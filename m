Content-Type: multipart/mixed; boundary="===============3418923232894024684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 11:20:30 -0000
Message-Id: <165451443041.3065.16225510014579601722@gitolite.kernel.org>

--===============3418923232894024684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6dd418a24f90d7e74adb911283ca34e817420862
    new: eb8c01a8ce35e5831b9fc98f49ec6917639d180c
    log: revlist-6dd418a24f90-eb8c01a8ce35.txt
  - ref: refs/heads/queue/4.19
    old: b13c9da9f60985f23ab5f872bfbb3a7f154a5017
    new: 70dd31fc34a68dc058253cc17f252a3dc08eb6aa
    log: revlist-b13c9da9f609-70dd31fc34a6.txt
  - ref: refs/heads/queue/4.9
    old: 9ad144bde8fab1e248fb98f5da83137bfff0e924
    new: cf7b02b3c12c2939ff65b83462ae51c73f9506e1
    log: revlist-9ad144bde8fa-cf7b02b3c12c.txt
  - ref: refs/heads/queue/5.10
    old: ab491b2a53b7d7081948966f6669e86f707dca1f
    new: e8b964a92b37e017066fdf58cc938d077a2ed257
    log: revlist-ab491b2a53b7-e8b964a92b37.txt
  - ref: refs/heads/queue/5.15
    old: a904ec000270106575f7d6b9f4f6735f74a6e52c
    new: cf89c4273884ae7bd7337c58f1f5c8ff60b47e39
    log: revlist-a904ec000270-cf89c4273884.txt
  - ref: refs/heads/queue/5.17
    old: 7d0bb7eff9800bc53f9423880388b3d34ff2002b
    new: 5a1f917c247e06a4343e0b2685b6986f565b8d17
    log: revlist-7d0bb7eff980-5a1f917c247e.txt
  - ref: refs/heads/queue/5.18
    old: 2adf5b79fcbabf767fa327bfb459aef63397a2b5
    new: b5ff9d58871298d7ce2e10bbc2189438e01a8253
    log: revlist-2adf5b79fcba-b5ff9d588712.txt
  - ref: refs/heads/queue/5.4
    old: e15149a4f237c948458b301c934fc857e1525a22
    new: 640067beaf1f9e27f3ba4117197384cce50671f4
    log: revlist-e15149a4f237-640067beaf1f.txt

--===============3418923232894024684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd418a24f90-eb8c01a8ce35.txt

c0b1e9756cb5edd48d4677bf506e5d0a9195cb73 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
312ddc9919441a504d0b59b23aaeec997547b283 USB: serial: option: add Quectel BG95 modem
f6ddba74cc2a8f8fc1b47b8b64f29906ad99bd9b USB: new quirk for Dell Gen 2 devices
5ef082c77ec9dafbf652c7f1c10f4b2297bdfb4a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
83dea7e51dec35c6e5c3de0d50b4fcd6e7d9a3e1 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a14461b6aca0d576d1917d9b83805b15927e01a9 btrfs: add "0x" prefix for unsupported optional features
7629e16eaa6b83fb8b55a1f043dcaaae0393bcb7 btrfs: repair super block num_devices automatically
b1afb73aabd2f3a4c02d84f44be6b14a77b615e3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8d9804d776c9d97eb1fd2edc0905611b42826953 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d8fcecd432c037169273c300178c486a01fa2bce b43legacy: Fix assigning negative value to unsigned variable
d3dc02084d45d9540ee2dd12ecd0ff43587a5a5a b43: Fix assigning negative value to unsigned variable
31e696c773e9ddcaa4b6e94d2185c6c2beffc8aa ipw2x00: Fix potential NULL dereference in libipw_xmit()
0b8536690e4c3aa3886f71929f4eef7242bb4c32 ACPICA: Avoid cache flush inside virtual machines
233fb01c41fa8e019730405ddf4716a1621271c4 ALSA: jack: Access input_dev under mutex
598afc90830af5b83608ad9480431c2546507360 drm/amd/pm: fix double free in si_parse_power_table()
cd2bc93012accc2005be34e461858d4c5f6b0f5f ath9k: fix QCA9561 PA bias level
012c630ad5c8552ed3c04b27f44b1164c27f961c media: venus: hfi: avoid null dereference in deinit
f711e6b1988830194aeefb65b5f8a22d68dc0614 media: pci: cx23885: Fix the error handling in cx23885_initdev()
00ea7c997c2ae4c1bbed98e8b929b4f01d86500a media: cx25821: Fix the warning when removing the module
8938f5722cf53eeb77098396434f60611cd3ba12 scsi: megaraid: Fix error check return value of register_chrdev()
7e4440a0f67721309969fc3632088c1453ed9ba4 drm/amd/pm: fix the compile warning
118459764f68311d6d4a76147890a5a0383c02a6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
5c40fbca6c5526c4a98a21e150c67ee5275357b8 ASoC: dapm: Don't fold register value changes into notifications
285c15cff2b812e54c4509bd0829b834abfff0fc net: remove two BUG() from skb_checksum_help()
2105abe15ad6eb1118a370c4a0ae7fde84ff4a08 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0fa37afb1ecf2f3a75a7e22c9e837c84e2914455 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
535c2b51c2996c35548b043c1097050b0ce25e0e ipmi:ssif: Check for NULL msg when handling events and messages
cfdf58249a4358dc13164d5859e3ec4702de7fc8 rtlwifi: Use pr_warn instead of WARN_ONCE
3124b609b63ff40ba29ab4fa43d5d30fedc934ac openrisc: start CPU timer early in boot
8dc8316796d18e2999bfbe4fc7a6b3d4fe4ba675 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c2d2138d9ec7b97889790f2756c9d8b212f1c6bc ASoC: rt5645: Fix errorenous cleanup order
48d3e7b83b6aff867f8abd407d1fbe9069ffc1b3 net: phy: micrel: Allow probing without .driver_data
004988b2524ef8a290c51dc1345e69b01118b8ed media: exynos4-is: Fix compile warning
7b9722ad40ef47b24bf1cb0f65698fad868c8387 rxrpc: Return an error to sendmsg if call failed
7e98294c82863aba1ecc7e098c2c722c40ef0b15 eth: tg3: silence the GCC 12 array-bounds warning
2fd4929dfe1072f380d9714f6890258cffff32e5 ARM: dts: ox820: align interrupt controller node name with dtschema
614393f2bccc46a412a32d6bd20b70a1f39ee640 fs: jfs: fix possible NULL pointer dereference in dbFree()
181874400c2210a89936ff533ce695e59c509b6a ARM: OMAP1: clock: Fix UART rate reporting algorithm
cd5447d480dd135e66c55b8662188dcab53e047e fat: add ratelimit to fat*_ent_bread()
441ce65d570738462460d6caca69ef359ea0f102 ARM: versatile: Add missing of_node_put in dcscb_init
b250e87cc48e6b953e06c32f1b36861a9ca863a7 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
728d19d3b8f80b042eb8cc0d811fcf9318cea3ff ARM: hisi: Add missing of_node_put after of_find_compatible_node
72ef2072239d028e103ba601e461daf0f8815765 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
3135af9c7408bfe154dffae57d46829e69f7613f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
44f671b4933361c1ca0f8dd3f48cba6641ba9bbd powerpc/xics: fix refcount leak in icp_opal_init()
46e8463ab0e55966282da2a15aa3f83e0346d4e0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d9f959eeae4645ed25024fc33a6e6031146de0a4 RDMA/hfi1: Prevent panic when SDMA is disabled
0ff3d85a17117745fefb31eb240034460aa1385f drm: fix EDID struct for old ARM OABI format
b5c1fa981f1f064831b1ef9f8fdfdc13827b671d ath9k: fix ar9003_get_eepmisc
307f0db9384ddabd547b6070809ccdf041c6f6ed ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
79d5aa47173291276646972dd09ca8395a5dfdf5 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5f195c610499845b25be5475b03ce2986d65b2a5 x86/delay: Fix the wrong asm constraint in delay_loop()
836a3802de0e3b33b4f4d96216dba4f1a565fc19 drm/mediatek: Fix mtk_cec_mask()
d93a713c253ad208991a3c78af96601c4134db63 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e42f606ccdb27927de04313acd59e764b8f58a4d NFC: NULL out the dev->rfkill to prevent UAF
c2517cb7802fc9bade8436a5718df843e7a6f847 efi: Add missing prototype for efi_capsule_setup_info
b6cbd5ff696b0f2edf72a1646ec74af7237c16c3 HID: hid-led: fix maximum brightness for Dream Cheeky
d61eec144e9b9a30c03889b34a7f0521cd390ddd spi: img-spfi: Fix pm_runtime_get_sync() error checking
16f6e6ccd088e3809af898c4d65514de6b640189 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5c459d095e1749fdf6ca16f7aafbd5e8046031ef inotify: show inotify mask flags in proc fdinfo
d3ead12288b799ab1637e9df1c46f3befd8d9af3 fsnotify: fix wrong lockdep annotations
86495433a9729ba716889e39ca21d4cb3ab13bb1 x86/pm: Fix false positive kmemleak report in msr_build_context()
579419638938129d93db93c4da2a8855e2c6da73 drm/msm/dsi: fix error checks and return values for DSI xmit functions
819b3c1a696f9689bd92ee42c4bfcea0be553fc9 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
065efa0a18934052f911cba8ee03d8fb280ba717 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a8423bcd073255a281100cbe6221cf6f442f1d01 x86: Fix return value of __setup handlers
9329464fa5c78c55a9ba5199013cb924b320f460 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
ce1d238f6ca29fdc91a512c3713e344e472125d1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6b8feebede63b7bdbda67b7d7b0ef148fb01e674 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
3fb8b93bb0dace9d8c9b6ba236eee46e1cae651e media: uvcvideo: Fix missing check to determine if element is found in list
829395d6ee6a88a1f6008820720dce11dbb35735 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
17e5fa94b00c4473942188604bae96e14030acbc regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c573ea187c62fbddebafd5b2d068763593d32628 media: st-delta: Fix PM disable depth imbalance in delta_probe
ae283d4842f88442d909de2fce1b201492b44612 media: exynos4-is: Change clk_disable to clk_disable_unprepare
5c8eaa108817b7118028e988701033310095fb47 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
fdcdd8735513ddf5b3bedb0fb517a683f39f4465 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b013c1eb36a07d1120e96454ffd141892cbed83d m68k: math-emu: Fix dependencies of math emulation support
7ecc79115aa322d3bd74d13ae815e18ad5a77a2b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
09a0c3aea3416fceabff8ac1443ddfc93470cc31 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
050cfe483c888377c87809bbc2082895f9a926a1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
9cc144b9e1b9c0a2002953795089103262636860 rxrpc: Don't try to resend the request if we're receiving the reply
de0fbd0eb6a919502f3267320f76713e405a8e5e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
22a65776f3c88aef330297ac287d98e3b1282ee2 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7b4eb902e4c480c791041baa2a1d6a80746982ef ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
47abdd81e851f8f9b022c05cf6c146f31b857ef3 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ebb0f172b503a86719d7747f75663dde0b080725 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5247e188f9ee4ecc9283b97e4ab95c35154735f2 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
241b12610ff5f3d12b72a1ee663252d74276f15b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a684c028a0cc9f9db4cce2fd47cbeb72d31c7e55 drivers/base/node.c: fix compaction sysfs file leak
d06c9a688a85a7f0719a31fa0c3b9e4812b17282 powerpc/8xx: export 'cpm_setbrg' for modules
f4157a5d2a00f4ef0c5775fffa0532718448fd2c powerpc/idle: Fix return value of __setup() handler
0ec248f4dd6a0676ee01988b13ac1f29970e2414 powerpc/4xx/cpm: Fix return value of __setup() handler
ed85e6882cfb4dd872496644c3acde316f4b0e5f tty: fix deadlock caused by calling printk() under tty_port->lock
333a53e8bf258dd73345b30c3936afe8062c5a38 Input: sparcspkr - fix refcount leak in bbc_beep_probe
471eca7c9f73417a543adbfcdcd9e0a457c3282e powerpc/perf: Fix the threshold compare group constraint for power9
334700d407343efa1518a2b03f6b173243e67219 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
46a9626daf44db236cf04bc4293a28e77776c37f mailbox: forward the hrtimer if not queued and under a lock
02534714fba408ac2d180d54fff656a8a72975d8 iommu/mediatek: Add list_del in mtk_iommu_remove
167d16c82e966e07937f80cce83343c53f2b7a93 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
5e47a6c3429a38c61aa4f5776dc5f06d4891d5a8 iommu/amd: Increase timeout waiting for GA log enablement
bf5768f8a161392485d67864b282c07b2c80f923 perf c2c: Use stdio interface if slang is not supported
eb8c01a8ce35e5831b9fc98f49ec6917639d180c perf jevents: Fix event syntax error caused by ExtSel

--===============3418923232894024684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13c9da9f609-70dd31fc34a6.txt

f2b75ab2066b8e528cfd8700cde6ace281730538 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
7854bdfeb13edd66b5d27b8daf949aac2c978135 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
71bac4f66343dd2a8dfc2bf72cc1fec840aceffe USB: serial: option: add Quectel BG95 modem
8e13eea828480e57830670da67b40ab3297414f0 USB: new quirk for Dell Gen 2 devices
465956962b26a28d1c8be11a5e2bf378d540df0d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1bfade17129f5efdefeb87dd408ba13ceaedf338 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e5dd64bf7381586f497f46a5d3fa29dfece6f5d3 btrfs: add "0x" prefix for unsupported optional features
139d8a5773da2c0989c3b718d476a75b85561df5 btrfs: repair super block num_devices automatically
f9709fcb998a0458a590f91092bff1fe3f1c6d53 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c3c8d0ca2f41b74c90e9c819dc8f51babfb7c2a6 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
502bfb54e63e48f3095c7e8f39760f09fff9b4a5 b43legacy: Fix assigning negative value to unsigned variable
cce65c57697793aff0c7aa04d9bbf9e27f187d3f b43: Fix assigning negative value to unsigned variable
33745d99e87f59a225c170c816f30eb35cb64457 ipw2x00: Fix potential NULL dereference in libipw_xmit()
9f45f973e6aff0b8cdfde19f8da12b022f18a6f9 ipv6: fix locking issues with loops over idev->addr_list
db99cbbe1363989282268b4b330764067e889cb4 fbcon: Consistently protect deferred_takeover with console_lock()
ced051f9e031cff5c589ff859fa6bae2cc9dfcaf ACPICA: Avoid cache flush inside virtual machines
6a943bb072cc2438ae1d767eeb7667b967c3d3e1 ALSA: jack: Access input_dev under mutex
d499be3f7231d832b0971beb20ccb6021107f741 drm/amd/pm: fix double free in si_parse_power_table()
008606ad711a881351693c5a90bf73735f016659 ath9k: fix QCA9561 PA bias level
b8450567e906f3d5c40033ae3d432b90a3315bb8 media: venus: hfi: avoid null dereference in deinit
7084ba0fe9655229de8af5fa777e8b5c1e739b99 media: pci: cx23885: Fix the error handling in cx23885_initdev()
a387bd662644de1858373744ab3505028beac190 media: cx25821: Fix the warning when removing the module
9d86e794c1f4766810d2837cbaf69f1b7984eb13 md/bitmap: don't set sb values if can't pass sanity check
82ca1759626ab1951b69b80a79eb8bb359f2f49a scsi: megaraid: Fix error check return value of register_chrdev()
6d9d614bb59fd908fc1541998f6af90aa2eaa542 drm/plane: Move range check for format_count earlier
fc42114e1aab0ebe9b061c6e59823a83111bbabe drm/amd/pm: fix the compile warning
f97b482e93b55de4e9a0023d332f007df2efefee ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7addd49a80e8e48dddf098781ab58af3680d09dd ASoC: dapm: Don't fold register value changes into notifications
a7d39bee363b46058f37943e8364f34f2d2feb14 mlxsw: spectrum_dcb: Do not warn about priority changes
f9b6be8e342394f9b43255759065e20d5c505b56 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
60313b3733530f796062e4b28d26b81178850103 net: remove two BUG() from skb_checksum_help()
b47105476f67dce647d4fd27f78d85c1c76d3f5d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4f1f4049859b89ab1cdfa098e88e912b67888cf5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
da9b875ae903ad81b03bb01368a678338b8f61e5 ipmi:ssif: Check for NULL msg when handling events and messages
6a985fa8ba79cf1038f4798eb1a451d6244671fd rtlwifi: Use pr_warn instead of WARN_ONCE
2e75070e3566fee27dca3c493b3175b9bba0d194 media: cec-adap.c: fix is_configuring state
fa4b48040ee42e6a7be07fcadd0dd8e9ebc0c1ae openrisc: start CPU timer early in boot
8ff0d89ffbcd6eba4e61a934c47f2c3c8211a831 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
13dd266c593f54abd91b22da3eaa786307876da4 ASoC: rt5645: Fix errorenous cleanup order
d29f575c54d87708ddf376c07ce0dd12d8eacdda net: phy: micrel: Allow probing without .driver_data
62fcb4bde8932f5ef86fd1057f11c0ca5db68dfd media: exynos4-is: Fix compile warning
3e89e97a5041a1368a50ef6cbdbae03157de7dce hwmon: Make chip parameter for with_info API mandatory
6f2958ca10142e36998ad561a142f4c9ed2accb9 rxrpc: Return an error to sendmsg if call failed
ec7a23fc4183fdc1efff055fd08c19a29ef20e4d eth: tg3: silence the GCC 12 array-bounds warning
bda8260168af7757dae5c220560dc73371cde51c ARM: dts: ox820: align interrupt controller node name with dtschema
8c00406a7b8bda2997b9b04ed2eb8dc3684e46ce PM / devfreq: rk3399_dmc: Disable edev on remove()
125e7e63ac13722a5b68ae1551e314c3d8e9b7c3 fs: jfs: fix possible NULL pointer dereference in dbFree()
ca2a1cfb96d9e4cdce075536a18ef3a8e8009c3b ARM: OMAP1: clock: Fix UART rate reporting algorithm
6dec726ed1e756f0b5fb53701da8a1e2c6385f6b fat: add ratelimit to fat*_ent_bread()
0a291f1260f00bb9e49c2e65642b5c14bae09685 ARM: versatile: Add missing of_node_put in dcscb_init
505f3ab0443fe08cda9563c39496fe634dac6980 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
678f40e6e71790b6deab2b28974cd93e39d076cb ARM: hisi: Add missing of_node_put after of_find_compatible_node
28446262ea4cdd7fffaa4b37392fd5e70fbe3235 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
4b6d8d995380171f6ed0f9a4daee6a04cd25876c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
23640dcc31e0e4e865be233e4ec3d311087e07c9 powerpc/xics: fix refcount leak in icp_opal_init()
ce06badfbab45705442625fcc16a5d8756ba27bd macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d2f9eb4686cc476f10245e742530544ca2f26a0f RDMA/hfi1: Prevent panic when SDMA is disabled
725297ffa625861e700b669e258538dde2f2b552 drm: fix EDID struct for old ARM OABI format
dc27afa60fe5caf24fae78a3e5dd4e3d690d8711 ath9k: fix ar9003_get_eepmisc
78d9919c76f052e71669c8cb3c0152c5944b203e drm/edid: fix invalid EDID extension block filtering
7aec3fe3cf5599a25601bb300a64302635ceeea4 drm/bridge: adv7511: clean up CEC adapter when probe fails
265aa3bcfea6381f57bf070052b915bd4e2238d4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
753d01168c1bdce689ac9286c9a380eb3e02568c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
bb4279cba9ff7b1a802a05cace4a7a25a2c2e3bb x86/delay: Fix the wrong asm constraint in delay_loop()
cc9864e77c9c9d8dc235d0a6442779933f35a793 drm/mediatek: Fix mtk_cec_mask()
4fa6f6d686a6c8e721d7af238c529fa841ed6837 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
cc28ce6c37bdac4479652f809afb74ea8cff5a47 drm/vc4: txp: Force alpha to be 0xff if it's disabled
179707cfeecaaa750e64759b98a9f1a54c5a3776 nl80211: show SSID for P2P_GO interfaces
66896b3532622a178e21608ec58ecc599df66600 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c551be76f875176d93e86693f7408303817006e3 NFC: NULL out the dev->rfkill to prevent UAF
484715a9669c78607a33602dd962f94d7aa67049 efi: Add missing prototype for efi_capsule_setup_info
db835c60e8ea315486252ef8440b2bccf4c80a9e HID: hid-led: fix maximum brightness for Dream Cheeky
6ab0125d60293aae23076f178e98404e82338119 HID: elan: Fix potential double free in elan_input_configured
ad889d9fb9c72fc7ea4eca083bae2d8a7a1a79c7 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f2acf3a28473da7da155e5578e37c47d0629a2cf ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
642b7ad3afaf62f664aed5da446e0f3222ce0a7e inotify: show inotify mask flags in proc fdinfo
c6a53e287c47817254d6565e1b519585a4f3791d fsnotify: fix wrong lockdep annotations
276ea2ac91d00c49ff9a21a8bcbe072075459393 of: overlay: do not break notify on NOTIFY_{OK|STOP}
633afb553867e96d6d93c4a091203e4b33c2c48c scsi: ufs: core: Exclude UECxx from SFR dump list
7a8358a6fe92a52e69aa17f53db045d2eba354c5 x86/pm: Fix false positive kmemleak report in msr_build_context()
34e404938fd29c8557315dbe0092b48827088fdb x86/speculation: Add missing prototype for unpriv_ebpf_notify()
06a8e16d6fa8c107399cf1a71482eccc6ee1e26d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a9db49e5524072301c8ad1dc5d98827b4bffbdf6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
5b5523e75ab56d0d8f3982c54eed8898e069edc4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
89338dda09dafa22f7fa307792ff8f2100b405e0 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
11fd017a283aa9d3142732d64e420860d15cbbc4 x86: Fix return value of __setup handlers
ca187eefd73c0f32fa79d6c085029761bcfc7b4b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
2c0e42c9ea2986cd09c55bf0898954977bbde2fd x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4290649f55c5b4001e1044d1a5442d72b2ca9b2d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
61c142ffc86710b77cf19b388c874a752d22447d drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0cdd81d15d35268071b3d9ed3f735666fb3c5f3e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
214bacf5227a8ee3b2f129b49fefebda552728a9 media: uvcvideo: Fix missing check to determine if element is found in list
3e3dfd9f8d4f7ab070f9ab78bbb1baa3d4d8c897 perf/amd/ibs: Use interrupt regs ip for stack unwinding
ae506da8aef1ba3e6ee9bf2ac473d4394d8cd990 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
011a0bfb3c2468a9265729e4f754fa65667e147c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4540c40429419d7f9ad76a05a5683e32acb2f70a scripts/faddr2line: Fix overlapping text section failures
6fff3e7c7f74aafec630c0849430b4a5d830959f media: st-delta: Fix PM disable depth imbalance in delta_probe
fe8c720d74e358213b774c528e5d05caf925d14d media: exynos4-is: Change clk_disable to clk_disable_unprepare
a57868ec02f212642812b76bac047d4c0539f5ea media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
546572f94657ddf9933b446ee3cc4ff5d0176fb3 media: vsp1: Fix offset calculation for plane cropping
4548d3c5bef118104f6d68d9e38b1dd9d587a505 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c5f0dc728ce8842a2ad535782492ff7017d009c9 m68k: math-emu: Fix dependencies of math emulation support
27c7f3f0e0eb0a9384c353a63198dc78e0fcfda2 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
81264d904e35150dca881dc7b065f8eef1488aa0 ext4: reject the 'commit' option on ext2 filesystems
4d0ff2416e2089e12beb0f3dbab3aafd4cf14e37 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
88e447465d4f2d7b7e4f6e60d315589cce215b2c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
de74cf727c0e1669e3257f24cebd48f71bc4ef16 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ddc06e626817190f92f76b5ee882745349c9f9ae rxrpc: Fix listen() setting the bar too high for the prealloc rings
e8ac05ba17fa6f54dc50ff202011e648334c8d6d rxrpc: Don't try to resend the request if we're receiving the reply
7dc4511159a2c7431765703455eefcd81741bd66 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b635933287284af1249362e6d8553f3cda301295 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
401d5acc0891256318f6133ce7045726fad96818 PCI: cadence: Fix find_first_zero_bit() limit
41cbaebf26a80b13340a8739432a9b8d2b545247 PCI: rockchip: Fix find_first_zero_bit() limit
a7991bf698cb9c4af56af273092dfec2ca6e9e9b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
8934f7fdd7f0ffc76ac1f7bd61247ff668baa8a5 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
3abe94f46749bbc5c324e847ca77efa1919b9f0d crypto: marvell/cesa - ECB does not IV
cd5788ca65656471b74997bac201f53c24584613 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
cc175a4772ea8d28b10242b9b93b8aa8c809c2fa scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5440567c205a4b522e51a43dcf71585ebd5d0b93 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
fb2c2f9718753de5f314d50a8fe4f0d08aeac8b6 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
00e0457cf23e8b775613823da4cd37c3d9f0af64 drivers/base/node.c: fix compaction sysfs file leak
ec65ea0ca6c515990f079705bcd10babe8a5c5f4 dax: fix cache flush on PMD-mapped pages
a5a3416b81285f4646c0102955debbc2f1d46d56 powerpc/8xx: export 'cpm_setbrg' for modules
c592333e49647fffff7f12e296f826ee9579df04 powerpc/idle: Fix return value of __setup() handler
96519aef088cc662296eb8d967433a9dab880e66 powerpc/4xx/cpm: Fix return value of __setup() handler
e1da4fbb1df5160377adece997702579bc0e993e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
61600ee7d275a5cc3b3c1114c2be17b4a9c541d3 tty: fix deadlock caused by calling printk() under tty_port->lock
bf3e1e5f19fa51b9a0b73b74254a2bc5735a74bf Input: sparcspkr - fix refcount leak in bbc_beep_probe
e2c8842f7206b03139d161c0271bdb2fbb80ee0b powerpc/perf: Fix the threshold compare group constraint for power9
39b862dfa69fd9f1ea14e3069cc2d0ca9d8908ed powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a5084eef59659c7f73adab865a9ef39efd7996f1 mailbox: forward the hrtimer if not queued and under a lock
3e81f4bf7eabe767b1f2a0496b748f937159f463 RDMA/hfi1: Prevent use of lock before it is initialized
8f2fe076b4c5bdb12471806c7bda5b2bb8dc61f9 f2fs: fix dereference of stale list iterator after loop body
bfd906596e010c7de60c16b49f4e1ffc352f9422 iommu/mediatek: Add list_del in mtk_iommu_remove
150aeeb996ef1e5e3eb8b62df13cb945524f425c i2c: at91: use dma safe buffers
1afeedc9777dacec4ecb3aed06e98d8fac27e333 i2c: at91: Initialize dma_buf in at91_twi_xfer()
4ddc64dc672574bf23e49c958c7e299581e0fd10 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
d065037e9fa78559610226923ae6714bc8831301 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ccae248917c263e8412164c3561959258b560346 dmaengine: stm32-mdma: remove GISR1 register
c9cbcbdb0c86a047878ca5522c87dc54c2b97019 iommu/amd: Increase timeout waiting for GA log enablement
bc9c6f3155c8e90ff53f104349e84a9bd09ab76d perf c2c: Use stdio interface if slang is not supported
70dd31fc34a68dc058253cc17f252a3dc08eb6aa perf jevents: Fix event syntax error caused by ExtSel

--===============3418923232894024684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad144bde8fa-cf7b02b3c12c.txt

121a94f2c1d6fdf3392b9404755bb36ce3c58cae USB: new quirk for Dell Gen 2 devices
92c38727bfaf027622c29197ea352522065cf22b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0d36ed4bbfef47cf222c2dd5833f3e57148e2095 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
fd0fa04db75f40740c01b28f1584d5b56a70c52a btrfs: add "0x" prefix for unsupported optional features
06b1b6f5c539169aafdc7d8f1d1b3df21c3792c4 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
759ce8e98d46e9c197e9b8de00c117cf14982c1c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5e6de788f03e01be42e3a61cae4575fb146a84ec b43legacy: Fix assigning negative value to unsigned variable
dbbe7c4661b67b33afd9337f780ad85aba0cdd4f b43: Fix assigning negative value to unsigned variable
7e6d4984fc4446127f33958a49fa11ceb2fd153f ipw2x00: Fix potential NULL dereference in libipw_xmit()
3616f52512e3f5cb649da23a51d43b7cd0202cd9 ACPICA: Avoid cache flush inside virtual machines
2cd6d86f7c7f27340adcf6df1c36f574c31e082f ALSA: jack: Access input_dev under mutex
18d9abc55cae1c9ab0664877a35243342b952e5f drm/amd/pm: fix double free in si_parse_power_table()
6e604093ebad88b7810b735b6fecc8a8bca93392 ath9k: fix QCA9561 PA bias level
cf9b56ce5945ae4a0bf1910e46c41c5de2452c3f media: cx25821: Fix the warning when removing the module
8ae39769bc1e12efd8d937c2effd3802effccd7d scsi: megaraid: Fix error check return value of register_chrdev()
689a676d2f7cec1a91cb44c34bb49f97d3ca266a drm/amd/pm: fix the compile warning
0222b47b543a6f6f7fed558061475b616ca0eae3 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
452119f581dbe3f53ba714ec8a3f02c102eb810c ASoC: dapm: Don't fold register value changes into notifications
2b0b8b2486d3f8f1ea57013661d41a6303dd4747 net: remove two BUG() from skb_checksum_help()
e49f28a7dde46d83d65f5d930bb5c8e86976bbf8 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
36e2563098e53f18d2b1ff15d7b7e3ee93c04f44 ipmi:ssif: Check for NULL msg when handling events and messages
4494967cc5605170bab0bc217801c8ea06ecd78f openrisc: start CPU timer early in boot
b053bf688c78db6b3b7971814042f32c0321a5fa nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3daf8fc6cf75c1b644fc35e624f5ccb3c3a0d45b ASoC: rt5645: Fix errorenous cleanup order
0c8cc424dbe0e485e2126f9ce863260aa69a9dd3 media: exynos4-is: Fix compile warning
57c6b61fd2eb51a96cdce4dad43afb9587cba8d6 rxrpc: Return an error to sendmsg if call failed
3d70a47994fcf03e109c37cb037ec279b4a22627 eth: tg3: silence the GCC 12 array-bounds warning
dfa2c0559badcca240e8ff3d4d67cbc4795a95e1 fs: jfs: fix possible NULL pointer dereference in dbFree()
421705e82a972aed171b0b24a25c0df0162448a8 ARM: OMAP1: clock: Fix UART rate reporting algorithm
31572fe00328e3fb87bfc31815ba53f7ed833509 fat: add ratelimit to fat*_ent_bread()
45a2461e6bb51d041850c3bf06ec22c3f034773c ARM: versatile: Add missing of_node_put in dcscb_init
cf9585bfbca01978c8942c2117e37d2ae6fbd10d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c3245740df17749ce9d2a5dba01c0a42666d63f1 ARM: hisi: Add missing of_node_put after of_find_compatible_node
3f8adde223e0399714e210a8e341b1469dd37a37 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
23d9ac0eb6ea7ea667e4cd8648ff73713f72a91d powerpc/xics: fix refcount leak in icp_opal_init()
0710434ab273a4e45c06a3e25796d525cc0d7c66 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e9573f85c7206bf18da3502567483619243114fb drm: fix EDID struct for old ARM OABI format
c25368a77ef36c31f1e5fdfd449d37357c33e661 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7f10f5a3c3960b4628437c003865e36fb596695b x86/delay: Fix the wrong asm constraint in delay_loop()
10078b2b23b7cf11635fd91190fdcbdc637f18da drm/mediatek: Fix mtk_cec_mask()
cba1f1057d9c06c164b8b09e458d762890fecfbc spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
de93758db5951cc3084d3215ac4bbf03922ee85e NFC: NULL out the dev->rfkill to prevent UAF
e591807d5c9c7c1bd119a6a85744584b2de88552 HID: hid-led: fix maximum brightness for Dream Cheeky
7ddcb170ebc76f605aee7bac74ea93081ac6e8c7 spi: img-spfi: Fix pm_runtime_get_sync() error checking
5653aeb6fff142fa6a508d1b673480668b69153e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
59116ae7fb734d3740e26e8637d94861bcab7779 inotify: show inotify mask flags in proc fdinfo
0f591c7b571dbf9972c76a8eb9b72dab4fc5f430 x86/pm: Fix false positive kmemleak report in msr_build_context()
b40162fb8ca1e38977af98f26f997d0fa35241b0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2f50ccdfd96059b846e4b103ac8a60c05eb83f21 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
43dc3b2f6d5de6e58b2fc8dd84f67a377202e068 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7e9bbe7efc2852af3c9ebc0d74a8f7c8cf1095ea x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1a63b578ffbaf859ca9386a6327b02197ab64ab6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
24a76053f42b025458a3a78bcb6494d2624ea371 media: uvcvideo: Fix missing check to determine if element is found in list
dfc0f20e27d01a78dbbce115359f85e32bd3dc83 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
801c1b9553fe254b20055396711d7f1ff400a03a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8e74f1d061b848f87d9516e5834e6856c29d1a9e media: exynos4-is: Change clk_disable to clk_disable_unprepare
5fa407255609bd6aaa28f1852b8edcf2ce701a09 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
83b604972bc5c8c7f6aa254fae69ba35927c82cb Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
13fe026ef3a2c65fc9804f9b9f0cc47ddad401ec m68k: math-emu: Fix dependencies of math emulation support
69c39ddd575a789145555e7a7f387f9231b4f8ba sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ab065a3c9d35565c8dfc1789a928752cce330b5d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b88ea4f63f0930e126782fa7b31ffed2f39f900f rxrpc: Fix listen() setting the bar too high for the prealloc rings
6f6313504ecca5b228787b6567ad28c6f25f54f8 rxrpc: Don't try to resend the request if we're receiving the reply
c055b2d7523300bf5f24b4ea5803ae3914b23fdf soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
644891eeda3a06046fc416d9a683076006c92f18 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
98e0b9ce7090b5e72c863213bca258f1afa6f59c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d5b08882192f61fd8fc3fc59a281db747549c8e7 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2c6a8bd15af5f1a7624cc0c81c87c1fd9f9b7fbb drivers/base/node.c: fix compaction sysfs file leak
ef3fb71f49a2da199358b541b8e4951292a17c03 powerpc/8xx: export 'cpm_setbrg' for modules
880f80e208d02abaef21d8bd89ec9322045aa828 powerpc/idle: Fix return value of __setup() handler
91c7e5206a32fb0d6771f1b33e9baa1252d965f7 powerpc/4xx/cpm: Fix return value of __setup() handler
d5ee50486298abbd03a5e723059e1fa7aadf5516 tty: fix deadlock caused by calling printk() under tty_port->lock
acf3acb9cc94b91abff8847779ed65b6e96cc526 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ae8740796ea0dcdb222a4ea199efe88c9fcb7ada video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
cf7b02b3c12c2939ff65b83462ae51c73f9506e1 iommu/amd: Increase timeout waiting for GA log enablement

--===============3418923232894024684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab491b2a53b7-e8b964a92b37.txt

a56b1ee75dfd88eb31e179608117d87e78a61693 arm64: Initialize jump labels before setup_machine_fdt()
e81aad06a5665e6a28da0e38c83e29d9b56d3136 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c9d760448df4a25d9f6cc4521de59f2293eee521 parisc/stifb: Implement fb_is_primary_device()
440fa982cdbd232a9a48e73411100060cbc00d48 riscv: Initialize thread pointer before calling C functions
2a4f60404beae1812b8cb6bf5a3f543b7a75d5f3 riscv: Fix irq_work when SMP is disabled
a951eabae2f25e59e96bf39fd6b26307531624eb ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
105697ff7066bdac412fcf27e9c2770289cbb6e0 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
3b5513930f0cf6df067cbc0dd8fdb3a56f9ba81b ALSA: usb-audio: Cancel pending work at closing a MIDI substream
0c834135b3a5ab3e1be4fca72711c614a94bf181 USB: serial: option: add Quectel BG95 modem
02fbfb4519fd904be9920ace42628dd2a0b4c89a USB: new quirk for Dell Gen 2 devices
face68cb72e7e418835cc52e47e7b268f39deeac usb: dwc3: gadget: Move null pinter check to proper place
fc02318426878ec445a8066e64300a70cb276a76 usb: core: hcd: Add support for deferring roothub registration
7adce0d2c25d5b6dcd0e9bc4d8ab2cf28b7d6a63 cifs: when extending a file with falloc we should make files not-sparse
191ff2ac697452b3b9628adcf3cf989cff8be811 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
459494c56025cec19abd946a99c6959cd848a537 Fonts: Make font size unsigned in font_desc
195fa079b0385b3a6ba0e054a6145962d389cc1f parisc/stifb: Keep track of hardware path of graphics card
d07eb4885b87f6179baec8596858307df0f83999 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
82d954f4c47d869806ae5bd6aae25fd347637935 perf/x86/intel: Fix event constraints for ICL
82bc31a3a721e438b90c732f512bdb9bc9d803a5 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4593f3a5be84e262a82d737928548b845160de68 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f10bff1bd3ecdc69babaca5e0a558c685408b293 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
88120b881181a3fcc01d2f2b33b81ccfe20e2446 btrfs: add "0x" prefix for unsupported optional features
fd4f09d70f5817f19fdaca0897de4749fb72b707 btrfs: repair super block num_devices automatically
ddb27e92994ed9ed7ab34d8ca02f5f16b1555d3f iommu/vt-d: Add RPLS to quirk list to skip TE disabling
966688ce910da257bb6954e05f2d76b30e0fb12a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
dbaac09549146428577601d9ee2ac832426662c4 selftests/bpf: Fix vfs_link kprobe definition
50e8904fed4dbf5a98b355fdab1ad19ce50363fb mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b0a19722b8ec601e49725adeee555bbe065bf7a2 b43legacy: Fix assigning negative value to unsigned variable
ae08c1adc30839ce433c979d465a03198dea54e2 b43: Fix assigning negative value to unsigned variable
3dde14d01a4a5e06540134024e7a2e56205cdf6f ipw2x00: Fix potential NULL dereference in libipw_xmit()
d238ea29f6ff4ff4df38df34cf52f98111c369dd ipv6: fix locking issues with loops over idev->addr_list
ed8936d973a6f8917332432746ef69df8e390f2e fbcon: Consistently protect deferred_takeover with console_lock()
e5516cee9d3656b6ef6ebefc8be3040b2cab0373 x86/platform/uv: Update TSC sync state for UV5
8aa4c0a518dc127a06cfb9125dcd3205510c7e32 ACPICA: Avoid cache flush inside virtual machines
3ac29148eea6477ae9a84277765acf56b302f6f8 drm/komeda: return early if drm_universal_plane_init() fails.
d0d912b701195662805ac1a053e80582f3d467ba rcu-tasks: Fix race in schedule and flush work
af789ea80dd3f78093d8275500166dd4c462c38f rcu: Make TASKS_RUDE_RCU select IRQ_WORK
14c82a3006982dcce77a184c4b0721a20367f61c sfc: ef10: Fix assigning negative value to unsigned variable
7514d358eea03c4d07c67d251c848e578727f9b7 ALSA: jack: Access input_dev under mutex
5594e392417d6b693d5decfd737cc614a231865e spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3f7efb99a5a2aa2bbea3715d619748d5b88327bb tools/power turbostat: fix ICX DRAM power numbers
158ec811fcf4c638825154310ddd283c2f7bed00 drm/amd/pm: fix double free in si_parse_power_table()
fde42e09b5f76f9f5dd6a7f3b8b049f913a7174d ath9k: fix QCA9561 PA bias level
8baf33747f85f94f28b2e3ce5ac676e96507ee8f media: venus: hfi: avoid null dereference in deinit
f5c27c7c6677a17814f4e36a3c1e2dd8b8dc568d media: pci: cx23885: Fix the error handling in cx23885_initdev()
4729f44103869bb54c323c8e04ff02a466cf90ef media: cx25821: Fix the warning when removing the module
614b0f7a56d5cda723f2ab6fbb2c77ec1db0e978 md/bitmap: don't set sb values if can't pass sanity check
ba648bfd6c21a58943a9d8ec69fcc6fb4f203eb5 mmc: jz4740: Apply DMA engine limits to maximum segment size
284d52c392ddd8907b592eece435ac8a586b397d drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
1edc104aa7ff26e6cc252f231749b9d23f07f9d7 scsi: megaraid: Fix error check return value of register_chrdev()
fe80355b5ff5c4a5b2a0f74a0e1209b583bf4a5c scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
c517d3851abf8e2e62a193d2a7102743e2740771 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
afb8633b0f6ffca0bd00e1e35245ca9a3538b0df ath11k: disable spectral scan during spectral deinit
ebe79ecdacd917c33b57f91ca2b8660a4492fab6 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
edc77b7627d79c07fd09024fffa6a20097c0ed95 drm/plane: Move range check for format_count earlier
9515ff54078e65792d579f59ffcd3b67a6c1f4ab drm/amd/pm: fix the compile warning
df9b13289cd7a4ce6e9540ac370b56fa673251db ath10k: skip ath10k_halt during suspend for driver state RESTARTING
1628b160ac594cb80fea711229b202394228a8fd arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
aa4e67965e7d3a16675f03cd8337405ec3faf566 drm: msm: fix error check return value of irq_of_parse_and_map()
b5e9c5ec81ac1f1f73ff1572b007ba2a4886f314 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f34ffd9aa86e959bd8597690349e12ffa0fea008 net/mlx5: fs, delete the FTE when there are no rules attached to it
c44e471978b9ec279211fbdc8e5f5142e4538e93 ASoC: dapm: Don't fold register value changes into notifications
afac38b260e1456ac9aba37d43542bdd8fb254f7 mlxsw: spectrum_dcb: Do not warn about priority changes
beb76477a8c58ac4d26e1926e832aa66a465941c mlxsw: Treat LLDP packets as control
18912c4a983088b2a2ee04f9379f9d5c8f34bdfe drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
c1b6ee6b31475678712b1baab7e4c62e628d74c2 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
591694f0829221930e53548a741e713c52348a44 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
061ae623314bc00901d6f8367cceef4c2d4c0b1e net: remove two BUG() from skb_checksum_help()
98301e6aa06cfa74047ae6cae5530a90eb602216 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
73b8658b8f810665b4ef790e169843df9849c85d perf/amd/ibs: Cascade pmu init functions' return value
fcde5a3b2aa105331fa632d3b6e09a5497ee39d9 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
e674d54ac5445132fb9902a91b18b61627fa4404 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
638601495ccb98efe143adfbe034011cf4cb9550 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
79790f004a68a19f824ad0e89eff6d1f3ae6505d ipmi:ssif: Check for NULL msg when handling events and messages
59f96a845827312dafe9f46d5fca2f1295085996 ipmi: Fix pr_fmt to avoid compilation issues
2685a7673038b5d70b1387b3084e0228e459276d rtlwifi: Use pr_warn instead of WARN_ONCE
b8e7e8d4c4a98ed4a5864def565854524a741dc9 media: rga: fix possible memory leak in rga_probe
e4d7d5c392f020fd85acbb81933220ee8169b09e media: coda: limit frame interval enumeration to supported encoder frame sizes
7215edc217e8658370be240c648b4a7c10df2ae9 media: imon: reorganize serialization
e1484fbfb57bb1c1c4b24f08f43627f019cba624 media: cec-adap.c: fix is_configuring state
446d3bd8d6ae78063db3a928a087cf5615eb43b8 openrisc: start CPU timer early in boot
28933369851ba736294751850590c75805f6dd46 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
09612a0856aa9edc34ab67eb618311a981b281da ASoC: rt5645: Fix errorenous cleanup order
d672f9d5e10032de41ecd767823f8e0f01d1cd9e nbd: Fix hung on disconnect request if socket is closed before
ecae93565012bd85cf2562fb3d7fbb570f34431e net: phy: micrel: Allow probing without .driver_data
0f8eaa99e25a45704f49fed5466166aadbc03d73 media: exynos4-is: Fix compile warning
98274f8e50e89d3a12f0b6f88192eb3cd16703b2 ASoC: max98357a: remove dependency on GPIOLIB
2a59d3c0b7261a63754cb23b0a479509bcb375c1 ASoC: rt1015p: remove dependency on GPIOLIB
9006699a6db9518f38d325563e79d018eab98ddf can: mcp251xfd: silence clang's -Wunaligned-access warning
9b6b40869650481040b8779238d3716b38702878 x86/microcode: Add explicit CPU vendor dependency
4944347c10930c23db3beb276b528676ded1c5cb m68k: atari: Make Atari ROM port I/O write macros return void
aa7e0842c103a3a406c11650b5246e3c0e6e0302 rxrpc: Return an error to sendmsg if call failed
29356fc2287de95b68c4a3272e5a7601960970fa rxrpc, afs: Fix selection of abort codes
d94988457f1c60c26db02c0dfe40fdbb5f62808f eth: tg3: silence the GCC 12 array-bounds warning
ace916bd3fb6308eacbacb97b0615b839214a897 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f223bf186a8941a8567992527960cf8c5de3df18 gfs2: use i_lock spin_lock for inode qadata
882ecaa1b3e1f8d2e8da659c1e0d2a1c8c8ccdfe IB/rdmavt: add missing locks in rvt_ruc_loopback
2eafd54fba13c20aa5e1c85222da151068ca958f ARM: dts: ox820: align interrupt controller node name with dtschema
cb321d2d79b9be38f5125c3c9930fb17b1a36900 ARM: dts: s5pv210: align DMA channels with dtschema
82719fb1779e533075fe9ed9e96a7d302478ec5d arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
abb4181f54b590a1280632a9cecc7d11b0929b1b PM / devfreq: rk3399_dmc: Disable edev on remove()
b3a751c3e5483f5a8f00d9b1ed71f5735c39af41 crypto: ccree - use fine grained DMA mapping dir
47de8d5f3598f1eb735322d50ad40fe90a2737e1 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
5684f6601bdfc74df7e9ce63d95ebb51e019d11f fs: jfs: fix possible NULL pointer dereference in dbFree()
1c7b07dcbf566186c965f2ce16b82f5c791b1342 ARM: OMAP1: clock: Fix UART rate reporting algorithm
02a2afb4a493e383ca13957af5a0e7857f10c7ce powerpc/fadump: Fix fadump to work with a different endian capture kernel
636e2a1551eff0350e89e4b632ac30bbf459f0bc fat: add ratelimit to fat*_ent_bread()
95e1952e44539e76f636c764b8636ca79b7a030a pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
79ca3ad49b2fe3c5adf6a58b9c3fe4690834cf29 ARM: versatile: Add missing of_node_put in dcscb_init
b90ee3d33c63cc3d96c03c0648534712c8efa4a0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e27a33593b9775cb632f675ea2412c3b10fb69b1 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7700ed772d38c4b2e004de7c4317aa1ee8e12edb PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
adc93376a7bb104267c2110a274505b87fc55fd5 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f12142f609789cc033f8a3c761c2d21ca4d60e3d powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
79996279839254ef48a3a7d48012bdd45167681c powerpc/xics: fix refcount leak in icp_opal_init()
e224e81e6c8b373b5be4c1b85bd175ea24ad3665 powerpc/powernv: fix missing of_node_put in uv_init()
950d7e0644d66b1f61d59e07e1cd8c04d918df20 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
241233bbdcdc609d1cf1f46629d80feb9e266c30 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
3d885e2e91e06e8ac9cb63582fdb1c20a9382c74 RDMA/hfi1: Prevent panic when SDMA is disabled
a33a8f2aa3eff9f8836ce51dbfb087de9d4b402b drm: fix EDID struct for old ARM OABI format
0b6625a87ab6900de05145a09e1b593456b30083 dt-bindings: display: sitronix, st7735r: Fix backlight in example
e954139f3a7bd5b9c073bdd2d042680908b227e2 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
7e6885c26c46c88fdac0167fd25653daebe7f672 ath9k: fix ar9003_get_eepmisc
ca8c6c46f7ad4af38c040301b474d1c002db414f drm/edid: fix invalid EDID extension block filtering
790333f81db1fb5a47749a9ec68a879dd5ecc3f0 drm/bridge: adv7511: clean up CEC adapter when probe fails
b34e81ba79397fd75a2eb6e36300aa937b6d9999 spi: qcom-qspi: Add minItems to interconnect-names
f970dc23f6e2db6f8825249f43cdfc319675df5b ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
5f512a6ec9d6c0cd6ec0e8b900e6330439b20114 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
b383c958af57e50bc762bd40b34514c9ba158e87 x86/delay: Fix the wrong asm constraint in delay_loop()
6dfa0d750e15d4b0b23b71f7d696ce4ad92944ab drm/ingenic: Reset pixclock rate when parent clock rate changes
c4f25fc4374c2267ff9d215553bd19ec2c8b11d0 drm/mediatek: Fix mtk_cec_mask()
ce0042e391a742b302dc38f180642b89bc15902e drm/vc4: hvs: Reset muxes at probe time
6ae9c58ba545be1fbbde3466a79d29e32cb8b52f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5ed603d9a72945a7a58c8785ef166b8c62404e34 drm/vc4: txp: Force alpha to be 0xff if it's disabled
222999517a8e5af1d2dbf9c8f38b466581763d92 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
81ff9af3bd61ec14d60dc7e3c26b292408f6d8f5 bpf: Fix excessive memory allocation in stack_map_alloc()
48d91c803ba86e67f6e3448fe0990bf598739d4c nl80211: show SSID for P2P_GO interfaces
a137db07416ee322264de70ac3a1675370ae9ab2 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
237c7bcfc335981b83c8cb21d463eac4b65da82e drm: mali-dp: potential dereference of null pointer
8e0de1d7cc7cd09a3d6d99f6b7722593733babce spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9ef353e634519f4617902cf26c69bf189c0c6224 scftorture: Fix distribution of short handler delays
614d0e5c4e559eaf87f723c794a049d3b0dc5b17 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
62eada095739f03e5fad1cecf51786da3379256a NFC: NULL out the dev->rfkill to prevent UAF
0f8142bfaff7f342b86b285241a182091472d793 efi: Add missing prototype for efi_capsule_setup_info
ea85fcbc3ae7835a45045149d7fca9d775e5dd28 target: remove an incorrect unmap zeroes data deduction
9403a0441e7b143a2b6f6223bc709d8cb8da4db2 drbd: fix duplicate array initializer
3a3ffa17600788213852b73a2b0caa61cb623ea7 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
fb1406aa0ab871838610e1b498192dc7973cf0a4 mtd: rawnand: denali: Use managed device resources
1fdaac56eedd3715f748370808d3eb898557f6b4 HID: hid-led: fix maximum brightness for Dream Cheeky
771be58f296dc54081e16bbfa158888c8d2ab402 HID: elan: Fix potential double free in elan_input_configured
82c2cf5ecaa101332773bbe8fcaef7e949a4966a drm/bridge: Fix error handling in analogix_dp_probe
97f11764ef9eb814bfb6567f2a44e2c148c4b159 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
601cb47ffb66356bc3b31884937e5a6c82dfaea1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0116dc43a6a1c0f1508fcfeb67528ca1008e2629 cpufreq: Fix possible race in cpufreq online error path
5e4d728e000b7671b2dc9f27cbc3ae51d5803665 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1e0b1c47beb557e005cdf20996c27dfa4f633b2a media: hantro: Empty encoder capture buffers by default
6afe153ef0615d253fd8bb585df71d765c559474 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
1b0fdd23653503ad6045264ee996f1e322a93f30 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
7cb6ddcaff1ccf0b5d418a35cff406ede0f54f79 inotify: show inotify mask flags in proc fdinfo
c321c795d53e128f80e05ca60cec0a9ab83121c8 fsnotify: fix wrong lockdep annotations
801a82ef3881b2f56381e6748ef6bc1b5b01aa33 of: overlay: do not break notify on NOTIFY_{OK|STOP}
6b1dc4d3903286e1fe75c659320fa23e95e20be2 drm/msm/dpu: adjust display_v_end for eDP and DP
3f180b025706072055c0b4fd9f32b56ab485d24e scsi: ufs: qcom: Fix ufs_qcom_resume()
e4baba2b57aa953f0a327c7e0490f04b3916a484 scsi: ufs: core: Exclude UECxx from SFR dump list
f8d2c97f7b0bc3396765c41513493b5e24f97714 selftests/resctrl: Fix null pointer dereference on open failed
c02ab7eca7e28501c0a493984ff32827d7f7e51f libbpf: Fix logic for finding matching program for CO-RE relocation
56a58d94dceb1b5ac0a9e91e20ddace7cc1c12dc mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
19651871e816de96ae520109f12a88a54f15beb5 x86/pm: Fix false positive kmemleak report in msr_build_context()
5b320e1ed3ae535a8ce83f11517bb123546d3b7c mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
e45eed2fb7fd80c6aa793f99ec7718ec170fd9a3 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
1f01778c2b6381a12f2744cdcc0043f4ea798c56 ASoC: rk3328: fix disabling mclk on pclk probe failure
f322760203e2bc664f586592d66c733a54658ecf perf tools: Add missing headers needed by util/data.h
c3f4f29dafac205e4a5b4de16c384eccf6ac0cf4 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
2a81d575d939621b807745d389bec8c89e8fe4f9 drm/msm/dp: stop event kernel thread when DP unbind
e56271905e53f2250ab31f2b6f2363e800137401 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
33c9e742b535fd153683fa0910a3dbf5a599de75 drm/msm/dsi: fix error checks and return values for DSI xmit functions
137c9bbb079bf063999321bac02e81654cbde324 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e20b4e575fc9b92a85cfa723f6278e104b9da41d drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
f96f1cd00eb27b013035202bf737b2d8e7fed4bf drm/msm: add missing include to msm_drv.c
7598232cb10eb9cbb98dfc70e84ed07e40700555 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
fc4de62d70ae0685ce21eacab17966f2b3fe6176 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d21748ac72e5d55bfaca74d65e6b3d77742b7df5 perf tools: Use Python devtools for version autodetection rather than runtime
362dbf6ecc6a8d4b03d25146a4c034b8f101aa83 virtio_blk: fix the discard_granularity and discard_alignment queue limits
9622f910916ef8ae414e8e781999c63d3aa91633 x86: Fix return value of __setup handlers
93167c4924f1e75153b6feefd8c5dde357472cce irqchip/exiu: Fix acknowledgment of edge triggered interrupts
cdc1df4d1f29f07ec0bf567e87a523cfd30e6d75 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
3c6dbe58a9d3ebe42bb6408e73eb499618574347 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
bd224186452c2cc0916d05974be4a3fe30b671da x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4a4bacd880b025b772e3cc93347ec570dab929db arm64: fix types in copy_highpage()
a72481efee09241d47da513a81d339642f43d3bb regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
c225172e9e0ecce05e36e31db3349c249bf915fc drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
3bd56c199b8f3dfdfb6b498d43b56c8642b22139 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
2190e2dc31307da865529384581ff71650a7e7b1 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f6b6ca09e308322ff5d7f4301603c92f1c39afa6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
02b3f18a8376635ef16287310d6ff8bce1edafa1 media: uvcvideo: Fix missing check to determine if element is found in list
0c5abf05b78448df875bdd2ed5f7496de42afc4d iomap: iomap_write_failed fix
c4788ed5ad3623ea5bf976232603a1bd34956247 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
dc6cfdf0204e8367a65485416475ff69f5d18a0d Revert "cpufreq: Fix possible race in cpufreq online error path"
474326a09cf8b3573ef87871d7eada9f575b5465 regulator: qcom_smd: Fix up PM8950 regulator configuration
75e38771de29babddb751db510271d74da07569d perf/amd/ibs: Use interrupt regs ip for stack unwinding
4ae8ea65ca8dbc612bd3033d862d6e3d3f0f40aa ath11k: Don't check arvif->is_started before sending management frames
63a244b6e9a110bc0345cf2c404feb8d7d1d2d7f ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
153220072ead66f885854380ee62598f834b31f0 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
4d370208cca7a58de499543500a91e2ee1a9a858 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5d27717794624ee32e32084a94ff610a3d325b8d ASoC: samsung: Use dev_err_probe() helper
3fd8f6f940d9bb98a8bc78145cab576713315216 ASoC: samsung: Fix refcount leak in aries_audio_probe
262c9d0dad21f4abf7e427653fb6a83e9b7ae5e1 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
70499c50a2d6cc7d108c048bd748f131e0ccbbb2 scripts/faddr2line: Fix overlapping text section failures
94e93483930e4b381af775e69f0cf80c0dcf91e5 media: aspeed: Fix an error handling path in aspeed_video_probe()
85a5c86e98c17239fc08873927d456224d370ffb media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
9e8a6a262529951930ab5e3fccd8a50303f2e274 media: st-delta: Fix PM disable depth imbalance in delta_probe
fd0196b56bc6a7948918d1400daa162172179596 media: exynos4-is: Change clk_disable to clk_disable_unprepare
86f3a9d056038c5665e455daa03a7d8045c96874 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
009e773ed8e518ff4fca624c8d1998a67825734c media: vsp1: Fix offset calculation for plane cropping
5aec2ab58e308723f3255bc50389588255bac759 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5ec2e41cd9c1c93fe309c45fceedf8b68755976a Bluetooth: Interleave with allowlist scan
667051a048846ef9f93e2086fa7d3695fa37b064 Bluetooth: L2CAP: Rudimentary typo fixes
4d63c44f0f8ee9f6bbf459f4c577006b90a17a8c Bluetooth: LL privacy allow RPA
e3fb939b0cf5eb76a85982aa2478f3736caf5b97 Bluetooth: use inclusive language in HCI role comments
dd0e8303c771cbccb939d0e789f37957569298e6 Bluetooth: use inclusive language when filtering devices
97a5d256b9851135cc72f5af65d18e4f10e72634 Bluetooth: use hdev lock for accept_list and reject_list in conn req
9267efa09f6c43e3c2d1c230a8339f3311a174ba nvme: set dma alignment to dword
c179d9ac4d04c863c3c0ec666ac27613d8b2b80f m68k: math-emu: Fix dependencies of math emulation support
5105d783a7d8bcdd47d956eef6a2455710759632 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
2ea7ece0de58b78d6185ffc97ad7b559c055f82e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
b3a85ea3169c4327509fb07fdb57ae27289af274 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
7eb93655aa5d1d9c9d7147459ab12443c74e6d9d ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
01d700719ca780c2d1f83d96881fc1a0b1f01afb media: ov7670: remove ov7670_power_off from ov7670_remove
b7f551e9ca8f14c6157abe93a1e2c7675b645d9b media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
54f9e847752a4309875a5994bf62ffe225b77391 media: rkvdec: Stop overclocking the decoder
2f8c7a66fbe21b20af0a31e19d22aa9b593d0d6e media: rkvdec: h264: Fix dpb_valid implementation
a341be6f820d23479b38bcd569fff95ec1c25a5e media: rkvdec: h264: Fix bit depth wrap in pps packet
d66cad9ffc1e9c5f5fa7496a83787db35bff1e1e ext4: reject the 'commit' option on ext2 filesystems
f6738f7f8d1c1efaf0c289ff694b1e4fbdbfd1a1 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
fdbdee55801c52a272054d642aa6bf1594514e5e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
911acb3e315c423b6083af5dd9cdb439f9b3a8fc x86/sev: Annotate stack change in the #VC handler
9183a5441771f6589e4e31703cdf164cca1979eb drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d89b7a31bfaddda4120bbf6cb1a51946fe2fbdc6 drm/i915: Fix CFI violation with show_dynamic_id()
3cc00012dd719624ca483dfad7a63ba290243a81 thermal/drivers/bcm2711: Don't clamp temperature at zero
7c53588227864519f41ba3afe3007712c3d5100c thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
ddbaa7f163d6de9bacda55c82fc350bd098560aa thermal/drivers/core: Use a char pointer for the cooling device name
a51d064d537ea84d31f311e3da0e13251bf86231 thermal/core: Fix memory leak in __thermal_cooling_device_register()
29d87126c46e64e96d832ecc3db5127ac5ad358d thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
9bb893a541f536d8136734aaf5e5c62216e2486e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
04a5807a546bfcfacb6b9239a39c007d7e66d6cc NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
dbe038dded42c3a099a611f65aee0c3ea60d65bd ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
53935474b42592db3e9912e9e25c0c6ae4f47f92 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
7a5577865ce146becc7384378e9217aa30d0fb88 net: stmmac: fix out-of-bounds access in a selftest
8607bb12acca9cf4819b16f692e62b5485f681d5 hv_netvsc: Fix potential dereference of NULL pointer
08ca3bc77d0f07c875c517c7703b46223b6f56da rxrpc: Fix listen() setting the bar too high for the prealloc rings
49b1da7b1e539e3dfbabfde02d4d2305479e64e7 rxrpc: Don't try to resend the request if we're receiving the reply
edecab92e73be4a06d1f027dc133f1be0d6069bf rxrpc: Fix overlapping ACK accounting
38a6844ad43f85fd8ce0ccced6c7ced17aecf418 rxrpc: Don't let ack.previousPacket regress
565012de9a447447bb7d6bee4a8549e6532d7ae1 rxrpc: Fix decision on when to generate an IDLE ACK
ee4205b0d64f0d900cd400432b8bf82e110e2cb0 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
fb13c8826e8139188bef3bb579b6b6f1cebed32e hinic: Avoid some over memory allocation
6ed3916081f9c21ea408a23a9520b8dff81e2b1e net/smc: postpone sk_refcnt increment in connect()
cba117640f7cdca3c4793c691990121656ee5044 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
924d0001c63ff4805ec464cfebd3de7c54146601 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
79480d141e5e5e0b10df104b1c3bc9dc2150112e ARM: dts: suniv: F1C100: fix watchdog compatible
745eed38ff0c7e9b91042462f7bb241f5f412ff4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e68bd7d8a7e915c978243b426e0304c448b09a0d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
c812865de0b06a52eb017dc433ed1fdd8f78f7a3 PCI: cadence: Fix find_first_zero_bit() limit
38e68e5fbe94a05993298530544f9715de9b99a6 PCI: rockchip: Fix find_first_zero_bit() limit
0529a93d62b6a4722bb1fd0f45605e32b6ae5f8f PCI: dwc: Fix setting error return on MSI DMA mapping failure
91e1d02b495a0546782676684e8ce6caf4c01192 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
6b6514b3e15012b6d481283e0a04771b60007794 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
39187daef06bf67006b90dd5774dff52bac99b38 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
eb01769a88594f0ef1b3a5b4b748f0a4dc880825 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
2b2e53ffb54f0c6a5c1e9a517433c877007ac05a platform/chrome: cros_ec: fix error handling in cros_ec_register()
285699917a00f5bf0b347b77a1dd4b692a8aaf01 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
32bc1849df9260aed951fddcaafb23fc7610765f platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
aa5261a8fad5b27bdaf6c227f89b64fa9ecff152 can: xilinx_can: mark bit timing constants as const
fea1441c18b122123d8caf79c8622a736d4c9cee ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
b172f47b385021a32b443467933ff786a46d426e ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
14aabaa0636d2c64a9cba8137fc2c169c3349dfb ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
b8098d120345043128d4b9225933fd2db7b4c2f7 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
0de72dd7789ab8143b784733038b1002a064ac1a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d2840ba9ffa71a4d84d554b236550b130743cfc9 misc: ocxl: fix possible double free in ocxl_file_register_afu
e6892d59df323b01480816c052024cafb080ca1e crypto: marvell/cesa - ECB does not IV
248591eb7be0b1c9324e25ef9e78af1f7aad1fd4 gpiolib: of: Introduce hook for missing gpio-ranges
62fb0cd277bb9e01407a48c27a4a79c82fbc5f9a pinctrl: bcm2835: implement hook for missing gpio-ranges
4334bd9eabf61f7c5ba6cea8eca98f6596033c50 arm: mediatek: select arch timer for mt7629
550158e63b86b3de607b058024e1f15f2a179efd powerpc/fadump: fix PT_LOAD segment for boot memory area
834859c48a49613e227226b1dc0bf08781882a01 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d8e5bb72cd1e67bf4ef2c05d7ad402bdd145cbc1 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
29f21723ec74f54a8a8f6ee509d03b7e63fa297c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c20b74f98df0c5f2e4066ffa3b4cdbd64288409d nvdimm: Fix firmware activation deadlock scenarios
9b94d7e580f45ab7f8b02b4908e20b1cc70c633c nvdimm: Allow overwrite in the presence of disabled dimms
94fdc30098c14c5d30a143f6f52dd13585afe043 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
98c07b657cbb1660cf71e3a699ad54823a6452db drivers/base/node.c: fix compaction sysfs file leak
e704bafa602aec366b10ddc52feaf034f0ec1aa6 dax: fix cache flush on PMD-mapped pages
1904c2d4f53f830a4a2deb0477b00ff9e69e6a76 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
6059bb2f26d5ea3d82d487ff4c88a14acd63d889 powerpc/8xx: export 'cpm_setbrg' for modules
6a013b54ea41a713089e15ef3cfa5d634cba4e61 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
b3ecdf0b7e3758b863bb65bee49845bd6922f0e2 powerpc/idle: Fix return value of __setup() handler
80b650bd93840fb5414e212ef425a2173f6736e1 powerpc/4xx/cpm: Fix return value of __setup() handler
370b6f39461c4b87ac59af03d56c14ee83f1c4e8 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
8d69edd96dc7996ae3c5a1fefe28708d9351a104 ASoC: atmel-classd: Remove endianness flag on class d component
450d47c68c32d3c2a3dc85923ef5408d196730b6 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b1fd2ad8f5e5b4ff5524901e3ef3e934bbcbe4ac ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0505f1ca4f13adaef0671daaccd04b77452368b3 PCI: imx6: Fix PERST# start-up sequence
3b928ca5a6f199a059b79a4074b5ad9dd3b19f76 tty: fix deadlock caused by calling printk() under tty_port->lock
bdb1afec7a71ef17781afd559f8af53071cdd0b7 crypto: sun8i-ss - rework handling of IV
882b41154bee04bde72540a0d1b95ab6bb09a595 crypto: sun8i-ss - handle zero sized sg
75a92dd64613ce8a0164d83a2f34fe3f5671e0e3 crypto: cryptd - Protect per-CPU resource by disabling BH.
97cfd9efea6d3af7cfa3222113d4060a641d97e2 Input: sparcspkr - fix refcount leak in bbc_beep_probe
aa1a5c6fb39234ecd9c25440761cbb903c389ddc PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
e84040e74f1e74b4834f3130afbf78f14cc9878e hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
024fc7df987c50d2453c7f87b4791c5e93689a32 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b095aaf147d57d256812605c3841724ff4990b43 powerpc/perf: Fix the threshold compare group constraint for power9
a0ac373b2f48549f6af10524be651c4719b765c2 macintosh: via-pmu and via-cuda need RTC_LIB
df17b72c2b3a46bc07166acc663e17d5114e00b3 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e0d72db0005f81b3ed34e64e35ee7d668b9f0721 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
a70853e98eb2420e2363863de14ee6dd5ef103a6 mailbox: forward the hrtimer if not queued and under a lock
96a27828800938a538d8ebad792e37e0518b5e76 RDMA/hfi1: Prevent use of lock before it is initialized
de125a561d8d19744ddda6c5323d773244ab65dd Input: stmfts - do not leave device disabled in stmfts_input_open
5070927cea9bd4ead2e12fbf73cec8363a18fac2 OPP: call of_node_put() on error path in _bandwidth_supported()
56c67cc8982a3980c9be85b0b8312b0cde30ec63 f2fs: fix dereference of stale list iterator after loop body
f278899e250449c081945632900307fd460a1a2d iommu/mediatek: Add list_del in mtk_iommu_remove
c56e89f6c10c54d4bc57ea5acddabdcce9f41deb i2c: at91: use dma safe buffers
39278edc5ffebcd9d461e7f45a5cf7f95001bfde cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
8489996426ad7a909df7b2068ad1df1e7637cc67 cpufreq: mediatek: Use module_init and add module_exit
88d496f9f057b0477c5ec833b19f47f648db0516 cpufreq: mediatek: Unregister platform device on exit
e6d7a7cc8aa44a8afd0115d6f4a17302998c811f MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
c55f8139c726ff9febc636209b095ab0c0285a83 i2c: at91: Initialize dma_buf in at91_twi_xfer()
f17d5e86d4d6b172ceefc8fb5577687ce42b6388 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
d115b88634aeb4e6b00d832df60340d6c8f871ab NFS: Do not report EINTR/ERESTARTSYS as mapping errors
7d26f32b0da45c4a5149564062d6bcdaab923b08 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
ad7179519fa426f1bca6a074327548b072c6448d NFS: Do not report flush errors in nfs_write_end()
eb55efb8e467d0309e717a558243531533dc346f NFS: Don't report errors from nfs_pageio_complete() more than once
17fbf5ac838cdbc5023e7f9e6f553c2e9228def1 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
24dfdf7e7032f57af8b5a35718db75c6f98b617d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1961a9712651539df4c18afaf919a150d4fc64c3 dmaengine: stm32-mdma: remove GISR1 register
4fc923967263dd95367c3591053b73d13b33f57b dmaengine: stm32-mdma: rework interrupt handler
57035e17d010ef92def4e996a073154e20c0ba01 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
15b1dc9d07d3d7cd49f7b0096eabe5d1a854091a iommu/amd: Increase timeout waiting for GA log enablement
ed60beb81ec290a6b43f47f6ebd4ca1ef4f658c6 i2c: npcm: Fix timeout calculation
f9be6a2d53401bd9e9609a03c3085c62f3cac9a2 i2c: npcm: Correct register access width
0b454fffba7f587fe5582ab7ace12b5a038ced5d i2c: npcm: Handle spurious interrupts
879267e42e59df6c94a72e30b0d241940789fd97 i2c: rcar: fix PM ref counts in probe error paths
57b88f667bc734e63a7385326db89164b6ae6145 perf c2c: Use stdio interface if slang is not supported
e8b964a92b37e017066fdf58cc938d077a2ed257 perf jevents: Fix event syntax error caused by ExtSel

--===============3418923232894024684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a904ec000270-cf89c4273884.txt

0d5b814a5f67bc12ef0cfab2e3d3dddd7182771c arm64: Initialize jump labels before setup_machine_fdt()
2abec545b4f46779c4197d6a437dc00b214a9758 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
44498bf7c903b3340415386d37617c03e13e6f88 parisc/stifb: Implement fb_is_primary_device()
a328b4881511199348f37138314e9755a023af23 parisc/stifb: Keep track of hardware path of graphics card
1858c299accaa5151bcb6909cdc6accd08cc24cd RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
52f6493f0daa22945ab583a76d70cba3334f0069 riscv: Initialize thread pointer before calling C functions
4b11aec34e80d99594cc8f199f5b3db4220b5d45 riscv: Fix irq_work when SMP is disabled
bd32c219088cf48a378a03c1804d28f77dab5fdf riscv: Wire up memfd_secret in UAPI header
26f34ca8e46187c098d6aba55c1fe1d97cf0bf96 riscv: Move alternative length validation into subsection
4e8efba2fbd426468e4148054e1f3a19119a4228 ALSA: hda/realtek - Add new type for ALC245
6109404b8b80ab11ac4cb936eb057f123aa3b764 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
bc646f1d6dd0f4aa56149a78a0c683c7561e9f28 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
45490c54e45e12c1a19ed7fd4a1d828aa25fd650 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
d016fc6019d976d0448cccc8f85d3b535bb0a80a USB: serial: pl2303: fix type detection for odd device
257b48d692b0f216b780fbdc85376b7c15db842e USB: serial: option: add Quectel BG95 modem
61c2c3e363339d27b012341c2275c338c5a1d415 USB: new quirk for Dell Gen 2 devices
3b2bf659df74852cf7599db681d7e3d3503e6eb4 usb: isp1760: Fix out-of-bounds array access
96fc0e90b6f769766b3a2fe68750b1ed9bef8ad7 usb: dwc3: gadget: Move null pinter check to proper place
61927855ae2eab0f1d1c3a946256c00f3899ecff usb: core: hcd: Add support for deferring roothub registration
c82d2e1c9d6359aaaaebeb36e8822bf661098404 fs/ntfs3: Update valid size if -EIOCBQUEUED
3effa3f6eecd0c045032306f6d72395bb4ee5e36 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
27cba7ba2574acb2b35aa3aab7e0046a1ff12b5d fs/ntfs3: Keep preallocated only if option prealloc enabled
b677e747e87a24011c731068fc3d4f7206361c98 fs/ntfs3: Check new size for limits
a3402eb34b0ba972380d942bcc358ad086af4b93 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
c7e7368de5f35094aa41b6fc29c12dabd491e3e3 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
898bdad4a123bda7f5cd56255e7bc77423fa2e40 fs/ntfs3: Update i_ctime when xattr is added
08f40670b48dd6a56283ab4bb4bb06f811e04731 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
1a60c91327574703bff2b35050aeb82893704135 cifs: fix potential double free during failed mount
2d756262dcd3077b50541748a26e52ff176236b0 cifs: when extending a file with falloc we should make files not-sparse
1ee0deb8f878bff6b08e3a079836ecb9bb79a84a xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
ef89c6672fff70739c34dc206ed7c6411d3438b8 platform/x86: intel-hid: fix _DSM function index handling
d0fdf815129d347110eea11e59fae76c11492be8 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
ad36d118d48204c2ec4444a046dc74d3b7f061c5 perf/x86/intel: Fix event constraints for ICL
28d1d208016fc821c835fb49605bf1040cec8212 x86/kexec: fix memory leak of elf header buffer
c88e75847a0f277688b7a682ead966f58abf0f34 x86/sgx: Set active memcg prior to shmem allocation
e7bd0495e1d94005e7d5924134236ab87f0f2781 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
7eccb490ed9be00e9bacbceb54bd2d3750efb0e1 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
68cf5dbf99d255e65a3d07c82da27773d8611505 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
27e2cf0331b90dbb32b5c69f31a48c22f48f4f60 btrfs: add "0x" prefix for unsupported optional features
ea12fc0bfb9d8e2ec482b2732a35f479b2922264 btrfs: return correct error number for __extent_writepage_io()
1874adb4e4ded9353dd15dac1893e82b6cd00200 btrfs: repair super block num_devices automatically
77608432a06d87f0e5c3de5116d79b4b0ddedcbc btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
a8844eaa2a6db5007e4062f987c5049fd656c6cb iommu/vt-d: Add RPLS to quirk list to skip TE disabling
a3968d51dd148e7d2b288f40b628d8d180d972fd drm/vmwgfx: validate the screen formats
75cd3a88f5393870eb00031284bd019880785140 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a86ceec8b8ed2a8e0ff8ecae1df541fedbc5fa87 selftests/bpf: Fix vfs_link kprobe definition
c237228d4e08df06ba50a1011f6b50d23c50d1e9 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
59469d8046f6ff3ae72db3a1a19edc18406bcd78 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
dc077da3efc2bac4d060e83f99aba35ece0ec07f b43legacy: Fix assigning negative value to unsigned variable
d98689cbdf60012ad59282e48466f5a21977037d b43: Fix assigning negative value to unsigned variable
51a861c7f9ed340050b5f54cabaea1133ac7386b ipw2x00: Fix potential NULL dereference in libipw_xmit()
6479c48ef39e986b9b38e4aa1a6ef1c0a948cac3 ipv6: fix locking issues with loops over idev->addr_list
09792a875e4313eb1149f246420f63cca870b594 fbcon: Consistently protect deferred_takeover with console_lock()
2a29452af2702360e8f56b01905da7df0ab6a180 x86/platform/uv: Update TSC sync state for UV5
a750237eb9b4bbfea403aae4038242582e18ce7c ACPICA: Avoid cache flush inside virtual machines
4c8abaed90c12555a66d5423120e7b096ee7835b mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
2ab5d4f7d8523d57ffc96f584e4b6c8fb30c10b5 drm/komeda: return early if drm_universal_plane_init() fails.
9234cbf56edd82a520dcf3bc693a8eaada48d4ae drm/amd/display: Disabling Z10 on DCN31
97b3cf0e55ecf1a2abf08f65ce1b670fd032141a rcu-tasks: Fix race in schedule and flush work
84108084ed81c20dd70164f42689e33ec2e2ff91 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
2f9fea7869580167c674a4ffed498487aaaeda86 sfc: ef10: Fix assigning negative value to unsigned variable
d05f8de2c960aa0e618ad8245ae8d0eb49363c9d ALSA: jack: Access input_dev under mutex
7345359c5b2c96b4efe905f292b27e8c532ebaa6 rtw88: 8821c: fix debugfs rssi value
97d82bd452f6c5847a2dd879f2b1cd8f1b9dfd11 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
859a12c155b0beedc44db462ab9d9fa92088a9a3 tools/power turbostat: fix ICX DRAM power numbers
3dca6847e1a5e578e1dc7b502f802c0c30a99676 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
68b0df9b7b6f8fa14e5ef5187ba66e0d0d06bf8a scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
5d53eebee3c28c2a3b50262ef01e35d669bb08fb scsi: lpfc: Fix call trace observed during I/O with CMF enabled
015903b8fb1e41e406b8f3719fba6d6e60de0fb7 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
e68f2a992e511869523af310aed897e861a5106d drm/amd/pm: fix double free in si_parse_power_table()
3b0eda2b48caa9fc02311087923f726636fd7658 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
fbd9ad3ad726f47cf0f7f5da2f875e14965f532d ASoC: rsnd: care return value from rsnd_node_fixed_index()
f4ddc44f9efe28fcf290b392bd382932371a3928 ath9k: fix QCA9561 PA bias level
07dbbede87ed871a0330edc16b5455d1c89897df media: venus: hfi: avoid null dereference in deinit
fa768f906cb3403870723d7dea9ca189b9a0b9fd media: pci: cx23885: Fix the error handling in cx23885_initdev()
8487d853613e63fbf193d2f85eb67e60ed76c03a media: cx25821: Fix the warning when removing the module
404ff664c570285f875c0084ab9937a9d38e5da8 md/bitmap: don't set sb values if can't pass sanity check
a7268de922d41de6c10f48b5ac799a28b9b21f9c mmc: jz4740: Apply DMA engine limits to maximum segment size
a40a2f1ea24311efca57ea5c370a4deac30afecf drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
77c9804d039f2d6c71fbba435378fae85368cc5b scsi: megaraid: Fix error check return value of register_chrdev()
2b9be306394d2d9e35b0b3191121fcbaa45f9c84 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
590fbac446fa561164af85948f55818fc7ba715f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
6fc976c34563f77c3e942a0da9c485fbcad73e96 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
1672c619fcad96e04cb045b2687a21066049a702 ath11k: disable spectral scan during spectral deinit
2606cc23f47990f0ae19ca9fc1ca4a34d61e4c8c ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
0659c00624361c0a1da6594a2e0d6ea9b0b0468b drm/plane: Move range check for format_count earlier
18b82f57064285474c8fc87cf42171c206f93bf5 drm/amd/pm: fix the compile warning
7212935573622d6a8b1a3a913b1f1749f2d09014 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
af9671e5a0d4fd3d56c04ea9b4da1762b3d4f5b7 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
fcd5bb67f1ebbfb8d4880e703ffe6281e6169708 drm: msm: fix error check return value of irq_of_parse_and_map()
b5aa3f25ae563214934818c53045447a52624477 scsi: target: tcmu: Fix possible data corruption
b301528aaf901ba117a5c96b187f0c43ac9f9213 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ba56b7d9fec3405c891dc4c82ac30cb37010b624 net/mlx5: fs, delete the FTE when there are no rules attached to it
9390f6851de197ac33d67cccf4c5615b0af7fcd6 ASoC: dapm: Don't fold register value changes into notifications
fb5d92346ac7208bc37e3ff0a83aeb8e665b34c7 mlxsw: spectrum_dcb: Do not warn about priority changes
cbc2eae97914743dcffa40c243be282dbe6f94a3 mlxsw: Treat LLDP packets as control
fa2a6b11f03a3efdcb350642616ef3d698e5e3ef drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
45254f7afc1421af374ee07edb60ea7354fd26b8 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
a2782acc0956c6b373149aeeb7e09d5dfda54c57 regulator: mt6315: Enforce regulator-compatible, not name
cbb5a966ceea962c401129158fb15e6b57effcd3 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
7c075b7a908064095a2c7447991443a6d4b8d62b of: Support more than one crash kernel regions for kexec -s
ba4a776461a107182c28d5fece15c02252c15b51 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8b0a11d88925eb5daba75f3e31ad23175ebb2ae8 scsi: lpfc: Alter FPIN stat accounting logic
7e59bee08dea721234fc850a4112e8900d7b0cdf net: remove two BUG() from skb_checksum_help()
ccc81359de4702b8687b8a4faee4596f64d96414 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
24d0a793cc87c3aa71416396e934161ef4c9ac89 perf/amd/ibs: Cascade pmu init functions' return value
caa57c20209a505d650c44e987d3104eea7206ea sched/core: Avoid obvious double update_rq_clock warning
7ccd352a3beb865a48031b7a955b5f3843ed8141 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
02b701a17ce2fb6a46238992c5c820591a27f26f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
2124ce8f5f3b01e07916b61f22b7fbd6320bfe30 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
7199164b8bda0a156edc9a4bc1e7cabd77fa4a0d ipmi:ssif: Check for NULL msg when handling events and messages
a48fdf0a4618b706469e200c8eff0e42d9c682f7 ipmi: Fix pr_fmt to avoid compilation issues
88deeaca19c4ced6a2cb489147b13fd680d3607d rtlwifi: Use pr_warn instead of WARN_ONCE
115cddafcf67b9f5f3652072f0c7f496a9c5f6db mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
a715dc5cd690fbe6bd4e8f5e6b119ab1217c03fc mt76: fix encap offload ethernet type check
28301c62aa2787f88ee5a19b66be2d0c94f73601 media: rga: fix possible memory leak in rga_probe
67166382aad1fe56e365e366b732cd8c386e8392 media: coda: limit frame interval enumeration to supported encoder frame sizes
6b1c1ec22fcd6da0ffb3562e51f3606a95b297b5 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
5bb60b0d2e93f409b0f8722ef07404e26c86f0dd media: ccs-core.c: fix failure to call clk_disable_unprepare
5d57c66dd530533f143d2b675d1df2619fe48841 media: imon: reorganize serialization
e6730ed8d978ec9da7a68d25aae04176ad872075 media: cec-adap.c: fix is_configuring state
3c8320102ca2d9adca6515cdf5016beca3ab64d7 usbnet: Run unregister_netdev() before unbind() again
abaeaea6bf16fbeebcb43c44f1065dfc424ef91d openrisc: start CPU timer early in boot
db7b82b70c287d7ac9816e7f96b5b8c942a8e41a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5126e4100a1c9fa90e7eccc011351bbadaedc259 ASoC: rt5645: Fix errorenous cleanup order
9ccb71d49a403998d08b55128b180187edd9d594 nbd: Fix hung on disconnect request if socket is closed before
ba87814b99d261461f36ad3389168292c28c3e70 drm/amd/pm: update smartshift powerboost calc for smu12
5fd30d4876b91dbd28c6abc46803c9660bb455d6 drm/amd/pm: update smartshift powerboost calc for smu13
6c56910d2f49f5ab2db7f6e66fcd40e8ed3eaf60 net: phy: micrel: Allow probing without .driver_data
51b8cfcae243e12c3f03e5cfd2dc760dfa9b6e95 media: exynos4-is: Fix compile warning
53ebe7b562143dbd94e2cb61f95a5b0f159704ca media: hantro: Stop using H.264 parameter pic_num
a0c9eceb1b447f4b5b1cc4ff53e01d28c0417005 ASoC: max98357a: remove dependency on GPIOLIB
dc11f6150e1fec0fd6512793ca342ead264e5205 ASoC: rt1015p: remove dependency on GPIOLIB
481e9830aa60fbe31b27dcc4ace056d10bc45b9b ACPI: CPPC: Assume no transition latency if no PCCT
88ff4470e7289deb67ebb0a060672f9f1562da4a nvme: set non-mdts limits in nvme_scan_work
78484244c17a0cdf24b44cd3db0bc62752af99c2 can: mcp251xfd: silence clang's -Wunaligned-access warning
04b9800962678477f05c7264d26fe5eb89e85d60 x86/microcode: Add explicit CPU vendor dependency
cbd0b3e276e305fdc3356c0d800c89086964870c net: ipa: ignore endianness if there is no header
38130c7b335b0dfd441c3784ee4c4391e2b78021 m68k: atari: Make Atari ROM port I/O write macros return void
1504cad9ad944d245f3f36493293639e09b600d4 rxrpc: Return an error to sendmsg if call failed
323a96709d75ef0f397fdc8c790e7696c16d9422 rxrpc, afs: Fix selection of abort codes
a0e28ce90c881a89349ac98dda4c2f3fcc1be556 afs: Adjust ACK interpretation to try and cope with NAT
98de91866ed99d6fee8135096d2743de2c93bdce eth: tg3: silence the GCC 12 array-bounds warning
516883b91b6b798f7ca3c275e9ca8f044ce4f0b8 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
6d4acc8b4d40d01c779bbf44884917c88b91201f selftests/bpf: fix btf_dump/btf_dump due to recent clang change
3b290be7859fa2a7adf0a094c79c98746ea9fec6 gfs2: use i_lock spin_lock for inode qadata
ed595f6258d26f84b78e51c1fbac10f690fc769c scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
3c7b757e8300a0f25fde040b351477040e947ccd IB/rdmavt: add missing locks in rvt_ruc_loopback
8f8422ba429af5645fa08ac8b0aa9873517adc95 ARM: dts: ox820: align interrupt controller node name with dtschema
3f950be328486756536dfc136b59e54d1758f493 ARM: dts: socfpga: align interrupt controller node name with dtschema
77b769b612a3762c8b8ce2cb5164b15e05916fee ARM: dts: s5pv210: align DMA channels with dtschema
d7769f329db1d6522d98818202e254d0f290b6b8 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
1c4498e70ceb0e092adc5063d1110ff0133db995 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
54ad1fed05008327e89f2540fdc0552ae7dbc5c3 PM / devfreq: rk3399_dmc: Disable edev on remove()
493834abbd4ff86bfdc863800dc50ae4667293cb crypto: ccree - use fine grained DMA mapping dir
cf9e89013bffb410828aa75ee87d4c011d63d0e5 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
152664067abf0f188342fbdbdb80e64dd9e3381b fs: jfs: fix possible NULL pointer dereference in dbFree()
33ef21c66e63faadb52eebd0f5f30e28b7285068 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
062bc33d3b2f7d452d71aa3f0b9fd4bce5e03519 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
dab10ac8afffe89a80721fde431562169ba1085a ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
0fabd84e2035d0abffaa8a529936b70827d643d3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
fd6e1a72a5bc31cd1f794a092b36761c4595e70d powerpc/fadump: Fix fadump to work with a different endian capture kernel
6a302dfe9f236ee235d49158f29db0a8fcf9023c fat: add ratelimit to fat*_ent_bread()
e3cd36cfce454c3f7246548809bcc02771da155a pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
7ee1371f88d0437e3f3bfcac2bc4b1a43e3b90d6 ARM: versatile: Add missing of_node_put in dcscb_init
15268420cd5f2f89884c68cc2b438c80c43260eb ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
8630f66efb12f883b6ff2241bfb653662544d6e3 ARM: hisi: Add missing of_node_put after of_find_compatible_node
055c2d70f9e72e45cf5f68de2e49535ccccc5f49 cpufreq: Avoid unnecessary frequency updates due to mismatch
ad2d6591062b673013d4575db511df4c79bcd94a powerpc/rtas: Keep MSR[RI] set when calling RTAS
5009c2c6a94aeb2a0edc5934463b3d880d3a8346 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d4ad3d42440c88ab788650a83f8a137849bdceed KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
cabe59965153917fd51cab3bd09161dd7d46cb6f alpha: fix alloc_zeroed_user_highpage_movable()
d556e9c3d851ac63615bffa20a2a933d2fcea52f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
9ba1ed2433a11aac21abeb8eab7781198f2f79e7 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
89437210eb0daf8158eb5c8f36fe94cfb32d58f9 powerpc/xics: fix refcount leak in icp_opal_init()
420680d0db6fdf60fa480a070fd6fadda0dcdf3d powerpc/powernv: fix missing of_node_put in uv_init()
50390957814de9f6e1fc49b9938efd415ea3969c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
569130b9617659f2800ef95f23d31e08f7f6a211 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e5fa5790bc4a986cdba732cdb8908f4c02369792 smb3: check for null tcon
99aea30f6e7125c56dfc9486d16a089ed6c7b238 RDMA/hfi1: Prevent panic when SDMA is disabled
8155e313ade5b1991f407d8c1dd04e6a9fac2821 Input: gpio-keys - cancel delayed work only in case of GPIO
21478e75de489f2005b546cfadad57c9717a4e20 drm: fix EDID struct for old ARM OABI format
96ce2749e5151a252ee56110d4cdd148cfbfa278 drm/bridge_connector: enable HPD by default if supported
9895e3e67a1ee1dc9debe9edead7f2866596467d dt-bindings: display: sitronix, st7735r: Fix backlight in example
154bf86dcec54dc806c060931ed094361416d6f9 drm/vmwgfx: Fix an invalid read
9f3469cafa7b0f70accbcb5d0f8e25a9285b4a2d ath11k: acquire ab->base_lock in unassign when finding the peer by addr
23bad42b133957284be71abdf9c87aff25806b7f drm: bridge: it66121: Fix the register page length
baabb678787623f6d5e5d8d788c7ff279e64be44 ath9k: fix ar9003_get_eepmisc
8a00fbbbc2ee7a3d323ed4e3ed93fac8431dab6e drm/edid: fix invalid EDID extension block filtering
879116d574a5ae763430dd39815a63b143834fca drm/bridge: adv7511: clean up CEC adapter when probe fails
8274f1f85d3c69a0913d3ee3c7eec763a07f3335 drm: bridge: icn6211: Fix register layout
89b0f26237d8a21af12297d7f80c9bd65f6d1e74 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
17cd1d784b84ecdf8d374b73ef2ca3b2795b2264 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
224d88d917b2ed943cb0a4ca00672bee249ee889 spi: qcom-qspi: Add minItems to interconnect-names
88cb73cbaa0c56381a5ff3357332187f2ae19897 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0e445e1acf281cd94e1ae5b0117bf4d22e7d0827 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
6f071563cb8a1fec4e827dace80be8911faa48af x86/delay: Fix the wrong asm constraint in delay_loop()
8121554dacd6aefca2ea35aceab950de2ce5fb36 drm/vc4: hvs: Fix frame count register readout
36e453289d3baa127f0bccf99dda600aa1d37627 drm/mediatek: Fix mtk_cec_mask()
c53b82c4c54b4451fdb4db9654ad155ca5daa3b4 drm/vc4: hvs: Reset muxes at probe time
21558688802f9847a9925197cb46c0fa886ff897 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c26b320209e03618954036d51956484dde18e2e5 drm/vc4: txp: Force alpha to be 0xff if it's disabled
7c00bcd8bfe089e97f39c69313c5ff53e59b25ed libbpf: Don't error out on CO-RE relos for overriden weak subprogs
52638be3d28bc7e12e81ed73a41a50ebf64f4c83 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
540f5d32e8a85407f046cee094c818ad75a1350b mptcp: reset the packet scheduler on PRIO change
3da68b31651d8d698cecb4b021b4eafaa7ae5fc1 nl80211: show SSID for P2P_GO interfaces
337597663d9d90aa4c97f16dac1ba76fdc07be44 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
5d602ae512f41c4d8e4bba9802a6950fc6031130 drm: mali-dp: potential dereference of null pointer
ee6a65581888097ef1c3b3ecb5256a103ec15232 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
340e218ac9a3790acf2ede70773bd3d7c17645ec scftorture: Fix distribution of short handler delays
8ca9956751c575b8f5f385c37c64f76f47fc26c5 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
53306d6206190663f882eb6d49372c1a31df04ae ixp4xx_eth: fix error check return value of platform_get_irq()
d7543a0dce4da25683952d54121eb0620aa2ba85 NFC: NULL out the dev->rfkill to prevent UAF
aa456c5feefe80f936d19b40e1336f163dd0a922 efi: Add missing prototype for efi_capsule_setup_info
78130c40eb23e24aeae0b1318788f0ac9dd18a12 device property: Check fwnode->secondary when finding properties
811f21ee4b0f375583f8051666bc2f0ca5dcd696 device property: Allow error pointer to be passed to fwnode APIs
14eef0652fd3e264b010f2892d296bb53a0fb3d7 target: remove an incorrect unmap zeroes data deduction
b39253917ccdbbf6e9c683bea4d35a093ff92509 drbd: fix duplicate array initializer
2d5b5cf1085e4abe41b5d668d4aed173f545382d EDAC/dmc520: Don't print an error for each unconfigured interrupt line
0bc1ba1337145b4b6249da8c8a1256f78fe90512 mtd: rawnand: denali: Use managed device resources
a02e1bee231490949e71751ddb31ba6999e0ecdc HID: hid-led: fix maximum brightness for Dream Cheeky
1d6928b919fe93ee45e8aaaa916b55023ff0d394 HID: elan: Fix potential double free in elan_input_configured
33ac8d790fb50ba7cabcb1c188b0a730d0e64258 drm/bridge: Fix error handling in analogix_dp_probe
bc9373105753ef48673d7d3f4c529408b3cfff9e regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
7bb919267f7d5b60c20ebe3eacf15bd749bd5b09 drm/mediatek: dpi: Use mt8183 output formats for mt8192
b2b52c6d62fe8f5cdbad14c46b0f79f96fa24983 signal: Deliver SIGTRAP on perf event asynchronously if blocked
74d65907de2a7786e87668811f28d6958946bee3 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
b9bb5032378e6d55c4ec354975e1fddd553cad05 sched/psi: report zeroes for CPU full at the system level
706f202656e64507423d91bcb846a884f0b67de7 spi: img-spfi: Fix pm_runtime_get_sync() error checking
dc690757fbceddca0bc6653c80e04328cac0bba8 cpufreq: Fix possible race in cpufreq online error path
832077fbab3036b506b13661b6737987babddd97 printk: use atomic updates for klogd work
f87d1559e33a885ff412632b7d11680a5465eb1c printk: add missing memory barrier to wake_up_klogd()
9f7d6c026b5167faa43b1b9200553e8019804fd4 printk: wake waiters for safe and NMI contexts
269aea0fe916565bb0e66218fe925646a9913813 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
65421d410dd11e8e605d8d888a3c5af4f9257dbf media: i2c: max9286: Use dev_err_probe() helper
597ca245522cdaae6f3f7e2d3770285baf4d087a media: i2c: max9286: Use "maxim,gpio-poc" property
958d12a2047abd7466dc1c98d13aa0ac9fd7e339 media: i2c: max9286: fix kernel oops when removing module
760a125eb48b69006143d7bf83c69a660ed708cd media: hantro: Empty encoder capture buffers by default
3c429b388a1a6530f86c65800a00bbaf72fcf091 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
e6d0ade8ad939954d2a150f865ae76da4e195dc8 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
1938e7638f8c8349b3dfbf1036076f63d24ec6f8 mtdblock: warn if opened on NAND
c227103541bb917e2fb7e41947cf4ab2118e5d9b inotify: show inotify mask flags in proc fdinfo
01a664ad2cbd1296a3193859bde1821bd25c10a9 fsnotify: fix wrong lockdep annotations
940fd5865ee54671e8d54d09a28e868de06eb7ee spi: rockchip: Stop spi slave dma receiver when cs inactive
24cd0f898b2233b44573d13817d6e95c91f030ec spi: rockchip: Preset cs-high and clk polarity in setup progress
dffb8722d9c584c8d153a70a996f86ab9660cb8f spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
8518e79eea45810dd7b866a3864c0c45f1cec49b of: overlay: do not break notify on NOTIFY_{OK|STOP}
6ba26505b0a956ae2d35d8e670c1eab658ca509d selftests/damon: add damon to selftests root Makefile
3f6dcaac37bfc0bb0616c6d7c6c4ad50c733f4e9 drm/msm/dp: Modify prototype of encoder based API
71593f4950eb064ddb20c19a3bdc0d5de9e2028d drm/msm/hdmi: switch to drm_bridge_connector
3275e1f92f079fd1e4535a212d7bef35108e31bd drm/msm/dpu: adjust display_v_end for eDP and DP
0fc0b6f21cd83142c6ffe47bd3fc71100b06f49f scsi: iscsi: Fix harmless double shift bug
0f78087fb5da29532c1cb8bd4ac2f15ee91322c3 scsi: ufs: qcom: Fix ufs_qcom_resume()
5f366ea6952970fc04e0ac1bd60ac7d901f82ac4 scsi: ufs: core: Exclude UECxx from SFR dump list
b31a267e4f6efc5ec1bc35c18c0c1068f69ba784 drm/v3d: Fix null pointer dereference of pointer perfmon
533b6fdce40f0eaf83b2a2bcbcac31a6d1f7a063 selftests/resctrl: Fix null pointer dereference on open failed
9ba0f0c57665a3486736829e0c4854ea1933954a libbpf: Fix logic for finding matching program for CO-RE relocation
af4760f395980e6a7979477f220d3c78cbfea0bd mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
86fe6c25edafe5e0189ebf8fc716c75ea190dab1 x86/pm: Fix false positive kmemleak report in msr_build_context()
221c9b90d84008d9775fe3034f2162c76d8f8e8f mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
b9a11798b8b865ae6edf00d6a703ea838f8d4a22 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
a589f95c816d4f67a5e15ed7775c0acca97e915e x86/speculation: Add missing prototype for unpriv_ebpf_notify()
3836664fcb01016e4821979f221d018e191df26d ASoC: rk3328: fix disabling mclk on pclk probe failure
ff38f095c31451d8691c37d4e16035cfdb8d147e perf tools: Add missing headers needed by util/data.h
9742b5ee3ccc85ea2badbd778ea191ccd75443dd drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
5315e98b4dd8942ec983aec82198f7e57c773e8f drm/msm/dp: stop event kernel thread when DP unbind
e649187815fc40bf4c460e62348a12519e07a92a drm/msm/dp: fix error check return value of irq_of_parse_and_map()
4cdd562b0d4592317d37bd8e519ce4f89ea656c2 drm/msm/dp: reset DP controller before transmit phy test pattern
a5a6466a45370298ae752b4494209c2c9795ca24 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
72e1fe131f6ea358ba23951448957bf616c87c9b drm/msm/dsi: fix error checks and return values for DSI xmit functions
5ac58441a296538858ff6ef60e7a4160c28041d7 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
967a4a39e5dabc3274dfedd9047cb3219ee56502 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
4650262240e53351be185bceff40c302786c6981 drm/msm: add missing include to msm_drv.c
6b68429663a45a06a378c1560e1418fa34a68e18 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
c3e75470b984e8653a41a59b6dcdc6ff7944e3f8 kunit: fix debugfs code to use enum kunit_status, not bool
fa127d8377961370601ce8e8e529b40659043cd1 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b8149d06795d3e285f8165386a2a886dfeee067b spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
7f65d2949a35c57acbb9e46981cb75b1ecbec5ab perf tools: Use Python devtools for version autodetection rather than runtime
83602480db49e4b225d0d44cae5af7a9f3a37806 virtio_blk: fix the discard_granularity and discard_alignment queue limits
af6fdcf1bd829bb6f5ffa32e33e1575d6c47c069 nl80211: don't hold RTNL in color change request
6143f3414ddba3873a3fb212733d158ec4426ff0 x86: Fix return value of __setup handlers
3dc84e87cec05c53c1525284c2b36da669be73bd irqchip/exiu: Fix acknowledgment of edge triggered interrupts
5addd65f500ef50be7e1b3301c3064ebca450f4d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
24927a5599036afab35a234f3287452e30049e2e irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
f48315e8118e34fab3d31de2d66bba26cd832596 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
029c538eb2c7eb429863965952ce176385f60ed2 arm64: fix types in copy_highpage()
f2a4f4d9f26fd8549bfe23c724e38fa4917b6d7e regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
8f528da986ad8345d945542aad6958e0704647f8 drm/msm/dsi: fix address for second DSI PHY on SDM660
35ffdf8e9ee4b86708a71a30b0b9d31c8d2cb68b drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
811106dfe5c16370b0ead6091c27c99b3738c92f drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
73987a6d75762290b5d3c9f0656e8a8fcf9fe791 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
624237b0845146be27cc533b1fdee826b52b92e5 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1d41f8edc84ca5814cae9417ff97c632973bab54 media: uvcvideo: Fix missing check to determine if element is found in list
e45c8870e40c96bcaa20e5d932573c08b479911e arm64: stackleak: fix current_top_of_stack()
a405f00f0e20d76436488bad071633db4733694b iomap: iomap_write_failed fix
abdf5cfe31a33f1cd1e8000d6210fb44ecee3ab9 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
8bea9d138d043d674aa78b1f66ffb3e49d034285 Revert "cpufreq: Fix possible race in cpufreq online error path"
0332624161e049efd0e1c1626c80cd124fdec135 regulator: qcom_smd: Fix up PM8950 regulator configuration
31ea1a0ea8bce41245024b98081743cf655e571b samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
e504f66c384aca59fed4427d76b33212011e8973 perf/amd/ibs: Use interrupt regs ip for stack unwinding
c2da2bedaddfb53f7908a5df8125a19a756db701 ath11k: Don't check arvif->is_started before sending management frames
cbd6835cce489cc7a327e2757d56ce62fa4d7c59 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
701b12698bcdc44560137a3ae35b2e0dc97ace39 HID: amd_sfh: Modify the bus name
51f145b9a7f69023a68bd7c8e6a06aeec78eca0d HID: amd_sfh: Modify the hid name
5738edb75cf3ca3df615cbae2add2a3584407c81 ASoC: fsl: Use dev_err_probe() helper
795b9345b02a2b188d7017e9fc515c2c7d0b8bfc ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
d914d875d3d68855d2cf605f4e5c700cf7016e3a ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
c6ec3e1fe7055fa405d4e218a7052a00484d8065 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
22eb18635ba5d5b85637d9a954e310c4dfd9156a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8e7603f1fb779a1cd0ebce83f24e125548063e19 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
da03f1e58e28cb447e73cd2749fb8d4898dcfa8e dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
8b19aff4de037f86cfdb85c4fd8ea0e5638c905e ASoC: samsung: Use dev_err_probe() helper
437db2abba68228fb3e9fb2ba3fbeb23cf73c634 ASoC: samsung: Fix refcount leak in aries_audio_probe
c32968a73cdcbb6b1f81d9445c8cba5356f0d941 block: Fix the bio.bi_opf comment
31a63c974ad9641273a0dbaf588c539a0a9a6437 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
ffe46eb7ae26e28b0bb196b14caa9b206a5f6e22 scripts/faddr2line: Fix overlapping text section failures
b99157caff1c98720f1467b6b37d60178de020a3 media: aspeed: Fix an error handling path in aspeed_video_probe()
2ce5fec7fd86fafcd2e6b2081f8c7d81f2bdc357 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
fc227c43ffd8969ceb28d2e8952facefffc26865 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
348732c25ec300ca593af82a2df86f25bd2fb583 mt76: do not attempt to reorder received 802.3 packets without agg session
fdc8fac88a582560bd0a2409a8dc695b011dbd9e media: st-delta: Fix PM disable depth imbalance in delta_probe
1e145ea7ba1e5ec17d17dce8774c3a2f0c60dbec media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
55b37de5282e832cc90700738fd301842d114c0e media: i2c: rdacm2x: properly set subdev entity function
23277021598bd28abc0a97ec548b140b934423e3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
8eb813e62adc4ed8acb458be82a0102b526ee4bd media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
3cd4c68b9157511227ce2fe3cfcdb0501999653f media: vsp1: Fix offset calculation for plane cropping
bad988571445566ca05e99b3846f3edea0af489c media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
fb5d07c21a51b917e450b8e78dbc5b8a2438f74a media: hantro: HEVC: Fix tile info buffer value computation
630fee099a340ab5fca873b117c275628f235413 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3d61349ccfac352d38de622c8e7eec382695cd1d Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
824af825b5b89b5abe197a7ecd56658385c62f31 Bluetooth: use hdev lock for accept_list and reject_list in conn req
b6ef5e26e9cb4f3800a1cac901bcf8d97f5ac638 nvme: set dma alignment to dword
8dd95d7fb8416ae784319488b0530f2d21833315 m68k: math-emu: Fix dependencies of math emulation support
000ec12de9de26e2874ef23558ccf91cb1e756a5 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3fb22b00b990ef26a41215fa2cea8c63e13490f8 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e2255178827c27cd43e27b3599866d937b28c89e ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
9fb1d4c69bea233f4ac735ab2e2687472be22639 kselftest/arm64: bti: force static linking
f9a45614d017a6a0fd343a9f86854743c398f670 media: ov7670: remove ov7670_power_off from ov7670_remove
466f63bbb8dfb2889fecd6f3178abde454e5ceea media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
0757a62e41f3d933df6aa460534b9fd125d61048 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
edbf9d8d4c99b1e19d3652716688bdbccd5b76dd media: rkvdec: Stop overclocking the decoder
bfc2574fda3048f9ce032fbe5ab77edfb9f35aa9 media: rkvdec: h264: Fix dpb_valid implementation
0d2fc67f2704c98dc7a03b3162598782ef19cdba media: rkvdec: h264: Fix bit depth wrap in pps packet
4391f2758607487ec05e696b6c4646a7483940b1 regulator: scmi: Fix refcount leak in scmi_regulator_probe
cee5681b075ab69134ad5e5597b48874a4c10360 ext4: reject the 'commit' option on ext2 filesystems
0a005f009a78688ce352497f4540b0835873be34 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
89ff92ab3ddaddba86a172ad58798cbca4b79a55 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
3b2ab8776eef76b215d59b3ca0530e230f2d7730 x86/sev: Annotate stack change in the #VC handler
06e3d2c5cebedf58aa7a691d53a640d92da5ecaf drm/msm: don't free the IRQ if it was not requested
95eeccd6610410297356d490899018fe624a30ab selftests/bpf: Add missed ima_setup.sh in Makefile
5cac724db06a0c4db3c3d33def9b5d3ec5e03030 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
ed76a6d8a0612319a5283891b5c72f937d2c8a8d drm/i915: Fix CFI violation with show_dynamic_id()
fb93c67a6df7e48cff58d3ff1721d68a5c4fb68d thermal/drivers/bcm2711: Don't clamp temperature at zero
675b205209fe72be24022677e9937281ea1698fc thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
69d28ddb3d2698cb7a202e3f105c912f01bd3a8e thermal/core: Fix memory leak in __thermal_cooling_device_register()
80ec0cd802957b5fe80321841e2bbc380e759f1f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
86ec4e56b4a462d1a2c3c73c4d2c3d638cb79ad6 bfq: Relax waker detection for shared queues
711ba2d9369c5d92a7fd2e476360259ca7c829b5 bfq: Allow current waker to defend against a tentative one
0a0d5210c86d1ee5516f26605b8dc12192e8caf2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
60b57533d0746136e10931c8578a01cb0b7e9db6 PM: domains: Fix initialization of genpd's next_wakeup
4dad238d7bb8ed3660819c682b38a74da751e6d4 net: macb: Fix PTP one step sync support
2443f42d416b02b31e53226b0ca04970258d6310 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
c8afb4f01b515fcb110d102e6c4083b212315062 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
d2219611741cec390e86ff8314df870c9ed0038c net: stmmac: selftests: Use kcalloc() instead of kzalloc()
b2cf353d7a8663b3b89a8e6d80c014aa9ba47a36 net: stmmac: fix out-of-bounds access in a selftest
fa37791e39e02727cd025327fb9d1ded76630c05 hv_netvsc: Fix potential dereference of NULL pointer
8fee6ed43cdb62dc6f141e9689cfee7a0d1fa56b hwmon: (pmbus) Check PEC support before reading other registers
bd3c74ec805c245df9a210da668d26e60e66e8ef rxrpc: Fix listen() setting the bar too high for the prealloc rings
25bf3d0dc7d0224517be56ef9ac3475fe729c36b rxrpc: Don't try to resend the request if we're receiving the reply
c47e5ef972922d9185149e43cba6edc24ed46735 rxrpc: Fix overlapping ACK accounting
f29e2f16519062df4220287e947cb134a149951e rxrpc: Don't let ack.previousPacket regress
b53b554626b247144ff1724098c0fd7ef640cbfa rxrpc: Fix decision on when to generate an IDLE ACK
727343925580cafc3d9ad4f1a761fd59a4580e7f net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
35aa224d37cc367425f7227b42d832774c7fb516 hinic: Avoid some over memory allocation
52640566a5593026af1c3cc25de3261cd0df6489 net: dsa: restrict SMSC_LAN9303_I2C kconfig
e922e627af416957676b151791522953ab8c0819 net/smc: postpone sk_refcnt increment in connect()
e9d59eb16feb4ae2c5c04b7c6cb127d1c5a0c093 dma-direct: factor out dma_set_{de,en}crypted helpers
b7194c6ab7ddc28d1d80d8111f94a762c54068e3 dma-direct: don't call dma_set_decrypted for remapped allocations
4c9e0d7c341f488c52cc8fc882ac40f4d2fd185e dma-direct: always leak memory that can't be re-encrypted
4ed5829a69c2c1a1b56c1f8e98967b1d570feb49 dma-direct: don't over-decrypt memory
e24ebd1145ff7a39dc22713311466d1dcf370e0e arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
49cc698a4771e7f0bbd0441b0b679092342f52a3 arm64: dts: mt8192: Fix nor_flash status disable typo
839a9e57bfb11fc7eec196ba65176f88a46fdea3 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
85a640d27ef6eae6da180eeaee29deb6fb0c400e memory: samsung: exynos5422-dmc: Avoid some over memory allocation
81bc312ba14ba1d60f27c76c9cfdc4b8901e6f85 ARM: dts: BCM5301X: update CRU block description
7c897c46acc737c8fd2b4d77622d04984e561411 ARM: dts: BCM5301X: Update pin controller node name
f2e4b70237b4c5b83bee3bc275f4a21838d251e6 ARM: dts: suniv: F1C100: fix watchdog compatible
120d44114d18c49cb8689425bd902e758bf9b76a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
41ff0861f2a7f62dd746100a288d88a27084eebb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3e4347f69096d2efeffd49dd882359a174edaa69 PCI: cadence: Fix find_first_zero_bit() limit
1f2f8aa9c0f0c4acbae82357f7c61dcb3740f5f5 PCI: rockchip: Fix find_first_zero_bit() limit
7f796c401ed38cf1729df36467109b8e0b4dffa5 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
cbf9fb5dfabeac9905fbd078610126c4b870148a PCI: dwc: Fix setting error return on MSI DMA mapping failure
e2d6c0f3ed0e7d308537420ffb476cb429fb035a ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
1a7b9bea753ae2b604017457059c0e3948822b5e soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
f2a694b6a96746dbae869d4e133536a1941fb1c1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
dacd87bf4c958314f9903f6b8402419461924eb3 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
ab1acea7fc4d3a78f2825d3e4538fcc7e7fd6165 crypto: qat - set CIPHER capability for QAT GEN2
4c88d2018da82b3176de7b750e72c217d009e665 crypto: qat - set COMPRESSION capability for QAT GEN2
21de5cb7a5787a3c6e0c059749a502009a95ce5e crypto: qat - set CIPHER capability for DH895XCC
fcc7f81c1c37a529a75b780e7a8c80b4759676c2 crypto: qat - set COMPRESSION capability for DH895XCC
8db6786210a1932da70052798db30e3d3683b969 platform/chrome: cros_ec: fix error handling in cros_ec_register()
e4b30fca14341dab20f5a9fbe0cb22d2a0792c74 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
6311a941777f8d658853ce0ace135b5d4b3528f5 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
14fd13e449c94a84c962e579c4747851149067b8 can: xilinx_can: mark bit timing constants as const
cac9c73bc339341157a651ffa7197e18f54ccca1 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
e008ba468aab765569edf66d0513f1b6c1f3fb77 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bc04ef36cdaeb2804cc46ac33251e3139cce41f5 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
2bc76b8d7948427e057bd339f943bf261ba8ade3 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
543057fd6c7d7c035164a9e571080fab56de8b18 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9d35fcbbacb80ba1de9052b5f0ca332cdf660948 misc: ocxl: fix possible double free in ocxl_file_register_afu
cf99d3e534acc719cb42b10f499d338652f0e41f crypto: marvell/cesa - ECB does not IV
7968b6d21783fbf8f5100f99fe9a3368c2f8afa8 gpiolib: of: Introduce hook for missing gpio-ranges
4cd369eed5da2a2664e5ce00bf4a9a5c10525d49 pinctrl: bcm2835: implement hook for missing gpio-ranges
43bc226f44be9c4e601ddccf8b9be9f2226ec6df arm: mediatek: select arch timer for mt7629
9e738ee9936324654c30b6706b00163e3a0a6208 pinctrl/rockchip: support deferring other gpio params
b000d8ac1eeea6fb54d9f1867856cae13285dd34 pinctrl: mediatek: mt8195: enable driver on mtk platforms
832045c9b054f93cd3134ef0f705571f2eb75fa2 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
6aab44090d246c7ab93fb7b8942b2784b0a34209 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
a4dcd7ef8f56236236d1e470a969d51a9495ccb2 powerpc/fadump: fix PT_LOAD segment for boot memory area
c33dd6ddd8aec1bb35ad4cf4836f8cbed8eedd56 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3fb6b87f30ca2730f3aada9e3201dacfb73d4b6b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
131a65e0bf29650fc484fe40ade7e57c3f79a146 soc: bcm: Check for NULL return of devm_kzalloc()
9d3c4753f86c7f1355239d5851c80a2e5f359430 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
d3929f5841510b07fe69dc40ecc7b3574f85ee57 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
033976459a6b252714084266a93fc39c23efa5f0 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
dc94bfde7d37fd7d645698805556f17e098655af ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
686eba88948706c789cdb0f70a33a06831cb3860 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
f4ac39d94b1704a27ebf6d727a549a76b554d30b nvdimm: Fix firmware activation deadlock scenarios
73a152a2acb52b251d7bb622f6edd1ab4de99e21 nvdimm: Allow overwrite in the presence of disabled dimms
a578ba8e7109f8fdd0a3e99c9f30949f34c01d44 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
760cc59f43fd70d322781611dffdfb3c02794bbc drivers/base/node.c: fix compaction sysfs file leak
e1d0f06a57becc79040b0c51c0c027fab44984a5 dax: fix cache flush on PMD-mapped pages
f32a3ddf9580bd149294c363e55c5f96df6aba75 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
aec4b5e0df64eeda0052e37cff89b7ff442a0a57 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
037eaf8ff817f4042e2590c6b48784acb0f4508a firmware: arm_ffa: Remove incorrect assignment of driver_data
7060cd8e5c049bf179389a145452dafe3f7b891f list: introduce list_is_head() helper and re-use it in list.h
2143b31ee7075f8a82a8b24ed9d5df34c15d6fc7 list: fix a data-race around ep->rdllist
0651a0866a2ebc7f1c3a8da6ef82fc5099f60251 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
86ad48ce8751383ed8fb1753d18334967b819e38 powerpc/8xx: export 'cpm_setbrg' for modules
f3821ef654c11810163c9d24f6de4404ed99f90a pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
771c0955f0898fd605fc1177b524dd4fd8b8f587 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
f9b828a989ce20f3c9c9474ec8c08e0c123cb49a powerpc/idle: Fix return value of __setup() handler
071b0806669dd5eebfa02b24c4ed8c85bab7df26 powerpc/4xx/cpm: Fix return value of __setup() handler
0a6cd9eb3b1b0b799177bbcce79258a49d86097c RDMA/hns: Add the detection for CMDQ status in the device initialization process
4250cc4fe8a9bf79290a8deed69de3ffd2b4a92a arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
801a45bb63a814776c59487571d416f6b71b44ed arm64: dts: marvell: espressobin-ultra: enable front USB3 port
160f5895498f795af6733b0f76d3c83f74ca545b ASoC: atmel-pdmic: Remove endianness flag on pdmic component
774beafffbe216d64205fccf33ec0d68ea552719 ASoC: atmel-classd: Remove endianness flag on class d component
3d09e11d63220476b23fb752563c3edd570e55fc proc: fix dentry/inode overinstantiating under /proc/${pid}/net
cfd032b3c56b565a54612b22baa0ce50c35a65d7 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2a22d9b3044e6ab5ee2b176412b068be902cf2ae PCI: imx6: Fix PERST# start-up sequence
796626e095948f058d5618dc98ae873de27281f5 tty: fix deadlock caused by calling printk() under tty_port->lock
256bb3cb51cbdc3339a177823c1db3c513741892 crypto: sun8i-ss - rework handling of IV
115ef035974adc6fe9f9f2e17c4ae6b911dd8cbc crypto: sun8i-ss - handle zero sized sg
ff00b61b6397ac0825e90b989df05a6505f870db crypto: cryptd - Protect per-CPU resource by disabling BH.
1ae2c0cd2a5a8da268e8ba8d78a71032aba5debf ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
499d7fb0b9147d3fc8775a4e9d95e27876cef2ba hugetlbfs: fix hugetlbfs_statfs() locking
5186127289a9b44527fdb4be2319f94f1f981542 Input: sparcspkr - fix refcount leak in bbc_beep_probe
15929c10ed1de111b7bcaf2caa19fa9278e21f46 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
d6766157695e021b59286c002008c8c8e737f75f PCI: microchip: Fix potential race in interrupt handling
60e5de8002c05feb1ca4825de97ff10c8885df8e hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
275ef7135f99df72af579b4924872b45b52a80e0 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
777dfa1c028b562b6d6ffe35e2bcc276be078503 powerpc/perf: Fix the threshold compare group constraint for power10
6251bbbfddec1aa0787084779e766a10696d4646 powerpc/perf: Fix the threshold compare group constraint for power9
1b1b5a10fb7078bb32729fdb3d680f5785913c3c macintosh: via-pmu and via-cuda need RTC_LIB
e62f26877717e1467aee1d47ae86fc2762ad1a91 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
65b9d4d5791040f0b183bb48a955b78176c7be57 powerpc/xive: Fix refcount leak in xive_spapr_init
24a22450aa9b83360cf6612c24b3c0cab69d7e02 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
1de278406be947e6645ff29be86c8a4123145831 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
79157e07659c3208cc392e19bc382047a404ffec nfsd: destroy percpu stats counters after reply cache shutdown
e8b54b1c298a3db61928d7515ee6611823e83261 mailbox: forward the hrtimer if not queued and under a lock
f8d0bf5446724ccc31a17e92d7fb561b3b1eb2fb RDMA/hfi1: Prevent use of lock before it is initialized
4e47d796158050f6c9e2d2be0d63fe3ccf3925a0 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
fe4228275cef39041a969c09375b6906a8839a2b Input: stmfts - do not leave device disabled in stmfts_input_open
95cdb56b4bf93fe71828354596a89c4eb05b4047 OPP: call of_node_put() on error path in _bandwidth_supported()
e4593858ba7cc7ba4e80291f29c7784b5d0321da f2fs: support fault injection for dquot_initialize()
75e3ab5b35c83028b8d651e7d313bfb3b20e5679 f2fs: fix to do sanity check on inline_dots inode
7a8f183f00232ffebf2598489086639e85a26c3c f2fs: fix dereference of stale list iterator after loop body
c3563c2896a5dc3029e50476edb189d1f883e093 iommu/amd: Enable swiotlb in all cases
1e58ef6aa6a43042d7771f5a57d688c191dcb0dd iommu/mediatek: Fix 2 HW sharing pgtable issue
1a651545bf5d719c922f220cf0c207e36a3f7061 iommu/mediatek: Add list_del in mtk_iommu_remove
dc580a87c2d03b3b8f4810423ce8c20f27cb3eb7 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
301da7830915b4f2eba54e2c522d6ec735972713 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
4350e9dcf66ed58b27dfce8fdd2c3f3214a2ffb4 i2c: at91: use dma safe buffers
74f0ed74191eb37491d800a5ac0ddd876851cbbf cpufreq: mediatek: Use module_init and add module_exit
f9b7c01dd0f60d959040ef0156f5f287f2f1d69d cpufreq: mediatek: Unregister platform device on exit
c89c4122607407dafa3195d96af54a399cd97faa iommu/arm-smmu-v3-sva: Fix mm use-after-free
df096512dd101efa50f8b97a322c436f0c1e21de MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
e3599416995908631292d6f1309139ea5b13f3dc iommu/mediatek: Fix NULL pointer dereference when printing dev_name
2dec4d788e3f43664b6a12a23a6e8490c45f681f i2c: at91: Initialize dma_buf in at91_twi_xfer()
0b8ab69342bd3c7f20d67f4eb4c7616da914feaf dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
6dcbfdce9a12217c0f341baba17b7aa20eba8607 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
da67d9b7477934ebd4da783fbdec928517de5ab9 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
04014cb27df626110f4eb095a9a3c44a6bbb1479 NFS: Don't report ENOSPC write errors twice
8eb03665fc203e9ac54d1b7fee6347129e4f2c29 NFS: Do not report flush errors in nfs_write_end()
c0ab6acffd9fa23fe893d5d20d0902fe77e544ba NFS: Don't report errors from nfs_pageio_complete() more than once
993cf80404abcd1a524bae1499d37f37e45117d0 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
92e795b0470f938e93a6c6da175288264660dab1 NFS: Further fixes to the writeback error handling
79e35776399888bff68620f4c172bb32ce255011 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bfc9d24e1da68fc28692db44e5691d3dd71cb9ef dmaengine: stm32-mdma: remove GISR1 register
2039247d9362b2b3979f2d17750dbf04ed4e43ae dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
16f033b37e83ff33c81fd067d04db40f84c62e33 iommu/amd: Increase timeout waiting for GA log enablement
bd0939e3deec95442447c508a1a8bf86e4fa1a95 i2c: npcm: Fix timeout calculation
5652fe65beffefe9747acc031aa56ac99272c315 i2c: npcm: Correct register access width
5213bb28b86e8001d4b83c234ac662c2548d2158 i2c: npcm: Handle spurious interrupts
f6d7d150079d3985cdc234951fb0d8769f241976 i2c: rcar: fix PM ref counts in probe error paths
88d40a9e700acfbd131e50166c8341d07bb46cdd perf build: Fix btf__load_from_kernel_by_id() feature check
8a10dcc4980346ed32571986f45da30656c46e7d perf c2c: Use stdio interface if slang is not supported
32471c5d7efa72af823c337f490f420f02d89ff3 perf jevents: Fix event syntax error caused by ExtSel
b369f2e7fdca6f9875da86368d6be061a3d99ae5 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
f5066520ddff130dfcdf7e9a9527724d51d45303 NFS: Always initialise fattr->label in nfs_fattr_alloc()
6c92bf7c3273e9a0b599358b37e3679b02c28b70 NFS: Create a new nfs_alloc_fattr_with_label() function
ca4a1ef97693e981d2a2cd191703311278240108 NFS: Convert GFP_NOFS to GFP_KERNEL
cf89c4273884ae7bd7337c58f1f5c8ff60b47e39 NFSv4.1 mark qualified async operations as MOVEABLE tasks

--===============3418923232894024684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0bb7eff980-5a1f917c247e.txt

453d91ca35114e3df71a6b8d97f3084909307250 arm64: Initialize jump labels before setup_machine_fdt()
3600e980c29c16eaf21ef93f786728d760033792 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
218de9502253473b5e156ee888a20d229de054cd parisc/stifb: Implement fb_is_primary_device()
4de0b6341aba1aa2b3d110090bd5dc50bdb7205d parisc/stifb: Keep track of hardware path of graphics card
dbe0c35863a4201ddd94093d7b3bbe7c7a3df7c7 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
5c590cf5ff1951b2b80815ac225dfb911dd60a7d riscv: Initialize thread pointer before calling C functions
b1c578e359429a304533c78ab576dafb2a049848 riscv: Fix irq_work when SMP is disabled
b94e1287e205d334d3dafa32a84cb51bcdab98a7 riscv: Wire up memfd_secret in UAPI header
15f35b5be9149230a1d6d8aa8b924a713a25dc3f riscv: Move alternative length validation into subsection
8877235e2d26a2a4e3f668cbf95f66fea4e6920d ALSA: hda/realtek - Add new type for ALC245
4dac7a974acd71c9b2528661ba5ad1ed8966e253 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
88e67ba38907d237b1cd176ae5d64c925276420a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
4f8d3e70b988ad87c7a329e220e237cdba73d98b ALSA: usb-audio: Cancel pending work at closing a MIDI substream
ca2355ec783a4071eccc24e28f82dcf114b6ac02 USB: serial: pl2303: fix type detection for odd device
7a1dfc4d7ef70cb7fe988cfca27948ba99d07543 USB: serial: option: add Quectel BG95 modem
91aa521aa5fff0ac2a6a1a21869c0a7dfcb0574e USB: new quirk for Dell Gen 2 devices
95a2e44ce5a001e6ff48ad573be6b8fa706c0e6f usb: isp1760: Fix out-of-bounds array access
47e12da56a5b80403aa90a924eb826e3559a6bbd usb: dwc3: gadget: Move null pinter check to proper place
c2e4da5c22dc6cfc7f2d665ab179ba42e11440e2 usb: core: hcd: Add support for deferring roothub registration
2890681c3599950d0b22d70404c7431a2437a7f8 fs/ntfs3: Update valid size if -EIOCBQUEUED
8b8eed067d1c8766b73bcd296ce24f1a77a10cd9 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
1ade5e28d3358f19175ecd62fde27b35739fc942 fs/ntfs3: Keep preallocated only if option prealloc enabled
2e052c11db7c23e81e83b307a687997215764923 fs/ntfs3: Check new size for limits
3cff1a715c502ea38953f0ae70d80ae7aae5dc9f fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
7995730fad4a807fd1cde112f35d24322f6bce5d fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
b43e4be059fd29dd49fc5755f3b38e19e739eeee fs/ntfs3: Update i_ctime when xattr is added
6964bb3357824d8b7a73b7a8347d26dc127acb0d fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
f134ecd5800b70d17ca8638359ccf6634a052782 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
b3cbb5f0ac34ff0879479d845d8ddda333192bba cifs: fix ntlmssp on old servers
518de40e82fe02376d0992a62f389d3909f0bdb3 cifs: fix potential double free during failed mount
d2f4cca217ce159f27ed797cded6589b643ed09d cifs: when extending a file with falloc we should make files not-sparse
0dccfdc36bc6c8f9a3082af7acf4c6d71a82a832 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
0d19629bd7b9116d5dd4bc9d21a0c0a33d11d60e platform/x86: intel-hid: fix _DSM function index handling
7837c19126d143f17a4a5b02deb029fc8c950756 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
73263184e87ed8a7a830ce867ed870a667fcaefa perf/x86/intel: Fix event constraints for ICL
e9acdf3230ed062ab3adb09bf680be2fec3520da x86/kexec: fix memory leak of elf header buffer
028fb4cf90370d753892bc89d1b4fa6d2925aaf7 x86/sgx: Set active memcg prior to shmem allocation
f62a75917cc841b71a7278048b598c2e57b7c0bb kthread: Don't allocate kthread_struct for init and umh
e6def64652f01686476f51977f1c07aec5f0d2cd ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
15ff830757ec41447413d6eff10c6dcfa9588395 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
42c5cf30449fd06a648ecb2e6bdc19d974f8e520 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6545ca46d6b94d0a5e68550f8875a8311c234718 btrfs: add "0x" prefix for unsupported optional features
1b9a8f495673788f073df735e8a69d9781a9902a btrfs: return correct error number for __extent_writepage_io()
4ec7cd9bcd9edc6c9c4cb82badb2e32d8be86bd3 btrfs: repair super block num_devices automatically
d8a066f79d6ef7a38d303bba6ffb85ea06f32f20 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
dd5be1849b1fd1283058320ee4ed8cdd1629bccb btrfs: zoned: properly finish block group on metadata write
f175e6479c82a543a732675b777584f43b2f0539 btrfs: zoned: zone finish unused block group
16d21d1681f5d54a72b9e2400fd5d17ea8e66559 btrfs: zoned: finish block group when there are no more allocatable bytes left
5fba60233000158af4476d8d4ec070ab77f342bb btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
78fd2d863a3804bc436c7e267bdd3b1973c18d6c iommu/vt-d: Add RPLS to quirk list to skip TE disabling
716e8ba2afdf6277a213f83eada03eb86678c29b drm/vmwgfx: validate the screen formats
29071ba7b2f085919e733de1f71b15de7131e471 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
427ecdf18ccaee3347f398e98de5c4d7d9a7b385 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c5ae58a8547e8f1f1ccc5689fb15e9090be84783 selftests/bpf: Fix vfs_link kprobe definition
44e080d0fe60a95a219a96c3b57906d582a5f218 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
1afdb787bf4d6bb741f206e29cca255c16dec089 ath11k: Change max no of active probe SSID and BSSID to fw capability
2c1ffd06f15a9b6a21be2c8624ea78a7adb4f303 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e1b859ec0f8657ece42c96219eb58229cf60fd17 b43legacy: Fix assigning negative value to unsigned variable
c0b76611eaceae468f0aa4ff4f268e3888559a89 b43: Fix assigning negative value to unsigned variable
c2a1c5717e2a3ddef95b8ccb4a65704227edc356 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a4f8fe4b9a6142ad8195e8d4715f958045df7b35 ipv6: fix locking issues with loops over idev->addr_list
027615c383dacd06999af45195b35bdcce1eb9f9 fbcon: Consistently protect deferred_takeover with console_lock()
a844759ce347d668e02e361f5a2014fe00c50a4c x86/platform/uv: Update TSC sync state for UV5
1ca409a5a9936375f90328c35c57f04acb26a871 ACPICA: Avoid cache flush inside virtual machines
8a3e7cb87a6c80d782b75a4ab3ba815e5a3e71ff libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
abf219b9d2e6187321e4bac6725463c797923e1f mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
4a2a5da993e2f6f756c5ac5b9d279400aec2bd9b drm/komeda: return early if drm_universal_plane_init() fails.
a7d8e2bbe4b2d30ab9a6b112fb5045f22c2dfd5b drm/amd/display: Disabling Z10 on DCN31
ed0bd493b35c7974f72b2a09cec033f2b6db35db rcu-tasks: Fix race in schedule and flush work
ef1fd418d1af918ae50dd4dea177f8c5285e66a8 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
bddb34073dea569645b10e6e79e158d62c560e1d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
7fc698f897cc9a2445cb38c26dd27b82aed368bb sfc: ef10: Fix assigning negative value to unsigned variable
23ecdd23201c2caf99659b871b9b86c78b2c0e2e ALSA: jack: Access input_dev under mutex
b2cab60efa1cd84aeed00b3537f75a1bcd518cf5 rtw88: fix incorrect frequency reported
2c577a68756b8d6be4d1c781bc7be5affa2f4793 rtw88: 8821c: fix debugfs rssi value
8ea28623d68d5949b24803abc83ce1d4dee7b6f6 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c60d57d22eeea82283027a82821913c87263d94f tools/power turbostat: fix ICX DRAM power numbers
664977b39a2ccde7966e2d30b686b734e558222c tcp: consume incoming skb leading to a reset
d32b53b86336284492289038649a7075f2f94d19 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
e1150617703fc0a9a91028f745b78ce4790e3e67 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
95826b34415afc899546446f4173ebb13f6c0d4d scsi: lpfc: Fix call trace observed during I/O with CMF enabled
dbc896a5f0f51ce3bf9c4249f4cf5afe37d77551 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
010f90c0d5e1c475c4b4ff260bc23358c32433e4 drm/amd/pm: fix double free in si_parse_power_table()
1af0706ac4dc52ff96f2b490eb2c5358796ee45a ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
7ed2490ad6b380c6bc5d87821d54daa76d91d5c7 ASoC: rsnd: care return value from rsnd_node_fixed_index()
01377f51a6c5f5c40abb4f900a2215ddbeb3be80 ath9k: fix QCA9561 PA bias level
aaaafddabe6dfbffb50f951184414beae64a6d91 media: Revert "media: dw9768: activate runtime PM and turn off device"
5033110bcb817b6facef044df4bc494ecf45ac32 media: venus: hfi: avoid null dereference in deinit
1f9d36ee2ed514d58a4dbc9ce56c35b0db5d4033 media: venus: do not queue internal buffers from previous sequence
405d284665754a792b97010dee15d43f68468ba3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
de30d5255de635b84963ebdcb50177d917c38042 media: cx25821: Fix the warning when removing the module
75c2ab281b477f1c8ee97d0d8f00f723889acfe4 md/bitmap: don't set sb values if can't pass sanity check
7737e5629de5c393b2079f6dc7e7a93bd3b92659 mmc: jz4740: Apply DMA engine limits to maximum segment size
dcb0de38ef4d2bd5b050ddb14936269c54713b8c drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
ca36118ee3cde196d707b8793c0f03100378f2e5 scsi: megaraid: Fix error check return value of register_chrdev()
9a920e248d3f1eebb31aaf305c075466888c53da drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
ee66c8911e22210c92dc27b112c87387fd5518a0 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
adcb6ce494b4691f759a719e9603a39617fbd74a scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
bc333eb6bee214b652d64af80664556df6003fb2 ath11k: disable spectral scan during spectral deinit
a22ec9c533a7d18d363c77a5e45cd104fce61ed4 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
b2c8bcc1c004ce08143d89bcceff2bfc352900dc drm/plane: Move range check for format_count earlier
6995eb5eb41fe86cdcdc9ee406eb9c4a5e3281ea drm/amd/pm: fix the compile warning
88974f1a5d44382c491110efe81568e48cba406e ath10k: skip ath10k_halt during suspend for driver state RESTARTING
c0b1f28f486ae1f819a1232544a9bb5c55e9c397 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f9bfbccfbb35642dc1263b7cda41064a013ca3d4 drm: msm: fix error check return value of irq_of_parse_and_map()
cfa9fc5629a240fc694f4ee5bbb376a95a52745a drm/msm/dpu: Clean up CRC debug logs
3106f91030d419ad6f2eb720d4a3fc441d2d83f6 xtensa: move trace_hardirqs_off call back to entry.S
6e8101ca0c084dc904cd26033cddb25cb34e0ca5 ath11k: fix warning of not found station for bssid in message
49fbbd9d8a63cf0f2f2824619f3ee1da51b52bc9 scsi: target: tcmu: Fix possible data corruption
2bf8c8e9ec36d13ab9e02259f75da6dde1d61f7c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ce014218ffb23eee57b479ebccb38632febe8b35 net/mlx5: fs, delete the FTE when there are no rules attached to it
7a0717130d936fb29db9ff292b20a62ee7e56a90 ASoC: dapm: Don't fold register value changes into notifications
38256ce530c971f54aa91b2e296a7069106a8f53 mlxsw: spectrum_dcb: Do not warn about priority changes
2998f241fec704dac1b0bb47b84b3f883f7d8ebf mlxsw: Treat LLDP packets as control
669d062d7eb241b4e1618e6b2a0de2f01a696567 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
a9baeaa8d061da80f07717dfb215a847011881d0 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
765f79b723ae797be46fb6b87351117fc7650fd4 regulator: mt6315: Enforce regulator-compatible, not name
f9d8bc93c23683bea50651b336179bedcd15da9e HID: bigben: fix slab-out-of-bounds Write in bigben_probe
2511073544c38c23060b3c10443af3865a972cc1 drm/tegra: gem: Do not try to dereference ERR_PTR()
a46503856e506ef6630c377b5f89c8bdf0835eb2 of: Support more than one crash kernel regions for kexec -s
53fffc8c1ed7832da9a6a23ad8147afa2bdea5bc ASoC: tscs454: Add endianness flag in snd_soc_component_driver
58733f652906dc6dfa71642d1e628135fb3b44ba net/mlx5: Increase FW pre-init timeout for health recovery
6d02636c7d118f3912d40cdfa49894e4e9bcf965 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
806107e3f28ec854c3024f6a2562ce662c63d48a scsi: lpfc: Alter FPIN stat accounting logic
812f5f8cd0ef5b4fb959099d49fd7e6cac2ef9d8 net: remove two BUG() from skb_checksum_help()
c1b9a0a09a964066b7be36f1ec10d7ee0de1ac8f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9e7b9be9b7298425a37e2634cabcd785d33eca2e perf/amd/ibs: Cascade pmu init functions' return value
b07e9252e96209517e417ada63d45e331d473a84 sched/core: Avoid obvious double update_rq_clock warning
48b43fbb7bec8191fc2e9ef8fceff988024e9444 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
e53f094f2f3a5618365ce219074d77ea4fc40988 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9883333407c06931f1db7198d1c5fd9824323b7c ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
9c5f616786f5a80275be7eae40c3aa3099fbf3b1 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
5cea8339db0fe63baf9595657526f63bc9525320 ipmi:ssif: Check for NULL msg when handling events and messages
a2bd105808431845f3ba92d85debd7f7baf61445 ipmi: Add an intializer for ipmi_smi_msg struct
05029f413f047517bfb6aa0c73abc1e7dfca97fb ipmi: Fix pr_fmt to avoid compilation issues
28c8ff09a0de3eb87752ddf3bc6ff4a5005d1051 kunit: bail out of test filtering logic quicker if OOM
90180d55650fc6d5fd9149ed4f9ba455b7742869 rtlwifi: Use pr_warn instead of WARN_ONCE
533ca96ee13dce7dde2fbdf5501e54f7b75289ee mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
67230f789f8f51c80afd86f570d658e922b37b54 mt76: fix encap offload ethernet type check
1a4a1444f0a74c7de66225ac5fcb1ab38dae893d media: rga: fix possible memory leak in rga_probe
b44fc6f3ef36273d3b8dec0b9a85f209ad4c0d3a media: coda: limit frame interval enumeration to supported encoder frame sizes
6f0d2c549061bb092d8cb8793b085eb9e7a6f65f media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
a0bbaa62eaacbf57e030fbd5729fc3dce38b619d media: ccs-core.c: fix failure to call clk_disable_unprepare
7a560babce677b745de58c55b111367fc3fbd3af media: imon: reorganize serialization
f956fa7cba68e1ab5ad3a95a97b9b6b8a7b0a094 media: cec-adap.c: fix is_configuring state
f4a70127e566750f3d049ad271b093c22459439e usbnet: Run unregister_netdev() before unbind() again
b363c46cf270f1dfab223bb240cde0ce1c0e0a56 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
7ce4620cd48d866cfaedf8bbda47730ab7c68768 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
39539f3cc28fb21c0f66552e0f4cd970d5c3323e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
93b1093eedca4f24ebea0332a3f9b2c4ea69677a openrisc: start CPU timer early in boot
9698e8a568d809569834b9d703340183ae345ee7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b0d0011b5c4594644eecb3790604ebd4d5b564a0 ASoC: rt5645: Fix errorenous cleanup order
b4851baf4dae435aa20af71358b5c4bedcbf318a nbd: Fix hung on disconnect request if socket is closed before
e55e548b01b271def6187ce515a2390f1ed6674f drm/amd/pm: update smartshift powerboost calc for smu12
1ec82b26978621fb9598ac752642abb87a4d0258 drm/amd/pm: update smartshift powerboost calc for smu13
1411c74b37a7864f9b9c23487bbefc236f26eb9e btrfs: fix anon_dev leak in create_subvol()
44e841063c5f94f52eb715b78cd865fab16e1c7f kunit: tool: make parser stop overwriting status of suites w/ no_tests
c514486714e427e37230694651df397d392d6e4a net: phy: micrel: Allow probing without .driver_data
a7f1ed75d6bc93b99a2344cf988601c9c97e61b6 media: exynos4-is: Fix compile warning
1837623d7e0ebc607bfdfbffc66b329a09c2e48a media: hantro: Stop using H.264 parameter pic_num
3dda2b8c1cf859c8c3689791168d62c22e553992 rtw89: cfo: check mac_id to avoid out-of-bounds
c2d98e8c2c17d49c2c2d3006cb584b3f16a917bc of/fdt: Ignore disabled memory nodes
9381f35b86ba22f71b370048486ba742073046f4 blk-throttle: Set BIO_THROTTLED when bio has been throttled
d49a1e5b80f833013cd507f8be8d04a4399592a4 ASoC: max98357a: remove dependency on GPIOLIB
ea5e6308dc5825a4a69ff403c804ed9af0c1701a ASoC: rt1015p: remove dependency on GPIOLIB
b08101ed3b89019716cdf015f501ba2470366390 ACPI: CPPC: Assume no transition latency if no PCCT
011d65d5d4f7f7f0ef0657967f4f661a4f8e73d7 nvme: set non-mdts limits in nvme_scan_work
57365f4b745f9a17ce06cee98000d4583c6e0673 can: mcp251xfd: silence clang's -Wunaligned-access warning
72d81997816c6406a6dc9509e817a25b367ac0ce x86/microcode: Add explicit CPU vendor dependency
c9116b42fd7e6310cd30ea0660c6ea1cb5d0025f net: ipa: ignore endianness if there is no header
91e25f602a08d819a40fecb279255aba9bc3fec1 selftests/bpf: Add missing trampoline program type to trampoline_count test
d5732386619a43252cb1076abaef3e5c764c10ab m68k: atari: Make Atari ROM port I/O write macros return void
6975d86fbb399dafa1b30f009e81c6e27eb4c19c rxrpc: Return an error to sendmsg if call failed
38463a2b8881e6f1a884d6216156bf5fd9c0f837 rxrpc, afs: Fix selection of abort codes
951bf84fcfbbfd144dc2352903fce2cf3cb40f17 afs: Adjust ACK interpretation to try and cope with NAT
fd55eb52f179f0c41582519ce4b329dae97a9bb0 eth: tg3: silence the GCC 12 array-bounds warning
3cd40b9e461add38280a9777e68c95fcd594e3a8 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
fcdc27feb550c06492d7d18652a3f58693afe0fa selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b89af2e2237a427f8e6b4553da82d4ffdd09a62a gfs2: use i_lock spin_lock for inode qadata
f02d6d7e4fdadb0f278fd8c6c4354b01d56d4fda scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
366e9a6e5d4ece742510b8fd12ef9e405277e9de kunit: fix executor OOM error handling logic on non-UML
b9885ed4231972466388cf9bafa053bc68fea3e1 IB/rdmavt: add missing locks in rvt_ruc_loopback
0b19c1b478b21df88812d19d49e4955884b5544d PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
cdc2c1f206ddef155b054bd8e096540fad759599 ARM: dts: ox820: align interrupt controller node name with dtschema
94c74c50049914a8d636b91ab1b757f6897123de ARM: dts: socfpga: align interrupt controller node name with dtschema
4e840042f40d4a3fa776f5ce29ef8b97896919c8 ARM: dts: s5pv210: align DMA channels with dtschema
f6604f3de9dc029808bfc4333fbff0a6241d2735 ASoC: amd: Add driver data to acp6x machine driver
9ebc8663babe08d0d316692b54cb74d2b6dfafd6 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
d6e29bd7b2b994e7f64605fc1ec50c104c2448fa arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
cc2a4488a0d4ed509dbbb9fd5c87329f38ce993b PM / devfreq: rk3399_dmc: Disable edev on remove()
b51d78a6cc598b1bda9ca0a684e7f1f5a9a627f5 crypto: ccree - use fine grained DMA mapping dir
9112308848fa77390b70db5fef5578b8ed8b0e6a crypto: qat - fix off-by-one error in PFVF debug print
49a6d32be7bb58d040c0105b38769f08e2371d37 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
2b2389f3808e4d02ddea3795a0103d2bebdd0bdb fs: jfs: fix possible NULL pointer dereference in dbFree()
ba96962ce365a266d433f17fe9482d3c3b5d4e98 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
8c23dfc898553f4ff0078ea6a4b3b44395ccfff2 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
d10bbf0c791e01c5c15f7a4ba5549a47782b1f85 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
fedf2a390fedf70e03d81e5bf7d9542cf3c2e027 ARM: OMAP1: clock: Fix UART rate reporting algorithm
0de87fab23304d25045619ff2ff4942ec7432c9b powerpc/fadump: Fix fadump to work with a different endian capture kernel
f5fe638dadb11236a36439ecd5777eb3b477a311 fat: add ratelimit to fat*_ent_bread()
d77852288ef2a18bb2b0f94d361c307b0d6122ce pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
b730d6b35cd78c495cbf493cc28c8385cad77c99 ARM: versatile: Add missing of_node_put in dcscb_init
54c58faac18d1b94418be35b012b109ff9a126da ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
620a7e2ea7a2ad9a130c94bd082979238898bc19 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
1dc0b97dcf4106e4153299d2f76a3d7863a7879e ARM: hisi: Add missing of_node_put after of_find_compatible_node
1183a2133cdcc43a28b1e3094df718eab35e81ed cpufreq: Avoid unnecessary frequency updates due to mismatch
3cf7d44783bf7d60583cfc22911f1fe49e1cae07 PCI: microchip: Add missing chained_irq_enter()/exit() calls
5295803aeccf175aca79a5183fc640ce7825dcf7 powerpc/rtas: Keep MSR[RI] set when calling RTAS
ab81180b3adc4bfd79487cea2d014d05e435b4a9 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
fc21ae264b34ca2ae2bc9f97d75c76f308cf0da9 PCI: cadence: Clear FLR in device capabilities register
00d099265123c95d3e316d837ca916d4927b39c2 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
72666fb82a5ba2c415a88a578779ee0283caa16d alpha: fix alloc_zeroed_user_highpage_movable()
c1593f2cdbda64db7710f1d18245249d01ca41f3 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
4e7819250c31ffb7883e6c3729fd64bcc3499385 cifs: return ENOENT for DFS lookup_cache_entry()
3020044750d662e34f389c787fc5321e34379cf6 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
117c0b0ff82ff8c1dabef74834f3ff7f566052e8 powerpc/xics: fix refcount leak in icp_opal_init()
d21ba824858657675480fe9dda3780dc6b511270 powerpc/powernv: fix missing of_node_put in uv_init()
e75a58aec5845c1df0cd7792715eea81f85d4b86 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9c97a21b2247d65f1835007c2aa0892c642dbf0d powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
73e640a8b1e9a97257442365efe1fe03898a2025 fanotify: fix incorrect fmode_t casts
65315a9116e79ed3dc21dff4ffa3bb2d6ea2f634 smb3: check for null tcon
2b95713fdc3d59a8a7e055b85689d00e971db300 RDMA/hfi1: Prevent panic when SDMA is disabled
618a692181580090707925079e31bec3ce9da7f2 cifs: do not use tcpStatus after negotiate completes
19a17d98ce78e6dfd84da8c857dae82a77516ba1 Input: gpio-keys - cancel delayed work only in case of GPIO
297bd36054eb37a275118ca298bee1c35e4e7c55 drm: fix EDID struct for old ARM OABI format
c585136036399e52337599063b79a09af9f008ac drm/bridge_connector: enable HPD by default if supported
c05ed139e0bc5dc72b8dffd10d051072cad1022e drm/omap: fix NULL but dereferenced coccicheck error
9268ad0375cd84f8209a935182d81f86cd32798f dt-bindings: display: sitronix, st7735r: Fix backlight in example
5a285a42bcff20d365153324ffed5414df3ef24d drm/vmwgfx: Fix an invalid read
0710ec9c277870d9b9fd5c8b2102753c2d4ac300 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
e1055213b33da12611465c488c12bf220e70eed7 drm: bridge: it66121: Fix the register page length
3bce63bff23d17896bb44cbf7f22a95815b955f3 ath9k: fix ar9003_get_eepmisc
42f89ad30f4b8e698927ccb23ff3abac06ba7d45 drm/edid: fix invalid EDID extension block filtering
d5da3785475ac7d9758a6053b8a9cad6c6a3dda9 drm/bridge: adv7511: clean up CEC adapter when probe fails
e85960e930b14cce7f5df39b698a4ed10f6d7aa7 drm: bridge: icn6211: Fix register layout
3fbbbc932edfb73ad2f490c119466612fc7a5b76 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
78b3e8135e52fd3fd6112f27f540639795b7295b mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
da09394cc01b3a3297cb12b017d269c0e1ff9576 spi: qcom-qspi: Add minItems to interconnect-names
2c7aea1571e016ab258003ba08b711c08aa72102 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
dbea50044ce5a69161bee454b9bc346c55a4c8c1 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
5fae6a80a320558a4edeb0caa85a0abc5fe7bfc5 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c6020fd7db9245e57f7886056fd6265186d9908d x86/delay: Fix the wrong asm constraint in delay_loop()
de2b9d320938e28caf23ad03252a1905de4fd07e drm/mediatek: Add vblank register/unregister callback functions
4a2d2ace86de20147f039391915470efdb415bca drm/mediatek: Fix DPI component detection for MT8192
af0b9ef4f74cbb507c83bf2bb92fc4b0e0cd0cfd drm/vc4: kms: Take old state core clock rate into account
b28b9e30f79920d26268b8bdd5d8b14112e3a02d drm/vc4: hvs: Fix frame count register readout
d2ea95741103a0abefd0d1c7fc019f04d5fb7968 drm/mediatek: Fix mtk_cec_mask()
a9cf936a7323fe2fff99eaa89055135aeb3fcc9b drm/vc4: hvs: Reset muxes at probe time
c4118b322530edc0cb236f9425b6fdb3655940da drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1862a9751602401c90a48496f5d4fb437fd183cb drm/vc4: txp: Force alpha to be 0xff if it's disabled
872f9e53995cc983c8d9b637a722fb24ab8c782e libbpf: Don't error out on CO-RE relos for overriden weak subprogs
1e91080f65c319292d0f8513bd8993a0ef7625c9 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
42a02982a7e8b64c210037c7b9a2d0ec7069272f mptcp: optimize release_cb for the common case
f96cc8e3483a82547532eaff8754d69765c83df1 mptcp: reset the packet scheduler on incoming MP_PRIO
e2fb1f5f337b4c98176b6b196e78d1d9152772a3 mptcp: reset the packet scheduler on PRIO change
a8cb9e96dab305bd9b49f6ea09f13a1f3beffba6 nl80211: show SSID for P2P_GO interfaces
7cfc61269d84ce4455116b89fd69bf45c89fb782 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c2f889e2c3dc64015f408ad3acf72bbe9ca14569 drm: mali-dp: potential dereference of null pointer
689d526d3f06084f65289d536dd2d3fecc17ed53 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ffa4e8cfcc772c761ce0bd5041b2bd5dcea257ed scftorture: Fix distribution of short handler delays
443723e88fa5fa226c0ad661d1a671486d914bd5 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
e811b7d00680a7d15673a5670e93de86998a8f45 ixp4xx_eth: fix error check return value of platform_get_irq()
9edbf4561db61a64ecbd0fe202abc2e2081f1edb NFC: NULL out the dev->rfkill to prevent UAF
b6874d73ef1b6bb5bb2d9153360b7708aaa3609c efi: Allow to enable EFI runtime services by default on RT
b8ae4e9a3f5173d7951243413754b6effb555f65 efi: Add missing prototype for efi_capsule_setup_info
5df926ac092a22a40153d62ff67c86f738dee06f device property: Allow error pointer to be passed to fwnode APIs
879e4d48ce77214c7a93e15a9bcf7ec5810107b3 target: remove an incorrect unmap zeroes data deduction
ae3c1938f60feee10ca2db77fee69379b7fbecb9 drbd: fix duplicate array initializer
4c9223967e856e934652ed9d22b0f5c13bccd5f7 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
645aabdf5059635c1c331eb92b68d9689f103400 drm/bridge: anx7625: Use uint8 for lane-swing arrays
571547cdb215c28a918820aa42a50c815a6ebb2c mtd: rawnand: denali: Use managed device resources
adbedef31655ddf474f0c5306621d201cbe6e5f1 HID: hid-led: fix maximum brightness for Dream Cheeky
1c6c1f18a9b57114efbcd6e86da9fa718a858181 HID: elan: Fix potential double free in elan_input_configured
3b67193b9d57807abf028979c316f0f6044a589f drm/bridge: Fix error handling in analogix_dp_probe
a67081217f6965f4809f54fde4e967c224c45349 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
2c243a578ebfad2d673e711357fb2d886ed852db drm/mediatek: dpi: Use mt8183 output formats for mt8192
c0c17bf647254ffdbe6dfe53c8d9d3be7a455a94 signal: Deliver SIGTRAP on perf event asynchronously if blocked
5ab97bc011d8c6f044194dce056097e203a88aab sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
f6fc45b597d108356991100ba841a906fabb3a93 sched/psi: report zeroes for CPU full at the system level
80768a3074251811648f3ce45fd3f166ddf355dc spi: img-spfi: Fix pm_runtime_get_sync() error checking
250cdc2f83fd0f2fba159c9ca7f5fbc4b2883f7b cpufreq: Fix possible race in cpufreq online error path
a95f0c4d954f1f64f144ef1ff3e22ae3bd11fd89 printk: use atomic updates for klogd work
a935ee5e0f97eb49d25c75e385c83bb0f90b1528 printk: add missing memory barrier to wake_up_klogd()
3e50149c2023a9f9dfb7157a29a543d2c19b275e printk: wake waiters for safe and NMI contexts
30c7edebc72b0a2bfcaf371c8ca65cf9b77342a6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
79132b65f8bcf94423c2dc05d7910299c6ecf80f media: i2c: max9286: Use "maxim,gpio-poc" property
6eec3701fc311856188cac15ead6e2d8e3f4ce19 media: i2c: max9286: fix kernel oops when removing module
8d9e797d64cf85f3d46b2aa590f334bf319cc876 media: hantro: Empty encoder capture buffers by default
66bd73d0ba6b875f62c9b4d70dbce77baddd2da4 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
cb82ef2e5ff81ba6bba2f9c91400fca3413e3b82 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
405dcc82f1a24e11a5c8db2e44c2569582678e22 mtdblock: warn if opened on NAND
5c31eb673cddfc9ac21b1e1eb0f606d4c8b83636 inotify: show inotify mask flags in proc fdinfo
a16632d1f7cad2295e8687b0c5c49a340bd29a65 fsnotify: fix wrong lockdep annotations
8bc4fad9a252052c61b1f689b246f957f17065d5 spi: rockchip: Stop spi slave dma receiver when cs inactive
5863dd572d646c95aba6fc9d479bbfa05a55a3aa spi: rockchip: Preset cs-high and clk polarity in setup progress
201959e6e9063d0c786b3ec7fa5db626ff02e8a4 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
86796d9e6bd17ca22c5fe0a1f239ac0c76f6eec0 of: overlay: do not break notify on NOTIFY_{OK|STOP}
cbb2f4a009a021d07a24e55134ff4dfd6a181a69 selftests/damon: add damon to selftests root Makefile
3d6581e48b05996861c7238534198779948a73be drm/msm: properly add and remove internal bridges
38adec5b772080054e9ef33b6275253bbbd481e4 drm/msm/dpu: adjust display_v_end for eDP and DP
51a94f6945c95efdb1092eb75b2d3ab53977900f scsi: iscsi: Fix harmless double shift bug
9f6957a4ebf45ca051ddbaa26004e92cf5ccfee8 scsi: ufs: qcom: Fix ufs_qcom_resume()
3dc1d4adcb925a1fcfb82943a1c701b072f43aec scsi: ufs: core: Exclude UECxx from SFR dump list
5a39c98cafc21f89dc36d8a5fbf90e95b7832661 drm/v3d: Fix null pointer dereference of pointer perfmon
55f76e6e0c10ed1ab1afcae3af73785031dcb021 selftests/resctrl: Fix null pointer dereference on open failed
7c7639c2f0500d3af81c20eb6a12eddc31bbae9b libbpf: Fix logic for finding matching program for CO-RE relocation
fe27dfcc46160f3020d119ea264568c3d8e5dcc7 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
0607a895587d9f857ced9ac00b0fe128fbca5b50 x86/pm: Fix false positive kmemleak report in msr_build_context()
bb2dd4aa6f5a5e2a72b079153a80ea762abb62b9 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
32a443e7b3e598404f71c7a99b63eafbe495e09b mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
182e5c10fe626c3a4f815f6676553cb9151eddba x86/speculation: Add missing prototype for unpriv_ebpf_notify()
7ec2f031fe9e1fa57572d3bccc3bbcacb0d65e4d ASoC: rk3328: fix disabling mclk on pclk probe failure
c4ab2bd15bc61c750e0bdff2548eea2931dc525d perf tools: Add missing headers needed by util/data.h
e8107eaac94eb1d5f93628f6fd5ea8f5d49b8ba1 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
7d4541dcedc8049ca4080bf889aa81c46c1b6bea drm/msm/dp: stop event kernel thread when DP unbind
21da3cbfc19d3bab0f611d597902d18fff2babbf drm/msm/dp: fix error check return value of irq_of_parse_and_map()
b2717cec5014fd2843f7885626afaf25f3bac909 drm/msm/dp: reset DP controller before transmit phy test pattern
d479f2debbd54c6038d7513e7cd3ff3862e0604c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
49e7724fd6840446b2379174fab3321d9b365ba4 drm/msm/dsi: fix error checks and return values for DSI xmit functions
8a7d792cb01cd58149aed2cf9314d5759eb3b611 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
bba21eb222a2f8fe43d0fdabff0d5282ec0eda17 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
bf1de049118e1a7cd0ce9d34c1f3a95463d1d819 drm/msm: add missing include to msm_drv.c
77ca895e52caa8b32b60e8edfaea8a477fc0c2d1 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
380f6482dedbdad0cc3aa900f58392ac1570e474 kunit: fix debugfs code to use enum kunit_status, not bool
ae602cdfd9cce59a0d58e6ac50c06c62d865dc4f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
77b5bdc3f1f62c896b456dc91dff206822c5de6c spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
c693e126f5df77b1c02ed0907ff1ac6cfef737f0 perf tools: Use Python devtools for version autodetection rather than runtime
d22df019a58d0a2dd95a3ed3d3d433173bee018b virtio_blk: fix the discard_granularity and discard_alignment queue limits
752f689349c9111de10c853577861e17e4b5460b nl80211: don't hold RTNL in color change request
9b1ee89ade5972633c522c970c2e7edf67af6202 x86: Fix return value of __setup handlers
0848548791bc48d872f1d1aaf58db7c9ccd78d67 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
3d71ca09c9f7afc0a0f30e55e9ee1196440b5569 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
00969b1b3036fdd454b0332184afe5499c4ff4e5 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
26e16108f840a9a5a654bb0dc0036f8b4be6a4ce x86/mm: Cleanup the control_va_addr_alignment() __setup handler
41927c68c00399fcaa1679b61326e503d56c85d5 arm64: fix types in copy_highpage()
52f84547ba9e767ea58239fd85ba937731546a1c regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
9b37b3ce75199a825a44d2f3dd457292d3d19743 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
b5382d4ee983630d8fcfd6aa0a5b2abeec5b3ef8 drm/msm/dsi: fix address for second DSI PHY on SDM660
17f8f56e003108a2026f902479077524bfb00116 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
310def3a0edbc2c5136b8192706a843c30e9e432 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
b1b540258b783b0ebbe1191a0a41786c44560d3a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
1ed5e1023ce3e3cfca7385b65d9bf29468a44393 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d47e3c6a07b9131e1094c02ee4e5b631d8518d61 media: uvcvideo: Fix missing check to determine if element is found in list
2843ff45f6ec0d1cf14f0e81bca27f227ffb24f4 arm64: stackleak: fix current_top_of_stack()
1cbc21ccfda85ae4a581a60b1c7d9cbdb567134d iomap: iomap_write_failed fix
e8a33a933159d71734990d101c552b99de2871f0 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
adbb70d2c9dc44f31749d26b3f6c144ea1264ad2 selftests/bpf: Prevent skeleton generation race
d7eab1db5cde313f222ca5c66d8b973d5d24c161 Revert "cpufreq: Fix possible race in cpufreq online error path"
a904d7ac94a3994617c8c55ec0a8aa91266d9b36 regulator: qcom_smd: Fix up PM8950 regulator configuration
c1204097a36f358eb90ee12b589a085651b937fd samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
2a55050f9c4e210b3603de919b28c5778e661074 perf/amd/ibs: Use interrupt regs ip for stack unwinding
9e45b2c5fb6794fb163bc624f57dcaebf5e9c5d1 ath11k: Don't check arvif->is_started before sending management frames
d7fbadcf213b91cd62a5edfba8d257c70db0034b wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
5f11c33528e3dbdefef539b33f54ac6846f7f991 HID: amd_sfh: Modify the bus name
a01b227e2a05a395f3d01a91f901ed72cdb96f69 HID: amd_sfh: Modify the hid name
3ae06aa47cbd6cf63d48ec1868288a64a5f829bf ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
11d8e67f2d694bd058c43be5ccf4e7ef72f5d996 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
3462d777754ae3d93c5add08423248eac85bce07 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d44a2e439819edada4920f1ed246cb80c4d41b99 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ab1d9efb89e948ff08cc400934391c170e3eb837 PM: EM: Decrement policy counter
9b356ac8987e0859a5cba0c5cdda93da201f6f36 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
4a7df2cfbc0d9698f02128f17e4f5397a5bbcfd6 ASoC: samsung: Fix refcount leak in aries_audio_probe
9e08ef1540fbca531b539c1a421ebdd7f64b19ad block: Fix the bio.bi_opf comment
c23dcf594f4aa815e31f007a645dca8f312e161f kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
d95486b35f1ad291a8a3cbe24ffc68d8eb050ff4 scripts/faddr2line: Fix overlapping text section failures
c2c19965d0d7eff2b1bd91a0febbb8c555796333 media: aspeed: Fix an error handling path in aspeed_video_probe()
9f6432d6359732b0387eea1a600f17e4482f785b media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
6384b49111b857563a320a7af6049cfaf573ce7f mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
c9e41508aea71989b6dac31fafe825c2f9eb32ca mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
3648e8be435922a427bb012aecef8a2cba1eb340 mt76: fix antenna config missing in 6G cap
c7f7d5c2f59e03d1b53ff428b019aa9fd144653a mt76: mt7921: fix kernel crash at mt7921_pci_remove
0755fa88f98e6f9ab4fd4bf607fd67473601ce95 mt76: do not attempt to reorder received 802.3 packets without agg session
7c69f93e227f4f3ff65bc40975fced69774d3535 mt76: fix tx status related use-after-free race on station removal
5ade76b5abf0c690e50fba9bb27a0d6bfd7bf35c mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
b7c060323edddd17cdf64ba0838699c36439b692 media: st-delta: Fix PM disable depth imbalance in delta_probe
99de5321e27c3c4526b7710ecdaccdfa94bb9e1e media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
3828ef23e51eeddfbcc66415de51d865db066c34 media: i2c: rdacm2x: properly set subdev entity function
96819c99ec540991483f3ad7efab7a8b1a7592ac media: exynos4-is: Change clk_disable to clk_disable_unprepare
060fdee651743b40f7b8ff13983c1f08885278d9 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
17aefc9029a826a84050876556b712cba82bdb44 media: vsp1: Fix offset calculation for plane cropping
34c8aa627f054a0e67104745f1411a68a5c6b160 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
162c713c9903b43230e335ea41f5a9a838ef47b9 media: hantro: HEVC: Fix tile info buffer value computation
946fe400632010a05b9be75501cf3d602021559a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
701b8fb92cf4bf7c8ee9b52d2cfb97d913ffb5f8 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
d67f4f410951b035fae08d1bb1d7420a9307159a Bluetooth: use hdev lock for accept_list and reject_list in conn req
18903c7bc6bbe095ffa9eb7fc707815fdbfca67b Bluetooth: protect le accept and resolv lists with hdev->lock
23ff9c68d12ef3b304e1426cf9b5b52d0c624f87 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
2f8488073d681fe8f522ca35f786480fa188766d media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
00baf6be468631a8cc08e64fcec13abe44ee36cf io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
5bd8f186f33b6c73407986dfd8251d8c140a5967 io_uring: cache poll/double-poll state with a request flag
8f1e91acf4494ad11d864c89c3d66d90f2068e4d io_uring: fix assuming triggered poll waitqueue is the single poll
bf07750403be735f8f44ad1c299133b6858e5ae1 io_uring: only wake when the correct events are set
bb722adfe2422d8dd5482b28afd6be3114a4d3df irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
89b2c85ee60a3709e168c46234db9a47d4f00bf9 irqchip/gic-v3: Refactor ISB + EOIR at ack time
0b7e097d264a16c395219749437c0649c8b047af irqchip/gic-v3: Fix priority mask handling
4dbd9fdd173c08b1098e0916c14ab027846c2b20 nvme: set dma alignment to dword
b1b672893c2075e4e77636a316df21dcc3b10ab5 m68k: math-emu: Fix dependencies of math emulation support
09e2d0905d8e14eb2abbef5b4b28172314f1ae8d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3d216e834c2a4c4636d6ed5bbed95f57019f7dd4 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
729493fd86c8b4d255cccfc88c0a1e19cea94800 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
c5dc9a4c21a38fd595e00093dc1925d47c3c393b kselftest/arm64: bti: force static linking
3bc002812a236f357ef206f26a01407c2e67f90e media: ov7670: remove ov7670_power_off from ov7670_remove
86304110e2f0b7b3f63cbc41b011a15d398cb18e media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9d34fbd59f0470dc934735c34e7db0288b5e7351 media: rkvdec: Stop overclocking the decoder
f84ff3d29f23a130591580ab842f10f9a8bcdc3c media: rkvdec: h264: Fix dpb_valid implementation
57ed86dd6581d0da9e7906d32910b3a30d76a9f4 media: rkvdec: h264: Fix bit depth wrap in pps packet
e4376c5cbca9fa20958250a240c514a272fe9fe1 regulator: scmi: Fix refcount leak in scmi_regulator_probe
f9d10e16ac035e297f1aeeb50516915aafa6f889 erofs: fix buffer copy overflow of ztailpacking feature
2d966adb0c3df2633f4216f010e961d5b8dc3f42 net/mlx5e: Correct the calculation of max channels for rep
beb2c138f9a33c1eff1e0773cac99e437184bfbd ext4: reject the 'commit' option on ext2 filesystems
aa014e2444049220ddb2e7fcca0d108595059884 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a6a4bba200f5373ba5666961410245d67adb91a1 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
898ae10e795c1dca4b12ebce2c4bfd55be8b012c x86/sev: Annotate stack change in the #VC handler
60a983c44e5f74b44e4a2abb7fa398024fea2160 drm/msm: don't free the IRQ if it was not requested
4e227b33f4e52c803f7c1b94afffe835849bbaf6 selftests/bpf: Add missed ima_setup.sh in Makefile
eaf61570fea45d546136a3b75b7e17c3716fdabf drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
60d83595e0fcec3e083ae4eee5e64f27652e6ddc drm/i915: Fix CFI violation with show_dynamic_id()
129d9ebe4f6fcc477c6668748da55649f1c43e81 thermal/drivers/bcm2711: Don't clamp temperature at zero
055fbfed8392e74579435e2b6a1b23aa1309188b thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
902adfa856b85d2fd48b10d20de103f2579c6e70 thermal/core: Fix memory leak in __thermal_cooling_device_register()
cebaac3138fc8972d85de85bdcd301be5452424e thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
c77f7fd6338579add4da3a12d86463f4a27df694 bfq: Relax waker detection for shared queues
7821779b7ba7a9b0ebed80803299b204a0ced07c bfq: Allow current waker to defend against a tentative one
7c5b2f40bbc66574f6581ade6a8ba25d349657d8 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7b94a9574f3af29e40b3f0ec59d32fa1688c456f PM: domains: Fix initialization of genpd's next_wakeup
cc7c8ca4218ad1119d2da0c69c825b6d1317935c net: macb: Fix PTP one step sync support
f8fcfb7ccd0f33fd649ebb2241548987fca69f9c scsi: hisi_sas: Fix rescan after deleting a disk
df53f57f52f39e46d39838ae63bfd155c301783a NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3a9d3751df8fc49fc586a7e68668f7483a15ee47 bonding: fix missed rcu protection
70cc9e277deccc1324a220c9728abdcd232acce1 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
a3e932a702122f364a902b44699abc10af3ec57f perf parse-events: Support different format of the topdown event name
c81b2f3f0207dfca99fb7c74806987955f961ce0 net: stmmac: fix out-of-bounds access in a selftest
2a547bf2aa36520b75654179665ce87c6d5e9749 amt: fix gateway mode stuck
c8ec19fc24188c2666173cbbae5dd2c12c7b2ac4 amt: fix memory leak for advertisement message
93234e054a87443ced7cdebeb4a81de55ce9760b hv_netvsc: Fix potential dereference of NULL pointer
c65a694bdc5a49f2617a8637fbad29923017ef9f hwmon: (pmbus) Check PEC support before reading other registers
8ca6ce6f039c5519af2dd9e936bf11ca063e827e rxrpc: Fix locking issue
991ebf0422c65d9d69daa5940805a4735fe52bb7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
357729c79fa4a84edcb5060b541265ff018d6dc2 rxrpc: Don't try to resend the request if we're receiving the reply
7ecab588cdb53ff4a4e5f686f9d363d4c94bf0b7 rxrpc: Fix overlapping ACK accounting
0a8ca075946c1adf29726a9eb97e9ae01f6374df rxrpc: Don't let ack.previousPacket regress
83a16bff26b2afd10382d843d63534da57b4cdd0 rxrpc: Fix decision on when to generate an IDLE ACK
4e5dd3a8a3dc49a97ff449d1c22cd77134be9b9b hinic: Avoid some over memory allocation
404e5790a0764164ceccd2d6eb123b04b440e13a net: dsa: restrict SMSC_LAN9303_I2C kconfig
f494d7a8750d9e9ec9a16c5897de819dd30925e1 net/smc: postpone sk_refcnt increment in connect()
fc6de573d57eaa53d2e682123510992667434cb4 net/smc: fix listen processing for SMC-Rv2
c32eb3b4cbc0d1a5ddbfb5f8c61d9c31c87cdc72 dma-direct: don't over-decrypt memory
7cc26469e2aa28717f185c0ddd7875a3aed9af45 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
2ba74f7c70cf4ed76a1c3dbdbb83999694704927 Bluetooth: hci_conn: Fix hci_connect_le_sync
3516841fa4df374f8ebf012b28d3a7800a2b2673 Revert "net/smc: fix listen processing for SMC-Rv2"
b24968acd8bb353038302225732ff2c2c0e02549 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
c529383b8e05771e42761002c07841eb98c2049e arm64: dts: mt8192: Fix nor_flash status disable typo
40003995c081a4228781f80029763c100aaa34b1 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
5acb82493e4f38e1f472b7e4f0d39e77c4e44a2c memory: samsung: exynos5422-dmc: Avoid some over memory allocation
3e9304035d6a6fa80793052610082ff55eac9fe7 ARM: dts: BCM5301X: Update pin controller node name
577de003ff21749ede789aeea6178b4e453f9c37 ARM: dts: suniv: F1C100: fix watchdog compatible
d02aa62855f062d090813979b7f01f4b16c82afb soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ad4521bd5159e19637a95f88715d2f9a7378a0a3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4e813808f2951689a4ace3c08d24d9744111798d PCI: cadence: Fix find_first_zero_bit() limit
ac7f385cd73140cc49c3e8932f009e98ecb21491 PCI: rockchip: Fix find_first_zero_bit() limit
ca99fc031804641aab3604a2eca1ca91496a6fb9 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
3c081336c2b697c1fc07a100e8ba4c91d762220c PCI: dwc: Fix setting error return on MSI DMA mapping failure
6584e18a4a419a4eeadc264220dce1208a01fc77 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
1f164e184e019f17a9926d6f7eeb45b06413e5de soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
ef34be17fe21dea276b463f579dc9d9315b4929b KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
38e9c59d9274c8a9e9cb0b4d4d1771c88959ffdb KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
d2e5e965affa7ba2532e5226f38f9a19efd0945f crypto: qat - set CIPHER capability for DH895XCC
f6293a251c88a370234e71b8bf543899c697ede2 crypto: qat - set COMPRESSION capability for DH895XCC
ec68665f7c7834839b80d528c3998633d76d4a74 platform/chrome: cros_ec: fix error handling in cros_ec_register()
53eca879b21d4e6c1fa7d2c75331db85b0cca1d0 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
b8c281f1f1a41530eb4d5d7182dd6b38a1280d1c platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
ce45ce70aaac9391a7729ee11e0e463fa31162ef can: xilinx_can: mark bit timing constants as const
ee9d5792b06c1df1ad01b3bc79434a8682895389 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
b52701c4c86b357ef6af9596ac4ee2bc7d614d2d dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
103cf627b1025d50825afcfa70fe0fe5d36a8d54 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
eec88b40035b2a9b60d4c30e3b1a37a85db442eb ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9da64d3472169a9abe5f74a3c7c3e75356f47bf4 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
2e9936d0d1aa96239625511897bb3051f090847f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
7a399d592bff18a284ab44e63bb066ebe6c73845 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
570ed832d76ce69cf1bddf40b29a60b7ea7e47a1 misc: ocxl: fix possible double free in ocxl_file_register_afu
1d018d8d052a95271ddb839b18f35854103cf3b3 hwrng: cn10k - Optimize cn10k_rng_read()
423c911a84b7bba43f224d4b59b253bd4901b153 hwrng: cn10k - Make check_rng_health() return an error code
8c82e5b983c471017ea80f01d09bfc6132887132 crypto: marvell/cesa - ECB does not IV
03cd41543d700628beca2157cd4620ad9d4f4a83 gpiolib: of: Introduce hook for missing gpio-ranges
ba6c2b7725809a2ee2316cea0828c2115a7fbcf4 pinctrl: bcm2835: implement hook for missing gpio-ranges
c3c76685e5a7920b2e51e2ffaddc4c89b1b16975 drm/msm: simplify gpu_busy callback
9a985aeb845d543dfca7a03e462d95a2a9c60bb7 drm/msm: return the average load over the polling period
bee13da39110fc38ff59ed5af211febeb468c4d9 arm: mediatek: select arch timer for mt7629
ce930782c88931536d812b78eaf4a51e77961fd4 pinctrl/rockchip: support deferring other gpio params
a707b07a8210ea2d59c916ba860daf06e0d6e2d1 pinctrl: mediatek: mt8195: enable driver on mtk platforms
239e30e5ce230638c5b9d9a1d9e276692c092f66 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
860b62b03284ba6a78a19673f9048b33e7fe43a1 PCI: hv: Fix multi-MSI to allow more than one MSI vector
0287959f5f88ba372a7a7801496c758515fe4115 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
508ac88a922bdfe6fe18ba9616ec1068bd8def3a powerpc/fadump: fix PT_LOAD segment for boot memory area
fce5ba9ab961e3b1ed665976225022ebac97de0d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
020633def04659dd95e8ea7a483367625095f916 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
cfee2d6324dead2d419d819d8bb460f261a76c0f soc: bcm: Check for NULL return of devm_kzalloc()
3a6d1b028d7832cc50f181513bd3ee09717babfe arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
8bec35a3209eb5551e2d8f1306fb9507027ffc5e ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
c93119561f74e4778bd59aa92a848ecd401c0cb9 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
5a2f018f785e879b947d97611e549e1f3cb76662 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b91e6fb2c5caaff9a96c672a3443853b31fa3795 nvdimm: Fix firmware activation deadlock scenarios
8133590abc8f0a5a4d830c5294eccf2885e3c217 nvdimm: Allow overwrite in the presence of disabled dimms
45cdea7b03a1dd009b9f7f318c1c15435f4d0b2a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
5e04fb5b75a96fe99f5781cbaebee16596ce65cb crypto: ccp - Fix the INIT_EX data file open failure
19e23d6cf4e2a90ef07e69aa7ccb2359ee9ec8ed drivers/base/node.c: fix compaction sysfs file leak
29c5435ff71b5dbd15a05ebe13ecd5bb9de5c23a dax: fix cache flush on PMD-mapped pages
d0d5433ae0a4a925a665053cae65e93ed9849643 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
0b022ef510fc2a2a4dc7b4d04ab221a160752aaa firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
6f523aa6b44c62549be1258858c7b0c410ddb2d6 firmware: arm_ffa: Remove incorrect assignment of driver_data
a16f3c5cb56744cfaaf69e6014dff0f2a34364b7 ocfs2: fix mounting crash if journal is not alloced
2bad110d274593a5a51368dddc76ff01bc519c15 list: fix a data-race around ep->rdllist
daf432c1f773bc451309831ec61375e9a473cde9 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
318c94189726bf9438c962d123ec14559bd9d6d8 powerpc/8xx: export 'cpm_setbrg' for modules
5d436864101767b09cbcf996136d77bcf1b947a3 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
529c534f1a6dcf064d9f334cd744dddc8ce0abc7 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
7cacc873e0a1e146c5b741a50a12320cca9bdf8e powerpc/idle: Fix return value of __setup() handler
02ea4445752a98fdcbdd1636085cc5354b10c108 powerpc/4xx/cpm: Fix return value of __setup() handler
b35ecce6c27dd4352dd6bafa667e33c9bfa5063b RDMA/hns: Add the detection for CMDQ status in the device initialization process
8c5abed5bd3064aac83d7194179a3c88d2c8d144 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
6bf68f100c78f803a76d90bf09760a53b4054ae6 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
9e089be1212b2661017a83c90dc69b5f072dbda5 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0de4e9f8268df09fcb2fbe940d6fee5c63d375f0 ASoC: atmel-classd: Remove endianness flag on class d component
a478e893027e2f3cfb95c4011fefdcbc3487f18e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f827c70b51fb4f253c2724549feb1b41a49f1714 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0005bb0f1f04c20c3feea5d4728b1011d3b6acf4 PCI: imx6: Fix PERST# start-up sequence
d4b40917623d826f10056d1fe093a54af03b7703 PCI: mediatek-gen3: Assert resets to ensure expected init state
fcc60cefcc60e4955dd85236ccef15ae10a8b317 module.h: simplify MODULE_IMPORT_NS
3c249620e2b2f853584b7cfb20656bca6566ae67 module: fix [e_shstrndx].sh_size=0 OOB access
1f17d352323d71d203fdb15347c552319ecbf939 tty: fix deadlock caused by calling printk() under tty_port->lock
c9cec77bfb74155a69d1bd6ddb1309c6b363648c crypto: sun8i-ss - rework handling of IV
2da293286efb52de088d99be04541811fd1ddbf7 crypto: sun8i-ss - handle zero sized sg
85ba5190080d1995e913456ff5cfaeb4effc702f crypto: cryptd - Protect per-CPU resource by disabling BH.
6045d03c4c9004ecaab75e01bdda1efb3d130c97 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
2b9dc980ced7e38be2773518092d669cd847391d hugetlbfs: fix hugetlbfs_statfs() locking
767b6e765ba16dcb43fc6c589047ae06248b7d35 x86/mce: relocate set{clear}_mce_nospec() functions
f8ef0a59f2b9c330454120b4c1a5eb256ae91198 mce: fix set_mce_nospec to always unmap the whole page
8b99d66d4c6d7e399757b66de74200c840296716 Input: sparcspkr - fix refcount leak in bbc_beep_probe
072181adf25ae796d950aa2e1fddfe0bfb0c1fd7 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
44ba3f72b9659bbf11727372f61817913c791c5a KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
01278b602c41a855206c8fd020560e3b9fa91b5b PCI: microchip: Fix potential race in interrupt handling
6932640350c91d176d7bd4e20d5ee3c7f03eb301 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
e06fc97e14d0cfcecef21528f04d5a735a8f88af perf evlist: Keep topdown counters in weak group
24189eee679181465d0833f7c945a32c0a690f03 perf stat: Always keep perf metrics topdown events in a group
9dce8c759a191a100fb0bad8469fd25eae718b52 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
da1da92e2b18a2be582c92641fee961290ca4d03 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
a0101239ce9ec9831ab88470e3b31a57ab69f8e4 powerpc/powernv: Get L1D flush requirements from device-tree
7db4977a25e7a5939962a5ca16660dbb48e77418 powerpc/powernv: Get STF barrier requirements from device-tree
63a7ed7172ccaaf008d131576dec8d252e6af3fc powerpc/perf: Fix the threshold compare group constraint for power10
524ca8e8a6f2bbdc0280889b6d5e60e6de04fa9a powerpc/perf: Fix the threshold compare group constraint for power9
2e31365d25890e3a75766048d981497c79e361da macintosh: via-pmu and via-cuda need RTC_LIB
9b01f767f848b018a13f72e528d9ef099ae91d1a powerpc/xive: Add some error handling code to 'xive_spapr_init()'
da740c015ec60c9bbd3a769ac6af5db8ccfd2f20 powerpc/xive: Fix refcount leak in xive_spapr_init
1bed936eaf6dc882ce49266df74454022f3201c3 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f375fd53319bab30b29d4338b077b91c8f8f61f2 powerpc/fsl_book3e: Don't set rodata RO too early
5a9b51329d159ddf4b900f1919198d3fd455b43a gpio: sim: Use correct order for the parameters of devm_kcalloc()
9e6490443b13eaf58fc14c0cc6037097ef04cbde mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
b270414911eac37d0c2481e69b12750be918c707 nfsd: destroy percpu stats counters after reply cache shutdown
d342f838a428ccb8cb00514323fb1e021631b9d5 mailbox: forward the hrtimer if not queued and under a lock
fd39a875f63abbd99cd846a42c3e8a330b438323 RDMA/hfi1: Prevent use of lock before it is initialized
834a156aeaed7309a44279700a84a443149d8526 pinctrl: apple: Use a raw spinlock for the regmap
6feaf04d4320cde4a50fec7b2ace165be09b00cb KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
bc37265170bfd318bb519aa086ffb795434bcff3 Input: stmfts - do not leave device disabled in stmfts_input_open
9423fd19c590f6604d082a97a219f56eb3370aa8 OPP: call of_node_put() on error path in _bandwidth_supported()
c61956af8309551a2a67f44aaf74f0afb52d1a3b f2fs: fix to do sanity check on inline_dots inode
a228a086b15765869b93e9ae8ca77985d4add41d f2fs: fix dereference of stale list iterator after loop body
0d395132777db9e69efe2df55453e8acbd4e9aee riscv: Fixup difference with defconfig
6f87dd45d1edb078bc3da1bbfd30e4a6ea5bf226 iommu/amd: Enable swiotlb in all cases
10c9ecfb0f1b9e1b2f6100968434b46abcfc9e3c iommu/mediatek: Fix 2 HW sharing pgtable issue
bbe4fe2c2b3bb7c6d796873c3756b11c432b5ee1 iommu/mediatek: Add list_del in mtk_iommu_remove
dc7b778cf09046618af6b70f3bf2a3987fb9c9bf iommu/mediatek: Remove clk_disable in mtk_iommu_remove
51c163665f9bce55fc9c969b1320f8916065eef3 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
2818c50db7bc0026549d9a364139cb2d2fde5697 i2c: at91: use dma safe buffers
2d57cb3131665b67a50b8a845fb7e49d625021fe cpufreq: mediatek: Use module_init and add module_exit
b0c9f7bf25698ac57aca26a3d5a4444b39e17292 cpufreq: mediatek: Unregister platform device on exit
72d1a175ab06e30bdfe7fca14dce4e43c309f6e2 iommu/arm-smmu-v3-sva: Fix mm use-after-free
96fd4ecbf77f14e695ad13066b976fe06ae3aebc MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
5770ccea805a7194347e01d69ec676c391f0b020 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
5c0e7b01b4dd93eab069742af29d962d42539709 i2c: at91: Initialize dma_buf in at91_twi_xfer()
5f487b0ca05619ec07d8c2b2058d0686b851fa75 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
d8b4d089aa415254f6bb50c38b77582b5edfd8b5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
073700056abf2b2cb5b02b3aa6ac8c2a0304ee2c NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
1d6666068df90bd0c3056f775fa2275022f3063a NFS: Don't report ENOSPC write errors twice
6d16394f271a22ddb9b71ce6dd7a696b0bbac439 NFS: Do not report flush errors in nfs_write_end()
44f78b1772ae5c942dba045e7cd79e2acd01d3e1 NFS: Don't report errors from nfs_pageio_complete() more than once
59ca0e42f903b665fd57680293fa36d57ded4b37 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
37f0a5aed891b2d2e8d15a12a9842c7a46ec4a84 NFS: Further fixes to the writeback error handling
772eb4ad7540e97d4f6a763e1d23e03f82f9293a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1d8ff6a45b4215513802da63621b5ade07398bc1 dmaengine: stm32-mdma: remove GISR1 register
cd4e01d34d0b2edfa65a1dcad27befc3d6cd4c09 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
ab6ff808106ba1ff61f22d82a62e8d2d9312f84e iommu/amd: Increase timeout waiting for GA log enablement
cdb189fc975d2f838e9d53955787ca7b4fe306b0 i2c: npcm: Fix timeout calculation
2b5484147baaf60501ac7e2a7de7b98759eb36da i2c: npcm: Correct register access width
bbaf308929c50396e4928ad0a79d451520974e72 i2c: npcm: Handle spurious interrupts
f64a2f7f5840a2442212de46de547e7bea14de54 i2c: rcar: fix PM ref counts in probe error paths
d40d88776ce8efe9609df0309c59111af6079aab tracing: Reset the function filter after completing trampoline/graph selftest
74303fbacb35dfbb1fb800e1625e92bdcf85ed1d RISC-V: Fix the XIP build
953ef883b31233b2bda3c5901a8c77b0cbe2d0a4 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
e09e3631bc291ac4560cb529198ccb487e3f3606 perf build: Fix btf__load_from_kernel_by_id() feature check
ef8d072a0da7e9f7a952fdbb7e2fe594d6e14495 perf c2c: Use stdio interface if slang is not supported
8578f595fa40cbf41008721d77f14f4fdbd760c7 rtla: Don't overwrite existing directory mode
40ad58633a9e3b9ce3d73a086c4b90dfa5416be4 rtla: Minor grammar fix for rtla README
9d79f1ab70425a351c3373cb27d86e35f5bb7f4a rtla: Fix __set_sched_attr error message
b13f5c1f46e7a69c0a4e2233736ebe1082a23c80 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
42527ea8de1801e24604cc59873efc7cc31fa7bd perf jevents: Fix event syntax error caused by ExtSel
b8a016273a17e9f6cd3f40024c425aff825328de video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
386e9bfda91001dc3fcfaca7382d62dc5fcccc57 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
373b174543c646b36af2a0f416f4976ac28730a1 NFS: Convert GFP_NOFS to GFP_KERNEL
5a1f917c247e06a4343e0b2685b6986f565b8d17 NFSv4.1 mark qualified async operations as MOVEABLE tasks

--===============3418923232894024684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2adf5b79fcba-b5ff9d588712.txt

5c2da014a44fc46cc237d01c2460a97b011e165b arm64: Initialize jump labels before setup_machine_fdt()
49da1e01c2308f160334683b41fd701e264c6428 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
56f9070d3b6716c600575f912c6c342e957beeca parisc: fix a crash with multicore scheduler
ac1084f54c3abdfaa2132bd13c54f3b36b3ba4d0 parisc/stifb: Implement fb_is_primary_device()
aaf096a358dbe4fe86ae66e84f5fa409c380e978 parisc/stifb: Keep track of hardware path of graphics card
4cc15bcdce942aa1535df3ddccf95aa5ab126d87 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
94f9210e5cf1a983ddf843c23164526168faf79d riscv: Initialize thread pointer before calling C functions
85196031e506b87b3b0c832caf34dac3891bebb5 riscv: Fix irq_work when SMP is disabled
b0dcccd085a639ffff4a09be99c948b98b2b012e riscv: Wire up memfd_secret in UAPI header
0cd3c300091ef33084efc1452503318e41e48873 riscv: Move alternative length validation into subsection
6f6d325f4c0caccbf4a214f868d29f9b24ac602c ALSA: hda/realtek - Add new type for ALC245
250ee1b9f5975baa6a01e73179f1ae6391532a3f ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
0834cf2a4e07e7080b713d55847ce61c48c6da59 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
da50d770b7745829670db2844a53ee1258e8649f ALSA: usb-audio: Cancel pending work at closing a MIDI substream
5531091c0eec21ed4e18a4c35852b778ddc80734 USB: serial: pl2303: fix type detection for odd device
35ddd62275c773939263f36c4feeccf11ae3282b USB: serial: option: add Quectel BG95 modem
b3a84e85c34ca7fbcf2a141ec3c486e415ca091d USB: new quirk for Dell Gen 2 devices
15ed53e78304efffb0dedb946acf1946daf42ca2 usb: isp1760: Fix out-of-bounds array access
32a1e5818f9dadbb16cc0dbb65ea4d698412a96f usb: dwc3: gadget: Move null pinter check to proper place
d6346d24a7ac2d3de49257a9a6a99c32a7fe758b usb: core: hcd: Add support for deferring roothub registration
81b43305c1b198ad176695ba037fade9a4485d7b fs/ntfs3: provide block_invalidate_folio to fix memory leak
bec8789f8298863bde32f2142cf856a99cfa6eb5 fs/ntfs3: Update valid size if -EIOCBQUEUED
8837e10aa709a6f35fbfac63735f12bdbf558e32 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
ae58c36943b5c99e7b9cf161e431d610658144be fs/ntfs3: Keep preallocated only if option prealloc enabled
ecedf41a6d8e62206b8f2568e8c47fc5bf5da198 fs/ntfs3: Check new size for limits
13ff6961069fc8987acdfb796689eba767321f8a fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
b19fdfc48fa5d733639c4273b04e3848d6684cff fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
93e0b34fcf6812e81e3372a55b56bc5b50fc658f fs/ntfs3: Update i_ctime when xattr is added
7a6d47c97a64d534a85c43f3aee94e1b4305ecf0 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
705f2afb19b33c24e55e1cce711e15f77ee314ab cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
6efcbd1129c1d93ae0fcdea57b5f9fb57990b67f cifs: fix ntlmssp on old servers
2456c81ab96621716431e5aa957a619bcac27d26 cifs: fix potential double free during failed mount
02bcff5adf5af92dc9cc1dcc632a9a9347da5da7 cifs: when extending a file with falloc we should make files not-sparse
f80217326f55600d86139f9bc49c643c9ad65fd4 xhci: Set HCD flag to defer primary roothub registration
69c074151f177cda8629e6e722cd3df13a08db53 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
83d2f1d64c0646ddb19d7b8bf62eef127dff2f40 platform/x86: intel-hid: fix _DSM function index handling
005fa372c0b5fdc9e6b9a6603b006664798d4cd8 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
b6a772c866dacdc3596046efad4856e2ce59b58d perf/x86/intel: Fix event constraints for ICL
38ed196915bb00d9c8cfac8676b96357932f0e10 x86/kexec: fix memory leak of elf header buffer
4d5e6b7772ca83b28dbda0f376994b536c889ae6 x86/sgx: Set active memcg prior to shmem allocation
1363ef055f45f728915bec91e26b84260e564185 kthread: Don't allocate kthread_struct for init and umh
634aebb3088e6edf81fbf5327a5ea0baad88986a ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
ff9302e17bce87e53a7e719c8a121647d10363fd ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
7dedd14af7de7e50c6d559dce3678859fe234de3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
63cc9ee0044608f7f71ba1ecb1d452573ef6e3d2 btrfs: add "0x" prefix for unsupported optional features
3c381d7db63cb70937481e08ccabeb32d8a915c9 btrfs: return correct error number for __extent_writepage_io()
3c474cfdd75d03147f9d51003bef68a590b27db9 btrfs: repair super block num_devices automatically
fe5aabd2299fe38be46cb76408ae054abcb1076a btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
bd756a2471baecbd7480181ac646f2c207ca47e6 btrfs: fix deadlock between concurrent dio writes when low on free data space
177102e9d572095bc693855d6df04e5415fbd360 btrfs: zoned: properly finish block group on metadata write
d16fb1aa76dd714141bba4f3ab7cd48c9defdb5c btrfs: zoned: zone finish unused block group
cbf7338b5e1c61d5f75dc6f5f44480411229e300 btrfs: zoned: finish block group when there are no more allocatable bytes left
2049808149489d03052dec684cda5f61f3368396 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
c346dfa50335a02c1abca0fc5118f73c3b36d5de iommu/vt-d: Add RPLS to quirk list to skip TE disabling
e9ea7108eebb40f403f8c0a194267fbd23cd54b6 drm/selftests: fix a shift-out-of-bounds bug
69e27d6898ca1260793e05f185409da1e4128c4b drm/vmwgfx: validate the screen formats
438af01222e747ad5c5e2ae61fdc649b17e31758 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
31e9d7ab59732f07aecb0d7790e6ec8635e5ba0a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a7dd4b99254653f614d7dd34898f29257248f8b5 selftests/bpf: Fix vfs_link kprobe definition
a44933eb6a9c58edd71f8df3a5fb0a72d60ce393 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
a45fbcaa276d2d3bf033d1f744586ff63d672c02 ath11k: Change max no of active probe SSID and BSSID to fw capability
d00ece2da0e62e11dc22078394d31a7c07190c9e selftests/bpf: Fix file descriptor leak in load_kallsyms()
0a278ae965a4aaeee9fe1ef986b27290cea95674 rtw89: ser: fix CAM leaks occurring in L2 reset
1d8581d78f5c8900d70051befcda2d13a8c37970 rtw89: fix misconfiguration on hw_scan channel time
80c835e3ecda2f44269bc42dfc92a724f83d829f mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
bd36138e79e722114381e7925ed4bae1d3a797c6 b43legacy: Fix assigning negative value to unsigned variable
41b347a7ff328e3c3d68ea0da2133be923daab89 b43: Fix assigning negative value to unsigned variable
baa910b5c83dd4464ccb85d1caf2e0a6bc6144a9 ipw2x00: Fix potential NULL dereference in libipw_xmit()
de18d2e0164b31398256cff682474d2d2699c3a2 ipv6: fix locking issues with loops over idev->addr_list
393243644802291a82c943e226f6b60aac7f9c12 fbcon: Consistently protect deferred_takeover with console_lock()
e9fca1e9c551b57a542fa7efd679f68155fdd178 x86/platform/uv: Update TSC sync state for UV5
0bcc63657680234098ddef2ca3347ac9f07fe51a ACPICA: Avoid cache flush inside virtual machines
a05a3d4f2ce439de7a59ff326633c4a8cd02f789 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
f049f24a748eb8cb3fbf3cbaddff4c3f4e5a6439 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
d59d6d598da5ca8b00fd552ee4e44a75cbe474f8 drm/komeda: return early if drm_universal_plane_init() fails.
3a3e25c3b587ea4e803775f1d2d6e0b8d8f121ed drm/amd/display: Disabling Z10 on DCN31
cf388c7dc101f48a5da800bd1213067e3641ee27 rcu-tasks: Fix race in schedule and flush work
1853883517d0fea910fe9470fe7810c07eca75c0 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
1d71bbb7de77bb2a4044878b889386065635f5f2 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
0df3d986933a203c5fa5b80e92441bafe2db1c5d sfc: ef10: Fix assigning negative value to unsigned variable
72d2bb682b4d201b3ccd415c97018f0d2a79f2f9 ALSA: jack: Access input_dev under mutex
3a2acdbf4b6967637322a6c8bd98e96c7153b230 rtw88: fix incorrect frequency reported
bec819d8e0db1b4c65881a1c8b1397e215a036be rtw88: 8821c: fix debugfs rssi value
35facaae21b94f288a8bd81aa0812e069fc53527 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b3de030f3e6b2e3d1f1ee2ab8a12c737309d5949 tools/power turbostat: fix ICX DRAM power numbers
94fbc0f90c3e2b834e70cf9dc210b704d662e122 tcp: consume incoming skb leading to a reset
e984c4ccfa7f3306d80124f760979fed7773675c loop: implement ->free_disk
a736ddc72d1d4ac584c5f61b58abfba0d6aaa440 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
6a9cd82bee6c099bd4e9769075acec9d2a78e88c scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
ecdc2b6ab61f75c58f3400af87015cbb408a8140 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
ff6ebdbc187ee7f2333029bd49572d66d6c6607c scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
489471da6784593aa5bcf2615e24746cdc997d27 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
527f46003d21f54ef400d050b92ac02abc8a27ff cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
5307fbbf23b966d937973e7b7b2a12798e782e62 drm/amdgpu/pm: fix the null pointer while the smu is disabled
1dc72de7a3eac08c09e98168557398c660ebbf95 drm/amd/pm: fix double free in si_parse_power_table()
61e6dd2823e87c394eb947e8f088aed83060e167 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
563e85fa6c5cb7a7b164c181a386ce6345cb9eb8 ASoC: rsnd: care return value from rsnd_node_fixed_index()
617d55fa42deff50638a33d974bef36616c54d62 net: macb: In ZynqMP initialization make SGMII phy configuration optional
12d9532932afd16b403e729045cd192de166fb02 ath9k: fix QCA9561 PA bias level
aa22ee2ba29fc6ed4c12b58d49ece44ff3512981 media: Revert "media: dw9768: activate runtime PM and turn off device"
45740941f1fb04b76d720ff7b99498e72b146c4a media: i2c: dw9714: Disable the regulator when the driver fails to probe
5eedb5283cc41e46acd57a5e0eff222450ef0905 media: venus: hfi: avoid null dereference in deinit
c130efc410e7785ef5a5f9b532ec18f6b8e3ec26 media: venus: do not queue internal buffers from previous sequence
6ec2e505dd9b62f85cacbf73f377327e429758f9 media: pci: cx23885: Fix the error handling in cx23885_initdev()
456dbd15ed1e16e23d50c42c4ba22555ae53f395 media: cx25821: Fix the warning when removing the module
223b743844ae9ff6c2fe7a9b90d5b900f92b6dc6 md/bitmap: don't set sb values if can't pass sanity check
1e10617dbe3750b1004a29fd4f6c2a616ac8db85 mmc: jz4740: Apply DMA engine limits to maximum segment size
8ee2197e27ed5cab76804e040d2b836f58921ed6 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
8ce8385006825712ee0cff5d7f28cd03f72910f2 scsi: megaraid: Fix error check return value of register_chrdev()
3d541c37b3a14e47165f4e5f9fd2161a6671b704 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
650eac16253c09cbda8d2651fce7b896c05960f0 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8eeb9b54e78f6bf8c7e0d79cd3387f72a760b405 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
bb2a0e72a8e9aa11961fee976b8b8998efb4f1b4 ath11k: disable spectral scan during spectral deinit
5bd6b6d386ca7be84949851724bceec47c49ea51 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
b0172b30b2f5098a76ce4ae805c02091d58867ae drm/plane: Move range check for format_count earlier
1d65be3fefd4506d5f504bac6030ecf79023d579 drm/amdkfd: Fix circular lock dependency warning
5b447bafa0af28b8da91a44359ce14341571a0a9 drm/amd/pm: fix the compile warning
1e28310df3aeca8cfa4dd98cd9f21f2678976ee2 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
0b48ffabdbaf583fca28317f2df41c3d3e1a8378 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
662cacdfc8ea2cffa5ae80dbdca0e22675fe72bd drm: msm: fix error check return value of irq_of_parse_and_map()
f2a8a1afabbf50af0d8b80d2791490d5753f9bb1 drm/msm/dpu: Clean up CRC debug logs
bf626ed0a5b52ee75a539cacca474ff3a212b383 xtensa: move trace_hardirqs_off call back to entry.S
42a294a86d3ad0cc335dbbb1167f610f588bef38 ath11k: fix warning of not found station for bssid in message
6ed82346d653bf3d3715c53a1a0d7692debc6419 scsi: target: tcmu: Fix possible data corruption
d196eca5322c2dd0da5a4d887dd06a7a1d30e0d3 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4e75dbbb1aeb74212ef875b0794636ae755db6dd net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
a15c71e4ff75179ae854bf50ca51c739a82330f0 net/mlx5: fs, delete the FTE when there are no rules attached to it
d23cede26eb37fe23905c446edf2522247895d5e ASoC: dapm: Don't fold register value changes into notifications
dd46c4412197fa67142b0ea4e6c19698c1cd11d6 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
1a9ae66a919c3408e468e3d2d27b4d5614ed9584 mlxsw: spectrum_dcb: Do not warn about priority changes
aac61b8fb76683d2d6cbe35bfa2d440e6553b0f5 mlxsw: Treat LLDP packets as control
89ca28ce8478d860c36ea45bf30ca6a01d813873 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
61ac8e34aa1f13f430fee0e0fe61141bc32503ea drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
1008cd4196a0305432598e08ca8122283a0b436c regulator: mt6315: Enforce regulator-compatible, not name
53d2c3c9cfdf77e1b4b03418152a7dadc55fb813 ice: always check VF VSI pointer values
d59b36f1e0682a325fbe0d2d2371d0e2b02e033e HID: bigben: fix slab-out-of-bounds Write in bigben_probe
916c84b1dbf539646cb7ccc83a2d6e8e1d64a90a drm/tegra: gem: Do not try to dereference ERR_PTR()
8886d0ab79f5b6a89607730caca65bf5b2cf0051 of: Support more than one crash kernel regions for kexec -s
07aa085946dcf3e67c716b9e94ec9fa34fa543ab ASoC: tscs454: Add endianness flag in snd_soc_component_driver
7cfc4797341d0db0db99e6c7e1d82daa855f4811 net/mlx5: Increase FW pre-init timeout for health recovery
e65ef45d3689a3ec07770a13165702c6825c6520 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
3ff7bb02bd7fa13aa98c72ad9d2aa4e11eb52ed6 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
b87640fff1ab727fc48d452a09d814b46e022c10 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
8d171b69869e00ae8026bc8020a5d05d442fb76d scsi: lpfc: Alter FPIN stat accounting logic
309295f0c0938b056bb791a8e86bff3227c4a32e net: remove two BUG() from skb_checksum_help()
87c411c63588a2b5a007c4d9ceaf689f51f1706d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
b9f258df2a0ef3237d3cef5029d4f8d12b3cffa2 perf/amd/ibs: Cascade pmu init functions' return value
a1135228983c384a4869e9a83cf2dd4fd9951201 sched/core: Avoid obvious double update_rq_clock warning
e8a937d53dcae58b374bb438507cf74837155784 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b794145727126988f1aaa53b5726d45a6347fea4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0dc354e96a9e332cf6c43b7d7166ef75469d7229 fs: hold writers when changing mount's idmapping
d2de957e13c4c668cc0dffba63682e16d985eb25 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
3dc5cee8add2d4ce2823f1e462bfa1dbdd8715dd ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
e0a317456551599b980a493e1098c4ee729a170b ipmi:ssif: Check for NULL msg when handling events and messages
25a6ed4e0dc2fec04cc3ec311bdefdff047a5eec ipmi: Add an intializer for ipmi_smi_msg struct
b30a9f5b6754cedd583a03c0c5b308ae4e6e49bc ipmi: Fix pr_fmt to avoid compilation issues
958474c888bebcba003532872a7d81ffe728f8c8 kunit: bail out of test filtering logic quicker if OOM
3cda8639ce7568ecb5756c06308d891a73fcf582 rtlwifi: Use pr_warn instead of WARN_ONCE
1850f1d6c588a98b6294ecb43fb97bd1c2a15363 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
08bfede1b54c33e63b9754583ac23ad0ac280701 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
409c9a4f279518e54bd31130c6b83a7976f30333 mt76: fix encap offload ethernet type check
c04b0b993946d82ff3525fe06e9df40bdde24dff media: rga: fix possible memory leak in rga_probe
77fc32cf54e6206ac6f77def7d6f3fd4cfe2e0c2 media: coda: limit frame interval enumeration to supported encoder frame sizes
3a7cafadc7fd85ab89f61b0458d044be4867f5d5 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
893bd156fbfb4eed103ee03f1744360e7fb3ada9 media: ccs-core.c: fix failure to call clk_disable_unprepare
4a7de535e398b9f4c6d876b26db5e412a9f59cdf media: imon: reorganize serialization
19188ffdf3d5709cec4437a136575a15cf84f62c media: cec-adap.c: fix is_configuring state
6fb0116e57d122c1ba50c5fe0966fa1130342c28 usbnet: Run unregister_netdev() before unbind() again
55718bd70b023c2827b7b98ba044e6fa7205a8df Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
d4d1b3f15beb940500cd0b6bfb7a992aebc5c960 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
53902c77377884d50addb564398d6bd73a37e14a Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
47aeb5ba09789b43ac861c087f78cca4f9b80c86 bnxt_en: Configure ptp filters during bnxt open
c68f18ce1e2da282e728f42c9d153255376c9e00 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
deed1559838ef65510751ce9889e9047cbb1faf5 openrisc: start CPU timer early in boot
74226ea4e389571a40eb8c577c66670417f16875 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a688cfe9c27393b79dec77287ab17cd88ff29834 ASoC: rt5645: Fix errorenous cleanup order
6f68471110ad71e1b82bb3e1b4c959bd7736e984 nbd: Fix hung on disconnect request if socket is closed before
0f648dcdb0c1a1e470a39f91d58bb881bfea8575 drm/amd/pm: update smartshift powerboost calc for smu12
aea49c6ce316f75ebdb15d6ba1c70e07f6a26b99 drm/amd/pm: update smartshift powerboost calc for smu13
9fefa7e61129f4a1e7a76551d87308af449ec71c drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
5f9e74653df6c0caad5a90060f5b9a3c215dbe83 btrfs: fix anon_dev leak in create_subvol()
64c978acfd12be70f46b8cf2d5a4b9e39fe429b2 kunit: tool: make parser stop overwriting status of suites w/ no_tests
3d1ed01652943757a214feb8bd1805f1ad374265 net: phy: micrel: Allow probing without .driver_data
73275ee575d11f8ca51a904b55e42427e71a52d1 media: exynos4-is: Fix compile warning
8b133f0a120accea3f0ee11b42c5f70f0b1e1164 media: hantro: Stop using H.264 parameter pic_num
6f1c97864fe74f7e376e6a54b476e76740c78281 rtw89: cfo: check mac_id to avoid out-of-bounds
24367fb60056f837ae1a74409ed53ec36a86eecc of/fdt: Ignore disabled memory nodes
0730fc89855b68e739c022e00d7d3495652fdf2d blk-throttle: Set BIO_THROTTLED when bio has been throttled
9a3d02d7eaefaa5b76ffb876ef7d6c3740f0b40d ASoC: max98357a: remove dependency on GPIOLIB
a96f681923f4cc5a3c2989d7250c8a82278bff5e ASoC: rt1015p: remove dependency on GPIOLIB
fb633a69c7b9a3ae4fb012b26f4ae4467ce5c2cb ACPI: CPPC: Assume no transition latency if no PCCT
62963b36d01964f3d6f02282ee21ff48e4443543 nvme: set non-mdts limits in nvme_scan_work
d292810ffa0948625283e3213048e58d7e311da8 can: mcp251xfd: silence clang's -Wunaligned-access warning
0a106c0b6a68a1168e758f6628e9185928819f45 x86/microcode: Add explicit CPU vendor dependency
0d1b0b41afaf3ef86feb467b4ab05d47e322e8d8 net: ipa: ignore endianness if there is no header
bba6f321aba2437d722a78ef332faccc4aef5b6d selftests/bpf: Add missing trampoline program type to trampoline_count test
db71ad8bc40e2f5c726b521b36d90be65ecc5142 m68k: atari: Make Atari ROM port I/O write macros return void
eb2c7cdcd469b20436f800a4fb48986c34e7dbdb hwmon: (pmbus) Add get_voltage/set_voltage ops
cf7ceb8d3c05079756b9b32e062014fc317b82b4 rxrpc: Return an error to sendmsg if call failed
8a74cb8c83296226bf279bd2e2d7a1d7457a5458 rxrpc, afs: Fix selection of abort codes
e547096f5cb5312adf16ca752b544e39e90be6e7 afs: Adjust ACK interpretation to try and cope with NAT
a9fbc9de092374dd019f0107715832e36d71733a eth: tg3: silence the GCC 12 array-bounds warning
9c11760f7077df04867e8f33b9fd4485b3db35d1 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
6f9c975fbf6aa349c6b90262a3c698a0f6688de3 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
2489f57e6b64743e229ab5f6b91114c2925fb715 gfs2: use i_lock spin_lock for inode qadata
b232525b597585300fa1b26c54d8c8845238cd5b linux/types.h: reinstate "__bitwise__" macro for user space use
496c81eb125d6b585e219e05cd36c8f86e3a0862 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
0c91d64934dbe16f9e2f7c821978f2db19d438b1 kunit: fix executor OOM error handling logic on non-UML
4aeeb94dd6eb851a32bff28e2e5fe19b9053d9ee IB/rdmavt: add missing locks in rvt_ruc_loopback
da3e3cd1dd5c331133d1733fe5d9b5060ce1c032 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
b2749b2ab4341b156a42d951d184b8d0705a3c98 ARM: dts: ox820: align interrupt controller node name with dtschema
63d395e2c945b6a4c91fe9b04a18fe0527f6f827 ARM: dts: socfpga: align interrupt controller node name with dtschema
d803ea212b93c65785ceca2ec35a03c45f2e2040 ARM: dts: s5pv210: align DMA channels with dtschema
49a46a151dc00d998d5e2cdf88d6f5009e273486 ASoC: amd: Add driver data to acp6x machine driver
7bdcbca66e5def3dc9d7b2d17d52003149a40eba arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
66e67c0c11d1ffcc95870925da15b384f4f48afa arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
54214110812f36c6af3688031ddeadcf62db5ed5 PM / devfreq: rk3399_dmc: Disable edev on remove()
12bf5acf35167aca4c2e0e71ffe3c5e8743e8957 crypto: ccree - use fine grained DMA mapping dir
ae087c2e804996c0933f3d6b4e1cf02b9b56d266 crypto: qat - fix off-by-one error in PFVF debug print
afaeac6e97ab36e0cafb06e230fd2ae198f99d43 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
50ce8e6ac979824c7671deeaf38ddb90f09eb608 fs: jfs: fix possible NULL pointer dereference in dbFree()
6f4a600de40320979777447d69f69d86e4bf3476 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
336759a731553f977b434d060a993fb03410de2a ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
186f4cc35712ae41c003ec53cfcefb0634503b43 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
e3f54e96c347bb67dd4321435eb0035bb0491f39 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d34a23b405e9921b0a352672a9d0ed4d5175edcd powerpc/fadump: Fix fadump to work with a different endian capture kernel
503207428dbc834363eef3e154f824209bfa0c60 fat: add ratelimit to fat*_ent_bread()
bdb847ee4ca44a9318d313ea7a7bbd183593bef9 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
ad00d8b61799d35267763294397dd9072ec23744 ARM: versatile: Add missing of_node_put in dcscb_init
6ec47df22c2c5b5aab8e7281e1c822fccaf26b28 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e5a7a996c4172f37ce931cdedf52c7860150cf21 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
d67e4c762109848db4e63eb1f9e3242938d08937 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
b90190e7a2be3a9c0ab0a3ec50928193891e8327 ARM: hisi: Add missing of_node_put after of_find_compatible_node
46a653e59f826f8cbc7609e72cfd1582e0826c02 cpufreq: Avoid unnecessary frequency updates due to mismatch
6238cd1f03f28b5685756507709112cac83f4367 PCI: microchip: Add missing chained_irq_enter()/exit() calls
ec6b5e0d20b9836e9952e845bba5570de72f53fb powerpc/rtas: Keep MSR[RI] set when calling RTAS
2338a02867394cbc2fd58ed3c0846574c26c51db PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
83db1e9693732b4728d96d65715a0da6e683fe69 PCI: cadence: Clear FLR in device capabilities register
06ccce85c26fd484cb3094182389d222ec8aa4a5 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
475b124eebd9af60d3d78f2b1ec6ce777a2f8ca6 alpha: fix alloc_zeroed_user_highpage_movable()
4c1626c07ccb944c92ac2cff4cee7b7bc52f6ec0 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8e190fce1838ee659d068f3017f567c9f9fd207a cifs: return ENOENT for DFS lookup_cache_entry()
d91b02618a7fe30b7d95f836c58f56f79bc0aead powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
8f4dabb49bcbce862fc0a57970e1f8a82776f961 powerpc/xics: fix refcount leak in icp_opal_init()
88b2e2b27637bce01a123732237b35a05068a7e9 powerpc/powernv: fix missing of_node_put in uv_init()
1a5d61c3e30f5680a3ff9d838a46e37e053f84c9 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
331ec75a175ec8b5b3b5a00d2916dc1c802350bb powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
7552e2e48e143741a9123a1e43da5ee25d9ce99c fanotify: fix incorrect fmode_t casts
d4e57d40ac5d1266faf42a31b0c0a87fdc1768ac smb3: check for null tcon
a9b8110fafb3f5fee446603a9ea3a55c6ff12421 RDMA/hfi1: Prevent panic when SDMA is disabled
153ecbd33706eeeb8ce4ff16a16d9a194625e985 cifs: do not use tcpStatus after negotiate completes
affc62b770f7d898d939176db6fcfc0b9fd65aeb Input: gpio-keys - cancel delayed work only in case of GPIO
418afdac6c8cd82167ca21a56bf6e794cf147451 drm: fix EDID struct for old ARM OABI format
0a8a84e6e76860f2c513c87f5f2b3de22c59d2cc drm/bridge_connector: enable HPD by default if supported
e4319d049bcaf7625306fd2f805d4f0b9400cdd4 drm/selftests: missing error code in igt_buddy_alloc_smoke()
91ba59047de59f7543e26372fa650897534c9317 drm/omap: fix NULL but dereferenced coccicheck error
477bbaaba238b3f33b709ee500ff985aeea3d616 dt-bindings: display: sitronix, st7735r: Fix backlight in example
e0e693ac40112eb5df826cf7754b58bc1d08040c drm/bridge: anx7625: check the return on anx7625_aux_trans
769628d012f36c0e54c8979c06a7d1a10b7f6d9b drm: ssd130x: Fix COM scan direction register mask
aae18c9640ccceb3ef11237a09b6285890a8e3a6 drm: ssd130x: Always apply segment remap setting
2d24a0b0b7aa7a86597dfe6cadc45bfb2016155c drm/solomon: Make DRM_SSD130X depends on MMU
f34252a7212fa6a99051a67171ea94b230b4dc1e drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
13ea51d4d2d87638bbecb66f9e2bd5c80fb7d056 drm/format-helper: Fix XRGB888 to monochrome conversion
efa7854bf76bcefe6caf7238eb86ed0bd5f7f998 drm/ssd130x: Fix rectangle updates
10b9717b6cf2b69d34f4b65057f2e9e8e5baf704 drm/ssd130x: Reduce temporary buffer sizes
0a4ee9ac0bf78d100942f198410589be575cb746 fbdev: defio: fix the pagelist corruption
133f6dd7f02f0ea7529eb7c8353210ad0525eef4 drm/vmwgfx: Fix an invalid read
69b0abbb2d6193dbc3b0614d4f9f29e48625a61c ath11k: acquire ab->base_lock in unassign when finding the peer by addr
d1a154ea7f6b49e860aabfb2d3026567dfa0e1c1 drm: bridge: it66121: Fix the register page length
d1c6894fcc2c5f77a2800f1f6e60a0b43d180ef6 drm/bridge: it6505: Fix build error
8e8477501cacc4ceadfc118b40ce6869e6354ad5 ath9k: fix ar9003_get_eepmisc
81499d4480fcdab9f44a3d602069f68ff67ba1f1 drm/edid: fix invalid EDID extension block filtering
1f1675d959c1a718e779e61e5af298c387cbd72e drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
0ac1847f3c052c6dc2499d156d85acd7244d82b6 drm/bridge: adv7511: clean up CEC adapter when probe fails
1050f61474a45b966ba682456917972e243f40d7 drm: bridge: icn6211: Fix register layout
c890e77ea4bdc8701b8b4f4d7c15c4af8200ef76 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
243a13ab8f78d71c69992e1245626035398d32d8 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
3dafd3ae02bdee693a5990e04f67a5309ba4a133 spi: qcom-qspi: Add minItems to interconnect-names
54729664bf687106abaa00958f02f372a7c1d9b4 ASoC: codecs: Fix error handling in power domain init and exit handlers
7e99004c67a174fc864c2f5c7b1395730ea1d577 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
d2ada7854a42e6295f79660926c9d06258e43c43 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
0ac21f5a6b17481696782b19bed6acc1818aa644 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
18d6dc82e2eeba189478c8751f988ce8672b724f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
1892ae38557a06561e2f696512e2bccac1175f79 docs: driver-api/thermal/intel_dptf: Use copyright symbol
4a2f4ba31e0840ebaffce16e99d428609feb7a88 x86/delay: Fix the wrong asm constraint in delay_loop()
4570ed2deca1a653db5dc934852233c7fcb64c06 drm/mediatek: Add vblank register/unregister callback functions
9da77f50ab78882fa48b850e653db74ff125ee55 drm/mediatek: Fix DPI component detection for MT8192
880bf292aa12b7acfb6aa0020680bac3ba0de5d2 drm/vc4: kms: Take old state core clock rate into account
61ef2910b614fa35fb0b8ec352702d08af5e9814 drm/vc4: hvs: Fix frame count register readout
221f373edf1c820aaec8b520bc10cec8e69acaa7 drm/mediatek: Fix mtk_cec_mask()
9189f5946bd8cbd7c26ab694f602b92eb706e1f9 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
c0dcfbb12167d34a28da40221a8d85d03ff4f9e5 drm/vc4: hvs: Reset muxes at probe time
b3a8c5eb4bce132d940b08cd256b3ce1cc201c04 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c6dc028560161574df5b3c043dd10e5b9e2b91a8 drm/vc4: txp: Force alpha to be 0xff if it's disabled
d4050ea4bd6da2eee6deb4cc85a44031ca8821a2 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
a37be4d2df30e105cff023be7407bf20824f7d91 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
c20bdafaf9816c8ebb77bf481410ec0ddf95579a mptcp: optimize release_cb for the common case
1f5eaf9906a3144e40dc41ab8a7a6892d32c5453 mptcp: reset the packet scheduler on incoming MP_PRIO
0bb3b146adc490469dac15d5c920410f498f63d4 mptcp: reset the packet scheduler on PRIO change
bbce3602ca4c8929f25bfb5d9c0fb07b2e9042d3 nl80211: show SSID for P2P_GO interfaces
3129b9312f3681e0e9c61dcabb851917d659fea2 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
606ceaad44e9a177fa9f1854eb6c71534ac6f618 drm: mali-dp: potential dereference of null pointer
4d0b85c9f92de15119637cd7f9c531148c3bd562 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
64170affd174be0c3874e8bc0e41ae2a1adf585c spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6aaa8f752c316dfc35cb753a9986d877c8d91637 scftorture: Fix distribution of short handler delays
e55fb9a7a9246a25b68fe3bcafa5a0ede445f94e net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
d15427dc9d8477fd4fdcbcbaaee0f59d98685f94 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
d4257224482ec11bf19adbccd81d70d2c13aa23a ixp4xx_eth: fix error check return value of platform_get_irq()
5e548f4cf50d5eec9644727dc6cdc20bf43f461b NFC: NULL out the dev->rfkill to prevent UAF
f85083a3bcceaa25ab0b0c1d4f226a0985d052fe cpufreq: governor: Use kobject release() method to free dbs_data
1e00a11c88c67506ba0befeb88d9bef389f78b65 efi: Allow to enable EFI runtime services by default on RT
bf108b397d03d2f250299ab14d332427d8256849 efi: Add missing prototype for efi_capsule_setup_info
3bc207fdbdfd7436c469619a359829b377efd185 device property: Allow error pointer to be passed to fwnode APIs
04b50fdef6322cfddbe989aedb3dbf98dea73530 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
a153fd0039e61270630ae038deb06ee47b8ffdd9 net: dsa: qca8k: correctly handle mdio read error
a8567911310f930bf47e567c207e8f16999c2e0a target: remove an incorrect unmap zeroes data deduction
2d362fa5a12215c5f29c3bda68df11137f61a1de drbd: remove assign_p_sizes_qlim
4bb7868edf4a75cf563dc9dc4fdeb829e12fc543 drbd: use bdev based limit helpers in drbd_send_sizes
6a33b6bbb15c6d0193e27c46455edf098ed2ea60 drbd: use bdev_alignment_offset instead of queue_alignment_offset
91bcb3861459972dd98bc84abaf6b2e324b6232f drbd: fix duplicate array initializer
c6bc4230d16ce37cae8b67200b6429b20dc8dae4 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
4087ef35150da928603aa1f62eb81935f279f364 bpf: Move rcu lock management out of BPF_PROG_RUN routines
585e8bb4292a95b779cb304c84ed5165bac40da9 drm/bridge: anx7625: Use uint8 for lane-swing arrays
9adb5528d50334afab48078e0319899a67201ad3 mtd: rawnand: denali: Use managed device resources
897de6e7c4907d5277d327b0957eae9eab2fefdc HID: hid-led: fix maximum brightness for Dream Cheeky
0d491f25155e837cd41def5008196e8c86116859 HID: elan: Fix potential double free in elan_input_configured
e04e0226b93182f5760f864d5614e5b762cb020f drm/bridge: Fix error handling in analogix_dp_probe
09c69af24aa7e9e5b08e4be990a9c26177eb8d31 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
545dbc7e27aec6b83c72f8577e9b2634e9437c45 drm/mediatek: dpi: Use mt8183 output formats for mt8192
547ccfbd1b9cae45aa3507ff56a37245181e09f8 signal: Deliver SIGTRAP on perf event asynchronously if blocked
23e635a13bb82b8b451d25bdc769130bde996e33 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
a8f913b709386402ce87e014d83fe6f6bfd3517b sched/psi: report zeroes for CPU full at the system level
a827ab670a752231048ea2924c344113e160b907 spi: img-spfi: Fix pm_runtime_get_sync() error checking
25ec6ca49c087b69fc4ed1462d938b849d6747c4 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
830f2ae489642556e1bd8139668d5ffa265240c1 cpufreq: Fix possible race in cpufreq online error path
4c9a9df1ec6fcf7b368e64275c1ce520deb0f4ba printk: add missing memory barrier to wake_up_klogd()
fa7acc798ebf7d57eca0ff52bf03a6a24219c5c2 printk: wake waiters for safe and NMI contexts
4703a77165c119a81bb4c321d3a2cd0ed668e91c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f6e0f47b1caa981a97f7574ac142fa8d3a9962e2 media: i2c: max9286: fix kernel oops when removing module
cc1ff3fe264086ce8494445557eee721820d978e media: amphion: fix decoder's interlaced field
23a47764ef343b61fbeb12e566af3ed8db85cdb2 media: hantro: Implement support for encoder commands
10c4393a6e4ee45483982fd2d8b222b94fd2f564 media: hantro: Empty encoder capture buffers by default
f96645c0c4465f961e8a306ed258d918f681a072 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
41882a28d7e7762614881d8caf8a5bed331b4402 media: imx: imx-mipi-csis: Fix active format initialization on source pad
7e993ce0bbc752527535f8125bf928b99c404adf drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
a2d738e0f1772e9ccc23b24b48975297023154b2 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
645c5895eace22fb154b101112be52c5d6790a2e mtdblock: warn if opened on NAND
22ee6a4b7dace95c1cc3acdcbfea32240405cb30 inotify: show inotify mask flags in proc fdinfo
6e1c7bacea9628233b1ddcccafebbf6504c5326b fsnotify: fix wrong lockdep annotations
8062fbecc1082df01cc928e69048d9fc6431b034 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
3d7fb7c2934bdf12132ed019dfe436dfdaa6a653 of: overlay: do not break notify on NOTIFY_{OK|STOP}
dc8cead69fc64a41369e7284cf70fd98bb866dc1 selftests/damon: add damon to selftests root Makefile
af87bc146f085917c10b6e33891c6b1492e6764c drm/msm: properly add and remove internal bridges
e94db69a9a57ee6a036e007729c7360e8a6eb8cf drm/msm/dpu: adjust display_v_end for eDP and DP
eb08c7c37dfa9fb2a539544436892fa170d0c8b7 scsi: iscsi: Fix harmless double shift bug
158a315bf36b1c33799758c6e735ab6ef3a90229 scsi: ufs: qcom: Fix ufs_qcom_resume()
ac487802087de3a62d1c04ce0aae343239285fad scsi: ufs: core: Exclude UECxx from SFR dump list
1ea063703f7d39c51041a3f8cbb9279d40a1c5d5 drm/v3d: Fix null pointer dereference of pointer perfmon
c1efb03f8156931efcc6f2d8d4377cc681e0dffe selftests/resctrl: Fix null pointer dereference on open failed
cc8d86a92b0ce837f277217d9035f15248cfc81e libbpf: Fix logic for finding matching program for CO-RE relocation
01d75b557a8b189a3afed4e6423553552aef269f mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
6b66ff3c382e9cf1a580e2f31ebbfc2e9accc5ba x86/pm: Fix false positive kmemleak report in msr_build_context()
ccb659c232d342d5bd9ce7b2afe3b119598a87df mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
82e9d90a134f67bb6ac828fe9adadbbee9900256 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
ed6f3b338528d21664755e072f9e932707fa9beb x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c1666b3b0481654cf6cc91121a32559960107539 ASoC: rk3328: fix disabling mclk on pclk probe failure
cd3ed7efd55388e9905c3364969ab4a14d00036d perf tools: Add missing headers needed by util/data.h
12b3e3844e2d8436381ec93f58481b2006a6d94c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d6ec276e288b6d5fac06c27b81bb26295ea67050 drm/msm/dp: stop event kernel thread when DP unbind
bfd5078bf849e55236626e65f354bc59ffaedc38 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
fbe718ddf8102d729aa477fc974e00a751b4d44b drm/msm/dp: reset DP controller before transmit phy test pattern
0fcf9706b507860a5d2962762c10e98b2f51da33 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
295de79367849462016700bb1514124051f857c7 drm/msm/dsi: fix error checks and return values for DSI xmit functions
42cd049a22402f7d5a6487eb999729c6207e787b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
103224413e8f950003f9dec19dc0ca51fad221ce drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
60a4b6cd6198555696bb26ebce6f2aa8e45433fd drm/msm: add missing include to msm_drv.c
75ba77e971bc1d5f93404c3df2119f79ef725d79 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
6b4e2b2c33627c1f7e39de9a2f686d47a030cea9 drm/bridge: it6505: Send DPCD SET_POWER to downstream
6d91278e5e4838356f9671f826ccde93e0381476 drm/msm: Fix null pointer dereferences without iommu
b7c985712917da7b6e155426dd2af02825a6e4bd kunit: fix debugfs code to use enum kunit_status, not bool
96d3c223e8e6dc5c98cc01635ff925d0bf622556 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
52da087e2c459f74f3f26f1331cbee8b3d5673a5 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
f16f2e7f8035506bb32f1a4d34497e014ff03304 perf tools: Use Python devtools for version autodetection rather than runtime
83d73c9d11cb6068a17126205a98577a7ebd08b9 virtio_blk: fix the discard_granularity and discard_alignment queue limits
ddd0c054d8d0746f54335348cefe225fc0d66d7b nl80211: don't hold RTNL in color change request
08d27207f01788572ee3149aaa82099b889ffaa0 x86: Fix return value of __setup handlers
e77a081b58395611278955631466956c8d2d2d76 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
ba0bf217cfbc255b7ad8e181684e20262ccd215d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
ff9c78cedac9258b452d558be08518bcf12414fb irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
100a25d30355106c76b314a7af797ee16b2b4bd0 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
fc06f4a71aeec44d05667b5459f7401b05be27da arm64: fix types in copy_highpage()
4061dd6bf3436bc244586ffd45de58e7629ac3fc regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
2cf2053cad35c3ea20c6ece089edb08850cbd359 wl1251: dynamically allocate memory used for DMA
5604784f7315f70e79a0abf5b4f16901223e413d linkage: Fix issue with missing symbol size
14461c5254dd6d87a0528182816981e661a021d9 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
aaa1a4048a40851bd7d449032d5f3954ae36e8db drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
55ac926a2b554afe08ee80f318d771bb7e0150c6 drm/msm/dsi: fix address for second DSI PHY on SDM660
bc7d45d87e4333c4a02b5af188f960d5b43f9470 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
4e1a2329cf72f94ded11cec44fcdc7b83bf598a1 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
2d7db20163b54db267c89184521155d4514f2ebb drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
4bddf41940c4b1507db6ae7982acaa9ba94e17f3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2303b78e67aa2634f3081f081d488b9eea3c934f media: uvcvideo: Fix missing check to determine if element is found in list
dc63a98ed5842bf989d25e31aa39970e71da33d9 arm64: stackleak: fix current_top_of_stack()
e71593faf23a407f78d34ac923ead6cf45b56ce6 iomap: iomap_write_failed fix
23f1c3eedebdef265560d4efb79341e14cecfa7f spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
f50a74d38dbd7bb6c014aa73bc73d93f258c55dc selftests/bpf: Prevent skeleton generation race
65a5dd7abc52cb34e0ecc2e45ae3e504b9a27c9f Revert "cpufreq: Fix possible race in cpufreq online error path"
2827f9d5e933d8dea02bb0dd740fa21035e2a55d regulator: qcom_smd: Fix up PM8950 regulator configuration
207d8ac5426d45a9eabbfa8e11e0987b8fbebd6c samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
395554a7b8d3a75542f85ee523ee1a22647a4354 perf/amd/ibs: Use interrupt regs ip for stack unwinding
fc727e3459409fb7abe406e17690e792ec141947 ath11k: Don't check arvif->is_started before sending management frames
2c33eaec7133a9fcd3643208e602411d1973113b scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
f24d8e69b5be08372b17bb888fc663bce9193119 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
4575a363b8cef87aa3ff684f43a0ab8868ff761d wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
b737707641b771eef3f020ae759d9c831f9a376d HID: amd_sfh: Modify the bus name
0b0fad971e96bacee8226607a5435fbc6156a8f1 HID: amd_sfh: Modify the hid name
4015bf41c2cfa16c05ca8d928bc7e1c42c632264 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
7f1274a265981ba3c626660abbbc1733b9260f3c ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
879e20fee42d3987de3e91c607dd0223d8048779 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
04eda3c3b2b4068207934d9cfc1f00008f492524 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8ec2ac81c0f2635d7c61df558fc41b6096d3e87d PM: EM: Decrement policy counter
b3072c31e2f5633a9e88aad342f57153e141207d dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
1fcd38fe6eb2141f8c6d3d2a0487bd062b82817b ASoC: samsung: Fix refcount leak in aries_audio_probe
8c9e4a7938b820284015b8f7c50a0f8eaf51000e block: Fix the bio.bi_opf comment
3e9e59ff81e5f0969efc375b2a66434cf8703981 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
8316975d43fa8776518a7acf1c30d51021132158 scripts/faddr2line: Fix overlapping text section failures
0454852b03c7c9f075951c87afc47332ca332c23 media: aspeed: Fix an error handling path in aspeed_video_probe()
eba92ac3af80b93bf459771ad11f16807e41beb4 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
77f4ee873388426f99525b5514b2ac31743e94ae mt76: mt7915: fix DBDC default band selection on MT7915D
3a4633d3e5f714e6a7ccaf9d320458332028ea04 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
d753706c456f33330483a042f2e1199f361132cd mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
e8c258a98fd7c6673e8814bff7713599ff8b39f9 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
ecfe6a2a7c74280be7f432b0f26ce3b48500787c mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
64687a3b143c5664e9f65ffc1d0dce2859c30289 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
2d90913fe5b47d000d8a3b87b40b5586e12bc869 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
92f5be35d8a87c579c63745fe24e30ee2920bb91 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
9bee75a5dc85bbf04a47b701204efce463d68f07 mt76: fix antenna config missing in 6G cap
60660c87e6522358a2a193d119eac04df5e0f5d0 mt76: mt7921: fix kernel crash at mt7921_pci_remove
a5f55636b17bc85c34a7ae0ee9d73289be349a56 mt76: do not attempt to reorder received 802.3 packets without agg session
2b67ae211824d6849269324312ce5c7eca7a6c29 mt76: fix tx status related use-after-free race on station removal
92541ec6b9a73c589fd1f215d7e6229e05932948 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
d27a34a78466eb86b5e7b877804c909d3863fc7b media: st-delta: Fix PM disable depth imbalance in delta_probe
073b2a6caffeef224e35556cf3af0951681ed26f media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
8bf6424a8529a5903ac0979231e247f95525f1f4 media: i2c: rdacm2x: properly set subdev entity function
07d939e9f671619ad3cb69b20a12b171c7af20ec media: exynos4-is: Change clk_disable to clk_disable_unprepare
f46871e1d709d49eb0ccaaa006d872ba9c0ccb28 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f52893818bafb514b665168a8bb03f8a5c352d30 media: make RADIO_ADAPTERS tristate
2e7a6f48b1050da43f5309eaa6917ffb7cf8fa47 media: vsp1: Fix offset calculation for plane cropping
a05ca5e83fa7def6a1ac7593cdc49ea798a97bae media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
0736d7513a54a46c144bebf73fbeeb844556b874 media: hantro: HEVC: Fix tile info buffer value computation
999109c98b05baeebc9ce044168299213fe4021c Bluetooth: mt7921s: Fix the incorrect pointer check
40425d5d847d5ac6bb5ad0b7eb48f9cb563a7eef Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5eb2c66fb42429657d87c35ab725a05678de45d9 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
ab1a41d228f08811477465434e603103b05c87f2 Bluetooth: use hdev lock for accept_list and reject_list in conn req
59beb1e3401dbd40cfb34e086be35206dfd92282 Bluetooth: protect le accept and resolv lists with hdev->lock
9513404969a22850717f1841eb32222847c13b14 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
c29aa45093d1f594eac2f3c87fdcacbbe0e08bed Bluetooth: btmtksdio: fix possible FW initialization failure
f137a36bebc4ecb39dcc1705502bf314c7b87a74 Bluetooth: btmtksdio: fix the reset takes too long
bf55fabee5d92b2feab07cb53b4ec7b2cfa45c07 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
79d65565b08e04e455ff87c53108134751643e79 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
306ab3b6340908c0f2287131131d0e352fa88af8 io_uring: only wake when the correct events are set
790a5536b53475843d2bd5f2c67035a695b517c3 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
a33abbe67b13a34e7356c0fe3f13a67b4b8edbb1 irqchip/gic-v3: Refactor ISB + EOIR at ack time
fc0a2f87f2435da4b5e5823cd6d8d2dd3e7f3342 irqchip/gic-v3: Fix priority mask handling
0d63164eb79d23a0510556d72f9b264f9538fae8 nvme: set dma alignment to dword
b526ed9cf5bf4e3cf999dc05cb020a9a8aa49fe6 m68k: math-emu: Fix dependencies of math emulation support
6760ffbc02058ac4446ae02a33281ca102e41bcd net: annotate races around sk->sk_bound_dev_if
249fe4e66cd9c305a51b822b91d94c84649b3106 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1319c137bc8676325ead1565e7d6c9b5cbee71e6 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
dcb799550f6b035365050ba1dd339af55c79dfa6 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
1a97ebf8d05704c0c6c220596870813a33c81bec kselftest/arm64: bti: force static linking
1d98b33001b985a5dbf8908ba9e848d77440bb6d media: ov7670: remove ov7670_power_off from ov7670_remove
dacc7da023e98456acb747ae4486bf251534e006 media: i2c: ov2640: Depend on V4L2_ASYNC
b6a162230baae1adbffb9854d11588166b28531a media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d7cb7cc25419581da40fb258976dee349585dcec media: rkvdec: Stop overclocking the decoder
c072cdd6003bebb6217b0c2d29ad2463f9a9f7a5 media: rkvdec: h264: Fix dpb_valid implementation
c3249dd573f28eaf6f0db029df915f98091334b0 media: rkvdec: h264: Fix bit depth wrap in pps packet
d83b7496af06e606e79cd2d9030703bd85eb3fc0 regulator: scmi: Fix refcount leak in scmi_regulator_probe
9889ad37d49e6e13f79979adcf03b4c76fa3612c blk-cgroup: always terminate io.stat lines
97edf4bb56623bbc08838653b74f94394a325371 erofs: fix buffer copy overflow of ztailpacking feature
3ddcfb2a25130ce664aa842b1a9d9e0362b96640 net/mlx5e: Correct the calculation of max channels for rep
b2375a2f8e7963d9fea86b34a5997545afb8f92b ext4: reject the 'commit' option on ext2 filesystems
1e29f476fd4f70d9708e30e5618a2f14d7d18ccf drm/msm/dsi: don't powerup at modeset time for parade-ps8640
aa818abec6d5cb1a93462126b3fa6457bf23c877 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
c5f170bb94faa36fb433974866abe21372a6a88b drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
a3d4adf5ad444cc5f6dd89da7121ff1e728c498d x86/sev: Annotate stack change in the #VC handler
e92bc72e0c4da35e8a991953c09f26b6e7ee06bc drm/msm: don't free the IRQ if it was not requested
86349923b168bc4e0ea21edd5ecb11a2905a9621 selftests/bpf: Add missed ima_setup.sh in Makefile
12677c5d6d3839ca75192575fdcada494494498b drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
c5a6a4a7850c9d12b6fdbaf5b240f254a3dddf22 drm/i915: Fix CFI violation with show_dynamic_id()
340862aad6c8c8fbc2abe5c356448cec6eb1a3b3 thermal/drivers/bcm2711: Don't clamp temperature at zero
f8d70669612af165996fb4ecf1085b127333e12f thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
377592d240def2ae53a19b871619c297d992bf06 thermal/core: Fix memory leak in __thermal_cooling_device_register()
d61521e634b78b347c559a149675080bb3ce5273 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
acf143fbe2bea3862d3228215581e1535ce404c1 bfq: Relax waker detection for shared queues
2f778728256e743b4dc437da3fa82f5290f9b71c bfq: Allow current waker to defend against a tentative one
581c1ffc3ae7f810d80c4164f0f73ab5b11eede8 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
9a250b71dbcdd1202098759b0f5d0a04d4d61c5e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
224f83f431d4dfde7f1ea194d1974604d9fd8309 cpuidle: psci: Fix regression leading to no genpd governor
1217fda166ff00dab73e8035802972699181a13a cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
a04fd6119c140627b2d612e54755ec925fd8d5c3 platform/x86: intel_cht_int33fe: Set driver data
c469eab9d4b2cb9f946ed371b4ae1e08d7e1e599 PM: domains: Fix initialization of genpd's next_wakeup
c0664171dc79ba1afad96141e095b3f73edbfcac net: macb: Fix PTP one step sync support
f2d1f400723b5f1a04b0559561c2822267340dc4 scsi: hisi_sas: Fix rescan after deleting a disk
933bc9133047b267cf1b97df5986b85fff871c80 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
cc31b781b7d9d7920dc61fc23231ad9930154207 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
6f82e0b21a1822a4077cf0081e47ea14c17eedbd bonding: fix missed rcu protection
f70f621a5961f73c20f357bf76b72cfb5e23221c ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
107e595e9f39efee0f0689c56ced5f4c35872af5 perf parse-events: Support different format of the topdown event name
39b9b4928eb6a2e17071e5428d6f139529c150b9 net: stmmac: fix out-of-bounds access in a selftest
d9d174fda8efacb257a71854c7580d02604691dd amt: fix gateway mode stuck
32fa0afdfcb9a581a502f8f20aa622c7ccf3bd26 amt: fix memory leak for advertisement message
1f5e01fd5c9fb429f63fd31347846c57c9c241c7 hv_netvsc: Fix potential dereference of NULL pointer
ffa83a36ff8df9572c439648c41dfd9b1bff321f hwmon: (dimmtemp) Fix bitmap handling
721b8978b6200be84e668d3278d46048e82a3ee5 hwmon: (pmbus) Check PEC support before reading other registers
83e7a9de9b3079fb316167b23d8449cfb5bb1bc3 rxrpc: Fix locking issue
fc5461aaa041774f5a9851a445934818bcdc56c4 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e39e64b125e84fc9c035699348385910fd25dd20 rxrpc: Don't try to resend the request if we're receiving the reply
858dc18119a1835eb91019f197490ec053a003d3 rxrpc: Fix overlapping ACK accounting
de8032b5a9d88ec88f604e8e6e6f177bca88ad5d rxrpc: Don't let ack.previousPacket regress
7140ed7d8b8ab8e2adeb94186b4f803bf77926c1 rxrpc: Fix decision on when to generate an IDLE ACK
1fb3df4cc73b6e6cb79fe95109b280a16dd2d2d8 hinic: Avoid some over memory allocation
de5a9b00e13abcd8fb9341e76ea4314d39670366 dpaa2-eth: retrieve the virtual address before dma_unmap
2a4ded85e5a9999db8086b04578b8d99db76e89b dpaa2-eth: use the correct software annotation field
27de451be28fa6150daf006b093e7ebbc507236f dpaa2-eth: unmap the SGT buffer before accessing its contents
21b6a2482f26ecd8c1556092046e3dcfce993f99 net: dsa: restrict SMSC_LAN9303_I2C kconfig
45549b04a964d490536297ec945df7aa03c91dad net/smc: postpone sk_refcnt increment in connect()
19f6c231b78f238395434f64a0c666de6bcff2cf net/smc: fix listen processing for SMC-Rv2
5a4ff514363abc19cb6368a954a838b7e34ba4a3 dma-direct: don't over-decrypt memory
5a9cdc5bb665a2c5694e6339280b69fb3c273cf9 Bluetooth: hci_conn: Fix hci_connect_le_sync
62276fe07abc8628285b27be6429f29e3630c3bf Revert "net/smc: fix listen processing for SMC-Rv2"
34c346a0b40c219a216193b063398b32aa56f834 media: lirc: revert removal of unused feature flags
a697d8a45a24fe8b05b06379e7202b8c72be0193 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f3c4fca919568cb23771a6239688781dd44327a3 arm64: dts: mt8192: Fix nor_flash status disable typo
a39e31b360de03d39713f191d6c475853237d656 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
a46ed9333128b64992ebdd467d8dfe3daca8f070 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
445a71fcb34223c4da319a0ab816a5df636664d7 ARM: dts: BCM5301X: Update pin controller node name
016b14fd4878cfe88051583d310cca93dadf971b ARM: dts: suniv: F1C100: fix watchdog compatible
42c791e67e998233bfa65e09c2b409489b32098c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
45c606808be6ce4f3a4000bb37f8a336256149ec soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
41e1c90fb0eafeeef45e076fd4fe7bdefc69263d arm64: defconfig: reenable SM_DISPCC_8250
f9b4fa1d827c5214c05474eabc1edfdc60101f6c PCI: cadence: Fix find_first_zero_bit() limit
757f54bc69cada16c16c3bac23acea8ceba122dd PCI: rockchip: Fix find_first_zero_bit() limit
d49d47b1f35c25f8526fd0fdbe52e618ae51b0a8 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
1e115e5c51c85594be49bb8642e74dd9eeb10b60 PCI: dwc: Fix setting error return on MSI DMA mapping failure
eeef76dde7f4289776136c61c5e07ec091a0d229 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
cc023e725f7bbf0ae0bb2e21844b3aaa8e0684f6 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
1d34849e37a821a30846ec48259f71e554a9b904 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
530c7c7243d22962767039ac5e14b4615e2daeac soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
56616460268866ebda40c4894eee5592d4134dba cxl/pci: Add debug for DVSEC range init failures
3b51d1cbd25b770a7fbfeb370b6814100dbba8cb cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
b54edac83b5732faa9a6c817f5c8a21000d0ce70 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
994e8af2e6205a4421d31f39401dc7f995e46157 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
29b044bcdcc24b10b691f76ca39efca4d19d8f63 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
6daf3b1e97ee81a8a22f14507f72f537eebf7347 crypto: qat - set CIPHER capability for DH895XCC
7377afbc884601f294656386094ac4b6266f46cf crypto: qat - set COMPRESSION capability for DH895XCC
9993428fffb76f495fa92300acb0d5aa0d925bc7 platform/chrome: cros_ec: fix error handling in cros_ec_register()
a4687db11b4cf4b19b1ba29d475a845e17f5342b ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
82bfb00e1e3f7369df32d217c7a85a28916beda4 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
b939c087eaa84622a90cb8e3c3aba2d5835de9f6 can: xilinx_can: mark bit timing constants as const
77cd04f26aaf121e48e39cb1051aa390304a5827 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
e2e52c7bd3a47d7ad168719b8fe7bb89baf4425e dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
b1776d8c7b33a632d9c5839354103aa32c77d5c3 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
ef4b644f17c69e1709d2461aaf8681e46342f74b arm64: dts: qcom: sm8450: Fix missing iommus for qup
a353c7c50089a98e70fac2ec16ad374c8847c0f4 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
cea19eca442d1d63a879ac014c18adcc6a1a9d3f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f09515ed74ed31e507fafb4680bed1f156139d81 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
14abeb40ab76e079d6cf0e1ef8884ac644ce1405 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
421bf797899cd17b26cc432705038847a2c0b940 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
dbec6e1526ec67adf676ee9437018c91bc945cfc misc: ocxl: fix possible double free in ocxl_file_register_afu
e6cdeba4f2d7fce742a491c8c30e39d9362814ff hwrng: cn10k - Optimize cn10k_rng_read()
0d7fc0273e0c9dc5c16e6140795071760d467967 hwrng: cn10k - Make check_rng_health() return an error code
33465fe4b24924fc94b4d092b97b6617016f8515 crypto: marvell/cesa - ECB does not IV
781bc2a32caf067fe184182b92fccf6376ac779d gpiolib: of: Introduce hook for missing gpio-ranges
c040de450395899a9c78644dd3afe44c669cb652 pinctrl: bcm2835: implement hook for missing gpio-ranges
d57b5e41d86e1daa72c653d4d0c911027d7e4a1f drm/msm: simplify gpu_busy callback
277c2910d7efa70ffcd78a58492aaf9b1fb50630 drm/msm: return the average load over the polling period
205f4e823aee981ff1c6fb6ebdc51d7ac62aa4ea arm: mediatek: select arch timer for mt7629
c0fc49721ebd16b455d5b6da78290bcc2ad5a9f4 pinctrl/rockchip: support deferring other gpio params
1499b557333d0c06e427aa139faa999a8fd8e00a pinctrl: mediatek: mt8195: enable driver on mtk platforms
163484e8893d695feeaa4dfc2e48ca057c8f65a3 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
21a8501c9a0ca028e3a7268387e1785e8cfccce8 PCI: hv: Fix multi-MSI to allow more than one MSI vector
559f9c4625e5d341b239a9c44f211de678ee2932 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
547beaab36e507bff3c60ea67593b0775a7d2900 powerpc/fadump: fix PT_LOAD segment for boot memory area
9f89eee7c388ddd31c992d2579a3ac2ee9e41404 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7792973f4c053007c73bb5a288c197f2204200d2 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
afd9e9650fe61611bffd20cf4a59a85153b556c5 soc: bcm: Check for NULL return of devm_kzalloc()
8810081dd3ffabec4fc2c7f4b99711eb224af02c arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
b83c2553738734e5caa852e55b39c0a32945e399 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
602956018c324c3bcb35ad8b7947bac8bc30305a ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
328772faf6e2ba34f4d74fe2fce98dc74fb7f17f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4fb223d48592ee786d223e1916724b9abd274e58 nvdimm: Fix firmware activation deadlock scenarios
04ca217a18f494b9003006d3e8944620cc0205f2 nvdimm: Allow overwrite in the presence of disabled dimms
7038cfbd7d7144977b061b1e0330d55bf8d5039a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a3a9e6cf37799bb4f4503e9ed07ea004d3dc6747 crypto: ccp - Fix the INIT_EX data file open failure
f61768dfd06e81460714593eb5c1d8d5e4a542bb drivers/base/node.c: fix compaction sysfs file leak
38170ba94d7f62188a62eb6b3ce5c872cb4e23aa dax: fix cache flush on PMD-mapped pages
0446ce7cad94a213f17498c8818906d08435ffe7 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
47b4adcb0287e8c0f5c4d92666a6bd03342b9412 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
12bf2c5cbbf6b751e2ac7304433b46bcb3aa1ea1 firmware: arm_ffa: Remove incorrect assignment of driver_data
cf6660f6e2e6052b2ad7d9708071ce9e8851a4f4 ocfs2: fix mounting crash if journal is not alloced
401a61a732061f9671c0a145e516003d093b4d81 list: fix a data-race around ep->rdllist
a031631ea6789a9b080da7a68cfbd68e46518be2 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
8d88d9bfe516299310d8ad96994f4992d220983b powerpc/8xx: export 'cpm_setbrg' for modules
adb7813c54f5d73444a548527f39a7e6642a4075 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
11fcee2b2d026a6f771aaa8863790c5ed2967bcc pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
c926396b59883d1e265847f0be66be8402a09a3e pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
5c7404e8c2a8366f8b65b97990fff32e64461abe powerpc/idle: Fix return value of __setup() handler
a1443ebcdf1da7d97e2e7b0fb4feffb551e97435 powerpc/4xx/cpm: Fix return value of __setup() handler
ad48d78981a6b099d5ca85e1bdbf64da2fc983ce RDMA/hns: Add the detection for CMDQ status in the device initialization process
8d86a7fb8a67bae237687cef80ff9188f92b5d9b arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
4fa8c14b84e769b670a309241f10e85e820b95cb arm64: dts: marvell: espressobin-ultra: enable front USB3 port
74d8b100e25937d1daa8ea61a8f82fbf383d2a7c ASoC: atmel-pdmic: Remove endianness flag on pdmic component
de01b4b0339b8db568191986f929654979a31c55 ASoC: atmel-classd: Remove endianness flag on class d component
a1ff824816766f36f298e8804cc0b31fa490625b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
ef27b264b0fc25c1ebce8c73917bbc8de2887ab4 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
c4ec83d8aa8e28ccb173000bfa9bc2b5cf40258d PCI: imx6: Fix PERST# start-up sequence
1a5507707abdae74827db26b7194080dc653db57 PCI: mediatek-gen3: Assert resets to ensure expected init state
77908d74010553577b397930bf81c3f64703b3eb module.h: simplify MODULE_IMPORT_NS
9c284924903f355e49303a7c41e007cbc31a5483 module: fix [e_shstrndx].sh_size=0 OOB access
7077865b6439aa2cb371d4fc60f8db3f17d887db tty: fix deadlock caused by calling printk() under tty_port->lock
9826bd38eb786238d3ffd156e0089e1e38681130 crypto: sun8i-ss - rework handling of IV
5b0dff8b38f1de1bd154efa72b96fb333f6deebd crypto: sun8i-ss - handle zero sized sg
51561af462f73327e15cca6c8a97611f002caafd crypto: cryptd - Protect per-CPU resource by disabling BH.
8d3db4b97af0f863fe42d3e9b27e94fe63b491e0 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
d9aca8e447d45cdbd35abc940ba8ab14bfb59d0d ARM: dts: lan966x: swap dma channels for crypto node
a059245f0f15c0030832e4277ca01fc618bd7dc7 hugetlbfs: fix hugetlbfs_statfs() locking
c8426238a63ae64ae47ed43901e047c766a16a8d x86/mce: relocate set{clear}_mce_nospec() functions
b3244a4976091b20454aa9caf333ef2be27160e8 mce: fix set_mce_nospec to always unmap the whole page
75acb7f14be35db7a4dd3cc504f364710fb9877e Input: sparcspkr - fix refcount leak in bbc_beep_probe
7d73d0c5c14a8b342a453b155697dbd2521053a3 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
1b200095aff733e7298ec704296cff2205e072e7 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
96291b26b1ffefa906c69db3abc1c37a81c1e292 PCI: microchip: Fix potential race in interrupt handling
91e378ba035bea0162d8de21a8ba7f26d97773f7 cxl/mem: Drop mem_enabled check from wait_for_media()
5c33f2f412bb4afc1495d52114c57ab4384e81f5 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
cfb03cca8f21f9cf9c6bc1f4fc5f8914b9d02889 perf evlist: Keep topdown counters in weak group
1ab95b0ef33e24e492765eba3eaa339213dfbe42 perf stat: Always keep perf metrics topdown events in a group
a0962c73d38efee8f56b24b52cb6bf352f5a448a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
8f4835e77d6e314e6a27e08aaea398b9c6b39955 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b9ce58199feae070139ae76af2c23ee64dd16b8a powerpc/powernv: Get L1D flush requirements from device-tree
af17ba2d1b7bbe25010744a797f61575a0ea9bfd powerpc/powernv: Get STF barrier requirements from device-tree
bcd7dfb8fbd74624a057b83f80736e76f5c7458f powerpc/perf: Fix the threshold compare group constraint for power10
fdafdf8655112ab77dc312f5ef5bdc698ac9f028 powerpc/perf: Fix the threshold compare group constraint for power9
4d9efd55dfea4e22d720f1f2d670623a10a16caf macintosh: via-pmu and via-cuda need RTC_LIB
577629fa2345453a56401f1e14e7b0544d47afa3 powerpc/xive: Fix refcount leak in xive_spapr_init
afc88ab6f66432e128c64846f8dc2b403b73e16e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
faae504fc3dd7a62b745e6681f6bee3eff74e38a powerpc/papr_scm: Fix leaking nvdimm_events_map elements
45a6971a4d76f8bf053355c3401640a52eb99b7b powerpc/fsl_book3e: Don't set rodata RO too early
53fbbb76ca0d6facf5d0fe74c1fe04099433585a gpio: sim: Use correct order for the parameters of devm_kcalloc()
9f3bc699501c33890c0b04ee67438366d4ffdecf mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ccb2ad2df34694fc38c0c1d67c8da2228dde7ba6 nfsd: destroy percpu stats counters after reply cache shutdown
5792331931c4f5af2ac055ce51738537f41ffc55 mailbox: forward the hrtimer if not queued and under a lock
cf1cbe79bd363cc882fc7e266abf22bd73b0b044 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
db0a7e2d0834c230c77eca13678c0d96313bf43b RDMA/hfi1: Prevent use of lock before it is initialized
79f1a95f199c4a0bac8f11d36696996ef0c23e5c pinctrl: apple: Use a raw spinlock for the regmap
557822dd940b8a2271f58f5ece121a521a462189 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
b44b12a0dff68c5acf2969d06e5c767f4f0d2f39 Input: stmfts - do not leave device disabled in stmfts_input_open
a2c991d3408d00d2ae86e08f8db5a78df690eb45 OPP: call of_node_put() on error path in _bandwidth_supported()
970216b2dd031d76989864d37300c146258217ad dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
6d9be4100284149f5c444f8bb0aa6bb5c3bf0a0c f2fs: fix to do sanity check on inline_dots inode
8650c08fb217dc798dae6a255ae26a78cc1bb4f5 f2fs: fix dereference of stale list iterator after loop body
fc55a68d9cd72a160f1ad3ce570b8a3df02f2a1c riscv: Fixup difference with defconfig
b2364290b8c8ba0b6743a03c7acd5481f9d6d42c iommu/amd: Enable swiotlb in all cases
fd914fa478343464cc225031e5a24ba8b40e7a45 iommu/amd: Do not call sleep while holding spinlock
0334bef9cee9cb16ade3cb4e8b93ce301dd187db iommu/mediatek: Fix 2 HW sharing pgtable issue
efb076de1426b2e6cf20fb9cdff9048c96ae1e70 iommu/mediatek: Add list_del in mtk_iommu_remove
96d3cc19ba8e3042e99502a7ea6a9b172c8a9dd7 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
e12db932f539612e3c1e340b3642ae3c7a27f8c2 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
f2f87d2f32941653756dcc8b270ddce7982376a5 i2c: at91: use dma safe buffers
fd4ebee0fe4783ddcc70ed5eb21e45843ec6d848 cpufreq: mediatek: Use module_init and add module_exit
156722822b13df6b99800fe9df887e6083989a6d cpufreq: mediatek: Unregister platform device on exit
a6d513acf99b0a113e652bf9f98d807fe976457c iommu/arm-smmu-v3-sva: Fix mm use-after-free
cb06f6845088d62d04cb382a02e57bfd2ec4083c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
f7c5cb170ecea5493a60d25ae7cd2d0cc35ca5bb iommu/mediatek: Fix NULL pointer dereference when printing dev_name
99f146213368c7c56e4af637ba4e962f54f03af5 i2c: at91: Initialize dma_buf in at91_twi_xfer()
d247f3fed87da38b9c52c45f63a616b977763abb dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
f7596e18a9df40a9e95c378e3d786e35046a5904 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
c8e9eaf23f58127c3eecec5ad09e32a210da2ec4 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
f450ab8c21c6bebd8a404f28262e71964377012b NFS: Don't report ENOSPC write errors twice
26cb9e7f5d70e04fb4697903ff60fa442f3266a6 NFS: Do not report flush errors in nfs_write_end()
46180cff4428e08036742da74d2e131467a3cbcd NFS: Don't report errors from nfs_pageio_complete() more than once
ac492b06ba0af949db2c200f48d1c92350f83d1d NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
869e9765ef7fea03db37582553504d59a95209d1 NFS: Further fixes to the writeback error handling
573854d49510cabd44d824e734f5599ef958f222 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
46e778a6f8a3bf32c3c724fa9c8f3030a0562ed9 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
75d69fb1e57b6e50706ba30e4080e4d8641d4831 dmaengine: stm32-mdma: remove GISR1 register
6b8f71822ef9131d072494a1a603fe86281dfa92 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
c148af5cb2ca40e9e791968d88c5b519722b827a iommu/amd: Increase timeout waiting for GA log enablement
c03a8fd863c1667902e48406e7dba873de65ee4e i2c: npcm: Fix timeout calculation
514a6eada4bda3bad5a08579809b7441874eaa2d i2c: npcm: Correct register access width
6a7db4711f5dc1f4615a3ca3147710cf95a5347a i2c: npcm: Handle spurious interrupts
b23049542efb20d9e08d7a8c7aeb2b6b3993f989 i2c: rcar: fix PM ref counts in probe error paths
f891146b46b058c1e7f097db8a49a57cf1144a60 tracing: Reset the function filter after completing trampoline/graph selftest
f1a7f6d4448d9d159ece03e8848fef07541df98c RISC-V: Split out the XIP fixups into their own file
1d8904dc6e6cdeb086275b7931837b1581e2d57d RISC-V: Fix the XIP build
0ad0a7e5b62030c7ad51f411eb7e36e6e88ff59a MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
2e406cee8dcc1c473363ed93092a573472558961 perf build: Fix btf__load_from_kernel_by_id() feature check
1758d14a4bd77e7164bf30a67fa22a339528261d perf c2c: Use stdio interface if slang is not supported
7b519fac322b25bda72ae07f4bfa5cdf50551e04 rtla: Avoid record NULL pointer dereference
f9d08f93a3277f4d63f3b4884feb91a83ec1e6c3 rtla: Don't overwrite existing directory mode
7776586bf7641ae05b73587cbd3e199224bcaa98 rtla: Minor grammar fix for rtla README
3d8dcf2a68f02732ccd73f6fc22559af2b86f59a rtla: Fix __set_sched_attr error message
3d811b80f918e1b6eee45601f12c4dfc02d87ce3 rtla: Remove procps-ng dependency
906540e09ef45ef1329e5e6f66897c5afef7984a tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
9c6081071de2cf164827cd52c4d2c4b102b18d09 perf jevents: Fix event syntax error caused by ExtSel
14675550537af175d28f677f50bd941f27efbca3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
f467729a95e5827dc358663bc3443babc0351fcc NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
b5ff9d58871298d7ce2e10bbc2189438e01a8253 NFSv4.1 mark qualified async operations as MOVEABLE tasks

--===============3418923232894024684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15149a4f237-640067beaf1f.txt

331ae76369154a6920fcd64566f4ed85b1abb2f5 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
88c789a214d20444c777c7b84a4ee23ba0730476 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
3344993a44f4bfe39d9dfd123711e851e8ffc848 USB: serial: option: add Quectel BG95 modem
8f9bdb07c41b881abd09cc77f74312a8c909e148 USB: new quirk for Dell Gen 2 devices
afbd5b323fc396e179bfb18cebddd5a2ce5decd5 usb: core: hcd: Add support for deferring roothub registration
68410ddb73c1fd24778a3318bbaaf1637884229c perf/x86/intel: Fix event constraints for ICL
7df0a67a333417deff264fad5d1d9544c759418e ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
68657849e9de2288c56ecd5aad3337a26629939c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c373fc62a0bfd620c4a2e5a39e5beb8063baf527 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2799edac70cf913f7c1cfdaf4f43e4f2ed6452ad btrfs: add "0x" prefix for unsupported optional features
2e2c02e6304a543d0efff3a465ff4ff7e35db2c0 btrfs: repair super block num_devices automatically
99c74f3c1ea3ceff9343ce3b33bebaf0685703ec drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
1877d68c525150ce189c45e9b97984c32f953c83 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
436c54f59abf7eaa703174fa4b22d39fef63cc84 b43legacy: Fix assigning negative value to unsigned variable
27f5aaf111ca8b430bdd5a73ac50f95c5a1df162 b43: Fix assigning negative value to unsigned variable
c980acb7a0453a143e2564f4cccb08cf63c200e0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5bee38458aae3f0f5d1e3e187bb334263e848cf8 ipv6: fix locking issues with loops over idev->addr_list
c12bf530d951564b89c2718ffd579b3cb23ac42a fbcon: Consistently protect deferred_takeover with console_lock()
c17aeed4abcc6fb35dacfcf40ec9857856ee454a ACPICA: Avoid cache flush inside virtual machines
b944241b0216a46fcd655f95b4c3247be1b8b491 drm/komeda: return early if drm_universal_plane_init() fails.
2f5bf9521c11cd565a4ae54dffaa973d7d87e8b4 ALSA: jack: Access input_dev under mutex
608b8b9c1ed9f9e552ecae53dd296b17866a1851 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
ca6ad9130688c7c9c23a3293f9a8006f0dcd7653 tools/power turbostat: fix ICX DRAM power numbers
c47de96f2df4e560a29d1c492dfc2e979c0de653 drm/amd/pm: fix double free in si_parse_power_table()
49e4a99b6480a62f9ac38bb6e18b9af81d51da3e ath9k: fix QCA9561 PA bias level
d60cf52b76c12ecc25e51c8f7f417c1120ab49ea media: venus: hfi: avoid null dereference in deinit
1f2b473e5691ca062d2c91655ba3b02a2844f158 media: pci: cx23885: Fix the error handling in cx23885_initdev()
8958d2704327d6183dfe5ae317f63a3a7fcedb62 media: cx25821: Fix the warning when removing the module
335043047b1f82df273c6ef9e817e7bf24b24dcb md/bitmap: don't set sb values if can't pass sanity check
ba95b4a63b3ed0d0d6f140850bf5031ac3a19a45 mmc: jz4740: Apply DMA engine limits to maximum segment size
336e5327e8039dcdc4b39120829c56a1a5e99d23 scsi: megaraid: Fix error check return value of register_chrdev()
0d0d0ddbe41d5de5b62b8461f45f9dcc1ae54a96 drm/plane: Move range check for format_count earlier
064445327e03a336538f8436c7809102144293e6 drm/amd/pm: fix the compile warning
0f9d17095ca81acd668982cac41b79164083488a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
d8580bc1e5d3287db53af1fbaed4411158188134 drm: msm: fix error check return value of irq_of_parse_and_map()
8fc7e844a93aff3d059c428e6c0f7b87500e72ec ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
487381c6eec947fd50cc92cfbf5d09223bc84740 net/mlx5: fs, delete the FTE when there are no rules attached to it
53af098e8c68535edaa49a9fa6f48a5a8f9cdc2a ASoC: dapm: Don't fold register value changes into notifications
b834ffd2a2bf624f6477642e1f334df58ab4f02d mlxsw: spectrum_dcb: Do not warn about priority changes
d5956843683174ab8625f0d4d6d0fd1d62e6f406 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
4b3a9f695ae4c33160f9ef79ed63a575c1c75a82 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
1c51d6e755d81e28017d574ed1d5c3cb1d4163c8 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
634283d16cf6e36f3c01d37bbdac81db4ef09b37 net: remove two BUG() from skb_checksum_help()
268f040d4323396a7c0ae0c4c2788a4b2953e0c4 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ebe37207b9893a6b373a0fef4a499f3e0513ae1f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
31679c2c30c9fc3606775bdeb0f44d989518db77 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
74940e89d0dc1bea9b2d3b7774c7e519731df175 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
49e42aa922bb845dc8ad3407edb10d732d9b990e ipmi:ssif: Check for NULL msg when handling events and messages
c6471e9c05602c8672dcd319a36467f35bb00024 ipmi: Fix pr_fmt to avoid compilation issues
1b4617e32a6df702b960048925b5cfb62ac08bb9 rtlwifi: Use pr_warn instead of WARN_ONCE
f5bd13d00e0553aa01eaac7606e2fc509ed4750c media: coda: limit frame interval enumeration to supported encoder frame sizes
234d24c45a68bb7cc5a03f78cd4c972da90ecbd9 media: cec-adap.c: fix is_configuring state
7cbe5e553bda36703e980656b71c2bcda062c9c6 openrisc: start CPU timer early in boot
9287ba79dd7da557aed056183fb3a09000929733 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c6d1b5daae5715817be931487e1db2f43072b906 ASoC: rt5645: Fix errorenous cleanup order
39cf7afb932d1a7c2cf7bc4bd4dbd9a17b097860 nbd: Fix hung on disconnect request if socket is closed before
4fa28af55d328896c6c36fe8c6c632e3dd9b21ce net: phy: micrel: Allow probing without .driver_data
d39c4021b806eacb5c474637a5267d5b78d329bb media: exynos4-is: Fix compile warning
332922e5d4fefd438ef35e3211ff0af8ca30a30d ASoC: max98357a: remove dependency on GPIOLIB
784cf9aa268ca129cbfd6dce0c145eb15be7d397 hwmon: Make chip parameter for with_info API mandatory
c179a10abb5bb1e1fb89e770efa9e12fa8a7ab16 rxrpc: Return an error to sendmsg if call failed
d640909bf5e1688a04790d7e4cde83759ceaf7f6 eth: tg3: silence the GCC 12 array-bounds warning
2ba22e445afeec5e394401eae9cf4e309ee09168 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
4ac477de75e2a095b87a95648ecf561f0e9d5f88 IB/rdmavt: add missing locks in rvt_ruc_loopback
fbe1085110bede38025df33ce9e6b1d88ac0cb3f ARM: dts: ox820: align interrupt controller node name with dtschema
5ed7e0608da135e1c1db06915d71fecf779e775c PM / devfreq: rk3399_dmc: Disable edev on remove()
716f8ef186450a686dc23950107b0e9ac2afb948 fs: jfs: fix possible NULL pointer dereference in dbFree()
f83b54cb3646020b0c3b02d82eaad3a4942a9de1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
e0bfa3c56bdfc27f9d9cc3870362b409dca3bd98 powerpc/fadump: Fix fadump to work with a different endian capture kernel
308eb83b37e94bfb4b4f43cf0b3581df69c67533 fat: add ratelimit to fat*_ent_bread()
5b4a3773cd798bc37e6873fbe778a17fdde8c8b0 ARM: versatile: Add missing of_node_put in dcscb_init
faedbcde5c07d2edb36811e48e030ecd4c396f0c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7b4b1a08da8ef051203ca0727b88eb3e5e9b3a01 ARM: hisi: Add missing of_node_put after of_find_compatible_node
d99f0c80b5b4b19a8775cf3d874c088ff892b3fc PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1b2a9a71ca6496f5bff94b60a2bbb3d0153113f0 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
62a028157d67c14e1c9a1e5f69961154f17935de powerpc/xics: fix refcount leak in icp_opal_init()
c3d723c38120edf1cb9389b29a52c3c23d87595b powerpc/powernv: fix missing of_node_put in uv_init()
0eb4f3bd9cb9b3a2ed41aeba66a559ff069b2a66 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8a330c0280226b9500adf73b4fa5cc72f7b95aa3 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
9870df1b16a3155ad778eef462e0bbe64b21f9ae RDMA/hfi1: Prevent panic when SDMA is disabled
2530b2589b32accb4dc3ae0fdeb9a6a53471cef3 drm: fix EDID struct for old ARM OABI format
d9b6955dce09a8fab18054b1ea63dc8d7914f395 ath9k: fix ar9003_get_eepmisc
18e8c3ee0db9b96d9a37db57b95af1563bf6e72d drm/edid: fix invalid EDID extension block filtering
dfb6e68bfa946c0f55726353337fe45f9f273c0a drm/bridge: adv7511: clean up CEC adapter when probe fails
87f13e9bfdcc28522801d946195f7cbc62d993ef ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a1912699176fa90a1e6c65e1b58d23cf96de7b43 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
28c11ce1b7e899862ae109b196f1848872d1634d x86/delay: Fix the wrong asm constraint in delay_loop()
403dce23d227cf2f66ba64248ef7704b05c41a7f drm/mediatek: Fix mtk_cec_mask()
4e645df230bae100b62a7f76483b792502711648 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2044311b4246f7f6942ca8a63141ea9ee82e5841 drm/vc4: txp: Force alpha to be 0xff if it's disabled
791ff2b9810afce8751b97a11aae66436fe0c56a bpf: Fix excessive memory allocation in stack_map_alloc()
aa73da2b22955606d31e3ad341401bf2c65bf35b nl80211: show SSID for P2P_GO interfaces
96b34b0f8a261be83df34b528d998ad8e95f990e drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
da9e346df15d48b1b5d585c42abd1b94ea458427 drm: mali-dp: potential dereference of null pointer
872e5e63114c6eae9c03cd3f21a63a2a17a7b24c spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ecc353b7eb16c8c97f7d0395f31dbbde2f339724 NFC: NULL out the dev->rfkill to prevent UAF
984457cbd87e773fa704ca8ec20c3e569f26b952 efi: Add missing prototype for efi_capsule_setup_info
bc892d60b2da1058e447ec23e0325b225097c4ce drbd: fix duplicate array initializer
408b8ac52fe2411bc259351a13928df2f9db3e24 HID: hid-led: fix maximum brightness for Dream Cheeky
1e3d33acfa43534d54dad0f9049ec4c5463123f9 HID: elan: Fix potential double free in elan_input_configured
67fd55bccc702249b5d486f7d80cd711536222f8 drm/bridge: Fix error handling in analogix_dp_probe
6402d438b987c13c00ffb11ad9aa2aeaa25d52b6 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
7188ce54fdc09c658209e07afd728ebdd88a177c spi: img-spfi: Fix pm_runtime_get_sync() error checking
3d68aaf6517e454cdfed0c9e6cff345aa051b45a cpufreq: Fix possible race in cpufreq online error path
93430cae5290e2dceb68a4569199f060a1384b4b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
eb8d240146e2f9e90373fd7b57a5f3cf753b2c96 inotify: show inotify mask flags in proc fdinfo
2db041442e72fb3a2110b22a74e42af3d64d3651 fsnotify: fix wrong lockdep annotations
c80235c6dee812af9a1ca021383dfa8b72176946 of: overlay: do not break notify on NOTIFY_{OK|STOP}
0c32c969cbc4c06854afd1da10fd64b25c1022d6 scsi: ufs: core: Exclude UECxx from SFR dump list
f10355053f08dab2776ac1ba39c22f2c89ab189c x86/pm: Fix false positive kmemleak report in msr_build_context()
2868f4731dbd802627abf7b3bc725debaa0831a7 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
cf5ab5d1174785cd8859c640dc959ad24516f563 ASoC: rk3328: fix disabling mclk on pclk probe failure
5d64fd24cc86f84a796178323b872b694ecedfc2 perf tools: Add missing headers needed by util/data.h
0ab1829f9bfe174deb85f08c4d87cd088def1f77 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
39d66928b167e4276ea511f2c0200fcecdbde45b drm/msm/dsi: fix error checks and return values for DSI xmit functions
4ca1394debf7d1997a7ef6f2ae8e563b1d1633ea drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2e7eb53a0a613f799d439f9aab6605dcf335b7e1 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
55524c8daec539269d68b9855f2f1fa58cdb69a9 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
593b561a9e550b5dc2e909345dac5a1a8cc16f04 virtio_blk: fix the discard_granularity and discard_alignment queue limits
5ef5dfc5e0d3417d94daae619774dbba7c0435c9 x86: Fix return value of __setup handlers
0aba77505f6725477fd8243ba3cd22913a077934 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
92897f748a749364e5857d9154eff66fcb6c9830 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d6d5f2399dc47cc0c3922dbe4e1e19cce1244d8e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
72eb49fca116ffa9ecb6bb31043053f7bd35cdf9 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a8f6290e22c78d570b2e8be9919ff9d29ea80d18 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
cfdb1042b5fb386ef99d352712cf0fc537de091e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
85be146813075c18bf865c8d4f0acc32653509e5 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
818cdfcd0b4f5cd79fedd4b08c1a1377e60b0d6d media: uvcvideo: Fix missing check to determine if element is found in list
560b090a3af0e7ae41005857aabe685e530c703d iomap: iomap_write_failed fix
29835f2d9dd375f07f492af3f97c404b1cc30a71 Revert "cpufreq: Fix possible race in cpufreq online error path"
ea2ba3cac3f585c943e3ad20ba313fe7543c757f perf/amd/ibs: Use interrupt regs ip for stack unwinding
685a153b585ba685cc6c0030f040ab0803f80e5a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
e70cbe31062cf56b39192331a7fe7e6fb67467de ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
936634611cb12230e549cb8354e77f91eddebd45 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0260493eb997914779e9110a266a44b907f5a9fa scripts/faddr2line: Fix overlapping text section failures
9ccb76bc34dde1a7b8419492e4850546caec90b3 media: aspeed: Fix an error handling path in aspeed_video_probe()
9ffcdf311970a00709b082449e025e3e022f3759 media: st-delta: Fix PM disable depth imbalance in delta_probe
93e0ff4b51e47e97de0309d963507873dfdcafa1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a4f00c295f5a70bcc5576d95270b53756aaa6f9a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
1fb7fc85c273cd52dd1f6fa15512025e35dfedce media: vsp1: Fix offset calculation for plane cropping
3dbe85245c75408257a3e6762445d9572e7a016b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
eb8170da4e1dfaa8ad7b9077dceaf1d1a51f6806 m68k: math-emu: Fix dependencies of math emulation support
5d64fb6f08e5a475cc0e745b6667eed20661864d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4cd8363eb5c7d6d6cb89d23b5d0b10c872e7bde1 media: ov7670: remove ov7670_power_off from ov7670_remove
7ec6dc471409c5860c762aa0d1742d23e5f65338 ext4: reject the 'commit' option on ext2 filesystems
171f001e28f593c69b954e6b7faa0fb4740606e4 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
1dacd8118180c18d80697fea239718f67c810b77 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
a348ace9ee196ba5fbbe72c262e7477b2408f107 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
42d3352910280ee1955a8b721a6b64e8de202b2b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
88c66407875af2cc79808b37fddd58ce2c497cc9 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1ec3d116944a16e1aa23a34b43300b2bd3c750c0 rxrpc: Fix listen() setting the bar too high for the prealloc rings
f46e8eee6cee724a3b50010f829c3b4beda37646 rxrpc: Don't try to resend the request if we're receiving the reply
7d1b599f050af20c7bdeb534058c8b357ecbb744 rxrpc: Fix overlapping ACK accounting
18d1d830f464d714eb80c35cd1ee4b716e17cda4 rxrpc: Don't let ack.previousPacket regress
07ae4172be6faa05675b640fdc96e1c5e792ae6d rxrpc: Fix decision on when to generate an IDLE ACK
8e4ff9d886346a510bccd7cc3e6a816fd773c43a net/smc: postpone sk_refcnt increment in connect()
26995b0e28895b92ae7c8737b6d3992860d8ab91 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
fbc22cb07f8fd94403b30a85f37b000e5b36802b ARM: dts: suniv: F1C100: fix watchdog compatible
1243fb379f50efc267ac2865abcf6a7df91afec1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
47c2bdd693a54affc478901c722ba8b6cc9a107e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3dbf0d80d958487dd9ba535553b57e13dd77bb42 PCI: cadence: Fix find_first_zero_bit() limit
10dd5e78c7c1c8ef10c5fdd2dfd2274b404cd348 PCI: rockchip: Fix find_first_zero_bit() limit
3dc06f8a1d97e73994849bad6e4e9bccd192f491 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
f1b958488f8ed786f5e1870c38413cab59c6b5dc can: xilinx_can: mark bit timing constants as const
d716b049be986f60aa8b79158765bbbeebf1a103 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e1e2d0962fbabd79f154d812191b2af8346e1277 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
1e7980bf741d586107f5f2ee7ee462231f8868d9 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
53b09a1774a383953a081a0746c9017879ce3493 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
1e907dcee057a361decad3fdc1ff8948a86368e5 misc: ocxl: fix possible double free in ocxl_file_register_afu
192c84333906ae2de3f211de4a742c94bf47a4f5 crypto: marvell/cesa - ECB does not IV
5711f76a46af83b4c46df81e37fcfe0ac177c000 arm: mediatek: select arch timer for mt7629
7f88ca1b2628fcf9ec2d8551831acbd8d92c31c0 powerpc/fadump: fix PT_LOAD segment for boot memory area
4f88762280bdb0ebb786b37c33a33ecde166d95e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
986c27b07c06764a590e9f590cde7b47e02a88e8 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
43a3de744544fc200f0c809071efa74613f1d589 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b71462126fbae802760b152ab1bb14e836297d9b nvdimm: Allow overwrite in the presence of disabled dimms
a1a54c265be1176c9a66d4d8cd68ff8a3a2a668f pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b2610c5fe198e633b951382f427c9fec28c73794 drivers/base/node.c: fix compaction sysfs file leak
7891e3480154654a9eb6c48f285fd1165da2beed dax: fix cache flush on PMD-mapped pages
f6ce6eef04882a59d2068515815dadfa85a84e31 powerpc/8xx: export 'cpm_setbrg' for modules
356073068cd08799512f4ab2d1cdaed8daaba360 powerpc/idle: Fix return value of __setup() handler
7a46e4e7861bd9ba2444b2b8ed333d279a02c054 powerpc/4xx/cpm: Fix return value of __setup() handler
4a93db25493089d13f3d692b5f73fae2df2e7d62 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b630eb6ec4a0989a8ad5f4c77bf64944e184b821 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
626fdfb385529561412067b843ea5547a15957a3 PCI: imx6: Fix PERST# start-up sequence
2160ab6cb009e5278683ff5f50570aace90b6f48 tty: fix deadlock caused by calling printk() under tty_port->lock
784b2c33ce2a28747ae6edb6a1b2b3dfd9494c4f crypto: cryptd - Protect per-CPU resource by disabling BH.
26174a04a4db8b9f6662eb1339d048a883882745 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ad057590ed9373a631e0acb730600f3049ae5b8a powerpc/64: Only WARN if __pa()/__va() called with bad addresses
820b71e8ecd39a820a73975dd820fcb66819962f powerpc/perf: Fix the threshold compare group constraint for power9
6c9fb5798c0d974335edb8912186f5ef265fd3f4 macintosh: via-pmu and via-cuda need RTC_LIB
9bd016036fcb20334c0ca7483e865c30144f8151 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b944f022890c8bfb2a875c3267e6f074cb76aef9 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
deed343f43b9b1e411dca614c88d9da42575310d mailbox: forward the hrtimer if not queued and under a lock
1f37643b42b86ac1813090bfc7516ef56ef49cc0 RDMA/hfi1: Prevent use of lock before it is initialized
75a851c260917f6d0496e8624df1b4c04c0a9341 Input: stmfts - do not leave device disabled in stmfts_input_open
870fef7ecc64ac4e866196816d3ddaf16ff87953 f2fs: fix dereference of stale list iterator after loop body
5dc333a2f1b1305c88cfbcf08a44b6d114b4cae1 iommu/mediatek: Add list_del in mtk_iommu_remove
921a141906730417a277ef6697a0d6b08637e87a i2c: at91: use dma safe buffers
bb87017916d9e351ff71452a67b54b18051741aa i2c: at91: Initialize dma_buf in at91_twi_xfer()
80a60e7a25e060bb021e02baebaaae38b2a7a73a NFS: Do not report EINTR/ERESTARTSYS as mapping errors
74aa663d0f24822019cf7cf720f54e41c7cab32f NFS: Do not report flush errors in nfs_write_end()
d012cd6eaaf8ad45cea6dd633a8e70f991dc1089 NFS: Don't report errors from nfs_pageio_complete() more than once
19cb0199136ae06bf9793a059b42f9416c426827 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
d6c3fafb7e84fb40dd3864a85aba31c25b775325 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
31c4ac6c7c0a8a722d3a6f289c3bf00309f44ca9 dmaengine: stm32-mdma: remove GISR1 register
92e69376147488cb3a8bae0b08ce7bf2b1f3d912 iommu/amd: Increase timeout waiting for GA log enablement
74aa80582caeaa94f9853254401de966457abe5c perf c2c: Use stdio interface if slang is not supported
88f95203faf590936baeecca78f91937feed1fb4 perf jevents: Fix event syntax error caused by ExtSel
52ea2bfe5b6bb96640fa016d95c993227804f7ed f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
640067beaf1f9e27f3ba4117197384cce50671f4 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()

--===============3418923232894024684==--
