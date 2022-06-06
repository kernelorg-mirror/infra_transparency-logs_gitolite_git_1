Content-Type: multipart/mixed; boundary="===============4864335895997954354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 10:46:03 -0000
Message-Id: <165451236348.12690.7847675036849629056@gitolite.kernel.org>

--===============4864335895997954354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db1e4bab971646aa85b7b2ba6106e879c53de2d8
    new: 6dd418a24f90d7e74adb911283ca34e817420862
    log: revlist-db1e4bab9716-6dd418a24f90.txt
  - ref: refs/heads/queue/4.19
    old: 30935bf2ca72f9c6c872db82f8f7253ecf7db650
    new: b13c9da9f60985f23ab5f872bfbb3a7f154a5017
    log: revlist-30935bf2ca72-b13c9da9f609.txt
  - ref: refs/heads/queue/4.9
    old: 25c5d1d13afeffe7efc3e2bd42b019279bb97156
    new: 9ad144bde8fab1e248fb98f5da83137bfff0e924
    log: revlist-25c5d1d13afe-9ad144bde8fa.txt
  - ref: refs/heads/queue/5.10
    old: 9223cbc215ac8c999aa8ce2542b26ccb103038f2
    new: ab491b2a53b7d7081948966f6669e86f707dca1f
    log: revlist-9223cbc215ac-ab491b2a53b7.txt
  - ref: refs/heads/queue/5.15
    old: 1d1fe33219d46a8c770782494143af0c51aaef4a
    new: a904ec000270106575f7d6b9f4f6735f74a6e52c
    log: revlist-1d1fe33219d4-a904ec000270.txt
  - ref: refs/heads/queue/5.17
    old: 0ad4c5c7507a76d8b05368820c50d7ccbbd297e7
    new: 7d0bb7eff9800bc53f9423880388b3d34ff2002b
    log: revlist-0ad4c5c7507a-7d0bb7eff980.txt
  - ref: refs/heads/queue/5.18
    old: 533e3c375c4b281dc892c94f548b9441dc4a5881
    new: 2adf5b79fcbabf767fa327bfb459aef63397a2b5
    log: revlist-533e3c375c4b-2adf5b79fcba.txt
  - ref: refs/heads/queue/5.4
    old: 9ad5ec191ff7630fcbceaa1a388ad7ee9b07d4be
    new: e15149a4f237c948458b301c934fc857e1525a22
    log: revlist-9ad5ec191ff7-e15149a4f237.txt

--===============4864335895997954354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db1e4bab9716-6dd418a24f90.txt

95a3ae521e76db1b390813b46d27c4025a1e8532 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
881f21984fd0ea98914877528dc8014864b3258c USB: serial: option: add Quectel BG95 modem
2936bf04480c346fe456878e1f413df6cae1f7e5 USB: new quirk for Dell Gen 2 devices
f4f44e9505928bc3cbf5d755938e9f05638f3521 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
687246a38f00aae0a55191c3830b77706eaf6258 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
885a5163c563299b5c2f4d7c13cccfc1d1fff57f btrfs: add "0x" prefix for unsupported optional features
611c2ce4f09c7368c9fea5822d2c095a120f6ecb btrfs: repair super block num_devices automatically
46e39560f405930f873719d29cc189c402c49f12 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
329cd79367acd56d1ac987e39a758b5f8ba39f6d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
0a0368737b8679410ee8166cdf17634bd76939ae b43legacy: Fix assigning negative value to unsigned variable
f2326c9b9e4431952b2976e70800f9310ae08409 b43: Fix assigning negative value to unsigned variable
0a9fa06b7ec6fb8652c8a2c0dd0601b55178b1d1 ipw2x00: Fix potential NULL dereference in libipw_xmit()
82fa14fd364b43397829b14b4e24a8aab917bf88 ACPICA: Avoid cache flush inside virtual machines
e60f51f1a62967fafe56c9ea78277ca58642d39d ALSA: jack: Access input_dev under mutex
74120a26d3cfd61958254602e384f906781859a2 drm/amd/pm: fix double free in si_parse_power_table()
fc1c2cd491bffdff1057eeaf0c6d5ed7f4009d91 ath9k: fix QCA9561 PA bias level
4f687764438a866831cf13c21d948ffa0bfd62d8 media: venus: hfi: avoid null dereference in deinit
82bd5f4d3224f113c750cdecaf20d031ca060bcf media: pci: cx23885: Fix the error handling in cx23885_initdev()
94694c7456b18a9a0b08efbe2a4723b156c7dc71 media: cx25821: Fix the warning when removing the module
deffb6b75e5d3107306a672bb85adb65a79d88d4 scsi: megaraid: Fix error check return value of register_chrdev()
1e4905319ad35beb91f12b04e37869cd0e006288 drm/amd/pm: fix the compile warning
82a1894f72281a08a5b0d9e99057a4fd571c58f9 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2ad73612f644e542585fd98bb5fe9f457cb3b396 ASoC: dapm: Don't fold register value changes into notifications
4d55d02d50436f7f4e1e21099dd952c091af0663 net: remove two BUG() from skb_checksum_help()
5af5d4e894cf7fa3c0b8d82a10e0fd4a0e94fd95 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e027b4eda33e127b30492212b04ce23be2484888 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e87297e5e8f404e5d644593f8d1ab62cbab460dd ipmi:ssif: Check for NULL msg when handling events and messages
dbb281ac9d1d91305cccccf00f6b84f5e31b14a2 rtlwifi: Use pr_warn instead of WARN_ONCE
ce9d9905facf609d3b6da5cf96bef6e8e01fa959 openrisc: start CPU timer early in boot
f80a36b9abee74175063aa839d994ef762de89a1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
42de0534f409093bba4853ed08e0d999d3ddc091 ASoC: rt5645: Fix errorenous cleanup order
6bd7cc0fa9e1a1fcf9fc2c962ed1d786264b0b29 net: phy: micrel: Allow probing without .driver_data
2f5c5d817000a1e94e51f38eeac6f650b3e68bf3 media: exynos4-is: Fix compile warning
93babfa0f447bb131258c1cb36d7048befc72f97 rxrpc: Return an error to sendmsg if call failed
e3f076ed8ec4c0246d5eb4f0e724bffc8884d6a5 eth: tg3: silence the GCC 12 array-bounds warning
fdd3e5e158c39a364dc723134f1efe0c31783a33 ARM: dts: ox820: align interrupt controller node name with dtschema
f50b914d79c271d3401aa279f221222e02e8f088 fs: jfs: fix possible NULL pointer dereference in dbFree()
dde7f78335a4cd94a3e04b1c377600583c6c732a ARM: OMAP1: clock: Fix UART rate reporting algorithm
dc5581c926ae4b97daa05a9186e4558d01b06422 fat: add ratelimit to fat*_ent_bread()
932f787086b9ac56a877708a410c6baccd1249f7 ARM: versatile: Add missing of_node_put in dcscb_init
15e9cd207f370ec0475a2f5c5b19d3114fcc0a1d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
beb159ddf47b41c0efbfb9d25f0033ffb33e334a ARM: hisi: Add missing of_node_put after of_find_compatible_node
15c4a32721b68e3fdca46b0c90cc54102f78d0a8 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
dd32f65e9be48c0b63a4153b849c9ad3b6b18609 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
7c1b2e5005a17cea55792b7e9d984d3926e5c0cd powerpc/xics: fix refcount leak in icp_opal_init()
09d978fed71f0e146f7163f3691be3c22f7e7b56 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7fcbbe8c54ad777c33a43ef4d19b140714ea51f3 RDMA/hfi1: Prevent panic when SDMA is disabled
1d5fa5de94eeeee6b21662eadde73ddb380b4210 drm: fix EDID struct for old ARM OABI format
78d3b33ed64f458667773fb0d56c2656dded52fa ath9k: fix ar9003_get_eepmisc
d435ba0a77541882fe4b06b1319f43839d4f0aa5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
63ecd78ca77f87396f984f80805ba5e8e9db6dda ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
944505de346eb291c9cb346116d594a41a190a89 x86/delay: Fix the wrong asm constraint in delay_loop()
ed496f3d6608475d9efc0178129a3d715bbe442a drm/mediatek: Fix mtk_cec_mask()
6c6dd58c0f29aceed9d3ec45a6fd898ddc28e368 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
07e9e70aeb882e34ef0a4a76bb8b08e560b6f80f NFC: NULL out the dev->rfkill to prevent UAF
d33c85484a2b122e95f00d9a0d4c92a0b2c6b2ed efi: Add missing prototype for efi_capsule_setup_info
ebd9ca7982d6304a15a1c285c415c63c4d26c659 HID: hid-led: fix maximum brightness for Dream Cheeky
35410cb495eb77641b848b7775c82020b8b9313f spi: img-spfi: Fix pm_runtime_get_sync() error checking
8fbc045f50543c1ee3147e7ec13fe9944d7b078a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
afa838fd00c736f3e6f56bce80964f863dd4f60b inotify: show inotify mask flags in proc fdinfo
924e9d8004689c7ae6edbe2fbe872af411fd74c7 fsnotify: fix wrong lockdep annotations
04842d7785104dd64d8e9b39116f201a5f3ebbfd x86/pm: Fix false positive kmemleak report in msr_build_context()
36ed4725d4f6d2ad22e482bca0bf1a3a32df474e drm/msm/dsi: fix error checks and return values for DSI xmit functions
c30c18f825d583fc8ae2e3ba237c4627879e2cf2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
06deb6848d4f1bd8639917c53f056d29df6cd97f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
6b91f1bd55b6202b575c2651e848ea717228a44c x86: Fix return value of __setup handlers
1bf7e7af471bdefd7cd30c40d2b07a5a98469b33 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
52cd32a9a745c53f60dbfc984de5573c72349bbd x86/mm: Cleanup the control_va_addr_alignment() __setup handler
69955d7d30ea19570ecd02d7835585144f280dad drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
51d3ddf4284c754fdbe27b52cd3e7c3b2ffd8fb5 media: uvcvideo: Fix missing check to determine if element is found in list
95b9313572df5cebd69e9b50e9112d686c9e611a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
063aba1205c6843fc78acb00a9956a242dcceb96 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3cce5fa226d89637c84bccb139ed791e2155c999 media: st-delta: Fix PM disable depth imbalance in delta_probe
f79b48cf96e562c7758e37356c0e98854fbb1fbd media: exynos4-is: Change clk_disable to clk_disable_unprepare
9b48e5095d5bbe9acdfa405c3eb97f0799aab577 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
30acf373c8c935bdf0c611cad1b96ae0cbb77d72 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ae2b457c940852763d52f155a9440c6df8718227 m68k: math-emu: Fix dependencies of math emulation support
ffe7aa968daeb36b5b99c17684b434c34f9d6f88 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
5f86bca8da26b2501115e810b2ba95ba5fcf3aa5 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
bafbe1d20553e1e32fe5826bc1a10fe1992e3d45 rxrpc: Fix listen() setting the bar too high for the prealloc rings
6d383cf00081f952f3f22063a67b3dbb0fbbed9b rxrpc: Don't try to resend the request if we're receiving the reply
a90fdb2cd275f3a73b7d533b0623a5de27647bb1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b523a6956b027e09dd47900163263c9b1446fb1d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
bc8cd7ca077db5c3e4749a175c3b7300e2de86fa ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
b6369ebddfd32f5e71f1c4c09ffee43c38893541 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
f169f1cb294892aff88a450ce806830d66143f51 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
cd49082a95e8a8f78d0c66e5efaf1ee62a107417 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a2ddd3ec59c7b7c4f2f89db9fecedf772928b480 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f921a04d8b25b6c9789d98c89dc6a0f6ba4300d5 drivers/base/node.c: fix compaction sysfs file leak
94549c36fe85869a5616527e41c9077d05db7532 powerpc/8xx: export 'cpm_setbrg' for modules
a800d4917f36ac089422732d4206485cc6f51d72 powerpc/idle: Fix return value of __setup() handler
a3f3a56a8e57a53a6737b9aade70e38e868c0e21 powerpc/4xx/cpm: Fix return value of __setup() handler
a9b6b609873fc805f44dba81f9bbe6794d41d966 tty: fix deadlock caused by calling printk() under tty_port->lock
97b024caf075d431a5b23337b895f04690153e8e Input: sparcspkr - fix refcount leak in bbc_beep_probe
831be1e368cc4a4acd85099874e59d364c63f3ba powerpc/perf: Fix the threshold compare group constraint for power9
10ba4c602ae75bdcb21895ff86b459daf2119517 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0a51567e78c9ce8b1cc61d2718a28de55e05e634 mailbox: forward the hrtimer if not queued and under a lock
26a3f96800b1ab8a7a55dbf5fbdcc46bee078f06 iommu/mediatek: Add list_del in mtk_iommu_remove
90f3afafd3f9fc1c4bb4dbb60c8a16a155100eed video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
039bdb8aad3329318a5dfd36a3049bceb02ecda3 iommu/amd: Increase timeout waiting for GA log enablement
919248dd9f38794ec36801bc55b9a8e65ee98fdd perf c2c: Use stdio interface if slang is not supported
6dd418a24f90d7e74adb911283ca34e817420862 perf jevents: Fix event syntax error caused by ExtSel

--===============4864335895997954354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30935bf2ca72-b13c9da9f609.txt

5effd5fafe4c13bc2bafb9d84ab218f959ffcd43 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6238093ea7d54b20cb3be9bda5d450738eea6fc5 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
05064bd4959278f45fdc0ba7e84ed209c4b0102d USB: serial: option: add Quectel BG95 modem
be8a9db56690575b9a1f67be397c9aca53495c6f USB: new quirk for Dell Gen 2 devices
3575bafd2dc4adf652179b1585d7b479bbaee70d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ece36b4c7bbcae18e5c090f00357867236da3b54 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
8195ef0fa1b045ffcde3506d24f3fe552e75e0de btrfs: add "0x" prefix for unsupported optional features
442d37a15434e768b36f46184a8d8805b8884de3 btrfs: repair super block num_devices automatically
ca824301eb2e8770036a413e771c24e26e065469 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d96a580d2241b6a39d3de75a48775127f84b8792 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d97666582f596fd64d2642c1b5cc1be55248b109 b43legacy: Fix assigning negative value to unsigned variable
9e76afdfacfda1f5b447b8b49f671d13cf52a429 b43: Fix assigning negative value to unsigned variable
91f8ce6f92c476ee3f920d785deb314c26677879 ipw2x00: Fix potential NULL dereference in libipw_xmit()
ae22c2a7a06a139bdc3d721861088b46c90407d3 ipv6: fix locking issues with loops over idev->addr_list
e5fab3dbe7be805510c7c49ee9e57fa798c6cfef fbcon: Consistently protect deferred_takeover with console_lock()
dd839363f0bb8ba6c6413ff4849008a63018eba2 ACPICA: Avoid cache flush inside virtual machines
1aa694524dbbfe8e31e004c76718503f4d8a754e ALSA: jack: Access input_dev under mutex
ae42d4db550c424a90bae853acb888b797fb9532 drm/amd/pm: fix double free in si_parse_power_table()
4e67355023ce1614b623bfe43cd716bc3ecc9cb1 ath9k: fix QCA9561 PA bias level
7de38d420ef9d5a427ffbed2afe3b7c3c020d454 media: venus: hfi: avoid null dereference in deinit
17238dd3f209c5b5a02ee51a179fbeff3f39a97b media: pci: cx23885: Fix the error handling in cx23885_initdev()
2ab0078f625da208b670f0c552102065e89faf38 media: cx25821: Fix the warning when removing the module
c4b25b261c9708531dd7ade02a7e5322701da7f8 md/bitmap: don't set sb values if can't pass sanity check
33fac4b72ca131e9d817f09f0a9059792c4b102a scsi: megaraid: Fix error check return value of register_chrdev()
70e5af6a962e18ad86fb0ed6030f470669d4d468 drm/plane: Move range check for format_count earlier
65b2973877fe164425c21a64d9974ecf38ec9cba drm/amd/pm: fix the compile warning
5caf1ebaa0437c936a680cb18d12185500c8b963 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e8151bd90b38fda2a0c0e7003abf06b2cb554d2f ASoC: dapm: Don't fold register value changes into notifications
72d4585613643ea0bf1a70a8ffed322651bee5a6 mlxsw: spectrum_dcb: Do not warn about priority changes
f1351ee5c8360b156f6d2d25129e59eefff8bf43 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
abf883db8d0d4b33ab922a76a86b64ecc83f2e45 net: remove two BUG() from skb_checksum_help()
e59619c02b762c83ad4ad61a4fabb33f9c09db93 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
957fa845436c6aa3ba110830ec2d16958cbbbb14 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
61d16f30be32ab42c0069d18e3c3cedabd8ec7a6 ipmi:ssif: Check for NULL msg when handling events and messages
e20fbd47581dede9b925e441fe2361ddb269c2f9 rtlwifi: Use pr_warn instead of WARN_ONCE
371bb09d20b7fbfe82809013c52e8c35e5d99f72 media: cec-adap.c: fix is_configuring state
241b2b77c700ee4b17f0bcef4b133c0eabf97985 openrisc: start CPU timer early in boot
fc9b066e4258e046aeb522cda7df87d4c94fdc2b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
147143941f95020dec86e93c17a653abee796b47 ASoC: rt5645: Fix errorenous cleanup order
c246e6fe605010539e6e306be6f4f872a1e5b4c7 net: phy: micrel: Allow probing without .driver_data
2ce9db6b5692602ce2102f550ca926a8c8deb664 media: exynos4-is: Fix compile warning
0dce39368d403599694de8791e2c3ddaffce7bfa hwmon: Make chip parameter for with_info API mandatory
1a9c11e649acad5717f17ae79be156a6c48b7b26 rxrpc: Return an error to sendmsg if call failed
ed4cfb4ef43232df181325b31f66b7375bb01396 eth: tg3: silence the GCC 12 array-bounds warning
730144fb12c2ab61277d00510d5b540026e70a07 ARM: dts: ox820: align interrupt controller node name with dtschema
26c9ffdd9f8d353eca86ee90326ad5d89bd4b717 PM / devfreq: rk3399_dmc: Disable edev on remove()
36e02c36c357da17b9c4d3290e5afa88740e17e5 fs: jfs: fix possible NULL pointer dereference in dbFree()
ebf7df164bffa9e53b051af32027c4010d7f54ce ARM: OMAP1: clock: Fix UART rate reporting algorithm
50174b57a717f2f5af7e4be27dcba5f0108897eb fat: add ratelimit to fat*_ent_bread()
2c097957ab6e6aedf066fc0bb0d591e4102dde53 ARM: versatile: Add missing of_node_put in dcscb_init
ba1025a52b94c8985e8c0a551dd05ac8bbe478e8 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
371a3309fbff0938d898a653215f2f8b2b6a8b20 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0b1f9429db3a85ad7b820f1b9ddb119d6daef4a4 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f8674a7da3923b5288eaa1a7f1f959f15659e0dd tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a6665c9519a30d70c354726da097a2e0c83ee6c9 powerpc/xics: fix refcount leak in icp_opal_init()
9c37255df6d319cf68f3f6a85b2d1c256064894c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
60c8c15512f68f5c0ece1f152951376406191211 RDMA/hfi1: Prevent panic when SDMA is disabled
ed726afa5e02705f60a771be15c1dccc60b82205 drm: fix EDID struct for old ARM OABI format
c0273b37bc73419dfd9eece021d7701b58e06c11 ath9k: fix ar9003_get_eepmisc
6790a5a1328f4de21cc8a6a76fe5f1ebe3493253 drm/edid: fix invalid EDID extension block filtering
cb7cfb8da99bad34b93c0298b7f8167ecdcb1d96 drm/bridge: adv7511: clean up CEC adapter when probe fails
a549873938b4f290a1f675c04d8b1554d0e6ee27 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3c5070a133f2fd6a3676585a731c2ee8f57348a8 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
2f2357d50d142c35949867d0eb4c6b47b5d8e02d x86/delay: Fix the wrong asm constraint in delay_loop()
47f9fd0c2e4be37c5615c6a941ee1f907bcc59e9 drm/mediatek: Fix mtk_cec_mask()
e1f21be281fcf699f21b71e97f05489b9ebee964 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
de36980b856f6aec4c834ef3f2b3635f9322a707 drm/vc4: txp: Force alpha to be 0xff if it's disabled
2ff6372ee314d755b0107b0c7cb79c555de3d2e9 nl80211: show SSID for P2P_GO interfaces
6b83a7418d654912e988372a58c54dd2098f315b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
db47c25bcca5899e7ff7539d2815ace85d822d0a NFC: NULL out the dev->rfkill to prevent UAF
f1c9395c1feebebe19e1949be18cd3e6814c08f2 efi: Add missing prototype for efi_capsule_setup_info
2100598aa0e4cf2d0405349f4fdcd8eb81a7ba84 HID: hid-led: fix maximum brightness for Dream Cheeky
c1762799ad9d800112070ba8d1a74c7181681a93 HID: elan: Fix potential double free in elan_input_configured
997f9c847f73229d8f9b7a175bd960219d7166ec spi: img-spfi: Fix pm_runtime_get_sync() error checking
f5832bfc9da02a8111ea2d465bfacb6cfa102911 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
243a71d93956a158f02c8b03d8ffba49638bb252 inotify: show inotify mask flags in proc fdinfo
715b77fcf2f4e4c0bdd00f604adb3ae01d331fe3 fsnotify: fix wrong lockdep annotations
3258a39acd365d498d189746bd3206c0c4fdd88c of: overlay: do not break notify on NOTIFY_{OK|STOP}
fbba1b91e1ec58a3f76024b21618494f637cf330 scsi: ufs: core: Exclude UECxx from SFR dump list
04b2bf70d30942e83623b1fc5ebbe2b72ac94a15 x86/pm: Fix false positive kmemleak report in msr_build_context()
a050aa7bf030dbe1bae6943ea07debcb8b51d158 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
fdfb302dc82fef7d6000fec1f84df17645005b23 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
fc122901fe54fc178d5c98de45e6d9ea4f736626 drm/msm/dsi: fix error checks and return values for DSI xmit functions
f748b48859930639a35a16a73b22da466f6424ef drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b1a0b9a725a018101711973eb3eda398a6687036 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a7d7ac9a79d99a94713fbf176822e8cab2bea756 x86: Fix return value of __setup handlers
b1187ef08bcf223a1ec2a68b83722e4667d9077a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9e29f04220c09795d1bc3290d286f3d6e5b550e7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e46d83cb270eebf286ce476af4d6b245075cdd95 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c921d43e17683ba581ff224be24f588064a1e126 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ce8019cb7ab7b8e0f61e17cc0b3be04faeb37529 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
bbc29f9f44ddd772dae417fef809bf4a46da83d1 media: uvcvideo: Fix missing check to determine if element is found in list
bc5723fc687c202cf07d18e9707c9d4f3b728a11 perf/amd/ibs: Use interrupt regs ip for stack unwinding
6426fd401787e3a0f36d1452bfe0a69a67d2bbca ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8383bfb278eb5f7c7ee6cc56ef50de24ea06cbc8 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
bc115893610ca84c3d946ad026b1538a355a074f scripts/faddr2line: Fix overlapping text section failures
39c6a99c830ec6393d5b3a19657d10d16fa5c1b8 media: st-delta: Fix PM disable depth imbalance in delta_probe
7cb5f77ee537c0ea0b937dfc5eefcd7488eac1b1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a00c8d73cb3934f24fcfac3fa5362e6f0f5bd653 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8f02b8895b5324c5d8308a8a88a6c6fbae6f01c6 media: vsp1: Fix offset calculation for plane cropping
5e0d4dceb90f4f748f45f1d9659dc4bc29fb05c7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
23cc7c71b0014fd015e6d3e7a838a6a0216863bf m68k: math-emu: Fix dependencies of math emulation support
f4f29ec7e06d75a2a9dd5e1f89269ec9e84239c9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e9748794e1085f8828e356ff31b280acc23e5b53 ext4: reject the 'commit' option on ext2 filesystems
4479fedfd74d4becd791b107fb458a847fb53e4f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
55b504a2b0d8554da681f98e955d0bf1488062d0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
82867033964f67c0e93a3d6a77d1ccbbbfea6f82 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3fa9c25914a1c9fe2aaf0bbea637dae15c9becab rxrpc: Fix listen() setting the bar too high for the prealloc rings
6048f2468588ef74fde7317fb5610b55cdbc1b06 rxrpc: Don't try to resend the request if we're receiving the reply
6c56d4d07902650090c02a890a61168f54cece70 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e11a9064fc2a20a03a78aaf91efa7c448c07cc47 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a8d562a10265770c9b4998438aa64fac57370a54 PCI: cadence: Fix find_first_zero_bit() limit
da0a25786c278f2ff07e52522dea0635f79fba4c PCI: rockchip: Fix find_first_zero_bit() limit
5dee48ff75175cc165c96e581eca6ea1123f7c6e ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
16b830f48ad9eaa20d61d4a008f998831f22152a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
197d6dfea3d6fa72a818481b0b5488d495e63f7b crypto: marvell/cesa - ECB does not IV
a11318bce3cf6b8d1c28a8ff8d5ed3893aa9beba mfd: ipaq-micro: Fix error check return value of platform_get_irq()
f0900fa4d77ca5372646745b546af61d8b70cfb9 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2046703aab245bb784218ef3fe0b1a43a2fa4405 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d35ccc04bbc532da98343e53e719a5ce0ce384d9 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
be3c187922f9a02c7bd4fee3a01c6ea03ffed6a5 drivers/base/node.c: fix compaction sysfs file leak
ef6874480abf8bb025fea4a6b69f15b2e1c6390d dax: fix cache flush on PMD-mapped pages
9df96bd53baa83f4c6527ebbc0ac6f296d6c28dc powerpc/8xx: export 'cpm_setbrg' for modules
1fc5e4ce5b2d89f38dac435eb9f67c73af0f2e95 powerpc/idle: Fix return value of __setup() handler
2cc7c797bb2f42bd328426634c583d02aec7345e powerpc/4xx/cpm: Fix return value of __setup() handler
af4fde8b11a3fedd4ec0a66389ea8226a1054e0c proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9f6a5af32486ebd66c8b2a59f3a344511828ccf7 tty: fix deadlock caused by calling printk() under tty_port->lock
4bfe5084f31ddd63468251562489ac7fb6b87612 Input: sparcspkr - fix refcount leak in bbc_beep_probe
afe23fc418a578183cc814ab28e78f0ff036c7cc powerpc/perf: Fix the threshold compare group constraint for power9
75efb21df09238408883f735a529ff370f4eb25a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
423161db7003376983891ac0017c34f8ee3e940c mailbox: forward the hrtimer if not queued and under a lock
6ca44f6cef0878764352d2fcdc19b275be7b035b RDMA/hfi1: Prevent use of lock before it is initialized
4381d12a71b534b064162166083e16786a27d696 f2fs: fix dereference of stale list iterator after loop body
6d1047e81bf5862df15d13ded3d7641fc19eb855 iommu/mediatek: Add list_del in mtk_iommu_remove
49a8b6faac38d0bdb55c3f1e716337c8ba2b5908 i2c: at91: use dma safe buffers
ed8af176f22cd88d1463389a8ae48ec33a6450fe i2c: at91: Initialize dma_buf in at91_twi_xfer()
70718944115d2d143297175311992985c3088d00 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3872b49fd849138c942243738dda4c30e2d0a2e6 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2cd7e0ffec8199b54148b08f15807b14e67b82f9 dmaengine: stm32-mdma: remove GISR1 register
99e33e259753e7024ad517619eb229f2f74d3ef0 iommu/amd: Increase timeout waiting for GA log enablement
e6437a0535038f1adf3a9b777a934fb5315b9c1e perf c2c: Use stdio interface if slang is not supported
b13c9da9f60985f23ab5f872bfbb3a7f154a5017 perf jevents: Fix event syntax error caused by ExtSel

--===============4864335895997954354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c5d1d13afe-9ad144bde8fa.txt

ab5f567959e31e817d7ac00be4161c155666450a USB: new quirk for Dell Gen 2 devices
0910c83e6060f604feb28fdf6041853303c50199 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
7bd098cd89ee99bc8b7a5a8aaa380dabac475c07 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f2acc0a6d2db2a4632c285e16bf83c42cdb6ba21 btrfs: add "0x" prefix for unsupported optional features
5a4921a82391f2f0474ab43e86f546c91b89df7a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8d6f0e1e3bdd0535840501c5dafe35a47cbdc42c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
847bf3404fe91a4da5dec744f350342aaf384ca3 b43legacy: Fix assigning negative value to unsigned variable
e30de6ebc03bad392f8d3326f50f37556d65c3bc b43: Fix assigning negative value to unsigned variable
127fe02243ac71484cbd9d4ab7b8dc70e0516197 ipw2x00: Fix potential NULL dereference in libipw_xmit()
bf3ec7f413b07efb02f832043b37e591575067ce ACPICA: Avoid cache flush inside virtual machines
b1e70603975d4ff1e71a7a4a0f44d769e76f28a6 ALSA: jack: Access input_dev under mutex
9247e24e8c4f957886b2c99bcbc4ccdc58919cf3 drm/amd/pm: fix double free in si_parse_power_table()
56a8abdfe7e2a67ecc22f83bb66dc86395b7513c ath9k: fix QCA9561 PA bias level
f2e025c65fd29ef6f7ff0d41e3d842d492173822 media: cx25821: Fix the warning when removing the module
84d8fa4a6fa7467a250156f31dc7fa4728ba6a65 scsi: megaraid: Fix error check return value of register_chrdev()
94672879e99a217e014d29be1a47fc5d736cd78b drm/amd/pm: fix the compile warning
74b58f879317d47fc4b857cee3bd9a57fb6d8383 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
89f82b4a65978c626cf14197b4e67aa664638593 ASoC: dapm: Don't fold register value changes into notifications
2724bbeb6cf30a8d68a647e220faa7b3a87793a7 net: remove two BUG() from skb_checksum_help()
74b7851efe45189157b7d7676f34b9ce49371d1b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
53dbdadddf8829dfa50c654566b30c05f2f12ee2 ipmi:ssif: Check for NULL msg when handling events and messages
0cbf61859bb756c5fed7aad03cd0efb276aef3e1 openrisc: start CPU timer early in boot
3a296aaa23629117be6d00600fe6b3a6c98e0c59 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
58761cc4555dac6207184c94101f61987e2b2641 ASoC: rt5645: Fix errorenous cleanup order
6ec836d278dac55715bfe4f177696abf8f9faf7e media: exynos4-is: Fix compile warning
a94daadee67d9134dafacfb38fe9d8dd6bb7efc1 rxrpc: Return an error to sendmsg if call failed
64e097ed984225ee2409c25465f61634916e5cca eth: tg3: silence the GCC 12 array-bounds warning
fb4bc4eef001bebc96ff2545c095f4343e89d6fa fs: jfs: fix possible NULL pointer dereference in dbFree()
6ea1cbc1e9037d4aca26d3dcb2d3a6d65d63fada ARM: OMAP1: clock: Fix UART rate reporting algorithm
801d47a95544696169991a95569fb5f61a13c2c5 fat: add ratelimit to fat*_ent_bread()
eec06b75fa0f35fb9d693243cf4a8de04bf6546d ARM: versatile: Add missing of_node_put in dcscb_init
d87fa918293d5561651de252b91435901bb0df7d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
033569c46c7051d97cc18d4caf8c44a00cca6fc6 ARM: hisi: Add missing of_node_put after of_find_compatible_node
07bb2dd686cce6687881c41ca6a70ee740dfb71d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
dcd6336fd41022de80bcbf85afa1a8532f92a40f powerpc/xics: fix refcount leak in icp_opal_init()
c5dff3255d2355bbdeed47ad09666af92eccbf0b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
504d8ebae153e2ae7955853925576b2fa5a58a96 drm: fix EDID struct for old ARM OABI format
8db18a1184994d3afad6fab1a46211772573a164 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
81d2b688e4b459dfa2829596a65e016266b7f875 x86/delay: Fix the wrong asm constraint in delay_loop()
81bb951c73a58358c59ad155624b3a8cf77e340b drm/mediatek: Fix mtk_cec_mask()
5920e473eb5952afb33ecacd5d150932397b504b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4c661e1f648351a5e3bcc1782dc68ab156a921ce NFC: NULL out the dev->rfkill to prevent UAF
c09efc9ac33b813b7bb5b55727ce6fad388d46a8 HID: hid-led: fix maximum brightness for Dream Cheeky
5f7f454fb12f5dae1eea5a9782a127ef29f506fe spi: img-spfi: Fix pm_runtime_get_sync() error checking
daa953509142d6bb67a87f46e12a8f0dbe52ea03 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
421b86fae41d455b2db46f7a441bade13f500bc4 inotify: show inotify mask flags in proc fdinfo
aca998a06a55b14661570a80d1f095b8c0e4ca5b x86/pm: Fix false positive kmemleak report in msr_build_context()
3e250cec0925488783b383019c271aeaaf6f54ba drm/msm/dsi: fix error checks and return values for DSI xmit functions
c9a9116fcd9c6acc75466e608ab0049c305dea2a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
fce371a40ee1f0dd191848e610ec260802db8bbe drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1475294eab51e5ba2a7d8f3759209b462170eb59 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
aaf76d294686754e25795f04b8a452a130742695 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f87c9d051e8e993d387ddd9d158b9d7cc26cc4f6 media: uvcvideo: Fix missing check to determine if element is found in list
ba46130e47f7e6788f4830ebb3b0b304a3832e00 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ec1713c8123b96b86911697ae1b61435bad79072 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6f1964f2315374959c5fc09bb242e5f90b1353a5 media: exynos4-is: Change clk_disable to clk_disable_unprepare
866b57cf38b343980feb6cefb14d468c5dad6a96 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
09d9cdaf30cfeb0abf6fdcd13168154abbc2012b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
4370987936ed0bf1081238eca715b4796672359b m68k: math-emu: Fix dependencies of math emulation support
d242ca1bdb8e6dd48ced8583bd9bfde940955369 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
5756a289650a302a8eb0323067ac5b9ba84811b0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ac7f41866194ebdb15c66cbb6573259b538aff43 rxrpc: Fix listen() setting the bar too high for the prealloc rings
1e149f9d8bbbf07293ee42261dffeea14038ad09 rxrpc: Don't try to resend the request if we're receiving the reply
2a91edc890c50ac8673f63c20e6c3d4a331fdc65 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2ce7ae131dfb42fa27eb9c20a1380bdb10625525 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0fb00e87c5991aa1582dcb4a4c3a21b51417496b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ad0618bfbbbf10ac5fc2999cc6927ee755791efa scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c731ade9b3501edd993878858ce09690c200b9bc drivers/base/node.c: fix compaction sysfs file leak
1b4153822a21afe03d0300b7545a0823aeb878ee powerpc/8xx: export 'cpm_setbrg' for modules
f9eb4455f2d947558bbbe236849b407b09f8be0b powerpc/idle: Fix return value of __setup() handler
80ca6cec093b97052814eaa6cd68f2eb2ca0172f powerpc/4xx/cpm: Fix return value of __setup() handler
932d2f256de91c0e4aa069eecdf7f86f28032776 tty: fix deadlock caused by calling printk() under tty_port->lock
592894d591930a5c00e364554524b03bd8344c4d Input: sparcspkr - fix refcount leak in bbc_beep_probe
e7d456c3b877b5488af729804added6fbc44b5ce video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9ad144bde8fab1e248fb98f5da83137bfff0e924 iommu/amd: Increase timeout waiting for GA log enablement

--===============4864335895997954354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9223cbc215ac-ab491b2a53b7.txt

666b26a95c4e36ce0ed510089f06940fb2d6b9cf arm64: Initialize jump labels before setup_machine_fdt()
05334a4878f63f506d099fd44612bce7d0e97d3d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
508cef4e1f75a78a3ddd410a7493e4663222a175 parisc/stifb: Implement fb_is_primary_device()
df68eeb8e73bb8f42467d4a7795931ab426d6d65 riscv: Initialize thread pointer before calling C functions
3af932c67e418ad0eed3772118635f827cc1a442 riscv: Fix irq_work when SMP is disabled
ce45e86d8d9d73504904c7b276a9bda89a0f16e4 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
b6776647431f448e5e16666c441b08a7f3f76eee ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
0f6463210f75ea61dfb0eaae3494c2ee1fae6404 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
dec1071e25d6c02e6be6eda81ada9b1d36f32177 USB: serial: option: add Quectel BG95 modem
4296587566759f3cddfb4e0b9a5f4658d9068026 USB: new quirk for Dell Gen 2 devices
4aa5bb8466526129a870434b64cac0dced776728 usb: dwc3: gadget: Move null pinter check to proper place
8ab2b5c6f0057d60adb6d746fed74b2c033feefb usb: core: hcd: Add support for deferring roothub registration
b5fe9ad4f224e3da725b114032b4d1ce7cb417b0 cifs: when extending a file with falloc we should make files not-sparse
86b1202dc52712b314e39521669a688701b055d2 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
5694061eb0ec585ab6499ffbc79e5470c39436c7 Fonts: Make font size unsigned in font_desc
1cc5133570f5824acd89206b20f19d2535bfed0b parisc/stifb: Keep track of hardware path of graphics card
b8e1edc27ae30f1997fef278629539e5066ad67b x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
8550df3cf614a71feb23ae62f2cddce8d86e0393 perf/x86/intel: Fix event constraints for ICL
a2bfd3e2d4ecaf672d2e6bdd902d5bbef69236ed ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
393b11c086a5b38d83af4126ba4572894fffc83e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
dacb5319068bc09142014c93c018d9717d786ebf ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d86c347a1d42072fd891e6fec56f1b0af1fa3938 btrfs: add "0x" prefix for unsupported optional features
f976898b78eb4c863e8da7c0e15cf23abdd6ba0d btrfs: repair super block num_devices automatically
678c4a930ed19562774943fc5e76696af4c2e925 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
fd374986443b6a74b0a204cb8f7fac506617b129 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
79048acbbb004fd9867a2d91b40263a447eb5519 selftests/bpf: Fix vfs_link kprobe definition
062b5e9ee5317dfbc3688a91ddcab62a3eda8499 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e448ee03881f11f71bdfbbcd99465a85aede3113 b43legacy: Fix assigning negative value to unsigned variable
aec94b9b7e116ec3cf7988e18b8482c70b7287db b43: Fix assigning negative value to unsigned variable
e3775e16852dec77cac5bfca5090106cab4a8baf ipw2x00: Fix potential NULL dereference in libipw_xmit()
98c076afd7f883e39ffc78b249673251f6ded9c3 ipv6: fix locking issues with loops over idev->addr_list
c72c4667c0aefc6313e0fe85977253878d18c99d fbcon: Consistently protect deferred_takeover with console_lock()
cf61dc54d9adcdfb5c27fe0b4ad105050608f1e2 x86/platform/uv: Update TSC sync state for UV5
a59e5a51eaed4e0db816fa6b2e3a2f3fb7396d45 ACPICA: Avoid cache flush inside virtual machines
f24c7d19f1b6416a10bcccc6ed0c042424c4630d drm/komeda: return early if drm_universal_plane_init() fails.
e3dfcfaec0078672a702959522e07455d7f9550f rcu-tasks: Fix race in schedule and flush work
139864bf328ee09d4f787943fa5def43a48f6256 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
3565e7596dcb1951a6bd947cec45a1be838ed18f sfc: ef10: Fix assigning negative value to unsigned variable
4efe4efc1acf43bd517cad67d3664abac9f2edfa ALSA: jack: Access input_dev under mutex
a52f388b8ad6f3b405c35da96181bdd1f9179ec6 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
db2821fbbc2f50e40f9aaf94874a5e591d857dc1 tools/power turbostat: fix ICX DRAM power numbers
7e9c3c59461785ae705f7a88b7d655f25cf2bdfd drm/amd/pm: fix double free in si_parse_power_table()
b2d8f333cea26c79081bf8e60c3869cb762e3674 ath9k: fix QCA9561 PA bias level
c52a07e81cab18d3f79ef7ff7a9069f504fc8a4b media: venus: hfi: avoid null dereference in deinit
2c64e39c452c74f6eb6a760012f16ba9c040ec9c media: pci: cx23885: Fix the error handling in cx23885_initdev()
d907b8995424fd71a99ca26b0c4773670cb4070d media: cx25821: Fix the warning when removing the module
f06d51bc8b7d27bfeb42634a3b77f1e1f87819a3 md/bitmap: don't set sb values if can't pass sanity check
ae6a41ad296b7556684f2d1862aed1a5f37231ad mmc: jz4740: Apply DMA engine limits to maximum segment size
9184319d05a943cc929e2085746557e291c1f4d0 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
878c527a64b1df7eb9d15dd1b90f3de71f6ad79a scsi: megaraid: Fix error check return value of register_chrdev()
581da59eae08bd06a315480a6b113457160ca291 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
2cdddafde852c8556ed88a054792be1a43cd7722 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
51c4a582acb4119aedf396da809bff6d0b903320 ath11k: disable spectral scan during spectral deinit
35dbe3a3c55e076e4b4e61066316c2a4578429e9 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
f4a52f473826a64341a72a939816fc32b6b51e0c drm/plane: Move range check for format_count earlier
c71fb86bcd24f1eeae08922af61ecec32301ed18 drm/amd/pm: fix the compile warning
3370f0b63ce80b7fa1e29554702b46da3e0fe3e8 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
407914109da49c9789c2dc6a88592d6df56e9775 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
fdb4d12f3dd792801aed01b6cb432c6c09105a2c drm: msm: fix error check return value of irq_of_parse_and_map()
de063b1acbc9a4bc04fa995d7647167d71b0a187 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ae10bf82282d5ce37b948e38dae4551dd61e797d net/mlx5: fs, delete the FTE when there are no rules attached to it
f0613147bf2e61bb2e22a1272b7828d3dd0fc8d8 ASoC: dapm: Don't fold register value changes into notifications
c5bceff10bbf938663f09e9cf0d5b381c7a08882 mlxsw: spectrum_dcb: Do not warn about priority changes
d364f43a22c82824c803788242d6430fd05094f4 mlxsw: Treat LLDP packets as control
f11ade8a1725a819b504fb4f50ff2f76662b1601 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
245b7b59d03133e0aca5b41fcc8f116af37b91a9 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
1446a1e6cceb88f3ac47ea443b4c107283a336c9 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ddadf9d518840cbf64298cc00aa6a39e8651931b net: remove two BUG() from skb_checksum_help()
f8965fb34cdeec9db1dba6f17648d4a3521e2c90 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e00feeba0b260d7510823da52f4bb839cbde8ac3 perf/amd/ibs: Cascade pmu init functions' return value
591ff048d81dbb381360c172784727eb6df62cb4 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
fcea1be1502f4eb6f7a63a4f7905e728cc1e2757 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ce6ef46787f1375912f66fa655ccf9f31ca0e3e3 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
52d02a2a2f997d84d5c625f6c26871219e232f6c ipmi:ssif: Check for NULL msg when handling events and messages
489b111b5db8a9e73cdaf3e843581dcfa12dc00c ipmi: Fix pr_fmt to avoid compilation issues
abec428577a27f394002742befce2712cf43fef2 rtlwifi: Use pr_warn instead of WARN_ONCE
2b1018895a51d489258715038137f04eac963251 media: rga: fix possible memory leak in rga_probe
c51547b59377f1aefde0584679d5b86ceea407a5 media: coda: limit frame interval enumeration to supported encoder frame sizes
86d6c615c96fb6a9347b22bb90b3b56c484a34e8 media: imon: reorganize serialization
baf0dc56de15ebf2005d042a95e8c90627fe76a1 media: cec-adap.c: fix is_configuring state
5ba14efb80eaf6bbdfb503e7f3f7d40c72f09a58 openrisc: start CPU timer early in boot
a4c96571b20ba099fae9759d33dea5e8f2efb08d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
164ad2668764940186757c4cb5bc0dd51d05aee5 ASoC: rt5645: Fix errorenous cleanup order
801543b818d27a509f0376fa54ec5751486590a1 nbd: Fix hung on disconnect request if socket is closed before
94890361943db1ee6b2dfa1756e923ddb760e6b2 net: phy: micrel: Allow probing without .driver_data
c14e0a6b90ef0b1ce1ee53d06b72f2bf3e381cc6 media: exynos4-is: Fix compile warning
87c6950ec44cb31b7c3e5cfbb19e07ea1bb14def ASoC: max98357a: remove dependency on GPIOLIB
9f5cba7802465d8aadb4fc34e9ffd41225be2d1b ASoC: rt1015p: remove dependency on GPIOLIB
e4485a7389a296593beb3f656abefc4b3841a479 can: mcp251xfd: silence clang's -Wunaligned-access warning
3e8ead03cd96839aae161a5935c6555a14639d32 x86/microcode: Add explicit CPU vendor dependency
746e9685463d57243f03d72a37bb5bce0f351bbc m68k: atari: Make Atari ROM port I/O write macros return void
69f4ddcef668635a1adc60dff9f205dd10495bdc rxrpc: Return an error to sendmsg if call failed
c09d6edd14345c4ce79e557bcb76d7483847f7a7 rxrpc, afs: Fix selection of abort codes
1f11255814a04f6bbcd9355a6abe9b6be55c4a06 eth: tg3: silence the GCC 12 array-bounds warning
ec0546f3ca5f1247bd31fb0b872382f64056ebe5 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
a3b8bc13631eaa21958cb7e2baf8189776416c9b gfs2: use i_lock spin_lock for inode qadata
d48378cfcee00dff789b843a4f830adfc817b3ad IB/rdmavt: add missing locks in rvt_ruc_loopback
810637246f9cfbcca1b80ba32bfdb5856e6929c4 ARM: dts: ox820: align interrupt controller node name with dtschema
c485d48627a0f8f9d1c1b00f166547028af83cd4 ARM: dts: s5pv210: align DMA channels with dtschema
46c938f1628d1382966a100e858ce94d0a97c220 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
36573abe9d9eb7643f9c94a6a834e032754d70a8 PM / devfreq: rk3399_dmc: Disable edev on remove()
c94b77f74e579ab3b555039ab789c5421a85937c crypto: ccree - use fine grained DMA mapping dir
de35fb2d64d1e41badd515c6e080c68f569ad6df soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
be771fbe203b731595669a24bbbd7c04ed5b62da fs: jfs: fix possible NULL pointer dereference in dbFree()
ffdefd4aeb73bba3ee5242892a343cb33014d7b5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
359aed936640ab7fecb022fa19ac3f0666a8d9e2 powerpc/fadump: Fix fadump to work with a different endian capture kernel
7993d3a8ccbef0f564aa50647fde350913a581cf fat: add ratelimit to fat*_ent_bread()
8808521afe12df932ce0c9d13f692f1a44e04177 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
aa36763890f330afd0642ec44634c7c7e7924b6a ARM: versatile: Add missing of_node_put in dcscb_init
7ff022f87c103b41907efae8f84a53b120892bd4 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
52cb2c4cd38b9943b13c43023d6a56b31561367d ARM: hisi: Add missing of_node_put after of_find_compatible_node
c00abaa98659ca2989e1fcc84eb9b5c69126a8b0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f60c85a6a19514027b1711a942dd2a3fabd7b04f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
451502ce8638d6db7b761c4dd57c4ecd095aacb5 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
1ba6740947dc273195ab3e514b501d5d7447aca7 powerpc/xics: fix refcount leak in icp_opal_init()
391fd7fec819b41c75ae2b09cf41c4cf24c37223 powerpc/powernv: fix missing of_node_put in uv_init()
f0ca16faa15ffb116a5e51dff36bec209d6134d0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
efadb7990b26cfbf693c858ceb3729d6eb041722 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
7023d6593f64ae5f8de244754a6e5d05bbc186a3 RDMA/hfi1: Prevent panic when SDMA is disabled
13da0a46d8bc1a87c686cbaa676c00f19a59bb64 drm: fix EDID struct for old ARM OABI format
5c36999ff1efa219749dbc644422a78041ae8741 dt-bindings: display: sitronix, st7735r: Fix backlight in example
3d6694bf7635c010a739b0afba80c3c1b840f5e3 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
530ae58da422d7d10374cca3cdf3977f3e128188 ath9k: fix ar9003_get_eepmisc
6290ed81f7dbc5c4bf0f66bef4b61d8d28bfe5ad drm/edid: fix invalid EDID extension block filtering
f1fbe8965bb7117762c6d5daa1b417021ac38dd8 drm/bridge: adv7511: clean up CEC adapter when probe fails
f9de9b213a6869859c10224250071364f7ec0410 spi: qcom-qspi: Add minItems to interconnect-names
95c3b2003c3445ad09918df6b72f8e0d02aeac18 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d1e3cd0bfd745d2dc05aface1079d6fe9368a3d6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
95052bb04f854e3ac2a4ac0a0cf24b6bdd0ce6cb x86/delay: Fix the wrong asm constraint in delay_loop()
c79c96bd0f7dc0b95f79f8b08722112c7f3d6ab7 drm/ingenic: Reset pixclock rate when parent clock rate changes
2404d4b75356623b226be48e6816cb29ff7b7aa4 drm/mediatek: Fix mtk_cec_mask()
f69f8ba5c14e091304090439babdf2afb5f02909 drm/vc4: hvs: Reset muxes at probe time
623ec073d0840eef533d0b895be09873182d3d07 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
60fbb6f10e0154f2fb189028a388b7506d2ed4de drm/vc4: txp: Force alpha to be 0xff if it's disabled
ad93e818cae07038950377498daa4369a6dc065c libbpf: Don't error out on CO-RE relos for overriden weak subprogs
a1ab4c63dc532e140db262fcb4df73c0d9242963 bpf: Fix excessive memory allocation in stack_map_alloc()
0c9d079587b16c7318db0db36499ce956800aa0d nl80211: show SSID for P2P_GO interfaces
4dc25f94c8cbf5b560032787d1cbd934e6f3ab62 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
6296d50f19dd2e73bea50cfa50b222b8bc58399d drm: mali-dp: potential dereference of null pointer
421cb24e23e29186f723f4d634031c9458ec2de6 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1a1954c6f82a915b7fcff5de25b64d0a746eccdd scftorture: Fix distribution of short handler delays
eb60741ef0440f9acd21bbe833e40b5c6a97a8bf net: dsa: mt7530: 1G can also support 1000BASE-X link mode
571aa533a31688df2fa198abf0d70ffdfc3de440 NFC: NULL out the dev->rfkill to prevent UAF
9bc8af6882f9ced8144a751fc59cc0aba90c98fe efi: Add missing prototype for efi_capsule_setup_info
989fea6aaa5f3024b242de5486b388923c4fa4ea target: remove an incorrect unmap zeroes data deduction
e8edcb31834589c897bbf690791123b445354cb5 drbd: fix duplicate array initializer
61df73e4c5eb26235db0609a7d6c0e00d1d67f9f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
ea5b08d96a875e9cad5b5412f3c7d4a32c39ef56 mtd: rawnand: denali: Use managed device resources
32bc4c398f6550572334b9d2941f3c981382fa4f HID: hid-led: fix maximum brightness for Dream Cheeky
e145f48ad061404caaf4e1815878653ac2cc8a19 HID: elan: Fix potential double free in elan_input_configured
c4ce0877047d710166be6a35d51f3f80decdbf71 drm/bridge: Fix error handling in analogix_dp_probe
bb5b6d425d4d0c39d427afd72134bd049c8d347e sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
f97c13510eb4e91db883b629e97f79736d2ff834 spi: img-spfi: Fix pm_runtime_get_sync() error checking
560569417acc3f36df3684b64b0b5b5692724df6 cpufreq: Fix possible race in cpufreq online error path
9ec558c4e7b9668288b9880f9450529dd1e0b187 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3aa69d67a04fa371cb4a25386471d1cae2de3111 media: hantro: Empty encoder capture buffers by default
bea0600dea30900f403d87ca4c399ab482bb0e8d drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
a56aa9b3755fc21fffeacbc087b3807642de3c2a ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
2c8a0298efe7fe6d4158ac86b199bee37e8cac0c inotify: show inotify mask flags in proc fdinfo
d8ef2a8bda837a54bfec18f9167c27e5646cca66 fsnotify: fix wrong lockdep annotations
bffd3b5ee0af99a3af100e40b510cf6d870c563b of: overlay: do not break notify on NOTIFY_{OK|STOP}
f8c4317f34983573e75ea5352f8f753d7a5cad87 drm/msm/dpu: adjust display_v_end for eDP and DP
60de3c0bd8bec4c07980fa7c38f776b9421acd91 scsi: ufs: qcom: Fix ufs_qcom_resume()
82406d5ea6bed3dd06579d147c49c39d6152098a scsi: ufs: core: Exclude UECxx from SFR dump list
769d38bc3dca5bbc858dfd9d41c8a81e77e9394f selftests/resctrl: Fix null pointer dereference on open failed
0b4eade80df06ce57b34b79f1a6f6b42dd069e93 libbpf: Fix logic for finding matching program for CO-RE relocation
ae3341bb8ee725088312709efecd571b2f52721e mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
eb797ea0852fb40f58242041f8361c9a20184f78 x86/pm: Fix false positive kmemleak report in msr_build_context()
5f6f12670956ee4f0442c0854983257fd8b13ee2 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
a9f6af6d2db961c4a1d6c6e49ada9253aeb4a761 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
fdceb6c70b81046c2f1f6c65c0e41c67f2992060 ASoC: rk3328: fix disabling mclk on pclk probe failure
a5b6dc27c9a34c9c1c1274c1dd65a3df9d83ddc9 perf tools: Add missing headers needed by util/data.h
7feaf636df71a62b9bef0bd5a11de85bfebf4119 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6b28488d7e5e2f9b0aa6329f717e9c79d19b86b6 drm/msm/dp: stop event kernel thread when DP unbind
f1fa25983e58c6dd21a0581c6fcdc240289a7d10 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
480aaacc006d05f7ccb82c704b491c57de650a3c drm/msm/dsi: fix error checks and return values for DSI xmit functions
17409a4b0878e3cd9f827da9a81ab772bbf8484a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
58b61fb2c6323679f3dde4f2ca99a44e7d7499c5 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
56c5714a7353e6b1ace6a469a7ba864fc14fe0a1 drm/msm: add missing include to msm_drv.c
e4c4875ecb37578bb9058441a16bfe71b849b1db drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
9de73e5fac5762fadde7afa5fd3143f7c8b17d1d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9ddd9e270b4904697112601d4e48ee226348de75 perf tools: Use Python devtools for version autodetection rather than runtime
9afbf3a0ab38603313e76da9193fc6c9abd4793d virtio_blk: fix the discard_granularity and discard_alignment queue limits
ed70f6db5a488425de356a8e4229ff7a888aa5e3 x86: Fix return value of __setup handlers
75576d315259e006087439be310759b9659c34eb irqchip/exiu: Fix acknowledgment of edge triggered interrupts
d4f0d202e6c767d6836112030015c2a06a70a837 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
43b946a5a927b00095ae2d170385e7a04131a91b irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
723d80bde0effb8aa5e317ec1c0c6b4d6a1e09dd x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4c8e6b81d0ce1a52ede98f2f0b0e9d9dc5be5133 arm64: fix types in copy_highpage()
73fe9acc0b542c2fd541535467b9e658f21ae748 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
4f0c840f9b09b072c9043ef47d55f95cdd90022f drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
ef3da9ffde847cd90f8cb595bec305326597bc53 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
6fc666d5194c4073d4695accdf9f0e20fd40744f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d843a305a858d17e13fb6545fa082a0861bbe3c4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
cb95c0f5e4c2e3b2ec81a445ceedff41254528ec media: uvcvideo: Fix missing check to determine if element is found in list
42e69694655a63c030ad9d25b27884cd04241265 iomap: iomap_write_failed fix
a970961648574be5d5e8253d7e3c41573d457648 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
0ff987d9c644305ef8f85930b133fec8f9a700a1 Revert "cpufreq: Fix possible race in cpufreq online error path"
f8c8721e147572d27767eca0d862dd00bf8c6fc2 regulator: qcom_smd: Fix up PM8950 regulator configuration
6b96a00fdf43a37ec2f69dabd8cbf09c251bf501 perf/amd/ibs: Use interrupt regs ip for stack unwinding
a45a0de5b6329310d657ae3b06df96fd3c376d87 ath11k: Don't check arvif->is_started before sending management frames
b68909b46719b33de43174c0376c1dda35312289 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
19cee343af3ba007bedd0efc96bc1d57b567b95c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
cd10c02aba61a7af7a3da55d4597c8c9dd32c306 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0a0e984717a8e98a9d9d66d9c7b283801f8ae17a ASoC: samsung: Use dev_err_probe() helper
4ff76427d0380b0a65bd687cba2522e65b7917a7 ASoC: samsung: Fix refcount leak in aries_audio_probe
f26bc0fa0fc6be8dcfa5a350fcca36b9cd51c14a kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
e3ec45c0357598cdfd3d77702955909474b5474d scripts/faddr2line: Fix overlapping text section failures
ac6bf979808951784ddf52f931b74fac4264f325 media: aspeed: Fix an error handling path in aspeed_video_probe()
35a0e50e2df769c8ea2be5f741a52bdfd82a281b media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
5fbcbaddc9255cf6607dc33eb13e368bd71ed270 media: st-delta: Fix PM disable depth imbalance in delta_probe
c8d3e7676d1b20fddf4aa6d8f33aa6f83a3d0fc4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
94fb310fc2e0f5bd8557de88681673a4b50078ca media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9121ae8dc01ff3a90d48122d2187f328dbcd443a media: vsp1: Fix offset calculation for plane cropping
061740951aa32c35a205f0812318f0d880bc6a3e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cf98e559c0b4a327721a49f8ed449cf7c37fc77a Bluetooth: Interleave with allowlist scan
578a64c981821358743b567158159ef18abb182c Bluetooth: L2CAP: Rudimentary typo fixes
2b131637b6f8a8c90a49dc02da62253bbc4efa98 Bluetooth: LL privacy allow RPA
b509c41eec1c59729347664d30a30ad100add70b Bluetooth: use inclusive language in HCI role comments
a047ca18119e4233d9791a288d1194f9bc51866e Bluetooth: use inclusive language when filtering devices
fcb804898d1465ec49b6e5523103e8c9e1d6cb5d Bluetooth: use hdev lock for accept_list and reject_list in conn req
f6ad5b1bb48e5aa7ab7c3c2dd60ae804a287df06 nvme: set dma alignment to dword
152c18ef13c58afc78c1180f5921f5e7862a3bed m68k: math-emu: Fix dependencies of math emulation support
6ff9c3d26880c8d08b2fa40846d0afa6c4163c9d lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
1f50a9987111d6636267e80c640724511b36d928 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d6496a51d42fb78e9f429633d34eafb225585c1b net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
f95738ab5409e623cd4b94a0c3629927a0dad8bd ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
dcb2fd23fc2731c8f467c968687cd4ca23f1a889 media: ov7670: remove ov7670_power_off from ov7670_remove
e2348a42e74cb6f3a60862a69eb48d3f58603835 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
aa5682f94603558d46d91cc8bea12457f750d1c1 media: rkvdec: Stop overclocking the decoder
18c77ca01d4cf1e938401d9e0571dcab840b1d5d media: rkvdec: h264: Fix dpb_valid implementation
a3d5bb17cfe7f92db19e622064847e69dfb76da7 media: rkvdec: h264: Fix bit depth wrap in pps packet
039b9bb9c09a1e5fee7487344ca4445f0bd269d8 ext4: reject the 'commit' option on ext2 filesystems
ffc112f450f3ded9ff0b96183439034e39c3b7c7 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a00abfa1481fc57c61e5bb6f532114797732e737 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
046a1dee7e754f821bf4d7069c45a4f1f7ccc85c x86/sev: Annotate stack change in the #VC handler
8f38b71777aeaf85544d228b9cac6f950e3bf748 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
9485078449d3b4499d24a229f8c9197b9b2959af drm/i915: Fix CFI violation with show_dynamic_id()
fd0db21da3ed292837e5bd9251678969a6f0a63d thermal/drivers/bcm2711: Don't clamp temperature at zero
1acef4fad5fb84c4b551b3d3f8bcb8ca708cb302 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d53578847c5b995cdb42cc35ee760b80156442af thermal/drivers/core: Use a char pointer for the cooling device name
9046bad5722090d39ad07be60721b0f414819a53 thermal/core: Fix memory leak in __thermal_cooling_device_register()
beb760aa3cb42f394300e645d218e871b1749a49 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
151259048ae3d85370155d435c26b99f6e16605e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2ed44b26970e5ceb1349c2f93b090629797a054f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e88e67ebb509bdf7b0097231e5dcb6b29c5c95ca ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
f3ef04b5fdfa6d4074d1583ddf4cb6e73acfac90 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
9bdd5a1eb3714312c63335c348da5a7919553e8a net: stmmac: fix out-of-bounds access in a selftest
b659bbf767ed3d0ca66c336937651a3ab65d0d7c hv_netvsc: Fix potential dereference of NULL pointer
00c41e2f7fd4338104462dabe483049ce4787832 rxrpc: Fix listen() setting the bar too high for the prealloc rings
b27d982daeab6f1f8dfac2e860aa462f40d84c1b rxrpc: Don't try to resend the request if we're receiving the reply
15b3f653e9273c8cacd42c96abca88285b147a8c rxrpc: Fix overlapping ACK accounting
69805ff59e727500948136aedbd2fd8761ed6422 rxrpc: Don't let ack.previousPacket regress
d78bc64c6a5045d1c1031ae54c58ced49c2facdf rxrpc: Fix decision on when to generate an IDLE ACK
36935150f8df29173dbb5a445dc987cc5874baea net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
f97aa92c3e4226392aed8c83f1d61a7e2c3690d7 hinic: Avoid some over memory allocation
57d58c64c6c3182e1142417d096ced57b09794d5 net/smc: postpone sk_refcnt increment in connect()
e4230daa1cc386410f74412d8e52cd9b03fc4cb8 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
d90bc3d44fd0525e25988fa8ab72355610ddd0eb memory: samsung: exynos5422-dmc: Avoid some over memory allocation
827f3b508afff8e5321b7e1a5b174d28e68d8c0e ARM: dts: suniv: F1C100: fix watchdog compatible
de55183442d928d33f1734ba9c4213a999469cd9 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1888436a52b14665b65a1501504eb1872d7c2486 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7a66e06900a74a25844b218958c58271438f598f PCI: cadence: Fix find_first_zero_bit() limit
e7013cf8ee002779c9da229c633794e01c65388b PCI: rockchip: Fix find_first_zero_bit() limit
3c4fdd1ff67e0ea6a7e895c8f040cac122655367 PCI: dwc: Fix setting error return on MSI DMA mapping failure
fc1a48e3464228f726615d206505c5b8f7c664ff ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
f3c374f8c493e8d6e1ede07bcbd8ae8842e177f3 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
f4aba7e1c20eb97a0059c29a7306a602962e160d KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e83b31f4d8e0dddd5c7c45a3e820d1ec7ddb6d13 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
68fa74e55dce8393276bbf36aba1b64e5e69125f platform/chrome: cros_ec: fix error handling in cros_ec_register()
0893525d2126a6ceade1b8039399935e1d4c6995 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
47920b5a2e7ceef0c732b0c49c0f8a0ebaa8484c platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
20c27b71e708bed066e6236d1fed1e904294a291 can: xilinx_can: mark bit timing constants as const
80e109924525dd35b6037bb93d8719357cf997af ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
7f1a40ed3d4cf2cb03d58f7359b85eeda6524849 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d615d5e2fb23377bc7ffcb6f73cb253781563c02 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
e78660fd8843529fe2631c21f07de9104317cd1d ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
87ab50d95201250d5ea7cd2ceb16af77b194798c ARM: dts: bcm2835-rpi-b: Fix GPIO line names
e1e2b49e21a1becbc2cf3e708270e9a720ed1160 misc: ocxl: fix possible double free in ocxl_file_register_afu
1be46bcd349a40bbee3625f83bd9f7d4905322ad crypto: marvell/cesa - ECB does not IV
de3fab64205ed14075507873ded8b4cfe9ed67c5 gpiolib: of: Introduce hook for missing gpio-ranges
3ee0b875d05a92de33667c931ce59642c21cf17c pinctrl: bcm2835: implement hook for missing gpio-ranges
9086079685e276e4d7b2d8511cacfa07262b5d92 arm: mediatek: select arch timer for mt7629
9365d4dda874810587f045e91d917d4748018cae powerpc/fadump: fix PT_LOAD segment for boot memory area
eaae0fa350f8e2ce77509f4d04d309043d64eac5 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
55c31183dadec2570c8fa2c37c3b017d404be3c1 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ff07725dc29a9bbc2d47f0c17102923c80c141b8 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4512e5bc76e486db9ba4e12e26673688755390b0 nvdimm: Fix firmware activation deadlock scenarios
7754b85af928fdfc83ae00ded7ca64a6ee457eeb nvdimm: Allow overwrite in the presence of disabled dimms
1886e68c22b34a3627fb0519b74f55ca1e619050 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
305fc2796209bcacf09d7cf0a24acf6402865ea4 drivers/base/node.c: fix compaction sysfs file leak
4678123d026569ef395e9b9a51d4684e02cf8a27 dax: fix cache flush on PMD-mapped pages
87dab3af4238b55f03bf5304e448ff0a95f68b81 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
02e572ed8d0796c7cdbedfab6070b8497b858c4f powerpc/8xx: export 'cpm_setbrg' for modules
5f540220db3490faec8c1b38a14f4d7648e354b9 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
146298cc01340e00350908e34eab35f7c6e94f30 powerpc/idle: Fix return value of __setup() handler
d6cf24c3c89989a2f9874754b6cab746f234c809 powerpc/4xx/cpm: Fix return value of __setup() handler
31d532dca0cc2691d3cfd29b8ce02c17c8f419ea ASoC: atmel-pdmic: Remove endianness flag on pdmic component
2d94878103e22f961e7dc320bf6a3008cf76ad2b ASoC: atmel-classd: Remove endianness flag on class d component
147c2b33eb3ed47562e86a48a6504ee01109444c proc: fix dentry/inode overinstantiating under /proc/${pid}/net
ab1376b0c5dfb001be7a2e41599411d39548757b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
b93e43c30df8aa88ecb38d16f84bd5221cf57a33 PCI: imx6: Fix PERST# start-up sequence
fa71d0c7ac85d715ee51c968311b0ead3f1259cd tty: fix deadlock caused by calling printk() under tty_port->lock
86fe6a7837b83e5318508d1d6cf91dfd526655dc crypto: sun8i-ss - rework handling of IV
753a4ee91dc84cba1a315aa55817a8598eab4733 crypto: sun8i-ss - handle zero sized sg
68e6d801919c9481c6dc169c8f436171a0751c6c crypto: cryptd - Protect per-CPU resource by disabling BH.
4955ff8ec8d1e6294630825e50eaf738053f732b Input: sparcspkr - fix refcount leak in bbc_beep_probe
5ef93b1c417471bc2cebddc5daa4b15717ee7238 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
0e79ad66b91fe39e6af48affef25699ac6ec0b98 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
1d9ebc70d6e4e2b394d64c3aa53543f71511de25 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
c57f25d6aab4a635229dad0d89f11df01a5b6c86 powerpc/perf: Fix the threshold compare group constraint for power9
11b170b86739f05d0592b56b51b80060f0fab3d6 macintosh: via-pmu and via-cuda need RTC_LIB
b1e8ce173fad42fc2379123d4e7075db8d6c2d4e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7a8db49fe741459b699861a7b151be84fd4aa192 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
5b236f5ff38a59e7292e8d3bca722178d79d8a3a mailbox: forward the hrtimer if not queued and under a lock
d54505342864b2c5802c06ba88f02da969544071 RDMA/hfi1: Prevent use of lock before it is initialized
0186014bfc24eaba118ce4abb4873600dd7036d2 Input: stmfts - do not leave device disabled in stmfts_input_open
517b9db42bec7bada2fe11e89c4c810c9339cb5d OPP: call of_node_put() on error path in _bandwidth_supported()
69c63c112b86b1f2c2094257826670b9ab4a0a7b f2fs: fix dereference of stale list iterator after loop body
325280f9993e45233c9a6a47d46fd0fb2ac09286 iommu/mediatek: Add list_del in mtk_iommu_remove
d762a49d01d9295341844f05bdb48e1d9535fa9d i2c: at91: use dma safe buffers
e3438f28e8f7c31b6ccc439279ce2a8f4f7fd7bd cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
8aca68de43827c5ca5d3e92ba854336acebdbf34 cpufreq: mediatek: Use module_init and add module_exit
42e75b4e8e894468f22fae9191173988ddf5a243 cpufreq: mediatek: Unregister platform device on exit
f3ac9d8e71152f8f07f76a486ffe142fa30fb0dd MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
0d72cae3e0b57a6626e4ca121f48acf07be46a33 i2c: at91: Initialize dma_buf in at91_twi_xfer()
fdb76256f139997ae11b7b7251f18407598a82e0 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
c1d694834e31d8ef7400e1562f629614b3156148 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
1a30d0de2f225aee31315f780886e549d7667f55 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
ad55f4de052f41eb61061c8e9dff571f39511f7c NFS: Do not report flush errors in nfs_write_end()
adfb756189036429a9d024dd5264a50609d60d8c NFS: Don't report errors from nfs_pageio_complete() more than once
9586480046131d7d936f52d2916ca15bdfb04a0b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
fbecd3f04135a1a2604c0ad15d863c130b342b76 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
95531ffdeff5b8badd14589286913a90cf0e1d71 dmaengine: stm32-mdma: remove GISR1 register
a7000897ef0fd3119691b476173bf57a1dd100d7 dmaengine: stm32-mdma: rework interrupt handler
2b76c7cfa70efb3c63a7df70e302c9f80af31014 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
b8b37da06b630878f44b360a9e044b0431e0c27f iommu/amd: Increase timeout waiting for GA log enablement
7873c25670779d449181b082eea16283a2527823 i2c: npcm: Fix timeout calculation
8502362a0ac52cb60fa6ce5cac52a7fdd4a993eb i2c: npcm: Correct register access width
44630a51ebe2f458cc840746d8f46163de1345a1 i2c: npcm: Handle spurious interrupts
2a8b918c5dda9c8b283d4e3607f32edca8c6dfc6 i2c: rcar: fix PM ref counts in probe error paths
6ba0c4b7ecce138f387959e6c8d2dc7df3fb57e8 perf c2c: Use stdio interface if slang is not supported
ab491b2a53b7d7081948966f6669e86f707dca1f perf jevents: Fix event syntax error caused by ExtSel

--===============4864335895997954354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1fe33219d4-a904ec000270.txt

03724c18448082bd1d89f598ea3a9bc77cdc24bc arm64: Initialize jump labels before setup_machine_fdt()
50200a4c3e4a2288ef25a68b0173fc3ebf254b95 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d9fdb343414a27236a8146f25e2dea1c19c7d691 parisc/stifb: Implement fb_is_primary_device()
e8dc089e127e4d50808851d0623a621db3215fca parisc/stifb: Keep track of hardware path of graphics card
6cd30befb37f340194cda5632a7305a9d5244972 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
33247c2fb296eeae7482e99bfc87e0f6024156a5 riscv: Initialize thread pointer before calling C functions
ffb6a7282089b400af5ebc9b3f1200dfba7f723f riscv: Fix irq_work when SMP is disabled
9188323b8443345a505d2c45a16ead65049d43ed riscv: Wire up memfd_secret in UAPI header
8369d891752e4febcc203684fee2fec6aeee0383 riscv: Move alternative length validation into subsection
4771ee613680a521892ce47d893e6ce2a5bbb0d9 ALSA: hda/realtek - Add new type for ALC245
1b7536f7cf3893dec653d8e78f3b8d6da8a3ed7f ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
7afbe41950321189ab89e620d219d857696838c0 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
dc27dbc750c36be94e53cc72a10e06bfe186a158 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
38c1acb85eac2c3c9f677976ba5d7820e686223c USB: serial: pl2303: fix type detection for odd device
4a3ee9f2abc466fc21e4f1a18904c53ffa49b7e7 USB: serial: option: add Quectel BG95 modem
2317242ed7f418056bb535b2c029c04e07e134a0 USB: new quirk for Dell Gen 2 devices
952dda2f1019d84192d56055bd70a2680bbe0277 usb: isp1760: Fix out-of-bounds array access
27de452b0638d4fe2b995afa0a2f352f1e71ba4b usb: dwc3: gadget: Move null pinter check to proper place
8b53b87c031f53d64904c19d179b837abd92b124 usb: core: hcd: Add support for deferring roothub registration
d25137c81acaa64d51200170143d64e190319ae1 fs/ntfs3: Update valid size if -EIOCBQUEUED
9a07493c7fab40f6ddd26aeb9a7244f68b4ed472 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
5288b1096968a2f8f9dab109faf2fa8dad01b0c5 fs/ntfs3: Keep preallocated only if option prealloc enabled
102f82676a7a3a7acada45bbccf598dd9bac4ea3 fs/ntfs3: Check new size for limits
2a5023d4e6a50c4b7f7d40927c5e945771067dbf fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
bc55c6cc7e54f7bec05464ef681929f926308147 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
f38dc8474faa374171d29a278797d5dcb5b3ae20 fs/ntfs3: Update i_ctime when xattr is added
65b05dfd78f6effc9fb7877aa8796c8fe92e0aa8 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
cae1c072d0feb59e390d2248e15dcd14673f0faf cifs: fix potential double free during failed mount
bcc9a3c6ca9ae366380c325ea48cee954ba96902 cifs: when extending a file with falloc we should make files not-sparse
ef4895e309bb385d77fa0e6e2c2be7b738ffc279 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
ae045530b94efd1d05c8dbb2f467727413814f10 platform/x86: intel-hid: fix _DSM function index handling
e0a2d44aee3bd0f7a503551ae4366c0818b5837b x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
c49b68b4ce7ab7add9602b6f0db0208762cc8039 perf/x86/intel: Fix event constraints for ICL
24e00d3c3bd30a46bd3bee30b32be4a8ffea7769 x86/kexec: fix memory leak of elf header buffer
af3e2ccbdcf20f8a8f73d00ddbc9ba75f61f93a1 x86/sgx: Set active memcg prior to shmem allocation
6f50ebed68eb59b5e85410348cc92d1cefa6c592 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f9e58c5908217aa992dc436f76c8ff2084b8c7d5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2d973ed4bfc66ec7a54b533456b7dafd0b449fb9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2152377125afc299b6884e1f37a0c287f3b4912d btrfs: add "0x" prefix for unsupported optional features
e908250243d6745179d2f4e49515d039831f31ce btrfs: return correct error number for __extent_writepage_io()
fcfa6bfe68ef63c0c4378ba4aab93036ed40f787 btrfs: repair super block num_devices automatically
a8ed79882a1a3faef190873117ae5347afadd836 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
4156e86b3d6bf85658c608083d87ba7477d0bc9a iommu/vt-d: Add RPLS to quirk list to skip TE disabling
3417407c7669ce66e542707925aaf64ddeacb88d drm/vmwgfx: validate the screen formats
8407ee3eb04d285e5dada6e2dbf647d8040bc928 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f8b326ae2b29e8887f19679054bd3dd5432a62e0 selftests/bpf: Fix vfs_link kprobe definition
a0bff02b4f4ba87e46c32dd4cb81c2eb275bf14b selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
77b2020f85c5d5ba053e44353dd99b848b25dc10 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e407162d7b75c123b1ef98ac29e2227886f87e91 b43legacy: Fix assigning negative value to unsigned variable
3a56eededb7ba074336c2de425c922057c6135ac b43: Fix assigning negative value to unsigned variable
8fd250f5ba979febf8c12c4206ed57338930f5f3 ipw2x00: Fix potential NULL dereference in libipw_xmit()
0bba6c746dedc3cdc03e819253d414c9fc80b45d ipv6: fix locking issues with loops over idev->addr_list
0bb00ba16eeb72fe83b6a94fec65fa7d6da8a53c fbcon: Consistently protect deferred_takeover with console_lock()
7ac2f9f3b5e04c79e5012330a059a05de515a30b x86/platform/uv: Update TSC sync state for UV5
fea8dfc9f5c909720149f250a0e8bef95e9d81b2 ACPICA: Avoid cache flush inside virtual machines
dc0b3e88be99df66b9683d16e3ec4fc6b0106b84 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
487e5ff98b75b95c45ea50bba3d80d2a0dbce8ef drm/komeda: return early if drm_universal_plane_init() fails.
46a2ff8fd7fc8ecc137174977f474d4e04571f54 drm/amd/display: Disabling Z10 on DCN31
1a25d4eb1f9cff15cf1196a24c9bee3fd1f2a0a1 rcu-tasks: Fix race in schedule and flush work
95580547b8b5d28009284e6a70c2b91a47019b36 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
be5b075e55843bc54cbbffd9e19115b8720a480b sfc: ef10: Fix assigning negative value to unsigned variable
7b882ddaa5d474dfe754d24b5adb71dcb9b48d7b ALSA: jack: Access input_dev under mutex
3f42673b1a8c40b9ee4432393667d6849f305591 rtw88: 8821c: fix debugfs rssi value
8863a9d23ddc08958973e83986360b935a22f969 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
45fe304fe8dc76519c442fea2d61fab31f2ff66a tools/power turbostat: fix ICX DRAM power numbers
241bf5333821278964370aee555af3be4fa811a4 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
cbbd4602e9a6741c4287642444bdd8b382757a49 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
24838f62c2730630608651516181b25dc384fd8e scsi: lpfc: Fix call trace observed during I/O with CMF enabled
3006b5f8bcb47977f4b89c78afbe78c733da91f3 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
4ad77c9186d6842809f7ad98e9dea56f75405a72 drm/amd/pm: fix double free in si_parse_power_table()
6a18b383f7408e70eabf738bd817f7818cafdfaa ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
1350af0a485358a160577063af8bb1a78aec9615 ASoC: rsnd: care return value from rsnd_node_fixed_index()
2e6d3ca9d3c0195ea2f4c91f8273399b8c564be5 ath9k: fix QCA9561 PA bias level
2ba8182444993c4aa13104802b4be46b8e76a44f media: venus: hfi: avoid null dereference in deinit
09a0dff101e482adeaf8ff1df45ca5b20c538a4b media: pci: cx23885: Fix the error handling in cx23885_initdev()
0e7823893930523e6a5d89a4d152ce756123dc02 media: cx25821: Fix the warning when removing the module
9897b762fed6ca1e3be2f38dc73bb5cd9f67a534 md/bitmap: don't set sb values if can't pass sanity check
5f66ebf068d38ba0426ae0fa39ea642dc77aa797 mmc: jz4740: Apply DMA engine limits to maximum segment size
2b3004532f97cf0fb0cc2e15cc0b8acc8a19c16c drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
3d89e22594869338f0f6ce78d9435f35a9d1e6ba scsi: megaraid: Fix error check return value of register_chrdev()
7500d4ebf2acd18d1be1e4e3022f522c4db43aca drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
fb7a1c91df387b622b79fe9096f0a4c78ed52528 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
c0cfcb0e581f73ccfe6744bb6d0e4418d4c91aee scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
4356ae117ad29b527da9ba91e04e35adec68a214 ath11k: disable spectral scan during spectral deinit
b85087fca7cc54434e13559e9cc6c58b22ff4ca7 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
4b25105c4bfd7384ecb6a9935b899008b258b399 drm/plane: Move range check for format_count earlier
e31c31bb8491866565de1737e8d6a766c5e68ec1 drm/amd/pm: fix the compile warning
c673aad4d2e5166226af626076fdbdbfd1b7ccca ath10k: skip ath10k_halt during suspend for driver state RESTARTING
4b73a95e46048e9582e6bfe5712b62aa5d8940fc arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b79aa830593ed40c6dbc2f17a9140b5a4a2b567c drm: msm: fix error check return value of irq_of_parse_and_map()
de78a71f03d731b4dbafe2af36b49943ab340e3a scsi: target: tcmu: Fix possible data corruption
0645f21c796c31d72d1affdd3a2fb8a4ff1d973f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
da724473bfe56204a131f36ec54b8161fdc8e067 net/mlx5: fs, delete the FTE when there are no rules attached to it
2d532886a3456e12f9a24c0480b2a149672caff9 ASoC: dapm: Don't fold register value changes into notifications
aab75022cbc6df64888d70b62279844cfd87a01b mlxsw: spectrum_dcb: Do not warn about priority changes
9a8937172218363b3e7b07544004ef4efad2cd59 mlxsw: Treat LLDP packets as control
8feb9e4393a88b3e8c2e15175ce6b052fc8fe80f drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
4c398e9c9d00e6112e5bd099f49769aeb3af3e88 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
7004303e275781e10dcc379110f7583db32a2e57 regulator: mt6315: Enforce regulator-compatible, not name
7702c0eb671efed8e506c4f58a8ba0d67206f162 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
316404992e1e1b4c6e60fee61ebaa2cb62f0f7c2 of: Support more than one crash kernel regions for kexec -s
e80e53f0c39b7a4f4268cfc82d3847f093093bca ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ba58f979f29cba107312d8820e570d2b8b10fd2c scsi: lpfc: Alter FPIN stat accounting logic
1ff0f08ed3f4fbf2f7f7cd7a1431e3461c277d62 net: remove two BUG() from skb_checksum_help()
95b05cc19ac4adc43a0feca0b532bd62fa1fa7d9 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e08af0e1eaf5a7472e9ade921b50b2a8ba2ed418 perf/amd/ibs: Cascade pmu init functions' return value
acfb8e3b835477f1f16c3ca0eb568ef28e48c4a7 sched/core: Avoid obvious double update_rq_clock warning
34d7325c8f8491f21eea4c119a29b886cebab3ad spi: stm32-qspi: Fix wait_cmd timeout in APM mode
adf820529bea9d836d67d4f722e8283ab54920bd dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e49732465bcbc26883a2a5cfe2f3e17392f33eeb ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
0e7688e486e85cad2c9e3776239e81bd343947f7 ipmi:ssif: Check for NULL msg when handling events and messages
097817a68b19fbe667a838c38228ceb163a97a8d ipmi: Fix pr_fmt to avoid compilation issues
de798cb6738a617fe2ecad0965168e311916aff5 rtlwifi: Use pr_warn instead of WARN_ONCE
76824b758a95254d7e73465552ca649a87f8124a mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
e672d4de7acca181e2a777b48bd3970bcab306d9 mt76: fix encap offload ethernet type check
6559dbc1600339d5eeeefe3cfa8dcf203d629112 media: rga: fix possible memory leak in rga_probe
79b86b9cd77fba30ee7d45866e1a036ebc8b13e2 media: coda: limit frame interval enumeration to supported encoder frame sizes
ebc70f3f6678d3ad904c3b60c5240dcb7673aacf media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
5de172666aade2c49e322fbc470bf28a1a0d09b8 media: ccs-core.c: fix failure to call clk_disable_unprepare
42cdc8330032d884a49ac921d7b93f51caeece44 media: imon: reorganize serialization
0af2718a3b84c8b350adde3a5cab7c10e83290d5 media: cec-adap.c: fix is_configuring state
e1e33f68ede54172ed0ea45b124fdd03dfc3bfb0 usbnet: Run unregister_netdev() before unbind() again
b6922e468d48e5dc5e8d052252c4b97bf998d006 openrisc: start CPU timer early in boot
9b98d7541a6b6938080a39f44fb18a3000bd8950 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
bb2952099dad3e6b7746b32ce00bae5f85b4ec1c ASoC: rt5645: Fix errorenous cleanup order
653cbc42eef10c9c020c76b77065685db2b3de56 nbd: Fix hung on disconnect request if socket is closed before
df4b6137dab36a5afe298086262eab608bc9fdfd drm/amd/pm: update smartshift powerboost calc for smu12
33a2ec1d50ff9f09830bdd9e23ecf7af569c52bf drm/amd/pm: update smartshift powerboost calc for smu13
7edb87fe038585367f9cebcc2832a3f94a15e1a7 net: phy: micrel: Allow probing without .driver_data
0536687bf7f43f1e7f6c0c098430d46411bf1834 media: exynos4-is: Fix compile warning
796bcefbcbab346f185e0a55156846cb9082a1dd media: hantro: Stop using H.264 parameter pic_num
2ba0536248f74746291c93e39d2ea791046adb35 ASoC: max98357a: remove dependency on GPIOLIB
76f879fb19d81b655f3d73f850090369acc9f6ed ASoC: rt1015p: remove dependency on GPIOLIB
a77f4e1447b8d8ed01f71e991442c242fbf2d4cf ACPI: CPPC: Assume no transition latency if no PCCT
7a928cc88e190648832a21f5b113200bfad83ae4 nvme: set non-mdts limits in nvme_scan_work
d960e437a82e72b04892f70395d248d7148551a7 can: mcp251xfd: silence clang's -Wunaligned-access warning
fa210da168305363af8240ab87c4e48d2c301770 x86/microcode: Add explicit CPU vendor dependency
fc1b24c406a34edbeac62e4374e22b38da965403 net: ipa: ignore endianness if there is no header
2ec80d6bf837d08cb1398671f9df7d33fce21e0b m68k: atari: Make Atari ROM port I/O write macros return void
15a204bb0854291022ba6c2805f095f4ddcced99 rxrpc: Return an error to sendmsg if call failed
56380b548c5b9d8e42d118d4a7837cfc906dcf65 rxrpc, afs: Fix selection of abort codes
ec01ca8ff0ed7ce5eeff4dfd15a66163334f9e9d afs: Adjust ACK interpretation to try and cope with NAT
a0a023b2ff9ec5051ec9d74beb2e6868b5c1f792 eth: tg3: silence the GCC 12 array-bounds warning
e89070e36efc8651cb9f27af870ac7dd3595f680 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
d6165b40b7e476031024c775893172be4e620a9e selftests/bpf: fix btf_dump/btf_dump due to recent clang change
89bbe5c6b5404d009e27f2ede36e561e33cf5c10 gfs2: use i_lock spin_lock for inode qadata
bf43d5649cae5f2c520acd9221b323de6472087e scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
07697b3cec96d058de876af07d37f1d60f399af9 IB/rdmavt: add missing locks in rvt_ruc_loopback
a5837d0dbba85f8ea2886d1d9448615ef4a5d116 ARM: dts: ox820: align interrupt controller node name with dtschema
1cb00a45f4337d417590e89e5db9bc8905bfa2dd ARM: dts: socfpga: align interrupt controller node name with dtschema
dadbf3030e67e099be1d8c0a40b2bc345ddd7ec1 ARM: dts: s5pv210: align DMA channels with dtschema
20e91eca0c38a96c3fa241b2996315b0695c9bee arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
592236e510780bd25f304483c94e21a03882efe8 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
6318e5c15e1cc9d01e476878f8277b222f06525b PM / devfreq: rk3399_dmc: Disable edev on remove()
0e23baf6991b48cc518d92ef5d0f0872aa514c6d crypto: ccree - use fine grained DMA mapping dir
eb01efaf9f0a4377792641f77c4c024a6b3de2fe soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
18a6f5b3aa1adf41643fea0407c2d0541a900914 fs: jfs: fix possible NULL pointer dereference in dbFree()
07750c94ea625701b130012ec93fc68773a7f782 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
193e51c91adbd433a92d06908c32f9c5a4c09611 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
43692532bd820140b636b49b9f1c78d1175781cf ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
289311d13ad802d34f17f4b4a6ba2e10539d7272 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2f5622c18ad5d46f3f3a49b81316565a97277cdc powerpc/fadump: Fix fadump to work with a different endian capture kernel
09eeaed04a84076462b8e3f1013f35f9ae6f70b8 fat: add ratelimit to fat*_ent_bread()
7a4b16202d2d164f2e1d8c27ec53a0803a644d02 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d7259b84d9156659ae57817dbd4197ce2281da36 ARM: versatile: Add missing of_node_put in dcscb_init
c20feeb4bb4e8cb19c44959bbd03656f7f4ed165 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
99a2275b7fa86afffeb3b80d50dde7696d576f3d ARM: hisi: Add missing of_node_put after of_find_compatible_node
be90d744bd3fdb2658f7f51377fb5fb134a855a7 cpufreq: Avoid unnecessary frequency updates due to mismatch
09195f3aa89d95ca265d2948f49c7e7bbad67d13 powerpc/rtas: Keep MSR[RI] set when calling RTAS
959f40229fe7ca532f2174cf8b87c1edf8340b0c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d0b901b4196ed31f011bd78ae71c2e11f17b722b KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
e7f2074fdb28f3bf8f9717190c2ba47bf74ed8e7 alpha: fix alloc_zeroed_user_highpage_movable()
8cfc0e65315880897f9727be60ec0076ed25ae03 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
09b7fedc0ae099ed3d8af13badd664f41055233f powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
36e6bbd51b174559642235bdd8b029b1af36f00c powerpc/xics: fix refcount leak in icp_opal_init()
de3425778f005666c9ae304b27eaa416c8e9af14 powerpc/powernv: fix missing of_node_put in uv_init()
30622b1a822cc36c38cff77e83ce958c617ad375 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0c20def18329d273503673cf3a0f27a9f686deb4 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
4c6c3e8f84b34657cf685f7cd7a4a575e600fbf4 smb3: check for null tcon
65239c75c0a1a61c5983943bc5b3358d75d4aa62 RDMA/hfi1: Prevent panic when SDMA is disabled
d9c1e515940c81edce9b8f89518dc3dcdc7790af Input: gpio-keys - cancel delayed work only in case of GPIO
61320c4e53cbdaf7c619a7eb34dadb48d1a5f226 drm: fix EDID struct for old ARM OABI format
44768153c57ce13bf1007fb510a8777819a95fa4 drm/bridge_connector: enable HPD by default if supported
002f75f665c362edad10661566727c43f8d41e49 dt-bindings: display: sitronix, st7735r: Fix backlight in example
51f7ffa0b3e68e72b264b245a648782ccc174ae3 drm/vmwgfx: Fix an invalid read
c6bc0ba5269241105fb2b575e0c3e0fbf46b6bd3 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
9866a51b52439d6ee31f744a7ff33a1c8b9c6b3f drm: bridge: it66121: Fix the register page length
8b8f37d2c7d8f493df203e2b275d26503bd2927f ath9k: fix ar9003_get_eepmisc
dc2f7add0ce4a6953f2962027e34d88371c567ef drm/edid: fix invalid EDID extension block filtering
8c84293445f5d42849089949bca1ebe97a915768 drm/bridge: adv7511: clean up CEC adapter when probe fails
f99314fae063311cc8f48e985e148ae4bda01a52 drm: bridge: icn6211: Fix register layout
4e75ccaa258daf8a095d990d889d6564c8331ab2 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
e92d9acd9619b25c1e0fd5e1ec75fb5a455115cd mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
06bc5a24cf9da9a647bb6ea8da1e3470d7703c5f spi: qcom-qspi: Add minItems to interconnect-names
5600a190280f313cb693c712aba754caac8717fc ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9adff037641a704386eb1f4ce564f70b4f3e92d8 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
e7c4da0df38668684444dfea4192d80cef86d8f8 x86/delay: Fix the wrong asm constraint in delay_loop()
1d48a725981a49a2692039081f43a07bb3eb4193 drm/vc4: hvs: Fix frame count register readout
be4695dddd368ba4c7210f56409e6eb1ba6f0c58 drm/mediatek: Fix mtk_cec_mask()
9296be21d8d73fd460a2184e47593dc45be7e06f drm/vc4: hvs: Reset muxes at probe time
bb6dd5461bef50337e61f20523a915a7135c82d9 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
6b42a2b82b31cb832bf77bf3f78d94bc30707ecc drm/vc4: txp: Force alpha to be 0xff if it's disabled
d41afb342791d4dc31a48e791eb80392f6eca7f1 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
7cdb35bc8b7144d2e75268dada3df3b2eddca3c4 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
5ad5ff67120643031f5de472f1e8f5bf0722e883 mptcp: reset the packet scheduler on PRIO change
dd936f497650399798bb1679bbce7d4e3bda8c47 nl80211: show SSID for P2P_GO interfaces
4a81ee18b48d996abb5be04dade52372f482054f drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
e667efc7e0fcafefdd94dee72c457723bb637c11 drm: mali-dp: potential dereference of null pointer
5f6d857fd56d0f3ca9db3dfdd71ad1a8a6cc3e20 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
372aa1d1d478268a5387d1443af5239233c4cd53 scftorture: Fix distribution of short handler delays
79f3e16947a3d6f80009f731dc77b418e6fbc4c1 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
953bf9f14b87b3e768e1a098a471da72f3886fd3 ixp4xx_eth: fix error check return value of platform_get_irq()
6c77d93b194ca2a20197f912ef117e02b164aad5 NFC: NULL out the dev->rfkill to prevent UAF
37fd719923fd197fbc1f1e3297af8642fb776015 efi: Add missing prototype for efi_capsule_setup_info
d142213e22113fc53d00ca86f5e5e9ae01fc2c6a device property: Check fwnode->secondary when finding properties
3f9facedab1aa48a35d76f273eb165183dca53cf device property: Allow error pointer to be passed to fwnode APIs
ba0c37ed25f3e1cdc6070e2f56aaeb1011e9a5af target: remove an incorrect unmap zeroes data deduction
1db59e19de894910151a466bcf8916f25c875b13 drbd: fix duplicate array initializer
81039c542b0e8ab6e34db6bf148a46bc2f1c2ca5 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
b6b9f629240e21621baaf5fad680dd00dacf6b60 mtd: rawnand: denali: Use managed device resources
98d02b8a6c763fe23471956181d49cd58fd04181 HID: hid-led: fix maximum brightness for Dream Cheeky
972e84eaebff519731c65a5b2e3be585ee2c8aa3 HID: elan: Fix potential double free in elan_input_configured
0eb958f7ec1ed577f72fb9ca37172a633deb96c1 drm/bridge: Fix error handling in analogix_dp_probe
ca98c838b7c21f716233321db28adaa66c810017 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
b7db066836b92cf2cf472c546fdd1ac7b7b72db8 drm/mediatek: dpi: Use mt8183 output formats for mt8192
0715c3a288ea2dc4336ecd0ab1925a78029bc6ca signal: Deliver SIGTRAP on perf event asynchronously if blocked
d4c70be6c0b67ca6c3193fde81b2b652fa42c7fd sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
70247a4062704f41c268cca51bfc676bc11401cd sched/psi: report zeroes for CPU full at the system level
f146125e56310a3090a5dc19250db92d31d9b849 spi: img-spfi: Fix pm_runtime_get_sync() error checking
8730f8889ba5f98ca327a35740d83672e632a16b cpufreq: Fix possible race in cpufreq online error path
dc41e2bc4c76206f3c92d7b496e54936c5614225 printk: use atomic updates for klogd work
08de5df477e97b93fc0976e97653672e98eae420 printk: add missing memory barrier to wake_up_klogd()
cdea3deccfd0f19ac7947b743f59e263b48eeb57 printk: wake waiters for safe and NMI contexts
709207210a2d4ab3712fb713a69e9d3c7e24352d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
099aba55205ae6eba12179037ba6289aabdf882c media: i2c: max9286: Use dev_err_probe() helper
94d01084b00e2045af507be2a350dc92961af4b1 media: i2c: max9286: Use "maxim,gpio-poc" property
a7378190878b73e204e6d7a9d863fd92e4c1ec3a media: i2c: max9286: fix kernel oops when removing module
1eebf86447f06d00edf969f74aefc4b2cfc02ea7 media: hantro: Empty encoder capture buffers by default
c0709c2bcc429a819370d2a1d9d65439d67581c0 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
b8c6d0556cdff879e2b19d754b4d1cbef30d6d07 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
801cd90d20702b398b19ead9b4cc322f791481a9 mtdblock: warn if opened on NAND
037ef23fdb481f9036d61c5b3c8efa062f47c739 inotify: show inotify mask flags in proc fdinfo
9e40fbc7437f820220433b36e78207c4e5fce1ea fsnotify: fix wrong lockdep annotations
7beca19c28124ee4e1c1923a8655220b2ae9e459 spi: rockchip: Stop spi slave dma receiver when cs inactive
26bfb275c2ac985ee9e3306ba954691fcda34ba9 spi: rockchip: Preset cs-high and clk polarity in setup progress
f84b32df95618bdf856d19c48ab5e8f7ec404fa1 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
4fa213cef44c2539a0aa4853feecd982a4f9b69c of: overlay: do not break notify on NOTIFY_{OK|STOP}
d6d8443a5ab0da013c939960fde742d249eeea60 selftests/damon: add damon to selftests root Makefile
2cf10b0f42af4a61a5ad48fb35f88fb91f2ab971 drm/msm/dp: Modify prototype of encoder based API
f0b2ee43629a4cff50421b852a240631915e2505 drm/msm/hdmi: switch to drm_bridge_connector
cb1fef9fb636bf6aef699cb59a29bcf17eb9fde1 drm/msm/dpu: adjust display_v_end for eDP and DP
863e64fcaebd8daf4965685c5fc8480cb01e2cf7 scsi: iscsi: Fix harmless double shift bug
219f6dd6ffd193e8df199ab012374ac25e420b4e scsi: ufs: qcom: Fix ufs_qcom_resume()
09ed762df39ac2345d8c78cbc3090093f7714d8d scsi: ufs: core: Exclude UECxx from SFR dump list
9513861e834b464532069a97eefd5e97dfe371be drm/v3d: Fix null pointer dereference of pointer perfmon
709cb209228c864862130c6249994be65484717c selftests/resctrl: Fix null pointer dereference on open failed
0580b2408059d60c6c84fe9e8b3824ac959e2109 libbpf: Fix logic for finding matching program for CO-RE relocation
31d2800174d30327cef4dffae8e2f09b4a97e47d mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
18bd1d7ef49fa3899719d46958cdded90535cbc9 x86/pm: Fix false positive kmemleak report in msr_build_context()
0a2700645c9ae6c90acb3901d6f11682937304c4 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
a25c9c7b9f0a54528f3705eb7af7d79b4ebb8f91 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
5379ebc426b15fa4a21e7017aef6d5febebeb78b x86/speculation: Add missing prototype for unpriv_ebpf_notify()
9628fdcb5e7513fc3bb912edc1e1fc99df79b3c3 ASoC: rk3328: fix disabling mclk on pclk probe failure
979daa7bf9b9a878d00dc2f1c4c91d68f9fbce62 perf tools: Add missing headers needed by util/data.h
72b4294182a5508a06d3a6cf9983dbc451b90c39 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8d1c76f51232e891c2170fcf21e4542cbaf53791 drm/msm/dp: stop event kernel thread when DP unbind
47a5f0dbeea2f081926555b9734cc23c2eed286f drm/msm/dp: fix error check return value of irq_of_parse_and_map()
504ca86c59098855a6fbd82a7a9ae5bb42df5994 drm/msm/dp: reset DP controller before transmit phy test pattern
441ed4b4565fb1518ee83ceb39e55a1fc851dd80 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
576b349bac3ee4e73da44db24c6511c6752b0740 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0b7f0e2ed885038777a8cf73984dd8b0fa7489e0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
42ecef1f20fcf568447419dee9022c217da4bc28 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
e4201c58bc70c1c7f9885e1b29b243821876d135 drm/msm: add missing include to msm_drv.c
ea5d780b6470730f1fda92d39b64cbcaaae8538d drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
b3b922563959f6a4ad4f7f2795a2ab17ed4d2748 kunit: fix debugfs code to use enum kunit_status, not bool
b3b4f15d2d056e8d5e36118f770a959757cde72b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
10f0acd0a7cd54eb33a2bc53a37f3032918fcbc0 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
99be2cbc405a1d1e4978bde446c49a0c4c48378f perf tools: Use Python devtools for version autodetection rather than runtime
18eb8043f25b865d9e25f3a1d0fcb6dea7fb3d4a virtio_blk: fix the discard_granularity and discard_alignment queue limits
e5fca5d531c7f43ce5bd5a389b24c2e369760a98 nl80211: don't hold RTNL in color change request
f0ca60228bdb04f6959da7a7bd2be0a7dc107609 x86: Fix return value of __setup handlers
b0188530cfed55b60f89c382b644e7acf2e098b6 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
fca9a4fc726ac6c1014c2df9da2e28180eafbe92 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6bb69e8ee1a2875e00ecfc177dc4273d9a1a8320 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
01f5e14ccc53650a6190727f471c2e1f5fa32e9c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b260c0c5dc2750be2372ed4270bc4c2514ce8c0e arm64: fix types in copy_highpage()
4928f095d314247eb60342807c0bf2274377c0a7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
38d98104fc2172eaeb748e12d231bfd65d0b2be2 drm/msm/dsi: fix address for second DSI PHY on SDM660
9351831944dc1e335e2bbb8fbf4158b0f634b68b drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
c6cef27afe9ab263f8aca6854bf014494d347520 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
7f37312d2f03347387ef6abb5621225017baf81a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
dcb7e21fce9dcb4db0e2386b1d23ec8b9f7ce83e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c4f57e9e25d019f2d34accfa8ddaa128919a6505 media: uvcvideo: Fix missing check to determine if element is found in list
1eff3355777a542398d5d6dac921f2eb74066c6d arm64: stackleak: fix current_top_of_stack()
439a8817688125ba23f8c70155d31d1ab0dc05ee iomap: iomap_write_failed fix
10a6f20d11f0a0565f8d27d5f2309e403e5b3b9a spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a75770d2a101937e532d588665f0e7986fbb5e62 Revert "cpufreq: Fix possible race in cpufreq online error path"
50a069d223c8969d168b89e3811e4cc09c3316b9 regulator: qcom_smd: Fix up PM8950 regulator configuration
9893768e00a20ab9561776bd40ac5bb90d91d866 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
d92a0f8425fe5bf5a3fa1ffac67043be815c20dc perf/amd/ibs: Use interrupt regs ip for stack unwinding
a58afdf02d8b4b4db14c5f847d2f24f22388e7ce ath11k: Don't check arvif->is_started before sending management frames
dddf11e522f6a5e3774288b43e308420e500c81d wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
4f17d642476e734ab300e77c86c2a20bc91235b1 HID: amd_sfh: Modify the bus name
bb323ee993795cf727ba73ec23a0d8111094a10c HID: amd_sfh: Modify the hid name
5b3ee7b2c1993591bb6d28ed3a86701b6481e7aa ASoC: fsl: Use dev_err_probe() helper
70259235ad3839414e3ffd7ca2828221543d7376 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
01c7af48ae54e02543659d4d16acb5656fb2d3bd ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
fbdc765a1315ad304f64b8665b16d0e8f2b6f826 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c4d665353fe6d4dc7a73f1d16f8f3ddb804f1c0f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4194407ab76119a17209067dbca69568028e46dc dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
b5d9f682ddec3019a1e44052c3b8dc2d05ba2e6f dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
13ba1e2c35f55fd2be92120146f9bca5fc00367c ASoC: samsung: Use dev_err_probe() helper
b2233ccc4f9a143389656f28bb33ff4b24f03f71 ASoC: samsung: Fix refcount leak in aries_audio_probe
740cdcded94cd41788e65d48de5da817e6211c83 block: Fix the bio.bi_opf comment
2999dce3a346f66d45d3dbdfd85c7381783c37cd kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
d047bcba67506ac0d4d002881bb95a21abdaee03 scripts/faddr2line: Fix overlapping text section failures
af5e988b234acd7af0220f9ec403df132975d3aa media: aspeed: Fix an error handling path in aspeed_video_probe()
c7eb3722415a6da451b442f7a23ec672e41a1080 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
680bc582ee5b892f376705bb622a598daf792188 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
e074080ea923c01992cf383d81a51463f39ef059 mt76: do not attempt to reorder received 802.3 packets without agg session
61257dcbad4901fbce336b974493fbb2018f7641 media: st-delta: Fix PM disable depth imbalance in delta_probe
d855f2b4b333cda8becdc7f3968ee3c6c7d3f49d media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
c7c4bcf4a261ee91160a093fb5f532b8ebeee817 media: i2c: rdacm2x: properly set subdev entity function
17708024df8518826b189298de72dd3b0b038643 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b0c1d36ef3319d2747e7c68c5721e9f4b7edd261 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
43505424abb1e8bc26e4400299f295d1dd40d1d2 media: vsp1: Fix offset calculation for plane cropping
1790d99138554b66ae8a92a5d960042c7ef7d6cb media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
5894cbed6b57c9da6aab1027968ec734449a85b6 media: hantro: HEVC: Fix tile info buffer value computation
39b42d56b8ae406a0173687c98b2a8c51281233c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
72d5eb4d5831b6fe679cb9d442bc8ba688e47061 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
3e8f1ace37a1dc93198ca49b51f6a4d0de513286 Bluetooth: use hdev lock for accept_list and reject_list in conn req
021ee454756567a1f75a968901960383f35d2e57 nvme: set dma alignment to dword
66fff33ebc12145dfbaa235b3f92e4b072ee7f49 m68k: math-emu: Fix dependencies of math emulation support
e8039a4d163439b19819da0053c0656fcc36e478 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
375605acdbef0cbc453f9824d627927bb0e6b741 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
407dbb7c6631c45f15ac220c44c480614a5abbc0 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
3f800b591d1cb8e0ff38c0c98a2a93d935de9dff kselftest/arm64: bti: force static linking
1d52170dfdee5d9257e1d5f1c95999c6d78055a0 media: ov7670: remove ov7670_power_off from ov7670_remove
d8724d7383db45e0b290747e85b6a0c9c88b8119 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d8a560dc4cd8ffa6337349cddbdd249ea843efa5 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
c6ab1d25784895ad541bac15ac35307b4587aa48 media: rkvdec: Stop overclocking the decoder
53e27e88ae6c5bfefbe35a07bad8531e5cd7f510 media: rkvdec: h264: Fix dpb_valid implementation
94158b3681f01d55229294394c7efc72b6a77594 media: rkvdec: h264: Fix bit depth wrap in pps packet
3de44caa7ac6368f39f6c05e9b409642413c67d1 regulator: scmi: Fix refcount leak in scmi_regulator_probe
da8e5479e22646f8e43908cd59e8732476d55fae ext4: reject the 'commit' option on ext2 filesystems
7b38a5ae13256d1d7e237bd7344a4f910d5bb37c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
e1518fb40ca38bfd5012bd3fe9a69afe499d4024 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
4a68d30cab16990e2772ec7d253a100f00063d9b x86/sev: Annotate stack change in the #VC handler
49a8fe36e2fa1069bc06d1846066118bb3bdc8e9 drm/msm: don't free the IRQ if it was not requested
23759133de2bc70bf3fd9af4bd61fa18e29d7b98 selftests/bpf: Add missed ima_setup.sh in Makefile
ed5437f24d91ba8413a105f474ec8c23d4c66618 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
c1c64db2159df11986ba6c469fd92b2b701952fe drm/i915: Fix CFI violation with show_dynamic_id()
f45f18dfb1475dea3afc570b0b2e0e3a48fb3433 thermal/drivers/bcm2711: Don't clamp temperature at zero
4ac4bb4506a35b0f82e242884c5141e77af79e75 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
ba63861344173daeb9cb2feb320471c85cfe0f0d thermal/core: Fix memory leak in __thermal_cooling_device_register()
a8e805b50a51535d87a63c2c55f8506231164cc0 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
92b6ccd5437f0ef4dd6e24cf358b1227d5c0e0f2 bfq: Relax waker detection for shared queues
a984a88df5b06a84db77c0bb544eae3dd502fef0 bfq: Allow current waker to defend against a tentative one
d16de87a0fa4ed6ba78c33b62e6d589483824604 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
285902f7bded887e241937d5fe0d9a046a9ca59c PM: domains: Fix initialization of genpd's next_wakeup
f548aeda44c4a871f4332a5998364890b7af5610 net: macb: Fix PTP one step sync support
3c8f284a7969259e3f8a92139035fdb1daaa9cdd NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
f0fb5b523d2c1cdcdab33b7929ed150986c361bd ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
2a8587c186a4e22467e433d18887402d8bd3137b net: stmmac: selftests: Use kcalloc() instead of kzalloc()
215975297207322339f9dc647d8f69ad2ecfafde net: stmmac: fix out-of-bounds access in a selftest
c23e080967abc76ac9667bb7cd9a1e19b1414563 hv_netvsc: Fix potential dereference of NULL pointer
dfab2e4b7a2cd314e6e46350d93733964215512e hwmon: (pmbus) Check PEC support before reading other registers
76cc16472ff1d6dced179cc9aa20221f9fe7d496 rxrpc: Fix listen() setting the bar too high for the prealloc rings
94d3c2427379aa05c6314a2243d91baf3872b5f1 rxrpc: Don't try to resend the request if we're receiving the reply
4dc969121f3782acb3d2ec1896638966385eba0c rxrpc: Fix overlapping ACK accounting
2a4ee07da981a86111834114100f025ae9578f70 rxrpc: Don't let ack.previousPacket regress
9d1c317069c29d2574656209a6f87db6a353f5c4 rxrpc: Fix decision on when to generate an IDLE ACK
2fe0eaa60095078865e3268c6ba49fd280d03dd1 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
e9dc8412c32afa1470510ecc3dba1e0630ab000f hinic: Avoid some over memory allocation
6b67bf783bacacbb0a89e72bf3ca55e372b1ca12 net: dsa: restrict SMSC_LAN9303_I2C kconfig
86a491a540bd417f0f560d8180fcac21eaac7d41 net/smc: postpone sk_refcnt increment in connect()
6cdc81dd016eb28c46f900b8c0ac8002153cedb8 dma-direct: factor out dma_set_{de,en}crypted helpers
2b3ea1b1da97653411034c074239dbe97962fc46 dma-direct: don't call dma_set_decrypted for remapped allocations
efb285de88f5bfa969ebaf71d5b83863f2f96caf dma-direct: always leak memory that can't be re-encrypted
2a56178d964a4e3678edb3efd1c7f446b6c40cae dma-direct: don't over-decrypt memory
12a9c1542b8ccba80f73ec2ccef69493ad5e8922 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
9337f433c4e871ae99131d1d1914bc36844fe63e arm64: dts: mt8192: Fix nor_flash status disable typo
741e0ba3380c659c4d9f9076ab1b6e154987858d PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
8509d3ad72295d8f6ab2e920c466e787dd58920e memory: samsung: exynos5422-dmc: Avoid some over memory allocation
560f888099bc4f6c146f41c4d8f31e0df8166d55 ARM: dts: BCM5301X: update CRU block description
070c225c232e381bb8608c7022c586777fb2c1e3 ARM: dts: BCM5301X: Update pin controller node name
9c11e0b8efd55fde55dab295aff5fc3ffa7285e9 ARM: dts: suniv: F1C100: fix watchdog compatible
6845e6215c0b5a0be435ea2718f595a72bdb3a3d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
66135eae85c85fa9e2a0f0e05afcbd7ec7da0591 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
99c7430b8ad70e048ca9fc68021ded2e3dd5f17f PCI: cadence: Fix find_first_zero_bit() limit
0540e8051c3d8c8254a023c9d3285d51321faffc PCI: rockchip: Fix find_first_zero_bit() limit
b69df381e1eb86e1ff7900ed353aea8ceceaa74e PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
2b2bdd496e30dce5db254bc83d184172f74bfa40 PCI: dwc: Fix setting error return on MSI DMA mapping failure
7ec9772cdc7b5af6879cd7786267dedd2b9d4f2c ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
f02fbcfb2968cbfde717a073ff49fca2899f396e soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
922b74f533fbbacd6c44a195b9ffa53ad50ce3a1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
8672e8e8795fe5bd7192ead02d5e460470465be5 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
a6ee9bf16d5c63fbd134043b7181ef8a52f7dd4e crypto: qat - set CIPHER capability for QAT GEN2
377e371bb8712ed9a7dfe09920c46d60f4dc43e6 crypto: qat - set COMPRESSION capability for QAT GEN2
8001cf5f1c9b03db5e33ab95cdcbb0552ba70edd crypto: qat - set CIPHER capability for DH895XCC
5d73d0888b24099ac3544825a54b5f09b259ebee crypto: qat - set COMPRESSION capability for DH895XCC
2c5b66ff3ff3851cf3c0da2c9ff1c61328d751b8 platform/chrome: cros_ec: fix error handling in cros_ec_register()
830b11ab74181eebf27cdda078dfc792a1c68c07 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
e1a574d8a4743b9f0cf67da0d3929282f981a31e platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
1ab8c2852a6d0554bf635b81e2d27e04e9ecde3b can: xilinx_can: mark bit timing constants as const
a4faf5879e60b6d010dc84a9f0f8980ae0d42f8b ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
be27524c2da75b9ce84d9b29aea6dd0ac03ccb66 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9134c3b41ec5a1cf04d834e28074313ba9834a20 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
ab2602fd4e3e0ad9f2724e372a2c4264e55a644d ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
4d9de84b9efd8408ce74a7860dfa0e9371dc1ec1 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
338c49cdc7b9f4dddce42f257a42d5d731fa18b6 misc: ocxl: fix possible double free in ocxl_file_register_afu
61ed861fc704b3dc0cee9bca6fc8a4349270e91b crypto: marvell/cesa - ECB does not IV
74cd546ed7bdf2948d317d8116a5e3041e37df0a gpiolib: of: Introduce hook for missing gpio-ranges
cc92b9351f2023ee4f034dc17eff4f8cc964b415 pinctrl: bcm2835: implement hook for missing gpio-ranges
0430973646bc16662c5fc07618d3c77e4ded5939 arm: mediatek: select arch timer for mt7629
e49013482b41ba437dd6bbd48486ec7995ce0b48 pinctrl/rockchip: support deferring other gpio params
adb7e43dbf87194a0fd1f5eb571a82124508c71c pinctrl: mediatek: mt8195: enable driver on mtk platforms
e5c928f8ea1cb0edf0e19c79c72dbf54ce9af6af arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
a305844f4607f1393d10721bd4278dcf64bde78c Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
547e4a2ddcb2eb3521ea25b20137ad62285560fb powerpc/fadump: fix PT_LOAD segment for boot memory area
6993a2a24db5cb236d689d7dea8c41d34aada242 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2ae9e66700c75b6b44236cbf453fb54b78d3c70b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e4f45e60311d4d9d9f1c99290c2f6e54b6377d9b soc: bcm: Check for NULL return of devm_kzalloc()
9491fa2ab25323bcca07fb65ab058fe77eb86337 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
f66b7ed500afcb774e2a5126131a933299051051 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
66b82f6f00176132233e94bff9a16b9e43f96fba ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
e8a5bb82a6a1a937e29cbf3be01db44486df8a85 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
e111688c7e9a2caf4244899b9b11424ae00e889a firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8bf6f9aafdbc82c18f6ae49e7f9a7706915ba392 nvdimm: Fix firmware activation deadlock scenarios
d34218901cc171b04b235a129b37915521096740 nvdimm: Allow overwrite in the presence of disabled dimms
be54a941b432cc7a6530e8c35b57b395f08c442e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b0c4eec72e0a082f042e1bff5374c28551ff27da drivers/base/node.c: fix compaction sysfs file leak
5c4219f097c3d5ed3222a4118832a072b5f48131 dax: fix cache flush on PMD-mapped pages
4b74582d41db8a0d4a98f8777918629b8231a5ae drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
03458cca9933f1d6df6d916c4ad112e66460ffe1 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
f79796b0b28fae0c8f687c898df17b1548245e54 firmware: arm_ffa: Remove incorrect assignment of driver_data
21ea174a705ac5b876aacd07f151b520c6187e19 list: introduce list_is_head() helper and re-use it in list.h
5da15e50663b78f7ff799e47aa7e9a51b4360859 list: fix a data-race around ep->rdllist
477350fe0ab53f20a160d57da75ba10fb8aae4e6 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
dbbab569ce4b72f5a15d1f0a75a51b6338fbcc5e powerpc/8xx: export 'cpm_setbrg' for modules
dbe7529530052f1ff57ebf46026e0018befdfb85 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
0d16d23c0802f1c668429e28def0ef710ec8eadf pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
063ab82805bfae52f5ee1278f20cbbdde68e2b00 powerpc/idle: Fix return value of __setup() handler
d2dcc67c1946e03364742bc775fd5a9fdbafae97 powerpc/4xx/cpm: Fix return value of __setup() handler
3a8963c899b40cb058c6d655130952b6b1bbc3f9 RDMA/hns: Add the detection for CMDQ status in the device initialization process
ad4af1b2751e87283a65b0bd8de9c4df6d4d674d arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
c6052f7577730d651df25a2b0695f040b236715f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
bb68258dc6ec44e1f26cf1b52827a79c3f956216 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
9ccfc91a8fb884f3355193f74e787cf775f51f2c ASoC: atmel-classd: Remove endianness flag on class d component
a5301a7c38c93106f565023f86a3022d893eac6f proc: fix dentry/inode overinstantiating under /proc/${pid}/net
65547c50e5b8c061221e6c625ca6f8cb21baa0be ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e31b630a5b8b5c7e20a7a7c1ee254fad5cf24359 PCI: imx6: Fix PERST# start-up sequence
bffcf20d9895bd786157192ca576db2c01e50d17 tty: fix deadlock caused by calling printk() under tty_port->lock
4d0154eea5906dde8c525c3984ac4a05158113ac crypto: sun8i-ss - rework handling of IV
d0230260f109be07004badc2a68eac99f7c983c8 crypto: sun8i-ss - handle zero sized sg
c4ee7992a08730272f73ca9556acdab31def9569 crypto: cryptd - Protect per-CPU resource by disabling BH.
b189e1246b82ab228ccc7c8b42090597b78b3d48 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
c15141e1ff12de60b471ea2f67b05603c7bb8b28 hugetlbfs: fix hugetlbfs_statfs() locking
2768d16e1770c480f76fca3a94880181fca488a4 Input: sparcspkr - fix refcount leak in bbc_beep_probe
7b520a30b6e01a17e6ac672c12c418380d8b7067 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
213cfaee389bb28007e50484f940c46c9d580c9f PCI: microchip: Fix potential race in interrupt handling
f962ae5a79122f63cd786a52a47f96d233f1f76d hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
fcb32a583574118ffa4120249b346c9e5e3e4a3e powerpc/64: Only WARN if __pa()/__va() called with bad addresses
7052545e58d7a87f410453bd1f90870f4855270b powerpc/perf: Fix the threshold compare group constraint for power10
dea4c2816e25ce6ba671f1060aa70b2c85feb7a7 powerpc/perf: Fix the threshold compare group constraint for power9
98519a843872a9e3d430623dfd401c4bdc09a8d5 macintosh: via-pmu and via-cuda need RTC_LIB
f0c75297f87e794c1c908f47046ee4a985092ade powerpc/xive: Add some error handling code to 'xive_spapr_init()'
de95703ded0094d011b40d1107e00f8e1446e171 powerpc/xive: Fix refcount leak in xive_spapr_init
ac570778faa6f64a81ea6185b1dfce17b35737d9 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
bf81540f13f9a034db2d7646883fbe1e8270b45d mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
f4cde134d49d0fe4fdd94590a8174ce808162e56 nfsd: destroy percpu stats counters after reply cache shutdown
8080b5f9105a693ede6738f406c3b7f2c7487cb8 mailbox: forward the hrtimer if not queued and under a lock
ec323372dabd65cd0bad27f6d457c7aae7ef077f RDMA/hfi1: Prevent use of lock before it is initialized
846a180d4d864ef63863ab8aebf57aa73697504c KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
348d2e23e49a1fd440260d20b8c2664212565ffe Input: stmfts - do not leave device disabled in stmfts_input_open
c081435eca4b7174c17d2e8d526f78473878c9e8 OPP: call of_node_put() on error path in _bandwidth_supported()
5a9e815f9925b48a22316842c9a970d9dac804f1 f2fs: support fault injection for dquot_initialize()
5fdd4cda4b8448bf12c4a6870a23aea5da5881b1 f2fs: fix to do sanity check on inline_dots inode
0773a21e4e339663d415cc6bada2553c38c7a680 f2fs: fix dereference of stale list iterator after loop body
238629633b09d460907d20cf41ecdfde92b2fd3c iommu/amd: Enable swiotlb in all cases
6daee510285d0b07e390907e745023dc88a8385b iommu/mediatek: Fix 2 HW sharing pgtable issue
964d473d4ea5403482c119c04dfdbc548a77a513 iommu/mediatek: Add list_del in mtk_iommu_remove
1165cbc07a8d782b33d432276469027621a06eb9 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
86a6fb1ace27fe6280f2715d433503066aecef84 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
5a66c7ee9f01a99289ff312addb1d16da35a602e i2c: at91: use dma safe buffers
e27d099f98ad4f21d82f57080272b7790b74363a cpufreq: mediatek: Use module_init and add module_exit
402998988ccd3b4deb03d26b36bbdba870df6c45 cpufreq: mediatek: Unregister platform device on exit
6bbb7ec9aaaf189c6ee5b0ee1e8ed541548a7134 iommu/arm-smmu-v3-sva: Fix mm use-after-free
da1de3696d19112d88398c3d98441ee4d2a85427 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
cb61226a77c899a40b977f0156213e05270f62f1 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
eefbff4a79df188b7308a2a4e073755c7ecd5381 i2c: at91: Initialize dma_buf in at91_twi_xfer()
106b01314adfc9e4680c2f0640193a48e5359eea dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
1d93b168c2c9ec4e08d76d1824f61dbf281dfa2f NFS: Do not report EINTR/ERESTARTSYS as mapping errors
97fd0ada07816bb80751166fef607f0e4deb0ec5 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
2c54cde7c0cac4c68446deb60eca4aa0c4ae0e44 NFS: Don't report ENOSPC write errors twice
1075e574ef01bda0f94329e38f4fb313b04c4fb9 NFS: Do not report flush errors in nfs_write_end()
54848af9f5ba54be1bf296c12261a613ef23de0a NFS: Don't report errors from nfs_pageio_complete() more than once
9084ec3dd7d5d1c30f47cb1a0d8f352964408360 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
da2dcb1eb1bc86198d5ef21d26b221a3607c8221 NFS: Further fixes to the writeback error handling
8cc69bb11433052188c4ea2e5f06f3f4356e7da7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2e60b1104a4381857af6d668d6a4b70070e925f8 dmaengine: stm32-mdma: remove GISR1 register
c4093b0d9637a1cc7ee23bbbcad3277c25187fa2 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
56fcd3ee05e7ec5f87a0cac56ab5bd02b5e3b040 iommu/amd: Increase timeout waiting for GA log enablement
f7d59e879711b7f533faf66e69da6091e93fb410 i2c: npcm: Fix timeout calculation
0c7a65d592f5934d5b405c470ede19fdccdf0adf i2c: npcm: Correct register access width
9aee5554a156a9091e1d34500bc17d0504b4d859 i2c: npcm: Handle spurious interrupts
737e9c0de6cf97be941064067aacd76dbb0a2201 i2c: rcar: fix PM ref counts in probe error paths
8a89de98ff10aee20cbd18a400f0be05508cd7e2 perf build: Fix btf__load_from_kernel_by_id() feature check
d71c660f9a2b2e423c5a4a7c0a22819ff4f7293e perf c2c: Use stdio interface if slang is not supported
43407c98285c884cd2ec1b8cd822794b35b4a62c perf jevents: Fix event syntax error caused by ExtSel
61dd5c5c64261d1b71c2c74c61cb6d144d7c7c18 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
2fe63b236772823ec6ecab870a286199b35ba99d NFS: Always initialise fattr->label in nfs_fattr_alloc()
89507c916ce5f327476a9130c2d48f6b6e8fe749 NFS: Create a new nfs_alloc_fattr_with_label() function
7aed49fa5a6c4f7cab667f35cf92e7aa9a24b0bd NFS: Convert GFP_NOFS to GFP_KERNEL
a904ec000270106575f7d6b9f4f6735f74a6e52c NFSv4.1 mark qualified async operations as MOVEABLE tasks

--===============4864335895997954354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad4c5c7507a-7d0bb7eff980.txt

f4e2c9c0e5258e9800e603e7155649222dd89dc5 arm64: Initialize jump labels before setup_machine_fdt()
1416928822556a4771ff1a8e110810e38b78d991 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a64a0bc6a3dff990d8da19e19ff311771cda45dc parisc/stifb: Implement fb_is_primary_device()
c44e7c5dd2031b04c861c870c7c1ae3eded45181 parisc/stifb: Keep track of hardware path of graphics card
d6cf3c270c845589cb0cb9162b26f7297de9e124 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
8f52b0eb10977be07ba4d107bf5ed33d4518a2ac riscv: Initialize thread pointer before calling C functions
e0d9684e6d174f68000e4eef47f8fc2ec1ad75a7 riscv: Fix irq_work when SMP is disabled
35cd1cf920d0fc8b87297493866e643c47ebb922 riscv: Wire up memfd_secret in UAPI header
a4d78420779ffe05c96a8feaf0e34e982759d3b9 riscv: Move alternative length validation into subsection
6eb7828a435db6c3f4409eedc9dc7d5463eec535 ALSA: hda/realtek - Add new type for ALC245
d0157e4958b2225f4090d7bb0e06e40e1bd2379d ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
0484e1e87ea5e6103818c195f0967c3521a12dfd ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ae883e0c8a6b73304d2a97d89620351ef9744380 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
c396787b1dece058581949f0d07ccb9695156b6c USB: serial: pl2303: fix type detection for odd device
f2b8b02e1cb47d556dbfbaa799621729764d0680 USB: serial: option: add Quectel BG95 modem
46d55d80c8fa844113e3890fa6838b5f3837814a USB: new quirk for Dell Gen 2 devices
a06d637a06b15183af15f11d74ca01a3ae0c0d9c usb: isp1760: Fix out-of-bounds array access
3b2f47c4ab721ef46c115778532fc313a2aeeed5 usb: dwc3: gadget: Move null pinter check to proper place
dbd2cb70090a9222fa08c985dd5285e820fe6da3 usb: core: hcd: Add support for deferring roothub registration
bd120723410f5cc3d6a4e8c773b9b3fb0ca3f525 fs/ntfs3: Update valid size if -EIOCBQUEUED
c7fe311887fec5530b7820288b5d167a52dc9c46 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
bd8f9aca192e02a2b3e18f03398841d8bc4f15f1 fs/ntfs3: Keep preallocated only if option prealloc enabled
3af90e208548cf8c935c900058ce0e7983820cc9 fs/ntfs3: Check new size for limits
8811c984306b26dd01623201760111e713082709 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
504d2857c9c11a418fa877916225cf511c971658 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
642cae92324d05344c1fd58f4ef051b3d821736b fs/ntfs3: Update i_ctime when xattr is added
8a841b68963c6fdcf4669641bb34415313ac2d56 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
bc2b8b116efefb80ce693e7e7e461be61f05dc6e cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
b754f65f1af2c9a87ef59e63596152e719175d0d cifs: fix ntlmssp on old servers
8cdf0351d6454324694a12f20cb0c2c0d59a2f0b cifs: fix potential double free during failed mount
f3055a11b95ce03be20b2d42736cca8d9c8a8b59 cifs: when extending a file with falloc we should make files not-sparse
ce3052e938236b91c0f214befa3033d2a265f95d xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
9e3435f88564efcb5668cb4e6445bb92044f75a0 platform/x86: intel-hid: fix _DSM function index handling
15fa8fc8353cf5178aca12cc2c7cf5c8bbf6e410 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
284db7d3e88a27dc83cbd24c83c08fcf0076c844 perf/x86/intel: Fix event constraints for ICL
fa0707372712cfb39c09485198b66b3d290817c0 x86/kexec: fix memory leak of elf header buffer
e364aa47e24ec87e62186804ebce1f8be3061b0d x86/sgx: Set active memcg prior to shmem allocation
049df508356f7d1dbac670e5107e766b3af59ee4 kthread: Don't allocate kthread_struct for init and umh
cde99f76cc76ed56adc9cc0e3cd7668195100089 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
16477fb168ec12b08836b3d385f7040044ee7a02 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
5498e025e848ce297b95d7cfbc9e06d1349505ff ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
debaadcf5eeffee82d8484b157bcc5bfbd243e07 btrfs: add "0x" prefix for unsupported optional features
00e332ec8368c0a8a6a90c46d0a29dbc1f03642e btrfs: return correct error number for __extent_writepage_io()
8b9c5df8a2a63011b608e55bef3815708c5858de btrfs: repair super block num_devices automatically
b3b73b6d91500cd267d05f42bed6d1f67e74b3f5 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
6eae483769b115e9321fea2dbe6ab18675065150 btrfs: zoned: properly finish block group on metadata write
e0d01b768691b2729b97a17226610b918a5c664a btrfs: zoned: zone finish unused block group
181534be9a08324729985a26a46c362a4a3058de btrfs: zoned: finish block group when there are no more allocatable bytes left
55cdbb55d7a2d97a606f5829063f6f8aad591f79 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
07ad4482f43202868cc372dbc5020a20775676d7 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
e482f86a0cd6a4f5b3cc39f3185edffa8183cef9 drm/vmwgfx: validate the screen formats
0c9aadee5d051f2341eb865e2e7795cfa3813a33 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
e7d733aaa7b3d3d2ed05892259bb1125c8f6a1f5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a9c4b1dd5df40d72bbf02aaff8f5169dfbd5cc71 selftests/bpf: Fix vfs_link kprobe definition
92c856c91ee001e89354aea7a1447adb1a77adb8 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
f2c428c1b69c7f50cb5e54186db4337862d41ced ath11k: Change max no of active probe SSID and BSSID to fw capability
e6facb8091441fd8b0aa5dd4752df5345f033dde mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9d2825a4e9c83801aae8180391e20e6b6b6f81f6 b43legacy: Fix assigning negative value to unsigned variable
22b694aa6818bafb4e331a8f207b0197da07797a b43: Fix assigning negative value to unsigned variable
3b1952e27bcfc63fcff4707ce54bae9188b391a2 ipw2x00: Fix potential NULL dereference in libipw_xmit()
84f507813c8060c64a8b9b4354b1d9fac506e86c ipv6: fix locking issues with loops over idev->addr_list
d188536e619c405b82649dd1ea0ba4dcb75978c5 fbcon: Consistently protect deferred_takeover with console_lock()
c519e609d144a2ac7214edec39553907e5a2f937 x86/platform/uv: Update TSC sync state for UV5
cb5208531773c7870478699f2116b6e6966895f3 ACPICA: Avoid cache flush inside virtual machines
b5bee3b3c15e8645ae6e1e4f39f3fe2a16ec8b0a libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
42270355fe019c6ae1a49667c19cbb396265a697 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
0e5724aead4ddb811277760f52a8a7b3efdba939 drm/komeda: return early if drm_universal_plane_init() fails.
942ccd2ace7bf4f92cfdb48f08651ea218226c91 drm/amd/display: Disabling Z10 on DCN31
1d261ec6c5416e181266f1b815ef1b7c718c8b9e rcu-tasks: Fix race in schedule and flush work
a4efa48f1cb1d0353e525786dda234acf5394e78 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
1c68973648606f92a7b2e3f4fee36c3a545fca73 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
1d07e90e07ddf93c64e70e6952106fcd1cc5f85a sfc: ef10: Fix assigning negative value to unsigned variable
454c6346cfd43701d902dfc8bd8bd421521f0923 ALSA: jack: Access input_dev under mutex
49a361f9710bbcbd5996e9239a261926ef9b89e2 rtw88: fix incorrect frequency reported
41b72f0ac472835abe1bb2d0a23e6a36be3544c8 rtw88: 8821c: fix debugfs rssi value
bfbb5988bed46fc8e38ddced88062d25a6497e4e spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
e0707c0c518735d43d81c0554719404f71ab9f3e tools/power turbostat: fix ICX DRAM power numbers
f400869301a3a014c678edca19b34c0cf2adec22 tcp: consume incoming skb leading to a reset
53060362ea451666ad053b355e4d2a132a5738dc scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
474b26d59e27795632875afc48701aa66a60c0d8 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
4e22437945127595ec5ea146e7af7d108f9bca2d scsi: lpfc: Fix call trace observed during I/O with CMF enabled
7f1c9e0204efbdab9cf8f96f6754126704169965 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
8646eda24629240427b92e30ee19d60f3535d8b6 drm/amd/pm: fix double free in si_parse_power_table()
11dab2fc42cf752ff21e85c7c5b77420498b7629 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
af22429217b74da3efcb397b565b45fbf7852bd4 ASoC: rsnd: care return value from rsnd_node_fixed_index()
721673f4658c13cbfb8c5a0fa08fdd92cf2442e8 ath9k: fix QCA9561 PA bias level
a21ee68f405dc4bc77d202380b181cb62723a5f9 media: Revert "media: dw9768: activate runtime PM and turn off device"
2ace8babd62faba61f6fca25c03cda3fa7613c6c media: venus: hfi: avoid null dereference in deinit
21a6ba5648d73c3c1e5599c272a26c62c5232077 media: venus: do not queue internal buffers from previous sequence
126e96309b0100c2e7a52cc900d1d931edcea30c media: pci: cx23885: Fix the error handling in cx23885_initdev()
047ee00ef01f8e8597475ec71cc6adc79794d465 media: cx25821: Fix the warning when removing the module
072a4aa145cf03219a6c3cd7309e7c4d385142c1 md/bitmap: don't set sb values if can't pass sanity check
0ca28551ed35c3750a014a71c99a41f1963a81e8 mmc: jz4740: Apply DMA engine limits to maximum segment size
acc6c25e6023ebe41e32106ef2f73b477ffe3eaa drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
5ffee517adac4d61fedbb9bf72b7c0a843542148 scsi: megaraid: Fix error check return value of register_chrdev()
45fbd1c0ca0ffb7dc9bfb8756481061b6a745e56 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
6748b0141cc632d29130e5967778681a1b7a12f3 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
9addff25fd43599b0284b030999d919c4356b19a scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
85b1ff57829225bb5027c5f5e2c4027c3ad44f6b ath11k: disable spectral scan during spectral deinit
3b1ccd4f6b44b960c053874437c215d5c96a2d29 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
6db6b4989fc06187309dc972f05572b0413cb13a drm/plane: Move range check for format_count earlier
7ee07b22524d08ec98dc363eb2d83d9c9dfc67db drm/amd/pm: fix the compile warning
f2d5e6cd5f3d3941041b3ed24dafb414a3a763cc ath10k: skip ath10k_halt during suspend for driver state RESTARTING
bda95b4e01f1ba11ae2e6cfb5e5c22b71f7fc2b3 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
463c06d951137247591618151b837026e9b54cd4 drm: msm: fix error check return value of irq_of_parse_and_map()
acc0b675610e2c7328f02053b84c8e6439eb0c79 drm/msm/dpu: Clean up CRC debug logs
a40100433fc426ce21f00c0ca9d8ab1691971bf5 xtensa: move trace_hardirqs_off call back to entry.S
27fdd7073820850f6e65a115fc357ee497fec2fb ath11k: fix warning of not found station for bssid in message
ae78dec1f872d090908d974b08fb291824c1a2fb scsi: target: tcmu: Fix possible data corruption
f894fd382fe4edd278365c5de6a21d7ca33debec ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ed2bdb1697273c585ee13c14fe3ae7248239c513 net/mlx5: fs, delete the FTE when there are no rules attached to it
bfca6c51b96bd7842d2c52023222066e327209fe ASoC: dapm: Don't fold register value changes into notifications
b4d4b18dffefb06a3b024a13e381120fcd96adbc mlxsw: spectrum_dcb: Do not warn about priority changes
e5e716bd7d25ba6ec8f2e832495628a59a4d96e7 mlxsw: Treat LLDP packets as control
fb84fbc7a8843ab46e19f981a1868c35241c1b24 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
3bfaf52ce2e9a7d9491b568c5c809ed95546e754 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
e8b27e91f29edfcdf095b569c5251bb087a5a589 regulator: mt6315: Enforce regulator-compatible, not name
5ea5d553f6c452641e8d610a2f885a11ff5a9222 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
15b0db8740222695db0d632ea8c06469ddfb1c4a drm/tegra: gem: Do not try to dereference ERR_PTR()
aea65fef544abf43a17a3d8599d7078b546c1b4d of: Support more than one crash kernel regions for kexec -s
d1a1964615d98c6ce204200ac055f55a9abcba22 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
01608d858940bb246bc75d37b2bddd510faa5b03 net/mlx5: Increase FW pre-init timeout for health recovery
dfd53f9fb9edddd6bc28106401b1f4cce44d382c scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
f0f4eb78912eb20025b731f51a89ba97118e8b2e scsi: lpfc: Alter FPIN stat accounting logic
3b192007b409d80b4d3c3e322e13308d4aba5cdb net: remove two BUG() from skb_checksum_help()
9562022facfac8b58206c299cdf1ec7840a4341a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
739a33893a0a295d0c92af47744cb2f01f6911bc perf/amd/ibs: Cascade pmu init functions' return value
f8ee0d09701cfa6406bfb7722508482f4b2c0c59 sched/core: Avoid obvious double update_rq_clock warning
5728fe47d6cb7f925ab4c20ed27792057b03f288 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
9894aad14f6c5122874be5e26bd2e4f75651a786 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
122e424688fae086838dfb4bbb4ca143efdc49a0 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
b2ecf094b93ae44eed7284d7292b89dc808cb6fc ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
ad09fd471b8e2a5b3c337974b25367b95b8b5409 ipmi:ssif: Check for NULL msg when handling events and messages
54f5470fcdf78d4eba1ebac1258ea3175ba477ea ipmi: Add an intializer for ipmi_smi_msg struct
0e223186ef564ed467d44db1cec32914bfe7f856 ipmi: Fix pr_fmt to avoid compilation issues
6f1adfdc87d3cb8a01fb79e54488609450e1cc1f kunit: bail out of test filtering logic quicker if OOM
80eb26f9aa300f71427784f80b3885c899b7c45f rtlwifi: Use pr_warn instead of WARN_ONCE
7810ffe41c6fd74d45e02073ae767142c52037e8 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
d6ed1f53d0f9a7abecec3f0502541755e7cb35a1 mt76: fix encap offload ethernet type check
4c3933a6c124a1e47a220775c96a539dcf6ee210 media: rga: fix possible memory leak in rga_probe
eb5025a87a8d5dfb01a45679727ccc9533c614f8 media: coda: limit frame interval enumeration to supported encoder frame sizes
eb87aa5488e539bbbc7e2be5fb290bb3c6a80f71 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
9deb00f14d0e1f767a4c6b35bb3ff41663a07a9e media: ccs-core.c: fix failure to call clk_disable_unprepare
736c4103cdfba4c14ebe01a022d16c06ec42e560 media: imon: reorganize serialization
1593fce41e5439e7e67712110693b3702f0b0129 media: cec-adap.c: fix is_configuring state
b592282c9589d3efcd9ffd7c817ad6bd6be292b6 usbnet: Run unregister_netdev() before unbind() again
ac05662606e6513ab649d9fed1ff1d2c1aabe2ca Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
0d29bf6c0887cc40b3d62007eedc4980295995c6 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
9137149a6008ac52f690e970417c9597f2d4ccb6 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
bf89e6365a06e85169d47850ea7f614fdc697ddb openrisc: start CPU timer early in boot
309403d59d94cb3d85f77ba7e6b247a0b95980a3 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
eb91737acec6999bb79bb98c26c9a911cdd0eb94 ASoC: rt5645: Fix errorenous cleanup order
f7d02de765d7d268a62446587d42f3bc2a5e2f90 nbd: Fix hung on disconnect request if socket is closed before
afbdc38f2d9350194b47bc0174124f09f9253f67 drm/amd/pm: update smartshift powerboost calc for smu12
99d428625bad5a04cf59446c8eb9ad66edaf7a1d drm/amd/pm: update smartshift powerboost calc for smu13
93e1a7ff3eb03bccccb3a864970ba507dff54810 btrfs: fix anon_dev leak in create_subvol()
69bbb93be82aa51b0104328626e701be236bcb14 kunit: tool: make parser stop overwriting status of suites w/ no_tests
62813b93fb22653d0f0d79d81f414f9768410414 net: phy: micrel: Allow probing without .driver_data
107cbbd36c3aaa7dc443ecb2e1b7e45b4994a64c media: exynos4-is: Fix compile warning
63deebed266746a233cd18b12cc9b2cedd91088d media: hantro: Stop using H.264 parameter pic_num
0f01437be6be52192fd4b51b601b725b1ff33220 rtw89: cfo: check mac_id to avoid out-of-bounds
65752d3adc7b35aced802c8a323254080ab01f40 of/fdt: Ignore disabled memory nodes
463cda6eeb19b9e6d505f86ee6cbb3f7266d17f8 blk-throttle: Set BIO_THROTTLED when bio has been throttled
01c8316f38bf92099f2625d606c246cf4f4e1a81 ASoC: max98357a: remove dependency on GPIOLIB
96a9da67caa175824696bdc8cd7659a7527582ff ASoC: rt1015p: remove dependency on GPIOLIB
9a232daa3ed68657356c69d9601d3c0a97a5dc38 ACPI: CPPC: Assume no transition latency if no PCCT
e6f72d8e1534a1a3a03a898d45a15bfe126eafd2 nvme: set non-mdts limits in nvme_scan_work
af9d9c3e5d1f919eb9c9d8822b1fa04ced05e83f can: mcp251xfd: silence clang's -Wunaligned-access warning
5ececcd2c2d56157a69c2c1f290d932d3e68ea03 x86/microcode: Add explicit CPU vendor dependency
5d3931f8cf3461141a40af05edc6e2e3a28af7a8 net: ipa: ignore endianness if there is no header
40f91a40c01d7e4ed642dcaa0552a1c8d426cb7f selftests/bpf: Add missing trampoline program type to trampoline_count test
b9d3a13a99125b7b8db641068664c59bf1c548e0 m68k: atari: Make Atari ROM port I/O write macros return void
40a724fb5e7a2f7556fff044ca58c8ad1a7d14aa rxrpc: Return an error to sendmsg if call failed
5b81c809c15e65ef7cf30228a78cfb36176e8276 rxrpc, afs: Fix selection of abort codes
621c2774d7e4ba4aa7f884d8d4fcef68e4def8f3 afs: Adjust ACK interpretation to try and cope with NAT
9765b75d8a0f8bc06cd73877ba791a62922fdfe9 eth: tg3: silence the GCC 12 array-bounds warning
27066fcd1063d4b498fbe51f61d7b2590f9cf756 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
e69a9c86a477ba2ad0fbcbc6582fb88c6975775e selftests/bpf: fix btf_dump/btf_dump due to recent clang change
17a5053439113cc3e27f965352d836b766cd2e29 gfs2: use i_lock spin_lock for inode qadata
a5a37d5aedf5917abb633abd50cb20eb4c245083 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
e500fe5e18aa38b82dc5491ef16361650a69a5da kunit: fix executor OOM error handling logic on non-UML
2d0ea7d4b9f073e67193c834ac034f6ddcb50559 IB/rdmavt: add missing locks in rvt_ruc_loopback
c5ada53c71f8391b968bd617e3ed2f6442e66f6e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0c65ebfa632ffba61594748a359b121cb77f00c8 ARM: dts: ox820: align interrupt controller node name with dtschema
40829357d66f236f1c4e40335ea56078e2a1acf9 ARM: dts: socfpga: align interrupt controller node name with dtschema
e8bb55cf8aab9b8beb750e8db4cf2821efb5e8c9 ARM: dts: s5pv210: align DMA channels with dtschema
94f86c49ca1deee5caba2004cc15b03adce97f2d ASoC: amd: Add driver data to acp6x machine driver
686e372123ec8a78749d9828998960beff3fc0da arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
26c5df9ca47dea59d78d8db58472ad884b0fb6be arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
b9ea5ca29685ebcd9e0fc75115b1e0969447dd02 PM / devfreq: rk3399_dmc: Disable edev on remove()
9d9de1b5fc04e438fd8d916cf79663781ac7c859 crypto: ccree - use fine grained DMA mapping dir
0cf83b42f5396c1390017ba8531f14457d83dde1 crypto: qat - fix off-by-one error in PFVF debug print
42288999af0056bc017d4908d70a6c4962e02617 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
eef7013994de142daf463a21e8f1a4552e70398c fs: jfs: fix possible NULL pointer dereference in dbFree()
38e7e04d6625a25a39bcf2e55e916198e6454ee3 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
dc0f4ee29111a9f7493153b473cf8d5dee0821ed ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
912c8a537e53f8117030158852332448449eb321 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
bf2691e9ea59642b1fe4fcaffe214e17d766c861 ARM: OMAP1: clock: Fix UART rate reporting algorithm
56acd01dcc64434e6173225409972b31c8872b34 powerpc/fadump: Fix fadump to work with a different endian capture kernel
6cb97efab23e31d9fc1267c192e70d6609a20403 fat: add ratelimit to fat*_ent_bread()
8595273df523f43b7a383c5897b76d043afdccd1 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
a2b567a17c9db516985c208e336bd5aee3f8d7b0 ARM: versatile: Add missing of_node_put in dcscb_init
8446dad5bb36de6cea38c0b51931f0d0510da7fc ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
94cced4a3f5689c7b9e19079e934265f3cb5926b arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
50e37352d7e05ef5a31125cd318f824b739bb692 ARM: hisi: Add missing of_node_put after of_find_compatible_node
a47b5fded3754b3f258a3807e842a2197079de5e cpufreq: Avoid unnecessary frequency updates due to mismatch
e6a1500e6dba67e667e2cc6daf5c1aff16303047 PCI: microchip: Add missing chained_irq_enter()/exit() calls
36a8ee5a99d4888f6ffaa612953bb1471b3bd771 powerpc/rtas: Keep MSR[RI] set when calling RTAS
a8e9af1ce4fb14bab2eab962391cc20e3c872c2f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
bf323fafb1afaba900d1da16136d87defe0735f7 PCI: cadence: Clear FLR in device capabilities register
dd43a899c540a8fa0904a7969c1f79ff00153a55 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
b984104b41f59215ace07132934ed4be82830dbe alpha: fix alloc_zeroed_user_highpage_movable()
10c4ed8223efb8617572a7361ed4cb59264871e4 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a7468a0854330997fd9bc62e6253e60e3a969adb cifs: return ENOENT for DFS lookup_cache_entry()
91d9923a8d217a1f35b89632876d9b0a64bbdec1 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
237f2d212e2bbc64820ec23e7b2ba18bcce2ad3b powerpc/xics: fix refcount leak in icp_opal_init()
876b1ffdf01da163fd12f479b730a25e81a3573b powerpc/powernv: fix missing of_node_put in uv_init()
b36b743caa6bc2e335998ed1061ef8466a0c4e22 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
54340efb1a298fcf722311c2d3d087839226a6a5 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
67f0fa7bd54ad58f9e75fcd55c2c973d5eb967f8 fanotify: fix incorrect fmode_t casts
a13a35e12a3db67b057a1be3c819738fa4ff65b7 smb3: check for null tcon
e343bdfeb53337dd55f6c3108a61f8b7390f25d1 RDMA/hfi1: Prevent panic when SDMA is disabled
c6ce44b5b3bcb11a1fb522e83d403f356ecb21a2 cifs: do not use tcpStatus after negotiate completes
836e2f27b0b63f1cf5010fb1bcd7c3a8f8a7a422 Input: gpio-keys - cancel delayed work only in case of GPIO
2261bcd92cef646eb3cbd02fec53095d5e48a85c drm: fix EDID struct for old ARM OABI format
3569ff3b6b3f88b086bc0524479dbdf0d16792e2 drm/bridge_connector: enable HPD by default if supported
954626e778a5ddc73542a23dcc13d4d28631203e drm/omap: fix NULL but dereferenced coccicheck error
1a698dad45a63c4cdac8323a7c1f7faffda1f083 dt-bindings: display: sitronix, st7735r: Fix backlight in example
218c115732d6a659432feb1b9198f83a718c0cb7 drm/vmwgfx: Fix an invalid read
b9167841e3d0b8e59f10d7d4c7432d66617f8b73 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
d975f33aadc4f2dc610cbf094d726375aafdb23d drm: bridge: it66121: Fix the register page length
45f0987f1e8ea4b97b3224056e9637b86170f827 ath9k: fix ar9003_get_eepmisc
50e995f8f2f1d6987389ec5468e9861a55d13a13 drm/edid: fix invalid EDID extension block filtering
cdce395e786c0842ace4c720c73ce99e18dc35a1 drm/bridge: adv7511: clean up CEC adapter when probe fails
c85a6af2eaab0a5abe0e10594f4ba8577ddcc4d7 drm: bridge: icn6211: Fix register layout
c2da078aad99d9044d783fb74fed80b773a1ddb7 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
5bc6117769bc514e697d76f86de530785ff67c03 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
c1d2bde596c27c0f0619ca2a62a329f02f2cc4d3 spi: qcom-qspi: Add minItems to interconnect-names
a2692bbcd6df4513a00cec604e12ae4fec87aa34 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
0eb5d37d7497ac575bd9adcd0d8c042bd74513ab ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b18e3d08de3266b4014d97d9319fa31dd98ed789 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
537e7d93dc5786dc382acac7623cece4b8d81144 x86/delay: Fix the wrong asm constraint in delay_loop()
4c878de14ecf4f76fac1861ecfad88e8e121ec82 drm/mediatek: Add vblank register/unregister callback functions
535acf40095301e03122dd050e808eacfbefdd44 drm/mediatek: Fix DPI component detection for MT8192
f1c63d7d71f8f80631b4f265500ad26250e9e461 drm/vc4: kms: Take old state core clock rate into account
712c64326bf6c1de71ad3c7d74daf723dc962597 drm/vc4: hvs: Fix frame count register readout
eabb4efedae8c6b623f2f3bf31a5669b34318d1e drm/mediatek: Fix mtk_cec_mask()
da2bd69857e3166ff168062f280817ebe4e56f0a drm/vc4: hvs: Reset muxes at probe time
414811a4d850dd1049fa7917bbf55fcc5b43734f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
24870162b474c112e16969eaf21db75d4c943c88 drm/vc4: txp: Force alpha to be 0xff if it's disabled
a7b9a6215b6cedf0003748a6dc505d8347deed4f libbpf: Don't error out on CO-RE relos for overriden weak subprogs
e25af130752f866b898fa10eba55ac5b1997cde3 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
4bd663e1c16d96ef5f3a2d5157753c0c4d4418df mptcp: optimize release_cb for the common case
ebaa1390af4f71cc4b96f1c0964f93ce472a6d56 mptcp: reset the packet scheduler on incoming MP_PRIO
1b11fb44ed39c4f1f329ae9447a1a3fc9b4fc87c mptcp: reset the packet scheduler on PRIO change
cb7fea06ef050cff387d6612a62c80cbfa7bd1af nl80211: show SSID for P2P_GO interfaces
59ae5a90234fc3a1fd85120d13f1447fb86243e5 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
8562373c700e1395b03650236b367cc0034fa078 drm: mali-dp: potential dereference of null pointer
06fcd6512e9f3c020eb7e74b251a49dbd848dc83 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9fbde7483f457432400090b140a89825bc140ed2 scftorture: Fix distribution of short handler delays
17dc8674690a4b5feab729d5eb9771a6151ad160 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
80f57140c6266a5ba7e0e2a124cfad0815c0e222 ixp4xx_eth: fix error check return value of platform_get_irq()
01f83a727740336471db0cf9cd49d44533258d7b NFC: NULL out the dev->rfkill to prevent UAF
964a14fd2e8612d1a8bfcda068d657ba1adbdbd8 efi: Allow to enable EFI runtime services by default on RT
a788a8e16161ea22a45f60fecc3d382a0f111d5d efi: Add missing prototype for efi_capsule_setup_info
b64243476264f347824acf6ebcf73a4bdd390717 device property: Allow error pointer to be passed to fwnode APIs
3de717240d71a186af4b392aba1fc65f47b2deef target: remove an incorrect unmap zeroes data deduction
420e66f59026c8518cf8265bf1745f907063e6a5 drbd: fix duplicate array initializer
3df2d3e0a65b81391320f3c4367522439c9c17ea EDAC/dmc520: Don't print an error for each unconfigured interrupt line
c1a2380fa9020c0289b39d651ce8cfedf0225cca drm/bridge: anx7625: Use uint8 for lane-swing arrays
0823c1a2abb99eee02a102f9d8eb3c629872ea8b mtd: rawnand: denali: Use managed device resources
dbfab4a9f1a5eb38173af0bd0acf2ce44ee1dc16 HID: hid-led: fix maximum brightness for Dream Cheeky
d011a0ff6425ef6aa1d714ecd10ee26c72219e58 HID: elan: Fix potential double free in elan_input_configured
d00efe044ba9b49b09e97784d062cd381c8e97e8 drm/bridge: Fix error handling in analogix_dp_probe
90b8a10b6fb07f360814a09caf8ef9b3ad7d3115 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
b511a67707c596d8061a89d7ea47b8edf61f240d drm/mediatek: dpi: Use mt8183 output formats for mt8192
8979163045048c17d9b4ec6352ee19e6be60aca0 signal: Deliver SIGTRAP on perf event asynchronously if blocked
ea47834212bcb789367c1fdd593b1f3e8db180b2 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
14a706df3db88718ecaaf6795fc423065d4312f5 sched/psi: report zeroes for CPU full at the system level
153fb79b1608ba085675c153fe97ee59e5c86d97 spi: img-spfi: Fix pm_runtime_get_sync() error checking
49aecb046d6f21c4021dd4bf206d11be8d3c16a9 cpufreq: Fix possible race in cpufreq online error path
bb9f1251e6cf79e7640641d390e6a24f3aca5584 printk: use atomic updates for klogd work
74e152b6532c141a9498ccdcc6a70339291dd081 printk: add missing memory barrier to wake_up_klogd()
3fb70663b2fa5b2d7cfc6d7f8f1f5d249bd75d36 printk: wake waiters for safe and NMI contexts
f23de8f6af380a50c90ebca003518882645d5c43 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f333962dd3393a85e87a86c164123c065d618b29 media: i2c: max9286: Use "maxim,gpio-poc" property
fd7e0ff8b90aebd8894f0bfc25694dfe84aff6fb media: i2c: max9286: fix kernel oops when removing module
80ffb66270ef14c5707b7a2aab7b3be9bfb4aea0 media: hantro: Empty encoder capture buffers by default
a8a6c6c08e6b0edc2e7a3c7047e11602b6a67ade drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
90335f4fb07e381ff52e4f67549a527b59caf807 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
8f3e98ce3479afd798d10242018ae6de9719655d mtdblock: warn if opened on NAND
6f195aceb0b1a319a539d33976ae953bf14ccb31 inotify: show inotify mask flags in proc fdinfo
fd5511020a7e9f003384144da6c4a4d00ea17525 fsnotify: fix wrong lockdep annotations
4983a4f7038b12b9141f789a0976d1f0efea4a4c spi: rockchip: Stop spi slave dma receiver when cs inactive
7ea6fee810b1617b4e70907fa7e002ebbbbc0095 spi: rockchip: Preset cs-high and clk polarity in setup progress
7d5f3381f692c085dfccd3d8e0ef6500cb666e44 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
d433f805d23f0c2cc6bca611681addefc10bb258 of: overlay: do not break notify on NOTIFY_{OK|STOP}
d1e1c1868547d420f3a887de5a3b80197e595279 selftests/damon: add damon to selftests root Makefile
48b667a1eb1a9ba31aa454ca3f726ecf3d3abbc5 drm/msm: properly add and remove internal bridges
f6d2ff922ba4bafb28cfbb66717f9354a964c5ba drm/msm/dpu: adjust display_v_end for eDP and DP
056bb6f306d36855669593c4fb5a9ab1143cdb78 scsi: iscsi: Fix harmless double shift bug
eed61acf7b4c26e953e8a3d81ba1422b8644388d scsi: ufs: qcom: Fix ufs_qcom_resume()
da009c2b50fb240e106309ed8d1ce0b901088562 scsi: ufs: core: Exclude UECxx from SFR dump list
3adcec37096b358f17fa20c92faf803084c13a87 drm/v3d: Fix null pointer dereference of pointer perfmon
434730fc7c13a67637c46205e28f955bae9cec75 selftests/resctrl: Fix null pointer dereference on open failed
6078c42d5672651b931c73042054d3a0a239721e libbpf: Fix logic for finding matching program for CO-RE relocation
1e92a8ffee1053cea41e78ecef276661e4dbfadb mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
eb8c15ec81b2ffb6808ff87eb5ee1ab6541f0425 x86/pm: Fix false positive kmemleak report in msr_build_context()
8b5ff524c452b1ec2f1a2955b6a484b4e599f9fe mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
cec367c6b550b62fb6b34355b08bc5f69611c7bc mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
a00099de351d607185dbb7a563bda9d601049a4e x86/speculation: Add missing prototype for unpriv_ebpf_notify()
0dec691a32ef72e537b42f705f2ffca61e45e850 ASoC: rk3328: fix disabling mclk on pclk probe failure
0c2392508c3111ed5a52f8d108b8ac802439b7d3 perf tools: Add missing headers needed by util/data.h
886108d18e0d1ca08789b2d7782442f957fc03c3 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
3668f2528679651722e43a32a4c9d5f9b3e51caa drm/msm/dp: stop event kernel thread when DP unbind
affe340a4bd348990367d037b88b17747d9a8ecd drm/msm/dp: fix error check return value of irq_of_parse_and_map()
cfd0b21e8faede4d0883015f907ce6ed802fa5fd drm/msm/dp: reset DP controller before transmit phy test pattern
f11a0158dce01ab90f9c187aff53912563e94936 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
1efe33d56bfbad842fdf10862fd501d97b8e31c3 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e4011683404faa87597e546e91873a76c543015c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
89cc78879fadf5a6a6a94a7b03740453629c3efd drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
8a5ff0ff7dc40c13c7ba669b7ff2ffa30b2a3d0c drm/msm: add missing include to msm_drv.c
4d7af73ebec8c31ff43ba5c6508e87c193a1343e drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
d6afb3af5a7c80cacaceadbb1a0e4d77d1c5fbe5 kunit: fix debugfs code to use enum kunit_status, not bool
19e640a7e4d8cacaa705403f4c3f85efc9d5d471 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
94fd487ebac1ee5135520693d214b3de22705368 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
2cef65cbf79c4750a97f9740e86eb3edffc3f87a perf tools: Use Python devtools for version autodetection rather than runtime
f23216398e74c1939e7072830684386a81e07d78 virtio_blk: fix the discard_granularity and discard_alignment queue limits
6bba1de7e662b4bfbd46abba019186e60bb181d0 nl80211: don't hold RTNL in color change request
40ce6b57a61e5bf62d352198116e8a9d26495c4b x86: Fix return value of __setup handlers
6bc1e01130fbe9736e4899c8619aafd09cc8284e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
82bee8c62b895b93ffcf3c7986e44dd0a811991e irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
71d1bde5cdd2e393fe7626e016bbb469337f8d47 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
be58e8b841631240247a70d736fcbcd2ba3581b8 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7493b912dd0134bd9f0065a5a9223f66aaffa491 arm64: fix types in copy_highpage()
9709782006652362621da649d1fb6e3754f2c625 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b37599ea2cb35ff72fa980a4acaebf55d4d0ea59 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
40bcc484f068c37a10f7d43d317a7d4ddcfd91ca drm/msm/dsi: fix address for second DSI PHY on SDM660
c5e3238e3561402f8edbf0cd773d678b073ffccf drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
f466da61ec0d38e7762b68c9f1c20925ce863000 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
0d40270ec1629bd814e23003e0286e446b8560db drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
c74dd5b84223c066a2b0ae4a0b6b7a568328d266 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6f3d695d10b3f3511c6f3344b792fa797615ddef media: uvcvideo: Fix missing check to determine if element is found in list
8804d4f64483d135b65302c3664093969071fd4c arm64: stackleak: fix current_top_of_stack()
05f1db55edc7fee34027ab69a24d850c03830aaa iomap: iomap_write_failed fix
cbbd4795b1992c7120f9c9d06a7eab8d3f9d6623 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
481e8f0b79dc528f72bd84d77c2ca29abc36b5bb selftests/bpf: Prevent skeleton generation race
16c4c1fbf96772d600b76d2f6c7bd7e7f35b6b69 Revert "cpufreq: Fix possible race in cpufreq online error path"
320a5bb407e991ef98b86532b74b60c2f0ce314e regulator: qcom_smd: Fix up PM8950 regulator configuration
d74dee2412b2e8cb05719ba72548a6e728c8756d samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
6913f663aabaefa66cc607a91fbdb8a8f2d067a6 perf/amd/ibs: Use interrupt regs ip for stack unwinding
4ee99af0466fedd5db57d6e6bb21bb68211d7642 ath11k: Don't check arvif->is_started before sending management frames
8a1b59098ad0c2ed5eaa8d52b361d520da299c93 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
a96a4a37a68ac5b6c37cfc8daae7456956096880 HID: amd_sfh: Modify the bus name
89442a9d392496e21fc3e0f9e2de1b5ec563ebf0 HID: amd_sfh: Modify the hid name
f2e59f058e9f1e5d2a7ab90c8fe9077318160767 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
cad729097caa57191298cc8c271155a3b9287091 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
2942a26a1eef0b7ca78af4f7abb494ab811b22dd ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
996c58ed7ba5519ffcf9ad373769f587e733fc26 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
66def754a352e096ed55ec856ffedfd1c1be2076 PM: EM: Decrement policy counter
c128548ab250565202de64192ff80d68656f40ab dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
0ef3a0d40ffc6fce8e8fa4c319ecfdd86c1babf2 ASoC: samsung: Fix refcount leak in aries_audio_probe
5e191d987b398a548bda7b52c1b0331441a3decf block: Fix the bio.bi_opf comment
6a3f297343fc8518435dc0c71ec6b06fa3906ffd kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
c7bb380f411e0f798a99305b78d461f4d7f168d8 scripts/faddr2line: Fix overlapping text section failures
b324403e8380f0bc1bede0c750943db1317101ee media: aspeed: Fix an error handling path in aspeed_video_probe()
78122597dc78579fc9199bc02d1b6553242d199c media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
29a56e52b198d7d918002c8dd420d219a0522324 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
9238009aefa4a6fe8263c1fb41207f48b8aafbaa mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
b55b5773396e261cb29866e233bcf4910c8e6694 mt76: fix antenna config missing in 6G cap
65c3f803e9535879acb03345feabca236bd18990 mt76: mt7921: fix kernel crash at mt7921_pci_remove
b58b87be54fb1fbd9b7620d53ef85ea22b3b23a6 mt76: do not attempt to reorder received 802.3 packets without agg session
138bef3c54cdb7c20d43021c03abf3f989bf327f mt76: fix tx status related use-after-free race on station removal
08e37532e7c8c32424cbb3238eaefc306d09eb13 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
69b6d5b046f76c9c61ab667d53dbbcab22b2c758 media: st-delta: Fix PM disable depth imbalance in delta_probe
8342e572cfdf51a147490f70ca3fc529df6b49f7 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
73f4eb5f7778aa93ce806cd5854e7876a59cdb1d media: i2c: rdacm2x: properly set subdev entity function
f08b3ffaddef222a41c284ab15a46eba5c40735f media: exynos4-is: Change clk_disable to clk_disable_unprepare
26647861a9c2c935e6f1c36e9eb183d0e76d5b3d media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
606edc83c3b834b5799c249e6b6dfed900e02273 media: vsp1: Fix offset calculation for plane cropping
6c1503b24a20b8313ab7f03b6ba1a6c8cf046542 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
58430ba173e65f77655c1d39b561fe93bafe4f79 media: hantro: HEVC: Fix tile info buffer value computation
0ce8c428295bb09abc1e437570a970ee92bd3f1a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c8343d0658ea783221e5290ddd06a3265412d6b0 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
8cbda6054ef7598d0e3bf09493501216644bc5ae Bluetooth: use hdev lock for accept_list and reject_list in conn req
b52409cfc8a8837f40c5b98f3a499ba4c430d810 Bluetooth: protect le accept and resolv lists with hdev->lock
1f38ce4c3f42dc2c0db5241335e465b0bb5af403 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
1c1804fd9653668a3035bf0a7eb928e685a7e4e7 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
37c9559a91c06f34caf22796b6d0ad8cc4e7dc33 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
49f4a7dec3f194d13078caebec225da04626a505 io_uring: cache poll/double-poll state with a request flag
1ee30e9410d0d9e61f304d45fadf4e1f123d5d48 io_uring: fix assuming triggered poll waitqueue is the single poll
68d039a6f361b649e8334cc8413909289a83df12 io_uring: only wake when the correct events are set
5bad2186b669fa1f3b0929a2fbdff856277d0aba irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
c3833fd5faf29fc0a86f5a8aceb3e9b59d1c426a irqchip/gic-v3: Refactor ISB + EOIR at ack time
2ced525c8f065beaacf2c236285c9c65fc3b8be6 irqchip/gic-v3: Fix priority mask handling
28ae29faab3bdb7697eac56ee890284dd532dbb2 nvme: set dma alignment to dword
88c1ba7b9026536be6e63367d4afd907dcea0d6e m68k: math-emu: Fix dependencies of math emulation support
faeda9ed3a3b5a3a6083f74c6d8055ea7e48496d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
55409346d8d5767a3802f991e79722dcbf5d87fe net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
6a3628452b676e2eac75e3fb91eaae7ff67e4517 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
6c6a782b25289809ad7e677d38856b226999a7c5 kselftest/arm64: bti: force static linking
73ba1e1f5b30ab19792fc16742b9f2a549d2ccf7 media: ov7670: remove ov7670_power_off from ov7670_remove
293bf5d95dee7d512000ca3c1792e528abf64851 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
b0bb3b2729a303746914f017c5ee2c79e6029a5b media: rkvdec: Stop overclocking the decoder
a3baf10302ee4da57bbe75e1a42971cce9d9fcd0 media: rkvdec: h264: Fix dpb_valid implementation
de0dc2fd3829ef552031b6962b1fc5fbadcd4804 media: rkvdec: h264: Fix bit depth wrap in pps packet
354927fef3c744c194f743a64490455672d6f748 regulator: scmi: Fix refcount leak in scmi_regulator_probe
e2c08b8af359472fb885e5cef8ac6d72974f9a5d erofs: fix buffer copy overflow of ztailpacking feature
babfcf845909014d7551f839a23ba927db4b6d68 net/mlx5e: Correct the calculation of max channels for rep
49721e092169e670fdfda2058a225eea2179effd ext4: reject the 'commit' option on ext2 filesystems
ea40c9e6f826a79f4c0216dee6d044141324a40b drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
6c24702b123294432888d044cee80b87c991a209 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
65cbab9d262e0351669fd99dbb4528476fba28cd x86/sev: Annotate stack change in the #VC handler
dc34d85c7f846beacd6dfe97a14978dadd96414f drm/msm: don't free the IRQ if it was not requested
60dcd34a8ed8774bcde8b90c624deba6615dd1ed selftests/bpf: Add missed ima_setup.sh in Makefile
cfbf5fde04f41267ce1f80f639146978c5ac7f96 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
bc2ecfcc23c21a977b12a4fc4a15712f286f5832 drm/i915: Fix CFI violation with show_dynamic_id()
386615fd2d098e4d6435e679f7c446773434edbe thermal/drivers/bcm2711: Don't clamp temperature at zero
c7bb73dd35580c414a492979b9931b16acb94b24 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
b556b2842e2c84ebd786f83491c766f5f32122d9 thermal/core: Fix memory leak in __thermal_cooling_device_register()
cb5b0fdbea15257378a2589bb7b520f227c8ebf8 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
58427c6abedeed1fa2287584ed42753d9188d8e9 bfq: Relax waker detection for shared queues
a35d27d038b667d0cef34f78ae4f598e17630f02 bfq: Allow current waker to defend against a tentative one
b2888d3accad78ba67f68ceeae158d5d91b4fbbd ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5270e83568a828b1dbe0b58c23fff788256c9a91 PM: domains: Fix initialization of genpd's next_wakeup
f27b6f8e39bd3033bdf5931a88763ca2bc58b4f6 net: macb: Fix PTP one step sync support
96237037cec3a2b0bc4268bb76b2781dcea167d4 scsi: hisi_sas: Fix rescan after deleting a disk
227b09da9ebbe5d54ecfe30a8f82d7a15db1adab NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
42544162e6c0f9a9f7fcf67750cfe01d74119b81 bonding: fix missed rcu protection
6d6e7e6542e45b14b8fafcb3a96f84f4da3355df ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
732e4bd941341183551dc9969094ea4a9f2e55f2 perf parse-events: Support different format of the topdown event name
1ebab18ea3d6d6100fbbfffa24aff0e81c6a4535 net: stmmac: fix out-of-bounds access in a selftest
ec424b1f4a383d8f0e042ec697c6b90360130422 amt: fix gateway mode stuck
bbf3186fe2a7ed4a62ec973157cb4c9a4306048b amt: fix memory leak for advertisement message
51a548a47e3ba05609ffbc0dfe7f44f297a81ba9 hv_netvsc: Fix potential dereference of NULL pointer
7311f35e817dbf11da658c4d8647839fa666aa07 hwmon: (pmbus) Check PEC support before reading other registers
5bfea236877098da45eabbfc3edc97e4f09730a1 rxrpc: Fix locking issue
7cf6703e37072ebc4272375f8249ce177014411f rxrpc: Fix listen() setting the bar too high for the prealloc rings
d01783b4465c90775d31759118d7c14653649113 rxrpc: Don't try to resend the request if we're receiving the reply
bb99af11d046a75fdbd1a267d6e215ca523bec54 rxrpc: Fix overlapping ACK accounting
f46450ba9a67688c79d3fcb5fe2a5ae7f3b45a07 rxrpc: Don't let ack.previousPacket regress
bd4fa47a9f4f7a56d5c26fca8228d654fe19cd7c rxrpc: Fix decision on when to generate an IDLE ACK
ad1bc91ddd15a4e0bb15bc50396dc7e755c88be8 hinic: Avoid some over memory allocation
825742cc6e511b542cd47c6edb79994afe743eda net: dsa: restrict SMSC_LAN9303_I2C kconfig
e8935c08561317dd52fdce1dfa9caf13b7e4ab49 net/smc: postpone sk_refcnt increment in connect()
fa4608ec67a6428d77fb97c8149061557668d77e net/smc: fix listen processing for SMC-Rv2
9cdacb688cf4f60f68febf433f67e58ba4a223c6 dma-direct: don't over-decrypt memory
a5cca75d83d96cea0b909e5cd96ef3c95aa0686a Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
27af20092eb05329e5c5829b798500ca83e616e7 Bluetooth: hci_conn: Fix hci_connect_le_sync
3e59ac5330858328393c14ef46940ed524f171ad Revert "net/smc: fix listen processing for SMC-Rv2"
0b015cbafaf9607a4f0f3184d8167e082a1376b6 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
69673c3cc8dc9e4f9fad60bba6a6dadc46ac6db4 arm64: dts: mt8192: Fix nor_flash status disable typo
e31298480105d8099bd1dc5baa49b5cf83b6ffa5 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
15c874861ded941a53b76446b1ba7afd8cf19bb5 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
69711c50ba16ea4cd608938264cb4ba6e5a0338e ARM: dts: BCM5301X: Update pin controller node name
2493e693d9a587170636842ee31835f2daae4924 ARM: dts: suniv: F1C100: fix watchdog compatible
8d2e7c4605bc6cc60b81fdbea6076d4714f36377 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a9b07590d653a952f183b1474f0001b2473b6272 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d2d9722bc96aa084492f66c6b1cfdfa2f94b52f0 PCI: cadence: Fix find_first_zero_bit() limit
58651a75646f648ef333001f813d89654cb4f864 PCI: rockchip: Fix find_first_zero_bit() limit
c4cb478d39441125491ab67c650109f96864ba2d PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
f9f6988ba8155f392d40e745e7d78a79f1e53614 PCI: dwc: Fix setting error return on MSI DMA mapping failure
0459723b7002237b8fc7062b62267a70cb2800af ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
924361e49873d1d752f1ce5e8f0e39e56461d9b4 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
a916810bc8ce494d6da039c78df7a00453ab3f45 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
ffba45c035dac8826abb0468984c0fc950038320 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
d6d63d1de9e60d0cc32edcf0867bd811343f067b crypto: qat - set CIPHER capability for DH895XCC
32212ed976de636078c64328745e1620e293e4eb crypto: qat - set COMPRESSION capability for DH895XCC
bf8a88fde07db4b502f2c96bd6d6fe7665748dad platform/chrome: cros_ec: fix error handling in cros_ec_register()
87f0e1a3c55d56d875ca089b39610c98103131b0 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
1c970ce855ccc8e803907094bf12bc990645be36 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
595dbc0780dcce327ccab88909c9bba7e12ea818 can: xilinx_can: mark bit timing constants as const
5484d6744485f9f8cc561cfde67f75cfe522c4c3 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
8e57b3a4268c7c7799f3800a0950ac44f230c48d dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
6d5ea8c36e830938b034e555d51d91c7e14189f8 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
22cb0f146dd325717276bb9158396dc4ff523643 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
96a060f1cd02761d0c75d8644d2d656dfd14c836 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
fcf786958bea1e6fecea438697ba19d43f51ff10 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
202f81cb6f010977b7a6d5b7ce4b2c4fe1ca25ed ARM: dts: bcm2835-rpi-b: Fix GPIO line names
5a8cf3c3e1c7b0e7b712f54836ed6950ecdcf56a misc: ocxl: fix possible double free in ocxl_file_register_afu
0531ca0744cd2be11dc45b58a22844f5c5f4e42d hwrng: cn10k - Optimize cn10k_rng_read()
631d017324860a72669fe0eedcb43cb29af12b67 hwrng: cn10k - Make check_rng_health() return an error code
af0cad53aaf553466d06a0e29ae4c71710faa046 crypto: marvell/cesa - ECB does not IV
7db6b6ccb4c7dd5b8372afef5e3fac30d6e3b42f gpiolib: of: Introduce hook for missing gpio-ranges
6781842f11e08a64f3d838be56e38d4ffa7678c2 pinctrl: bcm2835: implement hook for missing gpio-ranges
8164487a51f6f14b15ca638c2f8207436c481ba1 drm/msm: simplify gpu_busy callback
5360601439669c75f604bcde7c37b467adc6bd18 drm/msm: return the average load over the polling period
6d20bd7f3da060a999e9d348cad40d666ec2e51c arm: mediatek: select arch timer for mt7629
a0fa5003cece9994be66ae3a5cea24192e57a739 pinctrl/rockchip: support deferring other gpio params
2280bb093e6fd1d64f9f958e4de8b08d7c35fc04 pinctrl: mediatek: mt8195: enable driver on mtk platforms
2f5b8a11b3d1c85499ac68749b445e1524b3be9c arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
03ca18023209318201f804b0c17e0e1f77e26221 PCI: hv: Fix multi-MSI to allow more than one MSI vector
87bd228421ee81d8ab679125fee1a8b27d13c7ce Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
ee6b1a72acd4ed7c78f3f606729a63d91a5bfb83 powerpc/fadump: fix PT_LOAD segment for boot memory area
a13bf79e64f4d21e111af5622a67a59439ddc9e8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
04ce63a796f5d481c2edafc14a9ce19c279ff990 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1c8e893cb1ed21313f47002f48a98db1fe9bdbb1 soc: bcm: Check for NULL return of devm_kzalloc()
9b4c2a6ccede63039c7f1a053a0c89ef30f36f91 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
cf52c8157f134719cc1a9bc3fa5e273a8a0d2eab ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
134a936bb9e110a19a4c9df69a508b35f5894ba6 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
d8482968dff520c11bd4e6b3d904b99c2d89a6a2 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d0ccec61e2b2ed4dd3128e51e1e4102f44160aa2 nvdimm: Fix firmware activation deadlock scenarios
1fa0e4d57f3dbb97620052f1401a001b4de4649f nvdimm: Allow overwrite in the presence of disabled dimms
abf7518955952fc2e922dc7ce90c9c5ad4c1ed2b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
caebcd432e34403b3a701051a78c020d5897ec9d crypto: ccp - Fix the INIT_EX data file open failure
86a681b9ae20282e0e6e2edc5691339b7d280dfe drivers/base/node.c: fix compaction sysfs file leak
b96b00150082cc202a1fca20f81cba7c98dc19d6 dax: fix cache flush on PMD-mapped pages
840f00e657e155402a5dd8880f4138e03264d52b drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
b79bf8bc9b57164a6c7b87040285b9b257306fd2 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
fa8d2aacb84c3e34d54a730b4c6922ffd712a6ad firmware: arm_ffa: Remove incorrect assignment of driver_data
88e9aee53ce95e9a7d06f1246a501fa3f7ee95c2 ocfs2: fix mounting crash if journal is not alloced
d331df3ed0bcc492147ee1ea3eabc28506445136 list: fix a data-race around ep->rdllist
74ddde4570f350b9d3f8abfe223f436dae2359cf drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
1fa8d9991f6d2bed0bc2b433332a8edf710d8d15 powerpc/8xx: export 'cpm_setbrg' for modules
aec9b26cbc57d667b5a0865d1907019dae8b9418 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
85f366155b95a4c8865daf3ca1dd4da7d55286ea pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
9a5a7381988a0e31785b7af07d65aa7ba7875c3d powerpc/idle: Fix return value of __setup() handler
78613110f4e90dca76b7716af96db3c88c0417fd powerpc/4xx/cpm: Fix return value of __setup() handler
81e495a5b3051e52e9cbf5b6b736f3d98d60f46d RDMA/hns: Add the detection for CMDQ status in the device initialization process
32dc4dc3a95e6fd29cdf75a18729f278f135c2b2 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
8e345b5e424e98ce38daac918a87a6e934a7ebce arm64: dts: marvell: espressobin-ultra: enable front USB3 port
83b20103a6fbd1dc926caf02fc890dd6ab5b5090 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
8d5c6850c78d59f5b9f59f95d1530e93f991d3ae ASoC: atmel-classd: Remove endianness flag on class d component
fca6504cd4a26c5c6f4498d56365936cec9a5535 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9bcc392b2c8dfa3843b50e99f1c14a058248fdf9 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2b6a40f2322014c9672904d54b09bffe6a06b68a PCI: imx6: Fix PERST# start-up sequence
f5ae7962eb269d750e3d98f9bbd94ffdcf5d0e17 PCI: mediatek-gen3: Assert resets to ensure expected init state
e43f298f162fd2f18008bd592621dc1344b95aae module.h: simplify MODULE_IMPORT_NS
cbca87d21c0a94a39bd0a49205f864b37f71911c module: fix [e_shstrndx].sh_size=0 OOB access
f16dfb4b976ad96f63b23e94c16b5f2918319cbe tty: fix deadlock caused by calling printk() under tty_port->lock
ecacde938ce532ac6156a66ca8c5940477092ac9 crypto: sun8i-ss - rework handling of IV
33fd81c1c1869e2e784f646c1151aea12792e9df crypto: sun8i-ss - handle zero sized sg
ae3bb00afa798d9782ab4d633cc2556966fc4b3c crypto: cryptd - Protect per-CPU resource by disabling BH.
3051513f08fa078fbf80a0f754c73b69d4053c64 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
ce002fa54d00eedb42f964cec122e1deae7a0a39 hugetlbfs: fix hugetlbfs_statfs() locking
046e5c67548086c891f0c70a396dc588827ae3b0 x86/mce: relocate set{clear}_mce_nospec() functions
791af1c1afe2c79500e4a20979672f6597527670 mce: fix set_mce_nospec to always unmap the whole page
415f6323cb39bb8cf62a8fe7c164142050955b4b Input: sparcspkr - fix refcount leak in bbc_beep_probe
b3df073caeecae277a80bd294302a5da9e8782fe PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
7e22da243c961c134914f0fa8ff3cbaca4b62bd9 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
183e6f831511d78cb2c966e69f39c3e4bf393d5e PCI: microchip: Fix potential race in interrupt handling
2f7d36abf61ac70bedab5b1367768c36dbfff705 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
5a377f3b3abc8f416c570968c62e44afef006a85 perf evlist: Keep topdown counters in weak group
ac973e0285d7a8595f004cc6c4f895fc0fb1ca3f perf stat: Always keep perf metrics topdown events in a group
91e4ab29451f65ebf4c85b92dfe6e74262c0800c mailbox: pcc: Fix an invalid-load caught by the address sanitizer
113e5e2282437b175e20e04f1ca7f8c6da7e0728 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b015e96c99dff2379eacf06bb901d018437ed7a9 powerpc/powernv: Get L1D flush requirements from device-tree
9154ca95042cf604e22d9148cf9a86234fa2db1a powerpc/powernv: Get STF barrier requirements from device-tree
0b9ee7537c89c356bf15a318172429920eb0a401 powerpc/perf: Fix the threshold compare group constraint for power10
063f339d3d59743d78b36f619a1f25ff1e7242e1 powerpc/perf: Fix the threshold compare group constraint for power9
e169f9a6c7c00168b045e9b7a4e194526dd37054 macintosh: via-pmu and via-cuda need RTC_LIB
75164dfd50afdd956a0189433bb25627b028cb86 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
ea4f4d023880115a9b42cfffac3c130a58c730f8 powerpc/xive: Fix refcount leak in xive_spapr_init
2b3fbc04e5e33687ec6b0dd4aac454ddb7ba1a7e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
20896894eef6947f812acf337d0fec67da0cfedd powerpc/fsl_book3e: Don't set rodata RO too early
64201ccd6f63b137b4d11cda6dc9c7be5e8a986c gpio: sim: Use correct order for the parameters of devm_kcalloc()
6dfc22708f27f446e53f2030f9cc5adc20312825 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ebcb3e35b10f96a85ab872df02ad30ffdc9e90a8 nfsd: destroy percpu stats counters after reply cache shutdown
ce122f13effa93e33103e2e01a5f772828fa0002 mailbox: forward the hrtimer if not queued and under a lock
65a56ae53f412c2ef73e0d47b4ff68e79c6154d0 RDMA/hfi1: Prevent use of lock before it is initialized
c1711e7725ae743e3489f6e7cf036fbae1940ffc pinctrl: apple: Use a raw spinlock for the regmap
d4f8ef9b02c9c572fce548516c3e418ff967f3a5 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
328effe456277e8c1e8591940b50c0ce3fdbbe54 Input: stmfts - do not leave device disabled in stmfts_input_open
258ad5b5c07bdaf87ff4f3ab33b8adc6051a9be2 OPP: call of_node_put() on error path in _bandwidth_supported()
de32a6f746414e8b33f5279dccb99387c94bdece f2fs: fix to do sanity check on inline_dots inode
f11140ae011e7fc50c96eaf261f1b77c26d7ae8c f2fs: fix dereference of stale list iterator after loop body
79967cf4b48524c18a129575f61a8ed101d80b91 riscv: Fixup difference with defconfig
b4ba71789444cdbb80ea6ba5c4f817ecae640b48 iommu/amd: Enable swiotlb in all cases
cb85500dac74e9c27c806fa9c7a5bee709d018ea iommu/mediatek: Fix 2 HW sharing pgtable issue
0f3d7d3f3ae99fedcdb07e71288e93f56c652253 iommu/mediatek: Add list_del in mtk_iommu_remove
9d31f0174b5f2b3188cd9f50a31aeab51044c06f iommu/mediatek: Remove clk_disable in mtk_iommu_remove
866c9bb06d8e6ee41910ea0c93c29b4cc6a17efb iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
5c7d7170f32e8895f2a9c9018556be2b681c6b3d i2c: at91: use dma safe buffers
06abe2e43dfc45c6db0fb120cc4ac12d76d8ed5f cpufreq: mediatek: Use module_init and add module_exit
dda1f9d0c85df2b214a499d9b94864df1132565f cpufreq: mediatek: Unregister platform device on exit
cbcc6b43c949d98223b7db312d27de76a56bbf0f iommu/arm-smmu-v3-sva: Fix mm use-after-free
6e2b2841c1b37d399a9d8f4ea23d3208edce1033 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
ed8f9c7906a31bd1f55deb4ef175f98de22e6a5a iommu/mediatek: Fix NULL pointer dereference when printing dev_name
179eed072e736481d6b36a031e8dad1e56f944f3 i2c: at91: Initialize dma_buf in at91_twi_xfer()
a267c979d4b4a7aef8cb7e58ac2887e4a793d173 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
c995de763cd745923e9df57ff7cd13ed4226c600 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
4ca67a48fc91d645cb9dbe74565a48a47584ccc2 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
18e8699130d8e3c589ac5ab9143f338180f3cde4 NFS: Don't report ENOSPC write errors twice
1d40f9fb53e220e0d328795fc7718549cfd48342 NFS: Do not report flush errors in nfs_write_end()
9b12e62075aed145ff55c690e164fc79645f6ccf NFS: Don't report errors from nfs_pageio_complete() more than once
1064ff16f7386922b04f10dc77c8fa2ff5a4404c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
2fa85a72e32618a0a85743a31f6a638cbfdd45d4 NFS: Further fixes to the writeback error handling
b28824afbda456ae11367f2edbf7db162a42a967 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
f7adcb87b510f6e6a8c431b5b8edadf59b815dec dmaengine: stm32-mdma: remove GISR1 register
e303d50c7bcb0acd7d7558486345b12218dd0690 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
798a284c3a11ed60db9c3f131934db90830829db iommu/amd: Increase timeout waiting for GA log enablement
c4da5b212ba70e44f8eaeecab9be65dae4b2f8b5 i2c: npcm: Fix timeout calculation
504810128fce710a237279f2f1ab6cb39a1f0c2e i2c: npcm: Correct register access width
503b349332341fa9ed3dcb56c893701e946684ad i2c: npcm: Handle spurious interrupts
5749bd35a827f0c2a93edb7094736b7d618444e1 i2c: rcar: fix PM ref counts in probe error paths
e2f80a35e7c00cf53e1538e06a672eb1e75d5be8 tracing: Reset the function filter after completing trampoline/graph selftest
bacf88711ff0b399f9aa6b9328acc210cc3541ff RISC-V: Fix the XIP build
2835e8ea014787d5fe29dfe34438474dc001ee49 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
2448e1f50294a952ce778c0acb5b484aefad7ed0 perf build: Fix btf__load_from_kernel_by_id() feature check
d100189ce842f8c1bb06aacd704a9ca8b960f355 perf c2c: Use stdio interface if slang is not supported
e5b671a04798438886af6bb754ed061d6d25f1f6 rtla: Don't overwrite existing directory mode
eb083a09cdd0ab72c40e521c06be128195667b6b rtla: Minor grammar fix for rtla README
32a2eae93d1257a1eb7b56d52f8d7c30071acd17 rtla: Fix __set_sched_attr error message
e53e0824f534cd777ecc76013a61ba24bf3c6109 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
95760b563dda8321a29985d7d95b616199167614 perf jevents: Fix event syntax error caused by ExtSel
b692a2572e99216b6371dfe7be439aaed54c136e video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
d4f8355009ba54852d68edbd7d9252db7053a7c1 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
abfc280c62a63e13b99f5a3392b44928f27c6170 NFS: Convert GFP_NOFS to GFP_KERNEL
7d0bb7eff9800bc53f9423880388b3d34ff2002b NFSv4.1 mark qualified async operations as MOVEABLE tasks

--===============4864335895997954354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533e3c375c4b-2adf5b79fcba.txt

2c05f272e139223aaed51bd1e74ec08fee42ab68 arm64: Initialize jump labels before setup_machine_fdt()
50fdc72775e2b96271785589e441fc5c6ce46369 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
5a04eb0bf8de3ee5d66ad202aa65de94dc074aff parisc: fix a crash with multicore scheduler
1494b6b60c991755c86be04a7008ba3325c13c74 parisc/stifb: Implement fb_is_primary_device()
10140318509f33f058b2f5d9c7e8af1f8667d1dc parisc/stifb: Keep track of hardware path of graphics card
c02454f0d0275e52f239b77305503107594591e5 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
27870681fcf78fed995576bb1cbe035be40cabfe riscv: Initialize thread pointer before calling C functions
83d3f07cd32d7b6079fc82d27bff8ec750d3c2f3 riscv: Fix irq_work when SMP is disabled
0017d74cebfeb1e80915f83805afe7c2ad8f0900 riscv: Wire up memfd_secret in UAPI header
b2edf7c7076632f75cdbf00b202427cb60ba13a7 riscv: Move alternative length validation into subsection
6033e2d5855c6cdd5a51d7b19f67e347779749e7 ALSA: hda/realtek - Add new type for ALC245
78cd763b43d832deffcad2902d3fd45ff48c4958 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
21e548252b94493def9a458f70e6631489e934ac ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ad7afaa9e5ebd5593890e26cc2d335e77f9b7f06 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
ce291f845adf34b362825db7066c61ec172ba1e0 USB: serial: pl2303: fix type detection for odd device
9c066381bbe79561ada5f16a6009b6434d8bd6d0 USB: serial: option: add Quectel BG95 modem
7627fe5a9d95769a2873c6292b262aa523b604a9 USB: new quirk for Dell Gen 2 devices
b23d79c5fd2e74d2086eb2db421f72cc703fbcc4 usb: isp1760: Fix out-of-bounds array access
fd345f68227cb3c0a0e71aa0f6f18a33d37150fc usb: dwc3: gadget: Move null pinter check to proper place
60a047451e77c4e0b993cda45fbe43ef76143421 usb: core: hcd: Add support for deferring roothub registration
a37329a16375d209b42e2d2457601cbc457c2ffd fs/ntfs3: provide block_invalidate_folio to fix memory leak
ef0d077bf2a98f0fa3b35294b730d2be6632c797 fs/ntfs3: Update valid size if -EIOCBQUEUED
518675615b42fb490cd0328a19370517b780150e fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
2da8309fb5c36f599683cb206bac22bfa24e34ad fs/ntfs3: Keep preallocated only if option prealloc enabled
dae49989c67d751ab48ce7569c9a3e02fc29e237 fs/ntfs3: Check new size for limits
e492d25c13c7c60f56e6a7a1467d3a77676e498b fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
a50868703dd49a8b9e614ec0681aeae2e21a57cd fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
193d15974581266c3eead4093029225cabe7cbc7 fs/ntfs3: Update i_ctime when xattr is added
cae33a73ecb6468b9131b9711ad1a5250e372aa7 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
a0f25b7276188d66d518f6635eb0e8d7a8ab621b cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
74c745c4d43c2fc8953a4554c3b7e53667bdfdf1 cifs: fix ntlmssp on old servers
16a44b7e59765efe6b5e529dc14365281a100f4b cifs: fix potential double free during failed mount
5066b56a2ab9395f05655b0675ac07ca8698d62d cifs: when extending a file with falloc we should make files not-sparse
623d8b5c1792a6a78f1669adb2988a522ae62c56 xhci: Set HCD flag to defer primary roothub registration
0497faaae7595648bc18c2ef5a78c769f7545fcb xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d237f4fda00e86f2044b742deb9897c2872154a5 platform/x86: intel-hid: fix _DSM function index handling
19e68fa62193d7610e0c4640f8d3b547a4ac360a x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
b887772096396214d49023a9ed0b08aaa1f75d9c perf/x86/intel: Fix event constraints for ICL
8ef82b094c99e6b622bb0c5dd0c4f86e3b802eb2 x86/kexec: fix memory leak of elf header buffer
18ad293b17d5d90f007287af8059a7af30dbc922 x86/sgx: Set active memcg prior to shmem allocation
01cd996bb1ad51193a5283df8d5ca114ccb065eb kthread: Don't allocate kthread_struct for init and umh
2687619a02bfc72116fd56f03737a0ac05c01010 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
b9c3ffab683fd98bbff997793fc57dddc89435d0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
82aa90be52d06dea45cc047c546b21b3216f57fd ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
5f0411d700cc6343bc7e99d1af459baf844a2974 btrfs: add "0x" prefix for unsupported optional features
2cd54ce1b558e91a3f93e2eebd74282d74ffd487 btrfs: return correct error number for __extent_writepage_io()
fa99b886f12deb0d5ac5ad194bf2bfcfaf548eb9 btrfs: repair super block num_devices automatically
37c388a958b541e50b17d384ff127972d5d9dad2 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
e5eed3583b692c21fc0792c7321b275ebaee422d btrfs: fix deadlock between concurrent dio writes when low on free data space
74ec25c229e82bd564bec64370b1fa26850b621b btrfs: zoned: properly finish block group on metadata write
d105ffba0693acf880a10f8faab5d67a84f657f5 btrfs: zoned: zone finish unused block group
22cb83738f3848fb6b83dbbded32d90271f64c92 btrfs: zoned: finish block group when there are no more allocatable bytes left
52724f35f71fc2e87cf69ec1710fbf4a41923508 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
204c60a96ce028ab5dee15139b9b2a37b4c355cb iommu/vt-d: Add RPLS to quirk list to skip TE disabling
daad35928e8dd4f1a871d831b5c64844301d5623 drm/selftests: fix a shift-out-of-bounds bug
8ec760191ccbe0472b9138e43fd48d897ddb53c5 drm/vmwgfx: validate the screen formats
43548482f6c2c11a9891f53a7a8e38c8de0b2fd2 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
bf9a63a373400fcb64af609590fce07370f70ad8 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
21c21d1e3a988115f5435249658d352ad72b59c4 selftests/bpf: Fix vfs_link kprobe definition
bc089405a9417c28f7ac10d96e978de03b4fda31 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
a637f9226b248e71410eee7ef98f006ffa16ee88 ath11k: Change max no of active probe SSID and BSSID to fw capability
f47841ad54ee1ee00c657b4160c195beac1d3cec selftests/bpf: Fix file descriptor leak in load_kallsyms()
c4028b57527bc803bac407dedb7ebb6adad89ad2 rtw89: ser: fix CAM leaks occurring in L2 reset
ddc46d456f1d342fd3405c733cbd6669dcbf6278 rtw89: fix misconfiguration on hw_scan channel time
226a8e58d05c70b5c1c14c27509d0e7d07c5032a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f1bd1c44f2a0d58a8fba98f500b49867c0273b6e b43legacy: Fix assigning negative value to unsigned variable
70b8272f1734ee4d4e7af1ecfc9df140882a090e b43: Fix assigning negative value to unsigned variable
baf3a941da3c8363aafbd5cc6265705b5d87fac4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
30effe0ab6bff646c3e676bd7bfebefdc35fae99 ipv6: fix locking issues with loops over idev->addr_list
9005f19312de6cc88ff7a309ea9e2b324a02ac3a fbcon: Consistently protect deferred_takeover with console_lock()
ad890e258aae7625793812d19e02c99407c17de6 x86/platform/uv: Update TSC sync state for UV5
4c092564b9ba2890508a7eec2e80e67d7a2a1b92 ACPICA: Avoid cache flush inside virtual machines
ef099ef0d8648401f39786f8d6eb101cb6f6fcd9 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
fccb0d0ecf90018c34433d0c90073ed5e09fc757 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
bb3b645f6e301b7a86cbab6199ba9bf569eaca18 drm/komeda: return early if drm_universal_plane_init() fails.
71df507862d10ae476ea4df4afde88e8b70391fb drm/amd/display: Disabling Z10 on DCN31
e3386ca3eb8709b595f49678cd8cde43487a0577 rcu-tasks: Fix race in schedule and flush work
5251b703df117e8bf59729a420b6a961b2e8bdd1 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
10e582db7fbf63e7dcd8110bdc922abc3189a8e1 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
3f2b1f31fa7953d2bea42c7d95371d107a9ce78c sfc: ef10: Fix assigning negative value to unsigned variable
72d93be8d1cde774ece9d574d0cca92f564b081e ALSA: jack: Access input_dev under mutex
7f1caf5a44a520fc845afa2465ed87b5f17441f8 rtw88: fix incorrect frequency reported
44ae6f98e3ac73b4c2f850f4c50f9bfa8fafacc6 rtw88: 8821c: fix debugfs rssi value
1c8bf8390b80ab9832e5554daa3396d5e58fb328 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
e5b1278aeafa90be523abd7a6ac7304b66779740 tools/power turbostat: fix ICX DRAM power numbers
f721ec658419da32211f2d0ca925e84b8e65706c tcp: consume incoming skb leading to a reset
b1a6c4ecb61c5ec625ca3ead49fb8626f83131ae loop: implement ->free_disk
c24ed4b8a735fe099c0bf9a6bc00826f173f7185 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
f79bb36d50e853b7322e7d74708bf250d4aa37fd scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
403ecd8adf6095841fef089d66b0895f58d1bae9 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
56195ae905b03db3eccaf572ee222d327fb5c147 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
02cbbe361b12ee42141d867d2ee1a87cdb8b18f7 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
7f7f3f17450af1e62b071a245e79437f597e3238 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
362e0556979a98e085d093c73b8ebec797867434 drm/amdgpu/pm: fix the null pointer while the smu is disabled
1bad016c84cb39d5e9b1c688d01dd6220a9cf073 drm/amd/pm: fix double free in si_parse_power_table()
1df83f2bfa87e2b9c8854ab692915bf01343edff ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
ecd42f9616175ac159713a21e23b1f6bab384b3a ASoC: rsnd: care return value from rsnd_node_fixed_index()
c4f0a414ac1c600a3c992a4edaa9325a176d9a73 net: macb: In ZynqMP initialization make SGMII phy configuration optional
e3e1cc8e80391b6ce3ae7480138ff18bd2161013 ath9k: fix QCA9561 PA bias level
e99c77843eee8f06cc9bd9390eca4a88af3464a1 media: Revert "media: dw9768: activate runtime PM and turn off device"
617a5bdeb0a93babaa5cc63b2e6c20417bdaecfd media: i2c: dw9714: Disable the regulator when the driver fails to probe
59b3ad3f54ef170c16f2d5a0556da08f1e74a098 media: venus: hfi: avoid null dereference in deinit
3498e96f7874e52bd8905ce42f0fce88e58cbdcf media: venus: do not queue internal buffers from previous sequence
4d76a887cbb4482f7cdba12598384e94ba5004ad media: pci: cx23885: Fix the error handling in cx23885_initdev()
333521844f9dde160a0c9d9dc9eb9d1678c3adaf media: cx25821: Fix the warning when removing the module
7c38aed8c0cb9cee97fcb07b49e8ba5cf4e10098 md/bitmap: don't set sb values if can't pass sanity check
db79e822d10544a610de8fdf38b6053713521a9b mmc: jz4740: Apply DMA engine limits to maximum segment size
2cc515e93c2f51541882e55972fb8926c67e6764 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
6965a9ce301da166fbd9549eec901301459dbe4a scsi: megaraid: Fix error check return value of register_chrdev()
2d3b6f522d1611d6ef449348a9d1db1184089547 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
711fb04cc8f568063ca04d5bc5384847a9e4c80d scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
c8bfa55bb35676719088ba991ada793b62e00200 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
25b7da723b5a5d79f7e6488c2a631db7d01399f5 ath11k: disable spectral scan during spectral deinit
ddd4227a2fb2a856908cdd579c6991301bf5206a ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
ee69554561db534f01dd8b5ed321a329277b8847 drm/plane: Move range check for format_count earlier
90a9149b0b927e235830263a096fd15e60fc2cd2 drm/amdkfd: Fix circular lock dependency warning
525bbeb7f74d53e385bc94dd86dc2eb25a776d0b drm/amd/pm: fix the compile warning
13dfb74a567fdc7ef5131b66fa79e11a62ed760a ath10k: skip ath10k_halt during suspend for driver state RESTARTING
ff2938501f1fad32c4438e86a8390f5d43650bf9 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
bb854ee7d39f394bf64103f21d656421c715937e drm: msm: fix error check return value of irq_of_parse_and_map()
a4ca22e91ba84e2e6a05e8ff453a27706c3f02e5 drm/msm/dpu: Clean up CRC debug logs
bcb2041dabfcf07fb115c5c1b4e9aa8bc1fbc736 xtensa: move trace_hardirqs_off call back to entry.S
b5d3c78431fa52a897c0dfe37ef4d896ca29f114 ath11k: fix warning of not found station for bssid in message
596ba7cb85367042d569bc5165cfa2ba4f0c9f10 scsi: target: tcmu: Fix possible data corruption
6272513c4631a32308028494d5317e3d254dac26 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4e549a14713d8645cf83226484c5a811d3bd0891 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
b00925671b3e79ca667e2c82625bf7b19bfd0792 net/mlx5: fs, delete the FTE when there are no rules attached to it
2ff077dcb8160154b96540e26859bdbc9f9771b5 ASoC: dapm: Don't fold register value changes into notifications
9716731de60f9fe03ef6c653559d732c0ac4f342 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
9e74e9b1b7daf3d005b68793c179f15932e27585 mlxsw: spectrum_dcb: Do not warn about priority changes
99d7a4dcaa0dcd5c5405bf68250bb920e03189ba mlxsw: Treat LLDP packets as control
8b38cfb4c3060014d40b667fe352715331e62180 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
8b1ba8e27639d2fcb166cab00d189ad90e9a456a drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
da9818d2093c907b34cbedda0a65f435f78bc534 regulator: mt6315: Enforce regulator-compatible, not name
c8d767c5f73e1bb6dd3ac7167d15ac919cedd86a ice: always check VF VSI pointer values
1d512bdb77fdd741d7b09be5478f5531b9020657 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
f9bac8f320f8359a9fbb0727326cdf5844807d91 drm/tegra: gem: Do not try to dereference ERR_PTR()
b994d2b4d9a7144eddc7a1a508703d055fba3d4c of: Support more than one crash kernel regions for kexec -s
87d244232a5dd7e3d2d3f4f26cf99d81d2c3b8aa ASoC: tscs454: Add endianness flag in snd_soc_component_driver
4e1b7f1959f571ea5c9a2314f3dbc45f65fd7c88 net/mlx5: Increase FW pre-init timeout for health recovery
20a157885f7e964b8881817b73143d46a3ed3f07 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
44d00d088665c4c69dd3600f4b115588b28942d5 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
0efd635154f7739ab1133ca4bb01dcd806546cbf scsi: lpfc: Inhibit aborts if external loopback plug is inserted
41ec5ca259f213539d3aebfb543c6a5aded241e1 scsi: lpfc: Alter FPIN stat accounting logic
ae54b8dcc47f4d13a131b984121ed5e0a9537bde net: remove two BUG() from skb_checksum_help()
0aea4b7628496f3e391b00cb681b948dad9d835c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d6e80c1d3251f5b5dc5c4fbd8da3c653f8f1fab2 perf/amd/ibs: Cascade pmu init functions' return value
feda22a416b2764cfc80e3add4f0f70bf2a48b33 sched/core: Avoid obvious double update_rq_clock warning
6c7dc29f0d8e3da3fb4adad46520155bd4de87c3 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
c5605ad8360d774dedef22842470247c56329ca4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
10e7e32c1d556661133039b00ab57932509af93d fs: hold writers when changing mount's idmapping
b95faa3cf88e55c74db039906d7513d675e9fc61 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
594abb8e4d002deda00a8b6e06fb89954b51a199 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
c08efb14437dd19159570c97789cb7c2cd02e512 ipmi:ssif: Check for NULL msg when handling events and messages
89acbaa2f51abdcea155fe3c84ddddd43d462367 ipmi: Add an intializer for ipmi_smi_msg struct
152a4b3864af64339e2a00e4ff99c5c2262a45a9 ipmi: Fix pr_fmt to avoid compilation issues
6ba597b52d74b442aca208459c615f175fb7e7f9 kunit: bail out of test filtering logic quicker if OOM
1377bdd2365a9849edbed6b37f8c183c2535dd99 rtlwifi: Use pr_warn instead of WARN_ONCE
b403f6b08775a46124fd776049fa8cc0c2253e19 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
2caa8ab3dcfd75bec67619bab80c810fee3594cf mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
c06fc1971f7972396cb7ad7fd44affe8b44411eb mt76: fix encap offload ethernet type check
d2d1392cc8e1de74c11c0fc743f56d75ccfa491a media: rga: fix possible memory leak in rga_probe
b4b7536a86f197a9ce2b736f175559471e826708 media: coda: limit frame interval enumeration to supported encoder frame sizes
9292f2c03ada01b40395e131ac101091419edf19 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
0ee336748945684488c89f8e89ec46a16b5bb2ad media: ccs-core.c: fix failure to call clk_disable_unprepare
4a3163f354d9b746aa8795d8580ce2793a76e791 media: imon: reorganize serialization
96836de41dc0b01299c2ffc2f88d18a35b1e3622 media: cec-adap.c: fix is_configuring state
ea99e86af9808f375b2c0f9fcfec4f3bb7f76e1e usbnet: Run unregister_netdev() before unbind() again
c2f31ff2a4172f01f5eb73cde4bb0dee312540d4 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
7a3054907e1ad8ad87cb5329d250342f6a01c0bf Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
e38efaaca1db82c8f1c1d168d186d0a020f91246 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
57a294f991de6098c76c47c3366b7301b78e6d4f bnxt_en: Configure ptp filters during bnxt open
c734cb4da1f4351074cdf41258e2d34cdd7201d4 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
1d99ae31c3f015296a3e994d5f240f12cbe7501d openrisc: start CPU timer early in boot
ab58759b9d827bd75f120412f22ca1d5958797fc nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0652a07f3ffb8c64241948c4acd50e5a4185adae ASoC: rt5645: Fix errorenous cleanup order
79db4c29c89c3b391e1665f464eac509a68e1440 nbd: Fix hung on disconnect request if socket is closed before
51440d9d54a6b3c99661c93ab67c3f8e8cc219dc drm/amd/pm: update smartshift powerboost calc for smu12
1744846f69487090339a0e2bb4fa9c8af7533ada drm/amd/pm: update smartshift powerboost calc for smu13
b7b30bb45014c0ee8576ccc92eada85df0fe6a4b drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
26f68b0023159c732a44e5861cf0ee5a793c04c8 btrfs: fix anon_dev leak in create_subvol()
47141bd82a34cfc5cd004af6d317cc644b91d1bc kunit: tool: make parser stop overwriting status of suites w/ no_tests
4cbb5e0ccbeb61b1b650f54bf7e59af55850d462 net: phy: micrel: Allow probing without .driver_data
1fd49ebdf5a347fba65398a3e8857585fbe7c0a0 media: exynos4-is: Fix compile warning
aeeaab5f7435b56832fa05dde40fb72bfaf2c452 media: hantro: Stop using H.264 parameter pic_num
75adaceaf8537189a2490ed56c893f2e024ef7a3 rtw89: cfo: check mac_id to avoid out-of-bounds
86eb65db0363bf1271cfef2b6e843ec040e24157 of/fdt: Ignore disabled memory nodes
4c0bb287948320da6558a21ed8f162993aefcfb4 blk-throttle: Set BIO_THROTTLED when bio has been throttled
f7f8489a80a4b6d1acfebc0f5a969b9d3c0190af ASoC: max98357a: remove dependency on GPIOLIB
d71f327cac446cfacf59017b0572844cf9956b71 ASoC: rt1015p: remove dependency on GPIOLIB
0b24a3ae2709519ec4eae19ec5a15f47dc6eeb08 ACPI: CPPC: Assume no transition latency if no PCCT
d3ada13c060e3fbdd791f616e545a2d9ebda08ab nvme: set non-mdts limits in nvme_scan_work
930511da127918e57de32d5972c58c4a61b095e8 can: mcp251xfd: silence clang's -Wunaligned-access warning
2834bf2680e3aad583908f717bb070342c669ac1 x86/microcode: Add explicit CPU vendor dependency
fed0361607b2b1591eced3d6e13245fc002c0448 net: ipa: ignore endianness if there is no header
ab3b92d252ce2130e6c3cbf06338b3c873e5d49e selftests/bpf: Add missing trampoline program type to trampoline_count test
52a3fc0ae2d54bcd0bc285ade58343984df56be4 m68k: atari: Make Atari ROM port I/O write macros return void
bbecdc3d5208e4502c8c9ea6bae42008f8166579 hwmon: (pmbus) Add get_voltage/set_voltage ops
3339e3c015511a0f7f288e89d395ff16973b3ee2 rxrpc: Return an error to sendmsg if call failed
82952c1c496a0c799b63367c5afa53d29c238ee4 rxrpc, afs: Fix selection of abort codes
847c619125413b00a845391b8f13e348b0a149ad afs: Adjust ACK interpretation to try and cope with NAT
39e8503978e035aa5b9082f1fbb8c165587944b7 eth: tg3: silence the GCC 12 array-bounds warning
87ea2f73dabf7879eb1edb5bd4911c9e4c3b68f5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
5f07ab26163749605b5b605e63667767f929ff74 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
7f392b35dcbb78ef0009713b4fe3e09d3563a122 gfs2: use i_lock spin_lock for inode qadata
bd52dc4b8f681a08b688e79c58a9c845c6fa57bc linux/types.h: reinstate "__bitwise__" macro for user space use
9a5faf00501f340b513c21cacefc0a933d383ae2 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
1f728274fc9f98fd9283b07f021d0b431c07ffcc kunit: fix executor OOM error handling logic on non-UML
fc5f375322f3a64112c78eda1a04041ec87ee455 IB/rdmavt: add missing locks in rvt_ruc_loopback
16a56efcbea0e72e331addcb7cd2f60a18fd4318 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
edb635e5dc063589b1727c171a451efc7e502b23 ARM: dts: ox820: align interrupt controller node name with dtschema
930a96b84e4a4d4637b3abe66256420ab24853ab ARM: dts: socfpga: align interrupt controller node name with dtschema
55a53fdbfda1ee4e32ab58e440010cf1db8c6b74 ARM: dts: s5pv210: align DMA channels with dtschema
116b96350c4258c1cfbc3a4bb5c89b9be7425c48 ASoC: amd: Add driver data to acp6x machine driver
20ff6b1bff4bd8bd0059d5f51f820b90f462baf7 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
466376f21c41671571e79f5e3152b2fe2b148aa4 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
3a8754a87c82a2db1b68c59bfea6f5b5d54ddc30 PM / devfreq: rk3399_dmc: Disable edev on remove()
c0ecfad62b9711fb5bcbff10adb468e131068e33 crypto: ccree - use fine grained DMA mapping dir
a2909af10c4526044edc25ebef70785fd2df4d70 crypto: qat - fix off-by-one error in PFVF debug print
a9b163d7f03d78de2da2ce70bc32f16da5ee3302 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
004b37ea3e88cb8f8af9d987b1575d06fb38bbaa fs: jfs: fix possible NULL pointer dereference in dbFree()
f4b775fa42771f9f403e337fbe97a37ee04e6347 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
16f264031058c9453ce9cf2c916365e86b34c4fc ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
92c8d05e8dd9903684a6a79205c4d527bef0215b ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
e66feebaa5e7eafe417489796bd1b0d946fa1a06 ARM: OMAP1: clock: Fix UART rate reporting algorithm
0b34996370a3f4188271281b2248d98127910a3a powerpc/fadump: Fix fadump to work with a different endian capture kernel
200f7ca7c9659604847ee2660c59b4f4da7e8808 fat: add ratelimit to fat*_ent_bread()
9f039a6a2f0e1c4012ccf5414826fdbdab779e24 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
b52fe5e7e5778b05c037bc31e4d699513901850d ARM: versatile: Add missing of_node_put in dcscb_init
08a6c53401a8616ba19923ff1c7c3512f711d719 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b1d27f369abeb4a7c57720b8a45a1a76e6252dba arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
165039b9a02ab2798d5d6167a1d929eb7c318b03 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
4d0e14baff39dd101364b4e42213e9ed88b39775 ARM: hisi: Add missing of_node_put after of_find_compatible_node
bfd734e014b08dbbf2ecd5f892ae12b98f678ec5 cpufreq: Avoid unnecessary frequency updates due to mismatch
df3cb698f2169b36d25f0595f040064c165c35c3 PCI: microchip: Add missing chained_irq_enter()/exit() calls
77009d1aa4957b66072c86d751272c608204bf47 powerpc/rtas: Keep MSR[RI] set when calling RTAS
85884145e9d35365d69d5db54afb7b13df9f4c92 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
4530b2b23890358a68689e45092c245c4a32bb4a PCI: cadence: Clear FLR in device capabilities register
a55ee994d22debd53d602f1527e66c5f463d6435 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
99935266a0436b3beaa58edcfc6b0d7d3c7fbf2b alpha: fix alloc_zeroed_user_highpage_movable()
2d17843733f22575b2441975e19cea970c2e6819 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5afe5c977bbd155830b19b604b82fe33c7778e77 cifs: return ENOENT for DFS lookup_cache_entry()
1741e1e119b3ab96938915370896e0f06e4cd648 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
d034efc0ee5906288992b729eb976371c94b0b16 powerpc/xics: fix refcount leak in icp_opal_init()
af6a3394f962ba25605b54a1156cc426251b7f6c powerpc/powernv: fix missing of_node_put in uv_init()
706c9b0c0a639664ab56dcaaedd3b41822dfad06 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3e1526793140069e5692b89e2405563c9df0e412 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
87c3188c371c3fa25cf2f06337e3ae34f6f60e1b fanotify: fix incorrect fmode_t casts
d1d5e79691e5034666d138e7236f6442ad44644e smb3: check for null tcon
4543f9ecd4e466b5bed076504c2581a8085b5a67 RDMA/hfi1: Prevent panic when SDMA is disabled
7baafb71df506e7adeee8e8e4fb3469ed28bad1c cifs: do not use tcpStatus after negotiate completes
5d657dcfad1163c72055d0a2dd62271c615974b3 Input: gpio-keys - cancel delayed work only in case of GPIO
6d5af77d36520562dd24587cae86fd4a2bef9e2c drm: fix EDID struct for old ARM OABI format
5db00bf1f6a6bc10cf3d7f772a16089ed1ae6660 drm/bridge_connector: enable HPD by default if supported
23ac2205ddcc3880edd80f0fc10f8913caa6731b drm/selftests: missing error code in igt_buddy_alloc_smoke()
bb1ec56307c13b604902b4f7a20e6595aec340e5 drm/omap: fix NULL but dereferenced coccicheck error
c0e745b6952c4959cc311250244fb742dad0ffb5 dt-bindings: display: sitronix, st7735r: Fix backlight in example
7ed965c18d8d4a6ce11cdef851118f0d7f466d64 drm/bridge: anx7625: check the return on anx7625_aux_trans
36bd23af8c7feb006c082832e542ead297801ef5 drm: ssd130x: Fix COM scan direction register mask
ed428d94b54fc5d81b39d84ad1ab50fd18c3215a drm: ssd130x: Always apply segment remap setting
0fcb4e2138b437f7ef2392923f553fd189b6447c drm/solomon: Make DRM_SSD130X depends on MMU
9624f63a3714bb91743a84bfd541a45a1df1d07c drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
c2e3430611227dac59bbd4355f507748f08d42f0 drm/format-helper: Fix XRGB888 to monochrome conversion
e82f2c000532fdead1c509e3f6f674d628b88d4c drm/ssd130x: Fix rectangle updates
0b6cc3a176cb1408ca001de00b6c043a3a86515e drm/ssd130x: Reduce temporary buffer sizes
96da440a4ea2bea94b42ff5cd8a219d439036048 fbdev: defio: fix the pagelist corruption
1396cfaac05f65f4df20d6982ed1c3f0e562f7e7 drm/vmwgfx: Fix an invalid read
0342bddeabbaa9b7e750b1a6bf6ef672177027c1 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
09c43b6febaac5d8232b171c55d0ba29bfdbe6d4 drm: bridge: it66121: Fix the register page length
729fa2ac5f91bf25aca44ea6ea025baefbcc8c9d drm/bridge: it6505: Fix build error
f640a773898fe28b8a5ca783d5e27f01fedb53c1 ath9k: fix ar9003_get_eepmisc
8f8c68c7d7a723c2cb26bd256e288d8b7de539ce drm/edid: fix invalid EDID extension block filtering
861a530a3a32567183e82d5b83ae39acfa335970 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
19c4faa2e4a6a95701eca60ddb2a9b28f77a8bed drm/bridge: adv7511: clean up CEC adapter when probe fails
41637881032b5d321a6eb6569dcae820c3458dca drm: bridge: icn6211: Fix register layout
a846e8d178b814204d29169764d71c1314a2182f drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
600a38ec2f71f39d0653125f71182adc7085f940 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
5915733c215e71937fca5046d18a78fe7d3667f8 spi: qcom-qspi: Add minItems to interconnect-names
8c5b85fc060f9da147d9ddfe01fd0ae511bb4b20 ASoC: codecs: Fix error handling in power domain init and exit handlers
68daf5b364b52bc91ae53b2c7d76bd33d3d06472 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
423d96bcf58e35e62219159435b470945c3d2e62 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
91a66bc76de78a03d6e8f73f349c923963d37f61 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c30e183b0ac13bec0ba6d06167c5b32d1523e3a6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5f7cc90a58e8a84e9252d2632909167558165942 docs: driver-api/thermal/intel_dptf: Use copyright symbol
c1f83afd0e470094a106e5d5d028803772d9541d x86/delay: Fix the wrong asm constraint in delay_loop()
48aca87628cbeaeabe75fec44575860318009914 drm/mediatek: Add vblank register/unregister callback functions
9f007c33d3dca37d29aa1f104824c25067aedf85 drm/mediatek: Fix DPI component detection for MT8192
af1053976fed6f0c7eab68c3f7d5d767ffa77df7 drm/vc4: kms: Take old state core clock rate into account
01d0cb5266271519eb7aa6d4544488730d35a25f drm/vc4: hvs: Fix frame count register readout
ec1b01e7a251704fc14363a3349890bfd6f134f7 drm/mediatek: Fix mtk_cec_mask()
5e4c7e51b70d195888fc762bbfaefb14786bb13d drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
7b1243cd4635a0d6e41eae272c57456f6ec31c56 drm/vc4: hvs: Reset muxes at probe time
b88fd4decbf8ddcf6479a20de430ffb825bf3b75 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
54cfb5b4a6e018259e50b03680f5d2d171371794 drm/vc4: txp: Force alpha to be 0xff if it's disabled
689692f666fa9376c7c43fd21c235fd7660cf5e5 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
f5a55886947e5051f0b743bd7ca6293ac600cd14 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
c31d2cb55cdd5c9b0160849180e8b6fc2ce093b2 mptcp: optimize release_cb for the common case
78577e68ca56a5d89671677cceea6e439e736086 mptcp: reset the packet scheduler on incoming MP_PRIO
20c8c085959fca610e98bca103b2d3550f369041 mptcp: reset the packet scheduler on PRIO change
9bca1e39c3f7db197044c2ca559e1fcee6bca0da nl80211: show SSID for P2P_GO interfaces
f36f79d25486495942db765c4c888078ef3c5e46 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c08532e12c70ec9ddaac14de3c7d44136b340553 drm: mali-dp: potential dereference of null pointer
d0e914015787739fb0bf9bb968657ee890bd2ff0 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
9a5d6e241274136c4763075def90753e352a6753 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c629e4e61fc52e76de3d8391eb5241b3e65c3115 scftorture: Fix distribution of short handler delays
75dc6a06581bc22ff8a49f3efab9e890537aecc3 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
0d443e34d92b7a4cf28b21fcc0ea8c2e8cfc48df net: dsa: mt7530: 1G can also support 1000BASE-X link mode
e5abd3f422122bf9ade3127470f405fc90d8f03c ixp4xx_eth: fix error check return value of platform_get_irq()
619986f6cfaf1a6d659c1c905a384f6b4680157f NFC: NULL out the dev->rfkill to prevent UAF
9ee08258b90a66e781319b12d7ccab207df4726b cpufreq: governor: Use kobject release() method to free dbs_data
f8ff6ad7effe6df0baf8346177ed79c852afb997 efi: Allow to enable EFI runtime services by default on RT
26e5c7c8b1ac9f3b03fe1dc7f8c758c328d4d540 efi: Add missing prototype for efi_capsule_setup_info
3ad516218d6662788c1b446d18e7d16f9b7c1d13 device property: Allow error pointer to be passed to fwnode APIs
07eab7eef652417e950802edcef43aba6c80fa4d drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
269fd293cb0d67bdd33dd86f925b228ffd98597c net: dsa: qca8k: correctly handle mdio read error
acc3a8d2bebe91d0a9edd4882970344b38c91945 target: remove an incorrect unmap zeroes data deduction
b73b66f8f959ecec23ce9d2cbea48a7e4f7193be drbd: remove assign_p_sizes_qlim
92630f6e17847bc6bfa2754bbc440cd057a02ac4 drbd: use bdev based limit helpers in drbd_send_sizes
2b7ffc9ff6cbf9fa9cd47da1b8eeaa05f2936f7e drbd: use bdev_alignment_offset instead of queue_alignment_offset
d8611aec25cdc36f174c4f536da62b1e8c2d5a99 drbd: fix duplicate array initializer
3dc5d9db3a2e1ede9a7b856f81c4dd34dc4750d5 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
bef65dc31b6e03593418d674adcd96bfac2fd9fc bpf: Move rcu lock management out of BPF_PROG_RUN routines
e2fd2a74d50f8bcadc2d51d719b204de03f0e00d drm/bridge: anx7625: Use uint8 for lane-swing arrays
72e789e21c5c0d6e0905a0cc44f2efca399c3a9f mtd: rawnand: denali: Use managed device resources
ced53c7ae3a901763cf330ea3dcc4a4ace6b6449 HID: hid-led: fix maximum brightness for Dream Cheeky
54b47ef2b57c3b92c0d824f38069078fea211128 HID: elan: Fix potential double free in elan_input_configured
95a49c9b64e60b0da65045dff4f708614d1c87cd drm/bridge: Fix error handling in analogix_dp_probe
cccdf8a6f46738c7364acb239d54302be28e30e0 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
81224bfab5af872af70123c6843f17e425f56954 drm/mediatek: dpi: Use mt8183 output formats for mt8192
25e55daa4d7fe4ba909c6afa6972537b6bf17eaf signal: Deliver SIGTRAP on perf event asynchronously if blocked
3595822efb688c89fea19b8df0818d265060d22d sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
f86936aa4c57111d7622b72c1df9cd69a9f7d1cb sched/psi: report zeroes for CPU full at the system level
a2da09f34a4cc37636179f8847d8a208db80c069 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0505848be58008e83d11ca71695b2e32915a03a6 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
eb10f6c32e14845d83bceaf10d52e9465de6eda6 cpufreq: Fix possible race in cpufreq online error path
cf6eb0f44e26fbf4b5320e1c8683c43106515fe9 printk: add missing memory barrier to wake_up_klogd()
ffde537f269f73903b2477228b82113fba758386 printk: wake waiters for safe and NMI contexts
45cd448afd3f75ee1b5173114dd06086daf050d6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
92fd277d9df71504d41b52f00ec31ce8c95b621c media: i2c: max9286: fix kernel oops when removing module
37fe0fc01aad9d10fd8390f50ed13ff0bf6a5ca1 media: amphion: fix decoder's interlaced field
437be2bcad64f8e482a6a266ebc0184964cd9221 media: hantro: Implement support for encoder commands
71856bcf7be1fc59a43926bf7d452ef06d73c9ff media: hantro: Empty encoder capture buffers by default
3505b806db7c64f1f51497f991dd5558fe6f37aa media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
863d5053646a56803ff1bd086c477f174baaa0bb media: imx: imx-mipi-csis: Fix active format initialization on source pad
c946a9be5d7084a9dbfbe05161e4227a09cd7223 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
48da76419b508df8d05ea07a0854fe0cd5087d59 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
5166f6166257dd61df7431d7bce21386773ea361 mtdblock: warn if opened on NAND
88923670da111a6b818622e06c3eeff416b636e8 inotify: show inotify mask flags in proc fdinfo
39cd1533af13565635793e35d7deb8afda8aa949 fsnotify: fix wrong lockdep annotations
099f10200844c5322aa603bd14ff218ec0cf9645 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
283b7ac9a44ce8ce03930cf42627bdd746863970 of: overlay: do not break notify on NOTIFY_{OK|STOP}
a173fda73423e5ca86dcfac9722993504271809b selftests/damon: add damon to selftests root Makefile
811bf33cf478234f1596eb17cfeb1c2ba2a1c1a4 drm/msm: properly add and remove internal bridges
f19b062b2ecbdf1346af347fcbc6757ecccfb57b drm/msm/dpu: adjust display_v_end for eDP and DP
8f4160fbfabc654ded63b357c80441338ac440f5 scsi: iscsi: Fix harmless double shift bug
f199c344986364076edc345aff0fd1c0d5d2e52d scsi: ufs: qcom: Fix ufs_qcom_resume()
c09d9a615554532774a86fa33a60bd94da744a1c scsi: ufs: core: Exclude UECxx from SFR dump list
1471992a38ea77d4445b40e8da69bdda3440f725 drm/v3d: Fix null pointer dereference of pointer perfmon
aa454e9a48a706558b35d248a6e002f8a660b493 selftests/resctrl: Fix null pointer dereference on open failed
dfea014ad09d77c7e8c100aa09790d329a69b179 libbpf: Fix logic for finding matching program for CO-RE relocation
e13bd01ef4db74231a75e3ce61516de3fe3f39a2 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
bf87497e88adf52389ceb6522a749fd3861a675c x86/pm: Fix false positive kmemleak report in msr_build_context()
9989cca6fae10b86c6793ea2578713d9f9bd3d6b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
25f1f9841cc070dae9b9d76914064bd102801cb9 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
869d610c340198f84d7f22f1714c1337a268645d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
fdc0aabda544c858e536097a0e836b89c96cf297 ASoC: rk3328: fix disabling mclk on pclk probe failure
7b8c8f8bd73bad9664d673856d223b319719fadc perf tools: Add missing headers needed by util/data.h
201b8cab5b6607fd3e1db5f31feb09e62c7d45ec drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d0c0e2b4dc5295d621d63800dba3c1409b4f2cf5 drm/msm/dp: stop event kernel thread when DP unbind
c177064ecdc11d11ccff6e92e5df43e754f26147 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
e0aac14bad6e20e03570b84dd7a632f44a8f2708 drm/msm/dp: reset DP controller before transmit phy test pattern
ce65ee4abda2122272ea6d097bf60aa4487645df drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
ea287e0746b14ac051fbed6925317298825b1914 drm/msm/dsi: fix error checks and return values for DSI xmit functions
5ff5cf2d6b08632f0db435137743c50784431ec0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
de16595e5b9d428261efcd029c71aeeb219e1325 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
432c729b7d0c05280c3c26de908d7e9c7cdff6b8 drm/msm: add missing include to msm_drv.c
3e935331532818898b63ed6bc6f7e4aa94136d58 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
b42a76b2b9be23464ddb4d62c798a1ffb525dff2 drm/bridge: it6505: Send DPCD SET_POWER to downstream
22e4b72e19b60ac3d434cb94459606abde6ca614 drm/msm: Fix null pointer dereferences without iommu
a21e9c31f49e604ae0a3ab1628622a78d0d736f1 kunit: fix debugfs code to use enum kunit_status, not bool
bb607c1b0fd251e79c7d4c9eb0e30d5ab4588ff5 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b87554d2716bec2077042a9eb338439223ed5d19 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
3f045f53f282470251d5f8c61f11803cd4bbb603 perf tools: Use Python devtools for version autodetection rather than runtime
104217f129de90aea96c985c88adb4cc356ffe33 virtio_blk: fix the discard_granularity and discard_alignment queue limits
05aff032180d8480edadb47ad6faa6e6f7c69ff6 nl80211: don't hold RTNL in color change request
c0c989672e950d7213bd365decc26549ffd96c33 x86: Fix return value of __setup handlers
80ae66afa8b5b38cdb31fa89b9488c79c3cab0a4 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
3fff3379b0bb4fcd190967e87e2364b6779674c3 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
188a43fa2c1265387c97a2b8dc2346a4cef743f7 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
108fc4b06fe07c45041cd59d4da978e19f0ee7cb x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3cbb09513ea1f700b21e68f2adedcad136cd188a arm64: fix types in copy_highpage()
6b175117226a62f3394e23a2992d2ae434a41713 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
e6489c4a2be22ded594de6c63e9a7b9d88326c09 wl1251: dynamically allocate memory used for DMA
00e6707e7039696f6be2cdc0b590faf7d767ccd4 linkage: Fix issue with missing symbol size
ee5944f26c1e5591d21d3e05bd9f7f3da0506bf8 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
402fe2b43b5d338783ebb5e119a5c35c79a2b422 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
6477914f4c96f2f596933f0087a41b4ab27fd248 drm/msm/dsi: fix address for second DSI PHY on SDM660
d147adca1bb6312f0d03140d728fd4e8163a282d drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
2ad558e5eac48fdc447c56a3f8787d3bde5a9a2f drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
93b44387f7ae42c7d3fd2515bddee3b62fa71cb1 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
af269251501d8800f23cd2d9e424005e5c273bba drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
acc34d8e6ba43c9274aa4ab86efe4ab28df4d88a media: uvcvideo: Fix missing check to determine if element is found in list
f502db3a505ab4906e1a3b3aee422c721bcffbec arm64: stackleak: fix current_top_of_stack()
89cf6793f833442e42be93248c8cc4c133914593 iomap: iomap_write_failed fix
48408dddf29fd13082681af79bb64186503ed97b spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
4f725780386411fdc6628b10b8f4337a956c65f7 selftests/bpf: Prevent skeleton generation race
9d6f3e303f66df305184d6dc2082930677fe22ba Revert "cpufreq: Fix possible race in cpufreq online error path"
a73248a241495e27ea5ad1a92d2ed2ded40fc916 regulator: qcom_smd: Fix up PM8950 regulator configuration
cfe30e2758d471b70e34581d7a72ca1c20051908 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
41c274e4efe0b860ea40ad1f7337bd9f31db2a52 perf/amd/ibs: Use interrupt regs ip for stack unwinding
62a530fabb41796cef94454b15a3c8583f697442 ath11k: Don't check arvif->is_started before sending management frames
12bb2aee9e3a6f5b569f318e9fa8b6daff4297ee scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
87ffffd67206118881293e4e496145cc092c47f5 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
37d208de4af0c8f4907dfd496657c30ca3ea946f wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
60a50855d47815c3fa6162b8158af1704143a4ed HID: amd_sfh: Modify the bus name
fde7f93e6628e2e8ae0419ca1a7a04daa224e73f HID: amd_sfh: Modify the hid name
a8e7b802059bd3e763a6c7f3a64f0cac3acb7512 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
a3feef60da88f4e26cb8b05c773ec0d0a004800c ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
852e0446b7504ded64ea43ed5f7f9c17fd1e0461 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5cffba5391ad16b6e1e5820ecf0e8fd39b59ff40 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d343695933aa3953618c3c591fbde24182966630 PM: EM: Decrement policy counter
ccf30345b5fc3a8f00c9f940771d0c95e3e820d4 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
e3747693c40d18e3fbe804fd782e1b694ffe4427 ASoC: samsung: Fix refcount leak in aries_audio_probe
2872502050396babab10d9ea2a4e9823137a7915 block: Fix the bio.bi_opf comment
c4dd43dba2e0ee78768b5c2eb521768431ed374c kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
4baf75a01e9278c28f6e6e1880edd188eaa71833 scripts/faddr2line: Fix overlapping text section failures
928a43a1cb607155397764076251de9ac5fd7314 media: aspeed: Fix an error handling path in aspeed_video_probe()
6c6ef53ea8317fdaf1a717fd6b63a42b33cfc2fd media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
c5dbbe6cd80eff5b181642f1eba6a56042f0709c mt76: mt7915: fix DBDC default band selection on MT7915D
2a9adebcfd86afd9a69b00b070ccfceec4c8d8fa mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
1d0d3c327274c324495d42934dee22d96e3b43ba mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
8c6126bf6e9d150c7182509b7d4d1a398545cde3 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
234f5576100a6aa4b7ce37fe666e02be303746cc mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
5873021b768cdfd20423dff7f00cfa1daeb35734 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
212ee531fed330fd3c10d1907c756607aaeaecec mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
d8de0ee31f52c283f77fdea3100e3c6ea6aafccb mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
882a396cca4d220757abde8e39b6d9e8d2bd3ab4 mt76: fix antenna config missing in 6G cap
63d5965d54a41bc53398aa2cb5daf1b7feab5b9f mt76: mt7921: fix kernel crash at mt7921_pci_remove
413be0b5e6eb89f40b4007a90b92b824cff37612 mt76: do not attempt to reorder received 802.3 packets without agg session
ce88c5da83fcac8491f4acd6814417b069af86b0 mt76: fix tx status related use-after-free race on station removal
d6a0124e120b6271320b65fe3db8c72ef20a7176 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
e6eed10a4d9a2202ea585d141a5e10d47afc052c media: st-delta: Fix PM disable depth imbalance in delta_probe
c0750103ec8f5345f5bc1e1fe78b95762da57c40 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
551697de61dafba68821dc0787d705395d4e0134 media: i2c: rdacm2x: properly set subdev entity function
c87b57aa230795480ac6e1cfc0234f0e13a11c3f media: exynos4-is: Change clk_disable to clk_disable_unprepare
0937dedacf63beeb8f1412a89087b747e595474a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0ef8001ae13137a2021ccd04231d42cc3dd15a8d media: make RADIO_ADAPTERS tristate
7c0fe032a1506b525acaeb79cdba77d0f3ae91b1 media: vsp1: Fix offset calculation for plane cropping
47883ff1f97cdd26a69f24424b91b6b88d8526ef media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
055f496c30d2dff7b59167d6f172b86237d35385 media: hantro: HEVC: Fix tile info buffer value computation
633b1043385c80408805bb59714fe39c09920f06 Bluetooth: mt7921s: Fix the incorrect pointer check
3034cbea515e2213f13b225f2dab31274b72d5c1 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
89cb95a7047403dcac6afc63beba76416cbb97ed Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
e92fbb42afe3e2f0b7a8a1117dd7ca1c67e1bd82 Bluetooth: use hdev lock for accept_list and reject_list in conn req
31d3637f952706c56ad55b04300e8428e9b8f3f6 Bluetooth: protect le accept and resolv lists with hdev->lock
025053e328e9278a46ab9bf4ab7392f191c80b54 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
80f887b715d9172ff46b605bca778fd382cbeab1 Bluetooth: btmtksdio: fix possible FW initialization failure
2bf504097b51079a4c9a71c7440a2b5cbbc61b6b Bluetooth: btmtksdio: fix the reset takes too long
b325d06f307833ef453b30c982c34461790b825b media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
217a2adb317c77a06b6b58e9bc5f63f08fc44e7b io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
e4b7a493765f4079b429cdfe7c4f2ff4bf7af8d1 io_uring: only wake when the correct events are set
dbe2da603167307999c07c2ba05d33131cd35ecf irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
17944485bbc2f5acaf499cd5aa24dbb85a0cc4d5 irqchip/gic-v3: Refactor ISB + EOIR at ack time
b7efbeba2ee14ed99a926cc24ed71a7d45dc976a irqchip/gic-v3: Fix priority mask handling
ed4178870d0638486e50e706e12f3852c22f1cb5 nvme: set dma alignment to dword
2b8adbc4df4f0f8ae127e76820774f4cb5a0e488 m68k: math-emu: Fix dependencies of math emulation support
715c64d30900625637baad9e03db0aede82e7ead net: annotate races around sk->sk_bound_dev_if
1789c3f1bc8c1256a8937af43f40e17e6e2c8fc2 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6033d529b2fa83d33db7ebcc70874a0100fd9146 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e09b5ba5f7fd3db6b4f3e63f946be9bd6d638453 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
e4d295a20e7540d4fb32a8f1c2eba85b8ea27b77 kselftest/arm64: bti: force static linking
a4ac30a13a4236f36f79e65307541710dbfd33b7 media: ov7670: remove ov7670_power_off from ov7670_remove
6ad319bdf8f5ddc993069409291aafd55d8bb2bf media: i2c: ov2640: Depend on V4L2_ASYNC
06f5a17ee2b986cccf984ea274fda455a0738e86 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
0536f0da181df70fd8ff4b0d1d963927a7f47b0d media: rkvdec: Stop overclocking the decoder
9cf30f54ca2d47c5366b8085ac14f38807893167 media: rkvdec: h264: Fix dpb_valid implementation
507614354bf758dfe0cd9e05080a6abe38910bcf media: rkvdec: h264: Fix bit depth wrap in pps packet
2d318b8dd8f24d14592cc38e691528817e7e9410 regulator: scmi: Fix refcount leak in scmi_regulator_probe
ff3ce3c9a7e71e05761dbddc24552c9f087f2640 blk-cgroup: always terminate io.stat lines
bacd1b979f0f9bd657989b8454b273f134884add erofs: fix buffer copy overflow of ztailpacking feature
6346689b2db52b2fda2f5af2326afe8ee73cd959 net/mlx5e: Correct the calculation of max channels for rep
ce0b4ea8833e06d70d6fc659283666e23e36d59c ext4: reject the 'commit' option on ext2 filesystems
0f62fd86d211d643b7883ec9ab3ea0e5374b1598 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
cb201f4157345c76ca8b020217861a0a6f8f76f3 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
edd6260615daad1ede3a977aad1dab6d56825af8 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
3e67306bf18ebe29c2839c8449027bbc58e37177 x86/sev: Annotate stack change in the #VC handler
36ce6574b7071d0826d1a9b0a9ca4c9dd776931a drm/msm: don't free the IRQ if it was not requested
18a4b2afc994d0e604abc6b430232df87cce6579 selftests/bpf: Add missed ima_setup.sh in Makefile
ac10dc7516db255681d6c73778e63138e86d290c drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
ce33e814b554e87183bff733233eabd3f496ba41 drm/i915: Fix CFI violation with show_dynamic_id()
79fdddd7ccfd1e9bc04e8a6daf6ba0b152552abc thermal/drivers/bcm2711: Don't clamp temperature at zero
f74be7c1f293805820df1bb81f9213708b858ccc thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
e53269118bbe7e9932f3b7e5f2b1d4803e7186e3 thermal/core: Fix memory leak in __thermal_cooling_device_register()
e63f98e9177d57de33487f98ddf6c4596c7128b9 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
a2702acaaf40a2e55ee3ab50a76837ee1906a336 bfq: Relax waker detection for shared queues
57da2bbe388639438785d0708278fe7a5ee9bd90 bfq: Allow current waker to defend against a tentative one
31134869d51d73d332a2035672b6c3f09d8f7448 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
7cbd24683d5a4b641f1b882e36ad0daee4b70526 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ad2b6c5cfd14ba173937cea2e9156bd4c5bf9bcf cpuidle: psci: Fix regression leading to no genpd governor
0f1f3f7418aafef57a6735387526ad075275d677 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
89f60040d69fe1a09630d722477a748218e2b647 platform/x86: intel_cht_int33fe: Set driver data
13eae7d2d0883bd6d610df00b3be2bae6f0f7307 PM: domains: Fix initialization of genpd's next_wakeup
c3c802f991a5f9c18486d5265324cc4a02d8bb30 net: macb: Fix PTP one step sync support
86fb469e127f1ba6c39c3d7121303cf26215313c scsi: hisi_sas: Fix rescan after deleting a disk
b13706750ad692ba84dbc305a8c4c7f9c3ddd37b scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
8342442180d3056366c6102cc573b64122dfbb8b NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
eefa2212518bdda763101ad28c7c9c47b899d8b9 bonding: fix missed rcu protection
68d6431106b787ad04ca6c4cd5cfea769b5e2791 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
6d80f96bb82af4435c3e26b9fd37adeb27633dc5 perf parse-events: Support different format of the topdown event name
bc19a9b08e18b63a669ee6f4716f1db24705d2c3 net: stmmac: fix out-of-bounds access in a selftest
6659f1bc3b1ab863a4c8221bfa6ddbb7097222e6 amt: fix gateway mode stuck
ec1340201fc9d13869018704e73700e7f1efab3f amt: fix memory leak for advertisement message
75068c3f855d15a2946253309a2f646564214d24 hv_netvsc: Fix potential dereference of NULL pointer
e5acaae7d3ff6b86fa8e4172b8c43bd39e11342c hwmon: (dimmtemp) Fix bitmap handling
ef7cb64b804188fb856fd12dee65c26a68072487 hwmon: (pmbus) Check PEC support before reading other registers
1e53b190f5365996073322c5f176993f30b4beff rxrpc: Fix locking issue
840d16bb1c92375fba678ed3c5ec0ac99ca6533a rxrpc: Fix listen() setting the bar too high for the prealloc rings
ea67213a084bd6df57df81940de7b46416423a86 rxrpc: Don't try to resend the request if we're receiving the reply
2e9745a00ca0e99ecb1602c4b8314ce081e505ff rxrpc: Fix overlapping ACK accounting
a29dedd5960eacda7e9e10be98e6b62325e22bbf rxrpc: Don't let ack.previousPacket regress
9d2bae1e5a2f2dd2356d71b5c756cf56c6574d9d rxrpc: Fix decision on when to generate an IDLE ACK
d46d4a80b134979312abcc43c9317b9cd25a1c75 hinic: Avoid some over memory allocation
35b5c9c844bace90b622015e9875b5854926954f dpaa2-eth: retrieve the virtual address before dma_unmap
7211c039dc9b2fcd8df2cb8624b28e1351cbe2e1 dpaa2-eth: use the correct software annotation field
7d31d4832530cce8970c80d75586111971f99438 dpaa2-eth: unmap the SGT buffer before accessing its contents
2996660516df34ad5f1daeaae4628ccc91f79512 net: dsa: restrict SMSC_LAN9303_I2C kconfig
670738c088645812c814d920ceb46ca53b165640 net/smc: postpone sk_refcnt increment in connect()
231d38f0159b059ab5af216e1c5ed5d75498cbdd net/smc: fix listen processing for SMC-Rv2
9eb9c3efe268546131f575765f8069396f157285 dma-direct: don't over-decrypt memory
58a1041d6b0cbeb0b868e63b738290111fbdcd2d Bluetooth: hci_conn: Fix hci_connect_le_sync
e22a96167ab621206b68d369d92f7f238c71f52e Revert "net/smc: fix listen processing for SMC-Rv2"
2b09f8abb62b5873a8c515bf68e3ebbcb17a99d3 media: lirc: revert removal of unused feature flags
2d6bd89b17cf5b1ab2bb8f6f41cb23dab16aabc4 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a5327c2abfcb43b4d61a83422b9e67619d33cf43 arm64: dts: mt8192: Fix nor_flash status disable typo
0d1a871db58ffbcc602fbaaf8c3ca3ae059c7ff4 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
3ddf2afd4987b73491c462ea6dbc2568ad76a447 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
26cff5edcb66b9a704f352d8860d26083be0dfa8 ARM: dts: BCM5301X: Update pin controller node name
4a1f79a431d6f0b9bd69df89ad06b3da2c245d20 ARM: dts: suniv: F1C100: fix watchdog compatible
ade7c005f4438a6ef316c383115c776468c83ff6 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1585b47d6a6281f969768217673a42d020f9af0e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8436167930554a1d75f1268e5b1e86d836a5570f arm64: defconfig: reenable SM_DISPCC_8250
f1951371c7ff7f9ffb18cebfb52b3a0693748992 PCI: cadence: Fix find_first_zero_bit() limit
a0281360005bf3e4af4c0f7e40a7a88c99a3db74 PCI: rockchip: Fix find_first_zero_bit() limit
491d947bd5f14b67cbf0883034be2d625bbdfc08 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
3df41bafff0a4a5de000eb346ba7b9debdef8cde PCI: dwc: Fix setting error return on MSI DMA mapping failure
ed2ddfe00d98602df8a0cbdb788fb1249295506f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
95f10e361ed5314019dec528b25a79b0a999d035 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
f27d61a5572e118d5d18233bb67de668b9cf2a14 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
c9013c64b28906d47b09ae7f2564721eae54c9cd soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
063ba7f556ae6a7643ae6b7bcd2e4a9987bdc3f3 cxl/pci: Add debug for DVSEC range init failures
93333e63b90444fd08625b4ad580b246ac05e01e cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
98f9236e577a4e6c6059c7af4dc44f7fafab6de0 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
855ec6f0230616bac3402ba069b22181c9e7572b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
21dc51dd013ce3b0706f518c729e162088c56616 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
f65c28d6f688f3cbbd1794754534b7a5e19690d6 crypto: qat - set CIPHER capability for DH895XCC
89d80ae8d968a31836bb470d9db1fd6c1524902b crypto: qat - set COMPRESSION capability for DH895XCC
fd01706b03c77e508ec74283c3a3b6270004f76a platform/chrome: cros_ec: fix error handling in cros_ec_register()
f3abe801570f8dfcee8335eb981f0dcb56c5ca53 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
91ae4242e433c610b2a3c20209e7a03c1e5e375c platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
d04abe614df9c417a92b31faf1d28699750f172b can: xilinx_can: mark bit timing constants as const
3898bbb7d7aad7ac18e4dda265750de4994c928a ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
8cd6b0ed15acd4247f8588dc3ae13eecc5df7201 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
a19e39efaaa0b9e4f2162ac358ea503f48f1acd5 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
18925b679993e0c5ef0cc7ae56570d8fbfc02014 arm64: dts: qcom: sm8450: Fix missing iommus for qup
609baf832bff05d601a7f4782d0300c223c0753b arm64: dts: qcom: sm8450: Fix missing iommus for qup1
69dcbe89c15240d2c137fb57885fdec9734c5ae4 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6738f37d7cd1a6be6853b389fb569b81970ccee6 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
d2c2fbe5701f9461a65be86c670843ef028d09a8 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
53419918664926a952dd99452f0632379b528d0b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
f1911d1715a140f1d37aa6202d5566d14293e411 misc: ocxl: fix possible double free in ocxl_file_register_afu
e151d453fbf81b242f9d55be1e1af10234e1f210 hwrng: cn10k - Optimize cn10k_rng_read()
7a13ef6b4fa7c9aada44e3378b711a29f78b553a hwrng: cn10k - Make check_rng_health() return an error code
0b31ea3994fd82da890cb0c3ac2dfc0ce7b66adb crypto: marvell/cesa - ECB does not IV
e13802184dd7c417604a62f4f15717b50107dca3 gpiolib: of: Introduce hook for missing gpio-ranges
91d2f3142489e532f34e9aa2d9008d239713021a pinctrl: bcm2835: implement hook for missing gpio-ranges
51399c068da0add90b6952ae78d538fbdb8f35cd drm/msm: simplify gpu_busy callback
35581655f4050c6d51a62463f6cccd3547265a95 drm/msm: return the average load over the polling period
c3c85026c2870849ddd088d55b59a2b2e3a1580b arm: mediatek: select arch timer for mt7629
35ee18a1ae4fd231c8f2c5f6eb58a84d0cfa53b6 pinctrl/rockchip: support deferring other gpio params
f8d5328ef2d8d097d1ea12638a69fe22af2a5282 pinctrl: mediatek: mt8195: enable driver on mtk platforms
daf58fdc226e44dbe8fb090c5e05d335e1e30101 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
a481f9138de07c0bf0ab5ee382c3d7079f1374a4 PCI: hv: Fix multi-MSI to allow more than one MSI vector
5401ac22d44ea28fa079796ef2aee44e759c65a1 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
31c8c520aea0c0bd91e15654e26e9c20ccd837cc powerpc/fadump: fix PT_LOAD segment for boot memory area
da4b43c119ddda1206aa1c375ebdce7630bca56f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d3a98924ca38a2973a5165b2af06da70530ba673 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
8819299eab64f143cde02acc0360d810ccc8074a soc: bcm: Check for NULL return of devm_kzalloc()
38e45d3d71d7052950b4da25046ca31c5690ab86 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
ef7fc5fc79d6cad97f6a62151579a8ef0deef3cc ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
24a7dff7984d6d638fd3ad5ae732f96a037710df ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2da6c297a067de450e793bd542e0006683724f1e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9566ff7eb573b4ce91124fbaf7205956ca45c280 nvdimm: Fix firmware activation deadlock scenarios
80b18507096c60e37317b65b53dc7dcec3408afb nvdimm: Allow overwrite in the presence of disabled dimms
6f2525994a1c5bec84a08d8db12593a194eb5824 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f149503d4a81c557e729e6ea0f975aecc791c814 crypto: ccp - Fix the INIT_EX data file open failure
2d385cf31c6c7b98a2c4ab48f809f413b989d0fc drivers/base/node.c: fix compaction sysfs file leak
cf7b76c0f6caf256b2440a20c22ac2666395c1b0 dax: fix cache flush on PMD-mapped pages
2b4a6fca0ed790fe2389a33e5b8f7471cca826e8 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
60b34be51cd6d7669a912623f4bbb593e238b965 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
7b13bd1018a3b6dda555b140a97e2a3f46c0173c firmware: arm_ffa: Remove incorrect assignment of driver_data
1b649a0d413652a2223ca96a90cbac8ce758d052 ocfs2: fix mounting crash if journal is not alloced
d75c579e5716928d6726d14785c954f5d363d57d list: fix a data-race around ep->rdllist
0417003ed5651cf04fd7c1b67975a48463a3294a drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
1048ae9e894fcef7f81d12efe1739a4889f0714e powerpc/8xx: export 'cpm_setbrg' for modules
63fb595d0deecddb6bf6b5e447852a96b845c038 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
99bdac80bab15c362ac448f8e6a2a9c50543bb03 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
a4c106d2d642b2370a9d358221c1b9f56f5ec97d pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
ea571c522480b6d7e9b878dc3b5b543b548d07b0 powerpc/idle: Fix return value of __setup() handler
0f6234b48900bebf2d8f80550fd6950276b95043 powerpc/4xx/cpm: Fix return value of __setup() handler
067ad21723bbf33826f6dbadabede8840c61dd77 RDMA/hns: Add the detection for CMDQ status in the device initialization process
7baf25266a02a6724a323fc7a157d9ef215f8a5a arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
5849232c9da7ee76d1e6baea84503e0245815a33 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
e74cf476845241dc069234944b7b1d0b24b2e797 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
c26ddaa9d71560dcf207f59c7ccb55c45021db4b ASoC: atmel-classd: Remove endianness flag on class d component
c59b22fe1741a3bd8a3b52bb33881077b34ea253 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b95621d29e9e4d97934ad4ce9982c54e5dd861b9 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
72e7ff55a977216df0d14d1f29e1b70d4b1caabe PCI: imx6: Fix PERST# start-up sequence
1fe67d7f4d859d463f6f3fd40f87f5968c4eff16 PCI: mediatek-gen3: Assert resets to ensure expected init state
613fd777379c37a4d997fa8143bb1e26230f7dc7 module.h: simplify MODULE_IMPORT_NS
8b3e3dceebf2af351798aa8d88a990c4c191d925 module: fix [e_shstrndx].sh_size=0 OOB access
ecbda5e68aa4cc2a5d34969aae2827dd8071612f tty: fix deadlock caused by calling printk() under tty_port->lock
0d8498cbe631a7a9ddbed66aff171d1d063322c8 crypto: sun8i-ss - rework handling of IV
e6dc419ba6dd63c0bea99f750c7dc611f68817db crypto: sun8i-ss - handle zero sized sg
9ebbfaa2c7da1045a277424bfbe9ea42d68be6b7 crypto: cryptd - Protect per-CPU resource by disabling BH.
fd22659f21da750e760f1815421272a17b6bbd19 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
1ca6e404d88df970ab3459bc50d550b10c573e9a ARM: dts: lan966x: swap dma channels for crypto node
a650a7e522b44c5c09f19a95989d630211332682 hugetlbfs: fix hugetlbfs_statfs() locking
70a9661f1e801c10db02a61f4635eca6d7765922 x86/mce: relocate set{clear}_mce_nospec() functions
7265fc99c05155d97a0ef9062cf5d3b7794f1132 mce: fix set_mce_nospec to always unmap the whole page
140ff20cf48fe7024dd997a6e8a73fcc927b73c1 Input: sparcspkr - fix refcount leak in bbc_beep_probe
153f4a6f6cb9b823b34e2e8811396324e96ce6b3 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
87f1a1300123a97ca951ce6fb0116e20bb9e89ca KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
7a98dbc3e10f2c768175937e52ad08dbc0e32162 PCI: microchip: Fix potential race in interrupt handling
dc262315f3235e4725b37df2e6493d87f7d4dfb1 cxl/mem: Drop mem_enabled check from wait_for_media()
f307ea74d8742961fd7525f2a0ff3d383cbad94d hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
77be5f9bb3b3ad374da0aac00fd2e54202b38f71 perf evlist: Keep topdown counters in weak group
175fa43c4fd52c29c28417ef4d4ab631383ee32e perf stat: Always keep perf metrics topdown events in a group
b134b567d92adfca576fbf17f81ea30866b1a54c mailbox: pcc: Fix an invalid-load caught by the address sanitizer
9e8b7c9d0729ad51c9b8b94a1e1ccf2014687a6c powerpc/64: Only WARN if __pa()/__va() called with bad addresses
30cbcdea760a8d5fe93b8dbbd1dfe4b31f7b2811 powerpc/powernv: Get L1D flush requirements from device-tree
922a5254136b94d7b78b767ff0c4c3062829d7a3 powerpc/powernv: Get STF barrier requirements from device-tree
278ed09e4e25255437579283305fdeca368a07fb powerpc/perf: Fix the threshold compare group constraint for power10
f267e734d3f6c14e51affb5fca7a8364f9c5e4ed powerpc/perf: Fix the threshold compare group constraint for power9
0fd6940d9e6e6542228a5342093ea5211043174f macintosh: via-pmu and via-cuda need RTC_LIB
13038223adcab18d9a8973a5002cd3fa82b146b7 powerpc/xive: Fix refcount leak in xive_spapr_init
3960d707f55c305d7803cfcb10970672fb6605be powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b5fdea6a80a740c1ba8d5a6b5b20207f21e0938c powerpc/papr_scm: Fix leaking nvdimm_events_map elements
9bfbcf129de169725e1ef00d2702fff4ffa90fd3 powerpc/fsl_book3e: Don't set rodata RO too early
7cadd4105c4e421337dba32e6fe4d47bc73a8653 gpio: sim: Use correct order for the parameters of devm_kcalloc()
00564f3683155d0552d16a8cd1ea3e79c0f6e3ff mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
954b0dbea71017e1f30ee4f04bb0a3f983f92fa2 nfsd: destroy percpu stats counters after reply cache shutdown
5b52eaec221841e4c362f14a231138fb6620f7c4 mailbox: forward the hrtimer if not queued and under a lock
b59f744c5a2fd28a88cecac16177d6481a33f30c RDMA/rxe: Fix an error handling path in rxe_get_mcg()
a8f990e992ae1929d58a7499af8c0d852057b8ac RDMA/hfi1: Prevent use of lock before it is initialized
6d7686a5d04e05fd1edeea9030e9d2f34134ff72 pinctrl: apple: Use a raw spinlock for the regmap
a0b1a37679ed59bafc00d69a4e51be42bf74166e KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
d263cf3eb56c0aad7fedd79f8293feda8e7b27a4 Input: stmfts - do not leave device disabled in stmfts_input_open
5e8d94c2c75a094c177443aba5684ed1664b0883 OPP: call of_node_put() on error path in _bandwidth_supported()
e67dbbc0b4ee6f76d8b3518f8cafd6308ffd0cab dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
e9f83f4200955528128f05388a6b60b4081036a8 f2fs: fix to do sanity check on inline_dots inode
7f166f1c4114dbd27846962fe485d9f3966b3ff8 f2fs: fix dereference of stale list iterator after loop body
828e7cf07bc30fc9cd4f73a93d7959f1007f6f72 riscv: Fixup difference with defconfig
16245af924662efd9bce5783c7bf41262b53d7a1 iommu/amd: Enable swiotlb in all cases
b92fb91f873fa07cca46dc34baebe2c38a174591 iommu/amd: Do not call sleep while holding spinlock
5916c6d03c4cd1cb7cd8aae3d12f43c21c0f4e90 iommu/mediatek: Fix 2 HW sharing pgtable issue
e296e5bbe65c379e74fa98893112d47c023e287c iommu/mediatek: Add list_del in mtk_iommu_remove
508f4b2994de974d805bae005325c891d6394f08 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
4a6afebced568d549f7437087687031d1201d42a iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
7d5a344dba4d1a624d5636bd4537dfbbc1547219 i2c: at91: use dma safe buffers
f757822050d13fcd851f1fe3344e383444bec479 cpufreq: mediatek: Use module_init and add module_exit
71164c89ec3e0db1574bc25b1d814acd27fc6ec2 cpufreq: mediatek: Unregister platform device on exit
f28fad51bc9b96e190a070e5b2ecc032687e7315 iommu/arm-smmu-v3-sva: Fix mm use-after-free
598d313d07a12c36c1c2e0730140c980c0d6e91b MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
30ea1d36dcf88efb46c41803bda498ab112c601d iommu/mediatek: Fix NULL pointer dereference when printing dev_name
d62480ae8cfe6abab0dccfef43cb64b516607e0b i2c: at91: Initialize dma_buf in at91_twi_xfer()
efe168585b2fb3050d8892ce922da3cb6f36e96a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
fa7b1d8b7716612eb8dcbbe5792015e7a8e8852f NFS: Do not report EINTR/ERESTARTSYS as mapping errors
996304c4f8c0405a8af428ec8ec63c396ffadc9d NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
43a2cad757a2b155000ed18a6edfa8d7fb9f9d02 NFS: Don't report ENOSPC write errors twice
f16d0aa09636a77c1a4f3dcb0259e97dcb8d1579 NFS: Do not report flush errors in nfs_write_end()
fecb8ef27cd6a950e90397d36916c3555aaad11a NFS: Don't report errors from nfs_pageio_complete() more than once
603f76ccaebf3bb4fae50cefd948b171a2e5344e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
034ef6b50ba192caf0e0fe0debf241aa42400b2d NFS: Further fixes to the writeback error handling
387e67596b5dedd970a7fbdbeb6d2f7707193cdc NFS: Pass i_size to fscache_unuse_cookie() when a file is released
66a604198a1c214f8af0c4df20b1eeb9575cad76 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
52ea896122bd2f1f028c3963d045c58624c306f5 dmaengine: stm32-mdma: remove GISR1 register
cb04923046094f57a8cfd1612f1912e0e920f9c0 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
803f18e5905d1c3f34f900846b34f6fcf661fd0d iommu/amd: Increase timeout waiting for GA log enablement
bbafd8ad6012fc116dc8ea386d4e914f9da90408 i2c: npcm: Fix timeout calculation
9131c44ed998bbd911b11b4ddb93ff0ab09e65ee i2c: npcm: Correct register access width
d1ef43979977c9986fd68dd3d654ad25d5456a71 i2c: npcm: Handle spurious interrupts
81acb5f129fd0197a7e81a4b54a8813e220dccad i2c: rcar: fix PM ref counts in probe error paths
5e94a65b6a07b4f34739777bf83ec0f67b8138fa tracing: Reset the function filter after completing trampoline/graph selftest
2368875141b11490aad7deed332875eb947b2b75 RISC-V: Split out the XIP fixups into their own file
877bb9323aaedca1dd9d5206e6b93e644b853641 RISC-V: Fix the XIP build
204c69ca37ad440352948056c8d4fa39d9da6b04 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
cb8258ef5b73052b89e0738ce8b69cd02823c2a9 perf build: Fix btf__load_from_kernel_by_id() feature check
e9a8a3d124a7a5de71a8bb7bd377ccd8001e977b perf c2c: Use stdio interface if slang is not supported
ba966fa1fd6e50dbc93f29bdeeba81e63a71f638 rtla: Avoid record NULL pointer dereference
56b84c9fe206ee0fade7c61f4b3b90644e8d3d42 rtla: Don't overwrite existing directory mode
7c46511bc93a497282b98a5c4635d470c3f9bffe rtla: Minor grammar fix for rtla README
55e693e428ff9067e036f78ff2b1c1f686e89fbe rtla: Fix __set_sched_attr error message
bf3eeea8cbdfaf8479de8736e076c013350549d2 rtla: Remove procps-ng dependency
6572292c2370504dceeb87cc28c0b65e13071b48 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
1f4ceb63ad8ae9ac9715ea8e8bcac13f960ed0d6 perf jevents: Fix event syntax error caused by ExtSel
878ee27d4f580340056dfcc738e5690b809a7c79 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
bd64f90718483b0fe8a8d3815ffb45a2ea28aec4 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
2adf5b79fcbabf767fa327bfb459aef63397a2b5 NFSv4.1 mark qualified async operations as MOVEABLE tasks

--===============4864335895997954354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad5ec191ff7-e15149a4f237.txt

0b02316df407632f2aa47e08028d48b7511c295c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9a3aa86c4998dce77ca3770599d5c05674e39067 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
12d7c05fa69e3a7133a6cd01afaad809f532d360 USB: serial: option: add Quectel BG95 modem
e77681f300ec450bc86649508c68ae2b5a472d4f USB: new quirk for Dell Gen 2 devices
97e5c6dab9c8c9aee284d0cf76638208bf58dd07 usb: core: hcd: Add support for deferring roothub registration
87d868c543671c90a73f57566aa01486f9d3a473 perf/x86/intel: Fix event constraints for ICL
b628a5784672e24b2c4cc5214f39b22ee68fa4f2 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
6e07a436c9628105aa524c21473b692ec14d3626 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e2f0f6808be03985e14cb24ee24b41ec57242587 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
435240d830bcc92bae04cc83a677f5fd9bd19f55 btrfs: add "0x" prefix for unsupported optional features
181d9cf68938c5fb11888058b5f7a8383ce1d25a btrfs: repair super block num_devices automatically
2a0276f5f7b32a0779faaa3ab4e20d5074738ce7 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
317d4d5e2c44d91fbc0f99ab88af42be6af01ef3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9f056a937f055918dd84dee3dd6fbb95e90faadc b43legacy: Fix assigning negative value to unsigned variable
a57c8333417eb267425ec29d561e4d00717d8b6d b43: Fix assigning negative value to unsigned variable
9a8ea1915fd7e8c82cfcc3f3e376599e493a0fdd ipw2x00: Fix potential NULL dereference in libipw_xmit()
48eb83fdbe40837f74b20986fac58218e7305734 ipv6: fix locking issues with loops over idev->addr_list
9ebb59e89ed494083fbf66b2017d61d8ee8130ef fbcon: Consistently protect deferred_takeover with console_lock()
36fc697f1d9fc5d20f6c5161a496099ac1e45b47 ACPICA: Avoid cache flush inside virtual machines
b09ad0f78c238fd01dad28689de1d333ce283fa1 drm/komeda: return early if drm_universal_plane_init() fails.
ff15a37727a22372420bfae1c3a770796558a314 ALSA: jack: Access input_dev under mutex
72b36dd360ec3663476d7999ce346d9cd4687bc3 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
018155f03213a121fbd36769d74a9afee17c117f tools/power turbostat: fix ICX DRAM power numbers
e00b4cd6d138efe0d56eb04e204a7ab047c04a90 drm/amd/pm: fix double free in si_parse_power_table()
fad956c02f15ede04e13d0e02cee3162fddebd02 ath9k: fix QCA9561 PA bias level
c3887c069ac190062a6d323c76a1b368eaed7c1a media: venus: hfi: avoid null dereference in deinit
2a1675a1a791eca8ae706f1819f5c792ec6253ae media: pci: cx23885: Fix the error handling in cx23885_initdev()
392aae979a856bded63e6779232d7f3265ccd9fa media: cx25821: Fix the warning when removing the module
52d71eb99f3149ba9b23c9e319cf27886ff3bb7b md/bitmap: don't set sb values if can't pass sanity check
081bb60972b285a70a50291b0c527a40b3052e50 mmc: jz4740: Apply DMA engine limits to maximum segment size
5e6057be4b8fae4a246f78d0e6146e72242d3be2 scsi: megaraid: Fix error check return value of register_chrdev()
4a892ddd87e61258f13499a59f6c3db024f2dda6 drm/plane: Move range check for format_count earlier
460d5b5244079db8055eb04e3790c2d814fcd2d0 drm/amd/pm: fix the compile warning
69cafa144ac808926ce204f9a103df2adcde386c arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
69eed824688b148e81c02e8bc594c91efba418e3 drm: msm: fix error check return value of irq_of_parse_and_map()
c3283cb2fb29baca53a4abdf562371af3daa5005 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9866e68c7c2f6c67a85d85fa0ba20fefb2f91447 net/mlx5: fs, delete the FTE when there are no rules attached to it
b53875ee7f90fffb81efc2a2973c8b34c2ddd9d3 ASoC: dapm: Don't fold register value changes into notifications
3bdeac72f87e0d9d9f9376a1cbd33981cf5c0ef1 mlxsw: spectrum_dcb: Do not warn about priority changes
f789a4c85ce751ebec0d9c74ccd3f124f96a9a81 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
8759d14bb5ec7f05d2cdfadabe97373fd3f44397 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
f5c07253014c4dbbfa486b603e7e0b80a248468c ASoC: tscs454: Add endianness flag in snd_soc_component_driver
db0de741bdc1437a59ce6b9e1744ab404aa91f7d net: remove two BUG() from skb_checksum_help()
eafdb41cdf3efd26ca5cb2042df0c7ccd25cc092 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
59920c3e7130f02242aa4f6aa0e7985b9ace2b24 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
9ecd3489d3d4a10b70b5e49c231f5637ea0a0d5b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f74883f47b010905d0c2fb7795f224511096d5f0 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
ddba948f0b8b0d8f6413049ba52123087a7888f8 ipmi:ssif: Check for NULL msg when handling events and messages
472c8671c9855c80e64f1fad2822aa85c27aa199 ipmi: Fix pr_fmt to avoid compilation issues
976928ed5497c87e9f79fed76da5bc1f9a1ce48d rtlwifi: Use pr_warn instead of WARN_ONCE
44d7203951cb5c94bc0e3dd4065e84027d0d0f59 media: coda: limit frame interval enumeration to supported encoder frame sizes
ad264def82433337f5cfad1e5b39678d8b761d53 media: cec-adap.c: fix is_configuring state
3691d773cb86c2f9a748b9d33ae621b3c45495a6 openrisc: start CPU timer early in boot
acfaeb40dd6d552d772127faeec32964c8863482 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e26023b817372dd60014c473130d38a62a76ddf5 ASoC: rt5645: Fix errorenous cleanup order
f135909308afa4a587d92cc3afa5ff06f942eb77 nbd: Fix hung on disconnect request if socket is closed before
8fb26f6b62d329b56bbe96628eb417c197861cd5 net: phy: micrel: Allow probing without .driver_data
0162b207f503a09177fe410d085ca9620e31366e media: exynos4-is: Fix compile warning
7254e504b61027a3eadab5f0827183122250328f ASoC: max98357a: remove dependency on GPIOLIB
6b92c301904fdffe5864bae2278c5711b37a43ab hwmon: Make chip parameter for with_info API mandatory
1c1a33f6ad7715e7648a46cec13ee21d6a131891 rxrpc: Return an error to sendmsg if call failed
cd952b944cac3ef8f085d8d2287a80631684cb8c eth: tg3: silence the GCC 12 array-bounds warning
d94c9fb5c9615ff193edf1a50446b27dab763c93 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
9a1c987aeeabf00e3e74dac4b6f0cb62d0b0ba0c IB/rdmavt: add missing locks in rvt_ruc_loopback
dad1a96321a01a3bff99c86684be9e1e78f76a58 ARM: dts: ox820: align interrupt controller node name with dtschema
f3ef39e438a491e601c4ed58a8e20cfe92d5792b PM / devfreq: rk3399_dmc: Disable edev on remove()
7c6a6a4f0b87e77069dd10b7b0ce450028b8c761 fs: jfs: fix possible NULL pointer dereference in dbFree()
74ec985a5521f9aa837af8dc6406401c6c5f9c26 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2090275ea7a14c066f5249402a1a718feb259465 powerpc/fadump: Fix fadump to work with a different endian capture kernel
cb093b859c0bc049e78fff2b5f86cb944bda86a7 fat: add ratelimit to fat*_ent_bread()
b48d594e9bc2c8126fab81e390d1be8914373241 ARM: versatile: Add missing of_node_put in dcscb_init
0f77863258fdddd4475b31d748be9c0ca462cd45 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0c141e6ef6d2ff9f262057a7797a016fffae222f ARM: hisi: Add missing of_node_put after of_find_compatible_node
6153714d22d62f8e45caa50d1ed0d1492ad19412 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1534dd3b27403f020e57a935879b3bb8b6fdc917 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
90276df49f9e7af50251f24c7234c57e07b51b98 powerpc/xics: fix refcount leak in icp_opal_init()
43f8074832e4708432b4ed905c69c942d9c38477 powerpc/powernv: fix missing of_node_put in uv_init()
10a782506d35ad157d78a9b995c0a308ccba6ddc macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
66e4a8a66ec87dac82d7d837afb2bfad93e78724 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
b5987663491b1c97b43f5e33ddb9d16f8cd4baca RDMA/hfi1: Prevent panic when SDMA is disabled
f3f4821ceb2c4f7efd01a9c25742fbcd191be10a drm: fix EDID struct for old ARM OABI format
68fc6218b06bbdf6042e6e076485a39bea636cd3 ath9k: fix ar9003_get_eepmisc
a230e19ea7d53ce47d7aa5fd628ae1fbf0beece8 drm/edid: fix invalid EDID extension block filtering
e5afe7a984acd815199ee35c4e274e5aa2cb3b77 drm/bridge: adv7511: clean up CEC adapter when probe fails
559b5ee48749b2e9766cf8e2de4dc1403fb264f5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d00ecff4124f58d3d13b24719ca2382edb203689 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
302ab846f3207e99ad4a883f4f6504b5fdd632b3 x86/delay: Fix the wrong asm constraint in delay_loop()
1a21ffab3efaef373ae1d7490a2895d5c5186afe drm/mediatek: Fix mtk_cec_mask()
194c06ebae12dd0de97375d51371bd2617f0e957 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
482eca9e8ec32f6ba3540bd9eb38a4929b022517 drm/vc4: txp: Force alpha to be 0xff if it's disabled
758b3e0472ff6fdbe727da026e873632b77f5250 bpf: Fix excessive memory allocation in stack_map_alloc()
4b8924f8790f09c810852d28ce4ad453e5c34b1c nl80211: show SSID for P2P_GO interfaces
5af11963dd6fed9dde4cb1bd7c2e5c7b4b5e7c9e drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
ebada464cbdd8e73d6e33ec66775a02db07ad977 drm: mali-dp: potential dereference of null pointer
1212a1db4eafdbf7dce3b1cc4b6e6a2997b83023 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
58dad6c5cbceb013deb70f896f87528877136b5c NFC: NULL out the dev->rfkill to prevent UAF
d71fd6f7bb6fec7d665edec1d043f5a7f32430c1 efi: Add missing prototype for efi_capsule_setup_info
d92dc54728c759ef2004a464df36a17e0a1c9cd4 drbd: fix duplicate array initializer
bee28550978ce1d768a2b02ab68bf15396c7cb1b HID: hid-led: fix maximum brightness for Dream Cheeky
581f09bfb1bff501bd5f78104237fc5b9a2de482 HID: elan: Fix potential double free in elan_input_configured
60321b7a3ef63c5542c3854d55b695fd4a882dbe drm/bridge: Fix error handling in analogix_dp_probe
4895100261995e32ae63a9397eb3be95f52586f0 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
fb23e926acf174884d55feaed41d5472c45c55fc spi: img-spfi: Fix pm_runtime_get_sync() error checking
c2d5b4de3ee6bbe5dbc16ee6ee692d36386b5680 cpufreq: Fix possible race in cpufreq online error path
3b7de985699ffb51d5a4e97d9187fffb58ac9b81 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5c252b6c72f5003e3162d271b5ea896bb710d317 inotify: show inotify mask flags in proc fdinfo
93bf95e5a72cd238b85966b5a39a71b28f301c3f fsnotify: fix wrong lockdep annotations
9f27d7cf32fd46ec34b5577a1b167b784dab575e of: overlay: do not break notify on NOTIFY_{OK|STOP}
1cc88b9e248af31df5e1f90cdd32975c56b9baa5 scsi: ufs: core: Exclude UECxx from SFR dump list
567c08d2ceeb3466f4f61fcf90441dcb2f02127a x86/pm: Fix false positive kmemleak report in msr_build_context()
2564c546848b762c36d2ecf46c440123d0192725 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
ec80bee883d32a506a80c6766d6ec368fc5c074e ASoC: rk3328: fix disabling mclk on pclk probe failure
294eae67f954fc4024b5a44cd12e50686e68076d perf tools: Add missing headers needed by util/data.h
88757bb0b8826323171a5ccaa40bd714c59ef246 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e66efb8175fd6d789ed68416bf8fcfe162c37770 drm/msm/dsi: fix error checks and return values for DSI xmit functions
5934d68fabaf3de3d7cdb46a2962fc5b7a9186f9 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f2beb38e9ea8bb5bc59571cd398a79cff2a09e68 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
8a7dcd1b73f590d7a941fa825183d126ff26d541 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1002bd3e4a57d485a711054a9a7746085b4bca66 virtio_blk: fix the discard_granularity and discard_alignment queue limits
9040cf319566f26cad8adba6805f64f5a8929595 x86: Fix return value of __setup handlers
71d160c750c268931527d5cf378ef85744ab7717 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
3de7251e36c3bba76b8ace85c0a48f5d19e43cef irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
c16d8c57225d7dc00cced51c64c51ea02bc906e9 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
031200d2eb0ac82df0be76e813a664e2d5caacca regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
88d294fd8f0c5b4e68dea6d340a4db01d02ec45f drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
287506c881d32e93d15fb74004c1f5adaaf82a4d drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
964675d4528bae4bb9fc8184515c06a9c991ba10 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ac104bad3fbf51cf3d705e8b97869b5990d0a87d media: uvcvideo: Fix missing check to determine if element is found in list
a178068de4dcdf6e070af724ca6728671201115f iomap: iomap_write_failed fix
9de8911425ec1d8819411ee5d20dd5403532754b Revert "cpufreq: Fix possible race in cpufreq online error path"
85392fdc531732001b20fc97cf96dd042fa98735 perf/amd/ibs: Use interrupt regs ip for stack unwinding
e4c91ecad84e76dd8683c1051fd4939e78105ea6 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
ba3710ce379a3f9c41c0e0d997d94ef3586c525d ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
16c87a2306c02342e7ad3d8345a2673ecf905279 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
41310d3b737f983811c5026acb46dd994a9c286a scripts/faddr2line: Fix overlapping text section failures
f1c4cf21f94c0bc8b649035209cc764fa280d8c8 media: aspeed: Fix an error handling path in aspeed_video_probe()
136ca717bf56cfece41a0e88584bb411ea4587ed media: st-delta: Fix PM disable depth imbalance in delta_probe
4fad7c36d30034c3105a59a3472b3af93001fad3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
edc8a74c76801bc6b454fe6104f5978d4e76a03d media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d631c7b305069c4a4a233f806bf91f9bafbdd1bc media: vsp1: Fix offset calculation for plane cropping
cbadfbcc68dbdbf73ec0458a3132ef7c3351a3a8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e4d67abafcd8f68a2ec3a0fcb5fc369644ad51ac m68k: math-emu: Fix dependencies of math emulation support
c9757c8d3c9d277572528c48de5e4bd82ca2663b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d29c1563de6dc036dc5bca0b66134b66eb0a2b4c media: ov7670: remove ov7670_power_off from ov7670_remove
7d4c1127f52bde39fff8c82d87d54f2406e73124 ext4: reject the 'commit' option on ext2 filesystems
3b0ceae14190a01359020c0b85c4f4733df10f27 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
6a4d824047215071db18d72c68992a1fd2c65d65 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2f6910685dcc492b71cf6cb98532acc5804a9701 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
2df872f9c4119973eaa8079f3f6903205b962742 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1688bdfe7ed7e219ff87ff80e6fee2cd5dd48a5c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
180efae2d127987c4e24077a539d7da2d9612d9d rxrpc: Fix listen() setting the bar too high for the prealloc rings
1013a0198ddec8d2ea356f77e311602fdf812eb9 rxrpc: Don't try to resend the request if we're receiving the reply
3028d4586879707fbd794cfd6e466b05824647ae rxrpc: Fix overlapping ACK accounting
46b466c286818f96a9f49b9304137add65e6eb11 rxrpc: Don't let ack.previousPacket regress
bc43d45e01be70829a94a753949262955504c7c9 rxrpc: Fix decision on when to generate an IDLE ACK
cc6211821744a53210b94fbc21ba941c12b097f6 net/smc: postpone sk_refcnt increment in connect()
3d448ca924061e503a57ec654188809749d43874 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
b284af9e901a4e3e85c7722942ad4e8d33ca695b ARM: dts: suniv: F1C100: fix watchdog compatible
bf7be097cb5819015e829756664f7aea12db5118 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
634a0fd9e6c9277f55272a59113a99e3f2107f65 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7da1f3f29a58ff5aa08f961518aee417e5afffcc PCI: cadence: Fix find_first_zero_bit() limit
86b9a6514d45a6c0a08f4f43546a995cc6488e12 PCI: rockchip: Fix find_first_zero_bit() limit
7709c0f7687c0b45c55e19a7e4dd657a989b5267 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
def6a1a4eafa7f0ccd185455ea4de135ac20d6d5 can: xilinx_can: mark bit timing constants as const
0ffba1d60696f8fcd6c01ea2465bb40df4e85315 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4d19734f16d034bd8a0327d40d057153ddd0297a ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
76f79863180e93c1a00b2535eef9ac8af122cf41 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
1fe5a6cd6b519675f38a6c2dfacbd1c87c5b3e14 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
11fa04dca59d1e0ede59df81269d2017fa23898e misc: ocxl: fix possible double free in ocxl_file_register_afu
efabbd31ccc0826ebbdcdcd15980e1faa1390cea crypto: marvell/cesa - ECB does not IV
b3c8bb534721ebe31fad7b3f53686a0820d7faf1 arm: mediatek: select arch timer for mt7629
0aee46546401f3ff7818138b8d3d151bb0a58acc powerpc/fadump: fix PT_LOAD segment for boot memory area
23a999612fcf29ae63971ee88e1401aabf2dc549 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8d8ecf987b1d9603b85b32c12b0e30d3ba3cce7e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
270301f4fa9b37b79fd4cdc13f97ad34bfd2cd92 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4f1686362e076910668777064b97a250ed331972 nvdimm: Allow overwrite in the presence of disabled dimms
fbdf7e943e5811c8653641a6e6e0af6b7a3ef90c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a4efc2513049454647f8a9fb72846814fb8625cc drivers/base/node.c: fix compaction sysfs file leak
6d1dba99b3e8cb6944b8f55117f3089129189aca dax: fix cache flush on PMD-mapped pages
1da721356603759c018a54d3280192f3b3293d88 powerpc/8xx: export 'cpm_setbrg' for modules
edf1a962544d5a95a6b71eca24700f989c422708 powerpc/idle: Fix return value of __setup() handler
7c6e392a7b496a369eaa8d3b25d5fe89105fc257 powerpc/4xx/cpm: Fix return value of __setup() handler
e5540c053ba5e02d7fb5045f259219a962579ffc proc: fix dentry/inode overinstantiating under /proc/${pid}/net
fb401d36f2aa124b4ad6a61f13c688614f8cc469 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
3220bbcaa9b957b5c141d35142b1a6073018eccd PCI: imx6: Fix PERST# start-up sequence
fc59154e1325dfcdc33bcfa38211b7635feb73cb tty: fix deadlock caused by calling printk() under tty_port->lock
dbe2573bd182955674f5aa6a3ebb94ca72d95726 crypto: cryptd - Protect per-CPU resource by disabling BH.
7cde3c97585affcdbef829a80c3ad37e2f6539a5 Input: sparcspkr - fix refcount leak in bbc_beep_probe
3b31a770dea1458371ea3a45159b3fcf88579675 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
abb82cdf471c65c020232477e63c6c1add323860 powerpc/perf: Fix the threshold compare group constraint for power9
da7b5f460797e871694ee1cda4bd069a60a4b570 macintosh: via-pmu and via-cuda need RTC_LIB
a2e21add13ff9fdfb2cdd4815fc51b305f6adb7d powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
1ecab150fefb45f61369115eed93abb8478986b4 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d380d281164504f755a19bb8331dd882d893660a mailbox: forward the hrtimer if not queued and under a lock
47e529c4a7c6fbc79f6835329b9d13395c8607fb RDMA/hfi1: Prevent use of lock before it is initialized
f1d5b48cf02c29768ae2b07e742f90915dac43e1 Input: stmfts - do not leave device disabled in stmfts_input_open
4501294733e8acf9e852829cff206737edad1d2f f2fs: fix dereference of stale list iterator after loop body
8c9a6c8adaf1e91e8276ea78425c5c026c950e38 iommu/mediatek: Add list_del in mtk_iommu_remove
528255adb2be3d2e245ac9778b6cbb5282ebf7d0 i2c: at91: use dma safe buffers
213f7737e8d7873ea451b13445377f0b3d8a2c16 i2c: at91: Initialize dma_buf in at91_twi_xfer()
cc1e54a610e0213c02e2148d76110c2ab5fa2bca NFS: Do not report EINTR/ERESTARTSYS as mapping errors
c9fee879809438e7fd9cd674ea9f2bc1cce10fe2 NFS: Do not report flush errors in nfs_write_end()
01e430549f4b21fae1be74e4ddcdbbcb8f9fa3b0 NFS: Don't report errors from nfs_pageio_complete() more than once
cde1d691d515c74f5a2a48feeb6df8743e3a6ca3 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
dcbf260fee54425397a76dcb4765dd064f898b12 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
eec6beb666f93ed1a02b9df2b916dda0d739fc5f dmaengine: stm32-mdma: remove GISR1 register
d680ef95229b716d53a70667250edb4762c55eab iommu/amd: Increase timeout waiting for GA log enablement
e98c9faacd260f20561f48234fc92c364fa485cc perf c2c: Use stdio interface if slang is not supported
e15149a4f237c948458b301c934fc857e1525a22 perf jevents: Fix event syntax error caused by ExtSel

--===============4864335895997954354==--
