Content-Type: multipart/mixed; boundary="===============8991980357004378724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 05:29:12 -0000
Message-Id: <165509815232.30265.16529461646715324658@gitolite.kernel.org>

--===============8991980357004378724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7afe04dab32f506b28d52566ddd26e6d88c4ce06
    new: cf62f6a2b4db0716d56b6c728582c1869c9afc94
    log: revlist-7afe04dab32f-cf62f6a2b4db.txt
  - ref: refs/heads/queue/4.19
    old: aef0473a930844994788e9aabe488cb253767fce
    new: 6c7e603e37f66c3cd95b53a08281571bdd22348f
    log: revlist-aef0473a9308-6c7e603e37f6.txt
  - ref: refs/heads/queue/4.9
    old: 7c98708692ab9609d7a6ab50a06a528efb2d6088
    new: 649b5836519b16d290e3f3a7d3f177b9fffb41cd
    log: revlist-7c98708692ab-649b5836519b.txt
  - ref: refs/heads/queue/5.10
    old: 32c300971741f8310702f04e8f2aa000c631f34a
    new: 85a04dd0da6652003d7411b13b8ea75cbb30776c
    log: revlist-32c300971741-85a04dd0da66.txt
  - ref: refs/heads/queue/5.15
    old: 694575c32c9b2ee35bbdd37cf190b5de778d9fb6
    new: f1e18052eb978d29bf558cb21d25c40480060f76
    log: revlist-694575c32c9b-f1e18052eb97.txt
  - ref: refs/heads/queue/5.17
    old: b80ef70132a794057d4c61d9c9db5ec52110f498
    new: 0132bdf6be9af8a1e1bd5cc7f587b740a63b2402
    log: revlist-b80ef70132a7-0132bdf6be9a.txt
  - ref: refs/heads/queue/5.18
    old: 1e7fa46eb477318853caaf2ecdac2709779df4ec
    new: 45fe14d45d6c394194f3e262ed5988da2478118e
    log: revlist-1e7fa46eb477-45fe14d45d6c.txt
  - ref: refs/heads/queue/5.4
    old: b2e5f25ff02e7312e6b295253979ee194b6e5047
    new: fcea87428719dd10043131657cba4ced30b29a09
    log: revlist-b2e5f25ff02e-fcea87428719.txt

--===============8991980357004378724==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7afe04dab32f-cf62f6a2b4db.txt

c493668482a50f871a6a248c7b9fbd2b0422b2ca binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4118d6ba96f84d2796ada385b61b37728ee012a4 USB: serial: option: add Quectel BG95 modem
ebeb6d5d649096cf81afae121ef6921d32be0ac4 USB: new quirk for Dell Gen 2 devices
6b6c592230d71d2a2bf446fffc3b2b7b013d5eb4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
625de36cc2f8d99634b68bdae8b65d33ec6f8b86 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
56ee338b15b2eaeb2bc8bc247c550acc1b8e037f btrfs: add "0x" prefix for unsupported optional features
773881c6efb3d1013545bcab4fd72b819aeebe7d btrfs: repair super block num_devices automatically
71ec0f2edc84c88f437c377a33ef6a590f0a1060 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
7556910060321b53ba6119a135eba0cca7db5b40 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
74e7c87c62f8eb4b3a94b301ab3b8b8e207dcf54 b43legacy: Fix assigning negative value to unsigned variable
8e4650b9857951b08d4b09dd0bb266c3b193d444 b43: Fix assigning negative value to unsigned variable
dad0b62bd36376ea48ce34dbf591bc65385df08e ipw2x00: Fix potential NULL dereference in libipw_xmit()
b4f9bc52273be08f0414d0b3ca2c7cd5fbb3d3c5 ACPICA: Avoid cache flush inside virtual machines
16113a3535700d6796855cf6d82f7fef943e0a28 ALSA: jack: Access input_dev under mutex
c40a994c7bd0c0e24f7b9db50e4bdaa0c8af815c drm/amd/pm: fix double free in si_parse_power_table()
2b26d1fbea2d96a05fcd0616b32a97d763e6be2c ath9k: fix QCA9561 PA bias level
9272e4e8716bf24f577a0bcc93946caa8894cedb media: venus: hfi: avoid null dereference in deinit
ab0368ffcf8b7d19ca5668a05ee2663622f6fc80 media: pci: cx23885: Fix the error handling in cx23885_initdev()
e14ca5ceef3b393a7895c1401c4530cd0e25ac3d media: cx25821: Fix the warning when removing the module
72d8f6b1fa8d8f61009889e5b39107a5ffd245ad scsi: megaraid: Fix error check return value of register_chrdev()
8032b95f479ba7f0e3bc16a17eacf40aaf9adcbd drm/amd/pm: fix the compile warning
33ac281d339e8266915009df0df208c16551bd61 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
64e851d5388eb7a74d7aad0d7141df41457da2a2 ASoC: dapm: Don't fold register value changes into notifications
fc5b048f3f609e7242947e561f81803f3107b0a7 net: remove two BUG() from skb_checksum_help()
345ea8f408c3ebdc4aae6e5fd51cb8fc5fcd2553 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a42ca26fab2e276ee2828fa379c4afc9c393abcd dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e3cd40fb9903a8b9441c75231c9a4b2c124d4359 ipmi:ssif: Check for NULL msg when handling events and messages
03e5dc7912d8d41c59fb6a6e35133abe12eb82c9 rtlwifi: Use pr_warn instead of WARN_ONCE
1dd9336fda2ed22c49631b0950ac10067bb91a8e openrisc: start CPU timer early in boot
73c6cd9a5be57447192f455c6dbf7afdc657e2f3 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
4f031048017d873cb61f550d532cd1501f55e319 ASoC: rt5645: Fix errorenous cleanup order
77de08cff326d669e0673b2a68818b938777bd28 net: phy: micrel: Allow probing without .driver_data
914d5fac6c621e4494931781044cf7fa5e518ad8 media: exynos4-is: Fix compile warning
e60807a27d9001b148032d6fc808ffdf37cc602d rxrpc: Return an error to sendmsg if call failed
9bc751e998d96bcb5759ffc3a68b6ecd3430b5e6 eth: tg3: silence the GCC 12 array-bounds warning
89846be73f26ea6684a843fdb70476398231d41b ARM: dts: ox820: align interrupt controller node name with dtschema
893671c282e8d2c7f69ad9322a8969e5eb588442 fs: jfs: fix possible NULL pointer dereference in dbFree()
d61a5cc3e30a25b9b980396e106349dbbbb94668 ARM: OMAP1: clock: Fix UART rate reporting algorithm
ad4ea97750d2c7cd1bbdf5ef8849f0a72f08a19b fat: add ratelimit to fat*_ent_bread()
948627533708f06c4ba42e9d34c0def40a289543 ARM: versatile: Add missing of_node_put in dcscb_init
e703a1c6af91e0c0096781a1aa96f1c96e42ba16 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
826c915fd80bd172f6ae68e23b78d1c656188fbc ARM: hisi: Add missing of_node_put after of_find_compatible_node
70228032fd345243549159d7974dec1b1d537ba0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7ca8b1444fc4fb8ee344ef1f78e8288f86601f7d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5ffac0d7a0f8aee30ad22d1f960cd3d1c4b7e855 powerpc/xics: fix refcount leak in icp_opal_init()
e2c0cc7eefb51f676b497b1ade0470b42ec1e382 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e3d50fa5dacdaad3353e864a07a40d6e557b731e RDMA/hfi1: Prevent panic when SDMA is disabled
ccbf2116bb47c4a221d9db3a5d0f6cf9d141b3a4 drm: fix EDID struct for old ARM OABI format
c34953c1c853eb9b8f5b589869b3f384e5bab04b ath9k: fix ar9003_get_eepmisc
d79ec176ef1524f771318694c7c2b1077b3bbd3a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
fe79d7ed5bfebeeababd811d514644c7bfd717c6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
b489e67546aea98fd7e489b71d54e974acbe0bcb x86/delay: Fix the wrong asm constraint in delay_loop()
9c7aa2e3c4543d4044710e75b2e2dc92a7f7198b drm/mediatek: Fix mtk_cec_mask()
bd39f7a3bb6b9bdfbbc6297e953d0a8dc052c975 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1d818fb504fb6aa1698e5bd6509645827560d8a9 NFC: NULL out the dev->rfkill to prevent UAF
0b8de2a2a6dfe36f8a3063d9f15b3a18da2bd08a efi: Add missing prototype for efi_capsule_setup_info
8490366e8e7b0b4a6a34a6246137305e47f73a3e HID: hid-led: fix maximum brightness for Dream Cheeky
f81ccdfd09af8ec27dcf216730d3de3cb82c991c spi: img-spfi: Fix pm_runtime_get_sync() error checking
594fd03c753027042e851b312319991ad4567bda ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a1cb40caa609bced115a2e3481b0d3596f947ce4 inotify: show inotify mask flags in proc fdinfo
69add011e54f67ed93e638a1a9a2b444fd5d6f0f fsnotify: fix wrong lockdep annotations
a1a29adb9d4667c97a2bf6075f2f4f0d335807cd x86/pm: Fix false positive kmemleak report in msr_build_context()
d410fa00a92587bb33d7fedef10fa21d575e3a74 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2d9ea88879d60864ab424fbbe53e87827c6bff58 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c3ccf36ba65715d06f492fbf25d029c3d250c7ac drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f52763ab1eb2c607fc443b1541ee31e208f05932 x86: Fix return value of __setup handlers
c6c12a4c5ba174e2cb93615ea49504de5a791057 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
394d7178fdfb2868f33a9b3593a6f5bbadc5c1ef x86/mm: Cleanup the control_va_addr_alignment() __setup handler
faa859fda6dc3ddcf06b0b8a424509a6dd3b578b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f4e50d262f5ce08f7482d3b3de3ac397b35dbf70 media: uvcvideo: Fix missing check to determine if element is found in list
28c3d13fe23c5805decfc609c96f02f8e313ae0b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
01ffc8280775c5392e605df09e89716704c0985f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
98a8ffa4131a8652701c3e2ed90f768eb9143a37 media: st-delta: Fix PM disable depth imbalance in delta_probe
651a5ef1781e41ded70272f0b1fee8b3b5459882 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4743e7d345c4ad32a0f5c9fe11bff1da937e82e8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0a48231efece674c8c82e4f9685fe8a6aea0fbf8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b243cefd5a85e1594a52205185653523d602789d m68k: math-emu: Fix dependencies of math emulation support
55c0b7f478b4698735f53bad84e532516921f098 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4f079667261e31cf81f8869a9c5f4ed04909e85f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
955fe308602daf8fd5d338282cc48f886057aefa rxrpc: Fix listen() setting the bar too high for the prealloc rings
86cd4d212695c8893d32cfdcc843c68bd771e266 rxrpc: Don't try to resend the request if we're receiving the reply
4a06d910d9d4cf8050aed01bc8da8baa1a3c49e1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e4e7b4154acedfa05dd561d9de39e361ecd9b72d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
44df88bf6493ed804498b76afb032063ea67793d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
19fc896b3ca6e2a7ae67c439602e6730add9bafa ARM: dts: bcm2835-rpi-b: Fix GPIO line names
3b341412016d9b40c75de4f2a8705f79c240c985 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
190145cc1eac24c59053dca0e4c6e619e034e100 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
51fe2965120f894fdce432d4e4f6658645e8349a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
e2b5fc462bd4f6e90530b86384ed3958831c23a0 drivers/base/node.c: fix compaction sysfs file leak
304c56893ab94a6b19b0ee597fc9aeb934b3b11a powerpc/8xx: export 'cpm_setbrg' for modules
8df43f7450ddc45f8f0d366923b371d36960e5cd powerpc/idle: Fix return value of __setup() handler
52be66d8887bbb664c68e99531ad1035b5879603 powerpc/4xx/cpm: Fix return value of __setup() handler
2dcfecb17dfd5f812fa8d88119ff99afd0d4e5e6 tty: fix deadlock caused by calling printk() under tty_port->lock
a32baa6815979d8fd24570fd836f4d6c26b07fa1 Input: sparcspkr - fix refcount leak in bbc_beep_probe
0cab6a076f6965f68538b248d0756ba0910398c8 powerpc/perf: Fix the threshold compare group constraint for power9
23dea4f26fb1a579bb5e5f944620446da33fae6b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7fedf27d40111a92feba3c4fc69b4e7090bcc141 mailbox: forward the hrtimer if not queued and under a lock
c1f511a6801367b2a4e82ebf82343a0a73cd4bd1 iommu/mediatek: Add list_del in mtk_iommu_remove
7d46deaee4ee74332e2d1c0333e7ed3788990dab video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
25d1782483fd87c704aed70bed0ec5f8ef71055c iommu/amd: Increase timeout waiting for GA log enablement
336a1f97044269bf61ecf3a7f65cfba43269f124 perf c2c: Use stdio interface if slang is not supported
706e1d03fec501ffc0c7f89b89108356f326c008 perf jevents: Fix event syntax error caused by ExtSel
8430dc8cd7625985d20bdc9775a3c7478a9fbbeb wifi: mac80211: fix use-after-free in chanctx code
75f9607ca81e60033b11b5180b0603c2a946cdf7 iwlwifi: mvm: fix assert 1F04 upon reconfig
6807bb75f94488e403474132f4219f88837934b7 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
09af6b969a2fdfd5efe2b318b6ca6182fd03dc5e ext4: fix use-after-free in ext4_rename_dir_prepare
f647dabd63bd0f8173a01b98a8911746cba71c8a ext4: fix bug_on in ext4_writepages
2f928838fab42dacd99bfc1ca0d3727e96327a19 ext4: verify dir block before splitting it
21ab844ca4a40e29107dbeb05e828a7cd754a33d ext4: avoid cycles in directory h-tree
787872e228d53dda29d56ee3916b5dbf5d5a2aac dlm: fix plock invalid read
81a8faf602ae6c2043b2c7fb43a5bf7d3e9daab2 dlm: fix missing lkb refcount handling
15fabb4072cfb54b299ea85672044ca9f756ca73 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
fbe662f9031b95f08897e3905e3512b3dbb96383 scsi: dc395x: Fix a missing check on list iterator
71730d9a91adf70e748ed86c32efa8591086f709 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
172108617028a3dacafa07016023ef1f197215aa drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
0728cdfb93bb48781195882b1fcc67b4a712a823 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b7be529c2ae432246ec47cbaa83792f390273251 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d9a488f27431b6660b10580a88d59c52184df7d8 md: fix an incorrect NULL check in does_sb_need_changing
1bbcae7fa3ca2a7eedd833db33e548267a7eca26 md: fix an incorrect NULL check in md_reload_sb
e565ef66e0d221323e8bf0c77fd0a46bbf0f106c RDMA/hfi1: Fix potential integer multiplication overflow errors
d3709a994591a66eb5fa0b2bf364e099dd320958 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b0b044a610fe8c6c95f531a155b8a6766eae01ce irqchip: irq-xtensa-mx: fix initial IRQ affinity
28e074318c4ed68681473d11b982efc49d989e31 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
2887d2b3552a8737f8700bddefdd39c63a2b0db2 um: chan_user: Fix winch_tramp() return value
80f41f492830027a55693bfb4bc6a8d8c175faa6 um: Fix out-of-bounds read in LDT setup
382c1c7a1af9128fce958610fb91acee099c261d iommu/msm: Fix an incorrect NULL check on list iterator
c899874154b72edae6e00500b3689de0ea0548cd nodemask.h: fix compilation error with GCC12
9f525f839810ad3ee70e7546bbd8821b2009681c hugetlb: fix huge_pmd_unshare address update
655521b87b30d1efaaf00c93f44e651fc4597eec rtl818x: Prevent using not initialized queues
0a9efbf0a8390dad47967facffd9161758814433 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
e7288c553499424b26c3f3ee5da0497881c92eab carl9170: tx: fix an incorrect use of list iterator
32c89f2b700671330d4cdd966b5fab260f3af0fc gma500: fix an incorrect NULL check on list iterator
71bd980b56e01fce024987dbb802d806dcd818bd arm64: dts: qcom: ipq8074: fix the sleep clock frequency
33229c593f22e9135bf2870b413eac503751564b phy: qcom-qmp: fix struct clk leak on probe errors
a0337b5bffb6b71179970372df84c573bcb6e7a6 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f9e46b52974fa54228b843b48b27705b41177eaf dt-bindings: gpio: altera: correct interrupt-cells
91df662a0a67a44ded0b7ac721bac2143fe8662e phy: qcom-qmp: fix reset-controller leak on probe errors
20f89c4a16ce347c36a3ae66bbb88e85245433dc RDMA/rxe: Generate a completion for unsupported/invalid opcode
c9707724433f8ebedbf4c9cca58d0b1c391ce8ed MIPS: IP27: Remove incorrect `cpu_has_fpu' override
346fc8af1a33debeab88a4c0635b80f528f2d799 netfilter: nf_tables: disallow non-stateful expression in sets earlier
e5877fd1d7a934016181633abd40ccb1aaae2b76 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
894aca5b61be43091c372328845fe9797068ada7 staging: greybus: codecs: fix type confusion of list iterator variable
f3672f02a1b562344db1f18b8527c912ef13c7ce tty: goldfish: Use tty_port_destroy() to destroy port
e403e70a40e60f07d05902f8f6ff79be7064359e usb: usbip: fix a refcount leak in stub_probe()
0fb97adf5947c67ae95f886ec12b2fbba2d41a1e usb: usbip: add missing device lock on tweak configuration cmd
d48a51955f3bbb837012cc6f4c1f716c9e45149a USB: storage: karma: fix rio_karma_init return
c1f2a45f55203c12640b703e906c03fdc464db02 pwm: lp3943: Fix duty calculation in case period was clamped
640c35c0371129eb8e6f3579bd4a15ca7ee10200 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
713678bd44deb57b3007a5291447dced3fab3673 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a02b819f04f360444ea2902faf0026d95ef7fca5 soc: rockchip: Fix refcount leak in rockchip_grf_init
44e696bd4b5a58aa5939ddf7e08eb0118aa0195c rtc: mt6397: check return value after calling platform_get_resource()
ba7080abd6439f17e18e740318f0eb4970b14713 serial: meson: acquire port->lock in startup()
2edcab3e38f56960aa4c4e255cdeee87ddd45b70 serial: digicolor-usart: Don't allow CS5-6
78313f05574055cce291c688d0a118ebb668f3c3 serial: txx9: Don't allow CS5-6
36313f253b1744507378c02c8391dfe30f74f352 serial: sh-sci: Don't allow CS5-6
edeed7977a495fb7f9c5a6e18910e2ada0421e28 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d19c923edb2cb2fe2157f14ada4b4ac792a98bd6 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
8386082dc2e24fcc3b6d8041ac696737b173f437 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3304061261d4bc0fad971a6a5f60ab40286dd999 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
944ef9f7b2858954827ec3899f76b20c26ee95f3 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a4aea59096519f35b293aee9fa7b80337b2466a8 modpost: fix removing numeric suffixes
34039476a63ff5d45100b7c517debbe1096ee943 jffs2: fix memory leak in jffs2_do_fill_super
c94e7488669773f9e0a99a80e9b5b2e138a3ea48 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7d845e9defc5551f714bdc8a3a7a5fc4438e0cc6 tcp: tcp_rtx_synack() can be called from process context
bcc97f73cfdcc30a3b47c87bce37d2cfb2f8ba0a perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ae00655ccb7a071e10b0dda8660bbfa0c599d97a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
8089981ec3f15ee2428c9e91f8549593c795b063 tracing: Fix sleeping function called from invalid context on RT kernel
5a5fa114a2cf4f8fb0002ec1615bb553a981b8b9 tracing: Avoid adding tracer option before update_tracer_options
32debb69f46a44686010b93c874f430654a308de i2c: cadence: Increase timeout per message if necessary
b4e095d49f860dd3a7495314b28241d1181c4479 m68knommu: set ZERO_PAGE() to the allocated zeroed page
c7a68175e20cb150ad5d0a07084812b1bb65a786 m68knommu: fix undefined reference to `_init_sp'
463c63a16d423373995f442db2e3624c0129caf5 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
a188b17e80e2eaa839ef1948fff9f3982c214925 xprtrdma: treat all calls not a bcall when bc_serv is NULL
3206ba7468d88d210d9bf49d640e61a6abdfcab6 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
fa4ea4ea5eb8335d7a9b06e2a3168938810e7178 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6913c16381c82c0be801be8f39f5da8266e69958 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f29fb1dbc415bb08d71b8149af9e52854809f32c net: mdio: unexport __init-annotated mdio_bus_init()
3b946cb4875a9cf2f4433f4075b3017748515ae8 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
2ee321472c9ee0d88ad248d6400768d779452475 net: ipv6: unexport __init-annotated seg6_hmac_init()
44f31f0a143f9e6af41f738e7e1ad60cb458a120 net: altera: Fix refcount leak in altera_tse_mdio_create
9bc35b5ff6e7627f5c5b19630e282ea3b49f0733 drm: imx: fix compiler warning with gcc-12
3f1c87fb65227e90917eb99e4a0e6b6493b2c4ec iio: dummy: iio_simple_dummy: check the return value of kstrdup()
c3b96e0980b29749d80495f579b91fce7fe805cd lkdtm/usercopy: Expand size of "out of frame" object
490e380eb041a10f6af3e6aad6f0b92d17564271 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
31c2031eafafe485008de8166611975b0ed14172 tty: Fix a possible resource leak in icom_probe
531fe0385d268f5117464a4a4bfa5e8c9c1d4135 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7c0f954956e112dc0f935b43ecb12f44ca983559 USB: host: isp116x: check return value after calling platform_get_resource()
91d0937da70eff01686ff28b9fd0db6e552772b2 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
8932b5db51251d5d8dc3cf3e544175341748a6cb drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e31a2c53e27ec4585f14ea9bb82136ec3f6868e0 USB: hcd-pci: Fully suspend across freeze/thaw cycle
b9b385196f333e34c78c246eb86488b6f79e4de5 usb: dwc2: gadget: don't reset gadget's driver->bus
927760ff024293e1e5594f49ac660326ad959081 misc: rtsx: set NULL intfdata when probe fails
e5cee116c7664bde090e37f5c0c18322a4e1de94 extcon: Modify extcon device to be created after driver data is set
9a490378cecfb57c582c1b768b4080d48312deca clocksource/drivers/sp804: Avoid error on multiple instances
91c396c24aed2ced72dd0eeff4eee54d33b4ea19 staging: rtl8712: fix uninit-value in r871xu_drv_init()
7cfa3cb639c39c1f18a06cc20382eb6ed8cba55c serial: msm_serial: disable interrupts in __msm_console_write()
af9d2f2086e3ba4b19933f9f71e8b33ae11b6bf6 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
778cb105f05421935e61dacc8dd5ee1eff0c4a18 md: protect md_unregister_thread from reentrancy
6583b38c4fe43aaea0ed637de4f4a1c8e00c28f3 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3dc00d4e916699154a75738c91c48a0db3746c0a drm/radeon: fix a possible null pointer dereference
d599788dfb71803ee71653e3bbf99ed56ee4a61b modpost: fix undefined behavior of is_arm_mapping_symbol()
7271a8558e6b06ee21c56cf03477b979a243efc5 nbd: call genl_unregister_family() first in nbd_cleanup()
658f3e1f94b3842b2fe8f6d86a9e25fea60b09c8 nbd: fix race between nbd_alloc_config() and module removal
84e1357a4982b7fc10ea8ae1ab51c70568fe626d nbd: fix io hung while disconnecting device
0bb3872102a97ae772062839f97a2b440383d958 nodemask: Fix return values to be unsigned
cf62f6a2b4db0716d56b6c728582c1869c9afc94 vringh: Fix loop descriptors check in the indirect cases

--===============8991980357004378724==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aef0473a9308-6c7e603e37f6.txt

f0e6a0ae83923ec8fd92e55a67ae6434d61e55a9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
075207c647bcf5195d015a495b16eb1420367318 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d35dfcce02b59539ed27d2269bb129af0577e5ca USB: serial: option: add Quectel BG95 modem
21a81587ca30a94766dc6e0e48303798f9f6b715 USB: new quirk for Dell Gen 2 devices
6781415564a5dd37f028ab3e68bc28ab7f22d011 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
dc7dac50ca8ff79dabfe3eaf161b561a4ede56f2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
bb032a0548d7c229d295ef2fe274585fce8c4854 btrfs: add "0x" prefix for unsupported optional features
d57992656421dac2e314a9562891392faefac54c btrfs: repair super block num_devices automatically
e7693fa4d35e892869bbb98b74a76703a5ff6a22 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
95d27073745c764d973b6533b2a8f0b040a9f478 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d61a23d4edce55618615bd6e47e9661befd8cf3d b43legacy: Fix assigning negative value to unsigned variable
8338bbfeac6c2b7e19f4e91d4415442894f3cbc6 b43: Fix assigning negative value to unsigned variable
9aa10c46526d05b159911bf855d431401650c560 ipw2x00: Fix potential NULL dereference in libipw_xmit()
487fdc1bf8514e32d1e58330af20c27b1a0a7e84 ipv6: fix locking issues with loops over idev->addr_list
67bb117c876d81660b677ee8424b6df46bd3e197 fbcon: Consistently protect deferred_takeover with console_lock()
81551708a700eb78bfadf908773f9dc17f814d7b ACPICA: Avoid cache flush inside virtual machines
57cf58f701fc226af086b33186e8d588d4385389 ALSA: jack: Access input_dev under mutex
1f5653d017f3080962b8bca684696cfe0819cf0e drm/amd/pm: fix double free in si_parse_power_table()
6e8e32e414e7b4f4fad8b60186e535244c9d4cf4 ath9k: fix QCA9561 PA bias level
ef68d7f8366392bd89ed1c07293cd1e3e6471c91 media: venus: hfi: avoid null dereference in deinit
4c69279cb09079c96f371605927b1b861489da74 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1680e1ec2dbeafd3d48ff5114ff05eb3116eccd6 media: cx25821: Fix the warning when removing the module
0e2795ec2d64b948e75d236dc4ca96a56e3f2dc8 md/bitmap: don't set sb values if can't pass sanity check
86efea6d5f9a039bb8e4e5b1c9d982de60d62c42 scsi: megaraid: Fix error check return value of register_chrdev()
d144a8d6edbb7db7878bfd86f48ab08e3a37e8ef drm/plane: Move range check for format_count earlier
52b5d655c2d03e3a2a4bd46baf70e3f977c07cb9 drm/amd/pm: fix the compile warning
f56207fc662cdf018d51f665d40739c5db7d4b34 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
84e0b225085061e5fce9069ad88dc1dae28d2f2e ASoC: dapm: Don't fold register value changes into notifications
07ca741b62e212604de43638cb4872a983fc914b mlxsw: spectrum_dcb: Do not warn about priority changes
1d6f44d7e2dad28f2a42645840a09f6bbcddc8fd ASoC: tscs454: Add endianness flag in snd_soc_component_driver
277e4aa4adc842d5c30464e73410d9de25f46325 net: remove two BUG() from skb_checksum_help()
0fecea727a65cba0de401defc44e2e1109674f93 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6b0f2ad9ea8647e8866d2eecfd9b01abec5133f8 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b19b93cd778db29547e57440cffd1b205e2c483e ipmi:ssif: Check for NULL msg when handling events and messages
b357f27a504b324f7576b208ac3c5929620717ed rtlwifi: Use pr_warn instead of WARN_ONCE
875c4a5adf61f3e2035ba04b38aa5daa40a5fa6b media: cec-adap.c: fix is_configuring state
91f868cebafe283eda3ff87e500e5a775cc1e3a9 openrisc: start CPU timer early in boot
b38df0c03f43a0de1d91b0bfa2272f8be796f8bc nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
7f6d0eecc1b2249d1d64e123ab53e87bd8e2a5fb ASoC: rt5645: Fix errorenous cleanup order
c9a29afd56863d3386c492466cf0acad4ed01c89 net: phy: micrel: Allow probing without .driver_data
17b7af779fd240e71d69a914a57bd4b62aab4089 media: exynos4-is: Fix compile warning
67ab2cc9219d4389f6da6464ece4a566441d3b1a hwmon: Make chip parameter for with_info API mandatory
375f6737780ceeed43b0b2051cc451f0064e7082 rxrpc: Return an error to sendmsg if call failed
1c6cbd6372da86a3dff4b431436798fb416c5d3e eth: tg3: silence the GCC 12 array-bounds warning
4eb9a7dd115ad47f3f5dcea9813063ad355c7928 ARM: dts: ox820: align interrupt controller node name with dtschema
2308dc96dfa8801012b66509012d13b3787b5d04 PM / devfreq: rk3399_dmc: Disable edev on remove()
ead491e76557eeaa2c101f6eca9d9f1684cdde93 fs: jfs: fix possible NULL pointer dereference in dbFree()
c9b8d768fb3913d55b7444dc433f5bbea6df828c ARM: OMAP1: clock: Fix UART rate reporting algorithm
c4d1fe9eb512a32a47b629df4e110ffbf7562c65 fat: add ratelimit to fat*_ent_bread()
4b2b299e5bfb7233254366192774dca26c4e3284 ARM: versatile: Add missing of_node_put in dcscb_init
feea03ffb9c5af2d77c74d1fb1d6d05eef6c4133 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
dc87c075c5aa23759eef98abbc37255171efc62a ARM: hisi: Add missing of_node_put after of_find_compatible_node
da5d67fe10646314cab09e372ab7fe17aab1768c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ecb657d0b96e2de31e7d79dbb0238e9253b9067b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ad6ebac49101b05d79d9bbd7cafa7daae8dacd9e powerpc/xics: fix refcount leak in icp_opal_init()
7f927c7518b6d59917fd8a3efe08cfddf14357e8 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e6af8d85e23cb4ace8a7be7c828841db39a1f4b6 RDMA/hfi1: Prevent panic when SDMA is disabled
d34d57c95c9c5868ddf25d74331d9a03f62ea588 drm: fix EDID struct for old ARM OABI format
b5c967fcd1b9c4ef10695ed3f65e4a6f1d270b33 ath9k: fix ar9003_get_eepmisc
3aa6ca76747ef83cd4b7ba95ea89af5a1ba7df88 drm/edid: fix invalid EDID extension block filtering
e6ccefd41f1d2c5f31fdbdd875f139d24a3ce11e drm/bridge: adv7511: clean up CEC adapter when probe fails
2e3d097c59718b9895e29a220fcc105873b2985d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
72a8a570d242ff87ba42f07276abc29eebf00257 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
cbf50078f35db9615cdb7fe92f2526d061977db5 x86/delay: Fix the wrong asm constraint in delay_loop()
dfc98363b1d0beec37e8d38e05c325799657ce7a drm/mediatek: Fix mtk_cec_mask()
575cb288529d964b36ba5a18cb212ab8825a6690 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5d398ee3c06bfe6069cf59d5b26dfeea4da50885 drm/vc4: txp: Force alpha to be 0xff if it's disabled
303485360f914b8f3f6e7a30b95798425b0af13c nl80211: show SSID for P2P_GO interfaces
8915cb6df6dbbcd5f316a2487c37d5fc30aa643f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a20a13bd787fccdfa0913f548f0a91d180538a60 NFC: NULL out the dev->rfkill to prevent UAF
85601c676d96ae5f159a08a2652175f45ba58a35 efi: Add missing prototype for efi_capsule_setup_info
505cb76bc758161ddac644544aa89ff0687be6aa HID: hid-led: fix maximum brightness for Dream Cheeky
573ee47a611ca36bcc7088d2995bee9d14cdeb83 HID: elan: Fix potential double free in elan_input_configured
923ffc54270b09e17128c43077286d2c3f30a5f5 spi: img-spfi: Fix pm_runtime_get_sync() error checking
23d4673869ca846a76cbcfa553a06a535d65c8e8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
aff154e9030a5bb9009628d069a9236023c9d3e8 inotify: show inotify mask flags in proc fdinfo
72ce9a63734d75ac7bb06442c2f651424ca8c7a3 fsnotify: fix wrong lockdep annotations
86501925706824366944b03ca409151acaa45b53 of: overlay: do not break notify on NOTIFY_{OK|STOP}
3c065519df5ccdd6f70ff5d55c23b0ff7b26e925 scsi: ufs: core: Exclude UECxx from SFR dump list
bc9780b6c565ee5c656ef4b3b275c609c8222039 x86/pm: Fix false positive kmemleak report in msr_build_context()
4c3d98cfd246e7e8eb1576b698485ae22351ee8a x86/speculation: Add missing prototype for unpriv_ebpf_notify()
cb693dab745ff6fa95603b24c3082ceb41033264 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e1fe185ef880334385bf284a8d3fed4781e61e4f drm/msm/dsi: fix error checks and return values for DSI xmit functions
0087beee0f9d7303cd4c6935663a203502314124 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1f2c8ea0a0c35d3b74abc340abd188717303eb16 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
fb5771c96dd31c7cca777085b5ea82efd547aa2f x86: Fix return value of __setup handlers
898fc0c24ebce343ebb8723837204e061fc9079b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d42075001b2c31130dcdb613ac1b0cecfcb3fb08 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0e5751086490f555f9206f23d6b2e727028eb298 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
2e6bf9b62fa52340a3266af29bb36fc91e564388 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
7dd548fda4d9a7708d8b0c46b4cdf75bb34185ca drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7e59a93dc2519411791fbd88f5497ab53d41a713 media: uvcvideo: Fix missing check to determine if element is found in list
73b2502a24f2db85b0da853cd4a2291760763a8e perf/amd/ibs: Use interrupt regs ip for stack unwinding
6fc39fcf4f31f0756680b3de7c3dc3fd60e731cd ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ab2c6d9586c21524dbed011946e5b2be13e984ab regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e0a3ad3d076d16074a3dd3bf1d62f50271fcd778 scripts/faddr2line: Fix overlapping text section failures
9d12f06d55ac1a829665cca61779aff2ed223e5c media: st-delta: Fix PM disable depth imbalance in delta_probe
76c9c77e264d0b29baf05dbb591c24e059ea2141 media: exynos4-is: Change clk_disable to clk_disable_unprepare
90ca67498ef9845d88fabe8325ddca63d50dceac media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
e30a6ad56ce98cc238a15ef14620be0140a03560 media: vsp1: Fix offset calculation for plane cropping
51ec375bebe8efa3f08dee4dc1d91492487cbd1f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f83af94a8a0382c911bbbb0bf6ac0d1ff8980f33 m68k: math-emu: Fix dependencies of math emulation support
572d81b1523d68ddfaefb0360dbe3ae327b92211 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d85632eb01c857c46ce8cab3134b5facb602daa5 ext4: reject the 'commit' option on ext2 filesystems
3a9a07b21616ba431ed2d1e8294c5633491d498e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
242ab9992b4bd11bc4f37a184873b09d26cc0ad5 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
22e7621c03c76edaa6165d50f54b42f878258494 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
7f260d92ddbc589e2448ce889072bf68a208b270 rxrpc: Fix listen() setting the bar too high for the prealloc rings
fe5511869689532eec115e7f0b6582eff4b51e46 rxrpc: Don't try to resend the request if we're receiving the reply
5ba2fb5bf147f0581eb530c4ee5350c47aaa3473 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
22d7e182f8b54ab4f99e5352afe2e335268d34f0 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
18549dcf7ceb2c8700ff92e060c2536ddc622b0e PCI: cadence: Fix find_first_zero_bit() limit
2c51af7e0eaea391f52f48f392e2e6ca1c2ec8f6 PCI: rockchip: Fix find_first_zero_bit() limit
5b9be2685904ddb91813d2e3007b5ae2fb3333f8 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
3b04ad618ae921a9967f92e9ca16bad8203321da ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c38a233207b0fce6ff115b3f33231cf2e912c443 crypto: marvell/cesa - ECB does not IV
637d8d901be9865674a24ef68e52ba6bb630c580 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ff1f957841a5b4e180791fd517024b4f0c09cccf scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
fefb529b847291d0ba4012ffa0f71c4e28e613ca firmware: arm_scmi: Fix list protocols enumeration in the base protocol
adcd90a3a9d177baf0d827403aa2fabec40d3cfb pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b22ff1523e4588c11473f4c53d92e3315072c09b drivers/base/node.c: fix compaction sysfs file leak
57430580efc0fa5590883443fe60bce181c20d47 dax: fix cache flush on PMD-mapped pages
868164cfdfeba74b1be57f9eb5b4ab53800a92a6 powerpc/8xx: export 'cpm_setbrg' for modules
a2e11f29195229fbd2c5ae0e8e8b17158118f6f9 powerpc/idle: Fix return value of __setup() handler
03d79ebe1ac0a3aadd508f382a8271d40091b1fe powerpc/4xx/cpm: Fix return value of __setup() handler
309ea014fe47df042250f9d9b1d1c0b5460e94a7 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4065bb3d4b79a3918ad7104054d64416af2c33fe tty: fix deadlock caused by calling printk() under tty_port->lock
bb2e8ba80c7069a1ccf265776fe36595777b44f7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
95b344d3520bd7d05e07bca5526da7be63716bac powerpc/perf: Fix the threshold compare group constraint for power9
c7ac8a4f062dcc15f22d5868918e9fd46dcca28d powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8844f5855a7a43410f7cf5b65847cfe916b0ea4a mailbox: forward the hrtimer if not queued and under a lock
b582c9a097294b6c7505e5f072f1d60f4e41c58c RDMA/hfi1: Prevent use of lock before it is initialized
e13e897a0cbe62e5d659cb4e78d7ea923bf052bb f2fs: fix dereference of stale list iterator after loop body
88fc4b93cb3faba9ae213d2a1d7995708d7e4eb1 iommu/mediatek: Add list_del in mtk_iommu_remove
824b06e6ba38e36a5112a8fe175ed9aef4360fd8 i2c: at91: use dma safe buffers
4ee4a694b4019efd32f0a812e292d69312b33da2 i2c: at91: Initialize dma_buf in at91_twi_xfer()
d22f61e0e12c9c6aa74f1f59c662f1192cea7447 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8fbf0f2b52cc956f67c709d0d6f341558eaa60ba video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
97aa699935b42a3039fe3da18c5e1d199f9d3596 dmaengine: stm32-mdma: remove GISR1 register
5b3c36de34f8ab8015ad7e26259246efe1dafa08 iommu/amd: Increase timeout waiting for GA log enablement
efcfc4b87c5d12f59f3ccc15931c3a117ee32c07 perf c2c: Use stdio interface if slang is not supported
8333d158d556e03a1a27c4759c8340d1a8abf9e2 perf jevents: Fix event syntax error caused by ExtSel
86c26ac5c4a828ba72918d53896f4c7932c6f780 f2fs: fix deadloop in foreground GC
a54723c1406a39b8e5051af2fa4056e9b897beff wifi: mac80211: fix use-after-free in chanctx code
217193b3e3d4ebd75bea51e142603bbe3e3febf2 iwlwifi: mvm: fix assert 1F04 upon reconfig
8413ffa3e0ffe37591dd3cb1f02195fd01b78629 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
71fea01436d48bb9f2cc9356dae5dd636c1de1b1 netfilter: nf_tables: disallow non-stateful expression in sets earlier
c26bb672161281d9e13030277c57ca5b0955eb69 ext4: fix use-after-free in ext4_rename_dir_prepare
41d635a01a74735475b30c2fd318d6075609c71d ext4: fix bug_on in ext4_writepages
1fd9c3855ea2316533c5f9960be66c132c26cf07 ext4: verify dir block before splitting it
ecba948cf3a0e765f43be6ca42dfe1f92e10e218 ext4: avoid cycles in directory h-tree
a1cf5dc304b3957196e435085bbc38fb8c273fcf tracing: Fix potential double free in create_var_ref()
85cc1b0c27c71ac0f8cca06ee920ad08c7b65056 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
92261284ccc2fcd883d4bd672866cb5dd08efb6c PCI: qcom: Fix runtime PM imbalance on probe errors
c63c0989867e60e020765d634293aa213e232118 PCI: qcom: Fix unbalanced PHY init on probe errors
b92b8a1278374d08fa6b1c7a5d95f19811467354 dlm: fix plock invalid read
304245804e331d01e96acf6af0c1b082a53b9eff dlm: fix missing lkb refcount handling
7360890b3e59f5a73391514843374793f595e287 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
2500c8a683cffc53e37576790ea517a33c3bf530 scsi: dc395x: Fix a missing check on list iterator
d443a122105395dac2698876b157a953d69601c0 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f4b130c9d43ad119222c3742f850e3ac8b0862fc drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2a4f4dcec2f57f5366394a0faaaf4913ef6b162d drm/nouveau/clk: Fix an incorrect NULL check on list iterator
5e457f1f0db3b19a9c6b9a42173ab8078ccd00c4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9eaed1f79f8b4e15dfa497e4b76e7814758e30be md: fix an incorrect NULL check in does_sb_need_changing
11e17dbd1256098ea5f8aba55a1fe94a0dc67e53 md: fix an incorrect NULL check in md_reload_sb
4a89540050705a4c2adff5a069156e2eb94a0b60 media: coda: Fix reported H264 profile
72335e1e177ae963fd5847f10475cab771b33cb8 media: coda: Add more H264 levels for CODA960
fafeeda2d1d31c433e1d15f00bf7d8c53daa442b RDMA/hfi1: Fix potential integer multiplication overflow errors
e41fe8028f9509ff318e3d11e2382a982dfaa988 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
a12e43571e9ead87f0b8de114f5696bf5aa0a90a irqchip: irq-xtensa-mx: fix initial IRQ affinity
b63e3c2f9a4974db3151f233b0ed4bcd1a3e48a9 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
3096d19191a92b1171dc04cf3169e80880b29a56 um: chan_user: Fix winch_tramp() return value
aaacce2d8721154b0de04e0636f27c8fb1ad4b82 um: Fix out-of-bounds read in LDT setup
688221b880d8301cfbe4fe2791a6968ceace0001 iommu/msm: Fix an incorrect NULL check on list iterator
8072631f2b11178e7e5f6efeb8129fa5bf8bebb5 nodemask.h: fix compilation error with GCC12
0c53212995e15d574e909b12a47022abee570b56 hugetlb: fix huge_pmd_unshare address update
3665767040c70dfa50c4114273d766b6f4563887 rtl818x: Prevent using not initialized queues
cc5ed5fc8bf0fcfa9882d866a40fe2aec397a1d8 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
742c8671e91b11b8ff2336ed3f8db24f994fde6e carl9170: tx: fix an incorrect use of list iterator
bd1374d8b5167e0459cf0d0b1602a804953372ce gma500: fix an incorrect NULL check on list iterator
d63baa898ce4056202f2d909eff7a0b96218c101 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
53082d73949af5bb87235824e76d76ff3a8d75ec phy: qcom-qmp: fix struct clk leak on probe errors
e5bccc08fbe819b1bbaeb48eb587ea0678ca8112 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
5ec958a532220f6ab04a97a1d0a6821e74081460 dt-bindings: gpio: altera: correct interrupt-cells
cc1d3bd3de09e758ad47285729e3c9872cddfe3c blk-iolatency: Fix inflight count imbalances and IO hangs on offline
63f2aa6a75192561f193870e83e84a70ccdd8f6b phy: qcom-qmp: fix reset-controller leak on probe errors
31f83b82dd0131386c4bffcde5181b3f80ec8429 RDMA/rxe: Generate a completion for unsupported/invalid opcode
b087baf7ab7033cae9cfc91f36c445b2ec3ae9bc MIPS: IP27: Remove incorrect `cpu_has_fpu' override
25aa2ef1a5fa7a2d6d9681e78625d9ad74cdac5e md: bcache: check the return value of kzalloc() in detached_dev_do_request()
48b9d09956fc6f18262236de5c7949eb788c1a6f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
388c3a0370361a35b508acaf38740a75af8e2406 staging: greybus: codecs: fix type confusion of list iterator variable
4ffbf6d777c8bdf786d0dfa9e21fb1ad66504361 tty: goldfish: Use tty_port_destroy() to destroy port
3417bc55bad0cc926a07df260d17a457d8b50879 usb: usbip: fix a refcount leak in stub_probe()
037d07610bc129cf1e4b24ca468463741738f8d6 usb: usbip: add missing device lock on tweak configuration cmd
e23d626cf422ecff4fe715d4e7819613f4f2b94c USB: storage: karma: fix rio_karma_init return
3403ad5b6c223b5a65676054e1870e126457a82d usb: musb: Fix missing of_node_put() in omap2430_probe
f21ce52437495a200de02b340d9bc47a1e3a44eb pwm: lp3943: Fix duty calculation in case period was clamped
5811326934081da853bf0e2c8828d7ca1084c9d3 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
50091152ae3eb16052f0cfeef0c3e12f48b3c286 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c0e281cc6037106dac17242cd9dd41bf160adec8 iio: adc: sc27xx: fix read big scale voltage not right
f7493751c95432d5e7e2d74cf7a19ac9bbb24646 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
5cb95bc201ba959f4f9bf092e40c804ed8bcaf51 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
1cf56e8d5633d631bdb88549e4f8a74f53e8bb19 soc: rockchip: Fix refcount leak in rockchip_grf_init
8c4f959e528f3bbcb1aa17e650e9595700132e89 clocksource/drivers/riscv: Events are stopped during CPU suspend
0afa32e04aa98bb577acb9f857d2274c6906f987 rtc: mt6397: check return value after calling platform_get_resource()
61f9441ac6ef0165694432845f7a2820c07fa5d1 serial: meson: acquire port->lock in startup()
9bcbb167646eb40dc48529240347f4c9d6524f4c serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
d8195cb0fd57d104d2b13bc0b71fbd794d4c41c4 serial: digicolor-usart: Don't allow CS5-6
9ca4ca173bacc22eaa4c8a9838067fc91631ad56 serial: txx9: Don't allow CS5-6
79d395d4f24c18a434ccf97e4ac43cc737348ad1 serial: sh-sci: Don't allow CS5-6
f06a3022b24395c8e1f3f1ba617d553c4f461faa serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d97194bef481cf13fee894d1aa05831f44e5f000 serial: stm32-usart: Correct CSIZE, bits, and parity
fc096886c86f31f34293d72e6ab5fff8b1df81a2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
05dab7748492a69481b0b3e176c45440c5d3ccf8 bus: ti-sysc: Fix warnings for unbind for serial
b1fa5d4a9c0f870b45c6fee1d9c9b4d04bb67a39 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
14e9f622aa250747d328f8c671636cca10c40465 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
0f51f3e90bb920ce904190334feeff9dc7706bd7 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b839243a0e5ad6b8e16844c84d25bdbaa76fc5d4 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ae17e197918297975f9e7cf94c5934c2ccdc8ac2 modpost: fix removing numeric suffixes
427fcceef20fef97deb9e8484115939c20453f15 jffs2: fix memory leak in jffs2_do_fill_super
8b5d268e0b17851e736bb13f1e006f61ff639b44 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
61c0723aa9725183027645320fc4bb177159f643 nfp: only report pause frame configuration for physical device
3be2e6f2bc43528f0c111e96b353601d35b40124 net/mlx5e: Update netdev features after changing XDP state
498930641aae708a2f1e6b2f968c9abf6384b8ab tcp: tcp_rtx_synack() can be called from process context
f1f0dc7a580344be332f6ed349ece47fe376173a afs: Fix infinite loop found by xfstest generic/676
27a7fa2e882005931c623d2b2d594500de415516 tipc: check attribute length for bearer name
3690207b8d0c4f5bbf2ca1f3d7ef986b3c9374ad perf c2c: Fix sorting in percent_rmt_hitm_cmp()
2dab06409ec6da228fbc74ad27471e70b12e7f54 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
6e84ab53e8ec35e0e498a8983c34f93e5ea89cfd tracing: Fix sleeping function called from invalid context on RT kernel
bf66e2d21d1166507993fff7dbb0cebe39be9a03 tracing: Avoid adding tracer option before update_tracer_options
08406b40e714aed02464bab0bef811fb3c85a903 i2c: cadence: Increase timeout per message if necessary
681da25cadb5c72d88eb49aa96b076c373fdebb4 m68knommu: set ZERO_PAGE() to the allocated zeroed page
37a5cc0427f17c2f19b78d710459c0605499f5c0 m68knommu: fix undefined reference to `_init_sp'
bf477441290f1dba0671a5bbb63ea9af5fe8f622 NFSv4: Don't hold the layoutget locks across multiple RPC calls
963f36fce08c318ab03b160fea21454490e24b15 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
078f87637eb9e7220289db7ad6a005ec32401c2e xprtrdma: treat all calls not a bcall when bc_serv is NULL
163432afe681444fd7bfe05ac935da9b1c317bae ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
e345f523004973654345e1cb37a99af751bf4475 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
26ca5c2a95a397f5eee63fa5b17a2e7d91723eef bpf, arm64: Clear prog->jited_len along prog->jited
a2fd8d9ff8ce2e25c149be69f908c03725a2f310 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
e360646a8ccc7fb6d1875366b70e1e3ab12b49f1 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c6000f42211d47f9add902f4dadcf4cf786b3a4c net: mdio: unexport __init-annotated mdio_bus_init()
26ca3028a15ef4dfbc02702ba5adf2297bca348e net: xfrm: unexport __init-annotated xfrm4_protocol_init()
ea45bfe1b745379479bc6bed760b5c83568e4551 net: ipv6: unexport __init-annotated seg6_hmac_init()
55402cfb952821fcecdfa6a23f864a84e6cd1e65 net/mlx5: Rearm the FW tracer after each tracer event
9686994945c073b378d2a58ddf121fd7eef29078 ip_gre: test csum_start instead of transport header
09f5c2f61cf4bd553a51d5a35e6d89b3403f5f0f net: altera: Fix refcount leak in altera_tse_mdio_create
8c64fc72ea6a2cd07ab2f0b85542918160a59d4c drm: imx: fix compiler warning with gcc-12
a4dbfe35bf31badfed759f45698a2f051601764e iio: dummy: iio_simple_dummy: check the return value of kstrdup()
640f65ed34f0201f1fa7bfc7fce328e8c0083d45 lkdtm/usercopy: Expand size of "out of frame" object
b62a3dea0c42ee9e3d00d9f30e24fab63a5553cc tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
dea6efd2bb01fde62fda23f410690ded2fc2d64f tty: Fix a possible resource leak in icom_probe
aa0a8745e31f3e55441221c15e8bdce4aaaa1b97 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
496ef4bcba63e99e3a263c58ee733bb4a95ee553 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4ab1f79dacfdab7e9b0e346a1ffc2b7adb187c5e USB: host: isp116x: check return value after calling platform_get_resource()
86dfb51eb1a2514fd87fa7582c03a827d4ac2081 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
397ba797f1d26bea005b9a8b00806b178bd1f320 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e486403adc561fe5c53e1d9e348d869f5c01045f USB: hcd-pci: Fully suspend across freeze/thaw cycle
9f1d10b1360e2f750ba0b6ece5e736a89f935d28 usb: dwc2: gadget: don't reset gadget's driver->bus
eaad10701cafb77ab8ad8678ddfc82e0392ed759 misc: rtsx: set NULL intfdata when probe fails
1c47f981e925efffbcc840bd7c0141e0f7289e72 extcon: Modify extcon device to be created after driver data is set
a0b2d5490e99337d394793dde654640190b5579d clocksource/drivers/sp804: Avoid error on multiple instances
69464335149b879ec1eb38e976090eac4dd9f765 staging: rtl8712: fix uninit-value in r871xu_drv_init()
e0c3d81ab2e8637fb0d7ec77c1b6234c40014a29 serial: msm_serial: disable interrupts in __msm_console_write()
64f3a2992966c1e2ed200ef82935beebce477235 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
674a412a5ec770bdad49d60aeae049c108119dfb md: protect md_unregister_thread from reentrancy
57f457b04114aa26727fc902607616186e6bcb17 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
50d71ecab33aa3e34882eb29ff2acdfa4028cb53 ceph: allow ceph.dir.rctime xattr to be updatable
5f68ff826de19dabbabc782ecbc64791b15c513b drm/radeon: fix a possible null pointer dereference
91f07ab454ee087fd4374ecc2c0368378f0a9042 modpost: fix undefined behavior of is_arm_mapping_symbol()
9a92fa3de31eee3448d22f3248ddf75c1707d8e9 nbd: call genl_unregister_family() first in nbd_cleanup()
81b9df347abc14253d48091f5a0d07cfa0c3f031 nbd: fix race between nbd_alloc_config() and module removal
7ee32bd961860f3bfd5843ce3cf735f4c9f68c01 nbd: fix io hung while disconnecting device
7b6362fd1c0b055ca20b7c97bfe2fe5c550364e4 nodemask: Fix return values to be unsigned
6c7e603e37f66c3cd95b53a08281571bdd22348f vringh: Fix loop descriptors check in the indirect cases

--===============8991980357004378724==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c98708692ab-649b5836519b.txt

ecc40277f4ec5d76c18d1fe8676267276d9ccc82 USB: new quirk for Dell Gen 2 devices
149dac3c1363ad5b10e0037b20c382da403adfda ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
70ee07df7ebec8ed11342bf0b4d2fe0760f8bd16 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
eab4cc632ebdb156842de180fb67687aa23e75c2 btrfs: add "0x" prefix for unsupported optional features
213502881981ce608c2357d972e5579d7d503a4c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a173f993e8a47b2ca86ecb2bec27a5c8bf7d15e8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
484fb224f0387dc58e8d9c2767e8dd35ed6243bd b43legacy: Fix assigning negative value to unsigned variable
a6a8adcbc6eab0017997333533127474d4585ce2 b43: Fix assigning negative value to unsigned variable
72742b040a881c24328dc81c5ca14613daafc2c5 ipw2x00: Fix potential NULL dereference in libipw_xmit()
46274ef571fc4ba0751b5098d3dd3910c5a0eb2a ACPICA: Avoid cache flush inside virtual machines
b84c519b4484eb21116a0e41e17dac31cc8e84cf ALSA: jack: Access input_dev under mutex
0e22c7bb82dd454460ae716727eb9893e8800b3d drm/amd/pm: fix double free in si_parse_power_table()
3e0627660368b78de4454f14e44ec29ebc769005 ath9k: fix QCA9561 PA bias level
133d0f5e8c20d94e9760c5e110c3361396ee2924 media: cx25821: Fix the warning when removing the module
f2611c0eaf923137717f99f71ff814444edb7cb0 scsi: megaraid: Fix error check return value of register_chrdev()
167f1a1cb6e8274825cbf9955239ebdc114a1e76 drm/amd/pm: fix the compile warning
6c72d5a2d72b06d53f8d804d46e928bb9bb9775d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1ab1a65f6a9a9c884fa73881017845bc27a9fdc5 ASoC: dapm: Don't fold register value changes into notifications
e52e2db1b5babe242ca153d093f00d0dd2d94457 net: remove two BUG() from skb_checksum_help()
b0a4ddf73072ea437cee74dfa86d88674a5d1f8f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
68443a7dbb5f5fc2bf3fb2184ba966816e0632ec ipmi:ssif: Check for NULL msg when handling events and messages
2deeff275d6d5c99244955b8aeda62744e3f718c openrisc: start CPU timer early in boot
9c434e1791a25e74742310a4da1e179fa6fae04e nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6528c31efa3f7cd93949ffa55dab5a366838c66d ASoC: rt5645: Fix errorenous cleanup order
7640ef77e058d2ddb741a2057864b4ce93c649fc media: exynos4-is: Fix compile warning
125fda175e366ed66b6f663c6f67908c388d1dd2 rxrpc: Return an error to sendmsg if call failed
c2e606dc10b1b45695f6b586506410cddd16ca4c eth: tg3: silence the GCC 12 array-bounds warning
445d06cf07f1fd2239c5d819458cdf75733d3e7c fs: jfs: fix possible NULL pointer dereference in dbFree()
0433b4c36fe0c58296740bbb2c7719a6c27c5b1d ARM: OMAP1: clock: Fix UART rate reporting algorithm
29f602100192672e1608dc1c31beb09e25dc78f2 fat: add ratelimit to fat*_ent_bread()
38c5d0ea1e565dff756fde6559d4835424a20b21 ARM: versatile: Add missing of_node_put in dcscb_init
f006e2e964d62df2dbc2e57e27b8b6d5ea1a3ef0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9a82c429c2e8c8ea241711c81752a54a15675b54 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0b36c810723f955aa34bbe3e102f97021e282f48 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e812a62e2ed1d6062847e00be0ab7506dce55dd0 powerpc/xics: fix refcount leak in icp_opal_init()
8a25b79d474a596fb8c3eeb146c1f45a80b0bdbd macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9e787c6706334120efaa5c66eec558718bfd8ac0 drm: fix EDID struct for old ARM OABI format
bbb9a6aecdf4aff21c58c9f9309d5903c3643a35 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
6817205aa297e1dc79d1feba867b69e40a99eb9c x86/delay: Fix the wrong asm constraint in delay_loop()
8445345a2bc2fa8884db96ac6d3fb6294b357dc2 drm/mediatek: Fix mtk_cec_mask()
3730ed1f849fc4ba64b571aa837419a101aacfc8 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
335aa01b8d5fb056b3fad270ba42f65e816a1e9e NFC: NULL out the dev->rfkill to prevent UAF
c7e26b4972a934c4fdead6e2f69fc69ac5f0bc04 HID: hid-led: fix maximum brightness for Dream Cheeky
01ff8219830a1277395066642435eaa867df783f spi: img-spfi: Fix pm_runtime_get_sync() error checking
dd8200f1e226d55ce47d21ae6572dd4eb025ace8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
adf100caf174419f01daa9f555c57daa7aa76050 inotify: show inotify mask flags in proc fdinfo
826fe8a89d108e52874345127e8b8f4fc81f14bd x86/pm: Fix false positive kmemleak report in msr_build_context()
793b2772f158a8953540e8e11f67862508168685 drm/msm/dsi: fix error checks and return values for DSI xmit functions
94c3e85e303735fc93b00d8ce85bbe4d9a8da8c6 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
8b28a2c414cb160f319a5f3098f69f8ea35396c5 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3a0ab1a3f2c409afffdbd4a5cc03bdddda6001fc x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ed725980eb1d915ce6d9717c92d729e0cf924de0 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
053408487a1dcab2e112a299229c9fbc7e4d0074 media: uvcvideo: Fix missing check to determine if element is found in list
02f5b6af94228940556a2698269f1c1ffe9a51cd ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
371d7b80d0812cbdaffeb5dab2f9590dc27584cc regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
fc9572ba19f29e2184284addb42df626280cdc42 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c13d0a79e4eae1a4fd6cadf17ee3b872fe5c57a9 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c04b6909f9dcb28beb84a825ad7fbb9a8bcb0293 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9fd9f4152a23c5f3700a8d8d5ec6d8d20973487e m68k: math-emu: Fix dependencies of math emulation support
1b46fad986e7b8c99fe1e81b4f9043476450ef18 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4cf743c2a97bf86223315d8b22633fb2294a3fd4 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4f50b7cad42ce777675f5d504513a3ce858adb1e rxrpc: Fix listen() setting the bar too high for the prealloc rings
f7e795396d1a090ce1f1d762dcd3f859f75e9ae8 rxrpc: Don't try to resend the request if we're receiving the reply
40d4af4d836bfb14cb4d3cd6954278d97d8e0cea soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e2018367094e5184d462ac45737f1fc0b5204194 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
da72d12fa4312157a635498dce78df5dffb4eafb mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c7ffc2d03042143a6b21c40282c70c7a980ec368 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
30e16dc8d1dcd7a3b344d7558caa65a6b4fc7380 drivers/base/node.c: fix compaction sysfs file leak
ec7a969a1e661dfb66a034794e8d59462295601b powerpc/8xx: export 'cpm_setbrg' for modules
504ff77eee26fdd125383bde236db06905b39a8e powerpc/idle: Fix return value of __setup() handler
5be9e50f126af55c104627c4e1a3854ea878980e powerpc/4xx/cpm: Fix return value of __setup() handler
4a2b6bb9ddf4c1e8ee56533f2c6eac34ef54b90d tty: fix deadlock caused by calling printk() under tty_port->lock
1a170e7c8b303b826c817d1f077b71404000ae23 Input: sparcspkr - fix refcount leak in bbc_beep_probe
6247e21ca5d39e189847b1a20a40beaf676894ce video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
6da78316dd9044b39d82435417e87a3dbb642df1 iommu/amd: Increase timeout waiting for GA log enablement
0382946ca1867d51607ade6e38d2d23a6de43ea3 wifi: mac80211: fix use-after-free in chanctx code
c05b556535c593d21f6839573095d9cdc23a7b27 iwlwifi: mvm: fix assert 1F04 upon reconfig
00e536d5b06c188ae3682a610e74a34881e78c87 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
5fa5b18a5b2c1a3cf64af3d3ce8e68e1faca0098 ext4: fix use-after-free in ext4_rename_dir_prepare
b807d1cfae9eb0affff34959632dff37533decfc ext4: fix bug_on in ext4_writepages
a07f5b3fa078052898925d844d42f950df77a251 ext4: verify dir block before splitting it
9c60de94f4c944ca6fc7e5a56f1888dc97832548 dlm: fix plock invalid read
426193f1cbfa311fce4f752b0a925ce675ec8d1d dlm: fix missing lkb refcount handling
6d45abbac3891b9cb18298a9d3174bcbdb7deab9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b50c4afd0fa73e79372647b5b7470493bb65241f scsi: dc395x: Fix a missing check on list iterator
daa9a9f75ab1d036515827882c94bc6652fc4cd1 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
a3dc71a5cfa61f2aaddde616be27a9c019b5859a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
3a2f0c3974fbddc84fc1d3b8619e3868dc78f069 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
6b9a1733c6970e3a152d6eea699389a2ad011d33 md: fix an incorrect NULL check in does_sb_need_changing
61a65fbbf8623293d8a18a9454c62c12d855a395 md: fix an incorrect NULL check in md_reload_sb
23818b90a217a7e13dc2bdf970220675e09e8758 RDMA/hfi1: Fix potential integer multiplication overflow errors
d9a36308eb0a69c96d5e88f9906165094e9bedce irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
362e9b2a917ef6e5ca69bc62f9ff5165e57d253a irqchip: irq-xtensa-mx: fix initial IRQ affinity
6a379abdf7841e38276c9ae82dd7e1135f647354 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
912a5cafdbd0e984001e05bb08b9a41e8e81322e um: chan_user: Fix winch_tramp() return value
bb9463f2b6f4e2aded8c4ed32ff32106bd83edea um: Fix out-of-bounds read in LDT setup
4d3173a2782b61f85032773a7bfe83be672389fe iommu/msm: Fix an incorrect NULL check on list iterator
de614339b944523f1942f98f3e0378bb7ae5981e nodemask.h: fix compilation error with GCC12
a20163c3301e3ca92ba4a525a442ff4511aa610e hugetlb: fix huge_pmd_unshare address update
e21e831898c325f4caf76dd80bd4d089a17899b2 rtl818x: Prevent using not initialized queues
22c5b0e78d487d54dbca09175b2b5ed1d0b6da50 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7f27b4c82272e26a532d5119ebe78592f3513186 carl9170: tx: fix an incorrect use of list iterator
a15dc3e1beba83a2b6b7ea62deb91c31814a5307 gma500: fix an incorrect NULL check on list iterator
56051a1f230533e02476c5ce3f3c20d2e8f8d1d8 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9323b01a9a0181c60b092c64a532bce5a76a50bc dt-bindings: gpio: altera: correct interrupt-cells
1e00b1c253ec3cdd8c4ca93de594696c79754b02 RDMA/rxe: Generate a completion for unsupported/invalid opcode
7a8849867dd49c710f67502e791fde3d1fbbd0a8 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c86d4287b1448157382c5fb4902bf25ca9c2aa05 netfilter: nf_tables: disallow non-stateful expression in sets earlier
e41225c1ece7e99bbfd5dd65fc5ebb600ff898f2 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3f4e58692151fb693afffd607593c405b9c08dec staging: greybus: codecs: fix type confusion of list iterator variable
2e3a85ba8f895ae906ff647105f8c8f0daa7a039 usb: usbip: fix a refcount leak in stub_probe()
80d8f5602912effa259874c3b6c71e1a0188bdd6 usb: usbip: add missing device lock on tweak configuration cmd
0017e07942e265a9e0f854ea5e3e5c58f7c4d30d USB: storage: karma: fix rio_karma_init return
af41810f1d6cb3ba310c596e1d61757e56d18b07 pwm: lp3943: Fix duty calculation in case period was clamped
d261f9489f84326a842eb0f3d0180efc19b6ad9a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5e0683d4485aff25598b92d90bae209b8f5140fb rtc: mt6397: check return value after calling platform_get_resource()
4a35db082072d58a2414ad82d7aca3258124c84f serial: meson: acquire port->lock in startup()
04046c191e01986bd8e7472150e0371d376272fc serial: digicolor-usart: Don't allow CS5-6
a854e870fe51ab970c25395eb13590a6adaf6564 serial: txx9: Don't allow CS5-6
cc245c8e4b76aad7536138a877e64dfd73b18867 serial: sh-sci: Don't allow CS5-6
35f0bbc0cfb587c73049c302b63c72c72368380a serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3d88e98c2cf71c040320c2a92b684bed77eafa18 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
2b44d763cd656c24df4e262076cf1a9c835c81d6 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
38c8a7ff688dcd688b49795b0411080ddd3ef9b1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
072b1f3d610432a4183cefc3ec7259dc0c6ff6cb modpost: fix removing numeric suffixes
b0b0487b11bf3381e26054e4c22d4aedc2056ce0 jffs2: fix memory leak in jffs2_do_fill_super
0313b6f6f395a822a138be668f0bd9bae476a04d tcp: tcp_rtx_synack() can be called from process context
cc95f1da403c95f045ebb7062a0769f919d13091 tracing: Avoid adding tracer option before update_tracer_options
cb649eb27498537849211c269ea00eb0599abcd6 i2c: cadence: Increase timeout per message if necessary
33809c1d87bf5431f53f20efa69e801a00f52108 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4423639bd8c0761464cc22bdf66dfb01f39b11bd m68knommu: fix undefined reference to `_init_sp'
3f205f825f9a7677f31f9533d4cdcd8801f09681 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
72b9adec3af970c62440e0f60a766d77d4235032 net: fix nla_strcmp to handle more then one trailing null character
d9c384c3bcce6059d3498e003ee05b5f76666a4e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
b27afb504733b30160a48fd1fc836fbeff33a773 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ce9d88f14c1351e790b5e3e834b185015e0fcdb0 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2e9d94880a1efede4dfeaa9e7ac1a91aca080ad7 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
f46ea4c79424f3e66eba9e668e75e45cefd33afe net: altera: Fix refcount leak in altera_tse_mdio_create
1abbfcfbb5c6b0ed253b00331d23778128d1c219 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
54a05b186fb8fb94a148e3ecb41d233c301283ae lkdtm/usercopy: Expand size of "out of frame" object
1081c1f2cb0c0d955abbc4afddc336ca7ffe9176 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
7577f15e4dd8f2280643b9c2264210ec3c23d05f tty: Fix a possible resource leak in icom_probe
7951714264468648af9475ff078893747665f21c drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4fbf9f4c8c21b6dbd51288195e0d4f5b7a5c6e96 USB: host: isp116x: check return value after calling platform_get_resource()
12e4778af3fa242f86a6315521ea0d9c240f3523 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
da3fa03ea2f5c9689418828c7d02530b81b01a8f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
63182eb239c030e744a85ae0913e6fce4e6a3561 USB: hcd-pci: Fully suspend across freeze/thaw cycle
8643927d3e2a692f358507f8039a2bf7d4e5cf81 usb: dwc2: gadget: don't reset gadget's driver->bus
fd51d2559737f2b51a4de0496c7d60094f3f8ebf misc: rtsx: set NULL intfdata when probe fails
e3dac06586bcc59e28b1fdc244d559bfe4358456 clocksource/drivers/sp804: Avoid error on multiple instances
a3db5d9b70723f57be16622984e9855b3abb7f32 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d668f86fd76494b0961275c1850de338bef0cfcf serial: msm_serial: disable interrupts in __msm_console_write()
c1be7b96d1ff10f1191300de91184bd08f7757fc md: protect md_unregister_thread from reentrancy
53bd3114cf6d65fd7c2bf2624b02b63fe1d6b48e Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
09e9d777361ada05a201632faa1ff7b1512633a6 drm/radeon: fix a possible null pointer dereference
827a9f6980b9a8a5ed95de6b823ee4880ff3aaf8 modpost: fix undefined behavior of is_arm_mapping_symbol()
5ada0ba051398742abc028e30bebfd0f9adf8aa7 nodemask: Fix return values to be unsigned
649b5836519b16d290e3f3a7d3f177b9fffb41cd vringh: Fix loop descriptors check in the indirect cases

--===============8991980357004378724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c300971741-85a04dd0da66.txt

5295f274e791aab29fd6b38a6ad4bec40111edfe pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
485147f00191bdc7e1cb7b34b08cf9028cc7e91e staging: greybus: codecs: fix type confusion of list iterator variable
6ef9c229f27b78d8073d200dd430ebae23e4335e iio: adc: ad7124: Remove shift from scan_type
b87e65332cc8df945eb9fec6b423f00aeced3980 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
e96ab26fbd2de8729aeb795472f8c914dcee3b38 tty: goldfish: Use tty_port_destroy() to destroy port
2abaab52050b629fa3abbaa3dc533f68aea7bfc4 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
19d035dcac6dd86bb7e7bba0106d082cca28e8cf tty: n_tty: Restore EOF push handling behavior
b325124686af17a4f276e8ff1cbc03f6c1fd44e0 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
c5f28a35a44bbd562389dd8ba970f80416dc26c4 usb: usbip: fix a refcount leak in stub_probe()
749c30569a528050100bedcbd9105f195f39030d usb: usbip: add missing device lock on tweak configuration cmd
0379f479139f80691651a06cf7b3bb2a7dfd7576 USB: storage: karma: fix rio_karma_init return
0b3829405c7aa78f0b7c3dee7cdd0d0bc8af9247 usb: musb: Fix missing of_node_put() in omap2430_probe
b74c763d5ac21055be1204a68d5b9035d0eb4f64 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
f30902f211d3dc17b993d34b4d591e59b42169be pwm: lp3943: Fix duty calculation in case period was clamped
6258c01d9b217ad2286a6ef183941cf9d279392a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
845b3aa2043547109218817cf45745ec87731681 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
8ef806665a3dbf7a832974fc688962e33f396ed9 misc: fastrpc: fix an incorrect NULL check on list iterator
fa9471e674629b5d72f40a75a4aaf9f210d46aed firmware: stratix10-svc: fix a missing check on list iterator
611406c1a44441b4e5ecf40ff2c9080eb208cc35 usb: typec: mux: Check dev_set_name() return value
2bba4175e787b1e81ffe1a80f0475632cd07dcae platform: finally disallow IRQ0 in platform_get_irq() and its ilk
248c0ff86228e1b2ab6f2db5896d4cc09f4ddba5 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
0508deb62c9bdcc9593e918ee5d527c4faf002ee iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
530f203ef1ecebdbe341e53126885e1f6230e83e iio: adc: sc27xx: fix read big scale voltage not right
6ace06508d9980cf7bb0b760ab49c202ff6c6098 iio: adc: sc27xx: Fine tune the scale calibration values
21d194562b2b8d3c49513499ac03fafcbb19f6aa rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
6fb1820b9bdb442641e13104f0b3bb867ec7f09b phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
32905eb99a1e064fc57a3ff7eebfc6337d0e52d9 serial: sifive: Report actual baud base rather than fixed 115200
207fd6b04e47f706b9cca869998e1ad46f62f092 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
0d94ec0baed077bda02c7d57b4f88619ec9c207e extcon: ptn5150: Add queue work sync before driver release
60c433f4a0776adf7a6eb8331d9b651e1882ca76 soc: rockchip: Fix refcount leak in rockchip_grf_init
3b55133073e89d3074497ee9c92bf8d880d033dd clocksource/drivers/riscv: Events are stopped during CPU suspend
3b59c828d264b20670aa75820fd08feb7c2e23bd rtc: mt6397: check return value after calling platform_get_resource()
63568cadada66ec50acc4808821741d92f13b5b2 serial: meson: acquire port->lock in startup()
de5b7c05b543e3bfc083ab23f39cb30187d3e8fb serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
182d973b32469064d6baa53ae2ccd21943d5f9f7 serial: digicolor-usart: Don't allow CS5-6
01614d54f0dc63df7c7fdf0d5704a865ab826274 serial: rda-uart: Don't allow CS5-6
6c6a0252887f1f742978b7e0536f32bea70ff81d serial: txx9: Don't allow CS5-6
8a7c8a76872cdaf38541d3ecb0bc2b26a2590425 serial: sh-sci: Don't allow CS5-6
c7235cd484e834ae2e7e1190dbe23c577325d1be serial: sifive: Sanitize CSIZE and c_iflag
d1d60791d35f7f0ae183d15c421045937d0d55a6 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d7e282bbb0607e892e40d55c6260e4632bb4ea99 serial: stm32-usart: Correct CSIZE, bits, and parity
a2e7abc12fb2e135ca8119dd39f8b39095e4918e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9dc735b209efc61886361094776f58475e1caff5 bus: ti-sysc: Fix warnings for unbind for serial
30891cacabc9c04760d1042cbd5bae29bc6709a1 driver: base: fix UAF when driver_attach failed
a40600c309b6a80ecbb5c0295c608cb4c03ef840 driver core: fix deadlock in __device_attach
77b746bb935b6acf167f2cfb908bd79c71b45c6b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
91d7fe3ae35740e8ad287bdfb88f2d7f79f01187 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
07cfd50edabbd936e3a193138a636819ca5df768 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
e7d4c678e3d9356d4c8e14cfd811990adbce8635 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
48705c2461a99b5a6b2bcd329d6f3b2e106a351d s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
77e79b622b43d4481b61e1d41293b6eb45cf989c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
71506dfe59fa9acf819417eb16af9d93feeb5f2c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
8eda704b3f0be472408a0dba03e9665b194c0d5c net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
c510fb5f1c7b1d0f12aced0d0527157a2f8c8ff4 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
0e22345528b37008233875ae163556250d9c174e modpost: fix removing numeric suffixes
618eeca3db445bcc8447cd90afd2dfe50730c9bc jffs2: fix memory leak in jffs2_do_fill_super
79064c267f79003ec21ff8910b74ea8d67ac79a2 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
69dc5ed3d2195dc85886b87f74e5b1edc5996524 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
037786f3ca80c0efa1914e5da089f0d1aae3ef4f bpf: Fix probe read error in ___bpf_prog_run()
243807337b439342a7585ab8a0580b5a06cf3277 riscv: read-only pages should not be writable
e7d3c1ff68b7bb086c208bee0b83b908d353991f net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
a7cf50a79421f68473c077d2d38c7d0abb65675d nfp: only report pause frame configuration for physical device
4163889d3a7c5be07835c0a27100b4780da27bfe sfc: fix considering that all channels have TX queues
490d9d0289456d479cd91f54fe4dbf804b83f6f9 sfc: fix wrong tx channel offset with efx_separate_tx_channels
1c4d54c57dcb6ea1e1cbac6ccc782260fa03dcac net/mlx5: Don't use already freed action pointer
5c1bc8b371eff2a091328295871429b4c49dd7e9 net/mlx5: correct ECE offset in query qp output
50cbc7d4c9023e0ae2920032d94d6bc6b1f39055 net/mlx5e: Update netdev features after changing XDP state
de3cac0d9c9e22575336d4492c709d6425bb6a79 net: sched: add barrier to fix packet stuck problem for lockless qdisc
5d09fc36a9231d20c98c3935d225c53aa75b0bfc tcp: tcp_rtx_synack() can be called from process context
d830aee643daaa1aa512b839b9e1eca6bade1b0a gpio: pca953x: use the correct register address to do regcache sync
7ec466ec37cad91bacfd9822c7829df9d3962547 afs: Fix infinite loop found by xfstest generic/676
9be6a48a1636adeba80c3f4430d0959cf40d8b95 scsi: sd: Fix potential NULL pointer dereference
988f498c96fa33826626d2c03d86beaffc1d57ee tipc: check attribute length for bearer name
3988614c66cead42f1eb3413313ddb7e8757ce33 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
2edf98e25e9ae8bf47feac2e91aa345339defa86 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
70db4511dc69e1967825ade3e5602b740f17e994 dmaengine: idxd: set DMA_INTERRUPT cap bit
7b19d7104d3b5c5c586f2b50a6f0e20bf554a277 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e819151341dcd8d32369ec0bd1b233652ec7f743 bootconfig: Make the bootconfig.o as a normal object file
81aa3ebfc977a660d59d1497b84e091f00c1be07 tracing: Fix sleeping function called from invalid context on RT kernel
064d96db214faa5fe9a78aa9aa79f61e72b1a235 tracing: Avoid adding tracer option before update_tracer_options
f2caa40c5784e99825d9e38727faa49495956b04 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
778e7c87877a32974bb6ab61bfbbaabb1d4fb8c5 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
dafae30b8ec62de9ad3f5744529d086df287d157 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
5a4f43d0eb74b7edd94a71a9549cfc1c2ce9cd02 i2c: cadence: Increase timeout per message if necessary
56aa6575e29d606c5118d1aa42581dd26144f95c m68knommu: set ZERO_PAGE() to the allocated zeroed page
9a8de0e5c9464c70996f992891f034288e6aece7 m68knommu: fix undefined reference to `_init_sp'
e73fed51511e35c4a52e95e8144e2c4a57afd25e dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
837ef70450bca286e7cf0cab2dff21776f298490 NFSv4: Don't hold the layoutget locks across multiple RPC calls
f7c00c42298d379dedf1bbbd6013ba011eaceeed video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
882503ea4336f8dc905ce9a7ede28352f8e3d71a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
77082b28d99b0d804a66401b7c16b33d686f1e1c xprtrdma: treat all calls not a bcall when bc_serv is NULL
faadea116a8ee841d4e33d970af1340080b90f8c netfilter: nat: really support inet nat without l3 address
0792e15691d86b21eedc67ceb921f099d3b4955c netfilter: nf_tables: delete flowtable hooks via transaction list
b6cae7d9f3a0bf984101963453594c5609d1aeec powerpc/kasan: Force thread size increase with KASAN
72954ad30f5b81804618d1b2f11fefde69658164 netfilter: nf_tables: always initialize flowtable hook list in transaction
fb802970793d6817dfbad8a4bf5331ce94df16fa ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
3d1fd5c85f76ae8cf230f6bd0c00197cf9e1d85a netfilter: nf_tables: release new hooks on unsupported flowtable flags
513e6ea347fd53b4dd0f57f4be5f854eeded9d4c netfilter: nf_tables: memleak flow rule from commit path
0bfcf8f973292c5111a6ba5906bcf51a704e9243 netfilter: nf_tables: bail out early if hardware offload is not supported
5e11efa118584232eebe8e4bf252472ae1c8bd95 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
41ec0c19d9b0759471e98d23123805d70e99c5de af_unix: Fix a data-race in unix_dgram_peer_wake_me().
73432de1c170e21df3f57723328ca6f4c6f13f7c bpf, arm64: Clear prog->jited_len along prog->jited
54bed53a4bb4f76a0a5ee10da6bf75c59bc1af81 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
2161fc8f811f4e9b0fb37e03800dd0d28389877e net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
02729dde4b4308ce57fbe3bb9ed2f796d41bc82c SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a0c2544c3ed73ba9fd8eefd2cda3c3f8d4c27a57 net: mdio: unexport __init-annotated mdio_bus_init()
51468bbec9ceaab434ca076f2aafbf17e253e4bb net: xfrm: unexport __init-annotated xfrm4_protocol_init()
f8e3176c8cffb5227f8d404501125005c23961b3 net: ipv6: unexport __init-annotated seg6_hmac_init()
6efcfc77d05fb4f2337d916b7917cabeb70bcaa5 net/mlx5: Rearm the FW tracer after each tracer event
1e74b794565ea3d82ae5001370cd238878e3c4e4 net/mlx5: fs, fail conflicting actions
fe4a3386ba7a647bc105c606d83b171ab3e14f31 ip_gre: test csum_start instead of transport header
e5b2a8b7465fc1c665fd8d45a717074e432995d0 net: altera: Fix refcount leak in altera_tse_mdio_create
670c11cbaf59f08ce82ce1c86a3264c57e363653 drm: imx: fix compiler warning with gcc-12
4377eaee39076bad400ecd99f2235072fb217293 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
70849a1fe494c8294ca41e63b071d1af1e010ab3 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
395d1a009dbeaa302f015f5f64cfade3af106634 iio: st_sensors: Add a local lock for protecting odr
f5f32b0f71cb7c3c2702dc94ffa84751ea64dba2 lkdtm/usercopy: Expand size of "out of frame" object
0acb2d4f0bb3a0421df97f7f16b8a8bac6d5806d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ec60754f369368a40c42bdc4d55686e4470592fe tty: Fix a possible resource leak in icom_probe
d722e8d2392a1f73d35c187db3cac0da9cfe5355 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
a893949fddee94199181aa3542e757be8dc1f739 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3ccee795566a98615ad86033af106f5488cc38b9 USB: host: isp116x: check return value after calling platform_get_resource()
8c5e8b46c2026163bd9322342764f2dda96ff415 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
0967f417e56f48689cc677035c63ef1cce3eab49 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1122187a0ca8d4ee14af18f6f558d52f228703cb USB: hcd-pci: Fully suspend across freeze/thaw cycle
71a69a624a90dedb54fb9dc46eef1b4d8dca1f7d sysrq: do not omit current cpu when showing backtrace of all active CPUs
01b3873a325669bc93ea845d1f5ff639a200536c usb: dwc2: gadget: don't reset gadget's driver->bus
68a5bb5801d4da5525a556e9030bb653f69309f1 misc: rtsx: set NULL intfdata when probe fails
d5362dbb447f6ae8524f74f90f4b5950c8e80b0e extcon: Modify extcon device to be created after driver data is set
e8b630ee7f2c28c30cae34b3cf95b65c1a75fb1a clocksource/drivers/sp804: Avoid error on multiple instances
c67b19c45e5a5522e2aed0e27df68fc3ed2c69fc staging: rtl8712: fix uninit-value in usb_read8() and friends
1ec297c04a89cb08e83d2158701ae2f75b2cde96 staging: rtl8712: fix uninit-value in r871xu_drv_init()
354b2307721d82b0d9622e88f0416fe1e64a9adf serial: msm_serial: disable interrupts in __msm_console_write()
27757892f39e9ef364e2028cc1d5bf079d53dc1c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
a2020e550c2333eee68e0f62968d9dcbe5d8d536 watchdog: wdat_wdt: Stop watchdog when rebooting the system
a1fcebc4adfb0fa5e03b9d2eeb20f8a7a419c069 md: protect md_unregister_thread from reentrancy
95c51d5bf8815ae02678ad6e298976edc3f566ad scsi: myrb: Fix up null pointer access on myrb_cleanup()
2b245b9983c75e512c2a006fc2148e05fe656ec9 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
8d1b89da4e7f0172f609ace78f8d834bf9828ff7 ceph: allow ceph.dir.rctime xattr to be updatable
99537db78cc1ec0be1d65fac0e090558a868fb6d drm/radeon: fix a possible null pointer dereference
df29b12b7fa8c292848a61832006a53dff3f9228 modpost: fix undefined behavior of is_arm_mapping_symbol()
e4b7135fb7ce67eb182a85ac5c4200416cdb0344 x86/cpu: Elide KCSAN for cpu_has() and friends
370d44dee8f4c10ede8e58c06d19cc3755ff8183 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
89360798658c27ef7fb15d7a1f9692179e999f29 nbd: call genl_unregister_family() first in nbd_cleanup()
4e88aa77dfbd437d6d687f9e554bc83ee9fa1a82 nbd: fix race between nbd_alloc_config() and module removal
df71ee11d97554826d07f2bacf3ae6959835b320 nbd: fix io hung while disconnecting device
d704d9e6195386ada03e0fb50cf1f582ff431bf4 s390/gmap: voluntarily schedule during key setting
d27478758e051cf8b95b1f8d812241acd98cb09c cifs: version operations for smb20 unneeded when legacy support disabled
cd7a2920da2ee60f1c7098ce2d5e80bc96f1bab6 nodemask: Fix return values to be unsigned
a34669da349dae348674ea0d7715ffea5f52fc5c vringh: Fix loop descriptors check in the indirect cases
85a04dd0da6652003d7411b13b8ea75cbb30776c scripts/gdb: change kernel config dumping method

--===============8991980357004378724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694575c32c9b-f1e18052eb97.txt

11296c529cb6127be3a58fb9bc83fb1cf012bb0f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
072f5bdf9a312905b40d4ec19b0f1da9bcd69224 staging: greybus: codecs: fix type confusion of list iterator variable
72aebf7f841b09d0dd9dd9cf28e58acd63ab0c97 iio: adc: ad7124: Remove shift from scan_type
c81d5910df9f8ae754402b4ed8dc30335acb702f lkdtm/bugs: Check for the NULL pointer after calling kmalloc
aead64b7f39cae57b1b5f6c055b94ea6593619f7 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
7ab843efa1b32b70d2019499cf64bf5f8d0120a8 tty: goldfish: Use tty_port_destroy() to destroy port
acfcb9eb7185409e2893036df489ba77c16c1793 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
0362d1fcb0e6ddd50d7e2593e6dd859d5ddb1d42 tty: n_tty: Restore EOF push handling behavior
89de51d7b226dce541527963f4605ae780371dab serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
d7e4025ab336096f8b60980852fc906cc0b53abe tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
895ff45407ac4f1e7720407caf4f0e3c4771e28a remoteproc: imx_rproc: Ignore create mem entry for resource table
5df7aeb76ed7433cac112641db1cae21bb7bd1d9 usb: usbip: fix a refcount leak in stub_probe()
30ca2818e70a16b9d8a2d6d0cf9728fb2f678916 usb: usbip: add missing device lock on tweak configuration cmd
3392d427ee40da89625e2ab7d00ec36f31c92fd2 USB: storage: karma: fix rio_karma_init return
9abd05748f5a623ed1108314e0975ce6eec9edc9 usb: musb: Fix missing of_node_put() in omap2430_probe
31020e6087993dd69be5f8e3067ac5bd5a91b0d0 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
f15c3da6836986a5aabf1fdb7530afb419837f45 pwm: lp3943: Fix duty calculation in case period was clamped
423c4f9fade329c453aeba581516059d963f4098 pwm: raspberrypi-poe: Fix endianness in firmware struct
6dfe67eadf3684bd0bf6718046bb16ff042bba7b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
facfa1775837e673214b1d511c70f8fd652648e4 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
e702ee4a9d74cdc81c66c01baf23226676f38061 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
fba4d42725292fb77cec92201d5ae3d098e7c02b misc: fastrpc: fix an incorrect NULL check on list iterator
c9f445dbf2939d7c9803b2e34d23dd6094fe5def firmware: stratix10-svc: fix a missing check on list iterator
27564d1c5f3a8611a269c6858ddebbf32cf78e2e usb: typec: mux: Check dev_set_name() return value
0e7c0c4c3c55d58e327573f7371c3b34600c1d3e rpmsg: virtio: Fix possible double free in rpmsg_probe()
d1c80d544374f318ab39feb03a136b3a388f1d81 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
86059861b7aa8a4fa830d8cbee00a18a6a86d403 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
2b2d6f0498cd55f3541ef7a051b537d4023ae0f5 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
db1a467f5775f1e585b2c22c077ea6518bfdf586 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
7d3e358bf83de3f07d3a792272281fbc550ae4f5 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
d81922a633ebece5ec149cbc2318907bbc27c1cd iio: adc: sc27xx: fix read big scale voltage not right
11668d37796dafba196c9e7b2639a9cbbff562e7 iio: adc: sc27xx: Fine tune the scale calibration values
e9fb69759e55e25bad54776ac20ec38def78ce89 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
8d40b3d426d81a89c7561ef439049986c155fa88 pvpanic: Fix typos in the comments
6e570b70e90f8010eaaf13771c229639c653c9c3 misc/pvpanic: Convert regular spinlock into trylock on panic path
f42e5b99b1214b928926b567d64fa5bc028dcb7b phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
93e9649760168721b1f1bcf02518a368d0ecb179 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
23f465ffa61a9dac991a2d1355d9f6481de14428 serial: sifive: Report actual baud base rather than fixed 115200
974886818bff4fd0dce0a1bfad550e8e3506a27b export: fix string handling of namespace in EXPORT_SYMBOL_NS
7057ace69640d8ee4504e069621ebad701b3f3d3 soundwire: intel: prevent pm_runtime resume prior to system suspend
fc67539f833f272e7f1e8a0fff332e4c05cd3095 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
8625628fb542b7d371a07aaf0e334d5a7b771745 ksmbd: fix reference count leak in smb_check_perm_dacl()
eab33228a43af3abe08485d14768d01f3da8cb9a extcon: ptn5150: Add queue work sync before driver release
beec866783886124f3ecc13a858678fa0d021079 soc: rockchip: Fix refcount leak in rockchip_grf_init
9e4d5faf8719564cf0b0ae7c57c4aca79246a2a1 clocksource/drivers/riscv: Events are stopped during CPU suspend
82c0063800bab56f47be9b278a1010ff05d27c3a ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
97ea614943d5426ae736804afe3f9e6d01563a09 rtc: mt6397: check return value after calling platform_get_resource()
fff05fa1616018fbd631b68cdc2d02b8f0a72805 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
afde821e6d88057bd65d4bb57b598fdb445786ac rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
4bd67c625a6918049e3ee0cc7a80242b4c6710af staging: r8188eu: add check for kzalloc
bff9cf2aea3ba47af9677b30d686f37a917da890 tty: n_gsm: Don't ignore write return value in gsmld_output()
840f660028ac5ea91e1e31103122a7236d71c159 tty: n_gsm: Fix packet data hex dump output
d8b5c226b14fa6327469eb2a6272efe3e6a65b1b serial: meson: acquire port->lock in startup()
0a1ce220c0f558f4fdabdfbf7296e55c69edf04d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
e6ca2456a4ef32ee322e701fddd1f1a8ff3ec6d5 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
fa91def76875923fbb130be7ab725f858f2d5557 serial: digicolor-usart: Don't allow CS5-6
e3c1ee59e1b2b277e1a80f84dc09d23f4151387a serial: rda-uart: Don't allow CS5-6
e05570a9885f08d78371c2e12acd37e007fe7235 serial: txx9: Don't allow CS5-6
cb2ca2c47c645ccfab6c132a1c8b94740e89f420 serial: sh-sci: Don't allow CS5-6
ddf96c5e9a6630c591bcb04671a16dfb7e4aa2d9 serial: sifive: Sanitize CSIZE and c_iflag
9e76b59c8c73b5565293559823967b1501ec1fe2 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2eccca0f74ed1d6c7c7819a279ca01db88d95616 serial: stm32-usart: Correct CSIZE, bits, and parity
35c9209e0f120b4f5d17a4b9bc39bb9cf1e2f8ce firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
47af13cd5300ee924d135ebe6958d7d42dd2fea6 bus: ti-sysc: Fix warnings for unbind for serial
c0d13883fb14524f014c0ff1a71db3b046532bba driver: base: fix UAF when driver_attach failed
6500c3d8ecf18637a0f14ab1e80d879502b1e8fe driver core: fix deadlock in __device_attach
f67da309ac1dac915ff695fc32e27e791a89e9fb watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
4a23d1bc45c2d5acadc4f461ba4be477892f75c2 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
7b2c1e58b5e7b92bced3c7a73ef945c653c54d43 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
e02536a0bc47b4368c020c2462c1a0653906f497 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
475321e77370cc51088ab2f476d4df783b26ece6 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
460653eb45a9e1682f7cd1589a7f2533a3d81ff4 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
9fd62a5eca22c509308085666825e8cdc6b81461 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
1ce2638bc623a5fed750b3a1aa703744b273f864 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d0f313c400cd19ebce0cf43b1b113a659c362602 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
aaeb833f29d7ef3fdd5abe69a45aa5fddef8ca3d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
9e4f2f367a462ff2c5b41457f5c2a40f6e5561f4 modpost: fix removing numeric suffixes
dbfd18c35a3267a6a7a1fe0665dcca7574f39dfd jffs2: fix memory leak in jffs2_do_fill_super
505fb824226c58a223cf3c3f440df42f4bc17a4c ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
5b8b4618d01b3bcf569fcb655429ca02528e00a4 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a301577f41c3923d132bedac5076e240dd7faf1b selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
c2b10e0a20ccf0dd5be383ead8c7d9b532a3507e selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
a49b32a6323d7d902fa57b85e64c92bdbd2eb792 bpf: Fix probe read error in ___bpf_prog_run()
1ccdbcb22805646b5e0c432f26180d40a90d9a46 block: take destination bvec offsets into account in bio_copy_data_iter
c0d210472534d9e6ccef494da41e73d1a198a10a riscv: read-only pages should not be writable
f64e98e29c5b7c90acba8f5d541518de131ad0d5 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
73d61ed8543848225cff76242ffac00f1cd5b8fd tcp: add accessors to read/set tp->snd_cwnd
b750cc9a706a64f0fa8bc93d9bbd8cf91befdab1 nfp: only report pause frame configuration for physical device
fff0ef47f5dac6c2399cdac3579789d74b83a198 sfc: fix considering that all channels have TX queues
7f43b730c113dd9bd747f512555508021cac6639 sfc: fix wrong tx channel offset with efx_separate_tx_channels
d1b08b7554f50479d508991ca2bb03bad5fa8177 block: make bioset_exit() fully resilient against being called twice
2db4c6601a3d34083cba5c4a9488d5504dd63de4 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
6ed97b8fedd5a74913d87a75b2a996bfd60c8a83 virtio: pci: Fix an error handling path in vp_modern_probe()
95f7697f9a7884ddf99eef1a0812606988c39236 net/mlx5: Don't use already freed action pointer
b4b65a18b88156f950eaa539b7e4e6b57e838f65 net/mlx5e: TC NIC mode, fix tc chains miss table
7338be8995e9a9a45dc3d348e742cc34490115ad net/mlx5: CT: Fix header-rewrite re-use for tupels
b9d46e129f629acaaea0a6a484cc528bb0159beb net/mlx5: correct ECE offset in query qp output
af681cadd67d1c01aa725ae3ad2f951906c11dbf net/mlx5e: Update netdev features after changing XDP state
0449f1730b21b1637d21754005e09973077be903 net: sched: add barrier to fix packet stuck problem for lockless qdisc
bf5e7df254979fc737112a8c7d79af83a7a73569 tcp: tcp_rtx_synack() can be called from process context
16a20b5f01d10d1f5c457bd8c8f6daed3b659f4a vdpa: ifcvf: set pci driver data in probe
a6ee983eea0bb42fb0fd7aefc322ab87c5327bd0 octeontx2-af: fix error code in is_valid_offset()
ea86f7da33423f3a595871c2fa1e5ce4eb7e1597 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
d22882798f9422456a9b2e5070abb2eef4ba6098 regulator: mt6315-regulator: fix invalid allowed mode
ac6e2c8335dc0a473ffdecae96d23b0b9cc8a727 gpio: pca953x: use the correct register address to do regcache sync
a4d72c04cf927e7adff88d61ba0e8e34385b5d93 afs: Fix infinite loop found by xfstest generic/676
10efcd896705992b5b1855ba0949866c7b0ecb08 scsi: sd: Fix potential NULL pointer dereference
81203cd94cb9c06c731f333b60fc4e15aa848259 tipc: check attribute length for bearer name
644347c223b54cb7e6d03ebf827004e985efc1cf driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
4f060e6b8b302e48aa2eebfdaaf057997e106bfe perf c2c: Fix sorting in percent_rmt_hitm_cmp()
525106bec47a1d00fb9156dfd411b1c2f1fad18a dmaengine: idxd: set DMA_INTERRUPT cap bit
965c0c4dcd19af733a818af20eb82ba1fb013b19 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
5feaf37138fdde26ad0dd071cd8825a877e777ae bootconfig: Make the bootconfig.o as a normal object file
d80bfffdd4d5bfd1137c2c32b7b5bd8dcce247f0 tracing: Make tp_printk work on syscall tracepoints
fb92f316705babe5b97080acfb2492e37b0983d5 tracing: Fix sleeping function called from invalid context on RT kernel
e6e434a253f09bf79ea542ddbf4e20f32c0b9e29 tracing: Avoid adding tracer option before update_tracer_options
d2a861933d1f09df34f6f0ab669da9d4bce47254 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
8544be25e6c02725256815b9830e3ab0adac1979 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
32a2484a37f79b5a08df65cfd612ba7c7fe375fa f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
3e435dcd97f63b2b71ffb0da1f6a975c3b7e6f5b i2c: cadence: Increase timeout per message if necessary
c0fb30ddb4f8e9f6f83fdfff27af26df932931c4 m68knommu: set ZERO_PAGE() to the allocated zeroed page
7c6a4e5d3a4d88ea0b6fb492d9c415896673cb26 m68knommu: fix undefined reference to `_init_sp'
e4fa4aef5d255512e5f87460eaea49606e582370 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
a590c5cd9b8d4639de429b53075a8c57a5a5f4e7 NFSv4: Don't hold the layoutget locks across multiple RPC calls
010441bb0f1538cdeae6389cf96ef42cf57babfc video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
09cdb2699e50c923e83fb4d385947155da2ef7dc video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
a2012dbca81d9d1739d1841f9c1790cb1bd2a298 RISC-V: use memcpy for kexec_file mode
834001ea78b833c23f5c1e7c275e411e1db38258 m68knommu: fix undefined reference to `mach_get_rtc_pll'
022896b60ff357fa3be6aa0fea438b885f71dd60 f2fs: fix to tag gcing flag on page during file defragment
3ecf33a2718c50a9152ba932d17a003224c41a52 xprtrdma: treat all calls not a bcall when bc_serv is NULL
3d220f6c3e141ef8d856bae0126c6a0954d33b4e drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
24e4b590cf8ab37a1df4afd66cdd749621424ba0 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
957406566cd3721ece01a34c756251285aa77a70 netfilter: nat: really support inet nat without l3 address
1c4b084b0edfff8c3a17c9168111ef3e721f1698 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
094197be8644fb3c8ec4da27ba9fdffb766aeddc netfilter: nf_tables: delete flowtable hooks via transaction list
aa0835e0e8eff4c1fd8872e8347b96c56175abef powerpc/kasan: Force thread size increase with KASAN
8c460a51b13acc9d60a5668d5782c6b5e750b8b7 SUNRPC: Trap RDMA segment overflows
8eb7209610ee97f2e5aacc7c910a2e0dc82c20cf netfilter: nf_tables: always initialize flowtable hook list in transaction
73d88fb6f01415ce48845e80372adb3905becc84 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
0b317bc9ce5f21ed2843f79e7534a856c5b8a8c8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
f2c072308fe522bbdcfa153da92d977ea7e055f2 netfilter: nf_tables: memleak flow rule from commit path
43e92b3bf434bfb078090805b9b15007e1d1570a netfilter: nf_tables: bail out early if hardware offload is not supported
947fa9b9ac8525405c132bb6b1b63c9e8335cef6 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
5697cc49555d76a7a98a9568b9c7a08bfaedf406 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
288a5bb6868c9fc97008d9ad61e63c8dc7da79b5 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
6219491dfd2974d1ebe6255fabe297d68f69b8a9 bpf, arm64: Clear prog->jited_len along prog->jited
1dede76e3f1e4962c9a28f5a48a0fd6ba1faa1a6 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
c0cf8852154f718e136e214833ef1a37862fa70b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
007b22f73ca0b3869c316436ec0350bf1ef5d135 i40e: xsk: Move tmp desc array from driver to pool
f0c4519129431a71908467df29a9cad54d01601f xsk: Fix handling of invalid descriptors in XSK TX batching API
2ea9ccc0a1e1fea025e1f9a00c598858ea0ec2b6 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a3e85f6a7428dede320e3bd10f2749c35481a3c1 net: mdio: unexport __init-annotated mdio_bus_init()
d02db9b84b0cf65193fffd64a1b33372e5d34caf net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e3b1e4d04ef564b130d88d9673e2a5ec85d2e2a4 net: ipv6: unexport __init-annotated seg6_hmac_init()
97922cb83c497f3fa396015a178ec7df7bc9fce4 net/mlx5: Lag, filter non compatible devices
169616a1e654922a169dc7f79a6deefe821860de net/mlx5: Fix mlx5_get_next_dev() peer device matching
8f5263ed0d347413986e467f72a2164f11897df4 net/mlx5: Rearm the FW tracer after each tracer event
cd1194ffcd0d09c9358aa664b63ec98dbf3203ef net/mlx5: fs, fail conflicting actions
0612dea4dc08b52779ac96863c4c092d7350f19f ip_gre: test csum_start instead of transport header
2a8c3959be2be93bad4bd1af9415956b3aef6513 net: altera: Fix refcount leak in altera_tse_mdio_create
fdde9fac894fbad14889b73b282a2fabe6a7b6cf net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
1ac86fb00930755fd8bedcc5134748737dd17000 tcp: use alloc_large_system_hash() to allocate table_perturb
a303fd815a0a872c83f18be4a79974d13b9cd037 drm: imx: fix compiler warning with gcc-12
9ff6b34a158d9b63facefc49a742b44a18d5af2b nfp: flower: restructure flow-key for gre+vlan combination
d3b2e36b35c89d52fd1204dfa61c87764e0d2b90 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
25760f6d43f7f098129f9d4975f26d4f3a3197cb iio: dummy: iio_simple_dummy: check the return value of kstrdup()
33e807efad5bb2ab9e0760acc542199003dc414a staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
3abdd3afde1eadaa8f55920657de7fd0e76e2604 iio: st_sensors: Add a local lock for protecting odr
2b6d037ed3cafc2787dfc87860dc19f4e3795f6e lkdtm/usercopy: Expand size of "out of frame" object
255727213ba721818a8a8ab1a9ea57942833a1e3 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
9fb8d1893391e18903e50a03d89fe5722b4438af drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
56d0b353850a496aaf6a17f5b4a6c0ba30952e57 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
a2c99d579ae8c670c1acec759ee42773c4047c09 tty: Fix a possible resource leak in icom_probe
83fc159ef0f85a353e89cfa441cede45a32a7054 thunderbolt: Use different lane for second DisplayPort tunnel
5c12a82aac904cd37481a8998b188cbb10185673 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
db0117776a86e6d7dc065ca66e4dfa196578b074 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
dacb019a03c0e62504f3a852b7f0cb4dac380450 USB: host: isp116x: check return value after calling platform_get_resource()
d762cf3ab16d1734840ecaefbc16212dd8f17344 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
56d450c96bf86b987bb1e5253a66f3e5d4567d2f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
acb9d3eadeb5ea7350b622d4a9027c2207d48435 USB: hcd-pci: Fully suspend across freeze/thaw cycle
45dd83722f89c0b658edb9054ba37c73bb8ee7a9 char: xillybus: fix a refcount leak in cleanup_dev()
680bdbb8e45a849dc66209d2d0a57da2fe12d6bd sysrq: do not omit current cpu when showing backtrace of all active CPUs
9586a6a9ba82ef387ee8a3e612509e0f139192f9 usb: dwc2: gadget: don't reset gadget's driver->bus
4807cbe1f9a68cac16f56db5a53e9295aebcc54d soundwire: qcom: adjust autoenumeration timeout
3ffe3d7ba42e533858c251b3c0d3932794b79fe4 misc: rtsx: set NULL intfdata when probe fails
4b779aeadb63c2b8dbb48fe4cdda46395b2bef87 extcon: Fix extcon_get_extcon_dev() error handling
940ebaefd851b5ea88b0011573a4a236a5590636 extcon: Modify extcon device to be created after driver data is set
4749333844dae2039d9fd613a00b8c7bc14bd410 clocksource/drivers/sp804: Avoid error on multiple instances
de58016713030802500be53eb08a2aa4f2c92a9e staging: rtl8712: fix uninit-value in usb_read8() and friends
2702142b8e6c2028bdd55f0222e8e63989e50241 staging: rtl8712: fix uninit-value in r871xu_drv_init()
11413e597fdaa6964c94faee554352c56fa1385d serial: msm_serial: disable interrupts in __msm_console_write()
9d490d055c758bca5f964c7e11590385c628de54 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
fedc29d5b3fdde7958420080f799ae7655c25e56 watchdog: wdat_wdt: Stop watchdog when rebooting the system
56f2b41b28cea4ca19be6180a49d04bf6bf4fb43 md: protect md_unregister_thread from reentrancy
8713d38a2814a4b6b428250be1268cf333f67636 scsi: myrb: Fix up null pointer access on myrb_cleanup()
51127d67589d5aef963e5204d343148eb5312873 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
00025a668d2b578c40d47d2e844f4ce1ca7ee247 ceph: allow ceph.dir.rctime xattr to be updatable
d555ea34ac431442e76b1584c9d441623e7cd5c9 ceph: flush the mdlog for filesystem sync
45473feebdd69bc6ea945feae8a2212b25147d96 drm/amd/display: Check if modulo is 0 before dividing.
34fd1f7886f14cdc9dcea2469a06134b17cd01ec drm/radeon: fix a possible null pointer dereference
7bf4aece0099a4c011fdb58ed22af2117f40af41 drm/amd/pm: Fix missing thermal throttler status
006aed0d4b4495457958122721069f314cf5cb69 um: line: Use separate IRQs per line
a14d7e3c86e1fccc35e90d363096216e2feec10b modpost: fix undefined behavior of is_arm_mapping_symbol()
28a18c6d86db1e4eeaaf3e7f69954ba838d3faad x86/cpu: Elide KCSAN for cpu_has() and friends
6860039618f5fbeb2b30ab38035fc90e50740724 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
c3c80105574f985226db9e862df31c72a8c79427 nbd: call genl_unregister_family() first in nbd_cleanup()
461e145523c94df2be12f0f97443c6a1b248ad45 nbd: fix race between nbd_alloc_config() and module removal
93c056f5a7e4bcd99dcd10d5759b0420a01dd3ba nbd: fix io hung while disconnecting device
c75424181e8087f24dad19ec3ae0d5a6496cc088 s390/gmap: voluntarily schedule during key setting
da96eec21071d095059c325aec6465ee745d61bf cifs: version operations for smb20 unneeded when legacy support disabled
fe907088f7ea32b23efd564e769808f4c0a1103c drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
81a4cb4702bf849a94c8390118680507e7b3e72a nodemask: Fix return values to be unsigned
b02bc40107b2429bcb4ac5aa5be58c172114cdc7 vringh: Fix loop descriptors check in the indirect cases
f1e18052eb978d29bf558cb21d25c40480060f76 scripts/gdb: change kernel config dumping method

--===============8991980357004378724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80ef70132a7-0132bdf6be9a.txt

49e3cc09045ea9076dcbb13b712d6164efbc7a20 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
32135147765ef021c77c59feee7e366b1b3aed4f staging: greybus: codecs: fix type confusion of list iterator variable
b87a9f1efc434a50084d35d2c264b282d9e984cd iio: adc: ad7124: Remove shift from scan_type
32f1c87aad617950a115f95402247265a55c46b8 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
fbf1e3683cd637a0ac0640d7c341cc7348b430fc lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
e394ccea229840b23085bc33190647f3ff993402 tty: goldfish: Use tty_port_destroy() to destroy port
1ec411a8271d86dd96b76b4d30f2ed25d90dbc37 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
b07788042bc7423257a5e9f26818ebeb616d02e2 tty: n_tty: Restore EOF push handling behavior
fd02654da7aea7635cf6901659a9876745b910b2 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
e0d4f8620edeae45d01977c00ab6a92b0429289f tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
d6d262e14597d35353f39514df320e7f3d41576a remoteproc: imx_rproc: Ignore create mem entry for resource table
7099cb4ae5dc4f2e9395c3ced5be62c0f6b16720 phy: rockchip-inno-usb2: Fix muxed interrupt support
a8690bb43cf204b34ca3a5ee6b0792ac1473c199 usb: usbip: fix a refcount leak in stub_probe()
cb1e379e3924b6a622fff93225972ac245351f1b usb: usbip: add missing device lock on tweak configuration cmd
76dbb7bf73125d557aa32e2bc6d0bf438873d0c2 USB: storage: karma: fix rio_karma_init return
67d152e5944a7fc1bbce932357ef2b93d6a9c5e7 usb: musb: Fix missing of_node_put() in omap2430_probe
ed0e16649b90e49cbb2f5bb3396f3eaa9ed65f86 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
256f65bb620512ed2b179a778edd01265218e962 pwm: lp3943: Fix duty calculation in case period was clamped
e136e9c499c9638d711ece2ef91caa2f1b7e8502 pwm: raspberrypi-poe: Fix endianness in firmware struct
1b229914d41a36c3981d770275ebadc7c2b92bc8 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
9eea7db178bafef511da653e1f71249af86e0d87 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
6c1b871b18e95c5def7b606e47c8ae21b164949d usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
a21abe00bae2c1b49e6e8c0f3105848806802b11 scripts/get_abi: Fix wrong script file name in the help message
eff24a5aa494af2eeb44d0b9892f0c89b3db9f6b misc: fastrpc: fix an incorrect NULL check on list iterator
756d57198b8caf5e1c8d5e7bacb5240ca5044553 firmware: stratix10-svc: fix a missing check on list iterator
8b0cd8fdbb9ee7c540f4d28751b0ae93717ea15a usb: typec: mux: Check dev_set_name() return value
ca279fb7eba8f9dd11b4cdb077ae9021f8ac8f6e rpmsg: virtio: Fix possible double free in rpmsg_probe()
5cec59f3f1819347b05a2e3538ee2f74e2366e7d rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
930c0aab25956d1db3815eb438ece857dcc0fd36 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
d39270cb5136d6838714417c0cb42b0e5d133e88 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
b56102275787abbda18b738fbe601103498d5252 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
9db49bb980919d08faa4ee41c93ddb237d1ae5f5 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
6b62dc2995e73fa21634c6fefd868519c7d6cdc3 iio: adc: sc27xx: fix read big scale voltage not right
d3130baa9132ddcb14aeb720417cbadc9cc75114 iio: adc: sc27xx: Fine tune the scale calibration values
545276dd93b62774a7e65eea5e94c74011b8ff1d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
02800a79a2ec8d8e9dd16c671b9773a608f3e2cf misc/pvpanic: Convert regular spinlock into trylock on panic path
e0657a59a9df38048c5366c92a853020b87a2411 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
bbb1c457b20adb79eecbb4f923c0ca8f8586d146 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
603bf9c2d81990d128021ef8e374cc3b0534c93f power: supply: ab8500_fg: Allocate wq in probe
7fdeb36e4e9433464ade287ce84df8a6202e7cbe serial: sifive: Report actual baud base rather than fixed 115200
d8f69813b86522cb7fbfe931b3e4fe5622fb3612 export: fix string handling of namespace in EXPORT_SYMBOL_NS
974c45785f23b39f12f94f4a6934c030713d7385 watchdog: rzg2l_wdt: Fix 32bit overflow issue
3a69333e353a5261b7bcb2293f8eff6ad040af1e watchdog: rzg2l_wdt: Fix Runtime PM usage
f67d55c41bf3ac25430728f23321bed31fd98fcc watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
47ea85f98a68e069cef1a4eb8eabc20997c55782 watchdog: rzg2l_wdt: Fix reset control imbalance
88f2c390e2cfdcbf8eefdd7539ccc65d511830b5 soundwire: intel: prevent pm_runtime resume prior to system suspend
87e7e100a7636ee2bec259766b6c4b7b04763f3f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
b734cbd15a41b8bb88d9380dfd5fc12b7fb874db ksmbd: fix reference count leak in smb_check_perm_dacl()
2f8ac1d3aaa396916399c17488fb8260f7136eee extcon: ptn5150: Add queue work sync before driver release
28a892e5e29223e01bc6c9e75d8c66bb052caf27 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
44e9befef0d034614d1f61f1c03a6e92ceb6a481 soc: rockchip: Fix refcount leak in rockchip_grf_init
479e309fe36669dbf1d5a80ba6c7b8e50f29f69c clocksource/drivers/riscv: Events are stopped during CPU suspend
a4299720632cd0611ac14823fcd63c002272c28b ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
3cbf63e85fdcff1966156b8d51a84b54a99e5bcb rtc: mt6397: check return value after calling platform_get_resource()
b1d0ad1d1f639b421817f663b60a9dfa7bbb5d24 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
63f8f4790eeba922ac8bedcc3ca6c110a387fd9b staging: r8188eu: add check for kzalloc
6eaa22f49be6199c03d6b10f6acd60fe5d65abac serial: meson: acquire port->lock in startup()
f737ecdebe63e167ca2fb99e26e8fe11431e8454 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
2b3792a47bef7923802ea493bb89f7a6527d8e6b serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
c42884e9c24342da0f857a8e16f31c1e9f20e682 serial: uartlite: Fix BRKINT clearing
f457d90e5a500a459898d3e90675cf71ff0cbda3 serial: digicolor-usart: Don't allow CS5-6
991f88505efafd9ad17fa949fc14f56bc1ea54bc serial: rda-uart: Don't allow CS5-6
b9713b987a2290e00fc83e863a3f0ba2efa2ba22 serial: txx9: Don't allow CS5-6
87ab5abdf36eab3402a6618f10a01125e0209025 serial: sh-sci: Don't allow CS5-6
96fce8bbf23607bae5c8d3d319bb5f06013c8a1d serial: sifive: Sanitize CSIZE and c_iflag
3b7f71888f17c1a7515d14fb3fdd4727ece1d5fa serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ff991cc126d4a357353466de3fc377cd1f3e2676 serial: stm32-usart: Correct CSIZE, bits, and parity
8a94e5c0abd6b2040eb328035be934ca61893951 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
be07faa3d69463b41acc77eeab79710283e3f218 bus: ti-sysc: Fix warnings for unbind for serial
2ba76195fcd220168d00435e09d37be665deca15 driver: base: fix UAF when driver_attach failed
eaf4d070293fc62790f874d115e26ee860babcc3 driver core: fix deadlock in __device_attach
d244b7535f8219d91f977c1cbda0472acbc1ccca watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
0d7aa977615ba987aecc99a00ee70ac477a3400f watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
c31d522d046efcdbbf552940d543abe31ac0ac1a blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
131863dbafa0d282e76acd6b7cf0a45e4fade398 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
a856cb8fc9cbf7c246c863276f87eaf511d59e66 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b121445b62ee45f2dbb13275ec69201f3ac638fb s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
86c188656d9eafc7265f8dd5c5b5a88b4c8c9750 amt: fix return value of amt_update_handler()
cee5578c47727b4df0ca90a45770578813c6890d amt: fix possible memory leak in amt_rcv()
53ed1b9f83260d01328eb017884c482ddc03f925 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
d9667519d0ec0d4cf4ef49a4fd4219f2be10517a spi: fsi: Fix spurious timeout
78ab28ccf60d3eec0a557f8d39ef88743cbb77c7 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
8378ac9e4f6a36aaa5bf2e54b49beaa85d297b70 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
4249a77055a157788083a561e01dac245ad7d97e net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
e6fb3f2f3991cacc213105c251809415ea4f22ca net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
189ba93e4805f0605b43141ea5956398f6333f69 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
8e0bb7fb2538d1bc165953d9071911fe761b8266 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
06171970d360b5462156a887408c446a804e6390 modpost: fix removing numeric suffixes
305720fe6063279bec8f8411d5305167182ade18 ep93xx: clock: Do not return the address of the freed memory
adb2c1464d73df4ec9c13ffba7be35c9a59034e0 jffs2: fix memory leak in jffs2_do_fill_super
04c7888944baa3b22f69ae52b97970d47ffc363c ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
5713b8ab24d5213abc41c45ecabba96db2b7be05 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ec1ac7e6dc67a37fc83cc6690e61f1b2df6905de selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
e38a670f17df3bc6f2bd646315c801ef3f03ce35 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
02bd151c8ad7e06fc73b8e820dd0112a23e44f47 bpf: Fix probe read error in ___bpf_prog_run()
511aae485ec1125c0c063749881bc44d223a9c78 block: take destination bvec offsets into account in bio_copy_data_iter
caaf03e3cc126a33a784725828552ece668a2a10 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
b4af2e25e2114f641e5459efcddeff40436419fb riscv: read-only pages should not be writable
2d1a0d19057f43ce080d95cf7e4b6e95f8defa88 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
a4b131beb585c5c7f5cef6cd4ade34da06c18a60 tcp: add accessors to read/set tp->snd_cwnd
122952b5775a972f86bbee0a702606644aeaa150 nfp: only report pause frame configuration for physical device
e324cbca2162f339ba8c65170f7802114e1eae74 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
94927f1736a520ea1bff0ac4696bee7c279fad8b sfc: fix considering that all channels have TX queues
5a5ccbbd04c05caab9d6d790b82478ec3b5744b6 sfc: fix wrong tx channel offset with efx_separate_tx_channels
fe5968ffc6685d64f2bb24989e45ebc82fced8b9 block: make bioset_exit() fully resilient against being called twice
9b21ce4be2a1210c18e4c5c371ec99f16374ffa2 blk-mq: do not update io_ticks with passthrough requests
797a36f4d1e88f6cf57701492fc06c145df30e75 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
d02f690c9618aedd407051d2ec0c0396d6b91e1f virtio: pci: Fix an error handling path in vp_modern_probe()
b401ca61ab9dbf508d1454aad3d96d0da7d59e5f net/mlx5: Don't use already freed action pointer
38b0e0d83928d3ccb6820bebf5fafea80e7e1538 net/mlx5e: TC NIC mode, fix tc chains miss table
c5c6be2441589dfeb34da9b7b58e3e61a59193b2 net/mlx5: CT: Fix header-rewrite re-use for tupels
c4b5c9f71a8a06cdd19bab9f14092ee25cbc83b1 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
407ffd7f79fc5008aee6faeb0552ff71b1e5f3ce net/mlx5: correct ECE offset in query qp output
6390a5d320d5c55d341bbf1d4c78aeb50f9e7cd9 net/mlx5e: Update netdev features after changing XDP state
7d12d0bc7d1f4754f722edc56629467ccc1efa9a net: sched: add barrier to fix packet stuck problem for lockless qdisc
5635980c1c2c4b3035a1f60fa0d88a25103b1380 tcp: tcp_rtx_synack() can be called from process context
0ca15e92ec206e8a8aaa3ecbf8e9abf42d6c7857 vdpa: ifcvf: set pci driver data in probe
24969b4e6b61898a7e3cb1db68c3ef4405d9dc44 octeontx2-af: fix error code in is_valid_offset()
45a7ec9f7fa1b8667e7c6786dafda4a9bd162456 macsec: fix UAF bug for real_dev
01e1a4e7fdfeb7b1ac0ef7a13a06da2de4d39144 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
6fd2b76ceb88834abc4683a15b282074a78c2a1c regulator: mt6315-regulator: fix invalid allowed mode
3bcc3cad28069ac180a9220ca8df50f770e15c34 gpio: pca953x: use the correct register address to do regcache sync
d46cda9ef293a89082e5691e99dc7a25028107f5 afs: Fix infinite loop found by xfstest generic/676
769edb24862b7f7033610a4a55314f85d398f584 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
bf14105d63b55e52843063d2797d924b617a9be0 scsi: sd: Fix potential NULL pointer dereference
7dbe32b09c6fc612b7a4592c85b1997cc0c31def ax25: Fix ax25 session cleanup problems
93e51f63fe81d688bb95e309a056dcd39b282e4b tipc: check attribute length for bearer name
7d6263d6bc1a9d9a6851cfc2b7028bf6a97f7b5f driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
1c546b4eaa10f48b20c686d49bacddf274ed23c4 perf evsel: Fixes topdown events in a weak group for the hybrid platform
b4e0e0e5d6712aa7a4afdb170e0316f71e0427fe perf parse-events: Move slots event for the hybrid platform too
56b21e6435a12da968992c0f51288e4f0c41215b perf record: Support sample-read topdown metric group for hybrid platforms
82518cf3e23a31625ed1f8a208b716b823ea68d6 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
c34faa4209a3a970ac615a6699dd2236e856b8fb Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
144b29f9e436bc7ebf15dd3604d40cfcfe98fcac Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
3d1cb2ad6045f12a60702e313d09d0355532e609 bluetooth: don't use bitmaps for random flag accesses
95cf71dba618f027dc02cecf673532b6cc09a2f8 dmaengine: idxd: set DMA_INTERRUPT cap bit
e03076da24171f3face830039fa15186c5bee61c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
db90ddd0d2e0f7015e3790a6701cc96bd49b294a bootconfig: Make the bootconfig.o as a normal object file
a39237ec17d24b0f610796efab2e948ce92dbbcd tracing: Make tp_printk work on syscall tracepoints
3578723b142d77d6cf85c1ba6374a10dce213386 tracing: Fix sleeping function called from invalid context on RT kernel
99354d0a4adb3d5b38c226e3f0bb4d826c1e2673 tracing: Avoid adding tracer option before update_tracer_options
a088f0e3674adf3cb5561563866d142efdc08a94 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
574b99772391f54903bab76f53aaf3336311fbc6 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
db97855e24750cc4d42c7421f136e4e088db63c6 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
5a93c85a3ebeb7746e95831220c6f13973fbb17f i2c: cadence: Increase timeout per message if necessary
a5cb591eaaf0293e045303eec881841027da81c4 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4d465cb8d36730530a94455afeca46b2d52ff91c m68knommu: fix undefined reference to `_init_sp'
6fe69aa4ef1c29c724948fdbeeb8d8d41cece303 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
e96cdfb9674b8f09edb7075556f9152319252420 NFSv4: Don't hold the layoutget locks across multiple RPC calls
f34f757da7c42d9b052ee6813521294ffae49a5a video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
2c87ebcf918b79fc9f00b0a59ccd09e728adc058 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
26cb204f4795c67578d3b60c9e151339e4df13cc RISC-V: use memcpy for kexec_file mode
4458774cb93e72ebdf3e0b8cbad8c65195a783f8 m68knommu: fix undefined reference to `mach_get_rtc_pll'
f57e71607d879fa36383b8d10543ec09567642b4 rtla/Makefile: Properly handle dependencies
a83640fe46194141136b25b7cd032b3bc7b898f1 f2fs: fix to tag gcing flag on page during file defragment
05cba60661e1ec1c92023edb7ea1e3b5e2a91181 xprtrdma: treat all calls not a bcall when bc_serv is NULL
23fe80e62ceccc44887e284d21fd6946559f7c2c drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
179fcd50a0b1b2946f46219c32961d16f78e9265 drm/panfrost: Job should reference MMU not file_priv
a095871b1bd58de02cf92818d6b047cc6912abd3 netfilter: nat: really support inet nat without l3 address
325a660e5797bfdabf1295d0bce4b3c23c517c3e netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
cbe6006326787082c58b5fbf64e83ed7eb4c9943 netfilter: nf_tables: delete flowtable hooks via transaction list
49426c5975efb373fab27e28e09e8c89304f6e93 powerpc/kasan: Force thread size increase with KASAN
6ecd10c14e43b98dcd6afb1213ed943a3f7db891 SUNRPC: Trap RDMA segment overflows
0abb831f7dae99bb70604f30f7550ece0f88913e netfilter: nf_tables: always initialize flowtable hook list in transaction
f4ec891b9ae078a116dbafdf4ebed117d1f6f77e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
0cdce4b9a7a26344482e76ef0c99cadf38225b12 netfilter: nf_tables: release new hooks on unsupported flowtable flags
890019b0a81e2ea051bcc414bc0c37cdcb5cb5c6 netfilter: nf_tables: memleak flow rule from commit path
c1be0f1a1c27e2ac9994f03622d65c7c4f1a76ae netfilter: nf_tables: bail out early if hardware offload is not supported
7bd346b38506489fb683ccc9820dd755a038d7c1 amt: fix wrong usage of pskb_may_pull()
29dd2997c876db359dd197579b2f9a88e9baad1a amt: fix possible null-ptr-deref in amt_rcv()
dd2935e5fe6326add0a2b71e1352a067b96f815d amt: fix wrong type string definition
8aa261160ec8a37c87099aea3e864a10a0819d7f net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
f49e9a516f475bcfb14eb6b87075923b2f0d695a xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
e47bc0fee5828581b38c8d61b01a9f0d1c0a97fc stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
49104658fb1b5b2342f3685ea577542710a4946b af_unix: Fix a data-race in unix_dgram_peer_wake_me().
cbe5eac10a1397cbbd876eddc69803bec9f6b007 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
1545faf52a72d420c676b6c00b4cdfc1bc2bf999 bpf, arm64: Clear prog->jited_len along prog->jited
460ae054c864e04d4d80c1131e57783fd648af61 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
d2b3a0771090dd83cc1a45d49f19d8963f1d0abe net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
516ea1cee5dbafa3e14de51a7a529685b92ce648 i40e: xsk: Move tmp desc array from driver to pool
5acc83e82d88cd1aca0326539dfbcd2debea1db1 xsk: Fix handling of invalid descriptors in XSK TX batching API
6c0c731f9fb99cfdb5248e1fc3b7984769192cbd SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
7a634e604d34eae5745f002a2bebc279467c143e net: mdio: unexport __init-annotated mdio_bus_init()
ac2f16a6e158a2231b802b345aee968d2f6c4a20 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
ff4cad60540d17efb91840367f3cc9d9fa6092da net: ipv6: unexport __init-annotated seg6_hmac_init()
bc27a80dffd68215398d48775e5163fa31c59d12 net/mlx5: Lag, filter non compatible devices
3edc1a306f5267630d2a61b2d6afa52fd7eb1ccd net/mlx5: Fix mlx5_get_next_dev() peer device matching
d381245023625c94143f405785bc3e9dd94b45c4 net/mlx5: Rearm the FW tracer after each tracer event
e851dae4d9e8c32cc98b90c68245b1dfac05043a net/mlx5: fs, fail conflicting actions
8224a07c69771890f524be94313ffa8691f9631b ip_gre: test csum_start instead of transport header
3d193301167bb2f79fc859c676cb588a26f0f058 net: altera: Fix refcount leak in altera_tse_mdio_create
194fd066b7e7ef2fdec00ccf02378851646fd8a5 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
bf31dd720ae42541a69eba1106b9e87cec110ca2 tcp: use alloc_large_system_hash() to allocate table_perturb
79b1858c8b525562180897c30f2310b7afdb8e29 drm: imx: fix compiler warning with gcc-12
1e68490494ccbba822fb5280a8def270119490f4 nfp: flower: restructure flow-key for gre+vlan combination
f3b4649def906bb0f135335f099e61fe52fadb89 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
f22decbfd8d04affa96c05d6aec15e4efa38798f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5ecdb91230c5ac8a9a2f622b231816f4eec705d1 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
28209a7f0a4ffd0ca1ff8e8bb56954a76db1cb66 iio: st_sensors: Add a local lock for protecting odr
e4c9104a4401226813da5948d01b906a0db3d784 lkdtm/usercopy: Expand size of "out of frame" object
b51ab646595b6032d401dff657732db9eb2e3a80 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
a34934e8f39410b68c463633ecf7770a22f4cc52 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
70eb12723fa8140ff5019a09ef0f5e708b203aa1 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8318cf74c9b909a70efc0eb31849635bda497b91 tty: Fix a possible resource leak in icom_probe
e908bdf0c5f083fc0476a6636aa7919b3b760b1a thunderbolt: Use different lane for second DisplayPort tunnel
163177b360e52bca94f4d899803b4861e69ea3c1 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
7e596b30a47d32a3a37b128b2e4db12c2156e381 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
223ea8fa27bea902f0598a52f0902776bde5b2e9 USB: host: isp116x: check return value after calling platform_get_resource()
2a8331b49660227533168bfd7969b7dbb7333a10 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
04aa2bb9bca6e7cf41587d44ba97444fd138ec24 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
c52ce343ab6d24020b65c3e91ffb560453bc9c58 USB: hcd-pci: Fully suspend across freeze/thaw cycle
9ebc22e5cc1cc0887b5e38947fcae9b2577096e4 char: xillybus: fix a refcount leak in cleanup_dev()
285e9187d8f0da3de30c26746ae60c8b52579725 sysrq: do not omit current cpu when showing backtrace of all active CPUs
6a25285262f05f4ef9c34e41004b60a5b2ec4704 usb: dwc2: gadget: don't reset gadget's driver->bus
f1cc6f306bde5549c4f74fbcedf7355de3e8e633 usb: dwc3: host: Stop setting the ACPI companion
9751780bda4f7e265607923fc6e8a060f16b3994 soundwire: qcom: adjust autoenumeration timeout
9770eb3699d1cd3bb42d2e0dc85a0f395c70d67f misc: rtsx: set NULL intfdata when probe fails
bb4e4998fd5dd07f037a01097e7b901f876b0168 extcon: Fix extcon_get_extcon_dev() error handling
20eb8d4a1c4a7219ae8842f3ae12e09bc18bda8a extcon: Modify extcon device to be created after driver data is set
dfbd389042060d82b001e15a6367351171253f05 clocksource/drivers/sp804: Avoid error on multiple instances
3e02df87a14950112ae46c7c8461dfdcd1bb4d7a staging: rtl8712: fix uninit-value in usb_read8() and friends
33ad591dc43738cd83ca65d2efe5525eaeb74545 staging: rtl8712: fix uninit-value in r871xu_drv_init()
42c2223a62c6348a3484459539d8c6850b0aae72 serial: msm_serial: disable interrupts in __msm_console_write()
f01c48edc2edd639f0f8a9fe8b5081e8cd2e90c9 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
de3bf98c3c68ed40cdd00399ed2f64a6d0db1a92 watchdog: wdat_wdt: Stop watchdog when rebooting the system
24d5b7a0602014efd1c0aae5c0bfbe0cf72efdf3 ksmbd: smbd: fix connection dropped issue
fb5681da9b24df598622b5fb5258451660747306 md: protect md_unregister_thread from reentrancy
b1a384e22f6ed624caaa6b7ee1c5a6b7612d15b0 scsi: myrb: Fix up null pointer access on myrb_cleanup()
949393ac9df675f760b91737c40e60c970e79c67 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
7aae8fbdbbe77b7a844834fac51222f53e2173c0 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
5a2b69eb6d44479a1fac84ae59f3fca2c3c2e825 ceph: allow ceph.dir.rctime xattr to be updatable
d69b0f5882a882119cd880dc344a8d97695d08ec ceph: flush the mdlog for filesystem sync
be5726ce0f0165b6f665adc0b1a11fa2180df0a9 net, neigh: Set lower cap for neigh_managed_work rearming
cc323a24c3e52e7fdf9f91660f3c74c314de3d91 drm/amd/display: Check if modulo is 0 before dividing.
04917c0c4d3c26d13622e15230606a4e3f2ea0b8 drm/radeon: fix a possible null pointer dereference
d34a46052193576b91c7934d7885f2e2f89b898e drm/amd/pm: fix a potential gpu_metrics_table memory leak
29af76e51ab50a6da9e47a28444501ae4921388f drm/amd/pm: Fix missing thermal throttler status
76ab5c72c9db064882c7e72777b8e08a3583197f um: line: Use separate IRQs per line
864a36be2bbd1be24584bcef026a7f39a44a9119 modpost: fix undefined behavior of is_arm_mapping_symbol()
4b756aa15dedb94fd4645f0884b9331e02c1ae91 x86/cpu: Elide KCSAN for cpu_has() and friends
42cf35488d443c48577def6cc78b908837c9f476 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
9af75c9ecd13057dd698a0b29e9a32ebab85cda2 nbd: call genl_unregister_family() first in nbd_cleanup()
81c2eadb52bad3e406f1c4aff40f9746a7091740 nbd: fix race between nbd_alloc_config() and module removal
091be0358dc9eb6d780ea9033e8c3dffd8ff437d nbd: fix io hung while disconnecting device
1fde70267a9dedb80b8d08b1a6de4958e2459505 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
b503f8526054b377abbfc1dea88effed9615f015 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
72d440d65b82e0efe8bad154378619417610c74a Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
437f5f1b75e608085df8ee0c04171d42af09fec5 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
8e74d1891a755b44ff59be098e7d929fce3ef519 s390/gmap: voluntarily schedule during key setting
d85258922a1fecae36c90673343e0dee3f1e7b8a cifs: version operations for smb20 unneeded when legacy support disabled
21658c3df6e9a43c4813aed8fafad3a17aba4a90 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
0fa43fe7b4e1dd95478726a545071fb805a1a6d0 nodemask: Fix return values to be unsigned
bb28ec8ca16f2c895ac5c6725aad66fc2e332208 vringh: Fix loop descriptors check in the indirect cases
b0f18648b2cf95a0c1a865f5dcf047faea4d0c3a platform/x86: barco-p50-gpio: Add check for platform_driver_register
ca81da0ee287c1138e97611dcfb0b21187b70007 scripts/gdb: change kernel config dumping method
e406385db329242d25f9d11f45ac7903e45d6d3b platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
0132bdf6be9af8a1e1bd5cc7f587b740a63b2402 platform/x86: hp-wmi: Use zero insize parameter only when supported

--===============8991980357004378724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7fa46eb477-45fe14d45d6c.txt

df7307e1674429bb4f827e298ea9da13f841a799 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
ac40010bb82a7374da93668cec646df5c6308be9 staging: greybus: codecs: fix type confusion of list iterator variable
87d017cade2bfc5a4a853f8a3321c6504ed1ac4f iio: adc: ad7124: Remove shift from scan_type
bc105a1048168adf364136358be2afb0a2d697fc soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
53e9a38f85cffbb1ec4b116b4f664ad70d2e3f07 remoteproc: mediatek: Fix side effect of mt8195 sram power on
1e43a85abfd9d8f9874ffc3564e69464358e599d remoteproc: mtk_scp: Fix a potential double free
9aec65cde42960a8607145aecf59aca87c683426 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
5ba92c522b5662189ae19127d7187878ad042802 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
1fc2b1b18a198a02004265b534b115fda6810f70 tty: goldfish: Use tty_port_destroy() to destroy port
c4d827856b7d4c1e9d51d709ffe9a66b7bf7eaed tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
791802a9004fc198c2968c0445999c1fc4bb71e6 tty: n_tty: Restore EOF push handling behavior
f2688e6a9637c2d6577b2a58ce1d8356a1d94ae7 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
e9ff21b92ad0b3602a1974ba06fbaad96d31f641 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
810f9179b565d19a95602c4f4e4a7f226ef587ef remoteproc: imx_rproc: Ignore create mem entry for resource table
49472a7821bcdce0690aa76e10035f7c5e66535b phy: rockchip-inno-usb2: Fix muxed interrupt support
ce705ac45e488f7ec5c266f7c6096849c187c1b2 staging: r8188eu: fix struct rt_firmware_hdr
cd48e11b2a2ceb609bc0f5c82481b0b2d19bd5a6 usb: usbip: fix a refcount leak in stub_probe()
61a38c5e25580d139baaa0ee1f508b8ca4b0f93e usb: usbip: add missing device lock on tweak configuration cmd
06829f359f3919547530c19e069395e24550f561 USB: storage: karma: fix rio_karma_init return
8bbb1e5929caa14d874ae3254717242097512934 usb: musb: Fix missing of_node_put() in omap2430_probe
230dab18c55f46e03282a04b20ccec77dbbb1a35 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
f91dca9a544fbc623718087e84759344111ade52 pwm: lp3943: Fix duty calculation in case period was clamped
dd6bdf66b9686c3601dc62f320f7d724b0c4201e pwm: raspberrypi-poe: Fix endianness in firmware struct
d8d0a45707ee9d6f71ed8d0fb44c93e723797905 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
8a3bfef1340a7ed804071dd2f58d9d02d255e3d6 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
6f140dab20c7a450481559ffba640b94384bb124 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
29fa084a329b3f2febdc0b5b9c4365a81efdf3fd scripts/get_abi: Fix wrong script file name in the help message
32bd575bf4b1e79eba3eb0f008b1042499ff5029 misc: fastrpc: fix an incorrect NULL check on list iterator
ba232529828e5640c1249ee440c5a10c4140fe85 firmware: stratix10-svc: fix a missing check on list iterator
94817ff756c4e52e1b4d6c69ea1325aafc1d292b usb: typec: mux: Check dev_set_name() return value
33b1da6240f455ddd47f44e017dfd5d3ec14e869 rpmsg: virtio: Fix possible double free in rpmsg_probe()
3eee8bfeee0fc69a62dfa15514d9c969f6d68014 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
b3ff9902b19a31b3ee330cdaeff69ae31aadd1a5 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
86c56721412063d77f8425f4fe6a3a13d99bd156 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
48cfbe9aed2314e2e0175d49594359544e77fa71 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
0ac4b1bf685ed768e38104cf0096db356d0fdd44 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
6946ea232fc75a2560c9952e061a8fced17f8426 iio: adc: sc27xx: fix read big scale voltage not right
d4f107be08d6cfd6e60a7653d8aff99405135a80 iio: adc: sc27xx: Fine tune the scale calibration values
469d293ad2c86c3fcc0ebcd2c0bfb21cc11f14e6 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
6db691ef180cb01c41ff346825ab1c3b07f82b8c misc/pvpanic: Convert regular spinlock into trylock on panic path
aeecc9fa9e3e556dc12cecd3f4b69e75112956f9 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
594189d93eaaa27f1918f06bade37b9142ffa0a6 power: supply: core: Initialize struct to zero
532aa023d72666e110a5a5af24c1e9a83f17ca5d power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
5773c62df8b129b189b2c94c74a1d0292e1d21be power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
91250a0a4f2e1d9351bb46a1e600e6b74e07e6cc power: supply: ab8500_fg: Allocate wq in probe
826773b10a47df3f77b24211699bd00c1c3e5394 serial: sifive: Report actual baud base rather than fixed 115200
bf1979ae50685aaa86fdaea19625d2f266f93b94 export: fix string handling of namespace in EXPORT_SYMBOL_NS
e2a17471468b431d662ad89926bee63f2bf9621e watchdog: rzg2l_wdt: Fix 32bit overflow issue
353ee6182df3681c0020e804344d9647cd021413 watchdog: rzg2l_wdt: Fix Runtime PM usage
a834fbcba038b3dfe6a7ba3d36bcc8f3bbd74c79 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
9480e61f05773bd76bbfba007b8bd0c66048d30f watchdog: rzg2l_wdt: Fix reset control imbalance
7d1a58dbdd5392e471292819ef6690d97b8654bf soundwire: intel: prevent pm_runtime resume prior to system suspend
8906f03d07a2f6822cbfd24cef98709e13ddc8f0 soundwire: qcom: return error when pm_runtime_get_sync fails
c208325384a6102e2af501e7841d19b5731e88de coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
867cd7096fe5c763c974e94f272a7046699b8f08 ksmbd: fix reference count leak in smb_check_perm_dacl()
a8ddf8ac97f2fb41f7786a5f21ac7eb8b8c98698 extcon: ptn5150: Add queue work sync before driver release
2c1fafc8815434dc941cd0c6790eceb9cd8aef19 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
8135e80c16823036b06ac7f6ab197a615bf6e5de soc: rockchip: Fix refcount leak in rockchip_grf_init
c7df316abe090cef8611e4ec818aceb273c6b0d8 clocksource/drivers/riscv: Events are stopped during CPU suspend
dbc4fc9dfcbecafb3721452f13d125b9aacd6776 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
8fb6c7a9964f2102e03de38bc80e43af19103d38 rtc: mt6397: check return value after calling platform_get_resource()
a3972ebfb416210f5f4659149763fc921cfac219 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
5de29dfbb3f1237d3394558086e88f863187fbcf staging: r8188eu: add check for kzalloc
eb7cdc6068230fee47059d9ef54235ea2fcca546 serial: meson: acquire port->lock in startup()
a3a17dadeeef96817db35f9eeec14f4d2ba06491 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
56ce4c886070554d40e2e42649e6dd667fe3669d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
10bd94d0308d65b5f4e5842467b0acfab0d185b5 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
decf8b51cc95703500361095637098ff0736a63d serial: uartlite: Fix BRKINT clearing
aa4083278725623d7393a66e5108b9f8f809c66d serial: digicolor-usart: Don't allow CS5-6
7b206e2d75a64b4ce836ffdb4df893359423c545 serial: rda-uart: Don't allow CS5-6
be354d122a85c9553b9c9375bc013f86107c44e4 serial: txx9: Don't allow CS5-6
ad21527d52ee193abc95777ff74f4e8f16ec484e serial: sh-sci: Don't allow CS5-6
1b3c119f980cec4898d99d663f788d7aef79baf4 serial: sifive: Sanitize CSIZE and c_iflag
27cdef0283edcc15f0b917d3807ad4f386803147 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ab6759932c9a61a42c509c1f85d3d07486c84d67 serial: stm32-usart: Correct CSIZE, bits, and parity
68ad511a39b50eebecf7138d557b7bfa2768a07b firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
f731bdb75a1bfb0359c694d30f2d0abe8335e1a4 bus: ti-sysc: Fix warnings for unbind for serial
2c57928ec4e446a86dc90995f6bd1b4670a6d62f driver: base: fix UAF when driver_attach failed
890584e219d8d43d49a9246b5ccd686c27992ab8 driver core: fix deadlock in __device_attach
091069b9e753316369ba21fca0e56b8ac9653a02 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
64d76d24a0ab5e11c870911dd98850bd3c482bcd watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
5be8d1e04727a59c6787072d8da53bd636ceab85 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
b62434da7ff2fb16653f142172d389954dfebc01 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
e3f5009393d373cba34f273a465696ac3e134101 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
10b46ff1a4dd6b3ed8727272875c544cc1ee0043 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
9c2ed43632389cc807da1089b2ef7b01a68521b3 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
bf9ad25f3e17a125481541624f7d5060d9c6ff93 amt: fix return value of amt_update_handler()
b64ccb8a204043171d8d5106972e9567f850611d amt: fix possible memory leak in amt_rcv()
f34b34c3ef22470c688b18f1fe887a2ab7c20b6e net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
83c6494da0f48f1c3bbac8a1eb267880bb5ef601 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
68935843fd73a7e7e72b825725c4960242fa91e4 spi: fsi: Fix spurious timeout
377a8f5f3fc8b724eeb47975b9a0a60dd9d4eff0 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
b8a8dd68d117e1e6d2c7dc5ea2ccc4a55794aef7 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
f134f440091e7083f6662ec004fd33f0419e2720 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
587491128a348dc9377cd0b872bdeb94df5740ab net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d025060cc728fa711ef5f820772ef0c8e066704b net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
35d44e9847f0061ced92c19155fe54f22622a6ad net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
83dc110da44acde01f252b3b3592066bd85864d2 modpost: fix removing numeric suffixes
ae51a27d7cdb18ecd946b283bc0b7a3511e8d4c1 block, loop: support partitions without scanning
f8df35da16769a71b5419e401273891f1616af0d ep93xx: clock: Do not return the address of the freed memory
e0c7eda2a145eb57b153d2a60477b0b269021a14 jffs2: fix memory leak in jffs2_do_fill_super
cae23e6e2aa057ebf82b4ad54984a5c9159562ca ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
90e1a703522c9f467254d8d1857ffc7c7b5fdc4a ubi: ubi_create_volume: Fix use-after-free when volume creation failed
1a421f5de59f2d642a5f6fe3808f88e14bf4a095 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
cbe7c8e6a9940e9cd155b579e1f1104dee574011 bpf: Fix probe read error in ___bpf_prog_run()
d35a123213b2673121a688cc4d7cf405f8f4cd42 block: take destination bvec offsets into account in bio_copy_data_iter
025317b5a23870494dbb3d53486e9d7ec4f185cd nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
85d7218e36a5040fc88712eb99b0f2f5700fda0a nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
df1b6433f0e4f1c2a0463ee14963d0d2a6ce4dc8 riscv: read-only pages should not be writable
b4f123eb8287d11355bb70ab4dc3abee8af973ba net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
3df54915b39b5f314969bb8c68a9d0281bc61c27 tcp: add accessors to read/set tp->snd_cwnd
6804a379cbd942fffecc2c6b72dd7ddbf2a69e0d nfp: only report pause frame configuration for physical device
390e6c4d24e1890d6ce00726afac344fc32b9c92 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
a93739c2bfafb22b25e6bc2d72ff6b67d834be53 bonding: NS target should accept link local address
d711ebec7a9f3d544af6b513175c2f40946c9bbe sfc: fix considering that all channels have TX queues
38f758c733d4476cf60b0cd26239c245e72608d1 sfc: fix wrong tx channel offset with efx_separate_tx_channels
54fc1109ac8ecb0e7dbdd319e3eb007c7e7bc8d6 block: make bioset_exit() fully resilient against being called twice
d702e0f7717c72a28ff31f900474072c420929bf sched/autogroup: Fix sysctl move
4ccccdd987381430f9c71cbad78ac14d681dc524 blk-mq: do not update io_ticks with passthrough requests
456fc4a92bfa1be89861706cb960b83ad17625ed net: phy: at803x: disable WOL at probe
33d95aabda908c170ebfae56176a53b1ce3fd867 bonding: show NS IPv6 targets in proc master info
a46bb4c3def441dc77ba07f212d21157dd65f396 erofs: fix 'backmost' member of z_erofs_decompress_frontend
f09f46e9e6bab7e1436f44c848622935032096b7 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
2791db23bee41a37f6512b476aa8549d75201430 virtio: pci: Fix an error handling path in vp_modern_probe()
fc4099d9f1f3fc155dc734e8c0aaf72285eb6d09 net/mlx5: Don't use already freed action pointer
fc2f198e2229eeca750543cb5f279a9469ba9e65 net/mlx5e: TC NIC mode, fix tc chains miss table
0ddd5c2acbfdd2b8be299b06c78b9550cda989d7 net/mlx5: CT: Fix header-rewrite re-use for tupels
a8162b89fc0aeac1cca3b0a307bd5ef58c9a11a0 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
e94dcaf5a0388de6896e5aec59736930d9639026 net/mlx5: correct ECE offset in query qp output
a3ad26945ef7a89aa4880ab106d63c7a1c1e9f02 net/mlx5e: Update netdev features after changing XDP state
844df210e5cda503564b6d42104e101f71797e60 net: sched: add barrier to fix packet stuck problem for lockless qdisc
ebab282bfbdefc1508733f043209a067e11f6be3 tcp: tcp_rtx_synack() can be called from process context
051a38aa89f0ac95b624f0de707a3652314a7856 vdpa: ifcvf: set pci driver data in probe
5663d698ca612f1d2d13b9ce4d4295e07887d642 bonding: guard ns_targets by CONFIG_IPV6
b327a7e837f0b87cb6685019fdc8c67d5e945e0c octeontx2-af: fix error code in is_valid_offset()
1c0e21ed8ac908f7161f84ef9586af92dde4673a s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
2c5ed7b3cd16ed9e9a3031628fd6522b5f3f4d79 regulator: mt6315-regulator: fix invalid allowed mode
fb8a7976e5c48c99f330396c934a32e619b900e8 net: ping6: Fix ping -6 with interface name
723459abf0e847dd3aab14eee34d6a9149307ae6 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
e09b5ce556a4c8ca7e7b59c869a50172308e45ba gpio: pca953x: use the correct register address to do regcache sync
24b8b6172564a443947704785902f095cacf4f13 afs: Fix infinite loop found by xfstest generic/676
19ba83534a6484a19353e1ddb40ba633de5e9465 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
0f1c8bd2284dadbf693c512bc79dcc529df6f1b7 scsi: sd: Fix potential NULL pointer dereference
ec88a8fb8623c084f9722f094825b099b459e043 ax25: Fix ax25 session cleanup problems
7317e858445dd09fa1399d39f89353636b33441e nfp: remove padding in nfp_nfdk_tx_desc
5b24c32b7898eb426c3681786e3cd59d2b0a0174 tipc: check attribute length for bearer name
0ed24e8fd40a6c20ab1e5a0d59135e61619e79e5 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
5f8fdb706426a847c336e5b55071d735f40904cd perf evsel: Fixes topdown events in a weak group for the hybrid platform
c400e8dd85e750035c2977be627ed6052fafa210 perf parse-events: Move slots event for the hybrid platform too
5f43fc4360cf52f8437b88afd90804a5d29b7631 perf record: Support sample-read topdown metric group for hybrid platforms
60ebfc377ee122d7a51c45ff1c7c01395df10614 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
5d1f5edc0b21a12b03332f757ab90144ccfb1a34 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
9debb531917e8829c15ecbb11f28b45f18211873 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
fd012c9dec94d580ee0ffe513f7bfcf36f4f4a0a bluetooth: don't use bitmaps for random flag accesses
515e51b1104d387a9ad008063aed4c14c4023ab4 dmaengine: idxd: set DMA_INTERRUPT cap bit
dc2475eac7bfb7beb5d6628ef83f0304e2c26b7d mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
0641763a51fea4868d389ff9237afd2b45879bb8 bootconfig: Make the bootconfig.o as a normal object file
de86b5b906c36a9f8f2a85f5cd5ec7810c54573a tracing: Make tp_printk work on syscall tracepoints
0914bdbd51e3408e4249152233b832ea64d94d60 tracing: Fix sleeping function called from invalid context on RT kernel
9dd74dc50ad651e5d4d944c3f33f08121b181cbe tracing: Avoid adding tracer option before update_tracer_options
888107a4e91b4979e4e3b8fb8d496e6324325197 i2c: mediatek: Optimize master_xfer() and avoid circular locking
5cd3681448f9e76252f6164c738eebc0f2a84d49 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
a177e9cfd59cec4c75e00ba599a62f05db19a162 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
024c7fce0e4d99515a8f65389bf9ff944cb0ffb4 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
b9ecf9b8b2b2a2cdbfb74bc6c08c30e13a65ea03 f2fs: avoid infinite loop to flush node pages
25a54ec36cf58460f991507f3b51cd7dcd36e648 i2c: cadence: Increase timeout per message if necessary
a2f0730faa9378f708850bc4cb2efff282e36fd8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
d45dc3a562f006c598f7360d07474c1dbdeb459d m68knommu: fix undefined reference to `_init_sp'
15f7bbb582ff7291494ae8e73b565f8cecbf3e9e dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
5be8164a155a476dd9cb9f2b060d53ad8c16dc03 NFSv4: Don't hold the layoutget locks across multiple RPC calls
6a1f6a89a68fcb24a947fbcb26f1d5537b625278 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
99116f83821c69d754f27e233935121f21629950 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ebba668d2b6551ffef262dcf552d61fbb7222955 RISC-V: use memcpy for kexec_file mode
82a228dde2b78a4f60fdca32fa155112b16eb627 m68knommu: fix undefined reference to `mach_get_rtc_pll'
e04a843b1af3d437a4ce493ced240753c85086a3 rtla/Makefile: Properly handle dependencies
45a392d5d277aa0088ce509818674730c9a5e04c f2fs: fix to tag gcing flag on page during file defragment
8fe44e405b3b79ea0dacca58d1d0622be674ab9c xprtrdma: treat all calls not a bcall when bc_serv is NULL
52d84c24225fce6f61b3f73ec02e28bfaad7b53c drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
639df49756c1d381fccdc8ae63de42729c5e0811 drm/panfrost: Job should reference MMU not file_priv
f6cd62ac3d5031fc5cda067bbe5aa91b224faf8d powerpc/papr_scm: don't requests stats with '0' sized stats buffer
4b5743a2ecd4299c780eddf4b87491655568b5d7 netfilter: nat: really support inet nat without l3 address
f70083c913ac2513682519a0accd2ad09490a955 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
178b07cd85a016b8d5a6e245f7448f0807ccbf92 netfilter: nf_tables: delete flowtable hooks via transaction list
6106f013855098f490b393fc3c5e616b6213dac5 powerpc/kasan: Force thread size increase with KASAN
c4e4b60a2a6410bdc8253043f6704ed349f4c0c6 NFSD: Fix potential use-after-free in nfsd_file_put()
16eeaa41f973af0e9bd716f8e15d1d231ad02720 SUNRPC: Trap RDMA segment overflows
362d542250c5cdece006b01e988024303ae82f22 netfilter: nf_tables: always initialize flowtable hook list in transaction
751611efc7131dea75499c591270c0a39b811ab8 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
a148688fc87feaafe202ab148bca5dbb5dbd1ac7 netfilter: nf_tables: release new hooks on unsupported flowtable flags
3cd9db8cff9a7c8dc81339312c4de0bc0382b460 netfilter: nf_tables: memleak flow rule from commit path
aad2795eda4348dbfd6be2c6c984e9772a31381d netfilter: nf_tables: bail out early if hardware offload is not supported
58d15093725d8174172b1fbc4d25fcee1e548724 amt: fix wrong usage of pskb_may_pull()
81443fcfde59a68347af94be86b82aa8485a459a amt: fix possible null-ptr-deref in amt_rcv()
4b1131c4f87bb9945b990a745812089dcf339d4b amt: fix wrong type string definition
7a9992b33cbb5dbaedca26abe47fa59b2beb5054 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
653d95f63314e2836180ae36c99d7d51401043d6 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
3bb84a5b5424d1ba21498cd9e68b346af02e5ce6 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
5354081682513d4af4834f95d9787d07b71cafc9 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
d55a508350f7eafa41ec16bd62ce534bf425dd5e selftests net: fix bpf build error
4484a3e48747ba675d4b9c0a3048888aaaa1a2f1 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
611d53e54ce986820f1145a12a77161eeebd37fc bpf, arm64: Clear prog->jited_len along prog->jited
33153133312478c00243b817910169e4e47d3409 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
746aa451a7d490aa8e2d4afb22f5453684d01dff net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
572ba1f50389e1bfab2194843a14fa48d4f94ca4 xsk: Fix handling of invalid descriptors in XSK TX batching API
bc09ae5fe3636bb89e25c4e86a6afd1a60b2ed00 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
93612a9564026e1887c5f9de0c7153511503727b SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
8593b8d678708eacf6e8d846f5b76a912e17185c net: mdio: unexport __init-annotated mdio_bus_init()
57df495557bd1a1d05db42eb9b9f077714559ecb net: xfrm: unexport __init-annotated xfrm4_protocol_init()
52b7d283c66fb45815a3bec6c74a2f13eac3aaf4 net: ipv6: unexport __init-annotated seg6_hmac_init()
e79a4934f68b88aba8798400878ad6cbb3993c55 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
bd2dad749a574fa4265bddf71e9b5c3f97fc52a5 net/mlx5: Lag, filter non compatible devices
c4f886bea95196963ce958d5d42a8c9965ed50fe net/mlx5: Fix mlx5_get_next_dev() peer device matching
02192682eddb1de46bfd7b6f7aac10c2b965c100 net/mlx5: Rearm the FW tracer after each tracer event
4418f3aa29fc88036456632f240c213624ec4709 net/mlx5: fs, fail conflicting actions
0fb3fa22e27bf2333784f87a6934c80167d4e0df ip_gre: test csum_start instead of transport header
c6a1b3aa8df3258e1113d5c3d3b56cd8290a0438 net: altera: Fix refcount leak in altera_tse_mdio_create
39da11b0391697d17dff4a4af4c52de6db70bc27 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
c11fae801a4c30802fa41aff501671b60b725329 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
ec87f28354f0abf7849cbafc0f25d492ab67a4c3 tcp: use alloc_large_system_hash() to allocate table_perturb
fa1431436867416387cd73fb44140fece3af859c drm: imx: fix compiler warning with gcc-12
d2232bb438822f6330659a8e67f027e34f72fb85 nfp: flower: restructure flow-key for gre+vlan combination
a311032c9b893c22f5c4e95089ffc7853a35d693 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
53511fb9397df793bd0bbdf0b13383cae496a857 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
4e5de8ce09d823567dbc778739aebe83d88bd0ee iio: dummy: iio_simple_dummy: check the return value of kstrdup()
baf0db85be999d741403dd87b9a5808d6865576d staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
2f2b06b0a61e28808d702f1aaba7a2bde24ea983 iio: st_sensors: Add a local lock for protecting odr
d7082280606883455c114490372362fe9742eb04 lkdtm/usercopy: Expand size of "out of frame" object
b3ab36ebe95a6f8ae26112137c33b3e9980d387d drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
1b55eb95f45b6cd33799b2de70ad15ded6b2a144 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
f35134f9aa2e1951c8b48194a8cee4df7cd45f44 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
e2543c451620a9538a94d35d96844b3a11281817 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
55b9ab029d040f6f8b36fc6750ff1449ba706fb5 tty: Fix a possible resource leak in icom_probe
cc52faf66b7e52f3fcfdcc76cf52e49bfbe8a508 thunderbolt: Use different lane for second DisplayPort tunnel
194aee3232c6dfb7e13ccdd10e3f800300f0d0f4 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
79cde64a4fe5b6b1a68fc84646263d18cc1bad05 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
58dd52e4ed2dbdefdfe051c77a8809c72ca3c301 USB: host: isp116x: check return value after calling platform_get_resource()
33d5a64154b130f5cfc76ec149dafef018b53d7a drivers: tty: serial: Fix deadlock in sa1100_set_termios()
bafa55a8c837b945551547aaf351b1c4185cfc6f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
05270789c57e36d6a8f0f3580f541de6faf37618 USB: hcd-pci: Fully suspend across freeze/thaw cycle
bbe10b20b882859440cfcc158096f64284a8eba3 char: xillybus: fix a refcount leak in cleanup_dev()
caf5582df3367f6d90b32cc650762f81fa15a283 sysrq: do not omit current cpu when showing backtrace of all active CPUs
05bc43b8922c645c563bc90e93991ddc5c5cab2c usb: dwc2: gadget: don't reset gadget's driver->bus
c6ac1b2be7fb6badd0c928e5595b16b24adfd53e usb: dwc3: host: Stop setting the ACPI companion
b26fb46ed13d6360d59ce19e68ac5b549d94c5ad usb: dwc3: gadget: Only End Transfer for ep0 data phase
4061af440c237584fbb15275fd07a07cc2c4298b soundwire: qcom: adjust autoenumeration timeout
01ccafacb63d473cb0e93293cb59983c38c948e7 misc: rtsx: set NULL intfdata when probe fails
7bfbd2754eb3bc49ad5c9d8f1db00b9698c9a47f extcon: Fix extcon_get_extcon_dev() error handling
3091566f693f926974e039b7a64ad48171dba9b8 extcon: Modify extcon device to be created after driver data is set
fe67ce0cf12a395e8f995106c7b578ee26fb1a3a clocksource/drivers/sp804: Avoid error on multiple instances
7080283a489a250c01cbb40a6fe4d5d6ae3243ad staging: rtl8712: fix uninit-value in usb_read8() and friends
8365a41e47f1c256d187a87ae13f5ea61ad139cf staging: rtl8712: fix uninit-value in r871xu_drv_init()
923c00a7409c0590bc0b6e9ee74c6bce23666ae2 serial: msm_serial: disable interrupts in __msm_console_write()
55ba47ae0ac2ea360010db2350a5b1f0a3374fcd kernfs: Separate kernfs_pr_cont_buf and rename_lock.
01370e13f25ac10c02de1f85435c58f42c3c1203 watchdog: wdat_wdt: Stop watchdog when rebooting the system
ebddaa499b02521dc0fb0a2f99abdaf3b067e1b2 ksmbd: smbd: fix connection dropped issue
3ce5e02a4eb1003da08bd3e12fed7fcd1cf43a58 md: protect md_unregister_thread from reentrancy
0577f2aea4eba6e84c1db1ad2a144a98bb64a15f ASoC: SOF: amd: Fixed Build error
5425ccd6166782c0124b2e9a36006ea75d59f514 scsi: myrb: Fix up null pointer access on myrb_cleanup()
fbe83c4952f7beb695aee26896f3f0b01d7cd755 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
d2b54cd3ba4e5a089551b12cae5cf2d68d765928 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a9471c39c04cf4b152a5c02c891e0542206e37fe ceph: allow ceph.dir.rctime xattr to be updatable
15b89548d022bd568c879e68a9dfc2b1837e4f42 ceph: flush the mdlog for filesystem sync
e3c7660f5e225f7eac5c1c454243022c4c7f7cee ceph: fix possible deadlock when holding Fwb to get inline_data
63002248d3656257403fce2b97072d0298e25f6f net, neigh: Set lower cap for neigh_managed_work rearming
602fd57362509b2d6d042b792887cfab5aa8e22b drm/amd/display: Check if modulo is 0 before dividing.
36fd54eead6602301d1c9498d82f8f4f2ef63f80 drm/amd/display: Check zero planes for OTG disable W/A on clock change
83d6075d4b26b8cd161c86057110dac8ea8b4f30 drm/radeon: fix a possible null pointer dereference
99166227d05b6e43e58114726a2021896d594d7f drm/amd/pm: fix a potential gpu_metrics_table memory leak
2877009cd3e3c834e9bc9c22a1ecc1753b140b28 drm/amd/pm: Fix missing thermal throttler status
03ad31ba33ad5bf838cf7fd2c33782340c17a985 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
f9b6129ab4ac98347ee7f82c870ff4e1106e7314 um: line: Use separate IRQs per line
663c0f85b4fb1024568d28695e30b6587230f6d0 modpost: fix undefined behavior of is_arm_mapping_symbol()
7bdea7aec6a79b8af213e87493dbbdcbaeb03677 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
640df90f3005e527c563fff3615b431c6d47a1a7 x86/cpu: Elide KCSAN for cpu_has() and friends
bfe0da5d5ed7359c8c5c675c3ceae4c28a421181 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
a9f6cf705e04b9ef16eabac06684a0416db06490 nbd: call genl_unregister_family() first in nbd_cleanup()
51c707e43c69b6f887174883d233b394e6b265c2 nbd: fix race between nbd_alloc_config() and module removal
300afae4681018452a78f85734b54649061f1adc nbd: fix io hung while disconnecting device
be0401e3f6315933cd1fedb317158699a54bf79e Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
e190cf57f6e6de29cc963b641553645fc9c2dc84 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
c0961fa210dcf96e953898e3d5160c7fee43b191 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
2baa14384611e0bd4c60ed22c6d3b8a0139fe034 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
564c0e96e71c38641a43893c2ba97eaea995ac75 cifs: fix potential deadlock in direct reclaim
5c0536e79c7a530016acdccf6dea9d793be63f44 s390/gmap: voluntarily schedule during key setting
c6a7a9f718bcba27c444668f72698a27e1ec1065 cifs: version operations for smb20 unneeded when legacy support disabled
3bab5ceded54cca47d62f27f493de907f576c812 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
689757e96647357749c7fb3faf55689151a47b6b nodemask: Fix return values to be unsigned
18d5aae1244921d57ddd6b73398df29ca9e712d6 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
26b00c9476c1459d0e12d2331413ffeca68fca2b vringh: Fix loop descriptors check in the indirect cases
c2d2337c4125c0d984f8140407e9ea4e371dcc98 platform/x86: barco-p50-gpio: Add check for platform_driver_register
035f66a1290919be049f70536828b03503dfab12 scripts/gdb: change kernel config dumping method
409909b1cf804926966b4f485c5f10b0d2fde940 platform/x86: hp-wmi: Resolve WMI query failures on some devices
45fe14d45d6c394194f3e262ed5988da2478118e platform/x86: hp-wmi: Use zero insize parameter only when supported

--===============8991980357004378724==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b2e5f25ff02e-fcea87428719.txt

a09862bf77962ac7c21649f1137229e7735c7ad8 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
5ff33cbd1409a4f2e4787cebe38608fbcbe8d3f3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
917a2231f05ccb8a2cf0aefcdbf62e9ad699feff USB: serial: option: add Quectel BG95 modem
d744b4205c41f36205a91be8fd8ee29dc1b69805 USB: new quirk for Dell Gen 2 devices
839e07275d986afba905a8c7c217e3971015da6d usb: core: hcd: Add support for deferring roothub registration
d262ccc93f2856dbe6655c86e297861db8963508 perf/x86/intel: Fix event constraints for ICL
3846d0c442656a6bd9daffbd36fa47fef79da97b ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
6b93568caed0a933511775f92e5bbba923df48fb ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
fb361f0c9619d07a78dbbe72f54183a95db32768 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f8402fd2f37b3ceb8a211d49961d7b8e88e13af8 btrfs: add "0x" prefix for unsupported optional features
77a9ca51d435d229beb39eace52bb7932f9d8ce2 btrfs: repair super block num_devices automatically
efcf192b11640076b8f767631d9628dd20b61eaf drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
eda284e141327b9eaa126855805b80cb1e7d9923 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
327e72a16898c1c57d42777c4f1fcb38beffb674 b43legacy: Fix assigning negative value to unsigned variable
77b5cbf5850623d8b2b85b75cc57cc2ed12d994f b43: Fix assigning negative value to unsigned variable
28e546f063c01698352c0ebdc11b4fbedcddd20f ipw2x00: Fix potential NULL dereference in libipw_xmit()
6898f7e2cce0b13c59cda85ccbcb2ef01002f72b ipv6: fix locking issues with loops over idev->addr_list
827d329e3ab3be19bfda89a444832b9ab103bd58 fbcon: Consistently protect deferred_takeover with console_lock()
d2e200c4af38e24cb9062fabd637bf0697859757 ACPICA: Avoid cache flush inside virtual machines
785334809dfc34038f80f55b6f2df18209d5e1a9 drm/komeda: return early if drm_universal_plane_init() fails.
6a8653f9126ec502a30974fb11b09031f48b3c5b ALSA: jack: Access input_dev under mutex
7d9ada7dc26e054493cb497894f3820b9c145717 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
51a3c2be7ee874dd98a814fe789ced932e4689a3 tools/power turbostat: fix ICX DRAM power numbers
142ac83e38fe65b09006c8b72ba51febe2c28f13 drm/amd/pm: fix double free in si_parse_power_table()
7cf98d9928819659aaf6bd950b560b657fe96944 ath9k: fix QCA9561 PA bias level
e187fba3879a6b54841d05f9f05546bd4b4662d0 media: venus: hfi: avoid null dereference in deinit
89182b69eb3ca390c330d7cdbd55dce5793aa97f media: pci: cx23885: Fix the error handling in cx23885_initdev()
3c9df2a46a725049d9905f68bc979e65b65e87d9 media: cx25821: Fix the warning when removing the module
6e64ed64668852acd7ddc80af86f1ee09495f31d md/bitmap: don't set sb values if can't pass sanity check
f243465ee0a0869ee67118b6c342cf5ee1ef0623 mmc: jz4740: Apply DMA engine limits to maximum segment size
3d69e68026c451ef045f58665afd59024e5f11ed scsi: megaraid: Fix error check return value of register_chrdev()
10ce948016a1a222bc1caaedca3fc03ea82eb75e drm/plane: Move range check for format_count earlier
9dfc5c2cd670b30217654e85155ebab479f52009 drm/amd/pm: fix the compile warning
50d04027b46770858e2bce38a97175fb7f47c5cd arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
9e8bd17ad7780a792d076b45fdb5a2f46cb3af0d drm: msm: fix error check return value of irq_of_parse_and_map()
c97c6c265332fe845321a15cfb12f3e2e7e33b0a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
27a73332a4115871290cfd3acaa7687b152b78b0 net/mlx5: fs, delete the FTE when there are no rules attached to it
2ec802745259799f4c71d862d198b285eabbe43d ASoC: dapm: Don't fold register value changes into notifications
18c3155e498d94e6aebeb9108242de5899c47529 mlxsw: spectrum_dcb: Do not warn about priority changes
3f40e6d6b024b5cee98e757d32a83f427d4dadae drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
128a2fa84e26f9b8395d3609deaca554e1261482 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4f79616be5f7164360c3f2bd2acd1e7ba9ee6b59 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
6dfffcbaec45677f0f12d142a226c024fff376c8 net: remove two BUG() from skb_checksum_help()
43a6531911eba8299db36a9c55a1ce05428f89fe s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
cfec6111adf34a13f59ec9a31a2a928fc721abc3 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b1855d1762ff229362328c90079e4f7fe86b1164 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6de0ab85f11ac16a51a95d54573b7d79fb46d8b3 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
746719d243bd36f83de4e94d43868bab598849ac ipmi:ssif: Check for NULL msg when handling events and messages
dc0d6e669c7c9f44ab42a900e63ef42e4845c40d ipmi: Fix pr_fmt to avoid compilation issues
3dcf013c7cc307103022ea77a1a7c134a2843573 rtlwifi: Use pr_warn instead of WARN_ONCE
f8c89311d7ff742fbdafe9c0873aaac40df02630 media: coda: limit frame interval enumeration to supported encoder frame sizes
f0e3f0d8e1bb2c439824b4d16717bf66b268fa51 media: cec-adap.c: fix is_configuring state
943a850cb10530a538131f3ba9fe2815818eed90 openrisc: start CPU timer early in boot
32892a0074bfcb0c7a7ddf6c5ad2ec01fecdfd3d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
57a5d8f28a1fe28a390097616b4b2a79eab2436c ASoC: rt5645: Fix errorenous cleanup order
1277076a80e92866100d498ebf95ca7f1d1f6833 nbd: Fix hung on disconnect request if socket is closed before
6820ae635ed68242b16b8fb096106445e9f67af9 net: phy: micrel: Allow probing without .driver_data
0ffcbfba5cc23cd639399984f336c16b56d9b3c4 media: exynos4-is: Fix compile warning
8e359b2d3c2d18d0b8b932f9da1a299d82afc47a ASoC: max98357a: remove dependency on GPIOLIB
b006cb67cfb0c30d1c07fdef70f2bd1d6e15ae0b hwmon: Make chip parameter for with_info API mandatory
8714cab79967e68ea989b013f00cef564adb49bd rxrpc: Return an error to sendmsg if call failed
2b6119097ebac58d9c5d5153c1bbf5480dcdee2f eth: tg3: silence the GCC 12 array-bounds warning
a40869fca2bafd3bf8a218000a6c73be448ca19c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b8d484a6f6672036b18786bc044c6518c34cc6f9 IB/rdmavt: add missing locks in rvt_ruc_loopback
d68ba92e76e7dc6855afefd7509711087c05f33e ARM: dts: ox820: align interrupt controller node name with dtschema
7cdcbbd8c4ce53845c3068d41598bc70d948b109 PM / devfreq: rk3399_dmc: Disable edev on remove()
a82662f55b53c839d518150dc1f518c3490e4813 fs: jfs: fix possible NULL pointer dereference in dbFree()
bad943bc4498997758f199476991ac3a5da333ae ARM: OMAP1: clock: Fix UART rate reporting algorithm
80372a5ae8fd90e73eb7c726969f02405a8faa61 powerpc/fadump: Fix fadump to work with a different endian capture kernel
7385d5f2987dab5e792e214049e9963a677a446a fat: add ratelimit to fat*_ent_bread()
e23023d2e544790af85ef183e530be08ba983d6c ARM: versatile: Add missing of_node_put in dcscb_init
5ee1d4b8d475b3b0c71fa33544f9944087cd82f0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
20a289000bbee700b483ba8b156b37466b3ed23c ARM: hisi: Add missing of_node_put after of_find_compatible_node
90b31238a9f67dacb163d98d7fcff30832bb06f5 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
13feb6a89915639d0dae439e9326f7d55d94c7da tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
6e71c6f497d405642185fea8f2c5bd8650fd9b84 powerpc/xics: fix refcount leak in icp_opal_init()
aa8e7d84fa0d907c8fab64e402a4706ab1b40fb0 powerpc/powernv: fix missing of_node_put in uv_init()
1add6ffb7dbe18b9c931171bdaba2a475e6a822f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
aaff011c1064373c8bab760fa0177bf0e31f3d2f powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
3e0b0aa520858afe5848c32cc9e3c40465e2cc50 RDMA/hfi1: Prevent panic when SDMA is disabled
254aa3e497842651152c4f0b86210f80625e16cf drm: fix EDID struct for old ARM OABI format
92f97f7cc8f280530835eaff2da51368bacf8403 ath9k: fix ar9003_get_eepmisc
211eaa57d03a5502334bdccf9587967da2d5da93 drm/edid: fix invalid EDID extension block filtering
22b04d41df3d5584b241fc927915e6b7edab6150 drm/bridge: adv7511: clean up CEC adapter when probe fails
c2b23f003be91683db608a408f8682e44c64851a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
1c1eac00f08a4c5576ff8565a23b46a94739748c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
49e61f9413dc438156113a3cd876ff38a33ef61f x86/delay: Fix the wrong asm constraint in delay_loop()
5e8da23caaa92a241aa2ae686c2ddb7e759bf0c6 drm/mediatek: Fix mtk_cec_mask()
c9649da463fd2a18040c63799681c07f1a9b9a6b drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
26b9f58982d47e0f12e850e89e89cd4112cb0241 drm/vc4: txp: Force alpha to be 0xff if it's disabled
840a84cae8178e753f2c6ec10cfe138549df96bd bpf: Fix excessive memory allocation in stack_map_alloc()
083667f7dfd950b22c04523b9b1fa44a66b14bee nl80211: show SSID for P2P_GO interfaces
cf70a33a9d97be65b5a02521a2caacf990893243 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
6db8af4310cceefb2d20880ca95b95fac6d1c2d3 drm: mali-dp: potential dereference of null pointer
2947a0019bbe05a58fb465c84b774f4be1f827cb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
640833d3452c6e21725793036bde4f0d85e498ad NFC: NULL out the dev->rfkill to prevent UAF
9f61be3790743f1ea5ece80b24be8952f1704f7f efi: Add missing prototype for efi_capsule_setup_info
6bd98d529a7581a9d63ef92eacdfeedda7115205 drbd: fix duplicate array initializer
5c3bcc018c0f8d9f74019aa7cb66b350345454ff HID: hid-led: fix maximum brightness for Dream Cheeky
8a615d07f77e86a18641d7e7273149ee9dfcdebb HID: elan: Fix potential double free in elan_input_configured
05daeed1f5e26a5d3c4679f835fbac7ea7ecb9b2 drm/bridge: Fix error handling in analogix_dp_probe
e7e67ebe52266dff2782b3dbdb58a9dad370bea4 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
5027068aca70e4110e3019fad4128ac6788cf5ab spi: img-spfi: Fix pm_runtime_get_sync() error checking
bc4cce2f240fe3c86341df34dda2ce797a0670ac cpufreq: Fix possible race in cpufreq online error path
e28f6ac8c64ef5ed13dbfda07db0533c3af7e30d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
7aab899f2e00d300a73b5ff48ed72a65c4b4db41 inotify: show inotify mask flags in proc fdinfo
1a0267f7547ba0caf07174be119c6ea6100af2a3 fsnotify: fix wrong lockdep annotations
835db7c446a7a3e5ea79d1276e0a259870fec233 of: overlay: do not break notify on NOTIFY_{OK|STOP}
2e63f533e47d53d8f1aaa1735028f616c3ec8584 scsi: ufs: core: Exclude UECxx from SFR dump list
8b31713aa8d9511207969b6395023849adbe42e6 x86/pm: Fix false positive kmemleak report in msr_build_context()
10c02c86a93ba4566203ac2a5013df89dd320bd2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
0202167b496df0275d53f88cc22d284b6217aa8d ASoC: rk3328: fix disabling mclk on pclk probe failure
2e6852244973a8cb40b521842d0f59a89d51b1b2 perf tools: Add missing headers needed by util/data.h
8c7b8175e13543cd5856bdc87f21670d83cebe7c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d2025a8d3f378a1affa0a56ebeed032e587c4f36 drm/msm/dsi: fix error checks and return values for DSI xmit functions
5a4a3d7c183d03bea7d3ff9aeb2737ae6cdcd19f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
955b55cfa36ebc33fe571858518a3a3356304ae8 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
613fb9a1d489ba7bc64b8a9b5647fce0b6c61027 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0adf8a5f62f0226f2bb55712cd647db23aa734db virtio_blk: fix the discard_granularity and discard_alignment queue limits
f7f2e497b92d8dc9b808b1931983deb9dd4a8658 x86: Fix return value of __setup handlers
f3799cac5b692aa5187031b7bdfa665f0c565b5a irqchip/exiu: Fix acknowledgment of edge triggered interrupts
1ddff7da38eb36e1870254401518e2da7b20e5b2 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
b8a5a3feabd5e4006928187e2e78907a6a12411c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c8874e9fb238d38dca73893cadf4690e3f778b74 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
1c3942d1f671aa9732ae057e9cf9fb6d98ec71bc drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
974b27a1a4b4ea696e27d5145ee7445407c35bbe drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
8c0e925f440af7107f1bb7391b24902493cd648e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2d29a4e25c5b0d053d54084faed48fa974c76d30 media: uvcvideo: Fix missing check to determine if element is found in list
7ac6ace16ad05234ca391c8fd8cf49fc16531ddd iomap: iomap_write_failed fix
1c439917ceb3bc0c19fb84d4c87af26768fe7c6e Revert "cpufreq: Fix possible race in cpufreq online error path"
e8546adb2fe1940a2f32d2572a188a482607d7d5 perf/amd/ibs: Use interrupt regs ip for stack unwinding
601325879110172fa88c0ce562dad1324e78e303 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
a4308f077ae262db3d2ae5c1d49044d46746258b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
64fe8ac6e4a77c3ca3e513e33eb5986e24a0acda regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
228022d9a63de1cc91f53802206499f177acd5b7 scripts/faddr2line: Fix overlapping text section failures
834c4aef417908022e5801c2a32a49255f0e161d media: aspeed: Fix an error handling path in aspeed_video_probe()
5b37ee086e4619420c6e9fb5e1dfc52a9a1140f3 media: st-delta: Fix PM disable depth imbalance in delta_probe
5ff33de6fa02f015806f3e2a57918f84bf7a3f10 media: exynos4-is: Change clk_disable to clk_disable_unprepare
284a48de4dfe078b4d9ecf60a905106d45411798 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c03f8f3f82d916ebb43c4d0f441ebb24bb889546 media: vsp1: Fix offset calculation for plane cropping
0ef72be5df104a4be8cc6579062573ad81ef769c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
506f0abdbc71c701f011af76d9f53d44c8e7a6c0 m68k: math-emu: Fix dependencies of math emulation support
7754a86f3494c55357483435eae9820b999cfdb8 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8bc3338afeac0de18edc1957e6719b89a99ef5fe media: ov7670: remove ov7670_power_off from ov7670_remove
7f5db6c8e060fe7bea9195586dbe255319ed55de ext4: reject the 'commit' option on ext2 filesystems
fe1234bf09bb81ce67936433089bfa35721d6895 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
d5d31ce86235d86645735d41052f259eaa75e4ab drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
d150c6129e13b8bd99cb11e40a6c3894adf2fe10 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d4cb627e1ec3b71925fd5308902d19a746c211e6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1074dc096c3911504b33f6ec4fb66242e0096096 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
9eda0a45dbda17370f6e26e7850cd1dac335dddb rxrpc: Fix listen() setting the bar too high for the prealloc rings
8f80f99334a54803d652c2bb0609f0604e9c9a09 rxrpc: Don't try to resend the request if we're receiving the reply
a92323e3977c706804918f30263744b82c20eeee rxrpc: Fix overlapping ACK accounting
594a71b9d812ed4c8471aebdff5c52065319c0c0 rxrpc: Don't let ack.previousPacket regress
c554058ac564d97d75934722c451171a39ad6dbf rxrpc: Fix decision on when to generate an IDLE ACK
b61ea0dda75bcfbaa1639797a5990bad75326892 net/smc: postpone sk_refcnt increment in connect()
d24bf82cefcded7f27ef693eb4bccbfdc2c37a9a arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
424f8c08acf19ec7d74b0d204c792adf7d4864ba ARM: dts: suniv: F1C100: fix watchdog compatible
7acc6187475d4fd6a7562009b409ba489b0672dc soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b58d578799d9800b1f2339d00af551a08fc20d7e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a05e3b283eac7636978561eb6130872a61011799 PCI: cadence: Fix find_first_zero_bit() limit
0bab88eeab235e490e1e472f59952ee686838956 PCI: rockchip: Fix find_first_zero_bit() limit
953f4c8dba4e103c9a421f1b75abd14c08064198 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
cbf4ec82bd6f29869ba0ba2ba3295454a1e85688 can: xilinx_can: mark bit timing constants as const
6ec97417db8750ef87758c2d0824dddacae29348 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e673ddb6a8b818ab60f6b8d352c11aae523c7c58 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
26dfcc516bfa9068f531c337553fe951cc523c7f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
95855ba86725ff0eca08605fbaa1d3bafa6b6fa7 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
bfe08518f7136433ce32a471e1929015ab44fb01 misc: ocxl: fix possible double free in ocxl_file_register_afu
8676900d3e9ba822a4c2b48bfe2767bf401a6af4 crypto: marvell/cesa - ECB does not IV
9405625bbdfb817cc99f4995b09dc065d99d2f1f arm: mediatek: select arch timer for mt7629
3fcf75ac5f44714dac46459404d127ff400a9ec6 powerpc/fadump: fix PT_LOAD segment for boot memory area
683e6fa31b86f687fa4058667a4c0805606de725 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4bea6c3f746e547e6e3c66d88b9d546820d59205 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
4d293e49a397cd255680662c3ef6ee79341968d4 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
64cde732ea1a300559fe09f4fde79fede505e011 nvdimm: Allow overwrite in the presence of disabled dimms
b73113f9fce6813f7b8faa67add3c3ca60ac0aeb pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b3726cc455bff68d5e4982b6438e7338b750ffcb drivers/base/node.c: fix compaction sysfs file leak
9cbb81f01d36adf16a40d3adf9b3061ab49d178a dax: fix cache flush on PMD-mapped pages
2ee3a6634ecbc17b1a5613156ef7f2d473e3f368 powerpc/8xx: export 'cpm_setbrg' for modules
811c2f3b9ea1e90aea7ac5ea5dc9fa6202824f31 powerpc/idle: Fix return value of __setup() handler
e878b6776d20cc505b8b1768637856bf7165b94b powerpc/4xx/cpm: Fix return value of __setup() handler
5708b95fc32e92da82c5cba8e396d2a41e5c783a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1562803a64f50551295074718fdef3d6d61c5703 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
85c13bef61b03e470caaccf3230bc8277336a946 PCI: imx6: Fix PERST# start-up sequence
5b9d02e7d490cdec1cbe50d20dfafa3fdf2d6ee5 tty: fix deadlock caused by calling printk() under tty_port->lock
926e8bb2748f7e9f02ebc4a5c9cffad1ff27103c crypto: cryptd - Protect per-CPU resource by disabling BH.
1de50e42482c0a20173cd9da1c1cda2761c68891 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8f9080b46c56f2dccccceed1e2dd5ad4a3ae9600 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
13f522e2697f5df82e11b1937bf6bbd96f45ae6e powerpc/perf: Fix the threshold compare group constraint for power9
527e46da4cb0a3c267f565a51818a865d520a028 macintosh: via-pmu and via-cuda need RTC_LIB
4d5e599f5f10906f8bd21fe0bcfa682582bef8f2 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b16f953aeeba1ebfc5f4b346efd27f57724ce0b5 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d87d05a3f4241d800570af5a4cb0326aebf016bd mailbox: forward the hrtimer if not queued and under a lock
19162830392dfc0456a72f585f49f9ec715014b1 RDMA/hfi1: Prevent use of lock before it is initialized
e5268690b4c536f55747d14404b20e17c2f3ecfd Input: stmfts - do not leave device disabled in stmfts_input_open
5fec812c51cd9c4a758fc55b26de25e2b66d6edf f2fs: fix dereference of stale list iterator after loop body
8f077a87e4e0932f2508946976875fd6d50d45aa iommu/mediatek: Add list_del in mtk_iommu_remove
4e2d34a8ee20d88043776c7179a02419ae8e40d5 i2c: at91: use dma safe buffers
847e639d5e19cc192d71bb655dfb98a7c6de457a i2c: at91: Initialize dma_buf in at91_twi_xfer()
422bf1d0157197b0c9c00a465e2aa80606a09b4e NFS: Do not report EINTR/ERESTARTSYS as mapping errors
adca08c4c5a95a08e7149ce9cf770b2e85959bd2 NFS: Do not report flush errors in nfs_write_end()
b298e96ebed12d4df23a774803e736ea71f81fc5 NFS: Don't report errors from nfs_pageio_complete() more than once
3ee6ba5f1f6c761280cfd3e170e673533d61b568 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
cf6113ce129cfbffc3a7b14224b0e6e0b243acf2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b4c5d45bc13cda35763a4fffa3080d3f86cb6df8 dmaengine: stm32-mdma: remove GISR1 register
aa7438bacd81f4ece45fa2311ca051b85c6aa6ad iommu/amd: Increase timeout waiting for GA log enablement
721c4f87fa0e81b8731c91110c17d3e33325577a perf c2c: Use stdio interface if slang is not supported
baa42df3beae1fd8a4addc480c1fe47cfbb3f211 perf jevents: Fix event syntax error caused by ExtSel
7a582cc9a906283e361c9d2860b92f5b5f7854b7 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
1c1d01c3359904922c25311f465bbf147c3c3803 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
4469b01ade8fd48b2b43ab0704183408e6b4180c f2fs: fix to clear dirty inode in f2fs_evict_inode()
65294f1b6da9c303b7e8797d5a742e90e696a4f2 f2fs: fix deadloop in foreground GC
3c5c45c370550bf0d7fa2ed7267f551748a92c17 f2fs: don't need inode lock for system hidden quota
3d629f44c07b865b18d9d816070778be06f9ea2f f2fs: fix fallocate to use file_modified to update permissions consistently
b78c47d5d3d9cfad5676f8718184800ce61aabaa wifi: mac80211: fix use-after-free in chanctx code
641386a30164747d942ef10b5546000b96b7c7af iwlwifi: mvm: fix assert 1F04 upon reconfig
46b902feda449656bd4e06b52a21483bf6c9725e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
0f4cfcbbad2ddd69c5b70c22c99471bd14ddf618 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
a6ef129533cd91ba8cd4ab9b178363d8bdf02fdc bfq: Split shared queues on move between cgroups
19ee15b349e8290e8f62c3e516d39a8f2d9bfae4 bfq: Update cgroup information before merging bio
022def9d651edff990ad44e7d8e6eea732ae2091 bfq: Track whether bfq_group is still online
818c519101597d9f7342535f36d9a28e3844d03e netfilter: nf_tables: disallow non-stateful expression in sets earlier
a97019b3bf9882267944dfb5725d49515b72b795 ext4: fix use-after-free in ext4_rename_dir_prepare
7ffcc61101a2d3054bfbd44db17f5fb8ccbd5517 ext4: fix warning in ext4_handle_inode_extension
a3defec13423e31d5ad2c99c838feeb13fa66bc6 ext4: fix bug_on in ext4_writepages
c8eab221c1cd0aad322acbde7ce3a99a628de129 ext4: verify dir block before splitting it
dcd420009462a0e7b5de4ce389307bbe4cbc1184 ext4: avoid cycles in directory h-tree
ba1513b982b0a852226df24a92d21296d26867c9 ACPI: property: Release subnode properties with data nodes
938842a3315a2bf848872d0e137b47fb71b835be tracing: Fix potential double free in create_var_ref()
991a200ed75b9f364c47bff8b630d13c4f318243 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
bc030c2ba735ee7ebb9ca4329b2a982bf6dc82b2 PCI: qcom: Fix runtime PM imbalance on probe errors
8d9c19bb072be0c60e576187e964c52473f8a814 PCI: qcom: Fix unbalanced PHY init on probe errors
6cd8014c44b62f3e91125cd1c19dc64dcce09d0e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
4a888ad611a4381bada779498a5ebdea0ec2a514 dlm: fix plock invalid read
5f65f664092e7c6e20fcae05b96b3d1be00b4647 dlm: fix missing lkb refcount handling
7fe5b6eea85bd827440d378b2b7892a372b1e378 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b28074f4c1abb3cedd32d79bedc950db91affe30 scsi: dc395x: Fix a missing check on list iterator
89b053c7b92ad13bd11ec5efb21063705c05b47b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
e9ee0e74406a1cfeef2988d68610bbde2b58a2cb drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f3fdb0fccf957444cd4c0625af7daf7f7e16883c drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
e511c1da4c5dcc00ca737dc595b909ef2d75024e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
7d7dbee0c373a18994dcc89285700e96cb78308b drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
4136d4c61c848fe356916632b8dd314dc857b355 md: fix an incorrect NULL check in does_sb_need_changing
4459ba016d4ce9a9b0106290e698bd7f7dd57224 md: fix an incorrect NULL check in md_reload_sb
24ae33b487782c7cd678a0e564bd694b87c52162 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
4259da88f1ab7b3df287289971d24dbec493d639 media: coda: Fix reported H264 profile
b76a4aa86ccce257c5a66524011959902ba9986b media: coda: Add more H264 levels for CODA960
d41fb7c51dc2df50a879086a09e032461507e778 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
26a245854166bcba507781144ad2ce097caee450 RDMA/hfi1: Fix potential integer multiplication overflow errors
366d2fd01f89b2fbb37606eb3b3e899c8a10045b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8470afaffe9f207e7300958d6f7e0a5e54895347 irqchip: irq-xtensa-mx: fix initial IRQ affinity
1e7ef85202f565989230237fc1ced22068e20680 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
9cb348fa753d19a86c4267bc545f74c2526825d7 um: chan_user: Fix winch_tramp() return value
1d33e2bbbfc796af7f85d13a4f856ba2a105a4c3 um: Fix out-of-bounds read in LDT setup
f0cdb07a7b9887e957c3ee2b2462a70c490c416f iommu/msm: Fix an incorrect NULL check on list iterator
871a9cc1f861da4671a0da44acb624ef156ba2fa nodemask.h: fix compilation error with GCC12
6ed2f6ce68da3d67077776e7bf913bdad24cf66c hugetlb: fix huge_pmd_unshare address update
31c9f3551a39d62cf92b6109acbb30adea6bfb19 rtl818x: Prevent using not initialized queues
9e0d4a199c50a7a07b4737810daa8664eeb756c9 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
0368a4e0230fcabe7bb21dd801a4450e982ca264 carl9170: tx: fix an incorrect use of list iterator
6cdfac073dcc0945943205426d4f56204f7f4d33 serial: pch: don't overwrite xmit->buf[0] by x_char
79e9074ccc94b66265a4f6923331cb9584159611 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
737bfc7924ab4d2dc99e7d01ff3ecbd2e76d5097 gma500: fix an incorrect NULL check on list iterator
77024ac67d4cc319b39b35a69aca77f9a416db87 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
6719b0826ea87202cf4c80fc05bf272c5bd16553 phy: qcom-qmp: fix struct clk leak on probe errors
004b25a923069eec85bf33c85ce0f5a3ab6a6c5f ARM: pxa: maybe fix gpio lookup tables
b08e947b84d3fa3789084020f21ea9d1c0f9eab2 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
3309117f8707ca5bb6ea4e4e7a896a0e76c2c360 dt-bindings: gpio: altera: correct interrupt-cells
fef70e74f45158ff146c12816591f875b275a533 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
eb5da9383556c3bae4c8cd96f6e90387f2d7426f phy: qcom-qmp: fix reset-controller leak on probe errors
07c7bf0927e0228c8ae7bd3946736e182e806960 Kconfig: add config option for asm goto w/ outputs
fe287ce9c8e616b19b560690e20c6760c0835de8 RDMA/rxe: Generate a completion for unsupported/invalid opcode
bc076197c37b6ae4afa77a62a03f419e606762c3 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
ac2499573f5a3d6602b50ad235b2ebe58ca7613c bfq: Avoid merging queues with different parents
c7dbfa3354e0fce99180b0e16b2ed9d1140ab648 bfq: Drop pointless unlock-lock pair
bd8dc5f3373c20ee7776640aad975325732e4c80 bfq: Remove pointless bfq_init_rq() calls
f880dad1090ed22b708181a33a796a593bae8145 bfq: Get rid of __bio_blkcg() usage
82ff1dd196c2276503291638f5d7ba3070b75c2a bfq: Make sure bfqg for which we are queueing requests is online
c87242bfb5c2009edf057de268f557ed16fec167 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
04f2351f11d0ea57f13929981aa1792a6479c6f7 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
0d4c267b166282ffbef8be5e7d0e2c65a0b455b5 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
10c1b8a3ad47066863663ee62f00488a023979c4 staging: greybus: codecs: fix type confusion of list iterator variable
581fb4c05b96a8e6d1c0f1f5f0177bb8ca925ef1 iio: adc: ad7124: Remove shift from scan_type
ca33a5af8ced4a96e397260f530b2ac105991689 tty: goldfish: Use tty_port_destroy() to destroy port
16be54923595a6525ff7d0796a149d1db6d8f927 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
22e736bac5f62c2bfec807d2098300c0a8a89c1f tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
87dbe6d5a98a272fe65162452b862de94f692b6c usb: usbip: fix a refcount leak in stub_probe()
d60ff8067b32767da5bbf2cca32cbf76cedb5390 usb: usbip: add missing device lock on tweak configuration cmd
0f7415777ebc6cb0ecb4aa15169e4fbb74de8c9c USB: storage: karma: fix rio_karma_init return
e916673db4c55b8cb7498540bbe6d3a8863331df usb: musb: Fix missing of_node_put() in omap2430_probe
0816c08574e9034c0cfb9dd3343287d30fb650be staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
ce0381cdfe54c271edad4793ff64fc49fb26fbd5 pwm: lp3943: Fix duty calculation in case period was clamped
c2e74443f8084f19d7489c61cda365409263f175 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1504f107b32d3c0fc6b1fc95dbcb04113ca57267 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
debab53acc69d2fac4055bb15c4a555292998179 firmware: stratix10-svc: fix a missing check on list iterator
aa49a3c67cb25976dde28f4d1145212059984232 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
ce7c773564ce6c982d3205a92095da95a60ffdb8 iio: adc: sc27xx: fix read big scale voltage not right
678da8a63f3772d68942d028367c816bb074ce25 iio: adc: sc27xx: Fine tune the scale calibration values
bb4608c3cec73fccae9d66f8b02604814487f7ed rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
c380e0110f49abdcc5df015f7a7fb89a06f40c38 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d2443b090438a298af882bcf958d2156a57a662a serial: sifive: Report actual baud base rather than fixed 115200
c4664d2a5266a4f428511e367c2ed58bd2b81a46 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
33e7f9cab50bf7f4237022c3e2e6b187ccfd2692 soc: rockchip: Fix refcount leak in rockchip_grf_init
3717b03ccb4c07fe56342254e045537db50d9681 clocksource/drivers/riscv: Events are stopped during CPU suspend
48a4ec29f1493ba036a4fc05370d5e5ec19ec7fa rtc: mt6397: check return value after calling platform_get_resource()
fdc33c062b89c6298bfef56d504efadf887a8bcc serial: meson: acquire port->lock in startup()
fc5881d19b8fe2d4cb12c80d13a3ea3bd335fac7 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
3d2920acf1afc212327c5b8b35b912211ed55a24 serial: digicolor-usart: Don't allow CS5-6
898e60cbced8870136413232cec53d953de831d2 serial: rda-uart: Don't allow CS5-6
2bfd0f3995b9379fe2d2a48b08ed20ac5dc3633a serial: txx9: Don't allow CS5-6
2683e069b7e542909d33487615ee51a2cd87a3a4 serial: sh-sci: Don't allow CS5-6
e6922c3bf204c730c31edbc1888feb61a19b03fc serial: sifive: Sanitize CSIZE and c_iflag
6ced94d8985602ca9411632099a4ad0513440685 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
873c434818882632f3953f2599b538c310697454 serial: stm32-usart: Correct CSIZE, bits, and parity
03d1a32b71ea42dbf1f3fe909a9c714ddfe323e1 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
306cec83b3346f355ec02d24e821f9bc03ad254b bus: ti-sysc: Fix warnings for unbind for serial
959bdaac08ffe0a8fa05bdad49fae3793bb7406a driver: base: fix UAF when driver_attach failed
bb5253fa1cd5f6636155ceec093d5b1f48d52e75 driver core: fix deadlock in __device_attach
67b0e0e452e889119211a5fd612ede19a51eb7a3 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
ea36ed1102cc8276b8876f21e6acb21540cbd3a5 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0c13c3e1c19784a7568afd6618cc957be595174e clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4394b7d6bc2b583597ce3a96c022090d6831684f s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
20d8256546424369e3641718f50e86c584ca3224 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
e3ec47ef255a75142c62e81a9a03ee850b47f743 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f00668645dede58d26552546c57daefd634702ba net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
1a5c155c40640ec136a7bba9f7dd41c5a6eae967 modpost: fix removing numeric suffixes
a39ce2e7913e3c7ff40149b37fda89634e3cb044 jffs2: fix memory leak in jffs2_do_fill_super
cd340405c650a727906a9bb80488f56084c74323 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7b431c3438d3b81316e385be9d8151de8d998af0 nfp: only report pause frame configuration for physical device
3c975ebc08466e1102150b2db08b01ee27c7d71a net/mlx5: Don't use already freed action pointer
ff914279e95a079b28ae11e6668c6c5d3ce5d9c0 net/mlx5e: Update netdev features after changing XDP state
41e5f28899d29797dbc170f223d8dc6d9516d49f net: sched: add barrier to fix packet stuck problem for lockless qdisc
84cf2d814f78b2863835e5df86bfdc7af060f638 tcp: tcp_rtx_synack() can be called from process context
3f4e5722534f3e7002fd095dea76e517e6e9b2f4 afs: Fix infinite loop found by xfstest generic/676
0c108c0e47446a05ee5699849ef7a0ca9a400ddc tipc: check attribute length for bearer name
f2ac64f00c5a1f5a45c16bbb0d5423ae7b328416 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
141e8a22cbddb7702640689973ce650ebd8c922c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
86a48d0182484bdc09b7368838f68051fdeba293 tracing: Fix sleeping function called from invalid context on RT kernel
bb127903cba03a94330cf7a0cf14cc6b9fd338c5 tracing: Avoid adding tracer option before update_tracer_options
0b8837ed037a6968cb160ef0f8326757c2d843fc f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
d2a4f3583c657799fae5fdbf07d6d3746e8307cc i2c: cadence: Increase timeout per message if necessary
024a79f574239c955c9616e01042f5af9fdfb49e m68knommu: set ZERO_PAGE() to the allocated zeroed page
eeca8cc0591e715f326d8e229b9fe81d4de7c88a m68knommu: fix undefined reference to `_init_sp'
f50829fb0dfd93a2e2402c837b09faa68c12d551 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
06efec4745ff8da7b6181fa806f67a4e33f76807 NFSv4: Don't hold the layoutget locks across multiple RPC calls
c63905276b23bd6c5017e2f78b070473243f291a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4f238e01d7ba6bd1c25e72d9491aa56f6b40e683 xprtrdma: treat all calls not a bcall when bc_serv is NULL
05ba94db7924f9c2ea63ad0eaead313d730e4495 netfilter: nat: really support inet nat without l3 address
3c75822bc65cfab4b89f3621a65c184a8417bafb ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
6122c995ea8365278d6ec7ff0aab63497a1145e8 netfilter: nf_tables: memleak flow rule from commit path
f13feefea728641ee684158a4702671d6eaa92e4 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
4d032fb512351794344165a03964b977c59c279b af_unix: Fix a data-race in unix_dgram_peer_wake_me().
19fa50d5847685d4ee27d89279ddb9683397620d bpf, arm64: Clear prog->jited_len along prog->jited
e671736749d8661c7c1abaa331e2287c365f9524 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
a0ba7a999a9da3a71955732e50e7b65197f9eb27 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
8125e2cbe8e9378915c8817b3332948a5d6ecb70 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
1a8b462ed7c0074f547158b97eee91bb6014b607 net: mdio: unexport __init-annotated mdio_bus_init()
ea47c6be8ae333d22e9a0bdabd1ed41f7d8491f9 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
91f69c62f2527fb3d3b2ba7b7005404ef048c7f9 net: ipv6: unexport __init-annotated seg6_hmac_init()
10dc8ffe7a9af063633031c850585350e0ec352f net/mlx5: Rearm the FW tracer after each tracer event
1ba28eceed299371de0bf8186f1f2a7b56a3bf72 net/mlx5: fs, fail conflicting actions
3168971982781a839439892043358f322b63d2d2 ip_gre: test csum_start instead of transport header
401b768d4ff681b66cb6e05b82e88a30c92da218 net: altera: Fix refcount leak in altera_tse_mdio_create
b16c634ef94bd2f24afdf1f9165e953e630418c7 drm: imx: fix compiler warning with gcc-12
6d862a52b4732df8c8bde67a35a947827941495f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
88ec655364344a2d6d5fb6d72697448c7f2d942c iio: st_sensors: Add a local lock for protecting odr
b8c6f7c584f5b9662874a30a81d74bf53fe86e6d lkdtm/usercopy: Expand size of "out of frame" object
d1975f51a4d4eacb1125ac591170d81162e36ed1 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
2834a8f17be1d99f8e4aeaf52021a7e358237765 tty: Fix a possible resource leak in icom_probe
a455b75bafee2542f605efce5cca07e5e99d2c98 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
c0317ca04a80a88598648cbb6edb853718a70e03 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
45558811c6f06121f01e8bd8b719ebea6005a7bb USB: host: isp116x: check return value after calling platform_get_resource()
64dbd6bc60735b5d49e732de51e279889a6a895d drivers: tty: serial: Fix deadlock in sa1100_set_termios()
7cb7fdfdd6a54ea9901c1e5ffd4889ca5dfa17c4 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
2e1eaa9e9e4b24e6d724a7f25749f2721dc70a5c USB: hcd-pci: Fully suspend across freeze/thaw cycle
5b1c5c05a6ff620894048cd0d42ad62162b79947 usb: dwc2: gadget: don't reset gadget's driver->bus
e00b5cda99359341828ea25ad19535c53cd87e96 misc: rtsx: set NULL intfdata when probe fails
fc7942ca6c2c2cdfd5b4bfd106cba6fc5fcbc102 extcon: Modify extcon device to be created after driver data is set
5a1faaeec96d1d44efd504ea2404c8b468029053 clocksource/drivers/sp804: Avoid error on multiple instances
adccc5e991039c6344daa858817c3bae98bdf0ca staging: rtl8712: fix uninit-value in usb_read8() and friends
331c0fd707d67b2cf5b9e7890ac06af62cc9b553 staging: rtl8712: fix uninit-value in r871xu_drv_init()
65c3543c3570e1cd755caeadd6c3bcd2a0c145ac serial: msm_serial: disable interrupts in __msm_console_write()
fc3983ac95207f44a2ca1835a0f69eb03117855e kernfs: Separate kernfs_pr_cont_buf and rename_lock.
1d72c713870d2895418c3a44575e345365fb140d watchdog: wdat_wdt: Stop watchdog when rebooting the system
5407fe47ac4753a2e76fdab87c605f456ad1d857 md: protect md_unregister_thread from reentrancy
eb4d695170aa509f04837394ba272922394a2d73 scsi: myrb: Fix up null pointer access on myrb_cleanup()
bcbb0950f0931f226d7176b4e9d49464e284abbd Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
d85b649a859b78436c6907fa4ef634fb4bab5dfb ceph: allow ceph.dir.rctime xattr to be updatable
2d917d80088d2b2bea3db39444616fd7adcd0c8c drm/radeon: fix a possible null pointer dereference
64d50d5631997128debd974feba74db4a1efa331 modpost: fix undefined behavior of is_arm_mapping_symbol()
1130bd8bc017a1937b0a1a5795c81ec59811d46f x86/cpu: Elide KCSAN for cpu_has() and friends
fbae7737f794736eb43d6f3c937e2f9858910412 nbd: call genl_unregister_family() first in nbd_cleanup()
62274161dce84902cab0742e4c8ca5086ea4cac6 nbd: fix race between nbd_alloc_config() and module removal
0d85a54a19c746480e2639582eb53efdf2eea9c7 nbd: fix io hung while disconnecting device
f5cd40c2547f219ed3e3b712d54cf7f740ef9168 s390/gmap: voluntarily schedule during key setting
88d71edf9b5a1822952bee21f68fe9fa6b92d1dc cifs: version operations for smb20 unneeded when legacy support disabled
bdc476a31600523e14065db89593d769e1151832 nodemask: Fix return values to be unsigned
04494ac1b21693d0d23bcba8ec820f0b6450531e vringh: Fix loop descriptors check in the indirect cases
fcea87428719dd10043131657cba4ced30b29a09 scripts/gdb: change kernel config dumping method

--===============8991980357004378724==--
