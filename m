Content-Type: multipart/mixed; boundary="===============8272061167716589970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 11 Jan 2023 03:27:08 -0000
Message-Id: <167340762824.20708.2841241264689761141@gitolite.kernel.org>

--===============8272061167716589970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 435bf71af3a0aa8067f3b87ff9febf68b564dbb6
    new: c9e9cdd8bdcc3e1ea330d49ea587ec71884dd0f5
    log: revlist-435bf71af3a0-c9e9cdd8bdcc.txt
  - ref: refs/tags/next-20230111
    old: 0000000000000000000000000000000000000000
    new: 310c967dc70a2e7f51237d5044345c134c598d13

--===============8272061167716589970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435bf71af3a0-c9e9cdd8bdcc.txt

61df28eb7788f5e3299f36b26e90ca2f81c4d2c4 mm/slab: add is_kmalloc_cache() helper function
2fd8a4146440830cf7b30516c3a5fa638023cfb3 mfd: Use sysfs_emit() to instead of scnprintf()
4463c294eb420cff85c076e9a2d57ba96868660c dt-bindings: mfd: cros-ec: Add compatible string for UART support
e325cb12decb4457d0337ca07be901649c98668c MAINTAINERS: Move MFD from a Supported to Maintaied state
01133061efcd9fc8c4e780eaf83081fa9b49bc64 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d15f630fa8d3a1c9a78e96397d068b3ad621a657 mfd: twl: Fix TWL6032 phy vbus detection
ead24c5dbac2db6255922cecfd713d4e08f9350d mfd: twl4030-power: Drop empty platform remove function
2f726fd417ff7c73e6e548ce6cdf416bf4faa7b7 dt-bindings: mfd: syscon: Document GXP register compatible
f31d7793d84e224de38b0079e10299873c2e39f7 mfd: simple-mfd-i2c: Add generic compatible
cbf2b7e38d6bed6386734a46495e121790f09801 mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
6a2e105728d4bd114bd3c3570070533472d95251 mfd: max8925: Remove the unused function irq_to_max8925()
15dfa161cc2c11ecc5a461a4896983cbe21a0b45 dt-bindings: pinctrl: qcom: Add SM8550 pinctrl
fcd26bf51c0e74af764f2a52bd1baddd4bf3b6cb pinctrl: qcom: Add SM8550 pinctrl driver
a7cc0e2685082a0d79baec02df184dfa83cbfac3 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
dcef18c8ac40aa85bb339f64c1dd31dd458b06fb pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c818ae563bf99457f02e8170aabd6b174f629f65 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b754f00dd90dd86cda39ca3d733cd00bbbbf2fe9 dt-bindings: pinctrl: qcom,pmic-gpio: document pm8550, pm8550b, pm8550ve, pm8550vs, pmk8550 & pmr735d
e8c39b3eba42311b4e6ba5a41676acabefe9b858 pinctrl: qcom: spmi-gpio: add support for pm8550 & pmr735d gpio control
6f9aba7f0d74e8dd085f9ac11fe8f3fdd7fde4ca perf tests bpf prologue: Fix bpf-script-test-prologue test compile issue with clang
c476a78f19ef12f10230e6162c290c17e9c74933 ARM: remove CONFIG_UNUSED_BOARD_FILES
83f73168a82ff7acf25caa15a0a034d7752f775c ARM: omap2: remove unused USB code
3af8e972d64e4a641097ca2f8085e2ed3de79c78 ARM: omap2: remove unused headers
f2286d2b9761fae50b323594d2828781964c625b ARM: omap2: remove unused omap_hwmod_reset.c
cbcf78330fece15e9500d77e5df5af0e4da9a253 ARM: omap2: simplify clock2xxx header
e1d3cd9451c106b292f1741bff1c6bbc6424e407 ARM: omap2: remove APLL control
00a5d41ee1b05a8f0c75e1f7e26d363f4c68420e ARM: omap2: smartreflex: remove on_init control
8e2644fff884bc126eeb2f9b989d7728162c3836 ARM: omap2: remove unused functions
a1080f6165d7ae9a32efde5b2fcd11d9076eb7f0 ARM: omap2: remove unused declarations
d2200da9e6dec280b0ed02e76d5e9e71573eea1e ARM: omap2: remove unused omap2_pm_init
6aeb51c1035c1c9dd666897892d5cb168933ce7b ARM: omap2: make functions static
80a790a3ad138ff3ac35dfc6a2aa7d33f5ba3d07 mfd: core: Spelling s/compement/complement/
6e04532c0848fa0bf2d0d17ef75a6d7247072a60 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
31cf7f18ee9147c4d2fc13a4886aee35282534c5 mfd: axp20x: Switch to the sys-off handler API
153e461670b97d42225399aecadd838e7b7a941d mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
feaf75658783a919410f8c2039dbc24b6a29603d nolibc: fix fd_set type
16f5cea74179b5795af7ce359971f5128d10f80e tools/nolibc: Fix S_ISxxx macros
184177c3d6e023da934761e198c281344d7dd65b tools/nolibc: restore mips branch ordering in the _start block
55abdd1f5e1e07418bf4a46c233a92f83cb5ae97 tools/nolibc: fix missing includes causing build issues at -O0
1bfbe1f3e96720daf185f03d101f072d69753f88 tools/nolibc: prevent gcc from making memset() loop over itself
00b18da4089330196906b9fe075c581c17eb726c tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
18a5a09d90a75f40d5dcd3bd2ff9052845f36c37 nolibc: add support for s390
0043e6f21dbeb039f3e204c40471071a9c43f928 selftests/nolibc: add s390 support
16d4b2bd799da6338bd4fe8db2a93c5fa70b50f3 rcutorture: add support for s390
28ef4c3753a4e57a347b2bf5f598645de966c137 rcutorture: build initrd for rcutorture with nolibc
e73b36cbeb8eb7a4231ff8f3c0b7a10d0dd7da6a arch/x86: Remove "select SRCU"
84ec7c20363f46a4031695eceb0374c1c4d6b9ec rcu: Allow up to five minutes expedited RCU CPU stall-warning timeouts
ea426293a4fcffff74b0c6ef910f0bef510fb63b x86/tsc: Add option to force frequency recalibration with HW timer
0ac7200e3317bdde7b96112f24b9253208c0258b Revert "mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU"
0e0dba884c4318c433756118794a7dff8947e6ce platform_chrome: cros_ec: Add Type-C VDM defines
4dc9355cef4f507f12289c56b7ea5df911758278 platform/chrome: cros_ec_typec: Stash port driver info
c856e3ff98bba1950259d5f52b45760e80ace412 platform/chrome: cros_ec_typec: Set port alt mode drvdata
8d2b28df6c3dc1581d856f52d9f78059ef2a568f platform/chrome: cros_ec_typec: Update port DP VDO
69058096515359fbe15b63ea8b111fe0bb21cecb platform/chrome: cros_ec_typec: Move structs to header
e5eea6a3319fcd0d6c71c8ff359e0d8c5b1bd5cd platform/chrome: cros_ec_typec: Alter module name with hyphens
493e699b9934d9cd6a46ecc7782540014b369267 platform/chrome: cros_ec_typec: Add initial VDM support
50ed638bbc47ba68ccc90d81118fe030cf39b6b5 platform/chrome: cros_typec_vdm: Add VDM reply support
40a9b13a09ef2ec207fec1b328ed796d08e20e54 platform/chrome: cros_typec_vdm: Add VDM send support
2ec1b17f745b08526220f3c169d2eb9799a9be39 cxl: fix cxl_report_and_clear() RAS UE addr mis-assignment
8a4de7c131174a55f70dc419f696d4e70275afe3 x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
2bb5a51b59deee7616d6d15943fffb8656b260f7 x86/nmi: Print reasons why backtrace NMIs are ignored
101ca8d05913b7d1e6e8b9dd792193d4082fff86 rtc: efi: Enable SET/GET WAKEUP services as optional
51b3802e79606b2326f4a8cac0f2766a2e15338b dt-bindings: rtc: qcom-pm8xxx: allow 'wakeup-source' property
e8b5fd71713bb440fbe0ddac0c1e48c6326fddd4 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
4cd0ca1fe9a79d81a001ff14f14035531773fe43 rtc: ds1307: Convert to i2c's .probe_new()
721c46bfc5dc5161b55e1f44948015f5beda8f3e Merge branch 'omap/omap2-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/soc
244a45a4422a9acc3daba107acb46396ffee5c1c Merge branch 'arm/soc' into for-next
5a41237ad1d4b62008f93163af1d9b1da90729d8 gcc: disable -Warray-bounds for gcc-11 too
52531258318ed59a2dc5a43df2eaf0eb1d65438e drm/virtio: Fix GEM handle creation UAF
cbdbb58b6c796e48ad6346e07bf3ae65cf4dc69b e1000e: Enable Link Partner Advertised Support
a309c7194e8a2f8bd4539b9449917913f6c2cd50 drm/vmwgfx: Remove rcu locks from user resources
4bc0b4c97c8e9cda3812c49e0693c9622466d687 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
f933f7f5c25c738a2692dbefc470771cbfa953c9 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
e67152c51316689f00fc27a4ed9f665e32bed67a mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
dec9203e091dc7f8b86b101909716b1a01217266 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
d1b3c416346dca7b78a5d66b9161959884a282c3 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
69475450044a7ee1c320e1ba497e73f7da2e98c3 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
fff02626bfe7f947bb0772376398cbbe72c69193 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
eefe3939ec66e6977c53a16a466fc24d7bfe6dfe hugetlb: unshare some PMDs when splitting VMAs
56b3d5a8b369d622681260bff11b0b7565a842b2 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
75254beddd849d88811ae1fcae96eec067dfc1ac Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
c94b6d6cb1c0851a08720efc4df3448fdf5922c9 nilfs2: fix general protection fault in nilfs_btree_insert()
b999fcea4ff6c9b7241e8355d09ffa68a48853f1 kasan: mark kasan_kunit_executing as static
28acb8bfb5a1b4aa662f3bb4112c7ad39960dc93 lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
9dea84dd5483deedf3b334144eb5186ddba04d9e include/linux/mm: fix release_pages_arg kernel doc comment
24664c225fd2c7c190a60b452604da50a07d0223 mm: update mmap_sem comments to refer to mmap_lock
08f56c5e28e76216c406aea6642730b6820c93fd proc: fix PIE proc-empty-vm, proc-pid-vm tests
193ca52bc62adc35448af662ea1db96dc542b731 MAINTAINERS: update Robert Foss' email address
c9b5471b32364d2800a57cc094d3b87309766ab1 nommu: fix memory leak in do_mmap() error path
d7a363b653b95b32fc92bfda80406c5dea62fd47 nommu: fix do_munmap() error path
a998ec1402f187db196710f204cae2ca032b6fde nommu: fix split_vma() map_count error
e84d038efe2207d9bf86fef273594efaac78805a kconfig: fix typo (usafe -> unsafe)
46944c261176d9f431894218a14b71c62b67f4ec maple_tree: fix handle of invalidated state in mas_wr_store_setup()
339e498492d2d7f1d5819c90afa7d0059bc92ef4 mm/uffd: fix pte marker when fork() without fork event
b27702fef65c60a5ca8786693397a2f028219204 mm: fix a few rare cases of using swapin error pte marker
08472a000ed50f2c90bf19e0bb6a3b9d33792448 Revert "mm: add nodes= arg to memory.reclaim"
31f14ca2077b41a5afa53b078314f6e245069e79 mm: hwpoison: support recovery from ksm_might_need_to_copy()
e0ebda91c9c287a7d1e3c89761dbb6e5cc34cae3 mm: hwposion: support recovery from ksm_might_need_to_copy()
284d5db5f99efa9e3549eb3cba39379d48879db1 fsverity: use unsigned long for level_start
9098f36b739db9a77d24b7c302dcb9d3fe987308 fsverity: simplify Merkle tree readahead size calculation
579a12f78d889339488175cd9f353dba2bb8d047 fsverity: store log2(digest_size) precomputed
55eed69cc8fd88272860b3409ac83e191330d370 fsverity: use EFBIG for file too large to enable verity
f45555bf23cfc6bf0f0239de321221b1b81817ab fsverity: replace fsverity_hash_page() with fsverity_hash_block()
5306892a50bf4cd4cc945bad286c7c950078d65e fsverity: support verification with tree block size < PAGE_SIZE
56124d6c87fd749477425110d2564166621a89c4 fsverity: support enabling with tree block size < PAGE_SIZE
5e122148a3d573a66f47f826168a3c23a321ac9d ext4: simplify ext4_readpage_limit()
feb0576a361aacaf12c49e66d32e293a0f3a2e64 f2fs: simplify f2fs_readpage_limit()
4fa512ce70515ac0d59e30a4b7ae0888b117d8a2 fs/buffer.c: support fsverity in block_read_full_folio()
db85d14dc5c566879a01c4928b2f6f4d5cf0f939 ext4: allow verity with fs block size < PAGE_SIZE
9e17f99220d111ea031b44153fdfe364b0024ff2 net/sched: act_mpls: Fix warning during failed attribute validation
ef01f4e25c1760920e2c94f1c232350277ace69b bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
e7895f017b79410bf4591396a733b876dc1e0e9d bpf: remove the do_idr_lock parameter from bpf_prog_free_id()
08f0adb193c008de640fde34a2e00a666c01d77c cpufreq: armada-37xx: stop using 0 as NULL pointer
ef9953480cab966a6e3e0f664271758b7a550f9e drm/msm/dpu: add support for SM8550
de7a942c2760bb6eeffaf3562ce6d8bd6c12004d drm/msm: mdss: add support for SM8550
100acfb4c7881a341c8a067ebf2dd93752061aa0 drm/msm/dpu: Wire up DSC mask for active CTL configuration
44b43e4873daa0926f2df9d0c8fb11fdc4e8f197 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
8735bcb7725afb16e1f0955715c10d876fa3bcfd drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
770a155120640b1cfa6447e90b3ee96646cff6ce drm/msm/dpu: Reject topologies for which no DSC blocks are available
3c7037854a332688aba76e7f107e4d3e3992a9a4 drm/msm/dpu: Remove num_enc from topology struct in favour of num_dsc
3d05fd4f04bf2c3e83cbc1b00dc32450ff1fd4f1 drm/msm/dpu: Implement DSC binding to PP block for CTL V1
63af0f20fb968541f1b5db5c5faf086c258cf52d drm/msm/dpu: Add DSC configuration for SM8150 and SM8250
58cfe41db789656fe55c4169bd9a99b34896b75a Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
2ea26b4de6f42b74a5f1701de41efa6bc9f12666 Revert "r8169: disable detection of chip version 36"
f4720b845b15456719d88bb8408d82cb5ea6132b dt-bindings: pinctrl: imx8m: Integrate duplicated i.MX 8M schemas
ef6c2d856632b0fd10e60c93950d4d89e99a0ada dt-bindings: pinctrl: msm8226: Add General Purpose clocks
814ee08d9ea9f234fedbca29f9d96990f3fc06b3 pinctrl: qcom: msm8226: Add General Purpose clocks
8bb5811129f9e40fb5f3aef6807b3920881140b6 pinctrl: mcp23s08: Convert to i2c's .probe_new()
091e81b867796130a08be162ff8d9332492de26e pinctrl: pinmux: Drop duplicate error message in pinmux_select()
3ecc01c5e0682dee4819eac3d67a4c07f113fda4 dt-bindings: pinctrl: qcom,sm8450-tlmm: correct gpio-line-names size
697550668be5c1edbd0a7347ecbe6769dc54ccc9 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: add input-enable and bias-bus-hold
89f207675b4fd7febe0e78ff3dcff3f74bb64b38 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
6f1d0003bf22775ffcb289250e91ee120e0b42b3 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
bab2f70db7bf4ecc9f1c18cebcb2fb4be4b2384d ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
a61825c3acdb6431e4d8494b5068d5adb7e56876 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
4212775116288dd82ebd33cd61dff0ed25024560 ARM: dts: stm32: Remove the pins-are-numbered property
ba822958b6b05cc1403ffd6383bdc2a3b25aaf4e ARM: dts: stm32: add i2s nodes on stm32mp131
e2b1bf3eea0b809bf7e818c909a4b694457bc4ba ARM: dts: stm32: add sai nodes on stm32mp131
67790a3bb92ac51b48fbac206840f14ef8f03fce ARM: dts: stm32: add spdifrx node on stm32mp131
3f5ea53d79778ef4e07ff0e2a4f7bbb5ad44ae59 ARM: dts: stm32: add dfsdm node on stm32mp131
67d0a30128c9f644595dfe67ac0fb941a716a6c9 drm/meson: dw-hdmi: Fix devm_regulator_*get_enable*() conversion
de1ccb9e61728dd941fe0e955a7a129418657267 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
fef4e61b0b765b6d22badcd5b6575b159e7d510a ALSA: firewire-lib: extend tracepoints event including CYCLE_TIME of 1394 OHCI
6acd87d50998ef0afafc441613aeaf5a8f5c9eff erofs/zmap.c: Fix incorrect offset calculation
8f18c3f3e3ac73659929225820b2994af6cad17d Merge branch 'devel' into for-next
db1d7b6efc6e16c398e8843379022562ba9afe05 ARM: shmobile: defconfig: Refresh for v6.1-rc5
3ad69c496d488cd1b6c3a20b2f7945b45a0f7f18 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
12724ba38992bd045e92a9a88a868a530f89d13e erofs: fix kvcalloc() misuse with __GFP_NOFAIL
ef10e647d9322fb7c5fdfa8c6e1b0a0cf5d4a45b arm64: dts: renesas: r8a779f0: Add CA55 operating points
95d60f13d3abc2916b36d9429dc127f55c9cd8d3 arm64: dts: renesas: r8a779g0: Add display related nodes
df9645b93a1ac30dd99678597e8bed835216a0d4 arm64: dts: renesas: white-hawk-cpu: Add DP output support
36aa3eee39b2bce5596d3a1178d3c381c1cf3b57 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
b4d3a57fa805134a8040362d9c1f5015fd7d0866 Merge branches 'renesas-arm-defconfig-for-v6.3', 'renesas-drivers-for-v6.3' and 'renesas-dts-for-v6.3' into renesas-next
e59370b2e96eb8e7e057a2a16e999ff385a3f2fb selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
c53cb00f7983a5474f2d36967f84908b85af9159 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
d68ff8ad3351b8fc8d6f14b9a4f5cc8ba3e8bd13 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
74cf679547d6b735666f2ab41ea7c62b447c9692 Merge branch 'selftests-net-isolate-l2_tos_ttl_inherit-sh-in-its-own-netns'
80502ffab2fa92ba9777e381efea2efddc348d13 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
53da7aec32982f5ee775b69dce06d63992ce4af3 octeontx2-pf: Fix resource leakage in VF driver unbind
6d6defd42185d8ab07e6d0cada5fb3a986f23406 drm/mxsfb: improve clk handling for axi clk
e36a3e44c08b2a03380746e8d5a852cbb8aa0b9d drm/i2c/ch7006: Convert to i2c's .probe_new()
29ef7605e2fd44038a70df0f46b7821464081b22 drm/i2c/sil164: Convert to i2c's .probe_new()
1cff174aa161775501d44b3b2ccd11a692836642 drm/i2c/tda9950: Convert to i2c's .probe_new()
307259952625798fbea89b04aebbc5106ff18c68 drm/i2c/tda998x: Convert to i2c's .probe_new()
446757576a646eba6fae085396bdfbd74245ff28 drm/panel: olimex-lcd-olinuxino: Convert to i2c's .probe_new()
0e4dcffd331fa7d2a6ae628b51a7f418dfa90367 drm/panel: raspberrypi-touchscreen: Convert to i2c's .probe_new()
000458b5966fab07568cd6cf5d044314f448e34c drm: Only select I2C_ALGOBIT for drivers that actually need it
07445f3c7ca1cfe490353be52bda91d9e6745ef4 amd-xgbe: Add support for 10 Mbps speed
3bd68b32c911a3a610ad782bb04d1a7bfc440638 drm/amdgpu: fix pipeline sync v2
2723c25704d643f28533f2e8ac81b2892db42ee9 MAINTAINERS: drm/hisilicon: Drop Chen Feng
8a01ec97dc066009dd89e43bfcf55644f2dd6d19 x86/mce: Mask out non-address bits from machine check bank
e06a9af067b3a6eeb1e116360f6f8bcef96a90c3 net: dsa: mv88e6xxx: change default return of mv88e6xxx_port_bridge_flags
0c34aff523c7498bc0c420ea985b1bb8ce463839 net: dsa: mv88e6xxx: shorten the locked section in mv88e6xxx_g1_atu_prob_irq_thread_fn()
830763b9672036178288f3a09e963646f1d3cafa net: dsa: mv88e6xxx: mac-auth/MAB implementation
a3ae16030a0320229df10cedfeff1f80df26ee76 Merge branch 'mv88e6xxx-add-mab-offload-support'
9873039caac1574ce10702255722151a530ad01b drm/vc4: dsi: Drop unused i2c include
526970be53d5dd60122141540142fb0eeb0b22d8 sh/mm: Fix pmd_t for real
40c18f363a0806d4f566e8a9a9bd2d7766a72cf5 Merge tag '6.2-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
9fcad995c6c52cc9791f7ee9f1386a5684055f9c x86/kprobes: Use switch-case for 0xFF opcodes in prepare_emulation
bb5525a50601f8be7d0ffb04740e1714506e60c4 x86/cpu: Remove redundant extern x86_read_arch_cap_msr()
091b20ceb0fc5c98fe8b22c5b4685e316464fa9a doc: add dma-buf IOCTL code to table
7c6dd961d0c8e7e8f9fdc65071fb09ece702e18d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
294e8f67f7847a4ca79959a894543f5c1e7e8bcc Merge branch into tip/master: 'core/urgent'
7d4de4691999c3de156cb9f675db0ffe0feecfd6 Merge branch into tip/master: 'perf/urgent'
eae954d077f425f07a351846227962612d2093fc Merge branch into tip/master: 'sched/urgent'
499b1d4dad2313ae263df88ad357b89f2410fc46 Merge branch into tip/master: 'timers/urgent'
fcde4b78bbfa07f015284132715626a0df724c38 Merge branch into tip/master: 'x86/urgent'
938e0239133fc9dd89b18866649968b4fc058680 Merge branch into tip/master: 'locking/core'
9155b52f7a36765450264fc2e291505a3c66cc0a Merge branch into tip/master: 'objtool/core'
f96e4ec144517c2de107a509c19aa6bac9f5192b Merge branch into tip/master: 'perf/core'
9e11863e741526d7b02c61b3fd24bf776b884451 Merge branch into tip/master: 'ras/core'
466eda3ad2be19377b0ce7f5baf3214a83c176ae Merge branch into tip/master: 'sched/core'
0de0f1da681c3c5b6800db24d58848adfc7e628a Merge branch into tip/master: 'x86/alternatives'
f20b43bc80fe58b06f477de6d4f800c6f91f53b9 Merge branch into tip/master: 'x86/asm'
844d83f1bac49f61a147763313c14ac32b6c56f3 Merge branch into tip/master: 'x86/boot'
d7cff8f2ff927297916e13a04b3f479e0210972f Merge branch into tip/master: 'x86/cleanups'
708f9d87ab731cc0182adec4f4338412c04e8f7f Merge branch into tip/master: 'x86/core'
40e873db7f2eb48284cc1c5ae63714e2fd470ad6 Merge branch into tip/master: 'x86/cpu'
3ead75161acfd171a1bcb002c3fa229c3de5ca99 Merge branch into tip/master: 'x86/microcode'
c857c79c6d616f312b7bcd54649ac0338e1ce14e Merge branch into tip/master: 'x86/platform'
e66b7920aa5ac5b1a1997a454004ba9246a3c005 wifi: mac80211: fix initialization of rx->link and rx->link_sta
4444bc2116aecdcde87dce80373540adc8bd478b wifi: mac80211: Proper mark iTXQs for resumption
69403bad97aa0162e3d7911b27e25abe774093df wifi: mac80211: sdata can be NULL during AMPDU start
592234e941f1addaa598601c9227e3b72d608625 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
0eb38842ada035d71bb06fb9116f26f24ee0f998 wifi: mac80211: reset multiple BSSID options in stop_ap()
fa22b51ace8aa106267636f36170e940e676809c mac80211: Fix MLO address translation for multiple bss case
f216033d770f7ca0eda491fe01a9f02e7af59576 wifi: mac80211: fix MLO + AP_VLAN check
3b0c2b2b5205cb45582683f3b5c360a7c318cdbe dt-bindings: display: Add Himax HX8394 panel controller
65dc9360f7411a2dedcfa56b00d178dbf6ee1f84 drm: panel: Add Himax HX8394 panel controller driver
05375d5cb2f18fb977d5a12607b2505d18d8e2ae MAINTAINERS: Add entry for Himax HX8394 panel controller driver
dd1a98a375a64f050afaf55c2a80c7a78e957496 dt-bindings: vendor-prefixes: add MaxLinear
90c47eb169ac5538c3376a1577cfe858c4efcf27 dt-bindings: net: phy: add MaxLinear GPY2xx bindings
7d885863e716757553197687f304da1f538f61e1 net: phy: allow a phy to opt-out of interrupt handling
97a89ed101bbb790e80b562f9cb95f0cfd05f430 net: phy: mxl-gpy: disable interrupts on GPY215 by default
96b7a9d11a92cc0b09fd645657462a9d9558ef5f Merge branch 'net-phy-mxl-gpy-broken-interrupt-fixes'
8c6a42b5b0ed6f96624f56954e93eeae107440a6 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
242fc66ae6e1e2b8519daacc7590a73cd0e8a6e4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c9ba134e05ab222e43bb03e1dbc101ca4c206666 drm/debugfs: use octal permissions instead of symbolic permissions
5855366f7d21af8a24d92270c11350982de1d671 drm/debugfs: add descriptions to struct parameters
497e92ab8c8ea709edd846ebb8907e784ed00bf5 PM / devfreq: Remove "select SRCU"
44d27150cbfbca38054739e9912f60c479fb0b18 extcon: axp288: Replace open coded acpi_dev_put()
a95d0afd3cbca979240b9bb7627825ff37c7a493 habanalabs: Replace zero-length arrays with flexible-array members
43ba22818788f5a8fff5b1feaa329fa4991a3225 dt-bindings: vendor-prefixes: Document EmbedFire
1e83f6bfaf84d9e0bcb221304bb47e74c0e80924 dt-bindings: arm: rockchip: Add EmbedFire LubanCat 1
8d94da58de534634c835f22a43070f56caa2fcb6 arm64: dts: rockchip: Add EmbedFire LubanCat 1
e15ec6892832d586069ce575c222366b94ad6a5e dt-bindings: dsp: mediatek: Add mt8188 dsp compatible
6b43538f0698695fba9aa0c0b29a80c555cf1b63 ASoC: SOF: mediatek: Support mt8188 platform
6fa8c0732bff8e0ab794736837b25dc7ac38cd54 ASoC: SOF: mediatek: Provide debugfs_add_region_item ops for core
1a77d59e7e3917e311e91ff2908ef23c3250bec0 ASoC: fsl-asoc-card: Log error code when we fail to register
d8c965c0fe8871e81e31275e1825d5d0019e24f9 habanalabs: remove unnecessary (void*) conversions
c2337a40e04dde1692b5b0a46ecc59f89aaba8a1 s390/kexec: fix ipl report address for kdump
9cab4f7d98eee90b762ffbc87055c9499d51a635 s390/con3270: move condev definition
e7b481697188f2c715b951b4aa771a8ffebf3243 s390/archrandom: add missing header include
9ce61898b3075892b01792fd3a44507b7e459c6f arm64: dts: rockchip: add audio nodes to rk3566-roc-pc
fbc0f22745f2b2315b2a0ab647d10068dcf065a4 Merge branch 'fixes' into for-next
181a84fb86f992a40be0cc0faeb4127140b248e7 Merge branch 'features' into for-next
e826acc18bc7bdf4278bf8928caa3a0cd4065432 i3c: transfer pid from boardinfo to device info
7943a9ddb48c986008879b43342ac2bf81d5c3a3 dt-bindings: arm: rockchip: Add EmbedFire LubanCat 2
49fda9e691c13fd4fb438b8290b064ef42e8b2a5 arm64: dts: rockchip: Add dts for EmbedFire rk3568 LubanCat 2
91ab5a0dcf3f6718099b894312dee2f1a235348d arm64: dts: rockchip: Add IR receiver to BPI-R2Pro
33e24f0738b922b6f5f4118dbdc26cac8400d7b9 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
d891f2b724b39a2a41e3ad7b57110193993242ff perf build: Properly guard libbpf includes
21a6d804d1fc737d0b8493d1ed0baa0a5a67e369 dt-bindings: arm: rockchip: Add Orange Pi R1 Plus
6d7961ddd3c2fcad6aea812fee9f6a6356b130a4 arm64: dts: rockchip: rk3328: Add Orange Pi R1 Plus
b3719108ae60169eda5c941ca5e1be1faa371c57 perf kmem: Support legacy tracepoints
dce088ab0d51ae3b14fb2bd608e9c649aadfe5dc perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
213b760fbc69f2d6aed8f64f006a17869f0d8da4 perf tools: Don't install libtraceevent plugins as its not anymore in the kernel sources
f00eccb447762c99675f3f5b0311a1216135af95 perf build: Fix build error when NO_LIBBPF=1
658a87efb47a85cf8205ed9280d611e9870d3e43 arm64: dts: rockchip: Change audio card name for Odroid Go
9b1eb739307d9769ff3eb04fa5938c03b16af09e arm64: dts: rockchip: don't set cpll rate for Odroid Go
8ad9b52eea99b80e84e3a077e962ab5cf8d736a2 arm64: dts: rockchip: update px30 thermal zones for GPU
882f6abdd411f941db822918ef76f4b03f2052fd arm64: dts: rockchip: Update leds for Odroid Go Advance
36861fd1fa05fb9b5d9654e6ad3d325a7671b1e1 arm64: dts: rockchip: increase spi-max-frequency of nor flash for roc-rk3399-pc
3bb6527e0ca45b9d800fa435772a000fa4734247 Merge branch 'v6.2-armsoc/dtsfixes' into for-next
c8f0c55cee48abf49225c582d9d8027a69028753 Merge branch 'v6.3-armsoc/dts64' into for-next
1692bffec674551163a7a4be32f59fdde04ecd27 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
cd1cff87a226b21b1197bf40b7fb6aadc66e403c fs: remove locks_inode
b7a1cd243839cc1459fbc83a7a62e3b57f29f497 efi/earlycon: Replace open coded strnchrnul()
2a5b4ccf0de17e47e9ad13ee0fda9436d5de0a35 efi/earlycon: Speed up scrolling by disregarding empty space
658a8ef679435959f550a45f7312afaebb9e20a8 dt-bindings: firmware: convert meson_sm.txt to dt-schema
bc5998b92b9ee8818cc0f7fe02604751389a154e dt-bindings: power: amlogic,meson-gx-pwrc: mark bindings as deprecated
2835417c9d953287c816530de32b52cfba135283 dt-bindings: pm8941-misc: rename misc node name
c487709798f5dfe749cb6a4527e1e3e7a759ea5f dt-bindings: pm8941-misc: Fix usb_id and usb_vbus definitions
2e85d0a0201d0cb466313ad434f7b25f14135300 extcon: qcom-spmi: Switch to platform_get_irq_byname_optional
fcdc53aceed413dce3ef1d0166a8e9348d5a9c94 firmware: meson_sm: stop using 0 as NULL pointer
5e7cdf91958949cfbe299edb2add7a1e466ab7df Merge branch 'v6.3/drivers' into for-next
7efb10383181377e0588bb0068422e3630540acd drm/imx/dcss: Drop if blocks with always false condition
c7cb175bb1ef092bf7247c7416673420fb90fb3e drm/imx/dcss: Don't call dev_set_drvdata(..., NULL);
e7a189b021e1dd99132d096a192d9c24f437035b mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
c42ad5ab027d32b4709ca2698a2bc44e1bb8473e Merge branch 'slab/for-6.3/cleanups' into slab/for-next
1d8d24f725b4bd2c8900ce338e522351cb42b34d dt-bindings: soc: rockchip: add initial rk3588 syscon compatibles
d68a97d501f882cb8326d63f972fd6582a6411f0 arm64: dts: rockchip: Add rk3588 pinctrl data
9fb232e9911f37416228468e6d1760c5ed82a4c8 arm64: dts: rockchip: Add base DT for rk3588 SoC
4e522fea0798fce61e45d7a2e2ec7ab91fe31b79 dt-bindings: arm: rockchip: add initial rk3588 boards
4159826f7c3d87b63f2e7e5b56d8a823542b5fff arm64: dts: rockchip: Add rk3588-evb1 board
a4a8f1afb36057765792349318ae848b9680c2b9 arm64: dts: rockchip: Add rock-5a board
6fb2d15497867da9a67687735e51d1add0a1486e arm64: dts: rockchip: Add rock-5b board
3428e18bf3af5f45d14d9b61ec98e2da888ba4c0 Merge branch 'v6.2-armsoc/dtsfixes' into for-next
0a8282a17bdb7911829c38eaf3b3e5023c1da960 Merge branch 'v6.3-armsoc/dts64' into for-next
14292a4ae1a37a7c97fda59b85cd625c77165ddf perf bpf: Avoid build breakage with libbpf < 0.8.0 + LIBBPF_DYNAMIC=1
4665280990fa9dc7075610784400a791d6ff22b2 drm: Remove usage of deprecated DRM_DEBUG_PRIME
fc2602b553c85aa151a4776cf874cfb64675909f drm/drm_blend: Remove usage of deprecated DRM_DEBUG_ATOMIC
7bd224b6625abdc55483205821eea99e3a8c913c drm/drm_lease: Remove usage of deprecated DRM_DEBUG_LEASE
3ad07d73ae650057fe64b2d85721c644a30428c1 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9b0dd58d3da758e591284aefbf6c73be868ce1ec Merge branch 'v6.3-clk/next' into for-next
8a0721dae68fdb4534e220fc9faae7a0ef2f3785 arm64: dts: qcom: msm8998-fxtec: fix touchscreen reset GPIO polarity
0b693c8f8b88d50114caaa4d2337932d4d172631 arm64: dts: rockchip: remove unsupported property from sdmmc2 for rock-3a
740862bb5f59b93efb390a417995f88a64bdc323 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e5011447376e1b050847ccb2ef7933176ce4de41 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
d05e342882e4fb2ccd8e4b6af00b0b82e22ad325 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
0cbc0b1c5838b02c67a768392bb34732f0d384b0 arm64: dts: qcom: sdm845: do not customize SPI0 pin drive/bias
380cd3a34b7f9825a60ccb045611af9cb4533b70 arm64: dts: msm8994-angler: fix the memory map
3b36713d69d99318592d261eaca9b7460313c8c2 clk: qcom: krait-cc: fix wrong pointer passed to IS_ERR()
4a88d9ebc27e144ad9e1cad6a7832cb65f332673 ARM: dts: rockchip: add space between label and nodename nfc pinctrl on rk3128
75bba4f4faf4f14112377ff6d1b996a7ec4c0fa1 ARM: dts: rockchip: add brcmf node to rk3066a-mk808
5baf28bdce1befebd25b28bace23ac4f3cb8c519 Merge branch 'v6.2-armsoc/dtsfixes' into for-next
ca7e203343e01f238ab63bd3ff7560a6021cb2a6 Merge branch 'v6.3-armsoc/dts32' into for-next
6049aae52392539e505bfb8ccbcff3c26f1d2f0b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
2bd5ab93335bf2c4d22c8db427822ae637ed8dc3 arm64: dts: qcom: msm8992: Don't use sfpb mutex
69876bc6fd4de3ad2dc7826fe269e91fa2c1807f arm64: dts: qcom: msm8992-libra: Fix the memory map
d3de5616d36462a646f5b360ba82d3b09ff668eb drm/i915/gt: Reset twice
9d4d6d5e2ffc7f62cedc091640d640b77713457c dt-bindings: clock: qcom-rpmhcc: document the clock for sa8775p
ce273e690d84b63ba73db2b63badeba4e74f3980 clk: qcom: rpmh: add clocks for sa8775p
90b926e68f500844dff16b5bcea178dc55cf580a x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
9266af7545d4c7caa24ab27a537631559cfd5381 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
b4f0370d3ce276397f5c48af99d0b77548825eb1 dt-bindings: power: qcom,rpmpd: document sa8775p
91e910adc59a6954e475dd2d6a4534ac56dd8eed soc: qcom: rmphpd: add power domains for sa8775p
0bdb2bbe76fab43f356d3ba8734c41c2ad82a88e Add support of MediaTek mt8188 to SOF
bc5dbbabaecacf67672f0d207927caa85bfabbd6 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
af0f8ec24990de76e9a2f7178731f984803610d7 nvmem: core: fix return value
26b36df7516692292312063ca6fd19e73c06d4e7 clk: Add generic sync_state callback for disabling unused clocks
99c0f7d35c4b204dd95ba50e155f32c99695b445 clk: qcom: sdm845: Use generic clk_sync_state_disable_unused callback
a9236a0aa7d7f52a974cc7eaa971fae92aa477c5 PM: domains: Allow a genpd consumer to require a synced power off
8b6af3b58cafc2cbdf6269f655b2d3731eb93c2f clk: qcom: gdsc: Support 'synced_poweroff' genpd flag
d578dd8045a749587c92b281b99de61531b74245 Merge tag '1672656511-1931-1-git-send-email-quic_akhilpo@quicinc.com' into clk-for-6.3
24f3abaa8c740301d0f13d5aa365ffda6fa959c9 ARM: dts: qcom: msm8974: Add compat qcom,msm8974-dsi-ctrl to dsi1
b0b8b34a8d6b4c50dac086ca18964fae5e6954d4 arm64: dts: qcom: sm8150: Add compat qcom,sm8150-dsi-ctrl
b7f4f6971d62f0019c27142ee6b703d8cab96e38 arm64: dts: qcom: sm8450: Add compat qcom,sm8450-dsi-ctrl
0960ec915a7531e3a760cf97d523ce2fa90b1412 dt-bindings: clock: document SM8550 DISPCC clock controller
494162c739775426c8a9ab9cd2056386e9bf6b4c clk: qcom: clk-alpha-pll: define alias of LUCID OLE reset ops to EVO reset ops
90114ca114760315507b218ee1a3b23609d9d2b8 clk: qcom: add SM8550 DISPCC driver
bf1e263b2582b6077e63891278691fe8c15b7b4b dt-bindings: arm: qcom: Document SM8550 SoC and boards
e2869bd7af608c343988429ceb1c2fe99644a01f x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
ee7ccd5fe8a36c97cb0fabcb2019ba8059133ce6 Merge branch 'icc-sm8550-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.3
d220193c50496adc2812a7c21e05874f47cbc9f9 dt-bindings: clock: Add SM8550 TCSR CC clocks
6d29607197c188d5f10b51569443eea20550ab6c Merge branch '20230104093450.3150578-2-abel.vesa@linaro.org' into clk-for-6.3
19d281082225585502858fb31a2dce498cff27a2 Merge branch '20230104093450.3150578-2-abel.vesa@linaro.org' into arm64-for-6.3
ffc50b2d382879b237f2667f5f02ac48e42ffd32 arm64: dts: qcom: Add base SM8550 dtsi
89565d8f546832b0c097660cb740d51752391f3b arm64: dts: qcom: Add pm8010 pmic dtsi
2e9686d1948af21450b3e0da80fb3ad59937aaca arm64: dts: qcom: Add PM8550 pmic dtsi
9543f989c244686e9c578812480b0dc622aab258 arm64: dts: qcom: Add PM8550b pmic dtsi
8ba6d5d8f11eda942bd060581ff478b95207aab2 arm64: dts: qcom: Add PM8550ve pmic dtsi
d6056ec543daab9482682c9440cf2dfd5b3d0469 arm64: dts: qcom: Add PM8550vs pmic dtsi
e9c0a4e48489c50e71e8cf956eb08b5e5421da12 arm64: dts: qcom: Add PMK8550 pmic dtsi
4e7b112617a904b7d5c9db710f546c45f14408c2 arm64: dts: qcom: Add PMR735d pmic dtsi
71342fb91eae160fa58c1f51c6d368d088b04cf6 arm64: dts: qcom: Add base SM8550 MTP dts
377972ac743f54506e675c695a287e1821a47e70 arm64: dts: qcom: sm8550: add I2C Master Hub nodes
433477c3bf0b7f00334f4157de2a21aa4d8e46a1 arm64: dts: qcom: sm8550: add QCrypto nodes
5ccef40557534feb119de1beeb4620b76abc0a14 Merge branches 'arm64-defconfig-for-6.3', 'arm64-fixes-for-6.2', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-fixes-for-6.2', 'drivers-for-6.3', 'dts-fixes-for-6.2' and 'dts-for-6.3' into for-next
fe1f0714385fbcf76b0cbceb02b7277d842014fc x86/resctrl: Fix task CLOSID/RMID update race
2a81160d29d65b5876ab3f824fda99ae0219f05e x86/resctrl: Fix event counts regression in reused RMIDs
d9fff153bffab0a1a2cb404103466ef552ead713 Merge x86/urgent into tip/master
4203bfc997bccdf1bea1878102ec12819a14b898 Merge x86/boot into tip/master
8debed3efe3a731451ad9a91a7a74eeb18a7f7eb kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
74d3320f6f7cf72de88a7e8df573821f6db90239 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
f9d9e594de1efafbb1da21dc3e2fab5199e1744e nfsd: fix potential race in nfs4_find_file
bab5f49d5010f452b60cfb31b2c232fe8408a623 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
e942e282fbcc73549d92a9a10c42805360fe6c36 SUNRPC: Clean up svcauth_gss_release()
055fcec2333186c26d9a05569eaf18ebccb308d3 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
ca65a0109551c99b072f73c026e4824ea54490d9 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
170cc9f9f593b920df05e8de592634bea0f2ae02 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
5ae993edbf0c6bb6acaf39fcdcb0ad7efe498f53 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
2acd7f446273ba74b1ab3257b6af3fc2bee95cbc SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
a600100ee8d66dcdc4102db07a45247d90f56845 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
caa843598d55360d13a0e9a978c18ef0b8e7b694 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
f33250772685fb22047dbb2ec4b23bd6832d1384 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
daa4f363d68ca741bb01fd29b38dc4953838244e SUNRPC: Check rq_auth_stat when preparing to wrap a response
5dab5be31bbb746dcf9901a80cd3757b11610973 SUNRPC: Remove the rpc_stat variable in svc_process_common()
0919554befc8e0ae7623398ba9aeb7b4101f086f SUNRPC: Add XDR encoding helper for opaque_auth
9c7f5ede25ce50bddc8aeba599c18c869a3500f8 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
12d585de669776005ee8d4873afcffc25e7c68fe SUNRPC: Move svcxdr_init_encode() into ->accept methods
9b9f5cd639e7f1b49f1ac71813be07e65851e8b4 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
6337193d3c0527bc72d6efbd6bdaecd5ee8fc193 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
22329c39d8cd58f11cdfe0e033e87a4025cd14c7 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
94549140065f8ec3cb51ab791c7f97cbd11d2b6b SUNRPC: Convert unwrap data paths to use xdr_stream for replies
4b3268ea4e0da3ba7dc41d80ac1a304045f92d45 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
13e7e5516dbbca85e2b1762c67512dfebdb6c84d SUNRPC: Use xdr_stream for encoding GSS reply verifiers
885b20fb507e03776c0f8084ebe3d6bcd5337fc2 SUNRPC: Hoist init_encode out of svc_authenticate()
ea8a3a1d6e6e0f026c528494b7651e76f8ec20cb SUNRPC: Convert RPC Reply header encoding to use xdr_stream
04e75abf44d3304b3b999751ff4fcd74fe697542 SUNRPC: Final clean-up of svc_process_common()
f7a1796475c30c2e6c602b111bb367829f6cd4e1 SUNRPC: Remove no-longer-used helper functions
0e57ac90652174744aa34f55f379cee259a857f6 SUNRPC: Refactor RPC server dispatch method
6ca0ccfa556beb3e751371301780ecec9cf4f71e SUNRPC: Set rq_accept_statp inside ->accept methods
8fad4cd0096b8450873c024ee66ed5a975cb6134 SUNRPC: Go back to using gsd->body_start
994a97447e38182f530f246117a882c074d02af7 drm/amd: Parse both v1 and v2 TA microcode headers using same function
93fec4f8c158584065134b4d45e875499bf517c8 drm/amd: Avoid BUG() for case of SRIOV missing IP version
2d39c7ae37a5033c7eeff690b29a404b2cbffffb drm/amd: Load PSP microcode during early_init
07dbfc6b102e25087ec345ef2c2eae21c9856f17 drm/amd: Use `amdgpu_ucode_*` helpers for PSP
a7ab345149b8622b1eb9ca4f69529d64cc7d1353 drm/amd/display: Load DMUB microcode during early_init
515266373746ec5faee2ca797804276abb8880d1 drm/amd: Use `amdgpu_ucode_release` helper for DMUB
315d1716d64e61bd5c8ad13a725ada6c8a4574b9 drm/amd: Use `amdgpu_ucode_*` helpers for SMU
32806038aa7634635eb46f941979b6f6fda5a462 drm/amd: Load SMU microcode during early_init
62a27480b78ad0f7e80c844a3a93974051579983 drm/amd: Optimize SRIOV switch/case for PSP microcode load
39d3649b1647d5af1e6870dc533fdcf615c2a0a3 drm/amd: Use `amdgpu_ucode_*` helpers for GFX6
469f199e472e5df76be75ee76fdc174ca856ee76 drm/amd: Use `amdgpu_ucode_*` helpers for GFX7
0aaafb7359d25a5c9038bda4ea3a759839f8b2bb drm/amd: Use `amdgpu_ucode_*` helpers for GFX8
2d70575b38d7cb768d4e65bf5d72f18f26671ac1 drm/amd: Use `amdgpu_ucode_*` helpers for GMC6
ee138d86ef2c3bd76043a2b1f63fe2dbdea59d91 drm/amd: Use `amdgpu_ucode_*` helpers for GMC7
4b1c8b64299e0fee1a20362f2bba8eccf4630440 drm/amd: Use `amdgpu_ucode_*` helpers for GMC8
10024cd73d4c3f87a06f4ad4c6bd72642bbc7c18 drm/amd: Use `amdgpu_ucode_*` helpers for SDMA2.4
d7f50961aa5c6a6b242793da79baf41667b8b1eb drm/amd: Use `amdgpu_ucode_*` helpers for SDMA3.0
cb9bdfad2274a58bd01d188727aed20b4baf5f44 drm/amd: Use `amdgpu_ucode_*` helpers for SDMA on CIK
b406477c614f08473eb4c95c22e90331a931d1be drm/amd: Use `amdgpu_ucode_*` helpers for UVD
52215e2a5d4ae9b6dd61c352d8284f18257dfb8e drm/amd: Use `amdgpu_ucode_*` helpers for VCE
e5a7d047f41bf78965dd3b794efe52d6a595d42b drm/amd: Use `amdgpu_ucode_*` helpers for CGS
b31d306378d9ba88555d359406a18e13e3ddc641 drm/amd: Use `amdgpu_ucode_*` helpers for GPU info bin
46fa9075dc440309e08cc5291db7a047b677f495 drm/amd: Use `amdgpu_ucode_*` helpers for DMCU
778af6661c8be4dff73f04da0c029ae338900a56 drm/amd: Use `amdgpu_ucode_release` helper for powerplay
79da290ef6366fbb070904f262f95df837e4cfa6 drm/amd: Use `amdgpu_ucode_release` helper for si
030001288fd3570c8fff92a430f42d9b20505697 drm/amd: make amdgpu_ucode_validate static
40794dfd20e08118fc1a4fd6d3d885fc65cdda43 drm/amdgpu: Fixed bug on error when unloading amdgpu
c14f161c1feda6f654978025fb64efd7280c3223 dt-bindings: soc: samsung: exynos-sysreg: correct indentation for deprecated
91d89306579b7a2963e39e4711b893634ace23d6 arm64: dts: exynos: drop unsupported I2C properties in Espresso
5d1ab51463d6c609e65861625512f912eb1d7cb2 ARM: dts: exynos: drop unused pinctrl-names from Galaxy Tab
03a5d272dd3a806ede1b9881f1bc523f5f4d1060 Merge branch 'next/drivers' into for-next
4a047fed0bdb9eced2a79c1dc848a20ca9db58f9 Merge branch 'next/dt' into for-next
d3e7aeb494b29e51a5ce9584291165aaa76a8eb9 Merge branch 'next/dt64' into for-next
092f6239108d3c612f5e1c67d9cd0cc80461fc91 Merge tag 'xtensa-20230110' of https://github.com/jcmvbkbc/linux-xtensa
0888d88626b6909640b568b00b6396ec8f4abfc7 docs: driver-api: virtio: virtio on Linux
2cde23c997efeebb9705da57dfc0424c7ff122e3 virtio-blk: add support for zoned block devices
a9a2fdbbf31dc9066269bd4e123557bb0ddeb3af virtio_blk: temporary variable type tweak
963d1ae38eb2ad8c50db7ad791425b0bc0b0aed6 virtio_blk: zone append in header type tweak
e0319aee512f10465ab61e617c7291d5a5df7a52 virtio_blk: mark all zone fields LE
ed50c900e858b72c88721dc1e278bfdc715c36e2 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
33cdefbdba9769f5b0a0124e6ccaee65a92b8a69 vdpa/mlx5: Move some definitions to a new header file
66e8ed212ffc39aa2e05ece0d4bf90edf0e5f2bf vdpa/mlx5: Add debugfs subtree
7b21c6e9b5d761ee5f6dbc74e112759ecd7141e3 vdpa/mlx5: Add RX counters to debugfs
1f033da5ad46861d8b44e258963cbc35fbcb410c vDPA/ifcvf: decouple hw features manipulators from the adapter
67ac8d5e122164d7881b90baa2b4f2671442cf4b vDPA/ifcvf: decouple config space ops from the adapter
210f05ea042a1d264f9ce728bfb8213ab8b440be vDPA/ifcvf: alloc the mgmt_dev before the adapter
1e2a63103e7e3f8a18bca1ac7e0cfdb91d848873 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
ecd2da5cbc5f971cf6048421f8d67b16d95516ec vDPA/ifcvf: decouple config IRQ releaser from the adapter
4c74e312b2ad8d95da155e233670de61b1831082 vDPA/ifcvf: decouple vq irq requester from the adapter
1cb3a4ece92aedb3d0e38fcbb2813bbaa9e36442 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
e5fbb853ffa698c0fc23c0565a0eb83ac28f4ac4 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
71c6771563bc13474c110fdce62a10b7cd9ee9b8 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
2b23ed1fc34820aa71db5f66d64e2147e1f2ae51 vDPA/ifcvf: allocate the adapter in dev_add()
b4906180d8b154665f54517b5ff42749d851590a vDPA/ifcvf: retire ifcvf_private_to_vf
15fc58cdd99d386c94ce56f7cab86d4fa797a105 vDPA/ifcvf: implement features provisioning
8e848ff1e2f817d315f92508d366df4cb4a5a83b vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
bef5bae07b6560eae4ebe742fec2cf9da3f89f42 PCI: Add SolidRun vendor ID
fcf60703b71a1eb661ef27e2e29ae1598e16f452 PCI: Avoid FLR for SolidRun SNET DPU rev 1
66c78aa2b9ba0b1c504e15e636351f94b340fd1d virtio: vdpa: new SolidNET DPU driver.
7dd4b804e08041ff56c88bdd8da742d14b17ed25 Merge tag 'nfsd-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f57e4464cddfceda850ae4224779d11b6eb171f cifs: remove redundant assignment to the variable match
39e8db3c860e2678ce5a7d74193925876507c9eb cifs: fix double free on failed kerberos auth
7f8548589661d5edbde4c343e4971117585da2f5 tools/nolibc: make compiler and assembler agree on the section around _start
20470dfd656ef71145d78102b540f73a11748182 tools/nolibc: enable support for thumb1 mode for ARM
5a51b6de5968885347e559d0dac8307a38005806 tools/nolibc: support thumb mode with frame pointers on ARM
d5b48f958b36e38ee1a9bebb522bdd86114c34ae tools/nolibc: remove local definitions of O_* flags for open/fcntl
1caa1154c3e9ad071a07c02431a700ff5df94392 tools/nolibc: make errno a weak symbol instead of a static one
89dc50921c87e2b4a4612188c5a90abebc02b60d tools/nolibc: export environ as a weak symbol on x86_64
52e423f5b93e6d30fd5d311f068094b768caffb5 tools/nolibc: export environ as a weak symbol on i386
9b8688c6eaddcdf0db600953d57beaeafaae1155 tools/nolibc: export environ as a weak symbol on arm64
a6f29a2c41f3d283e78e00dc8974e6efacaccf37 tools/nolibc: export environ as a weak symbol on arm
8f7fafebd1da984c427d53b614e48ebecb456824 tools/nolibc: export environ as a weak symbol on mips
758f33379569d817558a4310c47b42834b8e4e57 tools/nolibc: export environ as a weak symbol on riscv
9e5bdc613d06fdc6fed73267767c09a0dc0c6aac tools/nolibc: export environ as a weak symbol on s390
2ab4aa487b93d9d994b4a20382848a4041f00d78 tools/nolibc: add auxiliary vector retrieval for i386
1cce162ab4a565c8a88ffac1d9f78c80e160d6a1 tools/nolibc: add auxiliary vector retrieval for x86_64
2a39a53245d2b5eae83c10a67581e8dc6b629b85 tools/nolibc: add auxiliary vector retrieval for arm64
59ea1876242163da431026921070282b2d651197 tools/nolibc: add auxiliary vector retrieval for arm
041fa97cb332e59311aa861fac3be178abad6a9b tools/nolibc: add auxiliary vector retrieval for riscv
d01869cf1ee4ad6e02e853062eeced883b3b4504 tools/nolibc: add auxiliary vector retrieval for mips
241c4b4e02f25ceab21df8a28e1ac689a477c30c tools/nolibc: add auxiliary vector retrieval for s390
c61a078015f325fe38a7371ab0b12d4444f5fba4 nolibc/stdlib: Implement `getauxval(3)` function
7efd762e97c87f07b0a93e428e5ce3436715f538 nolibc/sys: Implement `getpagesize(2)` function
a290296ab8326e04a9fefd698ca9367dc72c0a87 selftests/nolibc: Add `getpagesize(2)` selftest
8d4312e2b228ba7a5ac79154458098274ec61e9b drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
f840834a8b60ffd305f03a53007605ba4dfbbc4b drm/i915/mtl: update scaler source and destination limits for MTL
d9c566903b57de980acbf5ad41c07e6f29db45cb drivers/base: Remove CONFIG_SRCU
4869ef8ce22cd2ebc0869cb6571315958fd664b8 drivers/clk: Remove "select SRCU"
f298fd40fb3859e57507a03c8322287b63fab54e drivers/cpufreq: Remove "select SRCU"
f424f0090334f921f2baded4840218b3bb45a4d8 drivers/dax: Remove "select SRCU"
68f4f25bab1ef506d918ceb7a6337c3f11258ef4 drivers/hwtracing/stm: Remove "select SRCU"
272a409459c311a5fc15bbdb9e83e38aee70fafa drivers/md: Remove "select SRCU"
163b372081c122a43d5296d02bf86613ddb90429 drivers/net: Remove "select SRCU"
8888258a8043894fd177ad078e34e65ac4131ca4 drivers/pci/controller: Remove "select SRCU"
640b93d8594ce7af8c4b633fc80eee63b3ccbc17 fs: Remove CONFIG_SRCU
ff1ee256880cc8ff5e319f510dc0b6bc8612db4d fs/btrfs: Remove "select SRCU"
bc0b3e4eeb913ba8f750f50b2242962337129259 fs/dlm: Remove "select SRCU"
a26db57f30ecd228752df5e3c2ca80c063951179 fs/notify: Remove "select SRCU"
30840eff467be5598e0ea5d6f6ac922ce5f677d3 fs/quota: Remove "select SRCU"
e56d86e146183e1579d3ac161a4c15a48bcce96f init: Remove "select SRCU"
1345430cd18b1b270edf08bd4678e19851e0bbe3 kernel/notifier: Remove CONFIG_SRCU
9394b865b74d7adb665aed48bd3b6fd694c8f643 kernel/power: Remove "select SRCU"
74728b5fd8a7ad9044d202b8d01c67850c020d0f kvm: Remove "select SRCU"
68ec240a997bceb6b51b4dd666b353818a39c336 mm: Remove "select SRCU"
ed87f686585760f6e854d1e373d21693a0ccb9a0 tomoyo: Remove "select SRCU"
ec442efef189a6cafe330b0e8dec121b9d938fa6 rcu: Remove CONFIG_SRCU
a81c5c07f50303b2b58b17a32533c55c15588faa Merge branches 'doc.2023.01.05a', 'fixes.2023.01.03a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.01.10a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
78085070f73a2de78ca5e91138223b32aac981d4 Merge branch 'stall.2023.01.09a' into HEAD
66cf99b55e587aa4c20d5e572142dcbf80b2684d bpf: Remove the unnecessary insn buffer comparison
c498e488cf763e110b10a0c42e62f980c9678e6e Merge branch 'clocksource.2023.01.05a' into HEAD
9873b9022e549bd427355144a14759b3cf2d6f5f Merge branch 'lkmm.2023.01.03a' into HEAD
af0e26beaa693cc0cb0472b80a33a5831103d22f bpftool: Add missing quotes to libbpf bootstrap submake vars
d2b2fcb252ce1170b5a12a0b50f3bfc9a7a5fe3d Merge branch 'nmi.2023.01.09a' into HEAD
4cfddf9656834adbff2fc4c07af06d404019f926 Merge branch 'nolibc.2023.01.09a' into HEAD
34171bf310184cbb24963d7ed1afcb2254cc11f7 Merge branch 'lkmm-dev.2022.12.28a' into HEAD
0c812c7df2215169ced21d28ac60491071f96584 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
878eded3139106bcb844996946831df78e242013 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3c32f4099ab7b7691da702ec9ef74f27b0da4f69 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3ccd9df02be6e2739c10f66bc392888f929c48fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4dead574ec95bedabf29503f76b65a9f10895410 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b8e8d5ca532ec01526d9cec4b42387b2827597d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8e37901d757405a9caac9f4e1f3a15c5d3ca4479 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8ba73aa08943f1d7e49c2c930638a301b180b51b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
866cf0223f2f368ee217162b5e25042828952bab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
53f4a79ff090082b34756ae237c397e5ca220fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
273784558502e5ff33c0c37d562cd5fd134cb545 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7e9e4e15058b11e5140aca1d80ef46a61b1a6482 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d979c24772ca028d30a2aeaa1c5b7e41a4546d89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
549a727c5c775edd7a791819f2b6d45f87f17399 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2d114721479240378ba4fc2393b932cf3d77e137 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2989a710ed7f8b5101a00bfe7006abacab936d90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0616f93307f33fb69c5c7655d82babee0d7eb209 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b2f56c890217f45643d08a788c9db93ba22d1e04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
58fe6604ea7c94db46721c13d36631358bbd8b85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ebf93c207835df3013f4e1211d02bebb9bfaaae6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4d8013cb3dd27701e3519dd6a7d538642695f3fb Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b037f0c3d7d75422756d231b1176460717b76abb Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
22f1e5adcbe609601500efb1f81171f1eed0453f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f82ad75353d4222fd8162d619c8bf14e5f136d53 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d6821ecba2720730412c697d8fb8b2609c7f0e3b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e76c3c9d3523ad228266b051cd65dd4f05c79e45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
46fa2f9013b8a0e92f2d60c2ff107cb7b88dd2d7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
27e9dc73674ff977c7722100dc0d29d60c42a07d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ed7f8993823ca6ebef73a6d5ce538468c74f8896 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d9889ad70248a67b81a367ca9e31deedef2132fe Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
88ea5af39e77369814dd7c23b91ce15b26caa617 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1aa0528ccc6fab3f5b62e3914d28cf89e8602638 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0842baaec94b2334140663d408db6a5917765b69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a38a7bb3beff8225a72973ba0e014391b6acca87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4249906f058465ddb678ba7022a7a0ca390bb321 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b11874137379987631a4900dbd1f7c2e45b4aea7 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
85a71481258d50e108853f352fe3424657573e9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
79fa898551af3fa16837f16294fdc8724b405762 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f806fbc0b30d5177016d9170722fbcf60dbea794 memory-model: Prohibit nested SRCU read-side critical sections
de979fee102da1711dc001adf4fa2d15f1aa63de locking/csd_lock: Add Kconfig option for csd_debug default
5dceb59366e0855ba96aa0fd4b8a79f026df4765 torture: Ignore objtool "unreachable instruction" complaints
c5bccf20f092950dc136955b34713b47c11f1675 rcutorture: Add test_nmis module parameter
2309da25cbc0388352d3cb37bb4c59e32c4f03f0 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
3c43ffb0705d805b2ef2536b205cad31ddb7ae03 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
372af966733cea2a7cecdc017fe03cfc039ea190 clocksource: Permit limited-duration clocksource watchdogging
447ea7bb3ba72a31ac34cfa6ea692dca0162e4c8 srcu: Add comments for srcu_size_state
36d98cb12c186d1d7d2230330a2a1d0e2c46c097 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
3e50ac7d1dce1e4f0894eb849230094d023b0f3c rcu/trace: use strscpy() to instead of strncpy()
cdc17b36fd2e64fd993568eb5623862952d90d32 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
46422cb43b0d227a5b7c0e1ec023bbc77cabe26b context_tracking: Use arch_atomic_*() in __ct_user_enter and __ct_user_exit
ccaa21efedc950325ce7af839e0b80b9ebbf59d4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
76c711cbc679ff18891ed2a0ca6d6cebffbad470 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
a217e5a32c29035ca37c8344bf2072d39bf566fd rcutorture: Make scenario TREE04 enable lazy call_rcu()
19213bf117ac998698d80a777f76b947dbeb42bd tools: rcu: Add usage function and check for argument
32a47817d07557ffca9992964c514fd79bda6fba cgroup/cpuset: fix a few kernel-doc warnings & coding style
5ae22e17fbae9c289afcb78aff05d19c22743476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b9d6d7e4cf2f8d26ccecb1d846677484d35b727a Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
129d868ede1ea835ac97f0a9f2cf3f4ed00d8ea7 bpf: Replace 0-length arrays with flexible arrays
1794df50692df1e4a8ce349b5549d23a770ce6a8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5dfc533340144e1e298d7928548fc2ced886d380 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b8f9bf143f846e68ca2a67daf6e9898d77ba667e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f4724ef4482130c98e1e603dd13685f4ef360fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e8bc869cbea51a3d63fc3764b08deef28b5f5b90 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
26c79052900f5a5769283a588623fff13bf92867 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4900ec5fb4d68cf4ae3de5197a725ef3cab19eb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
220039728f242f2da1c88fb32e1612e4ec49ca17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
63f3349666dd34e2b1c3bf27b6c9472483f169b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
28e25d9607e425f6fdffa867a058fd4c8a570203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d644863c83a4ffa86d9584dfba50f40408e92309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ab93438491943740b5fa428208b37c74a5fa8ed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
45db40a96a8fb591a9316b4d99c9a53d4c954d99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1a994e3547d7676f670ea2fd74d4f2d871fd2b2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a8a64236c300a883bc4b437603b07f482ad6c610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
638b6c19bd7734cedd199f810e4814b934c1e5fd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ea331e119d308443b4c9cc860dd83e106fb0c5c2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
537bcd9f7fa7c768dd51de50eaef54dd05ac2f7e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
397383d2551e7751618c39bbce14ddc7038e65cb Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b18509282d927dd4fe3a602a36c1accf83b70b49 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
124f3b7084745d123c60a907481bea6d177b3938 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d19332b5058f489d071986c274d2b0053d7fdcfa Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5860bf2c1ed9d3cfa16417bcf736e159f46bb1e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
dc9a502859626d7396f555ddae9bb0b241aadaab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
063ef6074933eb6af87bfe88068ceddde3f8b429 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
11bb4adb8d2d99ea09bcce06c1d1a7203a9c1d36 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
43a877fb45b998b462bf5c1743b5f13eb932c17e Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
95f48a24b9273b3f94ab40f7813d3594c42042af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
566d7a305822db0b6eed1292b675a611800ef4ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f9340656c14235532f5bbe442d9a593ad84ba419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
255d97334a6951d11275f9d45f9f9e7ffac0b351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
98cd25f495467456044f97bd9ad183f6eedaeb9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cb96f31a9a498c95c5bccc8c2441a44c2d6d5179 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9ff858efd5922763aede353a056eb1c3f98e5e5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
99cf3277ac80951ade638ec57566d5c77fc39c85 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7351fd93f49f20eb4ef2351733036d4858240798 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
23594b20728e36e7a6b7aa2f9117057b90e85242 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e52068fd89b16769c2d6693c4c39c5d75a167b80 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
b0415c813edd10025fcaa832146247767543cb4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
773ec1c43716b9ab7b0424494e45452d27af520e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
88b6f11ffba7fc0b255d0e579c9de4d7e4cac858 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d733e9d37ab793b04067ede90b0ca9d080e67f32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fbeee774ac21fc9ed4c84a8a2a1a415f206332d4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9a541d2989abb535baba0b19833119201f094e5a Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
52b6f7ad39fe58f09ef8ee94a3acdba25f9b7bc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
163d0a68f94df64dbdc4806de19d889e6fad993c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
456fdf75a4abeb74ab5713372a58fc8b1089fb42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
544d36cb5d8983b8f14b0f3c88ebd324033ac954 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7fb448d6033bd15da1ebc9903eed5e5dcf4d6649 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ff54bb45deaed1ad262ed7c9a8b6816eb114e72b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ee4b7136212f4a1c2b8cbe7c1ac1ba1eefedfb35 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3373ad126d2fb835bd3ed3266d9c5e6362e1ffc0 Merge branch 'master' of git://linuxtv.org/media_tree.git
9d086e0ddaeb08876f4df3a1485166bfd7483252 drm/amdkfd: Use resource_size() helper function
8ce1d255147a2ccfa41884e36ec0b95bdb0d523a drm/amdkfd: Add sync after creating vram bo
45bf79719f1f7f3fbd5dcaf1440afc9b3033c778 drm/amd/pm/smu13: BACO is supported when it's in BACO state
447395e18ae084b1ac96d4efeca43a711cf5a36b drm/amd/display: No need for Null pointer check before kfree
7f347e3f821743a02c249abe50e467a333fabcfe drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
3784bca6b003303e8a664e5e97cba5166cf614e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f7282193186f572854b75235f6f8ca4842d3d7d2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
60761cb697327f41021e94a031f2b87a866e3084 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
464e5dfd224aa01eaa12647271da51acda805901 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bd3dd7398638c788afb3434d21b6787368b458a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fefffd948f1a19ea188b01326a4b821af51f9e7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
13889264358e11b9af49a2ef3fd5011648b84dbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d925bd2161622a6c402c8b39be14f381a68d06db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cb55eacccdd5105912a59e3b53f077673acae6f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4aceb9d4899d4b9ffbdda819dcb2203727eb0b91 ata: libata: Introduce ata_ncq_supported()
8827ffaa2c4f009fbe9f7398b6945cacbf29c46e ata: libata: Rename and cleanup ata_rwcmd_protocol()
051e91769aad3a839f553484c66432ee9247c393 ata: libata: cleanup fua support detection
38b1fe569c83e8b3dea22a6a7a28dfb08a116bc3 ata: libata: Fix FUA handling in ata_build_rw_tf()
5f76b5883713356c545945514c50eb786016481d ata: libata: exclude FUA support for known buggy drives
ab07b960857617eb60f82acdc2370e11ae3b5963 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f70bed855141a1a357d7e4bf9439cfbd71796365 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
61c651e730a5e87c9821708b7ba18f9ea7070bbc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c74346174523a43a369f1e7f02305998293d01b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ecf8827ab7dd5731813f90146d9936165b170f32 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f9282624a2b6e34bee18421d95373363c6a57e1b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1577a2c2aad943fbc6a5e959ae83c4ef8bc3d4de Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7776504d39ebeb24af520f43f2d13e722acf1f94 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5805d30f3521cd714a92cefca65847511a6b6904 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
c016856fe9a1fbfb95f4ef3492844017c2587845 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e4484609a4cb219a7c4deeb0f73163d8c4ae419d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7cc25d6ff9b012eab205c13274aa96d3a4b6b513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
13680835e20e384f4b7bfc694e31c621802ca553 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1077dd31ba60b39a231560beec24b97eadf8bd8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
15be568758ab50b9e9fe16798fc68b94235edb16 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
80f072e789405a37ea286c8919f0e33aa9e135af Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c7bfa15fe8d9246748f893b66e1892a8e54996bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
1dee31cc5367bb229e419b66084cf2f0cd71bb40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1c297d8bec750521fc5e53173db06574d7e4798c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0ab17740d43cab893be15c683f6ced6f0122d76a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
52f9539a83a284229a7971cbc71e9fbaae9e48a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
af5ee8f81e2c7321eccb70b75f4ad72713e85090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
395cc5da48da2e1662c284009fc8bd1f2036e2af Merge branch 'next' of git://github.com/cschaufler/smack-next
dd8aea8d5122a5736a91c7a5cc9b4e086b673e21 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
1b16104613fea3e2aaa57440b10db7f17c0860e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1599c1f4ace463d39aef73e73110bd90cb6e7c87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1e1c0ba108f1a3f7e60ff8a8da062ba3a8707b86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
64a4dd0de4cd30556fdc3392fbb469b82c1a491e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1584581954b61c9dabefab4a61f9575c29112c29 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1b73ae774599525d2b4c5c86d28d24cea32ba6a1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ed157c57ed0d72bb4e288753478048915ad96f62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
64208e4940ede76709f1ff5b01d1b78efc2951cf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c09b5d534839d9f92180d1a60f4ab2ab9d92272f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7b693ac1cf11d613d5822ac994118eec18a19eda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
68ac08f00930e23487a8e03cc4989cc24ec1a311 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
28052e407ac96c16abf56bed2ac5e7a41a9f2120 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9edc9ed825035ba35ff3ba6bd35d84d9b44a6988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
90e2e3022dd572cbbee031b4f50bbe60ce4ad0a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7f1f370d120f42bde681218edd0c0adf5f25013a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
811f88e0ee21d9ea09a043e8b7447a1eaa1e620e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ce27f1fe0c609e4031ffb17e5b14e9ff9d8fb772 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3585ffa9592484cc84fb195440ba0a37f4f08005 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
9a675d5fa81b27323dbadd54e949c417d98186aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
90db3a1d4729eaa120632ef05e3b9aa804317589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b9c99194b7e99756478792958d7dd0ccf131495f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0cf536ca9ee59eb0f94e71ddddb7b6d2b966b36d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3cb3dbdd475a1d218590ad111ecb707959a5415b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5e3774853a19d622509e522ee3a63bf06da160f4 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1854bf80435c2580b4a8d4c1b0ce838753c6d7e5 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3ce98647f50e76612795962169f0d58d73a2987a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b0a5a8e8d78795c0a6e317853e714f7604179bed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c7e19f0589be1eacffa394b19577f552fa5c5d69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0d5674cf6eb6f82eeea23bbcaab45ca5fbb9cf94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4afa285daf5939c20423b8281bcdd90d01596dca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f2dffaaf4f6593d024b6f7775ffa26720c36b767 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a7f90abd44fd872939255f73a5b05269b2801d4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8e5889474cf5c02b4a86940c511e5c1a26c08fa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
7c479c700330626dfe238cf254c80f5df8105268 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
7edd7e2af833de04bbc56e86db8fb0f80a987549 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
d24571ffdbce90a338e2c75d00d09e0f4b6df534 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
478f07c376bbed88c872469815f79261ad82b354 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
c132918a551b289d009f208c3a77712468092a91 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
062491fbe25b934d66d4904dfad5b2fe29c3b657 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
1c6fc4996d4cfc37d65a3f0174b5721a06ada87d mm: fix vma->anon_name memory leak for anonymous shmem VMAs
0dc4ef4ca9bc4c9cbb49ad02b409984a617747c8 hugetlb: unshare some PMDs when splitting VMAs
5eb50beb6c9882c715ca51becc21e51e850154fb mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
5d9820550254b1a11dc68c7c624fd6d611a81a17 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
72cd3bb024567b623d20febc1d7153f907267971 nilfs2: fix general protection fault in nilfs_btree_insert()
a1e754a4098b233ef02e8e2cecc86f89c92d2d24 kasan: mark kasan_kunit_executing as static
3dc77fee8cc9c45966fbfc71f82d4141ed0d539e lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
1880ed87b8186c12e89e8d8e26133291a116b0b4 include/linux/mm: fix release_pages_arg kernel doc comment
e04eb608f4c677eaa25577c0ff63a98009e9cac8 mm: update mmap_sem comments to refer to mmap_lock
75ca7340ba365ad3370a210820772333541e0734 proc: fix PIE proc-empty-vm, proc-pid-vm tests
8b81c6066b07cff38dde936e72ef61e349799140 MAINTAINERS: update Robert Foss' email address
99eaf0774657362027d453010ce160ad62e3ead2 nommu: fix memory leak in do_mmap() error path
4f5a323715c307a7be65b101f0f4d65a2af9bee7 nommu: fix do_munmap() error path
5dea7e895e16be52d9a4ed5e19a712e45d48ab67 nommu: fix split_vma() map_count error
8aa91820dce6e41878b68280299ee54fd91a4201 kconfig: fix typo (usafe -> unsafe)
85cc16fb546205d50bf24ce1e128dfa3e3277a84 aio: fix mremap after fork null-deref
bfc51ee406a1597ad351e254a1b89537e14007c7 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
a13cafe96d9f78b4222521d2cb247dc38290fcdc mm/uffd: fix pte marker when fork() without fork event
78d60c28fa6d75b55ebacbd5d140461c073fa78a mm: fix a few rare cases of using swapin error pte marker
84400727510b588ba935e7148d1cf8d3d7fd7dc8 Revert "mm: add nodes= arg to memory.reclaim"
981001905d29dff12fadf8f6071792f2087f34fc mm: hwpoison: support recovery from ksm_might_need_to_copy()
fc4eafbb5e7438dc0a51309d263dcf0a7c5c8547 mm: hwposion: support recovery from ksm_might_need_to_copy()
ce5b50175f8b361527e1ad8998060a62c49f4f97 Merge branch 'mm-stable' into mm-unstable
4337aa85b9abfcbed5a371b3c4751cf2addec132 mm/kmemleak: simplify kmemleak_cond_resched() usage
2543f89865a9353cd8df2c03d0591b24cfbfcaaf mm/kmemleak: fix UAF bug in kmemleak_scan()
a3d88eca84c146ca077f2a8a56142839f10a7234 mm: move folio_set_compound_order() to mm/internal.h
2ef626c1c0b5ba85162e4c7922fd59e189de667e mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
439319b393d5ed44331420ab24562f1f22e98e43 mm/memfd: add F_SEAL_EXEC
4cbe549ec30de071f1bb8874b7e9fa43f7c57d45 selftests/memfd: add tests for F_SEAL_EXEC
ee1ea8693c512a2277073f853f35f6ddab112aed mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
3bc8cf9eca41362ac1c9c569bc7cb17a1e66cea8 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
ae69d34f47a93a0ecf6bb924f276f200b47ba964 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
c603ae9fbe8f0fd78e6f0c3807560d458d0b4735 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
f28194e0c1b045c289502f1a612e3464bc477385 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
62e1b3753a26f57e6f219fee3b66c4ef52ce2046 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
a714931495536e0815cd10e9a3b74b4e405658c0 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
ebbb61df7f68736ec929fa92ae25f7bc595ba9dc hugetlb: update vma flag check for hugetlb vma lock
f40798b5c3dc851b247da0471f1ccc6af268c17e buffer: add b_folio as an alias of b_page
5f46824d042e750c31d6cd6339eac48e6f007b8c buffer: replace obvious uses of b_page with b_folio
b199f51a3ac31223a0a7ad481ed2ec83d57dde85 buffer: use b_folio in touch_buffer()
1f6eb53437f2aa22ec43fd1113abdc8057a12b13 buffer: use b_folio in end_buffer_async_read()
90843a5e87f7c84f0a8bb562d965c36d04458d66 buffer: use b_folio in end_buffer_async_write()
e06efd7d1ddbe27cfc072790a29e095b3e3aab00 page_io: remove buffer_head include
00dc9969844da7d452ed51bcffc622d19ea02fee buffer: use b_folio in mark_buffer_dirty()
f25513d75a419801866bc09a49f23b16343be8e5 gfs2: replace obvious uses of b_page with b_folio
df12929ad22a661a02315f1c8abab891af62b123 jbd2: replace obvious uses of b_page with b_folio
a1916ff4e2b5497c134463a016ffaa43da42bb61 nilfs2: replace obvious uses of b_page with b_folio
167fa461d39211faaacac30b282373d38b3e8c10 reiserfs: replace obvious uses of b_page with b_folio
2c96f02bd7f787c9f814c46fff49be5c3948ae4d mpage: use b_folio in do_mpage_readpage()
c2964d31c4cdc4f55eab7d52831dde731c0ede61 mm/hugetlb: let vma_offset_start() to return start
f81c40d984439fa23e44232a204852e0dbb9c088 mm/hugetlb: don't wait for migration entry during follow page
f0df5a31b2cd9b74f7cd0891303d12b590cf79aa mm/hugetlb: document huge_pte_offset usage
bfeb38f2bd77db0b059f7c5e861a4a632d0b6de4 mm/hugetlb: move swap entry handling into vma lock when faulted
27050b47d33d9da81a21981d893b50df2a77ee9a mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
6f24dedeb3bf58964e29d25d84667c8c62081d73 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
9d2b7076fcfeda00e206a9773733b9946df42721 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
46de65022d2b41f8929a48153888ef803aa6914f mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
46eea7a7c5c561815e4d8d44b35b159588a0fb7e mm/hugetlb: introduce hugetlb_walk()
d0f068ceccce343145b411bcfd441e7627730821 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
e5ad8e6b7b049b49ee30d6061e8edbccf6d6da8b mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
9e5467445d0f8c252a0adee8bb6b6a201807f7da mm/highmem: add notes about conversions from kmap{,_atomic}()
a82126674b3da399bf08d71b4168ea7951f26abd lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
24ef0ac2c9b2a82c93edb7818b21e345410c59be cma: tracing: print alloc result in trace_cma_alloc_finish
bacfc6c1dcccf6656939b9806cc6fe3c180c431e mm: huge_memory: convert madvise_free_huge_pmd to use a folio
ed07f4a56d38733b33ee7419c04edca287c630dc mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
14dfda3ca9506d04e401f6fa14a1910de432a9c5 hugetlb: initialize variable to avoid compiler warning
39c6a4c085f8af8fd28253d480a7d20e0810499c mm: memcontrol: skip moving non-present pages that are mapped elsewhere
3f8a5da81cf7197e80ac59d0478a013dd0ea4c2b mm: rmap: remove lock_page_memcg()
f1dfb9c0b4fc52818957b343e5095fcc4e960624 mm: memcontrol: deprecate charge moving
ced40d2eda3108a07c49ee215efeeb9ab44169e2 mm-memcontrol-deprecate-charge-moving-fix
0ccbcaf7a5a4f2fb180fd75b3c04509e0bf9f50f mm/khugepaged: recover from poisoned anonymous memory
8a5bde5c29f805a875e40d83a766c5913c562f6c mm/khugepaged: recover from poisoned file-backed memory
38789de55c6004622c5c5fcb2621f78348fa7cd8 mm/damon/core: implement damos filter
01a8efed2150abe5ec987cbd124b7cc1ba3681ad mm/damon/paddr: support DAMOS filters
3097b0824bb0e55deb39bff22841b31fb502884c mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
0a5ca0ca5b6ab8a74df7628bfa1f1f5863e09b36 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
7056f3aa8270d7f66a66d93e035de8ef9b113f24 mm/damon/sysfs-schemes: implement filters directory
5c37dbbe17c6f5d553bf4065d77e839bda54f5d7 mm/damon/sysfs-schemes: implement filter directory
bfeadcd830fcd78a1a40c9470c23b6f4296f8204 mm/damon/sysfs-schemes: connect filter directory and filters directory
f4f882487922b7c9b769dffc20ffec0894bf08c4 mm/damon/sysfs-schemes: implement scheme filters
11951597a8f97bd87e3a001bcf52424de1bebde5 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
bd5de8904b081ceb67f1a319ac70ebf6755b3960 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
a68435ab4bc1c9c211e34bb9d673c5097455f8bc selftests/damon/sysfs: test filters directory
f7c7ebbb3f1e38e2b3aa5b4884d39ea278f27f9b Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
2d55e21f9df16c6dac956a2ee158447bfc4a0172 Docs/ABI/damon: document scheme filters files
5e11def1c99e5a9797849252c45793373380fe28 swapfile: get rid of volatile and avoid redundant read
5aba733ffbc0431b8e02d04fb5c04aa35c8550fc swap: avoid a redundant pte map if ra window is 1
93c94288acd41d0de3b42bdeef2b0d1f119caa63 swap: fold swap_ra_clamp_pfn into swap_ra_info
949cdfb27ffb5386f9cfcfd0e801586b7f33128d swap: avoid holding swap reference in swap_cache_get_folio
7db24ee115cf8b208367aeb69ba87be34077f9e0 kasan: allow sampling page_alloc allocations for HW_TAGS
69567f962d87f038ade8187080d38206173f5358 tools/vm/page_owner_sort: free memory before exit
ba8b8d7176bbf494ade7fbc10461106d2a88a468 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
f3031462450cf8cc22393e3a6920fcb95f38047c maple_tree: remove extra space and blank line
c22ad22de22f45feac28f3887891b3030bb6d322 maple_tree: remove extra return statement
6e7c24df49ddaadcd20cfb030927e4604682bb4e maple_tree: use mt_node_max() instead of direct operations mt_max[]
46bed3720c1bc5ef6c27b4376e62997e9f852faa maple_tree: use macro MA_ROOT_PARENT instead of number
f3606a64cfbdc4cfff9ea9e90ceb216885eb1c5b maple_tree: remove the redundant code
6b9207eecd041ab0cb1515f1d31cc930677cf463 maple_tree: refine ma_state init from mas_start()
08df7468c663ef767952276a6c8bc50521a12b2f maple_tree: refine mab_calc_split function
3abc2aa57f0fdb775774b219aba6ecfd3406eb87 mm/memory: add vm_normal_folio()
d5671a883092f44c3a0ce29822806f82094af61f madvise: convert madvise_cold_or_pageout_pte_range() to use folios
68e22346fcf3f95a97528f7dd049c05202651820 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
db65593bb56f896e543f9d8e8c861a73e4708b7e mm/swap: convert deactivate_page() to folio_deactivate()
283f12302e3bf8ecbdb42f81cca8bbc304944baa mm-swap-convert-deactivate_page-to-folio_deactivate-fix
361ea0549f0f540dd7e75f78b60ab034b8d988db mm: new primitive kvmemdup()
b5b655815e1150c8378de5edaef409e337cf5504 mm: move FOLL_* defs to mm_types.h
affa207f79e5a611b4b0c745ca17cc809c358cf3 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
48ee6e22b35a227e8a80b0f7b4264e44239e45a8 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
4b1a08542de5aeb496f8e8e9ee6e774d4f3c0c73 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
934e160b8dff1111361747b846b41e885bea0213 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
df459f4f2bebe6ddd436c706cf90fe3b15fbaac5 mm: multi-gen LRU: remove eviction fairness safeguard
747a9ecaafb588c5d27c8220ebb9790873670528 mm: multi-gen LRU: remove aging fairness safeguard
2b60dd7357d69ac5b3b5ee47003c7e95fa4ec7e4 mm: multi-gen LRU: shuffle should_run_aging()
e3e271e022cd6fd50f2159562b68a55fa77952ec mm: multi-gen LRU: per-node lru_gen_folio lists
e51d651023fbc7b443f2bb7b9afc8af523f5806c mm: multi-gen LRU: clarify scan_control flags
6bdf07113ac3daf7aaa9222904fe6e0ba88c7c46 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
2f683d3e6879060b54f822d52bc8166608a30002 selftests/vm: ksm_functional_tests: fix a typo in comment
0977297f011d55a35db9fe985ca8457c68262e22 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
4eb12be0b19a05cf5b04829f1b5c3db1a1862583 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
2b969b5515e4571b79e986723039b0e26fde15f0 mm/mprotect: drop pgprot_t parameter from change_protection()
072f76a2181c37a2744c53094402c3d62a5d4144 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
687b611c9427778c9d4a9b514bf7cd49bd019cc7 mm: fix comment of page table counter
f7e31117b575174b38a6fbf3537b0fd620006df7 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
e0229e1c3afd0e83c8a61d6e58b2928383b7d586 mm: pagevec: add folio_batch_reinit()
784a3efb42e24d65879a1c39ed9ffaa2d398a0af mm: mlock: use folios and a folio batch internally
4c8d8d35afeba6e75984f384b487f0946b24b1fb m68k/mm/motorola: specify pmd_page() type
abd838f22f2e16168c80be6be66e541b8adf135a mm: mlock: update the interface to use folios
05c69e841467f5020c4dbb701d421778e8ce9a20 Documentation/mm: update references to __m[un]lock_page() to *_folio()
b301563affb88e0393dc2f989981f6d2e02ae0d1 mm/thp: check and bail out if page in deferred queue already
a743306b3720d7cddbfc472fe85ffd74c0130135 fs: remove an outdated comment on mpage_writepages
8e78d9c59baf6e5e08053df2e771ed70258e2b2e ntfs3: stop using generic_writepages
d8e85e41e84e6bf9d0a779ad8cb4a817c2a47fd4 ntfs3: remove ->writepage
408a1661694112629f0b19fbff8792532a78b30b jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
7daf476f46cfeae72ae63b7420055c5f954086c6 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
1a8e43c3f52670cd7000acc30ae667c1af713d5b mm: remove generic_writepages
0676aa77424f26f13bb7855a7702870caf327356 mm: huge_memory: convert split_huge_pages_all() to use a folio
c9ced7efd884c804a06523f9157885ca333e1b6f zram: fix typos in comments
c5bd387a18ec302c1a8b75d2d9d6ebacbeece85f mm: memcg: add folio_memcg_check()
70690ca61d8a3556ee28bc33d6f7df0cfd77707b mm: page_idle: convert page idle to use a folio
fd5307529301a18d57bc61309056b7a2655bf2d9 mm/damon: introduce damon_get_folio()
86f624f5ab58af657381ea173466b2c6b47eb659 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
bf10adda7c59f3a8f1eadd569cdf30287a1510f1 mm/damon/paddr: convert damon_pa_*() to use a folio
c6f0a6ddcdb3829c28a7c5a9296a65baec9f9376 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
b24cfda0ac91eed10cc32d3f977e1cf8c4fb13ac mm/damon: remove unneeded damon_get_page()
8e378e97d642d20f6ecc5ae12696287efe618d6b mm/damon/vaddr: convert hugetlb related functions to use a folio
385ca6948f7587924fe503164ae8e5581acbc6ba ksm: abstract the function try_to_get_old_rmap_item
5aabb9703faf2612e5fbcbab809e3d6be0351c9e ksm: support unsharing zero pages placed by KSM
add43802515a20da5fa914b8e7efbb555f0f1403 ksm: count all zero pages placed by KSM
43c3c4634abcfbf7ec02a0d3cb01db4858c7b250 ksm: count zero pages for each process
c00aab2fcd472722b4e157bc862ceb7e6bfe1b8b ksm: add zero_pages_sharing documentation
04c27e03a049d1fb36215f2f756b0a1fb0293089 selftest: add testing unsharing and counting ksm zero page
e926682f1bc99ea885d94ce94e2ac94b0912bb13 mm/mprotect: use long for page accountings and retval
c181db47ba12fe28e86ff9212f260a40f2968f29 mm/uffd: detect pgtable allocation failures
0cdd2151d06d00e56f331f1e258501cddd88cbf3 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
f12e55bff779f24b74b0f35e335b753e1c8259f5 workingset: fix confusion around eviction vs refault container
846a69c2898066fa184ff233c771f2bd1af1e812 mm/page_alloc: invert logic for early page initialisation checks
2a22810f3e6d4807cc687591680b0920d7136f7f maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
dbdf8449e45869e1cc4ca6a2ecdbab574b20586d mm: fix two spelling mistakes in highmem.h
16f3e68e1cb772218b46326ea3715d167174e3ff selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
76572178680c04c06b9f6bf3ba8cc3b2b545cd61 mm/slab: add is_kmalloc_cache() helper function
c552a3a2a2266e75500953ffe0aaabb2e1f54793 mm/kasan: simplify and refine kasan_cache code
a25fc6680b1e1353c2a4f2d5524a6e1ec74bc9d4 mm: remove zap_page_range and create zap_vma_pages
8483c7eafded5b0834828402407ae98177deaa98 MAINTAINERS: add types to akpm/mm git trees entries
57c0436c4ff222a005473bedb3eadbd536a8aaf5 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
225b839e578e6337383c554b4a01955b7a6e2e27 tools/vm: rename tools/vm to tools/mm
ec4884ee95ba146a794d899ef9bcc5ff95e5bb1a selftests/vm: rename selftests/vm to selftests/mm
a2a44c3a1f1f27d9de085b77f6af92d97e07ffd4 selftests/mm: convert missing vm->mm changes
c8dcf0e501f149d188f31a337e0577ae7c75ef81 Docs/admin-guide/mm/numaperf: increase depth of subsections
dfc226f8409607383e183f9cc03406106892a005 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
fa7a69ecd9fe8637a02c7d0c9e94642742a9a6ae fs: don't allocate blocks beyond EOF from __mpage_writepage
31fdb52d9b9cd81413179979f0cf3fb82644a86c zram: correctly handle all next_arg() cases
0fc72b3b98b9e27bc535488be440da2b4269d9c6 selftest/vm: add mremap expand merge offset test
274a99e49fb0272640cae02f23230f2ebec91e1a mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
c581b5f1dd720f96ac2a9ce39ea4f658a4c39610 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
fea9cdbb9781ab43381f07d4e85f2b001c13b99c drivers/misc/open-dice: don't touch VM_MAYSHARE
db79d76c755b246a323a278b76e60cd6916eb568 mm: add vma_has_recency()
df626eb687fb199ba3d8912fc6d1340085105924 mm: support POSIX_FADV_NOREUSE
d087bb1feef047ccc62b225c0e9b0ff1c8f2d338 mm: introduce folio_is_pfmemalloc
981b544cec3772abd47f9d112ff358d8576b809c mm: remove PageMovable export
2399067584033d6012e8680350935442d0ebcfcb mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
70ed80234ce57bc4b8bbdacc2821c9038fa7c01f mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
1d18e427c15be1cfdce20055eb04bbb6d55f31c2 mm/damon/vaddr: record appropriate folio size when the access is not found
2dda4dac6aeace63eb35fbbbe98df4bba5386151 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
8e0058d0fe6c0798a2a00afaabb71e989d78ba46 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
5b3a2de5bdd490f4215c12d0c7dae9948dd40fdb mm/damon/paddr: remove damon_pa_access_chk_result struct
d9b84f8d036f06a98b4124b8fa43d00c636bb182 mm/debug: use valid physical memory for pmd/pud tests
db474121ec66af0674edc1708a73d64c081f905e mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
e7290b7987618fe9e98c98179789ebfc0b05c00a selftests/mm: define MADV_PAGEOUT to fix compilation issues
c22bad2a9bc73a38f938d9eeb841c86e83a47496 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
7165b59b3b31efa0071dbff6141c1194aad8880c mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
23af0262b8465451462a496a35e7534cc5673d1a mm/page_alloc: treat RT tasks similar to __GFP_HIGH
6f839ef26e157040c617168184a52813fe4d8b06 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
8af5532fe231b67ec33f0940db5036973bb7ab58 mm/page_alloc: explicitly define what alloc flags deplete min reserves
7f501715e6515bb8a317907ac7f7401e4064a36b mm/page_alloc.c: allow __GFP_NOFAIL requests deeper access to reserves
3b251cc83e03cc83a04d5b526b64d64501b42f2d mm/page_alloc: give GFP_ATOMIC and non-blocking allocations access to reserves
8f46f36d81a6b4f5a4ccf228f1c6ad58ed66a074 mm: discard __GFP_ATOMIC
ea5b94127c5715ceeae484492b8a8ac40afbf1ba mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
d77709004e7eb45eb56c62a1f9ae9a645f867085 mm/cma.c: make kmemleak aware of all CMA regions
37e4232cf22ee5b341523dd3f5f25e3591846a26 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
6276cc4f86dd8fcbe00ded0ad249ad244491216a zsmalloc: rework zspage chain size selection
dddf2f0dd52d51e1c4d34adb1e19c6f732156707 zsmalloc: skip chain size calculation for pow_of_2 classes
dc5e6f022b7238befbaf75c079e685b0a634ed34 zsmalloc: make zspage chain size configurable
51f9ce9bb32a95e3072549369ba2e875ee75496e zsmalloc: set default zspage chain size to 8
741ac77a7134652d4d2298938e219eb903a16748 tools:cgroup:memcg_shrinker remove redundant import
0f63ba389f27af7ebc31605b44de4b58d62b31ba selftests: vm: Enable cross-compilation
b8b62c99e36ba2a65074edd265744df7d439fd4e mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
a1c37bca9e1af0f9baae5e95f9b97b050f9a6039 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
ea896c0f7097ac0672ae5f3c4b904fe86403a8aa Docs/mm/damon/index: mention DAMOS on the intro
b957f62a6e82d5a5d20343c59622a7b2fa0ffee5 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
a67ffdc4c42377c5be4e62bca34a7112115ed950 Docs/mm/damon: add a maintainer-profile for DAMON
ed6037290043932d55f63a69f72c73090ef9d253 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
35f367f1020fe51e34fc92896380e407705cf869 selftests/damon/sysfs: hide expected write failures
dd96726fd6b0aa1ad1aa4d630515c19b0b059c92 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
6b25b3f19cb92cc90235341c5bb48b6030afa26d maple_tree: remove the parameter entry of mas_preallocate
1d462dae7bccc37645a829e445df57c5bdfb5e77 mm/mmap: fix typo in comment
6c828305f06f7c9c2dc998c3c3f1a9fa19568a7e mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
f707c057589994fa4663a771d3351d8043c35b60 mm: compaction: move list validation into compact_zone()
f410e9f5525b717cac49cd12d0e474cb1e7c2eee mm: compaction: count the migration scanned pages events for proactive compaction
8ffcad339e9e75eb61d86fce8e6df21dd7c417d6 mm: compaction: add missing kcompactd wakeup trace event
2cb10ebcd8d68edf6fd2ab18ba02fcbeb45fd96b mm: compaction: avoid fragmentation score calculation for empty zones
5681b6eab182144a5ed2302835f8dc47f816d98b migrate_pages: organize stats with struct migrate_pages_stats
90c16defd3891c7636091e1bf1611f1843c1bdda migrate_pages: separate hugetlb folios migration
9c3ab8f97a30aafe1b63358c0e4e032012f058b2 migrate_pages: restrict number of pages to migrate in batch
1dc6c5406ce5ce67461a8ba527fd6fc8d4dfba99 migrate_pages: split unmap_and_move() to _unmap() and _move()
3a4c45010d8f68a9fd7a7ff8bd709e830662cf55 migrate_pages: batch _unmap and _move
448a62d378cb6f89628d65af7c06a3f85456af34 migrate_pages: move migrate_folio_unmap()
4ea1004cd6376ca49943f90bacef7bd66eee1b9a migrate_pages: share more code between _unmap and _move
5369fa4c7b7efeb7987e35f6d1fb0677e3686194 migrate_pages: batch flushing TLB
66c75f815d6bedbedfb89c3c3170d05586fdaf1d migrate_pages: move THP/hugetlb migration support check to simplify code
8a0b7a30e285f66c8369f9f77c5784d8240ba1b3 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
9b2a8c375b02fe556622c2fa12cb35bfa5e5a27c arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
4153c96bd8e7ac2dd2f6088ed1b556ebe3bf4a15 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
deb5ee9d4f301c8635c7d8e7eaafdc5278a60c06 error-injection: remove EI_ETYPE_NONE
ec9593365c99d0dc439ca1aa526566cf03d96b69 error-injection-remove-ei_etype_none-fix
4622b1c67fdb5adb5adbf8ea2452bdb023707453 docs: fault-injection: add requirements of error injectable functions
a4f965f52f036bdc5817924a565a32af84f5dbb1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
940dea1fa360fd23ddaed97417cad4407bca3383 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
3b526c30c4dd6b2005161da359925f96eb97c060 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
8233564ccffc6461a4647ef9f0143e1bd7bb1a4d kernel/irq/manage.c: disable_irq() might sleep.
dc933e2cf4d4f767eb8246afb1f2d1d1d375df07 lib: add Dhrystone benchmark test
839263a2430b3a86dc09b3e406ff60caef4bf31f lib-add-dhrystone-benchmark-test-fix
37a812175f3174f2917868a3198bc3c1dfa87818 hfsplus: remove unnecessary variable initialization
de49a332514ee8f378f90cad818b1ff35e19ea1c hfsplus-remove-unnecessary-variable-initialization-fix
fe11cfd250ed25b09366f27cebbcb7757046dc6b scripts/spelling.txt: add `permitted'
b6034315dd4a8c051063c15ec177e2cfcdc896bb KVM: x86: fix trivial typo
d46446c8812a50be2e5f84fc26d451db87ebdb50 checkpatch: mark kunmap() and kunmap_atomic() deprecated
d8c9f0187f96faf2d5f97b8e94e2eb034a6ac5a7 proc: mark /proc/cmdline as permanent
c93e6db088c8ac8bbd5b3a6b823eeff4479d88a6 scripts/spelling: add a few more typos
08da161ea7129b970f859953250d4b98911f7047 kthread_worker: check all delayed works when destroy kthread worker
5432e88f2af58c59fa55e662d9ac8f4a9f3f08d5 util_macros.h: add missing inclusion
ad3cbdff5bfb1a15ef77385bd4e186afc1aff958 scripts/gdb: add mm introspection utils
79358637f0035848b48cc864ce990086483e974d scripts/bloat-o-meter: use the reverse flag for sort
4211c0cd0b43335bfb070e4637175e3a49493376 freevxfs: fix kernel-doc warnings
cf97227f067dc4eea35bc128ca8b8389d0c173d4 ntfs: fix multiple kernel-doc warnings
f6214004b4a3c298a7d843cf21828081d517490d userns: fix a struct's kernel-doc notation
41bf477cec4e6a12d1e05778bc13d3ce6ee9bd6e fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
fdcd689487db1e984688a2fd0d38df6c870beef5 Documentation: sysctl: correct kexec_load_disabled
fb9b96542e2702d431f6e63b1db0150111085489 kexec: factor out kexec_load_permitted
374416806177eb453ddcde5042943e45e7135e52 kexec: introduce sysctl parameters kexec_load_limit_*
eac910f03d134fb59287b8c1bf4e024b26b5cc79 Merge branch 'mm-nonmm-unstable' into mm-everything
df34bcbe5063572119ab761c59d106e4a1561038 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5a93ea00db34266c6af29874ccbf2f4e9134d806 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
01dcffa0fcfcd0e1359818cf3abdf8372bc96300 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7f31a7596b65ff5bc9367f2ba5e4b43e89bb73db Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d7360072459dac592253b565bba44831d4ce3889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
aceed6182dc1edc1c39315da301b1f4f3024653d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
eb5385b2c27e1470efaa96692f7bcae2afb30625 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
c8785251f689d9ffe10376713dd5660697d11b98 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f89d29419e5b115feb03a97cc241f718dc5e9431 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
21dde7606d05cb7c8221f9d013e13a09cdcd51eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a44b2f7c31707562f2225ad7c6ce678de355edbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
193a3a5ce2908e0ab1f129bdcbd1868b513fa4be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5cfa05c86eea4e5c268bfa45351ddd8ea6057fb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0c1e835de274ab564d094843eb86a7a848d222c3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
068ca3a27cf1e7e573cc0b9b72474e9a54e907c0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b0a5dd69feb3fd559e7aeee380d2e3f6cde41fa0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7e325cd37a4d568d8290537b923811b1d27582bf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a9e021a757577ef97f31cc1df5805905ed7594b4 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
27795d26f5ac70c2341b8e90808adb5d2f72d2a0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d34977591e679ba3e08ba30574f77505a69b446e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9e9cdd8bdcc3e1ea330d49ea587ec71884dd0f5 Add linux-next specific files for 20230111

--===============8272061167716589970==--
