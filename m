Content-Type: multipart/mixed; boundary="===============6670770719529096911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 11:43:00 -0000
Message-Id: <165451578009.18417.7834232966416181713@gitolite.kernel.org>

--===============6670770719529096911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 689baff5d0432c7898b8e1e64880dbf5b319653b
    new: 3d2386bef65204a9315a8e4c35deec07658b77a2
    log: revlist-689baff5d043-3d2386bef652.txt
  - ref: refs/heads/queue/4.19
    old: ca0aeea9b3482caa131e19a3139550130206f39d
    new: bd6aa3742c825ef265afcd9de05425f2824d3992
    log: revlist-ca0aeea9b348-bd6aa3742c82.txt
  - ref: refs/heads/queue/4.9
    old: 50f3978c80d2000402ff5746ce972766e8000ec5
    new: 9f98f3eff23a65cb3e33024948e5c74ed08efac7
    log: revlist-50f3978c80d2-9f98f3eff23a.txt
  - ref: refs/heads/queue/5.10
    old: 8e5d43b288c67895d72b733bd7a8fbed94e31476
    new: 0fefe6542771adbfcb8948df74f01aafbf61e5d2
    log: revlist-8e5d43b288c6-0fefe6542771.txt
  - ref: refs/heads/queue/5.15
    old: f730ef1c1d73f652031d7ff05b2e6fe126d84505
    new: 0e02aa5afa9da15222f856304da65743bf985b32
    log: revlist-f730ef1c1d73-0e02aa5afa9d.txt
  - ref: refs/heads/queue/5.17
    old: f4a50fac0814b6fc320228bdb14495b85f2d5a5a
    new: 9b69e11d8c92ce7a69c3de257340515bffbf433d
    log: revlist-f4a50fac0814-9b69e11d8c92.txt
  - ref: refs/heads/queue/5.18
    old: 2f80b770b45114e1bdcaeb0865837a2b3fc74c45
    new: 03dd101a9671b4040c747e63b9a6c5619df30b5a
    log: revlist-2f80b770b451-03dd101a9671.txt
  - ref: refs/heads/queue/5.4
    old: f725263747ef359d7f8d43526ce32521a6e7cf60
    new: bd131545ff3ed9a15b50e4d7b683d83f3948eff5
    log: revlist-f725263747ef-bd131545ff3e.txt

--===============6670770719529096911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689baff5d043-3d2386bef652.txt

5588b25b8af4fb9463e68cf7ec709d7c9adff8d8 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
43111b3df93690cb5b1a2737fb59d3cdfba39b80 USB: serial: option: add Quectel BG95 modem
0d19f390d91fee3ea4693b9c74db956b8208f4f7 USB: new quirk for Dell Gen 2 devices
9ab6f3d62727d51996a50dc5fd9df0ea7850cfbd ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
10e0a283112b0c3912aadf58aaca81c79b8854f4 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
35b7f72b58d2e08858529370dbdc2abf2005af0c btrfs: add "0x" prefix for unsupported optional features
2e69c03972ab7da0ca082d51d87c34b03eac504e btrfs: repair super block num_devices automatically
3e39647f8f7ea15df516700731d823e12407d043 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
dcdbebe744a4dbac7a9e9ce1737ad19a11178912 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
cbf3fbc2a948b9f5b8c485ae65cdcdb32ae8d4b7 b43legacy: Fix assigning negative value to unsigned variable
d47a9ade571e84c7bb8f5cad95fa2480f0f59ed1 b43: Fix assigning negative value to unsigned variable
99fa25774eb912f927db85f6a7b82db40be932a8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
22edfb4e069d9427da89843904f149b87f82e4e3 ACPICA: Avoid cache flush inside virtual machines
de8328df260292b1233394f89ecf1160e5b1599c ALSA: jack: Access input_dev under mutex
32da19245ca9b2e6db4f5a58a14bdb0b4e894036 drm/amd/pm: fix double free in si_parse_power_table()
62eb531f5bae75bdc7d4d493c1d2748c3fa4c5a0 ath9k: fix QCA9561 PA bias level
df9c5ab4ac14a80f1e3996df425df036f3ef208a media: venus: hfi: avoid null dereference in deinit
3a7b2e716c7261cf6627f23fa907dda8b85b096e media: pci: cx23885: Fix the error handling in cx23885_initdev()
26c2a19a9e6b94600fe331771dd97decf8154063 media: cx25821: Fix the warning when removing the module
87eee65f0e01878d03e7c5bb476ee3e84ac25eab scsi: megaraid: Fix error check return value of register_chrdev()
33de8fbc24332a79aa4a048c9ad6fe6bcf09d536 drm/amd/pm: fix the compile warning
994612f320633e8b917aaf6dc56edc2cadfbeff1 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d33b9874ba82121973bb0f7ab1e6c882cf7a1163 ASoC: dapm: Don't fold register value changes into notifications
a2258928402c9007a3f157da0bd3fd7c861b0c69 net: remove two BUG() from skb_checksum_help()
cb30b693eac4789ceb74040203d584ccbfbd585c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
2f7bc91ff73a806ea2fdcafda3521a83459f5f07 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
3421f63c2d00e935635d8d17c2db3d3cd1735a77 ipmi:ssif: Check for NULL msg when handling events and messages
7fb0db3c6d0c311ee821d13d3515c8d7297ffb28 rtlwifi: Use pr_warn instead of WARN_ONCE
f192845e1c23a9af973d782f7ff4be6f5401726a openrisc: start CPU timer early in boot
0f0ef89fca7a96f53b678d53c2d2176606380283 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ed0dcb68bdb243a3d3102ac43cba9cb45fff1b94 ASoC: rt5645: Fix errorenous cleanup order
32212eac5cf21647003d948a52f95c6ab7d862a2 net: phy: micrel: Allow probing without .driver_data
96d6e898f67f0cc5c696911a790d870cbdbfd85c media: exynos4-is: Fix compile warning
37524997bd30e651e157efc8e0ae2a26aa12b6cb rxrpc: Return an error to sendmsg if call failed
a8738d5df42fa94ae20c0d0da3838eaa547263ee eth: tg3: silence the GCC 12 array-bounds warning
aa0261bd3f6c69306828a699a341d0b3dfec0676 ARM: dts: ox820: align interrupt controller node name with dtschema
1d668cdaa943d73dc1b5c1a3c0b91eedf1a34d47 fs: jfs: fix possible NULL pointer dereference in dbFree()
09e4892f66769483ade7b5627f3875b96c8d33bf ARM: OMAP1: clock: Fix UART rate reporting algorithm
c1eb02c488ec793ce0b93356c153e3d4591ee91c fat: add ratelimit to fat*_ent_bread()
d318a98d475e5e9ea5471c1bedcfc8a128e9c588 ARM: versatile: Add missing of_node_put in dcscb_init
aef924ec33b6f1f4c041063eb561b787f0ad6c2a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
edc60276cb6f8833698e69bc746d2a799c064cd3 ARM: hisi: Add missing of_node_put after of_find_compatible_node
02de625c70a00067e86824581e976453ad628d01 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b1e07aa3a437b5b3ad4199700a0431f1b460e150 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1adce69bdb0a2057e30a8127dd3d0b9066cee3b3 powerpc/xics: fix refcount leak in icp_opal_init()
35e9e9e8011fdee7edb6502d09563ecd081b00f1 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5f7445fce7f98f61dd83e23126c853e8adfbcb1b RDMA/hfi1: Prevent panic when SDMA is disabled
5173647546d959ebb40e5375684647b0308d10aa drm: fix EDID struct for old ARM OABI format
840a419fada71e422ffd483bd79504b68ceb6aad ath9k: fix ar9003_get_eepmisc
b7e544d81f8e62f9bbacc2386d6e75dec1eede13 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c7d74b1ba58641077ebb1d688240bfd6ed0327cb ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
17e86670ebcccbbe3154ca7f32ad6a17b27b5c65 x86/delay: Fix the wrong asm constraint in delay_loop()
ad5937b4a9c985a963ae21c4e6eceea63e04011a drm/mediatek: Fix mtk_cec_mask()
5b724cee846c358480eaf3aed3c4a425b99af493 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
64a017f0c3f6b0485880aafcff7cd9695c8c3d84 NFC: NULL out the dev->rfkill to prevent UAF
bc23f28365a06145d8c00944cf6514d37599d87c efi: Add missing prototype for efi_capsule_setup_info
4c5a1c07720c23cc510d53498d0d5b67bb223830 HID: hid-led: fix maximum brightness for Dream Cheeky
c8dbbd1a92bfc71a4f1f9011de7e76f444086e80 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b201f3e17246d0d50e102248b96c4f1a6876a8fb ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e29563841884122a4d964961fc0654946d81c2f9 inotify: show inotify mask flags in proc fdinfo
81c61fd92479d6fce94b094a861ac452b2f3aac2 fsnotify: fix wrong lockdep annotations
54fc28aa093d28f71f4c790b03ae1c6f74f6a4a9 x86/pm: Fix false positive kmemleak report in msr_build_context()
883453dd994d03b2f4c2ae333a49661888a26815 drm/msm/dsi: fix error checks and return values for DSI xmit functions
019aa296bbcac25b68021ad1484e0105b2107503 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
49b2f8d8f64866abccf3b0e32604ac4b49d37917 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
66d5bd28ed6d47401f3ccc6a4505008053c9a93a x86: Fix return value of __setup handlers
d8d3e6d65dc844343d522d8529f0592b73f197b0 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9ae0f320719e431508ebea44d844eb7155c256e7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ea01c46c4428d6baab25342a4e7bf70b6b01db96 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
22b5dc145a4f333b9e1eac4f60fc1c8738d61f3c media: uvcvideo: Fix missing check to determine if element is found in list
8d43299bdf477cd14127e684026550b4631d6793 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9c4d07bb82c2de009f1137ca6504e5d32ffa0c66 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
39ecf1365d00d1ce67696bacad2eee0ef89491dc media: st-delta: Fix PM disable depth imbalance in delta_probe
6b76f976a1bef0ea899568cdfa8a197584350ea0 media: exynos4-is: Change clk_disable to clk_disable_unprepare
e53234e94e7e1e30fd38cbadb084f85eb9610103 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c3ed80c98286a239d8735c3a81d88b0a56dc4e15 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
951695f5211eba7e9fa6f89ed2cf7d6826846dd1 m68k: math-emu: Fix dependencies of math emulation support
7a4e3fcd28d7f12b1c09318cc0ad9a062ed14ded sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0ebe266d82b076f4fa70abb071490ff87278fb2d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e7b3f8b44076e8553fe1f85926223a43e18caf27 rxrpc: Fix listen() setting the bar too high for the prealloc rings
20716c52161433fd3c5f435ad657e101eed34251 rxrpc: Don't try to resend the request if we're receiving the reply
eebd86034151b28bb0cb63173ab97e7358a36111 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6d6258d647b20b7829f39d3100e3c27b9ba04a8f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f1835fd49671dfef112cf2ebda3893888451d709 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
c688ac8859c480e86fdf4a22aeaff16ed59e67fa ARM: dts: bcm2835-rpi-b: Fix GPIO line names
60cb47de7f14c76224c920fa95678c68078ec9d8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
92d2a05d918de84571901377756ccafd57ee72fb scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
4a26502a83add8e0ce20c707dc5090330aee5db5 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
29e6abf281e1b8c0b037aba874e2d31f1b216ce1 drivers/base/node.c: fix compaction sysfs file leak
5d100fd6217a307c21f809ee4ad6ad4500280e6c powerpc/8xx: export 'cpm_setbrg' for modules
d70d47fec79b66604d98eaf77a5acdf8ed6e99d6 powerpc/idle: Fix return value of __setup() handler
1d37d83593e951f4be1b236ac1fa0e23cd0b3112 powerpc/4xx/cpm: Fix return value of __setup() handler
bf802428a8f2a6730724cf308e54b44a1f02cbbe tty: fix deadlock caused by calling printk() under tty_port->lock
470b4e0b45eda13bcd30b1e47a03ba00d7d61118 Input: sparcspkr - fix refcount leak in bbc_beep_probe
cc99b623664a07ad94702fa9876d2c940fb23786 powerpc/perf: Fix the threshold compare group constraint for power9
4137c5957123e363f08c14dd0d64aed688034c1f powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a479a02dc6a4c15a45e6178a77a487546bf0cef4 mailbox: forward the hrtimer if not queued and under a lock
98f28c9dadb02c890534f81260c03205a3082a17 iommu/mediatek: Add list_del in mtk_iommu_remove
e06b0b135f05c2cb3bb2679f315d21dc033819b6 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a8f945c47c30101290e1f6da55bc72cbba676804 iommu/amd: Increase timeout waiting for GA log enablement
3c55295969d1ba17e2a9e778dedc6b669b084052 perf c2c: Use stdio interface if slang is not supported
3d2386bef65204a9315a8e4c35deec07658b77a2 perf jevents: Fix event syntax error caused by ExtSel

--===============6670770719529096911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0aeea9b348-bd6aa3742c82.txt

55dcc01ae6765de82631a36d58380d95def160fd binfmt_flat: do not stop relocating GOT entries prematurely on riscv
5fcd809935427964620fda6582dd180ee8f19e67 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9dacd19f20801451d6399abda97c760ae7758e7a USB: serial: option: add Quectel BG95 modem
f406219b4fe7a331e86664e89937b8b55e0aa9a6 USB: new quirk for Dell Gen 2 devices
2e02edc87374eed56e33a0a578cce2cd1689cc9b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
5712d59a2ea2bec0e3a13f5da3dcb0960c1acaaa ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ade61b96f912f37da157183dec8cf05181a0da16 btrfs: add "0x" prefix for unsupported optional features
12759be82770250b54652e4f0202b22a64408fd1 btrfs: repair super block num_devices automatically
23ec8c5daa2dc02db44cbaf041822b2b6bfd83e7 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0addcc826a62d04faf0e51f5fe2d729ec84bcd84 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
50a2c6a3a85b522e889255f70bf5fd7c37376a35 b43legacy: Fix assigning negative value to unsigned variable
0c7707a16e3bdd91d9bb9d4e73423a83b4d6019b b43: Fix assigning negative value to unsigned variable
4c4aff25c161098f76aa472b134a1de1920e16e4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
80fce9ac9ff4b17f685a9703c0bb6545d9e3edc5 ipv6: fix locking issues with loops over idev->addr_list
fcaf6270ad17060a2c3b1bb1b316f35af7be2ee6 fbcon: Consistently protect deferred_takeover with console_lock()
a8d059f328adbd7e9d9f3ff0159f62a6a6f312ba ACPICA: Avoid cache flush inside virtual machines
0ce06dfec908084b81a67b57874f50b5bb919d4d ALSA: jack: Access input_dev under mutex
2a45f416e44e99aa557324dcef2bedf24598da2b drm/amd/pm: fix double free in si_parse_power_table()
4727f2a06e3c3e85c82c43a3f35168d87f53cd42 ath9k: fix QCA9561 PA bias level
695e467b0213acd0f93165acba4c5fdcf3150dc3 media: venus: hfi: avoid null dereference in deinit
ce667fd425258915f37d4908424bd8b3be1bae3a media: pci: cx23885: Fix the error handling in cx23885_initdev()
3d2d6a72f6cd105f99f92171285d7341ab683c6a media: cx25821: Fix the warning when removing the module
5da80d7f0dacbefb8df20c4feb5efbe8531615eb md/bitmap: don't set sb values if can't pass sanity check
06fdfa1a32823278f63357bab2896a7acbb57b7d scsi: megaraid: Fix error check return value of register_chrdev()
8cf37602b482a12bbe9798e35c618a53d1aeaee1 drm/plane: Move range check for format_count earlier
e5ff791d10a7a0ce878789a0fc98951583c80e3d drm/amd/pm: fix the compile warning
f975f726e1f03aa3830a09bca335857ea87c716b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d1c57b1d0c9a3a858ef10d317b8f8dfaf39ca22f ASoC: dapm: Don't fold register value changes into notifications
8347c7c795c1d85ba15f729663e2cd2947ea23cc mlxsw: spectrum_dcb: Do not warn about priority changes
bcd1a9520176f3c59427746c6486b82a0fbeb480 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
136547c71ba499b83037921040fa1738c592fcf6 net: remove two BUG() from skb_checksum_help()
ae0875d609b6feabade5bff731f92673b4408c1d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4752f6f20c746cd7461ac93bc9b70c7b964e0069 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
249b87138a86c4a11f5a190bc8c98aca811e6ba4 ipmi:ssif: Check for NULL msg when handling events and messages
755cf0be99d963ff8b917c434eed79988479019a rtlwifi: Use pr_warn instead of WARN_ONCE
8dbd89761b2507448bdfa795e8eeda7cb676102f media: cec-adap.c: fix is_configuring state
273252dd15ef0853b63715af2db598966c5e5bbd openrisc: start CPU timer early in boot
49e8ea80d15653b0f054c4f70eb46bb1e4f73a12 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6bc74b59615be5f0c7abc241e9509c88d5659ae0 ASoC: rt5645: Fix errorenous cleanup order
80f0e314debd208e8cdd16b9f74ca9552d504e3d net: phy: micrel: Allow probing without .driver_data
829d9218fde3509cfad9f47e5384ef060ac1b5e7 media: exynos4-is: Fix compile warning
7d98dd7c14db5168055dc9d96718db9e8d5403b1 hwmon: Make chip parameter for with_info API mandatory
d1d30c66f0bc4b644aeb3f5ece5a84ea419ad8f6 rxrpc: Return an error to sendmsg if call failed
87da067df1fdc88009232197f0421ec2da1f42e2 eth: tg3: silence the GCC 12 array-bounds warning
6d493b4ea5e24f7d40c53bea5e6869fc89136702 ARM: dts: ox820: align interrupt controller node name with dtschema
a453d7d9cb9a2b12c7286c7e33580e3fd17fcf8e PM / devfreq: rk3399_dmc: Disable edev on remove()
b3939b12e28ebc4c22df81b52cc89c32545379b4 fs: jfs: fix possible NULL pointer dereference in dbFree()
2c757e987dcf56cbd10d3a0aceb38f2f285c3e0a ARM: OMAP1: clock: Fix UART rate reporting algorithm
1b40ec76816fc8ef088f8fdb91f4bf860fc11931 fat: add ratelimit to fat*_ent_bread()
666cecf28e8910b3ecc6eb65e347cb6ccabb535b ARM: versatile: Add missing of_node_put in dcscb_init
15e1e72c0e17aa0406ee7f480e00defad92f36b8 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
cc0ebca5794faf667eeb03dc94aca7fc732ec79c ARM: hisi: Add missing of_node_put after of_find_compatible_node
a02d8acdacb0fdc0ccb3f131689021f06511ad6e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5de8b634b5cac3cf22a901f2b5908c6188863bfb tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
020279b5ef6718dee954a87ad9d56002e3c61be0 powerpc/xics: fix refcount leak in icp_opal_init()
ab9258031aac272f96688ce872caf657bd92c951 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7cdf9d0d9e3d81c93bcfa89bb0b71839554762be RDMA/hfi1: Prevent panic when SDMA is disabled
8679f29fac8143d5a281d18c9809197a415ab22c drm: fix EDID struct for old ARM OABI format
96c2c6e1e21b6f7e474512b43834cb675b0c762c ath9k: fix ar9003_get_eepmisc
ea9f7d5121b5547595e4e473a2fc6db3432cb3a6 drm/edid: fix invalid EDID extension block filtering
dbe34502a083bcd189382795c20e6ff0e59e3acf drm/bridge: adv7511: clean up CEC adapter when probe fails
26f0738ef7d9ec924e42be51a04323f000a3f2d0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
cc4769a1205414c0582d61c6477ef1ce7554172c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0a5a225abf15e5ff3794a830681545da9e8b0f19 x86/delay: Fix the wrong asm constraint in delay_loop()
27c15e26c7e80c1b2edbccba6252e192a547322b drm/mediatek: Fix mtk_cec_mask()
a2abb7408b65cfe2204646e22b09da0ce9dbf753 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1cb6763baf691c5aff3c531c7538aa672761a70e drm/vc4: txp: Force alpha to be 0xff if it's disabled
46f8784e95cac88a562e24b2329455861733d8a0 nl80211: show SSID for P2P_GO interfaces
ed69578354afcf5be9d5daab2244366ace686986 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7872a83c255d66a95b3064a980d8c4f503de6c97 NFC: NULL out the dev->rfkill to prevent UAF
bec5361c84542f47570933a1074e4a5a32c95d83 efi: Add missing prototype for efi_capsule_setup_info
e1a2e3d8a7b2d679980ea42617f79bef0b8d7de3 HID: hid-led: fix maximum brightness for Dream Cheeky
c79235dbc1a99e1d162f37562b23e006ce324ff5 HID: elan: Fix potential double free in elan_input_configured
8f2926cd271f7f13f1285dd85b1a9ff16862a330 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b2945000363de81cdceeb3b3af3553ac63e13f16 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
24f81b5f21c4244276cd334b53e58d6e9e2a6637 inotify: show inotify mask flags in proc fdinfo
a5d32cef751dea068762f4c68cf16bbe3aebcb45 fsnotify: fix wrong lockdep annotations
841389bf9dd79868daf6a1e2af1ba6b1958d829d of: overlay: do not break notify on NOTIFY_{OK|STOP}
e77c002493c7d03c4d89e283ef745b1a77cebf9d scsi: ufs: core: Exclude UECxx from SFR dump list
5352c43da4819c0af3e8ab101d3d22257e633716 x86/pm: Fix false positive kmemleak report in msr_build_context()
84f992a2bd08d3fdb7b1cb6d5b209dab1a964a12 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
22f6864dab4d56cce4cf26c9003516e222d30084 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
c6300a80457f3d1570518c3374de587e057cbd3e drm/msm/dsi: fix error checks and return values for DSI xmit functions
2644a2cd097b9d60231db26fef7c76114d8d9b0e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6ce56a2e94014e7aaf288f438d599eade1410645 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
009fbe7b4d745f9a2c4e280887919b62acb887c6 x86: Fix return value of __setup handlers
4b18a6716a7f0c8e0695e2ae23b6734768bb0a15 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
a6da07490befa1176644df1d34e61fc7de0037f0 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e9ef87eafc77da8be1c6c15cf2bd0f5c90a07607 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
4b7e4f9e32aa5d4817286e538f21a8a94caef3f6 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
97fe161f8057330b7cf45c6305fca975f7c57dc1 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7cb81293ff4f7c5d714f541b69eeb5c8d043a164 media: uvcvideo: Fix missing check to determine if element is found in list
ab8cf117d8fd11457c37709a89aa1def79d92916 perf/amd/ibs: Use interrupt regs ip for stack unwinding
23413cb97888cdadfc21082dfb2db2443eb1e895 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
778459de99eccf2a5a837d44a3c7eb7aadeb42b0 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e08d4795e5858076e4685faec4db169862cfa99b scripts/faddr2line: Fix overlapping text section failures
13cd70efa0ef99e1c0ce7adfacd90caad57bf1d6 media: st-delta: Fix PM disable depth imbalance in delta_probe
0dc878e29c3ecd5b4c9f7f3efa2eeece8131cf90 media: exynos4-is: Change clk_disable to clk_disable_unprepare
9891bad11f4d391730506c046065cee4b4bad1ff media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
99870e796574535520ea76f3a91293ff9dc4374a media: vsp1: Fix offset calculation for plane cropping
08415c31722f4d8dd8d04ee6854f534309f29bb4 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0643cdeda3fbe5b65a2480f3408bd986a6da1584 m68k: math-emu: Fix dependencies of math emulation support
d0e90e7e5601b707fd5f9b72ff30572d3e7ae98c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
03aa76d5ceb0d19c7aaefef8e37cff0b4f56d2f8 ext4: reject the 'commit' option on ext2 filesystems
544bc5107d7c28c3452a762c7704a6b76864437f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
fd0fb5f490d1cee8ec9fded31c8fdea9ccb6348c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ab6c6c0dc4877f317a62ca1e3be9e05d0e25d0f1 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
907f8d9f49797f228ae6dd9670661f7339a857a5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
cd5e2678a29972c5c9dfc297a522ecc7e2a56e45 rxrpc: Don't try to resend the request if we're receiving the reply
74ea96f47277ac371f634b3a4aa74d5bc11af9cd soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
70b3b5960b273abf20688b3bc231a20c9cc58b2f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
adc45a2892893f539588451501be977eb13959b6 PCI: cadence: Fix find_first_zero_bit() limit
8e6a2bf4f18c533d85644a16fbbb939dfb8a3d5d PCI: rockchip: Fix find_first_zero_bit() limit
55da7c71b77738547cf6ba005c3409ce8aab450a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bec43cd340e44857bb2c85c275857bcce8511b23 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
11c6462fcb59dfed46d381c8c0b44dfa4d4326fe crypto: marvell/cesa - ECB does not IV
a0d6552029fc0f0896876e844bd3750b7a27e159 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b5981f40fb83360831d152eeeabcde7870f41547 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
90209a4fb897a4758f7e5e2f185dc916ce3146e1 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8d24dcb1e29e28a552c66f69da898914d65aae63 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
213b4ec591403ed4c7da5aa54ae116fcb3793c40 drivers/base/node.c: fix compaction sysfs file leak
0ba8732264509f0d516da0b8f2aff5d828a60d08 dax: fix cache flush on PMD-mapped pages
d16aa7ba608512cb7a210199077feefb9de76301 powerpc/8xx: export 'cpm_setbrg' for modules
3b06c903b5567353fa0456885996d0e41be5392a powerpc/idle: Fix return value of __setup() handler
45ee5e3ad2cdaed207eed020d200534cea841138 powerpc/4xx/cpm: Fix return value of __setup() handler
1328363b71fceda2bd555aca2aab30522f90a5ff proc: fix dentry/inode overinstantiating under /proc/${pid}/net
d613b2aa0ec6cefab2529d21ef7fe3bc467a5d44 tty: fix deadlock caused by calling printk() under tty_port->lock
27bb442622d92f01bfbd281f8b356a709ea0a642 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f106188e163d3db6ae8da7170a832b42f05ff759 powerpc/perf: Fix the threshold compare group constraint for power9
36c519d3445a0b14ad99864e3616e74b22a587fc powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
05f9880cdfeebb5df9123899b441184edc7e5427 mailbox: forward the hrtimer if not queued and under a lock
a2240945ae1eca92d9a7cab86777487ac0aa4a08 RDMA/hfi1: Prevent use of lock before it is initialized
c2c89c69c0ceb8d7127dc112ae5ff3163b692929 f2fs: fix dereference of stale list iterator after loop body
2f893619dd020ad4de0e46a8f6b1a5d207410af0 iommu/mediatek: Add list_del in mtk_iommu_remove
532ac7c27c13afcb9734fa2b418dd4da18daabaa i2c: at91: use dma safe buffers
bd9d27ce0b2dc2b0460849a5b06641b9273a8316 i2c: at91: Initialize dma_buf in at91_twi_xfer()
253d899460c0e2f170e162dda8f41a2da7cb9c67 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
2b49200bec2e266f7b34738a75d7a6b6794c19d8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
4cdb6f9061432ed24e1de6b386c52340fe496f6b dmaengine: stm32-mdma: remove GISR1 register
18a3214f14d92edfef142461c16efaf8e35a75f0 iommu/amd: Increase timeout waiting for GA log enablement
98e4d13ecb9f3885b3330ede3dbd4335bda2e209 perf c2c: Use stdio interface if slang is not supported
bd6aa3742c825ef265afcd9de05425f2824d3992 perf jevents: Fix event syntax error caused by ExtSel

--===============6670770719529096911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f3978c80d2-9f98f3eff23a.txt

6734d2a12f9405dcd7b1b629a8b48fed237fc159 USB: new quirk for Dell Gen 2 devices
f1b0249e06e9fd500e2d80352c357a512dfbbdfb ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
aa36c2d04b8e3b6cc80783e574553e7bcc54d402 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1dfe54cbc641938100c46780f772bfaa8b75ccf9 btrfs: add "0x" prefix for unsupported optional features
4a82fabac638140fb879f09c061c0f94055c5688 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8ca830bb0e85d6929be350b236967c2a8108c9e5 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
70a75a4f7060de37ccb135cecea53eb6d296921e b43legacy: Fix assigning negative value to unsigned variable
94e06bf3e1e4dbd8432e902da6d12e540606ddd1 b43: Fix assigning negative value to unsigned variable
0de3f447733a790fd89543cf060b4345791d30f4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
ff5376eb17d0e49419d98559a0477fef20000ad0 ACPICA: Avoid cache flush inside virtual machines
6a133c0b58c0c4ab89835f8d8eb1008b31ca12f9 ALSA: jack: Access input_dev under mutex
ee7768333760f17d80c0a4ba215671933294bd75 drm/amd/pm: fix double free in si_parse_power_table()
cbd08c8fd241f7f3b056f7e462ec2b51b6262c0f ath9k: fix QCA9561 PA bias level
1b2235f86bcf9dc0868c7792f108418748cd11da media: cx25821: Fix the warning when removing the module
0f902dd06ecaec0b5d33ddf3f19386f434bd8530 scsi: megaraid: Fix error check return value of register_chrdev()
1400661de43e71ab6a30666544c315c37cb32cf3 drm/amd/pm: fix the compile warning
b15efdbb278add38c9dfc8cf2dd2b8f25410934e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
8a37afc9834ac75713ac5f1524f74d9842a2eca0 ASoC: dapm: Don't fold register value changes into notifications
402922996348ff0c53ef0782d8c7c975a9858189 net: remove two BUG() from skb_checksum_help()
fea02035099f4f3fba6396cf6fb43d24e98e4a74 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
72f3b0302df31556ce1a1b7aad31c88a5e88b425 ipmi:ssif: Check for NULL msg when handling events and messages
9dd81f6914c5c574f588bb2f570fb402bdeb0c74 openrisc: start CPU timer early in boot
3aa8c83720ba1e83f317ca23c85e06edb45f1dae nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5aeff5f6fb2bc98dfe1e8b087b8ee679e52d2678 ASoC: rt5645: Fix errorenous cleanup order
36b0cee4109e7915479acb0692fbce1b268a39be media: exynos4-is: Fix compile warning
d5272403201647338626846627e1d72329efb5f2 rxrpc: Return an error to sendmsg if call failed
a7c9495fc45669cc15fed8b0263cae8e6f4faa80 eth: tg3: silence the GCC 12 array-bounds warning
f142718798ce90cb1d8d2926cc1ab6d84e40c877 fs: jfs: fix possible NULL pointer dereference in dbFree()
bc6bdca8d9cc40fe0b541fe6b522fc42cfc94465 ARM: OMAP1: clock: Fix UART rate reporting algorithm
ff9bf5e4a89c3cb6a65d5040400c74bb607a10d9 fat: add ratelimit to fat*_ent_bread()
634e54933b45aef11f8c25f67471150b87dbf55c ARM: versatile: Add missing of_node_put in dcscb_init
0fae799d2f6cb37ae2eb0400cfa8e7bf7e066d88 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
43f085473550c13d8001390e27fc076ffff7ac15 ARM: hisi: Add missing of_node_put after of_find_compatible_node
153bf34e01c9e457507a25a5e3cc1d94c5c6a638 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ade2af3b597ea9577e47eceb1dfc411543d5d7ea powerpc/xics: fix refcount leak in icp_opal_init()
2ec544efcc1b6567a2f3e49b05339be5b9d3d751 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3204e37bcb490afbfa1462ed38dcafba96aa20a4 drm: fix EDID struct for old ARM OABI format
2a6e02169abb65318a136b6248558ff0f948571a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
dc702156c6bc29acebd41f925337b6c5852d9317 x86/delay: Fix the wrong asm constraint in delay_loop()
bbd552190484506262db6ce0fc03d5d31988398c drm/mediatek: Fix mtk_cec_mask()
b11f848af699ce252afc3f21ff03d96ecc81cbfa spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c79aabd36c3b4ef2e5aa4be82477169fbf50b251 NFC: NULL out the dev->rfkill to prevent UAF
80a86ed6327030f598bd686cac45d4346e5caa9f HID: hid-led: fix maximum brightness for Dream Cheeky
29b90dea5c1b4b46bdcdd4e196b5f9be431555ee spi: img-spfi: Fix pm_runtime_get_sync() error checking
7f83bf6c4d8d416dd310d77f6922f0f4f4378888 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4ff41d094ff2151c205db21cc34bcd6eb264dbe3 inotify: show inotify mask flags in proc fdinfo
0170bbd67cfbf9dd1e2d5f570d089539af3adccd x86/pm: Fix false positive kmemleak report in msr_build_context()
0ef0f0091cbb44b64b348d0e76ed0e200b342162 drm/msm/dsi: fix error checks and return values for DSI xmit functions
ae0c355e32b9ad6208551f6cbbf371df0678d12b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0ade09ff7d1901ed42b1cd43fe308f7402f1f0aa drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
777f3de156ab732cb651bb84958c8d4f5f4865b6 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
bb124a79c994509e0a9e15ad85e5aacb122a633a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4bee03c732f9325deb100965d24996df1a33d97e media: uvcvideo: Fix missing check to determine if element is found in list
09b8ab6a5c981463c949536fb09529dfde30757b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ba29cfd6c62fbf5b1666bbfb9aef4149d08d9087 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3b80dbb88d18703f2bd585e9691adbf983c7ddcb media: exynos4-is: Change clk_disable to clk_disable_unprepare
1c5b79185a9ea9bf23408e5d4cf942ec36337101 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2e2dee8ea83ce24eccfeb953e2de85ba338e4aaf Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1aac7547c90f9a0f53aceebad47740f9b740366b m68k: math-emu: Fix dependencies of math emulation support
33838b71e0d7e41d2f44a8d0e44f5f6a07d4e0ca sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2cec39a431aef95f468ff9c49dc83959976542d1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b1238fba4487590e91f3cf7cb1ac45d8043137fe rxrpc: Fix listen() setting the bar too high for the prealloc rings
e5f294d79d4fd85c8725ec2069d2008901ab23b9 rxrpc: Don't try to resend the request if we're receiving the reply
e67277e6446d80e2327026f222056d3f57b84955 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e6dcfbf0e3f7e15ba947040856154ae6a349d819 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5232e7dc3f67731d90b5155c813f9a60965a4a05 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
cc177f3ae5132d624cf45b1513189352297b5e7e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a6c16903954e339ebfcc1a5aaa3088e353a890e6 drivers/base/node.c: fix compaction sysfs file leak
c24b58599de0b80b3d462455f3768d12ef1b8011 powerpc/8xx: export 'cpm_setbrg' for modules
1d44af4ee8dd5806d7274e696f705fe2a04d5ab2 powerpc/idle: Fix return value of __setup() handler
6f286ff60a2c576b18077bbed10ec369b361300d powerpc/4xx/cpm: Fix return value of __setup() handler
1017207a650da3bacd348669a8efd275195c4bb1 tty: fix deadlock caused by calling printk() under tty_port->lock
0f29f2d0bf9eb203a09bac61ebf7273fef2a9515 Input: sparcspkr - fix refcount leak in bbc_beep_probe
4b8675cb18a9825a2c547ef0e51a24e039776b1b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9f98f3eff23a65cb3e33024948e5c74ed08efac7 iommu/amd: Increase timeout waiting for GA log enablement

--===============6670770719529096911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5d43b288c6-0fefe6542771.txt

8fc5195fe3999bcdb6122454cddac4de62aafceb arm64: Initialize jump labels before setup_machine_fdt()
67b0462554e44573b421e299542268d7fdb770e3 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
0b58fb28dc0243ea0a246a5cd290324a9212e762 parisc/stifb: Implement fb_is_primary_device()
e21515a434b8fa6a23531101b42bcbdc2a0a5c0c riscv: Initialize thread pointer before calling C functions
0618d64188847eb62e32d5d39911c311831b242a riscv: Fix irq_work when SMP is disabled
3efa5af65caa21e1f226cd59bb604b5dd563d9f6 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
167d4323cd33964d251c42a7f140a472e2812fa3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
4e01d650f5b30e042e5dafc044f9486f4a749cac ALSA: usb-audio: Cancel pending work at closing a MIDI substream
60497c9deff4133a6cda08fc7babc55302dfbbb2 USB: serial: option: add Quectel BG95 modem
cd5684bc7acbdf7033709399f188adc06a3edaa2 USB: new quirk for Dell Gen 2 devices
63061947518a689b09877df6fde8c0f458d1fe68 usb: dwc3: gadget: Move null pinter check to proper place
10c56258f311c902444dfaf709bb467f7e92b25d usb: core: hcd: Add support for deferring roothub registration
f4c344471e67762d4adc560aa00ababa797ad6b6 cifs: when extending a file with falloc we should make files not-sparse
d718cb881d871fb668121b45eaf60320a08b32d3 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
88d48b5bc3901fada1553219fb6d6e051521008d Fonts: Make font size unsigned in font_desc
abbe7dbd818a5fa0d63de62a6c3733ad47533a53 parisc/stifb: Keep track of hardware path of graphics card
b919324b68a7f7949b44682c37e5083302cdfe8b x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
090e60f93a3f5bc743d1cf9057eecb8e81cc0267 perf/x86/intel: Fix event constraints for ICL
41e2661c75846a958371020c44bf3d4f6866a11c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
a108359399a5c441adac40d4b4051cea72920a81 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2e9d37a5a93acde5620165f5b0d380c77d30c6e4 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6cc4b3b67b682351468aaff17b9af6dff0536b7d btrfs: add "0x" prefix for unsupported optional features
ea4c9620471bf0c592050336383f9fe69dc3bcf2 btrfs: repair super block num_devices automatically
1767e176910bc7f04cdc9beab7db6d4250fc8330 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
4f5a7f237ce77be70aa543bc537bdb27b9466b37 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
92c21862ee030fbf5a27baeeae3bd92f456c9571 selftests/bpf: Fix vfs_link kprobe definition
75a8eccb31c9b387fce6c55d7f56f2b525f442a7 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
40f913f2fafb305fc998613a57b0815d2cfba131 b43legacy: Fix assigning negative value to unsigned variable
0f7c5b091a7d69e85611afa5b8f99c8d0d6aa187 b43: Fix assigning negative value to unsigned variable
d5dde669d1392461413d53143755d676957cb0f8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d2904d2dbc96922b6e4b6072ca10510ad9e19be3 ipv6: fix locking issues with loops over idev->addr_list
8a4c036fe21c5bd1e3212b7ae0e9f30b9cf7cda7 fbcon: Consistently protect deferred_takeover with console_lock()
7431bbca0d94cd17ff3919296d709bfb1e1ae4ae x86/platform/uv: Update TSC sync state for UV5
85b4dcc6170a778285b22d4b4d0d54b361636aaa ACPICA: Avoid cache flush inside virtual machines
3920dc48023f6932224fd2635e49b1be90c6dad0 drm/komeda: return early if drm_universal_plane_init() fails.
b05ddc62e5a3ade9b5976a7b9876a9965909dd20 rcu-tasks: Fix race in schedule and flush work
f075e7e30e29db1e4df222088e7b0004a947d019 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
0bf75c0b1abb682e383701b03721f8a1e11aaa96 sfc: ef10: Fix assigning negative value to unsigned variable
75cfe0d743acb59a6bdecda75a62a96207066673 ALSA: jack: Access input_dev under mutex
b4651a53913fcc3f33e88eee59c0d46b63b2f4e9 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
cb8aef8292a35c0231b400b14e6a63531381ef82 tools/power turbostat: fix ICX DRAM power numbers
ae24fb0ad630a3836dc8471b2cc375a40d152ad7 drm/amd/pm: fix double free in si_parse_power_table()
bd9d7fa9567b55dfc9de94dbd81bad73bdb328e6 ath9k: fix QCA9561 PA bias level
8e8e3e3770594e38576b40986852f2b472d51318 media: venus: hfi: avoid null dereference in deinit
c91ee06c0785a284fc3a8b89beafc62c5b6c9ba8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
3edd226596f46a7cbd45a7a5383d188fe1f096b5 media: cx25821: Fix the warning when removing the module
91d7a1359c42d533794fd7a38431a503ebb29f6e md/bitmap: don't set sb values if can't pass sanity check
b68d0c63ff4c2adc09109ca7d7ff5cb31aed7924 mmc: jz4740: Apply DMA engine limits to maximum segment size
cf2b19b68fc29eb015b0a4fd869d72a1d7624eaa drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
8da4be1e120aa053d94e6a201289609154ff9204 scsi: megaraid: Fix error check return value of register_chrdev()
ad0d6e2585c43c6a7a55f311bf5c2d5027fa0e26 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
fc4bf79810b0cb036a007e77fc79d21aa48ee76c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
5b291b298e6d0234778222c4b024d20630e3a8fe ath11k: disable spectral scan during spectral deinit
5bab3203d937a1a13ed30f0b78466c7fa0d2177a ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
736040e2b53310066dd67b42d750bb27df42d061 drm/plane: Move range check for format_count earlier
384474bdabcc37ac545df641bbfd0a85bcb09af6 drm/amd/pm: fix the compile warning
16ea71cd087fedcad4ec47b9b800c05fd4c6e157 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
2f44e512dc5e50cfaa12d6f055089c56165681f9 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
87479a1a59e3adf8546f632e80b8b5690429ca4f drm: msm: fix error check return value of irq_of_parse_and_map()
9b0e1d2f1608c2250fd1a5c29a0c319c540e5ca9 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b33c4c55976623a9ab67d8e0acca0ef29e5517c5 net/mlx5: fs, delete the FTE when there are no rules attached to it
ad3af6f437d36e7f127b62a52f62aa44b418b98c ASoC: dapm: Don't fold register value changes into notifications
d193a37f88312bdaaf87ceee31c00f4cb39de840 mlxsw: spectrum_dcb: Do not warn about priority changes
96e609f14d336385a2b14cee6bf966a11cc547fe mlxsw: Treat LLDP packets as control
f47ac92b4d7492083bb04c81fa1704182a6004f0 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
9e20e25dbd448eb6a1a2b6c72aaf0bfcb890f419 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
a21367772f915b6813bd7e92bcae06a006741b21 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8bcb7f36884154fc4a505ba4694f85e9e916fbdb net: remove two BUG() from skb_checksum_help()
34cd574319142a6407d9fde0f971337f07ef3a5a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
487565e1187c7b054e6987af03475147a96d7188 perf/amd/ibs: Cascade pmu init functions' return value
7a6f6f010a3cf2fd2cb49fad9838c2721a5381a9 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
d04d3c09a3a4cd07bebe5fcc894ca7868972ee1f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
db702c329be07d2be17aa7471d3692e02c24bb22 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
2e6fef258c9fdee1503079fbbc780efc5eb49802 ipmi:ssif: Check for NULL msg when handling events and messages
d22dc71e48fd9535e6aba42e672e185cdc1188f7 ipmi: Fix pr_fmt to avoid compilation issues
561c1cbd324d8b1b11bafd69b2284d40f67cf1d7 rtlwifi: Use pr_warn instead of WARN_ONCE
91cc55483833f5b8e4939172fe083d0289f0c643 media: rga: fix possible memory leak in rga_probe
2633df6edcba7bfc861fb04b928f7c693b8c25a6 media: coda: limit frame interval enumeration to supported encoder frame sizes
ab5121c2d6c0cd286fa9294da071622992816243 media: imon: reorganize serialization
1db801ab8a0bfb15d23ae4287b29999bdb3c83b2 media: cec-adap.c: fix is_configuring state
9e20326a5d4870a40df77ee847e906eab5dfb6aa openrisc: start CPU timer early in boot
e62891cb18e700e3cb9f8663e585c999d32e6825 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
312de3fbb35378448fc5d605b2e812e21fe79acc ASoC: rt5645: Fix errorenous cleanup order
08442e9b9f8d56dd2fd53342d05c0cb37e30f090 nbd: Fix hung on disconnect request if socket is closed before
95b6cb907e506b7cf17c7922fe285a56b74bb4eb net: phy: micrel: Allow probing without .driver_data
b9e7d16051056a2900fb8d9746864ad8c7be9587 media: exynos4-is: Fix compile warning
c69c4491f43674d784e7e32adc5d3daf563c2996 ASoC: max98357a: remove dependency on GPIOLIB
0e321a4ee1d7d633526e144d8282bc50dfa89b63 ASoC: rt1015p: remove dependency on GPIOLIB
f67aaddafcd89bc4a8e1c7edcb4e3810eb83ae56 can: mcp251xfd: silence clang's -Wunaligned-access warning
92c8a4ec6fca31aba5c237ab61d8c38ad6fd5a6f x86/microcode: Add explicit CPU vendor dependency
732536329ec066ce99b4cb6cbbf9f7d72d6daaed m68k: atari: Make Atari ROM port I/O write macros return void
800a07f61ffa46a42fceaead753d87fa29d56026 rxrpc: Return an error to sendmsg if call failed
f3a84418c320acfb9af77436fac0911e494fbeb2 rxrpc, afs: Fix selection of abort codes
3fca86918fa2a0af990295b0039f344608c2c937 eth: tg3: silence the GCC 12 array-bounds warning
68f02b2950776f580b58b1b7c3d3c151a1b2817c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b2b99c84b65c1dbfd6573658ed913340aa6045ea gfs2: use i_lock spin_lock for inode qadata
d5a81ba0cb1edf4a01c729025b8d2f33ef727ede IB/rdmavt: add missing locks in rvt_ruc_loopback
904081cf999bcf08dff24542e7598c650a9f113d ARM: dts: ox820: align interrupt controller node name with dtschema
55e049763dba455e12be0ba51fc487abad6fd057 ARM: dts: s5pv210: align DMA channels with dtschema
f48123a9645bb360a35299ceb479f680f7b100e6 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
8c37a8593b26a1f0b5a43739f97fba04d8b3f413 PM / devfreq: rk3399_dmc: Disable edev on remove()
fb1572bc6e58d1689e1d92c92915a99fb8dd03be crypto: ccree - use fine grained DMA mapping dir
8ff8b4b73a81441aa1c76dd0702f91fdaf904c70 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
de4d9b137234bb6de87214817aa317f5d610247f fs: jfs: fix possible NULL pointer dereference in dbFree()
546e4f9e7de05d991a8036bf96780d68bfe4d41e ARM: OMAP1: clock: Fix UART rate reporting algorithm
1434b5c0b4f0d65b2744341e9ae465120df9fb94 powerpc/fadump: Fix fadump to work with a different endian capture kernel
8e6ed0380a9e5d4439d8c2d26dd6e59b863a1455 fat: add ratelimit to fat*_ent_bread()
5378cdffda6cf4c5bc819cec0067206e5516adfb pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
c8aaeffdb915358e8447a19650f0bd7f2e269612 ARM: versatile: Add missing of_node_put in dcscb_init
6345a5b95895d442db4d820f3e75449015afdbca ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
67205c5f0baaf7affdb48d4fae2d15a7f97a9a03 ARM: hisi: Add missing of_node_put after of_find_compatible_node
45d47ba2b6c9eaa029a027584187a651e7aeb908 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5b1934b275e4d5a4afd673d2a4be13fad56be941 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
824edabbc346ed4f210d30d1aefdbe08b9335625 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
7e6f64f01feb2b2015bc226d922d8602ce4008d9 powerpc/xics: fix refcount leak in icp_opal_init()
e8eb9dfbf75f30fb60b7beada7f7bee5d5ad9b7e powerpc/powernv: fix missing of_node_put in uv_init()
0bea1d03d213c78349e9e8c0dd0c32ad876eebdf macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8b95d85dedf34813c2b6dcf42332b4f5356c46b2 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d6226d34fa19b4129fcf256886294011261f62ae RDMA/hfi1: Prevent panic when SDMA is disabled
30b2b689dd333399d71dec9bf71046832cc000f1 drm: fix EDID struct for old ARM OABI format
8e5563e264888d9a479d74648073fce7238d6a34 dt-bindings: display: sitronix, st7735r: Fix backlight in example
0ea2a83c2c34f5688a751bd4cd3b2f3f0f34f93a ath11k: acquire ab->base_lock in unassign when finding the peer by addr
bd189bfb0c19aa69baa8307861c3bf4917f2b710 ath9k: fix ar9003_get_eepmisc
4dfb72350f8d8633fa3bb2293805d66ccf34fce8 drm/edid: fix invalid EDID extension block filtering
63e4fe3be1bb87c6539ff23138816fbe4dd9a124 drm/bridge: adv7511: clean up CEC adapter when probe fails
c3d95e42cad16451351438722c88aa31ede6319a spi: qcom-qspi: Add minItems to interconnect-names
4fa72ffefa3c45d286be0cf76fc3c9348a389604 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0c5ddf0ea1da3d39b937f8a2a6ddbeb8516dc257 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
3200de32fa6a53398b741ad139c2c8f47c7d5f4b x86/delay: Fix the wrong asm constraint in delay_loop()
b28c2d0ddc5e77f896784e3c98e13c09b34435ea drm/ingenic: Reset pixclock rate when parent clock rate changes
396379a38054b46fe178589cd9812edb34d466c7 drm/mediatek: Fix mtk_cec_mask()
1e159c16a6b7f83f1374bcf99c3a9e6827efc5f6 drm/vc4: hvs: Reset muxes at probe time
50a9dc7ee0cb08ab986d856022b949a9bb5c8e1b drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
e207d3d0cfc6d420ebdb037bf155c4c1cbbe5f2d drm/vc4: txp: Force alpha to be 0xff if it's disabled
0e1f7f338c63e57d004e1d373d39251a9d2d0b52 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
402c0d8ae8971dea0fe6ba4638915282afbbd5ed bpf: Fix excessive memory allocation in stack_map_alloc()
40f65be3ed6c906988f80f56c9f6579a24ce8b59 nl80211: show SSID for P2P_GO interfaces
3ef51536d3911c755214112c8990b7015b785885 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b91005f80cff5513c9949a8c0ae444b6873a445f drm: mali-dp: potential dereference of null pointer
b37b648efdd9960c80d372c717f6d79ec947f705 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
2c8f523bf35a3a7164e262a7238bd078397ad2ca scftorture: Fix distribution of short handler delays
3896ab4e51993dbc428eca7d9dce3178f4ce5cd3 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
e96d4621c8fcd1bf010bdce5665c2b2525e14742 NFC: NULL out the dev->rfkill to prevent UAF
ddb6fbc1138c8f6ae7ab1bd04ff7c95c0ffb5bee efi: Add missing prototype for efi_capsule_setup_info
6894dea42f1562308c0d9abf3959545c2ff343e0 target: remove an incorrect unmap zeroes data deduction
0d680c915bfca45b80452d98fce7b63cf894065a drbd: fix duplicate array initializer
c7c45331ab28f371af0b523f48617a5be8e2a38c EDAC/dmc520: Don't print an error for each unconfigured interrupt line
d3688d7f772aee11bc465e18772ebc739ad1e2b3 mtd: rawnand: denali: Use managed device resources
537904c6f8b50f722b40c4efefb52570f634bfd6 HID: hid-led: fix maximum brightness for Dream Cheeky
28ad659776452fe2c555c34708d229de52243fc6 HID: elan: Fix potential double free in elan_input_configured
0c338e6d4934a868c7bf9d640475a1d3ba280c65 drm/bridge: Fix error handling in analogix_dp_probe
e7d971ad9301063f9cce7f07d138977a2fe07f7f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
38a45a5402463958aa4e34348f076ae701504f58 spi: img-spfi: Fix pm_runtime_get_sync() error checking
5dc5baa4dd9aea83af8a6fa93ff4da70646b6db4 cpufreq: Fix possible race in cpufreq online error path
ac986ed8cf2aa4f8e1efc51fc1baa02e01ce871c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
93b06ad35ad7a9dae85b4c95896bda85021bec26 media: hantro: Empty encoder capture buffers by default
127e1054705de36949eab82df4781d9e092d7257 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
9f4f3105b11641229cc888bdee4ed4a432a8d793 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
666f76516f509de14fcd486eb984f966947c03b5 inotify: show inotify mask flags in proc fdinfo
fb3c21a954ba63557eb73907cad0e2bf546f49e3 fsnotify: fix wrong lockdep annotations
7385cd9817037a5d43463586b5a3bd667b93ebc4 of: overlay: do not break notify on NOTIFY_{OK|STOP}
05538afc2731984d4fc893e9e787db3f318c7d96 drm/msm/dpu: adjust display_v_end for eDP and DP
b7d2efa85b0d249c49fbf53e4bdccff35f6dbbb6 scsi: ufs: qcom: Fix ufs_qcom_resume()
b3b9089925f05a16b20ca6d0623ef939a9565f61 scsi: ufs: core: Exclude UECxx from SFR dump list
4b90da515c0f6893acd149c95361b7aa734a1dbd selftests/resctrl: Fix null pointer dereference on open failed
8ad74b06b7f6aabb88743db0680fc65875ecb31d libbpf: Fix logic for finding matching program for CO-RE relocation
97d10b728ae045d7ef61ccd0c84d6dfceeb15f79 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b485b3f8a3e74a560d97388661db6a58028df40d x86/pm: Fix false positive kmemleak report in msr_build_context()
6be90c0179b75228977de304ac7ba94e377b4c1b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
5089a9402730ccd464e1b4bf860d920ce8edfa07 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
791539d8caed1e02fcbdc905ca33277a73a0481b ASoC: rk3328: fix disabling mclk on pclk probe failure
fff8bc6fb3e911c8b3ae938322956af5d124f4e4 perf tools: Add missing headers needed by util/data.h
c5b776ed4966372c95fd970c3e6875b4b423b5de drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b579e3ed85cac9e18ee6ee1bb5e4a5e4ce4a8ae8 drm/msm/dp: stop event kernel thread when DP unbind
b0fa23b3c793bd4159424911b0bc80dd62cd5a74 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
da7cb8b26be64383e5693e6f15080efc671b479f drm/msm/dsi: fix error checks and return values for DSI xmit functions
3354c31a90732033d5fc15d94d722a63f624b289 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6e1068cb855087385b1f1d6efa658d91c052afdd drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
3b104081bf56a1873ce96417c7663d6a6b973828 drm/msm: add missing include to msm_drv.c
0f2581cdeb9e5f447bf0e655aca27ac283dba33f drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
3a86eebd648a0d164ddceac82acad722e658235e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f15c7ad4521eee09adb6872c51b40b1bc1c49eb1 perf tools: Use Python devtools for version autodetection rather than runtime
8299b1eda30391ff4fe22ed734e4d61468b85573 virtio_blk: fix the discard_granularity and discard_alignment queue limits
a9d460d5d91128f36fdcca3c25208bafd6fe6c92 x86: Fix return value of __setup handlers
2fdf3b14db71d3e510edc8e2ac42059636e8e0ab irqchip/exiu: Fix acknowledgment of edge triggered interrupts
aa2594aed02e9e3c4a1734a8d14f9308f163e275 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7e1ebdd17e93069db286a6413279ee4d07e90b64 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
0520cf1ebd2811fdb6c4e27e1d8d367c46585c13 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6c1df3a7408d9d9de9c91565e8002d0703685816 arm64: fix types in copy_highpage()
373b3bd43171183fb5aac30a83737d836d8074da regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
5b74c799fa96ba59e4d176e44a5b07cff2222bcd drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
bfe97572b0254a9fb0142c008b5718104cd9d583 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
f91fae9df9ad077188720da0dfb1df81e7fa01c4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
6892d10dd5995e8beb18be044f1a4cd4b8c2c70f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b40c8de2bdc187e749baff6038f9366418379662 media: uvcvideo: Fix missing check to determine if element is found in list
a1e69c5a13781ff681ce8dd02bac86d4e3a1998a iomap: iomap_write_failed fix
cb1fbb5fa2f4461787d86f84e3ac00a3f0c1599f spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
69d409970e55e811f1248ed3012989b6f82c1923 Revert "cpufreq: Fix possible race in cpufreq online error path"
7e89d8f9e7a46302a728dc6bfb5461a5f30bfcc4 regulator: qcom_smd: Fix up PM8950 regulator configuration
4dfa2b619965899a11511d8149fdd60e3e14a2c9 perf/amd/ibs: Use interrupt regs ip for stack unwinding
ecc2ae0cf643e7e08763a3a6e3a94bc22647237f ath11k: Don't check arvif->is_started before sending management frames
b7cc1102944d9af76bd806e24e59ffdc9d630959 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
8cda766ed6c12f95ce42704713b2abb9ad054fb6 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
fb83d6d6fc203defae34d5ef24adfdae91eb1977 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
7b943e419ed60533f76805e63d5c1a76cb3afb96 ASoC: samsung: Use dev_err_probe() helper
aaaf4b52f18d57b1e2991a10f5ef665ff87268cb ASoC: samsung: Fix refcount leak in aries_audio_probe
b03fc8d36176cbd76cc947962eb623b89c8a9fe2 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
4c784ed7a7a7d09ba7b5eea43ec1668259b48dae scripts/faddr2line: Fix overlapping text section failures
9de2bb90b6f3262e07a2829571522b32a95fe1c0 media: aspeed: Fix an error handling path in aspeed_video_probe()
16b24e3edc256c71c122a1ed15c461506ad1f15e media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
cfe4629a1d537f8324c91bb300b22a85be19b524 media: st-delta: Fix PM disable depth imbalance in delta_probe
8ef160ebbec0d1b2d5990a468ae055378745985b media: exynos4-is: Change clk_disable to clk_disable_unprepare
8b1cecb43b7bb96cfa79ebdcb61a2e628faa6516 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
e77e92b2da8b31ae90fcadc304ccbeaa2effe48d media: vsp1: Fix offset calculation for plane cropping
8953dd359dca9cce5be6a1c3c948590f6ed7072f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ef114a65a862506ee6338da1a9d75c15bec19d0c Bluetooth: Interleave with allowlist scan
3da814f283a11abde54ae1b8b71565bdaf732502 Bluetooth: L2CAP: Rudimentary typo fixes
1b071344e042af73ebfb6296d01901ca7a0e8220 Bluetooth: LL privacy allow RPA
07cf5f9aad72e6cfa04230e033cb81180a06ad30 Bluetooth: use inclusive language in HCI role comments
4228510af236d9eb0060083352b62bb3d298fa48 Bluetooth: use inclusive language when filtering devices
17eeb658f8177100591287f272845c8c0bfae2cf Bluetooth: use hdev lock for accept_list and reject_list in conn req
73b7224a69151965dc545920ca21fd9f410d926f nvme: set dma alignment to dword
aad2cce447d102fab7484b491c3808ce58208502 m68k: math-emu: Fix dependencies of math emulation support
5e5e8d4531e9cd274fae5eecd22d896c3475a75a lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
04d5fec04a52d7de2f10674e252dd070e494c779 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
b249d7b3ecb4af46d38ae20a72f705423e2a1551 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
c209c252fdd030c2eaefc1d3673ae0cbc888b9a1 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
bdaae428bc9d3615d839285c033fe6302fcd1dc0 media: ov7670: remove ov7670_power_off from ov7670_remove
e3c144174077b8f44f34e7d30aa49c19cbe9f177 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
af397da9240bb89a9bfc16c885c62abc10bc4416 media: rkvdec: Stop overclocking the decoder
debf005bd514cb018f2ddc96dc63972c351a5466 media: rkvdec: h264: Fix dpb_valid implementation
596ab6661560cbecbc2805a93964d7dc8729920a media: rkvdec: h264: Fix bit depth wrap in pps packet
1eb76e70e9b4e7ac14d3b00765d52ef470f71a9d ext4: reject the 'commit' option on ext2 filesystems
81f2b4ad45e80dedc8547990b91533493eb4da93 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
1824dd4ef7a2b1c7be7a56d8882ca7bb9037c40a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
3d5934ef28ac98bfa48c9b01bc4d6a7da9ca7043 x86/sev: Annotate stack change in the #VC handler
a0b0a230f2775f7326db1426db93cc894071e163 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
796d80cc684f191f39e75511c1e81a1370d76338 drm/i915: Fix CFI violation with show_dynamic_id()
55c723d926338025ad490a997d75d0faa545129f thermal/drivers/bcm2711: Don't clamp temperature at zero
8f2e772ede8f86f6c304b082bb28d0fd1524b417 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
da6b9f3bcac7387cf0791b43448c0062f74f98fe thermal/drivers/core: Use a char pointer for the cooling device name
d0a81c2bf0fe9af0b875df8e8dcd7dda52070caa thermal/core: Fix memory leak in __thermal_cooling_device_register()
367bcf88eaa17f48491df484180a6d1e55ba1605 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
bc07cee7eac4559ca7a3c1876800acf9ce7407fb ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
9e6c4b294ed4da7e0787dcedf691970392e79e80 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
6417e7b988f7f687790f235df4142d91eaff6b24 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
9933caf7518884556009ba78dfc804ef31f6a222 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
3bafbdaa98c3c954c22b1ed9e4d0073a1b1d9b8d net: stmmac: fix out-of-bounds access in a selftest
cbdaf9995055532344dea5f7a4d62e743a8862f1 hv_netvsc: Fix potential dereference of NULL pointer
5b8be9c080b3a26debb3d89fff48604eda0410db rxrpc: Fix listen() setting the bar too high for the prealloc rings
7cdca8179048bc4785bbeab50f2b40ac8eb4c13d rxrpc: Don't try to resend the request if we're receiving the reply
03d86925dc9c32bb0bc1ac19fedf1bedfb0d01cc rxrpc: Fix overlapping ACK accounting
004939de55fcf1b2f2d37a56171eedf4ee15f046 rxrpc: Don't let ack.previousPacket regress
6ce778cafd8cd3bc71a74b6c518810437849c074 rxrpc: Fix decision on when to generate an IDLE ACK
6e2d748f1336191170d97af0844323a5217d7d31 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
38ce01d6f2013c399a28612039f7aa234bbe1d16 hinic: Avoid some over memory allocation
32e5dec75f30748187ffde8a7c2c3fc0c0def993 net/smc: postpone sk_refcnt increment in connect()
9f02756ff1b9206cff91f9ad53ab9c79ea244847 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
2ecadd7de22795af04309e8bdc91928d99cc3f1a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
93908856b2acc8e1828b3a9473d0c5269e8bcc77 ARM: dts: suniv: F1C100: fix watchdog compatible
de31dc4d47b9be0568c9534a443d741663adbbbd soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c6591323a84997c8260332c53f0360bb8273bf24 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
32073a3a9695c2e898c8932ef70becb486217154 PCI: cadence: Fix find_first_zero_bit() limit
21bab3bd2383644d6a821f2c29a57e9fdf2ae451 PCI: rockchip: Fix find_first_zero_bit() limit
91d06b3d6a4505a35f1f4a07a7b25feac6896788 PCI: dwc: Fix setting error return on MSI DMA mapping failure
6eb39fa3042bc1035b5ca0fbe4634464ea186cce ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
78d0b744ab5a345092604962faf6bda8a1d0443d soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
6eb1dc96782ca92103b96f16e21cc8554f67e4f9 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
4e873e7b6393270da231feec51487d021c474a55 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
861311e8a8e0677414d1154c80035e364eb91eb9 platform/chrome: cros_ec: fix error handling in cros_ec_register()
2ab7e4a85b7a08160d50c66c2bf2957e3fe42abb ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
f76673594af8ef8aca01e5841d1726d5477ae2c3 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
c3eed2b39feb520a03680414e09b1066c6801e0e can: xilinx_can: mark bit timing constants as const
2d34cb1c4d773e9614cc1dafbcc0834778f7bd50 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
841be59bb9873572240e5397f01280ee7ae76980 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6428433c220725641d18017560fcb79b87ebccac ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
0ec1bfd1eaa150f6ddf25c4c4ffddbe1438b889a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
f7eba0871ad0a8e0d69979419b98bbe90dfa6217 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
459b26b6aae6979761144f6e9e629cbb059ceca4 misc: ocxl: fix possible double free in ocxl_file_register_afu
5a8070adc1d1f231bcc0ca16da53282de4df5e9a crypto: marvell/cesa - ECB does not IV
04205209261c6a919e48e0a87796d2c28e3e45f9 gpiolib: of: Introduce hook for missing gpio-ranges
2adb35a71e9fd7c422ad94337b914d5ea8f6a337 pinctrl: bcm2835: implement hook for missing gpio-ranges
643e5394597283a22f966a5e29fc5d10334fc614 arm: mediatek: select arch timer for mt7629
f614aff020e80abfb6a25928333c6d8e72eef1cb powerpc/fadump: fix PT_LOAD segment for boot memory area
2b4fa3551d4c826dfb30d965bd16ade894ab6c37 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
64ff73d329c3c5e9bd1d2be2c12aba4e5c0e1292 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
145eed9bd15875b5828826e884647edecee16056 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
05334e3535f12572f0e1db51d788d230ebbc8a7e nvdimm: Fix firmware activation deadlock scenarios
f1b39984bc22ff12d8193ae02357b0dc1014884e nvdimm: Allow overwrite in the presence of disabled dimms
754cc1ef21c6e162c346f4ad21be24e6547d6320 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
759ea072fb1d3da58ed0cbaf6ce7919f66dcab86 drivers/base/node.c: fix compaction sysfs file leak
cb45147712f642de2c87e5774b18ba3d006c46ca dax: fix cache flush on PMD-mapped pages
c912799399b55363b42505cd0298c10a5ab2370b drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
ff75aa7e84e729796af9a1b1adbc1a537f8b9320 powerpc/8xx: export 'cpm_setbrg' for modules
a9c9f41c5de039366251e909b239bd5a2406de07 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
1a7ad29fc49e0b640ff70356f1a5738e5a6d4b9f powerpc/idle: Fix return value of __setup() handler
a9e408ffb3e6e7e0fd0d8a5ba705f2eca8cc571f powerpc/4xx/cpm: Fix return value of __setup() handler
4c2211e3e7684b71aba7f0ec5957adcf369cfc6e ASoC: atmel-pdmic: Remove endianness flag on pdmic component
a537d724417f38f70657aadaccc2e406b32640b7 ASoC: atmel-classd: Remove endianness flag on class d component
e55d694edc951f04ffffdb828c038beb2d5812e6 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2e6fdc4afc360b0c88d55b32eeb201c68a908b1b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
730761883bdfca7cfa5e0db63834db01038c8b43 PCI: imx6: Fix PERST# start-up sequence
5df53be57534b28e1f42cfed7f5e870e9728bbcf tty: fix deadlock caused by calling printk() under tty_port->lock
5ff997e167414e7aea7ce633f83e904efac594d7 crypto: sun8i-ss - rework handling of IV
27e85810e3b49db58a40ae718f4b7eb7ebf0adc2 crypto: sun8i-ss - handle zero sized sg
f743e9cb88a9b6f163f5357bc0005ee7727e8f41 crypto: cryptd - Protect per-CPU resource by disabling BH.
b020e135bface49e3277f76f770d28d7fc909de1 Input: sparcspkr - fix refcount leak in bbc_beep_probe
43237b7d40818ebd9ae4cd185100c9d23671411d PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
10c75a82dce451b5964432e8e3c65d28eac6c487 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
b216fe37ac16169d930685d1392dcbd4c85e7425 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
41e0f38458f5248e632d4657eae7ef8df3c7b72b powerpc/perf: Fix the threshold compare group constraint for power9
a76ae57f5a88b8fa38c5bdf3c56f87d15b731047 macintosh: via-pmu and via-cuda need RTC_LIB
39038a99a1a50383370b868f276e0b26a7c21a69 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
40f31107966be9e53e313c7998eecdd470453935 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
646f45e9f3b1a81a6aea0dd322bee370bacc1f01 mailbox: forward the hrtimer if not queued and under a lock
a8119191186ea803fd9f5456bf7ef8d234dcd0fb RDMA/hfi1: Prevent use of lock before it is initialized
940c214c82392d524408dd67e98c4e4ef55958d4 Input: stmfts - do not leave device disabled in stmfts_input_open
8197439bbef1862aace3ef166f65da0da107d24d OPP: call of_node_put() on error path in _bandwidth_supported()
432a50bf8e6204a957c25b1a0adb3f1e14b5ca02 f2fs: fix dereference of stale list iterator after loop body
823d40f98d4bfc14acbfc033fcef1167ca304627 iommu/mediatek: Add list_del in mtk_iommu_remove
6757686f7d0c4fe8831adf60dd2d93a8245de20d i2c: at91: use dma safe buffers
9a7e2f01441eacfaac63a88fc3268e2fc519efc6 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
63967b8522f5a29eceb4388bbb2df30dba4cfa16 cpufreq: mediatek: Use module_init and add module_exit
8318f1e4e752d55df1de9e90c9bf089599424a48 cpufreq: mediatek: Unregister platform device on exit
f19a29a389f3ec605ac5354a0423f83c25761b9c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
919a7a6629bceae7f49060e8f5c9ea899868b71f i2c: at91: Initialize dma_buf in at91_twi_xfer()
24da88e56d4d9268039f231c9363715194d7a9ad dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
67f370f86f3f119f44a7fb94f6e5e433ace187de NFS: Do not report EINTR/ERESTARTSYS as mapping errors
ea7e17e309f889d5f48d047861f270f537ca72dd NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
abe528b3014ed7e4f8e3e59faffd3a8466336384 NFS: Do not report flush errors in nfs_write_end()
ab2e00fe3f447b1c7ff720e01178d6f96ebbb081 NFS: Don't report errors from nfs_pageio_complete() more than once
c22af4d1b4ff66ecdc892b24586ab326ac08d722 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b6da866a3b1d716fe2941eaba42169749a058662 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bad5b4e3b2ef6efdc1f38ffcd62b04654b786129 dmaengine: stm32-mdma: remove GISR1 register
52aa8cbf2436214f7caf7ff06a49db23da6f3c54 dmaengine: stm32-mdma: rework interrupt handler
655d5cd2eb0103e8155ed30817ec84f1e5655897 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
981a1dab45cad9e51f9fa395a6dbde46bfd0a7d3 iommu/amd: Increase timeout waiting for GA log enablement
53386935304f0bd7a11e2d7536c821dd90d66979 i2c: npcm: Fix timeout calculation
88ddaf171e9bf2d0fe53f64a9c500f0705241bf1 i2c: npcm: Correct register access width
ec1b40efc7de54a610e37d9a6f41f36f95568fb5 i2c: npcm: Handle spurious interrupts
a01afb69fefbebf73d4c6f450d4f9949c6b86d74 i2c: rcar: fix PM ref counts in probe error paths
e39a2c48ad21e07d4de56df595a6a131677e6d6d perf c2c: Use stdio interface if slang is not supported
bc0e7ab4c43876fbc91de331be3a8864d5cbbb82 perf jevents: Fix event syntax error caused by ExtSel
3c423fc8b3b8a4227e39e9fb6a19c527bc43a698 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
0fefe6542771adbfcb8948df74f01aafbf61e5d2 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()

--===============6670770719529096911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f730ef1c1d73-0e02aa5afa9d.txt

04ec486a64aec7a9207d0a816a90fb85eaa3d580 arm64: Initialize jump labels before setup_machine_fdt()
81e97751d5e6e3b33918a275f84fab294d77a9d0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
dce362d69296623f715429fbf5743e37769bd23b parisc/stifb: Implement fb_is_primary_device()
cabbc55b1ea86e5210af409b9fed5fe2793fd180 parisc/stifb: Keep track of hardware path of graphics card
06b9b4d1b50465315857ed6f2db73677891b42a1 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
4ade55046091d714041204ddba457d758cede12c riscv: Initialize thread pointer before calling C functions
fdbdace56835776163ddb85c72e73ac34efdc8df riscv: Fix irq_work when SMP is disabled
c5e3888d6ce7efb15d550116a996c8a297e1bdb1 riscv: Wire up memfd_secret in UAPI header
82ecf79a9d980886d66799964d56b022d455b7b4 riscv: Move alternative length validation into subsection
00a3a2ea45f031db653d430caa88abc67cd3bfcc ALSA: hda/realtek - Add new type for ALC245
ac3b74972802868afd869cd44aa85a808c72cb08 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
736a8237813c88b32358517eedee2a201e78f475 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
63897e2561186f9a215f3914272411f62bdb9765 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
a9476458c7f298cfd1e685d4919ab39ca955278c USB: serial: pl2303: fix type detection for odd device
02465bbc5251cdd586dd52d2de0c9b692a3cdab4 USB: serial: option: add Quectel BG95 modem
2b78fc252d23198cd8964eb88af7e063c6976f2a USB: new quirk for Dell Gen 2 devices
6659fa76a5899b7566dd245deaecea36a96e4934 usb: isp1760: Fix out-of-bounds array access
9c9383f2eb0646db4298c97f7cc21b29f06f50d1 usb: dwc3: gadget: Move null pinter check to proper place
0604855b2c8ffd616f2d16fe0898ddc958d82729 usb: core: hcd: Add support for deferring roothub registration
6e8893c3c7e2dda7dd4f508847e14ba02d6a3953 fs/ntfs3: Update valid size if -EIOCBQUEUED
e05e5986a45831b37b1d5428fbf62c34bec8ca13 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
f280189ecfcc3ba89ee57939306383fcf69de89f fs/ntfs3: Keep preallocated only if option prealloc enabled
c0b33a116c0bfdbe131366d8857e5a8ad3bc3ddd fs/ntfs3: Check new size for limits
535b6f6336c37e04ecdbc724e685cfd627a18c14 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
608d5fef9e83f674963ce0cdf1535eef4878fa6e fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
e4d4254b95a8c01f7c45d05c7623b034a88fd4f1 fs/ntfs3: Update i_ctime when xattr is added
8c80a1c8d339ae7aeb6c3b6b3acbd1ef1f1532a1 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
33b3a948816123656fdd050bc5ab90c677dcbda2 cifs: fix potential double free during failed mount
5a6b97ae21fe5a1913edc187b20bda81e1375691 cifs: when extending a file with falloc we should make files not-sparse
c43e6317937ddaadc91e0c877f9e1e0988c47222 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
5d2440fc539e82e14588d9ac0a85f1fb81a68fae platform/x86: intel-hid: fix _DSM function index handling
84abb71b75a4006a1428a2f959b07db9668cbefb x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
3e55977289864ae19c2be3fe261578c76bbf2aec perf/x86/intel: Fix event constraints for ICL
a7c5a86124e724d701a0b622585e04af72983152 x86/kexec: fix memory leak of elf header buffer
fc0dc3155c997d0ec40f9c591cc54c15ae04392d x86/sgx: Set active memcg prior to shmem allocation
e9c635efcf8f59f47bd6bef2d9587fd539202a28 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
5bff25c80df8f68f93992ee7f01bffa27edcc521 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8acb4cc31513c45f19f0c76450d55a111d69810c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
50aa4b6385d7bb7586c48a746b702c915312ec94 btrfs: add "0x" prefix for unsupported optional features
228905f4b652fb87ea6b32279a2dbf0c0aba4630 btrfs: return correct error number for __extent_writepage_io()
872d362baa3da01d53ad13802d1e145001febb09 btrfs: repair super block num_devices automatically
f548fb8424d5e66ebc38a4fb3911f4c857e9f21e btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
b58e4d52c718ef7c04900ede11700faf1aeba1cd iommu/vt-d: Add RPLS to quirk list to skip TE disabling
f73adaac7a0898aaab2d84098e4d7aea5a3657f7 drm/vmwgfx: validate the screen formats
1a5152ef5ff1c1987a94854cca498f1d169d46a8 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c8f8a65f2d2ae8f7c808d05ae93a8046cfdd9a65 selftests/bpf: Fix vfs_link kprobe definition
e30562e46963a8d2e53639dfcc04f19d256932d8 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
ff9dc19d2decdaf4e2ede9aceaa1ff5facfb661c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
524e3efff578def761646fe66936012d79d57341 b43legacy: Fix assigning negative value to unsigned variable
cd0f7322aab0ed8fef355d751bf8aa13e02b2825 b43: Fix assigning negative value to unsigned variable
8788294720ff8934b088558467161a41a4f31b41 ipw2x00: Fix potential NULL dereference in libipw_xmit()
37419201db222ebd3bdc1ecf139aed887779dd98 ipv6: fix locking issues with loops over idev->addr_list
e93f1ae0aa48a8a4986b52f8a7c895e94e6acc1a fbcon: Consistently protect deferred_takeover with console_lock()
8e40fb7d41aca287b000dd0b6a58d71ed05d5901 x86/platform/uv: Update TSC sync state for UV5
839f83e54bd4f2827f362b251fa53c690cd4dec0 ACPICA: Avoid cache flush inside virtual machines
51c72ccc3d9b2d4520eddb381cef6476d5c82154 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
4319e83ca225a7d0d04988c77c4ba6907cae85a7 drm/komeda: return early if drm_universal_plane_init() fails.
c4102a0e05b41b820e97e225ae829695bd8594df drm/amd/display: Disabling Z10 on DCN31
bb72d4e4c59f49c75a07ddeb4a62804f90ec60e7 rcu-tasks: Fix race in schedule and flush work
df044cc8289daba8d793e407fbf6983c07b6146d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
6c8ec3eeb13bcf68ba405292911321ffc8cac419 sfc: ef10: Fix assigning negative value to unsigned variable
9603040a3d945e21df8be61fd65d03f45e4a7d07 ALSA: jack: Access input_dev under mutex
b457708204ac66dda2ce6db48adeea8096034f8e rtw88: 8821c: fix debugfs rssi value
0f02f484ee14733f0a5a08d882537e7c0834a29e spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
293fc9bb335c1f8c6bfcf2a3f4c92743c083f424 tools/power turbostat: fix ICX DRAM power numbers
987231bc1551d23b0f16fbb60a1510d268fc9b0f scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
ed6b58179b7df65abe9266e08f95514f0cc5b7eb scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
13f9f30226f7ecdf03d2847dbaa078300b20f904 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
38d47e03b543d52fbe16bcddc6b9b8c23693c17f cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
19783038bf28c27a698e08915bfbd0506ab4c2c1 drm/amd/pm: fix double free in si_parse_power_table()
0141a63d791b6d3a9df87e2af3753b865821de3d ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
7813c463eebc0c67c474dbb03cc899b750416a2c ASoC: rsnd: care return value from rsnd_node_fixed_index()
abfa443246fddc562e3397e205c6c83b788868cb ath9k: fix QCA9561 PA bias level
eabd0df211dfed9e4bdcd7486cb6cbda6f43cf2f media: venus: hfi: avoid null dereference in deinit
b516a0e3b0775758bb1865509f7f0907cb633f69 media: pci: cx23885: Fix the error handling in cx23885_initdev()
b24ae319f14ecfaa26aa43fe84c68702e01207ab media: cx25821: Fix the warning when removing the module
1bae4f18d8e190e5b578d9a3d65a80223b670f04 md/bitmap: don't set sb values if can't pass sanity check
ab4dd34800468a7189510e47be339833c165ac9c mmc: jz4740: Apply DMA engine limits to maximum segment size
6f0f32867fa1a51927b32c6bed0bd9dd4e860707 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
ada5417d3ffbe2da0975ac5d43aa6acbff7461a0 scsi: megaraid: Fix error check return value of register_chrdev()
dde32f518c9330e10f0592145d05fff4ca3db396 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
ef08db8156de18ff6c5c55492fef2a0367dcbff0 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ee1d99fd4d73af0c7f2d0a3e4921521231e47bcb scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
da0876aa492f4ff264072ea0a341b5c2062543c6 ath11k: disable spectral scan during spectral deinit
2d8224f70a652479aee74d6bd7a48acad514cc68 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
229d43df867f47ab7eceaf1bc43698e5c0791291 drm/plane: Move range check for format_count earlier
9b136d853e7745af8535980aceaaf3f27c85420a drm/amd/pm: fix the compile warning
db4cf1789765bd3bd142e939d9600057ba89738b ath10k: skip ath10k_halt during suspend for driver state RESTARTING
2049bcaede5534dc8c3bef8bbeb29ed27be6a777 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
52315b0d30d52a8f00b2207a89311d0c04d9e70c drm: msm: fix error check return value of irq_of_parse_and_map()
b70822a91c912a2149c93b29f5634d47fa8b33b4 scsi: target: tcmu: Fix possible data corruption
41a71fb53d38f28bb945a0cc4a0b311b02b159bf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ba8b3226f0ce70485062d4cdde1119f7e8cf29f3 net/mlx5: fs, delete the FTE when there are no rules attached to it
495b47e8a2b77577deee1af875ee7f049553da7b ASoC: dapm: Don't fold register value changes into notifications
f49e79526d0cfb1fbcc3cce5540658e9b5b2c177 mlxsw: spectrum_dcb: Do not warn about priority changes
0be26394dc8dacb4d1d4ce3c0383da2cabf69d52 mlxsw: Treat LLDP packets as control
1054fcc778e198f8ab1d37eb8cf01d973b3166ca drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
c527d324aefc83740854c218ca80e8147f3f60fc drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
20578f3e4a49dfe5aef1f9d43493ac3662996ec5 regulator: mt6315: Enforce regulator-compatible, not name
5c7ae720436c0477b8361969db72478dd7773637 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
d29a183bb55e9f4e450be294b211c7a751b3c90b of: Support more than one crash kernel regions for kexec -s
432a422e51152024698f42b065cd6bf7d9a7a484 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b050cef261adc3897a0e68799732f33bf5cd7927 scsi: lpfc: Alter FPIN stat accounting logic
4c8905b6dd95bd19b22a9d1a146c0b08e0117e50 net: remove two BUG() from skb_checksum_help()
163d473a78a6c3200e3f811b4b01fd0cabd0b2eb s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
5da3edd6cf11bcbf6e54353e2ce31f48b0923594 perf/amd/ibs: Cascade pmu init functions' return value
e90b97b652cf40283d7bec08fb228993b36fa766 sched/core: Avoid obvious double update_rq_clock warning
190a512086f716ce4af75d2d0103bf3995bc2cc3 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
21f4d313158848aecb1f500a85e02da53cae5526 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
450769192298d69a2f9c4654e6131230f1afbc4a ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
d835d87b437498155e54f2a1ebe2a65158fe3fa6 ipmi:ssif: Check for NULL msg when handling events and messages
af15941b5cffbcb4ced63911502b9373defd691b ipmi: Fix pr_fmt to avoid compilation issues
4537e5a54544c39b88adaff57df5b878286f5a33 rtlwifi: Use pr_warn instead of WARN_ONCE
2c05396bc191f055f589a1c6f961b4e830f72636 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
f5fdc6ddb1e1f71445fc245ca52c14d581c160b0 mt76: fix encap offload ethernet type check
23f61d2f7189afa8d075789fdb6f9628f576c0fc media: rga: fix possible memory leak in rga_probe
96ea87fffd3867f0f1a965fd0aa3dce6f6220094 media: coda: limit frame interval enumeration to supported encoder frame sizes
84880cf8f65668cf50e2a7965b39423d9a1a7ce4 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
7fbd30d56cfa559896cefe17e285ecc35677159f media: ccs-core.c: fix failure to call clk_disable_unprepare
fd046cb131d97fbdebb09d718034ea5adaaacc0d media: imon: reorganize serialization
623e064408ffb97a088244065d99606895104296 media: cec-adap.c: fix is_configuring state
cb2d1459c7cf3756c103bbb6d2761d2e53b71d4a usbnet: Run unregister_netdev() before unbind() again
37d12ce87edfb124abd4bd42a6d134e20579abf8 openrisc: start CPU timer early in boot
2ff857b2089107a24eac108cdb75560968a3e115 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
555e6eb7eba14c6f6cadb9249525c3f7c73e4582 ASoC: rt5645: Fix errorenous cleanup order
43f07f538859a534fb13d3a83fea030189112f72 nbd: Fix hung on disconnect request if socket is closed before
4d06b7e44a334980275289b3cfc9b5940cd75868 drm/amd/pm: update smartshift powerboost calc for smu12
db776c2bf4a53a9b48ee7c25b4fbef1ddfd57943 drm/amd/pm: update smartshift powerboost calc for smu13
0c6f698f5e7f900ab009b06d71d659c1fcad9276 net: phy: micrel: Allow probing without .driver_data
4233c73cc6e285beadd892be0980d26e7f319ee7 media: exynos4-is: Fix compile warning
91d592dd4e1bc2eef4b3b7d66dcd5027ce352a91 media: hantro: Stop using H.264 parameter pic_num
b9add85ef848324f35a4ecb57c5260e2bf323b4b ASoC: max98357a: remove dependency on GPIOLIB
2fb057a84ea44d34343da1a6d1bcc27bc8f530ba ASoC: rt1015p: remove dependency on GPIOLIB
6524092d5ab4f8c59bdb3b9d783b79aa13c60db4 ACPI: CPPC: Assume no transition latency if no PCCT
7ff8259efa51db20279aa5390cbb53af169454c2 nvme: set non-mdts limits in nvme_scan_work
f8f2629d3414b2b50188817fccd0e47cb2bef54a can: mcp251xfd: silence clang's -Wunaligned-access warning
a620c735e9aed82153eaf78772c9d0ad37cb4c1d x86/microcode: Add explicit CPU vendor dependency
954f071544ffc98f06627b17d112df502d8cf1da net: ipa: ignore endianness if there is no header
d0d42a5ca4ac5ac2c09e1e9c64403e3c328078ae m68k: atari: Make Atari ROM port I/O write macros return void
76d49493610b26d253dc19d3ab6dc177457996e6 rxrpc: Return an error to sendmsg if call failed
1a58610267e0a5f17c0959a81747a3a3d56802bc rxrpc, afs: Fix selection of abort codes
3349ae736ec9afdeeab2b9340c0a00f897715645 afs: Adjust ACK interpretation to try and cope with NAT
7ebf3cdba8168748283e2befdf8af0027df9ba49 eth: tg3: silence the GCC 12 array-bounds warning
3e37e496d0451cd80640fc585a2225d47de89091 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
1ce43031527ee5b22f99e9039c5b4c3c69bddbfd selftests/bpf: fix btf_dump/btf_dump due to recent clang change
ae58d8f3aa7843a0f4212c2398a44940e7ff1a9b gfs2: use i_lock spin_lock for inode qadata
a481aa4d5053ee6dd374e25a2a69671729cd2e40 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
6709c6cb14a7206046fbdef3c29e89c9d661bb30 IB/rdmavt: add missing locks in rvt_ruc_loopback
109cec340f83328372669373f36288b227968dcd ARM: dts: ox820: align interrupt controller node name with dtschema
57a41a2a7b8101f199d3f3b306067be2c4830711 ARM: dts: socfpga: align interrupt controller node name with dtschema
8eebd64863869cd6636837b946fcda7cea58f988 ARM: dts: s5pv210: align DMA channels with dtschema
d76668e9b86e45ca51047785d652296b16021680 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
cc209283062ca8245ee19a43d364d20afee8eea2 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
94aa39e487e9cb096a295f87b330e554b4d5ff1c PM / devfreq: rk3399_dmc: Disable edev on remove()
61782fb6061acc420ef4bdf9b3135d6c0fd34419 crypto: ccree - use fine grained DMA mapping dir
c9f518365b31f346ecbab23d4136835417848b32 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
2ff1141f799c1991526cbd288861bb71ef0a18a5 fs: jfs: fix possible NULL pointer dereference in dbFree()
325f9f917fe48ab4a7ec76567958c3234f40ab58 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
b66d5437cebf818e34797f44259b8a48ed056870 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
83971d6e949c7e1958a52a54aaa942a95216d163 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
8be60d25075f8c0490040158fd59390becb3b443 ARM: OMAP1: clock: Fix UART rate reporting algorithm
34076c6de0d89314c65b0b9b470044ac14558ceb powerpc/fadump: Fix fadump to work with a different endian capture kernel
d6385aacd07a051f77f1c0c2e2779b7771a95c42 fat: add ratelimit to fat*_ent_bread()
55f0d9d89120439f4194acadbd2fc5d68b3c9b00 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
e30dd139cc52fe7ceb9475e2eb78fb5fba044143 ARM: versatile: Add missing of_node_put in dcscb_init
9ce25b8382ad4a41ef59e8802f681870fab86b28 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e0e1fc5022b0c66137071f5fc646d9777c9f8740 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c9eefa8520f54ce7291e359f668ffbc811bff95e cpufreq: Avoid unnecessary frequency updates due to mismatch
65e017a6fd4fc957f78ff2c111bb360d3efcfa44 powerpc/rtas: Keep MSR[RI] set when calling RTAS
c2c79b9769714acd80e0aa3386995b1a525fbdb7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
32bfbbedeb4b598ad111ab73122fec6a5e1266e7 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
2f9cefa3348e0fa6da5f34a8dba18dbf17c4ed70 alpha: fix alloc_zeroed_user_highpage_movable()
2e4b3033f47c334b44ab12e96e3725272b6b61d9 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
452308630fb8c68374fee0e1b48f06bac798562f powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
894bf22db52944072acef68106f2f56630b5252d powerpc/xics: fix refcount leak in icp_opal_init()
65620de5344ec5a96883052b47e0639455e3fe82 powerpc/powernv: fix missing of_node_put in uv_init()
d45e0a3abeb0c2fca2cfba15e0bf769fcd1c288a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5cc50ad70b61f632427c088b9850fca237cf33f5 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
db1b6afa9b45de1b6fcce55926b8b1162cfc29ad smb3: check for null tcon
e81f33cea0e4a9016449189117f95c06a27bffd6 RDMA/hfi1: Prevent panic when SDMA is disabled
4b534aa4ca9f0aa65816ac21f27821c0c6c2a319 Input: gpio-keys - cancel delayed work only in case of GPIO
5243d7723ec71c80d30d4d8b3310d6484a4c6b51 drm: fix EDID struct for old ARM OABI format
b8d9df591c9743888bed695632df74bacaf70ad7 drm/bridge_connector: enable HPD by default if supported
8327f3e2675590d9a55c1ef41c3e13a6da774060 dt-bindings: display: sitronix, st7735r: Fix backlight in example
92d6a122cd2cd55dcbc4a5a7186edf3a3fb95d85 drm/vmwgfx: Fix an invalid read
e9219ea703dc97b2f56ee7b744a46fc3b2b073f5 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
3f6a86e0cc0133bda10b219468244405a952d669 drm: bridge: it66121: Fix the register page length
85eb719861359a495816bd48892e922103fdac68 ath9k: fix ar9003_get_eepmisc
e4af38f97728c11dcc3ec09c1ab219f7c0a2669d drm/edid: fix invalid EDID extension block filtering
f43c1489967f17978dbfd8485a69929df6649e13 drm/bridge: adv7511: clean up CEC adapter when probe fails
bec96a0129037af0974de151e2914d1cabb30f9c drm: bridge: icn6211: Fix register layout
65da6fbb27fb865461c3b8d9f5a8e3c6c7e70306 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
09cd38e592df8aa486aea3619cf7ba502b9f636c mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
41a03259fc35c75216215a3bdfc01fd62edba355 spi: qcom-qspi: Add minItems to interconnect-names
d3efde2f725270b3482a53df1744f16c8cb5d533 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
bd1e324a6149d43d1d28ff2b1f9b6191567429e4 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
bd3001ce0d03c3112d36df71ca1935f9302ea542 x86/delay: Fix the wrong asm constraint in delay_loop()
a6d8e76c3c8433c0d9b0ba1e864ef81145f8596c drm/vc4: hvs: Fix frame count register readout
758feac843467b71c4495fd01475d50b503bd7d1 drm/mediatek: Fix mtk_cec_mask()
af162d1da2ed6368c4d7664a235729dc110d703f drm/vc4: hvs: Reset muxes at probe time
bd5f5506557e2e29f6dbbe5eb3500ab5c75aaa45 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
ec351930b43a1adb88635f22c066798e824b688b drm/vc4: txp: Force alpha to be 0xff if it's disabled
d784eba247db00c805689cb1da9d97cfd649fdff libbpf: Don't error out on CO-RE relos for overriden weak subprogs
74d26ff2f4bca367967a84948d22f18d54cef12e x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
4a48534252f4900d4fa0eed565305a9b18936ac4 mptcp: reset the packet scheduler on PRIO change
95d4eb1a83f5b2b3cfa4d0e553f5c644cd039645 nl80211: show SSID for P2P_GO interfaces
c6121d2a70ab775a58c46323f68fc5c872fb36d0 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
44c4ba870025775328f62a7368080185a4769e49 drm: mali-dp: potential dereference of null pointer
795337443f3440a90ab9606717aa378c08054d0a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ba6df80dfc21cac6d19717b37cbbb6cb705f9b6b scftorture: Fix distribution of short handler delays
dbba2eca11fffa8708860b7532552e1bf12dab82 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
c4a578dcbd9ba0a650a94875d369c262c2093678 ixp4xx_eth: fix error check return value of platform_get_irq()
36b51476f0ebdf905d5f3e7582ae6c9a15ebe3ad NFC: NULL out the dev->rfkill to prevent UAF
c62b2aef3470b752032097db86050518859430e5 efi: Add missing prototype for efi_capsule_setup_info
0c4372bd902e72c282fdd1c651239505f3ed329d device property: Check fwnode->secondary when finding properties
2835a214f6784f3dde915790386721be3a1195d5 device property: Allow error pointer to be passed to fwnode APIs
12de5cc507ff691d76b82ea3c37ad8ee9e5b2159 target: remove an incorrect unmap zeroes data deduction
d8345f26548a91e574a854072418d705b0a48133 drbd: fix duplicate array initializer
ad2472e90c2a8eed38348eed26ac1929bba737b4 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
02ec4a2aa2e83682e9adba443b3d6aad92283450 mtd: rawnand: denali: Use managed device resources
fcad773f37f0037e201a408648a2c28712cd739c HID: hid-led: fix maximum brightness for Dream Cheeky
3cfd9e36ec0a41d7943892beeb72542320eff4fd HID: elan: Fix potential double free in elan_input_configured
6e6bc8921be53fef749833b0a087f7f82e5b8c5f drm/bridge: Fix error handling in analogix_dp_probe
819d0180ffafc606dd2bc2be1126d4c87877b480 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
0d479d476d6154144d1127351a241f3a4b3ac0e3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
c0cbd117d66a7af18a84d5a56191650aecd3397b signal: Deliver SIGTRAP on perf event asynchronously if blocked
951248f5a01af620bc84a9413cb21c44d369a6b4 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
fb4a76e37a94ba6bb36b594bf53f03957bd9da6e sched/psi: report zeroes for CPU full at the system level
f51d6f6137e6d754b925c386a0c951c9483dce8a spi: img-spfi: Fix pm_runtime_get_sync() error checking
42931cf59d1ebae0cf102ece23ef6dedc9469326 cpufreq: Fix possible race in cpufreq online error path
50acbc7f1dd0c4121d4a5dcba0918f3a6ce874b6 printk: use atomic updates for klogd work
3ba3be0e2c3fd75a9d46a8c126a208225747fa0b printk: add missing memory barrier to wake_up_klogd()
81004b5d670a461f5a641a94609b5bc52cac8a67 printk: wake waiters for safe and NMI contexts
563452419f6a5c99c7ad3c4b54131219833747dd ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
da466369eaf01230415fc2c2cb5ab0c4a9085524 media: i2c: max9286: Use dev_err_probe() helper
9d9db177ba6719987f805d9eea52b1a8c20f0854 media: i2c: max9286: Use "maxim,gpio-poc" property
c4f54202ecf4243aa3382d6672849aaa15779f67 media: i2c: max9286: fix kernel oops when removing module
06b74b2a660ff6133611ba53e8888787acb65471 media: hantro: Empty encoder capture buffers by default
dcd28cc135d013436e5f1e0c7312dc223d5b21ae drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
c14a905836c7c12cfa7825b413e381c386524726 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
04b8a098050e119e15bed92474392049e5ab1ccc mtdblock: warn if opened on NAND
6fe98cd95c577666f3326b89ef1c46996b664f97 inotify: show inotify mask flags in proc fdinfo
a600835445b51d24b97eeb3ca2b3d036139f7b6e fsnotify: fix wrong lockdep annotations
9e53eada54dd82f80a3d22aca01b1535fbf6912c spi: rockchip: Stop spi slave dma receiver when cs inactive
6425341ce91a2606e9a2696ddb8a63c9d609b4d7 spi: rockchip: Preset cs-high and clk polarity in setup progress
47adf995e8dff6e1f1be271ed501c284ae55356b spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
c5dfeac2254d9d63ff79cbf3935d7f858fc0b203 of: overlay: do not break notify on NOTIFY_{OK|STOP}
69945359aa5345d25d0ae5535d72e7abec2e99df selftests/damon: add damon to selftests root Makefile
791545a7852658a133a0d75ff8c9ad5401faf255 drm/msm/dp: Modify prototype of encoder based API
8278cd1df2bba148cde6d3b84d77beb27beda4fc drm/msm/hdmi: switch to drm_bridge_connector
508c033f3a9ebabf779d72dfb43b95503884ee85 drm/msm/dpu: adjust display_v_end for eDP and DP
88da2050196e4ba8df01ebba98dc97739019d56e scsi: iscsi: Fix harmless double shift bug
4a35587dc6ed48ac78b924231fa40b2268c37294 scsi: ufs: qcom: Fix ufs_qcom_resume()
017d73ec198282d9a1b016242f3e234ac4b6b05c scsi: ufs: core: Exclude UECxx from SFR dump list
88c1f7f4414525a4c7a6a9baabcbad0a97ff605a drm/v3d: Fix null pointer dereference of pointer perfmon
453d4623498f27540f1130d2c5a12bb1ce1db101 selftests/resctrl: Fix null pointer dereference on open failed
9eac3ecbc2e7ecd4e28a25ddc4223430ff618e5c libbpf: Fix logic for finding matching program for CO-RE relocation
32d19b4f811ad92f36d9c229b474dfca6822efd9 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
f0b96d2150fbaef97148b62d19ebd64ff54eed35 x86/pm: Fix false positive kmemleak report in msr_build_context()
61a2837b9d291469eca619c2d6b8b979eb86adb5 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
20185a17af34a4a5918fc0f5e4c203f211992d22 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
792d195291d9d3e35b91b74a1ae2a012713a51c6 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
70c6337cd9a0ebff3322d3f975b2759ff7164385 ASoC: rk3328: fix disabling mclk on pclk probe failure
cb7915f7ac37247a698e16767b32e103d0ef5d28 perf tools: Add missing headers needed by util/data.h
643ef103f3a011f85dc0206308f0f5a6b44b2cd5 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
55f2a852164ab5af829830b5bbaaff4ebc880552 drm/msm/dp: stop event kernel thread when DP unbind
1277439c77b47ee47c57ee771f6f136c25e4a9de drm/msm/dp: fix error check return value of irq_of_parse_and_map()
e57ae3555bb4caf430affe97a67fa42846776978 drm/msm/dp: reset DP controller before transmit phy test pattern
30847ae5e7093279aa7705416a86d320471114c8 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
be09f1a03683d264ea11b0a8aa8d4b067ab76e82 drm/msm/dsi: fix error checks and return values for DSI xmit functions
a6c00ea5111583b3f3380e5ccc8d5f55fc797d9f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9989922999eba98962227b49dff7349632d8eb81 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
945c647f879961d75d1a99d4ab66a507e98a0f96 drm/msm: add missing include to msm_drv.c
27c38e304940a978080e0731650fae076242b6ed drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
3530c40909d926790c31406ead8786dbf92bee7c kunit: fix debugfs code to use enum kunit_status, not bool
e93bb94aea61ededacb790db678d2d626f955607 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
42229c9051027778f0200404e8f8bf08e7f8ef25 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
cff9f99549e2427959c648821afb2eb725f1d508 perf tools: Use Python devtools for version autodetection rather than runtime
a02a38663d36d8ac616ba727f7433dc9abf7ab05 virtio_blk: fix the discard_granularity and discard_alignment queue limits
09842d8c60b7129dbdcbaf7eef946badb876ca9a nl80211: don't hold RTNL in color change request
ee922b088c7877c476547aef0d3246b5cec63189 x86: Fix return value of __setup handlers
c808b86a113c4f20a1072d8e4988bbc664438546 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
c3dd7e0f5f002241f6e24bf02addfaf20f9c1a13 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
4e635f1dd56cd90dffbca7b09d475b775d0bec67 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
e5d0e162fdbc5624de9e1365d4710f22855facc1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
42190c3c928183420fe5145b135e249a3e2d2d6b arm64: fix types in copy_highpage()
e88ea612607ef1fbd24556596e9203605c9eaef4 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
5881453e6402f1ddc69ca80da7922db78f07217d drm/msm/dsi: fix address for second DSI PHY on SDM660
ddd4dccb5efaec6e96c2eedc24ad820b6843582a drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
0a26f399f4759b1b6be8c4487e2d73d4b025cbd1 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
b144628947e02390f9b7b99f1accb3a7c0e0980d drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f7f7471bf7f2d0720e7743db0db47db7444a9b87 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
a8a95c9443ef601358c3fce8809732a1a386b733 media: uvcvideo: Fix missing check to determine if element is found in list
242b993a55a0e1d93be0b2f0cdce7bd545c3337e arm64: stackleak: fix current_top_of_stack()
d80d7c8316f2627b0715af39061f2e533c63fb19 iomap: iomap_write_failed fix
01159501227eac1da91c6d1c048e068071bf2ac3 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
3945513eb11786f7402799f1b11cd1cda048ad5d Revert "cpufreq: Fix possible race in cpufreq online error path"
2b28c9a5319d90516cfc92ced504f603937099e8 regulator: qcom_smd: Fix up PM8950 regulator configuration
347cac5b13ee1350eb6b9552c11cf4d0bd88c81f samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
e022a6cd17a86ba523dfb6532fc86b1ef5e56b11 perf/amd/ibs: Use interrupt regs ip for stack unwinding
2d85fe78324745a4db41c0c89798610c31b0229a ath11k: Don't check arvif->is_started before sending management frames
9aee72540da5dd488ca63ff91fbe9c4191253461 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
cf2a58a1cd041ce1f3bbf72c4ddc493e436f9d41 HID: amd_sfh: Modify the bus name
2fa4b4e65e926744833e558d4fc056575109a43c HID: amd_sfh: Modify the hid name
bb0acdf90b91d02da44d1cbe178a8eba46910e05 ASoC: fsl: Use dev_err_probe() helper
05e8183fab9647eee49507b845797b829355ce79 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
6358175c6c84a12bea3c6bd618cb3628aa31b65d ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
bc625538583be3108d72727876e4d21aca11695f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7190180f2af960aca202b87599f30e0b30c755dd regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
fb4417d035c45e673b551a2e36a626d0d786a416 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
63548d2b417f9e8815dd4e79eb5b3024aa88fb3b dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
e50042ee569daee8691e312331f2d61b6dc15c49 ASoC: samsung: Use dev_err_probe() helper
fff67a08f65459ca89a5e726c7158ae1c34b676b ASoC: samsung: Fix refcount leak in aries_audio_probe
4d1151860bd8dba8f6c8dd54a8ff381ec1432c95 block: Fix the bio.bi_opf comment
5641425ca1277d225fb7da5b30c07a075554254c kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
7d94c70cd3396c67d81ed299270ad569ada19efc scripts/faddr2line: Fix overlapping text section failures
051cf32e1680c9ae7767492d8714035f90a582e8 media: aspeed: Fix an error handling path in aspeed_video_probe()
2faf410fa20fec9d76bb22633e56532a312b8ca9 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
a76af8339c09efb39695e70e605699f94eb9327c mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
133853ed906372f5776aa1a700353f904fa60f05 mt76: do not attempt to reorder received 802.3 packets without agg session
89b4daa0414c207fe086b331f4d394047eb50911 media: st-delta: Fix PM disable depth imbalance in delta_probe
64f72f011a385c9e1afddb4b7737ec03041648b9 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
4b77942be722e1fda293d72ac53af8aa198b390a media: i2c: rdacm2x: properly set subdev entity function
e852dc6008ef590a2f32c488920997e2c0868139 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b1f91958d6c088170349b0f51ace24b0ef8f9c89 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4c1235117d770dc3f0104e573fa95270fce5609c media: vsp1: Fix offset calculation for plane cropping
44c51a82c411682daeb14ace222ba2a1f1f07a8e media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
51a0cdd0feb197cff451023b198ea8660b1fe9e4 media: hantro: HEVC: Fix tile info buffer value computation
26ec5e994c22c44118871b54fb86fcb9d4b44d5e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b0589c756568408973c0c495140f61fcd52e2f04 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
c9611facc6d00ea4fe8ee561ff59108c261f3fd6 Bluetooth: use hdev lock for accept_list and reject_list in conn req
41c506b82b096a2b3926c009eb9ad54afb78c0b0 nvme: set dma alignment to dword
1c03bd1d0647a94023e883ee566015723adff44f m68k: math-emu: Fix dependencies of math emulation support
0fba089d63f23102bb6a078d96138027084045cc sctp: read sk->sk_bound_dev_if once in sctp_rcv()
64cc2fd4a1f162a9bf41470b355fcc6313abda70 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
43cd05dfc06a0ee932646a2d0968860dd3e950e7 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
a3bd8a5fb559961c910f3b5d0a16ef639dffc90e kselftest/arm64: bti: force static linking
e392115c73071a6ab2193ea00021e932a7e787a8 media: ov7670: remove ov7670_power_off from ov7670_remove
305fbecbb20c36f3ec6bbcf25dcb92672f63cbe8 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c397922cbb39d35e7c002cbdf6360aad5fe68c94 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
495f7c7eabfdade254f4259f07f4aaf4c4f49640 media: rkvdec: Stop overclocking the decoder
a28a4781cbec567a7a7abec6f40cb521214cdf82 media: rkvdec: h264: Fix dpb_valid implementation
acafa6d20c68c3e0d9749347cfec98a16020b8bf media: rkvdec: h264: Fix bit depth wrap in pps packet
b5d3a6f4bb286aab966434b113a7c9c5b791f117 regulator: scmi: Fix refcount leak in scmi_regulator_probe
89e31123105e68306e49ceab26a409d2593fdf3f ext4: reject the 'commit' option on ext2 filesystems
9eb376fc990031be28fa9cf1db900640b4555100 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
83028e6b22de64cab6a60ecf3fc05f9109d58360 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
15350c6dfb69a28c798ea1f356ee70e492b36ada x86/sev: Annotate stack change in the #VC handler
554fb6a4c80bfc6ec229e1d4d00f083768a72e05 drm/msm: don't free the IRQ if it was not requested
d1cdb63d11b2f8bad0f01aeaecb76cd0b9dd2e88 selftests/bpf: Add missed ima_setup.sh in Makefile
211a985e1000715ef2e441ec6f283e0da893e63b drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
b36af1f9adcf02b76818dd0ee899a10bc50a0904 drm/i915: Fix CFI violation with show_dynamic_id()
ef10796ee54655bcfa281c49644e0a21ad658460 thermal/drivers/bcm2711: Don't clamp temperature at zero
5ff0450332553a70b77a07ba942e0b659a4166d8 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
264ccbe16a825a1f46e7d523572e31ad24076098 thermal/core: Fix memory leak in __thermal_cooling_device_register()
bb5782264dadb13d40a8e5d1d1de464dba32166e thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
790ffb9b91ffd0b70c783582dac3ee389eb9a7e4 bfq: Relax waker detection for shared queues
2293d6bc48710aa2c526ffeff72b0ca20faa0871 bfq: Allow current waker to defend against a tentative one
42950b85f83f2fa253c3c08cac0aba7d9b1ea0a9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0b33a3b6d9b12e3bb2b2e68e2b7c22a54bc092fc PM: domains: Fix initialization of genpd's next_wakeup
1ab3d90b723b3b51b5f5a136290e2876e5e78302 net: macb: Fix PTP one step sync support
5269a4d419959ed061dcb3805936d239e83879a1 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
004e5f59139bd6e557450fbf112bfbf664446aa9 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
bb733b451a1b89282212983211dff9e24721dcdf net: stmmac: selftests: Use kcalloc() instead of kzalloc()
4d8c862a9903246631a335c7a00ad8e2b07bae32 net: stmmac: fix out-of-bounds access in a selftest
7c7526694e38d291424a0b9ab3b28dc70090713f hv_netvsc: Fix potential dereference of NULL pointer
562c5b1b281edfdbf2c34154975b192e45f168f1 hwmon: (pmbus) Check PEC support before reading other registers
cbeb60a367985fae07ddef31f1932f712d52e6a5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
02b2c3bfc249e6b11316bef74202719f561d0056 rxrpc: Don't try to resend the request if we're receiving the reply
d4a8c725f516dd5c241f06984c8c101275e24720 rxrpc: Fix overlapping ACK accounting
0463380abb34ff2ef21342f8016a89482635ad62 rxrpc: Don't let ack.previousPacket regress
a013533734c88cc3134c92c5df4619416aa166d3 rxrpc: Fix decision on when to generate an IDLE ACK
ef64fa4242782787249ef8653c8aad7f7db6d6b9 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
cd88b9d85499c40c1d0cd4892414e23a3883096f hinic: Avoid some over memory allocation
4e1955d6131d67e25634d90fa3e63884a3dd15dc net: dsa: restrict SMSC_LAN9303_I2C kconfig
25c52b8a9411ddcfa93349da6cd71b4d71692414 net/smc: postpone sk_refcnt increment in connect()
8812252001368baf68d7dfcf52d51ec2a9c54d48 dma-direct: factor out dma_set_{de,en}crypted helpers
bdc4422ec7c7daece3a1a2ee5a4f300bcc3f819b dma-direct: don't call dma_set_decrypted for remapped allocations
7ced95ef77983721cab741615706f485c9fd82d7 dma-direct: always leak memory that can't be re-encrypted
b22f52cbe8607095ba9def90f4b98400c02fc02d dma-direct: don't over-decrypt memory
b804a909a2b9e6d8b68888e4f8dd47d54de1b5a9 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
c31eb6f7483867de5a23f4821c474f120880cd76 arm64: dts: mt8192: Fix nor_flash status disable typo
36c8455c0bd0efc4ea4e2af06d87a17e011062ff PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
6adc7988234c564e61b9b66865562b7f6b622ce1 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
8a7c2b9667461e01684fb3b6f8b38c5c2533f0ad ARM: dts: BCM5301X: update CRU block description
528e84aacacd835948551e58c0f8c5ddd7be4623 ARM: dts: BCM5301X: Update pin controller node name
0648b5f76ce3bf228c3c4c5d3cc702a0a4666760 ARM: dts: suniv: F1C100: fix watchdog compatible
cecc9a6ecf7b129820165e94552c455752a3ea97 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1d773ed6470c7c810f089cd31bea89df8b8e6932 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2325e2de3b8b90aefd87bf96b81217b8c67e2292 PCI: cadence: Fix find_first_zero_bit() limit
11d0711959c1574fa722b7f3abd45692a5094d7a PCI: rockchip: Fix find_first_zero_bit() limit
be3c7cf7d17c4990ee4546c913607f4f7069cded PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
bf46b67b7edf5a9610a6fe08b4d531d7b4a5d74b PCI: dwc: Fix setting error return on MSI DMA mapping failure
0362eac204a253237e7597fc6544becf4a7c108a ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
d1fe631272fbe3b87ef90360b9af082a3df03622 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
f3e21e1bb5a383bb814fc1e340afe0bf29383c39 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
15f48f4ef9c87307786a256486feeb0fe8e631f2 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
8adc86582ce1874777222c7cb1083c08d0803b96 crypto: qat - set CIPHER capability for QAT GEN2
4a190f99c910cb11f9755b2d55068a7157ed39dd crypto: qat - set COMPRESSION capability for QAT GEN2
f6b1f2360a0e7ea65020a03e8d43fd2b2c8b55ff crypto: qat - set CIPHER capability for DH895XCC
dc3cf7a1e3a69b2660d892b5e378d438cbe4a4df crypto: qat - set COMPRESSION capability for DH895XCC
675772f6f3fdefdc30809eb1b406f6f13e6d4212 platform/chrome: cros_ec: fix error handling in cros_ec_register()
abd840a272f15f430932120f27b1081cba5c4556 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
31ea3443a33916ba5c25c8c7b5cef3acf2870eaa platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
6eb97d10b3b6f9b3467da5ba39f1dd6d20aa260d can: xilinx_can: mark bit timing constants as const
a9910aa571318f74e17f8078f2742528c26395fd ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
6cc0432a6e711db5dd6f92e8799e9d11d9f81119 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
95062d9ef0b283c854c5f7b3d1800ba3397cff5c ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
8fba9a0c363c87c4d2d25d88aed075722b8922f4 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
acfb21af6b4f372cd1d08c989d5cd6da6729a0bf ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6d653c951a433694fe313bcf43cb906796a1047c misc: ocxl: fix possible double free in ocxl_file_register_afu
c584577130efa3fc07cc7937df8f6880ef2f843f crypto: marvell/cesa - ECB does not IV
719895cd12b9c4c0a359cd2751fcbd65731b88c0 gpiolib: of: Introduce hook for missing gpio-ranges
d47a82f9b464f2c1ec41e571fc765dea0fec2e8a pinctrl: bcm2835: implement hook for missing gpio-ranges
b19008c72383e88250764a84b0b29bb4d3aed6ae arm: mediatek: select arch timer for mt7629
ff1485b40b2804492eb4364283f64d808e9e2e37 pinctrl/rockchip: support deferring other gpio params
134cb6869a43ca9fcb6607afac333ed89bde2aea pinctrl: mediatek: mt8195: enable driver on mtk platforms
7ceb0402a68778a39b67e28ace84d8eadc3f5c63 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
0a7ae761c73047b0d11e057bbe573ad38194ee73 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
199e37f05bd043b2419ce087855065c5c9a3f4c5 powerpc/fadump: fix PT_LOAD segment for boot memory area
9b2d036c623b803ba8960787624fce5667cd48e8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
74d9b0a26254788cfc80b052ebd901b505bf3a6e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
7c31b3b4aaf0c73a00f168ba32c0bebf8155bb50 soc: bcm: Check for NULL return of devm_kzalloc()
7c9bb78d5c7ecc98f3518c193037b280dfc83b4e arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
306ec183718f23c990439bcfc1f4ebc9bf6eb0bd ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
3d43a7515539bb9a198ca11f1c13f961010fe893 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
4ca33b3bab17202e1d865aabec92ff5094d36ada ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
147233375a7e763e20cd06118fa61d3f3e36e833 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
10403bd105e7bbac5a9f368b63e67f2c716a0f38 nvdimm: Fix firmware activation deadlock scenarios
5e2a84cbd607b8ac44b4f1a1844577c190459f5a nvdimm: Allow overwrite in the presence of disabled dimms
c5d20aeadcf0132bc75e05ce3f36d4aacd6e22f1 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6e0378c78c6cce863f6cdee367042c9833ffd68f drivers/base/node.c: fix compaction sysfs file leak
3f7b807ea32c9f0a98f32a9f5ce5e957886bcba2 dax: fix cache flush on PMD-mapped pages
3da4bd32358383ddcc4a0f4721699f7c5acaffae drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
4457e56168fcf30d79a4a9e75fa5ee74c1d107b7 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
8d382dc1ad06952fce332717bdb413671f72bc6e firmware: arm_ffa: Remove incorrect assignment of driver_data
5af5acbfa649610eee4653e4212b9a44dc9ef019 list: introduce list_is_head() helper and re-use it in list.h
965c04b83e1f27d34135d5f585337e91a710c0b0 list: fix a data-race around ep->rdllist
fa8ad09a9b4b2c8aa7b7ffb4bf5f31fd293c5bf1 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
d7192c801b58afc2510d26b5cca792845a72b116 powerpc/8xx: export 'cpm_setbrg' for modules
154814a079c7565467827be2fee1ba112e08a588 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
82e7642c8825da33a3b889447e44c78ef78a785b pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
a080255402a597ae2599101a203372d6ea62d157 powerpc/idle: Fix return value of __setup() handler
4382ace2b0c9332902e5e82815bcbe45a24f59c2 powerpc/4xx/cpm: Fix return value of __setup() handler
248258f5fede62584c569c9f4d4397041e8f1257 RDMA/hns: Add the detection for CMDQ status in the device initialization process
2d51156fd65ec6e7913fdcb155e2545a3426d687 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
41dd930ad4104f1e602f310d3da9aa2cb4444ed9 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
f5e5177618eb65246359efc49e75782fb707f69c ASoC: atmel-pdmic: Remove endianness flag on pdmic component
85b0eb7415e2a97d3d427212cff4be29dbe037ef ASoC: atmel-classd: Remove endianness flag on class d component
67902b252d8e466004e74c8e7b4df66fc3b28d41 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e37c9b923ede60ac6636c1b25e49dbeb5eef82f4 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
73c682a9c8d444f25144c0715ba56676c195e6c8 PCI: imx6: Fix PERST# start-up sequence
5c98ec401fefef804704077dd5b99ff24c37defb tty: fix deadlock caused by calling printk() under tty_port->lock
e64326cb7d703087b2687283deb4a4e9ff687a9d crypto: sun8i-ss - rework handling of IV
6c9175100165a07fe242e68d50fe85b60316aee3 crypto: sun8i-ss - handle zero sized sg
4a3fd5939f4fa74023c6d2e3e5dec96e5c3509d1 crypto: cryptd - Protect per-CPU resource by disabling BH.
70c4666e9c62df15e3e7e1079281d35fac41a2be ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
3979472924a4a4ee4267db1d5a3f4aef29405184 hugetlbfs: fix hugetlbfs_statfs() locking
49b495639d13947b2d700697aef01d53defa814e Input: sparcspkr - fix refcount leak in bbc_beep_probe
6d77371b814d3cb8423fe21ffb1da74f97ce6c31 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
7264d89a68eac3dba25030c1aa213967c9420ba1 PCI: microchip: Fix potential race in interrupt handling
ff85ca9732bcfe4e3e830455b74922ae50f38578 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
f8f448592319ba80f448a2866f335b0ab7ac5839 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
0b85484337408f001c2a4a5e8db14dbefcdb2789 powerpc/perf: Fix the threshold compare group constraint for power10
e43929ed38c0e0c3b0716bac144498e837dda80e powerpc/perf: Fix the threshold compare group constraint for power9
ccec871cd63289885fb926ce02fc160ec3598a88 macintosh: via-pmu and via-cuda need RTC_LIB
234389b0b0c1b07947d9b05561021b62cbc87994 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
5486974a9e9cf5670a74919abe61d4099d327e1d powerpc/xive: Fix refcount leak in xive_spapr_init
66171bb44881f74605df3c509745de4387ddb5f2 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6bb3c2c535f69d7156acb964a2c32f67bad1309d mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
8c35ba6e498979eb71329cd8792c7e9f4b24eff6 nfsd: destroy percpu stats counters after reply cache shutdown
82db75c9ab2adb04ca4f7a89726fbcab73ff8274 mailbox: forward the hrtimer if not queued and under a lock
aff0db88474a328d72011833659a6b1bef4c4ad8 RDMA/hfi1: Prevent use of lock before it is initialized
df4a68ca7b6bc4f8052466df12108de50f628e9c KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
046b3fd2727acba452fa3024286504b4db63af32 Input: stmfts - do not leave device disabled in stmfts_input_open
4fec93309d6147c936067a9e66500457e07fd4ff OPP: call of_node_put() on error path in _bandwidth_supported()
0ee301e494bc82af438ea44e6d7782f6abd00986 f2fs: support fault injection for dquot_initialize()
4880e4967175f446635512b0a1ad4de0a5feed4a f2fs: fix to do sanity check on inline_dots inode
b9217f0cc7087f8c2465ac9bf1e64a8fd75aae06 f2fs: fix dereference of stale list iterator after loop body
b239523ba07f30746b1497aa901696c917e23688 iommu/amd: Enable swiotlb in all cases
07a5b590b1a0f3b4438ad15bce6393b1e9f0ed84 iommu/mediatek: Fix 2 HW sharing pgtable issue
c7997158184e06a3821a1df04c760d6930e5d825 iommu/mediatek: Add list_del in mtk_iommu_remove
cf71d54ba671ce9bf18585d8ab8dfbfb8ded3142 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
77b2a963204545efc8567e137bc3152a794b17b6 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
44bf7b7376e0af2e6cda38c229576754590a4154 i2c: at91: use dma safe buffers
c3213ac5524bfeadd6c675083fd2bd60e3d82c31 cpufreq: mediatek: Use module_init and add module_exit
c9063fe7ed66ef037ae09bac8643bda2b6438a2a cpufreq: mediatek: Unregister platform device on exit
5bfcce5fde09a3c42f9e85b69dab8c82ca303e06 iommu/arm-smmu-v3-sva: Fix mm use-after-free
ac491d1d8720e91c73690bddad737980b2254767 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
b2ac0bf7b79217c1da1f95f64c891f4921af49b4 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
9c32688341838b4c818eecbe2681d58dde9cfbb5 i2c: at91: Initialize dma_buf in at91_twi_xfer()
2906701f4afb949043cbe61241772c0fa62e5d59 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
24f54cdbed917e84a7e0d61050e6c2c612167744 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
8530521da584d0abc8260d81a6590a0cf3315fdb NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
4e9ec13676fa0eabc003fbc0ab77977866d6a556 NFS: Don't report ENOSPC write errors twice
08deea736743e5dfb3d629a94e18498aa88c8b85 NFS: Do not report flush errors in nfs_write_end()
6d42f637488486e2dda4c8f1c836db9e13263cac NFS: Don't report errors from nfs_pageio_complete() more than once
e439c10626fcda181965bb7e5dd263bb5e7284b2 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
ea0676cfb5080c2ef0a35e4f486c14ebeb4fac1c NFS: Further fixes to the writeback error handling
528f4ad2916492feeda679bd6493b680177944c5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c5c9eb62b98d41e175b2a734686d6454930c97c0 dmaengine: stm32-mdma: remove GISR1 register
a13d53815f265843e2cbd25c301fa42377baab5d dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
a4f21ade1bd3a7dc797919a77b3e2d11c0a5c6b0 iommu/amd: Increase timeout waiting for GA log enablement
ca90b7267f4b3467bf19f4a5149cfdfa7c340407 i2c: npcm: Fix timeout calculation
2b18197c0c37da69ccf0d25aa6de1809136c1b7c i2c: npcm: Correct register access width
f9c505c20e4edf1d71d931684f5fd51e7849609d i2c: npcm: Handle spurious interrupts
f1d284c2387a7022429d725b3f17e06a48c0c785 i2c: rcar: fix PM ref counts in probe error paths
3f0c42e6a02ad481d90becff817a7c195ce256bc perf build: Fix btf__load_from_kernel_by_id() feature check
72119eb2c2f28f1b6aa889c6f2fdc3ac1f5824ba perf c2c: Use stdio interface if slang is not supported
a63f256eb35b797a27920d40a6f4fd47aa6837a1 perf jevents: Fix event syntax error caused by ExtSel
a0442d899c9a9c9978c35e311b6918b29d2415ee video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
4e892671d4ddfa20f4b5cf9af1520d0db74d96b5 NFS: Always initialise fattr->label in nfs_fattr_alloc()
fc589445fb84d7a06fcc96b16bce034b506e2e07 NFS: Create a new nfs_alloc_fattr_with_label() function
80335c07017d7448725eadd1f824fa08896a69a1 NFS: Convert GFP_NOFS to GFP_KERNEL
3187507faed2f7540d3630e4be9504caa39c9f29 NFSv4.1 mark qualified async operations as MOVEABLE tasks
1783e5e98cd9f04d666a052c92ccca53aec82ec8 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
0e02aa5afa9da15222f856304da65743bf985b32 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()

--===============6670770719529096911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a50fac0814-9b69e11d8c92.txt

57103177d052cfc8e803541070243f22712e0ac7 arm64: Initialize jump labels before setup_machine_fdt()
158f53349991b54981deb006879e01c9774f0cb1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
ed0e1888db23ee3b3519aee5ff6575bbd5a6329e parisc/stifb: Implement fb_is_primary_device()
055647235f75b30c0fc48239cc463303479c2876 parisc/stifb: Keep track of hardware path of graphics card
2deea0ad5c0b8ae2f0fafc798b985811bb062c5b RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
7a03607b759145f660c97f543e1aa713eeea5be4 riscv: Initialize thread pointer before calling C functions
66d21431dc2b41491818d55d903d6b78e69a9284 riscv: Fix irq_work when SMP is disabled
b8f3a4782c302256006701294c21142775096682 riscv: Wire up memfd_secret in UAPI header
3456ad7642744dbab5c831efd8f687190584af44 riscv: Move alternative length validation into subsection
335ff73cf9951ec2961c174fbacd0e0042331fd6 ALSA: hda/realtek - Add new type for ALC245
c650290f047bd88a5a33dcf38630e87bdb6c26e9 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
0ff0a868e5bdd894d7402092b60cf36d7ecf4531 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
c203e460a1d533739bbc217a10b19737dab9bcbb ALSA: usb-audio: Cancel pending work at closing a MIDI substream
69c4118cf1cfd70b74146a147d4db403992f6f23 USB: serial: pl2303: fix type detection for odd device
c2a14a9fb11a395ff56f1ee7b23fd1b8712696a6 USB: serial: option: add Quectel BG95 modem
56eea2987ae75779bbbb680cb79fb93aa2b87d93 USB: new quirk for Dell Gen 2 devices
daa029f510fdece21bb4cc4e0d1697a7a1aef8b9 usb: isp1760: Fix out-of-bounds array access
654fc5fd9d974fd8bad96165cc5bb5cd04f67de4 usb: dwc3: gadget: Move null pinter check to proper place
61e24828d795fc9e22cd6acd39513debbfa7b984 usb: core: hcd: Add support for deferring roothub registration
3113189b3dd64a9559cbbb4c7433fe72772ad774 fs/ntfs3: Update valid size if -EIOCBQUEUED
90f8e67a594ac27de5ce2a3a5ebb38b1a1149f1d fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
9a776977239c6fc365d3d2ab0de01e8a9123c0fb fs/ntfs3: Keep preallocated only if option prealloc enabled
1dd99cf889ac4edac38b35f8e6682efe2f98b988 fs/ntfs3: Check new size for limits
0222bdaa16ee6b39fac1661b207c96ba1d7d18ab fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
35f97cfd7ef2d2463df78ef260d8153362236cfc fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
cbc817ef87cf1b9446b7c5d0dd516f59e1a22b01 fs/ntfs3: Update i_ctime when xattr is added
62017c5cbc95e6e9bf6f9def6eb63b57c706b2c5 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
ea62fe447a6cf79487fe904e8e611ddfafd55514 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
c64a2571bc4a48df89431296fbfabd6908cb452f cifs: fix ntlmssp on old servers
3515f493b0ee47d3a9109a4f4c0714d92953574d cifs: fix potential double free during failed mount
091cab638473cab229ce1bef92d91c71f36a9b61 cifs: when extending a file with falloc we should make files not-sparse
790a5b52c0678b7fdd7eed9f29c158cbc148d78e xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
3ffa97f840603abc6d89248b076c1d96674f5f19 platform/x86: intel-hid: fix _DSM function index handling
b741247f6e57626ac6c5a751a8fa34610087116b x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
73fc0233c0150dd8a5895fda16f0e282bcd8b91b perf/x86/intel: Fix event constraints for ICL
be673a08540c440f5a1f684714bf516528815831 x86/kexec: fix memory leak of elf header buffer
db38adee15f7af2574eba98fab15e7c8f9ffeeea x86/sgx: Set active memcg prior to shmem allocation
07867824606a61f111aaf3c71a00e9d1f260b718 kthread: Don't allocate kthread_struct for init and umh
ebc520a008a90fab5652c9ddb67ff3b28fc1bc8d ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
98cddc533219389be2e40c0b4fb5544db83b0898 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
96eaa614cebf6080f65e2802da479d127de85754 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
661142a14d75691141f29c5e8eac3c65c5f65c66 btrfs: add "0x" prefix for unsupported optional features
691acfe1639908a4fa69511b3ca295c67e67ea25 btrfs: return correct error number for __extent_writepage_io()
499f9fb38d7b1fd4ce19e350ab7926dee2e93a57 btrfs: repair super block num_devices automatically
d985dafa825b35e312faa28c2fcdc50ecf0b1479 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
d53667a6d3011e29e3ce2f157d2cc0e3b8d3be80 btrfs: zoned: properly finish block group on metadata write
4877bbd2993b9a2f22c1b419504a427b9a6eb010 btrfs: zoned: zone finish unused block group
09a3d012ac6ef7187336c769b5514bded05f33ff btrfs: zoned: finish block group when there are no more allocatable bytes left
5a31991a55add0403f6669be5b0659d26c530d41 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
3fa202f49432af7468861d7b5911cf3807751b57 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
09bc2fd82b14cd357f0da12280e111f98a51ba5a drm/vmwgfx: validate the screen formats
2561b37329319f669f9a1a3d534f9b468afb4003 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
decdaa5ef0c30f20105d1ab4cbe6af4d44976918 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6efe8336c1b8bca74eef9f79799022e7dcb8badc selftests/bpf: Fix vfs_link kprobe definition
0621e59d10ad031f4229e0ed28d1115e5c68c619 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
d3102b9da3faedea9662e83a565163d1e6f18e6e ath11k: Change max no of active probe SSID and BSSID to fw capability
73fcfb9a19a332b36150d15ed21d467f219dcc4b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
41323e134c81dafdfde2267bbc6dfa9ba457bb90 b43legacy: Fix assigning negative value to unsigned variable
bfdcb6f59a22cc84b029af0bda7338c6adf215a6 b43: Fix assigning negative value to unsigned variable
74fe4b027e8911edb440ef4e8e4ef0b8ee3fa945 ipw2x00: Fix potential NULL dereference in libipw_xmit()
9b9c05770ce13411937dbad71bc8f3dae1de181b ipv6: fix locking issues with loops over idev->addr_list
0ef681bd444a62e5fe2a438c2798ba6bba54d9ff fbcon: Consistently protect deferred_takeover with console_lock()
e813690106d8fd9daa2a1ac3f49c1a73aaa62baf x86/platform/uv: Update TSC sync state for UV5
c7849a597b9b26c865e57b5d03c1f54db7e629df ACPICA: Avoid cache flush inside virtual machines
a5f833cee801e74d77159f2ff04afdedc615a8b1 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
9f08ab15bf6f59c60b4d1d1d0e7438be8ed28e9e mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
c11b6a8178198af95ea0510658f98b787607819e drm/komeda: return early if drm_universal_plane_init() fails.
dfb1faedbfb5d90fd6459c0c035c6076c1a4c724 drm/amd/display: Disabling Z10 on DCN31
f95bb013a673efdaac0ce3329e0b11129f4b565d rcu-tasks: Fix race in schedule and flush work
da679fd8b35fac75a80ee20768086e66c8ffb24e rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
fae5cda79d0917084fc8dd836a73aab1f3aeff6a rcu: Make TASKS_RUDE_RCU select IRQ_WORK
417120f65908cd0e5b2eb9914498b8f5cfd58edc sfc: ef10: Fix assigning negative value to unsigned variable
eaa36567d5a3e2e75479c8a06d5d6fa6590ea933 ALSA: jack: Access input_dev under mutex
fd9bde895be7f347741d2e7aa3a25e48dbefaee6 rtw88: fix incorrect frequency reported
0d05958917baa6cf25c8985bbdbf5bb07ef12370 rtw88: 8821c: fix debugfs rssi value
79387682a1b73e17b3032bb7a19243982ad8286c spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c6732fa59528a242282f1e48481a8810bd265c2a tools/power turbostat: fix ICX DRAM power numbers
ea9290411f22a045428e49919e2dd2a360b04829 tcp: consume incoming skb leading to a reset
f919ccbc5bb64de8095afc782f391587e244991f scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
277e597f19142ce9166d7e64c5d328fdc83b0372 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
3c5106f9451e8703d84c3eec8ebe7715ecfce9f2 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
a5ec0224311b883492031998fd2fc1a4ff0e7a33 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
df0330e5a3ff62589f97ccdf75b5a7f18250528c drm/amd/pm: fix double free in si_parse_power_table()
9e71e257e2d361b6b82dbe3e452c8719f2e14691 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
096af9bbed1732beb8fe8efa8a229f27ac28edcf ASoC: rsnd: care return value from rsnd_node_fixed_index()
0669692ac2504a83b8936ed8ed67b8a5c2bcc450 ath9k: fix QCA9561 PA bias level
e29f48708f523b4976b8cc8d65a2b214cc258cfe media: Revert "media: dw9768: activate runtime PM and turn off device"
ba325deb33f5bb7401fcee7abc8ac75d19c95e7d media: venus: hfi: avoid null dereference in deinit
08b2c1b8483d86a08d38af24985e33bf5ed23d43 media: venus: do not queue internal buffers from previous sequence
ed2d8163e28712078269bc27ab8f2d110cbf52c1 media: pci: cx23885: Fix the error handling in cx23885_initdev()
40ce0ffaf12db9d12415d10bf802cc258dbdb414 media: cx25821: Fix the warning when removing the module
ce9bb8cab1c8007ed7e8c4861d3a0dcd799216e0 md/bitmap: don't set sb values if can't pass sanity check
7b78b23c8f0505242fe8f555d6617cc9911b9eaf mmc: jz4740: Apply DMA engine limits to maximum segment size
b067c434a46bc9f6c80f65cc667823053b66304f drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
ed811ba98199668766b1a61d9119056125b9ee31 scsi: megaraid: Fix error check return value of register_chrdev()
2d28057ca70acd83e0f42eceeb4699e9ab442250 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
fc4a09c0d074f8d5c644dc72cfe33260b73f23e1 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
2c03d366ddbe5d343768736c3da2d7f8cbfddef5 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
1586f474613389ff7835756372d155bd2461e835 ath11k: disable spectral scan during spectral deinit
c8780bd3e3008cc942ebd4c94a9f02a13fce5ce5 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
001e08f0a3545634b663b37a2199f4ca06200428 drm/plane: Move range check for format_count earlier
22e31a9712d5a9296ae45b28d1ec44ff2d64e8c2 drm/amd/pm: fix the compile warning
78d487df6affb291ade1c58097a6d2fadbbb0720 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
c3670484e15cc93dde8e4068355beec2afbce6f7 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
15f3532d00638b671d44f93a9ae3a61699f5378e drm: msm: fix error check return value of irq_of_parse_and_map()
d52f667618abe1923eac15b800307674af38f641 drm/msm/dpu: Clean up CRC debug logs
87b4d58c2e15bddcea366799f43efa5179cf7a7c xtensa: move trace_hardirqs_off call back to entry.S
bab05b2d3d68955dec5bc9fd300247e651f20c7b ath11k: fix warning of not found station for bssid in message
9c94d58efe6682130e9529df33b7e4bfd51e778c scsi: target: tcmu: Fix possible data corruption
82ed3743b6a0e8967a9e7c40543c80cf3a83c254 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
25f8ed688b5eb9835570981be689e5c3e7d1dd09 net/mlx5: fs, delete the FTE when there are no rules attached to it
baa48dfac6fd662bb50f92e9c31311fcd5379c2d ASoC: dapm: Don't fold register value changes into notifications
55af5bfef3bd1e878a4b92360a39e469764fbb7b mlxsw: spectrum_dcb: Do not warn about priority changes
49ffa64f5211e3628fe94436dcbdd8092a549e88 mlxsw: Treat LLDP packets as control
8d8f0bb857262b460c26db6bea6bda2e17f871f0 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
f8000a98617cad22f960163c9664bcdbcd848fd2 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d678fb4e4ba332ac74b5f3b7246295b8dec44591 regulator: mt6315: Enforce regulator-compatible, not name
e74b3149565c05ca5111646d3155a08751082202 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
5c8e077e6a9ae76fd5cc93c4b4cf035030b8ce7b drm/tegra: gem: Do not try to dereference ERR_PTR()
a8398e19a2050732d1a23a7cac15d49eeba3efb7 of: Support more than one crash kernel regions for kexec -s
cc6b19450e1931faffdd6f743e4e2988f758d4b2 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e6782c64996e95d16390545c3ce72aad93f59c82 net/mlx5: Increase FW pre-init timeout for health recovery
0583a9442e3d641118e22d63058c47569995ebbd scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
59921afe67a2ce4fef111dd90f35b8ac30bac27c scsi: lpfc: Alter FPIN stat accounting logic
e621d78b5a659860f497ec337508dd3c8a2b19d1 net: remove two BUG() from skb_checksum_help()
ca10dc83f0598d4f9931902f2f07fa58d0871673 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6492e9456e1dabb4234023bddd7b330338692f75 perf/amd/ibs: Cascade pmu init functions' return value
87800e48b08a88cfd15084139c184c0d79f4b66f sched/core: Avoid obvious double update_rq_clock warning
55f18ba4b90aca41d749a4c3e270b872a498c6e8 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
377ac0221f41acfd93ceda5e651706db5b7bfaff dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
341223fdd35dd155acb42b04ff2e602426bb4cf7 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
7a7b2c27fa82a403e4b4b7d9d0406088ac4077e8 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
7a5df8a442b6a88817398acd25e29638e160424a ipmi:ssif: Check for NULL msg when handling events and messages
414ce30f62f0ed68dc0e718510f63367695aa4ac ipmi: Add an intializer for ipmi_smi_msg struct
0838da403c52bd98bf89447630c9338f67db990a ipmi: Fix pr_fmt to avoid compilation issues
9617b195072b166fc8207a4fe5b92b47639b9af1 kunit: bail out of test filtering logic quicker if OOM
3292b520ce9f2128776738769f9e093c37503699 rtlwifi: Use pr_warn instead of WARN_ONCE
1eec7dcb7f7079327503f167f962fb4d1df50901 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
6ce0172df8d8370b8c21be127dc2aace6ae4db08 mt76: fix encap offload ethernet type check
78388feab5061d7a8cde2a2afde6cea27fd41122 media: rga: fix possible memory leak in rga_probe
ca2a996289983e7e356344f62f84c15aa0807f22 media: coda: limit frame interval enumeration to supported encoder frame sizes
6a74caf6ec9abdfb7d2acad70997d8d2a18ccfbc media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
c2f37c0ca148f5555922ba3dfe22443b41616a79 media: ccs-core.c: fix failure to call clk_disable_unprepare
b0bb8048c5af9a045f271185031fa9f829f31e07 media: imon: reorganize serialization
6db3956d131fa4ac457da0940d587fe325293f77 media: cec-adap.c: fix is_configuring state
7fe9960b9300fb952cebb5868f8a8917ce9c8e4d usbnet: Run unregister_netdev() before unbind() again
f0ee2f3f7aea844e26dc1bc68e8a9aa45ad934b9 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
5272c795bb8a41bda0c8340c13c6ec04f9fb0045 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
a973580aa0d82dbb2a45b32edab239c9f880a3a2 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
08a9b911bc0950fc4b785c3614b4a603a0320de6 openrisc: start CPU timer early in boot
3ab8a2ef9f0685735c5df04609ab3a622b13db95 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
8617c708fed1dc3c376092c1446244dac8dc6921 ASoC: rt5645: Fix errorenous cleanup order
5397617a3d52a600c601a993547a958290213961 nbd: Fix hung on disconnect request if socket is closed before
ab15863a09cd51cfb79b97178126c0a9240e797d drm/amd/pm: update smartshift powerboost calc for smu12
1de3b0809a8fbb8c77b373ee053ecb20a4694402 drm/amd/pm: update smartshift powerboost calc for smu13
21b4bc0195693f31a4b495e4652bc0ee84bbae1e btrfs: fix anon_dev leak in create_subvol()
de52374d605bcdfbd3a7842ef1d34e46ab550976 kunit: tool: make parser stop overwriting status of suites w/ no_tests
82462b770a96f7c7586d19b1f82256d66ca88037 net: phy: micrel: Allow probing without .driver_data
f12fce0fa7f830cb19b3630418d1b8f24f21e558 media: exynos4-is: Fix compile warning
64462d037aa016eaa8a7d4539c86530f381c49c8 media: hantro: Stop using H.264 parameter pic_num
b0ce751de647a4d1872651aa0c4576343d0542ee rtw89: cfo: check mac_id to avoid out-of-bounds
a17e6e9236fe9ac382972a62a20d88974a83aad6 of/fdt: Ignore disabled memory nodes
7ead509a884057f63efad467c72f6dcdadf3d702 blk-throttle: Set BIO_THROTTLED when bio has been throttled
fa10a6acb509c1b63805b0a34f24468fbef97158 ASoC: max98357a: remove dependency on GPIOLIB
ac9d06a53d2803c53d6f0a1b074a851f53f75ae1 ASoC: rt1015p: remove dependency on GPIOLIB
ee519e0fd6c9d87ca27ab79b9449763bd31b2b42 ACPI: CPPC: Assume no transition latency if no PCCT
1327e133eb532dae230b20fa0471888b4aaa6d03 nvme: set non-mdts limits in nvme_scan_work
6d9047d105bd5a2ed9399cffacc975d4314555c1 can: mcp251xfd: silence clang's -Wunaligned-access warning
1bbf7bd5a23d62a222d8021a14fec9139458ef30 x86/microcode: Add explicit CPU vendor dependency
24c12d44ce7b388475792da0fafa02c4d221ff8b net: ipa: ignore endianness if there is no header
30fb203d5c8d02722b3195e7792ef888c6d65a52 selftests/bpf: Add missing trampoline program type to trampoline_count test
2d4f52509e66ef2830e418abd05a2b9c51a0771e m68k: atari: Make Atari ROM port I/O write macros return void
9e1305962f3674df2c51b9cf863957c3b783c7f3 rxrpc: Return an error to sendmsg if call failed
9a5ebcbec69fb470d6d5c2512b05fc4c2630914c rxrpc, afs: Fix selection of abort codes
e3d713db2dca6473adea3fb1df642f80ed26e584 afs: Adjust ACK interpretation to try and cope with NAT
7d2158042b5598ddd4a9dcbb67ab3edfb9ed0039 eth: tg3: silence the GCC 12 array-bounds warning
06aa4a7e1127b6916d6046ce4ce0b58fb8234ea6 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
3fff6fff7f85c63b717a692a7b7e965c09074b3f selftests/bpf: fix btf_dump/btf_dump due to recent clang change
4fdf39248208cbaef657db4bfa7f38d76f963bbb gfs2: use i_lock spin_lock for inode qadata
100a43e60da2907ebdd7de2bc3acacae33eb1e21 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
30439be0f728fb8b9d9d59ecfdcf7ef8ed559cdc kunit: fix executor OOM error handling logic on non-UML
5aa358719ec783a3c1b8089c4aaaa757560a7a32 IB/rdmavt: add missing locks in rvt_ruc_loopback
ed17a7845989d18049a71fdb3c9edcc58055bcd5 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
f420796572ab60b775e285b347cb31a4fde549f8 ARM: dts: ox820: align interrupt controller node name with dtschema
c3565e3c23449cd749eff7c7ba7b59efe82ce1ba ARM: dts: socfpga: align interrupt controller node name with dtschema
4099d983f7c2100188ece720c719fc68198e70cb ARM: dts: s5pv210: align DMA channels with dtschema
034428f0d46a6c59f5f1de85682584b3e46b4aaa ASoC: amd: Add driver data to acp6x machine driver
7c3eccbe3d413dc81bfa992c25d190d57940e27d arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
131d5a5d30003c6799ca222c58f5bd3af684bd31 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
48d011e209e8987487d107b9917e35ae1051d472 PM / devfreq: rk3399_dmc: Disable edev on remove()
0e679ce219e45ee3df959bfd70299b8e8cc8bc3a crypto: ccree - use fine grained DMA mapping dir
b23ff3f5087c91fbaef50a5c843f5e08bd9f63fe crypto: qat - fix off-by-one error in PFVF debug print
e77a9dae031dbb00f3c6f0d9e7d36f92b513aaf7 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
39064296eea0e0b1c096a59bf148b7125ffd7eae fs: jfs: fix possible NULL pointer dereference in dbFree()
408129fc81080faaf19ee84c0994135a3f7b008f arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
86f121708fc2ff603ed7bd4de597cccab3fb0646 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
3884b6f479199bf210a4d1880538f4dc0f7ff328 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
c89a88349a73a260abd7d28136f7dc5a2492f8d9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
b89123c305ecd086124038ff42f9e3d51912f1f9 powerpc/fadump: Fix fadump to work with a different endian capture kernel
01246a72cc831d1a9aaac1589c66dda68eeb0a6f fat: add ratelimit to fat*_ent_bread()
2ffe68b65873b8611fe8c94044bfe0febdb7d74b pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
bd10d84a3ab2e8cd2eed2b5fd3ac9e565b4c8b19 ARM: versatile: Add missing of_node_put in dcscb_init
1036a2bb4042f768652b0304da76d22c98233a80 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a8ff1eef2b08732c746741375d4423f0ae6ded9a arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
6ceef3b9d26ed24d707303a1c4518caeb0d9d16f ARM: hisi: Add missing of_node_put after of_find_compatible_node
51ebbe9c9a4c83ed59ce60c6c6bdc2dd6f96983d cpufreq: Avoid unnecessary frequency updates due to mismatch
8416010ced73fd15ad387b9efd81f945415be424 PCI: microchip: Add missing chained_irq_enter()/exit() calls
ad3865269483d16482059baa3b6f5b43ac5cdf2f powerpc/rtas: Keep MSR[RI] set when calling RTAS
495a01ad606fc2ce0c96b69438af14f1319e8879 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
56fc10e0aa8904ddf7127805db7dd870a229e788 PCI: cadence: Clear FLR in device capabilities register
31784e646e7135f82d40c6f470379192c78a3a94 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
02dba23c23585ccbab13fa51f38d6d72434fdd4a alpha: fix alloc_zeroed_user_highpage_movable()
7c7f2f46c9d81e184a637a2f06c98f1603e1b87a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
bd543f17fc520bbfabb34ebbf6e81c27edcb9e69 cifs: return ENOENT for DFS lookup_cache_entry()
58fa492c7fddb2b4f24f5cf9ef92193c1d9253b8 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
e9e085dbbafb7cffb1309549b7dd855c60639ffb powerpc/xics: fix refcount leak in icp_opal_init()
b0569729119d07bcd40b7ab732a5dbf027f50d02 powerpc/powernv: fix missing of_node_put in uv_init()
4af954d240c2c63b4e6e2e3850401552df35aaa3 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b7c891f482eb394a9f0993d15e90137a30f1c574 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
0c7c1f77a1d8670fe40f5d08a9ab6b03227d9451 fanotify: fix incorrect fmode_t casts
177cf32f1b97d665d850d7dcb50d105b876e9371 smb3: check for null tcon
384b7e08357328686608b39597c11f098843eba6 RDMA/hfi1: Prevent panic when SDMA is disabled
4f0ef05b80e2cdd427eab4c82b62a61fe88146a4 cifs: do not use tcpStatus after negotiate completes
2cff3f6e2e2a24e6597daf6c411a666ad5d57c81 Input: gpio-keys - cancel delayed work only in case of GPIO
2384e2565591fa1b60859584406994bdfe544f73 drm: fix EDID struct for old ARM OABI format
ff02426a1cc9c5e8d16ad5c6ff5f677becb4f9b2 drm/bridge_connector: enable HPD by default if supported
1b15f076234668d679cf9327e3c9ba16d9919ea9 drm/omap: fix NULL but dereferenced coccicheck error
cc3f60771d6d72e054e4fafda4e5d6f115144f02 dt-bindings: display: sitronix, st7735r: Fix backlight in example
7ce62d3f260eefc8a556443ecae0307fc533d1fb drm/vmwgfx: Fix an invalid read
1ed265bcecc2d708197bfe63a72717c3af44379d ath11k: acquire ab->base_lock in unassign when finding the peer by addr
d311efedc51cf94aca46a2e3ae370fd9867916be drm: bridge: it66121: Fix the register page length
6fecc7c8115aa447a252b3d17d488960824d8dda ath9k: fix ar9003_get_eepmisc
f61c01d0fa1e60e8fd13ccfae2fd6122096cd6cd drm/edid: fix invalid EDID extension block filtering
8248ae73e21825ff248f20dcdc18b848a7f9ab2d drm/bridge: adv7511: clean up CEC adapter when probe fails
ed98fa589e48be0e60ef30d5e52c37a590eae014 drm: bridge: icn6211: Fix register layout
8c01bf01c9719887d2725d3dbbd8bd31d02f009f drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
74aa434e6826a99b5c3f3f9561244696b82cb46e mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
155d8fe93b4901471df2257e77bc8e2a2d9b6e5a spi: qcom-qspi: Add minItems to interconnect-names
baa0e4992eadd8f4428b9742ce7dcd846bf81f2a ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
75788a99ec9263ab2be24c199d19f43cfd52b439 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
827dea09705c444e873b78eac5de3cf7c238c7dd ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
14353e60b131346eb3ac7cad7965965a3af31a3a x86/delay: Fix the wrong asm constraint in delay_loop()
87f4684fa1213d2e51cee697926e8c8d15548cfd drm/mediatek: Add vblank register/unregister callback functions
00e62df5707ba77864c5a3d8828f222937ddf8e4 drm/mediatek: Fix DPI component detection for MT8192
40930627ab9f222db456d2fbf4d91157ef818064 drm/vc4: kms: Take old state core clock rate into account
65853e22bed2c4fa7fe2b21f0912073343ffc43f drm/vc4: hvs: Fix frame count register readout
5b50808c1a0e518ed58b85912074cf4e795d54ce drm/mediatek: Fix mtk_cec_mask()
d1f027c1a5821cfe975c9209b7eb2990c1a0a5bf drm/vc4: hvs: Reset muxes at probe time
5f9e750627efc69992849cbad19fb6b2d05e70a6 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
bd1cd9aad351a46679009c8ffcb2f46a6a6b9ae2 drm/vc4: txp: Force alpha to be 0xff if it's disabled
a68711a8857afc0de663e6fe181e87b5ca083af5 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
dacd479cf5ced04baba9a38d15924a822f3351d1 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
788ca718df0d25d1384b4e856ffb3c6998766fe7 mptcp: optimize release_cb for the common case
62974e12349f1ca0de3b71948393070574d9097d mptcp: reset the packet scheduler on incoming MP_PRIO
e580f7170653630b6aad782696d13dc03dd2d4a9 mptcp: reset the packet scheduler on PRIO change
e6fecf745a0853eba485c35d82418ddda2e51c8d nl80211: show SSID for P2P_GO interfaces
9abc217760b8a09c386c0d3ed5b1cf387ac54b7e drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
8840afc7ad6bb0d6745d6fc631329c45daffd52d drm: mali-dp: potential dereference of null pointer
9ca5d232336ab7a7a73a2d385c3d99b03d89949b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1724216d4b4bd087b07aff8dff6503e9cedc4996 scftorture: Fix distribution of short handler delays
323f975f6620aba91fd21f3c84bf1f16009f7141 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
219f1130b5aedd52484ef6494969fd77492d3ee9 ixp4xx_eth: fix error check return value of platform_get_irq()
c8f2c1e5536eb14e626e808fc9ed224c3adbd984 NFC: NULL out the dev->rfkill to prevent UAF
6ef3e5139bae8c73b6cfeb7519d191c08b38657e efi: Allow to enable EFI runtime services by default on RT
098bfdff753001ec662b5885cf37d809fc8f01e1 efi: Add missing prototype for efi_capsule_setup_info
9350599ddf8197db0aba217fd3815b8a17af2e9b device property: Allow error pointer to be passed to fwnode APIs
1d05d851b9e041538ce8fa25c0da01907a21b880 target: remove an incorrect unmap zeroes data deduction
3f8c2ec99bb15194b858baf4552be9cafc62ae86 drbd: fix duplicate array initializer
dbb937013319b27829b07a4e10fdd17b19da0f20 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
4f7563fdeb181c46f07a210e4559d46f20dd3e48 drm/bridge: anx7625: Use uint8 for lane-swing arrays
2d580eb831da75e30dd9037ee3d68abdfe9775ca mtd: rawnand: denali: Use managed device resources
15b3c368d004ebb6b16153c1f84097b42db1937c HID: hid-led: fix maximum brightness for Dream Cheeky
29d8caff75f0de551f39243a1ba8afd73a1c4992 HID: elan: Fix potential double free in elan_input_configured
eac3821b51375d06227c9f5f75241e858f7ba2c6 drm/bridge: Fix error handling in analogix_dp_probe
ac47afbaddb10d28a88adfa0f3752d9f74061d61 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
f3c34e84f4512cbf1e776ff8ec669762d56f7999 drm/mediatek: dpi: Use mt8183 output formats for mt8192
7574e4bee26dd8db089ac062a6070ea1455bb728 signal: Deliver SIGTRAP on perf event asynchronously if blocked
074eadddf56131e50eb90fd348f1ac54b8acac7f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
f01462d55f5c2213106fa14b9706a96ea300f8fa sched/psi: report zeroes for CPU full at the system level
138fedd864224bf08c8a74568c41fba219a4adc8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
286f826eff993cfef097e31c4b4eb1c1fb72cabb cpufreq: Fix possible race in cpufreq online error path
a4c53493cb6c40dda5fb4db9842c8fb8b00c4e48 printk: use atomic updates for klogd work
b46886ecc78e3c301919edbf5678f6af92536c14 printk: add missing memory barrier to wake_up_klogd()
92eecfc1d25f00b3ce665d56361f55e504e743df printk: wake waiters for safe and NMI contexts
22e4f2652685eb77a56094a050d647d32a655c9b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
eeec974d272f5a6689cd005033a765346e907d46 media: i2c: max9286: Use "maxim,gpio-poc" property
aecfdf2cbf27651ad7a94a8d1f22b7a92a95c93a media: i2c: max9286: fix kernel oops when removing module
6662387fe67bb2fad207c43815253559201d9f3b media: hantro: Empty encoder capture buffers by default
fd91feae468e7135f8491aa9e0c32e64ce9b50e1 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
f1d96b67d50b17027ed690e561b9604e09441301 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
fb1438504ed2edf1feb797a2111258c98d565f65 mtdblock: warn if opened on NAND
9de76cc2517b6ba296dfc20fe39502e36704a32e inotify: show inotify mask flags in proc fdinfo
6917f1dc49a098d131868be123191c269faf8bbe fsnotify: fix wrong lockdep annotations
efceae67b0675a13c60cdb1efd0a36c88e4d0bef spi: rockchip: Stop spi slave dma receiver when cs inactive
44b411f70bc0af179a30941b3446e5298f751e83 spi: rockchip: Preset cs-high and clk polarity in setup progress
148457998226226a5ab409ff23fb49008546c53c spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
fc44b32d4afd6013311299faf77192e0957822ea of: overlay: do not break notify on NOTIFY_{OK|STOP}
2b0415a216daf76327766ea48e1ea690ea1019ad selftests/damon: add damon to selftests root Makefile
8e15fde7a467cecd15cea9144577fa884a10b2ba drm/msm: properly add and remove internal bridges
edc23ff68277690af2fd4203226b8b769b864d42 drm/msm/dpu: adjust display_v_end for eDP and DP
8c59176570628b1372bd1826ff4b2ba0ce53f0d8 scsi: iscsi: Fix harmless double shift bug
5a9e7bcfebc59df1cef99fec7760f5d0e201fd36 scsi: ufs: qcom: Fix ufs_qcom_resume()
ccc240976087ca5d2ff9e66e741143724d0cda34 scsi: ufs: core: Exclude UECxx from SFR dump list
1db56e71cfe73726cd0ff3ef0cd5f377feba0fdc drm/v3d: Fix null pointer dereference of pointer perfmon
ba558a16169db61c5fe0a647770cf1e55a373e51 selftests/resctrl: Fix null pointer dereference on open failed
28ab65a4a134441787a35c652abfcb885ffafe7b libbpf: Fix logic for finding matching program for CO-RE relocation
79e66fbcce6eac9352d367b19b9df64051f508eb mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
1dea1cb7662f40a2eb1d840900a34b77e75221ef x86/pm: Fix false positive kmemleak report in msr_build_context()
a21a04d0bb576e50e4477c61042763347543372f mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
cbac7f1ac86399438f88021bcc2750eb4b4359c1 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
5a0af47da87a979c0e4b4146ae759f98ecc0c3ea x86/speculation: Add missing prototype for unpriv_ebpf_notify()
001a606802df1d3daf770634f57de48a79c04cfc ASoC: rk3328: fix disabling mclk on pclk probe failure
b87c2d699949621239a1aff426a84c1d1b85b322 perf tools: Add missing headers needed by util/data.h
c89ab884c052fab1d4b6779453d49a08efb91447 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b377a76fb7ac436a25f984e7b90eca1c7f6295e7 drm/msm/dp: stop event kernel thread when DP unbind
6f17203e25ae440693b9fe934d535c7cf4f096ab drm/msm/dp: fix error check return value of irq_of_parse_and_map()
e5f498a6782f3e581c756eee754dfd8c08e7fc05 drm/msm/dp: reset DP controller before transmit phy test pattern
1a0f15f9888831f9dd279692cd15a81adf108bff drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
cad25ba3628d85151e0e9d75c62e561e909d0a71 drm/msm/dsi: fix error checks and return values for DSI xmit functions
467c0ab46c6c1acaa1ab31cf0507373d7bc2817f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
5016bb3061f10cdd2e2d2aec3c3143a9cf6c8e31 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
6813820cbcad232dfd8da192ea8c48a7309e4af5 drm/msm: add missing include to msm_drv.c
a0b0251c1e168205a61be2d02f37bccb0d535649 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
e93ccf872b34159cc6db2dd65439930b4ba08948 kunit: fix debugfs code to use enum kunit_status, not bool
f25a59d1a183f21e6ece621aedffd0fbe6f2667f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3bad2c8f53fca0379e18686608b959441ecdeaf9 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
08c5ae45368c731544a78b66aca244caead22479 perf tools: Use Python devtools for version autodetection rather than runtime
4c23b97a711e7eaf11c3a394340f39b0f53157a5 virtio_blk: fix the discard_granularity and discard_alignment queue limits
8521913be8ff132c526c336f682909735b3fe2d5 nl80211: don't hold RTNL in color change request
914599bb2e6a7e8b111783948c56b4371afcc543 x86: Fix return value of __setup handlers
30e04e69f8f6cb9ce3509c3c8d3cf9535d958e17 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
0fd0d19656ca66ae71feea79db9ad5e0423f7b7e irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
8b02ae07f235a8f1907f0157e6ac9ab092fb1735 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
4b1b2e3295fedf0acf42fc82ef90c0efaa5695ca x86/mm: Cleanup the control_va_addr_alignment() __setup handler
58734b3709156920f1990e394a772a6b3f6117dd arm64: fix types in copy_highpage()
ce4d01a6b72562cf1f96e90da5eb369a588994ad regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
335ee19097e9d00a9024aba68e6896fc37743c99 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
20e22e85ac61a303480d59544f64d735552d5e86 drm/msm/dsi: fix address for second DSI PHY on SDM660
1b46a3ef32b4d51857bd16dd13e599b04b071ad2 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
cabb321632a45483a490a70bb70f94de56a5669b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ede19ec4b0a04217657e89d69bf5508b2c5d805c drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
aad9b690353645e5675f28f34ff310a10a9d13b0 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d3b8ae6774d521d1f81dde090624a7f188b5bda7 media: uvcvideo: Fix missing check to determine if element is found in list
b1479157ed3e6aab3d2d83deccac047919489c2c arm64: stackleak: fix current_top_of_stack()
c46cbbfe42fb19d73a78460b901e9028c507cd40 iomap: iomap_write_failed fix
f267234e492ee7d7abc8ba186627e0d014229246 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a341f6853355e48c6e45408d84c7d4ed154e82a8 selftests/bpf: Prevent skeleton generation race
141bc3ce4ba7e76f1bb7e106e5c900cf75962119 Revert "cpufreq: Fix possible race in cpufreq online error path"
d30da39f58fddab2dedcc32cae799646f75c8c26 regulator: qcom_smd: Fix up PM8950 regulator configuration
94c6a650b3c211a028cad6685d1b97431fe68db7 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
403817bdf8362d535bdd2b07975ade804b46d02e perf/amd/ibs: Use interrupt regs ip for stack unwinding
541002e2366b8cf49ec344d142018a7d4a360a1b ath11k: Don't check arvif->is_started before sending management frames
499c47911c738a87089d606d6d316f1784e51f5a wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
195c101f6f8e77ff6c9f9e7b85b89854b5d9642a HID: amd_sfh: Modify the bus name
dcd3cf449e3192ecfa1f7aea1e8ebf3ddbb4bedb HID: amd_sfh: Modify the hid name
fc5f47eb61c60d0f79769b2b1b86486497380a49 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
0e98632bb1133d9377c39344d04a87085f1d00de ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
a33b6f4c8d3bca5eba708c4d20076414826f922e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7e1526e6a7dd37627add6fc5b8b0b0914b8da3b6 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b9f3dca7f66a8e0d386bbae9ff8a2420236d237d PM: EM: Decrement policy counter
8c7349cc6ef30a82d1e67120ad23ca508b4a331c dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
414993c6a81b529a95b6a083e15e60a80df9a3d7 ASoC: samsung: Fix refcount leak in aries_audio_probe
9af459bebdee7d5bd1cab44401d55bf60a4e01f8 block: Fix the bio.bi_opf comment
b15859d0e577acc4f762eac27e7ccdc225e437e7 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
6b784ed9cc6cd7965d7d9b311da7ec9ad3f7eafe scripts/faddr2line: Fix overlapping text section failures
41ce95367ca95c8b9096cd844ab377f82a925d0e media: aspeed: Fix an error handling path in aspeed_video_probe()
0b63650128ff60bdd7cf1a506af4bfd2b76a3965 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
5082d3107952bbd3dfda7686698ea53ad4f9b874 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
199bc421915bfe4cb8667afe908da076212759f2 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
2929f4c84fe8b8f5a07c1d15f79c6be0979653e7 mt76: fix antenna config missing in 6G cap
c1d7bb20d9b2600c7ed1882d60453c00133a9df8 mt76: mt7921: fix kernel crash at mt7921_pci_remove
ce3ee84ac05276e4e954c5dd6cef0fbef10871a4 mt76: do not attempt to reorder received 802.3 packets without agg session
a9c218318b65451b514ce2b9ccb2ed891360276c mt76: fix tx status related use-after-free race on station removal
700a6528a1cbe9896276f2f549622c072f92a4b8 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
a644ba3da0d608b64db1310cd277aba49b4e85ec media: st-delta: Fix PM disable depth imbalance in delta_probe
f5c86bd337c1e2670f811b1f98aa9feff3e236af media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
d063c3f2cec6d90cccc5a367763a1a15182ba543 media: i2c: rdacm2x: properly set subdev entity function
15f1a4846e53fb52b814026ba68dd37a7038cf63 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f075c30987121d52e6e8f903dbec5c253c1355e4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c4ae81acfc7761bceb88c4e98e3d760343c4a396 media: vsp1: Fix offset calculation for plane cropping
84fa7bfc5c3c6277c6c75347e83e8f56849934c1 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
f1a265961d588b8db4f64a8b4af0e367944a81ff media: hantro: HEVC: Fix tile info buffer value computation
cc7ced4a5d6f54d245a7344bb8daeb91b9d4c2df Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
488d2d4b15d4a3e5be1d6e956bdd75ee3cb95005 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
6a1c6f0e3fd7e01ff06b16efa34627e169f1ff94 Bluetooth: use hdev lock for accept_list and reject_list in conn req
07f2b344742c24708b580eb9d0b874673f084cc1 Bluetooth: protect le accept and resolv lists with hdev->lock
e011242ee24e09d2b3c59ac13169ecb1a51dc9e3 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
a37a65f409e1dd7295e4ceff2ac686f7945c75e0 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
8d193f03ae94a505bc69a4b14a024ddb9565b8f9 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
4234c888972c63ab93650ffd3327f07d8c108560 io_uring: cache poll/double-poll state with a request flag
0d4b92fc57e6cc903f985f8bc5b4e87016511f18 io_uring: fix assuming triggered poll waitqueue is the single poll
f179b817820db616c6e57d0355ca34365900204a io_uring: only wake when the correct events are set
66c39e8579ef91bfa0e5f4e7a36578c6f5dc5dd7 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
0fda1664002898fbef3c60fe688cdc5322e53f2a irqchip/gic-v3: Refactor ISB + EOIR at ack time
18990baf2bc9b4c7a1c187206fb455dd98715013 irqchip/gic-v3: Fix priority mask handling
859063c7cab4bf17f7e5f7046c1146ba8296810b nvme: set dma alignment to dword
0f63483a0165477ced26450d327aa65cdcc628b2 m68k: math-emu: Fix dependencies of math emulation support
599aa88eac2c294a78d90af3f0100e69b1d1f1da sctp: read sk->sk_bound_dev_if once in sctp_rcv()
84bdbe427e605fafc57da4335f2a881c199e0004 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
4a2afd5427995bdadf89c2e4a9abd3de14d07dba ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
e463e05ea746ef15daf89c69fc9e6853997abe26 kselftest/arm64: bti: force static linking
27b6d8bbd170ef892e2d5a112bb561b2e2257d25 media: ov7670: remove ov7670_power_off from ov7670_remove
7b9711256c0aab8487d6888f147cf665c2d81345 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
32439ac4d23dca6ac4bdea8e6905c572e37f6b13 media: rkvdec: Stop overclocking the decoder
04fdfd4cf99e4ec4d7f604624f22a6e5a3b3dd83 media: rkvdec: h264: Fix dpb_valid implementation
8c39da9d6a49a712bf203b82660ee04216a08471 media: rkvdec: h264: Fix bit depth wrap in pps packet
0d0b1ce5ec39e6295a3769d588d43b999f079ae0 regulator: scmi: Fix refcount leak in scmi_regulator_probe
f8590c2cd21b957904a89f5dd9b24c00141f9658 erofs: fix buffer copy overflow of ztailpacking feature
18f8e0d9898c917e1e23389638a5ae13671c8b64 net/mlx5e: Correct the calculation of max channels for rep
64924d3a7a1a63d5805f6fcf226eb86f3d094404 ext4: reject the 'commit' option on ext2 filesystems
86153d5c340e3ed0432b5fc9cc916c178d29e26c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
ed4451acd5a84f92977272b82211043e86c8c601 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f6be7169d30e90383fc3484de4b9cdc8e9f23aae x86/sev: Annotate stack change in the #VC handler
ad585ab508c8c2f1afac46cc61bf9a1608747a74 drm/msm: don't free the IRQ if it was not requested
e6046b84f313b7400979ed516e3ff890603112b2 selftests/bpf: Add missed ima_setup.sh in Makefile
d80b429fa8e7054ec46b1415802e9c5b229f4f3b drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
3814a1b015b106280e0ff5d5e7f4efc2565ea210 drm/i915: Fix CFI violation with show_dynamic_id()
3ccb938c908012272d69ecd44d3759a911dd584d thermal/drivers/bcm2711: Don't clamp temperature at zero
ea141f56250337740d70ee710ac5259260d82779 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
e075596e938ccec25e62c5051172dab15f3f08aa thermal/core: Fix memory leak in __thermal_cooling_device_register()
e995f2ccaedfd39d49195cf63f0f427eb0ee87b8 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
4dc678b9d0df580c37cacb9857007f75e087e698 bfq: Relax waker detection for shared queues
81e990220b5e5c5dbe26e7307b4fa475092e73b3 bfq: Allow current waker to defend against a tentative one
29cf57e92fedb3f7004e296b113ad14541d42091 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4ba549611ffdad0430f4e631b12cf67267ca4b3d PM: domains: Fix initialization of genpd's next_wakeup
94b903100199097b7ad935f5e6949e275d202cae net: macb: Fix PTP one step sync support
471fdb9320a532dd68f4087df8040ed230b1812a scsi: hisi_sas: Fix rescan after deleting a disk
b0e9475cba4b36cb8b3e73a1b1ea9777f537e4bb NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3617b8f8df7756f080dbf3ae87458366c7890909 bonding: fix missed rcu protection
1e0df5d3841f4a8c1488411e40e83c7065b0156a ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
aaf6aa1b477abe29deb8a9c43a449069d2950bc6 perf parse-events: Support different format of the topdown event name
ccefcaf754595cc231d93971a92adca0226b6b98 net: stmmac: fix out-of-bounds access in a selftest
03edabd92b18d067ceeee124b000dd650a4eb5d6 amt: fix gateway mode stuck
55d11d6c437f87d666fa1e0df3a3d25b0ca40663 amt: fix memory leak for advertisement message
bca5d2e04bc2a3dab52ddb27b0311ec58d57565f hv_netvsc: Fix potential dereference of NULL pointer
7aa3f496f5dd3196d0cda4c1e87ec330ef32b63e hwmon: (pmbus) Check PEC support before reading other registers
1a67e06a1f49deccb636a966983251bca76903da rxrpc: Fix locking issue
d454d8c65fd3635901ef62a6311f448afdd01b91 rxrpc: Fix listen() setting the bar too high for the prealloc rings
506e05ef9d716e83877911b55e5073b6a713db45 rxrpc: Don't try to resend the request if we're receiving the reply
677103ba43c66bf890da732925bb4bef3cb198ed rxrpc: Fix overlapping ACK accounting
549160d243d49e819a18bc6f6d44e6d4163c2a75 rxrpc: Don't let ack.previousPacket regress
d90b95f46789a58588745a99aab7ec16a3c7d926 rxrpc: Fix decision on when to generate an IDLE ACK
6ed15edff9e92938e73c4e6670783796b9680951 hinic: Avoid some over memory allocation
09dde39ee32adeb2ae85c93a27399de7c614efcc net: dsa: restrict SMSC_LAN9303_I2C kconfig
2dd3cb9b01e3fe527fcf3707d8e3e031eab2186f net/smc: postpone sk_refcnt increment in connect()
f12593f9831e2fd98c3c6833ffdbb8e19db7d695 net/smc: fix listen processing for SMC-Rv2
df091219fcfc06f0598fa95421d7a07fd5abffb7 dma-direct: don't over-decrypt memory
2298a8f066e856f5d480fe7ac9f777a4866ae00d Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
653fe52239ea1069fd0b2eb0f693a3020ab9bb7c Bluetooth: hci_conn: Fix hci_connect_le_sync
f1807698f13b0f2ab67fbb582fde47011b1ecbb0 Revert "net/smc: fix listen processing for SMC-Rv2"
a8161fd6594a25de95590562c8d4acfb0d8e56bb arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
c324f1c0a2d4b8d4ae39d830a94ed029fe81f11c arm64: dts: mt8192: Fix nor_flash status disable typo
2ccb5aeccfde42dde253fef196aedd2c9257cc01 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
a3c8abeec77cb2d711813b4f053b9ddb777f31d4 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
a83cb5b64b4a400730d519faac3031c0b28d5c83 ARM: dts: BCM5301X: Update pin controller node name
b40bbe68a31734cdf229a46b37be381201146380 ARM: dts: suniv: F1C100: fix watchdog compatible
cc2209d6c3af3485a4ad5a4691b002973b576202 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c1ddc588f5cafa785f1c771776b2c54c68cb363c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7fa47c32bc049eec7dc69679fbb4ecebbd0167fb PCI: cadence: Fix find_first_zero_bit() limit
638e0625be56b874d705a7812ab29bc8b3e438bb PCI: rockchip: Fix find_first_zero_bit() limit
5da9e05556bae69a6151cab17d7547f2dede2243 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
189440549cec27e23b47f260e362a1f11c88bd81 PCI: dwc: Fix setting error return on MSI DMA mapping failure
c9a1f3b73a9493b29e6d2fca64555055161365a1 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
e65913e2e60621a6ea3c139660498eb1511938d4 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
87f3206fa7ce0f6b8462d762db9f76d9a280873d KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
4fd0e525f5a6ffc6e69d591514a1fc00585a550c KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
42677777b24474307188d3a2c0fa162f2d978274 crypto: qat - set CIPHER capability for DH895XCC
59f968660f70ae7b61c4267f773f0e34fb4044af crypto: qat - set COMPRESSION capability for DH895XCC
d0584d48dd2183b6aab3db23ac95585d9affcb92 platform/chrome: cros_ec: fix error handling in cros_ec_register()
cc23a206ee62f8a487e919ac2c8225f45d85fcd4 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
971d04383dabafad8afbe3f9b7c205a30eaf8a33 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
49b7d5570a895760298a84ce5577727713d28d97 can: xilinx_can: mark bit timing constants as const
3be1cdd47914aecaed7f7a73e23962c7167788ca ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
493310e6efb8543e20a2818cebf2240e1e943a2f dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
36d26365cdbad79cd82193580be8c98da0849424 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
f1081cc8a285b656860d084457603800f9995935 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e50ea0f8bb09e0f64cec9af34cf32158f8d480ff ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
6819c5ad0ba192c8ba0a6cfbf6955f586d4ea0eb ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
39242f2327b76c00a5e937c1c2323bd839d47e93 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
e9872831d0501a6f7698c04698b56f0a09fa1ec6 misc: ocxl: fix possible double free in ocxl_file_register_afu
c338397004c9b1134349ed241383e6cdf0a7bec4 hwrng: cn10k - Optimize cn10k_rng_read()
117cfb5251c63f518c172765aa517012974abcf7 hwrng: cn10k - Make check_rng_health() return an error code
27d312f497e6e82ebd5fea0a2d6fe1c82ea7955b crypto: marvell/cesa - ECB does not IV
c9a9e536cf6450644f156aebaf2189f6b46439a2 gpiolib: of: Introduce hook for missing gpio-ranges
fafd0a373e972de625530621dcfc43c70f6b988e pinctrl: bcm2835: implement hook for missing gpio-ranges
0c7e39cde0eb33a226d7b8de3c8bfe6b145a6ece drm/msm: simplify gpu_busy callback
e1a4353e1e06c7f41b818b83f09ac39fa1a9f089 drm/msm: return the average load over the polling period
ea494356cd56f2372635502ad5487c103bb62fb7 arm: mediatek: select arch timer for mt7629
e7ed736e6298f3dc33c3a9d12a0c21b77c8469cd pinctrl/rockchip: support deferring other gpio params
c55250ad3200b7e192df68288a89165b9e2f8c4e pinctrl: mediatek: mt8195: enable driver on mtk platforms
7bf884363ff4f366c200675d01b9f37fec5ed90d arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
ab0f6e3e2b677b9d5e6b2147717136bdc65843c9 PCI: hv: Fix multi-MSI to allow more than one MSI vector
682779efeff5b8ccca0fa620eda4732000164129 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
6ec7e8ab3a88ee55ba5de88d5c35dfe54f373b23 powerpc/fadump: fix PT_LOAD segment for boot memory area
a45aba046adc4449683c9ef2291843eb5b84f49f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1b2d2f1858290d230f7eef318caa60713bce7e41 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2b4c03fe1ef0ac10e85c73896b4be89dc07536aa soc: bcm: Check for NULL return of devm_kzalloc()
ce7932b9b39a1e3777e1a49748787eb66f83ce3e arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
565f9146ff6070b8cb2665d4bb02d15dfad99828 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
567b8c6a01c4a87408d626868945d012dccd05b9 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
15211ce46d2561c5aca50f346c7b4429c335d3be firmware: arm_scmi: Fix list protocols enumeration in the base protocol
48b43a5efc91611eaebd4de45d92bbcc1a40201c nvdimm: Fix firmware activation deadlock scenarios
43376dd77cbd27294a2f516d0340edbccd953c6a nvdimm: Allow overwrite in the presence of disabled dimms
e8f900e23a71e7541f468425811195598d904fe9 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a242d2652849fdce3f62182cccaf3b139e283f57 crypto: ccp - Fix the INIT_EX data file open failure
93ff0c82da4616bb9aff4c87f2079c03601a2f59 drivers/base/node.c: fix compaction sysfs file leak
ebabae4b6c1a47041efb22095490a611dfc10d1f dax: fix cache flush on PMD-mapped pages
4d3d849c4725c77a306d52001f2300af09016333 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
487a53ea0d09a66f477248f2ac4fb7787d827987 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
9ce483d238a06686fce5285c54fbcfaae6e82a6e firmware: arm_ffa: Remove incorrect assignment of driver_data
778cd6de1e37964f8b5d19e30f680fb0ceacb06e ocfs2: fix mounting crash if journal is not alloced
63a1bfb020adf4c577f18270942a341a53dbfa6d list: fix a data-race around ep->rdllist
d61032c7ef345f9a054e262d3bc144c7c10bc54d drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
a5af3643ef92aab21e1a46ce3cbd660dd35b4599 powerpc/8xx: export 'cpm_setbrg' for modules
9bbb50995c7ab1ddbecf36dc387746a170bd454b pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
2107b6ca455b981b4483a0e37301be925f9706a2 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
4c9d086b5d1ac7f59b87deb1564a67c6f83642f0 powerpc/idle: Fix return value of __setup() handler
3df4b08be949d5eeff2193bf2e3b30962ec3cde8 powerpc/4xx/cpm: Fix return value of __setup() handler
30db18de10218f47d5a5dd1347826a24872f5b63 RDMA/hns: Add the detection for CMDQ status in the device initialization process
1e0e12b520e1538350312099526640330dd34f46 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
58754092f9b90111e3bfd6ae53fd3e19f56b8c21 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
703a1065f20320dcc0eeb4356d6ad1def84526ff ASoC: atmel-pdmic: Remove endianness flag on pdmic component
991fbaceea773cfb55c9924b0774fa262b39ab4d ASoC: atmel-classd: Remove endianness flag on class d component
4d03f1053f1de6731327a26f423cb637963f4608 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4f0aee88a68af7674dd203caf403aeb0ddbc03e4 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
b5d8e81185000ffe230857e10cb34ddf45dee263 PCI: imx6: Fix PERST# start-up sequence
e067504aff618a15dafbc896b147021e91059fe3 PCI: mediatek-gen3: Assert resets to ensure expected init state
9f54f36223133126ff29b47b640a68a97d8983a7 module.h: simplify MODULE_IMPORT_NS
fb23935ed2ac380eacc55119bb013949cc6ef525 module: fix [e_shstrndx].sh_size=0 OOB access
c74a088f887cbc57c6e63be2723567338a574910 tty: fix deadlock caused by calling printk() under tty_port->lock
dd17feffbc4c5f946fdc886e3723fb64d3c41bd9 crypto: sun8i-ss - rework handling of IV
64bdbc8295406671d23033cb928e6424402cec49 crypto: sun8i-ss - handle zero sized sg
292babe544f6ff7c930acc82f90853f9ea85c320 crypto: cryptd - Protect per-CPU resource by disabling BH.
f71728b25280cd88ba539f9a1c88550accf4b0e3 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
7df2cda4e9cb0d6c8664c92e4cf75243290336f1 hugetlbfs: fix hugetlbfs_statfs() locking
7a34da3d87630732ff9b14f72a9286e26118d450 x86/mce: relocate set{clear}_mce_nospec() functions
cbb58d710469459a90123ac16da4cd1a1be7d483 mce: fix set_mce_nospec to always unmap the whole page
5170d4a1aec99d04d674787a8272cdb6dade984b Input: sparcspkr - fix refcount leak in bbc_beep_probe
f6da4abe21e6cd3bf035079de5852d248f9ef11a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
959330076f5b2ea3d5618f18b55057098e97f02c KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
fcf96a48cbf22304c18712b70ec2ec539a438dde PCI: microchip: Fix potential race in interrupt handling
2a7b4d071ac40235a82d2a1cd5625438bd1b0996 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
1a5c65b64203ac736a4ce1181353cee1e53c0601 perf evlist: Keep topdown counters in weak group
6f4a1a1e5c2bcff6c94c522a3de806283d17c2c1 perf stat: Always keep perf metrics topdown events in a group
bba43fc9e1148c80464e6fb7dc924bed16eea539 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
765fddf59e7c971ae48c8af3dd2f5e608e1e587f powerpc/64: Only WARN if __pa()/__va() called with bad addresses
9b47bd6fb31424cf9ee1a60206ffdd63b911d5f5 powerpc/powernv: Get L1D flush requirements from device-tree
85ffc76838efb7bf825374761ec45bf9b2c188d0 powerpc/powernv: Get STF barrier requirements from device-tree
ed907055df3e505ca1f67065dc80f1e76bee51d5 powerpc/perf: Fix the threshold compare group constraint for power10
e8537e534837536545b55054c3d6bf26dec09bca powerpc/perf: Fix the threshold compare group constraint for power9
d76a74542b2f8c57d468c165aeccf0c991ca0561 macintosh: via-pmu and via-cuda need RTC_LIB
98a65cf1c96f6e1d348874552f02ab53f6318b1e powerpc/xive: Add some error handling code to 'xive_spapr_init()'
07926b8403b6d67323042a151b4dcc9355dce62d powerpc/xive: Fix refcount leak in xive_spapr_init
208ff63f829f24d0361dd5d9aa678dcd07b4f1e1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
aa5f100b5bb650f211cf297be034d1b168d92394 powerpc/fsl_book3e: Don't set rodata RO too early
9c3d6c20503522d6edfa41f642ff9034533a775a gpio: sim: Use correct order for the parameters of devm_kcalloc()
dda73f1d252d26d1bf7fcc01ebfc9e00a1de5147 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
74f618d96a7bd237df7f4669328f009ed606b44b nfsd: destroy percpu stats counters after reply cache shutdown
be7d73c5f3898eee360fbcec943d9c4183c954c2 mailbox: forward the hrtimer if not queued and under a lock
2d9fd8915e7789978082c5cc3edc094843b55372 RDMA/hfi1: Prevent use of lock before it is initialized
8d2af22e77b9a5073ed9f9f6ede91d166f0659b0 pinctrl: apple: Use a raw spinlock for the regmap
79586df1509abe42cde09dc7e357f78b1e1b9991 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
3ba7a4fdab49f8b318975345cad4b7d78106eeab Input: stmfts - do not leave device disabled in stmfts_input_open
e7cd0291e1d6bc69ad90da627c88a1c1a9e73f2b OPP: call of_node_put() on error path in _bandwidth_supported()
19e2f0784610a9e8287a3e193df619dd0c14c0a9 f2fs: fix to do sanity check on inline_dots inode
dbf48b2901f798e5cab57c07543e1489e5844ea0 f2fs: fix dereference of stale list iterator after loop body
ca10a358436aef2d2c053c350d30f05d4448d164 riscv: Fixup difference with defconfig
8fab1d0ff2c1676056c709e69834b4503030255d iommu/amd: Enable swiotlb in all cases
53a967fb2dc62edb741f73f9e4f6ba4c9ba40b1f iommu/mediatek: Fix 2 HW sharing pgtable issue
a953b38a933072a7141df6821f036681c3030aca iommu/mediatek: Add list_del in mtk_iommu_remove
e1ac5c323773118a00d76deafc089dd09ca0c6e5 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
dba5672362ff5d03c45564b0b7c73017822d54a0 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
a5375f40ec7d506545b2c8beea8946367f2df69d i2c: at91: use dma safe buffers
894b6f5fd19aea80b7cae31fccdc95f302c28827 cpufreq: mediatek: Use module_init and add module_exit
d0680086861b314e04314e72c27e6f4238d84a90 cpufreq: mediatek: Unregister platform device on exit
cdfa0eb6c10aa2218ae3450c9e6c5b2a15f8477e iommu/arm-smmu-v3-sva: Fix mm use-after-free
c6d81b1d358ccd12d2c547c1be2851d430fec6ff MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
afd621cd81dad000dc2d6b730c3da4bda1a1b155 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
4db41bc9bb226fd6efab73f93a6584821a29282d i2c: at91: Initialize dma_buf in at91_twi_xfer()
139fd3d064ea92595f50ddcf0ee26cb515897bc4 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
d71238c19ed177b29a8682ce315be71df2c7db88 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
769881bd0cde58fe56c6e797fa82b8978da653fd NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
5a65cfd17b81046b7309e8d1c4fee850b4e00a1d NFS: Don't report ENOSPC write errors twice
b2dad1c32c3c9b25d4b6f049efe916c92751f443 NFS: Do not report flush errors in nfs_write_end()
cf2026783097639de1244887e3fa2a069fb24c90 NFS: Don't report errors from nfs_pageio_complete() more than once
32ec6288e061fdb449f138683324c68dbc89fdb7 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
24cf43db85538dddfc2dda30e3f7857fd97e3fb2 NFS: Further fixes to the writeback error handling
d6e21acebca85b9318612eb8b0dfe4900075a6d2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
03577a9a356cb7b0fdcc19eb368c917eaad67c5b dmaengine: stm32-mdma: remove GISR1 register
5f213673b123f0d213b58087eeaa1067161848e4 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
949b2c6a882fd1f0b6ceef52a69e6420d77764db iommu/amd: Increase timeout waiting for GA log enablement
80d3e0e692a898cfc615774055de467964c47f22 i2c: npcm: Fix timeout calculation
ba118d498b00fc6f834139a2eedee9d01dbb0c93 i2c: npcm: Correct register access width
a8f98d8ff7033b78f09141c6b80dcec75640d9a2 i2c: npcm: Handle spurious interrupts
87adc6537fca6a82cfb8c7c47ce08125fcaabb8f i2c: rcar: fix PM ref counts in probe error paths
e1ae7f97509dff20b90fc44719a3004b519f518a tracing: Reset the function filter after completing trampoline/graph selftest
e9aa321f55fc3d208da09172dac14adbb7270bc8 RISC-V: Fix the XIP build
bbf4009d3bf91efb5660731f5b97af1c6c8a0266 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
ff0fcd38fe07aa253115dc69b347c9bde96227c0 perf build: Fix btf__load_from_kernel_by_id() feature check
2b348a876b2804d2aeb352f31d5fc67a75eeccfd perf c2c: Use stdio interface if slang is not supported
1783098562a1d6123b49d0f935f74ccbb63465cd rtla: Don't overwrite existing directory mode
43460e12bcfc7931f7833ff35f65ed353f161e0e rtla: Minor grammar fix for rtla README
fd5b5c5b2ebfb5741c2f45d8d26cbd70028180cb rtla: Fix __set_sched_attr error message
f7e60bc83f5fedf97da9a734cdf7c27373ab82d6 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
5f283e1401120200d81fb7084cbbe1dbe0ee1db2 perf jevents: Fix event syntax error caused by ExtSel
9693ebcae86af9bfc0ad8c9578a52961f714fe23 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
f2e4300761509e6e26f03f570105b0efd262f69b NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
1b45949eb29af41c9de2c3b083a1a208a293ab5b NFS: Convert GFP_NOFS to GFP_KERNEL
114a5c8dcd4bc7b868d7093ad506f24f4e385c03 NFSv4.1 mark qualified async operations as MOVEABLE tasks
3a83b09fdd7fb3ee64ed3333b2708a6a85384523 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
9b69e11d8c92ce7a69c3de257340515bffbf433d f2fs: fix to do sanity check on block address in f2fs_do_zero_range()

--===============6670770719529096911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f80b770b451-03dd101a9671.txt

4318c3c7c668f01c75cbb0e9d0cda43220ad1356 arm64: Initialize jump labels before setup_machine_fdt()
be320a43f3766c47599ca7e682e01adb43e3924b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
754020d15b2837c1e7c3b042c5f3dc3c2f199f24 parisc: fix a crash with multicore scheduler
72d5bcfe8588a8567fc6adcd2b23cd762c6cdd0d parisc/stifb: Implement fb_is_primary_device()
80c76bc1b20cf5334c4e51786e46c9dec00c13e6 parisc/stifb: Keep track of hardware path of graphics card
549e7420cc0cfd9d49578af5f55d346c37d7c34b RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
81a73a46b5ee8044bee5fe9f06b4e9f66bd80ceb riscv: Initialize thread pointer before calling C functions
48b387c2a04909127cb255ddcfaa5729a08b421a riscv: Fix irq_work when SMP is disabled
7d749651d807e2291b33fe229fccc94cbc5db0c9 riscv: Wire up memfd_secret in UAPI header
585f95d736fee7009b635be6847fe4365abf882f riscv: Move alternative length validation into subsection
ffe56ee160f935efd4c52812931590a67e0623ef ALSA: hda/realtek - Add new type for ALC245
3a499a771aecfeedccc8348a5e894d0d10a5af55 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
c9c3329aa0438feb20d7ad7b4c42dba2dd62a7ac ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
cf1cb850678573294aba229bfbb5996f74c48dcf ALSA: usb-audio: Cancel pending work at closing a MIDI substream
98c1e5ff33f57e0f0e79d9c28627b3036f2f79c7 USB: serial: pl2303: fix type detection for odd device
407fda13bb0335dd33afe74e9220c612bce22c18 USB: serial: option: add Quectel BG95 modem
7114ad55a75c6ddaf3f6aa0cc730afd37c7f5848 USB: new quirk for Dell Gen 2 devices
1ca6e3cbac31b5e15a274b29ddf0eef795ec7235 usb: isp1760: Fix out-of-bounds array access
4174c2f1925db2812a35e3e7849746a64ca2bd78 usb: dwc3: gadget: Move null pinter check to proper place
a7df333abde2c300f98a5f94dabb5bfb23f04a89 usb: core: hcd: Add support for deferring roothub registration
8ec628eaf15b58b3aa494eba25d986a796aa236b fs/ntfs3: provide block_invalidate_folio to fix memory leak
d7ff5fac011c08bfc2e8b8a15e555dc7d886e25c fs/ntfs3: Update valid size if -EIOCBQUEUED
33887e3a5cc2c8c921e9288ee969e3d129e6916d fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
6d90acdd2f316e052f4108b3aea9882a5ff5fe31 fs/ntfs3: Keep preallocated only if option prealloc enabled
3b18cf7e3b14663911d6007b405c5cc2334de1ae fs/ntfs3: Check new size for limits
7a74a467a51a55f5e1bbbe4e406099fbee2655be fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
433038ff011962bbe842daff788918b1a732679a fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
d672e5fc44ca4f90bcd816c7ccf45d38658bd5b1 fs/ntfs3: Update i_ctime when xattr is added
07b6c16bf8645f26581b5a1dd99d4ee79e6c954b fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
c47fb08c21ebec11f8662698d8dd7546216356e2 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
380947ffe02280b86e47eff871fb45c0f31f2a14 cifs: fix ntlmssp on old servers
387b75d58b4816a0a941993cc46eae5089715867 cifs: fix potential double free during failed mount
bda7a5c50330eb588c204973f936594955f3ba76 cifs: when extending a file with falloc we should make files not-sparse
a2d6f46dbea6eeb141afb2084e1d65fd3e86a8b4 xhci: Set HCD flag to defer primary roothub registration
f6fe8bac427f0f7dcfb8097d47291762b09f0c9c xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
ccdc7e520a494d8b4f231e70743cb05bdf3c37cf platform/x86: intel-hid: fix _DSM function index handling
cccf801c61067ae7ccba67b332e90840b4a7eb12 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
12445c62930dfaa84aaedc3487c22b8830dbf8db perf/x86/intel: Fix event constraints for ICL
51d7179926cd410eaaa1c7b70e3824e463aef5bf x86/kexec: fix memory leak of elf header buffer
e9954284ce3d46d87cfdc3d96a2f15df8f34f51d x86/sgx: Set active memcg prior to shmem allocation
9a2c8361a1225cbe4ceb0fee73f850c24fcd6814 kthread: Don't allocate kthread_struct for init and umh
be5ee1d947d22ab6a20d4c929da70922c4b19076 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
11a3ceecf782f53f9ce1589ca01b9d339f10d4f1 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1f949d1331801a094caedce2e081dade5ba80928 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a77755f21355e18445364b68192c3eb9fb1bec82 btrfs: add "0x" prefix for unsupported optional features
631b1dd3bba38f94666c28556cd85a0977a9852d btrfs: return correct error number for __extent_writepage_io()
2c80109815d563fdbccae730e27842a36fb439c4 btrfs: repair super block num_devices automatically
b6a3c300bf3d96c7d5ca90eb10a367945daa2216 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
95b387998cf80f2998c9e57f74323570eecdb07a btrfs: fix deadlock between concurrent dio writes when low on free data space
afc252686e6d27aebd8c8e30a99ef937ea0a8a6d btrfs: zoned: properly finish block group on metadata write
6e4f48d471d169f535ddee3c9b64b1b02e10745d btrfs: zoned: zone finish unused block group
14c9630c9d173d2003ff450cb5f79059e68c4045 btrfs: zoned: finish block group when there are no more allocatable bytes left
4b5e1bd7fa0c40a38c319a77256e46bf3fb1c967 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
2e26b21ed778b17d674fc1e852798e6d1db5c23c iommu/vt-d: Add RPLS to quirk list to skip TE disabling
42d8624e0283d35ee087ebba949851a095c1ad7d drm/selftests: fix a shift-out-of-bounds bug
17d0d2cdda7d5e22f25f3e7adcb7e3805978805e drm/vmwgfx: validate the screen formats
63225d162313344c3532ac33ac8d3c660d8db817 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
0d6d606bf621eed4ae04063b2b93bb337f4b80ad drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
bc24cad5c88c22e750efcca309f6afd02f025fbe selftests/bpf: Fix vfs_link kprobe definition
ad08cbcaf6f0fb427c32560953376fc92838d348 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
636f413f546daa11f14ec3c469deadb554a8dd6a ath11k: Change max no of active probe SSID and BSSID to fw capability
8411dbc846030f5d798722cf33c639f468b89c56 selftests/bpf: Fix file descriptor leak in load_kallsyms()
d78435d96b5edd10c5542e2a3c9c818128f6d315 rtw89: ser: fix CAM leaks occurring in L2 reset
d9e92f75d6b40fee37c158b9b0cc5a78a84f9e47 rtw89: fix misconfiguration on hw_scan channel time
b4658bbfa1a8d7dadd1c15354dbc887fd7791018 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
206f9c14bef650c77f30476c4c411b5608c77e20 b43legacy: Fix assigning negative value to unsigned variable
73ac3cdcfb2dc062cccf813d3abff8f1084129f7 b43: Fix assigning negative value to unsigned variable
3e5aeed5e0a8f4961a6393ef29ed52a540771c7e ipw2x00: Fix potential NULL dereference in libipw_xmit()
5c5d0b78a9d86f7fccc21983392c3ccbf7c389cc ipv6: fix locking issues with loops over idev->addr_list
be9282fb3854cda3f02191ce594b1d37a1587aee fbcon: Consistently protect deferred_takeover with console_lock()
fe61056f02c5bf22e9314c8e984e81089e485901 x86/platform/uv: Update TSC sync state for UV5
eb1f041442f4e7e32ab210d38d8fddcc2909177c ACPICA: Avoid cache flush inside virtual machines
0db6eff2baa1b49c33c9a0f8bcbff76463293275 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
77497a7cadaa705312a5f4ff0bfc5b2e227d997e mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
fb80eb527f11d5eb3dc8722808ab3ab34ccf8829 drm/komeda: return early if drm_universal_plane_init() fails.
417ad07806ac700279e0ecc5b00bd5318b9820bd drm/amd/display: Disabling Z10 on DCN31
0477c5ec12d0286c597c947d01758fca7e6dc571 rcu-tasks: Fix race in schedule and flush work
11d32eb8ef90bb63f6f140ee154363d847cf7d52 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
a158b140c381ad55ae69d5b6344631d232bf51bc rcu: Make TASKS_RUDE_RCU select IRQ_WORK
4e98774b70a9a2db2f36f359163e440e9a0857c6 sfc: ef10: Fix assigning negative value to unsigned variable
a0bf448dd5181c1cb839839e8c7a0a6dd90e2b9f ALSA: jack: Access input_dev under mutex
bfb32be5556ae4d0560a9c6adf511272b4d553c9 rtw88: fix incorrect frequency reported
466a2fcfdb04bf697786d109f4b405a137fdf9fb rtw88: 8821c: fix debugfs rssi value
be52de49753e95cbaee05ac051ba5481acc440b3 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
1a495be5a619a9001bdacb614fae57b7fed67a45 tools/power turbostat: fix ICX DRAM power numbers
493e8a54f2b18745c455a814b99bfd53af688576 tcp: consume incoming skb leading to a reset
ca1c1c416494590a4257b8d88c3c3bd288d21f7d loop: implement ->free_disk
100335380427a02cdebf7e3c7397f2622c8a7a95 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
07672d73a2f196c8e4c6550795a3414bfdc902c2 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
b95b3a1c453cc43c363038651ac774ce1c7c4e86 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
726f8f4e7235024f71e9b1131077db9453d4f669 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
648a60df26af7e0cc1262474b759543d81a7a1b0 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
00b5aaa9c5aeb88ab9022b669cd20d76be5e63d4 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
c685257d6324dfe2bd08bf018425784bd1ddf039 drm/amdgpu/pm: fix the null pointer while the smu is disabled
ae33537256a49360f621a0c94bf34cd92343534e drm/amd/pm: fix double free in si_parse_power_table()
c1e3ccba6ab815024397d3f94ca4e11bcd7291f1 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
7d7313deaef8dd001a6adff82f226a474e88a761 ASoC: rsnd: care return value from rsnd_node_fixed_index()
be0637ecedcb642b14b3b7c629c85ed1c32651a1 net: macb: In ZynqMP initialization make SGMII phy configuration optional
13ac4c6a613e2b06cd23a3f6c2d75814a44e22eb ath9k: fix QCA9561 PA bias level
7e66287fd70d8a0f38cba16d16740bb327684e0c media: Revert "media: dw9768: activate runtime PM and turn off device"
c391a6e646145c7a1215ad0dea3e7cd2d8f0807d media: i2c: dw9714: Disable the regulator when the driver fails to probe
0e9716634fafc32551a298bc8bb74135390396c4 media: venus: hfi: avoid null dereference in deinit
36475a7bdf8201962a15d7051b557d501a370517 media: venus: do not queue internal buffers from previous sequence
1081d463a4a511c1c4210219b9886ebbbe8c86ad media: pci: cx23885: Fix the error handling in cx23885_initdev()
d86b6e9b7f3ec358b122758d53285f29a4c5fb2d media: cx25821: Fix the warning when removing the module
481a09119e72e9348bc2229315361a64ad2ff69e md/bitmap: don't set sb values if can't pass sanity check
6b337b9f94cc632aae50489b9a8be1653fbe235c mmc: jz4740: Apply DMA engine limits to maximum segment size
547ba6465daed8d6515928ad9d0422645804834f drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
aaa348ad9cc605a64026eae2b87517db095a40d2 scsi: megaraid: Fix error check return value of register_chrdev()
ccffc859c3f5bc78a861a2cf91c3aa436c73737c drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
14acbcaa3b3130bea56f2f229ca29f20847d2d8f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
b41f914a471c7afbdd6f77c2a6e1f3945eaaf126 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
a188a779a079bb707e9ef5b208045d09ae145335 ath11k: disable spectral scan during spectral deinit
f546348bf9196e1df53fea293fcd0668c4ec0822 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
cfb6a1c572c1661a641d5dbe535a9a06467e01e6 drm/plane: Move range check for format_count earlier
cfebb03ab2cf7a0afa9e37bbc8837d48d2aae7e4 drm/amdkfd: Fix circular lock dependency warning
71dc699568f81cde659f949b07990d69423f8335 drm/amd/pm: fix the compile warning
806d8858beea63ee71f7d5453da2f89931251f2f ath10k: skip ath10k_halt during suspend for driver state RESTARTING
91b84320f7e23d1afe7fa2f27d3a55accd7c2ec3 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
cc4f3bc24974e321e7670adc022972d3d38f1217 drm: msm: fix error check return value of irq_of_parse_and_map()
4571cd55c9ac63f084cab1eb0c72f227d3f60997 drm/msm/dpu: Clean up CRC debug logs
8d7384e2b31c2f3ccf3b3c8544bb7b4655414365 xtensa: move trace_hardirqs_off call back to entry.S
9b356d0fffc874f0318bf4135764c1088c4aa71a ath11k: fix warning of not found station for bssid in message
bffde8bf17271780839583a19f0658693f1335e0 scsi: target: tcmu: Fix possible data corruption
8a61fde4221bd1c86389fe1a8360efdca37f364f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
11801011623a47648e69f7fc396fd4cb2d21c172 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
dc6ff19609b11873b809d3b84cb7e3a31054703c net/mlx5: fs, delete the FTE when there are no rules attached to it
477f343c000cd61ae2aa2459da91db8261386f1c ASoC: dapm: Don't fold register value changes into notifications
9e84c607976c589d99c555ee7700a6ec86de71f4 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
1889a635fda77a9e62d2f650c42f815871042730 mlxsw: spectrum_dcb: Do not warn about priority changes
df84208bbce6cb9d7d59c56c6fb912c5308ac97c mlxsw: Treat LLDP packets as control
334c4620209ec1df12f324dbda9fe31a9eb664bd drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
9d826bb0948a7bc146d284870592e3c5d41222d8 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
47aef32a2993c94edcbefd67efd820c7bf2c6b7f regulator: mt6315: Enforce regulator-compatible, not name
820fdda41ba910375c9d9a68494141ccb29433c8 ice: always check VF VSI pointer values
bc75901c50915c3e4c4046cb21277a8b05d1f1af HID: bigben: fix slab-out-of-bounds Write in bigben_probe
55c4985442904ce43e8a6375978120c15a1c9311 drm/tegra: gem: Do not try to dereference ERR_PTR()
cf58d0567ac6692930ec6ce565ba7425f4ce6b9d of: Support more than one crash kernel regions for kexec -s
f93c6dcd47fa667b78b7eda07e5017c92ebed723 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
cd14b237d197088263586c1654082d2d7c270768 net/mlx5: Increase FW pre-init timeout for health recovery
2163d1e694448242c2cb85d74e94fbbb2675606e ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
705c22a4e24adc063522405485885f3d45e656e4 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
ff085ea8df2a269ce1d89fe1f0c2ebebaa336b40 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
cb66f044f7ade15fdceb1ccf525b269fcf6a7279 scsi: lpfc: Alter FPIN stat accounting logic
20c0a2e77983f5c868d0cee4f64cd724d89f662c net: remove two BUG() from skb_checksum_help()
0c4a2d88466223eebf5f79e88c05e10a372e84b9 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
249a3a34a44fd22869541a10caeadf8bc8d168a3 perf/amd/ibs: Cascade pmu init functions' return value
f2b7d420a04bf7b12670b9b14b6b0afd4e7d0fb0 sched/core: Avoid obvious double update_rq_clock warning
f10838d1ec086399ade033d5a0dd6af9eb2d765c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
bf958f1f7c4d1680dc19f1b7cf4b5aeea356e634 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9bfdedbcb1ce2dcddf1edbbbf34b3128d054ad1b fs: hold writers when changing mount's idmapping
fd2c5682c5c3d1389db4cc6b66464f2c42aca01c ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
dc7d8fa5f37b0a4afa42a35b6de5df6379d2b5c1 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
a9c318f06c7a3a0c0c6ad6616e32d2f69b796e3f ipmi:ssif: Check for NULL msg when handling events and messages
4122d5339b643c764cc2fa2a1bb8ac1404400167 ipmi: Add an intializer for ipmi_smi_msg struct
ab302a0c81262cd9a609f2c3947dddcc2524d041 ipmi: Fix pr_fmt to avoid compilation issues
4d66fe9e87658282ed16e6df1f0999cca25e0ead kunit: bail out of test filtering logic quicker if OOM
72651f5c7cd91909290a033d4fccc7f6cb603ed3 rtlwifi: Use pr_warn instead of WARN_ONCE
c3ac6b952e58ed3bae6a7a869c7d3d85e74e1aac mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
8a6c74dabbc13e6a9ad65f2cfc48219e4f822cb5 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
a72ff877f1d44b21c2be686daf1245da5e806ff7 mt76: fix encap offload ethernet type check
6848b19a3268ae09760c34f81c921acd4e41fe92 media: rga: fix possible memory leak in rga_probe
d79c40ed9adc5249ad84812b9132daa35b38cf31 media: coda: limit frame interval enumeration to supported encoder frame sizes
b68d3a44be11f75ea6f89fe649990baa795326c5 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
5b27456f5acdfc0262470c2bd9158041ddba7f2e media: ccs-core.c: fix failure to call clk_disable_unprepare
172a28c2317be36a8a336691c5555d61fbe208ae media: imon: reorganize serialization
86901ea50d1364e12abfe3aae62e29434e7805e3 media: cec-adap.c: fix is_configuring state
f82e700642be456c1ebea78b9f62d31c1b1be6f3 usbnet: Run unregister_netdev() before unbind() again
a4a41a2a24e641a5e0ef67377e26a3c7a4e292cb Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
775c34a8b5cee8f7bf18e3d2560da8d60ef33e64 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
8d9b678093925e0a0efb7a29393c80e86de15971 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
b4b1e11838a3e904929c986899a8fa182c46796d bnxt_en: Configure ptp filters during bnxt open
f11b3c8f11fff01a7c49e8b4cc4fc543438f6266 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
403c4444747d434ad88c95afe8574bba14087716 openrisc: start CPU timer early in boot
c3eba42109b3b230fe51b09dbbf6266cd33f6eba nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f4afb01bb242e15c0cc0e1c2bcf5db53741e3261 ASoC: rt5645: Fix errorenous cleanup order
998af4895e60337df65065d5a943b8a74d3ff9f9 nbd: Fix hung on disconnect request if socket is closed before
8a902fb96d2944c0d31c512d12c8f5f1984581fb drm/amd/pm: update smartshift powerboost calc for smu12
ddec8be43dced24580e58efc2d9f66b0e0ed9404 drm/amd/pm: update smartshift powerboost calc for smu13
e85419d4a729bd77d111af196bbefbe6f9802039 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
0235aa01d7f8db17204a08ea15c6d345f2567537 btrfs: fix anon_dev leak in create_subvol()
35f1b1be159cd2a889b6c2c4858d892b8a756707 kunit: tool: make parser stop overwriting status of suites w/ no_tests
7f6fad2e310b804ff3b717be74750596e2e0f314 net: phy: micrel: Allow probing without .driver_data
da80d0af8d38416438f79489236e08fde53295c1 media: exynos4-is: Fix compile warning
dbf0ca05dee55e8ae28e9d4e075e0e6be7984738 media: hantro: Stop using H.264 parameter pic_num
ee116b94092e02f05e66b8c9624e0e20840dd831 rtw89: cfo: check mac_id to avoid out-of-bounds
b2f220c67a2225034d929e55dc29c274d02cb988 of/fdt: Ignore disabled memory nodes
1f18bbeab4955f9c370582b58aaf31e2fd4df553 blk-throttle: Set BIO_THROTTLED when bio has been throttled
15808c0f093403434b01603743d2675311c54113 ASoC: max98357a: remove dependency on GPIOLIB
58426e2d564051797170f832afc85a0981fa7a46 ASoC: rt1015p: remove dependency on GPIOLIB
410dbac490baeb375ca7d23b3dbb412240188e30 ACPI: CPPC: Assume no transition latency if no PCCT
cb7080ce46c72d6a315c787a37e2e59f322abe8d nvme: set non-mdts limits in nvme_scan_work
707f6e3e6947652135c93e74db99be2b90977527 can: mcp251xfd: silence clang's -Wunaligned-access warning
d922c4b0eb6eb965147d86623000a9b589b2b995 x86/microcode: Add explicit CPU vendor dependency
d1e268aecdd306029b757c8a1243e139218cd54a net: ipa: ignore endianness if there is no header
bf15ea7163171279cd4537faf872892a11e226ea selftests/bpf: Add missing trampoline program type to trampoline_count test
95091e7052ec986df4451acaa6ab783fb01725e8 m68k: atari: Make Atari ROM port I/O write macros return void
56da170deff65712b9fc601beeace0aaa461f070 hwmon: (pmbus) Add get_voltage/set_voltage ops
60140db808fff3d2add3b7e6561e39f23dc49f0e rxrpc: Return an error to sendmsg if call failed
36413d6f7086f043ee7f4c4addd9378bba83f7f9 rxrpc, afs: Fix selection of abort codes
d3cb2946a2fd70b9519b5d825e2e5f25d8335538 afs: Adjust ACK interpretation to try and cope with NAT
3cbe632214299e608bac758a6e7e2179a6bb6459 eth: tg3: silence the GCC 12 array-bounds warning
94cbbc92fb3dfea6fd69956dcfd62d3d911aa1b7 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
6e202e227b34a8d0700e35c82e576550f351a72b selftests/bpf: fix btf_dump/btf_dump due to recent clang change
89edf9f8c8c93ae4f6dd193ab9d64d5e048bc209 gfs2: use i_lock spin_lock for inode qadata
7df1389216178c2f73533f5ea576adb53576ba14 linux/types.h: reinstate "__bitwise__" macro for user space use
254cb3a4878fec4b25ca225a6d098c4414bbaeeb scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
cd9cc7dac0230a8edf0c72ae71b8503a4c1a740c kunit: fix executor OOM error handling logic on non-UML
c9d04df906bea7c03516d5ddfbceb68cf343f522 IB/rdmavt: add missing locks in rvt_ruc_loopback
7167796cdebd5bca0e6bb8a593a8652adffe743f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
967b9895c104bf8c292aa313bf0b7d07d3b3f9b7 ARM: dts: ox820: align interrupt controller node name with dtschema
3e544b2684a7ac313ea33a48e074e945c875e07a ARM: dts: socfpga: align interrupt controller node name with dtschema
8558eed96dabdc321c14708fed17b4d7abb4fb6e ARM: dts: s5pv210: align DMA channels with dtschema
45d16b7e7b0ec62925413fccc960c41f1efd72af ASoC: amd: Add driver data to acp6x machine driver
a95cfb948c13019384d7cd2455fd55e138f52472 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
6a1c2ab382e62b33ec984ae5565f60b65a019400 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
136876febdca6b3e94f223b3f3ad02feae44c4b4 PM / devfreq: rk3399_dmc: Disable edev on remove()
8d30bdfc8a6ee4ee8bfae4ebf39c6b2c0992f3f3 crypto: ccree - use fine grained DMA mapping dir
3aa81b888e9106631f28271d6244003b81cb6f8b crypto: qat - fix off-by-one error in PFVF debug print
fd18e3a7b6437c0eead4bb418f17d253b7932cf4 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
b223e10716a74f410e84b87e3f88ff16e38bf769 fs: jfs: fix possible NULL pointer dereference in dbFree()
83d7cfffbb42094e300648a951d92573cc3dc57e arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
cc91d9888927b912d2408da26d9d4433d2d4a109 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
b511a7b5568a2b2406ed0fe11b5f55ce335aeeb8 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
89ea9968ef88353d66b895461831f703dc3d096d ARM: OMAP1: clock: Fix UART rate reporting algorithm
0118bfb176785ec09235880a6d2841ca6197b9b7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
6a32f8e45d525e40cb524b77e2e174299d4200e3 fat: add ratelimit to fat*_ent_bread()
41b9661acab0eff63c25cb53e8cde3a9e81a009d pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
a5e0b5b12fcf96cd6ffaf4d7b947649a88f8dd10 ARM: versatile: Add missing of_node_put in dcscb_init
9dcfa363b712410c85f21dd9ffcaf8ae529b37fb ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
34923a0c90579e373436edd09007455fe7f1241c arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
a446c89bf5023ab47cec73d37726af229b8e8e40 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
a1771c72dc81b9737cec262474619c7ee58cb463 ARM: hisi: Add missing of_node_put after of_find_compatible_node
3bd6d5b6254d32b09c3f515fe72250a5e69f342e cpufreq: Avoid unnecessary frequency updates due to mismatch
169a319e6b6ef95b7ed844fe9b72afe369abb972 PCI: microchip: Add missing chained_irq_enter()/exit() calls
3b91e5224bbee0aabeafe7c8601bf2b4139a9e4c powerpc/rtas: Keep MSR[RI] set when calling RTAS
ff8d1a22315bdffa7a688a36189cb6295d647007 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5a0ff46aef0a57cdd54b9876003c8b47477fa464 PCI: cadence: Clear FLR in device capabilities register
d0569c5160d321064d24328e8fc7c2dde2421535 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
bbc16806b64742b779f4f64b7b2cf6991216f363 alpha: fix alloc_zeroed_user_highpage_movable()
5b68d1e4b62d9cd2cb1d99140e6b53e6a2c947f6 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a4bb711ac090137796e3eca0de6fb12583bc5ab5 cifs: return ENOENT for DFS lookup_cache_entry()
1cefbd2a0ea4e5b17eacff4c35f2d4c65cedad4e powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
27fc8701b40a03ff4c517a734437967fbd5ce0a2 powerpc/xics: fix refcount leak in icp_opal_init()
fd10ec35a0485e82ab11995161ffe1b0a179160b powerpc/powernv: fix missing of_node_put in uv_init()
ae2fd0fddf0132a57ab95aa4c4d8aefa07b6da64 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f4e5de86a17cf36b6be613e3f6cd58adbdfce8f2 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
7a70dfba241bdaac330c363b4b52767262ee2ec7 fanotify: fix incorrect fmode_t casts
6b337b0ef37bf78ae6ae4cd5a2f39e2b5782db82 smb3: check for null tcon
13c38bba4a7a2f7fa3fe2eaa56e41bddd440e352 RDMA/hfi1: Prevent panic when SDMA is disabled
6e39c889bf739d31d194b768934e1291fb245e4b cifs: do not use tcpStatus after negotiate completes
b84d783e3db45e015e70a63475e4a1bb117fdeb6 Input: gpio-keys - cancel delayed work only in case of GPIO
d2b74bfddf713fa02bdddcef5d68f2b3f62fce18 drm: fix EDID struct for old ARM OABI format
41f5099c2013f36faba960acf280814496ff2562 drm/bridge_connector: enable HPD by default if supported
59b7a5ac9990882721da38dae0d9c9f6106d92fe drm/selftests: missing error code in igt_buddy_alloc_smoke()
88430941c9809f5877d762a4f865b4cc564c71c7 drm/omap: fix NULL but dereferenced coccicheck error
2ba440c6fd921e675aefe34b169b760820716453 dt-bindings: display: sitronix, st7735r: Fix backlight in example
a305da012ee3cd711c53062fde9389fe2580614e drm/bridge: anx7625: check the return on anx7625_aux_trans
0a308affafdc58efefe69a3860f7e7652bf72cd7 drm: ssd130x: Fix COM scan direction register mask
0e31456fdc62d9496eefebbd7370339dc0536745 drm: ssd130x: Always apply segment remap setting
82ef73a7c522e049adc465e79209e3844d057803 drm/solomon: Make DRM_SSD130X depends on MMU
96f234bd1fb62ccb013173c1e2d13c3c8651cc80 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
5da1e9ad92a554c8efda17c293a767d12de2ef44 drm/format-helper: Fix XRGB888 to monochrome conversion
e1e2792072fdfbeb2e439589a473892511686dd3 drm/ssd130x: Fix rectangle updates
4dcb7e5f1dcfd498bdec7214b36d2e5917b0a8b9 drm/ssd130x: Reduce temporary buffer sizes
02429a22f1cfc1d551bec6942995325ab327a5c9 fbdev: defio: fix the pagelist corruption
f11888a032745d795d9a982987caf9d7a6c5a00e drm/vmwgfx: Fix an invalid read
bff089b193e9205753ec0c61d96288f1b8147a70 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
9fc2b2f5a43881b5dc689e4336cdbb52614bda74 drm: bridge: it66121: Fix the register page length
11c1327498df055461227d9f207da890c46fb3ea drm/bridge: it6505: Fix build error
3f020ded676dc84bf044075ee876a45f82af94f8 ath9k: fix ar9003_get_eepmisc
9b4153ff94b9a5c5e1b12216fd10e0933f109b65 drm/edid: fix invalid EDID extension block filtering
2ebc908df90dec890c4913e4d03d386c42ea63e1 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
d2d100fbc183c3380ca1a7e0565ad601c347583e drm/bridge: adv7511: clean up CEC adapter when probe fails
ce7a511f94c23d25af01b1103faa688da9d2cdb1 drm: bridge: icn6211: Fix register layout
a61aad89ecf44bbe990f5a369b144dba0fceae77 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
3ba9f7ae83845f6c45f001570775c5aad544a8a7 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
b2dc230967c31c178d68ff02c419e6888758d99f spi: qcom-qspi: Add minItems to interconnect-names
45150c3be5aba6058c888e343cb95605b9576e65 ASoC: codecs: Fix error handling in power domain init and exit handlers
42dc3829df64d37e503df59d4505cad3a4280ed5 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
fa617b7cf4c6fc9f7bb098be67db2c2059790ebc ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
90bd48dc47b572c8e9ad8b4e6ea88dabc5126c52 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
295727aa6252376f2d709055de052bb580735b8f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
fa6aa2cab433893fb88ab778f6fae75a446001f0 docs: driver-api/thermal/intel_dptf: Use copyright symbol
67ce6a169aacf4c4c36bbca1b60ac5434bb07395 x86/delay: Fix the wrong asm constraint in delay_loop()
fe82f4e2735f6fbd5dcb26f1ad27e64b8cfe2d82 drm/mediatek: Add vblank register/unregister callback functions
b2afd469525d9709e04237b5271f34ad85c5b311 drm/mediatek: Fix DPI component detection for MT8192
774702bbb2e4dba4fda1b8edb2d9e434dbe517bd drm/vc4: kms: Take old state core clock rate into account
9983845794daa58c3ef8004c53d2eac3553d29fc drm/vc4: hvs: Fix frame count register readout
3fa73b214c09b1cab1b9957d55efc3cdeb637ef5 drm/mediatek: Fix mtk_cec_mask()
c250859fea36d91a06ca2ff34b5cba43b3477da1 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
43c74d96d1413ad46f75457073506cdf181470b5 drm/vc4: hvs: Reset muxes at probe time
f675d291fcce1a34b561c5d2a90506908ae0c75a drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
ef9f12b516ac232394c249951ea8976a6983f093 drm/vc4: txp: Force alpha to be 0xff if it's disabled
5e25b0fc1e2bab841d5a1b46dbf6fc6f6d8362d8 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
72a3ca9c280425f621979b70d512a9a65c361fcb x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
ac50867da45fad253171a4b12043f974fb26d25a mptcp: optimize release_cb for the common case
4ff5117643c5d2d5f1df834527ca1049b8ec15ba mptcp: reset the packet scheduler on incoming MP_PRIO
61c693a0960d143bf65155be583ef082275edfa5 mptcp: reset the packet scheduler on PRIO change
a6fa4b5912f4da06b0586d1dd78d48bded09ffbe nl80211: show SSID for P2P_GO interfaces
caa220e5993a30ba1f4ea39c9f1c7afebf7340b8 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
67e9040b0e726b4dd99f771a20a81192ad02aaae drm: mali-dp: potential dereference of null pointer
446648a215746c5420b978aa53825752e8360efa drm/amd/amdgpu: Fix asm/hypervisor.h build error.
be75a7bf3ce9c55ab0350b02a833d138e62c0f39 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
435b660c977794b571eb663f865af12b6c1df96c scftorture: Fix distribution of short handler delays
c4ea6af31beb374517b251a0c19302069072d30c net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
bec42bca7f1ca5c2039aa5ecb13cff4dff305b60 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
c160b99456645a41f36fba35a164cc4f68d49bcd ixp4xx_eth: fix error check return value of platform_get_irq()
2d6902f7282815bf976ef055b05eaf26c1b5235c NFC: NULL out the dev->rfkill to prevent UAF
91913c8823b8ab758ef89f740a4d203cf93730c3 cpufreq: governor: Use kobject release() method to free dbs_data
c837236cc310b1f6deac94d4197913bdfca11d9f efi: Allow to enable EFI runtime services by default on RT
0b01d7024548fe0e8297ea0611923276c5cadd43 efi: Add missing prototype for efi_capsule_setup_info
2b2c4fd281b5f61570259837f33b3fdabba664a0 device property: Allow error pointer to be passed to fwnode APIs
0385ee5b25940b8e7a707612798a32f8ea21dda6 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
738c6527f6313f9524b9802fd0b3221d66ecda22 net: dsa: qca8k: correctly handle mdio read error
73d960c6e93656235fa1cd9d184e6242fbb03c64 target: remove an incorrect unmap zeroes data deduction
b85b53236ef2eccca19a355bf3b64e062f636aaf drbd: remove assign_p_sizes_qlim
9a0b5f70fcbb08f229eb343b0318f10cca5be28d drbd: use bdev based limit helpers in drbd_send_sizes
aa133b8242700e4e24458042b2fb28e7a0b9fbc2 drbd: use bdev_alignment_offset instead of queue_alignment_offset
035d210887802e1332eed9203e4455f69cef2515 drbd: fix duplicate array initializer
dcff2ab2b79aff7a109e00a680097916fe4ebe07 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
a6c9e61d68f954ba6a9c5c761406923a7d1e9b1e bpf: Move rcu lock management out of BPF_PROG_RUN routines
d3dd7424d1f77141c0df5e9a2f35b84648e8e782 drm/bridge: anx7625: Use uint8 for lane-swing arrays
64b4e7b6f62ffdb43c966a22498122caf84b4da0 mtd: rawnand: denali: Use managed device resources
618036783124cf0027fa196e11f7a8f9fb140d36 HID: hid-led: fix maximum brightness for Dream Cheeky
5a20e7163369b0815ba5b2ed0eca5a8824de7b93 HID: elan: Fix potential double free in elan_input_configured
dea298a4b12b434b5107ac2327bb5ded7885b735 drm/bridge: Fix error handling in analogix_dp_probe
c73bd4b1f2f5ef9b0e9f0e907a7c6bcccd6de28c regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
65b989c98159d50072f26276a3bcf2db09c2c800 drm/mediatek: dpi: Use mt8183 output formats for mt8192
8c8bb34e8de6e0690becda85e664b632d8a29084 signal: Deliver SIGTRAP on perf event asynchronously if blocked
da2460720631864bf21d101341c7461f21910afa sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
b4d1dbf4bd88b56f5516a89b7f4f06c285c5dec7 sched/psi: report zeroes for CPU full at the system level
af4690533d4a85af46b5c60daca9a1a0b032d7f8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
263b249d749fc65912848d22fd14a89cd8205c26 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
479983f074fde9f577f17ab6ae5845f6056c5745 cpufreq: Fix possible race in cpufreq online error path
61e2e7c8e75c8e369cdaccd04e0376ce3a470632 printk: add missing memory barrier to wake_up_klogd()
74d9368719aaaddccec10173a3a3e2c783dca46e printk: wake waiters for safe and NMI contexts
e9c34218173fa2aa785965cf27e71ec18036d3b4 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3298f2d87c09d1419d6a76a5eb30ef847418881d media: i2c: max9286: fix kernel oops when removing module
b6030b4aaeccf743d1ab528b3a777225e8c66b5c media: amphion: fix decoder's interlaced field
328be96bff1dbaa066e65ecf9da48ff96c6d6d0e media: hantro: Implement support for encoder commands
c961cba6e1b4b4bfbfe4e8acccdd2cdf023ed2d7 media: hantro: Empty encoder capture buffers by default
10aeb37fa39e91fd818544dcc47b843ce646020d media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
2ec040939b7b052d01ca3bea270aa51c38fc9e72 media: imx: imx-mipi-csis: Fix active format initialization on source pad
929dd22f29673a39b11677dae9ae6e24ddf2706a drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
b0db94294ecf075238e81b1b38994d2af52835f0 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
b44d6d138bef0b0979e9cd3c8c9f294085524934 mtdblock: warn if opened on NAND
676216071ffdae2333c8ada6ce0ce667207a77b4 inotify: show inotify mask flags in proc fdinfo
622973beb207febd90a11e58ea0dd7a6c34f345a fsnotify: fix wrong lockdep annotations
e4b51ae3eeaa2bc3946cf15f450c345c2f577016 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
e396c827a9be08d5e37d2da8dab49277a3424ad3 of: overlay: do not break notify on NOTIFY_{OK|STOP}
8cfc6e9e95c3d3ed50e211db9c0b5d768620e1a8 selftests/damon: add damon to selftests root Makefile
7cd79714fdbca3e08bbfa7e9050b9d7a09bd4930 drm/msm: properly add and remove internal bridges
4266355838d7b894dc3edf9207eb90eef146f8bd drm/msm/dpu: adjust display_v_end for eDP and DP
d44888cd8e05edf65e4aa693ded164c24c32634c scsi: iscsi: Fix harmless double shift bug
a5726e425c9784d930dc588e775f251950df9828 scsi: ufs: qcom: Fix ufs_qcom_resume()
2d7388f71c8b409968929e153c88a514f6ed9a57 scsi: ufs: core: Exclude UECxx from SFR dump list
c32d9bb32b3d11fe1e5020040e595b3e6fc8b317 drm/v3d: Fix null pointer dereference of pointer perfmon
be32b2dba183a64147ae93e61e2b961b05159474 selftests/resctrl: Fix null pointer dereference on open failed
fd1d3cc74533f53ccd627f5c1a7e0ec1b5ac3138 libbpf: Fix logic for finding matching program for CO-RE relocation
654893805b22ec12da16db4ab0ecd571dbfbd3a7 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
ba81068e247f3a2a589f6d56a2b78c39eedaf301 x86/pm: Fix false positive kmemleak report in msr_build_context()
20032f2e42234f5e8f5f7817e4154a5a38a6c36b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
a5f9654527e4444f4d019c759a87dfeba98716b3 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
2415d46202966a7dfc5350f16686a868431c4c63 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
d882bcca9f4a1d589cef0bc55f495fb5751f5a4f ASoC: rk3328: fix disabling mclk on pclk probe failure
1fc29f0fb0e1c2a4e8b77826e161a05506abac48 perf tools: Add missing headers needed by util/data.h
ec85072547a6da5d012e23d454f079102a14211d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
eac3f5842aef66577a17de37f99d61aa8125afce drm/msm/dp: stop event kernel thread when DP unbind
87f6675e56844f1770fae2e2b3231baa91237d2d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
1009c142254ac5406a86a15ff79dbe7f94a9ab1c drm/msm/dp: reset DP controller before transmit phy test pattern
4a3ae364a4a1bc9d28b92cb6c3028da145823c5a drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
a80525aafc880cbbc94c3c6113597be1f4ca11d1 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e082b4db60b25dbdedcbf27630e729aac6fb121d drm/msm/hdmi: check return value after calling platform_get_resource_byname()
043d2e83c6562bf91363df40a25d80d42b8c3ed0 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5acad7507f447d136c53137aae57e333a36d2b3f drm/msm: add missing include to msm_drv.c
a2d70bad5e65c6eb8fced92598afbc0ed7a2b581 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
b2cfaedf94716596166c77ff84ced548d0d51ceb drm/bridge: it6505: Send DPCD SET_POWER to downstream
11b6db36feeca8dbe07a6099c01206f323029ad3 drm/msm: Fix null pointer dereferences without iommu
5ad7f8db916f27a164e914393672290fa7a84a66 kunit: fix debugfs code to use enum kunit_status, not bool
ca80282665abe22444d0e05ee16287b394e03987 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
fae8f137c889558bcbe22f67562b87e0f984e494 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
7cacc67b5e2e69df9b079c30264bcd6196fda7ad perf tools: Use Python devtools for version autodetection rather than runtime
2ef6b1eb8dd13dd5834062b24c52ae1441f7d7a2 virtio_blk: fix the discard_granularity and discard_alignment queue limits
76b3fa82f2d3f9db4e7e9c69097a7c0ee07a78f6 nl80211: don't hold RTNL in color change request
e09f7502bee473697bda868ecf5b141a93b44256 x86: Fix return value of __setup handlers
1808423678660c8ab9cc09b2e3d87f416e4b1f63 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
95a92c31614fba44392e973cafa136b91ed8383d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
504afb09e03128f2793dbeb5c428d11708b973c0 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
bb7c15100f2006b716612755bf7712adaf56655c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4ac93e2af1cfcf5f972952862568cbb1882c4384 arm64: fix types in copy_highpage()
ad0ed62c28f64807c2452316f253a4020f23930f regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
4876c0882a6a971394e55790c424ec561845a29a wl1251: dynamically allocate memory used for DMA
dc95429dd72eccb76786a226263cf08c8eda9496 linkage: Fix issue with missing symbol size
527b330b8a4a8abea28ed6eb594c05747455dc74 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
d7490d2efa3c749deebafe8dbf2ad77e1c238b48 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
d0bf911f676e23f3fa255b2eaf3aa856cd5e24b5 drm/msm/dsi: fix address for second DSI PHY on SDM660
e2a590b61d01c7ada4146c6e44a9fc65706c66ab drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
1450c7a6dd67b857d7d6fae8bfbe50f21d8a17f3 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
7e70be271d7a98450dc1d1e13d303e9a27cef242 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
7f6063116dae38d3039575f9a1f3c582fd8cf596 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
63308be2b83756ee0d3313609c16e7d39424b3f2 media: uvcvideo: Fix missing check to determine if element is found in list
bccf7d54b3457c35a8a941d27427a5b60e56f883 arm64: stackleak: fix current_top_of_stack()
10f8f54b16c4bc4321c7ff02b0ad8c325e55fa8c iomap: iomap_write_failed fix
9306721256eb280b5bd96fbaea3740010958e015 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
fcb609adaa523f8bf2fb19814e1a4296ffff6253 selftests/bpf: Prevent skeleton generation race
5746e9f9a56f8f4d3091aa67f4c736c59883904b Revert "cpufreq: Fix possible race in cpufreq online error path"
3b3acdb5cc36eb9db4dc948a9880f9f0ea2d4b93 regulator: qcom_smd: Fix up PM8950 regulator configuration
9f87a5203d4802b0d49a05c3efbcb70e01bc15e9 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
86ce70b2d7794be98522bf44b36bfd2fe74300d4 perf/amd/ibs: Use interrupt regs ip for stack unwinding
737657e71fcb7469ba886c85d750976d27fe8c66 ath11k: Don't check arvif->is_started before sending management frames
275dc6bfa1b1db9918f5ab7d0ad6a6e796e754e5 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
93ddc7aa7cf3f3ee66c7e587381369ba1d8fa347 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
6283de2d38f3339539730f0538b3a71f8818893b wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
5c521144d09ab092e08d44b82ca66a8d5eb9db20 HID: amd_sfh: Modify the bus name
31188037fad6365424c8b99e4030193356e41420 HID: amd_sfh: Modify the hid name
69d404118a8979ee6d571dffcab1d3af2edea381 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
086cf3c1cb65b35fc03f2c6ee5b9396dc9cc239a ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
ffb900f78c241afe7a6535f3d5cb004934269570 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
2fdacf8a8915fda23779cfcf3cc12e1b1e4cb7e8 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f929f4bfc6b53ac634f13f8cdaf4886931fd7699 PM: EM: Decrement policy counter
af9740508720120456e2467754cdfd6890859632 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
edae9bc6c3a11f15d13a657521c3343935eb48cd ASoC: samsung: Fix refcount leak in aries_audio_probe
4cb3df22fa44830ca473926252558ad018557bb3 block: Fix the bio.bi_opf comment
3064ba7e3b0b59de9330aafb10c2bf48804e1047 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
c31f31dd22797124c112dee88afda2525bd5ee02 scripts/faddr2line: Fix overlapping text section failures
87edf782ac52ad87c44c378eca0578c8c2482507 media: aspeed: Fix an error handling path in aspeed_video_probe()
dc8c048d706943ecbaae73966114663748563f5a media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
a95277e77d7a0417d56d4c16c2150ba78229d372 mt76: mt7915: fix DBDC default band selection on MT7915D
3d4d26b138d86bcc9e5a0817b590d6ed2c751451 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
0f8b28bea5817d5c0db82be525bc551fc1a2f6b5 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
66e7a6fc67bb39d6ef66b15a7420176653a6f4ce mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
d08f261e42ec14c96fe9fefebd158d707a74a80c mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
2df555999e4213dca5048181089b997e6dfcd296 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
4760e957d42678277df7bd7782cba8d5d147f8ef mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
a786966a6131dd89e0e9b89b4953085f8c5f28b4 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
3c9a8686faeff6ebe074b7aec799b3bb26ded241 mt76: fix antenna config missing in 6G cap
91c75288f6a5aa6e2dca5fa553a05df56347e9e2 mt76: mt7921: fix kernel crash at mt7921_pci_remove
25956c627dddb0582e91beb5894ac70f437385be mt76: do not attempt to reorder received 802.3 packets without agg session
856d04a20495cc2a9c89c65437f6a4028f3a8030 mt76: fix tx status related use-after-free race on station removal
c0dc283281a7f87dc6ddc48f6fc025676d7c5468 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
20f546c142d3cac31543f87f8251a4659eb5df61 media: st-delta: Fix PM disable depth imbalance in delta_probe
d49550896f87e3dcd7588124845b6adbf146da80 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
3292e3ea0e946d97a0bd38482bbbe0af39a166cd media: i2c: rdacm2x: properly set subdev entity function
4c36706030ef3abf502acb79612d1539b96d35d8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
225e7ef799f174de4ebad7c232ac90c424c4a6cc media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c7a8864a02c5ea698a65ef68d830279bb572d926 media: make RADIO_ADAPTERS tristate
300726b2a4a4ba4c12ab4287a10501621acf4155 media: vsp1: Fix offset calculation for plane cropping
20001a90964ef386179e4ceee2b9e2ca7db8fbe4 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
90e5d9c43eaafa8c590c1f3f3347ec17441c651e media: hantro: HEVC: Fix tile info buffer value computation
0f3f609e2578486c6932084b38c2e474de8e5786 Bluetooth: mt7921s: Fix the incorrect pointer check
f8a6677c219d393fef05851a576530d4d6c20353 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9c5997b0ce32e3e08befd0476967b8a1eef574e4 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
3aad1e253278a04b5efc66b38cb7d844f5449132 Bluetooth: use hdev lock for accept_list and reject_list in conn req
61f18dabd9e2fe7424b32d016d0081f0aa690bc1 Bluetooth: protect le accept and resolv lists with hdev->lock
c0512ebe8796081f12a3ec62faee8e4ef427d128 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
e525817ffd9d62d4f6e5e46675cd2ac7fa9203a3 Bluetooth: btmtksdio: fix possible FW initialization failure
e954786bd07b096a0e650e080734bbf505059e0d Bluetooth: btmtksdio: fix the reset takes too long
940331b909686e8172f8f81273b155a994b787b7 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
24e41dbdb658fb99acafd2b479c0f4fc1ffbe5da io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
18379b7f3a95794cd7130a2e6f963a8d82d39614 io_uring: only wake when the correct events are set
ed30a98038a19a649f5c5909e28e3b3ef4914bb1 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
69a4428f6e12343c4f021c2dfd9f9f18b8b1cb0d irqchip/gic-v3: Refactor ISB + EOIR at ack time
f6a56c39358415106e2438019191dbbe0487a841 irqchip/gic-v3: Fix priority mask handling
a10e5603ffdf6e17b54c9b67d7de295a962fc314 nvme: set dma alignment to dword
b3ae165215e444423811567dc718a7c508cd5159 m68k: math-emu: Fix dependencies of math emulation support
cd5cafa465a10d9828fd83d549fe2bdbaba1ac71 net: annotate races around sk->sk_bound_dev_if
2fee26c4c56209bcf1d7b54bf60d6b446878965b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2b49a6c81ab683cf03d84bd62c23071f4a72a984 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d3df0f16ab19d76c70d22239ee775ced1ba44f56 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
84d65064a51416757e54f34cf5aa62df1ad42563 kselftest/arm64: bti: force static linking
254b526d4e97ae66817d85d2d50eeff8894ff482 media: ov7670: remove ov7670_power_off from ov7670_remove
d988b74fcb17cda19af0afa87dc2d0bff47f3efe media: i2c: ov2640: Depend on V4L2_ASYNC
1ea23125b110e0f28b70d0840c0697b254fb1323 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9d547963df3ed9cc38cc18d8f3d497288236988e media: rkvdec: Stop overclocking the decoder
c7a083f9ae7f0cba8e03461bb8000c172ed6ddbc media: rkvdec: h264: Fix dpb_valid implementation
0883d88de927c9460e5d966d12d266cbaee84531 media: rkvdec: h264: Fix bit depth wrap in pps packet
6e82c3415e577d6cc6109715429517631f6ee6df regulator: scmi: Fix refcount leak in scmi_regulator_probe
1c133d5d5432c1be50e674f4d0fa89408b637200 blk-cgroup: always terminate io.stat lines
be24584cfc8c8a6202d70df03356453d2e854ebb erofs: fix buffer copy overflow of ztailpacking feature
5fe043cef25741c83165e97a0d751e827b0ae5a0 net/mlx5e: Correct the calculation of max channels for rep
c3fc7eb19096421079c156a33e82449b387681b6 ext4: reject the 'commit' option on ext2 filesystems
19dcfc0051719fec6b80a0ac1ccf036eb80cb065 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
e9901cfd5b29f15dd63cb53a0ada6812c9820352 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
d99e3350933bcbc9b2c2f976d5a53248d0517322 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
30846fb3669bd4bc26a8265b36f257971d628f4e x86/sev: Annotate stack change in the #VC handler
cd26f61935499e87e6dacc8ed23603c35ce1fca5 drm/msm: don't free the IRQ if it was not requested
ca22c9c2f8059ad54b3ced98fc2c234f108e7ca2 selftests/bpf: Add missed ima_setup.sh in Makefile
cb80d5757a24479608f483a66322148a14381533 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
101e2fb4f4f7631ada883cb2119cd8ac6155cbb6 drm/i915: Fix CFI violation with show_dynamic_id()
199e3618889b184635ca5b6882805fabd7b663b0 thermal/drivers/bcm2711: Don't clamp temperature at zero
b75df46e1df578861fc30548d6eb2ef909a7a918 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
367d51604cf802501f7e13dcbffb5e3f2cf3bf5a thermal/core: Fix memory leak in __thermal_cooling_device_register()
e1d3ce2093c46d6bc6b9e50de67972307fa3af10 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
6e1064585279c4088133387cff57a8801fa51285 bfq: Relax waker detection for shared queues
2923573111e4a5b476644544a94b9ffd3cf413cf bfq: Allow current waker to defend against a tentative one
ae9817d6e677073e83961af1c510aaaf230b360c ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
8ee5ffe2bd69e353592f1bc5939c0effcb164bd8 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
92ee083ac54c3f246c1dccb715a83719064ae1bb cpuidle: psci: Fix regression leading to no genpd governor
e83281f9fe1599e5b2f2d968e841e9caa218695f cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
20aa4e9f43e8db8b17cecb4b2c01e57d714d3b6c platform/x86: intel_cht_int33fe: Set driver data
4dd3a8bf504c4a8f1253a6b0770c513f5206e986 PM: domains: Fix initialization of genpd's next_wakeup
23b008df02ba5ae91ef839574be81e6838a29da5 net: macb: Fix PTP one step sync support
94c15a31809e9b0845a53a8475b529cfb1c1441a scsi: hisi_sas: Fix rescan after deleting a disk
89df32c5f54be542092dcd650818130d82128fa4 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
8b44980416986cf37d78035dd9eea0887a3f9a0f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
15a0c5c64595062e7e4789ca304ec2b8cfc077dc bonding: fix missed rcu protection
66c1a7860c83ea16cb14a63b4e8f90fa25b442ba ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
4524738876f0181782c18d5d3cd9bfc723350ba1 perf parse-events: Support different format of the topdown event name
fb236de4c0fd3533cf1b9bc03dc7ffb8bd59d7d4 net: stmmac: fix out-of-bounds access in a selftest
0f69e7cf84eccc13c9f80fe7a07e81211c8a59ce amt: fix gateway mode stuck
5b38c559060f9c8c5564155650776c41f761ac12 amt: fix memory leak for advertisement message
f913e9b3b751c102020e2949a709d1e0abbf679d hv_netvsc: Fix potential dereference of NULL pointer
009695148c567aff1d50a811a2766706a84e3cec hwmon: (dimmtemp) Fix bitmap handling
a71e2c8cd45fef1269d10bb36221f955da7ad7c9 hwmon: (pmbus) Check PEC support before reading other registers
412f9f3620cc491d95af122130b49d99dbc11100 rxrpc: Fix locking issue
4dada8fcb5b29fc974b9b7db752376d15d809735 rxrpc: Fix listen() setting the bar too high for the prealloc rings
9171251e77c8d3b43fb70fb910bdb6e833c9509a rxrpc: Don't try to resend the request if we're receiving the reply
6565d89d874320b8f5fdd91d2e3f97b4a2ced553 rxrpc: Fix overlapping ACK accounting
ff53e771978f4a537e14d1dcca4bf15321228bb7 rxrpc: Don't let ack.previousPacket regress
d0b965238be38a2f8be514c910ae1e4ceb292535 rxrpc: Fix decision on when to generate an IDLE ACK
c5a90c3f018ed08e0b9b1dff24dbdb5bf3b06629 hinic: Avoid some over memory allocation
0a5067c3790d5311aee39d7dfb116aad6d6a669b dpaa2-eth: retrieve the virtual address before dma_unmap
677e2850b05d734741bbe997ae8ab145477339af dpaa2-eth: use the correct software annotation field
5603fb4a27e68adea0d200cce6a0e448cf0d43ec dpaa2-eth: unmap the SGT buffer before accessing its contents
8b76079729f817711081e7c989be66c72de22e5f net: dsa: restrict SMSC_LAN9303_I2C kconfig
859ef7d1580045aab54699b0c0f95d0f4e4e2b4a net/smc: postpone sk_refcnt increment in connect()
0bd99c93579abbc853a0aa48acbfedcb1b4f30d1 net/smc: fix listen processing for SMC-Rv2
e9e925672d0d00d690548522cc70d9f7111c6c48 dma-direct: don't over-decrypt memory
ee74643bcba157363c1635e894aa24f2c23f71b3 Bluetooth: hci_conn: Fix hci_connect_le_sync
ddab0b433ecf9196a8d62e33ab06b0484790f84d Revert "net/smc: fix listen processing for SMC-Rv2"
377bc2d550865c2a6e030269804ea7f48390587d media: lirc: revert removal of unused feature flags
d6a13cac8fed6d9a8a256734e09b95e81399f782 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
179f2a181190ba4cc87c61b7c732b49367f6f3b5 arm64: dts: mt8192: Fix nor_flash status disable typo
852fb2ce03db2304529aaa7df549294dd48cb37f PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
b695226a03f1ef63122664d20de590442a57017f memory: samsung: exynos5422-dmc: Avoid some over memory allocation
652f1d4a0b65bdc3cbc523c6f85f38d108ae635e ARM: dts: BCM5301X: Update pin controller node name
c009bb9f2b494eb4d4dfe7f73d23e6a1bbc7837d ARM: dts: suniv: F1C100: fix watchdog compatible
aa8358c88e68d968802c925b800f10cb171db06d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
13f8f43b50d13a393940220cf1f5194e900c907e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5c229a35b4d88ea059e05bb4b57e223cf1f16527 arm64: defconfig: reenable SM_DISPCC_8250
b0d7cfe0fb3b10bb8dc544f45b7a0a9843855c1c PCI: cadence: Fix find_first_zero_bit() limit
c8b222f354444d64fc520071dc6bd3368b4cd55d PCI: rockchip: Fix find_first_zero_bit() limit
c2dcab53927b2c61a16105b115ca79d0fe2f5da6 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
6f20b665013244a2746636ff0fd1f8eace371113 PCI: dwc: Fix setting error return on MSI DMA mapping failure
6cb3b1d36ec66dc3cbea8a53e2291f995bd71ac2 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
85daa10e5ea3c1964a03a8510afa9de5ea205903 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
b83abf32ed5a2058c7cbeb58ad581bd0ce56eab5 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
80555da9d04a944e8c96a91bd47ab5140a7bb1b2 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
7183b7569cf638375cbf7d810f6f7048f7c667e9 cxl/pci: Add debug for DVSEC range init failures
49f472c7df07007390b77b7a68818ab9758283c3 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
caf91070332c444993e064b904fbe83a366c6922 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
1f7df5fcda42f80a31a44a92d479873fa142e835 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
6a214db558c1d67cda8b2443e0cc908527bf63da arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
3b92f41a4871337183d1acad52e6f096d54aa58a crypto: qat - set CIPHER capability for DH895XCC
45634304b565135b69b0653ebabeecdc42cc9d4a crypto: qat - set COMPRESSION capability for DH895XCC
566a34e4a47d6cf671a80ca7cc8d8e5bb6aa1e48 platform/chrome: cros_ec: fix error handling in cros_ec_register()
bb9ddf8b183f52f2f9c294a8f7f2a1827a29b5bd ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
552fbcec4da9b176d0cfe27763117917de16d2df platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
f611190494041b3fc60ee2c11805e60b0e21ec8f can: xilinx_can: mark bit timing constants as const
47c6d266de42ca37e0f7bc2320e98d4d4c1d2bde ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
bfa576714342085dc5770fbff283d3e9dbeafdc0 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
281dd1f6b64720c63e92dfacd8e679934b26a154 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
e56ddc261d2d5fe70e790b6cae08ee8794f27661 arm64: dts: qcom: sm8450: Fix missing iommus for qup
bd9c8e811bb0c49ec8c2240496a32b1e45b55622 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
84152888d2505a82f3321e16fbaf0fbad149a846 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f1ed7218ee1517067e36519600f4b86092725c91 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
563c556248ceea3987472cf9b67f88d4fc72e7b4 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
c60ca4fd0238e560e56cc6c2491b6178ca8cf719 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
fc9596434270b807d9d94ba914ec4cf5d22097f8 misc: ocxl: fix possible double free in ocxl_file_register_afu
87bf01611dc864edc811789571fa5da948a7ee64 hwrng: cn10k - Optimize cn10k_rng_read()
2e828f4a4cf39e7d8f7a270c2e3339b47dbe77bf hwrng: cn10k - Make check_rng_health() return an error code
d69d5eaca3531526e43be9ef6cd38a78562eba34 crypto: marvell/cesa - ECB does not IV
fa18e6445c91a0c770ff02e73d622f4567229981 gpiolib: of: Introduce hook for missing gpio-ranges
702612404b54fdfa5df1ec47c26a0874c5b7551d pinctrl: bcm2835: implement hook for missing gpio-ranges
cbdab9cfefeed0020afc48432bf1d044fa43db71 drm/msm: simplify gpu_busy callback
395990909f95119e49d425c726c3b2381b94f86f drm/msm: return the average load over the polling period
fbb48bdaa64693f57cb64b1b785f6f0a9aa36cd8 arm: mediatek: select arch timer for mt7629
31b5b7156f4be45f734c6c4ede630aa8d7b533fa pinctrl/rockchip: support deferring other gpio params
f7939706b0e516e32d55f139bdfa647abd9bebc4 pinctrl: mediatek: mt8195: enable driver on mtk platforms
cf86c7253e5a4038ba73bddfa38b96fd0e702a81 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
ee58a1f879d9441cc47940e6c45948e6c33a39c6 PCI: hv: Fix multi-MSI to allow more than one MSI vector
251ce76ad4386ffbae08d80be0d295c0835deeb7 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
0741160213ed026675477790c30ecf9954755144 powerpc/fadump: fix PT_LOAD segment for boot memory area
0dfccd8ea9c1c13dacce89eb43313e20d0210fad mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6bbf9299813264aec57c175c4aae72ca7db45d73 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
14122fd54aaa17ff9e8433363aa8b1c8e22d82f0 soc: bcm: Check for NULL return of devm_kzalloc()
9019895f0cba88fba64356461096d1b167560151 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
fc5e5972285e0c8e9026bb09cf66554db5d6785e ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
7feae8526b32bdaddc5fcf61b5c65dfa6ad761a7 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
725aee72e96b88d3ff1b087d0a8692fde0a3063f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ccd10a4a2083173705a17b851625887f2ae44231 nvdimm: Fix firmware activation deadlock scenarios
b645b17866446c5e32c3142a63236a2e79bd2260 nvdimm: Allow overwrite in the presence of disabled dimms
7fe95ad3fbd5c7781109084dff33df50d234c7a4 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
36d4467ff1f9e442778efb945442825c5a6a74ec crypto: ccp - Fix the INIT_EX data file open failure
9f43069d480c8339aeda2d3cc1ac220bf4f1c8bb drivers/base/node.c: fix compaction sysfs file leak
c3027d1d2211800f31057998e0d68a9205e4694a dax: fix cache flush on PMD-mapped pages
dab991b7d301a922360ba7d4f6c2af5da7d9f8f8 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f441516e2da21beabe185566c1115e0ef2a0e779 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
1fd366cd862487bda63dd2160a1e0667e702b8c7 firmware: arm_ffa: Remove incorrect assignment of driver_data
6b9255de0feedd33f49aefdc205aa7d4cf2ba265 ocfs2: fix mounting crash if journal is not alloced
73e9f2dcfae487548d63439b866be7f67a9de968 list: fix a data-race around ep->rdllist
21654c4cbcffa69d6fa59b8023570c566ab8bbdc drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
b8941d1b3a8cfaab6d0092c759b516d0e57a20bb powerpc/8xx: export 'cpm_setbrg' for modules
d3e777ba80ba3a27efd1fa05ae42210543e31a3c pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
6fb33568cb878e2e44a34f5b11a35822338abbd4 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
6891a69059a7573edacbb965ae8c46220b127790 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
18b56dad0b263858edea8d0880b257b726347a6a powerpc/idle: Fix return value of __setup() handler
f324a80e47c69edb3e64b3dc55cd6d14a535260f powerpc/4xx/cpm: Fix return value of __setup() handler
682c1be15e2cd51c7b486f9d08a8214677e702ea RDMA/hns: Add the detection for CMDQ status in the device initialization process
cca6639878042d9125a87a94ec66164ebbe3b015 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
58f3d2e7f7365a227aa85805de8a21e332e70053 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
d09b4bfab8425d4572bc67f171baed83af4b3abc ASoC: atmel-pdmic: Remove endianness flag on pdmic component
a2fe3f87cb04ebddab192d39d5974cd586cfd4b6 ASoC: atmel-classd: Remove endianness flag on class d component
794d512c1348b8ff34a682026fc5c0173ee85b23 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
11208a11f53f4e0d817900dcd6aab38cd058fae8 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
831e2c413c2a8590f8ff5f7df5d36273076d3091 PCI: imx6: Fix PERST# start-up sequence
5660cee078b2ebf8a8b2ef37e56b6994a8b43a6a PCI: mediatek-gen3: Assert resets to ensure expected init state
48b7445d8b7a6e1ae7f040c0b963ef9f9cd1c6b2 module.h: simplify MODULE_IMPORT_NS
125cdc9ed0874160a7cd3dc17a6c50dccd163a0c module: fix [e_shstrndx].sh_size=0 OOB access
244bb5a8c8db3999c325f1c1eeaf3605e1436008 tty: fix deadlock caused by calling printk() under tty_port->lock
a6e4500384714e7f92df3cb96be161140c6aebee crypto: sun8i-ss - rework handling of IV
be28c9eb88810537e0ea0506bcfadf8676c290b1 crypto: sun8i-ss - handle zero sized sg
99c64c1bf8de5d229fcbbccffcd55f4afd9ec286 crypto: cryptd - Protect per-CPU resource by disabling BH.
aeeb4371976273bde11f7e5f305bbfd93803e50f ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
45eef4686d9f0a4a2fb2e003e5fc762b4a56d503 ARM: dts: lan966x: swap dma channels for crypto node
d0bc75ce38420f022821f3168fe43f805755afd4 hugetlbfs: fix hugetlbfs_statfs() locking
84c86ca061e8459a8d6690a25d631d2ba18388a1 x86/mce: relocate set{clear}_mce_nospec() functions
3ef07e0767f5acd592821edab1c62e2648ab0a1d mce: fix set_mce_nospec to always unmap the whole page
4d8c2b4c069285350423da31a46d938e02a89487 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c2365499dab06d066eb102f7db2a2d5dad7df0ee PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
d93b73fa4c9b03becbaa7f0d03afe8f4a5a0840f KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
425fc7357fbfc5b3178c57e89b6f24271b9fe2f4 PCI: microchip: Fix potential race in interrupt handling
cb3686b1c121bab7756d4eb3045f3e43615281b5 cxl/mem: Drop mem_enabled check from wait_for_media()
172580f4071116de07600191d3ceff8f4706f7bd hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
5070633429e760a475899ffac9faa88f285fa785 perf evlist: Keep topdown counters in weak group
6d1f57d81ccecfbeec44e03fb7027745f02b3cf2 perf stat: Always keep perf metrics topdown events in a group
a7ece53bb4c121ca1dde0307f6be5b4964b86e2e mailbox: pcc: Fix an invalid-load caught by the address sanitizer
8c0a3d634033ca11a88e123aaea0ce24ee898cf0 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
4b768a7f5eb74efaa023872b8ec0b4b896a40099 powerpc/powernv: Get L1D flush requirements from device-tree
eef33535f4da6b96f9acee433233cdc19883b224 powerpc/powernv: Get STF barrier requirements from device-tree
3418322567c36c5b45cda948915c6abfa93bde81 powerpc/perf: Fix the threshold compare group constraint for power10
c43d656951054d2f73a4d0409359927eef2cfc9f powerpc/perf: Fix the threshold compare group constraint for power9
a992a22a4ef61930d15d7154e9da630f554c3be7 macintosh: via-pmu and via-cuda need RTC_LIB
e9ac6ec6282f6d4d4270a7cbc78be6d08299912d powerpc/xive: Fix refcount leak in xive_spapr_init
fff0542ecd89142722821125b00e1e117861961c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
484ee25a58981e7424945a8ced5bf4d7da092474 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
cac09633b0b6472b75c34e761314673af43625ad powerpc/fsl_book3e: Don't set rodata RO too early
048928f8735f638d99d826606ab479cadc56be12 gpio: sim: Use correct order for the parameters of devm_kcalloc()
78d2ea56affdc3b4c6817313ecad9ee373410d6e mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
e170ff52e29dbd5f5acf50fd1391fd0157c3b37e nfsd: destroy percpu stats counters after reply cache shutdown
5eb27c54d83e71a50cdbe1eee541b70a5dc38ca9 mailbox: forward the hrtimer if not queued and under a lock
2f218ef8348592db63bcd0984ce5c9ba19ff703c RDMA/rxe: Fix an error handling path in rxe_get_mcg()
4fb26f009c5891e8e430a665eda82ebdc5a3af5b RDMA/hfi1: Prevent use of lock before it is initialized
322930be607885ff4288333493ed5c37a98d8216 pinctrl: apple: Use a raw spinlock for the regmap
1534d977ab0ab018a1fb8cb364df286bb5e54ff5 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
c1124773435be6ce2ca34050169ef36ec5cbb947 Input: stmfts - do not leave device disabled in stmfts_input_open
301d06db5d6aab9218d8ee27e1c5d8499a386b89 OPP: call of_node_put() on error path in _bandwidth_supported()
fd51ec2ccd2a1bfefd15a9b1a88f157e51bf2bd4 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
f9ad0c77db5ea6b2a888e303ea684b21d96ef592 f2fs: fix to do sanity check on inline_dots inode
00f1c0e6e2498990aad981e67e407f0bab076a71 f2fs: fix dereference of stale list iterator after loop body
f0791f6edfad52878e16bbc140ba9ae0a4e5768c riscv: Fixup difference with defconfig
4af48da19dc008dded57d80ce3d1b3c33decba15 iommu/amd: Enable swiotlb in all cases
76d8cbad4275ccee252e96a77d5fe496d56d80e2 iommu/amd: Do not call sleep while holding spinlock
348f0bb073d1eb12e397b749637cb4a4f284ad24 iommu/mediatek: Fix 2 HW sharing pgtable issue
afd1376b630f6e1107aed03bd57f8f77e8ff901a iommu/mediatek: Add list_del in mtk_iommu_remove
1f2791cac215a3fbc002fedaef77e43851a4b8ae iommu/mediatek: Remove clk_disable in mtk_iommu_remove
0b27f0916944a5a081fdf36e3f3bc4e708fbdc61 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
9787432c4aff8bb25ec143a1396663a5043bc50d i2c: at91: use dma safe buffers
ec2f8f2b958cfbff814eb89236eea9075a6023da cpufreq: mediatek: Use module_init and add module_exit
84b7cb96c29beb28f955603695db203056d1b52e cpufreq: mediatek: Unregister platform device on exit
0ce6a879e72634f047f4183e20ca9b7f3d8bc0d3 iommu/arm-smmu-v3-sva: Fix mm use-after-free
0b21aedce27e8ec6aff8bd95bfd747d4c32822a8 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
d507d88c0ffb8e6957b47e0c80bddef8e98bf6ef iommu/mediatek: Fix NULL pointer dereference when printing dev_name
f8e0b9e51052e881f0e180a7c9b56ab845e04daa i2c: at91: Initialize dma_buf in at91_twi_xfer()
b54eea9156e2d14484ab564915bb1785af161ed7 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
3d937b866fd336ba62cfbbc3eb0e46fca99d6bc8 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
1a747f99493767eab45181221464440aeca9f12a NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
534804ef3e75c38edab2c34e6c61c59187e79ebc NFS: Don't report ENOSPC write errors twice
820bb3fa1b096e14b215d0e6843b015cc5165a90 NFS: Do not report flush errors in nfs_write_end()
fdf87eb8c7872084786998b36a9d0ec28ec1a999 NFS: Don't report errors from nfs_pageio_complete() more than once
845381215f21dbd9d296b726d4351573047568fb NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6e4c2a357c595993583e59c78bd50bc31c5e4f89 NFS: Further fixes to the writeback error handling
0646ab87ca26b1414f610eba584086e2638b4fb4 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
f8cbfa77f71d27737b7ae401eea8b608566213a1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d83649bbbef895629c0ec66ddc99baa16e610ac6 dmaengine: stm32-mdma: remove GISR1 register
9380c6f147f2a01a9ef8a1383fa44b11c9290703 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
af67be3822addfc5ed7792df33d1cb3812cb3120 iommu/amd: Increase timeout waiting for GA log enablement
d85801539ba19e6ed1d847c1bd98a6aaa525cd95 i2c: npcm: Fix timeout calculation
40871c6563ec6efedc36ad434b0fc69a6edc3b74 i2c: npcm: Correct register access width
c01344e75621a814d80e66659d22f5b46c3bccb2 i2c: npcm: Handle spurious interrupts
d294d1ab9d8622e132db561c1d8f1cc397732ffd i2c: rcar: fix PM ref counts in probe error paths
76504c1085b1e88aba2cc5b451aedddca98e54d4 tracing: Reset the function filter after completing trampoline/graph selftest
3377d38ca02b33f00899ea19c410b57e08005b04 RISC-V: Split out the XIP fixups into their own file
3c413d33350cafb0b6a5cc569e68422b75c1d5db RISC-V: Fix the XIP build
674aef1a9dee2312a60017109fecda88be30a83c MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
3093379ea20f554c75bc9a1d3494bc134695a540 perf build: Fix btf__load_from_kernel_by_id() feature check
d7940f7aefbe65995a28024df350c6452d6a1cdd perf c2c: Use stdio interface if slang is not supported
c82a1253d865a119e9c0e7e3f657b8711e1725c5 rtla: Avoid record NULL pointer dereference
d4f2c50718329d14eb6e848656a81d9be66f9f25 rtla: Don't overwrite existing directory mode
1f907ba68c8aaea2591b44ecf33f40fb4fd7db9d rtla: Minor grammar fix for rtla README
1d319db7f639dca23e478745d333db1b0626ea2f rtla: Fix __set_sched_attr error message
9ba0ee789f4f0400061b61d256c174a784f400a1 rtla: Remove procps-ng dependency
c49c4d2608d394eec40cb20f917cb83ce572761b tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
8f63f2ec4012b096e027202631b913da7994d57a perf jevents: Fix event syntax error caused by ExtSel
1d8fd0f68ad0fd3daedf45fe5f2bceef5d9f1aed video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
eef8e5fee206bf2481cbdf6fad119e2181d48f3e NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
ddd0c0592efa4aab2c364fda008a379851a1de80 NFSv4.1 mark qualified async operations as MOVEABLE tasks
75e9c0ada339a285cc8871de09d8f2ec78e1c246 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
f30b9e316479999f0d4386110d649e1fd8d1daea f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
d02a0520c65a0e3d964a3a1cb3bcccfc3ced60f0 f2fs: fix to clear dirty inode in f2fs_evict_inode()
a48f84c7f13df87ea825c2a3fdc972afe852a6e9 f2fs: fix deadloop in foreground GC
770191ff442805d547191e1389b947ce3ba514d3 f2fs: don't need inode lock for system hidden quota
83c917dedef81f287b06b656c046fb9170e08c91 f2fs: fix to do sanity check on total_data_blocks
50e340ad0c30d7a4cd27802d9e582f190e8346d1 f2fs: don't use casefolded comparison for "." and ".."
516dd17627b1d6bb17cd30b445415eb281666c4b f2fs: fix fallocate to use file_modified to update permissions consistently
03dd101a9671b4040c747e63b9a6c5619df30b5a f2fs: fix to do sanity check for inline inode

--===============6670770719529096911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f725263747ef-bd131545ff3e.txt

2f86db4ca2e0cb7fb611efecc9b5a704644879f4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a1260061d5cdf7703626b31ac2016608e70f2734 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e8254c93456ef6afd92d4fed4e8e7a3e96db8241 USB: serial: option: add Quectel BG95 modem
ba2206f9edf9c3e02d664b4d02d97a81abda034e USB: new quirk for Dell Gen 2 devices
11d3b16716a099d250d0515406d576bc2e5b8b13 usb: core: hcd: Add support for deferring roothub registration
e0c878cab65202f4d55f59b8a75521471eab2c3e perf/x86/intel: Fix event constraints for ICL
3c199cd67039150f727adc10a78d53ebd0157319 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
37135d2ff3a35433239719f9af9f325a214aa846 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
409e6b3d793f3a4b7312d27b0a0949c0846ae9c0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
cddde49812788d1e6aae1b7bbb660006221b0c1d btrfs: add "0x" prefix for unsupported optional features
0a32d7525a751aeba090e7d8312611f6494fd6a8 btrfs: repair super block num_devices automatically
2d032bbdea467240bf1a5cac5cbcbb5d46e5bf34 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3d159a3c2cb0a4a5f6daafba09898198d4423355 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b27d40eb60218b7042b1ed0b4ba2cfbe027a77a9 b43legacy: Fix assigning negative value to unsigned variable
bced130de9d3eae5a1f1de21254254f93834587b b43: Fix assigning negative value to unsigned variable
5957eab1f51a100efee186d763099095b250840f ipw2x00: Fix potential NULL dereference in libipw_xmit()
a63bd8ade8f2b3c9738f257b14a529111173e664 ipv6: fix locking issues with loops over idev->addr_list
729b0742f71df15a8c32cbebd9d21b86b76bb315 fbcon: Consistently protect deferred_takeover with console_lock()
dd20c9289f96984bb80f7c90694e0b53eea4fbc0 ACPICA: Avoid cache flush inside virtual machines
d5855ca32c81e3e9695be9b1077ef059cbaab191 drm/komeda: return early if drm_universal_plane_init() fails.
a029b48e837545077ccbde6bf2f8ca9c7622ee03 ALSA: jack: Access input_dev under mutex
7aa3e7dec3986c9ef9c858d8bcb24d30deb573fc spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
2a85e5658d227306094e9b5b7028f959561a2caf tools/power turbostat: fix ICX DRAM power numbers
771a293482be6daaccf4f3b6e4eaf080d72b744d drm/amd/pm: fix double free in si_parse_power_table()
d73aeac90736dd1197b1dcb614db16fdd4fb057d ath9k: fix QCA9561 PA bias level
ed2db7fb72d53b5127128f6af0252ce0eb11b91a media: venus: hfi: avoid null dereference in deinit
b491883e8f1657cfabfcdfcacefcd837f8cf2ec9 media: pci: cx23885: Fix the error handling in cx23885_initdev()
be842d53cb863248ef714d0a7e76ad136dae03b2 media: cx25821: Fix the warning when removing the module
6397f8720d4ceb15a4f903fdb93f88b52be11fb8 md/bitmap: don't set sb values if can't pass sanity check
b8425a50258b439a82d954fd08cd77681b10f4e2 mmc: jz4740: Apply DMA engine limits to maximum segment size
a51e224c32dbc4dc1e4fe7b6f119535dcabdb8d4 scsi: megaraid: Fix error check return value of register_chrdev()
822a784f86fe7b5f7f3dd9c241db418e4e9321fb drm/plane: Move range check for format_count earlier
b91d3a063e95f186c39d66b6030caf998791890f drm/amd/pm: fix the compile warning
863efa9c3da08374eac3f78369c1f4be10cf9fab arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
ce5040e85d536e21382878e1de33586e1b0200e4 drm: msm: fix error check return value of irq_of_parse_and_map()
acb8791a4bf4cf5676ce5e822d98567778e3e32e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4e1dbd20e77c22ecce79d8d2afb4fe1bc7c4c553 net/mlx5: fs, delete the FTE when there are no rules attached to it
3f83da9cb4fddd9e6de882989c8c076b43384aa1 ASoC: dapm: Don't fold register value changes into notifications
d5769d539068d8a47a1ffc15dc05a5da0027d1f8 mlxsw: spectrum_dcb: Do not warn about priority changes
51cbb2db2535b9dbbb426d5f750ec2fe5e57c522 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
c3bb3c7b03b9c92b9fccaa01147172efdf33a1c5 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
3b932addd8f70a89a8ed68cb6957a891bce30402 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
410a98517dae7a99c515e6c976db660283862714 net: remove two BUG() from skb_checksum_help()
58e7f7ad1276b4a4bba925e5201f0806a82b4857 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e4f578fc1adc7eb5877e38e8ea405a5a9c474447 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
dcd595250f4451fe6cda4496a886ed0b1ae18b7f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0110dbc8ace39c3fa819bead4fd9f97361fe2465 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
aef1132226fe2a1a27ed3bdb73f038c2a1ce0e85 ipmi:ssif: Check for NULL msg when handling events and messages
3d05d4828b2303fd4cde6557cbb19af3aa658f25 ipmi: Fix pr_fmt to avoid compilation issues
3f743a85a63facb91a0e08acd79898a792632795 rtlwifi: Use pr_warn instead of WARN_ONCE
bd73caa0fcfe68fea77fb8c31dd66d392c9b49d1 media: coda: limit frame interval enumeration to supported encoder frame sizes
6322427fdbecbad69e2ce54b6a78a773cfa4ae1f media: cec-adap.c: fix is_configuring state
e121e78b7ca33cccce2b42c992bff8abe9b7133b openrisc: start CPU timer early in boot
197330bd488816ac4e735ba0d13b12389e9a8b9d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2789a4a2cbdec8340980fcc7eb1229daf45ef533 ASoC: rt5645: Fix errorenous cleanup order
1e28e111dc0fa01043089a71eadd42a03d86636c nbd: Fix hung on disconnect request if socket is closed before
f141f6a883386a5e4798dc3c04d671608992bf7c net: phy: micrel: Allow probing without .driver_data
d09d1c260a3eb0ee53be97bd613161232c6c04da media: exynos4-is: Fix compile warning
7f7601738aa318bfd99686efdc471e70f899e6e1 ASoC: max98357a: remove dependency on GPIOLIB
35ce173feaa559e36dbe8ca3ca7e2f7531516795 hwmon: Make chip parameter for with_info API mandatory
ec8f20c7a4031dc321fc95666a4a749a1a0c7cb1 rxrpc: Return an error to sendmsg if call failed
56606bba0eed13b78ec014fdc45e7676a08e968d eth: tg3: silence the GCC 12 array-bounds warning
3b0e605c074cffc4bede4502cab20eb12bd9bb23 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6d621cce1283b0ff70da6593689b47037e6188e7 IB/rdmavt: add missing locks in rvt_ruc_loopback
ca0f972c1b488f84c85d18095dcf0078c9b8d772 ARM: dts: ox820: align interrupt controller node name with dtschema
674194ea526fc15369036579c3720245bda4e83b PM / devfreq: rk3399_dmc: Disable edev on remove()
e3f43f6b165d7047c0294be50a8b9824e02036f9 fs: jfs: fix possible NULL pointer dereference in dbFree()
1bc57effd892600aebb461c97dfe848b277027d7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d36a867fb37b59fe32dfc3dcd793d4c442b5727a powerpc/fadump: Fix fadump to work with a different endian capture kernel
5ee90fa9bbc2b4f960b4491aee157ea0f6591b9e fat: add ratelimit to fat*_ent_bread()
fde093fa04ddd4b25c3975703bd1ece954bc4915 ARM: versatile: Add missing of_node_put in dcscb_init
4f3b3f1fc0a81bfeaffdb7435621e803976c14c0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f156ffd4b9fc002372317db86f7828e0dda0c64e ARM: hisi: Add missing of_node_put after of_find_compatible_node
14a004df1370d954e4ef85cc4ea7fa8294497c14 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b8ca0e5ffa776281f9a725cbcab240c928838f76 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e1d0384b31214646352d78bee60f93eaba3c2ca4 powerpc/xics: fix refcount leak in icp_opal_init()
6b7e225fa4aaa1b9e1f066ef82e58d97591a2fad powerpc/powernv: fix missing of_node_put in uv_init()
0533dac9086d26b6e22e6fde8735469a297b10d8 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ca85c9740a8646e02a59c0e1dea3691f76988e53 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
915ebf5b343fe55b011716a932121232d6d66f4a RDMA/hfi1: Prevent panic when SDMA is disabled
d684fc6f7a3cd0f58d9fdcc407a0e234e3eb68e0 drm: fix EDID struct for old ARM OABI format
8a1b20d78e385e2552642185d2f0bf8e1db42c53 ath9k: fix ar9003_get_eepmisc
2b3ce0ec84a2fd9cbb6558f4303f12d3d8d38cc7 drm/edid: fix invalid EDID extension block filtering
964e3c578b140f01ee6b7d0ba7ae5b190c6af6e6 drm/bridge: adv7511: clean up CEC adapter when probe fails
97d1b59f79b63ec5cda1d91b7c0e320c274ef8b0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
55cc1203d69227c3d6bbdd67b3b1578843c16177 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8815605dfea9edce36c8fbed3b5efb6496c3f075 x86/delay: Fix the wrong asm constraint in delay_loop()
409fcaa88c3e2e0bf2b7d81ffff16c4a8db977ec drm/mediatek: Fix mtk_cec_mask()
c6ea6f8642001fafe84573d295ce72f9e9d158a4 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
ec3fc1fc18a784a474a274244b7fbae58f282d5c drm/vc4: txp: Force alpha to be 0xff if it's disabled
0f06eb78a0a02e4579508978595d0b246238acd4 bpf: Fix excessive memory allocation in stack_map_alloc()
1c5f71101cb5a0d57056a08dfef55a11fec689c2 nl80211: show SSID for P2P_GO interfaces
8830dca3e3513911a13c6f1076423007edf0624b drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b14089301aa66e3a3c7cbfc5a1f3b240997499e7 drm: mali-dp: potential dereference of null pointer
528086292cf9761112da370bd8dfdbc71dc0c832 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
dae65add2c2ad6d7915b8cbfd7110dd149471b51 NFC: NULL out the dev->rfkill to prevent UAF
25d20ab5e291552750c3e978871a4974acf4e148 efi: Add missing prototype for efi_capsule_setup_info
40f22b84ba3cf4374d618616d017c2f812874953 drbd: fix duplicate array initializer
d9a3d2783ec6285bb549ee31ad2201c7a2da4e8d HID: hid-led: fix maximum brightness for Dream Cheeky
904e0ae4eb49e32d21832ef8b937becb601e4bb7 HID: elan: Fix potential double free in elan_input_configured
fd1a1fa575584abf2439db149849111a9734efcc drm/bridge: Fix error handling in analogix_dp_probe
2d554362ae71b318ca63afd1b52d0dbb6f5e78dd sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
1d124cce6d2ab3c3e5cd7d45bdb5af7e6d81bfbf spi: img-spfi: Fix pm_runtime_get_sync() error checking
85db0d8bb2e7dcab7361a3cc69c2d8c1fda7f47a cpufreq: Fix possible race in cpufreq online error path
7433c863946e3a85ce0b2a9359163a526738f004 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3e017cbd581fa8cdd5ce1c6917df5bc0bea56814 inotify: show inotify mask flags in proc fdinfo
c4bcf7dce5eb6f9218270eb68503d12afc6c5c16 fsnotify: fix wrong lockdep annotations
4d4d01e5a89a70bb0a13ed977dbbb9383cd78510 of: overlay: do not break notify on NOTIFY_{OK|STOP}
e599f8c4f8f23e799a3c7bc2d905a906e0804cb2 scsi: ufs: core: Exclude UECxx from SFR dump list
d270885ded83713e7295d58f071b4427171028b9 x86/pm: Fix false positive kmemleak report in msr_build_context()
3fef489eb46c634b2d3e307e3db436a1df2cc30d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
ab4d7808159d485c70936b71e834f4c01272fc2a ASoC: rk3328: fix disabling mclk on pclk probe failure
072d6a82937d13d1ad0e7333c0c32beda6721498 perf tools: Add missing headers needed by util/data.h
9ecf8bd9dec8ed7b82b034a6b819fde36225aa06 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
3cbba1ce2aff927d8078b56262b4f9656eb9c68d drm/msm/dsi: fix error checks and return values for DSI xmit functions
f09e015aadcff53b25bb45aa1751b603027763d3 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
971ed0a1f8bb72646287fda42003f1d8bd1b6c6b drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
7a001a628ed91cf06d41b92fc93d811e7269da3f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
77be690c05ce5657a713941ba78b9256dce974c4 virtio_blk: fix the discard_granularity and discard_alignment queue limits
e0dd1b14f00d210772d7494977023f8d6eb32688 x86: Fix return value of __setup handlers
f1d37d4fdb73415eb470ec31aa2c43b8344fa004 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
1519d119c69c56f8dd681aad9cff3735d35e4b1d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d4078c7aff2110d33884b61afe9fd64c86b61123 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a888641479a27a6f415d393e7ab433958d4fe1c0 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
ff46635eb79605a198538c7d8532b7c522d3e778 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
711687bac8a7e26a95b4e77b680e3698f374647f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
a3a954aa76c823e1ac46867477d66559cd014573 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
cb238aa5abd9eba0d85f819377f593d92452c3be media: uvcvideo: Fix missing check to determine if element is found in list
1fbe03c2e6573bd17dfb858a6b50adccbdac331f iomap: iomap_write_failed fix
6cd46457ae329efa81569eca4d12ab962e8024d7 Revert "cpufreq: Fix possible race in cpufreq online error path"
5e3d9af474442277e9190adb57c38250e1e2d5c2 perf/amd/ibs: Use interrupt regs ip for stack unwinding
b3972f2c41780182c902915b132e79844c2b801e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
b9b2c3e467ff0ba8f766444a0046193aeebabb28 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b2f49b4f2c95d4e53f786b404335435ef04c9bce regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b95f7b37eb040721b050001f8fdfb7a062170cf9 scripts/faddr2line: Fix overlapping text section failures
318be8071ddae4f100c3512fdb73b94a8ee79cee media: aspeed: Fix an error handling path in aspeed_video_probe()
f77e49cbb9046df47cb3f8f6e6a8cafeed8637cf media: st-delta: Fix PM disable depth imbalance in delta_probe
7e03ef4993b40d97f95ad1cf3ec0aefc859fcf3c media: exynos4-is: Change clk_disable to clk_disable_unprepare
a5394a612467e4b1665677ce0cffc6302585be8b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
859a39c55439d29bd12bb7713403c12a2fc6ebb4 media: vsp1: Fix offset calculation for plane cropping
1b44299d35c5957a051d539ae01c25fdfbc67a45 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
98622f8821738a11b0e417ea9884e46644230bd4 m68k: math-emu: Fix dependencies of math emulation support
1bdef9cec866a25ee3add168ee8abb8aa2eda31a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
915fec09c2d97231d9736aa3da96249787830134 media: ov7670: remove ov7670_power_off from ov7670_remove
ad65957cc1471beb141923dc19aaa729fcd07c73 ext4: reject the 'commit' option on ext2 filesystems
385f250bf90ee117f4426420341f36799882bcf6 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
ffe7ffdc943eaca02f74ebbb2a6d424c88162134 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
6071d91a1664722edd466c32ef8b68d9d7cdd22a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
85412a3f232747829fe7e871c82456ad92d303fb ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ee063795656b1162d651670e1da76325daa84744 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
2b084502a77ebb1c2344dd6d60b402eae25fb670 rxrpc: Fix listen() setting the bar too high for the prealloc rings
9b52a1780627af70b469f1f78fe05f16143cbc4b rxrpc: Don't try to resend the request if we're receiving the reply
38ec5995efdb021141ef1ffc3b32c2b6a35f4d6b rxrpc: Fix overlapping ACK accounting
14393aa5dc22a4bfc5147d986bab484252e0852e rxrpc: Don't let ack.previousPacket regress
37d68d5f207f6d93705266528d477fa76da5ebfb rxrpc: Fix decision on when to generate an IDLE ACK
6357e273d337f74a434013bf207d1140f0cf85bd net/smc: postpone sk_refcnt increment in connect()
2080e26ee77e3e0651200a6fd775c84415b853fc arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
851e24b50e6c83d15317aeac777029ff0d79f4b9 ARM: dts: suniv: F1C100: fix watchdog compatible
bdb9319b47e5c60eb29b639c54348f6a356f90f0 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
52e679059dc6392dfa266367b35ca272f87da354 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
899a1c16ed7179af79d7bef7eb15efe216d74050 PCI: cadence: Fix find_first_zero_bit() limit
a80e415c330a4fe2b72a3ab798a8b5b131328731 PCI: rockchip: Fix find_first_zero_bit() limit
668452a7fb337da955524db8b5bd116d5b96db05 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
b4dd8d092566ea2e5f4a685cace71cd1e526f16b can: xilinx_can: mark bit timing constants as const
25b1355d6df2fc4a924fb1b04bb7bb51d713e8f6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
90071d9a14a2e52042eeaa5a0ae2d55fd31583ad ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
1abb6477c6b9a8b7a25ffc5da80eaf58f8adc5e2 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
8aa54fc3fabcdee05a1e9c450670f01bb1a37c6b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
cdc83bc463dd6b712e556c12871df2bba6df7df1 misc: ocxl: fix possible double free in ocxl_file_register_afu
7448af9ae08193391b036d6a023be6498b612740 crypto: marvell/cesa - ECB does not IV
cc348c1fb6b4b5e5b73ee73f758d9c38d0142ab3 arm: mediatek: select arch timer for mt7629
c4f6a49f18c903fb22d15783795a3be5a8311cae powerpc/fadump: fix PT_LOAD segment for boot memory area
da7969fad731596c16dd7fd5fdeb8944e398782d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
25727413e7f06b24a491b58f193ec0483b31cead scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b1a1730af6628547e0af44c37ee9951045e6e9fa firmware: arm_scmi: Fix list protocols enumeration in the base protocol
be05adba906083b596994cac7f89840d40c01ae3 nvdimm: Allow overwrite in the presence of disabled dimms
1f2359c9c40ec26ee4102140a0d7401615ffdd27 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ac2095aebe38fcc0962c384a7124a378ca856257 drivers/base/node.c: fix compaction sysfs file leak
6b261929026fb0ea73cbf223783056608076b1ad dax: fix cache flush on PMD-mapped pages
31091b32692558df1f155cafa8ca8e2818411e72 powerpc/8xx: export 'cpm_setbrg' for modules
42cd31ba0b192f40621142407abe84da8a269097 powerpc/idle: Fix return value of __setup() handler
9385a57aaa935c7e0a03b345dc9b4926ad41917f powerpc/4xx/cpm: Fix return value of __setup() handler
9a1b292cf4cb6e89fc62ae94e3cc057f1fbaef24 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6be17041b246813bfee6eba4860e19993c79c4c8 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
04fd472c887795fc34109fa97fb5962840095f0c PCI: imx6: Fix PERST# start-up sequence
63178886e680cce72c1882b5bf56eef594ce6d40 tty: fix deadlock caused by calling printk() under tty_port->lock
a8d3e822b329291451745468ede54827f177d5a3 crypto: cryptd - Protect per-CPU resource by disabling BH.
df2fe363f27b2e43a768e8a72ba9c4369cae3f5f Input: sparcspkr - fix refcount leak in bbc_beep_probe
d295aedcde7af35eb51b818fad20ee2520fe275d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
c47160d50e17689a8c0fca3695626da8ed46f540 powerpc/perf: Fix the threshold compare group constraint for power9
5454a0bfea55c4109456a11ab2392d53cbcbcc50 macintosh: via-pmu and via-cuda need RTC_LIB
958c75f9390512a00981fb2492c642b1e2763c00 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3a125a5701f0efab5048c3b1049da45c41ae5cbc mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
c033592bc76598c0be113123116f105cb069998c mailbox: forward the hrtimer if not queued and under a lock
183b077bb5c5fd66614c5e2a6748d6e36f713990 RDMA/hfi1: Prevent use of lock before it is initialized
3aead235729b5911180f8176773c2e73abb2dab1 Input: stmfts - do not leave device disabled in stmfts_input_open
382e362d45651e5d722afb2f1af58a077d9adcad f2fs: fix dereference of stale list iterator after loop body
de28c8b6bd43809831034738e636ca9ef98ffec3 iommu/mediatek: Add list_del in mtk_iommu_remove
b5b4597e970a25505069629998270ae5398b8f84 i2c: at91: use dma safe buffers
ff390fff42699dd618719a855e79cc5e1fa1e1f0 i2c: at91: Initialize dma_buf in at91_twi_xfer()
967ac71bb27ee458e24bdb4d66ad5e72b4b347ca NFS: Do not report EINTR/ERESTARTSYS as mapping errors
65d30d101639948f4f1f89aeb01645e461542ce4 NFS: Do not report flush errors in nfs_write_end()
8ccc0e5c2853220552db94a82b740ca398c777eb NFS: Don't report errors from nfs_pageio_complete() more than once
aea9b243f01dbf8dc84c6640d98b8f09dcf2d134 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
4129da7a5b61588066fc923f35ae2e5e0b6564be video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a0c7340cd6eb59d0f9bdb694feeefefc03785aca dmaengine: stm32-mdma: remove GISR1 register
000d38735b9a1d2271a897afc34704c95f76c76d iommu/amd: Increase timeout waiting for GA log enablement
2231c473e005093adc5185dc957fb8ddbcd6a891 perf c2c: Use stdio interface if slang is not supported
842180ae4165b381a4220afd3f2b2b59e2185c66 perf jevents: Fix event syntax error caused by ExtSel
e26650f023e39c8ff87b596943faf062d1656b8a f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
bd131545ff3ed9a15b50e4d7b683d83f3948eff5 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()

--===============6670770719529096911==--
