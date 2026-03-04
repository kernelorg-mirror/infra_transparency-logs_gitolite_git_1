Content-Type: multipart/mixed; boundary="===============6692764305812809044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 04 Mar 2026 17:51:09 -0000
Message-Id: <177264666959.2860999.14568730285519024593@gitolite.kernel.org>

--===============6692764305812809044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 956b9cbd7f156c8672dac94a00de3c6a0939c692
    new: ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02
    log: revlist-956b9cbd7f15-ecc64d2dc9ff.txt
  - ref: refs/heads/mm-everything
    old: 6fabcf836b1e1bcefa0582ae0bad9d721e0c2d39
    new: 1e0d5cefeb2576b9cf31870b09c61a0279e53fad
    log: revlist-6fabcf836b1e-1e0d5cefeb25.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 410aed670cddac1de4f0c2865f30ec623fd20f78
    new: 599b4e290c8766b19378d85d4310c6ec8f90ade4
    log: revlist-410aed670cdd-599b4e290c87.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0652ee2efabd41c857b7b3b2346bdb1091ec1f34
    new: a6a4a8a268c51243773042d9b4ce6fed9a81ebd3
    log: revlist-0652ee2efabd-a6a4a8a268c5.txt
  - ref: refs/heads/mm-new
    old: 2bff1816949a0849a384ed3cc66c8385d9590861
    new: ded36c81706dd62e73358df0410f6f08f5cb07e4
    log: revlist-2bff1816949a-ded36c81706d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 09c4ad73ba08ac959a6afb5e019826743837e0aa
    new: 250d7b5b180647e9855e55716fb189777c60791b
    log: revlist-09c4ad73ba08-250d7b5b1806.txt
  - ref: refs/heads/mm-unstable
    old: 0b42e9073f558bfde1255e49935241a4355665d5
    new: 97a0fe8e0af0542a30d6b89ad509d6d42c20f697
    log: revlist-0b42e9073f55-97a0fe8e0af0.txt

--===============6692764305812809044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956b9cbd7f15-ecc64d2dc9ff.txt

5023ca80f9589295cb60735016e39fc5cc714243 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
c40c94693c87e092fea94fe8cbd751d216511793 drm/amd/ras: statistic xgmi training error count
c9be63d565789b56ca7b0197e2cb78a3671f95a8 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
0c44d61945c4a80775292d96460aa2f22e62f86c drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
ee41e5b63c8210525c936ee637a2c8d185ce873c drm/amdgpu: Fix memory leak in amdgpu_ras_init()
46a2cb7d24f21132e970cab52359210c3f5ea3c6 drm/amdgpu/sdma5: enable queue resets unconditionally
314d30ad50622fc0d70da71509f9dff21545be14 drm/amdgpu/sdma5.2: enable queue resets unconditionally
56423871e9eef1dd069bddef895207fa5ce275fe drm/amdgpu/sdma6: enable queue resets unconditionally
8a70a26c9f34baea6c3199a9862ddaff4554a96d drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
39fc2bc4da0082c226cbee331f0a5d44db3997da drm/amdgpu: Protect GPU register accesses in powergated state in some paths
ff205dc95a897b4b8c093b665702e83bffd04dc9 drm/amd/display: expose plane blend LUT in HW with MCM
3b948dd0366a0b64c02e4ed1aefdf7825942e803 drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
f025a2b8d93358467b8e8f4b3a617e88c5f02fab drm/amdgpu: clean up the amdgpu_cs_parser_bos
5cc7bbd9f1b74d9fe2f7ac08d6ba0477e8d2d65f drm/amdgpu: avoid sdma ring reset in sriov
6952255ed97914abbf86fc3f92c9918945b885b8 drm/amdgpu: re-add the bad job to the pending list for ring resets
f7afda7fcd169a9168695247d07ad94cf7b9798f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
5028a24aa89a2c91b44964191ee8184e5f5c8cb2 drm/amdgpu: Send applicable RMA CPERs at end of RAS init
51515bfc29ed5971d4f0a98243bdc1c93fadb102 mshv: make field names descriptive in a header struct
2e7577cd5ddc1f86d1b6c48caf3cfa87dbb14e34 mshv: fix SRCU protection in irqfd resampler ack handler
3df8585afd9b340dc789b20f1101593961fc7e9e ARM: 9469/1: Implement ARCH_HAS_CC_CAN_LINK
a108a6a4b9e8d81f6be0c0f8b93d3fbd57d2359e perf record: Make logs more readable for event open failures
1d9622c3c1c12e317b0d3a16a26ea17090435d61 perf tests: Additional 'perf stat' tests
f637bb2eedc01aa533f2b1e57b6abd8ca864fea8 perf tests: build-test coverage for NO_JEVENTS=1
cee275edcdb1acfdc8270f80e96f30750b633220 perf metricgroup: Don't early exit if no CPUID table exists
c2e28ae2946f473d6c340ebbeac0cf87be46d582 perf regs: Fix abort for "-I" or "--user-regs" options
e716e69cf67bb45c49653b884f88d8e97f454f50 perf arch: Update arch headers to use relative UAPI paths
16dccbb84203196dab2e578b27c3c8f549ebff66 perf regs: Remove __weak attributive arch__xxx_reg_mask() functions
e5e66adfe45a6480d96b4e40edc05883915f44b2 perf regs: Remove __weak attributive arch_sdt_arg_parse_op() function
52c9ee202edd21d0599ac3b5a6fe1da2a2f053e5 ipmi:si: Handle waiting messages when BMC failure detected
c3bb3295637cc9bf514f690941ca9a385bf30113 ipmi:si: Use a long timeout when the BMC is misbehaving
a724a8fce5e25b45b2146abea61d22d6634dde59 perf kvm stat: Fix build error
04f81f45b432feab13a169a82a032987e948b1a6 perf callchain lbr: Make the leaf IP that of the sample
446c595dc0dd1759e56a7d736752d65361e13753 perf test addr2line_inlines: Ensure inline information shows on LBR leaves
bb5a920b9099127915706fdd23eb540c9a69c338 perf stat: Ensure metrics are displayed even with failed events
64ea7a4620008652c7f72065ae61efbde7af3ea0 perf annotate: Fix register usage in data type profiling
c73a56ed3c97ae6571c2c50e6bc8772b1cee42e0 perf test: Fix test case Leader sampling on s390
920c5570a67549956eb4e6922eb1ed5e32169a0d perf sort: Replace static cacheline size with sysconf cacheline size
4479884d1fe4d0746a59fb86eaf925478092e7ed perf lock contention: fix segfault in `lock contention -b/--use-bpf`
36a1b0061a584430277861fe5d8bd107aef26137 perf build: Reduce pmu-events related copying and mkdirs
f6dd64d61aba6d038434ce17e05fdcd4b67e4076 i2c: amd8111: Remove spaces in MODULE_* macros
76b70625615f6e82add8b9354508e081fff3686a i2c: amd8111: switch to devm_ functions
079a015b5a630a87632f5585247d1ff7fd80086b dt-bindings: i2c: Add CP2112 HID USB to SMBus Bridge
c60ee958d625998422ff833ec0de0dcafc1165fa perf test record.sh: Fix shellcheck warning
ff9aeb6bd14dbc70651971c81e81fa8269c3101a perf test parse-metric: Ensure aggregate counts appear to have run
6a32fa5ccd33da5d187ec6e78f3b45683399ab66 tools build: Add a feature test for rust compiler
2e05bb52a12d3cdb81f3b6f5de5cb3905d383552 perf test workload: Add code_with_type test workload
f60a5c22967b845d5319d4f447cb28190021795c perf tests: Test annotate with data type profiling and rust
335047109d7d488bf5ad32a4076e1a011994cd0e perf tests: Test annotate with data type profiling and C
4efa91a28576054aae0e6dad9cba8fed8293aef8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
1afafbaf749d8e8ec53f8e38efdc731131902b5b firmware/dmi: Include product_family info to modalias
510e7261a7bcd6232e90f0b6b9f93303bdd29f8a drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
561f60dfd1c10acaaf81bf523de2fe1ff39e2645 ARM: 9470/1: Handle BE8 vs BE32 in ARCH_CC_CAN_LINK
3f5dfa472ea6771c821ee0bb10dee7de41ef6021 tools build: Fix rust feature detection
1d3ffe6233b1b6e8697f5027b9441ce70385c997 perf tests workload: Formatting for code_with_type.rs
2a400eeba40b4cf1fb28f78f41bf73a898b00d06 perf test code_with_type.sh: Skip test if rust wasn't available at build time
3d012b8614ee020666f3dd15af9f65dc487e3f5f perf test: Fix test case perftool-testsuite_report for s390
0a9be83e57de0d0ca8ca4ec610bc344f17a8e5e7 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
c431b00ca6afc5da3133636ecc34ee7edd38d6cc objtool/rust: add one more `noreturn` Rust function
fd3634312a04f336dcbfb481060219f0cd320738 debugobject: Make it work with deferred page initialization - again
84a654f786414a74a15a7b61929d1ced06687310 tools build: Make test-rust.bin be removed by the 'clean' target
1f12fb138de81e63c1140689257548966cfb88a3 tools build: Emit dependencies file for test-rust.bin
bc105a8918fd8458ec3a5b947018b0f8059da529 Revert "perf tool_pmu: More accurately set the cpus for tool events"
63b320aaac08ba267268ec21a195ce3c82dcb8ab perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
ff8548172f63288b5c2b0fda5a4a4be294f610f1 perf evlist: Special map propagation for tool events that read on 1 CPU
47172912c9933103bc2c68627b1dafd9058d035e perf evlist: Missing TPEBS close in evlist__close()
d484361550ebdc4da77ea16f6cb08badde33e799 perf evlist: Reduce affinity use and move into iterator, fix no affinity
5d1ab659fb93eed85d6d8b2937013360157032f4 perf stat: Add no-affinity flag
5578da7d957fbaf91f6c39ba2363c2d2e4273183 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
1a4b0c999101b2532723f9bd9818b70ffa7580f4 regulator: mt6363: Fix interrmittent timeout
fef0e649f8b42bdffe4a916dd46e1b1e9ad2f207 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f14c94d21f3ffcd6652217c2c74a26b6ba9ad741 ASoC: Merge up release
9f16d96e1222391a6b996a1b676bec14fb91e3b2 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
b777b5e09eabeefc6ba80f4296366a4742701103 time/jiffies: Inline jiffies_to_msecs() and jiffies_to_usecs()
405d59fdd2038a65790eaad8c1013d37a2af6561 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
3a6b7dc431aab90744e973254604855e654294ae ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
908ef80e31e4d3bd953a0088fe57640cd9ae7b3e ALSA: hda/tas2781: Ignore reset check for SPI device
fe26ae6ac8b88fcdac5036b557c129a17fe520d2 drm/i915/dp: Fix pipe BPP clamping due to HDR
57b85fd53fccfdf14ce7b36d919c31aa752255f8 drm/i915/acpi: free _DSM package when no connectors
5a36d2bda9c8303a46a52beafcb0711eff8d6a42 ALSA: usb-audio: Add iface reset and delay quirk for GHW-123P
42a9a5c25615aa1206f893695016a556b345ba85 ASoC: dt-bindings: asahi-kasei,ak5558: Reference common DAI properties
b82fa9b0c26eeb2fde6017f7de2c3c544484efef ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
e243cdd87b911ce9968b62e4ab2b680dfadc4341 regulator: core: Remove regulator supply_name length limit
93686c472eb7b09a51b97a096449e7092fefcd1f ovpn: set sk_user_data before overriding callbacks
a5ec7baa44ea3a1d6aa0ca31c0ad82edf9affe41 ovpn: fix possible use-after-free in ovpn_net_xmit
b660b13d4c6379ca6360f24aaef8c5807fefd237 ovpn: fix VPN TX bytes counting
e5f72cb9cea599dc9f5a9b80a33560a1d06f01cc PCI: Validate window resource type in pbus_select_window_for_type()
5ee01f1a7343d6a3547b6802ca2d4cdce0edacb1 cgroup: fix race between task migration and iteration
11fece49e956ef97318177f5af15a84317594244 tools/sched_ext: scx_flatcg: zero-initialize stats counter array
988369d236e46e6bc68d2616fbc008aa6b06a454 tools/sched_ext: scx_central: fix sched_setaffinity() call with the set size
ea06598e23f18005ff320e16f141e40a0c392d81 drm/amd/pm: Add acc counter & fw timestamp to xcp metrics
34b11d0a7530ac374f889f4559f5dd85be86670e drm/amd/pm: Use U64 for accumulation counter
64c94cd9be2e188ed07efeafa6a109bce638c967 drm/amd/display: Fix system resume lag issue
1a38ded4bc8ac09fd029ec656b1e2c98cc0d238c drm/amd/display: Avoid updating surface with the same surface under MPO
d2ca311a832098423261d19f8b9d8e2fc745073f drm/amd/display: Check frame skip capability in Sink side
d0728aee5090853d0b9982757f5fb1b13e2e2b27 drm/amd/display: set enable_legacy_fast_update to false for DCN36
9156bf442ee56c0f883aa4c81af9c8471eef6846 drm/amd/display: Refactor virtual directory reorganize encoder and hwss files.
4a9c9882153a31818f25ef860e62d227f106e93f drm/amd/display: use enum value for panel replay setting
4d687d06c3409e4e041c65645eab10520bd78afe drm/amd/display: guard NULL manual-trigger callback in cursor programming
318917e1d8ecc89f820f4fabf79935f4fed718cd drm/amd/display: Increase DCN35 SR enter/exit latency
4bff89bad90cff5b8422813f659317637d0a1994 drm/amd/display: Make GPIO HPD path conditional
0faccfa9ca8e9688f106c961972b885f7eb86941 drm/amd/display: Parse all extension blocks for VSDB
6386a0bcdb7e4c20943d3983520ebc22f041a226 Revert "drm/amd/display: mouse event trigger to boost RR when idle"
3303aa64e7a646bd0f17d447b42ad3615c3b0101 drm/amd/display: Correct hubp GfxVersion verification
6246c12f52c389342358c3039475ef822921dcae drm/amd/display: Revert "Migrate DCCG register access from hwseq to dccg component."
7d9ec9dc20ecdb1661f4538cd9112cd3d6a5f15a drm/amd/display: bypass post csc for additional color spaces in dal
0f2620c48640e6635270d54d2cd9d724e5a1338a drm/amd/display: Fix the incorrect type in dml_print
e8c7156240a00fc3f13107dcd66aa5b51640cccb drm/amd/display: [FW Promotion] Release 0.1.46.0
1778a64f9bea4173f8eb3767d6f385c51fd09bf8 drm/amd/display: Promote DC to 3.2.369
226a40c06a183abaeb7529a4f54d6c203bd14407 drm/amd/display: Fix dc_link NULL handling in HPD init
ba038065655c45728be346d0b174a6da08d8a5c5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5a19302cab5cec7ae7f1a60c619951e6c17d8742 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
f5a8292aab5be0f52b656ac393df4c26edac8e90 drm/amd/pm: use sysfs_streq for string matching in amdgpu_pm
41af6215cdbcecd12920f211239479027904abf3 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
29b1b0b06defd4dcbb8af246270a9ad8686b89ed drm/amd/pm: use debug port for mode1 reset request on smu 13&14
d76c66c6ad83994181967d7427385aab4c009ae0 drm/amd/pm: send unload command to smu during modprobe -r amdgpu
e98bb71e246cd18c9718aba70718e845b6d134e8 drm/amdgpu: Load TA ucode for PSP 15_0_0
5cc934e089fd70f69e089b0620a83386c99fbcf8 drm/amd/swsmu: Add new param regs for SMU15
ce1598f018ef7fd65f6e6a5b36a34dbf71aef6c8 drm/amdgpu: Add support for update_table for SMU15
a0562828d14410bc9b63c80ffb770e1ca7a7b27d drm/admgpu: Update metrics_table for SMU15
f4011253c2287dab6517839c7f7ff8d178400bdb drm/amdgpu: Fix set_default_dpm_tables
4d632161e921b44c0b65561e26c6d74ae0dd5e0b drm/amdgpu: Fix is_dpm_running
c6948604eba672b63ff82d70f39238f4288e9e21 drm/amdgpu: Drop unsupported function
782baa76ee46a9772b76b5df6d96e4645e362f07 drm/amd: Drop MALL
39a96f126d43e504be54230ff13834277b543802 drm/amdgpu: enable mode2 reset for SMU IP v15.0.0
33ed922d24d0c73bdb51b2ddf8f2de8b42ffb015 drm/amd: Add CG/PG flags for GC 11.5.4
cde3894904cf7820e8518f9df716ba50e91513fd drm/amd/smu: Fix User mode stable P-states SMU15
3ee1c72606bd2842f0f377fd4b118362af0323ae drm/amdgpu: Adjust usleep_range in fence wait
044f8d3b1fac6ac89c560f61415000e6bdab3a03 drm/amdgpu: return when ras table checksum is error
9aca641143cec1b25e76f54fc49187b17393c12f drm/amdgpu: Move xgmi status to interface header
b18fc0ab837381c1a6ef28386602cd888f2d9edf drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
f38bb9b0928638c09fefb26d9d22745bfbfc7586 drm/amd/swsmu: Move IP specific functions
908d318f23d6b5d625bea093c5fc056238cdb7ff drm/radeon: Add HAINAN clock adjustment
49fe2c57bdc0acff9d2551ae337270b6fd8119d9 drm/amdgpu: Add HAINAN clock adjustment
57d00816c6a9c152f01b65bb7b3662f4d03ccd09 drm/amdgpu: set family for GC 11.5.4
5e9aec4ea350db868e38f901fa19bb1d70c7a6ed drm/amdgpu:Add psp v13_0_15 ip block
8446c747370ab31a3ae0177227f0de3e65c8815c drm/amdkfd: Fix APU to use GTT, not VRAM for MQD
abde491143e4e12eecc41337910aace4e8d59603 drm/amd/display: Fix out-of-bounds stream encoder index v3
fd1fa48b935f22c7d99713bf33846e14a6bb6ab9 drm/amdgpu: lock both VM and BO in amdgpu_gem_object_open
1a6c45969a85d1be43dbbf0705aef4bc8eb515a8 perf libunwind: Fix calls to thread__e_machine()
804490c3eb26098b60c5e858fa20c0e6f2c2c1d8 tools build: Fix feature test for rust compiler
adc1284bae3cfd25df785d55b900a8778ad79366 perf test data_type_profiling.sh: Skip just the Rust tests if code_with_type workload is missing
9eb1760f846a38ea4ef1e5e177a2a0415e34c267 perf build: Allow passing extra Clang flags via EXTRA_BPF_FLAGS
8772598b7801a2bb235bd35a858017e0fb939c38 perf check: Add libbabeltrace to the listed features
6db2f7c67b2804bc13fa385ff4e462fc3b366f8f perf json: Pipe mode --to-json support
5b92fc082c835bebfa94f790e428b8c039afc457 perf json: Pipe mode --to-ctf support
fc4577b52a891da3828af52c1e1c7167b9dcd4dc perf test: Test pipe mode with data conversion --to-json
9083ce531a1f7fb5186be934f42d884de34698da perf test: perf data --to-ctf testing
22ca2f7f32cc783b57bc1223b84d6f5ba3e5d1e2 perf script: Allow the generated script to be a path
2273697781d27c6ac033cdca7b5f5f5ad12e28f9 perf test script: Add perl script testing support
dbf0108347bdb5d4ccef8910555b16c1f1a505f8 perf test script: Add python script testing support
048714d9df73a724d3f84b587f1110963e32f9b3 tools/sched_ext: scx_userland: fix restart and stats thread lifecycle bugs
1aceed565ff172fc0331dd1d5e7e65139b711139 mm/vmscan: fix demotion targets checks in reclaim/demotion
7ec9ecf217f8e565577bde8a47915a51491ef3a3 mm/vmscan: select the closest preferred node in demote_folio_list()
3f54ef56fd4540142d2d9a7e7cf0b70dd221c1e1 mm: folio_zero_user: open code range computation in folio_zero_user()
bed76bec3111c956a9756643d759d5c7a2193b37 mm: relocate the page table ceiling and floor definitions
95725acc3cd839afee8320591dbd968770196210 mm/mmap: move exit_mmap() trace point
d6d13e2ad81ae6edd28ee040755184868a3fb183 mm/mmap: abstract vma clean up from exit_mmap()
23bd03a9a20410d8a1a7d44ef4954ed00190fb41 mm/vma: add limits to unmap_region() for vmas
eda8c5e776220ce9c869f5c714ccef90c6e1966b mm/memory: add tree limit to free_pgtables()
243de0c0dc04df4483796869704598dfa567f2e4 mm/vma: add page table limit to unmap_region()
43873af772f8138c5cb4b76dde9c26339e89be3b mm: change dup_mmap() recovery
5b6626a76a81fdf54abb33da0bbb061d830e9821 mm: introduce unmap_desc struct to reduce function arguments
0df5a8d3948da979b8ab811a692b34635e1b146d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
2314fe9ba5e6cd1bf731ca7243f6aac9dc112490 mm/vma: use unmap_region() in vms_clear_ptes()
a8700d42b0af3a1751f70d53ee90c97fb4dc50f2 mm: use unmap_desc struct for freeing page tables
a30de4c6b79a83944d0d6a54cd6ae63014b62ef7 mm/vma: remove __private sparse decoration from vma_flags_t
e388d31257eddc1077a02ed786513d606c9e3266 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1c628004e0de0383a5a56facdb0bf28a54441b5f mm: add mk_vma_flags() bitmap flag macro helper
21c8a5bae7bd594f5b89db551b618d60b994b8cf tools: bitmap: add missing bitmap_[subset(), andnot()]
bae0ba7c7c0a022287d8b093da63ebcb794d77ea mm: add basic VMA flag operation helper functions
097e8db5e22b03d6791abc243183f597d0f76a7b mm: update hugetlbfs to use VMA flags on mmap_prepare
fd3196ee9ca135afdf3250d7a13219c1de96531c mm: update secretmem to use VMA flags on mmap_prepare
590d356aa433074ece2b0d02faa5f959b26d54d6 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
5bd2c0650a9030007af5c2cf2a01dccdc67a6991 mm: update all remaining mmap_prepare users to use vma_flags_t
53f1d936445131cb5da2212c2b60884a25cb0330 mm: make vm_area_desc utilise vma_flags_t only
6aacab308a5dfd222b2d23662bbae60c11007cfb tools/testing/vma: separate VMA userland tests into separate files
a1f0dacaaba14c7f949f5c6ab876944034620904 tools/testing/vma: separate out vma_internal.h into logical headers
f615cc92641a403d354c6ee68263074a86de49c7 tools/testing/vma: add VMA userland tests for VMA flag functions
52e054f7184097bea009963e033cdd54af7bf8a2 mm: rmap: support batched checks of the references for large folios
67d59bddfc26a2f7d5740d4d7ce9ff45274322d5 arm64: mm: factor out the address and ptep alignment into a new helper
6f0e1142173a54b8a18c59fc3cbae3b31ee423d9 arm64: mm: support batch clearing of the young flag for large folios
07f440c23a197616f7b7607b98b9427da23f9f6f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
a67fe41e214fcfd8b66dfb73d3abe4b7a4b3751d mm: rmap: support batched unmapping for file large folios
ff4ef2fbd10192357da76fd80796b7262df21b78 selftests/mm: add memory failure anonymous page test
12e8a2fae372c55c17a410929cfa60f96b93d17a selftests/mm: add memory failure clean pagecache test
d51b5076c7468fad568645caf38a6979458a5de1 selftests/mm: add memory failure dirty pagecache test
ac1ea219590c09572ed5992dc233bbf7bb70fef9 mm/page_alloc: clear page->private in free_pages_prepare()
9333980c230fc29afb41dc52b58a0dc9ea201f2a delayacct: fix build regression on accounting tool
b24335521de92fd2ee22460072b75367ca8860b0 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5ed4b6b37c647d168ae31035b3f61b705997e043 objpool: fix the overestimation of object pooling metadata size
55f8b4518d14b7436f70defe27faba4eca0cd4e1 scripts/gdb: implement x86_page_ops in mm.py
34df6c4734db4765d6ec2b0f0b61d4aec4a8f345 kho: fix missing early_memunmap() call in kho_populate()
f7a553b813f85a5a39e1123c7a588a3d383877ab kho: remove unnecessary WARN_ON(err) in kho_populate()
90627a1e08e602b8b7bea970d7d5007626be7527 lib/group_cpus: handle const qualifier from clusters allocation type
056166710543a01ebcf25449bb462388e44b6ef6 net: phy: initialize the port support based on the PHY's for OF ports
6248f3dc4ec536163bf8e1761f3c08d6f31c3cfe net: phy: phy_port: Cleanup the of-parsing logic for phy_port
4cebb26ac6f02b49b8a7c6974af3b4f23685e1a2 net: phy: phy_port: Correctly recompute the port's linkmodes
5a702856624675351c9a122b0e8d33db93e9d121 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
7c375811b5117dd26e36fc508cff1fb5cd4121aa myri10ge: replace comma with semicolons
a6a9bc544b675d8b5180f2718ec985ad267b5cbf net: mctp: ensure our nlmsg responses are initialised
a2646773a005b59fd1dc7ff3ba15df84889ca5d2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fe6515f5952c166bdc4efa2090609e68018338a4 bng_en: Remove duplicate include
10ec0fc0ccc525abc807b0ca8ad5a26a0bd56361 selftests: net: lib: Fix jq parsing error
ed6788c5a7614d00321bc4c88fdb9d83fcba0e02 selftests: drv-net: limit RPS test CPUs to supported range
d03e094473ecdeb68d853752ba467abe13e1de44 net: intel: fix PCI device ID conflict between i40e and ipw2200
babab1b42ed68877ef669a08384becf281ad2582 net: stmmac: fix oops when split header is enabled
8930878101cd40063888a68af73b1b0f8b6c79bc atm: fore200e: fix use-after-free in tasklets during device removal
6c28aa8dfdf24f554d4c5d4ff7d723a95360d94a net: sparx5/lan969x: fix DWRR cost max to match hardware register width
29372f07f7969a2f0490793226ecf6c8c6bde0fa net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
47f79b20e7fb885aa1623b759a68e8e27401ec4d net: mscc: ocelot: split xmit into FDMA and register injection paths
026f6513c5880c2c89e38ad66bbec2868f978605 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
8383522821c6fea6bbb4bc0317056c433a482a95 Merge branch 'net-mscc-ocelot-fix-missing-lock-in-ocelot_port_xmit'
218da1209de0d67eae3913e5b261ac57412889f9 Merge tag 'amd-drm-next-6.20-2026-02-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f66857bafd4f151c5cc6856e47be2e12c1721e43 KVM: arm64: Hide S1POE from guests when not supported by the host
9cb0468d0b335ccf769bd8e161cc96195e82d8b1 KVM: arm64: Optimise away S1POE handling when not supported by host
7e7c2cf0024d89443a7af52e09e47b1fe634ab17 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
02471a78a052b631204aed051ab718e4d14ae687 KVM: arm64: Remove redundant kern_hyp_va() in unpin_host_sve_state()
ee5c38a8d31e5dea52299c43c2ec3213351ab6e1 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
888a0a802c467bbe34a42167bdf9d7331333440a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
0b82cc331d2e23537670878c62c19ee3f4147a93 selftests/sched_ext: Fix rt_stall flaky failure
a68a9bd086c2822d0c629443bd16ad1317afe501 selftests: netconsole: Increase port listening timeout
6db8b56eed62baacaf37486e83378a72635c04cc ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
8244f959e2c125c849e569f5b23ed49804cce695 ipv6: Fix out-of-bound access in fib6_add_rt2node().
a49d2a2c37a6252c41cbdd505f9d1c58d5a3817a net: sparx5/lan969x: fix PTP clock max_adj value
9dd391493a727464e9a03cfff9356c8e10b8da0b vsock: fix child netns mode initialization
6a997f38bdf822d4c5cc10b445ff1cb26872580a vsock: prevent child netns mode switch from local to global
36e838630c111a510f47e49d559bd26aba7d9a1b Merge branch 'vsock-fix-child-netns-mode-initialization-and-restriction'
ee5492fd88cfc079c19fbeac78e9e53b7f6c04f3 fbnic: close fw_log race between users and teardown
0b87d51690dd5131cbe9fbd23746b037aab89815 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
728ff167910ef16e97717719c749ddf4064c653b libbpf: Add gating for arena globals relocation feature
04999b99e81eaa7b6223ec1c03af3bcb4ac57aaa libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
93fd420d71beed5f17e690921acfdee252b4e234 bpf, riscv: introduce emit_store_stack_imm64() for trampoline
ccd2d799ed4467c07f5ee18c2f5c59bcc990822c bpf: Fix a potential use-after-free of BTF object
35b3515be0ecb9dd82e9b237d8c3b0f6b2057f2e bpf, riscv: add fsession support for trampolines
48f624c3dc71c2b807ce138bb70d1f5216532874 selftests/bpf: Adjust selftest due to function rename
0265c1fd912ee0ea0cb00c539fb73e99578a866d selftests/bpf: enable fsession_test on riscv64
2669dde7a8c67e3efe8052d75d6040de2cbb5e5a selftests/bpf: Fix map_kptr grace period wait
de516a9167e4634cadee1e7ff13fd08e2a122bf0 Merge branch 'bpf-fsession-support-for-riscv'
b0b1a8583d8e797114e613139e3e3318a1704690 bpf: Add a map/btf from a fd array more consistently
f043a93fff9e3e3e648b6525483f59104b0819fa mm: numa_memblks: Identify the accurate NUMA ID of CFMW
e9e0b48cd15b46dcb2bbc165f6b0fee698b855d6 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
cb184dd19154fc486fa3d9e02afe70a97e54e055 fs: init flags_valid before calling vfs_fileattr_get
9eed043d10f17301c1b5141e16bb98a85a8fd07e writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
81f16c9778d730f573d0d565706bb7227e2405f4 statmount: Fix the null-ptr-deref in do_statmount()
ac83896172798cf82ebc643cf555aa4cdd3a07da iomap: Describe @private in iomap_readahead()
1cb968a2013ffa8112d52ebe605009ea1c6a582c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
92978c83bb4eef55d02a6c990c01c423131eefa7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
1aade89ecca465be1d08ea3fb55832254117932f smb: server: Remove duplicate include of misc.h
a09dc10d1353f0e92c21eae2a79af1c2b1ddcde8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
58433885ee99e8c96757e82ccf6d50646c4dfe09 gpio: nomadik: Add missing IS_ERR() check
6af6be278e3ba2ffb6af5b796c89dfb3f5d9063e gpio: cdev: Avoid NULL dereference in linehandle_create()
cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
ff9cadd1a2c0b2665b7377ac79540d66f212e7e3 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
957e5be2e1ff10d4b5e86d420c12580897069114 ASoC: qcom: sm8250: Add quinary MI2S support
5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
9478c166c46934160135e197b049b5a05753f2ad nouveau/gsp: drop WARN_ON in ACPI probes
cabd76bbc03617e55c25f0b06167aa5e0b911a36 tools/sched_ext: scx_flatcg: fix potential stack overflow from VLA in fcg_read_stats
07676846132340c7d0f50eca189a24cea4ae3cd8 tools/sched_ext: scx_userland: fix stale data on restart
46120745bb4e7e1f09959624716b4c5d6e2c2e9e drm/tiny: sharp-memory: fix pointer error dereference
bbeb3bfbffe0279fa47c041658b037fb38a93965 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
bd254115f38db3c046332bb62e8719e0dc7c2b53 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
0f30a31b55c4179fc55613a75ef41d496687d465 eth: fbnic: set DMA_HINT_L4 for all flows
e7a3c1adc127f9f91a35169d34f7471d417d72a6 selftests: drv-net: add HDS payload sweep test for devmem TCP
22069735ff6db9ee4c6ceb6a29e858e86c6099da Merge branch 'eth-fbnic-fix-and-improve-header-data-split-configuration'
1072020685f4b81f6efad3b412cdae0bd62bb043 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ce9e40a9a5e5cff0b1b0d2fa582b3d71a8ce68e8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f0617176be5e497b67b3c87bac35b26ebccac499 irqchip/mmp: Make icu_irq_chip variable static const
e74ff27fc63b931ff6fbc37aa8bc8539b00d86b6 Merge tag 'ovpn-net-20260212' of https://github.com/OpenVPN/ovpn-net-next
94560267d6c41b1ff3fafbab726e3f8a55a6af34 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
7bc0df86c2384bc1e2012a2c946f82305054da64 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9e7021d2aeae57c323a6f722ed7915686cdcc123 net: usb: catc: enable basic endpoint checking
6d1dc8014334c7fb25719999bca84d811e60a559 xen-netback: reject zero-queue configuration from guest
da29e453dcb3aa7cabead7915f5f945d0add3a52 net/rds: rds_sendmsg should not discard payload_len
c7d9be66b71af490446127c6ffcb66d6bb71b8b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e65ca16463112677923c61f58cc09e121be1bbce efi: export sysfb_primary_display for EDID
8b769e311a86bb9d15c5658ad283b86fc8f080a2 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a8470953b4caf52b32d27e2a23797824b312a325 selftests: forwarding: bridge_mdb_max: add tests for mdb_n_entries warning
9874b1ba464aee2f7080290652a65a0c8a530d10 Merge branch 'net-bridge-mcast-fix-mdb_n_entries-counting-warning'
636fd32d401572f6cfe89ba17df4eb251020c10f printk: add CONFIG_PRINTK dependency for netconsole
26f29b14916964043bc25b55ad1b9f5e9a12ca53 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
91062e119b4eafde553c894ca072cd615a6dae2e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
02cb2e6bacbb08ebf6acb61be816efd11e1f4a21 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ce9f6aec0fb780dafc1dfc5f47c688422aff464a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a8c198d16c64cdf57f481a4cd3e769502802369e selftests: forwarding: fix pedit tests failure with br_netfilter enabled
77c5e3fdd2793f478e6fdae55c9ea85b21d06f8f Merge branch 'selftests-forwarding-fix-br_netfilter-related-test-failures'
82e3265487c018814b789e251fb8aee8e683674c ASoC: renesas: rz-ssi: Fix playback and capture
0d68ad088e334088b031423e59886ae118c11202 ASoC: tas2783A: add explicit port prepare handling
07919126ecfc392102555a70016db3e591abcb3d netfilter: annotate NAT helper hook pointers with __rcu
779c60a5190c42689534172f4b49e927c9959e4e netfilter: nft_counter: serialize reset with spinlock
30c4d7fb59ac4c8d7fa7937df11eed10b368fa11 netfilter: nft_quota: use atomic64_xchg for reset
7f261bb906bf527c4a6e2a646e2d5f3679f2a8bc netfilter: nf_tables: revert commit_mutex usage in reset path
a6d28eb8efe96b3e35c92efdf1bfacb0cccf541f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4edd4ba71ce0df015303dba75ea9d20d1a217546 include: uapi: netfilter_bridge.h: Cover for musl libc
05cfe9863ef049d98141dc2969eefde72fb07625 ipvs: skip ipv6 extension headers for csum checks
8fde939b0206afc1d5846217a01a16b9bc8c7896 ipvs: do not keep dest_dst if dev is going down
008e7a7c293b30bc43e4368dac6ea3808b75a572 net: remove WARN_ON_ONCE when accessing forward path array
71e99ee20fc3f662555118cf1159443250647533 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
dd3411959b57df6e05a3ccbac67b0a836871c0c4 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
3ee5333feec43b4c75c8d3dc70f4c776b7c1b3ed s390/smp: Avoid calling rebuild_sched_domains() early
40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
777a02812f739af9e349cd0f695400a1d84053f4 drm/i915/dp: Add missing slice count check during mode validation
7cefbb47ccb2ded187f72db17a46f19d7cf4bf08 libbpf: Do not use PROG_TYPE_TRACEPOINT program for feature gating
d7988720ef3ea5926f1b886b27eddf08abbadba0 libbpf: Delay feature gate check until object prepare time
593fffb8bcfdacc2111a9951afe1fae77988aa4a Merge branch 'libbpf-fix-perm-errors-for-ldimm_64_full_range_off'
bf7172cd25ed182f30af2cbb9f80c730dc717d8e drm/xe/pf: Fix sysfs initialization
2a673fb4d787ce6672862cb693112378bff86abb drm/xe/configfs: Fix 'parameter name omitted' errors
fbbe32618e97eff81577a01eb7d9adcd64a216d7 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
4a9b4e1fa52a6aaa1adbb7f759048df14afed54c drm/xe/mmio: Avoid double-adjust in 64-bit reads
bc6387a2e0c1562faa56ce2a98cef50cab809e08 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
5e905ec67214444362b81345ef8fde63e58425b6 drm/xe/vf: Avoid reading media version when media GT is disabled
1acec6ef0511b92e7974cc5a8768bfd3a659feaf drm/xe: Make xe_modparam.force_vram_bar_size signed
4e83a8d58e1c721a89b3ffe15f549007080272e2 drm/xe/bo: Redirect faults to dummy page for wedged device
b61d56516647aed3cee373237ce2913b9faf9285 drm/pagemap: pass pagemap_addr by reference
93d08a1cfc2fb6a5f3e9953eee807c66f38d5547 drm/xe/hwmon: Prevent unintended VRAM channel creation
2d01d88a532b8847757d3015c66beca315f496bf drm/xe: Prevent VFs from exposing the CCS mode sysfs file
452a3eee22c57a5786ae6db5c97f3b0ec13bb3b7 ipv6: fix a race in ip6_sock_set_v6only()
3b39d73cc3379360a33eb583b17f21fe55e1288e bpftool: Fix truncated netlink dumps
6e980df452169f82674f2e650079c1fe0aee343d net: psp: select CONFIG_SKB_EXTENSIONS
0943404b1f3b178e1e54386dadcbf4f2729c7762 net: do not delay zero-copy skbs in skb_attempt_defer_free()
a047497f952831e377564b606dcb74a7cb309384 dpll: zl3073x: Fix ref frequency setting
458c95de5c55c05b7a149da1509f4f0f68d28625 net: dsa: MxL862xx: don't force-enable MAXLINEAR_GPHY
ad5dfde2a5733aaf652ea3e40c8c5e071e935901 ping: annotate data-races in ping_lookup()
9e371b0ba7f5344b071ff813b7dddade8ba7f8c4 ipv6: addrconf: reduce default temp_valid_lft to 2 days
32b70e62034aa72f8414ad4e9122cce7ad418c48 selftests: tc_actions: don't dump 2MB of \0 to stdout
e3f000f0dee1bfab52e2e61ca6a3835d9e187e35 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
ffe68c3766997d82e9ccaf1cdbd47eba269c4aa2 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
a07c33c6f2fc693bf9c67514fcc15d9d417f390d vsock: document namespace mode sysctls
be054cc66f739a9ba615dba9012a07fab8e7dd6f net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
bffda93a51b40afd67c11bf558dc5aae83ca0943 scsi: lpfc: Properly set WC for DPP mapping
57297736c08233987e5d29ce6584c6ca2a831b12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2e6b5cd6a4b37a95b78cf8c39a979b58c915c8ed scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
70ca8caa96ce473647054f5c7b9dab5423902402 scsi: ses: Fix devices attaching to different hosts
5b313760059c9df7d60aba7832279bcb81b4aec0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
fa96392ebebc8fade2b878acb14cce0f71016503 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
42ebf3b31709255443df0e280a630feb7c3db0ab Merge tag 'drm-intel-next-fixes-2026-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
38353c26db28efd984f51d426eac2396d299cca7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
af3973e7b4fd91e6884b312526168869fb013d68 scsi: snic: Remove unused linkstatus
3e2138510b2ad556a12a7b284a025a23992e4aa1 Merge tag 'amd-drm-next-6.20-2026-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
97af85787c1964a7e7b146c5d4e021f089af47ea scsi: snic: MAINTAINERS: Update snic maintainers
ccd8e87748ad083047d6c8544c5809b7f96cc8df eth: fbnic: Add validation for MTU changes
834ef6aa0996121184728279c4b81a3b70ee649b x86/hyperv: Use savesegment() instead of inline asm() to save segment registers
885e78d71f772dd4c83f83530814870062115f85 x86/hyperv: Remove ASM_CALL_CONSTRAINT with VMMCALL insn
079220c56f83b8abaf74724903c52cbad06d7163 f2fs: remove unnecessary ClearPageUptodate in f2fs_verify_cluster()
78cdb14893614dc46a06fe075abf19e0d8eddc66 f2fs: make f2fs_verify_cluster() partially large-folio-aware
5959495449caf325a0394602568e287f2b829818 fsverity: remove fsverity_verify_page()
693680b9add63dbebb2505a553ff52f8c706c8c0 fsverity: fix build error by adding fsverity_readahead() stub
f8e6343b7a89c7c649db5a9e309ba7aa20401813 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
65ff3a8d0b0ab127b2580fcf334a06f76ae4744d ALSA: core: Add SPDX license id to files
246184460766dc6f6c915720fb028badd02c96ee ALSA: isa: Add SPDX id lines to some files
a3345015c2aefd38fff0cf0908045ddb74f5bccc ALSA: echoaudio: Add SPDX ids to some files
ff91965ad8b214e0771bc5a15253f14f583a7649 gpio: swnode: restore the swnode-name-against-chip-label matching
6766f59012301f1bf3f46c6e7149caca45d92309 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
5043d7ed39dfdce3107d6642aa31bb7736547104 x86/xen: Fix Xen PV guest boot
fbd03587ba732c612b8a569d1cf5bed72bd3a27c gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
e00ac9e5afb5d80c0168ec88d8e8662a54af8249 x86/kexec: Copy ACPI root pointer address from config table
62cb7abdef118ffdc9748ad4de69bb9b38771340 efi: stmm: Constify struct efivar_operations
21279b1096b1546cc71dbf2f0b50df9151bd3421 MAINTAINERS: Add a reviewer entry for EFI
0862438c90487e79822d5647f854977d50381505 efi: Fix reservation of unaccepted memory table
948a013a54c47d5eba06e644b99d4927a8bc62f8 efi: Align unaccepted memory range to page boundary
a41dbf5e004edbe1260883c43a8bd134d9cb0c1c mount: hold namespace_sem across copy in create_new_namespace()
4a403d7aa9074f527f064ef0806aaab38d14b07c namespace: fix proc mount iteration
ef0b64741a53e47ce8022c973099e969094aa536 minix: Correct errno in minix_new_inode
6c4b2243cb6c0755159bd567130d5e12e7b10d9f unshare: fix unshare_fs() handling
3ce500aac0e71f71b358fe68aa69f0912047968c s390/debug: Convert debug area lock from a spinlock to a raw spinlock
1c88823a1958011343fa33b12a40fe42e829d9d9 btrfs: handle unexpected exact match in btrfs_set_inode_index_count()
be6324a809dbda76d5fdb23720ad9b20e5c1905c btrfs: replace BUG() with error handling in __btrfs_balance()
5870ec7c8fe57a8b2c65005e5da5efc054faa3e6 btrfs: reset block group size class when it becomes empty
8ceaad6cd6e7fa5f73b0b2796a2e85d75d37e9f3 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
2155d0c0a761a56ce7ede83a26eb23ea0f935260 btrfs: use the correct type to initialize block reserve for delayed refs
f46a283bbc58d7871ab22f5882e942f889fa2b0e btrfs: change unaligned root messages to error level in btrfs_validate_super()
29e525665a77a70ea8f19310e96b1b1472b07fc9 btrfs: fix lost return value on error in finish_verity()
7b54e08f2ef8f94d7e3959dde3694c4c34fa7701 btrfs: fix lost error return in btrfs_find_orphan_roots()
ecb7c2484cfc83a93658907580035a8adf1e0a92 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
2de34fbcab2063cd3d52e5872a801b9a5fc755d0 drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
f402898bd101af3166bde236b7f6a43d926e17a0 drm/amd/display: Only use analog link encoder with analog engine
17ff034f805e032ed1358624a71381f9d6e29e9e drm/amd/display: Only use analog stream encoder with analog engine
4a063f64f905310ae7ec81f2e1cc9fdefb7ac3d7 drm/amd/display: Add static keyword for sharpness tables
55a24d9203979d1cd0196ba1d189860e8b828c2e tools/sched_ext: scx_central: fix CPU_SET and skeleton leak on early exit
625be3456b3ced6e2dca6166962c0cf6cc2e546d tools/sched_ext: scx_pair: fix stride == 0 crash on single-CPU systems
7869f1c1123cfc0fb22a9de96cc6eb75072a3971 ASoC: amd: acp: Add ACP7.0 match entries for Realtek parts
3acf517e1ae05ef66561b7a2782690387ce46e21 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
50a634f1d795721ce68583c78ba493f1d7aa8bc2 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
e570a5ca307f6d7a6acd080fc219db2ce3c0737b ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
80ca113671a005430207d351cb403c1637106212 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
003049b1c4fb8aabb93febb7d1e49004f6ad653b io_uring/zcrx: fix user_ref race between scrub and refill paths
08020dbe3125e936429e7966bf072e08fa964f36 apparmor: fix signedness bug in unpack_tags()
beeebffc807531f69445356180238500f56951cc lib/crypto: powerpc/aes: Fix rndkey_from_vsx() on big endian CPUs
7be41fb00e2c2a823f271a8318b453ca11812f1e accel: ethosu: Fix shift overflow in cmd_to_addr()
b3dfa128f7da7c4dd371a4aff685cd249604e029 selftests/bpf: Use vmlinux.h in test_xdp_meta
0cecd492f5165d3e7a314b87e9b7787734eab324 libbpf: Remove extern declaration of bpf_stream_vprintk()
f06eab00e2e0b8a190f44c5b0ceeb19a73462e38 Merge branch 'libbpf-remove-extern-declaration-of-bpf_stream_vprintk'
1e5c009126952f673ffa2427acbd69e57493f0d2 selftests/bpf: Remove hexdump dependency
fe9f15983c4823a8473e289b4a302946a4864ef5 x86/hyperv: Reserve 3 interrupt vectors used exclusively by MSHV
705d01c8d78121ee1634bfc602ac4b0ad1438fab x86/hyperv: Fix error pointer dereference
0597696017fe6c172bce7827be32f4bbd02542ab mshv: Use try_cmpxchg() instead of cmpxchg()
4bef6b28bab8697b4f9255c375da2b6b6943a969 mshv: Add support for integrated scheduler
36d6cbb62133fc6eea28f380409e0fb190f3dfbe mshv: expose the scrub partition hypercall
30d25a8fc04cf1806c09362616e861d6fd339f98 Drivers: hv: vmbus: Simplify allocation of vmbus_evt
a284dbc96a47891a7a595a1c81b1e2da4d309cf6 mshv: Add nested virtualization creation flag
8927a108a7662eb83eb667bc0c5a0633397122b1 mshv: Add SMT_ENABLED_GUEST partition creation flag
570e4549f63293ca4973ef367ff02554f3e3dfc2 selftests/net: packetdrill: add ipv4-mapped-ipv6 tests
034bbd806298e9ba4197dd1587b0348ee30996ea icmp: prevent possible overflow in icmp_global_allow()
87b08913a9ae82082e276d237ece08fc8ee24380 inet: move icmp_global_{credit,stamp} to a separate cache line
0201eedb69b24a6be9b7c1716287a89c4dde2320 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
d8d9ef29886733428470655f2f99bc7493589fcb ipv4: icmp: icmpv4_xrlim_allow() optimization if net.ipv4.icmp_ratelimit is zero
9395b1bb1f14ae3fa1e4e2f7988f029cb1c009ed ipv6: icmp: icmpv6_xrlim_allow() optimization if net.ipv6.icmp.ratelimit is zero
b1216f1d667be672d1594e59c8c94b7669519711 Merge branch 'icmp-better-deal-with-ddos'
0da1dba72616b178a64a762a235a24e9899e495d net/mlx5e: XSK, Fix unintended ICOSQ change
284f1f176f29ef0db4be806e3255b7154b250c92 Merge tag 'nf-26-02-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
45be47bf5d7db0f762a93e9c0ede6cb3c91edf3b octeontx2-af: Fix default entries mcam entry action
eeccf287a2a517954b57cf9d733b3cf5d47afa34 Merge tag 'mm-stable-2026-02-18-19-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b7a25df823dc7d8f56f8ce7c2d2dac391cea9c2 Merge tag 'mm-nonmm-stable-2026-02-18-19-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7db44aa173de03c170d4dfa5864ae126678a5ad5 mshv: Introduce hv_result_needs_memory() helper function
ede54383e646821b499873c1caf2dd97551da8eb mshv: Introduce hv_deposit_memory helper functions
cf82dd5ea95815e6c0612b61118d2358ef5c05b0 mshv: Handle insufficient contiguous memory hypervisor status
158ebb578cd5f7881fdc7c4ecebddcf9463f91fd mshv: Handle insufficient root memory hypervisor statuses
249013e673fce3506c61063c7cbedd75b4c668d8 fsnotify: drop unused helper
294f54f849d846f4643a67db9b41b63867dc8bfe fserror: fix lockdep complaint when igrabbing inode
768f4dc4cc318a547303f3ec984e5b366566950b Merge patch series "fserror: bug fixes"
621609f1e5ca43a75edd497dd1c28bd84aa66433 rust: irq: add `'static` bounds to irq callbacks
a58b8764aed9648357b1c5b6368c9943ba33b7f9 rust: pin-init: replace clippy `expect` with `allow`
023cd6d90f8aa2ef7b72d84be84a18e61ecebd64 ACPI: PM: Save NVS memory on Lenovo G70-35
d649c58bcad8fb9b749e3837136a201632fa109d ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
d08008f196107a80c4e88b866d594b88a56ceaa9 Merge tag 'asoc-fix-v7.0-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0783052534f547f8f201dd4554b1df9f1f8615b5 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
29cc0f3aa7c64d3b3cb9d94c0a0984ba6717bf72 arm64: Force the use of CNTVCT_EL0 in __delay()
729a2e8e9ac47099a967567389cc9d73ef4194ca arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
709cc48d3d01facaeb1eec3d93e1e1fb2fb21717 Merge branch 'i2c/i2c-host-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
42a6bd57ee9f930a72c26f863c72f666d6ed9ea5 io_uring: add IORING_OP_URING_CMD128 to opcode checks
ea129e55c9e06a51a93c3f5ef3e32a6cfa3f8ec7 io_uring: Add size check for sqe->cmd
123d2e75a14e8a21cecac3f3452221ba901f8111 s390/tape: Fix device driver name
6bf45704a92a128a8bfb2dd4d550c61b257c8f9a net/rds: Fix NULL pointer dereference in rds_tcp_accept_one
7b821da55b3f88c1703ff2c2074d182295a84f6b rds: tcp: fix uninit-value in __inet_bind
ab140365fb62c0bdab22b2f516aff563b2559e3b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
81b1f046ff8a5ad5da2c970cff354b61dfa1d6b1 drbd: Replace deprecated strcpy with strscpy
89339d889d63a4f981f185d048796762e86aa6c0 Merge tag 'asoc-fix-v7.0-rockchip-i2s-tdm' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7939cecdc6fa39ea9e74507a389f31a7a7936b18 fbdev: au1100fb: Don't store device specific data in global variables
2bb53005f4670b8c17c181b9559319b27a6ab74e fbdev: au1100fb: Mark several local functions as static
13c89a37c6f6f33d9afbd8b4adf121c3d51c81d2 fbdev: au1100fb: Use proper conversion specifiers in printk formats
6f366e86481a7503a821de82930df517dddd4047 fbdev: au1100fb: Make driver compilable on non-mips platforms
bcf4373eec313b2538208a1131cb32dcc1a500fb fbdev: au1100fb: Replace custom printk wrappers by pr_*
cd849d26d09dc661d835e5d2b59dfb34948cc776 fbdev: au1100fb: Fold au1100fb.h into its only user
0f967cb8ea04486953f85b249b42dda3de842053 fbdev: au1100fb: Replace license boilerplate by SPDX header
e977fcb3a318b53b47f23b44ac237fceb1b731fe eth: fbnic: Advertise supported XDP features.
8175ea4159e9c4275503cb287802fae6d6a8a055 drm/amd/display: Expose functions of other dcn use
c6e2639cdcf07810dcd56c64ab1aeccaa5877035 drm/amd/display: Disable SR feature on eDP1 by default
63b7f5826508a2b81e3010200d13ce92f0b2311d drm/amd/display: Implementing ramless idle mouse trigger
4c595e75110ece20af3a68c1ebef8ed4c1b69afe drm/amd/display: Migrate DCCG registers access from hwseq to dccg component.
1a524d9a872f0fa164160869f2b69b590a22ad4f Revert "drm/amd/display: Add Handling for gfxversion DcGfxBase"
c1cf87eb796a8342ca3fe096ea96aee9fcd937b3 Revert "drm/amd/display: Correct hubp GfxVersion verification"
d637dd7288814bc4dfbc851780f7a3eada1e13d3 Revert "drm/amd/display: Add Gfx Base Case For Linear Tiling Handling"
d1d51519bc3bf4ae316203427d733a002d947cd0 drm/amd/display: Skip eDP detection when no sink
b6a65009e7ce3f0cc72da18f186adb60717b51a0 drm/amd/display: Correct logic check error for fastboot
d3b03850bddc775eacb13cb3969141cf725308ab drm/amd/display: Check return of shaper curve to HW format
1b38a87b8f8020e8ef4563e7752a64182b5a39b9 drm/amd/display: Remove conditional for shaper 3DLUT power-on
73463e26f7e2adc5e00873a8afb03ddf49fd838f drm/amdkfd: Disable MQD queue priority
a1e0a6b55216820286b31443724b26ed58e96e0b drm/amdgpu: Set vmid0 PAGE_TABLE_DEPTH for GFX12.1
f0157ce46cf0e5e2257e19d590c9b16036ce26d4 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
09da66f139b43c217e22435d6e50b0d9960f5183 drm/amdkfd: Check for NULL return values
23c098b5fc89c17cec6b25ebe071f47a54b7d613 drm/amdgpu: Set atomics to true for xgmi
096bb75e13cc508d3915b7604e356bcb12b17766 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aa25c111a782e711d9eaad0adc3d5e086d175a29 drm/amdgpu: fix 4-level paging if GMC supports 57-bit VA v2
613b1737abe1bd0a65b49851e777231302095e28 drm/amd/display: Don't call find_analog_engine() twice
e021ee995056ee7e58114edd92bcd4578d8b4bb5 drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
e2a024345bce78a8e1ed7d9e84c859b05979e41e drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
cbced93894d145239c83881d7fd953b7392c23a8 drm/amd/display: Set CRTC source for DAC using registers
4bd8b5f8bcb57b430c35494d8a2471ce5fd7661d drm/amd/display: Enable DAC in DCE link encoder
3ce2ad267079fcdd2c087bbbfb4f91bec527a4d5 drm/amd/display: Remove unneeded DAC link encoder register
604530085b2ef484843c723a105b6fd3218b4710 bnge: fix reserving resources from FW
e6834a4c474697df23ab9948fd3577b26bf48656 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
47bf2e813817159f4d195be83a9b5a640ee6baec net/mlx5: Fix multiport device check over light SFs
ae3cb71e6c4dbda0c0b7c10475b744377813c7bd net/mlx5e: Fix misidentification of ASO CQE during poll loop
d451994ebc7d4392610bd4b2ab339b255deb4143 net/mlx5: Fix misidentification of write combining CQE during poll loop
9854b243ce4225328d0b32fdc998d35b6952d3f7 net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
83ac0304a2d77519dae1e54c9713cbe1aedf19c9 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
57a94d4b22b0c6cc5d601e6b6238d78fb923d991 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
7997bca6c2b00310161fbcd628dc0161fd3b040c Merge branch 'mlx5-misc-fixes-2026-02-18'
571dcbeb8e635182bb825ae758399831805693c2 net: nfc: nci: Fix parameter validation for packet data
c6fcccd5398775624582777776113dd220db2bbd dm-crypt: Adjust crypt_alloc_tfms_aead() allocation type
a3fab954405e61f593f57bdb3510e304c6a0aa80 dm: dm-zoned: Adjust dmz_load_mapping() allocation type
48634a9ea06a453a3f0635a7063dcc63f6729436 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
c732084c891d89a1a0824126b3075999a981bc88 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
4f13d0dabc87fb585b96d90cc4b29f67a2995405 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8bf22c33e7a172fbc72464f4cc484d23a6b412ba Merge tag 'net-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f1547779402c4cd67755c33616b7203baa88420b ring-buffer: Fix possible dereference of uninitialized pointer
912b0ee248c529a4f45d1e7f568dc1adddbf2a4a tracing: ring-buffer: Fix to check event length before using
f4ff9f646a4d373f9e895c2f0073305da288bc0a fgraph: Do not call handlers direct when not using ftrace_ops
f0a0da1f907e8488826d91c465f7967a56a95aca tracing: Fix checking of freed trace_event_file for hist files
9678e53179aa7e907360f5b5b275769008a69b80 tracing: Wake up poll waiters for hist files when removing an event
a3b93b42238b3bb9eefc25729f567e66eea66a56 PCI: Account fully optional bridge windows correctly
5ddb66967924e38c680e6a304585c0f553681a3a PCI: endpoint: pci-epf-test: Select configfs
88a71941b90ddda44f4105e354e82a89b0389bc6 PCI: dwc: ep: Return after clearing BAR-match inbound mapping
8c746e22096579897d1f8f74dbb6b17a6862fb6d PCI: dwc: ep: Always clear IB maps on BAR update
858d2a4f67ff69e645a43487ef7ea7f28f06deae tcp: fix potential race in tcp_v6_syn_recv_sock()
f891007ab1c77436950d10e09eae54507f1865ff psp: use sk->sk_hash in psp_write_headers()
e1512c1db9e8794d8d130addd2615ec27231d994 espintcp: Fix race condition in espintcp_close()
64868f5ecadeb359a49bc4485bfa7c497047f13a net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
f1e2f0ce704e4a14e3f367d3b97d3dd2d8e183b7 net: usb: lan78xx: scan all MDIO addresses on LAN7801
bfd264fbbbca7a39ea430d7bc2baf8ee2ea958e4 net: dsa: sja1105: protect link replay helpers against NULL phylink instance
97b281d7edb2ae662365be2809cd728470119720 rust: list: Add unsafe blocks for container_of and safety comments
f6a495484a27150fb85f943e1a7464da88c2a797 proc: Fix pointer error dereference
75f3cf0d1561b0a1cfa97ee35d78ca0118e584d5 rv: Fix multiple definition of __pcpu_unique_da_mon_this
c5f8658f97ec392eeaf355d4e9775ae1f23ca1d3 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
496daa2759260374bb9c9b2196a849aa3bc513a8 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
803ec1faf7c1823e6e3b1f2aaa81be18528c9436 drm/bridge: samsung-dsim: Fix memory leak in error path
0d195d3b205ca90db30d70d09d7bb6909aac178f drbd: fix null-pointer dereference on local read error
d31558c077d8be422b65e97974017c030b4bd91a Merge tag 'hyperv-next-signed-20260218' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c8cb804a8add8d6f41b3805441b2ad16e30fbcc0 Merge tag 'for-linus-7.0-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9abf79529f4c4bc43464dcb82bfcc16297f90cc6 Merge tag 'xtensa-20260219' of https://github.com/jcmvbkbc/linux-xtensa
9806790115d1949ee0bd6ef8533293b5a293a1bb Merge tag 's390-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a27a5c0f08039475e21f3517e1bfe4a05bb82887 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b5570df351317f9c74719e8a23fa3aec0739178 Merge tag 'amd-drm-next-6.20-2026-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f283371efd6a0ec1713349cd8c12fa5ffb19c60a Merge tag 'efi-fixes-for-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a4a583db62818a362c5721a7b4624248f967647 Merge tag 'drm-intel-next-fixes-2026-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a95f71ad3e2e224277508e006580c333d0a5fe36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ae9e8654579709c2f10b8c86a8467e1710d4599f Merge tag 'drm-xe-next-fixes-2026-02-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
43257b2ebd1f08536e3a8c06e2946af902015162 Merge tag 'kmalloc_obj-prep-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
81be22cd4ace020045cc6d31255c6f7c071eb7c0 rtc: interface: Alarm race handling should not discard preceding error
219d7660c57ec7457a6020f3d025cfe1139ffc64 Merge tag 'apparmor-pr-2026-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d1f64cdfafdbd3fe220a59b85f13e125f49ce73e rtc: optee: simplify OP-TEE context match
76e8919aef2dca25a07a0d6480e486ebe5e9ea79 rtc: class: Remove duplicate check for alarm
969c3cca0f3b88682cd833cee4cf01b0915629a3 rtc: ds1390: fix number of bytes read from RTC
b36490b5fb9866295cc13808b04a968b13acbab3 NTB: ntb_transport: Remove unused 'retries' field from ntb_queue_entry
322617a06c97153f7b0681ecaa55490abccff7fa NTB: ntb_transport: Add 'tx_memcpy_offload' module option
c722e055d8630683177c46738f41fe5fbb0e5045 ntb: migrate to dma_map_phys instead of map_page
f39e7d0e7f0dc3f8886d957d268eb5c5b28ddf97 NTB: epf: allow built-in build
186615f8855a0be4ee7d3fcd09a8ecc10e783b08 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
c8ba7ad2cc1c7b90570aa347b8ebbe279f1eface ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
b1f4077465b2110d8a486cd6f1aed0c2569c339a ntb: ntb_hw_switchtec: Increase MAX_MWS limit to 256
7bd27439a578bb7724a9f09f240337ab95d68d2b NTB/msi: Remove unused functions
4921811678e93a83cbfebc14814a165ae794bf1d ntb: intel: Add Intel Gen6 NTB support for DiamondRapids
21fbdc4d0b1e7f9cabacc3587d07c62e01c7b5e8 ntb/ntb_tool: correct sscanf format for u64 and size_t in tool_peer_mw_trans_write
6a4b50585d74fe45d3ade1e3e86ba8aae79761a5 NTB: ntb_transport: Fix too small buffer for debugfs_name
8c1f92ca8bca3ce2d2c085571af89503bc7bc7c4 NTB: ntb_transport: Use seq_file for QP stats debugfs
233a0c0f4498309f98d98a4b6543fa05a12d9587 Merge tag 'ecryptfs-7.0-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
b3f1da2a4d851b8e1ccf932e52c6772fe2253a47 Merge tag 'for-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68010e7b3daf0c2cf91eccb329703e82d1ef5aff Merge tag 'trace-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eee3666c92406fd8e5e3084b0b3129528dfe9557 Merge tag 'fbdev-for-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d4a292c5f8e65d2784b703c67179f4f7d0c7846c Merge tag 'drm-next-2026-02-21' of https://gitlab.freedesktop.org/drm/kernel
bc1d4e705f48f001f3a5480f04067c48bd00bcf0 Merge tag 'sound-fix-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e447220b938dfed6488db95a2930b57ea849ba Merge tag 'i2c-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9b8eeccd7110d10f9c1b1aa456f5efac23e4e383 MAINTAINERS: update enic and usnic maintainers
0aebd81fa8aef55001467e61660fe0c0f8d1cee8 Merge tag 'ipsec-2026-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2bb995e6155cb4f254574598cbd6fe1dcc99766a net: phy: qcom: qca807x: normalize return value of gpio_get
594163ea88a03bdb412063af50fc7177ef3cbeae net: ethernet: xscale: Check for PTP support properly
7e8d85235677b6571857c26854ad1d4edc64c50c Merge tag 'gpio-fixes-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
470c7ca2b4c3e3a51feeb952b7f97a775b5c49cd udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
433b23a3dad2b9423fc0d415c6d43add73ac7788 Merge tag 'dmi-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
e123d9302d223767bd910bfbcfe607bae909f8ac bnxt_en: Fix RSS context delete logic
c1bbd9900d65ac65b9fce9f129e3369a04871570 bnxt_en: Fix deleting of Ntuple filters
ce5a0f4612dbacc805fe16719f9f6bd18352b70d selftests: drv-net: rss_ctx: test RSS contexts persist after ifdown/up
3f1af4853076c5c811e08c8a7863959e07791999 Merge branch 'bnxt_en-fix-rss-context-and-ntuple-filter-issues'
3f6eb5a6d27b56ea44c2de9f9028d803aeccbfe8 Merge tag 'pci-v7.0-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0de6219fd74440199fb0bfc6ce02bb8bdb8e9466 Merge tag 'regulator-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d79526b89571ae447c1a5cfd3d627efa07098348 Merge tag 'spi-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f892f9f99464bead942a75d2b00dda6be07de97f tools/sched_ext: scx_userland: fix data races on shared counters
640c9dc72f21f325700a4b0f839ad568ff21c697 tools/sched_ext: fix getopt not re-parsed on restart
d4f687fbbce45b5e88438e89b5e26c0c15847992 ovpn: tcp - fix packet extraction from stream
d39a1d7486d98668dd34aaa6732aad7977c45f5a compiler_types: Disable __builtin_counted_by_ref for Clang
69050f8d6d075dc01af7a5f2f550a8067510366f treewide: Replace kmalloc with kmalloc_obj for non-scalar types
7a70c15bd1449f1eb30991772edce37b41e496fb kmalloc_obj: Clean up after treewide replacements
8952cfe431cf5b1d615f054f698cd74034bd1385 scripts: coccicheck: simplify debug file handling
bb1c9ccf740eae3f116a2bb5d26c2bfb80cc8c7e scripts: coccicheck: warn on unset debug file
e3a22b532080bf32a4d4eb6172c8cb878123e13c Documentation: Coccinelle: document debug log handling
8eb604d4ee8bf6183b00b8a96f0007b1be28ca9d Merge tag 'v7.0-rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4cf44657887b4c41374981d0afb2ca302b189e15 Merge tag 'sched_ext-for-7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
817c16e5655958c34035a10c8c4b93e33e529624 Merge tag 'fixes-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9d66e64a2bcb979d47eb7d67aa7e9b454fd5d15 Merge tag 'io_uring-20260221' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
981361604566a28517a518c317943d9b7c392217 Merge tag 'ntb-7.0' of https://github.com/jonmason/ntb
3544d5ce36f403db6e5c994f526101c870ffe9fe Merge tag 'cocci-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
c7decec2f2d2ab0366567f9e30c0e1418cece43f Merge tag 'perf-tools-for-v7.0-1-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8934827db5403eae57d4537114a9ff88b0a8460f Merge tag 'kmalloc_obj-treewide-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fa5c82f4d2bbde10e9fd3a32aecacfe3813919ba slab.h: disable completely broken overflow handling in flex allocations
e19e1b480ac73c3e62ffebbca1174f0f511f43e7 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
bf4afc53b77aeaa48b5409da5c8da6bb4eff7f43 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
323bbfcf1ef8836d0d2ad9e2c1f1c684f0e3b5b3 Convert 'alloc_flex' family to use the new default GFP_KERNEL argument
32a92f8c89326985e05dce8b22d3f0aa07a3e1bd Convert more 'alloc_obj' cases to default GFP_KERNEL arguments
189f164e573e18d9f8876dbd3ad8fcbe11f93037 Convert remaining multi-line kmalloc_obj/flex GFP_KERNEL uses
d2ba6e9c0ae54b3d0973e23d8806cd9a16b9faef Merge tag 'trace-rv-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dd419145d090f8fdf149cbb39dea6d968659dd2 Merge tag 'rust-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
5f2eac7767493bf23e6552db82ab25de0dccd54f Merge tag 'rtc-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
08f97454b7fa39bfcf82524955c771d2d693d6fe KVM: arm64: Fix protected mode handling of pages larger than 4kB
fd1d6b9d13f35dccbacbae25ed53593cd9086f84 xz: fix arm fdt compile error for kmalloc replacement
746b9ef5d5ccbded13bdc1f9575fb587fe13794e x509: select CONFIG_CRYPTO_LIB_SHA256
aaf96df9593bf4ab1b73c17891e4efe7570fdef3 CREDITS: Add -next to Stephen Rothwell's entry
75e1f66a9ed09f29c6883ea379c174e8cf31f7cc Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fbf33803618ad4f531f78fe15cf328fe6c7f9978 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f Linux 7.0-rc1
663c28469d3274d6456f206a6671c91493d85ff1 smb: client: fix cifs_pick_channel when channels are equally loaded
2692c614f8f05929d692b3dbfd3faef1f00fbaf0 device property: Allow secondary lookup in fwnode_get_next_child_node()
be704107e79696e855aa41e901a926039b6d2410 regulator: dt-bindings: mt6359: make regulator names unique
bfcaf4e8ae9b4f52b97fb04ce03be3a01d41cdd0 rust: io: macro_export io_define_read!() and io_define_write!()
c5794709bc9105935dbedef8b9cf9c06f2b559fa ksmbd: Compare MACs in constant time
6b4f875aac344cdd52a1f34cc70ed2f874a65757 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
47322c469d4a63ac45b705ca83680671ff71c975 dma-mapping: avoid random addr value print out on error path
d5b5e8149af0f5efed58653cbebf1cb3258ce49a sparc: Fix page alignment in dma mapping
c8d7f21ead727485ebf965e2b4d42d4a4f0840f6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
767d23ade706d5fa51c36168e92a9c5533c351a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c854758abe0b8d86f9c43dc060ff56a0ee5b31e0 wifi: radiotap: reject radiotap with unknown bits
243307a0d1b0d01538e202c00454c28b21d4432e wifi: brcmfmac: Fix potential kernel oops when probe fails
25723454f67980712234a42caca606b6710fd1e1 wifi: mwifiex: Fix dev_alloc_name() return value check
03cc8f90d0537fcd4985c3319b4fafbf2e3fb1f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
2259d14499d16b115ef8d5d2ddc867e2be7cb5b5 wifi: mac80211: set default WMM parameters on all links
1cb3c20688fc8380c9b365d03aea7e84faf6a9fd ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1d241483368f2fd87fbaba64d6aec6bad3a1e12e ALSA: scarlett2: Fix DSP filter control array handling
cbddd303416456db5ceeedaf9e262096f079e861 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
43a44fb7f2fa163926b23149805e989ba2395db1 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
9fb16a5c5ff93058851099a2b80a899b0c53fe3f ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
24d2d3c5f94007a5a0554065ab7349bb69e28bcb ALSA: usb-audio: Improve Focusrite sample rate filtering
a8cc55bf81a45772cad44c83ea7bb0e98431094a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
38c322068a26a01d7ff64da92179e68cdde9860b ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
0d58273be0b9c3cec3be5488ca37f6ddbaf13cf0 ALSA: usb-audio: Skip clock selector for Focusrite devices
c17ee635fd3a482b2ad2bf5e269755c2eae5f25e Merge drm/drm-fixes into drm-misc-fixes
1f96b84835eafb3e6f366dc3a66c0e69504cec9d pinctrl: equilibrium: rename irq_chip function callbacks
3e00b1b332e54ba50cca6691f628b9c06574024f pinctrl: equilibrium: fix warning trace on load
09a30b7a035f9f4ac918c8a9af89d70e43462152 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
32e0a7ad9c841f46549ccac0f1cca347a40d8685 gpio: shared: fix memory leaks
03c0d030f5874eec6ce22750b2b8751d6d4303b5 erofs: allow sharing page cache with the same aops only
aa280a08e7d8fae58557acc345b36b3dc329d595 x86/fred: Correct speculative safety in fred_extint()
a0cb371b521dde44f32cfe954b6ef6f82b407393 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
24c8147abb39618d74fcc36e325765e8fe7bdd7a x86/cfi: Fix CFI rewrite for odd alignments
237dc6a054f6787c2a8f61c59086030267e5e1c5 x86/headers: Replace __ASSEMBLY__ stragglers with __ASSEMBLER__
b3d99f43c72b56cf7a104a364e7fb34b0702828b sched/fair: Fix zero_vruntime tracking
bcd74b2ffdd0a2233adbf26b65c62fc69a809c8e sched/fair: Only set slice protection at pick time
ff38424030f98976150e42ca35f4b00e6ab8fa23 sched/eevdf: Update se->vprot in reweight_entity()
6e3c0a4e1ad1e0455b7880fad02b3ee179f56c09 sched/fair: Fix lag clamp
4c652a47722f69c6f2685f05b17490ea97f643a8 rseq: Mark rseq_arm_slice_extension_timer() __always_inline
5324953c06bd929c135d9e04be391ee2c11b5a19 sched/core: Fix wakeup_preempt's next_class tracking
26d43a90be81fc90e26688a51d3ec83188602731 rseq: Clarify rseq registration rseq_size bound check comment
3b68df978133ac3d46d570af065a73debbb68248 rseq: slice ext: Ensure rseq feature size differs from original rseq size
486ff5ad49bc50315bcaf6d45f04a33ef0a45ced perf/core: Fix invalid wait context in ctx_sched_in()
6a8a48644c4b804123e59dbfc5d6cd29a0194046 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
77de62ad3de3967818c3dbe656b7336ebee461d2 perf/core: Fix refcount bug and potential UAF in perf_mmap
eb4a7139e97374f42b7242cc754e77f1623fbcd5 drm/i915/alpm: ALPM disable fixes
ec2cceadfae72304ca19650f9cac4b2a97b8a2fc gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
af12e64ae0661546e8b4f5d30d55c5f53a11efe7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6465a8bbb0f6ad98aeb66dc9ea19c32c193a610b mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
79ad471530e0baef0dce991816013df55e401d9c mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
162d331d833dc73a3e905a24c44dd33732af1fc5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
6510e1324bcdc8caf21f6d17efe27604c48f0d64 ASoC: cs42l43: Report insert for exotic peripherals
901084c51a0a8fb42a3f37d2e9c62083c495f824 mmc: core: Avoid bitfield RMW for claim/retune flags
7a73801fdaf8aee90d23ba77976082a48d156a21 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
3afd8df024339c7da1a5a0302f3987866dd16e40 PM: runtime: Change pm_runtime_put() return type to void
32fc4168fa56f6301d858c778a3d712774e9657e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4b73231b2a61c4142a027613d277a19c484dfcc3 regulator: tps65185: check devm_kzalloc() result in probe
f895e5df80316a308c2f7d64d13a78494630ea05 ipmi:si: Don't block module unload if the BMC is messed up
62cd145453d577113f993efd025f258dd86aa183 ipmi:msghandler: Handle error returns from the SMI sender
cae66f1a1dcd23e17da5a015ef9d731129f9d2dd ipmi:si: Fix check for a misbehaving BMC
318c58852e686c009825ae8c071080b9ccdd2af0 cxl/memdev: fix deadlock in cxl_memdev_autoremove() on attach failure
ec197dca8735f7627e5cff7e3fa8839b53a28514 KVM: arm64: Revert accidental drop of kvm_uninit_stage2_mmu() for non-NV VMs
822655e6751dde2df7ddaa828c5aba217726c5a2 cxl/port: Introduce port_to_host() helper
0066688dbcdcf51680f499936faffe6d0e94194e cxl/port: Hold port host lock during dport adding.
9d851afa482680bdd7c158cc8720284dc9ecb5fe selftests/sched_ext: Abort test loop on signal
08fe1b5166fdc81b010d7bf39cd6440620e7931e accel/amdxdna: Remove buffer size check when creating command BO
c68a6af400ca80596e8c37de0a1cb564aa9da8a4 accel/amdxdna: Switch to always use chained command
8363c02863332992a1822688da41f881d88d1631 accel/amdxdna: Fix crash when destroying a suspended hardware context
57aa3917a3b3bd805a3679371f97a1ceda3c5510 accel/amdxdna: Reduce log noise during process termination
1aa82181a3c285c7351523d587f7981ae4c015c8 accel/amdxdna: Fix dead lock for suspend and resume
fdb65acfe655f844ae1e88696b9656d3ef5bb8fb accel/amdxdna: Fix suspend failure after enabling turbo mode
07efce5a6611af6714ea3ef65694e0c8dd7e44f5 accel/amdxdna: Fix command hang on suspended hardware context
1110a949675ebd56b3f0286e664ea543f745801c accel/amdxdna: Fix out-of-bounds memset in command slot handling
03808abb1d868aed7478a11a82e5bb4b3f1ca6d6 accel/amdxdna: Prevent ubuf size overflow
901ec3470994006bc8dd02399e16b675566c3416 accel/amdxdna: Validate command buffer payload count
551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
1f0638604f65dae9fc8b6ce937907daf5f0132d0 selftests/sched_ext: Fix unused-result warning for read()
0c36a6f6f0eb071379b7995ef571c18c1235adf2 tools/sched_ext: scx_central: Remove unused '-p' option
cbb297323dbed4f6087b5f189585413801d1d45b tools/sched_ext: scx_sdt: Remove unused '-f' option
075e70d13edfcb309c8fdc1f444fbd1f834ca1d4 selftests/sched_ext: Remove duplicated unistd.h include in rt_stall.c
e7e222ad73d93fe54d6e6e3a15253a0ecf081a1b cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
be237352f84059344cb9609e55f38fe0e492deee Merge branch '7.0/scsi-queue' into 7.0/scsi-fixes
43d37df67f7770d8d261fdcb64ecc8c314e91303 drm/xe/wa: Steer RMW of MCR registers while building default LRC
7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
16cb1a64dce56708a1684bf755ad52fb52c41f87 RDMA/uverbs: select CONFIG_DMA_SHARED_BUFFER
7accb1c4321acb617faf934af59d928b0b047e2b Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
c28d2bff70444a85b3b86aaf241ece9408c7858c Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
21e4271e65094172aadd5beb8caea95dd0fbf6d7 Bluetooth: purge error queues in socket destructors
5c4e9a8b18457ad28b57069ef0f14661e3192b2e Bluetooth: hci_qca: Cleanup on all setup failures
05761c2c2b5bfec85c47f60c903c461e9b56cf87 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
f9a1767ce3a34bc33c3d33473f65dc13a380e379 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
68230aac8b9aad243626fbaf3ca170012c17fec5 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
17b1860034c769c9f7669ae2612e91ef8fdde769 cgroup/cpuset: Clarify exclusion rules for cpuset internal variables
14713ed9e9291813849018f32edbf5f6de362088 cgroup/cpuset: Set isolated_cpus_updating only if isolated_cpus is changed
5e6aac573cc4cc8e62aebf880b824e219a5ff557 kselftest/cgroup: Simplify test_cpuset_prs.sh by removing "S+" command
3bfe47967191f42d17510713b31a47d9284b8c5a cgroup/cpuset: Move housekeeping_update()/rebuild_sched_domains() together
6df415aa46ec10d607da5063d88492a7c7762074 cgroup/cpuset: Defer housekeeping_update() calls from CPU hotplug to workqueue
a84097e625f2b9e7f273161c004f34b7be63b348 cgroup/cpuset: Call housekeeping_update() without holding cpus_read_lock
7cff9a40c6b0f72ccefdaf0ffe03cfac30348f51 Bluetooth: Fix CIS host feature condition
a8d1d73c81d1e70d2aa49fdaf59d933bb783ffe5 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
138d7eca445ef37a0333425d269ee59900ca1104 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
1bfd7575092420ba5a0b944953c95b74a5646ff8 drm/xe/sync: Cleanup partially initialized sync on parse failure
0879c3f04f67e2a1677c25dcc24669ce21eb6a6c drm/xe/sync: Fix user fence leak on alloc failure
96a7b71c4438d3b72d6c95e3efdc9e8e8aee6b78 ubd: Use pointer-to-pointers for io_thread_req arrays
f709859f331b8fbd7fede5769d668008fc5ba789 init/Kconfig: Adjust fixed clang version for __builtin_counted_by_ref
eddb98ad9364b4e778768785d46cfab04ce52100 ata: libata-eh: correctly handle deferred qc timeouts
55db009926634b20955bd8abbee921adbc8d2cb4 ata: libata-core: fix cancellation of a port deferred qc work
41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
63c49efc987afefc6b9bb7de083eb8748e0b1789 selftests/bpf: Add simple strscpy() implementation
6a087ac23f5b6619033ad08e60c355b00bb8ce51 selftests/bpf: Replace strcpy() calls with strscpy()
9af0feae8016ba58ad7ff784a903404986b395b1 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
7a23af417d9dd57b4382356b2e7442e5d2bf5bea RDMA/bng_re: Remove unnessary validity checks
3d2e5d12a2eef0ca8a629a422aa593673235c77c RDMA/bng_re: Unwind bng_re_dev_init properly
017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
fdcfce93073d990ed4b71752e31ad1c1d6e9d58b eventpoll: Fix integer overflow in ep_loop_check_proc()
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
7a648d598cb8e8c62af3f0e020a25820a3f3a9a7 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a48150d05190b41b5eec19f74b751a75a15a456a pinctrl: amdisp: Make amdisp_pinctrl_ops variable static
c2e174994c9e98956a85dee9af6fbb293f5ad673 pinctrl: cix: sky1: Unexport sky1_pinctrl_pm_ops
e9e268ea9df102abef34d7afba59ef4d5868d5d7 pinctrl: qcom: sdm660-lpass-lpi: Make groups and functions variables static
a2539b92e4b791c1ba482930b5e51b1591975461 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
fd5bed798f45eb3a178ad527b43ab92705faaf8a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
45fe4592454368df24d18352be700ff40e7df0c0 pinctrl: rockchip: Fix configuring a deferred pin
01e10d0272b932f908b4f9b6609a10cb1f35fafe pinctrl: sunxi: Implement gpiochip::get_direction()
fd80bd7105f88189f47d465ca8cb7d115570de30 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
f22c77ce49db0589103d96487dca56f5b2136362 RDMA/efa: Fix typo in efa_alloc_mr()
117942ca43e2e3c3d121faae530989931b7f67e1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
74586c6da9ea222a61c98394f2fc0a604748438c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
faa72102b178c7ae6c6afea23879e7c84fc59b4e RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
983512f3a87fd8dc4c94dfa6b596b6e57df5aad7 net: Drop the lock in skb_may_tx_timestamp()
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
3d7e6ce34f4fcc7083510c28b17a7c36462a25d4 net: usb: pegasus: enable basic endpoint checking
4a1ddb0f1c48c2b56f21d8b5200e2e29adf4c1df pidfs: avoid misleading break
c8dbdc6e380e7e96a51706db3e4b7870d8a9402d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
78437ab3b769f80526416570f60173c89858dd84 clk: scu/imx8qxp: do not register driver in probe()
fb73d0e19f12b793bfe013171d931587f37e3552 MAINTAINERS: Update AMD XGBE driver maintainers
1348659dc92e9f0f3f86961745792102b8afbfff Merge tag 'for-net-2026-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ab39cc4cb8ceecdc2b61747433e7237f1ac2b789 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
5ede90206273ff156a778254f0f972a55e973c89 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
364410170ab33f6e7ef0eb2afb12bf89b0feb3a6 nfsd: report the requested maximum number of threads instead of number running
297318a1c26dabb5a2d8540fdf436c22094eb2d7 spi: dt-bindings: snps,dw-abp-ssi: Remove unused bindings
96a1fd0d84b17360840f344826897fa71049870e cxl: Fix race of nvdimm_bus object when creating nvdimm objects
60b5d1f68338aff2c5af0113f04aefa7169c50c2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
0a70b7cd397e545e926c93715ff6366b67c716f6 cxl: Test CXL_DECODER_F_LOCK as a bitmask
e46f25f5a81f6f1a9ab93bcda80d5dfaea9f4897 cxl/region: Test CXL_DECODER_F_NORMALIZED_ADDRESSING as a bitmask
43277d8f57b490550d33f6f4cb73c28ec6024696 selftests/bpf: Replace strncpy() with strscpy()
3ed0bc2d4994c718fb5476b45d4aafec42a1d040 selftests/bpf: Use strscpy in bpftool_helpers.c
9d8685239e85ba5a4899b5b3534c732e3ae5f2aa selftests/bpf: Use memcpy() for bounded non-NULL-terminated copies
4021848a903e65f74cf88997c12b96d6bc2453e6 selftests/bpf: Pass through build flags to bpftool and resolve_btfids
c5c1e313493cd836863bb673bb2b8beaa915cad9 resolve_btfids: Fix memory leaks reported by ASAN
45897ced3c1d3940fb5b68fe48c9e144143ae0ae selftests/bpf: Add DENYLIST.asan
a1a771bd649212ef32cf9b0bcc63213a762d354a selftests/bpf: Refactor bpf_get_ksyms() trace helper
9d0272c91fbc3ae86f2c3b6ba0a0b0ee77d862e3 selftests/bpf: Fix memory leaks in tests
3eb4a2e399c6766ea0c8291e2adb5e6dc42b6e68 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
ff9511410d5fbdec21a3bbfaa477aa1f56735b33 veristat: Fix a memory leak for preset ENUMERATOR
f7ac552be7f13e834a942f64b1ac87e7755b32f4 selftests/bpf: Fix use-after-free in xdp_metadata test
68b8bea1eec392aa50736a859b8f1418067a3bc4 selftests/bpf: Fix double thread join in uprobe_multi_test
71dca2950fe9abf8e6fd3d9f5e6342da6634b898 selftests/bpf: Fix resource leaks caused by missing cleanups
2bb270a0ac68990648c5e84abf73bb7493230ea6 selftests/bpf: Free bpf_object in test_sysctl
3e711c8e4707c46cc45d9775b50204d0f2790d77 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
ad90ecedad755e2f3e31364ec3130e5bb2f4b64a selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
a2714e730304c79bf85d2178387255ef8348b897 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
4c9d07865c06bb9b9faff1ecf6c4b7cc8f7d67a9 selftests/bpf: Don't override SIGSEGV handler with ASAN
8feedae96f872f1b74ad40c72b5cd6a47c44d9dd Merge branch 'selftests-bpf-fixes-for-userspace-asan'
56e0a838277b12d48477b9c7478ceb5ae528ae2c MAINTAINERS: Update Shawn Guo's address for HiSilicon PCIe controller driver
30df81f2228d65bddf492db3929d9fcaffd38fc5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
62c015373e1cdb1cdca824bd2dbce2dac0819467 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
74b6e83942dcc9f3cca9e561b205a5b19940a344 drm/gpusvm: Fix drm_gpusvm_pages_valid_unlocked() kernel-doc
0902010c8d163f7b62e655efda1a843529152c7c regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
4baaddaa44af01cd4ce239493060738fd0881835 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
bfd7db781e2e7a99b086d645a104d16e368f58ff regulator: Kconfig: fix a typo
e08f2adcf990b8cf272e90898401a9e481c1c667 Revert "irqchip/ls-extirq: Use for_each_of_imap_item iterator"
fe5669e363b129cde285bfb4d45abb72d1d77cfc irqchip/ls-extirq: Fix devm_of_iomap() error check
095f5693329221ffd9dfe5fcd0079263d462e441 tools/sched_ext: Sync README.md Kconfig with upstream scx
ee0ff6690f2641b8f6ba8026ec17f6bc48f86649 tools/sched_ext: Add Kconfig to sync with upstream
a46435537a844d0f7b4b620baf962cad136422de io_uring/cmd_net: use READ_ONCE() for ->addr3 read
09833d99db36d74456a4d13eb29c32d56ff8f2b6 mm/kfence: disable KFENCE upon KASAN HW tags enablement
eb9549346f7578eda3755683ac2cfb4d94c0675f mm: change vma_alloc_folio_noprof() macro to inline function
dd085fe9a8ebfc5d10314c60452db38d2b75e609 mm: thp: deny THP for files on anonymous inodes
f85b1c6af5bc3872f994df0a5688c1162de07a62 liveupdate: luo_file: remember retrieve() status
319d0bff22f3dd7a982c289e8336da69f0581299 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
fdb24a820a5832ec4532273282cbd4f22c291a0d Squashfs: check metadata block offset is within range
c80f46ac228b48403866d65391ad09bdf0e8562a mm/damon/core: disallow non-power of two min_region_sz
d155aab90fffa00f93cea1f107aef0a3d548b2ff mm/kfence: fix KASAN hardware tag faults during late enablement
079c24d5690262e83ee476e2a548e416f3237511 mm/tracing: rss_stat: ensure curr is false from kthread context
a4ab97e34bb687a2ca63fc70b47e8762e689797f mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
37a012c5c10c3364c5cba5def30dd7a17a6b587a mailmap: add entry for Daniele Alessandrelli
410aed670cddac1de4f0c2865f30ec623fd20f78 MAINTAINERS: update Yosry Ahmed's email address
2f38fd99c0004676d835ae96ac4f3b54edc02c82 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
bfbc0b5b32a8f28ce284add619bf226716a59bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6acf7860dcc79ed045cc9e6a79c8a8bb6959dba7 zloop: advertise a volatile write cache
3c4617117a2b7682cf037be5e5533e379707f050 zloop: check for spurious options passed to remove
4b44cbb264d0ed3f2f2bc2659db6ce45882f4670 overflow: Make sure size helpers are always inlined
2f61f38a217462411fed950e843b82bc119884cf net: stmmac: fix timestamping configuration after suspend/resume
c601fd5414315fc515f746b499110e46272e7243 drm/client: Do not destroy NULL modes
83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
29c8b85adb47daefc213381bc1831787f512d89b irqchip/gic-v5: Fix inversion of IRS_IDR0.virt flag
7fe8dec3f628e9779f1631576f8e693370050348 ALSA: usb-audio: Cap the packet size pre-calculations
7cb2a5422f5bbdf1cf32eae0eda41000485b9346 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c5bf24c8aba1ff711226ee0f039ff01a5754692b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4e9113c533acee2ba1f72fd68ee6ecd36b64484e ALSA: usb-audio: Use inclusive terms
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
54e367cb94d6bef941bbc1132d9959dc73bd4b6f KVM: arm64: Deduplicate ASID retrieval code
93a4a9b732fbb479f95d327aa867d094aed3f712 RDMA/core: Check id_priv->restricted_node_type in cma_listen_on_dev()
104016eb671e19709721c1b0048dd912dc2e96be RDMA/umem: Fix double dma_buf_unpin in failure path
18c16f602a67782f5eb4b5ab9ba73350b9f711ec xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
a49b7ff63f98ba1c4503869c568c99ecffa478f2 xfs: Refactoring the nagcount and delta calculation
4ad85e633bc576a5cc8c8310aab141af7ed20efa xfs: Replace &rtg->rtg_group with rtg_group()
fd81d3fd01a5ee4bd26a7dc440e7a2209277d14b xfs: fix code alignment issues in xfs_ondisk.c
03a6d6c4c85d2758534638fb2bb5f72e0f8877d0 xfs: cleanup inode counter stats
47553dd60b1da88df2354f841a4f71dd4de6478a xfs: remove metafile inodes from the active inode stat
cddfa648f1ab99e30e91455be19cd5ade26338c2 xfs: Fix error pointer dereference
e764dd439d68cfc16724e469db390d779ab49521 xfs: fix copy-paste error in previous fix
161456987a1fe4ad73c3f36dec1f684316ac9bdd xfs: fix xfs_group release bug in xfs_verify_report_losses
eb8550fb75a875657dc29e3925a40244ec6b6bd6 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
94014a23e91a3944947048169ccf38b4561cfd0c xfs: fix potential pointer access race in xfs_healthmon_get
75690e5fdd74fc4d2a4aec58be9a82aec7cee721 xfs: don't report metadata inodes to fserror
115ea07b94d2f13942fbd93c6acde376db36b16a xfs: don't report half-built inodes to fserror
8baa9bccc0156d6952d337bf17f57ce15902dfe4 xfs: Fix xfs_last_rt_bmblock()
ac1d977096a17d56c55bd7f90be48e81ac4cec3f xfs: Add a comment in xfs_log_sb()
c2368fc89a684be2900daaa2bbf68cbc147e8d3d xfs: Update lazy counters in xfs_growfs_rt_bmblock()
9a654a8fa3191e9ea32c4494b943c0872a3f5d27 xfs: Add comments for usages of some macros.
e97cbf863d8918452c9f81bebdade8d04e2e7b60 xfs: remove duplicate static size checks
650b774cf94495465d6a38c31bb1a6ce697b6b37 xfs: add static size checks for ioctl UABI
6b050482ec40569429d963ac52afa878691b04c9 cpufreq: intel_pstate: Fix crash during turbo disable
c9bc1753b3cc41d0e01fbca7f035258b5f4db0ae perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ab6088e7a95943af3452b20e3b96caaaef3eeebd lib/Kconfig.debug: Require a release version of LLVM 22 for context analysis
e9fb2028f1eb563e653cff3b0d1c87c5e0203d45 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
85f6c439a69afe4fa8a688512e586971e97e273a io_uring/timeout: READ_ONCE sqe->addr
0d785e2c324c90662baa4fe07a0d02233ff92824 s390/idle: Fix cpu idle exit cpu time accounting
dbc0fb35679ed5d0adecf7d02137ac2c77244b3b s390/vtime: Fix virtual timer forwarding
aefa6ec890f0d39a89fc80e95908ec1996337eee s390/idle: Add comment for non obvious code
00d8b035eb71262abb547d47717b19f4a55ad4f2 s390/idle: Slightly optimize idle time accounting
257c14e5a1d8de40fded80fd8b525af55a6ded26 s390/idle: Inline update_timer_idle()
d8b5cf9c63143fae54a734c41e3bb55cf3f365c7 s390/irq/idle: Remove psw bits early
e282ccd308de7b2a65eb4596da8030c18b543071 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
80f63fd09efe9d9c016fd6378116eb7394edd2f2 s390/vtime: Use lockdep_assert_irqs_disabled() instead of BUG_ON()
acbc0437ca3cf6c19005476a4f1f5a7c96ff4256 s390/idle: Remove psw_idle() prototype
05c58a660543ce52a62b63b540f1f886c8066286 Merge branch 'idle-vtime-fixes-cleanups' into fixes
1623a554c68f352c17d0a358bc62580dc187f06b s390/kexec: Disable stack protector in s390_reset_system()
d879ac6756b662a085a743e76023c768c3241579 s390/pfault: Fix virtual vs physical address confusion
3ea20672d23b21327266534e08ca10d8f281f4ab MAINTAINERS: Update contact with the kernel.org address
085f067389d12bd9800c0a9672a174c1de7a8069 cgroup/cpuset: fix null-ptr-deref in rebuild_sched_domains_cpuslocked
0e335a7745b0a3e0421d6b4fff718c0deeb130ee Merge tag 'vfs-7.0-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9d32e5bd5a4e57675f2b70ddf73c3dc5cf44fc2 Merge tag 'ata-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f6bf47ab32e0863df50f5501d207dcdddb7fc507 arm64: io: Rename ioremap_prot() to __ioremap_prot()
8f098037139b294050053123ab2bc0f819d08932 arm64: io: Extract user memory type in ioremap_prot()
8a85b3131225a8c8143ba2ae29c0eef8c1f9117f arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
47a8aad135ac1aed04b7b0c0a8157fd208075827 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
9d1a7c4a457eac8a7e07e1685f95e54fa551db5e kselftest: arm64: Check access to GCS after mprotect(PROT_NONE)
bfd9c931d19aa59fb8371d557774fa169b15db9a arm64: tlb: Allow XZR argument to TLBI ops
a8f78680ee6bf795086384e8aea159a52814f827 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
468711a40d5dfc01bf0a24c1981246a2c93ac405 PCI: dwc: ep: Refresh MSI Message Address cache on change
c22533c66ccae10511ad6a7afc34bb26c47577e3 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
75c151ceaacf5ca8f2f34ebf863d88002fb12587 accel/amdxdna: Use a different name for latest firmware
49abfa812617a7f2d0132c70d23ac98b389c6ec1 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
7b7d7693a55d606d700beb9549c9f7f0e5d9c24f drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
ea78f8c68f4f6211c557df49174c54d167821962 drm/amdgpu: add upper bound check on user inputs in signal ioctl
64ac7c09fc44985ec9bb6a9db740899fa40ca613 drm/amdgpu: add upper bound check on user inputs in wait ioctl
28dfe4317541e57fe52f9a290394cd29c348228b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5e0bcc7b88bcd081aaae6f481b10d9ab294fcb69 drm/amdgpu: Unlock a mutex before destroying it
480ad5f6ead4a47b969aab6618573cd6822bb6a4 drm/amdgpu: Fix locking bugs in error paths
a5fe1a54513196e4bc8f9170006057dc31e7155e drm/amdgpu/vcn5: Add SMU dpm interface type
b57c4ec98c17789136a4db948aec6daadceb5024 drm/amdgpu: Fix error handling in slot reset
6b0d812971370c64b837a2db4275410f478272fe drm/amd: Disable MES LR compute W/A
2a064262eb378263792cf1fb044de631ac41bcc5 sched_ext: Fix out-of-bounds access in scx_idle_init_masks()
f4d0ec0aa20d49f09dc01d82894ce80d72de0560 Merge tag 'erofs-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
12133a483dfa832241fbbf09321109a0ea8a520e nfc: pn533: properly drop the usb interface reference on disconnect
11de1d3ae5565ed22ef1f89d73d8f2d00322c699 net: usb: pegasus: validate USB endpoints
c58b6c29a4c9b8125e8ad3bca0637e00b71e2693 net: usb: kalmia: validate USB endpoints
4b063c002ca759d1b299988ee23f564c9609c875 net: usb: kaweth: validate USB endpoints
5cc619583c7e735c4fb801bede671fb6f9c79425 vsock: Use container_of() to get net namespace in sysctl handlers
1e3bb184e94125bae7c1703472109a646d0f79d9 tcp: re-enable acceptance of FIN packets when RWIN is 0
74511332309844c3de64970841b3c250d85f34ce selftests/net: packetdrill: Verify acceptance of FIN packets when RWIN is 0
7c9db1a1cd3be140f7807aa9f405cc17be59dc2a Merge branch 'tcp-re-enable-acceptance-of-fin-packets-when-rwin-is-0'
676c7af91fcd740d34e7cb788cbc58e3bcafde39 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
916864e5eda0c52572b11b4cacce41b89622cc35 MAINTAINERS: Update maintainer entry for QUALCOMM ETHQOS ETHERNET DRIVER
f975a0955276579e2176a134366ed586071c7c6a net: mana: Fix double destroy_workqueue on service rescan PCI path
bb4c698633c0e19717586a6524a33196cff01a32 team: avoid NETDEV_CHANGEMTU event when unregistering slave
58f8ef625e23a607f4a89758d6b328a2701f7354 selftests: team: Add a reference count leak test
77da71283cad9446d4160531accfb80ebf3d1cbb Merge branch 'team-fix-reference-count-leak-when-changing-port-netns'
6668c6f2dde1d6693e5c7a512ba2d6b27002644c Merge tag 'wireless-2026-02-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2700b7e603af39ca55fe9fc876ca123efd44680f net/mlx5: DR, Fix circular locking dependency in dump
bd7b9f83fb9f85228c3ac9748d9cba9fab7fb5a2 net/mlx5: LAG, disable MPESW in lag_disable_change()
d7073e8b978ae925f1f0f08754f33f84d8547ea7 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
60253042c0b87b61596368489c44d12ba720d11c net/mlx5: Fix missing devlink lock in SRIOV enable error path
859380694f434597407632c29f30fdb5e763e6cc net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
97f87e578883abe2c8bec947dbdfdc4bf624f796 Merge branch 'mlx5-misc-fixes-2026-02-24'
aa4876fe2d9fcbcaa0592b25f34ec6f6ea7876c1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
54f9d645a5453d0bfece0c465d34aaf072ea99fa ALSA: usb-audio: Use correct version for UAC3 header validation
7c2889af823340d1d410939b9d547bf184d5fa54 RDMA/uverbs: Import DMA-BUF module in uverbs_std_types_dmabuf file
a382a34276cb94d1cdc620b622dd85c55589a166 selftests/vsock: change tests to respect write-once child ns mode
102eab95f025b4d3f3a6c0a858400aca2af2fe52 vsock: lock down child_ns_mode as write-once
b6302e057fdc8f199ddae736ecdf45029f892e5c vsock: document write-once behavior of the child_ns_mode sysctl
f0a2f2aadbef0d44e6df7b43a32b509fbbf39349 Merge branch 'vsock-add-write-once-semantics-to-child_ns_mode'
7aa767d0d3d04e50ae94e770db7db8197f666970 net: consume xmit errors of GSO frames
8a5752c6dcc085a3bfc78589925182e4e98468c5 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
003ce8c9b2ca28fbb4860651e76fb1c9a91f2ea1 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
baed0d9ba91d4f390da12d5039128ee897253d60 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
1a7ba00901438985d817a24628753ef0323a4860 Merge tag 'asoc-fix-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
786ea2b694f48e1b34f1dcf104e09357fc99ef34 ALSA: hda: cs35l56: Remove unnecessary struct cs_dsp_client_ops
2970525f789c080e7e82ecb09cd85a8bb1d284e4 btrfs: handle discard errors in in btrfs_finish_extent_commit()
a4fe134fc1d8eb7dcd07e0961c5711b443decd89 btrfs: fix a double release on reserved extents in cow_one_range()
0649355303995d6539df1fa8feaf50497f94db9b btrfs: change warning messages to error level in open_ctree()
64def7d7d62b61044fe619e3cc9cbe60454decd9 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
4db8d56c6f4cbea7293d4236efac4a507dbfa6b1 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
912db40655684a0a427c8b118dd0c36eb5a61fe4 btrfs: convert log messages to error level in btrfs_replay_log()
8ac7fad32b93044f4350ab35f11fee1a61286723 btrfs: remove pointless WARN_ON() in cache_save_setup()
2ab22446425c2c72b44926bc964c263e06e7e137 btrfs: fix referenced/exclusive check in squota_check_parent_usage()
3f501412f2079ca14bf68a18d80a2b7a823f1f64 btrfs: free pages on error in btrfs_uring_read_extent()
a7526533128fd3210e15cee1e14c7a0fe97087c1 btrfs: don't commit the super block when unmounting a shutdown filesystem
3cf0f35779d364cf2003c617bb7f3f3e41023372 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
511dc8912ae3e929c1a182f5e6b2326516fd42a0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a10172780526c2002e062102ad4f2aabac495889 btrfs: fix objectid value in error message in check_extent_data_ref()
44e2fda66427a0442d8d2c0e6443256fb458ab6b btrfs: fix warning in scrub_verify_one_metadata()
1c7e9111f4e6d6d42bc47759c9af1ef91f03ac2c btrfs: print correct subvol num if active swapfile prevents deletion
587bb33b10bda645a1028c1737ad3992b3d7cf61 btrfs: fix compat mask in error messages in btrfs_check_features()
f15fb3d41543244d1179f423da4a4832a55bc050 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
54b9395b186a60d1655186c561a505c590654395 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
7885ca40c305c64ffa444e1fc55edd6acb7a6e5b btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
f8db8009ea65297dba7786668d4561f6dbd99678 btrfs: check block group lookup in remove_range_from_remap_tree()
3540cc453f5679d8c4d5ccc9834a1f5f8184af3a ALSA: usb-audio: Drop superfluous kernel-doc markers
1d6452a0ce78cd3f4e48943b5ba21d273a658298 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
dc9786a06d53291a5af824e854dd0769b1a97dbe ALSA: us144mkii: Drop kernel-doc markers
b9c8fc2caea6ff7e45c6942de8fee53515c66b34 Merge tag 'net-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
021ca6b670bebebc409d43845efcfe8c11c1dd54 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
f3ec502b6755a3bfb12c1c47025ef989ff9efc72 mm/slab: mark alloc tags empty for sheaves allocated with __GFP_NO_OBJ_EXT
2b351ea42820a7ecc2e8305724536512984f4419 mm/slub: drop duplicate kernel-doc for ksize()
e3c81bae4f282a6be56bc22e05e2ce3dd92ae301 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
71c1978ab6d2c6d48c31311855f1a85377c152ae ASoC: SDCA: Fix comments for sdca_irq_request()
795469820c638b4449f3bb90ee5e98ebccfbc480 kcsan: test: Adjust "expect" allocation type for kmalloc_obj
3f4a08e64442340f4807de63e30aef22cc308830 Merge tag 'kmalloc_obj-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e5cb94ba5f96d691d8885175d4696d6ae6bc5ec9 arm64: Fix sampling the "stable" virtual counter in preemptible section
df6e4ab654dc482c1d45776257a62ac10e14086c arm64: topology: Fix false warning in counters_read_on_cpu() for same-CPU reads
ef06fd16d48704eac868441d98d4ef083d8f3d07 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ad6fface76da42721c15e8fb281570aaa44a2c01 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
b7bf516c3ecd9a2aae2dc2635178ab87b734fef1 bpf: Fix stack-out-of-bounds write in devmap
60e3cbef3500ad6101bc91946e645f69b1bb9556 selftests/bpf: Fix a memory leak in xdp_flowtable test
6881af27f9ea0f5ca8f606f573ef5cc25ca31fe4 selftests/bpf: Fix OOB read in dmabuf_collector
f91d5e94228fd9617c299a7592f025b650e92216 Merge tag 'drm-intel-fixes-2026-02-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5e061aac4c0c9d26dffb81aec6c8d70bed048f2d Merge tag 'drm-misc-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b78030d0f10570845568153637c5831e27d9871f Merge branches 'pm-cpufreq' and 'pm-runtime'
3d9b8b00da184f885c4db08fe5521f6a3e3f964e Merge branch 'acpi-pm'
749989b2d90ddc7dd253ad3b11a77cf882721acf sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
c45be7c420659391530fe3508191083bc0bbfe15 Merge tag 'for-linus-7.0-1' of https://github.com/cminyard/linux-ipmi
db5781c407dde9f1f037d312c8e0ca986f661e1a Merge tag 'pm-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
e094883b508bbcb54f9dfbbd4cdae66c25d86c81 Merge tag 'acpi-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
82a499d2cae69341191447de5e0bf35282676892 Merge tag 'drm-xe-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e96493229a6399e902062213c6381162464cdd50 spi: stm32: fix missing pointer assignment in case of dma chaining
944e15f200475d530096cba489833dc6dcd8d1e1 Merge tag 'dma-mapping-7.0-2026-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
103d53eb6fb11cfc3d502eb7b6efa706e139b947 Merge tag 'amd-drm-fixes-7.0-2026-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
69062f234a2837d2302a41c2ba125521630deea8 Merge tag 'mm-hotfixes-stable-2026-02-26-14-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a75cb869a8ccc88b0bc7a44e1597d9c7995c56e5 Merge tag 'v7.0-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4fc3a433c13944ee5766ec5b9bf6f1eb4d29b880 smb: client: use atomic_t for mnt_cifs_flags
d9d1e319b39ea685ede59319002d567c159d23c3 smb: client: fix broken multichannel with krb5+signing
2f37dc436d4e61ff7ae0b0353cf91b8c10396e4d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
24d87712727a5017ad142d63940589a36cd25647 media: dvb-net: fix OOB access in ULE extension header tables
e9217ca77dc35b4978db0fe901685ddb3f1e223a mm/slab: initialize slab->stride early to avoid memory ordering issues
f505a45776d149632e3bd0b87f0da1609607161a smb: client: Use snprintf in cifs_set_cifscreds
39195990e4c093c9eecf88f29811c6de29265214 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
466d6175e3451fd7758928a1050bdab44f8ebc48 Merge tag 'drm-fixes-2026-02-27' of https://gitlab.freedesktop.org/drm/kernel
bbcb2cd6751a9457275728f7004600320703a788 Merge tag 'sound-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a8e4be46514982c143a91549c678002b839a28 Merge tag 'gpio-fixes-for-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3feb464fb7784d09008dce6c95f895e815ee97d0 Merge tag 'slab-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
764a167f54a5ae2dd7ad93267e69b296dcb948b7 Merge tag 'xfs-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
530b0b61df5a2824250060f2a1ab77d7501a747d Merge tag 'io_uring-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
78d964c47f91c22e9214956316743d2759cd0fd2 Merge tag 'block-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
962336b9ff822e6b3288465106892bdcd2d577e1 Merge tag 'mmc-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aed968f8a6cd60a4aa32b5e9c0973c95c443ef4e Merge tag 'cxl-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
1c63df24be5f06f61b94e63cbe01aa852e463438 Merge tag 'pci-v7.0-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4d349ee5c7782f8b27f6cb550f112c5e26fff38d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1df97a7453eec80c1912c2d0360290a3970a7671 bpf: Register dtor for freeing special fields
ae51772b1e94ba1d76db19085957dbccac189c1c bpf: Lose const-ness of map in map_check_btf()
f41deee082dc7b1c198de21710cb5cb9c604cae0 bpf: Delay freeing fields in local storage
baa35b3cb6b642b903162aacff13181e170c4ecc bpf: Retire rcu_trace_implies_rcu_gp() from local storage
2939d7b3b0e5f35359ce8f69dbbad0bfc4e920b6 selftests/bpf: Add tests for special fields races
5263e30fffbcc7934671f0421eafb87b690a01d2 Merge branch 'close-race-in-freeing-special-fields-and-map-value'
869c63d5975d55e97f6b168e885452b3da20ea47 bpf: Fix race in cpumap on PREEMPT_RT
1872e75375c40add4a35990de3be77b5741c252c bpf: Fix race in devmap on PREEMPT_RT
8c0d9e178d4a91ae596b2780d9b0a77f9d4186ad Merge branch 'bpf-cpumap-devmap-fix-per-cpu-bulk-queue-races-on-preempt_rt'
76e954155b45294c502e3d3a9e15757c858ca55e bpf: Introduce tnum_step to step through tnum's members
efc11a667878a1d655ff034a93a539debbfedb12 bpf: Improve bounds when tnum has a single possible value
e6ad477d1bf8829973cddd9accbafa9d1a6cd15a selftests/bpf: Test refinement of single-value tnum
024cea2d647ed8ab942f19544b892d324dba42b4 selftests/bpf: Avoid simplification of crafted bounds test
b9c0a5c48396aea4cde25fc701027ebbc5d78de1 Merge branch 'fix-invariant-violation-for-single-value-tnums'
407fd8b8d8cce03856aa67329715de48b254b529 KVM: remove CONFIG_KVM_GENERIC_MMU_NOTIFIER
70295a479da684905c18d96656d781823f418ec2 KVM: always define KVM_CAP_SYNC_MMU
55365ab85a93edec22395547cdc7cbe73a98231b Merge tag 'kvmarm-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
201795a1b72570374e6d2c72d5c1c23c9cfc3929 Merge tag 's390-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
463e1337515c132413be8185a99cbddb87260dec Merge tag 'regulator-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2f9339c052bdbafaa8b02188d069fbb0e8df1f26 Merge tag 'spi-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9197e5949a41cfb5d44a6b8a860766266340d558 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
42eb01783091e49020221a8a7d6c00e154ae7e58 Merge tag 'v7.0rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
63a43faf6a68ce0045c874b32e60acac2089a41a Merge tag 'driver-core-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
eb71ab2bf72260054677e348498ba995a057c463 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39c633261414f12cb533a8b802ee57e2d2e3c482 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
afa844360bc527d2a7e9e2542b5bd59b361cfb7c Merge tag 'irq-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4102208706710b3d6da7ea2ee916cea32823b7c Merge tag 'locking-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb36eabcaf28acaeb14b236fc090340f78b2cc48 Merge tag 'perf-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61706251492eff650e91c58507bc77e1a12c7fbb Merge tag 'sched-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6542af92298d8a44ab5588144086fa2d0edf391 Merge tag 'timers-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5920da4455a393490309d6483636b9749ec785fd Merge tag 'x86-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2bd1b136926f1ff65d4e0f87ac49b9a4621238c Merge tag 'core-debugobjects-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949d0a46ad1b9ab3450fb6ed69ff1e3e13c657bd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11439c4635edd669ae435eec308f4ab8a0804808 Linux 7.0-rc2
1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
1336b579f6079fb8520be03624fcd9ba443c930b sched_ext: Remove redundant css_put() in scx_cgroup_init()
c44db6c820140ffbc0e293a34c6a6de4b363422b Merge tag 'for-7.0-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
6a8dab043c649450ee58c84c3c6051def96778ed Merge tag 'sched_ext-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0031c06807cfa8aa51a759ff8aa09e1aa48149af Merge tag 'cgroup-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl

--===============6692764305812809044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fabcf836b1e-1e0d5cefeb25.txt

50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
a72aca155e4f88bf4594fdb01bb9b978ee3d638d mm: allow __GFP_RETRY_MAYFAIL in vmalloc
e84506bfb63d92926b29e2893bca51ec4ea7c5b8 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
8cfb635cf56ce372ae78835cbd06273a9155bfef build_bug.h: correct function parameters names in kernel-doc
f4d89eb72028f04c5618059c806c3266e09bb602 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
f66b0df869a6f98dbf7d8a8b27230b23c44d3e43 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
a6a4a8a268c51243773042d9b4ce6fed9a81ebd3 mm/rmap: fix incorrect pte restoration for lazyfree folios
c0c801368cf0437fcf51e678c899dd26b10ece5f mm, swap: speed up hibernation allocation and writeout
7cb43b9c71b346eb2d8572676c497889be1dfd29 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
4d22a69e8e22fc65e9865a983de72939e00614d8 mm/page_alloc: avoid overcounting bulk alloc in watermark check
635b34dc8ce72ad690d5f4379f882b35a55eda60 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
493d257a50924b2178ee3cbd2f8065820ba72e48 mm/shrinker: fix refcount leak in shrink_slab_memcg()
aab62263ab2080c20855c46efeac4ac1b1169a7d fs: hugetlb: simplify remove_inode_hugepages() return type
3bceac5018599eab3b79df15688749abefc253a1 ksm: initialize the addr only once in rmap_walk_ksm
f03ea18ebddc04b97edf248a5e2cd23a4f487475 ksm: optimize rmap_walk_ksm by passing a suitable address range
1fecdf9dcffc91da707d760c043dfba056c74c50 mm/fadvise: validate offset in generic_fadvise
bfb18542ddc9a6e9d447f447b2838648834c7a6f maple_tree: fix mas_dup_alloc() sparse warning
6606fda4abd87d91e6e5da9eee2c87e1c0a8d1c0 maple_tree: move mas_spanning_rebalance loop to function
df27bfcdad3fdb01e7e9b1a70208b19912fd0922 maple_tree: extract use of big node from mas_wr_spanning_store()
f20bbf3ed2916118010a7c90ed04b9b85bf757bc maple_tree: remove unnecessary assignment of orig_l index
af15fcf31596cc1b111b3116b07a83ca4498997c maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
578a19994c14897d71ffce68193e3d5714aeb770 maple_tree: make ma_wr_states reliable for reuse in spanning store
e920cbcfff1f729410f062aa32c6c91be7031c36 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
62c9d981c025d68863bc72ae1902ceaa2ebe5b40 maple_tree: don't pass through height in mas_wr_spanning_store
5353af64ecf68c4094493c587b6ecff8c2a65013 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
fbd3862dc4e0c0169105a8b85298f47b74609aa4 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
fc620df47bb0a2201f776e3a43d9627b3bf410a8 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
512721f005515c3d97487f4475410ae6523a0642 maple_tree: testing update for spanning store
f0db8b10ce054a08541caf310b297715420eaf7f maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
d02df15191ec74e070599ad4652e3e2f0d2949fc maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
fa37c0b93f66340e520f62df96509313fca058bb maple_tree: introduce ma_leaf_max_gap()
e81d0ea10c653089aeece1ae66fa03f08de6e28d maple_tree: add gap support, slot and pivot sizes for maple copy
518223c5c0586f4e1e2951ea7a9abbda2b6d216c maple_tree: start using maple copy node for destination
6d47e946c686e35c5e663c09d508aa26dd313a46 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
1b60464f3547fef4909285ff08616f98579a58b4 maple_tree: inline mas_wr_spanning_rebalance()
ca2a4abd7c504942dd975993bea709ea71a3f955 maple_tree: remove unnecessary return statements
79e5a905a8da8c66c0756216b346fe8245f51c9d maple_tree: separate wr_split_store and wr_rebalance store type code path
29d0fbfa30f71c375dad373a554a3d422aff170c maple_tree: add cp_is_new_root() helper
2d3c42bbafda4a3e5c9389d297c96d436d4d253f maple_tree-add-cp_is_new_root-helper-fix
0b560bb8d0a5ba84ada01dfa6013b30b399031b4 maple_tree-add-cp_is_new_root-helper-fix-fix
94dae3bc601ff55abb69e485def22385a5e5e61b maple_tree: use maple copy node for mas_wr_rebalance() operation
7145b93a5e9286b4b6a58053ee28e9de1fef728e maple_tree: add test for rebalance calculation off-by-one
d8e42961020da699b68e320ebf475cd1536afc00 maple_tree: add copy_tree_location() helper
62864ea9675a00b9aea7662309c0d6f92a550098 maple_tree: add cp_converged() helper
add6691c6c5375464cc822d985c9b6942484e6b3 maple_tree: use maple copy node for mas_wr_split()
275849113524207d85d6f97c125614840af66067 maple_tree: remove maple big node and subtree structs
134b7aae3431a242b07afe51e5518a09170d426c maple_tree: pass maple copy node to mas_wmb_replace()
2bbc9e26ad86cf47bfc25d0c5fe04e41a615970c maple_tree: don't pass end to mas_wr_append()
746ff13c5d5782071580adac52c4437a30eec8d5 maple_tree: clean up mas_wr_node_store()
f0d895784f62509a7242eb21e201a8364f7c9a48 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
a81624c53bfc7bf0e50f3947eb2dfa4d49273361 selftests/mm: fix soft-dirty kselftest supported check
af2b4f21c1ce9e12f6673cff76af53925a8d2fb2 selftests/mm: skip migration tests if NUMA is unavailable
1217650958921d0213bfb324178e1fb06ba7bb37 mm: move pgscan, pgsteal, pgrefill to node stats
656e28fea40ccda0811b7d01019351515bf95949 mm: fix typo in the comment of mod_zone_state()
0e76a93094688894b1f3719ba72cffb074cc8937 mm, swap: protect si->swap_file properly and use as a mount indicator
765cf4651dd4a2ea6de69fe2ca43551429f75852 mm, swap: clean up swapon process and locking
ac3795848b00cde6088d4af2561ec91488db20a3 mm, swap: remove redundant arguments and locking for enabling a device
dde33e1a51bdb2fef00277856817021790038c89 mm, swap: consolidate bad slots setup and make it more robust
63e339b6161ef22b5c10254bc2e5b439fa4a61c9 mm/workingset: leave highest bits empty for anon shadow
d7a4eee584d590224dc6092fb9fec4873c75f354 mm, swap: implement helpers for reserving data in the swap table
b8f2b4b3f0f871f646a526e26e68b59659f89493 mm, swap: mark bad slots in swap table directly
bd1fb8941246437dad5c32f484b110199d5a2852 mm, swap: simplify swap table sanity range check
a9a0ac3a74cfaae71d2d30832b2d22c3631c744c mm, swap: use the swap table to track the swap count
568066aa0ca2a5ad1d8f435b3236b944b94c0480 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f5560f1c255be95112aabe889058cbe95cf06495 mm, swap: no need to truncate the scan border
02362f3b9008fd6629838f4438a2bebd93192e6e mm, swap: simplify checking if a folio is swapped
b272e053c2b9baa3b8514ce097d7c652d9118ec1 mm, swap: no need to clear the shadow explicitly
5757e213c1d8802d4c8e06758fe7fa05a16bc7ea memfd: export memfd_{add,get}_seals()
5f46c00df27c6355eb69f6ee9e1e9b33fc017aa6 mm: memfd_luo: preserve file seals
9291b0121a9bd6644c490b564ad0951f350473fb mm/damon: remove unused target param of get_scheme_score()
3f30104301593d9f32c03cad2059f40883a8d09c memcg: consolidate private id refcount get/put helpers
3d36255ad3d636289bad1b0baa4c73c5e9e3ce1d mm: zswap: add per-memcg stat for incompressible pages
34c97e42542055b0e76384cfd53bf4d483f8ace9 selftests/cgroup: add test for zswap incompressible pages
f4a3b65e66c812660f14f16d5b4a03cd2b90273a mm: remove '!root_reclaim' checking in should_abort_scan()
1eab8f20c3638876bcc152702069dd67484d0b0b mm: name the anonymous MMOP enum as enum mmop
9a525099dac2510d45aee255c2139e03a2532ed3 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
ed345d07aa6ac030a6f94f98d3166ebd5f6bfaa9 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
ea056eaebe10b2e646e4b278ba34eedf09bbdf5c mm: rename my_zero_pfn() to zero_pfn()
08e270d8932c234073922f17eb0d6435f9d23f47 arch, mm: consolidate empty_zero_page
870d78cde5ed8bbc66833d528f27ba9780c6ddc6 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
5fe5e05ffdd063d889f18991fe995b4df9fea694 selftests/mm: remove duplicate include of unistd.h
d5898c17e7b625ba0127f8a4f11f0286b1f63113 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
2ca7bce8b3e83adad8ec24fce8d65994a8cbcabc mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
182ca6eac557dfc921aa06cef21217746e06398d mm/page_idle.c: remove redundant mmu notifier in aging code
13639db38f5247b8cb647ca57a8de3f495c6b709 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
6313b4f16734b0c3a6ab9770c49e75649dfe8a89 sparc: use vmemmap_populate_hugepages for vmemmap_populate
664a18a44da36db773bc4a31075cf14689f1ba0e mm: convert vmemmap_p?d_populate() to static functions
452e4f6189588bb00e6f2f56dcebc5b8ed6b40d7 mm/kmemleak: remove unreachable return statement in scan_should_stop()
eaba7879ee11f11945f6f367bfb7b44902026d90 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
5897d5582bc9d4d394a06f3dc427521aa7b2cf03 mm: khugepaged: add trace_mm_khugepaged_scan event
0b3d06d48853046c1b64cb59f5389c7dcb4d61bb mm: khugepaged: refine scan progress number
ccd5c28f9df5409433df49131b182fb9cb4ef5ba mm-khugepaged-refine-scan-progress-number-fix
7d067857b32a7b91158e8b12f8c06c17b7e31e35 mm: add folio_test_lazyfree helper
7bd55f3ceeace41c3beb1eacea9bf47ea6c1b0f2 mm: khugepaged: skip lazy-free folios
057ee8393e657f2d2c540c0c3f5907e9fec3f4a5 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
7a582adf2b11e74519c322a44ca27fc02e5e6a46 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
3b9dab152aa484d5aa7d24e873148f5aa7baf1d8 kho: move alloc tag init to kho_init_{folio,pages}()
06fd3670f7691e3192e79e301734f82d7ed5f616 kho: adopt radix tree for preserved memory tracking
c6d0f6f239e14affdd20ea9ff7d6ee3d19e92319 kho: remove finalize state and clients
702eb018c290fe03e86da5d47871a98fd69960b1 mm: vmalloc: streamline vmalloc memory accounting
0886c5ebf4f3b63ffd515a1f046e8e1bd8987e43 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
0c9429451d850a2fc1580eb51be29769376a58d4 tracing: add __event_in_*irq() helpers
ea7a18637e2d22e9658e4903b58dfa9991118f83 mm: vmscan: add cgroup IDs to vmscan tracepoints
4f2f10d1b9b2b30a98d52c630c59b4b063ef29f7 mm: vmscan: add PIDs to vmscan tracepoints
dc38bff4beabc2fe8fe894c6411a44404ce950ad mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
39684c0dce72d7d00e44c2b905aec28db5585d47 MAINTAINERS: add Youngjun Park as reviewer for SWAP
8539caaca2d7d4b3f042af868a2e7f6e5e253029 mm: introduce a new page type for page pool in page type
89035740e475ba32980ea89e6427464a981bcc1a mm: do not allocate shrinker info with cgroup.memory=nokmem
7f0867ccfc733026a3f8c003bb8b3581382b2346 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
988c97a60187b6f01a125786689f0eaec34bf45f arm64: gcs: use the new common vm_mmap_shadow_stack() helper
44aea15f105232f65f2eff0f7cce54512006cb9a riscv: shstk: use the new common vm_mmap_shadow_stack() helper
255a4920dfd195e9fae284a1197c987976103a1c x86: shstk: use the new common vm_mmap_shadow_stack() helper
94b6cff36ab792aeb0145d7e3b4405ecca3a1b8a mm: do not map the shadow stack as THP
a0929aad328baa0af4fcfb79bdf7094946b056ec kho: fix deferred init of kho scratch
8dce7c0cf6620971c6e4e44dfabbf134ddd0cba1 kho: make preserved pages compatible with deferred struct page init
dc284dd2a87a58b4243f7616c381c9e15cd8d541 kfence: add kfence.fault parameter
c027faa12ce374c39f416c87d2cdd6108f8853be lib: introduce hierarchical per-cpu counters
0d6920e1af84425cb295178bf0bf7b940bfc6e6e lib: test hierarchical per-cpu counters
cd9506d579d8d5df5d5476034f53346fba978dee mm: improve RSS counter approximation accuracy for proc interfaces
3c086af2d07ab8516c990248f894ae23bebb53ea mm/vmalloc: export clear_vm_uninitialized_flag()
86599755f183fac1d3e6e7a73ed2144dbd4f91e3 kho: fix KASAN support for restored vmalloc regions
22e380c7939c662082427a64064ebb0f133cded3 mm: remove stray references to struct pagevec
81adc8d75d02cb4115048f47795268c247e84912 fs: remove unncessary pagevec.h includes
d1eea761f896045dd2a38e82b62f25498356481c folio_batch: rename pagevec.h to folio_batch.h
342963e4bbf3e0668bc57b15555c5b1c4244ffe7 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
49f9c745eb5bd8624a75e79fafe08f4d4839c8ee selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
4646f2e55d98f28131701fafd7d7d39430c86173 zram: use statically allocated compression algorithm names
e97c25bdce6b07d2e6e8dd83f3169db643b07775 mm: memcontrol: remove dead code of checking parent memory cgroup
ccf30de10c48263b2f7189cc3561d58feb7ed753 mm: workingset: use folio_lruvec() in workingset_refault()
c3f86816db7f9bd2e18d756208da0c140d3d5c14 mm: rename unlock_page_lruvec_irq and its variants
9b9d33327c5135c35f9c9b380319885427405418 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
79fb646ffccf331a5b911cd9dce298f9eaa7b23e mm: vmscan: refactor move_folios_to_lru()
11540f5244075998b828eef168ab0c20028b45ea mm: memcontrol: allocate object cgroup for non-kmem case
8b0d6089fca290fda411665c7debc7f3a8dc6fcc mm: memcontrol: return root object cgroup for root memory cgroup
add2943db05eef8ec0455971d8e825d3685f1848 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
b55e96e5a8b2a9218605f8e6b332b8af00cb6d34 buffer: prevent memory cgroup release in folio_alloc_buffers()
a01529f0814479d45126f2c88ae292bbe2f61093 writeback: prevent memory cgroup release in writeback module
68fac4204c3218dd3c9ede549bf03e6b7077338f mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
c0f10d4805ad372439b8df03e88ffed9552c8d5e mm: page_io: prevent memory cgroup release in page_io module
09e28bf0de72516634a21c3c65965c68931b6994 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
dfc46048cdbb3bda8d35436718710b5b47d86fcf mm: mglru: prevent memory cgroup release in mglru
9fbf7016aa65df3b269c445fa7661c3447546179 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
e97dea066f256213b51baf7fa38a550bf7878246 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ab56918c22192fed71e6605463f39334e748b06e mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
400fc827246d42ebb8850ffcd2d7cd427d292ddf mm: zswap: prevent memory cgroup release in zswap_compress()
7191cf1c3e5acf256c4dff9376b049e054959860 mm: workingset: prevent lruvec release in workingset_refault()
b0c5a8d2a2949d037b6475b6a3d32b4dc128f0d1 mm: zswap: prevent lruvec release in zswap_folio_swapin()
2f7c533cd433b083b9befe07100d802df7219c79 mm: swap: prevent lruvec release in lru_gen_clear_refs()
dd33e01e6d2849bdcdb9f61936e92aa9feaba47d mm: workingset: prevent lruvec release in workingset_activation()
c9b34f4e62ad017aeb68d0bd8ba51c5d337392c5 mm: do not open-code lruvec lock
0a801e2dbc757ed4825f6534f4b244bf9668b892 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
80ea349510879849cb92954e820a0ae40020b050 mm: vmscan: prepare for reparenting traditional LRU folios
c56d81fe1888fee3fa82977413c8bdb955747dcc mm: vmscan: prepare for reparenting MGLRU folios
ed804f3074a148c2c97f8ac584e9f6d62aef1b8c mm: memcontrol: refactor memcg_reparent_objcgs()
927d63491cf7f14d6c37468b7902ef365c60a6ff mm: workingset: use lruvec_lru_size() to get the number of lru pages
35ead3d8d7d8370f1ae528969294ffc0c603d932 mm: memcontrol: prepare for reparenting non-hierarchical stats
9cda488c6117fbc7a6b2b2671802d576405b6e64 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
9284c595c72c09011014b090583194cfc1ad055b mm: memcontrol: convert objcg to be per-memcg per-node type
ae07361a02028afe667be06cfd1f4c85f73396cc mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
97a0fe8e0af0542a30d6b89ad509d6d42c20f697 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
4f6b7cea50252767c45d7998dd7a805a47de5920 mm: move MAX_FOLIO_ORDER definition to mmzone.h
650d331e395d34abb8fae788efb073bb3edd9bc1 mm: change the interface of prep_compound_tail()
73b66ed74c2fce08f83edc9b5bd21d13a62d8622 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
5392c0a2b9edd7427e474d3135e5f35e8d866aa8 mm: move set/clear_compound_head() next to compound_head()
4392cc319daa9ef5c55ff433fb63dfcd41530431 riscv/mm: align vmemmap to maximal folio size
fc36c075a64f852788fb9f7dbecb939f3e8e1680 LoongArch/mm: align vmemmap to maximal folio size
4bb62d91a3616d4c8b52ef491c5eb78ce21c382a mm: rework compound_head() for power-of-2 sizeof(struct page)
8e2d789a9837216c4230857199ba107e4bd3c2a4 mm/sparse: check memmap alignment for compound_info_has_mask()
245be272e99e2bf63a30f0e46ab510f696f99209 mm/hugetlb: defer vmemmap population for bootmem hugepages
bab311f1c7eec67bd2d9ca8b67187a1f66f84839 mm/hugetlb: refactor code around vmemmap_walk
47eb6d0566439985a6c75f9fc522f290e7030ca0 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
e520c1440635056d4bbb4fe3e24c6de506a656a4 mm/hugetlb: remove fake head pages
91bb21e628d57d034946082cbf352741226a2c87 mm: drop fake head checks
d7a1b1fa0d70c7f9dd1081ab55887081e47ce9fa hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
5640a841e187ae8cd81d344bc21e7979bfc8ccc1 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
d9cd7b0ce5a4db72028b68351aa2aa8fddf9001b mm: remove the branch from compound_head()
36a9906c35623c4bf855196684983f21225b1384 hugetlb: update vmemmap_dedup.rst
23fa6afb6178d40fd8e385661fae85a2bcb0da1c mm/slab: use compound_head() in page_slab()
785edf04611b2764f943d01aa669fccedd768790 mm/damon/core: set quota-score histogram with core filters
eac780e073b6ef5d25d21d416e9ae42fb3f91f78 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
7982509909b26993e10569b3d9b8475947a12153 mm: introduce zone lock wrappers
5d6ed1bb7481f72fb56f9aef7a2bab792f4ef0ef mm: convert zone lock users to wrappers
7a3e59e238657d811f86cd6457bfe6b8a75a3a6f mm: convert compaction to zone lock wrappers
9913ca1253079ea3b052d5409b65ab2c6b30d2f4 mm: rename zone->lock to zone->_lock
8863b1d74adb94ebee01ac4e8d75770156dfc717 mm-convert-zone-lock-users-to-wrappers-fix-fix
9db49172050371716d8793824fdf7b836c1c9c46 mm: fix remaining zone->lock references
3f2e4a3ed1d8a90ad4a39733a6a0d960e1ae7e79 mm: add tracepoints for zone lock
1264b11508f5f2bf812a786b3fb0afceea9a1707 khugepaged: remove redundant index check for pmd-folios
c508da00bedab7ea48487400a6f3d566e639c3c9 mm/pagewalk: drop FW_MIGRATION
becd3856aea3742cab809c5c1737426e5bc33d83 mm: use inline helper functions instead of ugly macros
42292b9d5d6f471ca2ce1f7742d9a930faf2237e mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
400ab57a131561d259b2f2aae788c85e4beb6a33 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
7f90388e890d0a78f5e4b4ada3681e6768a1135e mm: add a batched helper to clear the young flag for large folios
eff1da5729f945336b397dd33caed1a00b88fbb9 mm: support batched checking of the young flag for MGLRU
4cc4df4e4d3a181bdc0550c674cafc293a046c83 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
60b85b287d7b49cb92fe8e3799da0af730bb0c47 zram: do not autocorrect bad recompression parameters
f9a1d8373b43844ed4316d6388ec3621189f1776 zram: drop ->num_active_comps
bd072f5def12d52436c09de48e37c99537195ef1 zram: recompression priority param should override algo
a4b5467a2b6594d9d6e0a4ed13db336ac514fdcd zram: update recompression documentation
e72c1b70ac24c10fdc7c1e2a837fce523c1acecf zram: remove chained recompression
63304ee069c1900719d74e81868aadcf8eec125e mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
402781babf78536293f732bcb02691ca641a3f36 mm: replace READ_ONCE() in pud_trans_unstable()
4d910a07b72866db51afeeb569008527ad1b0ac9 mm/kasan: fix double free for kasan pXds
096147e8c6e4250cca793a161661d6935acf7b78 mm/damon/core: split regions for min_nr_regions
0e5b73b8d885e691c2325fa6ce6f12cc42a23c92 mm/damon/vaddr: do not split regions for min_nr_regions
761c181935e7b9dc0168f8c86f927c970193ca9b mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
4ab5d20bbed2c451a215ba9bda6d788eee23906a mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
c207144958c09f2abdbdbed9f57f0b4998d76e2d mm/page_alloc: remove IRQ saving/restoring from pcp locking
baf60bd52b321b60f2f1a66c1f9f132274444cf1 mm/page_alloc: remove pcpu_spin_* wrappers
0e48a08ed530255de71033710f8f06b9775463f5 mm: make ref_unless functions unless_zero only
1fedfe2d7d256379b9739a7d9b1a367edc949038 mm: memcg: factor out trylock_stock() and unlock_stock()
1830785052c5708e1db7e22522d54fba74e02995 mm: memcg: simplify objcg charge size and stock remainder math
e4dab21bb7b80c45f8637797bddba99eb8318eda mm: memcontrol: split out __obj_cgroup_charge()
f9707e8e193c82571611a1669d51b12d72d8b60b mm: memcontrol: use __account_obj_stock() in the !locked path
63e544ec91072f8615e5fc944cab9e783f8e16d9 mm: memcg: separate slab stat accounting from objcg charge cache
ec1a7923acc74f5ad3d9051b682288be9dbf316f Documentation: fix a hugetlbfs reservation statement
0826dfd65f402465c4137c41e2c5baca60ebeda9 mm/vmalloc: fix incorrect size reporting on allocation failure
a8c100e14c33d88d4d29afe903e9b6faca08c913 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
16d652d91c526dc618e13b8c84d7e41257603ddc mm/madvise: drop range checks in madvise_free_single_vma()
06dd00faa8b3232a6972f4889eb2a4e238247d75 mm/memory: remove "zap_details" parameter from zap_page_range_single()
02fc75d95ee5456472bb2c55339abd00ee5671d4 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
8b6e5cf0c7db489f9599153117fac946d7a5c3d9 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
e1a69d4c4a0a111bd5ec63670cc0f0573d1723c4 mm/memory: simplify calculation in unmap_mapping_range_tree()
cbd7de6f3c1624a8b23f55f4438709be3cf7fdb4 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
87788dcd04f3e5613b30bc5e37eb90d0818d0062 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
6ff6301cf504e87a33174625dec155b437bfdc17 mm/memory: rename unmap_single_vma() to __zap_vma_range()
a9565b44aab62e5bed56c879699005621b371112 mm/memory: move adjusting of address range to unmap_vmas()
8ed3bc04c4e755db0d01e3f8263f2f1b01b00f93 mm/memory: convert details->even_cows into details->skip_cows
9cb37f6e21cc9dd4bee40809651a8de74abeb249 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
3ae52e857d1e0a1984e92f148ef847c43fd7bf4f mm/memory: inline unmap_page_range() into __zap_vma_range()
37f6803d0d20607a3025277f137aa37261838dc3 mm: rename zap_vma_pages() to zap_vma()
f9caae9f05710467bc03d2a210ffa68f64853268 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
d0e3189aafc0fd16fa810279c8817146d220a619 mm: rename zap_page_range_single() to zap_vma_range()
6be2beb29867e71be1fef26ca893c30e2b2a4add mm: rename zap_vma_ptes() to zap_special_vma_range()
6c49afde79fa0e5c28411f171e7c3a1adcf6883c mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
b7e5351f42798fe016ea54f9fabff3ecadc18b66 kasan: docs: SLUB is the only remaining slab implementation
8e622549abc4356676bca6272503844d6c9ca511 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
316f4241cc4720697148dff42ff9695bd24b3871 mm-page_reporting-add-page_reporting_order_unspecified-fix
f816eed27f9ec129aa65f708aacdc233fec50d2c virtio_balloon: set unspecified page reporting order
a9a7e7985dec1058601bcf1276780776cfaeffc1 hv_balloon: set unspecified page reporting order
d19c5274d707bd5564377e7405b1487b722d06c2 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
a6090708f82ac82c028e7f48a19ac8be41ad0ed9 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
836d0d8b58dd6e80700fa1dd76022c0f9ac5d0af mm/oom_kill.c: simpilfy rcu call with guard(rcu)
955c13840a9449e31a7b80c0f5bbcaf0fa2c9400 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
ded36c81706dd62e73358df0410f6f08f5cb07e4 mm/vmscan: avoid false-positive -Wuninitialized warning
24edae015de9fbe4878d41b60f55de7587683bec proc: array: drop stale FIXME about RCU in task_sig()
5c87e42f3baf2d1b10dfa77533fab1d5faa27128 proc: fix pointer error dereference
f893be7b3ff2ee53916ec5dfaf65269f410ee2fe Squashfs: check xz dictionary size isn't zero
70cf07c15986501d21a9247d9b087d7d228a8ed9 scripts/spelling.txt: add "binded||bound"
61294a5642806bac3b7e88122fac7d0439ec550e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
e79c8d934461c9cce9cdf1dbfe632d0dc1633365 scripts/bloat-o-meter: rename file arguments to match output
075ce225d53d67004c03b47289b1b239e5d3beed kernel/panic: increase buffer size for verbose taint logging
a8cd6bb67c505c5bb95e46c1021ab3c74f426393 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
d96a6b271ec90d26737bdc8f83d715b56704c5ac kernel/panic: allocate taint string buffer dynamically
83e1c440446e5a32d7fbcea83afdba0305e02974 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
4281b3bb7729493b8affba3823dacd01fd73a87c watchdog/hardlockup: always update saved interrupts during check
3aac5a2671cb7d6f83d095cbc6ed53a059957a38 doc: watchdog: clarify hardlockup detection timing
a82cd36b162b8d5d956f2747f489aa6e2840a47f watchdog/hardlockup: improve buddy system detection timeliness
a3dc117a99d1b82dbdc5f0ce1e7305ae54108a29 doc: watchdog: document buddy detector
37f32b9ebbf315a60d0c2019a1ef998c5fab69ec lib: fix _parse_integer_limit() to handle overflow
28f0cb48c2f96bce5188ae7985dc9bb5b5eb53f5 lib: fix memparse() to handle overflow
6d82f102b9413a0b8cdced8e54b78e1ada4dea44 lib: add more string to 64-bit integer conversion overflow tests
1346eebbdcd5d7ff3ec0aa1356366c12e4885d15 lib/cmdline_kunit: add test case for memparse()
b8e0bf2cf6aeae605d481d4c34c17fc063fd1ca6 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
c0e3309c0889b2f69545bd87d8c3681dd6aed9a4 scripts/spelling.txt: sort alphabetically
733461f2e088688a6b10822c23362879f65c18e0 scripts/spelling.txt: add "exaclty" typo
c63dd313d86b7ec666bb101ddb92eb7d629300ae selftests/ipc: skip msgque test when MSG_COPY is unsupported
c233608d5caf6eca68da13e1e3f2222ddfb544a5 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
5ed331c8d37ed862bdc4d28f0f49136a6aeaf426 do_notify_parent: sanitize the valid_signal() checks
8044fee48dd8abae388d6857d094bc9f2388591b complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
01bb0d7792ac357c502c804e4068b64e569d24dd fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
f63f39bce55e18d04304897cc2848dc020dfbdd5 fork: zero vmap stack using clear_pages() instead of memset()
2d3f4506998e2d17fe753db5ace513e67a5511ff crash_dump/dm-crypt: don't print in arch-specific code
db484551b9f31a2a0d43ce165f744b64876dbfd0 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
759d9510e89b9dd4adc4b31752e668a588e94905 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
f8c3db48bad96dad979a51a24b4343a0a31f7847 xor: assert that xor_blocks is not called from interrupt context
9add993fd80f3eea5b202de44f602231eb01dd9c arm/xor: remove in_interrupt() handling
4a8701bc718a3e26320b61c1be72803dcd9a2964 um/xor: don't override XOR_SELECT_TEMPLATE
13a076e19e48cd66b027a9414ca65e09da08cab0 xor: move to lib/raid/
0c690ada758f0e13da9723a23fd773b528aecc3d xor: small cleanups
3591477e21ef423d61ba5e75fff0f5cb5465490f xor: cleanup registration and probing
e8c379d1567ce67ec1d5c274cc8574671c265432 xor: split xor.h
955d0dab15b6011d4db039329f398fef276acb31 xor: remove macro abuse for XOR implementation registrations
dd17f0060505a384679cae06f82bfe037a76533f xor: move generic implementations out of asm-generic/xor.h
db83bc9e950911d238c1b96f7e56b7a781f7f79f alpha: move the XOR code to lib/raid/
fea3e8c97504f49cdcae846f698e5c7ee5d536e1 arm: move the XOR code to lib/raid/
7f8bd3f2abeb6a0a79abe2580053dd55e7060ab4 arm64: move the XOR code to lib/raid/
0bb702ed79a46115142ee9661737bc01fff0e2c5 loongarch: move the XOR code to lib/raid/
e80b538e1f36333bf11fa2297b00fb46e5f2011e powerpc: move the XOR code to lib/raid/
b9d7c769595ed975455c50e4ff7d859bafb4b039 riscv: move the XOR code to lib/raid/
19b72c27ab8d16f8fd9ec1c0715755ab4bb4e532 sparc: move the XOR code to lib/raid/
988ef4f0a8453de5ce4079f86022d133b56e6d86 s390: move the XOR code to lib/raid/
8d277cb1130e370526b75a115662b2f6b5b01184 x86: move the XOR code to lib/raid/
926738da830e6e2c98b772d71fa4a2342e5af6e8 xor: avoid indirect calls for arm64-optimized ops
c03713f658c9cb797ec7c8859dbf9532413c3cc2 xor: make xor.ko self-contained in lib/raid/
a2901320acb8091f368bfd9bf3aea57cf70984ed xor: add a better public API
a3c0e1dd7ebc05e42a13d924e68b9bb8bc551aed async_xor: use xor_gen
b493bcb2b9bf5661c4ff4cf6b14c825858bdcf80 btrfs: use xor_gen
6daa137810b035a4efb4df6c61c3e96ed4e9ebcd xor: pass the entire operation to the low-level ops
0abd4136faa35d6637680c90c20ceea2bb6b0ba3 xor: use static_call for xor_gen
d2e504093ea2cf3431304cee94dd8cbaed6b6183 crash_dump: remove redundant less-than-zero check
dbbf8a806edc4291d2c467978de1e25327070533 crash_dump: fix typo in function name read_key_from_user_keying
4a4c9d2a28294eb568ee5de60cd82d4dfba9360b pid: make sub-init creation retryable
ef3cd2b4a58d60ac68e4c6ee90a64223f5f60a96 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
8dae5b00fc59cd48da4d42b4ebcf17541d8e3b97 lib: glob: add missing SPDX-License-Identifier
d99544fba72298cc70a19743aca055be366d1b95 selftests/fchmodat2: clean up temporary files and directories
91e0971586e462488e35d3a868d2e164a3842f1f selftests/fchmodat2: use ksft_finished()
3b35db66d29a5a93cd7f4999c4b9ea3bb803fc34 lib: glob: fix grammar and replace non-inclusive terminology
10581f2e4afc189720e11610f6f92be3bf9b08d2 lib: glob: add explicit include for export.h
f9b2aca3500494b7886567a73e7f312105bd65d7 lib: glob: replace bitwise OR with logical operation on boolean
a8cad1bffc4c7bd4eebe427acccb3f5b8dbda541 lib/glob: clean up "bool abuse" in pointer arithmetic
c3f57ed7fa0d8d90752f64c4d9cf6e98afe36529 crash_dump: use sysfs_emit in sysfs show functions
ce477ff413e81e482959a27388d52e88a59fa1f6 get_maintainer: add ** glob pattern support
dcb49125c9deb2f37cfb8186c09d7d12305ec677 ocfs2: fix deadlock when creating quota file
612ccc1b0eb01709ab946f341554897b2f527925 lib: polynomial: move to math/ subfolder
5c60baa53cbd735d5f2b2979974083091c42e5d6 lib: math: polynomial: don't use 'proxy' headers
65a6aef2949cc2d6fa1d7a3b6a0792fd28ea7536 lib: math: polynomial: remove link to non-exist file and fix spelling
eadef3265528cf8b995b37c7faa28757c8e48b2b mailmap: update Guru Das Srinagesh's email address
761360d8c05ab60ee2f5831c8df6c90a74621c0b hung_task: refactor detection logic and atomicise detection count
2954dad4ac83f18030b95882d60e6ed24476d47e hung_task: enable runtime reset of hung_task_detect_count
e0e034146516b082a82c333562511e2dd9860524 hung_task: increment the global counter immediately
250d7b5b180647e9855e55716fb189777c60791b hung_task: explicitly report I/O wait state in log output
1e0d5cefeb2576b9cf31870b09c61a0279e53fad foo

--===============6692764305812809044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410aed670cdd-599b4e290c87.txt

50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc

--===============6692764305812809044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0652ee2efabd-a6a4a8a268c5.txt

50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
a72aca155e4f88bf4594fdb01bb9b978ee3d638d mm: allow __GFP_RETRY_MAYFAIL in vmalloc
e84506bfb63d92926b29e2893bca51ec4ea7c5b8 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
8cfb635cf56ce372ae78835cbd06273a9155bfef build_bug.h: correct function parameters names in kernel-doc
f4d89eb72028f04c5618059c806c3266e09bb602 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
f66b0df869a6f98dbf7d8a8b27230b23c44d3e43 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
a6a4a8a268c51243773042d9b4ce6fed9a81ebd3 mm/rmap: fix incorrect pte restoration for lazyfree folios

--===============6692764305812809044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bff1816949a-ded36c81706d.txt

50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
a72aca155e4f88bf4594fdb01bb9b978ee3d638d mm: allow __GFP_RETRY_MAYFAIL in vmalloc
e84506bfb63d92926b29e2893bca51ec4ea7c5b8 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
8cfb635cf56ce372ae78835cbd06273a9155bfef build_bug.h: correct function parameters names in kernel-doc
f4d89eb72028f04c5618059c806c3266e09bb602 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
f66b0df869a6f98dbf7d8a8b27230b23c44d3e43 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
a6a4a8a268c51243773042d9b4ce6fed9a81ebd3 mm/rmap: fix incorrect pte restoration for lazyfree folios
c0c801368cf0437fcf51e678c899dd26b10ece5f mm, swap: speed up hibernation allocation and writeout
7cb43b9c71b346eb2d8572676c497889be1dfd29 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
4d22a69e8e22fc65e9865a983de72939e00614d8 mm/page_alloc: avoid overcounting bulk alloc in watermark check
635b34dc8ce72ad690d5f4379f882b35a55eda60 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
493d257a50924b2178ee3cbd2f8065820ba72e48 mm/shrinker: fix refcount leak in shrink_slab_memcg()
aab62263ab2080c20855c46efeac4ac1b1169a7d fs: hugetlb: simplify remove_inode_hugepages() return type
3bceac5018599eab3b79df15688749abefc253a1 ksm: initialize the addr only once in rmap_walk_ksm
f03ea18ebddc04b97edf248a5e2cd23a4f487475 ksm: optimize rmap_walk_ksm by passing a suitable address range
1fecdf9dcffc91da707d760c043dfba056c74c50 mm/fadvise: validate offset in generic_fadvise
bfb18542ddc9a6e9d447f447b2838648834c7a6f maple_tree: fix mas_dup_alloc() sparse warning
6606fda4abd87d91e6e5da9eee2c87e1c0a8d1c0 maple_tree: move mas_spanning_rebalance loop to function
df27bfcdad3fdb01e7e9b1a70208b19912fd0922 maple_tree: extract use of big node from mas_wr_spanning_store()
f20bbf3ed2916118010a7c90ed04b9b85bf757bc maple_tree: remove unnecessary assignment of orig_l index
af15fcf31596cc1b111b3116b07a83ca4498997c maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
578a19994c14897d71ffce68193e3d5714aeb770 maple_tree: make ma_wr_states reliable for reuse in spanning store
e920cbcfff1f729410f062aa32c6c91be7031c36 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
62c9d981c025d68863bc72ae1902ceaa2ebe5b40 maple_tree: don't pass through height in mas_wr_spanning_store
5353af64ecf68c4094493c587b6ecff8c2a65013 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
fbd3862dc4e0c0169105a8b85298f47b74609aa4 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
fc620df47bb0a2201f776e3a43d9627b3bf410a8 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
512721f005515c3d97487f4475410ae6523a0642 maple_tree: testing update for spanning store
f0db8b10ce054a08541caf310b297715420eaf7f maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
d02df15191ec74e070599ad4652e3e2f0d2949fc maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
fa37c0b93f66340e520f62df96509313fca058bb maple_tree: introduce ma_leaf_max_gap()
e81d0ea10c653089aeece1ae66fa03f08de6e28d maple_tree: add gap support, slot and pivot sizes for maple copy
518223c5c0586f4e1e2951ea7a9abbda2b6d216c maple_tree: start using maple copy node for destination
6d47e946c686e35c5e663c09d508aa26dd313a46 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
1b60464f3547fef4909285ff08616f98579a58b4 maple_tree: inline mas_wr_spanning_rebalance()
ca2a4abd7c504942dd975993bea709ea71a3f955 maple_tree: remove unnecessary return statements
79e5a905a8da8c66c0756216b346fe8245f51c9d maple_tree: separate wr_split_store and wr_rebalance store type code path
29d0fbfa30f71c375dad373a554a3d422aff170c maple_tree: add cp_is_new_root() helper
2d3c42bbafda4a3e5c9389d297c96d436d4d253f maple_tree-add-cp_is_new_root-helper-fix
0b560bb8d0a5ba84ada01dfa6013b30b399031b4 maple_tree-add-cp_is_new_root-helper-fix-fix
94dae3bc601ff55abb69e485def22385a5e5e61b maple_tree: use maple copy node for mas_wr_rebalance() operation
7145b93a5e9286b4b6a58053ee28e9de1fef728e maple_tree: add test for rebalance calculation off-by-one
d8e42961020da699b68e320ebf475cd1536afc00 maple_tree: add copy_tree_location() helper
62864ea9675a00b9aea7662309c0d6f92a550098 maple_tree: add cp_converged() helper
add6691c6c5375464cc822d985c9b6942484e6b3 maple_tree: use maple copy node for mas_wr_split()
275849113524207d85d6f97c125614840af66067 maple_tree: remove maple big node and subtree structs
134b7aae3431a242b07afe51e5518a09170d426c maple_tree: pass maple copy node to mas_wmb_replace()
2bbc9e26ad86cf47bfc25d0c5fe04e41a615970c maple_tree: don't pass end to mas_wr_append()
746ff13c5d5782071580adac52c4437a30eec8d5 maple_tree: clean up mas_wr_node_store()
f0d895784f62509a7242eb21e201a8364f7c9a48 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
a81624c53bfc7bf0e50f3947eb2dfa4d49273361 selftests/mm: fix soft-dirty kselftest supported check
af2b4f21c1ce9e12f6673cff76af53925a8d2fb2 selftests/mm: skip migration tests if NUMA is unavailable
1217650958921d0213bfb324178e1fb06ba7bb37 mm: move pgscan, pgsteal, pgrefill to node stats
656e28fea40ccda0811b7d01019351515bf95949 mm: fix typo in the comment of mod_zone_state()
0e76a93094688894b1f3719ba72cffb074cc8937 mm, swap: protect si->swap_file properly and use as a mount indicator
765cf4651dd4a2ea6de69fe2ca43551429f75852 mm, swap: clean up swapon process and locking
ac3795848b00cde6088d4af2561ec91488db20a3 mm, swap: remove redundant arguments and locking for enabling a device
dde33e1a51bdb2fef00277856817021790038c89 mm, swap: consolidate bad slots setup and make it more robust
63e339b6161ef22b5c10254bc2e5b439fa4a61c9 mm/workingset: leave highest bits empty for anon shadow
d7a4eee584d590224dc6092fb9fec4873c75f354 mm, swap: implement helpers for reserving data in the swap table
b8f2b4b3f0f871f646a526e26e68b59659f89493 mm, swap: mark bad slots in swap table directly
bd1fb8941246437dad5c32f484b110199d5a2852 mm, swap: simplify swap table sanity range check
a9a0ac3a74cfaae71d2d30832b2d22c3631c744c mm, swap: use the swap table to track the swap count
568066aa0ca2a5ad1d8f435b3236b944b94c0480 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f5560f1c255be95112aabe889058cbe95cf06495 mm, swap: no need to truncate the scan border
02362f3b9008fd6629838f4438a2bebd93192e6e mm, swap: simplify checking if a folio is swapped
b272e053c2b9baa3b8514ce097d7c652d9118ec1 mm, swap: no need to clear the shadow explicitly
5757e213c1d8802d4c8e06758fe7fa05a16bc7ea memfd: export memfd_{add,get}_seals()
5f46c00df27c6355eb69f6ee9e1e9b33fc017aa6 mm: memfd_luo: preserve file seals
9291b0121a9bd6644c490b564ad0951f350473fb mm/damon: remove unused target param of get_scheme_score()
3f30104301593d9f32c03cad2059f40883a8d09c memcg: consolidate private id refcount get/put helpers
3d36255ad3d636289bad1b0baa4c73c5e9e3ce1d mm: zswap: add per-memcg stat for incompressible pages
34c97e42542055b0e76384cfd53bf4d483f8ace9 selftests/cgroup: add test for zswap incompressible pages
f4a3b65e66c812660f14f16d5b4a03cd2b90273a mm: remove '!root_reclaim' checking in should_abort_scan()
1eab8f20c3638876bcc152702069dd67484d0b0b mm: name the anonymous MMOP enum as enum mmop
9a525099dac2510d45aee255c2139e03a2532ed3 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
ed345d07aa6ac030a6f94f98d3166ebd5f6bfaa9 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
ea056eaebe10b2e646e4b278ba34eedf09bbdf5c mm: rename my_zero_pfn() to zero_pfn()
08e270d8932c234073922f17eb0d6435f9d23f47 arch, mm: consolidate empty_zero_page
870d78cde5ed8bbc66833d528f27ba9780c6ddc6 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
5fe5e05ffdd063d889f18991fe995b4df9fea694 selftests/mm: remove duplicate include of unistd.h
d5898c17e7b625ba0127f8a4f11f0286b1f63113 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
2ca7bce8b3e83adad8ec24fce8d65994a8cbcabc mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
182ca6eac557dfc921aa06cef21217746e06398d mm/page_idle.c: remove redundant mmu notifier in aging code
13639db38f5247b8cb647ca57a8de3f495c6b709 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
6313b4f16734b0c3a6ab9770c49e75649dfe8a89 sparc: use vmemmap_populate_hugepages for vmemmap_populate
664a18a44da36db773bc4a31075cf14689f1ba0e mm: convert vmemmap_p?d_populate() to static functions
452e4f6189588bb00e6f2f56dcebc5b8ed6b40d7 mm/kmemleak: remove unreachable return statement in scan_should_stop()
eaba7879ee11f11945f6f367bfb7b44902026d90 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
5897d5582bc9d4d394a06f3dc427521aa7b2cf03 mm: khugepaged: add trace_mm_khugepaged_scan event
0b3d06d48853046c1b64cb59f5389c7dcb4d61bb mm: khugepaged: refine scan progress number
ccd5c28f9df5409433df49131b182fb9cb4ef5ba mm-khugepaged-refine-scan-progress-number-fix
7d067857b32a7b91158e8b12f8c06c17b7e31e35 mm: add folio_test_lazyfree helper
7bd55f3ceeace41c3beb1eacea9bf47ea6c1b0f2 mm: khugepaged: skip lazy-free folios
057ee8393e657f2d2c540c0c3f5907e9fec3f4a5 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
7a582adf2b11e74519c322a44ca27fc02e5e6a46 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
3b9dab152aa484d5aa7d24e873148f5aa7baf1d8 kho: move alloc tag init to kho_init_{folio,pages}()
06fd3670f7691e3192e79e301734f82d7ed5f616 kho: adopt radix tree for preserved memory tracking
c6d0f6f239e14affdd20ea9ff7d6ee3d19e92319 kho: remove finalize state and clients
702eb018c290fe03e86da5d47871a98fd69960b1 mm: vmalloc: streamline vmalloc memory accounting
0886c5ebf4f3b63ffd515a1f046e8e1bd8987e43 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
0c9429451d850a2fc1580eb51be29769376a58d4 tracing: add __event_in_*irq() helpers
ea7a18637e2d22e9658e4903b58dfa9991118f83 mm: vmscan: add cgroup IDs to vmscan tracepoints
4f2f10d1b9b2b30a98d52c630c59b4b063ef29f7 mm: vmscan: add PIDs to vmscan tracepoints
dc38bff4beabc2fe8fe894c6411a44404ce950ad mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
39684c0dce72d7d00e44c2b905aec28db5585d47 MAINTAINERS: add Youngjun Park as reviewer for SWAP
8539caaca2d7d4b3f042af868a2e7f6e5e253029 mm: introduce a new page type for page pool in page type
89035740e475ba32980ea89e6427464a981bcc1a mm: do not allocate shrinker info with cgroup.memory=nokmem
7f0867ccfc733026a3f8c003bb8b3581382b2346 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
988c97a60187b6f01a125786689f0eaec34bf45f arm64: gcs: use the new common vm_mmap_shadow_stack() helper
44aea15f105232f65f2eff0f7cce54512006cb9a riscv: shstk: use the new common vm_mmap_shadow_stack() helper
255a4920dfd195e9fae284a1197c987976103a1c x86: shstk: use the new common vm_mmap_shadow_stack() helper
94b6cff36ab792aeb0145d7e3b4405ecca3a1b8a mm: do not map the shadow stack as THP
a0929aad328baa0af4fcfb79bdf7094946b056ec kho: fix deferred init of kho scratch
8dce7c0cf6620971c6e4e44dfabbf134ddd0cba1 kho: make preserved pages compatible with deferred struct page init
dc284dd2a87a58b4243f7616c381c9e15cd8d541 kfence: add kfence.fault parameter
c027faa12ce374c39f416c87d2cdd6108f8853be lib: introduce hierarchical per-cpu counters
0d6920e1af84425cb295178bf0bf7b940bfc6e6e lib: test hierarchical per-cpu counters
cd9506d579d8d5df5d5476034f53346fba978dee mm: improve RSS counter approximation accuracy for proc interfaces
3c086af2d07ab8516c990248f894ae23bebb53ea mm/vmalloc: export clear_vm_uninitialized_flag()
86599755f183fac1d3e6e7a73ed2144dbd4f91e3 kho: fix KASAN support for restored vmalloc regions
22e380c7939c662082427a64064ebb0f133cded3 mm: remove stray references to struct pagevec
81adc8d75d02cb4115048f47795268c247e84912 fs: remove unncessary pagevec.h includes
d1eea761f896045dd2a38e82b62f25498356481c folio_batch: rename pagevec.h to folio_batch.h
342963e4bbf3e0668bc57b15555c5b1c4244ffe7 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
49f9c745eb5bd8624a75e79fafe08f4d4839c8ee selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
4646f2e55d98f28131701fafd7d7d39430c86173 zram: use statically allocated compression algorithm names
e97c25bdce6b07d2e6e8dd83f3169db643b07775 mm: memcontrol: remove dead code of checking parent memory cgroup
ccf30de10c48263b2f7189cc3561d58feb7ed753 mm: workingset: use folio_lruvec() in workingset_refault()
c3f86816db7f9bd2e18d756208da0c140d3d5c14 mm: rename unlock_page_lruvec_irq and its variants
9b9d33327c5135c35f9c9b380319885427405418 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
79fb646ffccf331a5b911cd9dce298f9eaa7b23e mm: vmscan: refactor move_folios_to_lru()
11540f5244075998b828eef168ab0c20028b45ea mm: memcontrol: allocate object cgroup for non-kmem case
8b0d6089fca290fda411665c7debc7f3a8dc6fcc mm: memcontrol: return root object cgroup for root memory cgroup
add2943db05eef8ec0455971d8e825d3685f1848 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
b55e96e5a8b2a9218605f8e6b332b8af00cb6d34 buffer: prevent memory cgroup release in folio_alloc_buffers()
a01529f0814479d45126f2c88ae292bbe2f61093 writeback: prevent memory cgroup release in writeback module
68fac4204c3218dd3c9ede549bf03e6b7077338f mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
c0f10d4805ad372439b8df03e88ffed9552c8d5e mm: page_io: prevent memory cgroup release in page_io module
09e28bf0de72516634a21c3c65965c68931b6994 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
dfc46048cdbb3bda8d35436718710b5b47d86fcf mm: mglru: prevent memory cgroup release in mglru
9fbf7016aa65df3b269c445fa7661c3447546179 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
e97dea066f256213b51baf7fa38a550bf7878246 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ab56918c22192fed71e6605463f39334e748b06e mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
400fc827246d42ebb8850ffcd2d7cd427d292ddf mm: zswap: prevent memory cgroup release in zswap_compress()
7191cf1c3e5acf256c4dff9376b049e054959860 mm: workingset: prevent lruvec release in workingset_refault()
b0c5a8d2a2949d037b6475b6a3d32b4dc128f0d1 mm: zswap: prevent lruvec release in zswap_folio_swapin()
2f7c533cd433b083b9befe07100d802df7219c79 mm: swap: prevent lruvec release in lru_gen_clear_refs()
dd33e01e6d2849bdcdb9f61936e92aa9feaba47d mm: workingset: prevent lruvec release in workingset_activation()
c9b34f4e62ad017aeb68d0bd8ba51c5d337392c5 mm: do not open-code lruvec lock
0a801e2dbc757ed4825f6534f4b244bf9668b892 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
80ea349510879849cb92954e820a0ae40020b050 mm: vmscan: prepare for reparenting traditional LRU folios
c56d81fe1888fee3fa82977413c8bdb955747dcc mm: vmscan: prepare for reparenting MGLRU folios
ed804f3074a148c2c97f8ac584e9f6d62aef1b8c mm: memcontrol: refactor memcg_reparent_objcgs()
927d63491cf7f14d6c37468b7902ef365c60a6ff mm: workingset: use lruvec_lru_size() to get the number of lru pages
35ead3d8d7d8370f1ae528969294ffc0c603d932 mm: memcontrol: prepare for reparenting non-hierarchical stats
9cda488c6117fbc7a6b2b2671802d576405b6e64 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
9284c595c72c09011014b090583194cfc1ad055b mm: memcontrol: convert objcg to be per-memcg per-node type
ae07361a02028afe667be06cfd1f4c85f73396cc mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
97a0fe8e0af0542a30d6b89ad509d6d42c20f697 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
4f6b7cea50252767c45d7998dd7a805a47de5920 mm: move MAX_FOLIO_ORDER definition to mmzone.h
650d331e395d34abb8fae788efb073bb3edd9bc1 mm: change the interface of prep_compound_tail()
73b66ed74c2fce08f83edc9b5bd21d13a62d8622 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
5392c0a2b9edd7427e474d3135e5f35e8d866aa8 mm: move set/clear_compound_head() next to compound_head()
4392cc319daa9ef5c55ff433fb63dfcd41530431 riscv/mm: align vmemmap to maximal folio size
fc36c075a64f852788fb9f7dbecb939f3e8e1680 LoongArch/mm: align vmemmap to maximal folio size
4bb62d91a3616d4c8b52ef491c5eb78ce21c382a mm: rework compound_head() for power-of-2 sizeof(struct page)
8e2d789a9837216c4230857199ba107e4bd3c2a4 mm/sparse: check memmap alignment for compound_info_has_mask()
245be272e99e2bf63a30f0e46ab510f696f99209 mm/hugetlb: defer vmemmap population for bootmem hugepages
bab311f1c7eec67bd2d9ca8b67187a1f66f84839 mm/hugetlb: refactor code around vmemmap_walk
47eb6d0566439985a6c75f9fc522f290e7030ca0 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
e520c1440635056d4bbb4fe3e24c6de506a656a4 mm/hugetlb: remove fake head pages
91bb21e628d57d034946082cbf352741226a2c87 mm: drop fake head checks
d7a1b1fa0d70c7f9dd1081ab55887081e47ce9fa hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
5640a841e187ae8cd81d344bc21e7979bfc8ccc1 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
d9cd7b0ce5a4db72028b68351aa2aa8fddf9001b mm: remove the branch from compound_head()
36a9906c35623c4bf855196684983f21225b1384 hugetlb: update vmemmap_dedup.rst
23fa6afb6178d40fd8e385661fae85a2bcb0da1c mm/slab: use compound_head() in page_slab()
785edf04611b2764f943d01aa669fccedd768790 mm/damon/core: set quota-score histogram with core filters
eac780e073b6ef5d25d21d416e9ae42fb3f91f78 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
7982509909b26993e10569b3d9b8475947a12153 mm: introduce zone lock wrappers
5d6ed1bb7481f72fb56f9aef7a2bab792f4ef0ef mm: convert zone lock users to wrappers
7a3e59e238657d811f86cd6457bfe6b8a75a3a6f mm: convert compaction to zone lock wrappers
9913ca1253079ea3b052d5409b65ab2c6b30d2f4 mm: rename zone->lock to zone->_lock
8863b1d74adb94ebee01ac4e8d75770156dfc717 mm-convert-zone-lock-users-to-wrappers-fix-fix
9db49172050371716d8793824fdf7b836c1c9c46 mm: fix remaining zone->lock references
3f2e4a3ed1d8a90ad4a39733a6a0d960e1ae7e79 mm: add tracepoints for zone lock
1264b11508f5f2bf812a786b3fb0afceea9a1707 khugepaged: remove redundant index check for pmd-folios
c508da00bedab7ea48487400a6f3d566e639c3c9 mm/pagewalk: drop FW_MIGRATION
becd3856aea3742cab809c5c1737426e5bc33d83 mm: use inline helper functions instead of ugly macros
42292b9d5d6f471ca2ce1f7742d9a930faf2237e mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
400ab57a131561d259b2f2aae788c85e4beb6a33 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
7f90388e890d0a78f5e4b4ada3681e6768a1135e mm: add a batched helper to clear the young flag for large folios
eff1da5729f945336b397dd33caed1a00b88fbb9 mm: support batched checking of the young flag for MGLRU
4cc4df4e4d3a181bdc0550c674cafc293a046c83 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
60b85b287d7b49cb92fe8e3799da0af730bb0c47 zram: do not autocorrect bad recompression parameters
f9a1d8373b43844ed4316d6388ec3621189f1776 zram: drop ->num_active_comps
bd072f5def12d52436c09de48e37c99537195ef1 zram: recompression priority param should override algo
a4b5467a2b6594d9d6e0a4ed13db336ac514fdcd zram: update recompression documentation
e72c1b70ac24c10fdc7c1e2a837fce523c1acecf zram: remove chained recompression
63304ee069c1900719d74e81868aadcf8eec125e mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
402781babf78536293f732bcb02691ca641a3f36 mm: replace READ_ONCE() in pud_trans_unstable()
4d910a07b72866db51afeeb569008527ad1b0ac9 mm/kasan: fix double free for kasan pXds
096147e8c6e4250cca793a161661d6935acf7b78 mm/damon/core: split regions for min_nr_regions
0e5b73b8d885e691c2325fa6ce6f12cc42a23c92 mm/damon/vaddr: do not split regions for min_nr_regions
761c181935e7b9dc0168f8c86f927c970193ca9b mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
4ab5d20bbed2c451a215ba9bda6d788eee23906a mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
c207144958c09f2abdbdbed9f57f0b4998d76e2d mm/page_alloc: remove IRQ saving/restoring from pcp locking
baf60bd52b321b60f2f1a66c1f9f132274444cf1 mm/page_alloc: remove pcpu_spin_* wrappers
0e48a08ed530255de71033710f8f06b9775463f5 mm: make ref_unless functions unless_zero only
1fedfe2d7d256379b9739a7d9b1a367edc949038 mm: memcg: factor out trylock_stock() and unlock_stock()
1830785052c5708e1db7e22522d54fba74e02995 mm: memcg: simplify objcg charge size and stock remainder math
e4dab21bb7b80c45f8637797bddba99eb8318eda mm: memcontrol: split out __obj_cgroup_charge()
f9707e8e193c82571611a1669d51b12d72d8b60b mm: memcontrol: use __account_obj_stock() in the !locked path
63e544ec91072f8615e5fc944cab9e783f8e16d9 mm: memcg: separate slab stat accounting from objcg charge cache
ec1a7923acc74f5ad3d9051b682288be9dbf316f Documentation: fix a hugetlbfs reservation statement
0826dfd65f402465c4137c41e2c5baca60ebeda9 mm/vmalloc: fix incorrect size reporting on allocation failure
a8c100e14c33d88d4d29afe903e9b6faca08c913 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
16d652d91c526dc618e13b8c84d7e41257603ddc mm/madvise: drop range checks in madvise_free_single_vma()
06dd00faa8b3232a6972f4889eb2a4e238247d75 mm/memory: remove "zap_details" parameter from zap_page_range_single()
02fc75d95ee5456472bb2c55339abd00ee5671d4 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
8b6e5cf0c7db489f9599153117fac946d7a5c3d9 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
e1a69d4c4a0a111bd5ec63670cc0f0573d1723c4 mm/memory: simplify calculation in unmap_mapping_range_tree()
cbd7de6f3c1624a8b23f55f4438709be3cf7fdb4 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
87788dcd04f3e5613b30bc5e37eb90d0818d0062 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
6ff6301cf504e87a33174625dec155b437bfdc17 mm/memory: rename unmap_single_vma() to __zap_vma_range()
a9565b44aab62e5bed56c879699005621b371112 mm/memory: move adjusting of address range to unmap_vmas()
8ed3bc04c4e755db0d01e3f8263f2f1b01b00f93 mm/memory: convert details->even_cows into details->skip_cows
9cb37f6e21cc9dd4bee40809651a8de74abeb249 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
3ae52e857d1e0a1984e92f148ef847c43fd7bf4f mm/memory: inline unmap_page_range() into __zap_vma_range()
37f6803d0d20607a3025277f137aa37261838dc3 mm: rename zap_vma_pages() to zap_vma()
f9caae9f05710467bc03d2a210ffa68f64853268 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
d0e3189aafc0fd16fa810279c8817146d220a619 mm: rename zap_page_range_single() to zap_vma_range()
6be2beb29867e71be1fef26ca893c30e2b2a4add mm: rename zap_vma_ptes() to zap_special_vma_range()
6c49afde79fa0e5c28411f171e7c3a1adcf6883c mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
b7e5351f42798fe016ea54f9fabff3ecadc18b66 kasan: docs: SLUB is the only remaining slab implementation
8e622549abc4356676bca6272503844d6c9ca511 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
316f4241cc4720697148dff42ff9695bd24b3871 mm-page_reporting-add-page_reporting_order_unspecified-fix
f816eed27f9ec129aa65f708aacdc233fec50d2c virtio_balloon: set unspecified page reporting order
a9a7e7985dec1058601bcf1276780776cfaeffc1 hv_balloon: set unspecified page reporting order
d19c5274d707bd5564377e7405b1487b722d06c2 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
a6090708f82ac82c028e7f48a19ac8be41ad0ed9 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
836d0d8b58dd6e80700fa1dd76022c0f9ac5d0af mm/oom_kill.c: simpilfy rcu call with guard(rcu)
955c13840a9449e31a7b80c0f5bbcaf0fa2c9400 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
ded36c81706dd62e73358df0410f6f08f5cb07e4 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============6692764305812809044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c4ad73ba08-250d7b5b1806.txt

50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
a72aca155e4f88bf4594fdb01bb9b978ee3d638d mm: allow __GFP_RETRY_MAYFAIL in vmalloc
e84506bfb63d92926b29e2893bca51ec4ea7c5b8 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
8cfb635cf56ce372ae78835cbd06273a9155bfef build_bug.h: correct function parameters names in kernel-doc
f4d89eb72028f04c5618059c806c3266e09bb602 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
f66b0df869a6f98dbf7d8a8b27230b23c44d3e43 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
a6a4a8a268c51243773042d9b4ce6fed9a81ebd3 mm/rmap: fix incorrect pte restoration for lazyfree folios
24edae015de9fbe4878d41b60f55de7587683bec proc: array: drop stale FIXME about RCU in task_sig()
5c87e42f3baf2d1b10dfa77533fab1d5faa27128 proc: fix pointer error dereference
f893be7b3ff2ee53916ec5dfaf65269f410ee2fe Squashfs: check xz dictionary size isn't zero
70cf07c15986501d21a9247d9b087d7d228a8ed9 scripts/spelling.txt: add "binded||bound"
61294a5642806bac3b7e88122fac7d0439ec550e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
e79c8d934461c9cce9cdf1dbfe632d0dc1633365 scripts/bloat-o-meter: rename file arguments to match output
075ce225d53d67004c03b47289b1b239e5d3beed kernel/panic: increase buffer size for verbose taint logging
a8cd6bb67c505c5bb95e46c1021ab3c74f426393 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
d96a6b271ec90d26737bdc8f83d715b56704c5ac kernel/panic: allocate taint string buffer dynamically
83e1c440446e5a32d7fbcea83afdba0305e02974 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
4281b3bb7729493b8affba3823dacd01fd73a87c watchdog/hardlockup: always update saved interrupts during check
3aac5a2671cb7d6f83d095cbc6ed53a059957a38 doc: watchdog: clarify hardlockup detection timing
a82cd36b162b8d5d956f2747f489aa6e2840a47f watchdog/hardlockup: improve buddy system detection timeliness
a3dc117a99d1b82dbdc5f0ce1e7305ae54108a29 doc: watchdog: document buddy detector
37f32b9ebbf315a60d0c2019a1ef998c5fab69ec lib: fix _parse_integer_limit() to handle overflow
28f0cb48c2f96bce5188ae7985dc9bb5b5eb53f5 lib: fix memparse() to handle overflow
6d82f102b9413a0b8cdced8e54b78e1ada4dea44 lib: add more string to 64-bit integer conversion overflow tests
1346eebbdcd5d7ff3ec0aa1356366c12e4885d15 lib/cmdline_kunit: add test case for memparse()
b8e0bf2cf6aeae605d481d4c34c17fc063fd1ca6 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
c0e3309c0889b2f69545bd87d8c3681dd6aed9a4 scripts/spelling.txt: sort alphabetically
733461f2e088688a6b10822c23362879f65c18e0 scripts/spelling.txt: add "exaclty" typo
c63dd313d86b7ec666bb101ddb92eb7d629300ae selftests/ipc: skip msgque test when MSG_COPY is unsupported
c233608d5caf6eca68da13e1e3f2222ddfb544a5 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
5ed331c8d37ed862bdc4d28f0f49136a6aeaf426 do_notify_parent: sanitize the valid_signal() checks
8044fee48dd8abae388d6857d094bc9f2388591b complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
01bb0d7792ac357c502c804e4068b64e569d24dd fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
f63f39bce55e18d04304897cc2848dc020dfbdd5 fork: zero vmap stack using clear_pages() instead of memset()
2d3f4506998e2d17fe753db5ace513e67a5511ff crash_dump/dm-crypt: don't print in arch-specific code
db484551b9f31a2a0d43ce165f744b64876dbfd0 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
759d9510e89b9dd4adc4b31752e668a588e94905 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
f8c3db48bad96dad979a51a24b4343a0a31f7847 xor: assert that xor_blocks is not called from interrupt context
9add993fd80f3eea5b202de44f602231eb01dd9c arm/xor: remove in_interrupt() handling
4a8701bc718a3e26320b61c1be72803dcd9a2964 um/xor: don't override XOR_SELECT_TEMPLATE
13a076e19e48cd66b027a9414ca65e09da08cab0 xor: move to lib/raid/
0c690ada758f0e13da9723a23fd773b528aecc3d xor: small cleanups
3591477e21ef423d61ba5e75fff0f5cb5465490f xor: cleanup registration and probing
e8c379d1567ce67ec1d5c274cc8574671c265432 xor: split xor.h
955d0dab15b6011d4db039329f398fef276acb31 xor: remove macro abuse for XOR implementation registrations
dd17f0060505a384679cae06f82bfe037a76533f xor: move generic implementations out of asm-generic/xor.h
db83bc9e950911d238c1b96f7e56b7a781f7f79f alpha: move the XOR code to lib/raid/
fea3e8c97504f49cdcae846f698e5c7ee5d536e1 arm: move the XOR code to lib/raid/
7f8bd3f2abeb6a0a79abe2580053dd55e7060ab4 arm64: move the XOR code to lib/raid/
0bb702ed79a46115142ee9661737bc01fff0e2c5 loongarch: move the XOR code to lib/raid/
e80b538e1f36333bf11fa2297b00fb46e5f2011e powerpc: move the XOR code to lib/raid/
b9d7c769595ed975455c50e4ff7d859bafb4b039 riscv: move the XOR code to lib/raid/
19b72c27ab8d16f8fd9ec1c0715755ab4bb4e532 sparc: move the XOR code to lib/raid/
988ef4f0a8453de5ce4079f86022d133b56e6d86 s390: move the XOR code to lib/raid/
8d277cb1130e370526b75a115662b2f6b5b01184 x86: move the XOR code to lib/raid/
926738da830e6e2c98b772d71fa4a2342e5af6e8 xor: avoid indirect calls for arm64-optimized ops
c03713f658c9cb797ec7c8859dbf9532413c3cc2 xor: make xor.ko self-contained in lib/raid/
a2901320acb8091f368bfd9bf3aea57cf70984ed xor: add a better public API
a3c0e1dd7ebc05e42a13d924e68b9bb8bc551aed async_xor: use xor_gen
b493bcb2b9bf5661c4ff4cf6b14c825858bdcf80 btrfs: use xor_gen
6daa137810b035a4efb4df6c61c3e96ed4e9ebcd xor: pass the entire operation to the low-level ops
0abd4136faa35d6637680c90c20ceea2bb6b0ba3 xor: use static_call for xor_gen
d2e504093ea2cf3431304cee94dd8cbaed6b6183 crash_dump: remove redundant less-than-zero check
dbbf8a806edc4291d2c467978de1e25327070533 crash_dump: fix typo in function name read_key_from_user_keying
4a4c9d2a28294eb568ee5de60cd82d4dfba9360b pid: make sub-init creation retryable
ef3cd2b4a58d60ac68e4c6ee90a64223f5f60a96 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
8dae5b00fc59cd48da4d42b4ebcf17541d8e3b97 lib: glob: add missing SPDX-License-Identifier
d99544fba72298cc70a19743aca055be366d1b95 selftests/fchmodat2: clean up temporary files and directories
91e0971586e462488e35d3a868d2e164a3842f1f selftests/fchmodat2: use ksft_finished()
3b35db66d29a5a93cd7f4999c4b9ea3bb803fc34 lib: glob: fix grammar and replace non-inclusive terminology
10581f2e4afc189720e11610f6f92be3bf9b08d2 lib: glob: add explicit include for export.h
f9b2aca3500494b7886567a73e7f312105bd65d7 lib: glob: replace bitwise OR with logical operation on boolean
a8cad1bffc4c7bd4eebe427acccb3f5b8dbda541 lib/glob: clean up "bool abuse" in pointer arithmetic
c3f57ed7fa0d8d90752f64c4d9cf6e98afe36529 crash_dump: use sysfs_emit in sysfs show functions
ce477ff413e81e482959a27388d52e88a59fa1f6 get_maintainer: add ** glob pattern support
dcb49125c9deb2f37cfb8186c09d7d12305ec677 ocfs2: fix deadlock when creating quota file
612ccc1b0eb01709ab946f341554897b2f527925 lib: polynomial: move to math/ subfolder
5c60baa53cbd735d5f2b2979974083091c42e5d6 lib: math: polynomial: don't use 'proxy' headers
65a6aef2949cc2d6fa1d7a3b6a0792fd28ea7536 lib: math: polynomial: remove link to non-exist file and fix spelling
eadef3265528cf8b995b37c7faa28757c8e48b2b mailmap: update Guru Das Srinagesh's email address
761360d8c05ab60ee2f5831c8df6c90a74621c0b hung_task: refactor detection logic and atomicise detection count
2954dad4ac83f18030b95882d60e6ed24476d47e hung_task: enable runtime reset of hung_task_detect_count
e0e034146516b082a82c333562511e2dd9860524 hung_task: increment the global counter immediately
250d7b5b180647e9855e55716fb189777c60791b hung_task: explicitly report I/O wait state in log output

--===============6692764305812809044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b42e9073f55-97a0fe8e0af0.txt

50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
a72aca155e4f88bf4594fdb01bb9b978ee3d638d mm: allow __GFP_RETRY_MAYFAIL in vmalloc
e84506bfb63d92926b29e2893bca51ec4ea7c5b8 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
8cfb635cf56ce372ae78835cbd06273a9155bfef build_bug.h: correct function parameters names in kernel-doc
f4d89eb72028f04c5618059c806c3266e09bb602 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
f66b0df869a6f98dbf7d8a8b27230b23c44d3e43 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
a6a4a8a268c51243773042d9b4ce6fed9a81ebd3 mm/rmap: fix incorrect pte restoration for lazyfree folios
c0c801368cf0437fcf51e678c899dd26b10ece5f mm, swap: speed up hibernation allocation and writeout
7cb43b9c71b346eb2d8572676c497889be1dfd29 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
4d22a69e8e22fc65e9865a983de72939e00614d8 mm/page_alloc: avoid overcounting bulk alloc in watermark check
635b34dc8ce72ad690d5f4379f882b35a55eda60 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
493d257a50924b2178ee3cbd2f8065820ba72e48 mm/shrinker: fix refcount leak in shrink_slab_memcg()
aab62263ab2080c20855c46efeac4ac1b1169a7d fs: hugetlb: simplify remove_inode_hugepages() return type
3bceac5018599eab3b79df15688749abefc253a1 ksm: initialize the addr only once in rmap_walk_ksm
f03ea18ebddc04b97edf248a5e2cd23a4f487475 ksm: optimize rmap_walk_ksm by passing a suitable address range
1fecdf9dcffc91da707d760c043dfba056c74c50 mm/fadvise: validate offset in generic_fadvise
bfb18542ddc9a6e9d447f447b2838648834c7a6f maple_tree: fix mas_dup_alloc() sparse warning
6606fda4abd87d91e6e5da9eee2c87e1c0a8d1c0 maple_tree: move mas_spanning_rebalance loop to function
df27bfcdad3fdb01e7e9b1a70208b19912fd0922 maple_tree: extract use of big node from mas_wr_spanning_store()
f20bbf3ed2916118010a7c90ed04b9b85bf757bc maple_tree: remove unnecessary assignment of orig_l index
af15fcf31596cc1b111b3116b07a83ca4498997c maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
578a19994c14897d71ffce68193e3d5714aeb770 maple_tree: make ma_wr_states reliable for reuse in spanning store
e920cbcfff1f729410f062aa32c6c91be7031c36 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
62c9d981c025d68863bc72ae1902ceaa2ebe5b40 maple_tree: don't pass through height in mas_wr_spanning_store
5353af64ecf68c4094493c587b6ecff8c2a65013 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
fbd3862dc4e0c0169105a8b85298f47b74609aa4 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
fc620df47bb0a2201f776e3a43d9627b3bf410a8 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
512721f005515c3d97487f4475410ae6523a0642 maple_tree: testing update for spanning store
f0db8b10ce054a08541caf310b297715420eaf7f maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
d02df15191ec74e070599ad4652e3e2f0d2949fc maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
fa37c0b93f66340e520f62df96509313fca058bb maple_tree: introduce ma_leaf_max_gap()
e81d0ea10c653089aeece1ae66fa03f08de6e28d maple_tree: add gap support, slot and pivot sizes for maple copy
518223c5c0586f4e1e2951ea7a9abbda2b6d216c maple_tree: start using maple copy node for destination
6d47e946c686e35c5e663c09d508aa26dd313a46 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
1b60464f3547fef4909285ff08616f98579a58b4 maple_tree: inline mas_wr_spanning_rebalance()
ca2a4abd7c504942dd975993bea709ea71a3f955 maple_tree: remove unnecessary return statements
79e5a905a8da8c66c0756216b346fe8245f51c9d maple_tree: separate wr_split_store and wr_rebalance store type code path
29d0fbfa30f71c375dad373a554a3d422aff170c maple_tree: add cp_is_new_root() helper
2d3c42bbafda4a3e5c9389d297c96d436d4d253f maple_tree-add-cp_is_new_root-helper-fix
0b560bb8d0a5ba84ada01dfa6013b30b399031b4 maple_tree-add-cp_is_new_root-helper-fix-fix
94dae3bc601ff55abb69e485def22385a5e5e61b maple_tree: use maple copy node for mas_wr_rebalance() operation
7145b93a5e9286b4b6a58053ee28e9de1fef728e maple_tree: add test for rebalance calculation off-by-one
d8e42961020da699b68e320ebf475cd1536afc00 maple_tree: add copy_tree_location() helper
62864ea9675a00b9aea7662309c0d6f92a550098 maple_tree: add cp_converged() helper
add6691c6c5375464cc822d985c9b6942484e6b3 maple_tree: use maple copy node for mas_wr_split()
275849113524207d85d6f97c125614840af66067 maple_tree: remove maple big node and subtree structs
134b7aae3431a242b07afe51e5518a09170d426c maple_tree: pass maple copy node to mas_wmb_replace()
2bbc9e26ad86cf47bfc25d0c5fe04e41a615970c maple_tree: don't pass end to mas_wr_append()
746ff13c5d5782071580adac52c4437a30eec8d5 maple_tree: clean up mas_wr_node_store()
f0d895784f62509a7242eb21e201a8364f7c9a48 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
a81624c53bfc7bf0e50f3947eb2dfa4d49273361 selftests/mm: fix soft-dirty kselftest supported check
af2b4f21c1ce9e12f6673cff76af53925a8d2fb2 selftests/mm: skip migration tests if NUMA is unavailable
1217650958921d0213bfb324178e1fb06ba7bb37 mm: move pgscan, pgsteal, pgrefill to node stats
656e28fea40ccda0811b7d01019351515bf95949 mm: fix typo in the comment of mod_zone_state()
0e76a93094688894b1f3719ba72cffb074cc8937 mm, swap: protect si->swap_file properly and use as a mount indicator
765cf4651dd4a2ea6de69fe2ca43551429f75852 mm, swap: clean up swapon process and locking
ac3795848b00cde6088d4af2561ec91488db20a3 mm, swap: remove redundant arguments and locking for enabling a device
dde33e1a51bdb2fef00277856817021790038c89 mm, swap: consolidate bad slots setup and make it more robust
63e339b6161ef22b5c10254bc2e5b439fa4a61c9 mm/workingset: leave highest bits empty for anon shadow
d7a4eee584d590224dc6092fb9fec4873c75f354 mm, swap: implement helpers for reserving data in the swap table
b8f2b4b3f0f871f646a526e26e68b59659f89493 mm, swap: mark bad slots in swap table directly
bd1fb8941246437dad5c32f484b110199d5a2852 mm, swap: simplify swap table sanity range check
a9a0ac3a74cfaae71d2d30832b2d22c3631c744c mm, swap: use the swap table to track the swap count
568066aa0ca2a5ad1d8f435b3236b944b94c0480 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
f5560f1c255be95112aabe889058cbe95cf06495 mm, swap: no need to truncate the scan border
02362f3b9008fd6629838f4438a2bebd93192e6e mm, swap: simplify checking if a folio is swapped
b272e053c2b9baa3b8514ce097d7c652d9118ec1 mm, swap: no need to clear the shadow explicitly
5757e213c1d8802d4c8e06758fe7fa05a16bc7ea memfd: export memfd_{add,get}_seals()
5f46c00df27c6355eb69f6ee9e1e9b33fc017aa6 mm: memfd_luo: preserve file seals
9291b0121a9bd6644c490b564ad0951f350473fb mm/damon: remove unused target param of get_scheme_score()
3f30104301593d9f32c03cad2059f40883a8d09c memcg: consolidate private id refcount get/put helpers
3d36255ad3d636289bad1b0baa4c73c5e9e3ce1d mm: zswap: add per-memcg stat for incompressible pages
34c97e42542055b0e76384cfd53bf4d483f8ace9 selftests/cgroup: add test for zswap incompressible pages
f4a3b65e66c812660f14f16d5b4a03cd2b90273a mm: remove '!root_reclaim' checking in should_abort_scan()
1eab8f20c3638876bcc152702069dd67484d0b0b mm: name the anonymous MMOP enum as enum mmop
9a525099dac2510d45aee255c2139e03a2532ed3 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
ed345d07aa6ac030a6f94f98d3166ebd5f6bfaa9 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
ea056eaebe10b2e646e4b278ba34eedf09bbdf5c mm: rename my_zero_pfn() to zero_pfn()
08e270d8932c234073922f17eb0d6435f9d23f47 arch, mm: consolidate empty_zero_page
870d78cde5ed8bbc66833d528f27ba9780c6ddc6 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
5fe5e05ffdd063d889f18991fe995b4df9fea694 selftests/mm: remove duplicate include of unistd.h
d5898c17e7b625ba0127f8a4f11f0286b1f63113 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
2ca7bce8b3e83adad8ec24fce8d65994a8cbcabc mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
182ca6eac557dfc921aa06cef21217746e06398d mm/page_idle.c: remove redundant mmu notifier in aging code
13639db38f5247b8cb647ca57a8de3f495c6b709 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
6313b4f16734b0c3a6ab9770c49e75649dfe8a89 sparc: use vmemmap_populate_hugepages for vmemmap_populate
664a18a44da36db773bc4a31075cf14689f1ba0e mm: convert vmemmap_p?d_populate() to static functions
452e4f6189588bb00e6f2f56dcebc5b8ed6b40d7 mm/kmemleak: remove unreachable return statement in scan_should_stop()
eaba7879ee11f11945f6f367bfb7b44902026d90 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
5897d5582bc9d4d394a06f3dc427521aa7b2cf03 mm: khugepaged: add trace_mm_khugepaged_scan event
0b3d06d48853046c1b64cb59f5389c7dcb4d61bb mm: khugepaged: refine scan progress number
ccd5c28f9df5409433df49131b182fb9cb4ef5ba mm-khugepaged-refine-scan-progress-number-fix
7d067857b32a7b91158e8b12f8c06c17b7e31e35 mm: add folio_test_lazyfree helper
7bd55f3ceeace41c3beb1eacea9bf47ea6c1b0f2 mm: khugepaged: skip lazy-free folios
057ee8393e657f2d2c540c0c3f5907e9fec3f4a5 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
7a582adf2b11e74519c322a44ca27fc02e5e6a46 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
3b9dab152aa484d5aa7d24e873148f5aa7baf1d8 kho: move alloc tag init to kho_init_{folio,pages}()
06fd3670f7691e3192e79e301734f82d7ed5f616 kho: adopt radix tree for preserved memory tracking
c6d0f6f239e14affdd20ea9ff7d6ee3d19e92319 kho: remove finalize state and clients
702eb018c290fe03e86da5d47871a98fd69960b1 mm: vmalloc: streamline vmalloc memory accounting
0886c5ebf4f3b63ffd515a1f046e8e1bd8987e43 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
0c9429451d850a2fc1580eb51be29769376a58d4 tracing: add __event_in_*irq() helpers
ea7a18637e2d22e9658e4903b58dfa9991118f83 mm: vmscan: add cgroup IDs to vmscan tracepoints
4f2f10d1b9b2b30a98d52c630c59b4b063ef29f7 mm: vmscan: add PIDs to vmscan tracepoints
dc38bff4beabc2fe8fe894c6411a44404ce950ad mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
39684c0dce72d7d00e44c2b905aec28db5585d47 MAINTAINERS: add Youngjun Park as reviewer for SWAP
8539caaca2d7d4b3f042af868a2e7f6e5e253029 mm: introduce a new page type for page pool in page type
89035740e475ba32980ea89e6427464a981bcc1a mm: do not allocate shrinker info with cgroup.memory=nokmem
7f0867ccfc733026a3f8c003bb8b3581382b2346 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
988c97a60187b6f01a125786689f0eaec34bf45f arm64: gcs: use the new common vm_mmap_shadow_stack() helper
44aea15f105232f65f2eff0f7cce54512006cb9a riscv: shstk: use the new common vm_mmap_shadow_stack() helper
255a4920dfd195e9fae284a1197c987976103a1c x86: shstk: use the new common vm_mmap_shadow_stack() helper
94b6cff36ab792aeb0145d7e3b4405ecca3a1b8a mm: do not map the shadow stack as THP
a0929aad328baa0af4fcfb79bdf7094946b056ec kho: fix deferred init of kho scratch
8dce7c0cf6620971c6e4e44dfabbf134ddd0cba1 kho: make preserved pages compatible with deferred struct page init
dc284dd2a87a58b4243f7616c381c9e15cd8d541 kfence: add kfence.fault parameter
c027faa12ce374c39f416c87d2cdd6108f8853be lib: introduce hierarchical per-cpu counters
0d6920e1af84425cb295178bf0bf7b940bfc6e6e lib: test hierarchical per-cpu counters
cd9506d579d8d5df5d5476034f53346fba978dee mm: improve RSS counter approximation accuracy for proc interfaces
3c086af2d07ab8516c990248f894ae23bebb53ea mm/vmalloc: export clear_vm_uninitialized_flag()
86599755f183fac1d3e6e7a73ed2144dbd4f91e3 kho: fix KASAN support for restored vmalloc regions
22e380c7939c662082427a64064ebb0f133cded3 mm: remove stray references to struct pagevec
81adc8d75d02cb4115048f47795268c247e84912 fs: remove unncessary pagevec.h includes
d1eea761f896045dd2a38e82b62f25498356481c folio_batch: rename pagevec.h to folio_batch.h
342963e4bbf3e0668bc57b15555c5b1c4244ffe7 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
49f9c745eb5bd8624a75e79fafe08f4d4839c8ee selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
4646f2e55d98f28131701fafd7d7d39430c86173 zram: use statically allocated compression algorithm names
e97c25bdce6b07d2e6e8dd83f3169db643b07775 mm: memcontrol: remove dead code of checking parent memory cgroup
ccf30de10c48263b2f7189cc3561d58feb7ed753 mm: workingset: use folio_lruvec() in workingset_refault()
c3f86816db7f9bd2e18d756208da0c140d3d5c14 mm: rename unlock_page_lruvec_irq and its variants
9b9d33327c5135c35f9c9b380319885427405418 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
79fb646ffccf331a5b911cd9dce298f9eaa7b23e mm: vmscan: refactor move_folios_to_lru()
11540f5244075998b828eef168ab0c20028b45ea mm: memcontrol: allocate object cgroup for non-kmem case
8b0d6089fca290fda411665c7debc7f3a8dc6fcc mm: memcontrol: return root object cgroup for root memory cgroup
add2943db05eef8ec0455971d8e825d3685f1848 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
b55e96e5a8b2a9218605f8e6b332b8af00cb6d34 buffer: prevent memory cgroup release in folio_alloc_buffers()
a01529f0814479d45126f2c88ae292bbe2f61093 writeback: prevent memory cgroup release in writeback module
68fac4204c3218dd3c9ede549bf03e6b7077338f mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
c0f10d4805ad372439b8df03e88ffed9552c8d5e mm: page_io: prevent memory cgroup release in page_io module
09e28bf0de72516634a21c3c65965c68931b6994 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
dfc46048cdbb3bda8d35436718710b5b47d86fcf mm: mglru: prevent memory cgroup release in mglru
9fbf7016aa65df3b269c445fa7661c3447546179 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
e97dea066f256213b51baf7fa38a550bf7878246 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ab56918c22192fed71e6605463f39334e748b06e mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
400fc827246d42ebb8850ffcd2d7cd427d292ddf mm: zswap: prevent memory cgroup release in zswap_compress()
7191cf1c3e5acf256c4dff9376b049e054959860 mm: workingset: prevent lruvec release in workingset_refault()
b0c5a8d2a2949d037b6475b6a3d32b4dc128f0d1 mm: zswap: prevent lruvec release in zswap_folio_swapin()
2f7c533cd433b083b9befe07100d802df7219c79 mm: swap: prevent lruvec release in lru_gen_clear_refs()
dd33e01e6d2849bdcdb9f61936e92aa9feaba47d mm: workingset: prevent lruvec release in workingset_activation()
c9b34f4e62ad017aeb68d0bd8ba51c5d337392c5 mm: do not open-code lruvec lock
0a801e2dbc757ed4825f6534f4b244bf9668b892 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
80ea349510879849cb92954e820a0ae40020b050 mm: vmscan: prepare for reparenting traditional LRU folios
c56d81fe1888fee3fa82977413c8bdb955747dcc mm: vmscan: prepare for reparenting MGLRU folios
ed804f3074a148c2c97f8ac584e9f6d62aef1b8c mm: memcontrol: refactor memcg_reparent_objcgs()
927d63491cf7f14d6c37468b7902ef365c60a6ff mm: workingset: use lruvec_lru_size() to get the number of lru pages
35ead3d8d7d8370f1ae528969294ffc0c603d932 mm: memcontrol: prepare for reparenting non-hierarchical stats
9cda488c6117fbc7a6b2b2671802d576405b6e64 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
9284c595c72c09011014b090583194cfc1ad055b mm: memcontrol: convert objcg to be per-memcg per-node type
ae07361a02028afe667be06cfd1f4c85f73396cc mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
97a0fe8e0af0542a30d6b89ad509d6d42c20f697 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers

--===============6692764305812809044==--
