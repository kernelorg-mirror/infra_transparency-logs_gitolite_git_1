Content-Type: multipart/mixed; boundary="===============1849518936719760187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 01 Jul 2026 06:52:14 -0000
Message-Id: <178288873415.2852299.2355161999688284983@gitolite.kernel.org>

--===============1849518936719760187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/mfis/mailbox-tests-experimental
    old: 67a85b02d4a39b5d1ece74ca2d949f98568c6f0b
    new: d378513c1e3764f0416e8942d6fd0d9772569091
    log: revlist-67a85b02d4a3-d378513c1e37.txt

--===============1849518936719760187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a85b02d4a3-d378513c1e37.txt

8f32808e1530b2229e07695fb39c54fee910bd4a dt-bindings: gpio: realtek: Add realtek,rtd1625-gpio
b5d23fcdb12972c522e96f90ab48be8a0d971b0e gpio: Replace "default y" with "default ARCH_REALTEK" in Kconfig
a57e27c43b0315ee86c6896510d69be5257e093e gpio: realtek: Add driver for Realtek DHC RTD1625 SoC
c4508edb2c723de93717272488ea65b165637eac drm/xe: Return error on non-migratable faults requiring devmem
fe55485138e80d3344b6920019f011d845570443 power: sequencing: pcie-m2: Add PCI ID for NXP 88W9098 and AW693 Bluetooth
db79679595326fd3f6bd1e6fd0cefc3ba016039a thunderbolt: Bound the DROM dual link port number before indexing sw->ports
415c63896b76fd98883e190bc7518383cb01779c gpio: pca9570: Use I2C match data
479e91fc92416a4d54d2b3150aa1e4550d9cc759 gpio: mvebu: fail probe if gpiochip registration fails
17326db5f0ab4ec1901e75d052b5ebef486b467f gpio: htc-egpio: use managed gpiochip registration
3e493f88c84088ccd7b53cdd23ac5c875c9a60dd drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
a82af46fd08474c56ca424156b4047f94121ec5e drm/i915: move intel_display_device_probe() call a level higher
2420e540785053bcc8bc00d9df5ce2d18bb7e1ca drm/i915: remove superfluous checks for pdev->msi_enabled
ff8c73b7bfb54782358bf0ba236e0045adccbb35 drm/{i915, xe}: move opregion/dram/bw init to intel_display_driver_probe_noirq()
854d2c4092f4833d77bf625a9d709fd96cbb087e drm/xe/display: change order of intel_display_driver_remove_{nogem, noirq}() calls
a6ad0edf838f0b84912eaf2a3b176750c81c7289 drm/{i915, xe}: move opregion cleanup to intel_display_driver_remove_nogem()
3bf0abfbddfd42a458f1cc6a715b348f1adc84d7 drm/{i915, xe}: move intel_hpd_cancel_work() to intel_display_driver_remove_noirq()
2c1c805c65fb7dc7524e20376d6987721e73a0b1 fbdev: fix use-after-free in store_modes()
5fae9a928482d4845bca169a3a098789203a1ca4 fbcon: fix NULL pointer dereference for a console without vc_data
7f08fc10fa3d3366dc3af723970bd03d7d6d10e3 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
71fab6fa7615fdf52679a3f80795f33b7f7e61d6 Merge tag 'v7.2-rc-part2-smb3-server-fixes' of git://git.samba.org/ksmbd
c292ea294dde77ae442d3d764f53c251d2d6df90 Merge tag 'ecryptfs-7.2-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
e7c93451eeb06b67b4eb23017824b3dee90b360e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51cb1aa1250c36269474b8b6ca6b6319e170f5a5 Merge tag 'loongarch-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fc91b7d77d78c6381b437b7c96aca6b03f7bbfed Merge tag 'devicetree-fixes-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4ece5759c1a29fd711b7b1d1a3b81078547697fd tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
6648301c5bb2ef23f0fb15bcb01d21ff66f36799 drm/bridge: of-display-mode-bridge: Fix missing static const for the bridge funcs
30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
87aeedb524030031ed80a57521884dc362836698 Merge branch 'block-7.2' into for-next
7a1bbc1bf66fa7491a2264959e92b9ba1f506636 drm/i915: Refactor generic_handle_irq_safe() error messages
cf1e70d021343d33728e54a6227607925c8d5419 Merge branches 'acpi-sysfs', 'acpi-resource', 'acpi-driver' and 'acpi-processor'
3a2976df778a9af95e91f7ff88008b4517ddc658 Merge branch 'pm-cpuidle'
795f1b1a91ae13ebc012a364075e42f486a1cafe Merge branch 'thermal-testing'
fa956617b89c0669c651bf4f301ded8e9b20c6db Merge tag 'regmap-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7890fd28fd12b321ccd9e4fdeadbdf9c5ea1be7a Input: synaptics - enable InterTouch on Dell Inspiron 3521
76bf0658d66d69b24a0676ea113e710b2f6a257b Merge tag 'regulator-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f0789fd342e015b20b4d2cb43b473268825ae077 Merge tag 'spi-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
464fe6c0cc9437bc91f6e880b666d37b424e3d7b MAINTAINERS: USB: add usb.rs to USB subsystem file list
737b9ff0c816f7d2eac91897e44e89984939662c Merge tag 'acpi-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e27d4bbe0d7380d9d26910de70541af6e77c29ea Merge tag 'pm-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
66788475a4e8ac6bd7882e81133d0c3f7c983498 dt-bindings: input: Document Imagis ISA1200 haptic motor driver
8fc62e1d7429e39ac0420dd457021b5fe809e90d Input: isa1200 - new driver for Imagis ISA1200
2dec87d0b195463fc4ea4b0817d3049630aebf3d Merge tag 'thermal-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d0bdce2d56696b10e051d78f77fd706e2253c641 lib: bitmap: add tests for bitmap_find_next_zero_area_off()
6eecaf5cf2ddd127ff78eb771e7b00403fbe3052 lib: bitmap: optimize bitmap_find_next_zero_area_off()
0cfd929fba41c8500c26068365de33274591e82d tools/sched_ext: fix getopt() option variable signedness
5f80d9113360c08111ae7471f662f3f89f23ce32 Merge tag 'gfs2-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5422e496b313b9b0b2f6df068902d6c79925d5e9 Merge tag 'ceph-for-7.2-rc1' of https://github.com/ceph/ceph-client
fa6fe449343c3d97ed93fd01b020860c663f8807 Merge tag 'drm-next-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
5a66900afbd6b2a063eebad35294038a654de2b0 Merge tag 'drm-fixes-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
96ca1e658ae459276292bd6d971ab5d8c7e0379a net: ipa: fix SMEM state handle leaks in SMP2P init
c63ee62a3c4ac1a1542f4c1a4b87e2f41df5a496 net: liquidio: fix BAR resource leak on PF number failure
16759757c4d28e958fd5a5a1fe0f86828872f28d net: pse-pd: scope pse_control regulator handle to kref lifetime
a75d99f46bf21b45965ce39c5cfb3b8bb5ffb1aa seg6: validate SRH length before reading fixed fields
f9ba47fce5932c15891c89c60e76dfaca919cb8d qede: fix out-of-bounds check for cqe->len_list[]
e056e1dfcddca877dd46d704e8ec9860cfc9ec44 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
54f6b0c843e228d499eb4b6bbb89df68cad9ad5d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c00e85cd46f36b1624621fc32d93b3251cc996e Merge branch 'net-sched-finish-the-qdisc_dequeue_peeked-conversion-taprio-multiq'
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
c8f174900926d3b58cd048ac33b4cbb3de419bfe Input: sur40 - fix MAX_CONTACTS value based on PixelSense specification
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
d67f658e70e3178bcce1bbada3b629448b87218f exfat: fix mmap data loss when extending valid_size over a shared mapping
6ca693ea903df5748809f61b290831004036978d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
da7ca04e331e3e83f661e29c30d381a91e6ca245 Merge tag 'rtc-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d97f8fa100b1e915212fb810b99ec814d2b2c889 psci: simplify hotplug_tests()
075f88b7d3b5ccefbc33f9c37671bb2dcea74153 nfc: nci: fix uninit-value in nci_core_init_rsp_packet()
4bf54e47525dcacd4c6cdd97fb5902592414dd7a Merge tag 'i2c-fixes-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
e87faad807329d1348595dbcea3444acd7bb0ca6 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
14923571e78ae448ff4cc250d46d6f5fa442761c Merge tag 'sound-fix-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f21df873208d41ef816b15024d6447813b97ab5e Merge tag 'fbdev-for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
780d569e6c4b422290f5cba319eb904b355d64be Merge tag 'pwm/for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
56114690ff3ce1d1d65e5a2e5f77498da41883a4 MAINTAINERS: Update Marvell octeontx2 driver maintainers
555c5475e787802eeae0d2b91c2f66c330db2767 net: enetc: check the number of BDs needed for xdp_frame
2b9f5ef534184bd81b8a4772780626c40eed1fd5 sctp: fix SCTP_RESET_STREAMS stream list length limit
45f1458a85017a023f138b22ac5c76abd477db42 netpoll: fix a use-after-free on shutdown path
414c5447fe6a200613dd46d7fdc8454622076cb1 sctp: add INIT verification after cookie unpacking
d4be5f6f9094c7c7e96b2fef6d030e23ce9211f3 net: dsa: Fix skb ownership in taggers
32f1c2bbb26ae2be476c8b66e3b41789b6b97bfc net: airoha: dma map xmit frags with skb_frag_dma_map()
9c1915e5438515b17ec85d4afa35c2f73faf2d72 x86/mm: Fix typo in comment
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1
85babf47515e2adf266dcc3be9804e31f752083e arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
2a08921edcab6a462fa6ddb02c91b90b5ac92429 arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
7d0eabb15f2e4466d64021d94e19a7bbdc5eeebb Merge branch 'v7.3-armsoc/dts64' into for-next
f0652a449b1db8a49c97c2025d651f836952d1f5 Merge branch 'v7.2-clk/fixes' into for-next
5ecdd416b87ca133c098cde2a9082692fe150e0f media: ov9282: Remove unused kerneldoc description
9ec2b44b2ec155cc1496d8470b349fd484529e81 media: rzg2l-cru: Remove unused kerneldoc description
e9c44d4eccc735b9b3a2c7e6324207d5ccb2d821 media: mc-entity: Add missing kerneldoc
8c13d2a2801c1565c5b1abcfe448990078dd1b96 smb/client: refresh allocation size after duplicate extents
05dea735f5a2869eebef4bea0a84f4e65d58692d smb/client: handle smb2_set_sparse() failure in EOF-extending fallocate
d8b04046dc95b0b28020d68ab0fb621e597779d0 smb/client: handle smb2_set_sparse() failure in non-extending fallocate
de77a3d203cdc47ea85f6c0db3c6fc2807df21df smb/client: handle overlapping allocated ranges in fallocate
469ea489f7945f3be1dcae9c5f926fc75d80e605 smb/client: reduce fallocate zero buffer allocation
95e563de42a0f4b938d3b5c5ff0b5d548dda9450 smb/client: emulate small mode 0 fallocate ranges at or past EOF
f5dec85bd899354d2c910e0d3d0d0240853f4193 cifs: update internal module version number
7dd19adaaac9a161723a24de7c270861063ec6ac Merge tag 'v7.2-rc1' into drm-rust-next
f81808de37338aac8e167f99bfae647b1b835c70 debugfs: Fix lockdown check for mmap_prepare
bed18bbbf9d9af55ccc01a6e2a8ec90d7e35cb11 x86/cfi: Add __init_or_module annotations for fineibt
0cfdf974f133e0ff17ed80e7895adbe7889d9522 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
667d0fb32149f023b8b34a1f6f3d384556eafb5a driver core: add missing kernel-doc for union members
e7e09a8546a9e41a164378979471a4b4bd166bc7 driver core: fix path of /sys/module in comment
749c5102487b558cc7d73961a6d0da2fceaa022d EDAC/mpc85xx: Orphan it
13f9cdcf462f98199d6a2bd408c39fac947633dc arm: dts: nuvoton: npcm7xx: Drop bogus FIU memory reg-names
d7cb66fad58d8fe3cb8c43f5e48dd51a8c15358c arm: dts: nuvoton: npcm7xx: Drop redundant FIU clock-names
40ae2e16214adcd59481a8d799af03be7b0f5e08 Merge branch 'nuvoton/arm/dt' into for-next
dd06eb60e86a1ab6d3bd4f641100f47b6f7342b6 docs: ABI: testing: Fix typo
4dfcc789a144a21aa9be94f19f928aaa9fdc834d Revert "drm/i915/psr: Allow SCL=0 on platforms with always-on VRR TG"
833740a2333c2e4db4e02e3d0ffba04e8718a5f3 platform/chrome: sensorhub: Bound the EC-reported sensor number
200691f509fb77be78cd4b2d38b4e540a454bec3 platform/chrome: Drop unused assignment of platform_device_id driver data
10a1e8c3539039c4c9de4783a683e8e01a3dee8d platform/chrome: of_hw_prober: Use dumb trackpad prober for Spherion
a0a8cd9fc9c48b95095bcec4b146f7a99486f58e platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
b306450739dd70de3a42743e8b8d9496ea641670 fscrypt: Use lock guards for mutexes
789f00c6432ea52fe58cd1222b5dc0f1091c0b4c fscrypt: Remove FSCRYPT_MODE_MAX
e8df93608538cba1353de612d1ee146a7a7c6d6b fscrypt: Simplify handling of errors during initcall
2d0afaac9137e95e504bd3ad3512a9044745536b fscrypt: Remove workaround for bug in gcc 7 and earlier
d92f87f3e7c79f58cc6d6edad4bf1c96f795aa7b tee: qcomtee: Drop unused assignment of platform_device_id driver data
650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
f63f829e2f49d613e2422c18ef3ed2b299b65319 mm/slub: deduplicate NUMA policy calculation in allocation paths
b0b6ec46e025fd46c344915a42bc535d9b15a1fb mm/mempool: Untangle CONFIG_SLUB_DEBUG_ON abuse and switch to static key
479aa6fa8c50f1052f1451326ef7d4d586d340c3 media: rc: sunxi-cir: Unregister rc device on probe failure
2cf8593cc8d7f31f5f96339054b43ddc458b4008 media: Drop unused assignments from pnp_device_id array
253355887a1ab0ac8f33b356c7c1140eee554d18 media: ite-cir: Use an enum for the different supported device types
24ca1fea8f2753bf33e1d458ec1ae5d9b7796a65 USB: serial: digi_acceleport: fix write buffer corruption
5c1ea24b53bf3bfb859f0a05573997487975da23 USB: serial: digi_acceleport: fix hard lockup on disconnect
79db21e77c560b2b9eaf950674efa845cca5854b Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
2ed2e359dea752e7758d29a423033031a0b96584 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
2f3096466fce5aa6de51fa24fb8cbfe71e135804 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
a3067938fd192b116b6dfb325b654300a6d1b461 Merge branches 'qcomtee_for_v7.3', 'optee_fix_for_v7.2' and 'jw-korg' into next
032a6f6ce21fc701468fd15403d2f53a30107f5b dma-fence: use correct callback in dma_fence_timeline_name()
069547f9d8f817d5d0ba7a8276b0ddefd22222ee gpio: kunit: shrink initialization code
a05cfd98c5eca766a4a127bde6278095fc367442 gpio: kunit: add test cases for software node hogs
9284ab3b6e776c315883ac2611283d263c9460fd drm/i915/hdcp: check streams[] bounds before overflow
bc7b17594a17dbd752c42e203d3669f08bf0a4f9 arm64: dts: xilinx: drop bias-high-impedance on SDIO CD/WP pins
568248504d837ce271f44bbbb3810385092b33a2 arm: dts: xilinx: drop bias-high-impedance on SDIO CD/WP pins
58a224375c81179b52558c53d8857b93196d2687 drm/i915/hdcp: require monotonically increasing seq_num_v
46c8beeccd8ab2c863827254a85ea877654a3534 HID: letsketch: fix UAF on inrange_timer at driver unbind
75fe87e19d8aff81eb2c64d15d244ab8da4de945 HID: appleir: fix UAF on pending key_up_timer in remove()
0021eb09041f021c079be1022934a280f7f176c0 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
a4bc41504690b7d7064931909874f5b98cd148b6 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
2346d6997b70dae1f8302fd029aa422e28112eaa HID: steelseries: Add MSI Raider A18 HX A9WJG RGB support
8310cdeefc8a14d2093c3234b570c7805c20bcbf HID: wacom: avoid copying Bluetooth input reports
1f9b25d3fb65b9384dec16d9db13a3e71abd9145 HID: nintendo: Fix imu_timestamp_us double increment per report
af1a9b65ebe8a948eda805c14b78d4d0767cb1b5 HID: core: Fix OOB read in hid_get_report for numbered reports
5acb364eddbb633bb6f18ce64bff31714480174d HID: sony: use dedicated raw_event() handlers in sony_raw_event()
da4f817ad273bca9aefd8636d347a8c101069111 HID: sony: use guard() and scoped_guard()
6762e104eb6ba8e72b5fdc0731761e769985ba6d HID: sony: remove unneeded which argument from sony_schedule_work()
a74d24ce26f65517474deacefadd948bf24ca4f0 HID: sony: use devm_kasprintf()
43fae42628a8c10fa8981773d7ec9f1a367821a7 HID: roccat: bound device-supplied profile index
7a5f1acd06e5d195cf0934b68256536e5404ef47 HID: roccat: add KUnit test for kone profile-index bounds
c902a6887eaadf56e6da79f68f8843cbe45cc808 ARM: shmobile: rcar-gen2: Use of_machine_compatible_match() helper
590cc4d782487632a52f37c2171bee1eeea29627 HID: logitech-dj: Fix maxfield check in DJ short report validation
7705b4140d188ce22656f6e541ae7ef834c7e11a HID: lg-g15: cancel pending work on remove to fix a use-after-free
75a2c4e6ab7e0c40b3570bdbda49a505e0158ff6 arm64: dts: renesas: rzv2h: Add audio clock inputs
fc952916a6ceb2267658aee68e03f560eb4ea8b0 arm64: dts: renesas: rzg3e-smarc-som: Add I2C1 support
dd4fdaf79b230b46b6f78f3593c1799fb75ce04b arm64: dts: renesas: rzt2h-n2h-evk: Remove unused MII/GMII pins
24b49996f553c9941b1e5bca6f42c8510f01593a arm64: dts: renesas: rzt2h-n2h-evk: Configure ETH pins
d9d837c3f6e02849b6f9b22a34b0ded712aa7c00 arm64: dts: renesas: rzt2h-n2h-evk: Configure SCI0 pins
6458155c0c6a2aa978e445c7f81b732affead378 arm64: dts: renesas: r9a08g046l48-smarc: Enable rsci{1,2,3} nodes
6690fd1ae5cf4d6fcf10de60f1f188a1aa300f14 arm64: dts: renesas: r9a08g046: Add RSPI{0..2} nodes
51ec7d1183cb228c2e43da25c52355c2560b2622 arm64: dts: renesas: r9a08g046l48-smarc: Enable RSPI2
93ce925c1314e79485b57fb437f85b0028180815 arm64: dts: renesas: r8a78000: Enable application CPU cores via PSCI
74e426455caf43a1a97b0fdac917f7f5ad29d21b arm64: dts: renesas: r8a779g0: Add MFIS node
0ac03feda03cd0238f2eaa88c0d9549a4c655861 arm64: dts: renesas: r9a09g047e57-smarc: Drop SW_SER0_PMOD condition for rsci4
5be08c2de5e6c16a34a3ec13ef42dba9f7e028ee arm64: dts: renesas: r9a09g047: Add max-frequency to SDHI nodes
39013d500849c49afba1c3b0b585f72783aaedba ARM: dts: renesas: r8a7740: Add FSI clocks
00d561812abfac92ab6c4e32dff12fae49a28c14 arm64: dts: renesas: r8a77965-salvator-x: Enable GPU support
bc84463b5c419e00264a241aee09893fdc59125c arm64: dts: renesas: r8a77965-salvator-xs: Enable GPU support
14f55176d6efea6a7f942b057301902ee4e3a051 arm64: dts: renesas: r8a77965-ulcb: Enable GPU support
adbdb66f5879fd6a59ffd699b6e495436cfdedeb arm64: dts: renesas: r9a09g047: Add RZ/G3E Sound support
9640ec2e1c1e9f5afe87299eac4551b336ce8735 arm64: dts: renesas: rzg3e-smarc-som: Add Versa3 clock generator
6208a24b1af1bbd9c95074c843f5c4dbfc0844b8 arm64: dts: renesas: rzg3e-smarc-som: Add audio pinmux definitions
6f1aaab9aba0ba97def036b7e2523cf17d3fa7d9 arm64: dts: renesas: r9a09g047e57-smarc: Add DA7212 audio codec support
b73d5031bed39e81ea051d189c1e0d666e698d1c arm64: dts: renesas: Add soc: labels to soc nodes
eacaf5ae747f7dead6cc268de17a7382d79031fc MIPS: DEC: Ensure RTC platform device deregistration upon failure
ca524e273c43c990756cac471a4cb48d219480dd gpu: build nova-core and nova-drm from drivers/gpu/Makefile
3b7b7ad78fd2adae8d9a016677b6dbbb9c9632a2 gpu: nova-core: export Rust symbols for nova-drm
0dc79ddc9f6f5dde8c3a78395f5f10c1cf82b2df gpu: nova-core: emit Rust metadata for nova-drm
f1bd7119ac4c98fc2f0ddf5a6d851de66bc5f62f gpu: drm: nova: depend on nova-core and use its symbols
a9e0237d2eb5f1e35f500cfa1a82a242b7c8686c mips: Add build salt to the vDSO
53f33fd74d3993af0fbb5494b5be709f6ca6b712 w1: ds2482: add OF device match table
6d5fbecd0213489bc4de71a0da194d18e654fd6e MIPS: mm: Add check for highmem before removing memory block
dceafc180309977fa06ff668b5f4f978d5c2dbee MIPS: loongson64: add IRQ work based on self-IPI
0880884b36d1230a80a0322abc9b9c7b26942b65 MIPS: configs: Enable the current Ingenic USB PHY symbol
83a3dfc018943b05b6daf3a6f891833e1aabfa1f USB: serial: digi_acceleport: fix broken rx after throttle
71c5791918e128dde49e758c3f08b0d269379f64 Merge branches 'renesas-drivers-for-v7.3' and 'renesas-dts-for-v7.3' into renesas-next
fa476d53edd24e8105faace04e881b9c4179738f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
e20d78396464674dd06ec06a53e2641f97f510b5 dt-bindings: firmware: xilinx: Add missing example for ZynqMP
b2c08e627b5eceba539dc05a968de890c6778c65 dt-bindings: clock: versal-clk: Fix mio_clk index range in clock-names pattern
1f7af0cd15bef87238ef27c85a785f404878dc1c dt-bindings: clock: Move xlnx,zynqmp-clk to its own schema
98c2e37f79c0471253dfd16a6bda256bdad41d49 dt-bindings: clock: versal-clk: Fix Versal NET clock validation
f608bce703fc31a2cdf67abe1de882d5bbc45142 arm64: versal-net: Switch Versal NET to firmware clock interface
d3ebfcb66147497c1f6a4ceaed9a499cec2b3fe2 dt-bindings: soc: samsung: exynos-sysreg: Add hsi0 for ExynosAutov920
2c19e75101ee17059bf10101f4cf0157f61776a2 arm64: dts: exynosautov920: Add hsi0 syscon node for PCIe PHY
7b06ff772080919fdb194c95af6b1e3acb079b71 ARM: s3c: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
5cff1529a2f9b3461a7f5a6e36a86682fc290534 ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
b78d749d4ba7c217d2be644619a79a72e1fd5dfd ARM: dts: exynos: Add bluetooth support to manta
5346a27fed4d8f0d781b0035ab066f6684cc641e Merge branches 'next/drivers', 'next/dt', 'next/dt64' and 'next/soc' into for-next
41212ff3e4ed475d9f91d26b5324075087702987 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
e096c24e7f97fee6b9a026ab3b57eb776708d5bb ALSA: hda: Fix single byte writing issue for Hygon family 18h model 5h
3213bf9885e3356fff12ac18b12d4c2fb4687734 ALSA: usb-audio: Release components on probe errors
f199040982eac619bf9b3231af284dbf2e74f179 ALSA: pcm: Notify disconnected state at mmap data fault, too
961d9f98da0d80e9c7895ffa98ce4c1c38ea48fc ALSA: hda/realtek: Enable internal speakers on Razer Blade 16 (2025)
39edd6d5f6e751e3675bd4e436f168cdd4d03983 ALSA: usb-audio: Add support for Pioneer DJ DJM-S11
45bd4e25f81f3afb550f04376a54f4c5e1d5ab11 gpio: amd-fch: switch to guard() notation
c0933934d5d96fc641e8d0025f9099e554a7b47a ALSA: hda: Force resume if acomp notified during system suspend
18a4e5cf633fad5c40ac9d936c51bf38db68796d arm64: smp: Fix hot-unplug tearing by forcing unregistration
f9a82544c7174851f5c7524622f5966dcafd3a47 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
534eb6940a89ff7ca3f2ab6582f3548ca97674c3 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
608045a91d9176d66b2114d0006bc8b57dff2ca9 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
ff4c5a0de1f2ef7737a8688a86e19301e567020d arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
035219a760edb35ae9a9e96beba7f122e26a997b dma-buf: dma-fence: Fix potential NULL pointer dereference
ab47d7b4b8c672c070457cb6a21eead4dc1c486f lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
5a12ab17833f85e167ff7a2f60095f9b46eaf3da lib/Kconfig.debug: enable CONFIG_PREEMPT_RT for syzbot kernels.
d42c3c3dd5ba598deb9cca6ee2420650b4af9398 locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
bfe347a0819f2fb26d0c6d2fecc3b92c09a97ea0 net: update dev_put()/dev_hold() debugging
77a9298741f8f9e8b963c977f5582ab21c6d3427 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
736de390972c25b87fe194540d18cab1cb0d58dc net: add "struct dst_entry" debugging
3ae78a69d3a9a4ad1d3b267324bd742654f40965 loop: Fix NULL pointer dereference in lo_rw_aio()
26a0525a36b708d45c62689a2014a2aefcf6fb26 Merge branch 'for-7.1/upstream-fixes' into for-next
04a6470b9c4c3f3716cc687675c7d0b0a5386df4 Merge branches 'for-7.2/core', 'for-7.2/nintendo', 'for-7.2/roccat', 'for-7.2/sony', 'for-7.2/steelseries' and 'for-7.2/wacom' into for-next
27dd768f89bef4ce0d584e8d5ae687124e4f1291 arm64: dts: socfpga: agilex5: Add per-channel interrupts to gmac0
ea3aec9519e22c8c2bad7a4b7a3dd3880c5a44b0 arm64: dts: intel: keembay: Always use decimal interrupts
10cf797f3f8a50d5ac7a823117e5097b87c7e51d arm64: dts: socfpga: agilex5: Enable the SMMU
501a98280c6fa8959b5d7c032e6744c6b9f049ab arm64: dts: socfpga: agilex5: Add dma-coherent to XGMAC nodes
d6d3f13d05994cd915f27a23942d6019294de609 dt-bindings: arm: altera: Add Agilex72 SoCFPGA compatible strings
5eb1916efe763147dfee408e282b77a607aa0c42 arm64: dts: socfpga: agilex72: Add initial device tree
8ec75efdea8483f7e24459b1c09c8a38e1b3ac64 Merge branch 'acpi-tad' into fixes
23d66dbab84e8518943563df2ced14aaab28b77a gpu: nova-core: falcon: store bar and dev in falcon
e8c06179a5eeae1f0a092a1873678e5833a2d864 Merge existing fixes from spi/for-7.2 into new branch
e427e1832bb0c440b47af2553c3b6a8674f412a4 regcache: Make ->exit() callback return void
4107c687580820289973d55e9fbf6f75fc15cdb9 nfsd: Reset write verifier when async COPY writeback fails
cfc874d4606bef223f5a0ea7d972eaf9b0d857f8 nfsd: sample writeback error cursor before async COPY loop
d250ba1c4c448f9ab7f8ef8e19b926de85991907 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
5b757c2e57a5c1260cd6bbd91a97ced08615ba30 SUNRPC: svcauth_gss: enforce krb5 token minimum length
d029e0ab924bb7bb355f56ea11596ec0c836db7d SUNRPC: harden gss_unwrap_resp_priv length checks
296c5e5960b552c18537870340f6fdcb4665092e SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
de0c4e97fd0adbfa4683baeb1a551fbc157c4f55 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
6c87032f0c31d19825a6381eb82d51a76757f1bb lockd: pin next file across nlm_inspect_file lock-drop
dfd83b1804e3691edbcbce433d66a7e00b684e5c NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
28b6ffce0b9855ffa1aeee0aef14b4b95150ca52 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
94880134c1dd77c56b1e9b2d2f0a19dc8f200519 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
0585de36e7d84ee1c10e39da34e28894e99fbccf nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
ad139f45934e42f3192a3b6f1421d7d19bad343a svcrdma: Validate Read chunk positions before reconstruction
ab777cfbd96c571b8c5d33a91a3e5b86b4954559 svcrdma: Fix offset arithmetic in read_chunk_range
164e9c75106e632bbde2369a0cd08b1cc846a1ee svcrdma: Reject oversized Read segments at decode time
9fabf59654274f301da26a23268eb6f797229f4f svcrdma: Fix pcl_for_each_segment for empty chunks
ec64e344d92b01c18ab19d6bf3061eebc87da446 svcrdma: Reject Write/Reply chunks with segcount 0
7cfc683a4dc80d08bd8fd4ed5b56bf65a40a908e svcrdma: Validate Read chunk positions at decode time
de8074bd5d72b8d8fddc397e255045f01eda3c92 nfsd: don't free session slots that are still in use
0d4f993f81516e6cb81da53ca61ec502e1c2332a nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
8796b93d9deeaf490ae7bcfe8544d1399b74f1c9 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
b761d2f91d113bc15880ed6fa6d3f82f7dec0a2c svcrdma: Reject Read lists that exceed the page budget
c83f688ec775413edb17137e94ff735879e9a114 SUNRPC: always drain cache_cleaner before destroying a cache_detail
95e3a3661dde6c33289142342dbf5a52b70789ec nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
d6ed18b81db0921ccb0bcb7260ed199f8249bebc svcrdma: Fix unmatched rn_unregister on failed accept
bb21c2aa3f0826c30fbc49130d427444d0a76032 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
a429e7f91a7aea7872ed5324d7d0108e4d655503 svcrdma: Use svc_xprt_put to free listener on create failure
59373099ced7e333cf9d2d1324c9db41b226708c svcrdma: Reject connection when transport allocation fails
bb147fa744e7307b498dee325058fa3957f9db6e svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
b0f7e02eda3a1c32431e15ae4fe547e1e2e7bdd5 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
2aa026fa79beb8086c6d62c73638daf226d3d69d nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
206b54c3caafbb2defb5ca92a4b2b431d382b18a SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
dba0a921dafc45e9719550dae0cb484830890fb8 SUNRPC: fix gssx_dec_option_array error path bugs
c8963fe140d150ea7f995bef518e03bbed5ad03b SUNRPC: reject duplicate CREDS_VALUE options
ae26849998e8df9fce36cdf7b61eb95de7451492 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
4910358c13103e9f065bf72a0603e029eb097eaf SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
316b904ce775c412dba130bc3c4641af07afd980 SUNRPC: close backchannel before destroying callback service
9c7d0020d6c82079242babd44316892840db2598 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
4d747408a0692b7e47b0740b53d516e1a03990b1 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
71bb0289250f348dd9787f5892f740315ff1bb06 nfsd: convert nfsd_net boolean flags to unsigned long flags word
5145cac4a7c409911442021664df98013c79b479 nfsd: dedup nfs4_client_to_reclaim inserts
ea64894d77e5770a5e28fc9eea55fa12b0e51eb8 nfsd: gate nfs3 setacl by argp->mask
263787487f33191823839efc5776d9b831b96d82 NFSD: check truncate permission under inode lock
fc6db8027777860d5a91343c195218fca874c3c5 nfsd: fix partial-write detection in nfsd_direct_write
8a3ddf469ed8bce9df764c4ab7e63e397865d648 nfsd: cap decoded POSIX ACL count to bound sort cost
150e51be87a48fac75def82bfe522167e092bcb1 nfsd: validate symlink target length in NFSv4 CREATE
3c2830a9894baf77ca8f23649c5c2b97d2eb2a02 nfsd: gate nfs2 setacl by argp->mask
a71eb899aa390c9aea66b5da7065d47a316a467f sunrpc: init gssp_lock before publishing proc entry
c1bf7402375b5cb45b4a4c455e76e05b258d8abd SUNRPC: Check svc pool percpu counter allocation
2055cf4388fe51f89f0efba5e73b1a34fd2a537e nfsd: size fh_verify server sockaddr slot by xpt_locallen
2bb934952bba3ff84766f61569c721fb5e8eb9d1 nfsd: release path refs on follow_down() error
b8b103f1e6a60649aaa88eb0475e8f9642c4e009 nfsd: fix nfsd_file leak on inter-server COPY setup failure
358ac07420913c7138f5fdad7281751e6efff08d nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
1b996ff0781676d7bc3e4f0fa8679ac0e94c741f nfsd: fix layout fence worker double-reference race
1bec7f2bb804444d3c89d2f51c7697920f0899d4 nfsd: release OPEN-decoded posix ACLs via op_release
11d017feebc525a3d2da09ff93f885267e983a0d rpcrdma: arm rn_done before publishing the notification
8922f9d4bbef765f7a179e83beaf7d53b5d06d53 nfsd: defer vfree of compound ops to fix rpc_status UAF
6e3e82142a5481a709b1a77c9ae85f30eeef15a5 nfsd: hold rcu across localio cmpxchg retry
0025a3fd4b8cfd4683ceba7cb802bcf1bf533c84 NFS/localio: fix ref leak on nfs_uuid_add_file failure
1e121b9af26ad2c7d72616d05b5f0953281e1cfb nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
b1f08af75dff2807afa4df0645e0ab35117c8b5e nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
f1fd8e783ccdfc74f84bd86f1c8669e7b5f88269 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
9b9199d53d4a5eaba2ee9e474b53c26d98cc06eb nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d0df6e4cd2f504793ddae2727d23edc73b1486c8 nfsd: unify cleanups in nfsd_cross_mnt() exits
b764e2d5eff544910a50508345b9ba18b1b772a0 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
58ddea8c3de7e5798ba5897170d383b8b4b79e91 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
e64c89910f477d480346521d7976e9c983384233 NFSD: fix up error returned by write_threads()
0773610eef71c30df3cb4c113c8215625d2a7c23 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
13856e22217fbf7c1200633716ff87ccb50fd89a irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c5a0cfa07cee2d6283161951037610aa8740d7e4 genirq/manage: Use irqd_get_parent_data() helper in __irq_get_irqchip_state()
491ee67755dde213d0725ede20687ccdee72e053 irqdomain: Remove unnedded NULL check in __irq_domain_[de]activate_irq()
02475538bec2c47d1cce1211823c0453175af6a9 vdso: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
ec9f57e6fefbc0497b9f047ebe60ef9adaae7480 smp: Use release stores for csd_lock_record() state
172c5a7d81deb922ddedd1bc920751c7fed6c43c media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
a24ba0653f7154e671dc8d2bf64682ab2d042792 media: cec: core: Fix kmemleak due to missed rc_free_device() call
fb9dda38d4b9e90db07ed9a0ee2d35bf85494035 media: cec: stm32: prevent out-of-bounds write on RX overflow
abac9820b26b5cfcb01eb79efe2abdd0ac7e07c3 media: cec: extron-da-hd-4k-plus: add sanity check
0fbd5c2327020858c45b2d1c65775d64cdeca523 media: cec: disable delayed work before freeing an interrupted transmit
3bc2e4a26465386332ee1a40219d8dafba335b0b media: cec: stm32: return an error when log-address wait times out
a1d83d1b810665bd53ce8a7b7867e054d68676c7 media: cec-pin: Fix event FIFO ordering
369a091884077225ae8e8731fd8e8c93e5683dcc mtd: cfi_cmdset_0001: silence spurious suspend warning on shutdown
d276783e490d73536135f90f96c5875f263481ab mtd: maps: correct CONFIG_MTD_COMPLEX_MAPPINGS macro name in comment
cceca8cb776b03e83985578f84bd730c30d57f70 mtd: rawnand: ndfc: fix gcc uninitialized var
75c0c09541b49daa08fddbc2c18c2232f4eab7d8 mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy_joins()
82d9a2b45b170f0c52ac61e0e3e23f212cd065f0 mtd: nand: ecc-mtk: handle ECC clock enable failures
1a8b2951ba3c35824ff4df0ea7d9f7a554c964a2 mtd: rawnand: ingenic: handle ECC clock enable failures
4b45d7836b9526b8776af5f29219615be9417230 mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy()
5d7a08125e69630dc1168d3e9ca5626ded3da807 mtd: spinand: initialize ret in regular page reads
97f9e509d839f7e5b9a32105ae322e5223c86786 mtd: rawnand: ndfc: add CONFIG_OF dependency
ae9d8058f13238cad5f5d16f676da91187684581 mtd: mtdpart: fix uninitialized erasesize on MTDPART_OFS_RETAIN error path
a74e31d0a2d52c65d9a6647c87b54bf78c0d9317 mtd: mtdpart: validate partition bounds in mtd_add_partition()
a8374683868634012ac873d628fa581fcc452e9c mtd: spinand: add support for HeYangTek HYF1GQ4UDACAE
ee60be8929c7badf1194e3149a8aef930cfd77b8 mtd: rawnand: pl353: Update timings at the right moment
80ecacd054ffeb60cd28e46ed5cd6bd0d2de318b mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
2b7baaddf1bc3e39206a0354449fdc349945b86b mtd: rawnand: pl353: Fix debug prints
d5a5c9eb2ee9ff5b4cc0be15ac7f4879d4c2f247 mtd: spinand: fmsh: add support for FM25G{01,02}B
66fb31358108d10245b9e4ef0eef3e7d9747055e mtd: mtdswap: remove debugfs stats file on teardown
16f7ec8d5dc100eafd2c8e06cd30340a30b104a1 mtd: nand: mtk-ecc: stop on ECC idle timeouts
b33ab1dd80f5c1742f49eb6ec7b337c5ffcf3d32 USB: serial: option: add Telit Cinterion FE990D50 compositions
4fb6763ec70d49f592cc6e684bfc5f17a7db7133 MAINTAINERS: Add git tree for TI K3 ARCHITECTURE
11e828cd6b0f283ebe9dc6b4cffd38e3321e7725 ASoC: SOF: ipc4-topology: Return error for invalid number of formats
9d9faab6f562b8a447b4f7aae2862d071ba1ae0d dt-bindings: interrupt-controller: realtek,rtl-intc: Allow 2 interrupt cells
d36c1d1657113fcf442c50e074593d7b712bada1 irqchip/irq-realtek-rtl: Split out parent setup code
2568f6926c667e0b4ecf523cb4015acefc40409a irqchip/irq-realtek-rtl: Add interrupt data structure
2a3fa7f31f43580edcba5ee9f97473801aa3deec irqchip/irq-realtek-rtl: Add mask for interrupt handling
86ddc446fd7936fdc1ad5a79a8fe1fd9f30ca3f6 irqchip/irq-realtek-rtl: Add a select function
291e30ea93db78726c5d512afb620f9834c629d7 irqchip/irq-realtek-rtl: Allow shuffled interrupt order
4940e7daf4daa105c311f66b5774af1a98fc6b53 irqchip/irq-realtek-rtl: Activate multiple parents
50227acbf4e5173db0f05ed95414512e7783889f remoteproc: Add common wc-ioremap carveout callbacks
aef86ae680361cf309cf18678a88b1257dcb9a84 remoteproc: Switch exact-match drivers to wc-ioremap callbacks
0db071a39c8637262a00763adfc44c2fae89c82c remoteproc: Mark wc-ioremap carveouts as iomem
e8c9ebd7f5b8bfa08d63f5f27d0ccc6cd18bf6bd Merge latency/for-next
dae74330bf46578f0561d61b24e9b61ef3d7d03c Merge probes/for-next
56ece2fce5c00f577d92a376ba5dc4a2aa15925d Merge ring-buffer/for-next
e6b4e660f08894ef8fa2aaee3ef5c0f86ae4c59d remoteproc: Add helper for optional ELF resource tables
a13905ac604cfd28fbda0815da16127bd4069bbe Merge tools/for-next
0e372d9db612ba8d30483565b90b3a6a7846da2f Merge trace/for-next
65bb7dee37f1858d5920e9bfd48f7cd96bf421e4 remoteproc: Switch drivers to optional resource-table helper
e3ed8c959d68e5103078d649aabac12bfcf05385 MAINTAINERS: Update imagination details
a10b7aa4c2a7b36f292678368c2ae0baec798516 MAINTAINERS: Update imagination maintainers
8fca3d8dbebf8d960dad7b10db3cb4a61139454b dt-bindings: gpu: img,powervr-*: Add maintainer entries
738a5c60c37460a09dbd5c3c85f4207e5938ca5e remoteproc: Use presence checks for syscon props
8a13db9f899d149c3aab24abcb668121cfda5a4f cxl/mbox: Clamp mailbox output allocation to the payload size
fe7883d0e99a5558050c43bbfe29e2b44977f97f cxl: fix mailbox return code description typo
a667f1eb71a77859af6cedaadfab528256a99ca7 cxl: docs/linux/dax-driver - fix typos
e31408734332b8cc611342cdaaab6ba492180156 hwmon: (occ) unregister sysfs devices outside occ lock
70cfc11cfcfb07ca8eeed1f667cc0eec9e82aa71 remoteproc: xlnx: Refactor start & stop ops
828cd614e2af053ca5e1d6da767bbd8a1b5cabfb hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
b4158103c45386ab30ba7624bee17ebf33940baa arm64: defconfig: Enable Allwinner LRADC input driver
40ac87fedb4ceaae0aa3a427c371d4a0a1fae335 docs: hwmon: ltc4283: fix malformed table docs build error
78fb7968943f5064766af7f33d82e6bfe90e0db0 Merge branch 'rproc-next' and 'rpmsg-next' into for-next
e2735b39f044bad7bf2017aef248935525bc0b97 hwmon: (asus_atk0110) Check package count before accessing element
c3600c97eb9c1a20a933a7fba08272955f7a7ccc dt-bindings: vendor-prefixes: Add Shenzhen Baijie Technology Co., Ltd.
1d81cb06c30746448deb73b6ce9ceccc9fb6ca37 dt-bindings: arm: sunxi: Add Baijie HelperBoard A133 compatible
5e5e8a2e5a5e31fbe8858f08ef7ac44dff9ee351 dt-bindings: input: sun4i-lradc-keys: Add A100/A133 compatible
8fa3a2bf77f0adb5440f25c3e2951543691e1536 arm64: dts: allwinner: a100: Add LRADC node
7204944dcb8f1131b6303a5e9ca11128eb20ac21 arm64: dts: allwinner: A133: add support for Baijie Helper A133 board
00599d4841790d05401820a96cf7edb193888b00 Merge drm/drm-fixes into drm-misc-fixes
5508b1e45bba27d96e4bd6a8500b66e6311d5ab8 Merge branches 'sunxi/config-for-7.3' and 'sunxi/dt-for-7.3' into sunxi/for-next
d79b81893d0cc93737e811a465b9ef9a00156fd5 cxl/pci: Remove incorrect mbox.valid check in cxl_pci_type3_init_mailbox()
775d0f4558f4cec0ee0c8966595d1add1791f36e cxl/mce: Make the MCE notifier per-region
da07acfd60891b499573b2720b1802a23032472d dt-bindings: net: altr,socfpga-stmmac: add more interrupts for Agilex5
0764f42a8ba90cc390070dd48dbc0afde5146f86 arm64: dts: socfpga: agilex5: update channel interrupts for gmac1 and gmac2
06f2005b9421292b6b6a0d611aa617f503ded0ff spi: npcm-fiu: support dual and quad UMA writes
f52ddaf5e771c753663a719834848fde92b219f8 firmware: ti_sci: Undo list publication on populate failure
1b98f483adfd99bf7008dc334ae72fc608d47a77 Merge branches 'ti-drivers-soc-next' and 'ti-k3-maintainer-next' into ti-next
6ed013a581d00f84bbd0c3c60f7a108bef93fc4e ASoC: meson: Use dev_err_probe() for device reset failures
cb8c374a632b8bfeb8aa2a4977eeeb293f3566a5 spi: dt-bindings: octeon: Convert to DT schema
622ec01756ee9d483662655ff7315cb0e23afd46 apparmor: fix net.h and policy.h circular include pattern
37077e4cfad4905128853f83c9e4ddf6a31e04f3 apparmor: make include headers self-contained
17b5758bf35c7a113363cd7a350b7e6a251b80f4 apparmor: Initial support for compressed policies
d322d820e0b0f16260e929de3f4e6b33b242c91c spi: dw: fix first spi transfer with dma always fallback to PIO
991af5d809a1697c4225120358b6b2cf9eb3c4ff spi: dw: use the correct error msg if request_irq() fails
ce3733792d38ade8df8ce288a96ff0c6ad858bf3 ASoC: sma1303: remove fault-check sysfs group on remove
ae375f8d063d71e598c0d7e14fc056154c84d7a7 ASoC: tlv320aic26: remove keyclick sysfs file
e9f08e779976bbfef7d168c70350083878db7e2e ASoC: SOF: add Intel UAOL sof_ipc_dai_type
012dfa0c45ecaadd48549938a9f35d1a329a2c5d ASoC: dt-bindings: mtk-btcvsd-snd: Convert to DT Schema
1dbbc7f98cde1e2433c1b1617053ae2ffab00086 accel/amdxdna: Fix amdxdna_client lifetime race during device removal
dda61023f976d7ab3bc7c8b46d26d6d23424f890 apparmor: fix alternate loaders ability to load compressed policy
5504e50ffbcf97b3b6ed3740532497922c96a1f1 spi: qpic-snand: free OOB buffer with ECC context
5c72124186d6983e90b7c44229fcb768e3ff769a accel/amdxdna: Fix notifier_wq lifetime race during device removal
a33e6fa400d174e7970d4efc30dd2e10911281ab ASoC: SOF: topology: Use more common error handling code in sof_link_load()
1718f3a121ddc0c308aabcc6ead2b51482ac68f8 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
cb9fed45d399a29aaa63889324f3e495e6f09caf Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
97138867591e41aa08a35c315adca7dc8afd960d Bluetooth: btusb: Record matched usb_device_id into btusb_data
0a7575521e2ebd4efadab3e6c05db4a2341cac44 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
bafbbfe4387626a2d7b75f2673673c86172fddc2 Bluetooth: btusb: QCA: move qca_dump out of struct btusb_data
dc4d5e617358fc07445f27d58e38e5b4614d384f Bluetooth: hci_sync: Introduce __hci_reset_sync() for device drivers
6ccd5c9a56dd77b8a095f1112e6d0ee8eb31be7f Bluetooth: btqca: Simplify qca_send_reset() by using __hci_reset_sync()
738df2031c565f2491c15b8384ff9980b95bb83e Bluetooth: btusb: Simplify btusb_shutdown_qca() by using __hci_reset_sync()
a16a8312f80f0d24ded97833f202f36b956492c5 Bluetooth: hci_sync: Simplify hci_reset_sync()
b4a0500fdf6e61a6c5f92ff2e61bc91578075803 accel/amdxdna: Fix iommu domain lifetime race during device removal
7a0d22e632a6f44a40bbe357e081e7a8e806a079 spi: dt-bindings: st,stm32-qspi: Add power-domains property
612ccf42acd14bb2685fa60c3495ca13e63e8989 ASoC: rt700-sdw: always drain jack work on remove
bdd53407c817d03c8f882ffa8db6c0339c725f83 perf util: Sort includes and add missed explicit dependencies
6a7ac633a3e8cbeb1ff32be6471d88337ed46c2a perf python: Add missed explicit dependencies
3d295e4e6974a937a0099d01cc70d47359043fee perf evsel/evlist: Avoid unnecessary #includes
ca42447bde0580ee39f2d585c7f42c015b365d0e perf data: Add open flag
7e7110bdf0e37f507769eef1689cf95860fce32a perf evlist: Add reference count
4d7018b55734f40b10bb7d2e8d25ebe8b6cf2d99 perf evsel: Add reference count
3e153b92b6e887f5f2fe99020530cf19e609c2ee perf evlist: Add reference count checking
d8da1ea834a888ea9cb65d8e1594f587bef8a250 perf python: Use evsel in sample in pyrf_event
f46938e02fa6cd9b1265f396c817ca36ecc331d9 perf python: Add wrapper for perf_data file abstraction
beed2f88c2d7be02f211aef3f9a622b48826a40c perf python: Add python session abstraction wrapping perf's session
b81c05a559ee792c95adf6394e27002ea9215470 perf python: Refactor and add accessors to sample event
0dd3f949cfb589d57ee6b95260c67b1fe9569ac5 perf python: Add mmap2 event
4d97f00572c6fe428d8b04a51733a897d62c68cb perf python: Add callchain support
1b3460930fcda939f7f438bd8144e147e39748e2 perf python: Extend API for stat events in python.c
6efb7ef71b2269bb770714a30ade25f5bae4ba9b perf python: Expose brstack in sample event
2b8aad745c2483f2e7b92a65d6676a3334c72afb perf python: Add syscall name/id to convert syscall number and name
226e60c35ac93c1fc3bd782e45ac361f09c52208 perf python: Add config file access
1bb0a1721f3f102dbd1ece68787ab7b500ec87e2 perf python: Handle Py_None for thread and cpu maps
145f6bea481341c6bde1c65386de3022fa407408 perf python: Add type checking for parse_events/parse_metrics
4f093d248b148a6c168f22a591499db3c04bc7a7 perf python: Add perf.pyi stubs file
535c327f22a28fcbbdfc9189cbeef8d54f187364 perf python: Add LiveSession helper
3a89ddcf0c3d9a068631e8c24d5c9e81d1e6512a ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
016f29997ebd29d6ab59c8162ce0e7f73bd1e517 AsoC: intel: sst: fix PCI device reference leak on probe failure
6ad4892c4f5cb437a928a02f5b7d37d496aa9268 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
f5cd4d856d0eb7095625a0ecd2171e4b4fd0544f Bluetooth: hci_event: Log error for HCI reset status error in hci_cc_reset()
2e5bf7f48bf170f8e615cea408289440c3328926 ASoC: codecs: max98090: add missing describe "data" for max98090_set_jack()
37ecdbcfd7cba14f15c8439343285782ff5ae19c Bluetooth: btusb: Reduce a redundant assignment in btusb_probe()
785903b7770f19ea05b8a76081dff691c56fa771 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5d490bc8bda1db2439802aa2808c54df70ce7f01 Bluetooth: btusb: Use & instead of == to test bitflag BTUSB_IGNORE
3359ba93d01a23b2e4249e9e44ccfe48eb9c5d71 ASoC: fsl_audmix: rework runtime PM handling in probe
91a6dba5183d269b8215d6170c079b654ef4cab7 MAINTAINERS: ASoC: SOF: add AMD reviewer for Sound Open Firmware
19253cac2a9021733e047ab0c04594c7c21182a9 regulator: max14577: fix set_mode clobbering enable on MAX77836 LDOs
05dfeb2d0ccf87a7b92cd149a393b8423a26a04e regulator: qcom-refgen: correct the regulator type to CURRENT
7b5cd466e48818e5cf75cbf4aad14c9ed5d08fe2 regulator: dt-bindings: qcom,sdm845-refgen-regulator: Document IPQ9650
ca5c1a0ca229fa7e035735e07f1b8959059d03bf regulator: qcom-refgen: add support for the IPQ9650 SoC
57d1e9229e6d3a30a510fcd9a08db1c0e3b0b36a Add support for the REFGEN in the IPQ9650 SoC
d66f0661748ef0ca2c499445f971ac721ad87e4a Bluetooth: bnep: pin L2CAP connection during netdev registration
a8c481ee38196ce79853ad10759e1e9a3e7b9c96 Bluetooth: fix UAF in bt_accept_dequeue()
1ad5dcee7c819031cf02eaf5e1e03728d0ffeb09 workqueue: split kick_pool() into kick_pool_pick()
d070f2916ae918c4dddadce6160576c070efcd3e workqueue: defer the worker wakeup outside pool->lock in __queue_work()
f504706a25eb3462cc00c76340feb6751f9e37f9 workqueue: defer the worker wakeup outside pool->lock in process_one_work()
dffd32eb2b0e714a8ae23f98518ad7152cb06369 regmap: maple: Workaround for another false-positive compiler warning
d7e261b7ad1bc96a2ee249c6694691244c099acf ASoC: fsl_asrc: Use guard() for spin locks
58712476dee21cc3d3cb3b0b85a8ca3a86d480fe ASoC: fsl_audmix: Use guard() for spin locks
48d84310be60578d4413139661b433b1d33aca1d ASoC: fsl_easrc: Use guard() for spin locks
cb87bdabd341e399a6fb18e5d9a7c0c669191719 ASoC: fsl_esai: Use guard() for spin locks
a1b865cff274b8dc35f520f63ca4ef711b442869 ASoC: fsl_spdif: Use guard() for spin locks
4d748e7082ec11764863bd184f6d58cd43584f54 ASoC: fsl_ssi: Use guard() for mutex locks
94b0cb1dd6d9633d17bcd3242597b0c70e5118a8 ASoC: fsl_xcvr: Use guard() for spin locks
929d412fdb0d9cb0bd7bae1b1b64cfaf3cc24524 ASoC: imx-audio-rpmsg: Use guard() for spin locks
11ce4dd4e7bef521e82694a895dbd926b25084da ASoC: fsl_rpmsg: Use guard() for mutex & spin locks
caed9fb2e428e0866c500b8dddabf4993a3aaa30 ASoC: fsl: mpc5200_dma: Use guard() for spin locks
8a2d7e46317a85327f8a7ea7d33139394b2b9662 ASoC: fsl: mpc5200_psc_ac97: Use guard() for mutex locks
9cdb8f53befca15d7667e83b87e5d22c0a94a5b8 ASoC: fsl: Use guard() for mutex & spin locks
f16513ffa944347fe2680a236810fa2d236bb1cc ASoC: Intel: avs: Use guard() for locking
6aaac9f6baa55cbc4c5cd6071dba11928dc15302 ASoC: Intel: avs: Use scoped_guard() for scoped locking
4889a8a73f65b8e4feb49ea434b8a41806513574 ASoC: intel: atom: Use __free(kfree) for stream pointer
71c0f725d35de81b06076a4d1448ea4733993a4b ASoC: Intel: atom: Use guard() for locking
08d2d5e683e85a7dc33c1abfd50fdc380bfafb5a ASoC: Intel: atom: Use scoped_guard() for scoped locking
3d8afb7b93b0589865322ea9b42cc9905b6796e4 ASoC: Intel: Convert locking to guard()/scoped_guard()
84eb7c8e59ccbcd45b2678abac56b778c97ee270 ASoC: rt1321: move DSP status checking into a helper function
d79828f380b337a118ef93d7f4daabb41dde24bc ASoC: rt1321: add support for rt1321 VA1/VA2
99e361b2a50424ffd923dc151fd605afa5b213ce ASoC: rt5677: Add GPIO .get_direction() callback
a5edc45d9cf6e60be1cbd39f68e92685a91b13ac ASoC: rt5677: Enable standalone compilation for generic card use
28f4d2a9d1b0f3d44bb6dc559dae7ef700b8cadb ASoC: rt5677: add GPIO get_direction and enable standalone compilation
a295be8d6210ab6a6ec9710b5b146cba34f36c6f ASoC: meson: gx: add gx-formatter and gx-interface
9335117a221a7886bb6cac8a15905cf567d3413b ASoC: meson: aiu-encoder-i2s: prepare for multiple streams
2cbb32d8dce0358a385760349fe19758a0d1a49e ASoC: meson: aiu: introduce I2S output formatter
83b83024cdbfdddee104f4a84c2c2f1f8e6659f3 ASoC: meson: aiu: use aiu-formatter-i2s to format I2S output data
c7852d2dcf66e54e0fb0f9e40934440f0ced4df1 ASoC: meson: aiu: align I2S design to the AXG one
a2703c2980c0776e9be7d8f9e144afd054dddb12 selftests/cgroup: Adjust cpu test duration based on HZ
171569f8ee6724a4113a0100fea6ff83d9b70c6a cgroup/cpu: document cpu.stat.local and clarify cpu.stat behavior
ec98784b247b2c0544673710720a0f9fb76e269d Merge branch 'for-7.3' into for-next
0e2c0392b9dc2afaa50de15ef2e581902c515aff Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
4575e9aac5336d1365138c0284773bf8da4b1fa3 vfio/pci: Latch disable_idle_d3 per device
daedde7f024ecf88bc8e832ed40cf2c795f0796a vfio/pci: Release the VGA arbiter client on register_device() failure
e73638e55f861758d49f14d7bb5dba3035981cd7 vfio/pci: Fix racy bitfields and tighten struct layout
f2365a63b02ddea32e7db78b742c2503ec7b81f1 vfio/mlx5: Fix racy bitfields and tighten struct layout
3788cd493e444742bc2ba252eb5c09ffc8b345dc vfio/pci: Latch all module parameters per device
118c9c57c9a4b28209489521da229b58b43458ec ARM: omap2plus_defconfig: enable things required by iwd
b46776578332dba4c67ed5dc589cc5d8bde966aa misc: fastrpc: Move prints outside spinlock in fastrpc_cb_probe
c33862c0a3a9a0c47d4bbaab870a03a0229fa526 dt-bindings: nvmem: qfprom: Add glymur compatible
512946cf0f32e3c25e973806b013ea1eb87e3a3a nvmem: rockchip-otp: alloc clks with main struct
7106dcb57aa1bcdd0cc88876275166e7e958a4f1 nvmem: core: Default to read-only if wp-gpios present
c896d1c34f2bbb392009abd0f692dca5d0f6be62 dt-bindings: nvmem: qfprom: qcom: Add Hawi compatible
e8b84b3fbe1e1d6d75380dceafb486861796083a nvmem: nintendo-otp: Use of_device_get_match_data()
9f902e68cfe33cca93b22f0a73e1052639d3b8f7 dt-bindings: nvmem: qfprom: Add Milos compatible
5a2bba5b742278866ac8afff7766f1a982b114ba dt-bindings: nvmem: lan9662-otpc: Add LAN969x series
7592c50152619a7e3f7db4778d7c49f3c6b9f2db nvmem: lan9662-otp: add support for LAN969x
ac0a5d17aa3ccac3d10a0c8d1e70ae0b9fdf204a dt-bindings: nvmem: qcom,qfprom: Add Shikra compatible
68628e84bc61e020624d2ca05e43d918ff0c5c74 dt-bindings: nvmem: airoha: add SMC eFuses schema
b13e7886c2e1648b7afb792a0b3ca57fc6fa8bf1 nvmem: airoha: Add support for SMC eFUSE
18f2b79951a9ec6b022503b50c437fd4d44f3311 nvmem: qcom: Unify user-visible "Qualcomm" name
d5bd22d9d203260c0adc8cde137e63be7e3b0927 nvmem: cleanup dead code in Kconfig
a3122a19f00b75a8b98b96efb4e25e3e0bfb7365 nvmem: layouts: u-boot-env: check earlier for ethaddr length
c922423ce66bcee6c61d1b5aadea09b29ca81400 slimbus: qcom-ngd-ctrl: Use the unified QMI service ID instead of defining it locally
cb36d81e751173c4b59b5e561c596c925144ea48 sched_ext: Pin parent scx_sched across a child sub-scheduler's lifetime
d8f1b27c9f12d17dc48d1baa4e83246dfd3cbfaf ARM: dts: ti: var-som-om44: Add USB Ethernet controller node
381819c38460a20a2ff235c974146b20930e71d8 arm: dts: ti: Add device tree support for PRU-ICSS on AM57xx
81aad76217d0b07ffd71b033a4d11fa6b6255f1f arm: dts: ti: Add device tree support for PRU-ICSS on AM437x
0f44a4dba71d0b72e9aafc5de56a7252699f21c9 arm: dts: ti: Add device tree support for PRU-ICSS on AM335x
68f994ec51e279e63c8fc40c1bfa8add4b708111 ARM: dts: ti: Add specific compatibles for SCM conf nodes
21e741f3922c40305d9225c7a3b2557e5d926cd4 ARM: dts: ti: Fix typos in comments
4a7b197ad28d71f9fac873f283b4408df3fdb287 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
76103814279724e5c98b1c16a730f56ebede9f74 ARM: OMAP2+: Fix OF node reference leaks in omap_hwmod
a80ca4c22ac9f1c654fb577a9631dc2cbef03cf5 arm: multi_v7_defconfig: Enable BRIDGE and DP83848_PHY for TI AM57xx, AM437x and AM335x
88e3d0e8207fdf5606dcaf1004ede5a84ce6a7a4 ARM: omap2plus_defconfig: enable things required by iwd
6f8e916ec3dc84bd6114db59cd81526b8ab7a982 Merge branch 'omap-for-v7.3/dt' into tmp/omap-next-20260629.131449
b2d152d7eb606faefbe93eae6121dc76e6b9809b Merge branch 'omap-for-v7.3/soc' into tmp/omap-next-20260629.131449
f338cc54e10ab25633a97953e0a6b2265ba65c2c Merge branch 'omap-for-v7.3/drivers' into tmp/omap-next-20260629.131449
45904f613630140d32f20ef33162c49f06eff0bb Merge branch 'for-7.2-fixes' into for-next
dc7fe87de492ea7f33a72b78d26650b75bf37f4f vfio: Remove device debugfs before releasing devres
586a989d8b0db75d6f97c80a4f588d46e1df6881 vfio/pci: Expose latched module parameter policy in debugfs
77b983757280c69b0290811669ff1d31022e5f1d hwmon: (w83793) remove vrm sysfs file on probe failure
5264b389c4e02dec214a46c400eb3ab867a7749a hwmon: (w83627hf) remove VID sysfs files on error and remove
943a749bdffdd2132fab9240db890e07d93e1fcf hwmon: (max1619) add missing 'select REGMAP' to Kconfig
a35a6f1b20100057c66b7be5a8f6864661c3945c hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
ed576f2f4eef8cbe2c110da503825a8dc4717030 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
553f9517813912a5ab661af5504485d96824a61c hwmon: adm1275: Prevent reading uninitialized stack
72a69101032d2932ba5bde38494a325cc6b5d614 hwmon: adm1275: Detect coefficient overflow
05df02fef7373db80c639efaae32201adc715b9f dt-bindings: hwmon: ina2xx: add ina232 compatible
50faef92df799df0890e3e4f24f37ba8e08bda90 hwmon: (ina2xx) Add support for INA232
6e10c60d877ff3743a216d6090e5751f2970f52a dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
b71124c41aafb12bceb55b7431b62b5eee1a96d6 hwmon: pmbus: Add support for Silergy SQ24860
1acd5015564c72880f2b700967f12717cda1c3bd hwmon: Add documentation for SQ24860
806a3c17da72dac9a1b7a9c4ef288049e0489c4f dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
efac822793ba1cf7481c2757f2faa19020c86262 hwmon: (pmbus/lm25066) add current limit configuration support
28ecb7efcf3fcc90d391dc333b2779c6f0e0396e hwmon: coretemp: Fix documentation wording
603d64a17a7301a03c489c8af24462437cd692f1 hwmon: (coretemp) Clarify attr_size comment
dc62824bed5c428a090ab8d3c046975c0b0cb2f1 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
4857dd8084caa24f2da8545fcb0da225f677a92a dt-bindings: hwmon: chipcap2: Add label property
97b7836034490b37e3aaba0bdace9209f00ebdd1 hwmon: (chipcap2) Add support for label
619d1851292904417f0fcea13d52daaeb6275afc dt-bindings: adm1275: ROHM BD12780 hot-swap controller
763f0b2a044ae7a0a491a2470ce052d60d53c395 hwmon: adm1275: Support module auto-loading
2a47ef3b6cca44268f254dac6c0e8dfb43bb05fb doc: Add ROHM BD12780 and BD12780A
68f89e02027a21bacbb51bd7c4a6f18a525a765b hwmon: adm1275: Support ROHM BD12780
e37e91e9c8a6b32101ec47fe367c10be405d477e doc: adm1275: Add ROHM BD12790
0a6ae55b155c6b2ba0e3873b2b24357ebff12101 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
ee9e673c8fc6fdd5039e4ea8cff150c91f156414 hwmon: adm1275: Support ROHM BD12790
a53b052ca66a29a42494863887e2ee7980e3f306 hwmon: xgene: Stop writing PCC shared memory signature
1a42625604046790ea8ec61c2a749bbf76b28943 hwmon: Driver for the temp/voltage sensor on PolarFire SoC
0efe609ef5b6ab286ec296369365efd2b9ce774f kunit,rust: Add ability to skip entire test suites
643ec8ff7d8ed15881bd05d71de24208ce0dadcb kunit: Add example of test suite that can be skipped at runtime
80ccbd97ffee8ad2e73167d826fe7be548364365 drm/xe/userptr: Hold notifier_lock for write on inject test path
ed382e3b07fae51a09d7290485bff0592f6b168b drm/xe/userptr: Drop bogus static from finish in force_invalidate
9b51a6155d14389876916726430da30eabb1d4ed bpf,fork: wipe ->bpf_storage before bailouts that access it
e459a3bdeb117be496d7f229e2ea1f6c9fe4080b drm/xe/hw_engine: Fix double-free of managed BO in error path
9ef7dacd44216bf5ea05c8aef49eba4d145f4047 hwmon: (pmbus) Fix passing events to regulator core
fe87b8dc67f1b2c64e76a66e78468c533d3c44ca hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
cf1afec09e9f004a62c54c471863209ed249fca7 btrfs: validate properties before setting them
9d78a98796f215d9973e1e53871b2d63420f3608 btrfs: fix transaction abort logic in btrfs_fileattr_set()
a2d8d5647ed854e38f941741aea45b9eb15a6350 btrfs: reject free space cache with more entries than pages
ce6050bafb4e33377dc17fcc357736bfc351180c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
3dcd50730814e5220072d2b26d0587af6bfb6dbe btrfs: fallback to transaction csum tree on a commit root csum miss
1cb15b153c636096740519f62040ec6dc3e50aef btrfs: lzo: add error message for invalid headers
3dc22abc21f5892406c09202fa2627196cc96967 btrfs: tree-checker: validate INODE_REF's namelen
9e37d187e1e62bd3d450429203f98402cefb3ef2 btrfs: decentralize transaction aborts in create_reloc_root()
c0041b502e579a5c52e5cae918b90678f03faddd btrfs: print-tree: print header owner as signed
6c893b948351d42cfc3761cc746ab5b3d03ee7f3 Merge branch 'misc-7.2' into next-fixes
2a0d5c69f6f1ae87cb43d07ca013d862c66457f6 Merge branch 'misc-7.2' into for-next-current-v7.1-20260630
0542d886e45d5b1ac54c37f5d303c71e8683471e Merge branch 'for-next-current-v7.1-20260630' into for-next-20260630
62b68b774f06bf52e329f254f0199bc43d350ccf eth: fbnic: don't cache shinfo across skb realloc
2b66974a1b6134a4bbc3bfed181f7418f688eb54 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
ba7ad852e1ae934adf506e1e854910a7ab52aa3f mlxsw: spectrum_acl_erp: Fix const qualifier of delta_clear()
526b8ef54668780c8f69e0211c342763d5dcbad1 net: wwan: iosm: bound device offsets in the MUX downlink decoder
51ed53630915c9cc290036fe4f430849e23bbf8e clk: spacemit: k3: fix USB2 bus clock
8bc4d43bccbd60efe85d0a44d5bf41762f2f0c30 tcp: restore RCU grace period in tcp_ao_destroy_sock
b74cd55038905d5e74c1de109ab78a30b2ea0e1f tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
6f6e860e370c9e4e919b92118a25e9e1f82e9180 tcp: Decrement tcp_md5_needed static branch
622df5e3376492fb861945474fd51d233f156993 Merge branch 'tcp-tcp-ao-connect-fixes'
90cfd27df4ba5f1c18a3454eb4b454bfe6baaf36 EDAC/debugfs: Remove the fake_inject debugfs interface
9facb861dc6b9b9ea9793ef5032a9a826f7a4229 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
895bad9cc4cecdef54e4ef66208544d108799761 selftests: net: make busywait timeout clock portable
2e996ca81f9512c2d39d826a5146e5fe4ab28277 netdevsim: remove ethtool debugfs files before freeing netdev
de74d8fd10291763d97b218f09adcc7513c975e4 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
8ff7f2a6da4fccaa5cc9be7251a24e71e29fbd1a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
cef9d6804030793cf8b8796fd6936197d065dd3e net: gianfar: dispose irq mappings on probe failure and device removal
8f31efff9206f9f0adb853cad6916086aac4d5ef net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
b521003c27ebf29701ead5baf217462425c584aa Revert "net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c"
9282abe196537bff377104a64ea66561ef1c7aca Merge branch 'net-phy-sfp-fix-mii_bus-leak-and-revert-rollball-bridge-probe'
1398b1014909618f65ff6bcebcb2ee5ccd44fdc0 MAINTAINERS: Update Jason Wang's email address
3474028a606c67119712c90520199e0ac484c6e4 drm/edid: extract base section header processing into helper
1258f9c9ff1dba0d081e27a5f85597a916249988 drm/edid: parse panel type from DisplayID 2.x Display Parameters
723a2a698fa6521ef4f346b7d51f8d2ede107e6a drm/amd/display: use DisplayID panel type in dm_set_panel_type
811a8d6f2c2d89471dd1ae71c293bb6753fb31ee ttm/pool: Use sentinels in debugfs
738e1a5046144c69efab37a3878b7bb7c2659e00 selftests/mm: fix ksft_process_madv.sh test category
eb087a01be807edabfc7544bb4f7d6ef4cf7a36e mm/memory-failure: trace: change memory_failure_event to ras subsystem
2014e6e45ad965844c965df820c3954ba3cdafbd arch,x86: skip setting align_offset for hugetlb mappings
457609cfb1b4e4ba3f87c93ad2ac0732ada6b31a device-dax: fix refcount leak in __devm_create_dev_dax() error path
318fa976767a9cbc76380514eaba374863ccb1a9 mm: shrinker: fix shrinker_info teardown race with expansion
965d52f8c1d16aa5cb78426f38421d5d0d074d06 mm: shrinker: fix NULL pointer dereference in debugfs
b656d8a3d32ceffd5696264c1f7b258da778fd75 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
e9595801db381a86db267e75f424c4ffde9fcb1d mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
976549546ad7bf561b1d8e988ba62ecde93b59d3 mm/compaction: handle free_pages_prepare() properly in compaction_free()
f846c6e588cee13f572a9fa449aa7c54d3117db3 MAINTAINERS: add Lance as an rmap reviewer
56d0133683dd0d50f971447293177081181f7053 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
94623f69149f09e16c6cdf75ed61e0c0ac57ba3f mm/page_alloc: use existing highatomic reserves on the buddy fastpath
5d2dbfe2f4ea0520efaf6c78546893bb6f5da61a mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
96494f0d89f0808052f711267248c9fb370965a8 fs/proc: fix KPF_KSM reported for all anonymous pages
c4fb719fafe105251558c745dab5dabe5f98ab5b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
06c57712247b74b11a08db267c3eb9c92080546e selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
dc86c2cad76f791e92c71fe249d44ff574427ac4 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
ae5a7344719f1f1490706166e27263d98d17e01b mailmap: add entries for Radu Rendec
52ef181ad9cff187da9bf0fa4558ccbde25cc81d mm/damon: add a kernel-doc comment for damon_ctx->probes
5610137e22ff0d3e4e2fdb9af6423e7ebc1ba5c5 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
ded56474db6552260786a65898322464b72c7540 mm: a second pagecache maintainer
6764c9b6e99d94ec1fc29c90d004d71ee3af8f8f samples/damon/mtier: fail early if address range parameters are invalid
f1b03fdbdfde1a1fd315c680233ee75086ca08de mm: do file ownership checks with the proper mount idmap
eb243f6f0c3dccda6c624ae7b287fabf4d8cf017 tools/virtio: add missing compat definitions for vhost_net_test
c6f827b794ed1ffd7523d3ec09c4a96bd5a2c49b tools/include: include stdint.h for SIZE_MAX in overflow.h
bfcc55a14179495b0c41408908fd7b9d7785c694 lib: test_hmm: use device devt for coherent device range selection
2cc6bd0efc264b9ac760c2bc74dff4f521a680a1 MAINTAINERS: s/SeongJae/SJ/
6887a39652cdfd4cfd3b0962662c9cbc26ce5252 mm/page_vma_mapped: fix device-private PMD handling
249a13310163f12fd6f53d70ba65a85a3ca3bdb8 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
c7fcec5843f967f7b5e58d386cb7242c28968baa tools/mm: add thp_swap_allocator_test binary to .gitignore
32398a957de14743887e1b8da939d68d00010fac mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
4b81acafc32ba3719fc51210ae52d382d73f121c mm/mprotect: drop 'sub' from batching context
1b6b5319b6000b81da8fca31c6ac65e497f73986 mm/kasan: remove redundant initialization for kasan_flag_write_only
0257a97a2b6cb862f886a4824299d75d7eb2667d mm/memory-failure: remove redundant initialization for hw_memory_failure
a8337f243e726343deca248e1e78100c3d3b940f mm: avoid KCSAN false positive in memdesc_nid()
1ffe8e742b491fccd26a933cf040a1ca1c02f1d9 mm: memcg: remove stray text from obj_stock_pcp comment
d170f6bd9b72025bd7ee846c72ce9126949f96f3 mm/lruvec: trace LRU add drains and drain-all requests
8854240495a502a05d22e31db592429593d5267d mm/filemap: reduce unnecessary xarray lookups when read cached pages
0284c6e3ae0b8efa8c2a80b71de8343f7cafa988 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
bf2a8799d85429488f42983bc0939df10b8e979a mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
b851107a1dd9ce4030489b0a3670859f1c589951 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
087381d88ba3ae85e62364af9b5027b465a6ef4a mm/percpu: honor GFP constraints when populating chunks
922d42e1874fa96db0da9e751a3084f9ad86af20 mm/percpu: make cached pages lookup explicit
a7fe43d02915636d1c9f4bc5b512a53ea3ac16b1 mm/percpu: avoid IO/FS reclaim in backing allocations
dd1524b788caadede49247f4171409fcb01d707b mm: remove PageTransCompound()
1988e2872e3f772c4d64108f6c5f0ae644919398 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
26d65c1fcd9a8bd6f4cd411fdfc7aa9cc93289fb mm: mincore: use walk_page_range_vma() in do_mincore()
0f0803bd441271d2174c5610a6061567ed4a544c mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
b092cc66cb8120f7466c6f21a34a6391ce48b19e mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
42ff6b2354f0a63acc0c1e3e305302ae85806c1a mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
a9c2ab8927e70086a8b77e88984033211cd52a9f mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
d4c6d1de447684bc104ebb3207da65f1e10e39ea csky: implement flush_cache_vmap() in C
edb86645974296574507f8d5ce7fd8fa71aeb2ac arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
bdab87f5629522c5cdfb1e2619304fa0bbef0125 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
7e1bd5608b88a1c4df965938758da2b2696626f0 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
61319149bce088ade2829c62254aff4b338c8f62 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
0f9c0ec36d4ef3eceeb9f3425fb645e60f1391fa mm/vmalloc: map contiguous pages in batches for vmap() if possible
def897e7ffe6237ca34f8dc11f7252ddacb6e98e mm/vmalloc: align vm_area so vmap() can batch mappings
9cb44d2911c1b9094ffe54a389dc4afeec8e640d arch_numa: remove redundant nodemask clears in numa_init()
c03493e10ea46c29309b12800e3c6203e10658b1 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
305ea410f3cf8ce3696fbdadab434fa08c6b5136 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
4ef1f810d4c67a4f6f787e92bb7aeece69464099 mm/kmemleak: avoid soft lockup when scanning task stacks
f99ba610725f746d96f3bf0f7b3112e9bd1ca26a mm/kmemleak: stop the task stack scan early when interrupted
883b0ed16a55d4259276a8ca384dea121af2c2f8 mm/kmemleak: stop the per-cpu and struct page scans early too
c863492b52b7b23e2aee6ecb87f056c3463fe8fd mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
28ecd7595060ad06f7f8119f21fd7cebd1e45243 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
a17c48ed5aa3585680fa5353991edce595b32ca7 mm: use enum migrate_reason instead of int for migration reason parameters
37de8165c4df07cba3b6b6775844bbb54657867f mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
5f4d3fa9ad16849a6347868c272b6816ce46e0b5 mm/page_owner: add missing newline to count_threshold format string
c1230f3eae84adb1a23eba2eeca12360a86a9af3 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
7aabd65fdfd193568a7cc6a11b41f895c450d000 mm/page_owner: drop redundant page_owner prefix from static symbols
33920f041ff9dd6228d337553ba4ebe08e2d290b mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
b9b9ca0532e5abd80a520f24a237cc40f7b73853 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
cb0aee452e652eda9b9e0ad2f807103a1e009db1 mm/page_owner: add print_mode filter
54cdb7c30fce30e99684cd433ce1b5d06a404aa9 mm-page_owner-add-print_mode-filter-fix
5a1519940e85e208489c31da5e39497c5a7b3ed8 mm/page_owner: add NUMA node filter
2fc7bf9c42e44435901e469f93bcfc77054ffdf8 tools/mm: add page_owner_filter userspace tool
f0758dade9760315efe64d6ac566650a61e01f38 mm/page_owner: document page_owner filter
3684b10bd8d1bcb81d14925011b4e1667dfb3914 mm: add writeback.h to docs build
cd63f28247ea343c61da7163bc87783381b786ef writeback.h: fix a typo in the wbc_init_bio() description
441e0bafb91220f0f0b423aa4c508fe86841480a mm/page_alloc: drop flag-conversion "optimisation"
1c441f6774dd738ee3dd40f3d51bd769f5e11960 percpu_ref: fix documentation of maximum value
f7e8f326d03f5c6d5c25dd9bfe6e8fa3c9511ef2 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
578bfcd0f050d8eadb5994b93dc70bd082839dd6 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
41546f0d739966ab41627d114071e163d78df2b3 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
d0c9d2bc942cc2f8c1a79ae3c60a7c64f00d3e08 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
2ad71574415b1960c4ab3e9aa09e38922c0766f8 mm/mm_init: simplify deferred_free_pages() migratetype init
403c1ea209b4bc333142d2d1b931b5cf0ff3f077 mm/sparse: panic on memmap and usemap allocation failure
fa612ac4e14145d0cfd3b162e6ba6ca498a1bfad mm/sparse: move subsection_map_init() into sparse_init()
b239befaac499c0a7610b69e780f98d4c96c2d0b mm/mm_init: defer sparse_init() until after zone initialization
d6fd94ac8df583d5f4aa1092d559ff236b0d460d mm/mm_init: defer hugetlb reservation until after zone initialization
23ebff63494a56ab32a4acb620deb2d4f8ff7ce0 mm/mm_init: remove set_pageblock_order() call from sparse_init()
10ee4ba36a5139210490d1b2e53e458e54b7fb24 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
8218a685967411aa56cf5d143cbb360f3f08fd6a mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
0f9d5ef0522a273ca927b47e9fbed6a741553aee mm/hugetlb: refactor early boot gigantic hugepage allocation
f48ee682d55e3602fcc194cb93b8398f2546e53f mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
73675cb98fb4426719cb4947ab57a73091fbd00a mm/hugetlb_vmemmap: move bootmem HVO setup to early init
ee233bcb57f513fe01ae8cab37991b4e40c4f357 mm/hugetlb: remove obsolete bootmem cross-zone checks
9ccd640dccaa184f25fc5ab013a7a7ab52d8a23d mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
307959669e447b936fbe286c4fa8eb440b5645da mm/hugetlb: remove unused bootmem cma field
5bc3c9ec4c0418e05d326dffd915fa6a96de0f08 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
1c9df20346456b37d3e1e060c2967a65a557855c mm/memory-failure: drop dead error_states[] entry for reserved pages
4699add435a6aa534d0e0d3b8c1ccdf4ce5f2e09 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
07cb439035eceabba96e4814fa91dddb03ac26ab mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
80a7c9c471a4c4395ccc5e21d97f3e08b09ea209 mm/memory-failure: add panic option for unrecoverable pages
fe5eb096bea0748c5a130c7be9073c8abb6eb140 Documentation: document panic_on_unrecoverable_memory_failure sysctl
fb46687208127c0f8cdd46ca9c29f30abca32c30 selftests/mm: add hwpoison-panic destructive test
ae94dd481b8c75f5dada6006ec2bcd3c612bb53a mm/kmemleak: skip the remaining scan phases when interrupted
de320a3b6c4641253bf8a1058ee66e6abd30539c tmpfs: zero unused folio tail for long symlinks
ff6d2cf95012b21d781039301e2049062d44fe7e radix-tree: add/correct some kernel-doc
276af4eff86aab9befd1a52b13b590e811e72efa docs: pagemap: fix flags location, member name and sample code
f89e03805facc7f5ab5127397dfdbd3905655491 mm: annotate data-race in cpu_needs_drain()
6c1c57d5d59c5c844b76088fd93bb15db975ed55 mm-annotate-data-race-in-cpu_needs_drain-fix
87ae9c883092a585da446a65bf2273b878adab2b mm/zsmalloc: encode class index in obj value for lockless class lookup
3f88f75f8d5bcda8a87c629a4831f33977f7d796 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
a1b025dc368256f4343d3428561fecc2ab4faa5d mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
5d82bd39cc6b3c35366f4e3ee3b64f73c817a7f1 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
8f28e2b00a1aad72a4d8780ccfb55ded78c79477 mm/zsmalloc: drop class lock before freeing zspage
313925f07a29069bf39b6bd346278b2046aeb34f mm/zsmalloc: document free_zspage helper variants
0f23a946b1c8d3af40aa1e931220af60a08d61a3 MAINTAINERS: move inactive maintainer to CREDITS
414bfa8e3898a9714f638b4759a2e2fef7f8e941 mm: move alloc tag to mm
93c262a630baeff5cab391720c290f50a98bf85f mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
0ab68e008a0de3bf5b620ae4280f48011fb2c29d lib/xz: replace min_t with min
25c4a224c5551b4be744c769402432b9035970ee resource: downgrade "resource sanity check" warning to debug level
f6febe1fbc5554f0c9dce3bd9ff32789004b4411 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b6def5169e1fbcc95b4e25c026c2c49ed208d388 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
15de8608eac5ca73f8b5babd9398c4b7080b656a ocfs2/cluster: keep heartbeat local node stable
02d57c2211f7313468569dde33daed716243a297 ocfs2: use inode_lock_nested() for orphan dir locking
e10709082fdc673a336442991b89bf89fdd128d4 lib/string: fix memchr_inv() for large ranges
8a463739f4c74d790851d29c1f3130eaa7bfe7f2 kernel/params: fix a pr_debug(" %p ") in parse_one()
25016edfe2deeccf04be03222df2959e538e500e watchdog/softlockup: fix softlockup typos
03667a27c6319a7fa87d23a9badbe7ce9a6323ad ipc: only destroy orphaned shm segments on sysctl write
edeca27fa43ea07c18c7c4f2246fd6f24aa2d608 lib/xz: use size_t instead of uint32_t in a few places
0d31b96be5b849fa3f0f5fc87290060eee6de349 lib/xz: fix comments
499ea18e5a65dd9e364ef777561238247efa1f5d signal: avoid shared siginfo namespace rewrites
70c27902d92c5a8823bad3fee4ee0fd53b72fa7c signal: change sys_kill() to use SEND_SIG_NOINFO
7f4fc2312326b95edd9083420ead1d9fc982989e lib/math: add KUnit test suite for polynomial_calc()
b3aba93bcb9c7adbf17b432f735a6fb38ea33b94 fat: restore original value when fat_ent_write failed
0fc4f094424c531a18ac5aef66f3103e657a3a34 tmpfs/ramfs: let memfd_create() work on nommu
650e270cfce0f6b7005128c96a115feffb8af95b riscv: mm: exclude invalid THP PMDs from page table check
2a37ffb4700c818673a3286c480ea64480ee5d35 kernel: refactor: shorten has_pending_signals
4dae9b2c1a4248202d3277e6f156e874c5ee2ffd Merge remote-tracking branch 'ras/edac-amd-atl' into edac-for-next
ee89db004238bd0b034f2a6176e175561658750b Input: maplemouse - fix NULL pointer dereference in open()
3b3bce4a692ac60d9f4a341e6b597dd1fd0a28f9 drm/lima: call drm_mm_init() with a valid allocation range
1e33f0de5fdcd09e51fdec1e5822448970b6420f drm/i915: Return NULL on error in active_instance
bbb15a6b042d02e5508a02b4847e02d2579ee7bc drm/i915/hdcp: check streams[] bounds before overflow
db9e64c983dcb07ff256bd455f258c44aa530ff8 drm/i915/hdcp: require monotonically increasing seq_num_v
1765cf59f517b02f3b0591fe5120930d08bddeb6 drm/i915/vrr: require valid min/max vfreq for VRR
9a6c0b6ea12746d50cf53d59a7e05fd83f974bda gpio-f7188x: Add support for NCT6126D version B
827b9aabd3ea3e96d5e48abed9f44dbd1e550d4e Merge drm/drm-next into drm-misc-next
a5d67c54d414ee707333ce179d4492e99122e5b6 mm/memblock: Remove redundant pageblock_align() in free_unused_memmap()
6bfc8d01ac4068eced509f8fc74d0cd205e4dcec USB: serial: keyspan_pda: fix information leak
7783dcd79ae9c4aa48bc47bd4275772445dc4b2a mm/mm_init: fix incorrect node_spanned_pages
d288efa2b94abc2e45a061fceb156b4f4e5b37be fsl/fman: Free init resources on KeyGen failure in fman_init()
fa02b2868420d9f33d64ddcb15ef0f96880b2a6d sched/core: Fix inter-class wakeup_preempt()
4f166adb5cb0525d9e32d45729fd8f28c80acbee sched/fair: Fix overflow in update_tg_cfs_runnable()
4161cb2d867b2210b447afc4a941ab4b96e1bd13 sched/fair: Add cgroup_mode switch
80ad6d3338ebe136b0c43c5caa962304a8454e3e sched/fair: Add cgroup_mode: up
90ac22ffef48dbc6e7561434b6e01753a859bb51 sched/fair: Add cgroup_mode: max
5c0b58bd1c9f09c4e9363665702c82694c6ee7a0 sched/fair: Add cgroup_mode: concur
507f910a4e1f140a245b693441b42bcbc8128938 sched/fair: Add cgroup_mode: tasks
fb1050ac8e40aaa014291b5b53612d27890c2b09 sched/fair: Change the default cgroup_mode to concur
85570f10a4c61372c1d437365b9d8dbad512ec6f sched/eevdf: Move to a single runqueue
3cd1f657fae568904564b572e1a8e708e50c3b5e sched/fair: Remove unused arguments from set_preempt_buddy()
8f97b627ff1c9b0f2eba71b326ac09326bf6b4ea sched/fair: Set next buddy for preempt short
49f87b4d0be8b440a040e998b155ed5379223871 sched/eevdf: Take into account current's lag when updating slice protection
7ad0ec7890b306dab20e53a02cadd867c92ea513 sched/eevdf: Update slice protection even when resched is already set
ba0d3bf5f97b74ee1cf8ea6cc35efe5a052514a4 sched/eevdf: Cancel slice protection if short slice task is eligible
7cd2ef17de5e11612001e98b6319f1793239b243 sched/eevdf: Always update slice protection
0d1e7a2bab35dbc898e8a6aa29fd074dafbbccda sched/eevdf: Speedup short slice task scheduling
cdd9e37ed46ac1a80c1c9d4ec430096a0f1c419c sched/fair: Don't trigger active lb if src_rq->curr is not on_rq
f2267ad5777f36319eeb765afbf015344b24fec2 sched/fair: Simplify balance_interval reset logic in sched_balance_rq()
296744614dd061287c9812a15521a64e292a90b4 sched/fair: Reflow sched_balance_rq()
b0bc1c75f304099347cfc0cc880b556966b54138 sched/psi: skip irqtime accounting when no new irq time has elapsed
b2463ebf2674ddec62f0f0e63061670bc2c75346 sched/debug: Remove unused schedstats
003267cb94e21d762eb72d6977d84f44f1705bb7 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
7d3a9ff98898b3521eb5d7a3daf703b383f7935a perf/x86/intel/uncore: Fix refcnt and other cleanups
cbbc25209ce34f1baeec615553b93904a7a5d8cd perf/x86/intel/uncore: Let init_box() callback report failures
3012af7df3430788eddd30b3c6654d0a0a5f06c6 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
ae7ca8796ddac708db592c5a68555414c451afcc perf/x86/intel/uncore: Factor out box setup code
30c0a1095652275768a5de67188ff888d1f5d190 perf/x86/intel/uncore: Introduce PMU flags and broken state
174f0582e38abe03b88e15f04bfe58490f88cb19 perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
b25813b17944b4df532246cddae82201fb880481 perf/x86/intel/uncore: Implement lazy setup for MSR/MMIO PMUs
c9ebe5d2f25729d6cfbbb1235d640bf67f9275df drm/i915/bios: range check LFP Data Block panel_type2
a7c6debfec17381329b094bd75560a1e57a5533a net: airoha: fix max receive size configuration
cc79eaf8ee25267e1197e73b15e0c6ebdbcd1bd2 firmware: sysfb: Mark CONFIG_SYSFB_SIMPLEFB as deprecated
03f1a3545b721fa7fdadd00080e237519a286a97 drm/sysfb: simpledrm: Improve framebuffer-size validation
3a75a0761914d01c7362adf1f906cc1d1762c189 drm/sysfb: simpledrm: Improve panel-size validation
61ab4a942a36a4405875e34bbdafff2b85cec803 drm/sysfb: simpledrm: Inline simplefb_get_validated_int()
df6533f11688aa30be3bb883c7637f4ffdbb7cbd drm/sysfb: simpledrm: Improve stride validation
127d52f9c64b1d9aab6226c4a1f38c37fb7254dc drm/sysfb: simpledrm: Validate mmap size against framebuffer size
27dbdbed235dcc9fc1e869a2a3ad97d628635dd8 Merge branch 'kernelcore-mirror' into for-next
6ab752e0b59b825c127d5c86438bee1e8b1641ea net: libwx: fix VMDQ mask for 1-queue mode
ac4aa4b41bee8d6353cd2992fe8ecbb8ef2123cb drm/dp: fix kernel-doc for struct drm_dp_as_sdp
9ec3aeace4334e0d2aa105d1d25fd8a95fb9ba95 drm/fixed: fix kernel-doc for drm_sm2fixp()
3d6ec6b3d12648a93d5331ba381dedf21df6d13b mod_devicetable.h: Split into per subsystem headers
5b59e638679bfa6df5bc93d0791e8ed6a63bcf4b media: ti: vpe: #include <linux/platform_device.h> explicitly
e43936872fc9783da40e4bce830d8714648042c7 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
cce3da4d224910f4179dca472f480bf295100b13 driver core: platform: Include header for struct platform_device_id
1d8eb733976e6be61d9a1950ddcdde0d4000b782 usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
6ab30818dbc746060b050960f8ed28119cde2528 platform/x86: msi-ec: Ensure dmi_system_id is defined
753045604c00b398598b17847f2adc620c93f1a3 of: Explicitly include <linux/types.h> and <linux/err.h>
ca97327cb4c71ac8a662ed2cbe0c150498c1e9b9 i2c: Let i2c-core.h include <linux/i2c.h>
0c676c98ae327fb7ef88a868e0a8e76006932932 platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
0b804628366670dcb1e96bf47b7415afb9deb7e5 platform/x86: int3472: Add include defining struct dmi_system_id
c3325d04d9d927db2eb5542bfc41279a21da8b6c usb: dwc2: Add include defining struct pci_device_id
399ac4dedaa56db2ae3716d540f61a4938e7959e ALSA: hda/core: Add include defining struct hda_device_id
556cae34a345e394da393ada9e8ad429302eab27 LoongArch: KVM: Add include defining struct cpu_feature
36a0eb5a6221820e124510c0f93e4317731528e6 media: em28xx: Add include for struct usb_device_id
9940f7942136437a6e7e69cbe19626def5155bc2 parisc: #include <linux/compiler.h> for unlikely() in <asm/ptrace.h>
ccec35828f8c6f9b4f579e2f2b5e6671fa1be97e Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
65eb024372f3a3bdab3904dedac90d1d799f9ed5 Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
8767b4d73018bd3143f4c55b672064fad292f11b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3c4ec9b2a5db56b60127bfaf933ecdeea7a1f10a perf/x86/intel: Keep cap_user_rdpmc in sync with RDPMC user-disable state
170cc6b02e3d5203ccaa49ffea1ee5a7ab08c885 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e2b0575900ff72aa82748af96e7bd564ade5157a perf/x86/intel: Fix kernel address leakages in LBR stack
01c153956b4436ead05a529dae56abc0ef58beac perf/x86/intel: Validate the return value of intel_pmu_init_hybrid()
a6b5fbc33172509fbe991358d718617a8e33ea7e perf/x86/intel: Drop fixed-counter PEBS constraints for baseline PEBS
166f10836a653dfa280d4335603b52f685b8b1ef perf/core: Fix kernel register info leak via hardware skid
a4573a3838ae4fc73b70019cfa1dac9aaea7cc2f perf/core: Check kernel access when kernel callchains are requested
b0e44d2aae2b660da21b44af77cad94d181fb8e9 arm64: dts: renesas: rzt2h-n2h-evk-common: Add memory nodes
4b30cd782497b57b00df9320ec44833c402bc1c9 ARM: dts: renesas: r9a06g032: Describe SPI controllers
dccd661075ca8bdccfbc95d065964df6481a8126 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable SPI-FRAM
c67b3c631a1bc02dba2c93bcb75eda54b607eae6 dt-bindings: clock: renesas: Add audio clock inputs for RZ/V2H family
7774d5b240e9e1d35775e7a4f58473cf77b25798 clk: renesas: r9a09g047: Add audio clock and reset support
a1fa2f528c4b43db2772b26c0700b3f30ff28f38 clk: renesas: r9a08g046: Add clock and reset entries for SDHI
b63c613a140f2bd16f68cd23ea56ed5fa83698b8 clk: renesas: r9a08g046: Add clock and reset entries for GE3D
0a6643b1a5ee72f76ed0c606c1b34c7cf632cbfb clk: renesas: cpg-mssr: Implement dedicated MSTP delay logic for RZ/T2H LCDC and RTC
3c7d800a263d5a0367d236335a859a781c974149 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag7' into renesas-clk-for-v7.3
182b03cbe80fea16c8a2f6faaf890e0d8ee0ba46 clk: renesas: r9a09g077: Add RTC clocks
2bbc0f34ef0c056a98f0235fcd8b611e90de5592 clk: renesas: r9a08g046: Add USB2.0 clock and reset entries
4f4230ff5d0aec3a5f3b3d9bab39b3db13800a44 clk: renesas: rzv2h-cpg: Use per-SoC PLL reference frequency for calculations
73c360100dec2ecb0e905ceb58a01df45fda8988 clk: renesas: rzv2h-cpg: Extract PLL calculation helpers into shared library
6745ca5d95040ddfd3669c27d90b8b1bb126a75f clk: renesas: r9a09g077: Add LCDC and PLL3 clock support for RZ/T2H display pipeline
b3044f9e8f1387c0f5fb2e9ff57227c5ba1f768c clk: renesas: r9a09g047: Add LVDS clocks and resets
91fb4643954379f8493dba649d520c23f0d1f4e6 dt-bindings: clock: renesas,versaclock7: Update maintainer
5a653cedec948423fc8a0180c90b8d05c2239d9d pinctrl: renesas: rza2: Embed pins in the priv struct
30d3a7db7471001c926c20333e07e54749fd3572 Merge branch 'renesas-dts-for-v7.3' into renesas-next
39139b1c1c2b614096519b526112c726adb12ff0 net: lan743x: Initialize eth_syslock spinlock before use
32117bb6198f956d2464411408f6eb8ec400be6f Merge remote-tracking branch 'regmap/for-7.1' into regmap-linus
ca42663d047bef91ccc14080f47d0cb84386d4c2 Merge branch 'regmap-linus' into regmap-next
5663b89570d1204b87242911bef7ffe5b51eb425 Merge remote-tracking branch 'regmap/for-7.3' into regmap-next
3c80a21a1e4e65f6eecfef61b321330ff133d3cb Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
5206386b270c893aaef437f077dca81882b5170a Merge branch 'regulator-linus' into regulator-next
f2bae7ea752140b274599158a18c5e17d5023c99 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
dbf803bc4a8b0522c9a12560c20905a5952d1cb9 net: gianfar: dispose irq mappings on probe failure and device removal
51021d260d682aa17b3533848a99160ab83e0c93 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
53f7467de26de1cad92f7c4c54fa7eb1e69260d8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a27318567c92ba5482906d047e71a7aa4fd01889 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8abad5fa15e9bdc816ac57cd9f5d91de2187a374 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6a89a3a3596f1fe39482c9ff08ec7f85f4363375 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e158beb9a8c3fe091a55b5e81d426b937bda9af Merge branch 'master' of https://github.com/ceph/ceph-client.git
3b13bd4f3cacc33db6e062f76b69152228422759 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0c80341ad1fbdf167acee8fac0b81f0778f89e5e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9694a654da12316f1ccae32be6b4f921d2b27b36 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cb651277d9799e07b62fb41c311029088b4d936a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7d33331f0ef6bb1996a738c0e05bcb51c0119d3 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
571a7d85b1658299b2d7c026ed2807fe2839c986 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3017aa6abb08ccadb5e680a5bd9b277090590d65 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
dcbe4e97a0b9018ad6bd7cbc295cff4b84daba7e Merge remote-tracking branch 'spi/for-7.1' into spi-linus
19b7bdc3a1550ab2550427c33395bec7caeaf72d sched/fair: Fix stale comments referring to removed CFS concepts
4cfa1a81483778539d998dd42357f370ad587945 Merge branch into tip/master: 'x86/urgent'
dc35ca8a4c55716c95a4ea9340ceae830a33b2bf Merge branch into tip/master: 'irq/core'
71af91c5e8e97be71ae35335c5d23d288e359588 Merge branch into tip/master: 'irq/drivers'
26f9636bf22d23de91770ea418a0187187a9e8f0 Merge branch into tip/master: 'perf/core'
cc64d6b03fed76bca0591d69624f5c684fb40fcb Merge branch into tip/master: 'sched/core'
3857d3ae0d740557d1e5480742fa044bfb94dde2 Merge branch into tip/master: 'smp/core'
9ec467ee77172cd5840380ab2bdb7782262c9ffb Merge branch into tip/master: 'timers/vdso'
4835dc432648c489eb2a4de406c81e4c5ae6a4bc Merge branch into tip/master: 'x86/cleanups'
03dc4f1f1863c5fee3f9d88b34ce5db7163023ee next-20260629/vfs-brauner
bbbc1ef5b35341c5122418a14f8924688a4bb954 spi: bcm63xx: return error from failed controller suspend
3b5414d76a0381db77b9694537254af7acfa187a spi: bcm63xx-hsspi: return error from failed controller suspend
44d09ef0ba690ac46d17eb05c12a47a5dd75e231 spi: bcm-qspi: return error from failed controller suspend
f4b14e67baffd2c879765275bda998a183594e8b spi: atcspi200: return error from failed controller suspend
faa878d4805ca375738294bc52eae310eb287b16 spi: bcmbca-hsspi: return error from failed controller suspend
2543355f3da56a297e3803ccb5d29f4dce5f18f1 spi: fsl-dspi: clean up after failed suspend and resume
5d14285d60ba95561609a293064654a0c7d7d928 spi: nxp-fspi: disable runtime PM on probe failures
bdb9a873f04a2538e7cd6a0e5ee971cb915c3fb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
60db0fcb8fc9d80ac0b63041c632b41a311a45f1 Merge branch 'fs-current' of linux-next
87664f65c068846545c7b407b74999addecfa60e Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
64ace85a725957e2359785d2a22cd285eec966de drm/ras: include linux/types.h in drm_ras.h
74bf6707cfb266634cafee259d994e42d89bdbe0 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ba7027ed11c046e8ed0814e3deda0b06f19fec0b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4e1a53892ba7f8a3e1da6bfc53c83ae7c812dccd drm/virtio: bound EDID block reads to the response buffer
698487e342990bc87699770efe6dbbd9d4da3686 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e488171f6f6df6fc899a355079665fdb3c50b0e3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3b877c73feb215c0aba634645135bb28f149a532 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7a88c14457088caecab55dc587b08e0252b36611 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e832471b1924a46b3bce240fc1a475e05c7a9c77 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
26d7281ea6c4377b916b4974f082ec1f73ec3976 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
18a94367b1295e9405efeffa87903005c5dc7503 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
30e4c1acddcdcc800b125ca3c1146a4f8610089c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
377939b713ca89de92573e3f3662b805fecc95d5 drm/virtio: fail init on display-info timeout
d42212e5a7c529f48ea05be6ff7d39060e6bd3f5 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
b52fed969a21c3212b8371a65c1f89e1c5790e93 Merge branch 'spi-linus' into spi-next
02cebfb45b3e59896922c409c125f0413a4458cb Merge remote-tracking branch 'spi/for-7.3' into spi-next
eef238011a15ab998c2e3abad9b705abbad2280a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d82c16851fdb39dbaa3c6d4f65758c24829ce10f Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cc0ca5eb15741509472392709a9f82a6306d869f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3af511f0239fe128d40ab14c910bfb723a08f3de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
eed09caf4c733eb162f18aec5f39a4e4a0412a0c Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
3a3f3dd3ab87f9a75bbea57c6bf25d0a9d31066a Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2282649e2c15c6e12712f9db4962e960cc68cb13 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
05610c5d147052aec117b9340df7a0a25cebc435 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ad49461d93ebebc8ee8d279c9e2da917e184fb37 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2c03e9a03a56d9ee06bf0ee6176e1258459934ac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11cb7adc1d381682f2bd9019c79214aeb2158305 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fbc9c5ac47cef5a2b04aef30c8e990b32dcf2548 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fa7968b5b97d254a9d39d05a6556d975a835418e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
27c34dd761a3ec6b00ca1c31ef2217844431923b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
022f310796f19089c4cb705600e940af86f9393d Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cfb13d6c566402933bfcbdcdf769eae2d74741f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5e32e6540179bdc73627caa1450d937c871c8cd3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
47ecd5a12e4915bf1c16cf64bf5d1618cc8a4719 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
67be2912f376e84d6f0ef0a12d31531dea9b6505 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a25f0deb512594646af7b4430984b8fddf5a4191 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ffe18e21a529d55fcef1ad57a7028ea1939bc575 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7f5ac4210caf9c706d17f744b2102df0909705d9 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
914b39ffcca22eafb1ab03532b8e66f794954bd8 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a1ac33698ddac072ef6ce0651bd16d607d171c8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48b593e2f34abf9b9e93e6903ad059dcd53c9de3 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c9b521082fc0aa4410103f2ada456ad732fd4332 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e0326ebe10191447ab8fa2e904080df7b743765e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
23d2dc5e546c44089d0e6bf2bcd18e2b2612e509 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b9dae4af903dd91ce2cd4ded41209471e4e6b6fe Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9b619afad1425c3f77db23beef7360d96e915e5a Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7adce7f60853cce765b6e135a79206e032154178 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b9f95e8626153c1f448b8c524c6690501b9d561a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d0dbd81de4a87c24d6d857bc5dbc3cc045e7f470 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
b795214dbc103de5468481d1887e2dcceeba631c Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
f410b17a04a0a5f5017610ed8f0a83e4b9b65436 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
921103c603954871b6861ae8ff2082f1556d1a4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3c84eb500b5570c63c829385ef5c17239bce56af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f1c3e516e75c4970ab83ffccfa29be181074d329 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
13899785f58b1dee0a71d27ceb4ec6634fc1cfb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8070fdba2ab2579632da16a49f6dc2ac64299cf2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e2b2a148aa7871ca8ffee1bac4c10ba7d82aa302 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2b83943f3d5a1a510624b9b1d963213be0f18be2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aed7323635a10b91ca32b1305ec90d27d7efea5d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4b070cf3df3245deee783973a1fbf312a02bf86a Merge branch 'for-next' of https://github.com/sophgo/linux.git
61b04cdd59d5309e6195d5ec38fde8f9fa9dd8ed Merge branch 'for-next' of https://github.com/spacemit-com/linux
39fb20e4c9978dd7e0d94b5a7e49dbf4581076fd Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e5cfa136a3e0a1f45553831e82b12e967f65c614 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
99f70b6106c9dcb3b420ceded59286d4ac92350f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9aa56e24b479e4c03fcebc45c2487f83d4766190 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
8098d4ae7c28d127ef74f963aafe943b375be878 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
86749c06461e11a87f21b71766ed041181d3e6b4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
d8b012a26f0ad60a7fa4b21eefc4dfe10d74572c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
de08d98f9f80667af56dcde75168374d03d61219 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4459a59c92569ec05a783d71f57137fbcb15cc88 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1b7fa891bc95a122b12622d129ebf33708d9b248 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
0270a3f687fd33589faaf4a6ee7ad1f8fb5fdcb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bdee1a2033a83e09ebccabcf02c58fc37d6f76db Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e0c132885af15a520ffc7d8bc157df7a597bcbb4 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fe511e1e760dd18fdc15777c49f0813424f3b3a5 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
48289b986fd8527a336e2908baa559ca409d991a Merge branch 'fs-next' of linux-next
895c0bd30c427f9007d4a6a4e218cdccba3ced97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
95bb532960ad5d317b52c5e33f0ad613f7416683 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
706d2a16cec24242edfa8aaed6f224d4cff1a5bb Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2fc23917d7031b960979695d7d2dd7674a158e0e Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
192b4879a1fd02af35e2ce4d11468612af16b079 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
290d12cee7bb2b2793719b3aaf488cbb80dd24e1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
748a69503c4676d19525a383cff35b60ef8ab2f1 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
a3aacea00f6665fc0462394659d400e5619b7174 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
625b92ffcac6f5f8722505f08c1237b106ce1d56 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9f5b82f0c823b7479b3006c0918c7554fd6bfefd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
53d5fdf6f5ddbbedf2abfbf96fca75c9b2785148 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2dece1c3832891b7323e4006e925b61c3d59c781 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6148219e90732fd06f5d7a498bda974e6a43ab4b Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
366fa0448c272da8afb0d33995292388d82c5938 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
aef271d9a2227938f5c9ecd5b36696a10a248e64 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
f206ba1c0c865bf6f46a38551946073a87080f64 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
7727515c23fbbf52724c16a99cccfb6c8628957e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e61eda728df1330a8ed0f23921375d7f120b9b33 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
6c4226e13f0ac06aa7a7fd080bc6f1e817089dd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
55b289e7f4d2f0c3a86d20113cc3b6ff4a5a7d67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8c0d1278c569bf1b5ce8d3ea6b8d54bbb3c2460d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
136b9f6c02d2d4b246579c2829a81dd2ded908c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4ecf64564c5d7881e482cea6e6858faed3131e98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0ff18c8da78e88daf67f4f6636318c6987c73e68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
64197252c08d74f6ed7af08880d6a7761d72182e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d392e91fd409628c257f58dd8dc431f1ed7193a4 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2f9223822653fb742eb3b9f0e6d5fa0c0f978382 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
674b54445bd75b887020deaae2ed6a5e00834d55 Merge branch 'next' of https://github.com/cschaufler/smack-next
f2dbbf6f83f6c668594930ffae348827310afc27 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
ffed17f53cb03b2a7f5fe2bef17343a239b69191 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b04d3aa352272c4e0f38133f8046311a4c0afa19 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ce58543d0a759cd7c5bbff8ba8068fde97b65b9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2afcdf9982db4256c0e4848532ffb9a2359325e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
04bc6a055242931b77c3bebd10fa33ffccf2b33a Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f536cc013c0614c6e03d5eb1547f3edf4020ba56 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d7e1f2a68da5441247546da33e7efb5f78fff3d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7bcd7581967edf99e4956a33955f4bcc81b97b0a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d76a66648406cfba26cf461449da7491814649fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
26b0e1bae9b84d870f64def07b1122005020552a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
976bd9816fbbf5920952eeed9cae340852e18f5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
575a66e9c813168031316e0f0863abe3b36ed8ff Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8ca403aec9c9ebaf55b667833f6a79e653f1dd1f Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
193f12f075d8b9aa97f0d21fc3b90709df26749d Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
493421339cbda9b4fc079677ab8d240b90a5ec6b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
869b39754cb615223ee9e7a4788cb92610fb5bda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ca85cf42b8161aa59adc4a0ca5b515e7b6d44d96 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
2fbbc2b2addfab68877fdd4c66ce90ddc54792f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2659e3886c16b1e9e49c963f3757730d7141df75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b96fd0b3309964ca47b4ba86681e4bd764b3cbff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8593a20857eb614e1e16c49583a06a857cafd031 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
715cc552b49057d9d15a02c6aa3e55df6ef66cd5 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c93de0a695aac8e61d2c92868b6af9dbd47f308f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ebb1930fa666dfea4afd3889553c6ab30755e7e1 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a11db619f388d6f9de03df33869903d886d4dea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4a78f2a904b1c60df56a92898c40c923de1983ea Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
991fcd64a4ac955fa10e8747f46d69c927d8c05b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4df3782bb40137d51201799273740c50c75f101b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9c79275c83a76e68b616eae543bf0b74ec494686 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9689405ba7500415156350e76147dc6d8ec39b60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
19a0f4c98e0b284d6ec78e0108572996a26ae0ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fbbd0d149b4e3d2e5142f7a8f254b81d8b56219f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f4f12951e7531de586e28ee20b7bc22b583b2141 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4bda597abe28f6265a66f68ffa6a09bea3904689 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
00a8d8b026f4d4ece1fed4e5bdfb3555f3ebd860 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
488ffce8222b2ddf397c937994db91328a74f100 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c08e0f685174af7f0d1db4d04db45876c3e63576 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5653af8fc3431223e55835cc21843e007e5eba2f Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b4ac8da3c0a0a9927733979fab9b7fa317ea1df3 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
a8ba125e6a335df0ab9a4cfb05f534cba339fbfd Merge branch 'device-id-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
be5c93fa674f0fc3c8f359c2143abce6bbb422e6 Add linux-next specific files for 20260630
ec8aece2cbfaec4d8aef7df0cfba170ea1afd9ef TEST: add DEBUG to mailbox subsys
40b26fbf47d884d9ccff4885bbd1f733e6ee7243 TEST: x5h: DTS additions for mailbox-test
d378513c1e3764f0416e8942d6fd0d9772569091 TEST: arm64: renesas: sparrow-hawk: enable MFIS for testing

--===============1849518936719760187==--
