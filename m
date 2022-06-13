Content-Type: multipart/mixed; boundary="===============0462595932732431279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 08:10:45 -0000
Message-Id: <165510784509.10299.17719204081375267241@gitolite.kernel.org>

--===============0462595932732431279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3475420b445c2a2013a52e9d94f684ffbc41453c
    new: 6bfdae8f362796d419ffd031b427760b96bc5f20
    log: revlist-3475420b445c-6bfdae8f3627.txt
  - ref: refs/heads/queue/4.19
    old: 6bafa5707ffa808b78573e23bb822ecab814eb8d
    new: e8a36f5cf5f2ed028199a947b620ef457a13d572
    log: revlist-6bafa5707ffa-e8a36f5cf5f2.txt
  - ref: refs/heads/queue/4.9
    old: e3bd2c61ea9c28f1ceaa8203cb8c96ab935fd80e
    new: 321402ef1ae1685946e9e319f4b358d41cdedc54
    log: revlist-e3bd2c61ea9c-321402ef1ae1.txt
  - ref: refs/heads/queue/5.10
    old: 00b653adec065f7f40c6008cd5abb9e988b814e8
    new: 0cbe579f626674c7ae39293c61b52e9e3e40d49c
    log: revlist-00b653adec06-0cbe579f6266.txt
  - ref: refs/heads/queue/5.15
    old: 3b765beb2183ae9cdaabf4a249c0afd97ebaf8c4
    new: 60e2e18342a292c888ce55519ff6d5babd93e848
    log: revlist-3b765beb2183-60e2e18342a2.txt
  - ref: refs/heads/queue/5.17
    old: a9fd330a38779474f0b0ce246018bbccf58c2510
    new: 90f127b8bbeb00b69a24bd03ec05bfb9ca68e0a0
    log: revlist-a9fd330a3877-90f127b8bbeb.txt
  - ref: refs/heads/queue/5.18
    old: 10cbf9cc3da3f426ac8d03acee052c9389adaa63
    new: 62a7345514e5651edec0630778c6cdb4d5a725ab
    log: revlist-10cbf9cc3da3-62a7345514e5.txt
  - ref: refs/heads/queue/5.4
    old: e37008f251576d43eee4aef03b447403223d8938
    new: cc75ed775131e50e080aeb60ad829ec790a64fd9
    log: revlist-e37008f25157-cc75ed775131.txt

--===============0462595932732431279==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3475420b445c-6bfdae8f3627.txt

b1fec14ec4ddd6915ccd3fb91ea6d1fb28dccb32 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1e2e8bc5f85fdaef50ecaa6fa280fd7d95de0a18 USB: serial: option: add Quectel BG95 modem
e499cc07e672c81d1163fa09270ed8caa6a469a0 USB: new quirk for Dell Gen 2 devices
ea92c1eeb6249fc5b64e4d93653efa6d5a1fdec7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d631d60a237794c6670cee1b52820cdc583956b4 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
71b6114e3aa9e98d9405cd6fbc6346b52fdfdb9e btrfs: add "0x" prefix for unsupported optional features
4c2bf7cb857899939c58e4cef62a6c5f7b5bf53e btrfs: repair super block num_devices automatically
a3a56b342551ded73c0dd2be4ee77169e149bb49 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b9f5a20c60ab490cf4d80e7faba33d346830bf3b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c5184f93ac16408cfb0b40e159e86856b683301d b43legacy: Fix assigning negative value to unsigned variable
9db772f5831d6344b843fd1db3ffac97b99b4e25 b43: Fix assigning negative value to unsigned variable
8c34dd856dd6f1782712e37a84166d7273470867 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f31cd0131ad512e1ce8ea43571843639edf55122 ACPICA: Avoid cache flush inside virtual machines
febc159eb9d1f9cecd7b32270e40a6972c39a80e ALSA: jack: Access input_dev under mutex
c8e4d8a720b99649fe91fac4c53c13bfce11610e drm/amd/pm: fix double free in si_parse_power_table()
3f4a2547e2aec7d19cdf6a7b2032a1520b0795ed ath9k: fix QCA9561 PA bias level
0e5d10a4c0f4ba1e74b4c925d6eb0018b4b20cde media: venus: hfi: avoid null dereference in deinit
f4ea71fccfb056ad26507e5ea97575a49f9cf643 media: pci: cx23885: Fix the error handling in cx23885_initdev()
355023d2cdcee8d09fbe8229f3094138d05a861f media: cx25821: Fix the warning when removing the module
ad5790f955f60095af0b4df1a9fd9df517ea4160 scsi: megaraid: Fix error check return value of register_chrdev()
c831ca147edc114819ab9223b3089e679d365f11 drm/amd/pm: fix the compile warning
3f1877ff25cf9b0ec716be3057bf013b7f455262 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
0ea03c954679e1b2e2c1b158ccf4716280149112 ASoC: dapm: Don't fold register value changes into notifications
623912f384f099d589a04b4fdb6010b0ee139e77 net: remove two BUG() from skb_checksum_help()
c64daa1ace3986be8ac987d78eaf331abd8ee04d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ec18fa426e3bb7755be70133e642cb6f9b029f0e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
51d1447bcdd1cc531827471a1a3721a9c802ef98 ipmi:ssif: Check for NULL msg when handling events and messages
2dbcee3adfeafba16a0154b92947f12026660f4c rtlwifi: Use pr_warn instead of WARN_ONCE
21b17ce9605e9bf67e5ea0e4b1e3d518781e0e48 openrisc: start CPU timer early in boot
d47df2e057bf8b2f6b01221da66fe593b1431f9a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
795d53ab5e6b733caf7ab773fc6c7b707b88c1b2 ASoC: rt5645: Fix errorenous cleanup order
aac3e1923df9f51d861c9cecf560ed71370fd47d net: phy: micrel: Allow probing without .driver_data
f81c0ace9ec3462bf3c0bac8abe34f6aaa57e997 media: exynos4-is: Fix compile warning
30fdad0f514312c2c7000c30c8f85e779bdeafd1 rxrpc: Return an error to sendmsg if call failed
6c8d1abc366e4289fb4f206341f71445e8194922 eth: tg3: silence the GCC 12 array-bounds warning
3d4e3931506f2a80ac653eaf4330656f50d3510d ARM: dts: ox820: align interrupt controller node name with dtschema
bbeefa81716c92a4ec33bc15b001f9929de9361e fs: jfs: fix possible NULL pointer dereference in dbFree()
31a26f3401568d23766dfc9f11c3daf0a462ee9d ARM: OMAP1: clock: Fix UART rate reporting algorithm
d9c9b1637d192c3da4ceee1f5a78d56e24709daa fat: add ratelimit to fat*_ent_bread()
f42ac8fa2af65cf0956463f8c5b4d1c91df8cf3f ARM: versatile: Add missing of_node_put in dcscb_init
53c0fb6998ff9c9e9ad6f5f1bf98353212f4e1c0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d30c0f9510fc68970a032736bc84f14f5fa380c5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
8016ab17698e3c8c3d78ecbc2ee465db5a7ddc98 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
01f30dc22e24cd999777ca8ef4af60b2fbcccf94 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e5890862c751092b9bc6d714ab8bbc17b92bc269 powerpc/xics: fix refcount leak in icp_opal_init()
409eb466dd3097c03af277200bef912658641caa macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ae9faa233861653b99dee1834cb996a901b6625e RDMA/hfi1: Prevent panic when SDMA is disabled
790616945975b1a17b102e7c7932678fd741de20 drm: fix EDID struct for old ARM OABI format
4591b24a124e36a14a4da6408c97ccbc02338fdc ath9k: fix ar9003_get_eepmisc
f5aa16be67122dbea2acee3298cd253da4bb7dc1 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c1e1de6429b6451b471046a43802874188ddca67 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
b43aa6b0bd200c810a094f1bf0da154e11791fdb x86/delay: Fix the wrong asm constraint in delay_loop()
21658113b269677f5259dd71a818a356132b2928 drm/mediatek: Fix mtk_cec_mask()
652af401c75220591e152db67a6cd7a3ce512f2e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
316b9f65c0506a04730ffee4cf03b0a1f3eb7e36 NFC: NULL out the dev->rfkill to prevent UAF
246e21e7406ac4479cee6e0461a6ff029096c26c efi: Add missing prototype for efi_capsule_setup_info
30ecc96573874abff793b036b17cbd7098f86c40 HID: hid-led: fix maximum brightness for Dream Cheeky
b0ebb69c11d418f4e915e5bf00be7e096c2fa293 spi: img-spfi: Fix pm_runtime_get_sync() error checking
97840a0f278e3a8fa19387fa60b06cf3678ff24e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
2ba917c2262464c54726cbad5ba66419dfcde6b9 inotify: show inotify mask flags in proc fdinfo
4d41ada644e9daea6f7fa6ac87c8583c3dcc3b48 fsnotify: fix wrong lockdep annotations
26fbce0d6d414801844e9674e48539c3d5a64113 x86/pm: Fix false positive kmemleak report in msr_build_context()
85da5c32968f112a37f1f29f3837bfb309d6b282 drm/msm/dsi: fix error checks and return values for DSI xmit functions
b01b8d450d5532d503b535e678ce3f8c8172dcbe drm/msm/hdmi: check return value after calling platform_get_resource_byname()
dcddd8f7f174d85c1e7efd314368608cc559f197 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3d2e4b9eda4f27f86257c03f3498182f8e26c24d x86: Fix return value of __setup handlers
aa98fdf7225ba889340a3aba3951be77c0e74f37 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
8eccaedfa2d645125862b0303d2bde4ab333bf82 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e01b25f52717e6955c21443dbac341cff4cc5e74 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7625a0615b883597fdc9e6b45ea298e70b0c45bb media: uvcvideo: Fix missing check to determine if element is found in list
2f2ee6eca3fd29f60fbe82fd978f3297bba3039f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
fc0a84c4b1cfb0b25b997483f320c22a1db32714 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8d03d95efa23fb51f138465c1a30b741c6184ddc media: st-delta: Fix PM disable depth imbalance in delta_probe
5854a0552cb32e2ded9b02de8bc7b6db0c221243 media: exynos4-is: Change clk_disable to clk_disable_unprepare
8b5e98f0086ba72dc1130e26e0cdc81b7d1e65fa media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cda6183d2fe3c9d8b2a80c79d9ecd9549882f7d7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
4e6f974df5da3f6e0fb778aacb5a4ab862524732 m68k: math-emu: Fix dependencies of math emulation support
57d5021d21c9c85b61ab6b302f0fea011e809659 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1ab162a123142196ae0ab10c778c6795cbeb369f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
95372cf11415f38590a4a492455673004d341847 rxrpc: Fix listen() setting the bar too high for the prealloc rings
d8543e23cb5fe45034d652752f7669b686110d33 rxrpc: Don't try to resend the request if we're receiving the reply
07b9bcce023b9a73955528d0f8b34f09dc207c7e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
fca35e7d5155a528c4bc8de251fadf0f3e0e4daa soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ae117a8de69095838b09d4c46be78208ab77d73c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fd035a201c1bb5d234335b29a95b8a6764692690 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
5c93ecacc2f1eaf44e6a7e0eb308420e3a515b4c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
23f9fdc22ef71f3b856282909f5968cbea740d98 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d225dab147931216825dcacdc6725635292b1b1d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
3888897818baeb26325cd6148450cef2a313c696 drivers/base/node.c: fix compaction sysfs file leak
5c154c333a1b76b9902cf243324256e90abfd55f powerpc/8xx: export 'cpm_setbrg' for modules
af9b80f995133e62f5923af29718838c3197e949 powerpc/idle: Fix return value of __setup() handler
a1e8bed006b4ce12ae8927e96b52a69cbb147638 powerpc/4xx/cpm: Fix return value of __setup() handler
95d907326e98ef212eefa00f07913b0fbbfd8d46 tty: fix deadlock caused by calling printk() under tty_port->lock
fb8d8913e018227fd4e42b5a56d29348b6a4c908 Input: sparcspkr - fix refcount leak in bbc_beep_probe
58338f77b7588e427ed514015d9be3dc6af15b83 powerpc/perf: Fix the threshold compare group constraint for power9
5df1ef7fe3b76740e4258960502fcf3dbf6169b1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
15b2f66808653d9b4c5f49ed84c5eb2a4c8f2408 mailbox: forward the hrtimer if not queued and under a lock
43a2b7a8a5b85e5e38ef5c4153600bd0eb3dd954 iommu/mediatek: Add list_del in mtk_iommu_remove
8ff4ef03dfa1d050e03351d5c73600907c42371a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
e58dcaa3a06abea3d100169bc750d39e03cd680f iommu/amd: Increase timeout waiting for GA log enablement
632db99035a13888faf4589a9f7c584d1989c16b perf c2c: Use stdio interface if slang is not supported
1f2606a8662cadf01d0affa6c3d7ff83d90bb6c5 perf jevents: Fix event syntax error caused by ExtSel
d1c3b0741773d49bd07884d085856df1505fb9ce wifi: mac80211: fix use-after-free in chanctx code
c91f253998b2ab2a85c780682c2d6819a7e1da26 iwlwifi: mvm: fix assert 1F04 upon reconfig
a71c2b4027d863e36a2e3c15a95ebd92f6a2c63d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
75a1683fe233c00357fdccadf929a7d8fbe39e5b ext4: fix use-after-free in ext4_rename_dir_prepare
b7886f6b2a19c37debb72ac29f300c1b5bce174c ext4: fix bug_on in ext4_writepages
21e0edf6680017222cda8e6bd6eb89cde590b771 ext4: verify dir block before splitting it
c0ab87e7f34ed5718751f91f3d94db2cc8f63d57 ext4: avoid cycles in directory h-tree
1bd8ad791295403a5dd56500ffe2985cbbd9dcb2 dlm: fix plock invalid read
ca7f0746237eedbcbee4e1628a45385c6770027b dlm: fix missing lkb refcount handling
46ca91bd0cadc34f849c8b9557f257c46edd9f29 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ffb276c81fec07bd6c5eb5fe2e9508df42e38896 scsi: dc395x: Fix a missing check on list iterator
d9cd4ba33a02f2841af788fef435b9e93aa31ad4 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
dba23e54edc13f0cf5e7a54d40f13f07c7dab226 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
1b9ec16bd75b5f070ab076929206cf1ce830b7d2 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c2d66b2cfe513fcdb9e1eb18fdead7caa8619209 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
cfe2dc467d64c66011f62629277f365dca7be872 md: fix an incorrect NULL check in does_sb_need_changing
e1a332f5b1c4b6f1709790a7c4e6369f967784c4 md: fix an incorrect NULL check in md_reload_sb
902f6014b136e7ff993b669a2cd287f912455679 RDMA/hfi1: Fix potential integer multiplication overflow errors
f6fadf6bb7e18a5dd344cdf6e69503e81dc00867 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c0cf38ed2c57314205ef6756fe89b71e00d54c07 irqchip: irq-xtensa-mx: fix initial IRQ affinity
c3112a9f884f76e4db72224abb3a0955d332d0f0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
0244d3e867a842b37dab9bdd2ed93ff2940125c9 um: chan_user: Fix winch_tramp() return value
de02a73ae14ceacc786ed86d61be35297ef3acbd um: Fix out-of-bounds read in LDT setup
b92760dd38e5799fcee2f68b5432071261edfb4c iommu/msm: Fix an incorrect NULL check on list iterator
c7baaeb8bf2bf2fac1aae20ea7a951930f0dca2d nodemask.h: fix compilation error with GCC12
47b0ad03a5b817bc4abc2f0db36c2c4d445f38f7 hugetlb: fix huge_pmd_unshare address update
0d2459ef6820ba7d791f0dadb5f0b9a1347cfda8 rtl818x: Prevent using not initialized queues
0df195222be5e51bf939956201e11a4401c48bdc ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
e805649313b20d4282fa14339b6da0e934002dff carl9170: tx: fix an incorrect use of list iterator
29a3d9c45f27417eddd08b4a2bac1d745e3399c2 gma500: fix an incorrect NULL check on list iterator
bb3ef44905aa22d1bed05de30e3f9c45208bede3 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
446a635bb62a8cf01e230949380cc71635f4c8b7 phy: qcom-qmp: fix struct clk leak on probe errors
0c95b1e0b810a631ce99b9d9cc1a9b2fb6ff7ea6 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
84aef5bef44ffb99ff03ecd9e231850ea1f6c44e dt-bindings: gpio: altera: correct interrupt-cells
eec2934ec2ac033061a52fc10b3c6cf23d39e120 phy: qcom-qmp: fix reset-controller leak on probe errors
9c5a1e1407c3cfb023869e474f12bba3011ea642 RDMA/rxe: Generate a completion for unsupported/invalid opcode
eaf2a8c1440e73a57cce6b44e7b30250c2271633 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
e5cf59ce3062c0c46f0c081614ef05ddbede15fc netfilter: nf_tables: disallow non-stateful expression in sets earlier
47d51122831d6d1a5f22e0fc4c0ad07d071da2b6 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0a6bf50e346d8fb6f32f9fa1fae2a09f019526db staging: greybus: codecs: fix type confusion of list iterator variable
54f731fa4911ca11e6d3ce7c01c40dd300d245bf tty: goldfish: Use tty_port_destroy() to destroy port
900d7aaaf7257181003f26e1e63b24ddecdf9427 usb: usbip: fix a refcount leak in stub_probe()
1a01d21e0850e7210aceb37ccc0a9c7a92acf061 usb: usbip: add missing device lock on tweak configuration cmd
f0c720d31d1c4389850a667831765a6e2e7a332f USB: storage: karma: fix rio_karma_init return
4cc67fe0f179c4ce107fc6e1f2a74b16ae1e1e4f pwm: lp3943: Fix duty calculation in case period was clamped
35b0af17ee52de2581fdb4d0920f37a3ad024c53 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
b68be479f6d37dfde6ec5aa306fd94ad77e7f0ba coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
897d4f50af755d347849f20df9836d5c3c8a1b99 soc: rockchip: Fix refcount leak in rockchip_grf_init
80ae702bc4ba7d8a8235b0bff666be3c4acbc17b rtc: mt6397: check return value after calling platform_get_resource()
48d353d736d894a6b78f135bec0b5013532b2ca1 serial: meson: acquire port->lock in startup()
be3fae1597558ba7302ce060c6c1dff1080711f0 serial: digicolor-usart: Don't allow CS5-6
af34c1b1b3f8f9424b9013f84368483a14068645 serial: txx9: Don't allow CS5-6
2ae409ca1cd4f86571859f6fd1af303e1c7d6021 serial: sh-sci: Don't allow CS5-6
d283d9c64c434b71631e87d84261f87302529a26 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ded4c70c79fc809d1de48529a29db18c89f9a684 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3fab9362e5580e511fae5cc2908d20bdd26dd644 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
65ffeb231d4a73c3ada6000b3a1ac847a807f124 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
abb6792e11ebe757b98f11c3cffe5c8310c15b98 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
3414a0b58d0ecc65619496891a427b05ed2c413c modpost: fix removing numeric suffixes
b3cb08349bf2291b75adf15c8a8d0b4cab710302 jffs2: fix memory leak in jffs2_do_fill_super
ba475e71f7e776974c55905fc0bd9fc8cd9b98e4 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
e0fb0051dfbde876f82ac2e9ede78127beb1eaa6 tcp: tcp_rtx_synack() can be called from process context
76aeb0ef83c224de5902e757ff91a1a5bae4247b perf c2c: Fix sorting in percent_rmt_hitm_cmp()
c27da9dace972da132586e7f1a4e8433838a066a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
567e9ac3d822881c5ad65bcec0fc08887b921e16 tracing: Fix sleeping function called from invalid context on RT kernel
e18662ecd83d8713de8bd58eaf0b547d3df52362 tracing: Avoid adding tracer option before update_tracer_options
5f4892ec531aa921c289603f424aff79735d5687 i2c: cadence: Increase timeout per message if necessary
40d892285946bb9c67bd2476a21e62a5adf7897e m68knommu: set ZERO_PAGE() to the allocated zeroed page
29634e7f15cffd6d16dd63f80cb789b8c5b84f34 m68knommu: fix undefined reference to `_init_sp'
0c9669647e33c32190b02489defaa6aca1b68252 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
1f6bca649d9a5d0ecc53abd0a2bd251bdf7ac13a xprtrdma: treat all calls not a bcall when bc_serv is NULL
ed140e4c515ef66408b46ff237b9c00088799486 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
530d3dc97a86005740a6611a141b4dbb3b4e9713 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
3680ee9b5463689c4c1641297600e1aa9545566a SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
489f565d945ebb7b48a71a23d625268f12be0acd net: mdio: unexport __init-annotated mdio_bus_init()
91c28156ce61b019efb15b305d5a10af8dd686ad net: xfrm: unexport __init-annotated xfrm4_protocol_init()
090b164b3f8f22bb16ee89c5e11e0d7bad31e991 net: ipv6: unexport __init-annotated seg6_hmac_init()
5e21ed4ffc54968be0e47c50572e2bf5e6532f2e net: altera: Fix refcount leak in altera_tse_mdio_create
2b4254989bde0337907582dcc73223c2eedca69a drm: imx: fix compiler warning with gcc-12
c2b67eda535f8a032e32c63aae89f4665640c98f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
e67e9d825a7e052bde1cb7b700b9baa788d17cad lkdtm/usercopy: Expand size of "out of frame" object
16cfbf15a52c0cef8ae1bef32ebcf0e21a3cbe31 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d1daa4da14c9d8614969aeb851329066d7312360 tty: Fix a possible resource leak in icom_probe
e6e82648b6468a7fa8ba08be013de863d288b0d6 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
d56a0fd89065fabe6ddc038d1f77a6ac6b2eb2b9 USB: host: isp116x: check return value after calling platform_get_resource()
ca33ddf3c4c7fcaee14649c04316655399a8af78 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
fb9e54e800a7613c1915be206b5988799f441496 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
b99094fbda043e8e075fa205bdd8523c859119fd USB: hcd-pci: Fully suspend across freeze/thaw cycle
47fce92293ba3c52b57c77eb855cb700f62f6f90 usb: dwc2: gadget: don't reset gadget's driver->bus
3a5b93d638d9a13e72512ba4a61f7f7d7345a05d misc: rtsx: set NULL intfdata when probe fails
408337777a53a6b415ee0ffdb2f9963a8a44c89b extcon: Modify extcon device to be created after driver data is set
efb4fbda686f37f25bd4e2174d51f4b8a67a6e7f clocksource/drivers/sp804: Avoid error on multiple instances
fe6ca1c354f2db2287b5389d450c04b5448212a3 staging: rtl8712: fix uninit-value in r871xu_drv_init()
ed6a2b8196fa855f386dc1917b81a9818955e326 serial: msm_serial: disable interrupts in __msm_console_write()
b64fd8c10fe699680c38451ff71ec721e5954bd3 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
d44e61258d9a406be63bb5cd25fb4d6c99e45597 md: protect md_unregister_thread from reentrancy
3d58da0171ba5c94f2e6cf378b173313b4a0194a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
48736c1f8ce67090a2761a67c76f1097e535d99f drm/radeon: fix a possible null pointer dereference
6dec2355b157ffc88ef41dc93909760686635f01 modpost: fix undefined behavior of is_arm_mapping_symbol()
ae809aefc93e724352399ffec8057501f3e7a13f nbd: call genl_unregister_family() first in nbd_cleanup()
61a95df607bfb1c8bd13afb79bb05401c1d58cfa nbd: fix race between nbd_alloc_config() and module removal
7ea7a2a5f124fe269e3e7194767a91557a5a367a nbd: fix io hung while disconnecting device
8bf670cc3965ba95574d48a4973a10483f5c4561 nodemask: Fix return values to be unsigned
11551c3bb8add0e5baefab0c7b1bd7c487be5bb1 vringh: Fix loop descriptors check in the indirect cases
e471be12673a2c079be062417eabc0ca1e788f11 ALSA: hda/conexant - Fix loopback issue with CX20632
d5f99454d1cf2cd0402f755f9c136b1e9218e77f cifs: return errors during session setup during reconnects
c0009c5c93fa3c591d193f005ffb0d0e45126af4 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
5fc3c3f4b61153d29d3bd67dddf80d3d7f89e84f nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
bee6871f8993296f38b65cec1d55253f22612375 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
5c1536e48b003fc4e53bfde129f6a71b932ea040 ixgbe: fix bcast packets Rx on VF after promisc removal
80caa5364381a0667db2bebd08e3c84356cc0ca3 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
8bb5366afb8d02125779a3ebd93a0279f386d6fb Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
6bfdae8f362796d419ffd031b427760b96bc5f20 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============0462595932732431279==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6bafa5707ffa-e8a36f5cf5f2.txt

d5c17cd6cc3a2ac5f90ef00bf30a0e6c0eb785fa binfmt_flat: do not stop relocating GOT entries prematurely on riscv
50d51310ee535e3e1385cbcadadb183b5c128246 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d0fc347f46eb2733859e0b6c7b83e68fa13c8866 USB: serial: option: add Quectel BG95 modem
1398d3536b6b8e427faf340a0faa321ff7917e90 USB: new quirk for Dell Gen 2 devices
7f6ef153758205451376544c8cd2c0b253a68c22 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b200e917032fdffc3f608f737254bbf741d0a0dd ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
5436813f58a9d53d4f2a12eb85862a62bad3d0f2 btrfs: add "0x" prefix for unsupported optional features
597fad82ea42c8ede40a9d0026d274e0fe47273e btrfs: repair super block num_devices automatically
6cf845fe53e1c1b888d58a755c1f1bdc6f40b2f1 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
892e0e42591764b8a7c4edfa1553b6b7f18c7c0e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c6d71e50d4f5d311fde396a9575412ab5feb3eb7 b43legacy: Fix assigning negative value to unsigned variable
2d99c8dcc3995e22c84d7ef4291cb5b84a0dd671 b43: Fix assigning negative value to unsigned variable
a26ebfb81549c9b7ee6450cb922eb0d002e4ccd5 ipw2x00: Fix potential NULL dereference in libipw_xmit()
7600ae8a7de03611c15750df1e88191495677e0a ipv6: fix locking issues with loops over idev->addr_list
cb4fe62396edccbd4d8b296735766ba802cf7489 fbcon: Consistently protect deferred_takeover with console_lock()
62fa669347db6833c3f97cc0fcf0025bd8fa5dab ACPICA: Avoid cache flush inside virtual machines
4743c2bade823ee405d192ea360eafc1a92fdf7a ALSA: jack: Access input_dev under mutex
41d519c520ebd3b7a6f6b8765614239a47486d56 drm/amd/pm: fix double free in si_parse_power_table()
585c50786b5fd6749fe0685e79437cd012d446d9 ath9k: fix QCA9561 PA bias level
a73683e189570d8c6c3895746219805467dc7150 media: venus: hfi: avoid null dereference in deinit
606a0a654136db6db7283d880ff784b5708901a1 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1baa00f4dc12cd5e1f3750f0c44eeb0462e02cb0 media: cx25821: Fix the warning when removing the module
b21cbae35751276e64fb264249c319af4c94af34 md/bitmap: don't set sb values if can't pass sanity check
553f7255f358bfe253f8ca51bbd3f3d4bd98a322 scsi: megaraid: Fix error check return value of register_chrdev()
3ea8bf6a73cc8e99adc71334b5543b8e2f2f1832 drm/plane: Move range check for format_count earlier
1473b4a5120ac85981a501aafd0674f327826327 drm/amd/pm: fix the compile warning
8b7c9911a0a17ed060222480bbb887c840ec23b4 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4454ef6d56189c9d540ef5c162e612a260ad18d1 ASoC: dapm: Don't fold register value changes into notifications
4e444cd49cc72a25b1b4ceb9ccfcad2d545da2cb mlxsw: spectrum_dcb: Do not warn about priority changes
6a631df6fb7372439c6b0b9f5221c917c889c840 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ed3687d9988836eabc4fb1fcabb9fb03258ce123 net: remove two BUG() from skb_checksum_help()
aa8ad16d00a1000c5221b458d25968ab837ad361 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
3c6bea85a31a32833d74dfb2a613b561e850a477 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6704148b80a91254a416f8c2d34fd35787426910 ipmi:ssif: Check for NULL msg when handling events and messages
eb8d1f94100067927a4e127ee372e7f1d3750680 rtlwifi: Use pr_warn instead of WARN_ONCE
981365be24ea356172137366a8f974fa1278a838 media: cec-adap.c: fix is_configuring state
9e72a647fd120fdae4e4ac5cf7398e44d9ca86df openrisc: start CPU timer early in boot
fd2cdb38c4ba4766e176b2a996cb39bbd13ba6ed nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2766dba1f1aede14da74b66095710a6185771401 ASoC: rt5645: Fix errorenous cleanup order
7f58f8e31903890bcde2089f3e4cacfce16f1696 net: phy: micrel: Allow probing without .driver_data
be4405a2c6b50c64b4b524b81f7537b30d71cabf media: exynos4-is: Fix compile warning
b7cc9a12cac828c9861f6b17cb9d18f079287d20 hwmon: Make chip parameter for with_info API mandatory
5b27402d1dc3338f6214fe6e69da4506bf6b19cd rxrpc: Return an error to sendmsg if call failed
185cb27736015ddc64208ea528eafbc8d8d97669 eth: tg3: silence the GCC 12 array-bounds warning
ae6388459c36f4c75445467eb7cece3f6cc7aa7b ARM: dts: ox820: align interrupt controller node name with dtschema
6b9a5d39960371281905b3eb383008aad541daba PM / devfreq: rk3399_dmc: Disable edev on remove()
0f01660aa720a763b815ad7a5e8e884667df7e45 fs: jfs: fix possible NULL pointer dereference in dbFree()
d3195c9dca960565e4869213367e278660cff546 ARM: OMAP1: clock: Fix UART rate reporting algorithm
63b1727356498420b313b6967990163827cb6278 fat: add ratelimit to fat*_ent_bread()
47b4589f9f5fc7221f7c2937816772bbb90c20ac ARM: versatile: Add missing of_node_put in dcscb_init
a5dd8024af09defe6c42ad34daca45ebcbfb89cc ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
722df26cf81680ffffa9adc11325427f23c3b3a8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
3712d1f6d4ae498bc639b6e47a3ab98590ccb6d9 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0b2e0500ceb7ea09f401dd62f8dc71c59900d42d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
410fc7c1578b65d35f2fb188abe7534b403ebdff powerpc/xics: fix refcount leak in icp_opal_init()
f1b64227fedc402e2500dfd273843ab66132a86d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9956436fbe85da8a1a32e99bd58746b8b1c32635 RDMA/hfi1: Prevent panic when SDMA is disabled
94ee73f9c3f01cff9ccf192874d240867263228c drm: fix EDID struct for old ARM OABI format
4dd7bcddd520d671dc45a25da5d55989d7192a02 ath9k: fix ar9003_get_eepmisc
6ef9f7af7a85ae99a50d45aec44cd06b1c63ef06 drm/edid: fix invalid EDID extension block filtering
55e77a88d53f333d352a8409882a45c7f9f2e751 drm/bridge: adv7511: clean up CEC adapter when probe fails
b36e3e4a572c40c9e41c4af49ea725903ae1837c ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ab27da93327eacf7a89ebec26c0a3f1c138a4f0b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
735de18c2500a7cd6dcd801527dbcae197d20c09 x86/delay: Fix the wrong asm constraint in delay_loop()
7a0b4e70c328853a2e157f9d6a564d699c2d2aeb drm/mediatek: Fix mtk_cec_mask()
834b667e9debc6414318f102d38ffb6b37b805cb drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
9d4c1f12ba1dad1b0094d9a59148b0c388215959 drm/vc4: txp: Force alpha to be 0xff if it's disabled
7b58f9bb2c357f9955d5bd1414305b1ed93eaaff nl80211: show SSID for P2P_GO interfaces
0af3c10bf1465ca7182a3514119c75cfffde5971 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6884a9038e88ff4438e3341eca099d0d9b216528 NFC: NULL out the dev->rfkill to prevent UAF
60796f4cc65fd7ba4f5b1ac9c967bac85c3835e9 efi: Add missing prototype for efi_capsule_setup_info
221e425d84e12d4e8a4dbed77fad48d5af9a95d9 HID: hid-led: fix maximum brightness for Dream Cheeky
841743b1e0bfda1b07cf41811a2866923e10c73e HID: elan: Fix potential double free in elan_input_configured
f769a017fd129d97f7deedde6f0f649bd3611249 spi: img-spfi: Fix pm_runtime_get_sync() error checking
bf6c94d91ddb0b066529e3f5f52e3d00257d6022 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
92503af312f5175f15b5f72e9b62380f700fe05a inotify: show inotify mask flags in proc fdinfo
7ed98733b1c374bbb82eb62979a7f6737d8f40ef fsnotify: fix wrong lockdep annotations
5f27ccfd8b6ab8a22e59b2f346319ac6b39bda4c of: overlay: do not break notify on NOTIFY_{OK|STOP}
9326df0a1d223e5e60ffb3c7d17fc96f411f9725 scsi: ufs: core: Exclude UECxx from SFR dump list
f2d891885b87168892ab837490051a6c3da8cc81 x86/pm: Fix false positive kmemleak report in msr_build_context()
e5f0c673e9386bb662bfbeaa5a78350ad792db96 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
5694301bc0424f2ad3eb44505a939a5ac95900e7 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6b2163254510ca0d6040375d3b9421ab78eff623 drm/msm/dsi: fix error checks and return values for DSI xmit functions
ad882f0c06f0753cea459146958b368115de5d9a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2daf088b34a7f77ef8dd4600afcd9ee9196d1603 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
38a36b4133fd812ecffc42fa4b174bdf279f7b9c x86: Fix return value of __setup handlers
2b7614460c631d93e60c35fc41b95a638896ef9f irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
2d623dc17d5180363fc2e4bd0c981b9632728898 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cad5d16b4be7040fec3240dcf280d5ba75019fe8 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
99d10198f60f1d28e4622fb3027c5999004ddc56 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
2f6f6ee8afb3cc2e6970cb6aefb1dcbc1e8fe7fe drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d39f6896edc516e022903201e3844c9e6460f4a1 media: uvcvideo: Fix missing check to determine if element is found in list
66935ee2bef9b9d4ae3f849870c225adcad3dcac perf/amd/ibs: Use interrupt regs ip for stack unwinding
363d3ade98ba11e014bf6ded12e2cd4b23300648 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
73d8c377b3b2a76bd1e88058dc8bab13dbb88485 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
45d8336d8b288d6673fbb139de63a2d173e22956 scripts/faddr2line: Fix overlapping text section failures
729e54e877ffe8cfb283c13b81ae62ccd43dd7ff media: st-delta: Fix PM disable depth imbalance in delta_probe
f18b122157b5884e6c9e639bafb2687e1ae57439 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4f3ede220331f8c6c71da11f5a0364ab57f44fae media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8ca4777f5e43e3e3a87006a14b7621cf2fc2415b media: vsp1: Fix offset calculation for plane cropping
4348223a6b6d2d4ef1a068588cd64279a45c8f5b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2a192f40261b4dfabfd4afda95ad8bf4aaee664f m68k: math-emu: Fix dependencies of math emulation support
d14b9650ccb6ae2992cb551e3ffeed1edbf19291 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d0c8efd227931679197bafa5d8f8c2998197f743 ext4: reject the 'commit' option on ext2 filesystems
ad759e8e96c42ff7f6fb6b18f0b5712ec17523cd drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
df641e7863db9ec2e77036824aa4a15b6da8379b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
69d17aa56acea5dbb44df32183bd04b5478610ea NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
97a67cfa506770e6cc0389044655b96b864b12d1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
138d89db77a2e6891c2aa8b9137d26811ef093cd rxrpc: Don't try to resend the request if we're receiving the reply
7cbf1e2730506bff874d7de56048a1291055b971 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
382079f2f777aa4a52d5a01097f15a5f3bdbecd7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1c9b5f0a5e115c2cd6e7b8902beebd388a63ab0f PCI: cadence: Fix find_first_zero_bit() limit
5cb903cfadfbee70c12e3b6ead26f946c0c31eb5 PCI: rockchip: Fix find_first_zero_bit() limit
1f7808729798b46455d195f54dda337fe2ba0df2 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
42d32bd1217dedff32dd06b4d3f1bb0b3734bdde ARM: dts: bcm2835-rpi-b: Fix GPIO line names
bca6d4b33bcf07c3c08069caaa6d25c90bef2cec crypto: marvell/cesa - ECB does not IV
410735ccd98e75456ac5618d6990b7b59d8c9e19 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e5b5533864bbecc5b0974065f5bf7ea3c2718609 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
17b717780ce6e0be45a0680a7b4a67d2e63b5d7b firmware: arm_scmi: Fix list protocols enumeration in the base protocol
5e8cfaa2a1c7999ecbd35d5bc09fff56eaecc80e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b87d9a0a1b89cab55005368b6bb476001adafa2e drivers/base/node.c: fix compaction sysfs file leak
f855206bdc30d4781dd072b3ac2ab54b5988ba0a dax: fix cache flush on PMD-mapped pages
00bbf41b2e6dc172a9e40be17090402e1274f97e powerpc/8xx: export 'cpm_setbrg' for modules
c8e1f07c3f82dfdd817b7cb9b1be5b9c5d46ebbc powerpc/idle: Fix return value of __setup() handler
5098da9e85cd667c90c6b04d7b3bcb5fa117e0b0 powerpc/4xx/cpm: Fix return value of __setup() handler
36cbec7bc25e9d638bfd200a9ea0aeaa00a4ac13 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
d7161c476738d89cd6380d950b3b4c4f91ac2ac7 tty: fix deadlock caused by calling printk() under tty_port->lock
07bcf6c4a473913649cc4435a7c5c6207d8b084f Input: sparcspkr - fix refcount leak in bbc_beep_probe
4dd5e4ba9fd9595c2431414b1f49b8f5372d5248 powerpc/perf: Fix the threshold compare group constraint for power9
cee1cb5921e4a078e43eecc54721981876988302 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
56335df07de533d516332cb0edd646dd49360fff mailbox: forward the hrtimer if not queued and under a lock
fbc86ee61ff0e8ee1b23040bef1a19d4cdcbd5fe RDMA/hfi1: Prevent use of lock before it is initialized
4b49016dcf5e1e7a36c25cba8aa014dd2e3a429e f2fs: fix dereference of stale list iterator after loop body
69772ae4aaa249c2cb55ccd168cd6a8f8515c372 iommu/mediatek: Add list_del in mtk_iommu_remove
1efd9d0a58eda1ab70492b2cd1b6c5c07cbce81b i2c: at91: use dma safe buffers
0488b74f4b1bd03a2c7ba8d409818dcd77422452 i2c: at91: Initialize dma_buf in at91_twi_xfer()
dcd80301165eab0b54f983252d6e1f22fdb1f15e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f14d69ca9610988a8798a7201a6ce7de2dc8b630 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1a0257088f964978d83d112558f12714cc5f0bf6 dmaengine: stm32-mdma: remove GISR1 register
41e9c9e0f90d0c2b21cc19159d694e415b8f1a83 iommu/amd: Increase timeout waiting for GA log enablement
aca282f45eba5c6bea2672fa850f550f030f1cf6 perf c2c: Use stdio interface if slang is not supported
f8f420f23bfd95a592dca7db95e11781f948d0a5 perf jevents: Fix event syntax error caused by ExtSel
30bbb21aeb7e804758c8b9bcff6e5239cf60e955 f2fs: fix deadloop in foreground GC
794c1f96180d67e845563d51e6bf1fe36515b483 wifi: mac80211: fix use-after-free in chanctx code
efb18063a4f7347e59a9be4a35c5d65d418235d3 iwlwifi: mvm: fix assert 1F04 upon reconfig
53cfb2ef60a83ce7a76eb1e9529e9363ab89bc53 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
2225b06026c17fb86478e8ee835b04aed4368d9e netfilter: nf_tables: disallow non-stateful expression in sets earlier
02e0cace40190fd0adf35ca0bc83dabb0a63c337 ext4: fix use-after-free in ext4_rename_dir_prepare
b5a28c30a0a30a7d7a19b8deb130cee6d2d5f0ad ext4: fix bug_on in ext4_writepages
4acbe2871041bbb95f8a69320abd0761036964f5 ext4: verify dir block before splitting it
67730aa8ef6552af0a87cd58b267282dfba0f498 ext4: avoid cycles in directory h-tree
4301cb3629a15ad1dd56ddec682d22b7ecc47d6d tracing: Fix potential double free in create_var_ref()
38c2110af97e7e10c90cb3427cd2cffc904568c1 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
5b99bc8480b758751ff45df36d87b804f815af87 PCI: qcom: Fix runtime PM imbalance on probe errors
f4f630aca4b83bafa10e969fdff11c48249ba6f5 PCI: qcom: Fix unbalanced PHY init on probe errors
93e8f3383f6f5b9de9176dcde3f2ffdb04ad37fc dlm: fix plock invalid read
262cd256ff702096e4b5a3794b2dff138578f76f dlm: fix missing lkb refcount handling
e2798c1c8270c9874090e96f7e9bdeb1037dad28 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e682026cb8a64a4c262fe09d209415a8758f814b scsi: dc395x: Fix a missing check on list iterator
e489ef35266c6d5af2868217ab3ea8a908fe4ae5 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7236bd35f39fd2b02c1f1a3fff73dc7a7b0ce925 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9c7bb0af73ee5457b408c77e0f04b61de9685717 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
be3afd09b72dd620545734e455de6925c0810ffa drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
964f9ef861333f82b3a7f6d208ee5f9af12e28c0 md: fix an incorrect NULL check in does_sb_need_changing
d093c8d51ead72e4e0a49bf32793e9c3eeaafb91 md: fix an incorrect NULL check in md_reload_sb
3df8de7f0242f60b4570b217ed8f5222ca325bd7 media: coda: Fix reported H264 profile
77a2b2b792c7657d6f6969b969e9404f34331a7e media: coda: Add more H264 levels for CODA960
833d9c8db3feadd08e11ab8147a4fd1bad6b71f7 RDMA/hfi1: Fix potential integer multiplication overflow errors
a17401884582675c3998b980645769fcdaf7628c irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f9af24e596ac007b6be4c68887fa0af3cc26dc70 irqchip: irq-xtensa-mx: fix initial IRQ affinity
bf04e5dc3d4b0dc3092bae8322238e992717484a mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
a628416ccbe422789004a03b70f3bb68bb69f506 um: chan_user: Fix winch_tramp() return value
a225055426178da4d8fc6f830ff0f9c10e52a81e um: Fix out-of-bounds read in LDT setup
6df892fdcd15f4e9b25e7d81ffc352a6e45baa16 iommu/msm: Fix an incorrect NULL check on list iterator
724a29c61bff166eb9275b82a97fb0b4ab51dca7 nodemask.h: fix compilation error with GCC12
203b665dfa68b9a56b7f5b22934c316f39301518 hugetlb: fix huge_pmd_unshare address update
2dd972744d2f2aaea6d9b7d269a72c4650459697 rtl818x: Prevent using not initialized queues
c0b4fe6de21c9352babd88469a886804f0800deb ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b40856a63d1c6c2d6f1d4b8710b35daed9dc4574 carl9170: tx: fix an incorrect use of list iterator
a3fd3d51212c1a241a907efd59aa8076d972545a gma500: fix an incorrect NULL check on list iterator
f0fdfbf9498591faf9db2146164688d9e70b2da4 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1e6f2c6500a582a2a653c9d49e1555e1ee45e696 phy: qcom-qmp: fix struct clk leak on probe errors
09a1605a5afdeb2ad09e01e8c27a0036dec6ed39 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f8bfe70be7c1775d9520faa9df29f37cda285733 dt-bindings: gpio: altera: correct interrupt-cells
18e4ff6486c764642acaca2da94a9595ceaf0547 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
d5b9e33fa29b8964a0887e41648a47110104428e phy: qcom-qmp: fix reset-controller leak on probe errors
6410b57956d3dc8fd6fd016a9b31afb292080dd3 RDMA/rxe: Generate a completion for unsupported/invalid opcode
ed7f85307bd70171d0d6c612b4c5b492d7fbe803 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
bc8ed23be65bc885a27103d79650b166560e819c md: bcache: check the return value of kzalloc() in detached_dev_do_request()
7821075822883523db7bca95d7c96be35d4acca7 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e5e30be744b15ae272f7a887f6d873f44c922328 staging: greybus: codecs: fix type confusion of list iterator variable
cdf7286b06d81605756b07fe2bc46bf679f623ae tty: goldfish: Use tty_port_destroy() to destroy port
c388e786c1080404b62af1d67b41b9a608eb3cba usb: usbip: fix a refcount leak in stub_probe()
8beefcb48e9d4d649906c70d7727e653cee0f8cc usb: usbip: add missing device lock on tweak configuration cmd
fc690847d612167e6ceff1120ebb73425b8a5463 USB: storage: karma: fix rio_karma_init return
e5f4e5d9b9c2e1b37ebcea700ffdfa5bd6ea769e usb: musb: Fix missing of_node_put() in omap2430_probe
d3651bb1c9f9a8ac2530b4c50ee2b516532b105b pwm: lp3943: Fix duty calculation in case period was clamped
d3dc80b10d0c16bef7969ad52abe9151c121b78a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
13f4fdec8b02b2ca05b68f510839339b10c6ba64 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
aa88ac11b71775b870fcb1f17829fbaf860eec67 iio: adc: sc27xx: fix read big scale voltage not right
acfe1cdaf4e6bf4d733de11d583dd15fe231ef53 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
8e60f1783d4d07447267ed1218f80c3465c25251 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
5db90cd1b79940afcf91f9b3c95fdb60fac37a38 soc: rockchip: Fix refcount leak in rockchip_grf_init
8a64a0ae5ece3fbb2da616850c2786c84dbc2743 clocksource/drivers/riscv: Events are stopped during CPU suspend
239fbd68f947882b3a5c6f82092a1bf83caab175 rtc: mt6397: check return value after calling platform_get_resource()
f6978c6f3ddb0b2b41d6c505435653aa5c00fc5e serial: meson: acquire port->lock in startup()
ac5f211c0362f8a94a08790fbebf2239f79883fd serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
19b53f0270d1848793f5a0457f837653dd46b978 serial: digicolor-usart: Don't allow CS5-6
bbc8690051b5d4b254e70f5a1989e6516cc6d0cf serial: txx9: Don't allow CS5-6
9f0458bcfee5e18b7f2aceb4fc843ea0e207691c serial: sh-sci: Don't allow CS5-6
ae9c06860fc44fa630fc11b6779b14d2a8a49018 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b028ba1886ab4b29201390cef99bc1c4785bc5fb serial: stm32-usart: Correct CSIZE, bits, and parity
d08f5e794e514c0797553ecfa8025491859932b8 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
f21c9dddcef7b9b0cffd2e22cf98703a8ee3ac8f bus: ti-sysc: Fix warnings for unbind for serial
817315b14803f47d8fea0c5f5adf1fc4dee4c649 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c1fca3a4b0b08a3708b891b064ed459c0f8c516d s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
7fa6aba7bf459f4e6c1912b9372acfa276914a95 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d3db2fbeac39521b40e3f5ad81b8dce456b59773 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d31c000de3d9fbc5ea08675380db0d241f14d830 modpost: fix removing numeric suffixes
eeefee16707a32980509135941fa8dd8af1d6a3a jffs2: fix memory leak in jffs2_do_fill_super
9e799e82134794d65fb831be8a09202cdadc5531 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
03b6532e92e64b32d71440dd248360439fc3155b nfp: only report pause frame configuration for physical device
eae3c7e8de4b2c521a28a1e426d73dbbd6d53cb4 net/mlx5e: Update netdev features after changing XDP state
ef6115121deb268b408a1579c0144bb3270bec74 tcp: tcp_rtx_synack() can be called from process context
aed25068c3ebab9cb96e3b6a03df7d663ef4c250 afs: Fix infinite loop found by xfstest generic/676
4bbf5d097be900062dc806e8ba6c257048e8f2a6 tipc: check attribute length for bearer name
55aae3735d5f628f2fc284ed197a2930b616c070 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
e6f1a7ca986ca2b22799a06c906e301460b54bb9 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
4a94a652860c3a82b72ad51ba054fc0927153d47 tracing: Fix sleeping function called from invalid context on RT kernel
b0824a42cc48918e8d3fd9b23868a8fabb8cf0d4 tracing: Avoid adding tracer option before update_tracer_options
8ddb7ee655b524bb29a777f19bf2d5f02492607f i2c: cadence: Increase timeout per message if necessary
b6260b2b3b834f4af5d97f009499a56ca6222888 m68knommu: set ZERO_PAGE() to the allocated zeroed page
53bf678d5b4ff7cd3464af09f87915041c51b9c4 m68knommu: fix undefined reference to `_init_sp'
612dfc95fdbee392d55629c404ffea59e0bf1564 NFSv4: Don't hold the layoutget locks across multiple RPC calls
f5fcc1c69ed2852c7145c8cf0a32cd6b88a0b65f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4fde590e775ceefd47869a1e38d8702042d3de46 xprtrdma: treat all calls not a bcall when bc_serv is NULL
f7e32f31807f0bbaecc5a885c3a7b72c6a21906e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
f047424d8b41032ec4ecf3cac26872ab94936161 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4371e9332792b1621c7e52d00991e40197ca7034 bpf, arm64: Clear prog->jited_len along prog->jited
13a7002f3cec46e9c103ba6fa1613cff1d350134 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
027e4e3a462103b40cb73a724ddc85205efbf827 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2f0afcc24f0de0d5cfea50072f4cac7ab8a3c84d net: mdio: unexport __init-annotated mdio_bus_init()
2321f93d9097073b892773da4094a8b8ef65aef5 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a55a368da989b3894d9fff13439a24445aac89cc net: ipv6: unexport __init-annotated seg6_hmac_init()
8de5a2c548188a50db3c6780646c76834e38b36e net/mlx5: Rearm the FW tracer after each tracer event
8996a9977a269b0be621edde7fe9ac9facc28751 ip_gre: test csum_start instead of transport header
29120780a366edd0ea7f04a420501c9398231002 net: altera: Fix refcount leak in altera_tse_mdio_create
a7792ba8b6479a641f85739c2d66f5dd8f479f08 drm: imx: fix compiler warning with gcc-12
64b47f19e97d40184260bee421b5d0172c85d4c4 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
6522d633e1c243c04205c6695c916f3167f30348 lkdtm/usercopy: Expand size of "out of frame" object
59e85b8bec6d570faf508dd5f2508476f4a85d90 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
662f94a04b52b73671220b80fd771329aa38bfa2 tty: Fix a possible resource leak in icom_probe
f51525aeba496c7a08312cf8ab5b0493dc26402b drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
42e4ea681dc8c935900801c1e0877bb8fb918def drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
c17fcc3f9efc3290d618c4f4ffef99d3807588f5 USB: host: isp116x: check return value after calling platform_get_resource()
7719ca8257314cf03e7b1fce587e2651d20f506d drivers: tty: serial: Fix deadlock in sa1100_set_termios()
9ee9773ba3b3605e0b56cac6dde366c00da2c17b drivers: usb: host: Fix deadlock in oxu_bus_suspend()
2b4ecce388eb9d09184631949ed5deae39e063d6 USB: hcd-pci: Fully suspend across freeze/thaw cycle
b01fafb3d495d9ec889fa747a3bdd2cb4889c81a usb: dwc2: gadget: don't reset gadget's driver->bus
a0cf21b232f04c30ebd861ff80d15b8900d1c0a7 misc: rtsx: set NULL intfdata when probe fails
ff0932b77a041e1a9452d42f84e5d532cab843b2 extcon: Modify extcon device to be created after driver data is set
dfb738b3f6c6c37cf2584c51566a0badffe542f2 clocksource/drivers/sp804: Avoid error on multiple instances
22a9a27879e0fb06b60331ca56c24329c15445fc staging: rtl8712: fix uninit-value in r871xu_drv_init()
b41e8cf1de1b80111357ad05e7a23a53f6ae4c30 serial: msm_serial: disable interrupts in __msm_console_write()
afe3474d0056212f6838783f890f4a879d26dcd2 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
a1404e5499b68de6e7c7da6cfa20a102539418b1 md: protect md_unregister_thread from reentrancy
c29d63bc7a884baa78e64bfde9894bac3582aa25 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
2a462d9929c0e737bc4f928f5d586c1591201b22 ceph: allow ceph.dir.rctime xattr to be updatable
892cb59558f345db072d9c0b1ce0bb4ad308f724 drm/radeon: fix a possible null pointer dereference
fbfea6fdf93d6ee80ea424ac5e34a3cddbb57059 modpost: fix undefined behavior of is_arm_mapping_symbol()
4d728607beb5e44ac8a375893c793820c0e61531 nbd: call genl_unregister_family() first in nbd_cleanup()
626e3a5846dc7869ef8fa984faef26eb00f0a345 nbd: fix race between nbd_alloc_config() and module removal
28a2ecce835911a958bddb71adf2d8b72ad38ed2 nbd: fix io hung while disconnecting device
f71f1f3e22acc14a4d501d5906ee249f2f230440 nodemask: Fix return values to be unsigned
fe5010fdd0777fa97a3c703201ae626cd1f7d750 vringh: Fix loop descriptors check in the indirect cases
6b6b65b675c2a9fbe0909740296a791e49ac5b93 ALSA: hda/conexant - Fix loopback issue with CX20632
7994b07c1f081e6a77556e0642bdb175dbd96ecd cifs: return errors during session setup during reconnects
0a6485ff1dd6c972359879d7afcf9d0314edbcff ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
1c493bad46d84e1b0ce89f18bce75508b16a1a1a mmc: block: Fix CQE recovery reset success
d5aee3c76411fb4a09372f8b16135dea75dba8fa nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
05ef8de9ea2e60ae26063392632a17df4eca94ca nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
23f6910f51f291a4a48650a6a1cd2f0c4127c3b3 ixgbe: fix bcast packets Rx on VF after promisc removal
4d9e6dbc993569c457dd931971b67aa432321f47 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
49c695a9af3d7bc0c0a3cd69adf6ff486f07f580 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
e8a36f5cf5f2ed028199a947b620ef457a13d572 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============0462595932732431279==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e3bd2c61ea9c-321402ef1ae1.txt

202cdf658f64422aa5794cc253b474c2c394874b USB: new quirk for Dell Gen 2 devices
459ba87394db1a28b8098ddef08b7f92098e64c7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f4b6d16ee507daef8be4db78460bf514acb12586 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
dab43897249cc210a0e5c97ce0ea573cc65b33fe btrfs: add "0x" prefix for unsupported optional features
509ced6cd3f1c384ff84749e6c81bf4d5e103f3c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
db004ec5bafc65f0f6ca21711ab15e24e00d1f67 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7977510b465eae4986e4592f73f087281ceb50d5 b43legacy: Fix assigning negative value to unsigned variable
0133820ce10f5e1614dd8cc4428c29c891973b23 b43: Fix assigning negative value to unsigned variable
604df470c9c8e63b44617c4318fc3fd93a383b07 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5936c59cc83d6be55321b75d53b0a8ce6a3c918a ACPICA: Avoid cache flush inside virtual machines
91bf92832233b78ab12af51287e13d36426ed2d4 ALSA: jack: Access input_dev under mutex
18f96a9a4fab7adfe41bc240276a6d1e2204be99 drm/amd/pm: fix double free in si_parse_power_table()
137d9432ff80e5dd920dbd88c05230747566bcc7 ath9k: fix QCA9561 PA bias level
17943aa92424e44cf752bafc10b87a5a6243e432 media: cx25821: Fix the warning when removing the module
9350722d55fa4e6644451b1db975339c03c48330 scsi: megaraid: Fix error check return value of register_chrdev()
cd989f08941973fdb2573d1e0ed4cef7d4712d63 drm/amd/pm: fix the compile warning
d1de9d253bb23127a6a3f905405931aa4c4c9ca6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
0ad05de13304aef294de348a81fb29cf3fcefd17 ASoC: dapm: Don't fold register value changes into notifications
fe282e35f502af63e613083ac4fa82368bc15727 net: remove two BUG() from skb_checksum_help()
bd34635f070a72385608fff5ac9a3162fab40175 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ef64c0888064a5079c12232070328f22986fa62e ipmi:ssif: Check for NULL msg when handling events and messages
50cd2427b05888677feceeb22e5d1b1e775ee60c openrisc: start CPU timer early in boot
f69246060a6f78507a2940891add9c843ae245d4 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
674be6d4446681f887060bba1ca2f4f9b1ee7f2a ASoC: rt5645: Fix errorenous cleanup order
9954a3343662868e2f80bd83a7799b572028238e media: exynos4-is: Fix compile warning
cefac8ca851e731e1f3c420a233b13611c756406 rxrpc: Return an error to sendmsg if call failed
23a901d40f0522d45dba27faa6ade971d13fcec4 eth: tg3: silence the GCC 12 array-bounds warning
7cacb79465b7d12f859479d30bd963f93d437f25 fs: jfs: fix possible NULL pointer dereference in dbFree()
4b2ec58345fce3c44b6c29b4c9f8485a7813dd27 ARM: OMAP1: clock: Fix UART rate reporting algorithm
202341a557951187362db48a038eceeee77c96b7 fat: add ratelimit to fat*_ent_bread()
8c698e6a31909c5719572b630a377c6040f8c2c7 ARM: versatile: Add missing of_node_put in dcscb_init
c692d635119edc1e701987ecc17439ce559c9b02 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
36c5beb312557c361af502c7507b4416724cd0af ARM: hisi: Add missing of_node_put after of_find_compatible_node
a96e51bb6df8186b463561c20aecaa4964bdbf55 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
de382ee9e2408aad9f65aeb2fc2bb3c9534f0a3b powerpc/xics: fix refcount leak in icp_opal_init()
5d2a82a6170cda66e501b1fdbbf640cf7214b7cd macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ba1a803bdd93ca9ed465c1a1569a78ef6597f2ce drm: fix EDID struct for old ARM OABI format
d3ac7b7ad6fe1be01be70d2851ffd03a435d418c ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0d69ec71252b133430cac75415c424a497bbf553 x86/delay: Fix the wrong asm constraint in delay_loop()
01a62f9a29624ea56f58097b5b2d4260ec04402a drm/mediatek: Fix mtk_cec_mask()
db3bf81f59622e6e415d49562b49fddf32afed47 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
de35643ccf7697ced146c67bc4d4d291473da681 NFC: NULL out the dev->rfkill to prevent UAF
3fbe7faa565fa19a159f4574055e50dc9e8086d6 HID: hid-led: fix maximum brightness for Dream Cheeky
69ab628d71101b72a9d2cddfe62b5cb74ab3de96 spi: img-spfi: Fix pm_runtime_get_sync() error checking
99afeb98b00f30932087cb0425c1ab786a065ca6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5d04243ca22bc4a04183c584405153e03f5c344e inotify: show inotify mask flags in proc fdinfo
8f62e88c6d2eca32e5f70608f46e5f8228a3506c x86/pm: Fix false positive kmemleak report in msr_build_context()
035e027e337a1216fdf947b11324b4493eb5a316 drm/msm/dsi: fix error checks and return values for DSI xmit functions
bec7474fb47a47d19afc85626dcfbb86a7b43a5c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
175001149522a7436c0aa8397d11621313fa12b4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
dcc5cc0e1d8bb87ae04206b480e5b1fc167bf956 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a23cc3c779bba83110c72704a668d8803dd3f16a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5626c6fab6e542911714c40ba1ec776bef1d3641 media: uvcvideo: Fix missing check to determine if element is found in list
3b20f837028a6695b76e18803c97bdee2327ec12 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
4ff6ea74deb35417db3e7f833bc98b3335456311 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e9d0d6ea437f74f8541f4b5f601f4f7357f88b33 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f456504450af083952cf2d86774848876e3a2a0b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9e74385fc19800e5d26ebeaaac3cebc306f70568 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
397a08e80f25aeff42fdee9e9e174742ded9d1ff m68k: math-emu: Fix dependencies of math emulation support
5f60781f3a060504f92a08e6bdf504e11b6d6ae6 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6f19b8032cef37940725d484620127b996cc440f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8c90e8d99ffb0c0fe2e923a9c85c55f3892e9b2c rxrpc: Fix listen() setting the bar too high for the prealloc rings
56b34c389a9af8bdd1416dacd32bb45fe36e19dc rxrpc: Don't try to resend the request if we're receiving the reply
efb9743e2390708ebc13c12c24040965678dd47c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
632a7e5b88494c290d666d773689e33b52a1cb86 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
77cc471e6c2670e4357fc5353f5d16320db17f95 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e4770392d65e4093d79810c06baff1877777eddf scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
bdb6e4c3e40e2d39a0ec9c47398a1add4e6fb652 drivers/base/node.c: fix compaction sysfs file leak
17eaf8b828c62c88c624a6f035584819007daafe powerpc/8xx: export 'cpm_setbrg' for modules
5d4393d808380d0a4c6b8938b3a01a7b9379fe15 powerpc/idle: Fix return value of __setup() handler
14150f30b1342ddb92b3c64cba027c102ecddb19 powerpc/4xx/cpm: Fix return value of __setup() handler
13a6a6671ba3dfb4aa9f51be8f86b1f6428523d1 tty: fix deadlock caused by calling printk() under tty_port->lock
ea49310fe7625e2feda072e153699b1271e4130d Input: sparcspkr - fix refcount leak in bbc_beep_probe
caeeda1d9d3596b1f707e8151a944b26186bb111 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
04a1543abe8317a342f2a0b02032054b56bd967b iommu/amd: Increase timeout waiting for GA log enablement
71be3e922a2f2c7e9b51a20ab50aa607fbf9372d wifi: mac80211: fix use-after-free in chanctx code
1472bb09ad675739bf1025ab58fbc6b569050209 iwlwifi: mvm: fix assert 1F04 upon reconfig
b1002b855c7a59fbe3b79144bfdc3c05771f2cf6 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
167ced6b7dd7e06623a8f30132afc57e862df2e9 ext4: fix use-after-free in ext4_rename_dir_prepare
9a40dfa3798524d979edba566b2ce698c2222e8d ext4: fix bug_on in ext4_writepages
553bf17f58e2b8b05b96e806f6f5f226769ed674 ext4: verify dir block before splitting it
ecadca6a7929de9b6154d3e5cdda913292bbbe31 dlm: fix plock invalid read
cb13a244af196534d3a4fff6344579e5dabc41b4 dlm: fix missing lkb refcount handling
50a75fc9d8c9ea6b32f379e711211fd377d11ec6 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a91f87c86b494a832647bc07e609f0e92cf1f2b1 scsi: dc395x: Fix a missing check on list iterator
0e30d44066060c0f29f64a43e0efcbf054516899 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
4b94c332dedb7618d57331d539b5e5e8f7620ed4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
eda8021ccab5efc70bc25ee36de8ba6b6a26edde drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
deadca43e0bc661ffac0b98230c8a4d9cfcce8b4 md: fix an incorrect NULL check in does_sb_need_changing
d305884c9898ee44de54fd5874f945dfc2a8d23d md: fix an incorrect NULL check in md_reload_sb
f4ee0ba3dc87eddc982b758ddf7484cb578ee66b RDMA/hfi1: Fix potential integer multiplication overflow errors
35adbfdca935079651cc5baa8a37cbadfd44c382 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
d330f087b80cfe5f94bf7e2f164ebb9b94946414 irqchip: irq-xtensa-mx: fix initial IRQ affinity
e732ca6f7881b26ad67d711a50af04ac849118b9 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
40b746192c2ff013fcbd7a98633e0b3de772dafb um: chan_user: Fix winch_tramp() return value
98c0d026fc2c310357afa0f2598f75b2af5218fa um: Fix out-of-bounds read in LDT setup
799f6ddfbb8339e3b1667c74be7a38db2d9fa697 iommu/msm: Fix an incorrect NULL check on list iterator
6a3c6b1e9445b78d61c86dc40cd182e6ef3b2511 nodemask.h: fix compilation error with GCC12
2f9f6a760938e4822e43167995b42965ffefa81e hugetlb: fix huge_pmd_unshare address update
c23d218a2f63099d85fd9182fbaf2e85cb9f7fa5 rtl818x: Prevent using not initialized queues
f2bb426440072017cf5ac1ff8889eb38aae8eeac ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b2242d84ca015f469f50349379898dd34e4c65c6 carl9170: tx: fix an incorrect use of list iterator
56c2455b52cfbcb4a27f6371aba2968db1ab054e gma500: fix an incorrect NULL check on list iterator
4af02fa01e82532e9ec0720177c4a36bda203adc docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
494c94e1a5c4d88f5dd0db43abf02b468f6ff765 dt-bindings: gpio: altera: correct interrupt-cells
b84b895f715e530503376a4ced645118695b0382 RDMA/rxe: Generate a completion for unsupported/invalid opcode
452f0c7f8fa01b453fa845902270b92578ca83bb MIPS: IP27: Remove incorrect `cpu_has_fpu' override
6728990405bf2fa214753495e9dc61d21c9dcd8c netfilter: nf_tables: disallow non-stateful expression in sets earlier
ca70f338db421bc329d2e07e9fcd5ca9b304ed3c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5d7c317e052757e28090f39be1eabe75dc6e660d staging: greybus: codecs: fix type confusion of list iterator variable
3e240163eb27b450084952d410e73cb5f776e552 usb: usbip: fix a refcount leak in stub_probe()
590ce41809130ac119da6912705593b4d80c4826 usb: usbip: add missing device lock on tweak configuration cmd
dad65c843af42f3ad587f061c378fb1ece25750f USB: storage: karma: fix rio_karma_init return
d080a517a0d1be9f7af7838f298ade9e15b79ea9 pwm: lp3943: Fix duty calculation in case period was clamped
7fbd9c0ed3af352de4b552e03cd1b29e6122ee5c rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
970b133abae5dd1b26d1b1989ff615403aad738d rtc: mt6397: check return value after calling platform_get_resource()
74bd837daa5c357b25dade6082f75fc8b7933cec serial: meson: acquire port->lock in startup()
41914bbcdca9c6c1e988e6014b480209eee147fa serial: digicolor-usart: Don't allow CS5-6
a91443df0d7dcf7e89951e4eef13c3d4026f6992 serial: txx9: Don't allow CS5-6
d8f39fb77ee50fa871d32c59ed8f3bdbd743f34b serial: sh-sci: Don't allow CS5-6
1c96fd9ef16f67b99c9017131a6d87893f04c68f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e7f954939a7c4e9695c36a56e85eefdd31525544 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
6784e739358ad6b00f92f3c4510a047c2ef0202b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ee12d7c02757c282486c34a32d0224456499ae26 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
1c4ee10c3f49e3b8c78f3af3268a68d2da248fc0 modpost: fix removing numeric suffixes
e8782c8da5e5d0bb5809ee2894e2a54bff4d487b jffs2: fix memory leak in jffs2_do_fill_super
a4e71915ebcf5bed02b4afda455eefd7cf99a1e6 tcp: tcp_rtx_synack() can be called from process context
d75e699922419225d52ef0f9aee390dc583e8f8d tracing: Avoid adding tracer option before update_tracer_options
bcf67f899cfaa694d37ebb2d7ac4a5b78505acf5 i2c: cadence: Increase timeout per message if necessary
89a52fe271cb75a699e5132d9c2eac084b83965e m68knommu: set ZERO_PAGE() to the allocated zeroed page
3b792a9b40b92ea89f082b14f3a2dfa6f54d9fdd m68knommu: fix undefined reference to `_init_sp'
c572ea7a4328adcafd830ded8c40a814124eb5f7 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e3f31b34d2f1093ec981f4a116ce97d99f38fd20 net: fix nla_strcmp to handle more then one trailing null character
f389b1b69eee43a5ab046c91d5b54523b8d21a92 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c0a18f64b051b0545bb3f53bc576c7e8a43e1773 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
395231d27fd8cd450c36c7baf4e80cadef5cd173 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
85d1c8c6e6a434d0e3fc8786730ce589b59c0c09 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
f21ffc8719a574e7737477c65239adaa44eeb669 net: altera: Fix refcount leak in altera_tse_mdio_create
382a3564580c54d801cd7df00a8f1ef962351d1f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
89dd550de6018f6ddf3a01a494af1ac7ea4c1933 lkdtm/usercopy: Expand size of "out of frame" object
4f9c0330abafab7de1f21c023d0ad38d6c0bc7f1 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ab205fefad9137e31cba23f7ddcb3c4cfdbef782 tty: Fix a possible resource leak in icom_probe
712771f573741682e66576fed22e9da0470313c2 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
51d808ccc1e02c95de9690f1d4af1653417390d7 USB: host: isp116x: check return value after calling platform_get_resource()
d59c92fa96891135ee07cfe20c65cdf1ad3f80d9 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
3de9fffe8f004aec5a0f9a5d5939bf7dc6936320 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
89743723c97e71ca7eccaea63f77d2e6f02040fa USB: hcd-pci: Fully suspend across freeze/thaw cycle
734af43f29b9fc771b2d13011472e7064272ed59 usb: dwc2: gadget: don't reset gadget's driver->bus
590744177cdbf3dd9ebe06a0db7484141a2b0065 misc: rtsx: set NULL intfdata when probe fails
7d6e18549c76b74cbfb80ff3b998e175d4762036 clocksource/drivers/sp804: Avoid error on multiple instances
3de854daa154c83f713ca9312e8b766782edeb53 staging: rtl8712: fix uninit-value in r871xu_drv_init()
64b7bb27883f8f9b4e0fd9521e6ced5c2a405c24 serial: msm_serial: disable interrupts in __msm_console_write()
d5a4b6c09de3119c0d143cf8c9a869c9411fb402 md: protect md_unregister_thread from reentrancy
2782acdba0a66e46eb10b3a142f66a8a3f62b1f6 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9af508cbe555c4760c71832c9b6772755432a6d8 drm/radeon: fix a possible null pointer dereference
1460d650b99acfc0ecdf1ccdfc23d0a633358705 modpost: fix undefined behavior of is_arm_mapping_symbol()
0ca8ff67226c77c59c0a0b5bc2ef9d90e219a5f9 nodemask: Fix return values to be unsigned
ff2f2e059fa3f7fd0d8f3db8956f16294070df4f vringh: Fix loop descriptors check in the indirect cases
cc1d9587d19147d1fb449704c4579fee5426f4b5 ALSA: hda/conexant - Fix loopback issue with CX20632
99a1d20bdd8c8d34d806c00ff8c7e28a62bfa252 cifs: return errors during session setup during reconnects
c74ae4291d10b2752989ec8d65cdb3765ef574ec ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
b7aee4154830585b5b162bb3f14505a6176f0fd6 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
449a47de749f01426fb846ecfaca40647e821525 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
3f2e6f35346b22a3e463d1e4baaa5adcc9ff9b0d Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
321402ef1ae1685946e9e319f4b358d41cdedc54 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============0462595932732431279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00b653adec06-0cbe579f6266.txt

08ef59930fd462c6d95c5b182651249905d8af91 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
c2d1ec91cb40a21477cda7d0c1385d95ae3063bd staging: greybus: codecs: fix type confusion of list iterator variable
11ce0a42a1d8de40c58d013df70feab148c0099e iio: adc: ad7124: Remove shift from scan_type
fbf8dc4befc496777982941ca754d4ae390d33f0 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
25f26759833726c605ad3b3abc1c48e3bd8e158e tty: goldfish: Use tty_port_destroy() to destroy port
0a6f691a47c1380e062723752166441e3be86157 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
3821670dd00712d24a152c665e22f9a7e5ba0ae1 tty: n_tty: Restore EOF push handling behavior
06c30455b0bd7e6b4278f3efea191c1f8cbaf28f tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
41565d23d144f68f275be8b70f38b7b1c17864aa usb: usbip: fix a refcount leak in stub_probe()
a7b11b559f97497241559d5c0fd814402806aba1 usb: usbip: add missing device lock on tweak configuration cmd
54c62cd6b1155ed2d83bc4a023b9f357d7f155bf USB: storage: karma: fix rio_karma_init return
013de8ad2db31cd8098b190f9787c18ea78f4c49 usb: musb: Fix missing of_node_put() in omap2430_probe
8e40c88362a5e4ad0924dd62ef0ee46914c4a530 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
0d70e1d70fc2e8bb21ada1bbd3deb999c0f50b1e pwm: lp3943: Fix duty calculation in case period was clamped
f6a7c69790abbcad3d84131dc0dfd24b47b989cf rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e315345c1b433242ba2178473589a8551e861f8c usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5ad991db4f16405e2643a9f690a7103903432a9d misc: fastrpc: fix an incorrect NULL check on list iterator
95d59a1ee16c2122a430e46e8c30a2f6036b4a89 firmware: stratix10-svc: fix a missing check on list iterator
cd7959e20b40d1ebe84b45e286d9af756ceb21a3 usb: typec: mux: Check dev_set_name() return value
a6fdc3f1763d5c21e02ad85aab3fc6b54ca96644 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
ef1601e9dd654af6a92f65aa79d8729ae8ab7516 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
5d68224d3fe1299f18004de45a4fd771fab59b3a iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
1167871edf9ab940d0c6227a75a54d24e547d9ce iio: adc: sc27xx: fix read big scale voltage not right
7814d5fd121df6ba5e240b6cfa8e2eb6e2c1d055 iio: adc: sc27xx: Fine tune the scale calibration values
96a0041e895da20cac4a14ed04bab448d801c7c6 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
13f1c69ee8db8a7b3a9a2349b9e7816bac8aeb73 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
77f5ee6c82c37c66866e88415452a06c9275a135 serial: sifive: Report actual baud base rather than fixed 115200
ac98bb58c31287ed43d7db3121244a1b03d0526a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
36ca924bd0a41d1e3cf8ea23a838fe2c68029437 extcon: ptn5150: Add queue work sync before driver release
c7fba055dc20ed5ed887c12c8a30d5db487db327 soc: rockchip: Fix refcount leak in rockchip_grf_init
7c46e33bb6db2a32ab6fada48380ccf936edd0d1 clocksource/drivers/riscv: Events are stopped during CPU suspend
5128ad218d3ca6f3f136b350348eb4ec97c551e7 rtc: mt6397: check return value after calling platform_get_resource()
257f4cb63fdc67f336bf57eea16989d24651cada serial: meson: acquire port->lock in startup()
2e7debeda315ffd3f5f51a46e405dd260748c5d2 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
7c695d9cbc78ca3518f9c86a7fc4c6518b405b7d serial: digicolor-usart: Don't allow CS5-6
e63b97dee0271ac44c08d1fe3ea38e8867353dbe serial: rda-uart: Don't allow CS5-6
5c5ea21176990dac007fa819c1830d6b65a6df61 serial: txx9: Don't allow CS5-6
eddd2d343811eed66155cb922a74e0dc5dfd3558 serial: sh-sci: Don't allow CS5-6
e84b7c0345f8bf6dc043a79e59ae34e4b044dd6a serial: sifive: Sanitize CSIZE and c_iflag
58f8fab3e6a04b2a5a79163d831d4a20df783eb8 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b03a84c2da9e78fbfd21c7c286e5883093b48957 serial: stm32-usart: Correct CSIZE, bits, and parity
d4788ea02e052210e65167316a6c3931518c86c0 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c11c92d5734e6d8f788d93f165730a0802c65b63 bus: ti-sysc: Fix warnings for unbind for serial
33845eac2d02a1b6b9e194da4e6ffef80aeac481 driver: base: fix UAF when driver_attach failed
663a152737e100fa5113459f3f324247419fe0b6 driver core: fix deadlock in __device_attach
b7e12a9fd1606c4aaab996373bdf69fe4716d5c5 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
ffcd55abd5a96a9c01f6b02b8fac6ba229c8f89a watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
1d2360a7fe1d4abe7063d5431dbf5b35e6e68905 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
86aefb733530a2f9de07d9f2bf35afb27cfe68e3 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a346dc1decc5090b71d46f5ac410a5d009765097 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
9a98687ca98be56c98dc72e85ad507f618ba38c4 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
85a91c283b3ce117fc0a85b7d2d754fc5e74123e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e41ef72106bab7d319f10808a717d379046b4400 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
b2b544ff83b4a57574052b2b61b3b56043e783c1 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
8628b5feab1f0d7269455df2e9eaaed9ed5f6a39 modpost: fix removing numeric suffixes
753bc6e72ea6340c0dc592a5e9a080931f86c851 jffs2: fix memory leak in jffs2_do_fill_super
0576281fe7ca237d63d17d8bc5d0b179dfd40d27 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
e1bdc801bc3a9d27af7757dbc752c26df3267085 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ec9a2cbad1ae07e07ffa26d389ba9a10930eb0c4 bpf: Fix probe read error in ___bpf_prog_run()
0c4de12976ee2e0bf055684fde98512d96d6a8ba riscv: read-only pages should not be writable
f9975534e3ca4cff6528a369146eda971f0d60a4 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
d87ce48e5155b70bc62cbcb541bf408dfd4bc333 nfp: only report pause frame configuration for physical device
8b1288d0028c0a833390e10c6e42e629a4fd8984 sfc: fix considering that all channels have TX queues
890a9aabd4ffcb0efc730531c18125f071865c66 sfc: fix wrong tx channel offset with efx_separate_tx_channels
06361e09b7898ea0f3d64998c5299f8194b5ab63 net/mlx5: Don't use already freed action pointer
0ef932124da92723dd549bf982bc38a6006ab6ac net/mlx5: correct ECE offset in query qp output
b27bccb903a4a9506fd78c43c5651e14b515640a net/mlx5e: Update netdev features after changing XDP state
e731b264abc54b2fafa7105c826166568cd1e3a3 net: sched: add barrier to fix packet stuck problem for lockless qdisc
abcea0b1db150408b76a585abae22f64bbb63420 tcp: tcp_rtx_synack() can be called from process context
e9586cc36a0b01bfe1843ca95daa387c6e07c6e9 gpio: pca953x: use the correct register address to do regcache sync
fe04dd2e53dc2ca96612315dbdf5386dd0ec5fab afs: Fix infinite loop found by xfstest generic/676
152371ce088b7b3ebcdc71e5360ee3e97a8f4dfc scsi: sd: Fix potential NULL pointer dereference
63f374c9724dc3fed0e485575035c9d00cfe9bf5 tipc: check attribute length for bearer name
ba3b4c0acb830295fc7094ee99cc756e519686a6 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
b1017ed4dbbf516b20ece0d76d6c6fe3cf3fa84a perf c2c: Fix sorting in percent_rmt_hitm_cmp()
47c3564cf2bf3d15fc1462630615f7ee51669e6a dmaengine: idxd: set DMA_INTERRUPT cap bit
35fbdbeb6a916e482730b789d078b50a72fd4e8b mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f7f42fc34cee2ef3c76a1e0855d55b2d6e7ca154 bootconfig: Make the bootconfig.o as a normal object file
56bf2e905294da7787350280a138e2ffd16cdc25 tracing: Fix sleeping function called from invalid context on RT kernel
6308ebb278578405846b0811d2417a5e99b24f90 tracing: Avoid adding tracer option before update_tracer_options
095ebe6b27a51ecef6e82e809c80db467a68011c iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
4ba741871b8a82bcf2c19f583a19c746ab8cf503 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
3207b476dece3f2ac5c793a3a1fabbd5484fe86d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
3c34dfa2e3b2d41a774e06d1da11e9ca82debb02 i2c: cadence: Increase timeout per message if necessary
596bda322f8a51c2208765feed1b9396f2e6df34 m68knommu: set ZERO_PAGE() to the allocated zeroed page
b72bafb789f5a353cb9fd7553159da81f6237e9a m68knommu: fix undefined reference to `_init_sp'
2cabb5c4c2b1d19b84a04530d3d91ce38b910838 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
9ab7219ebf5db4182ceb3f2de63431b1001fff6f NFSv4: Don't hold the layoutget locks across multiple RPC calls
97286c75a00e766723a216b65dc33cff96bfaefc video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
96331b4c104d71aeaccd92fed7fcd3a3c814d99b video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
79d7d46c71e2a45bb0df40a1c4b99d0d889c31ec xprtrdma: treat all calls not a bcall when bc_serv is NULL
70f95090281684956cf0d3bdfcecb1805a7a737f netfilter: nat: really support inet nat without l3 address
b7648941e995105487bc6671814b136eb519ff62 netfilter: nf_tables: delete flowtable hooks via transaction list
ab39c4686d086af680e80d90ae006754708a2d70 powerpc/kasan: Force thread size increase with KASAN
5a24257e451428a8f2ec30a5a578d1d275155506 netfilter: nf_tables: always initialize flowtable hook list in transaction
cce494886dd0cba1b1b315e6e13dde66e512112a ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
9b3ff08fc190834cc36ad4413a409b5229c71847 netfilter: nf_tables: release new hooks on unsupported flowtable flags
48a5ba774ea8013b605d86e94d3e3858624f3b2e netfilter: nf_tables: memleak flow rule from commit path
df1e68782c1dcf340b04b098791122ba752373d2 netfilter: nf_tables: bail out early if hardware offload is not supported
b9833d40f7fd05706415442c42650f486a206029 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
02bff1e519f23f0fcf565ee994ce9c56f2ddf1c6 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
ce85e3d3e8f4e21698fef097ec0d1ca9958e7dd0 bpf, arm64: Clear prog->jited_len along prog->jited
9213041fc350a458a7480257b4276e903a438016 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f1cb09dfcaa6a527e68ffaba4eef11073ead99fd net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
91836f13d3f29587ef2fe45f1c2efb8d8078ff50 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
5e18c05ee6113a4a8d4db30d54fdd820d821fda4 net: mdio: unexport __init-annotated mdio_bus_init()
af521d1298b095940ecc17c49a1cd6671e2cba7f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
d679d8e41e5fff62d86ebceabd682eddec4f816c net: ipv6: unexport __init-annotated seg6_hmac_init()
628cde32876a8ba73ba6d996ceeb564d7c35aab8 net/mlx5: Rearm the FW tracer after each tracer event
6a87e1edd75a96b53e0014be7e31ffe069024dc7 net/mlx5: fs, fail conflicting actions
3dbe36fc600f367e6937fdebd84cb710047e98ce ip_gre: test csum_start instead of transport header
0d347da944d2aa9f74401a8082db842a143b0dd0 net: altera: Fix refcount leak in altera_tse_mdio_create
d44fd0ac11a1d67f70d4436ca12ee5ebb0e9aaa4 drm: imx: fix compiler warning with gcc-12
c3d2c30f5a42d048eb89a22e83b54003b0504984 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
3632432974628fcf8df25add571f81bdab3f6456 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
b50004492cbfe16dc996de2d22d96790c2361076 iio: st_sensors: Add a local lock for protecting odr
2fa58ced1bf8ce6983749e6e0b5187aa51aa741b lkdtm/usercopy: Expand size of "out of frame" object
3e787bdb3d0b114d319c640636103433f8c93672 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
0949352299bc45c7f20dae59f297d464337c3466 tty: Fix a possible resource leak in icom_probe
0c070ee7ddc98822bc140b3c8e272b476a98cbb7 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
a2fff68b8f17b4f9760ebf16455455f10b69c821 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
62ff546ec159fe87ad73509b392820f0fb5e27b5 USB: host: isp116x: check return value after calling platform_get_resource()
3243507d4bca2fc014773b6ac154eff16e9384ea drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e396450d399075fc4e124bc82eaf0f8296ca6f9a drivers: usb: host: Fix deadlock in oxu_bus_suspend()
8a225cc7219683d5e3640ed9240636e584d4abeb USB: hcd-pci: Fully suspend across freeze/thaw cycle
f0ef2ae7245496f31eb5689926cf4bf68096ad5c sysrq: do not omit current cpu when showing backtrace of all active CPUs
57a29ea8dcaaaea06c466facba5ba726ccf5d66b usb: dwc2: gadget: don't reset gadget's driver->bus
9a11aa72e44901cf7d9224048630389461ad0cd1 misc: rtsx: set NULL intfdata when probe fails
7cfacc0e732318c483f7a1c8c78a724c709d8216 extcon: Modify extcon device to be created after driver data is set
87fc0b9bbde66dca6a974c80f332eea5cfa85032 clocksource/drivers/sp804: Avoid error on multiple instances
f2f2f53b8e9609157096cd596a61a8a5e9de6c09 staging: rtl8712: fix uninit-value in usb_read8() and friends
e114dd228df170fa03155d83462adeb0164ab2ed staging: rtl8712: fix uninit-value in r871xu_drv_init()
9c479e53281ae2c425485f92d30ee96a5c27db9c serial: msm_serial: disable interrupts in __msm_console_write()
29b7a62c02541aeb751063f1c4294105e1086ec7 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
dcb4ad7d6fab97cc342cb565bc7d8a16c8c3d3c0 watchdog: wdat_wdt: Stop watchdog when rebooting the system
0b01aa2ef05e3ee54857f5d0797b64e3948e4561 md: protect md_unregister_thread from reentrancy
d13d5371cf83b437190749f2109ae16001009cdf scsi: myrb: Fix up null pointer access on myrb_cleanup()
733bda9842b3e5de9852c68a488ef2715c0d7189 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
cc3073e55ede99176bd32e6fa18dfd18fc6fca15 ceph: allow ceph.dir.rctime xattr to be updatable
aa5be36661c5220da6d69174ab34c15347fcd849 drm/radeon: fix a possible null pointer dereference
b74d1045fa7d3103d69551a6a6e4897beb2148b7 modpost: fix undefined behavior of is_arm_mapping_symbol()
dfed9dd23336e681b920b7d190bf453ad924f7e2 x86/cpu: Elide KCSAN for cpu_has() and friends
f6057c8ac179730e6474e6ef58d844ad46295463 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
4a2283a9c8d02885019e977f5037106c0672aa67 nbd: call genl_unregister_family() first in nbd_cleanup()
28c0ddb05e719411773957999304369eb987a934 nbd: fix race between nbd_alloc_config() and module removal
e74c4d27915a3f835dc7123007b1e661c445232b nbd: fix io hung while disconnecting device
f565d92f00ea84d00d1e67f2bf7d4550fef5d05e s390/gmap: voluntarily schedule during key setting
9c465eea46be37dac14afc4ad500109abafb3ee2 cifs: version operations for smb20 unneeded when legacy support disabled
64843c4837e8631334c80d62b5e39651c9f41b2e nodemask: Fix return values to be unsigned
259b2a83795f391e303a5d5b7f0fb34e3991dc39 vringh: Fix loop descriptors check in the indirect cases
ab10ade2c2947535d770d2cb5a387e674adc9c0d scripts/gdb: change kernel config dumping method
2ced03b817e4750524cebdeb9b99ad9e62f603dc ALSA: hda/conexant - Fix loopback issue with CX20632
01563975ea530be94fe64723dd7aa24e407308bc ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
ff53e16e126dcc21a23e7c5090d69b100c1edc26 cifs: return errors during session setup during reconnects
3e77705c4e9e1b052558b7381a74af83e9760b7f cifs: fix reconnect on smb3 mount types
c61258cf660e3761914e1d2febb75c8a844c63f3 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
9a78e7e8e190e97b45084a560b7a7dcce120030a mmc: block: Fix CQE recovery reset success
0cbe579f626674c7ae39293c61b52e9e3e40d49c net: phy: dp83867: retrigger SGMII AN when link change

--===============0462595932732431279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b765beb2183-60e2e18342a2.txt

b471fe1a15a2db658ac4be098f6d7749634735c2 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
d16787a785fbc399f7f6910f6793dca8d60e727d staging: greybus: codecs: fix type confusion of list iterator variable
e13556ddf078550d3b536bb27ea701e9672f341b iio: adc: ad7124: Remove shift from scan_type
686032032ad7f7fe39d51e01204f75537fa4b7bf lkdtm/bugs: Check for the NULL pointer after calling kmalloc
a8957fe422801b8fd4d562ec407cf420b94e11c8 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
7328d48c9d094be0868aae8ecb9d47479609ee83 tty: goldfish: Use tty_port_destroy() to destroy port
0f6286d7d57f8347546c6ddb6e6cb6b09a6a6c81 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
d1859453e690f3c4bfec590e4c5cc030c34b7310 tty: n_tty: Restore EOF push handling behavior
f6b8a443d933995cd20476c0037dca7f9300d31b serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
3d528a1df755551a4948c7ee70476af103935c72 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
3c3b0a61ea99a03641c88351c7c04ce4d12ebd9a remoteproc: imx_rproc: Ignore create mem entry for resource table
c1e1ec8f691a335ec9dd185eaaf21ee4656a8f95 usb: usbip: fix a refcount leak in stub_probe()
9b1a4e1c0a5a690d662a14634ea886f06ff6f617 usb: usbip: add missing device lock on tweak configuration cmd
10218f43a196f50c4cb1909c7c539efc1b486e91 USB: storage: karma: fix rio_karma_init return
1341a9a2ec435fcf818bb071318ea9537ea7b9c1 usb: musb: Fix missing of_node_put() in omap2430_probe
960ef0c007e606aa16ab69c4e70bef87ae8f4d35 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
ff4263a415524db69caf05f84b681d18384d3b74 pwm: lp3943: Fix duty calculation in case period was clamped
020b5bbd7d964306d6afea585ab5dcebac0a8b85 pwm: raspberrypi-poe: Fix endianness in firmware struct
0738d49ae9b02a5a3442429885016cdbda434fb5 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
92ce413dcde6a3f79d6218d2aa2f0dcc90ba12b3 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
844128d4f9236fb549e4e39554d9a178ca45bf16 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
74b0cf2fc189d0636a1f538dfdf36d2b383047d2 misc: fastrpc: fix an incorrect NULL check on list iterator
0fffe9212563045c2c49ddc50c7db73868e9f9f6 firmware: stratix10-svc: fix a missing check on list iterator
8ea328afa7c538847dffb25180a1e3849f12e80c usb: typec: mux: Check dev_set_name() return value
a378278b0768b082c8c57dfccb2e958d920d8a55 rpmsg: virtio: Fix possible double free in rpmsg_probe()
77b6a861b5298683fe4c418b259021bec27ef50c rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
a8bbd9d238d7b8523a40e55894e1d4c0e19cb80f rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
54e19bafbc092921d51ca688a0c2132968f1afa6 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
f56c256ce437b47f0fbb9cda635e2452af09c7e2 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
03cb7f57bfd581f76ee5b39c8d4845fc937f3dfe iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
9572655fde69bead7a2c78006c8cbd07395deaf2 iio: adc: sc27xx: fix read big scale voltage not right
9fe6632550607e008a43b89a91368890c79548e9 iio: adc: sc27xx: Fine tune the scale calibration values
6cee264522cf0f5792484fb19f31736b1eb6258c rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
003b1b5322cbb7f86676ab6b3c5c682c6779ddce pvpanic: Fix typos in the comments
3ba62b1a584ef5ad90282d5209d524f71870fd40 misc/pvpanic: Convert regular spinlock into trylock on panic path
2ad2f3dc50fb55515abef11ce02e93b38c7fbcdd phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
7302d29a65197e13a605f7f5573a375790a8edc7 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
a5a09a331f7b42f01a201e3dc83e7f33f6050937 serial: sifive: Report actual baud base rather than fixed 115200
38608636e4f2598830046523212c3d35ae4c5afc export: fix string handling of namespace in EXPORT_SYMBOL_NS
0ccfede0442925b0beee0162f134cb08e6eb312b soundwire: intel: prevent pm_runtime resume prior to system suspend
fa56bf848e2d4fcb6e6764fe29bd0cf2761d4d38 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
6f9272ef040ebe8817842ecceaf11fae4040903c ksmbd: fix reference count leak in smb_check_perm_dacl()
78046387632ae0b9c8eb2c98fb267eff35869a5d extcon: ptn5150: Add queue work sync before driver release
e1e2835d0704e93feca0c5c1e03c55b234903bf6 soc: rockchip: Fix refcount leak in rockchip_grf_init
033bce1fe2e3c06cc65c9cbed0f571d8565d402a clocksource/drivers/riscv: Events are stopped during CPU suspend
e8982877989889279d215747a39322096be4f9ff ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
19b1ae79a477688f0de1fd73cae66e9aebdf990d rtc: mt6397: check return value after calling platform_get_resource()
43e25f8c6c2d2345a4536a99137c7928ab984252 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
0137d60719ce159935cfacd85d8f3101389fd5e0 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
dfcf1e22c13d2061d70a489fb35dd4730eb629ef staging: r8188eu: add check for kzalloc
d584d1dc40c75a42807c941be2fee96c5958538f tty: n_gsm: Don't ignore write return value in gsmld_output()
30cc906762e21b635d78370cd7929dccda73459e tty: n_gsm: Fix packet data hex dump output
e2178462c6f7a9a04c92084b1b71bcf78c6d0beb serial: meson: acquire port->lock in startup()
b6b083f6be4179627b6d4607b6b029d172a52eae serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
5226f5db3236834cc29d6ba63aedc1cadb0ea222 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3ebe92166b61c88bad8c1752971dde5a81574dae serial: digicolor-usart: Don't allow CS5-6
fa27db0dc40d04276117ec665ba9af67ae75daeb serial: rda-uart: Don't allow CS5-6
6c785e12e5f5cbf8db2918b336d8a40c5683bd7b serial: txx9: Don't allow CS5-6
e24db96235e3b94a8933fc140c7ce2359eb9f7e0 serial: sh-sci: Don't allow CS5-6
eeb05e850f7fa901c2d12bebec4ced416ea95b2b serial: sifive: Sanitize CSIZE and c_iflag
1eddf166a8081826db18d57df4e7fc4c9bc4aac1 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ba8ee995f29a22d43262c0d224879c01e83e3ee8 serial: stm32-usart: Correct CSIZE, bits, and parity
9129ac6e45c58edacdd029f2fd628d8958156a24 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
a80b5e5ca75a9735c5edc4e58c0416038d8dd1c7 bus: ti-sysc: Fix warnings for unbind for serial
41a2eede6adb16f2c0dc1a588e1123661556f2ec driver: base: fix UAF when driver_attach failed
39f4d466789ccc1764c16c258abc3bf6f9a92d8d driver core: fix deadlock in __device_attach
6d5305cd4416474df01b4e4fadb4169aaf1dc7bc watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
647c775474556bc7c5ce239fd9988eb7a7093470 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
ee4d4d017dfa29ec4576bfe49ea2bd120c6a8e59 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
ba157864038c0219364c685298e1166a4eb71c40 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
688d6c38045dac67a8dcfe84020fd3c2434608a2 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f640f060c3b6d644f6f5a3fe5800948820b058d2 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
0ecb5c5441a234db1f2aa217a34c955fdb90218c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
7ae028434b01e6ccd15703395528dde99a50f9e8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
71d91f3a234deaff1fffea4ac4d268c4cbfe93d7 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
398d659f928118a3669525cf3c17326a7d2adcd2 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
c58c6b74e327026ccba870c0fc140efd8fe4f791 modpost: fix removing numeric suffixes
cc1ea9c18de27b1154cb1454efc36dc889a8540b jffs2: fix memory leak in jffs2_do_fill_super
948207fea7d4f3bef1b4cecc0b686d5b341343c3 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
48207165b3a2c9d5f9188d0c334b3e4347e4afea ubi: ubi_create_volume: Fix use-after-free when volume creation failed
be7746e87fad62042aab2eb1337867456fa095bf selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
94d9a78b143b657d0422688abb8074604e2c3b42 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
a74ba2f20d19b250cb8bf378850bc7f9cb690449 bpf: Fix probe read error in ___bpf_prog_run()
88d74ec95584176251af97258ab60d2dda297bd2 block: take destination bvec offsets into account in bio_copy_data_iter
f6765ee0ffa61873178315f559e9f11a263bd20c riscv: read-only pages should not be writable
36acc2164304e9e6653896146b1c1cc270449658 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
1856a67d78f01c198f5d2f8b0327986d565216ce tcp: add accessors to read/set tp->snd_cwnd
42db519df0a234930d2a31e789f907718e69ec84 nfp: only report pause frame configuration for physical device
9cdd3fccf54dca8b2a466e51227769877cbea1e2 sfc: fix considering that all channels have TX queues
b650adf5d2f5244bf74f6d880cce46039676e622 sfc: fix wrong tx channel offset with efx_separate_tx_channels
3ed3f05fb9e97170efa6edb0956f34e2d761165d block: make bioset_exit() fully resilient against being called twice
60c3a5a26a4dd71f7249aa83bcf9526e3af3aa79 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
78bd6e36fc0f51c0987bf02d89d101002dc4b949 virtio: pci: Fix an error handling path in vp_modern_probe()
2d988e33cbf618c492372312798dddf14e40bf58 net/mlx5: Don't use already freed action pointer
2465ab3657b01258d2fd84740272da1f57f73916 net/mlx5e: TC NIC mode, fix tc chains miss table
9e2a9a306ee4101131e13dad379c13b11f84751e net/mlx5: CT: Fix header-rewrite re-use for tupels
6fd4044b4d7d2561673638fc50a3c7d52abd68b5 net/mlx5: correct ECE offset in query qp output
355100cad8aff7aab9f0178613194514cc7f8d63 net/mlx5e: Update netdev features after changing XDP state
2f6635c80d2ed6370505a09073a4c04283e4d3e4 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b5f99cca3f9436eb379a73d70c5ae6fc81b82c95 tcp: tcp_rtx_synack() can be called from process context
f7f71dd889ee5ee1cbc4e4872fdad11a6a5bf306 vdpa: ifcvf: set pci driver data in probe
42eb8610e4268e6cd6fd18c1a6ffa5da0507a3a4 octeontx2-af: fix error code in is_valid_offset()
bb85fa7438a65f69840b5026b1283d973f30159d s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
40747838e698f9c2e4ccdef283551fcdac63cea8 regulator: mt6315-regulator: fix invalid allowed mode
acd05716be07680582e13d4b1b2a50d89ad57e5b gpio: pca953x: use the correct register address to do regcache sync
713a89e7a7d86fab460307e624cd2dbc1ccd51f4 afs: Fix infinite loop found by xfstest generic/676
826707e31291ed3cce9e18219d00cd40075b74e7 scsi: sd: Fix potential NULL pointer dereference
7e1a68581dc5620d15795f0910b3035501c7ae9a tipc: check attribute length for bearer name
24e1cac3af0a6b2be7914425e04908da0a94a114 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
e2ddfa31d8da8d74b11e165433dbf039761838a0 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
0db11d87457c4c33ddc03240be0cb78d50f9da3b dmaengine: idxd: set DMA_INTERRUPT cap bit
45983e977556b59076ac8a77ce5ffbf79b386e65 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
7fbd1cb640bf4e17eac8d7423b51eb9a656695fd bootconfig: Make the bootconfig.o as a normal object file
c6dcb3231600ce22aa6530104233c081640ed6f5 tracing: Make tp_printk work on syscall tracepoints
0fd09d833201b31d8c2fef5d674a7f5bdfde553b tracing: Fix sleeping function called from invalid context on RT kernel
a3a1ce0e53f1e3770827ffecc11281415cb7a8f2 tracing: Avoid adding tracer option before update_tracer_options
59d935544f3ddb6fa5f4763e082c72fd8aa28bb6 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
ce28d2972eaca372b7f878fded3ae55226715108 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
c6edf94d11463cdfb812c3db3807facf436c2da1 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
e69d60859c4b42069e70390b770bd1461ba79071 i2c: cadence: Increase timeout per message if necessary
a67db544167e50b50a7d58657b90d6e98c7a50f7 m68knommu: set ZERO_PAGE() to the allocated zeroed page
04af7e0b45f2d747f7ca353ea1d9d003e65df60f m68knommu: fix undefined reference to `_init_sp'
edad7423cf48c67726e1e9700a6f7121b101b018 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
eb74d97ef019a7af71bedeb4600daa8d02d0ef90 NFSv4: Don't hold the layoutget locks across multiple RPC calls
0e0c1713b26b6823aeb30fb2fdeac6b80c7c484b video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
31c9494faf305d94e7732cb3e38bdb121edfa00d video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
56922a6b6d337d86d97fac59ee78a398264e069a RISC-V: use memcpy for kexec_file mode
ccbe1bd5d0786b3f432c193366c14051090144c3 m68knommu: fix undefined reference to `mach_get_rtc_pll'
832dd78a4de791e04327b85383d95d1a69552869 f2fs: fix to tag gcing flag on page during file defragment
abaa5ea2cf6dd6a70c1a3e0ad73bf5480d852fe9 xprtrdma: treat all calls not a bcall when bc_serv is NULL
3e970d59f54fa397ed2d8568ced09cd71f6654ef drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
4099cf25d6c8bc3eed7370a828da3f99eabaee68 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
e9d9277da282c87f99ebf7b94f28d0d453aeccfc netfilter: nat: really support inet nat without l3 address
7dcce5bccfd400568be2ca89dd03b2ac2377943f netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
794e2055bb609b9b415c6db2c6134faabf4e7d5b netfilter: nf_tables: delete flowtable hooks via transaction list
19b46f838d9ddc9be8d65cdb10267d2d3fe3fdec powerpc/kasan: Force thread size increase with KASAN
e2a6ae86dae9972d68edf77ae22672afef139d09 SUNRPC: Trap RDMA segment overflows
93ccf1086b93337f8616acb45fc12031e78426af netfilter: nf_tables: always initialize flowtable hook list in transaction
9b8b9afad85d71be45abac453ed1bcb50f8f1680 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
dbb0246f517b36a859935795533ccd287af4424d netfilter: nf_tables: release new hooks on unsupported flowtable flags
97879b30fd7c6eb6036c28cdef6cb7d7e1e4c375 netfilter: nf_tables: memleak flow rule from commit path
f14a69f46ac925ababc4b466aa68620784b142de netfilter: nf_tables: bail out early if hardware offload is not supported
8d491b4eee2a970d73cda091562d2a74356e6f75 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
4e79003472f03106cf2b1a57380507fd68afad22 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
2eaa091947a68e3129214e92b5e8788150e0add6 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c26766219f57a00d9de9a1f1a1aff005db2349a5 bpf, arm64: Clear prog->jited_len along prog->jited
8582646de2e3572d4cf8a3808f9698698a244779 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
93545dab4aa6fd5c05c33e5186a2d6fe4c41dc73 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
90912d82cfd1d388c601bfa1ab87182c89f41f99 i40e: xsk: Move tmp desc array from driver to pool
f8d0587aef4c3130fc15e916bca2f8c841ed5380 xsk: Fix handling of invalid descriptors in XSK TX batching API
acdb5cf854178ed90b16f0013fce5bd157a3c0d5 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c9ad0f3879baacd7874c9ae5bef45bee030051f0 net: mdio: unexport __init-annotated mdio_bus_init()
0057f604a1f5d70e4a10452eb7b98f3b83e10a94 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
7cd0be2b6eb411b44b002a0d21fd25e2b9178766 net: ipv6: unexport __init-annotated seg6_hmac_init()
da6af4918a0f444411190795c18901542c61eee5 net/mlx5: Lag, filter non compatible devices
c29c5212f9359be3a04d566765a85b1adb073043 net/mlx5: Fix mlx5_get_next_dev() peer device matching
fca44e4c577684f252dd036c1c29b73b815abdea net/mlx5: Rearm the FW tracer after each tracer event
06576466f99a2c6ca8e1b29f7b924c0837212415 net/mlx5: fs, fail conflicting actions
dee94ee90e5f31e0911c57639d61fd7e902e5084 ip_gre: test csum_start instead of transport header
2f3178702f5a7831d0b2dcad14d9d281efe513d5 net: altera: Fix refcount leak in altera_tse_mdio_create
d88b24ff4db4fbce39f015b7a4c686ddf870f750 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
74db8393527dca153c784a22031a1b6480eba204 tcp: use alloc_large_system_hash() to allocate table_perturb
cee1ca87e80dc55edbf7b4db59af3107fb57b31a drm: imx: fix compiler warning with gcc-12
dcdddc113a6323d7e08b8a6b66f94a7e2a07d240 nfp: flower: restructure flow-key for gre+vlan combination
d4672531820b5eb630d89b080f3adef85d3b5e99 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
e21eb43ca83ff92d1351e67f2ff0d94f91d71b21 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
930b08c054100e87a7e34f6b8180e0fd25173d86 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
e4406c0a26d3f8d13bc6419ffa2810fa6c4de851 iio: st_sensors: Add a local lock for protecting odr
0e9d4133f0f974de3c7f1711ac876805f634726f lkdtm/usercopy: Expand size of "out of frame" object
f0db8ca0641a2d72dc567c2cb45044c113c6a9ee drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
3bce4e2944c605ee51ba1ff04d7aaec03027672a drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
5815332a8faf181b587a4d06de8e78bfd7406af0 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
b080078c118bbafd510cc451c56f187e026e0576 tty: Fix a possible resource leak in icom_probe
d090917570796c9a7e9779762bda30ccbc7ee43d thunderbolt: Use different lane for second DisplayPort tunnel
c5a91e9fa55fb7d1a1e9240519dff002d76002a4 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
4acc62857954a87badd059c689ced066f189a76a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
56c67c8e6d15f32ad587660140b760049cba681e USB: host: isp116x: check return value after calling platform_get_resource()
b9f9bf3b8d02f10c2f9f41aebb76378795d35407 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
7d4ef385167f214d9f60fddf65ed798531c478c2 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
a170c5fa38e212575bc02f02e3a30f01093ba34d USB: hcd-pci: Fully suspend across freeze/thaw cycle
a6cc38de354f23090ff8314108c03e9aba510136 char: xillybus: fix a refcount leak in cleanup_dev()
ca7f4b3ded54bbed2d2b6d8cbc9f167eb6f9a816 sysrq: do not omit current cpu when showing backtrace of all active CPUs
b181639591d3b5888cb929ddfce38e6dca191339 usb: dwc2: gadget: don't reset gadget's driver->bus
3c57fd3487ab470cbe478315076ba5f6fec90db6 soundwire: qcom: adjust autoenumeration timeout
7ebca06012f25b792d71736cc5065d7886e96f1f misc: rtsx: set NULL intfdata when probe fails
cef7d1e3c6678a342cdc303bf4dfc8b5329b2941 extcon: Fix extcon_get_extcon_dev() error handling
726328ba1923046b5f6459bbd287b3b2d890804d extcon: Modify extcon device to be created after driver data is set
ed1e6f06789752b34b059a6b66922a8fc6bda073 clocksource/drivers/sp804: Avoid error on multiple instances
6c74889293cf2852ff6cea5a3715694924efa5a6 staging: rtl8712: fix uninit-value in usb_read8() and friends
b2d9f539301909001aaa1f8b34ad0b2a5cd1d501 staging: rtl8712: fix uninit-value in r871xu_drv_init()
3e6d9a684673bf4e115fb1f1137a1f800ee55b71 serial: msm_serial: disable interrupts in __msm_console_write()
c16c40574cbd8c333defbf7f38bee6f825cce636 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
78ef81f5a6cbbf9741edf9aeeb285d2e02a07bf1 watchdog: wdat_wdt: Stop watchdog when rebooting the system
074c8eb96febc810bac6a77b9a7241db7f7d6c58 md: protect md_unregister_thread from reentrancy
1b2f7bd77974eb9199f31d2969c5abab525528e7 scsi: myrb: Fix up null pointer access on myrb_cleanup()
ae6198ac505c43f288915f5a6946bc42c963de3b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c6398c8e044a252760ed78900d199af05fd5ecc2 ceph: allow ceph.dir.rctime xattr to be updatable
c772c7a3b6094dbec8e9adaa4e6ef736c8e327fe ceph: flush the mdlog for filesystem sync
52a397146dfaf5aa1b01ffd3cb4b4674889e93ad drm/amd/display: Check if modulo is 0 before dividing.
830197dee9da88f84a8823fd4c1cd324b725045a drm/radeon: fix a possible null pointer dereference
38a644f81bafbe9d34f29105f0d7aefaf6edbf86 drm/amd/pm: Fix missing thermal throttler status
59b2cbf922e52e074bc163cbc1b82dd350883a04 um: line: Use separate IRQs per line
b74cf19df293b655aca59aa6359dd202aa7928af modpost: fix undefined behavior of is_arm_mapping_symbol()
6b5d6e13d25a4279cdcb26169594088ad1b89df8 x86/cpu: Elide KCSAN for cpu_has() and friends
328d0d49bf2bc1ab925a8b80a19521b54cee6a13 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
abe49828d4e98e67a6c58ff6decda42e1cb27a0b nbd: call genl_unregister_family() first in nbd_cleanup()
89536d8cb10f2c18b105048772b7ede1f27ba53b nbd: fix race between nbd_alloc_config() and module removal
60a901944b64cd403b33c7911484d6eea36c3463 nbd: fix io hung while disconnecting device
9c7b9c152ad930bcc71f1ff323e4bf84093d6599 s390/gmap: voluntarily schedule during key setting
97cb319f88fc45260e1d0aa6709212d0406e3ca2 cifs: version operations for smb20 unneeded when legacy support disabled
5beb5d09cc13012bdc728fc7e2b864802b7e5cc9 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
cc244ead484fe70eb5f09f87087c2664bb6e54e3 nodemask: Fix return values to be unsigned
46b2643bc773ed1a4a67864c5df4ce767b0fc087 vringh: Fix loop descriptors check in the indirect cases
eb637c62e9a292dd70ede76f14a88a3443820878 scripts/gdb: change kernel config dumping method
0907c7290cd2767040f71353e0b4173477faaa1a ALSA: usb-audio: Skip generic sync EP parse for secondary EP
abdb6d3296c5915a06721ffb29c54d000a3d037a ALSA: usb-audio: Set up (implicit) sync for Saffire 6
ea69f4e9238baa86201ce8b383229d3dd2be26d3 ALSA: hda/conexant - Fix loopback issue with CX20632
104e17b9669e5d8c9cf9ef0a71a75cb6c9225fe1 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
c5cb940cf7055c027a75095070dc5635f83ddf5c ALSA: hda/realtek: Add quirk for HP Dev One
d5a0dceae8e29302afc118010178c623c66bb3c1 cifs: return errors during session setup during reconnects
b1d4b93eb91e97b480546d58a08b5670750387f3 cifs: fix reconnect on smb3 mount types
696a1b3d8c9ea002a1228693872a736874b65c1e KEYS: trusted: tpm2: Fix migratable logic
fdd822ac8cbd8e0bd6ed5181fc983a0c03cdcc5d ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
0633da28f6eb5cf918a766a39ea0fde34ffd1475 mmc: block: Fix CQE recovery reset success
918eb6cd12810416c58943af1e099088419d1389 net: phy: dp83867: retrigger SGMII AN when link change
69129d3dae49cd88aef24f5d45b31be60078ec43 net: openvswitch: fix misuse of the cached connection on tuple changes
60e2e18342a292c888ce55519ff6d5babd93e848 writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============0462595932732431279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fd330a3877-90f127b8bbeb.txt

1ea7eb9c0e978dbbc77a100db40b9c5d7f10f1cb pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4be02976aa1161ff88ebd533803d76c3a6f5423f staging: greybus: codecs: fix type confusion of list iterator variable
52067b8850c22d47f4ea423f4fdf19d023d45848 iio: adc: ad7124: Remove shift from scan_type
b05812f6ad7a080483d00c8f23ef35e28d0eb381 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
6917df0ed75d0f6b5e737918823caa16abfd6dbc lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
760ab514d5bf6ad8a447526006158539832eb29c tty: goldfish: Use tty_port_destroy() to destroy port
697bd89b58a6f2e5e6ff1e614223591e16c5486b tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
702c5383999d64f03252814456c33ae43d4d817d tty: n_tty: Restore EOF push handling behavior
71d07fc6a1ea7af7953828daeb0757405968ae90 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
5925254132b1d3b2a03d4d59647978f02ba27446 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
57d77f5b5f095eb0e58201b10df8820d588f4809 remoteproc: imx_rproc: Ignore create mem entry for resource table
b54cfec0617c6b3e812c5e2140f4046ba93eb7c0 phy: rockchip-inno-usb2: Fix muxed interrupt support
b3d032c772e585fb1419471bc4e289fae3fb8191 usb: usbip: fix a refcount leak in stub_probe()
e2eef72c4b4875ed1cf3c5f001564f1fe896ec56 usb: usbip: add missing device lock on tweak configuration cmd
c5faf9238a648098e5a57e7c748a8fe868a2bcb2 USB: storage: karma: fix rio_karma_init return
454e8c3af1abd3a25859c8a12d6d9ef29fae0b3c usb: musb: Fix missing of_node_put() in omap2430_probe
e0b2b2cb39a549bc2cde25f12bc3042b70c75b98 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
8ad6bdea2b853831a679f98eb62d1c6e7b63a479 pwm: lp3943: Fix duty calculation in case period was clamped
623c18f7c9a572612c67642dcba5c3cc50572118 pwm: raspberrypi-poe: Fix endianness in firmware struct
77080e5208c455df54eae08d193e6d161cacf47b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f14aa84bf7cb1a289c85b6a609c559a0dacc320c usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
33575dc65af28f1642f5633e16d9f94a0ac6fbce usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
0f5ac9e0fefb73c3ef24acd97e283c2105e21de2 scripts/get_abi: Fix wrong script file name in the help message
d7407e7c7d63f6fdb0d12d64b1f46461ad991a28 misc: fastrpc: fix an incorrect NULL check on list iterator
974cb59dcc84b629dd247c1cd037127fecb1eb11 firmware: stratix10-svc: fix a missing check on list iterator
408b409a10ad2b9f4b2f90631490bfabe02db3f2 usb: typec: mux: Check dev_set_name() return value
0cfe4e2bc45927904b2f8baa74c7c43fbbb7ad16 rpmsg: virtio: Fix possible double free in rpmsg_probe()
99009dcb850d85eb009ffe180876964571fd1919 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
63b27f6d1658d79e595fe9e390b5be5d733a3b97 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
48f07d4f2aca85e40ab4362b63fea35ccf972f31 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
d2cc8fa0f514bb3c368df215c7a19cafbb1bc4b1 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
8c90f2cc311458fe2d21f1abac372a21b8731812 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
6a14f581fdbb0bcc4f549bc23bd2c3f31673ee66 iio: adc: sc27xx: fix read big scale voltage not right
ae19da0ae75ee11a91e6526a5dfcd1ffbb07db39 iio: adc: sc27xx: Fine tune the scale calibration values
8594672ff6f4de7479e32217df5086c32d33dd83 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
298402f62f7aa42a1022d5417ce09b1292c12ba7 misc/pvpanic: Convert regular spinlock into trylock on panic path
aa28abdc8a8771370484a45b2b00cc1b40b76bbb phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
7babf453ecb9db638a229554f0b501ff9ff3e055 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
1dbd5064d4f8cd5faa4be7cece7a72f51f193949 power: supply: ab8500_fg: Allocate wq in probe
f4f0170ed3fa8ebc455825d12ac54fc475c4e89a serial: sifive: Report actual baud base rather than fixed 115200
7aa5f69419bf0bcfa785d840bef0068a8013d37e export: fix string handling of namespace in EXPORT_SYMBOL_NS
2a9230df475e6ef8427664cffa8812da4ae21cda watchdog: rzg2l_wdt: Fix 32bit overflow issue
d5a29614ce984d053e0737c1bb72575c8803a384 watchdog: rzg2l_wdt: Fix Runtime PM usage
2bc61f24b5a8614f2b92321047bc5fd5598436be watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
1400501e715c9b071822224fd59b47ae77d98751 watchdog: rzg2l_wdt: Fix reset control imbalance
9aee6429d17ca3f5d751c12ba479d2d3ca61ba5c soundwire: intel: prevent pm_runtime resume prior to system suspend
9ff1b0d3dda3cc3968f408300345c41ae270f2f0 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
b86379def3153afb6f10d512311327d63699ce3c ksmbd: fix reference count leak in smb_check_perm_dacl()
141013474aab25d961f3e758eafea3d4595aceaf extcon: ptn5150: Add queue work sync before driver release
8122b5b0a4f713bf3a94d3b8792c3ebc2f102044 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
58f0798d1828badd936fa180086ad3ae9d2d3ae1 soc: rockchip: Fix refcount leak in rockchip_grf_init
9b9c556c15c89990669a712e9385acb7dab374e9 clocksource/drivers/riscv: Events are stopped during CPU suspend
a2268480b3020644132e24ab5dfd78a42f725352 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
7797996c27c02a39f9854cddc1411a7aba368066 rtc: mt6397: check return value after calling platform_get_resource()
3b43df2780ac3ef6265ba942b77b565be776e190 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
6b4e65bb36310d83402612a1aaee026a848934f1 staging: r8188eu: add check for kzalloc
ae562a89ee0847c2ece222caeb4e1ea3b3efddc5 serial: meson: acquire port->lock in startup()
b33b68a22287d853cba05bc90110da75d48107f3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
e2335f8694f325e1378908c3c189e9167be2b836 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
381a09d1cfef5e4cee69832d38676e4501af6e17 serial: uartlite: Fix BRKINT clearing
b8a0a562cfa814a2db581d44bf02d541042bae82 serial: digicolor-usart: Don't allow CS5-6
8e1d28ee83f4e20e68d5069d0abac75104fef6c1 serial: rda-uart: Don't allow CS5-6
a17233bfc19f9bcc7a4ebb4c22cf0c7bb3039925 serial: txx9: Don't allow CS5-6
38a920a2e13351a823c1a3f6a56a282bbfd44d40 serial: sh-sci: Don't allow CS5-6
cd43ccb40e265cbe2900706a2ae78983a5133589 serial: sifive: Sanitize CSIZE and c_iflag
6ebbbc202b9a64ae20f064be7695139b6eddc935 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8b2efb9d610828853fa58b69793ec30de899edcd serial: stm32-usart: Correct CSIZE, bits, and parity
f4337c562d1d767a293466e49210f08a22fa434e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
515046beddc112609f6792deb20730c1dbecd1d0 bus: ti-sysc: Fix warnings for unbind for serial
781c5494cb4f36745da7bb05b71c19690261ec79 driver: base: fix UAF when driver_attach failed
62eb30a2319f3ee229542d30593dc4ea172a05dd driver core: fix deadlock in __device_attach
50e9e75b3f80ba81c2d058c439ecb457239b59d2 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
8286de469431e64f94ec53075f798344acab278f watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
2fca576c6ce16770b3ccf070f612381d8b6a35eb blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
d6a437f3e08c8ca6f182e3f896db7fcb7540b7e0 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b85359db0774c9877ddf15f2e415bb5334f5a090 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
00ac1dfdbbf656f2da43f181e088bb216bf6f8d8 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c0d7b4fcf9fd1b5ffc9be69b85494d6219ef8d78 amt: fix return value of amt_update_handler()
ed7ef4fd3a054af64febe03d9bc73b7d5cee75a7 amt: fix possible memory leak in amt_rcv()
77e5f913bb35bee79a5f8b84ff10c5da548b6082 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
a29118c23e6e1ed24ca29fc5e11cf707e75ceb50 spi: fsi: Fix spurious timeout
446645c19d3c5d42659f8609e0037d8974f7f8a7 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
47ac953ae657b03923ef8069f7ec2400017c2bb8 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
c147422ecbc85cfd19b83367db12a0eaed92a643 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
13c8f44ce20cec48b4aa54bd0fa553d5ec9fd2b4 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
99d2475b6496b10051ac91168c285f51eb39e0fc net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
eba8d3c21452dfd9563ea5346729feeb380777ba net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
eb06c36efc419c0590a8e85b359b4c6142d6959d modpost: fix removing numeric suffixes
34c225f1e12871bc4ba551cb7776daf2f017efb8 ep93xx: clock: Do not return the address of the freed memory
d4ec7909196286bf45663505bada73775fb85d60 jffs2: fix memory leak in jffs2_do_fill_super
c5ffcdf3c4168635bb3e9071d15b7e891e51ce4a ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
96b9cd437897d3b4fda05f7501de76a9db8f08fb ubi: ubi_create_volume: Fix use-after-free when volume creation failed
6f870799ed7bb931eaad4bcf41b8533cc2f8cb98 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
60017d9e1485ba3733b5a660ad2d9b05649a11dd selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
82ec5f2daa7b71700133b1d0da42f7bbdece9b5f bpf: Fix probe read error in ___bpf_prog_run()
1305fd8e05cdfc73ab64b8c169f50b2f0124548f block: take destination bvec offsets into account in bio_copy_data_iter
1aaedd7fd2a360758d6b931e19cd4fafa860db9a nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
041c04485c043a7c21cf049cf13394cad818ab36 riscv: read-only pages should not be writable
3052cf9cb5ab961b64210aa762e57e81bded2ecc net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
1cff0b7b138822cad7adb08f6df00890ad2fba38 tcp: add accessors to read/set tp->snd_cwnd
7cd0bf2e4ef5b598274c4e474bed4b142e01f89a nfp: only report pause frame configuration for physical device
c0ee75207032fc69b36e1f0ae1ac2cc9f777f26e block: use bio_queue_enter instead of blk_queue_enter in bio_poll
2fb188812d6446dc926bff94993dc26fc893b0a3 sfc: fix considering that all channels have TX queues
0855d13bb56e89b16fd55eeab4d740ddef8b3427 sfc: fix wrong tx channel offset with efx_separate_tx_channels
310140999cd049ee7450e2fdda3d4e72c14f2da8 block: make bioset_exit() fully resilient against being called twice
e2ea439912d9286d84c04f57cd3905007fc8f0ed blk-mq: do not update io_ticks with passthrough requests
957baf142ac48257f59bc44bfcbdda98547fc55a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
10bdc1fe37878611308142d6d79e03eb86ba42e4 virtio: pci: Fix an error handling path in vp_modern_probe()
fdd5c84c07f4c43a8f566cc34e1f20e32ffa2c8b net/mlx5: Don't use already freed action pointer
ff5af6e50798e142314a33325063fd6fef45186a net/mlx5e: TC NIC mode, fix tc chains miss table
0e6a60f96c0a7ab64946b59858710e683b82f79e net/mlx5: CT: Fix header-rewrite re-use for tupels
379bfdddd1031f56aa1270a3ecda9992ea203af1 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
08fa5f3e2cd3b597f010fbb4bf261866b4c8789d net/mlx5: correct ECE offset in query qp output
8a87b99eb0219f45a2ad146114444e1e8dedad04 net/mlx5e: Update netdev features after changing XDP state
3b52df408df165c6154a84f3953b8939f4ab1cc7 net: sched: add barrier to fix packet stuck problem for lockless qdisc
494de07d710e1ce3fb431ac1534e54ff61733a37 tcp: tcp_rtx_synack() can be called from process context
c53c2a5e959dcd303f8a568a50b0cb0c828fff5b vdpa: ifcvf: set pci driver data in probe
6e9d3437698cc990addc513baf12edb99d236316 octeontx2-af: fix error code in is_valid_offset()
c758ee2b08ccbb53169188909c2a25c2309988aa macsec: fix UAF bug for real_dev
6f2d96469798274f6efcdf2d231e07b802c886fe s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
f56966b68cca332d2568e68a227624e3a8c80538 regulator: mt6315-regulator: fix invalid allowed mode
ab2ddf54faebc9a1ad5ca9e33da277be385fc7fb gpio: pca953x: use the correct register address to do regcache sync
0d32efe5ac155d326cc199539bb56dc69faa0db1 afs: Fix infinite loop found by xfstest generic/676
dd755da00c2803abb7cf3a1a299a67feb2d2356a drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
df782c7878ac9d403dabf088ebd12b6e6f405ee1 scsi: sd: Fix potential NULL pointer dereference
6afba5016621616083ec31b10c7b8ce9177d939a ax25: Fix ax25 session cleanup problems
0f640dfc11e31c325357ee1c2b38ba6b10f9feaf tipc: check attribute length for bearer name
c864bc29734d14c5898674681aa3cc4e97689def driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
a4b6bb6a0bd4d34821360fd9c93b7223f3244a78 perf evsel: Fixes topdown events in a weak group for the hybrid platform
490a8d426e56218d87ed38aceaf948eb3e1d3319 perf parse-events: Move slots event for the hybrid platform too
62b97be38bfc20b6b298d1aa2d25e85c08134391 perf record: Support sample-read topdown metric group for hybrid platforms
b83c5b64b67b68f4a4da365acb508cf146f7ccde perf c2c: Fix sorting in percent_rmt_hitm_cmp()
61ad34e6accd49efe2a177983948d237f040f7be Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
2cb41cddc2caf4ec0dfd2723cb0669037ae7ae4c Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
b6a27ef0a480f4baa35788ec75642bf7c955aa3d bluetooth: don't use bitmaps for random flag accesses
f0ff924d19a58ad123554f59c65a28f00ee4620d dmaengine: idxd: set DMA_INTERRUPT cap bit
97400e96c1662dd8b5ad646af628c6317a7fdeaf mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
5adaa85009af835a37cc71a47343d9cabcfcd27f bootconfig: Make the bootconfig.o as a normal object file
9600659416c3af3e4d5bf4c9c176be5e3bfff3de tracing: Make tp_printk work on syscall tracepoints
7eb64c9213a083a55d2a94d068ce37dd4f6d1a85 tracing: Fix sleeping function called from invalid context on RT kernel
3509dbd4f37ff0a5ec882fde27210f74e35cf9ba tracing: Avoid adding tracer option before update_tracer_options
7cd1596d07c1cca19a75db643fda6984814cb363 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
29202e4c6210f6e25dcf0e5ad53485c4b72c91c7 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
0d23f1903d3172110a7343648e3d7525dc256a28 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
8fe1b38c03137cecd41bfc13edc28bb1953b617f i2c: cadence: Increase timeout per message if necessary
f007d65662b718bc15e6ef01bbc969e69cda82e7 m68knommu: set ZERO_PAGE() to the allocated zeroed page
7f76c6d45c89d8957b9cf3d4126d256e702d9418 m68knommu: fix undefined reference to `_init_sp'
c72ba3349b2c636d350c434e50d849ced079735b dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
98b98066935ffbf7b0c057a8540656e23a1b39ca NFSv4: Don't hold the layoutget locks across multiple RPC calls
11a6f5f37c4e76c2455555c348209ae5e268d88b video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
e446f03b1964f4c0965acf4df760a9ade6bec66d video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
bbcb5192bc86b63db6c6296e5a593824778a8702 RISC-V: use memcpy for kexec_file mode
ce6138941220cadc6902ea27658bb2ef54048ed2 m68knommu: fix undefined reference to `mach_get_rtc_pll'
84fbb55d7ee506f1827498f736b9874e843aee52 rtla/Makefile: Properly handle dependencies
7a10efa6252d838f564ecdcdd3b4de259c767ff9 f2fs: fix to tag gcing flag on page during file defragment
7a6a1893ab3e91877a35bece85a87118a5f0a33d xprtrdma: treat all calls not a bcall when bc_serv is NULL
d1851cf02a9b5f549650873aa1db139ffc83c0ec drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
8cce048d4be7ca6afb9943b13edfee6482fe0065 drm/panfrost: Job should reference MMU not file_priv
d0423c0e9e84ca40869e6cb0adda680a08c62c9d netfilter: nat: really support inet nat without l3 address
b11a414eaa2b830974bde8efe747a2b32979502d netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
7bf6edd23e2d2245c62c1c80f81e4183db6d5f0d netfilter: nf_tables: delete flowtable hooks via transaction list
d0d82fe27ee00083605764af598b32f55c5be938 powerpc/kasan: Force thread size increase with KASAN
a001f8219f4ceaf92dfa64f7eb896cb9e681b162 SUNRPC: Trap RDMA segment overflows
6151805548205572ee8954061abea42ad8c81f1f netfilter: nf_tables: always initialize flowtable hook list in transaction
cac15067f49173aaa2956e78e181d46d0202843b ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
1612d10b09dbdfa74f5e9529970806195f40bd05 netfilter: nf_tables: release new hooks on unsupported flowtable flags
b9f567908fa3a85065384ebd3f5f85e0d0799f08 netfilter: nf_tables: memleak flow rule from commit path
d80b3ad23309cdd8a8200320398b3f5f0ccd07ca netfilter: nf_tables: bail out early if hardware offload is not supported
34466cc457851926059b5311acd0cebb48d66d8a amt: fix wrong usage of pskb_may_pull()
d05687a06988d99f2a21c278f868458e4fc6bdbf amt: fix possible null-ptr-deref in amt_rcv()
c78597ebdb34238b19fc1811a4c728a3c745c295 amt: fix wrong type string definition
84e7772dee126e18718a6eb085876717bff8e377 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
5e5498648ae848ca34036b5e8ffc2faeadf8357e xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
f806bcc3e8f6b23399dfa02d56e97cb43f68008f stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
1595b861f837f3a93fe7dabe2053a147fb671f17 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
e8f1a04cd03dba736dfe203ed70aafbe6c71bec5 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
3164fc7da688a1c83425ba3248b448c9b044e496 bpf, arm64: Clear prog->jited_len along prog->jited
9be022d3bbf34a335e3c7ab1aa8fa6c3a45bf38b net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b174e70731e386addc3440e3818593a67ed11309 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
551639a814ac3e80fa105e495a5631da9085dc21 i40e: xsk: Move tmp desc array from driver to pool
afe4992f624829488d60b4af4e2475cde05642da xsk: Fix handling of invalid descriptors in XSK TX batching API
9f7bffe6ead9d1d3efc649df3ea96958bdf61c98 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e977c4da8e878ea24990d70c6639e5a4124d2d63 net: mdio: unexport __init-annotated mdio_bus_init()
86258746deefc6163bffae96871dcceb68d10061 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
52b7549ca7ba50596d0d9543aefe310270af1dea net: ipv6: unexport __init-annotated seg6_hmac_init()
874b63c63fa6517da8451f5a6bae9ec6a9c05068 net/mlx5: Lag, filter non compatible devices
1961484069f2e50707105d6b46b2481bcd4cdf87 net/mlx5: Fix mlx5_get_next_dev() peer device matching
9fac3c1c3e15bb42a3ca32a72032574ac878cc41 net/mlx5: Rearm the FW tracer after each tracer event
4297c14b6bfa870308c6f73675e401807257c571 net/mlx5: fs, fail conflicting actions
d22d11a7aef4762e5f2f1f1061a8f7b115f14575 ip_gre: test csum_start instead of transport header
2c06cf30b357147a8f0cd18903c09f984ed407ff net: altera: Fix refcount leak in altera_tse_mdio_create
89c09e730aaa6b322942ced96cee3b2252965e89 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
0209109bdc310610eda0eb719676903004ffb5de tcp: use alloc_large_system_hash() to allocate table_perturb
76de5ffc20a0138e990a1462b88fcd8289ab2099 drm: imx: fix compiler warning with gcc-12
f4730411aa568ff860e420148453a447605b715e nfp: flower: restructure flow-key for gre+vlan combination
112a639dba8829861266b4af2004ac0eb959319c iov_iter: Fix iter_xarray_get_pages{,_alloc}()
9c454ce762d49fef2e08ebe6323fa1dbce2b6079 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
1b59520e74843834967effaf922ad4d9cd52ff8f staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
4cd10320f88a9a044b470252162290d83631b1fb iio: st_sensors: Add a local lock for protecting odr
07c25d98888c63968c04beddf943f121d48c1ce4 lkdtm/usercopy: Expand size of "out of frame" object
67838fde425ede31de8b5bc07df90020563969a0 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
6e728ea379d11ef5b50f8680de5246641af641c5 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
defd1265f8c012e72894447bcf81b5dce82fd28e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
17ebfbfb32dbc492cf199848527bd558cc81bceb tty: Fix a possible resource leak in icom_probe
c5db4db0775ae53c9ea0860d12bcc37d5827f444 thunderbolt: Use different lane for second DisplayPort tunnel
577276a35c2054238997f9c6d880f8686376dba6 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
ca0fb7e0dc79a9136ceb6c545f205c96a8b84ec9 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
1e0db8788e4246759e071b14de5b29e1883e62b6 USB: host: isp116x: check return value after calling platform_get_resource()
d816febe3a35dbf11d7b64664f806dd0b93000eb drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f0f98e834fa32959c49ca51d82fff3db382f5a33 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d5993c074902ceeb397b2c52e4b3d2c87573f6b5 USB: hcd-pci: Fully suspend across freeze/thaw cycle
4c1c64e64aa41ed4cd3e88083d071e3b241fe682 char: xillybus: fix a refcount leak in cleanup_dev()
92e66f4472e84f511d5754f7517d67541383707b sysrq: do not omit current cpu when showing backtrace of all active CPUs
0452266b8ee06418d167cd4f73f084faf0d35f2f usb: dwc2: gadget: don't reset gadget's driver->bus
8f120315220bd36d4c6d372827c2bac15fd4f4dc usb: dwc3: host: Stop setting the ACPI companion
7707b730f749b6f7d8fb5aa78985a33fb7507029 soundwire: qcom: adjust autoenumeration timeout
9359fa96c156974c74c67673e0ba3ba6557ed717 misc: rtsx: set NULL intfdata when probe fails
789190fc54e35ce0c564df9e3106c1c11ac2f9a7 extcon: Fix extcon_get_extcon_dev() error handling
5336e7a4e8818d368c970d6a6cc4a75ceef92ace extcon: Modify extcon device to be created after driver data is set
1b8b6adf01af393f6c73049ea21fb74dfb853bb5 clocksource/drivers/sp804: Avoid error on multiple instances
9d454f961e1aa461ffe38b0274f95edf318917fb staging: rtl8712: fix uninit-value in usb_read8() and friends
91d46c9664b86e8764b177e46721aeecefdfb081 staging: rtl8712: fix uninit-value in r871xu_drv_init()
61e04353a9ddd4a30aa945a7b4080578fd95d2af serial: msm_serial: disable interrupts in __msm_console_write()
62d816befd68e0aca110afdb84f0da7f0a45c4b7 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
4b0d4de1e96550fa8c61c8113188015480b4e34b watchdog: wdat_wdt: Stop watchdog when rebooting the system
77a17febce03292128cbc574dca1e94bc4f60e32 ksmbd: smbd: fix connection dropped issue
3df897972f2db2549ca4491abfbd6c17ebeb8f42 md: protect md_unregister_thread from reentrancy
8ab9456b42b48df84749ac4c7991d6127c506139 scsi: myrb: Fix up null pointer access on myrb_cleanup()
0baedaf29aaf4026dd4ca1d3bbc28b3628148bb0 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
31b9170cb321bb34ca1cfd45ebb5004380b0a3c6 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
91b9e917907d033fad0d2a1f0b44124d2bc15569 ceph: allow ceph.dir.rctime xattr to be updatable
894456fc7ccc85a1ddaf42dcd43baa17fb7bbdfe ceph: flush the mdlog for filesystem sync
9d57a16824e21cc189546192c98583532333345b net, neigh: Set lower cap for neigh_managed_work rearming
07a31c1a50689edced1c977446f3c7f0c6b0de04 drm/amd/display: Check if modulo is 0 before dividing.
ad888455775ebf556bef0bc5d8c06819dc51f8ed drm/radeon: fix a possible null pointer dereference
4e93825e1a759a93f6c5c2c405b4c7d462efdd74 drm/amd/pm: fix a potential gpu_metrics_table memory leak
f6d8be8ecdfb74995d4a576961d0f66b3c9ee79c drm/amd/pm: Fix missing thermal throttler status
ea817c7737abd00e55231de4e611e02b174f488f um: line: Use separate IRQs per line
496286457f1aa1b8f28447f6e0a7e8d7edfae2e0 modpost: fix undefined behavior of is_arm_mapping_symbol()
c89c2c57df6330799a7af767fd57975baffca588 x86/cpu: Elide KCSAN for cpu_has() and friends
f00634f57b78119c808305e9affe449d818dec6d jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
13de80636ad1fd678443ae28dbdd07d275cc5b47 nbd: call genl_unregister_family() first in nbd_cleanup()
d7ff8e36cb97511fc11496a1e5299b0f1489a584 nbd: fix race between nbd_alloc_config() and module removal
5cc2695b988e63fda48d122c18ab554174bb4a83 nbd: fix io hung while disconnecting device
eb56a053534017305df2a545341b52ae66e403bb Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
ba2583d3a13d362c0f90bc1a2ddc0e6a3df4a610 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
1abe2c972790dca28c5e14426c2d14b2b14819d2 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
71a5c635ee871954177f63ff061818bb97f8ee11 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
a36c9da815d376f9f1cb313b79522064fa3cff5e s390/gmap: voluntarily schedule during key setting
72ca5e2920e19b706cf704f52513a876c10852e1 cifs: version operations for smb20 unneeded when legacy support disabled
89c33317600d59b8fcda1a6c73f626c6663cd2e6 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
6c042282380dc440cd933320ad1e4aa0d35231ab nodemask: Fix return values to be unsigned
bd239c4aa5c1602710d01fbde688d9ca39cf7829 vringh: Fix loop descriptors check in the indirect cases
bdcc9b213fc238a4143e17a03dd9b721055f9f74 platform/x86: barco-p50-gpio: Add check for platform_driver_register
6ec9b63ec3cfac43f8425ee4eed67db40ac196c8 scripts/gdb: change kernel config dumping method
5aceb2e4a759b7a98c085f544519a7a5973c5659 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
53578cb0c38bf0bbdd43beff4f0247c9ef12d85a platform/x86: hp-wmi: Use zero insize parameter only when supported
b2b0a95cb363dbebf455937732e6bf0207dc5026 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
4bb7275d6591e5716197098742218722bfd96e03 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
bb23f9a8e30bd65fab1f22dab313d98996bf832a ALSA: hda/conexant - Fix loopback issue with CX20632
2c58996868d80c45eed18a539118fc4ca23dac96 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
7679d4bcf729a173af18bd76ab8b7724fe36082d ALSA: hda/realtek: Add quirk for HP Dev One
87f03e1fcc837b5395fc27205d66dd744d340525 cifs: return errors during session setup during reconnects
268466e60241bba2c74d86931e872b1bd795771b cifs: fix reconnect on smb3 mount types
ce60a798d2bc989a7c85f8d05c53ed3f723521bc cifs: populate empty hostnames for extra channels
98a2f803d98f43ab9b4578f7a80c03c8801c9c73 scsi: sd: Fix interpretation of VPD B9h length
bab95fa8b012e2c15a36ae38db30c684afabfbbc KEYS: trusted: tpm2: Fix migratable logic
faabba69f23283834686a202a1bcad3fbf400421 libata: fix reading concurrent positioning ranges log
dc086ae19d2749dfac37cdeef22388aa19153a91 libata: fix translation of concurrent positioning ranges
4ce70aabf5069e8a5dfc711506696f88f4aeadfa ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
78a75d48b8faec5cef37158fce468ade3848c2a8 mmc: block: Fix CQE recovery reset success
f3abbd8ca08036a6ae2754eafcd200310926b198 net: phy: dp83867: retrigger SGMII AN when link change
9fdda4f18a471edd829e375abe97d7eb03557e32 net: openvswitch: fix misuse of the cached connection on tuple changes
90f127b8bbeb00b69a24bd03ec05bfb9ca68e0a0 writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============0462595932732431279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cbf9cc3da3-62a7345514e5.txt

c77650733d5824c2fcef3200ff81e7b23506f8fa pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3fc4ed160ef9451bff0ac928a1b3506b7fa8ab91 staging: greybus: codecs: fix type confusion of list iterator variable
fed4e42952df479bc9ae36500f4535f033c584df iio: adc: ad7124: Remove shift from scan_type
73e0852f7eda3bf387972c738866b8663d53d53d soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
4ed8b974bf50330aed2146ca156395e9cfbfd1a5 remoteproc: mediatek: Fix side effect of mt8195 sram power on
62729025207e20f1f3db3eb38f8ef15caf712e43 remoteproc: mtk_scp: Fix a potential double free
f8504f2e057764bbcde4dc569f4ac6d9eeec44a8 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
1f6acb7ff4a1ada5d4b345411df8050463cd54d3 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
fbed1088e2061a5141b2200c49c1632b4dfaa6df tty: goldfish: Use tty_port_destroy() to destroy port
ae8014920c418a5102bdc8d46590ec8bb8c2b053 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
d64400306f94cf191ffc586086cb8a763a770672 tty: n_tty: Restore EOF push handling behavior
08a8108e0d0a722f83f337a1e373c91cf248405a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
88d93920a5a0e056893175e903d08e2143aa013d tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e13332633f58aff11e3da815bcd9345b8148ffa4 remoteproc: imx_rproc: Ignore create mem entry for resource table
75b470d6c2cbe10f44fce4e36561aebba97497f4 phy: rockchip-inno-usb2: Fix muxed interrupt support
ba8072587a2afe86721b0b6c5b3579cc2a5a8ff6 staging: r8188eu: fix struct rt_firmware_hdr
3368ecb389eda0487bf9849bbe3bea567025475c usb: usbip: fix a refcount leak in stub_probe()
f90e6abef35c08ea701abb9ef285038e0775779e usb: usbip: add missing device lock on tweak configuration cmd
dd7c494b7ef9d6b456e5a8ee543ae60da9ad7d63 USB: storage: karma: fix rio_karma_init return
f52d364d1ee2bfc2b956c995ed532b0965d97648 usb: musb: Fix missing of_node_put() in omap2430_probe
f7b6b9c5c633ebb3a182c90740839d6d8844f39d staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
6e82ceb2be118572694869f20648f6df4799f9c6 pwm: lp3943: Fix duty calculation in case period was clamped
842574a95d458977eb20e723fede88c67a4876eb pwm: raspberrypi-poe: Fix endianness in firmware struct
0bbdd75235eaa648dc545f35d78d970fab399e3e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
7964dc69b2b282eb8ecf629ef13579311933b65b usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
1fc0608df7d992a37ffbb6ce561f7f6f2219e2a5 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
ef030a37e4d3ee445043ba743f7b6bbfc6353616 scripts/get_abi: Fix wrong script file name in the help message
8484a1990d5fb2b4648a0193fcc69c7e48c85a2e misc: fastrpc: fix an incorrect NULL check on list iterator
9536428c5c30399cb8362ef86d2d23a96776230b firmware: stratix10-svc: fix a missing check on list iterator
7b37d4567e8c62aaa5407d04ab3d4a54a4ea2ef8 usb: typec: mux: Check dev_set_name() return value
d65cc99622e638b938fd4ca213e836bedd8ea806 rpmsg: virtio: Fix possible double free in rpmsg_probe()
95a663ba2377505282625633857a7525b06ae976 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
6c35d31fa58d441f09817573d73c77c5258ee5c2 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
a321d34ed2ebc46b315c961d03643eaa19855b40 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
daa275dd572eaa40010bbd8458444d0748a7b2eb iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
69a38fc736dd8e3bddc10b8e4fdc567a1b788b5a iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
3c6bacad44e4c3107fcca542e418f2b90b1aeab6 iio: adc: sc27xx: fix read big scale voltage not right
3f447afc595b82c85fcb3cbb8dd380fc85bb894a iio: adc: sc27xx: Fine tune the scale calibration values
de07be060edd25cc4ff5eec638553f65686611e7 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
0a55646604943606393509c912b1f00d71bbd2f6 misc/pvpanic: Convert regular spinlock into trylock on panic path
ec1f4d6c72adb9360ba7d34109d1c55d9ddde56e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
bb4394deffa79463000d0369d7ab05fe48db85e7 power: supply: core: Initialize struct to zero
f1bd9c5c57a85175dd94ad173345ab7ea5d78d97 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
663a1511afb20f78f29964831f66a50dad496dda power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
4076e449ca36756c96423a3095c762655ddfa202 power: supply: ab8500_fg: Allocate wq in probe
e7aebc6835bb536cf182f194d5d87d289d446946 serial: sifive: Report actual baud base rather than fixed 115200
016179017459b81913d771f892040b2e2ca7f866 export: fix string handling of namespace in EXPORT_SYMBOL_NS
78a182f5d2b85d5f961c6a3a12b8fb090aed0c19 watchdog: rzg2l_wdt: Fix 32bit overflow issue
b952a4872958d80d58ebd9c521ba5c85f3d523d4 watchdog: rzg2l_wdt: Fix Runtime PM usage
2fd8da06fb4146d2982ee2f9437911d5dfb8c530 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
69f8a3b7705b3ff3f31e8e9b71db1f2e9351ded5 watchdog: rzg2l_wdt: Fix reset control imbalance
3ddf8f080b48b3a2c878cf1dacb7e8daf244c3b4 soundwire: intel: prevent pm_runtime resume prior to system suspend
4c0878f9e56e8475d8e0af43ec97d7e454cae74e soundwire: qcom: return error when pm_runtime_get_sync fails
a69f5621a8f75f65d87ad08ab569d40130fb3d9c coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
c51aae5ea893e76379876146ae985ebe9d80b685 ksmbd: fix reference count leak in smb_check_perm_dacl()
e2fdd3ce5b5c43bc1b284d9f641c976be554c55c extcon: ptn5150: Add queue work sync before driver release
3a2ce07b6a911e8652e92952216c2640e6e52ddd dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
89b6803d430a240b2ced066592a5b38638a1e0f4 soc: rockchip: Fix refcount leak in rockchip_grf_init
7a8839084c96f7090e13752d7161c1a104795c81 clocksource/drivers/riscv: Events are stopped during CPU suspend
ba8896ee3398b444ff678abce8dc7c001e08ccd8 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
fd65f7d15b8c7e51285871cc6e14d90bc30cc4b5 rtc: mt6397: check return value after calling platform_get_resource()
d7928036d59d086be20cefe827df6e4fa6160caf rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
85aeb7597ca4fe43cb4824258929a3ad7b65ab1a staging: r8188eu: add check for kzalloc
c60e0aa17c8ddff0e9740351a4a75406fe1f4841 serial: meson: acquire port->lock in startup()
b89be50e962b9f8ad08051782fa92928fa298d8e Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
e0d5b3d7305bc3cfdbabb4d2db05fa4ebf0d8201 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
3927bc193a960d6404b741f80bfd34fa96ccd697 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
0173d7d9a6fe781e306961a8598e54ba42bf2ae0 serial: uartlite: Fix BRKINT clearing
dc49e2e9eac91247be4cccbaddd4deaf3e0f000b serial: digicolor-usart: Don't allow CS5-6
ddce00660cb23e4d22487a395568e440875ac8c2 serial: rda-uart: Don't allow CS5-6
10605a11d3873d1eb1ee2177e3108ee03142e644 serial: txx9: Don't allow CS5-6
6de0fd42fc4c5fcca1944d1cbe865c0e462497dd serial: sh-sci: Don't allow CS5-6
1df7a255d80016f5f3b684551832a76db78ca3e9 serial: sifive: Sanitize CSIZE and c_iflag
1392cf1cec7a84e1445f0496791ea7601fe83ac8 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d2eebfb8b0cbb3b67ecac3e3857fbb4e2a2109bd serial: stm32-usart: Correct CSIZE, bits, and parity
0c180fec936d6d2956fa8086909dea1fdb505f14 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0f2e4ae525f97d508312deee9d9332587c82e4a7 bus: ti-sysc: Fix warnings for unbind for serial
5cd06b53ce6cd9208e387d3d0ff6002dbfc880bc driver: base: fix UAF when driver_attach failed
973c5192d05373e0f96eb592de9519868a5fc2bd driver core: fix deadlock in __device_attach
166e7e9ff52ee3232f0dde0eaf2c1ee44db09304 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
cbeda889964d04d0864f3b5dc8b9ef2a6424a573 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
96261ec71338c970f862af873a927da416dc89e2 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
b7f73b1ef0a3180d9c3e4cf6f081989883e4109d ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
bb9a9e8b170cdfbee890af01b7720799676ed26b scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
d0679c2edb7b96f500b27e64cd8ee90ec21d6cab clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c04e954fd9546a789a1a836a15e387da367fdb1f s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
8e11fde381fb2afd94091ca2a3769b8bd349b451 amt: fix return value of amt_update_handler()
b0f808928ed74f8a21e24fc22888f5c622688619 amt: fix possible memory leak in amt_rcv()
668f2f226215f41b6f30d43400c3a73c9b391648 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
99718c88729f7c4d8832919886c4f2b431cdd574 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ee760d4898124ccf5c89fc704ecc5eded76a86cb spi: fsi: Fix spurious timeout
9465505399dc27a9daf56d5d78bef99ac50b6afd drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
472a4324c96ba627991ed3b09b47a3791b948dbd net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
d2067272136455639d25e5770ec8f7f69a964789 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
15ae5df3bd4217b2e219ef103f69a34a0b0cf594 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
cde9c49dfc13d07d8960d4617d42b0e406e59c45 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
f02ad677a34042a41dee7f00546a84d11e8e8e50 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7e00feb9ba65303dcd46830262880268a5659ed4 modpost: fix removing numeric suffixes
0c81266fed3fe5275420f1f55f05ebb13878a8bd block, loop: support partitions without scanning
5bc7c2714dd33c8fc5a8978b73280e434fd1b67c ep93xx: clock: Do not return the address of the freed memory
e927d68b7bb272dc4554fc653347d91c8aa01c94 jffs2: fix memory leak in jffs2_do_fill_super
3806903d9dce33b1534a8ce9efb9abba5f1d9489 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
3c8cc0b5e765810b6bde04455169fe3d09573973 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3b30ccc48f2e6485192fbbc8cb975761f53dfb49 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
e58ca67354762252589431b5084cc18239dfdcf6 bpf: Fix probe read error in ___bpf_prog_run()
9413b4c26f5208a437a187c4846e9312bb990788 block: take destination bvec offsets into account in bio_copy_data_iter
1f822dccbf1dead45c8398c9597bf1979a77e0db nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
3200031093dcc184b84446a8dc4fc5a1910ac0c7 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
0b7d8bf67514fe2fe28b280d9dabec4753aa6075 riscv: read-only pages should not be writable
32538999836bcf5e13fb5ac626c5a4a7ac9414ec net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
f5452096a633b3b969ccf9cd9b5dbb3c5a18c4b5 tcp: add accessors to read/set tp->snd_cwnd
4eb3a908886d0cb75d92c67ab5e0e89e7b955155 nfp: only report pause frame configuration for physical device
94807a5e878e8502c9e059482330b45235fa370a block: use bio_queue_enter instead of blk_queue_enter in bio_poll
124adf4bb0a699267b5b9d8419861b79c8949b5d bonding: NS target should accept link local address
a7d29972e4c47100c79199d736624fcec35d1feb sfc: fix considering that all channels have TX queues
dbeb14821bcf5399d5ede1cba131adc2274de038 sfc: fix wrong tx channel offset with efx_separate_tx_channels
6c15f47ca2ef22f7a7ed9976ac3ac6ecdfa778e9 block: make bioset_exit() fully resilient against being called twice
9db98687f62e8d2be18260fe10a03373992986e7 sched/autogroup: Fix sysctl move
ca5f79b545a290b04a81dc4f4459e16a5eb37eae blk-mq: do not update io_ticks with passthrough requests
1e14054b261bbe53fa3e1113816ab45db88bf619 net: phy: at803x: disable WOL at probe
8ef7b95f433d860fc742d4f7e5d7dd230c66b82b bonding: show NS IPv6 targets in proc master info
a6e9c634678f9e69a6741aaced8b8f23bb20e898 erofs: fix 'backmost' member of z_erofs_decompress_frontend
b1f8560b66797b4d0a6a79374660c312f6137765 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
c4d09833257d19e1c344c8e5678fcf80fda1eca9 virtio: pci: Fix an error handling path in vp_modern_probe()
f26d3f69cb7a2f8417eb2ed72d0a4d0763db01fa net/mlx5: Don't use already freed action pointer
82fae65fcbd529b47810513d9ee4844167cf9dff net/mlx5e: TC NIC mode, fix tc chains miss table
a8580e0d6630b001a64822e4b7d29642cf050f2c net/mlx5: CT: Fix header-rewrite re-use for tupels
a7949ee1e2c5ee551003bd075342d2b5238aa3f4 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
052b8a847234da359b833809b9cc23d31605a140 net/mlx5: correct ECE offset in query qp output
94d87a1e8d44a78f002cf119f1dd98f62b4c694a net/mlx5e: Update netdev features after changing XDP state
bae66a5bfaf5361e5d0c66d9b14d5435dbbb1cdc net: sched: add barrier to fix packet stuck problem for lockless qdisc
c8c4eb4cc2dbd9effb6a3199b2d0c249a25d64e0 tcp: tcp_rtx_synack() can be called from process context
a5408a32376c9215716d55c739cbd43e51aef54a vdpa: ifcvf: set pci driver data in probe
353efaf57f695f9b7a36a4cdd3f5f06ea6f0a69c bonding: guard ns_targets by CONFIG_IPV6
46be7d21faf611692c044cce208fc44de9c9f1f1 octeontx2-af: fix error code in is_valid_offset()
25b28b5cdda4282437360eabc1aef2901d84bf90 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
1dfbae4295418776e0a26728664384d549f58003 regulator: mt6315-regulator: fix invalid allowed mode
481b52c68b7ca48c9407cb4f1ff3ff1d95b5e775 net: ping6: Fix ping -6 with interface name
0af39d8cd1e70461c63436d3be5a140a7fa6edf9 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
e2195cd888360645bf3e7b64adc8143018f2f8ba gpio: pca953x: use the correct register address to do regcache sync
bd911ee6e4fed8b3568b41142e3d5d0e362886f7 afs: Fix infinite loop found by xfstest generic/676
2bd76169b65036368e29c2389a6f444dfb8f6c7e drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
7b1081c295e4869bbc88059d2f7e15e793e43a13 scsi: sd: Fix potential NULL pointer dereference
40f33abb2709923978c50c52ffd21ae7dc9d2e16 ax25: Fix ax25 session cleanup problems
43b503a387f6390178e42ac1632cb0ec12c1eba6 nfp: remove padding in nfp_nfdk_tx_desc
948edbd67d9a6443f90dba2742aaff38e73f8fab tipc: check attribute length for bearer name
f9e8d50ea1fc626bd4d43ca2ac0b7302171f9cfb driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
21c80e2aca11ca63113203e0dee1fe616e7b099c perf evsel: Fixes topdown events in a weak group for the hybrid platform
0df7e9de36fd3513fc8523e96d53dd183362b782 perf parse-events: Move slots event for the hybrid platform too
49de682a1c2e4e1a1437aea9d4c7ec7a9e7af4b5 perf record: Support sample-read topdown metric group for hybrid platforms
755fa3e80e050fa302630c2ff8108e5efabb6ec1 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
03192120c6ac375297dc6e2dd48b37dde1f7fc25 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
2acb556f507897c5d64ed1d13635c672eeb7be7c Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
46b963a295393fb33308e7f0b153ab2b256e1c91 bluetooth: don't use bitmaps for random flag accesses
7ec2b736e2905d39869da334b67e8e6f7e17d8fc dmaengine: idxd: set DMA_INTERRUPT cap bit
86ddcac4daf2ec871bbf3b07e3acfa74e516e441 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f79ce784b79123eceb647c3dba2df6e8217475c7 bootconfig: Make the bootconfig.o as a normal object file
942f95c6ef0406bbb0e00abc7e5cb2073e30426c tracing: Make tp_printk work on syscall tracepoints
ac8b1f053b989deccc3cc9b0200ff6fb9c766f46 tracing: Fix sleeping function called from invalid context on RT kernel
3d4ad176b9c646d25d38091a5f011a89bee64fc9 tracing: Avoid adding tracer option before update_tracer_options
9fbd76919fed57594fc377cba86830336937dceb i2c: mediatek: Optimize master_xfer() and avoid circular locking
221cba9c1eb2868b534a464ea98bd1eab3210434 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
93bb0657f07c72daf3b33bc30dc8a3c5618af09e iommu/arm-smmu-v3: check return value after calling platform_get_resource()
33aef06a8bfd7641b0d5bce80f2ac80efccfe4ba f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
ec5ec1f7d216ba665f6e2398acf115fad678e0fc f2fs: avoid infinite loop to flush node pages
4d1f0e2c862d0f0bf97b75348be8914c2b90f861 i2c: cadence: Increase timeout per message if necessary
52b47255d24935c6df16fe8f4b68d528677fa0d6 m68knommu: set ZERO_PAGE() to the allocated zeroed page
7e20af758c2e01c42dead0768d12cad0a269e2e6 m68knommu: fix undefined reference to `_init_sp'
c7f431f24586219f824f93baf93e8cc6b4739830 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
77aa99d4910e51b2959b1e665dde623e8b5ea5b8 NFSv4: Don't hold the layoutget locks across multiple RPC calls
996190a5759ec74f48be2fa988bcca1a3ac407a2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
d8d6bc24f0d608d83de9be5b3f3d897d791d21b2 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8b0fcc316446d7d7ced6ddc0bd80db2f2930ddb2 RISC-V: use memcpy for kexec_file mode
c41f38f5f89a7f0be6b320f21c94484bb8dd77ba m68knommu: fix undefined reference to `mach_get_rtc_pll'
439764e7def770761b59aece474cbac998152ed7 rtla/Makefile: Properly handle dependencies
f9d9c220a97fd2014743bf4cd64a0c8a7e8b58d2 f2fs: fix to tag gcing flag on page during file defragment
88dbb6b745c29591c4b631a68f10267ea7d9c113 xprtrdma: treat all calls not a bcall when bc_serv is NULL
38d07f37851295d0a8df4475597136365fc33309 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
9b5fbf601985a919e02191b4d849ea9e771705e9 drm/panfrost: Job should reference MMU not file_priv
f978dc21dcdd1dace3f914ae448529e50e01d76e powerpc/papr_scm: don't requests stats with '0' sized stats buffer
c814e5f407c309fffe0d48ead0f227b441c83862 netfilter: nat: really support inet nat without l3 address
424dd34bdcef702d7126fc87ef7458937d186048 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
cde8b98412b024e07c42f135003363c95e8c1c96 netfilter: nf_tables: delete flowtable hooks via transaction list
5dda91ae55c0bae0789c2f8a920744b688266f6b powerpc/kasan: Force thread size increase with KASAN
66fc164b0a39e3ca2245f40d5b917b2cc461fbd1 NFSD: Fix potential use-after-free in nfsd_file_put()
fbd15170b12603c6c6f06b141f93706a80b6ee26 SUNRPC: Trap RDMA segment overflows
d3dcbec61c9afff120d6ac6aada127386d220077 netfilter: nf_tables: always initialize flowtable hook list in transaction
bc117a4c96dd982a68f3a4b740bda5e65b338e45 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
6a94e2566aa1c90f005154b643bf48a64c8c61e4 netfilter: nf_tables: release new hooks on unsupported flowtable flags
bc24200d77e419d131bf2fd028bed313a61e4b3d netfilter: nf_tables: memleak flow rule from commit path
fc3fb3ef6b69d589dce2c83133066a0808f0f50f netfilter: nf_tables: bail out early if hardware offload is not supported
061f8c1b12c51498e5b2592dea788c55e129aee7 amt: fix wrong usage of pskb_may_pull()
2dd7d1d510d39940c1adb608147929f0e0b1ff7c amt: fix possible null-ptr-deref in amt_rcv()
623b890a01488b68fb16b93463a6a023249d8e7d amt: fix wrong type string definition
6dbf0d2d7900f2d817044efa16dc7252d34875cc net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
f11fd141b4519ad0ba0e09840585ca100edac2ab xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
471a5a8aa76c7e2435bcbb1c8692bb4286036fb4 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
f625bd3dda80acf820769e81c24ee2111d8ff63f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
f247fe19cfac1289376c48fb051d5c8fb0cb5a81 selftests net: fix bpf build error
4c0d3a807ca8fa182d3ee24e66626c5593baa54a x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
75a00c9de00718b42b4bae9e75b26ff8b98a2d48 bpf, arm64: Clear prog->jited_len along prog->jited
07eec985f3ef074f686a8f7aa087413dd2be67e4 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
904d41d9d87abc6e3fc557b5e7833b66c6a009de net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
fb742abc2e64ba6a97ce25ec77b38d8f69b51b25 xsk: Fix handling of invalid descriptors in XSK TX batching API
84b34f07f568ab755fcae4f573357214193a4701 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
589c55c2ce4ff0538b9e7399347d03858b958201 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
91ea8e4c18e9b020df370010ebcc45b1416e5e58 net: mdio: unexport __init-annotated mdio_bus_init()
a664605359c26c76fa14f8cd07506d0ad9b183c1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
7e01d05fc6bad459d1c84d99e6538d27a400f907 net: ipv6: unexport __init-annotated seg6_hmac_init()
bb1ed49c6ad06d58dbabd1ace13db505f0f851f1 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
65bbcf5decc60cbfedf10d59637fbf2313b7ce45 net/mlx5: Lag, filter non compatible devices
fb7a6e419949e8b62d2ef24597c59fabb8151e6c net/mlx5: Fix mlx5_get_next_dev() peer device matching
37ccd0297f82283b154294f7ac77a10a15074ebf net/mlx5: Rearm the FW tracer after each tracer event
f613dbc6fb44b676e900966c342c1b69ef892006 net/mlx5: fs, fail conflicting actions
ebf54601307e92d867f497f8527e326d8878b113 ip_gre: test csum_start instead of transport header
cb52a7e8850c2e0149e02f1ea583c145ac3c4b7f net: altera: Fix refcount leak in altera_tse_mdio_create
6a858fa16e05b0ab77d7a5f5d5264062b8e34f67 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
35c462790a17db91b0d6798f87d8af657d0b9bb3 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
2287aa5d567124b9e815eae39bd9456fd7c1decb tcp: use alloc_large_system_hash() to allocate table_perturb
0d7b6f25f7bcc2dc3272a8b43b8c4f29cd8121da drm: imx: fix compiler warning with gcc-12
47fa2212d5c1626f9f333ba3156283029c89da95 nfp: flower: restructure flow-key for gre+vlan combination
eeee255cf6bc2a1dde223dbd95f95714dde756b8 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
9c1b6153af7f2a4fa545cae4816c23394e3c29b4 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
1d9cb6d1542c23c6d1d7dcdd1731d9a93f70d009 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9694391d30241fe4393aa6e3dfb336fb4b2a447c staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
b964cc7aa6c89b061e5d2824d3ff28e5b70f987f iio: st_sensors: Add a local lock for protecting odr
7c9e44ecc4f6e08e1be275f907e33795f548a5c1 lkdtm/usercopy: Expand size of "out of frame" object
4a7fbbb085dc37ac80bf3482704edd2ca54be853 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
726cff2154dbe1b6e9b9e86888d3b9799e150cdb drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
c2fb08e547f69f4a0244a7e48cb86a289aa27b60 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
fb6f98551ae13efe769a4370904982fb77ad1c01 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
bb8ea11356559d2e69d111f35b68b2adb0714c2c tty: Fix a possible resource leak in icom_probe
066ed94a78b7baef7cb28f97cb4e8eca4110fed5 thunderbolt: Use different lane for second DisplayPort tunnel
639b5ea3ae2b5fa072b1ee69457d0acdc0c742eb drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
dbc24a2f3b1c30126a1959fb0b4f4384465557da drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
b988ebab788b166e7f862f1eb386d720f77cc1e2 USB: host: isp116x: check return value after calling platform_get_resource()
04eefdce70a21d0695bf1548f735e319666d0cd4 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
c15e3add1828c6dfb6374aca2ffa987298c2b78b drivers: usb: host: Fix deadlock in oxu_bus_suspend()
10771bdb91c69fe0111a6c591a4230b39a2871b8 USB: hcd-pci: Fully suspend across freeze/thaw cycle
97e24ace27be2f95cfa15503d357883ffbc942ba char: xillybus: fix a refcount leak in cleanup_dev()
6884f26daffaa67d2e5c6516462c3fa8ffcaa671 sysrq: do not omit current cpu when showing backtrace of all active CPUs
6eef792333ff8c18e935a9b70f32689af4e913ca usb: dwc2: gadget: don't reset gadget's driver->bus
de67fd5cda2be237e39f645a9d560e6ac35d3613 usb: dwc3: host: Stop setting the ACPI companion
d6128c9ddd49679772b787e4a9c26f7afca9b3f1 usb: dwc3: gadget: Only End Transfer for ep0 data phase
80a17004297214bd5bab0d01c5d5788cc9bc4c43 soundwire: qcom: adjust autoenumeration timeout
f6a84417c3e2e6afc2fabb5c82e3c599fc4defe7 misc: rtsx: set NULL intfdata when probe fails
333df3d4b4c8db23545b2ce3bff95a46b4d7165d extcon: Fix extcon_get_extcon_dev() error handling
5d1e1272a9d52879e2aaf128ef09ab03aeef2db2 extcon: Modify extcon device to be created after driver data is set
21445bf9828a558fd630587ca22a08ac55679d1c clocksource/drivers/sp804: Avoid error on multiple instances
20a0dc076c20838203fd778c4cf164db5a19dfe7 staging: rtl8712: fix uninit-value in usb_read8() and friends
616ed5f1c82a3a27f6826ef3bd4698381c3789cf staging: rtl8712: fix uninit-value in r871xu_drv_init()
db751d861e136f52e2cb98bf3a2e272104721efe serial: msm_serial: disable interrupts in __msm_console_write()
2967faa9ae343ff74c3769feafcd9f700a639d92 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
41422fcb166c87f7fa974ed4caad819d3c3d04dc watchdog: wdat_wdt: Stop watchdog when rebooting the system
099187cfa65844279b198a402f46658a13350d47 ksmbd: smbd: fix connection dropped issue
f82663394708cb4e7d98eb1d81b64373c9709c08 md: protect md_unregister_thread from reentrancy
f8df14c79d27e8c1134372c99682e854ea1b30eb ASoC: SOF: amd: Fixed Build error
b92fbdc3078b635374c92751269df090fe07f8ef scsi: myrb: Fix up null pointer access on myrb_cleanup()
e7088697b1e0e029d1db7ef3c728c74c4a562b5e ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
bb3181d29d5f438320197e8e6737383d79be0aef Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
30d8c3e8a3ed571684e7cc188a9b84c2a1d266b5 ceph: allow ceph.dir.rctime xattr to be updatable
3e9fd2fca1d43f07de58dbc158b24580262c7a65 ceph: flush the mdlog for filesystem sync
27e76ca1546ad812922d0e8d970d2d90f1721dbe ceph: fix possible deadlock when holding Fwb to get inline_data
54379d75a0c03e9b815fac1a9ccb75f28c05f39a net, neigh: Set lower cap for neigh_managed_work rearming
2b55b743dd257b177c7a5a12429254534b612d23 drm/amd/display: Check if modulo is 0 before dividing.
c1625e3a5c2c863678267aaf11ffa6eb49418288 drm/amd/display: Check zero planes for OTG disable W/A on clock change
e2f16ad4748885d9fe3be846797d673c8997538e drm/radeon: fix a possible null pointer dereference
fe3907c8998bdfacf6ace41afa3ee9f1f21627ff drm/amd/pm: fix a potential gpu_metrics_table memory leak
077987bdb6fa751464618df10fc92e23805e4c2f drm/amd/pm: Fix missing thermal throttler status
3883a4b5eb5d2de1c15243919bddbd8871aac6f8 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
172ebf177f2c68e6009f6a41077a9fdd4edfc897 um: line: Use separate IRQs per line
6b8aed50c535652b38ff53e566211f95fb4a3357 modpost: fix undefined behavior of is_arm_mapping_symbol()
9840b5a7ba357f360c36ef53ebba269187fcdf4b objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
5e34d76bb088e96be27f8a8a4ec52f83c31046de x86/cpu: Elide KCSAN for cpu_has() and friends
10dc172e56b1238fc1ac953f236fc99167509343 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
701317d471787949605608326998bfef85758220 nbd: call genl_unregister_family() first in nbd_cleanup()
2a288a04899c5e53c5b65707b31f6fbb7d13b234 nbd: fix race between nbd_alloc_config() and module removal
90658f527ed050b576ab44ef2442138caf1e4cd7 nbd: fix io hung while disconnecting device
3af4700aef07e891a04b29ff8c13f8f20b4c4911 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
c1d2f45dc09b9d547a933187c561431f202304f2 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
83f418a7e8967b4090e89b87d8504acb8c7b8060 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
3eb3b7faa3db75705255d3b0a1a39c5a582a80c2 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
d9ad4a1e52abe1bd1ece8c6fd98e2d4454bac0a4 cifs: fix potential deadlock in direct reclaim
b6c5a2c4c17e20c09b405e154f497386bed189fa s390/gmap: voluntarily schedule during key setting
dd2db174c953c8d0abed41eeb5e1eb0b25ca9f34 cifs: version operations for smb20 unneeded when legacy support disabled
310887564e8e22e1f53b51f71dae4c3319c8c0bc drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
76a196458b51652d930647e986d23a1ba0da3b91 nodemask: Fix return values to be unsigned
8a40d771353aa2aeda2e72b566f3c7d3336bf5c6 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
976e734551d7e8328ef75b61dee089ce7d63842b vringh: Fix loop descriptors check in the indirect cases
d5f5a198cd48b65376923e3243e487eccd90b189 platform/x86: barco-p50-gpio: Add check for platform_driver_register
67f63c707ffb634484d30e6f52643fca9a62d795 scripts/gdb: change kernel config dumping method
9136896cb7ad62e61f0c2de713f7ca84c3f8dd9c platform/x86: hp-wmi: Resolve WMI query failures on some devices
5ea01470bd79ad5026dc96be25c340089176e72d platform/x86: hp-wmi: Use zero insize parameter only when supported
87a9c0ec77b1af5f9096490cb1e5893ad1b1d133 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
d0b4a0068ac8a4df5c904efc10b4399292c8034a ALSA: usb-audio: Set up (implicit) sync for Saffire 6
0d7dbc07c80c9e10cdc9dc9ebf71fa8c6cfa1001 ALSA: hda/conexant - Fix loopback issue with CX20632
a4c0c627e4ad8553d1a69fa9be008cc9d017d270 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
be035bca190f229700fc7192932c5dd88c3588de ALSA: hda/realtek: Add quirk for HP Dev One
4dc140bdfa8e625b0c87227f3498c2229201c15f cifs: return errors during session setup during reconnects
6b9dd95538fe0c2bf432ca98ce5df766be5a78f5 cifs: fix reconnect on smb3 mount types
e3781ecf80cbe2ac5171da9f01060a12e6de8004 cifs: populate empty hostnames for extra channels
9b8e3af418183b252a2abc5168ad97a097e6ca1b scsi: sd: Fix interpretation of VPD B9h length
6a0fdb75b43d7f9c5d5cda23f7eb0d57cb416a83 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
c5b86dce5741371d165388b9ae5f724588d0f150 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
f40b292093829444cef99be4eedb87437d9d68f0 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
32d6f8844639fc6cdf517bdc87bc00e5435bb08c KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
39292674ef560ca38686ea27500c4487b55b6ce0 KVM: SVM: fix tsc scaling cache logic
8380a4cb1d7c07dd38ed97035f40cf27dfe63af1 filemap: Cache the value of vm_flags
322e686dd924f946055fa6255f7ceffb2c82f8d4 KEYS: trusted: tpm2: Fix migratable logic
893c3cb683ec13925ff03ae8c7182d66df23dd23 libata: fix reading concurrent positioning ranges log
0902826fea59c1b48fc2cb680de6d7f7b0c2bcc0 libata: fix translation of concurrent positioning ranges
300e6c12cc1d0220c4c3d63bc14051d723481a98 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
72a87b9d3bd4843a4d81c5353a6fc373f2f0372f mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
678e84b182cef382d5028840c629154d4bd16903 mmc: block: Fix CQE recovery reset success
87a53b1567f9e6f09200d747770cb24477ffc2b6 net: phy: dp83867: retrigger SGMII AN when link change
d4fc54ef8cb3b42f24208c53cacbd0cef7b00538 net: openvswitch: fix misuse of the cached connection on tuple changes
62a7345514e5651edec0630778c6cdb4d5a725ab writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============0462595932732431279==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e37008f25157-cc75ed775131.txt

e619a2286bb339ec0d6e6c2bc9a2f764e960bccb binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8a3791f67c46b29c3ec7e7cfd9114ac5eb90df24 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d4ca9f121975f5f08cfe26f202c46101f5cc751f USB: serial: option: add Quectel BG95 modem
f18c0b5decf56d6c8bca287e54bbfe2819e235de USB: new quirk for Dell Gen 2 devices
5ab74f44ec75c751d3e69f7d4043a8b4b5e9cef0 usb: core: hcd: Add support for deferring roothub registration
de47210def2d8a445ec08fd7b09eb1458763a147 perf/x86/intel: Fix event constraints for ICL
cc9afb28a221f700aa474e9b997d3ab798a655e7 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
7f72f7687d6f46cd7783c71a2d23eba28dd0712d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8adf8c37fc647b50d9d8e8871ab206e87ac354c2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
add5a938e7b7f86157867c3af5ba0eb12891df2f btrfs: add "0x" prefix for unsupported optional features
4a59a02430105dd89d317f2959340029f7d93140 btrfs: repair super block num_devices automatically
5449e059c3d796dd0a6fed3279bad06328921d30 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
34efa2c769886839fcb746b25504cc22a9baff17 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e392e5399530d64745a5564cffa11e181b511249 b43legacy: Fix assigning negative value to unsigned variable
553776819b05012562289348efa2c4a6a0fcd37f b43: Fix assigning negative value to unsigned variable
ecace49c7a1d353dca406c201c0ce157db9982c6 ipw2x00: Fix potential NULL dereference in libipw_xmit()
c38d0af4df24c919a377b31dbae0db7260a734d8 ipv6: fix locking issues with loops over idev->addr_list
ab246c9869ee14095de358628a8689e93149c29b fbcon: Consistently protect deferred_takeover with console_lock()
921933374a80e84437a2d9f479ef50a86885433b ACPICA: Avoid cache flush inside virtual machines
3d7d6b8dada91ff9a9b587ce0b10b9a899f32f07 drm/komeda: return early if drm_universal_plane_init() fails.
5a08b8859c3197e641d947f91b3157fef03fcc90 ALSA: jack: Access input_dev under mutex
0aafdffb717cbe1f860b0059fdc6232fb7be6819 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
558a4295872df0059af003272ce631bacbeef16b tools/power turbostat: fix ICX DRAM power numbers
a568f4a3e276c8590d96e483ceabd1a2916a6fad drm/amd/pm: fix double free in si_parse_power_table()
fdc5b05a11657399ef4582c19c50455d6789675d ath9k: fix QCA9561 PA bias level
8bc5710c769eb6072a583d43ebfccf8068ce5703 media: venus: hfi: avoid null dereference in deinit
725aaa232462f2c0938c057942da6d35974b805b media: pci: cx23885: Fix the error handling in cx23885_initdev()
65daa4184282e2cf7f9c51955c89fc3916623ea6 media: cx25821: Fix the warning when removing the module
a49f80c9d405a3af86565fd337a2d4bacdce2db5 md/bitmap: don't set sb values if can't pass sanity check
bbe69d6583d7b2b9ec612128812bdc1b368b4d1a mmc: jz4740: Apply DMA engine limits to maximum segment size
f51ee154cc8c2a8c979d9d537ee1160914cdb5fd scsi: megaraid: Fix error check return value of register_chrdev()
184406b5dde149ad9b4be193aba1ea478a869229 drm/plane: Move range check for format_count earlier
d42e3a61d03b72f0f25733c976942cf5f2e1a8e2 drm/amd/pm: fix the compile warning
f90635343e43ec795a087f9819e2e7c08dfb1cb1 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
5488482e18302a8b3d577f3ba03f58eac98fe75c drm: msm: fix error check return value of irq_of_parse_and_map()
25008a1d754342ac71e89233c36fddb0adcb83ff ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
833c9d3b6cf43459e3c3e0cfe87a31b4b66cd962 net/mlx5: fs, delete the FTE when there are no rules attached to it
4c5490cfcdec15f9c5673f2fc1dd074de964c99a ASoC: dapm: Don't fold register value changes into notifications
a04b6b4ae3808123c48c419320f841df3b3c2a60 mlxsw: spectrum_dcb: Do not warn about priority changes
79cc11349f6014438bdb500c2b0ae4454d39a703 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
e6128c84c01c10fd8a4a98e1e0258413069bf09c HID: bigben: fix slab-out-of-bounds Write in bigben_probe
2911557630cb48cdbdbacf43be1244a96903a27d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
9ac5b977b76a1b2133f4926ba9385c41b1134ec5 net: remove two BUG() from skb_checksum_help()
51699b0d1245774f81b7fa72acf269941d8223e6 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
c899ef79a5dfad68f709780bbbc082f84981561f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
409e3a8a98e2fb2871dfeca50f6d0d16119babab dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6ba222966a9117f5b65f01247a03d45246fd8225 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
e14f305a21fa7a2848a3af83ff614b1b2c3a043a ipmi:ssif: Check for NULL msg when handling events and messages
655e765905cb41176f842d30191bcde23568b970 ipmi: Fix pr_fmt to avoid compilation issues
a0c023cfa9bdcc5c34a431c697c20cb406fed75d rtlwifi: Use pr_warn instead of WARN_ONCE
cd18d11e45c6ffc19a4083ee881d5cc7fb2b84ec media: coda: limit frame interval enumeration to supported encoder frame sizes
db534d84a193d7b143dce756581809c1c4fe1b0c media: cec-adap.c: fix is_configuring state
bdf423e048a625e0fa75a00209a447fd3893b86b openrisc: start CPU timer early in boot
f397117628916bea5a4b4b7e22d45b445ef942f1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e1fde960255ab3d3b560212a9ca38558ce1e7dba ASoC: rt5645: Fix errorenous cleanup order
e9274e0527f0a1be74c25df943272abd9b784f79 nbd: Fix hung on disconnect request if socket is closed before
523ab1d4b18644a151e8d85ee16a5568033b5f59 net: phy: micrel: Allow probing without .driver_data
51a076b4e22c535ae61f2a095f9b0616c145842d media: exynos4-is: Fix compile warning
4e8631b534184892e659ab70f6be55d72f0092be ASoC: max98357a: remove dependency on GPIOLIB
c954e18d81b1b2a1d245be6940fd575548757c2a hwmon: Make chip parameter for with_info API mandatory
93a4999ca83a8c3fc1dff9ccba46e4208f3e3913 rxrpc: Return an error to sendmsg if call failed
047bf95b41a3c4e673470ad4306164463b6e21b4 eth: tg3: silence the GCC 12 array-bounds warning
2a4d5c6c42880d931cb1dbfd3515002688bdb2a0 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
4f659d6db330a7ce7b42e3a8fdb4fe13b6e7a498 IB/rdmavt: add missing locks in rvt_ruc_loopback
3149b392255da8857d10fe3d8d8c18bccd7bbdf7 ARM: dts: ox820: align interrupt controller node name with dtschema
c2069dbbb0a3f086b4affc457e805e5134c74e4f PM / devfreq: rk3399_dmc: Disable edev on remove()
51a820b3fab4aa0c3fa7d430b9c473d1bdbf9456 fs: jfs: fix possible NULL pointer dereference in dbFree()
d1579710d492dec761eda8fcc629077ec025fef1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d84903b45ce4d92ec876a2608da66f40174c12c8 powerpc/fadump: Fix fadump to work with a different endian capture kernel
2208af2236f645c684bf10f65d0449c599c6c780 fat: add ratelimit to fat*_ent_bread()
b2d09dc9cc20b808853c8714325c5c577eff5552 ARM: versatile: Add missing of_node_put in dcscb_init
bcd50efe7efa45894840851f2ccfb0a3a4a2849d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e73758ee17d1afdff4c859407ab576a3bd63a234 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c51ea961039c2282911e8d2575d7f3d69af8df88 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
57cbe547892f634389f9a46445538d308678827b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a7ed70cff71e2407d397fc97bf37140503dfeafd powerpc/xics: fix refcount leak in icp_opal_init()
2836b5f38754265e7ed11d3357e0534218792f57 powerpc/powernv: fix missing of_node_put in uv_init()
993a966a3b07d16a3d7f68075c20cc1c36cb283a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c5f9d685ff18ec9a5d1436192beef0046cd89bcb powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
ea99185774975405f8a4c3a6ed6206bf314b93a6 RDMA/hfi1: Prevent panic when SDMA is disabled
75878b3f9c0a3d7891424f86dad8303ba17e6544 drm: fix EDID struct for old ARM OABI format
2a2873786bd618563bf99ab0a29ce67afdbd4853 ath9k: fix ar9003_get_eepmisc
a4bd7f9ba5cdda76220f01b0e8f3cb0537a330b7 drm/edid: fix invalid EDID extension block filtering
9e61f5b10b1b3f6cceb4fa26a436e614fbcad867 drm/bridge: adv7511: clean up CEC adapter when probe fails
c03ab8f0369a298aec5b81e4240dffbdc430a057 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
820f2139d9f273b63b2ca5d9b6243219c2c301dc ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d6545ff5c628ec25f7e3710464fd156e8c7f6ef1 x86/delay: Fix the wrong asm constraint in delay_loop()
1844ed4c89b47f71ff689bf5a2227712b0d81dc7 drm/mediatek: Fix mtk_cec_mask()
d8de62c55bb5f656c7930eabf86c1b81ce2ba8e1 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2fff4dd8668040d67b6c3ca11bb9f4e1ec2f5350 drm/vc4: txp: Force alpha to be 0xff if it's disabled
d12a8aee4de305e53f2a6740a83f75f588ef3027 bpf: Fix excessive memory allocation in stack_map_alloc()
423df11b860815779f99ab87ab7ce86a6c4df89e nl80211: show SSID for P2P_GO interfaces
8ba4d0538a0dc2fe6770877d357f488ec54d5c23 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
d8e7aae61344df9d7b7e77ff2c58d769b5a3b42d drm: mali-dp: potential dereference of null pointer
333260b94e63ae0cb98a8108bafd46c57d73a8b3 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
bf6d75283c54f988a34903d2d9b4e4fee87f24c0 NFC: NULL out the dev->rfkill to prevent UAF
785ae429d00a54cc14d141b0059e24772c315764 efi: Add missing prototype for efi_capsule_setup_info
ff18d4299c01fe20403b23a05521b722bd64cc9f drbd: fix duplicate array initializer
f541d8c140275cbc55f6bd05554cb8c13f9f6db6 HID: hid-led: fix maximum brightness for Dream Cheeky
9ded55a21dc4bdb928cc6ddacf133709ef60e9ad HID: elan: Fix potential double free in elan_input_configured
adc5552b71d8fd99cc687dd30252566d973058bb drm/bridge: Fix error handling in analogix_dp_probe
c6256a728ab3db0fdeb0366715c765e97f80dcd3 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
298fd674720b103dae7b860b8e57318247f46f7e spi: img-spfi: Fix pm_runtime_get_sync() error checking
450b4b1d505cd533bb4de7fe65ab3970e1f89f2f cpufreq: Fix possible race in cpufreq online error path
8670abccf2a891a0b5797942177bac10a3fc2b29 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
01a8c3741a6f98355dff08cb4b7cf8d3d7e97573 inotify: show inotify mask flags in proc fdinfo
86e57af54af702d82ecef5b6716ba5c3f3f62b7e fsnotify: fix wrong lockdep annotations
130b29b313db2765ec2da3c6a70711c7beebc6f5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
81c9da3b67389ef194a428f4eac2080bad6d7245 scsi: ufs: core: Exclude UECxx from SFR dump list
4bff0e532bda14a48939a24ccaf98ff8228da0ac x86/pm: Fix false positive kmemleak report in msr_build_context()
7b4f2bb74a3cdb9ab0c8d0d1b4e6e4c85d236e87 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
1fd11ba8ee5e3addfc2fbec3f5e364953827b5be ASoC: rk3328: fix disabling mclk on pclk probe failure
44e1a334f4e0993579bb121bcacde321d246df18 perf tools: Add missing headers needed by util/data.h
8614136dcc2de23fdd19475390cc9285c90898c4 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f6dab099b0b1c3f4ac3075122ce938ad5e3ea5f5 drm/msm/dsi: fix error checks and return values for DSI xmit functions
21086f8146a0d16ddcd3184e3b6ac33e15381316 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ec2319da12c6c8517244f20076a02f4846d38602 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
7c852ccc7fd33a631a2f555c5a99b508ff2de9f4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d5919b1ca1cc72eec41930a3720b7e96d8bb81b9 virtio_blk: fix the discard_granularity and discard_alignment queue limits
1dcf84a2507cef64c38c329921f8d59644f5f8d5 x86: Fix return value of __setup handlers
7cc899bae5691e654b2ac00d67af3d740f3bffc8 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
ec7e624b435eb8ece33c9493c652817d5da76b58 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
51d1f0de633c2a67b978950b7ae99b4993d5703a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7eb7f1ac32ac4d7ec17697352607b9681c381c12 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
21e3d5f0b321810c6720868b937672874390f435 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
819832b674c8fba3b7495e73bd82924fb633855d drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ed771013da6275f3ed34c5d94dbf2d6595b116e2 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ad5614f70079c59ef43c196cc4154e2a8f331849 media: uvcvideo: Fix missing check to determine if element is found in list
bcd904780ded06826d0bfc692668eec3d7fe32c0 iomap: iomap_write_failed fix
4efeee5049d3c44dee6fd0376eeed5bc866afee0 Revert "cpufreq: Fix possible race in cpufreq online error path"
d365e805f920fa3e9f2565bfcc300541c218c719 perf/amd/ibs: Use interrupt regs ip for stack unwinding
08a8406fac255aefef99cfebf2f2073ffc7e73a2 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
cce7a75265c3af8ce9c1139e1518d2fb33e9370e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e653a4b9dd2ef46e32ca9eabb7c6077d44c26adc regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4e5ef5494c3abecf7fa3dcec9f7f9fe330046192 scripts/faddr2line: Fix overlapping text section failures
7bdd17363c54d60b2191ef3037853f05b4cf41b7 media: aspeed: Fix an error handling path in aspeed_video_probe()
84a9213e93724273c71078328337579c57f84408 media: st-delta: Fix PM disable depth imbalance in delta_probe
7b5d409dcfd31644c2a62d799457d3f4e012e6bc media: exynos4-is: Change clk_disable to clk_disable_unprepare
a4504174c49ac6a8888a46b33e895b7f909d38f7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
735edd98bd1823e8be9882d9a37656ad24e4cbc0 media: vsp1: Fix offset calculation for plane cropping
f042c6f7eb17bdbd04d866a1865b844e2c7998da Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
95e3764739fbc3b094a90920441388300ccac41a m68k: math-emu: Fix dependencies of math emulation support
f3cc3c0a35dd544781c878e5a0e2ba54e86af59a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
27f633e97de6c84082a8fe745e46751a193d62f7 media: ov7670: remove ov7670_power_off from ov7670_remove
85787e2f55e2922a1e2ae3542c6a6b5b7d970267 ext4: reject the 'commit' option on ext2 filesystems
d25df7051c9789086bbe6504f60754bd1d3b3e84 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a460fb60111f95b6fc3a6ae43ea3796cf328b9b4 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
4d76049cf41bf100006c5976da2a3a00d000ed3d thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
650e192c929441a62b6cc64900a49e8020ca226c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e403a22b10101897bc6df10e466cdb43f04edefc NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
8c1f9d336631be62e61902743ebcb45946d54adf rxrpc: Fix listen() setting the bar too high for the prealloc rings
14f54176d78743599f16d94febabdd0cf3a0ac1c rxrpc: Don't try to resend the request if we're receiving the reply
16b4f757f83c12dccc33e7afb31e7c5e84203714 rxrpc: Fix overlapping ACK accounting
6cd16226b0ef9b6733115aae2dade16d1fabccea rxrpc: Don't let ack.previousPacket regress
e4fd76040514e99ee49b732b7d9adc6c4940c35a rxrpc: Fix decision on when to generate an IDLE ACK
46c98c23a794974cef1776382924f952596de2e5 net/smc: postpone sk_refcnt increment in connect()
341bf2839b6554aec75e9faae2c9cd8109524501 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ed64683055b7e10d5b5b285f3169d5076ca9d050 ARM: dts: suniv: F1C100: fix watchdog compatible
f47693ac3631b79e43bec27f3fe621a8eed6a66b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
40349e3a4ec07917a11e3632294dd8d0c7439ef2 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1cb4a6df4ed65ab39397461d24ca6164e069a869 PCI: cadence: Fix find_first_zero_bit() limit
81ceb5dd785344938ad19392c85858071b21c136 PCI: rockchip: Fix find_first_zero_bit() limit
c185b1a1a872c1fb00aefd0f9a9000389e615843 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
aaf8e615f3065e7dd7c77a6e7c1b81671c94131b can: xilinx_can: mark bit timing constants as const
44b712a67ed4a588a166ffad4c6b67410232910b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
384aeadfbb4d9949735664272164a332c98f41a5 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
33b4c49a3e012778345c5b656074e88ddb776373 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
80a3a025de9a412f4b1899cff3a498831e276b42 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
25a6e59a7ad58d3fb43125dd7a212294a97e7189 misc: ocxl: fix possible double free in ocxl_file_register_afu
4dbeacf5b18671f0f9e74962ce8a834384da88f6 crypto: marvell/cesa - ECB does not IV
f1a79db1bc5fd2ab3f40a1650d1a2871d75bcc6c arm: mediatek: select arch timer for mt7629
0ad3cadfcf21595965d402099ae5c393b3e4a3d6 powerpc/fadump: fix PT_LOAD segment for boot memory area
b5865c09a6ab09c464e32988aab6616ce3bf9bee mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5ef972b9bf09a862687c54e965834b30f2b58e39 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
65805969d083260b6a748ab4965ec9fdf727b5d2 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
24c3cfaed26c9a3ec9973288e9d9d10daa546a7a nvdimm: Allow overwrite in the presence of disabled dimms
65ec8dc45bc3f5b0de60bd5fe7f157f21bd8f442 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ae25e92e086bf1c8b0f5764b4e747b705b6d2baa drivers/base/node.c: fix compaction sysfs file leak
5b88f96c31e7b5d22dfc3de73f5ae79a4c575fd0 dax: fix cache flush on PMD-mapped pages
eb3c931e80ee9fae8d2a919860be32a2025526a6 powerpc/8xx: export 'cpm_setbrg' for modules
36d06e02208f5b63c75aaf80d836328b2e8a4f6c powerpc/idle: Fix return value of __setup() handler
2584cd50927b2fe8ae5a00bcf9cdc2581d745f3f powerpc/4xx/cpm: Fix return value of __setup() handler
3fb8ceb4adce2b87e08a4466cd94bc915ed2c475 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
8a481b9ab1c6de20a8edeb1fd7549dabe97048b1 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d641da3ca7381b6ec7791e3875a5f4f3b630052c PCI: imx6: Fix PERST# start-up sequence
527dad473f3fde349cf95fa1e0799580221f6686 tty: fix deadlock caused by calling printk() under tty_port->lock
fe5e245d39cac2ac0ac5a722f3bb347f9cfe3a05 crypto: cryptd - Protect per-CPU resource by disabling BH.
b09db171cad31acf075d1e0c1e46f1f6a5004e50 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c741a03347a6140a6837dadcd03451d136461190 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
16f0d71d80490c61188e1c2da9424bfa7d131217 powerpc/perf: Fix the threshold compare group constraint for power9
56d67e6d339cd0687b96ea97b0fe25fc5719c660 macintosh: via-pmu and via-cuda need RTC_LIB
971ebedf07deecd449c405894fd4b19703317917 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
48267eb197574d15d3425aa49f7f71a445bd56d9 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
70257a77a9893f250adbf3b844d0da4f6decb523 mailbox: forward the hrtimer if not queued and under a lock
c6bdb27017fdb928cdefd14da05f09deecf60fb9 RDMA/hfi1: Prevent use of lock before it is initialized
c1016865ecab1a0e33d053e071d0d54abf2d0f26 Input: stmfts - do not leave device disabled in stmfts_input_open
fe6212a287d2caf4f1897efe9fa3b326d5257dab f2fs: fix dereference of stale list iterator after loop body
65f70874ffdd5f7183509326b767e72ed5ae2e81 iommu/mediatek: Add list_del in mtk_iommu_remove
67ce0d359acc15479dfc8adc69445251e029e14c i2c: at91: use dma safe buffers
be62af28204bb38b1cb38f23a91d68a9c62885d6 i2c: at91: Initialize dma_buf in at91_twi_xfer()
3fdf7f7194b232788e53f94b58eed4ad1aedfc21 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
45e7682694ed8e051584fb9015d434bd3c7abeda NFS: Do not report flush errors in nfs_write_end()
d32a380d50d101345b1471c9fff4c098c6a79312 NFS: Don't report errors from nfs_pageio_complete() more than once
c51d91f0d74dff147f1bff4ce9560af229f16176 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
ebacceb1db7e99649bc9604b93735dca8ccf3568 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b09035803f151f9265baaa032b2f097a83c29270 dmaengine: stm32-mdma: remove GISR1 register
bdff9e06acfa28cdcb9bfba858c29302a3c2d444 iommu/amd: Increase timeout waiting for GA log enablement
f2f491f559d91b877532b2211c9704eeffd3f11d perf c2c: Use stdio interface if slang is not supported
a955ddf19c8f2af6747f1923aa2a4b45726050db perf jevents: Fix event syntax error caused by ExtSel
eb4d270c7ed45a04caf31adcbc4177e85987bbbc f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
fe2daa64318d1bea379dab85bb42d5cb909dec44 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
bd0d91adbf8e1efa0c783c6f64b6310a7d8c8242 f2fs: fix to clear dirty inode in f2fs_evict_inode()
3b9bf8c399da92f74628ea9620ceb0801af7bdac f2fs: fix deadloop in foreground GC
df6e0d334f0b4212c82a8d001ccd8a4707efeab5 f2fs: don't need inode lock for system hidden quota
4b56a2b8c718fd54599490f4e856926a6fc52126 f2fs: fix fallocate to use file_modified to update permissions consistently
3498510146c6302e1a263b0303e8be3daa9d2b59 wifi: mac80211: fix use-after-free in chanctx code
b05d8774164ba22ba4d9f36a9c2fa5220f0b056d iwlwifi: mvm: fix assert 1F04 upon reconfig
6b413fa82c42fbbd8d459fdd0f7508192325cd33 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a94f9a9757d3d91c550993f2c552b4f73fb87aa3 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
456d853284063d0abad299b33b40a04e74525295 bfq: Split shared queues on move between cgroups
741efb2d74bdcc89c606e4fbd3abbb6e651d8d93 bfq: Update cgroup information before merging bio
2e42ba54635782ee54bb47201ae4c8af50e6b1df bfq: Track whether bfq_group is still online
4abcf1c2e8a27a1bd2bb5c403387991b89530441 netfilter: nf_tables: disallow non-stateful expression in sets earlier
47e30a390df5f51344ac2b85d2a24d974ea2c596 ext4: fix use-after-free in ext4_rename_dir_prepare
c57c8bc86c03ddeff6587d8745479165154556c1 ext4: fix warning in ext4_handle_inode_extension
b0c3d9463575af89dd39778a8819735388ea22ec ext4: fix bug_on in ext4_writepages
fbcf171a4075215443851a69201e0d93450fcc51 ext4: verify dir block before splitting it
6c355c0e39102559555dc8888ab2a71a070ab918 ext4: avoid cycles in directory h-tree
199f51feee15df11cdda5357477875f6b9433cfc ACPI: property: Release subnode properties with data nodes
eb098b65845ca450ace85127b5647631330b1b6f tracing: Fix potential double free in create_var_ref()
2a52e0dc0310b60d71a224f3fbaf74a7f85ff56a PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
1824cad70f2928106b6bd4f5353c26de19f1c2c7 PCI: qcom: Fix runtime PM imbalance on probe errors
bdf886f4439c8a629b7256b14fff2bb9825070ab PCI: qcom: Fix unbalanced PHY init on probe errors
d961904b1fcad07c392a81fd7dd0653cfc5c4080 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
905f0f6a1775a0535fccfba8d23da59087ad42ab dlm: fix plock invalid read
1d1c944463947a1ddb9f508e9a8fed76c53f7bc3 dlm: fix missing lkb refcount handling
fb0b2fcdafd20b66dd40fb03a386a5df4fad8cef ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f4b91b4bd62e403d2ee6789886862b89f27a9b78 scsi: dc395x: Fix a missing check on list iterator
d64dc7cce47aff99be9b52ae767b9509a459527c scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
73f3640791d7f87eb9ef6315096fc6295d77511b drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a894991e4fed68c628166379adc000a1de2d81d2 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d3c51f8d5af073bae0c8f5885dd83b6a0e56f430 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
69ddb3efd5c685216e97fcda33cdacdc102de4b7 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a4de5add1066fbe8698fbb47407942e4769dbaaa md: fix an incorrect NULL check in does_sb_need_changing
31ec00aed28e341fff4d37a314d8480411546cd5 md: fix an incorrect NULL check in md_reload_sb
a14ca468e02214ec0c5fb080b8b9ff9c6630c4be mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
1072e31d84a724092fb5615c3c488826657c5e30 media: coda: Fix reported H264 profile
32f6ab7406d7958748465c872be2ec6490a9a1d2 media: coda: Add more H264 levels for CODA960
3302cf70a979719e77c72b4c1ba756b131f3b106 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
270b81c6049b0f36ecdbcc27ebf47f1dc20dfdaf RDMA/hfi1: Fix potential integer multiplication overflow errors
cf16819bebc025abed0be37f48e806a99c1adf34 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
eb108642de41bb992273cc399e1deed130a62136 irqchip: irq-xtensa-mx: fix initial IRQ affinity
5bac0083e84e119ff8a4ecbc29387eb66babc219 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
a8cf2c8b7d5ae9d9b2c3bdf12e0da6b65bf2e8b5 um: chan_user: Fix winch_tramp() return value
db42629acf8a1473209be664ef7623ec785fff49 um: Fix out-of-bounds read in LDT setup
9e24b6f5ae1a00996151232a776bb87b854f531b iommu/msm: Fix an incorrect NULL check on list iterator
d6f95c1a19f133748475c369238a174c601ca15a nodemask.h: fix compilation error with GCC12
e98a51f8318c979207f2a6826d2ee27937b8ac8f hugetlb: fix huge_pmd_unshare address update
25e33632d6095eb7390b5a808d08700714ba5bd6 rtl818x: Prevent using not initialized queues
d2a92a0501799be5b1ee84128f5bd6e4e692af90 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
de331a0c72d5c6b1aee3b7b2ee8b18eceb264c1d carl9170: tx: fix an incorrect use of list iterator
4a8883bc660edc69b8f8621a1780a864621ffb26 serial: pch: don't overwrite xmit->buf[0] by x_char
2bfc2dcc6753929dbd9b0f6090947300202733f9 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
abac0d7c9edd668499bf7cb7bfb92a72d953be7d gma500: fix an incorrect NULL check on list iterator
866c6e7f5aecea18b54cf94433c4a66c784d3809 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a16ee801a751cce5e69f26f2820f7ca22f7893a0 phy: qcom-qmp: fix struct clk leak on probe errors
b64eef08c4f45d765180324f9adeafb9c26d1cf3 ARM: pxa: maybe fix gpio lookup tables
decf53c2c50bc158764ecabbb22f78777c9758e1 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
e2b668e29c2ef5bd2d90c3ea58feca1c59fa8391 dt-bindings: gpio: altera: correct interrupt-cells
ae0c42dffb496b777267f1549388a49a377aa71c blk-iolatency: Fix inflight count imbalances and IO hangs on offline
67aaf13982b50936efebb7619886e762338f3198 phy: qcom-qmp: fix reset-controller leak on probe errors
f2ca9dc97094ca90d814a14a4c954049cb7c2c1d Kconfig: add config option for asm goto w/ outputs
fcc28586c441a01ceaac917c8caeea33ef7f7f7b RDMA/rxe: Generate a completion for unsupported/invalid opcode
df663431a1d87805db7df454512b1c091cd00377 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
e70cc33530ca022818a888d7fb5c2421ba2d85c9 bfq: Avoid merging queues with different parents
23f5e9f659efb0242e0fd5bf88ec54938947d0cd bfq: Drop pointless unlock-lock pair
1d4eafa1323818cc3e9f4522750af977dfc299f7 bfq: Remove pointless bfq_init_rq() calls
196b613246ab5eceae0ea4be96e080fea4448d8c bfq: Get rid of __bio_blkcg() usage
2619a4acd1255cfe59727271cbbab9bccfff90ed bfq: Make sure bfqg for which we are queueing requests is online
2c21deff35661a10e9cea6e3f19d86ff1762d2f8 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
9c5c721bd3606e59922192af412669567292ed28 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
3eeaa0925ccfa3fa8c8563b32b9c7d3ed7433878 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e2d934ea30bc3575b45e23724dc47ff35a6afe85 staging: greybus: codecs: fix type confusion of list iterator variable
7f79a7360705dc6f348c7d7e6bd72ed1f1424a62 iio: adc: ad7124: Remove shift from scan_type
1cd69116e1c4f1467087d4639252ffb42335b55d tty: goldfish: Use tty_port_destroy() to destroy port
301681cc6ac0254625871cb4f483398b4e6a7ac3 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
485533920885f9372e52978a5f77627a415dc223 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
5e5cbac915893bc690428a966f144542910f937d usb: usbip: fix a refcount leak in stub_probe()
e9b1e0c7b70e8c48c9dc763db6a3d74e0ba884ee usb: usbip: add missing device lock on tweak configuration cmd
867fcc71a34db2540fcd680438c57f643bc788e3 USB: storage: karma: fix rio_karma_init return
8bc0546d4e02891784edb0192dfcd46aa5315258 usb: musb: Fix missing of_node_put() in omap2430_probe
3246e91f506042f4b387c22ca23942defd53cec4 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
3c89ec51fcb2bf3d5b11b273411cd880bbae4db7 pwm: lp3943: Fix duty calculation in case period was clamped
70831eb8fe97f816f7aa4badd8d0ed545a14a364 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1418c72ff06c8db9f34a8b512438cec0f12e4f25 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
227643a114e3c6e0b4712ffd453adcb937e81c0b firmware: stratix10-svc: fix a missing check on list iterator
67afaf61edbfabebdfe16dfe68283bdab399fae2 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
7f8ff9ab8c155b7cae462270b116e2288f81823d iio: adc: sc27xx: fix read big scale voltage not right
44bcd5f17d1959aa7aad391d22686f1e19b3013c iio: adc: sc27xx: Fine tune the scale calibration values
e56e5dd3911cd591f7acd4cbb4b8263410b8b749 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
43a358e0ce8f095c97456975a1ad78b02d53d793 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
8ffa7457026f48785d6ed5932d8c870a611e72f4 serial: sifive: Report actual baud base rather than fixed 115200
e9367bf74959751fcb33bbedd0d1c75de2cea230 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
8c75b5387889830118e9bd2f378e91752fb00b6a soc: rockchip: Fix refcount leak in rockchip_grf_init
0fe3abb7a17231ffcb261dc31a9b458ebcf7aa69 clocksource/drivers/riscv: Events are stopped during CPU suspend
fdd719f8ecb8e86ba27839ca41404355fb0e6f1e rtc: mt6397: check return value after calling platform_get_resource()
8e33d5f926ea9027d6ceb7406a228e5aef166d2d serial: meson: acquire port->lock in startup()
c4a6ae016d911242aea846a48b919c8b9de1650f serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
93546d2f1ffbc3f1ad662cabd97e5546c221a847 serial: digicolor-usart: Don't allow CS5-6
64276d139bf0e74a25b93b7190895ba16208e5c2 serial: rda-uart: Don't allow CS5-6
ff63c058a93dfe2770a724603326430b79d12701 serial: txx9: Don't allow CS5-6
aeab17701d61a228239ce5c4697f0196e9787d4c serial: sh-sci: Don't allow CS5-6
e088ec795b16b5830b4f8d275eea5b6a546b7627 serial: sifive: Sanitize CSIZE and c_iflag
31b40a7bcca6a32d8869f97b8163e06b1d1c9062 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
748da48658d6a56ad894200d0444845eb3f5010d serial: stm32-usart: Correct CSIZE, bits, and parity
078d4d8809ac85948d624666aaf67e2b8bd74760 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
1047cc8233706db904ffb9bd377287e2d1a98b0e bus: ti-sysc: Fix warnings for unbind for serial
a9c2b6b92b1786739ead05684d8df8ad67a7d9f5 driver: base: fix UAF when driver_attach failed
f71590429762070185c71604228d42c8bff86106 driver core: fix deadlock in __device_attach
286d62997ad5d21602da2a14ffe56f28a74145cc watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
61822dd12f8d0404effced54bc0ffad809be41b3 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
22407e1a4df22afe1e740355d1782f9cb481d8f5 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
406fecf8798bfeb0ecbf0835f42cc2f97cefa723 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
09e84a77cdfd6b6cb862d7c081337e3edcb1553d net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
2c554f712075b653fbc4d7de3fde9b3887600159 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a15cdf4985d26863e846c9e49c2a133b61533551 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
8513380311891dfc8bbef6790f2c074b51652992 modpost: fix removing numeric suffixes
d1de7fe3fff9c36d1faf504e412adcf10a4c6212 jffs2: fix memory leak in jffs2_do_fill_super
fb67b01176dbf903f5137a62766da0d22487a879 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a86b0c480f4f3b4e17afb0ee4a83522c251bec84 nfp: only report pause frame configuration for physical device
67e667219727ca41896baf3d93a698bbdc388ec4 net/mlx5: Don't use already freed action pointer
ef38d02447dc9767bbe25222629ac7f892d13dcf net/mlx5e: Update netdev features after changing XDP state
e36cb43529693a91ee24159483c921323cd723ed net: sched: add barrier to fix packet stuck problem for lockless qdisc
4127503863c733e9daf2566fe424dc719d859d18 tcp: tcp_rtx_synack() can be called from process context
6e3fecb44535e1b2df7649668482202f3780dea9 afs: Fix infinite loop found by xfstest generic/676
f202515c09e59901635a1aa74be50ddf0183caab tipc: check attribute length for bearer name
0a2648c7a364f124f719e867576a8fe699e021d6 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
37e26fd4d201c0a7029441965bd687dec7746147 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
0919aa2650bd91c72d3e97940387e7550d34adb4 tracing: Fix sleeping function called from invalid context on RT kernel
03b3fa1079ff9745ddc664666e17137609c6e731 tracing: Avoid adding tracer option before update_tracer_options
38ac7b6fd13ca158ab847acac22a1f931d18c180 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
8a58bbf5226d960e02797b5e9b3ab9b71b162c12 i2c: cadence: Increase timeout per message if necessary
9a464fdec1700bb1b7a359c2e0d2eaaf9ae28656 m68knommu: set ZERO_PAGE() to the allocated zeroed page
ef57c1208d8423071369f968bb755aadcf45e364 m68knommu: fix undefined reference to `_init_sp'
64962745303dac252ab65d142b4b2ba168b4ecb1 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
3dcf411022ef5afbd94d6cf5a9c6fe262c0a5279 NFSv4: Don't hold the layoutget locks across multiple RPC calls
f72099f122b35cd53eeea3865c993d6ed3f60747 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
710d946a4ca0476a917e8d2c58c431a965cf6ca0 xprtrdma: treat all calls not a bcall when bc_serv is NULL
c08185590f5fbc9165840bf745cbe1daa9d206de netfilter: nat: really support inet nat without l3 address
bf460c5c314795a7c7dad2509233781b395a96d7 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
196007592249ee4de257ceda20eaf13a25e73468 netfilter: nf_tables: memleak flow rule from commit path
6856aa6920c73368fe01f5723eb30a2155c1b539 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
a8aefa24dc8e9f0211d73062ed8a8699da524c16 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
fb20289ce2cf3e284a7ce50cd11deb63075905b9 bpf, arm64: Clear prog->jited_len along prog->jited
b53b4043a700541e6b4de1e162ef4eeb065843dd net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f369270c1ba49692ffbaa4f432a13dfd2f6bd624 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
7c42dc7467aff0d1feb86796e656c7d3d77812d3 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
0c55e69209b6c3449b1e3cb8fa1630379a0fe34f net: mdio: unexport __init-annotated mdio_bus_init()
6622977f4b6be6bed3f704e554cab7565391b17f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
b1ae80599ef310dd787e68b7ed8fcf41f4e7f87b net: ipv6: unexport __init-annotated seg6_hmac_init()
a192b3ad69cb99e72bdcd956a094e2448e3d13f0 net/mlx5: Rearm the FW tracer after each tracer event
a0367527b9f7713edc10c6fdaffd717bd5098ad0 net/mlx5: fs, fail conflicting actions
dc52d93d2ccfcdac0c6667691e521b11f00dd1d1 ip_gre: test csum_start instead of transport header
953677f89c5b5dbc600757c2c8eb3623b6fcfab8 net: altera: Fix refcount leak in altera_tse_mdio_create
77b9eaf7cff8da632d085e33310cf18a48816f11 drm: imx: fix compiler warning with gcc-12
a99ef0032de117af97ec69bc3874e92bb0f6f5c2 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
d3bd21dc2ccb44410ccca9c59fac6976d768a0b5 iio: st_sensors: Add a local lock for protecting odr
b7b6ce7429b4c358a33617530577273a3f5eca37 lkdtm/usercopy: Expand size of "out of frame" object
9d438cd66e648047d6834f681d13770cb7119999 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
088efb6f9b4515cd37aa6cb9376d9c98f8704052 tty: Fix a possible resource leak in icom_probe
3a2b76f8e2ed16ac8af835646725be18d4f9c5ce drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
6a58beaa59f69a1b2e35db6279d0561adb64c96d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
94a3fcb9092df4dbeea35e736d855e7b18b34ed2 USB: host: isp116x: check return value after calling platform_get_resource()
82065d8ea41e89f642f57af49749482446545e57 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
43639b55ead3278990eff98b43d451e5c806e474 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
f275db895155e8f7a05d612cbf965355bc363c3c USB: hcd-pci: Fully suspend across freeze/thaw cycle
6caba03bc46e5e7d716af88110d621a69acc7b1a usb: dwc2: gadget: don't reset gadget's driver->bus
fc57e80e662cf0e9388694c868d8aba099f42e17 misc: rtsx: set NULL intfdata when probe fails
c677dce9ca440b9d7f9599b59cee7bc3cd22ab98 extcon: Modify extcon device to be created after driver data is set
09368c4768ed7c5ab6342ed9a25c6ca3330edd7d clocksource/drivers/sp804: Avoid error on multiple instances
d4e170edea1c8dfef3a5eb733683d9442f7cbdd5 staging: rtl8712: fix uninit-value in usb_read8() and friends
8867f4d0081162f0388ce94b43b5e67b46511e84 staging: rtl8712: fix uninit-value in r871xu_drv_init()
6aedf7e3f4e33249e7d17f4a56e96f054690db2c serial: msm_serial: disable interrupts in __msm_console_write()
da4fd536fc59254f46ec5f0050ed1775c5dcb144 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
a431586e9f287298f01d3fa4ee6bc3866e439916 watchdog: wdat_wdt: Stop watchdog when rebooting the system
8b082d3cde14cb3156f436eceb808a5b36649234 md: protect md_unregister_thread from reentrancy
5de955d0091322e4041a934055d603642308b537 scsi: myrb: Fix up null pointer access on myrb_cleanup()
63be7849c158d34f11cbffd3925bb64269b3d4ad Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
f0fe37511f705cfed87e2f4d0e8307a2601b2970 ceph: allow ceph.dir.rctime xattr to be updatable
47381ed38d54e754284efa00775aaacaaadcebc6 drm/radeon: fix a possible null pointer dereference
c701903cb8acb091c0cf641468c53e335ae4f5ae modpost: fix undefined behavior of is_arm_mapping_symbol()
8b1176105b0101788a8bfc05f28c696d20e78f6e x86/cpu: Elide KCSAN for cpu_has() and friends
375ed9b7c49f52fb1439c394edded4b6d721994d nbd: call genl_unregister_family() first in nbd_cleanup()
1c5f599282f2d67b911a59ad3d0cb1f123ba9b27 nbd: fix race between nbd_alloc_config() and module removal
598c786125eba4508cff68e438f8686f50dab62d nbd: fix io hung while disconnecting device
d25eb9e58a544df89c85b5103aff94b8c96057c2 s390/gmap: voluntarily schedule during key setting
0f3dd4757657625fe4f71d75558390e5cbb5bbca cifs: version operations for smb20 unneeded when legacy support disabled
5284c3d8c3e8197bf9b371020fd793a9ad17e926 nodemask: Fix return values to be unsigned
a3375a4becc64d1c937abacf4303765738ad85d8 vringh: Fix loop descriptors check in the indirect cases
8decfce9c3b3bc9d82b5c4aaa91eda86aeeec257 scripts/gdb: change kernel config dumping method
09b0a1f10704eea76692732954b6fe1b1bdddd35 ALSA: hda/conexant - Fix loopback issue with CX20632
03bc8e58df4c887d0862e28706a5a50ef86b0b46 cifs: return errors during session setup during reconnects
59eb63483032bc4f6f770f94fd25297e492ccea9 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
eb3c088d9a4388f01ab6985d50443f69e95e5698 mmc: block: Fix CQE recovery reset success
8f6f174790028eedefbc0aa9541bdc3f1d843983 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
38bde6c3298cd8206ed19e55aaf267e541452dc9 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
879bfffa5daf26052b02d499d2fa237782146684 ixgbe: fix bcast packets Rx on VF after promisc removal
5c93e5b8dca2dc8aeba5297cf2dbc86ad25c011d ixgbe: fix unexpected VLAN Rx in promisc mode on VF
f5cfd9f6f711f21f6d62edf34be277e7563e0477 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
cc75ed775131e50e080aeb60ad829ec790a64fd9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============0462595932732431279==--
