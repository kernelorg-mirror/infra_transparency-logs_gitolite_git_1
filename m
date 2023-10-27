Content-Type: multipart/mixed; boundary="===============8715991103182370088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 27 Oct 2023 16:56:05 -0000
Message-Id: <169842576583.7040.1058625165667271396@gitolite.kernel.org>

--===============8715991103182370088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 2ef7141596eed0b4b45ef18b3626f428a6b0a822
    new: 66f1e1ea3548378ff6387b1ce0b40955d54e86aa
    log: revlist-2ef7141596ee-66f1e1ea3548.txt

--===============8715991103182370088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef7141596ee-66f1e1ea3548.txt

76fe8713dd0a1331d84d767e8e5d3f365d959e8a cxl/pci: Remove unnecessary device reference management in sanitize work
e30a106558e7d1e06d1fcfd12466dc646673d03d cxl/pci: Cleanup 'sanitize' to always poll
928276075f169d36f34e751ea5c81dd24d3a6823 HID: nintendo: cleanup LED code
08b8a8c05423174e3ef4fb0bd514de20088cf5ac cxl/pci: Remove hardirq handler for cxl_request_irq()
2627c995c15dc375f4b5a591d782a14b1c0e3e7d cxl/pci: Remove inconsistent usage of dev_err_probe()
f29a824b0b6710328a78b018de3c2cfa9db65876 cxl/pci: Clarify devm host for memdev relative setup
5f2da19714465739da2449253b13ac06cb353a26 cxl/pci: Fix sanitize notifier setup
339818380868e34ff2c482db05031bf47a67d609 cxl/memdev: Fix sanitize vs decoder setup locking
88d3917f82ed4215a2154432c26de1480a61b209 cxl/mem: Fix shutdown order
501b3d9fb036d58e88da434bc6473cec5f75644c tools/testing/cxl: Make cxl_memdev_state available to other command emulation
cf009d4ec38cb3acc09b4248674c67abe916ceb5 tools/testing/cxl: Add 'sanitize notifier' support
b4edb8d2d4647a71a246d91fe34ff25c2c5f3481 lib: objpool added: ring-array based lockless MPMC
92f90d3b0d5e384f218c8068138ed1b3afa025af lib: objpool test module added
4bbd9345565933823f38a419df65661f12adbe5e kprobes: kretprobe scalability improvement
f46e8939de80bf029787111bf488ee86355b111c kprobes: freelist.h removed
e2049d8569d94446eb581f792178c1ac4eddb58b MAINTAINERS: objpool added
b8a555dc31e5aa18d976de0bc228006e398a2e7d eventfs: Use ERR_CAST() in eventfs_create_events_dir()
8f3a620c7830d7b50d32614d48c4b7df7205309a leds: sc27xx: Move mutex_init() down
a775c69e55c92da187c6286a04088acc3827a73e leds: turris-omnia: Fix brightness setting and trigger activating
0e5bb700df6a6fe36d9487a4e0a82a4c7b1f7b4e leds: core: Refactor led_update_brightness() to use standard pattern
04262082e2c203e6834bf65c7a46e2eadf212c66 leds: gpio: Keep driver firmware interface agnostic
36d270892d4733439d3fd5b713ef07029aae1bf4 leds: gpio: Utilise PTR_ERR_OR_ZERO()
4c5f908c04fda867c8130087a628a1bccec3fb05 leds: gpio: Refactor code to use devm_gpiod_get_index_optional()
087da384361247adeb894dcb38fbbec8d4d53790 leds: gpio: Move temporary variable for struct device to gpio_led_probe()
cdae3873bb328fbc690722b76b67f00213c92ade leds: gpio: Remove unneeded assignment
1f313de42c4ff9b590f00d747bab25adc0cb011c leds: gpio: Update headers
d5272d39995f4150062a67e6f2cef556edece740 dt-bindings: backlight: Add brightness-levels related common properties
7e8ad67c9b5c11e990c320ed7e7563f2301672a7 eventfs: Fix failure path in eventfs_create_events_dir()
5264a2f4bb3baf712e19f1f053caaa8d7d3afa2e tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
64bf2f685c795e75dd855761c75a193ee5998731 tracefs/eventfs: Modify mismatched function name
d0ed46b60396cfa7e0056f55e1ce0b43c7db57b6 tracing: Move readpos from seq_buf to trace_seq
845e31e1101fc8533be52aff42d8f1ff48636024 seq_buf: fix a misleading comment
caf963efd4b0b9ff42ca12e52b8efe277264d35b dt-bindings: pinctrl: brcm: Ensure all child node properties are documented
2bdcdad6933d1420caf6db2c7f7391b3213e7488 dt-bindings: pinctrl: nuvoton,npcm845: Add missing additionalProperties on gpio child nodes
34abc0252d1923cdf82c2352409df490253c8814 dt-bindings: mfd: max8925: Convert to DT schema format
942a4a61b64e182d756a1a5776aa500d3b3d862f platform/x86: thinkpad_acpi: replace deprecated strncpy with memcpy
545db7e21e64766e6b7cb987fbfd3e79419726ce tracing/histograms: Simplify last_cmd_set()
4758560fa268cecfa1144f015aa9f2525d164b7e kprobes: unused header files removed
49c19389876002dc46d0c1344c056a6366745d07 lib,kprobes: using try_cmpxchg_local in objpool_push
0718588c7aaa7a1510b4de972370535b61dddd0d cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
858bd78c9d324781217bb42a87766ca9194809ca platform/x86: asus-wmi: Do not report brightness up/down keys when also reported by acpi_video
02a258ac3ebf8a530d340ec24a694c13ac9d25c0 platform/x86/amd/hsmp: Fix iomem handling
4186a47dbfbce2f97b0c025a7eac32bb5130df05 platform/x86: wmi: Decouple probe deferring from wmi_block_list
7444f8347487df8d898fbc022249942806c80fc9 platform/x86: wmi: Fix refcounting of WMI devices in legacy functions
ed85891a276edaf7a867de0e9acd0837bc3008f2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
eba9ac7abab91c8f6d351460239108bef5e7a0b6 platform/x86: wmi: Fix opening of char device
ac9bc85c49ffcfca8c1b117e1a9e94dd32680c68 platform/x86: wmi: Decouple WMI device removal from wmi_block_list
8b7fb96f861c17443b7e3a5c256897b72d4c205f dt-bindings: mfd: rk8xx: Deprecate rockchip,system-power-controller
517dbecfeafa52c8ada4bd3585d9e8b005f7e542 dt-bindings: mfd: rk806: Allow system-power-controller property
4be7cc6f62beb8a56c2c8f9748a7e345a645c914 mfd: rk8xx: Add support for standard system-power-controller property
8dc3aab3c45eb0fba9202d2d6ad628cc7b59c17d mfd: rk8xx: Add support for RK806 power off
13f0ccb77e98cc82c04db2c5fab984865666285e leds: lp5521: Add an error check in lp5521_post_init_device
2bad5bd2552a34b27dce2bbc3ab1bb50d85f5869 dt-bindings: mfd: armltd: Move Arm board syscon's to separate schema
7db72c01ae2359dbab29f4a60cda49757cf84516 spmi: document spmi_device_from_of() refcounting
2a2aaed224d93093f4c94234c796ae3396bdceee spmi: rename spmi device lookup helper
41536c17303d087d7b18a5f6ba45b2c1d17f1483 mfd: lpc_ich: Mark *_gpio_offsets data with const
debd9fa7bf17251c44a01ac1536d97566df45ca6 ASoC: dt-bindings: Add schema for "awinic,aw88399"
725f3b967a507c515c5b14b4103840d22c217ef7 ASoC: codecs: Add code for bin parsing compatible with aw88399
8ade6cc7e26175529474690fdbc1965901ec2024 ASoC: codecs: Add aw88399 amplifier driver
a0b0bad10587ae2948a7c36ca4ffc206007fbcf3 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
e82c175e63229ea495a0a0b5305a98b5b6ee5346 Revert "iommu/vt-d: Remove unused function"
e9aec86e211ee493081e8934b8c821d660b417ee dt-bindings: mfd: qcom,spmi-pmic: Add pm8916 vm-bms and lbc
95504218c688d286fb6bfd5f4dd394b74c80832f ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_SSP2 quirk
bce4b014cc215afd1eca06977dbe91a1eb63551c ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_MCLK_19_2MHZ quirk
c556d202bef1b74dbfa0369bf221ccd83dfa7a59 ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_OUT_MAP quirk
8619fd0e9026c10841e162ec403f4223fe1f3846 ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_IN_MAP quirk
5443d186163c6ab0084a5b23c901e0f9ba792463 ASoC: dt-bindings: qcom,sm8250: Add sc7180-qdsp6-sndcard
4531f512e3ef147f07d47bceb256c0af5ab130b7 ASoC: qcom: sc7180: Add support for qdsp6 baked sound
e29de7abdaf56f58141b01f74862b320191c9203 ASoC: qcom: q6apm-lpass-dais: pass max number of channels to Audioreach
7618ab524935667699afed76fb83bc9bb38710ec ASoC: codecs: wcd938x: use defines for entries in snd_soc_dai_driver array
f5c7bc7a1fad4e1e8d3d29d71dd9f430a3350f42 ASoC: Intel: Skylake: add an error code check in skl_pcm_trigger
33d120a49b970acbe465041d7b71e0cd6a1d1de0 ASoC: amd: acp: Add acp6.3 pci legacy driver support
40f74d5f09d7c068bd7a980dc06a688dc8d2b3e3 ASoC: amd: acp: refactor acp i2s clock generation code
c7bf9156f811bcffb4201a0bf5d1b32d97ec0e5f ASoC: amd: acp: add i2s clock generation support for acp6.3 based platforms
9393bfb4c4dea406dd345820a6b39b9c70a7f934 ASoC: amd: acp: add machine driver support for acp6.3 platform
d4c2d5391d7efc29fdd59d54355526c9ace16bec ASoC: amd: acp: add Kconfig options for acp6.3 based platform driver
3a94c8ad0aae2b14a55059869871ea2d199af489 ASoC: amd: acp: add code for scanning acp pdm controller
57e857770f6021a73af85e6b201203520cb1a529 ASoC: amd: acp: add platform and flag data to acp data structure
16fb2a25440a85708778f6442914066c98dc2f1e ASoC: amd: acp: add condition check for i2s clock generation
39d9ee47167a2210d803f651c8fdcac84f03e766 ASoC: amd: acp: add machine driver support for pdm use case
1b6180c095bc9a6c25e38ae1ec6481f8df20a81f ASoC: amd: acp: change acp-deinit function arguments
caa126f2b0c821811eedf2e2fd435b11844bf0f1 ASoC: amd: acp: change acp power on mask macro value
e84db124cb2158b538820f31f641c28b86fb3ca3 ASoC: amd: acp: Add pci legacy driver support for acp7.0 platform
b97f4dac40eecfc2fc9b818b427a8eda44cb7763 ASoC: amd: acp: add machine driver support for acp7.0
cbf5f58461b25f3f3e19704e2e51ad002c11080c perf test: Skip CoreSight tests if cs_etm// event is not available
79a3371bdf453bedb9d2c80df5adc201dddc11b5 perf bench sched pipe: Add -G/--cgroups option
e093a222d7cba1eb6c36887e58ce8a4ff249f1c6 perf evsel: Rename evsel__increase_rlimit to rlimit__increase_nofile
d99317f214ca3d381f7b17a75c41263885664e06 perf lock contention: Clear lock addr after use
6a070573f290f99a6129ac3e13b9df521a1a65de perf lock contention: Check race in tstamp elem creation
b5711042a1c8cc88ed40a5ebf612b36e83a4e2e4 perf lock contention: Use per-cpu array map for spinlocks
a6e4a4a14a8eb6376278db0d3441a2ba124cc30c perf report: Fix hierarchy mode on pipe input
b27778ed5d1d21cdb4fa83ff5185e7e438fd653f perf build: Address stray '\' before # that is warned about since grep 3.8
afb823a5843e6790106fcfe5029cfa736e05007f regulator: qcom-rpmh: Add regulators support for PMC8380
ae61939cdf378ae3acc5716ccb43fef3cdace36e regulator: qcom,rpmh: Add PMC8380 compatible
bc00d9f3813a40bc2d854ae0edab14c6b43a3219 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
3de6047f1832010d24963f58206298fc75085816 highmem: Add folio_release_kmap()
46f84a9bea2c44e80b52afa56b34d9e3e84dc358 ext2: Convert ext2_check_page to ext2_check_folio
52df49ee835d79d8e50f38d89d75bf0891854511 ext2: Add ext2_get_folio()
51706b6fd42edd30c3761a20a41c30bd184e59f7 ext2: Convert ext2_readdir to use a folio
1de0736c3af9dadb688cad23871f9760ff22265f ext2: Convert ext2_add_link() to use a folio
f4b830cfceffb05d8feb899fbd28fd592f1bb0ae ext2: Convert ext2_empty_dir() to use a folio
7e56bbf15d95b888f781b67f4ed2f3e08edc899a ext2: Convert ext2_delete_entry() to use folios
c2d20492e28c1071abfdc079f4d34acaf965b9b4 ext2: Convert ext2_unlink() and ext2_rename() to use folios
da3a849a5cc012f932d956cf6f4656c0de38c729 ext2: Convert ext2_make_empty() to use a folio
82dd620653b322a908db2d4741bbf64c12cbdb54 ext2: Convert ext2_prepare_chunk and ext2_commit_chunk to folios
f199bf5bf84c19a4f488a39d7d694ab10787de35 irqchip/gic-v3-its: Don't override quirk settings with default values
7a8f349e9d14da1633e021c2fe87234b21ab181d perf rwsem: Add debug mode that uses a mutex
ab8ce150781d326c6bfbe1e09f175ffde1186f80 perf machine: Avoid out of bounds LBR memory read
75265320d290c5f5891f16967b94883676c46705 libperf rc_check: Make implicit enabling work for GCC
78c32f4cb12f9430e29402118635dcf972b7d325 libperf rc_check: Add RC_CHK_EQUAL
c1149037f65bcf0334886180ebe3d5efcf214912 perf hist: Add missing puts to hist__account_cycles
7b2e444b76ceff71dad53fb8705780741421b570 perf threads: Remove unused dead thread list
67a3ebf1c3588ee2ab994a4c96ef19179209c132 perf offcpu: Add missed btf_free
d47d876d72624ee1ef31f2e491be4393d4eacaf0 perf callchain: Make display use of branch_type_stat const
6ba29fbb0b3863fa50c809d098680a0f3e0bd625 perf callchain: Make brtype_stat in callchain_list optional
dec07fe5d4fd29aed2faf17f56140cd402175d72 perf callchain: Minor layout changes to callchain_list
56e144fe98260a0f8a17326993ceb576ef859ed5 perf mem_info: Add and use map_symbol__exit and addr_map_symbol__exit
28da9dee3594423534f3ea1e1f61e6bb2d2fa651 Revert "hwmon: (sch56xx-common) Add DMI override table"
d621a46d05107f4e510383d6a38f2160c62d28f7 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
3779416eed25a843364b940decee452620a1de4b perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
13cf36c648df0c7de6b74ca7163713d8fcae53e2 PCI/AER: Factor out interrupt toggling into helpers
083efcfd1c31dcc395341b4f5aa5d0ae072ae329 x86/cpu: Add model number for Intel Arrow Lake mobile processor
5b8efc9913aa0a2eb7a0854738e92922b6f78052 9p/fs: add MODULE_DESCIPTION
53b08c4985158430fd6d035fb49443bada535210 vsock/virtio: initialize the_virtio_vsock before using VQs
5e5d8b94a4fa5fc4a4ea5c97393a29aa5bf3e4bb Merge tag 'nf-23-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fa8c4f9a665bd0cf5a475327aea4fd179e896216 mm: fix draining remote pageset
d2cf88c27f51361dfe2982e510a444411d2fc78a hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
d67e32f26713c35669e343edfdce6fa97a7d6bbc hugetlb: restructure pool allocations
79359d6d24df2f304abbf6f137b01d2b76175ce3 hugetlb: perform vmemmap optimization on a list of pages
cfb8c75099dbf152db1b075eead5029c5a30ce51 hugetlb: perform vmemmap restoration on a list of pages
91f386bf0772c1976622bd0b119b78094603c3d0 hugetlb: batch freeing of vmemmap pages
f4b7e3efaddbf8fa7cffacb5956b0823b7a7730a hugetlb: batch PMD split for bulk vmemmap dedup
f13b83fdd996409e3dbf6f34c7629a9d13fdb9c1 hugetlb: batch TLB flushes when freeing vmemmap
c24f188b22892908a2a3bb2de0ce7d121dd72989 hugetlb: batch TLB flushes when restoring vmemmap
c5ad3233ead566d74918bd76ba2dbdbe83ba1d9d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
3decb8564eff88a2533f83b01cec2cf9259c3eaf buffer: make folio_create_empty_buffers() return a buffer_head
4f05f139e3f8938c4c456bd886355c9bbcc3190d mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
d4059993674b533798a551859042957bb5578332 ext4: convert to folio_create_empty_buffers
0217fbb0271a7c78e16629cf45375916ec2eb35f buffer: add get_nth_bh()
81cb277ebdfd73b4b4cbfcdf377b4b514e90520a gfs2: convert inode unstuffing to use a folio
0eb751791df86dc05a87fff1ada8d37044267a7e gfs2: convert gfs2_getbuf() to folios
c646e573729bfe885280c343203c775f1f5d71c2 gfs2: convert gfs2_getjdatabuf to use a folio
4064a0aa8a6a341b14fb9ee8cf0f0bb86c575e3b gfs2: convert gfs2_write_buf_to_page() to use a folio
6c346be91dcf2b588510e41e4e04c0638af3d536 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
c5521c7689b892c8ea684a284722b5584ba1ce8f nilfs2: convert nilfs_grab_buffer() to use a folio
4093602d6bbb2c82b922d1b442a022a069cdb59e nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
1a846bf3884694b2f9ecbd70011927c2fb40f224 nilfs2: convert nilfs_mdt_forget_block() to use a folio
664c87b75ef6ec3ebb97383891a6787b63925547 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
73c32e07a3977f8470b29889d30d2f808e6fee4a nilfs2: remove nilfs_page_get_nth_block
922b12eff0b293fc13ae4045c7d7264e18938878 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
a2da3afce96ce747ec0e1670bfc73fec85d20f95 ntfs: convert ntfs_read_block() to use a folio
a04eb7cb186b4d537eefc2d68dba8a7e5eb7e6d7 ntfs: convert ntfs_writepage to use a folio
24a7b35285c5514393e7ed46407111c68f4602ba ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
c3f4200ac61ae98ea29d28519ea5076c04f22e06 ntfs3: convert ntfs_zero_range() to use a folio
414ae0a440333143dcac39faaef00f098cceeff5 ocfs2: convert ocfs2_map_page_blocks to use a folio
44f68575267ecfc439d11bb782c69ba2598b3ed0 reiserfs: convert writepage to use a folio
5fb7bd50b3516a9d5fea5775e7ebd43f0c96bb3d ufs: add ufs_get_locked_folio and ufs_put_locked_folio
e7ca7f1725b3b0b276dd7c5119326b5e098abb53 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
c7e8812ce5cfcb16c69faa86d38b36ddd3141ba9 ufs: convert ufs_change_blocknr() to use folios
c9f2480ed7b221baf738edf431757e5ca4115bca ufs: remove ufs_get_locked_page()
0a88810d9b76e6ecfd234f5728e27344a39e3ff8 buffer: remove folio_create_empty_buffers()
09aec5f9b2505c73a9380800f61ad920cc64a7cd mm: kmsan: panic on failure to allocate early boot metadata
1f4f7f0f8845dbac40289cc3d50b81314c5a12b8 mm/oom_killer: simplify OOM killer info dump helper
ca71fe1ad9221a89c6a25f49159c600d9e598ae1 mm, pcp: avoid to drain PCP when process exit
94a3bfe4073cd88b05f7fb201ea7bf9dfa2cf5d5 cacheinfo: calculate size of per-CPU data cache slice
362d37a106dd3f6431b2fdd91d9208b0d023b50d mm, pcp: reduce lock contention for draining high-order pages
52166607ecc980391b1fffbce0be3074a96d0c7b mm: restrict the pcp batch scale factor to avoid too long latency
c0a242394cb980bd00e1f61dc8aacb453d2bbe6a mm, page_alloc: scale the number of pages that are batch allocated
90b41691b9881376fe784e13b5766ec3676fdb55 mm: add framework for PCP high auto-tuning
51a755c56dc05a8b31ed28d24f28354946dc7529 mm: tune PCP high automatically
57c0419c5f0ea2ccab8700895c8fac20ba1eb21f mm, pcp: decrease PCP high if free pages < high watermark
6ccdcb6d3a741c4e005ca6ffd4a62ddf8b5bead3 mm, pcp: reduce detecting time of consecutive high order page freeing
7d0715d0d6b28a831b6fdfefb29c5a7a4929fa49 mm: kmem: optimize get_obj_cgroup_from_current()
1aacbd354313f25c855e662e41c04e2abf71444a mm: kmem: add direct objcg pointer to task_struct
675d6c9b59e313ca2573c93e8fd87011a99bb8ce mm: kmem: make memcg keep a reference to the original objcg
e86828e5446d95676835679837d995dec188d2be mm: kmem: scoped objcg protection
c63b835d0eafc956c43b8c6605708240ac52b8cd percpu: scoped objcg protection
e56808fef8f71a192b2740c0b6ea8be7ab865d54 mm: kmem: reimplement get_obj_cgroup_from_current()
e5b306a082982cb98bc7ec48a382225522401a61 mm/swap: avoid a xa load for swapout path
1d44f2e6d178163a94980fd5f9a4b04b6b36535b mm_types: add virtual and _last_cpupid into struct folio
155c98cfcf961327adedabd629edfc2301cf354b mm: add folio_last_cpupid()
67b33e3ff58374b3fca929933ccc04a1858fda6a mm: memory: use folio_last_cpupid() in do_numa_page()
c4a8d2faab1f9165df1543795254b1c2470ce7f8 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
19c1ac02ce02158fa22eb53f2750525ae93da9ef mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
f39eac30a8f334f0765ef78fe4d13b3fd5bfa3fd mm: remove page_cpupid_last()
55c199385c4465e9abe1a3d6d1aba348d0356e03 mm: add folio_xchg_access_time()
0b201c3624ae9f58ebfff8484f304f3008fb01b8 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
ec1778807a8053d14cde7cfd75fbd66e0c7b9c9f mm: mprotect: use a folio in change_pte_range()
d986ba2b1953f761d3859c22160e82c58ed4287d mm: huge_memory: use a folio in change_huge_pmd()
f393084382fa3bbd5840b428d538dbcb33be0186 mm: remove xchg_page_access_time()
136d0b47576f8701d68c2d504e7237d9fdc4ebbd mm: add folio_xchg_last_cpupid()
1b143cc77f2074dd43b610d6bfffc822d20b6e16 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
4e694fe4d2fa3031392bdbeaa88066f67c886a0c mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
c82530113480f8db9dd9584c51ec9326e6ce9790 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
c08b7e3830dbf24dd2552ddeea84f00393842f1b mm: make finish_mkwrite_fault() static
a86bc96b77df40c27ead5ef4ac3837904b7eb53f mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
c2c3b5148052cef670d359b81d338d20b96bf47f mm: use folio_xchg_last_cpupid() in wp_page_reuse()
8f0f4788b1247c2f92ecacd8f86ce0b379b807b9 mm: remove page_cpupid_xchg_last()
6d4e2cda62af38f7c21052b6847ffff08ea7173f bootmem: use kmemleak_free_part_phys in put_page_bootmem
80203f1ca086835100843f1474bd6dd4a48cc73b bootmem: use kmemleak_free_part_phys in free_bootmem_page
62047e0f3e3a707599afe6d43cf684a2a02d05d5 mm/kmemleak: fix print format of pointer in pr_debug()
0edd7b58293340d26380d7510fd4fc08e5902511 mm: kmemleak: split __create_object into two functions
2e1d47385f98aa0fa7d71aeee32d26cc6f8493e0 mm: kmemleak: use mem_pool_free() to free object
858a195b9330d0bd36f59e8652f693a1beb7da2f mm: kmemleak: add __find_and_remove_object()
5e4fc577db2514fee3cc2729415d0e2589d5d056 mm/kmemleak: fix partially freeing unknown object warning
245245c2fffd0050772a3f30ba50e2be92537a32 mm/kmemleak: move the initialisation of object to __link_object
a259945efe6ada94087ef666e9b38f8e34ea34ba mm/migrate: correct nr_failed in migrate_pages_sync()
49cac03a8f0a56cafa5329911564c97c130ced43 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
c2baef394af88af19e3945f861145679e92ff3e4 mm: page_alloc: skip memoryless nodes entirely
b7812c86c7403283f8b3775ee11c6c01d457016c mm: memory_hotplug: drop memoryless node from fallback lists
8dd1e896735f6e5abf66525dfd39bbd7b8c0c6d6 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
5c07ebb372d66423e508ecfb8e00324f8797f072 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
dbf85c21e4aff90912b5d7755d2b25611f9191e9 mm/khugepaged: convert is_refcount_suitable() to use folios
b455f39d228935f88eebcd1f7c1a6981093c6a3b mm/khugepaged: convert alloc_charge_hpage() to use folios
98b32d296d95d7aa0516c36b72406277412268cd mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
be16dd764a69752a31096d1a6b2ad775b728b1bd mm: fix multiple typos in multiple files
76f26535d1446373d4735a252ea4247c39d64ba6 mm: page_alloc: check the order of compound page even when the order is zero
e5b16c862884a62c09ab60cbfc6c7b544670bf9e mm: hugetlb_vmemmap: fix reference to nonexistent file
eebb3dabbb5cc590afe32880b5d3726d0fbf88db mm: migrate: record the mlocked page status to remove unnecessary lru drain
1cbf0a58847b30507611f92ad69964ef37264d14 ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
b1454b463c217e5bc553acc44b2389d9257c9708 mm: mlock: avoid folio_within_range() on KSM pages
35f5d94187a6a3a8df2cba54beccca1c2379edb8 mm/damon: implement a function for max nr_accesses safe calculation
d35963bfb05877455228ecec6b194f624489f96a mm/damon/core: avoid divide-by-zero during monitoring results update
3bafc47d3c4a2fc4d3b382aeb3c087f8fc84d9fd mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
44063f125af4bb4efd1d500d8091fa33a98af325 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
62f76a7b53bfa2ecfe1570a5b1d0d574c576a56d mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
b8ee5575f763c239902f8523d82103a45c153b29 mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
10969b5571387047cd461a9c701b8b9cd007f6c7 hugetlbfs: drop shared NUMA mempolicy pretence
4b981bc1aa73c204c2aa7f99b5f4f74d03b0e381 kernfs: drop shared NUMA mempolicy hooks
1cb5d11a370f661c5d0d888bb0cfc2cdc5791382 mempolicy: fix migrate_pages(2) syscall return nr_failed
7f1ee4e2070883d18a431c761db8bb30a958b654 mempolicy trivia: delete those ancient pr_debug()s
c36f6e6dff4d32ec8b6da8f553933727a57a7a4a mempolicy trivia: slightly more consistent naming
93397c3b7684555b7cec726cd13eef6742d191fe mempolicy trivia: use pgoff_t in shared mempolicy tree
35ec8fa0207b3c7f7c3c22337c9a507d7b291626 mempolicy: mpol_shared_policy_init() without pseudo-vma
2cafb582173f3870240af90de3f31d18b0728882 mempolicy: remove confusing MPOL_MF_LAZY dead code
23e4883248f0472d806c8b3422ba6257e67bf1a5 mm: add page_rmappable_folio() wrapper
ddc1a5cbc05dc62743a2f409b96faa5cf95ba064 mempolicy: alloc_pages_mpol() for NUMA policy without vma
72e315f7a750281b4410ac30d8930f735459e72d mempolicy: mmap_lock is not needed while migrating folios
88c91dc58582f1d0c6f5f501051b0262d06ec4ed mempolicy: migration attempt to match interleave nodes
53798666648af3aa0dd512c2380576627237a800 iavf: in iavf_down, disable queues when removing the driver
9815690f0af734b9648fa02243ba57a1fe13988e hwmon: add POWER-Z driver
ba6a13c1e59a5bbd5819f1c340953e6a0cd629d9 dt-bindings: hwmon: Add Infineon TDA38640
e995e71f4ccfe0ce2288df5f9b88eacd7d58d6df hwmon: (pmbus) Add ON_OFF_CONFIG register bits
8ba848b794128df941f274e7bd6c32af147f5713 hwmon: (pmbus/tda38640) Add workaround for SVID mode
96d9450d15841f10d5e577bb824a829d817c1778 hwmon: tmp513: Add max_channels variable to struct tmp51x_data
dcdaf346d51bb5a7fceb8ad9285a3ea6052ea6a5 hwmon: tmp513: Simplify tmp51x_read_properties()
095d897ed30a371215e7d60fe3141fd16d5778b7 hwmon: (sch5627) Use bit macros when accessing the control register
e70702a2e85328ee27c3285e40024872c78b2fc1 hwmon: (sch5627) Disallow write access if virtual registers are locked
04c1e927d01f6c475e91332456d77f98983e650b hwmon: (sch5627) Use regmap for pwm map register caching
f2d6f221601da64d53a61ce7e4208d777b4ce4cb hwmon: (sch5627) Add support for writing limit registers
989b01e27997e74f730a5debd7d0733befcc50da hwmon: (sch5627) Document behaviour of limit registers
ab151c299edaadea98fabaf64b75811f25e48903 hwmon: (abitguru{,3}) Enable build testing on !X86
64caf3a5ba8d106beec22de24d16745dcb3e9b47 hwmon: (abituguru) Convert to platform remove callback returning void
cbe9ac73226dfdd59e424d23f3950b15fc71a832 hwmon: (abituguru3) Convert to platform remove callback returning void
bc540a8031ec444f49bc7a6c573f0d86aa489e6b hwmon: (da9052-hwmon) Convert to platform remove callback returning void
75efbec9778058abef88af2175ebc52206d3d262 hwmon: (dme1737) Convert to platform remove callback returning void
d0dae4f52d366f7dd1604892f35a4f24c656a8a3 hwmon: (f71805f) Convert to platform remove callback returning void
225a63eb093f3e576a3fe869ac8559a9905b45b4 hwmon: (f71882fg) Convert to platform remove callback returning void
7539bfab9cbcca1cbb2c4bd4c5ad849f81d5dff4 hwmon: (i5k_amb) Convert to platform remove callback returning void
05df3c9ab49c1049d421bebf085fff0cda42d40d hwmon: (max197) Convert to platform remove callback returning void
3c11ff5afdb8a01605adce6a77bd67951dac103f hwmon: (mc13783-adc) Convert to platform remove callback returning void
823a6ebe05d1494b4feb37088c06a4985b9e2abd hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
150246500941caa050ebf2725a0f50e3b756e187 hwmon: (pc87360) Convert to platform remove callback returning void
c3f6bfb8a54ef01c34e25858b3dccba8c996f79e hwmon: (pc87427) Convert to platform remove callback returning void
0342c18f96053a9de6c354c28e7b2cae98d43343 hwmon: (sch5636) Convert to platform remove callback returning void
39dd2a8a0b89a55b44a19435222ac06f8763eaa0 hwmon: (sht15) Convert to platform remove callback returning void
802880a28b0effca00130112117f39081659bc61 hwmon: (sis5595) Convert to platform remove callback returning void
d60cb76cafce2d57cec3514bf797ede32b4010de hwmon: (ultra45_env) Convert to platform remove callback returning void
b91275cf1738c92a113aa041771f3a66e47a9b14 hwmon: (via-cputemp) Convert to platform remove callback returning void
919185a9ba773163348d715001a6fb8c8135036e hwmon: (via686a) Convert to platform remove callback returning void
36b1a8b5ba1a4e644f76ea5d1f9da743d774afda hwmon: (vt1211) Convert to platform remove callback returning void
8d3d29d8dce8d1cf399ef9329aa96e317e51ddbe hwmon: (vt8231) Convert to platform remove callback returning void
f48ec2625f8ffb4f3e721c6a2798b7c8fe16f980 hwmon: (w83627hf) Convert to platform remove callback returning void
be1ad05a543bb95ec44d356937e07cf2779f6259 hwmon: (w83781d) Convert to platform remove callback returning void
0c730398c90ac724b16e21eaba9802a56b351ed3 hwmon: (xgene-hwmon) Convert to platform remove callback returning void
0c3fa6d08b33ce91268d2d528f0a6c4d7907a164 hwmon: (powerz) add support for ChargerLAB KM002C
171df431f8a3170cfa0ec58b4bd58e440f746439 hwmon: (adt7475) Add support for Imon readout on ADT7490
853f84a026e32837443e3f71bf02f85a4153f4ce hwmon: nct6775: use acpi_dev_hid_uid_match() for matching _HID and _UID
127813a68cec2d7cf50dba5149bcce2a30a11e16 hwmon: HS3001: remove redundant store on division
29486b7bfb44c90e93934e017655eeabebd18010 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
92fc8de690699f47de292197f4e9ecd25cef73ba hwmon: (ltc2992) Avoid division by zero
def7730e5c4a5115667fe6fe4ceb751ae0948abb hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
6be324866a654bbf22b1a62d6cad470aedf3e7a3 MAINTAINERS: Add Hal as one of the maintainers of SFCTEMP HWMON DRIVER
bc5a7361169e73228d020730584de6e6d7832d85 hwmon: max31827: Make code cleaner
b8832911fddcd9b7239f465132bc0c7b98e6593b hwmon: max31827: Modify conversion wait time
68cb7dc6d959ce31e089c2afb20d25b71cde4a84 dt-bindings: hwmon: Add possible new properties to max31827 bindings
e4b81021442232f0be1d2bce6346e763c1713cfe hwmon: (pmbus/mpq7932) Get page count based on chip info
643b5e3d091c73cfa3f801d5fda7da13eacc679c regulator: dt-bindings: Add mps,mpq2286 power-management IC
31e791025a69d85749c8af42c224148a785c7ef7 hwmon: (pmbus/core) Add helper macro to define single pmbus regulator
b3c4da2cc63421c0b64e6a83b64ddd921ba09932 hwmon: (pmbus/mpq7932) Add a support for mpq2286 Power Management IC
e22f26af88e9daf27f03f014e1c95954d4dfca3c dt-bindings: hwmon: ina3221: Convert to json-schema
7014c5cf521659a5b0530f6a056c04f21a44ea61 dt-bindings: hwmon: ina3221: Add ti,summation-disable
8d2c2aa7be7a39ebc19d5e8c6a42fc14031ecfc2 hwmon: ina3221: Add support for channel summation disable
e57a34478586fe3562560ccebd655b707a5b4a56 ipv6: drop feature RTAX_FEATURE_ALLFRAG
1f7ec1b3721d7f49f13d01e6f5ed5f28a305e3b6 ipv6: refactor ip6_finish_output for GSO handling
03d6c848bfb406e9ef6d9846d759e97beaeea113 ipv6: avoid atomic fragment on GSO packets
d8c4ef76d7ccd478f8c9a3b7de1ba0b25fdffbee Merge branch 'ipv6-avoid-atomic-fragment-on-gso-output'
5421af83a43bdcb646564fec238253d11009ad3f drivers: hwmon: max31827: handle vref regulator
bfbf81b31093e0dc3d61b390a9bd0904d3bf5374 net: ipv6/addrconf: clamp preferred_lft to the maximum allowed
629df6701c8a9172f4274af6de9dfa99e2c7ac56 net: ipv6/addrconf: clamp preferred_lft to the minimum required
433d6c8048cb297c3e25af237d6d006daa2195f9 Documentation: networking: explain what happens if temp_valid_lft is too small
ec575f885e3eca6b003e007f4acfba9a0ec3c04a Documentation: networking: explain what happens if temp_prefered_lft is too small or too large
df3bc66219e32377b2fd251c121c43bf031a5854 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-in-the-valid-range'
0f7f544af60a6082cfaa3ed4c8f4ca1a858807ee powerpc: Remove initialisation of readpos
a9de4eb15ad430fe45747c211e367da745a90093 eventfs: Fix WARN_ON() in create_file_dentry()
29e06c10702e81a7d0b75020ca514d2f2962704a eventfs: Fix typo in eventfs_inode union comment
c28282833c4c1fe476922b110d1468c91c4087be Merge bootconfig/for-next
c7cda5f2ae078817bc09fc2f400524a0a483de18 Merge probes/for-next
f5bbdeda34c635ca8e893b481dc7865f378ea3f7 Automated merge of 'dev' into 'next'
852bd6f44e9eda8eb55b1a820415943dc2db9029 io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
bcdf926af448151cbebe77783d30aebfdb1e100a ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
47846d51348dd62e5231a83be040981b17c955fa audit: don't take task_lock() in audit_exe_compare() code path
2658d946f2d4dc4302acd90ad2d13f2469d11718 erofs: get rid of ROOT_NID()
3120ee29695aece9fd3ff01747405f273604d96f erofs: tidy up redundant includes
90176c9830203f0cf705148884d448e2e012cb60 vhost-vdpa: clean iotlb map during reset for older userspace
020ecd2966d3789b6344cb036438e60719de40d7 vdpa/mlx5: implement .reset_map driver op
276d5784878e21f0165974c58e47765ba211163c vdpa_sim: implement .reset_map support
b132ac51d7a50c37683be56c96ff64f8c887930f accel/ivpu/37xx: Fix missing VPUIP interrupts
fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
b7cbd9c934ec08c3dd9436e1f4d1bd190553b202 ALSA: control: Replace with __packed attribute
fdbe0f20445cc005f951088eae9d210382846f87 ALSA: pcm: Replace with __packed attribute
2fb203dbeaea54255d1ca8ae93b8a69a096d44b2 ALSA: rawmidi: Replace with __packed attribute
afcd82afd2022191532c5492edd9e28da0617fcf ALSA: azt3328: Replace with __packed attribute
e244953ef618f19a3df65cc8d15c2bd3da64c4dd ALSA: mixart: Replace with __packed attribute
98a4e82e57063653593c6257660afc659acc0a2b ALSA: caiaq: Replace with __packed attribute
ce8466cd4c0920929e43816b6a812093e7ba4f5a ALSA: aoa: Replace with __packed attribute
9ffbedf07d556af1203dd8d5fc28b59a0563a49f ALSA: opl3: Replace with __packed attribute
0e646fc3a2b0435a1a171bea817a76050f59ee97 ALSA: wavefront: Replace with __packed attribute
ba238233e454a2c11eccb80d8aacf8028439097c ALSA: wavefront: Drop obsoleted comments and definitions
970171a9050e554168751494f88aa90692148f2d ALSA: seq: Replace with __packed attribute
3e6b0bb22a803532a7ddf8ba255c46213c24a478 HID: logitech-hidpp: Stop IO before calling hid_connect()
51c2385f608b08025600dd8015c43a8811c714c6 drm/doc: ci: Require more context for flaky tests
8015bee0bfec6920f2441e5adc77e6ac2b65be8b drm/i915/display: Add framework to add parameters specific to display
7a61a6aa59e479ee22a859fe4054973d3aa6c640 drm/i915/display: Dump also display parameters
6f4f8aef7e4220a3369b40a94f694ecc014adf13 drm/i915/display: Move enable_fbc module parameter under display
942d654171bdaf41bc5c298857c5a342031d8154 drm/i915/display: Move psr related module parameters under display
29292bc6cc3785d3da6b733a413e387282664f71 drm/i915/display: Move vbt_firmware module parameter under display
d541697e8043b7b5d8e1f39b1c046dc140406e82 drm/i915/display: Move lvds_channel_mode module parameter under display
94232d1637c5675f19a434e5118d0d6718ee310a drm/i915/display: Move panel_use_ssc module parameter under display
5fb2e673c76d27436b02cef6c6f9669e106c1b1b drm/i915/display: Move vbt_sdvo_panel_type module parameter under display
0deee706f116778429d03131efb7d29273442d9c drm/i915/display: Move enable_dc module parameter under display
04da42b4cc9429d8fff854d144f80396cbdecb46 drm/i915/display: Move enable_dpt module parameter under display
5067ec645ece12421d802e0dd9510e89122efcc2 drm/i915/display: Move enable_sagv module parameter under display
bfcda58ba1555ac0596d851ae6d748cdebff1af7 drm/i915/display: Move disable_power_well module parameter under display
c39fc2aca32a93d88e4e90ec6f2148b3491ad88f drm/i915/display: Move enable_ips module parameter under display
5234105ea8ad0c2655b2cac398c3ae564528eff1 drm/i915/display: Move invert_brightness module parameter under display
87706a67ad57725470a0512d26ea2aaca700e2d5 drm/i915/display: Move edp_vswing module parameter under display
5621e0652dc9eeb2be2f7784ceca50ddce1ff025 drm/i915/display: Move enable_dpcd_backlight module parameter under display
98a4784e201c22b1bab08b602ccfbe02d9108bec drm/i915/display: Move load_detect_test parameter under display
1f3f5eb3b084e91f223d548b0646e8adeeff0779 drm/i915/display: Move force_reset_modeset_test parameter under display
d3e6d002ed203d8beb66cfdf7eed948ed963ef94 drm/i915/display: Move disable_display parameter under display
514bec3387426f42e88a49bf62f9b0f5eb528b9e drm/i915/display: Use device parameters instead of module in I915_STATE_WARN
f2e71d2c6bbb9ebf3e3dfdf533ba2cab413842aa drm/i915/display: Move verbose_state_checks under display
192a4444abc88d0e95966a4bb5085d58bed03162 drm/i915/display: Move nuclear_pageflip under display
8d3265a76fcf9f5c5064ecef563ec672d60902d4 drm/i915/display: Move enable_dp_mst under display
fb39831a07ec1fd914da56caede80e2997f1dbc5 Merge branch 'renesas-fixes-for-v6.6' into renesas-next
38d54ecfe293ed8bb26d05e6f0270a0aaa6656c6 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
4f0d5e708ef88b58c954581ca54161064beaaaf5 x86/tsc: Defer marking TSC unstable to a worker
d633c387f28f2bdb0226762887b6ef95639fd3b0 Merge branch 'acpica'
467f27b1637e49c01fc9c30d212b27bccd1c95b2 Merge branch 'for-6.7/logitech' into for-next
776d67be377018ed9cf37b79da84a20259d1e66c Merge branch 'for-6.7/nintendo' into for-next
39673361266bcb76a9782ee9e27dad1be5dcadcc Merge tag 'nf-next-23-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
78fdccdc8b9f941d6575625c625f2f4e86db53ce Merge back earlier ACPI resources management changes for v6.7.
0da9eccde3270b832c059ad618bf66e510c75d33 ACPI: resource: Do IRQ override on TongFang GMxXGxx
820f59ed9680cd145138c39fb2956a140a0e38f0 PCI: hotplug: Add Ampere Altra Attention Indicator extension driver
cdcd6aef9db5797995d4153ea19fdf56d189f0e4 drm/vc4: tests: Fix UAF in the mock helpers
ccd0c6c7097b52b01a2c5951cfe96714d4421cd2 ASoC: codecs: 88pm860x: Handle component name prefix
7a0762587a814387e631c07ae81169a7c646f012 ASoC: codecs: adau1373: Handle component name prefix
ecea1812b911fed5e675b2d37b29ad4265c067ce ASoC: codecs: adav80x: Handle component name prefix
5efc1c903e2b43a267ad13696698fcc152ed873a ASoC: codecs: lpass-rx-macro: Handle component name prefix
a1fa72a780f428ddc956cf5ed4b97e2be76ceba3 ASoC: codecs: max9867: Handle component name prefix
b2056ce3cf61a39796041dc5c94d7255de7f9f0c ASoC: codecs: rt5682s: Handle component name prefix
e2d38e1196f61735716f9c2dd89dff32c0655529 ASoC: codecs: rtq9128: Handle component name prefix
7df1e6a3c608ab0c345b8898f9ee5d5ac19f2eb4 ASoC: codecs: wcd9335: Handle component name prefix
e54db8826f48c9ca52f2abd108d6e030ff20cae5 ASoC: codecs: wm8962: Handle component name prefix
e13b63c47578a27dbf8907974f0dcba0bb2efe58 ASoC: codecs: wm8994: Handle component name prefix
343b62590d5b950c8bf7f78fef7c81103c5f982c ASoC: codecs: wm8995: Handle component name prefix
e84c7f5db97474cb4becd863a93d4ea541dc4110 ASoC: mediatek: mt8183: Handle component name prefix
0fe153a99fcc2edeae4e863b03c5a8f71376629e ASoC: mediatek: mt8186: Handle component name prefix
d1ecaabe9f1a669354de7420261bd8737da4bf48 ASoC: mediatek: mt8188: Handle component name prefix
86cfaf99e4d3c7b4707fb8cc9eb06d8db10c1414 ASoC: mediatek: mt8192: Handle component name prefix
317dd0dbadd8bd4de2d69fa6a0611456f3e15b1a ASoC: samsung: speyside: Handle component name prefix
f82eb06a40c86c9a82537e956de401d497203d3a ASoC: tegra: machine: Handle component name prefix
168d97844a61db302dec76d44406e9d4d7106b8e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b56ebe7c896dc78b5865ec2c4b1dae3c93537517 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
a2492ff1fcb94ee823d38a3965138e6ab33a4f80 PCI: xilinx-nwl: Remove redundant code that sets Type 1 header fields
ec82aa59a1210d182f83dbf4a56e9b60de034d91 9p/net: fix possible memory leak in p9_check_errors()
22f38a2442730183289c28652b2c01264e66a563 dt-bindings: PCI: xilinx-nwl: Modify ECAM size in the DT example
177692115f6f7abac90d05dfa9054f40818718c2 PCI: xilinx-nwl: Rename the NWL_ECAM_VALUE_DEFAULT macro
2fccd11518f19571f3802f22d2aad6e72b254c3e PCI: xilinx-nwl: Modify ECAM size to enable support for 256 buses
c421c12586b3f00fb96b5c9af15c9a051a9090b1 bpf: Add more WARN_ON_ONCE checks for mismatched alloc and free
93003de27a5e20f4977bf24f1d33c2abb7d177d0 Merge branches 'acpi-scan', 'acpi-osl', 'acpi-osi' and 'acpi-tables'
a1196dac2f504f89bc7941e8c63db50f1fe713f3 drm/i915: remove display device info from i915 capabilities
ea4007528c8a2645630b19dfeacc3d4321a1860b Merge branches 'acpi-utils', 'acpi-resource', 'acpi-property' and 'acpi-soc'
f3c0d6a1a25f24421aa0554da52cd2158cd162dc Merge branches 'acpi-video', 'acpi-prm', 'acpi-apei' and 'acpi-pcc'
e8c3c7f97aa79c93713aecba5bdf83273076cf5d Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-misc' and 'acpi-uid'
fabe32cc1eca7857837abcb56b242bc4845b7067 regmap: kunit: Fix marking of the range window as volatile
6a2e332c2cbddd17d7dcb8f334953593f1324c8e regmap: kunit: Add test for cache sync interaction with ranges
3660e641ef68dc2503e3c3120814e80359e0e66b Merge branch 'acpi-bus'
b99df62818919b84e970eea5aec60b0dbc57da18 riscv: dts: sophgo: remove address-cells from intc node
f4cb34a75e4a4aee09ff832ea2147cf8322a6a7f Merge branches 'acpi-ac', 'acpi-pad' and 'pnp'
c1bdc9aaf8d05e12c80f6cbd26f187f29fbe163a Merge branch 'pm-devfreq'
78b1f56a6f9623d5ac42dc2e9860a58273e8ccae Merge branch 'pm-cpufreq'
bf224871c27a7c7e2146d667176977ffe3752750 Merge branches 'pm-sleep', 'powercap' and 'pm-tools'
c2bed75f5263808157d19b561ed52e77f597cd88 Merge branch into tip/master: 'irq/urgent'
facb354fb018baaa873d8a8ac501891716fe1e91 Merge branch into tip/master: 'perf/urgent'
c16f0cb8e0c94fe2f2b70ec4b2f1de767f704bc1 Merge branch into tip/master: 'x86/urgent'
b41777a458ba30072133ac0ee1fe2cb407424545 Merge branch into tip/master: 'x86/merge'
780a1a0759ed5adb3050f47eaf55fd15bc50fe6d Merge branch into tip/master: 'core/core'
16f45a6ac4b2c398556914b31f57114970a898c6 Merge branch into tip/master: 'irq/core'
c9bfc1a71723be9c22d2b50349134c0f3125b819 Merge branch into tip/master: 'locking/core'
7ec6e25ba1c931adf6a5bb8ecc54b3b01e8a950a Merge branch into tip/master: 'objtool/core'
139baa87fdbe5d12a0f45a8d1c888374445fe18e Merge branch into tip/master: 'perf/core'
df0472557957205b387adbe62b2ad510c35c8c9f Merge branch into tip/master: 'ras/core'
faa1b0877139d6a325f57f5585a5f5a638f90202 Merge branch into tip/master: 'sched/core'
d5b19913e151135fb111c6bbe91a3a2fb4cc777a Merge branch into tip/master: 'smp/core'
b24efae15da3b73cb844d3d45152a23b3ec6b26f Merge branch into tip/master: 'timers/core'
c7bd01c91a6219c9e2a9b0ee3cb8efa8f78776ce Merge branch into tip/master: 'x86/apic'
85008f296316a05464d4eba82f3448760748d829 Merge branch into tip/master: 'x86/asm'
c6f9d381b8a10b95c529168b3dd6008b1573ecba Merge branch into tip/master: 'x86/bugs'
7770e76aeca4c9b7f10c87b2415e68b3bf4894cb Merge branch into tip/master: 'x86/build'
97fa1d9aac60d3ff70d25928fff8c15a969d3824 Merge branch into tip/master: 'x86/cache'
29b7df709cbd0fdebe39d8d8db81d85576e3d45e Merge branch into tip/master: 'x86/cpu'
87c6061b93be91b643791ffdb53fa3b3e76d4785 Merge branch into tip/master: 'x86/entry'
6c24349743d7742375dd5357668bd31af5580757 Merge branch into tip/master: 'x86/fpu'
4f413ba9065fd4fba92eedd43bb1650c4865dc91 Merge branch into tip/master: 'x86/headers'
663beab7e11e2ada733360963c7fdff93b0e29a4 Merge branch into tip/master: 'x86/irq'
6065bb1edacda8cf4f5132f5563e0f49a18dc231 Merge branch into tip/master: 'x86/microcode'
0ebf2c236322167d5cf5b0a7c9d678594583d41d Merge branch into tip/master: 'x86/mm'
f5d35dd278da07c285ce35b8398643885779dcb3 Merge branch into tip/master: 'x86/percpu'
c4a650545b5d65355aff978d2dc972b10188b290 Merge branch into tip/master: 'x86/platform'
1d23b9e1d5e2cf821f1e6f2e2dfbab06d22cb4d6 Merge branch into tip/master: 'x86/tdx'
ef113733c288eccadc105579b8e8c1bfdcc09ad1 bareudp: use ports to lookup route
c8cceaafe08d05d135bb25274fb39cb4b1500016 Merge branch 'thermal' into linux-next
3b1d192f6521de3d54e9c37b9e10872a2ddcf831 Merge branch 'acpi' into linux-next
3335ef03ad81e7ec516494af41ee417b630dd843 Merge branch 'pm' into linux-next
f9b4fbcb4567ed5fc4af76b5ef82b71417ff9adf drm/ci: pick up -external-fixes from the merge target repo
b1abb484417ec8edd68df0c9bf8cb1c1fc035fd2 drm/ci: force-enable CONFIG_MSM_MMCC_8996 as built-in
b829e932eeef272c1d898cc316ce9abcc041b4c1 drm/ci: Enable CONFIG_BACKLIGHT_CLASS_DEVICE
1887de00867d7a700babefc9647ccb9e0d11ee56 drm/ci: uprev mesa version: fix container build & crosvm
2b126e065ea0cea6cac2aa6c9b9d3ec014a006c9 drm/ci: fix DEBIAN_ARCH and get amdgpu probing
d70896f296ff24764a7ba90efe1afa6c680e104c drm/ci: add helper script update-xfails.py
57e3cd26c14bc53666f9cbaaca000fdcbff9ee5b drm/ci: uprev IGT and make sure core_getversion is run
81224d948ceb8433eb25fe33528b0696f1fcfc42 drm/ci: clean up xfails (specially flakes list)
68a3f17732d1d72be958576b6ce0e6c29686a40b drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
5fa8f128462c5b3b20576b12286dca7fe95b3af1 drm/ci: increase i915 job timeout to 1h30m
80b6434b57a137afa965dc762716c30938b4e6bf drm/ci: export kernel config
c2cdbb7a30fe6ff43c1a068121ba332f7399ed54 drm/ci: do not automatically retry on error
7dc5a2779f84c3b822789b8423ebb70fcd8dc89c drm/ci: docs: add step about how to request privileges
870f09f1ba3014e2c157b14299c172b4bb716638 samples/bpf: Allow building with custom CFLAGS/LDFLAGS
f56bcfadf7d6d56b099726df4fc262b76486b0e0 samples/bpf: Fix passing LDFLAGS to libbpf
37db10bc247d5d0b448babd7ff386f092246e732 samples/bpf: Allow building with custom bpftool
399f6185a1c02f39bcadb8749bc2d9d48685816f selftests/bpf: Fix selftests broken by mitigations=off
e2b0bac1aae44d603817b55d62553f3d3557d5a7 dt-bindings: pinctrl: qcom,sa8775p-tlmm: add missing wakeup-parent
374de39d38f97b0e58cfee88da590b2d056ccf7f pmdomain: imx: Make imx pgc power domain also set the fwnode
ea41b880cc85f0a992571f66e4554a69f7806246 netkit: Remove explicit active/peer ptr initialization
1df91d85f29f4f1bf34b74e63a5df4f5943f18c1 pmdomain: Merge branch fixes into next
e95d9ba0eb4ef2f9f7fa0451c3ad4f77c685538d Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
a977ee945e9490fabd33dcc33399e992252598cf PCI: xilinx-cpm: Move IRQ definitions to a common header
54d606816b32401de5431f6776a78b1de135bfa2 iommu: Add IOMMU_DOMAIN_NESTED
9744a7ab62cc7354096aaff788c08b947f86ba60 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
58d84f430dc7f737d21c60906de0f39104c89e9d iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
89db31635c87a7856e205c7ebf9f562e4bb206fe iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
b5021cb264e67baf051569a41debe277c279952b iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
2bdabb8e82f564d19eeeb7c83e6b2467af0707cb iommu: Pass in parent domain with user_data to domain_alloc_user op
bd529dbb661d62bd9f03e44c9fc837d98a190499 iommufd: Add a nested HW pagetable object
e9d36c07bb787840e4813fb09a929a17d522a69f iommu: Add iommu_copy_struct_from_user helper
65fe32f7a4472e19331a524b9c980b3444dd20a2 iommufd/selftest: Add nested domain allocation for mock domain
55a01657cbee07d772b1d3cb144f867a326e4673 iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
a2cdecdf9d234455fdfc8f539bbf5818711bc29d iommu/vt-d: Enhance capability check for nested parent domain allocation
82b6661c9c35e60946dee536545b4848f25eafab iommufd: Add data structure for Intel VT-d stage-1 domain allocation
04f261ac2356ee8962fbd67e38a35e86cbe3c5d8 iommu/vt-d: Extend dmar_domain to support nested domain
79ae1eccd3f7fb010064c0f6242da8f8944c21fd iommu/vt-d: Add helper for nested domain allocation
111bf85c68f6edb2d06c6705faab9d1649348bdb iommu/vt-d: Add helper to setup pasid nested translation
d86724d4dc45ba2ed80eebb704e12bb71c35d901 iommu/vt-d: Make domain attach helpers to be extern
9838f2bb6b6be1e648b9377fc97ee7b18d9f2fbf iommu/vt-d: Set the nested domain to a device
b41e38e225398191aaa0f1115d6234f57ffd0741 iommu/vt-d: Add nested domain allocation
03476e687eb07b94f7cdb07cd3c7c4304b6c58b3 iommu/vt-d: Disallow read-only mappings to nest parent domain
d4d56c079ddd19293b11de1f2309add0b8972af2 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
7eb31ec5e1cdb4705450e4d728407767cae2b919 dt-bindings: power: qcom,rpmhpd: Add GMXC PD index
c638b9516abd60aebccdbded5041a3e9d1c519f3 dt-bindings: power: rpmpd: Add SC8380XP support
11cc498cf875c1242006f5b8028800c11673b8d5 pmdomain: Merge branch genpd_dt into next
9c82c9005cb0ca14ed8885bab27d81894ba184d9 pmdomain: qcom: rpmhpd: Add SM8650 RPMh Power Domains
2050c9bc4f7bbdd7d1dc0b6bf7749ec4f7b6f407 pmdomain: qcom: rpmhpd: Add SC8380XP power domains
4ae1cd7d4be2d1388bcfcd8371eb001a4cec88e2 dt-bindings: PCI: xilinx-xdma: Add schemas for Xilinx XDMA PCIe Root Port Bridge
b662c19654ca7fdb1dadd304ca3e26024fc89635 drm/i915/display: Reset message bus after each read/write operation
e5d8be7406ca7b6b251c09b786f08176337c0999 iommu: Move IOMMU_DOMAIN_BLOCKED global statics to ops->blocked_domain
7b6dd84e703147f5c71f163b84b0cb729a320541 iommu/vt-d: Update the definition of the blocking domain
7d12eb2d2f59e348b74fd36add42a3208a1eaeaa iommu/vt-d: Use ops->blocked_domain
13fbceb1b8e9d1101d9dcd5ceec483cb6d203a3c iommufd: Convert to alloc_domain_paging()
7993085d8d5d271a83045c5c7d01982a7e89a52e iommu/dart: Use static global identity domains
17ef8d6876e01165836790d83d908eb21da3f08e iommu/dart: Move the blocked domain support to a global static
9c3ef90c4ccbee0a000b0f6b1b28c38773de87c7 iommu/dart: Convert to domain_alloc_paging()
482feb5c649261cd2a7ad02e4ca63c159d6ec795 iommu/dart: Call apple_dart_finalize_domain() as part of alloc_paging()
bbc70e0aec287e164344b1a071bd46466a4f29b3 iommu/dart: Remove the force_bypass variable
8d786149d78c7784144c7179e25134b6530b714b PCI: xilinx-xdma: Add Xilinx XDMA Root Port driver
3613047280ec42a4e1350fdc1a6dd161ff4008cc Merge tag 'v6.6-rc7' into core
736a4aad8a9fdcf577ffa33b33df240c67557af8 Merge tag 'renesas-fixes-for-v6.6-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
fc8a0820fc33c73f263aaeb087013ec70db7f081 Merge branches 'arm/tegra', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd', 'core' and 's390' into next
a9838799e2fa9fedd77867942e661b657d5591a0 arm: debug: reuse the config DEBUG_OMAP2UART{1,2} for OMAP{3,4,5}
56185e0249525e2fff70cf19baf223c3aba5af40 Merge tag 'qcom-arm64-defconfig-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
a6e72119e64581d8bb932b97c98fbd9c91d3c646 Merge tag 'qcom-arm64-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt-late
7db5f3b012fd169120194b7d25a14ff2552a1155 Merge tag 'qcom-dts-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt-late
95962b0e8ca6f4fa3a99f6e03e541bb3bf896735 ARM: dts: usr8200: Fix phy registers
3ddba96b0d7e714dee4db5aed4f7d413be43b4ba MAINTAINERS: drm/ci: add entries for xfail files
146a15b873353f8ac28dc281c139ff611a3c4848 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
bc4532e9cd3b060878eccabd836e8128a7793e38 ima: detect changes to the backing overlay file
1110581412c7a223439bb3ecdcdd9f4432e08231 cxl/region: Prepare the decoder match range helper for reuse
9f3899fd1bb5cf809964e06d86f28fe8b7643a00 cxl/region: Calculate a target position in a region interleave
d5220d491f94fa49521de7ae1dccb70c891c3061 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
37570686b1a64d988566f638997a49f5e6d43470 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
0ec7731655de196bc1e4af99e495b38778109d22 regmap: Ensure range selector registers are updated after cache sync
f01b371b0794f43586d4f0b7dd0d9226c25553e5 ALSA: hda: cs35l41: Use reset label to get GPIO for HP Zbook Fury 17 G9
a7423e9019a9a595919da44104725eef8a518652 ALSA: hda: cs35l41: Assert reset before system suspend
fff393db71c1d53a13f9eb2f8da77c1f5e4e30bc ALSA: hda: cs35l41: Assert Reset prior to de-asserting in probe and system resume
881b7bce0c250386680b49b637455d31238a4b30 ALSA: hda: cs35l41: Run boot process during resume callbacks
2ee06ff5d7cf5f68bab2bf65a946bb2ffe9982dd ALSA: hda: cs35l41: Force a software reset after hardware reset
33790d1f039114a829433b89fc55a0d781d38d62 ALSA: hda: cs35l41: Do not unload firmware before reset in system suspend
a51d8ba03a4fc92940d5e349f0325f36e85a89cb ALSA: hda: cs35l41: Check CSPL state after loading firmware
76c121821a3128eb9d0183a525cf334beb9ccc47 ASoC: cs35l41: Detect CSPL errors when sending CSPL commands
7f680e5f256f346a5d3cd83a17c84bb6bc950008 Pull ext2 conversion of directory code to folios.
9b09f11320dba5cde5cccdb61b0f42f276e7abe7 LSM: Identify modules by more than name
a9fd3080aa638a95aeac67bc1afa6f60e1417e29 LSM: Maintain a table of LSM attribute data
e415936ff7c67f3ac94a3c6c73483e97a88eb378 proc: Use lsmids instead of lsm names for attrs
b76b7463da30d1aabeb27fa92907db0843591d22 LSM: syscalls for current process attributes
75388b05a0b4924dc340e4cf6e1f77d31c132193 LSM: Create lsm_list_modules system call
926f192f005fe957ea1bfe4635af10219ba363a2 ASoC: codecs: Add aw88399 amplifier driver
11817547b7a2cfad46e17e772a9002dc3e60f747 ASoC: fix widget name comparisons (consider DAI name
246f388ec12b2e6659fd002a1049f5a34203d423 sc7180: Add qdsp based soundcard
60781d2d5899d6fc5fd173c1bcffaaec39643e17 ASoC: Intel: bytcr_wm5102: add various quirks
56e449603f0ac580700621a356d35d5716a62ce5 drm/sched: Convert the GPU scheduler to variable number of run-queues
d5f07a57ae52f2efe596552a77aa983db655000c Merge branch 'soc/dt-late' into for-next
6d54f25e4605ccbd4f725966acf979ad2556c82a LSM: wireup Linux Security Module syscalls
e62eea7bc238623778299ebdd6a8b2766381724e Merge branch 'soc/arm' into for-next
7203f38d81014662beb47fde11cd79d84c80e13b Merge branch 'soc/defconfig' into for-next
959384ab572b6fa49868088fcf41ba2d420706f6 Merge branch 'arm/fixes' into for-next
5fb3ea7e67e2b7c168995012710cd1f0caa55157 LSM: Helpers for attribute names and filling lsm_ctx
cf77d160eedb3b87fb88dc81668b70940595cad4 Smack: implement setselfattr and getselfattr hooks
3c3bda37ca1de42e2eed3b86cf9207f397bc5b6b AppArmor: Add selfattr hooks
a6f4aa49e9d1edaa04c855cc633743a8e27436c4 SELinux: Add selfattr hooks
a16107b1e79d17cb0c7a68f4a3c004986907a691 LSM: selftests for Linux Security Module syscalls
c99ad509f3e1bfa253a554eb56c7972807d93cd0 lsm: drop LSM_ID_IMA
0310640b00d2696dd5bf1f289e0c47263cf95f03 lsm: don't yet account for IMA in LSM_CONFIG_COUNT calculation
1519018ccb421349db5426b97f836f79e6e9f4c7 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a3f8ce3bb2fca943e6b3225f796ce06c29621fd Merge branch 'for-next/feat_sve_b16b16' into for-next/core
023113fe66b4866b0d211b705e8bd287728f2e98 Merge branch 'for-next/feat_lrcpc3' into for-next/core
2baca17e6a54b70e3b6d1b50f98ab71f770e4b95 Merge branch 'for-next/feat_lse128' into for-next/core
14dcf78a6c042dd9421b11485b394c6273568bca Merge branch 'for-next/cpus_have_const_cap' into for-next/core
c9501d268944d6c0475ecb3e740a084a7da9cbfe PCI: endpoint: Fix double free in __pci_epc_create()
0fce6e5c87faec2c8bf28d2abc8cb595f4e244b6 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
fc6235cfdabbcd6a5f4c17b007367a723e5a4489 Automated merge of 'dev' into 'next'
82ed980d6f5dd7eca0b90c6a7aeedeebde095e45 Automated merge of 'dev-staging' into 'next'
c56a333324dc8e950118590f8b5e32d4ebeb9388 soc: document merges
e5adb87f2021419add052220b0ceceec734bc3c2 cxl/region: Fix x1 root-decoder granularity calculations
00236a89602f7b67016bd1d9bc63079f2c0f0a8d Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
c1081a7b16abc80af7048672dcae1d3b57b6f257 doc: blk-ioprio: Bring the doc in line with the implementation
07d87ceaecdde1835866d6acd0e1c1e08500ec82 speakup: Document USB support
55ed837d7cf11a9c506f83da79d39f9ada597740 Documentation: driver-api: pps: Update PPS generator documentation
c17cda15cc86e65e9725641daddcd7a63cc9ad01 Merge tag 'net-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2f39c016c0e8ee10f5c38f47f9101dc50796d71 tools/testing/cxl: Slow down the mock firmware transfer
e7abea958b7f0d65baafb20af60bdf2073fb2b28 docs: backporting: address feedback
798ee4f7ce564af0aa10a0a0a632d84a7e141fed Merge remote-tracking branch 'regmap/for-6.7' into regmap-next
3a568e3a961ba330091cd031647e4c303fa0badb Merge tag 'soc-fixes-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
13fc6455fa19b0859e1b9640bf09903bec8df4f4 landlock: Make ruleset's access masks more generic
d7220364039f6beb76f311c05f74cad89da5fad5 landlock: Allow FS topology changes for domains without such rule type
a4ac404b3032562ed6a34232b5266d0f446dd799 landlock: Refactor landlock_find_rule/insert_rule helpers
6146b6141770206792d0e1155794cc48697c7985 landlock: Refactor merge/inherit_ruleset helpers
0e7410112964168a65578002269ae3b80b207936 landlock: Move and rename layer helpers
7a11275c378753fbdf00f2cfc80bc86a119ca67d landlock: Refactor layer helpers
0e0fc7e8eb4a11bd9f89a9c74bc7c0e144c56203 landlock: Refactor landlock_add_rule() syscall
fff69fb03dde1dfa348cfdb74b13287dabe42c25 landlock: Support network rules with TCP bind and connect
1fa335209f6ad9d554655bb802c5b49b855d6237 selftests/landlock: Share enforce_ruleset() helper
a549d055a22e4fc5559ef642b30721899fa07b75 selftests/landlock: Add network tests
5e990dcef12eebf683d209bac5e14591308dc216 samples/landlock: Support TCP restrictions
51442e8d64bcb7ac92d0cde5dccda0cfa94630fa landlock: Document network support
101c9f637efa1655f55876644d4439e552267527 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
c07bf1636f0005f9eb7956404490672286ea59d3 MAINTAINERS: Update the GPU Scheduler email
b70438004a14f4d0f9890b3297cd66248728546c drm/amdgpu: move buffer funcs setting up a level
b827ac419721a106ae2fccaa40576b0594edad92 exportfs: Change bcachefs fid_type enum to avoid conflicts
ec4c20ca09831ddba8fac10a7d82a9902e96e717 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
acc41ea4bca09df838ad6ed7a9f39f653b5d8e35 mm/shmem: fix race in shmem_undo_range w/THP
a03adf02ece06325052454d7f017c2e9f22b30c0 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
b1c132c8a51c63b4b8317380e76afc0519b1db2a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
28807d3eca2b1f3b603f0227a39cc2d370a819ea mm/sparsemem: fix race in accessing memory_section->usage
a062b3d02dc7a50a5c78fe6e91140e32da4f9f36 kexec: fix KEXEC_FILE dependencies
b3dd473991eb4c22efd0ab2aa0ad63178c1444a5 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
53234ef770e5204bc47710a8cad1fc1273d0947b kexec-fix-kexec_file-dependencies-fix
47043ca3af1cc4319589d91dd4c552f23c96b5ee mm/damon/sysfs: remove requested targets when online-commit inputs
0ca7d92576a49874182a0203419fd57e5bebd715 Merge branch 'mm-stable' into mm-unstable
ba03b2e31c287e7403a7e883bdf47c507014a62a mm: optimization on page allocation when CMA enabled
760e353ce0702549fcf94891dd0df7283c6666a6 mm: vmscan: try to reclaim swapcache pages if no swap space
7e1ef7de619a59f94b125dd2991d53baba457201 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c0e821b68f85b4e0cfe48eece793ac0733140c0a NUMA: improve the efficiency of calculating pages loss
8efdead42b714875fe676dfaefa67adfb6f9ff46 mm: memcg: change flush_next_time to flush_last_time
0994fdc3a032f6b36cc5d4e4013cd3793fc9fd98 mm: memcg: move vmstats structs definition above flushing code
0d76dc4406f8dbd1d7041b688ef99837663c9523 mm: memcg: make stats flushing threshold per-memcg
b6ed448befe7bb0d5a74f64917b9b3129106cb53 mm: memcg: clear percpu stats_pending during stats flush
bc6c11cd4dfa89a345f91bbe0d3512b90a087213 mm: workingset: move the stats flush into workingset_test_recent()
87a9d2ba33efc0b2ddfc569e40f18da28d15060a mm: memcg: restore subtree stats flushing
d9accfdfc9a28896be29c658c0a63543a324b1a0 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
25a29f14c57ec53634833643166d1adff72da6fe Documentation: ubsan: drop "the" from article title
c4c0c1c76ac2271fc461eec60abcf9d5aacc3059 zswap: export compression failure stats
5e51837fa427a1e6ef387edfc0931536eb19e557 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
57b7847f53ab2e711c8849e31079fdc4d70b92ee Documentation: maple_tree: fix word spelling error
ee11ac738df3c0ff8752e1ac1c5e368cf7f1bbf0 selftests: add a sanity check for zswap
68ccb8951aa8a44c9e4edd990111065668d05e54 ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
f8378d11605490b878c6100c9134866d9b3ad652 do_io_accounting: use __for_each_thread()
e53f69c075130c8cba1d698a559e7de3b96cfbec do_io_accounting: use sig->stats_lock
476dd4fc2748a90d373a10a4abb0220088d0f38a selftests:proc ProtectionKey check in smpas test
1a3646bab5668b087b01bf8ecc1b6f45ba5c7852 fs/proc/base.c: remove unneeded semicolon
6788380ff1232ca35b0fd5594f0215f59e5ed11a Merge branch 'mm-nonmm-unstable' into mm-everything
3f724762c58c3c3cca28eb3762cd89d2071fee1b Merge branch 'pci/aer'
05eae212369247fa21c7b1aa8e508aa0a2826e7a Merge branch 'pci/aspm'
3c79accbe75f68f87e186f670f25b16fd02d75c1 Merge branch 'pci/ats'
8456f04cfd1a45c092b97c90c296dac77b7a6bb9 Merge branch 'pci/endpoint'
bb87e0da4f99cb272cf2170d9e99b5a0042fb88a Merge branch 'pci/enumeration'
1ad3ceddedcded98528beda24628afa7f2f64bda Merge branch 'pci/hotplug'
f52334239554c970779780a36391fb8dc8d46ee1 Merge branch 'pci/p2pdma'
40641f7036f928ca322f5daea8817bbb07d6d8e0 Merge branch 'pci/pm'
be972783c61b3cf26032619e3be234c1e0b07664 Merge branch 'pci/reset'
19588981601388c7715ad527347b4e150e7c4257 Merge branch 'pci/vga'
8752273cf93795f6c7ded2fb86106676174a6e86 Merge branch 'pci/controller/aspm'
e6ceef5639ff8cb6e48ad5003548167a63318063 Merge branch 'pci/controller/cadence'
4fca50ca99abecd22e81412a27a1154bce679613 Merge branch 'pci/controller/hyperv'
bb054ed38c45a4e7437d325a95dbeffb66358e84 Merge branch 'pci/controller/layerscape'
c16a97051c0d9938052bf2ee2114b0cc70685950 Merge branch 'pci/controller/rcar'
4f722f76138c044bc771c05cff2668478116321d Merge branch 'pci/controller/speed'
3c28cbecc362b1998ca44a6fd5146de00e9ed4d5 Merge branch 'pci/controller/vmd'
19b55998d7dfe28a34925bbca8176dfdf45f25e5 Merge branch 'pci/controller/xilinx-ecam'
bd0caf6ba763fb6304993911d0d011c7ad1bd9da Merge branch 'pci/controller/xilinx-xdma'
f32ed18ce22617e993a49a52ad9205a57fbe5841 Merge branch 'pci/config-errs'
ba9b4b7e56f5e3dd71c2786e7fdaa72292843e4d Merge branch 'pci/field-get'
fcc8f17de03546e1558b246588e9bf0521d8f72e Merge branch 'pci/misc'
eb04b7a7ec077214ab82feedc5662ba08bf27c51 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
debba3bc67c0ed5d71549d9984cdee8e0df52655 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5b560d16e5ce1eaa07645232b8311986069f7eb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c3582a1c25801e03320ec7272a310bc97340eed3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3f48ccb48ed28ece6fa33327849857d07fac7df1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1f7a9b0fb4c05f146d5f716462fa42f05367dbcd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a80eb32232867df19a39a0f6efabe41690308d75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7e9b9a6977dded65c49300dfe2eb6d485ebe2440 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
61e69e3bdaaf1bdbe24fe5fc677ce25dc3831228 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
02eb8b5ef6d6be86dface32576d8200a2250be53 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
513c52f9bfbfeaa13d019f0d7f3ef2cb310dc576 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
990cd0e8936995580dbbca04fe66eb9814584639 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
925a6e2e2fa111a907ee39869261a02aa197ba7e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
058ec8782b2f48fd53cc15bb3016c3339a723161 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7083ca3df5f8c6f9dffec929dc7e4148c3a48f2a Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
44c2a1ab4e1a7c8aa7524c80018aabb801abca9b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
75c160403b78e23f01f2ede62bdba1d19f713fdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fe3650cc9a0de3850e3795ea44ae967ec7ffbd3a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d3c45d2ca623bd2f692ae2b90e1692f60fd153eb Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
16431a1581ad02918b5104ae215caa42dee409ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
68c0e1797270c7a6e3cf334a026e82964e90d90e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5258dfd4a6adb5f45f046b0dd2e73c680f880d9d usb: typec: altmodes/displayport: fixup drm internal api change vs new user.
ea75afeb54f437bd1da8b008b34e82dd998dfdaa Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f6dde29e417844a84f3cff5a578973b05017426 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10c27a0d6a5c68d2952b8d84b7b4a684eec61518 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a2e0dff45fb0aa59d4d9991019f63b1acc7ab4bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
df0d572bfeac7f2d508a24b63efc2051e69ab22a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
05f930d09681ec094ee536c5b1b4f4992e031c6c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6ba8b7a56a89c1a79bba747dbc521e9242a45ee1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
552415bd15a70dd955fdf7b7935365be699ac1f8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c5d70485032938955f52210ac9dd9ee98fafb8ad Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e165e85030bc1e8e17188f2b3701f03605ea9585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2b43ed78b5dfe7e53d42c42fbe68d2c952ef8142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5a1227df1d074a706984488551242473461ef261 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
56ce62eab10365cce18f36a7babd24b9bc3cb026 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6a6ae1aa1a38276eec604a0ee233582dad04f3ff Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9034365c90e53149785c0f90d27683ef7df0d490 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dc695ab52689bb36bb67215c322ccc584c3e3f69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9ba8dd31f2cfb0c63e8cdba4936bfb9debc57f9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b093468919578ea873844d7c17109915b952fee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
092fc184d16efb76d790d97056e0cdb94495ddde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
83f8b8a79c6981657464abd2bf3a8bd6254bcf17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3d35d97640c58df3abe40f71ee9aadb672cb5889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
66e7eceeb8e353aa2843021d9e25a228d7ca2fd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6b3b37c2b430806d287aa7706c5b5bab059d05cd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e46cb6eb4b61ed8e8c913db3357cb27eea2a1f81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
847a7aeca451db480dbff793528de4c3dc82fe2b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
246b449af1d0a9adcd257cbe0190d306a09dd88e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
72a8965c30dfa4e930941fee131b0a5c7bf58e48 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
58949b3c0a86253ba12c6957d2f29d3b875832c5 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d274ab7ff3bc0f8b0c27c5c1e95c887e4afb6d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b7ed3d0638cf9585a9824f0eaf5bb7b28acafad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5a92f91de680ee02463d639ef1ec3e175f40da39 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a5d9bf8f8a3cb7e705b3eba33348a04c28c7d4c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
218bed665c79eeed9aa64dc6131cda720310ffcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a1c2f799d57cd03a0f852249649488ffb45d62a4 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ec4d61be8629f4c575f668f63e481b456eed932f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0a5514d180233c28fb1a46d69c4a60c2fe8d6098 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
6a1374f28efa545c96adbe5aa4ad7563a1bfec96 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5af8d8ce643478d754ef72fc239466f6ad0e2562 net/mlx5: fix uninit value use
89b84f5d757cbae13ef95029a28da23e9352a8ef Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
75ab36d2df9834fefdac9376ee4c8a3d000fd5e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f9fe6e7690a3bd15d5a9e2d3a847f7b33ccb4532 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
10454f3c5c33ff417a8b487a0c7896eabb0642b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ceb61ff95a78a6a4d418f223c8d696ba650835f1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e0fb44a29840043f26b21d848cf9b80b5068d205 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
7d8d8bfdee03b12ce9a5576d8deb7bfa2d9b110d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6147bd5bd25380a40786573279d1655749f2fc20 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
475eb01ce4fb3e1005ffa283e9086041c30113f5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
607445e4e2d55553038968be2786018398f37c6a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
77c11d2eebba924aa382f7c89d8db98f9a850bba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5defcea427f2a61575a927ba03197e76715f3425 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bf149c07e24ee9ea520d42583b4c65dead27cc0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7dbe3fc9c9192d9c9ab00e06e923caf3175a9570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1e0e1dc472cde8221e8befd37cc333e0185a0d16 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
08507d89bfdb4bbebaec07f370209f97dd16d584 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8ec5e24583aeb30ba9af7622b6c9644ef425d707 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
405a4f51a915ff8b823288f2d81a068701d35900 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
41f3eaa9e084912a735ba2136d062133fe3d06aa Merge branch '9p-next' of git://github.com/martinetd/linux
ea23fbd2a8f7dadfa9cd9b9d73f3b8a69eec0671 netlink: make range pointers in policies const
6d5f40389b99186cff282bad92c72e396aeaaa62 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e4b70bb586685e3a6179e69ff3b689efc68774a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
aeabb94091265e4c4891a176fd06b4566731caa9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ac946eaa88ba1e5344008afac4ba2c13c22e4c5d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ce8ac7a16eb173d531c09904571433de24e768bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
67e4e9181a9560031e9fd82ce8a75a744459b5f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
48384bbce606ba4c2f2247e232436578a0319bb0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8bf5216267efa3608c42d6a396951d1bf15488cf Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
718a1b6109b67c6ab80ced5bb1c65be5789c9fb9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f638f4c6c331f886a7efd3187b12329a3f5e2bbc Merge branch 'master' of git://linuxtv.org/media_tree.git
a9836a0c44532ec1f1b7efe87f05c96b23851871 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
764cdb765ff4b962139532fdca739a4ad9d9e9c1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
904943937f3efb8640647ebe963944cbdd947e28 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1d585a6383ba2d76dcd7aedba10900de663f2445 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5f7bf0619caa476a430130e0adfdfe556a92a635 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4bfd83c4bb81d7db87bb53e14fcb64693958f511 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5ba945807e7caa7aeb2111b8259f7474919c067b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bcb791782c2c84fa3b56f2f8e76e75cd75756a76 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9e340b76355dc54b417a28ea002f93d52af8c25e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
95588ba0629a09c614197a72c1aced066154b5b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
317f173022ae51a3e287175d1391b196361db26c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9c99b200763a830405400c42b6fd11582c748fd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
1a56ab770ca02821237590502b901c584c28dd19 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c4021d8b7301cf1612cbe815bceb772f6fb3081d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7296b5c52b2a0666a5551cb25ebb1dcd82392d15 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b8127aed8df8a0a98df6846da98500e853aef9c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
63ee69bdf8fc836ee1e621eacd994877a0c7fa95 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
96a0d78e263adc9f410a594f0146b92193c2ba51 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
01988521e8cb74763a54778fee415835f552e80f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
76dcfccd1bba86c70a0342fe17d0f74e0eafda0b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
abcf4f8491d30f383c6c36509430a86ff8ca46f6 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2979defcfef3fd1039c5aea230829f16677c27de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dd91766be714f0b06fe9dbba660e37623d8200d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
328ac0607272cc28a8b668ba776304b1a874a528 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
93ffef201939367515ddaf030115d9f9a1f81cf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f5fc3eef5f67423d9a731c2ca3d90a5f2a2d536e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bc8a294d4c7112e271e5c4807afbf6bd783ec5eb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
98ea89b6068ee741fc2218498ef6fe10a526a980 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
33b773ebfea29949f69e90ab5a9eae9d84252c8b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f7abb27097dec31fba1d960ccca7b1ab20287f98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8c2518aa6937cde5050ce542d6fd1e7fc20b3ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
998690699157558f3d5af29f8bebef38a4bcaa04 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
407926d65bbdf058ce301ab98e9321efaf406fe2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
12d04dd8a948d9ac53b4af9cee26a8508ff6623b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e4067f882ab9fe8e719190c23cb242170b95af5a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ed2e152d85b9cd81283a792212618a4f4e3b50ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
abca5ac7aa6386625086dcee1191f82b170a5141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
71fbc55674f01b8bab09391f5aed88567bdf0869 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
377828418e5eff7c6aadf26cce6ec11184cad6f5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
45ceac42a7ad46f3331bb85450083d06e9ef04ef Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fd2529922f175d1bbb1b7388b93a67d6a01d45cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
154f0dd8b72e478dce3c627ba92830fbabec75f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f3d60a72e339c445929a19f9c10672f042e25b33 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
a9410f06568461c2684915536859bd50db97823e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
678554a1443f040d8fa2c302df1efede3187134b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
67f39221ba9430c0beb5e29f2f9aff89aef6b7ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5355a988f120032afd9f3bb2129a5eecf91d32fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
892ac1e134cc2a68455bcdbda4b17e62e151fd2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d8c674298ac2e88098538cab0f038ef00e64d913 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d224b532fc7e90c7cbba67d097741237c284e7f5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
10ac54a67e48ec08d90c76dbbd794fc9a4e11b1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
816431c38eb02a605a2ed2a89d31cc2cae64aabe Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
885a9a19d53acb46cc043c10d3a47844030db7ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0da8b3faf7b39df5309f7e39de96accfb68ae85b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b3f55c4fa4ced3d2d9876364f93ae1a37240a36e Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9fa895ba384037452f1a3d560919a59723da11e8 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
9b61c6c61210bb145c27776e14a528996ac91ee3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3066a3e37a2f91b921b69c2761e38b71a9782e89 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
bab7c329bb03eae2fab42e3de4e146ab34f1992b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
06915762e0427a51262d17147ccd28659635452e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4a004f7eb80b60706b4cc25ddf8ebaa3130205a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
db7ba02aff1abe4927393f573b5dafe1b96f5a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
df691a715fabbde9a472a4b5ba3327fcece4a1cf Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1699c97988b2c979afe5759f3d035a8d55e7632d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1c3f4682f801a5f16d17a7ab3bc5dca13017d9a9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
75159ee9e53c0e3710ebb9adae441503aa3a4f52 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a697f3fc25af19d5864c43706d8e086dab4a437d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ec6cf0d999ec6efbad23438bc24312377a3f4391 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b13eb43dcf5195fbd767bcfdd86062c6a84e716d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c306097335a2d271f64ce8346bd4d1cbe2b30557 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ee873bbfe80f4a43517f5ae66c6cd1d53e61eb3c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
77c72b44063c9af90a4fd5ba9c49e9f5747a3493 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e1fdfe532bf52ebd637c47c78f3bfda787bb24e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fb6c8c4952e8212e57ad1a94800ac6d25c5cce71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7b03e35252e80e6bb5b8e5c608d85b894926b9c2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8430c84cd5f9503de91df1a7c1dffd332b7e6e52 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
642f5501bdbd0030056348abd970708e8c3bd67b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5e499ab5e4cb088cfdbad3a5d7974bec183a2d26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8b0855d060a2d8529d2f1f5a6dca08a3b8230c48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1549ab5246ed52e6979a2d03e08252de7fe28ac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
69f29e8d879b38db4be3b72221183597c826e9e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8aa55747bacd732a2e5a162d4950b10f9ade3ff5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d3a2d98f65cc05e2283fc075c63f93875dea567f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2cb1ca2e1cac6a07cadc058a28b203c44145642b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
206cbb1483b413804f16cf8dfcd3712b80650fe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a1bd9278abde65736562660539782bade0aa04fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ebead8191fe0cca03c24b3b2841e8e772840aba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
39c573a4bb0b30bb223cf0974e1edd27ba792ee3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d0eefd19ead60d2341295d7afadafba79dbc0c12 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a7871f1844d4d0f6f77d0b6b1deae37cd7e85a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c47c0635956774bdbebdf916f180ab4e769d3544 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d09fe31b620eb52bf7c4506d90a454db854d2486 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
949f3db656e72d4451f3f99c45345be023174ca0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f8df4dd907bc048f24a745d75d7a1876e7859a37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
30e87074ae7f4704406f258ee062f7f9340cdc6e Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
4d496a21bcdf751149ce21340e69b04345dbe75d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b495cbab435805e6d0bc7dde407ec233bb6e3a73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5c5ef77a59281eb32be721da23b34728214cc9bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a71ab5e9a7de19f78f4b49abc323ef73b60a09fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7e6aed364a246b8b1a32d6de561b4e540b342fd9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7c0f138c223830abca61584e55b3503f7b97b92e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ca577543b2d38350f4bb2f3c39d627c147315db0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6d42c312121d9907ff59737f2f6129f06fbafc51 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
866a7f4313ae7992122762e5d46dedde621f0f40 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cc2acca5ff5c3853905eb1118c1d52f1dd4a6371 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
23833f7c6294cdcb3867cc2d0d1692f0e2552eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
8b70a77e9134259394105587ca21a476882674e6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9b1929c7255189277e05a24fa0f53b00655c339b Merge branch 'tsm-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
b58b2ff01c43742dbbe1a5d971881b71ddd51527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
66f1e1ea3548378ff6387b1ce0b40955d54e86aa Add linux-next specific files for 20231027

--===============8715991103182370088==--
