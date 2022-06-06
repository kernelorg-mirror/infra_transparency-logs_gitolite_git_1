Content-Type: multipart/mixed; boundary="===============6233605843435741805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 12:14:55 -0000
Message-Id: <165451769568.8576.15729476099637064090@gitolite.kernel.org>

--===============6233605843435741805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dbdf271bfe459983d9e371d7aecf272220eff8c4
    new: 37da0c22353cbc057e3ce74a01504c763b9a9114
    log: revlist-dbdf271bfe45-37da0c22353c.txt
  - ref: refs/heads/queue/4.19
    old: 4be371dca34168e0eb9c15ece75210861de2ac2f
    new: d68027155ad0635f8c4f39d52e9144cf5fabf89b
    log: revlist-4be371dca341-d68027155ad0.txt
  - ref: refs/heads/queue/4.9
    old: 8e3b07d7e0adc8339d4c0c27c79a6a925fbc1923
    new: b2b8429968bea29378a7321c9ae12226e97fe30e
    log: revlist-8e3b07d7e0ad-b2b8429968be.txt
  - ref: refs/heads/queue/5.10
    old: 1bbf6ea685daa9ff9a0478a2d06effa4e5ee3b56
    new: 07ad24cc9c82d0dcbb741d9c34199190668a4eda
    log: revlist-1bbf6ea685da-07ad24cc9c82.txt
  - ref: refs/heads/queue/5.15
    old: bfb28a26d9f9a0fd7d9debf708bfc30cad8370bd
    new: efc1c434e594246b36d1db2f8357c40c0dc368a8
    log: revlist-bfb28a26d9f9-efc1c434e594.txt
  - ref: refs/heads/queue/5.17
    old: e40c01ad8543f217a571ab24f9b71e4b63ab3076
    new: 4d156d49fbe05c54da994b78264f54ef58165cb1
    log: revlist-e40c01ad8543-4d156d49fbe0.txt
  - ref: refs/heads/queue/5.18
    old: 9e5b49ec691d7a5842c0f79ae17e90de0ac1c1d7
    new: 01137d6f4dcf2cac27d90bbee00b638832db4b78
    log: revlist-9e5b49ec691d-01137d6f4dcf.txt
  - ref: refs/heads/queue/5.4
    old: a6fcdd790ff9a8835ba03467d3680512aaf2f033
    new: aa5b46af2404bbd6913b98a15fd3c2b5740b8cc6
    log: revlist-a6fcdd790ff9-aa5b46af2404.txt

--===============6233605843435741805==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dbdf271bfe45-37da0c22353c.txt

3aab88a0a755613d50a4524005df701dd077913e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
97d4422c67fecba0874d44833a4572ef0d0903a3 USB: serial: option: add Quectel BG95 modem
30ff4be450805a6cc89ddcbd7a0f60380ab229fc USB: new quirk for Dell Gen 2 devices
cfd52d26b2717b7327a17975435384838caa4284 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
7885e0c453d74bff54aedba8dd4c320d9e311208 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
c9d3056352a44cd1f1e461cb2314065b5428ccd0 btrfs: add "0x" prefix for unsupported optional features
e195a3c40b133aa13719c52449587b0e51533296 btrfs: repair super block num_devices automatically
f70e23aa136efe5ee714249eaf68a62514394f08 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2a69b52368ad5d2a91ede3fb79717bc404e5d400 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
cd07d83389a970efe26b675cdc63bd5b8e1d2a8e b43legacy: Fix assigning negative value to unsigned variable
4f33de000d9d159989c92cf649fa22b47c35b97a b43: Fix assigning negative value to unsigned variable
03de0f6c53eafe17cf3ca8deba1f15c0769be42a ipw2x00: Fix potential NULL dereference in libipw_xmit()
5f1aa43e21e38410c6aefd782f88785c39ced87d ACPICA: Avoid cache flush inside virtual machines
e2002abec15918c7037692672f6a11d1271f0dc4 ALSA: jack: Access input_dev under mutex
b3f2ad11009650ea06941ddd13a16c522d8be759 drm/amd/pm: fix double free in si_parse_power_table()
cf6b525195155cd2682496c3a33df8a4e9c2de76 ath9k: fix QCA9561 PA bias level
d847e2a284530ea8b6eec79b20717849ddd9a77f media: venus: hfi: avoid null dereference in deinit
a4c5b858f6be06263d2524cfc1525a8b9635af25 media: pci: cx23885: Fix the error handling in cx23885_initdev()
e74a231de3cc64827d261ff6f550922aed3f6c8b media: cx25821: Fix the warning when removing the module
ac52d3e49a99a43fd63bd71ce52800b42f68beea scsi: megaraid: Fix error check return value of register_chrdev()
8c7b85c6970e4954102f2abba67df3fcff95ddee drm/amd/pm: fix the compile warning
2ee8d4acf65e946d1f8c0bbbe97d73a5e22a7e6e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
377c209fcfff14bcab489d0962a56b6ae23336d2 ASoC: dapm: Don't fold register value changes into notifications
c899d66ea7db7ee72ef192958d6b435d680172ac net: remove two BUG() from skb_checksum_help()
7189ec86cef017e8f99a48a1304c49d37cf91522 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4f7187d9dab18d066a8e71162010f2fe25552528 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7db453604c4fcc164efaeffecee6d6939b2f368e ipmi:ssif: Check for NULL msg when handling events and messages
93542b542f869eb6257a0592e1154fe5323feb42 rtlwifi: Use pr_warn instead of WARN_ONCE
7bdd3356f32b726e62b798bc34fea40169306c35 openrisc: start CPU timer early in boot
ce3ee54288d1ad79f1e97da41f75eebd76ef9d57 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3895f9bd247e1a7b420192d039186dad5c1ad851 ASoC: rt5645: Fix errorenous cleanup order
70dce0598e65d22710f7a9598a1ccbafe58b798b net: phy: micrel: Allow probing without .driver_data
d7340e544bf4385203852535161c41c54abd4367 media: exynos4-is: Fix compile warning
0c996683bf3c1a449dea6704899898f04a6a156d rxrpc: Return an error to sendmsg if call failed
4a95a7d72f182d22f6484be1a135035d43702089 eth: tg3: silence the GCC 12 array-bounds warning
3a6264d5576c3a047fab00dd3b6ecc98742a377f ARM: dts: ox820: align interrupt controller node name with dtschema
9082e73f29734b38458aca7e4b0e6c05ea6e313f fs: jfs: fix possible NULL pointer dereference in dbFree()
0b1bf941314edeadfea2466584f5096c9592f5b8 ARM: OMAP1: clock: Fix UART rate reporting algorithm
b3c6bae51900dabd9d5ab9d3280f524cf7c03011 fat: add ratelimit to fat*_ent_bread()
55148cbb2087b570ea056e4514e90cd0e8c96c98 ARM: versatile: Add missing of_node_put in dcscb_init
a7d2d22de94f9c9110bc49f34932aaea2e54e546 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
6e0c006d483e2c85cb0b27133b236dc4c5608ee2 ARM: hisi: Add missing of_node_put after of_find_compatible_node
676145078e9bc01e908edc54172451626c45ec81 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8a48f5b3471fbff31d72f9afc20eb00ff88c54f1 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
186458b006eded74db161dc4c92b1930ece316cd powerpc/xics: fix refcount leak in icp_opal_init()
14d5fd892268b3718b9454ff7a8b2e642b03d37a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f98761da1e44d581ed5010736df716b04e2a037a RDMA/hfi1: Prevent panic when SDMA is disabled
a4cf6a093b8ae1aa0558b0737913364dd40ad369 drm: fix EDID struct for old ARM OABI format
434844d364406aad70ee07b5863e4cbce5e0d8e9 ath9k: fix ar9003_get_eepmisc
e5c087faaffb1fa9e5e8e2e85b1ede7dc73a7ec7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
72fc4549994aca442eb135403caf1ef50196835d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
31e471a648f2622fe1ed79cc3df0922f8359a914 x86/delay: Fix the wrong asm constraint in delay_loop()
39109e445eeb0ddd3f3fdb942baca2504c379170 drm/mediatek: Fix mtk_cec_mask()
a1b4232d570a6e345ae944d78a368b555ac9f459 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
98c546783812cdc522b25669c094453c01b8839a NFC: NULL out the dev->rfkill to prevent UAF
c925702341370c400f4f377ed9993bc56ba680b4 efi: Add missing prototype for efi_capsule_setup_info
1c9fc34f8b7b359ab4f3454513a33e90a0756634 HID: hid-led: fix maximum brightness for Dream Cheeky
b0480b9da67967753eb511b6f27b5639a6921441 spi: img-spfi: Fix pm_runtime_get_sync() error checking
44541b82ddd3b26d12e41ffd0544980a9a2459ec ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b63f87a4e5328f40ce79b9a4375d226f1243a856 inotify: show inotify mask flags in proc fdinfo
7b8f06d750f7fcc63c496a7e4b2088ff89f81c4b fsnotify: fix wrong lockdep annotations
cd5c7641efbd2b4d2d84fb509eb4d7c88e711bdd x86/pm: Fix false positive kmemleak report in msr_build_context()
ade423022cd1913aa9c6edc7180dd97be1ecf63c drm/msm/dsi: fix error checks and return values for DSI xmit functions
7ec13f3bfe2ff18cdec0511bfa54260a8e62bda3 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2fa0d8f1684139317ae901c15964b449c78bad64 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f8afac3b1dc4255b42e4e178231fadc7d800c87f x86: Fix return value of __setup handlers
a1fe6708405e56356a1ba3692a3c21643b8109c4 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
67fe525778edd85ace0de6ba9fd09960e430b739 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
31692958985d7b14595da59d96b1c9611688177d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
dfa17cb991daf3985d7900e5c8c4ffb13c0d34d1 media: uvcvideo: Fix missing check to determine if element is found in list
2e8e519681c38f6dbb9a881800e37cfbec022aed ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
52ae1fe98219bd97a2050f5af0c8ebaac1bff34e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b9831b5d3e880122752fd6a52f26afd2fd504f5e media: st-delta: Fix PM disable depth imbalance in delta_probe
a4fd5781c9c95da1fab5d1c777c027f6b04f4064 media: exynos4-is: Change clk_disable to clk_disable_unprepare
5fc22f651f593bfaa43af1228b05dd7fa385d0e5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
3f3e7db73a77578029606ca72869d859e1d50afe Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7352b04b85b9f2fef5457a0c6edc1a1ea8f5f8a8 m68k: math-emu: Fix dependencies of math emulation support
702fff11c765935bd171a9e98877098b528b5e6b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
9a3730d5e0e9285f869e12c4e62c315b79228a8c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
679911007d3ac94fc9da2f8cc32041331d8e9ab6 rxrpc: Fix listen() setting the bar too high for the prealloc rings
b708fe7f48e5d714cb8ab1d0c3020f1a60f14b4a rxrpc: Don't try to resend the request if we're receiving the reply
608d904c6c6664cb6cddfa32c9c2688c812b5f33 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
83b7bb8f5fc4b87b1d6b0758ed981a507dd06763 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
45bf57df9c306df3d3229804d7d07e0e434bb7f8 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6d91788da97ec9a51def396814e436d26e26a8e9 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
67fa8071e298e95c8cf21707d02eac2b1692a39f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8c7d145626ca900732524959d4303a6504e5b95c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b0e0c1b1d9a870d5f31012f2b0ca46aeb2670f97 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d2ed12d5c733b60ae064a8a660e4d6c6feb78f7b drivers/base/node.c: fix compaction sysfs file leak
aad6a5e01c205659f9228d62e7b691923a32bfc5 powerpc/8xx: export 'cpm_setbrg' for modules
c4b819efe0ac2136aa26c07a6876c1c913e769b3 powerpc/idle: Fix return value of __setup() handler
ccac24f18beb7e209d0098d8abaa10ca02bae55a powerpc/4xx/cpm: Fix return value of __setup() handler
31e07136ec2892686091d2893ced38a4cd45d848 tty: fix deadlock caused by calling printk() under tty_port->lock
2c398a6cf7eef9c4d3a830daf5aa7a8aa77c8ed3 Input: sparcspkr - fix refcount leak in bbc_beep_probe
90dd43691202ccc884572478f61232c2bc07fd6c powerpc/perf: Fix the threshold compare group constraint for power9
681aa70ec686283a119d37e166e5b8c69b698746 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0c72082b88196bced0a97ed322f20667e59d760e mailbox: forward the hrtimer if not queued and under a lock
7c39edfc694888c80892f243b5c0d9116c2f17f4 iommu/mediatek: Add list_del in mtk_iommu_remove
ccef992c2582c84556df4f6611819ae89b13d337 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
f9e57fea25c673c124a9f122960fa5498af622cd iommu/amd: Increase timeout waiting for GA log enablement
8a9b0f9f0d64ac28aaf63ff7aab8529427cefbe6 perf c2c: Use stdio interface if slang is not supported
3c2781c20f88c57e23e3eee1d4335d66d578ee6f perf jevents: Fix event syntax error caused by ExtSel
fd071707f0eaf3a6132cef2a9b8f9f3664ffe355 wifi: mac80211: fix use-after-free in chanctx code
bba44f0459ff6ab688918c6909d097bdfdaf03e0 iwlwifi: mvm: fix assert 1F04 upon reconfig
cf9339bcc83b4bba06a4e6a954343251475db801 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
0963a14d83a4e813ffffca70e98ebf05e6862561 bfq: Update cgroup information before merging bio
37da0c22353cbc057e3ce74a01504c763b9a9114 bfq: Track whether bfq_group is still online

--===============6233605843435741805==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4be371dca341-d68027155ad0.txt

d63783766e7d5ee2871531bf834f43bd55e9d2a2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a807428198e7d846af45e98866682cfd593058db ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
816e9a5259348fbb2c8003dc3bd9c1393c549fe4 USB: serial: option: add Quectel BG95 modem
8a045e79bbf4f314de29c2a9b853e029ce96c95a USB: new quirk for Dell Gen 2 devices
ed6e3d53949dfa199fbca76a69fdc16ebb538211 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ded2a343b86f8e9b44442a59769a41bdf6ae6fb1 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a574c20dedb0c4dda5284dd5ba0d8a6e177a732c btrfs: add "0x" prefix for unsupported optional features
faa75c309032056b40058999fbad7d815c4ef053 btrfs: repair super block num_devices automatically
5d1a6319b2fb24d5a4a02276950f62c6a3b66925 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4cfcfebcc04fe80690d3b0566a1fcf571722a088 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
48a7f16bc406233be60471f0aab236ba3572b664 b43legacy: Fix assigning negative value to unsigned variable
52a56daf1b78ef7b2e2d7c585f1c4def8c1be1ea b43: Fix assigning negative value to unsigned variable
26e4c92bb875b39e17e8bd2f3cb9b9fe9e1c78a6 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d598b0706fc1b9fb022b844174c4f28383fe7588 ipv6: fix locking issues with loops over idev->addr_list
3054f0e2f10b35931d34fa4318954a1dd2cab097 fbcon: Consistently protect deferred_takeover with console_lock()
8c7f0d20815e7b7fc23b5e599087f61da043d7cb ACPICA: Avoid cache flush inside virtual machines
1cce817e8ca9cbc30cda765e7c979c7abee9fc6f ALSA: jack: Access input_dev under mutex
7c8d8f7d8ab903e8ca487c59c3ce39ba4ac350b6 drm/amd/pm: fix double free in si_parse_power_table()
35c1f08b77d73e724436169390915e2f5376a039 ath9k: fix QCA9561 PA bias level
c9f667707c3794de5e0bbfa1007e90522e304ad1 media: venus: hfi: avoid null dereference in deinit
3e6042c0710d0961407d39d35a09090fc640ede0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
53c5360aa3f23dc83c970bff9d515934138b0d57 media: cx25821: Fix the warning when removing the module
cb85f7e62b806dc489fc593136229307546b2ad5 md/bitmap: don't set sb values if can't pass sanity check
7870723bb61ad1912614860c07f64652f8ad275b scsi: megaraid: Fix error check return value of register_chrdev()
87359e85256adce02f040e5a7118454d86e18e31 drm/plane: Move range check for format_count earlier
b3a19624a7fd29dbed6091a6d7ac7daa62384773 drm/amd/pm: fix the compile warning
e6430efeaf5fa2617c8bbb95f2ea543470a272aa ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
45a7d388cc662071579b68d321bae9d2d6214d07 ASoC: dapm: Don't fold register value changes into notifications
e404734b2f5f5cdc428c583aca50918517745420 mlxsw: spectrum_dcb: Do not warn about priority changes
2fa3a17a3046082a1f9d541315137795220cdf41 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8c1f529b99ce2ca57d68cb9e5be6d921f2de9fc6 net: remove two BUG() from skb_checksum_help()
7f92ead97af84c7be71a4154e013795fdd73122e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
90338698e8fab3febd272be124dbb4e1c28059fe dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
787159e9b3af351845b6d50ee8d156b2798060b7 ipmi:ssif: Check for NULL msg when handling events and messages
28ea7a3bd8d77d44e319e5019dce9527363e126a rtlwifi: Use pr_warn instead of WARN_ONCE
24d10f02abe79acd63b99300d0da0307b1adbc49 media: cec-adap.c: fix is_configuring state
b3a1cfb6e61b5e7acf5e136b8350daed1a1639ac openrisc: start CPU timer early in boot
3331817905086dc4fa1f97a4a47dc8a08108fd1d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5ad034432f79ebea7c12e9f7a666e0576fcc047c ASoC: rt5645: Fix errorenous cleanup order
a856adc4b989a3e0f80df73836a5baa21975b96d net: phy: micrel: Allow probing without .driver_data
8ef1242f1e1223865cbf5d75bfb318508f29b8fb media: exynos4-is: Fix compile warning
4496e9ad238b955b38e0d91db080d5fe0198bb7d hwmon: Make chip parameter for with_info API mandatory
51468d4263906b9b786976b8911d3733c3a4909e rxrpc: Return an error to sendmsg if call failed
814e1d4023c600e79982e8da4567ad4521e6dabd eth: tg3: silence the GCC 12 array-bounds warning
ae8ce943a33e7209f2c8d3c355ed27b1b88547b2 ARM: dts: ox820: align interrupt controller node name with dtschema
5783aceaef6472adee91d59914ac6740b54bd059 PM / devfreq: rk3399_dmc: Disable edev on remove()
ee8ea93e52076406fa7f435b4904c9d52ffbfa88 fs: jfs: fix possible NULL pointer dereference in dbFree()
781bbaf7d25129fa46f9f1025639212e3c874b48 ARM: OMAP1: clock: Fix UART rate reporting algorithm
c385a5dd4df322065fd950f9eddba601f7458566 fat: add ratelimit to fat*_ent_bread()
6326d44f97ac86cf478ee2f9fc61d5f9b557397a ARM: versatile: Add missing of_node_put in dcscb_init
d4de32bf1ccdd40eb4031ed6d2ae4a4eb8646948 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e28bd3bfc060c80f1e3335a98bfe7e32eb3619f7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
fe7d50fcb1d141191719f226f0146a8b70ff6a70 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
cc850deafd154be01f269c82a6958688311ab63f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
79c217f9e54e3da21cc077fdea7afd1fe2439161 powerpc/xics: fix refcount leak in icp_opal_init()
40b33b461eb67578b59a74dcc2254b9cd2e7696e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c0713b10252c974875578d41b647c4562d61f7dd RDMA/hfi1: Prevent panic when SDMA is disabled
fb8f8e4e5f4dd5f818c8e65a882b45a2e9977884 drm: fix EDID struct for old ARM OABI format
04b29f06d2aef0e61a2d0982a2077e4797278032 ath9k: fix ar9003_get_eepmisc
adc133bf2fab322ebcef624b86fda66e21b8d237 drm/edid: fix invalid EDID extension block filtering
2bab335b2b72f0280c98009c4a40a7cf7ad3d03d drm/bridge: adv7511: clean up CEC adapter when probe fails
78e271a5db2baccc86c96714e31bfc338fce33dc ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f294f23d4bc3e18357cd52f89d3d6b79a59a65ca ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
4afe4a5d8c4fff96714c38994dfcdb793895220e x86/delay: Fix the wrong asm constraint in delay_loop()
c5e5f7963ed715cfb26152636362e39c3fac8cc7 drm/mediatek: Fix mtk_cec_mask()
efe36835721b2c8689c17b1bcd2468ea06c62c82 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
a901dfcc0eef3a2008e98c72d15feb32c003686e drm/vc4: txp: Force alpha to be 0xff if it's disabled
5845e152711732bf928287f8b5d9fa30a84eebed nl80211: show SSID for P2P_GO interfaces
4f6d54a37e70f034d66cc1ba96c3e64a88a77326 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9dff24205458c86e8b4fd077332d49ca36863e76 NFC: NULL out the dev->rfkill to prevent UAF
cd6f0751c31cca1c3a13598fe40ebcbed4e78293 efi: Add missing prototype for efi_capsule_setup_info
8d374311e56c202664968250ebee74c4beb7b3c4 HID: hid-led: fix maximum brightness for Dream Cheeky
85ee2773b68f354f11c9a9d22c45b7e80154544e HID: elan: Fix potential double free in elan_input_configured
f98bc5621b0cffa205d7b91dfdd54e5e4c641f1f spi: img-spfi: Fix pm_runtime_get_sync() error checking
fa618038b07837e34c8ca96c48f66632f2b2f624 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a1d50883679ca3182c571c36dd09df6c8ae68be4 inotify: show inotify mask flags in proc fdinfo
d330decb1e50a0c1907bbf4700a3e1f020be29d9 fsnotify: fix wrong lockdep annotations
2d5f13623820b1ea3a6631d24e52880ca2b562d3 of: overlay: do not break notify on NOTIFY_{OK|STOP}
1e6b31d3be93d4ddd294a10a11cdaac0c3411bed scsi: ufs: core: Exclude UECxx from SFR dump list
c99f456852851148d724479c6ced4071d8152dc0 x86/pm: Fix false positive kmemleak report in msr_build_context()
4daceba373c2341e3857b586755522c7d270a711 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
70b03d901f8256b790ec5162c5cf9f0654b5f8f5 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d402ee436c123caefb4bf051d75996c95ea18ce6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0de1ae4e2bc9f6e6b1fde0663afc3cb12ab79ced drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6e7f6d8be7f59ff787ebddb8b585e4684357bd40 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
fb6838306f6909f452998fa80a66a7d98176c8c1 x86: Fix return value of __setup handlers
e9b484adc5b668c40edcadb239ca9997e2b816e5 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5d455e701e811791e41e2a4d87a75a22d5687095 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
fdc294a8fa4129d545a585bb7f19dd560b9af2e6 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
1006a50d8f40a271cb6dc37285b7889ce175ecef drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
58935ebc5ab03856cbc47c57e469e54c586211ea drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
40d6bff09300b4e1368fcda2311d010bbcfa1067 media: uvcvideo: Fix missing check to determine if element is found in list
37d7cafc4fa63798acb51af8d46ec18b0934c9c3 perf/amd/ibs: Use interrupt regs ip for stack unwinding
03ea68ca040a1e554bf656d14e1799274720fa44 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
00b3d16d9a322752f716901c28badb18a9354d75 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
cf221161e0da893cb44ec326415ecc2218667cf8 scripts/faddr2line: Fix overlapping text section failures
6d2b1f17f74fba303fa1fbc224a801eb71a337b1 media: st-delta: Fix PM disable depth imbalance in delta_probe
2f324dcdca5a44c2e153eccb3d3f166212d6795a media: exynos4-is: Change clk_disable to clk_disable_unprepare
55f1e79f7271a6153d8d1a6c13ce2cbdef770272 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
603897c46a0444ea17f1f61053f623187be2c805 media: vsp1: Fix offset calculation for plane cropping
73b90065d7037956bee81932dcd7fa73c386e994 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9d62ff9076e5230b1265f7e90e896cbda278b22c m68k: math-emu: Fix dependencies of math emulation support
f9ca9786fb1c68abd4caa72298430503fcf04321 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
7307dc7717e4d6cb636749b30be0ec9889c2da14 ext4: reject the 'commit' option on ext2 filesystems
0116f63bbacbb39a4756c84a6e9175f31acb6d8e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ba4aefcfe86cc899e1789839adcd99cd33e124a2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ec86995da3b7fa1e3d117b1d3cfe91cd9a44a324 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a4cc0c91418f91c57e67150e5d9ce958bef12dd2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
9ecdf09906e07fef6cf52dce131a083578b6676b rxrpc: Don't try to resend the request if we're receiving the reply
1197d17052a263bf1e2b3e6f5f68b5b1cd75863c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0ae14bd05a9a42b13869124afc162d47751080b6 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4b923fae9ad06b61f8645d81177566f7fc6ce3e2 PCI: cadence: Fix find_first_zero_bit() limit
911f905189b30718c2a5e994a0236f23b7402047 PCI: rockchip: Fix find_first_zero_bit() limit
3e45e70faf05964000bfac040c69145608980bd6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f83d8b6dd01c140c9416e193aaadf3d2224de539 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
f0a844c9a8a3844ba8636493b7ca0919a77374b9 crypto: marvell/cesa - ECB does not IV
7907b8fe2b684363c4eeae3e0c85944a03e14c58 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7efd68a679ef4c6783de897bcfc45143011fe2fd scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
7618ca1357747525f943a0ab3913ef594520c101 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
0d4a820fc480aa5afd1ac6992725af1b2d793e13 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
918124e0b43bd901601383194a2b1ee51bbc5dac drivers/base/node.c: fix compaction sysfs file leak
f6ec1768c0c00d0c7e974876322a41c6210a29c1 dax: fix cache flush on PMD-mapped pages
a80d346a1654de34ed28de12ed849aadd115fe67 powerpc/8xx: export 'cpm_setbrg' for modules
8451fb70db928d6074992b3c974a5970da1d295e powerpc/idle: Fix return value of __setup() handler
3e75b091a0d1a69926beae712be92cf5f5e09d59 powerpc/4xx/cpm: Fix return value of __setup() handler
55443f0339947c300e9ad3aea55d624e7e42d0db proc: fix dentry/inode overinstantiating under /proc/${pid}/net
11a9c3b396cbf4876263a1abef68e190e9da033b tty: fix deadlock caused by calling printk() under tty_port->lock
b3533fbd0ac0670df306d7d323056be3a74c4a43 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8ac824c02ac38381772f6e03cd1f5dde72bbad7c powerpc/perf: Fix the threshold compare group constraint for power9
7acd6e517bbfd878a30588814c827b39674969d4 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3fa98177f9db196155e60932e80289d2c3b2dc51 mailbox: forward the hrtimer if not queued and under a lock
2b398384c28de9c1e3a82ebd9901be89afa7d48e RDMA/hfi1: Prevent use of lock before it is initialized
d09037d951d12302edec5cff7875a538cd19186a f2fs: fix dereference of stale list iterator after loop body
09857b11df63c1f3aef9630016c8bc3ddb7421d9 iommu/mediatek: Add list_del in mtk_iommu_remove
eb032f47af24b1a8452e16c347c56e2e41e6fc82 i2c: at91: use dma safe buffers
682eb71b68263844adb68cff8a2917f59f3ef552 i2c: at91: Initialize dma_buf in at91_twi_xfer()
d477131838cea82eae286506fbd1e8c4e94de1f5 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f66318485d3b5a3375140dbf6655f63e3c7fcb11 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
e7c3714b4331781ada0bcd24d40d9e17b1f0bd0b dmaengine: stm32-mdma: remove GISR1 register
b7b391f2c9ac46d0028ef0eeca4225f8e6658a99 iommu/amd: Increase timeout waiting for GA log enablement
101c191b4e48ae1ea6f2ee8dbc343e1fd08a901d perf c2c: Use stdio interface if slang is not supported
13f518fd94ed1d8ad8bce81b09092f4a416df4a4 perf jevents: Fix event syntax error caused by ExtSel
aa3246406c4ed13ed144e9508f723ae6686b6828 f2fs: fix deadloop in foreground GC
1e1f079b950fe1c6d285dd6c4e329bc5b1eb6cfc wifi: mac80211: fix use-after-free in chanctx code
b86b49148fba59e9d50b48d66438a55606d2816a iwlwifi: mvm: fix assert 1F04 upon reconfig
f2c6e6dfbf29923fb7929a7bebac27619778c6b1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9e10700952973dc70afd96cda2eb5e886c8e5896 bfq: Update cgroup information before merging bio
d68027155ad0635f8c4f39d52e9144cf5fabf89b bfq: Track whether bfq_group is still online

--===============6233605843435741805==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8e3b07d7e0ad-b2b8429968be.txt

72d74815327ac6f034acccfe049e623f2d8b8269 USB: new quirk for Dell Gen 2 devices
c5efb84458f60a8563bbc0a0dbe9df35cd314097 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
7ecc3900139ea84dfafc61164ab29ea168fc078f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
91eb16c3a29bc390243851b69133a5fd3f9e1027 btrfs: add "0x" prefix for unsupported optional features
9889325bc0bbe7944af776b11bb63ab024bcced3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
21d28a30bfc914a2e95908f2fe86efd5cfcbdd80 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
14a031c3beffd60bd9ea6ea263741503ca3322b1 b43legacy: Fix assigning negative value to unsigned variable
4db9b529bb0fe06db2689f5d883c28cbaf55a972 b43: Fix assigning negative value to unsigned variable
89c4798096e04114db326a209b478377ccbaba33 ipw2x00: Fix potential NULL dereference in libipw_xmit()
9a9916e092c44432d634d99e075d27b8cd3782b3 ACPICA: Avoid cache flush inside virtual machines
989166add418c47c621de9c1a31acbcba7f96dc3 ALSA: jack: Access input_dev under mutex
41c1fe1cdf47bbc978a8f27045badd7b7b9f63dc drm/amd/pm: fix double free in si_parse_power_table()
25ab21195722f9586ca4ac835be3f16ab175e34e ath9k: fix QCA9561 PA bias level
35104d8a97cfe0b2c882b6c364616f2cb215fc0b media: cx25821: Fix the warning when removing the module
252e1eeb07deb7ba832c96f4123befa307f4eab3 scsi: megaraid: Fix error check return value of register_chrdev()
5e7c49417ecd8672e0769ca23f1683addb82d622 drm/amd/pm: fix the compile warning
492db8a13ffc37199c3b97d17740ea189650dbb0 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
0b35fb8c4e2cb5fcf534028390a6cd3d1560677a ASoC: dapm: Don't fold register value changes into notifications
6a9ae3e2bfaee790951c1c9953f2d7b5ad176b79 net: remove two BUG() from skb_checksum_help()
c59b9f19d654ea716ec5c922c027c0698d13f3f1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8613e7cd1a6a6f52973e5d31f4a56033efc301fc ipmi:ssif: Check for NULL msg when handling events and messages
49d6397ed0802342a49f6768e9af34535335db60 openrisc: start CPU timer early in boot
bb2e7850a9fa5b7c6d2c89fc420c05b41a3e56c9 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5d5c6a41ac52be7fd44069c2a7dd24f1074ed001 ASoC: rt5645: Fix errorenous cleanup order
e56d15a17ff1776a8235fc9d4ebb24aac3bd6160 media: exynos4-is: Fix compile warning
c5d55262731d44573fee908822150fa5486cf619 rxrpc: Return an error to sendmsg if call failed
424dfaca868ac7c4813d1d372067f349f91699e0 eth: tg3: silence the GCC 12 array-bounds warning
a488caef86fe1b870e17f1fa50b8099aa2c5b5ac fs: jfs: fix possible NULL pointer dereference in dbFree()
dc8f4891e6b1bd4258930b47405e6e79890cae8e ARM: OMAP1: clock: Fix UART rate reporting algorithm
56a5dfbb42fe7866fa2e4e0d5d973d78e23a0599 fat: add ratelimit to fat*_ent_bread()
cc4645574ca2b557d88d63e35253017d8680bb83 ARM: versatile: Add missing of_node_put in dcscb_init
cb5045bb83d17a00cd10261382d2739d29cfeda6 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4ca9d7614aa15d6fc357855523a625da5bcb22f2 ARM: hisi: Add missing of_node_put after of_find_compatible_node
99d6146277f39403e7b7229828c0631f5ca8b089 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e00374c4852a157f05e2eae1a83e612e673f725a powerpc/xics: fix refcount leak in icp_opal_init()
d6ad6dc68b26e584d2355751ee60b30e9d2ee558 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
72e36732c50f91e36ae58f881be5dbce71417f10 drm: fix EDID struct for old ARM OABI format
1fd40de2e6ceb57f1a7774e27d29496b87aa7417 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
5bb73ffd4f50bc03c952a291a5d7a5943077f903 x86/delay: Fix the wrong asm constraint in delay_loop()
1dbfdbb9d6efd5ae55a7d808772ed33b8230163d drm/mediatek: Fix mtk_cec_mask()
bfb657e95160ffcf4cc000da450897f5506c4997 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e75002b284c72aa5afbbaf875711b6ed36bfbf2e NFC: NULL out the dev->rfkill to prevent UAF
3249ca07bfd53dc40ea36f7c165d3c30ef4196d8 HID: hid-led: fix maximum brightness for Dream Cheeky
c29184b4d451305c6fdec2dbab3c37e742b77b17 spi: img-spfi: Fix pm_runtime_get_sync() error checking
ced827e434b19fa4b2b915d0b35e825fd9691981 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
850bf9eeb3983e90449299af507ce9f5b3aa512a inotify: show inotify mask flags in proc fdinfo
cd7fa48789bea365e904e2f77ad41fc471e830e3 x86/pm: Fix false positive kmemleak report in msr_build_context()
4a3ad0bdf7d97217d6b8b2f6941cd6af927253a0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
60b6e2734bd7a547b438819851ea98c90fee48a8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
983be1dfc938c08a0f3b5bcc87eae1ed0ca9ef43 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0057b04ed3287540ba5b8cdd331edc6b2d1e18c2 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1fc0210d3d0aa012a1f9db50f50aa5a54302a8f5 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5581141b134b51db8a2b190caffe3d4d16693e69 media: uvcvideo: Fix missing check to determine if element is found in list
7516eb458081f3eb98dc4458202181391403b4a6 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
882c54b802b8fc56b83255587db34ea6095bf883 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5cb7267a677e07e80112325d02514ea1917d68ef media: exynos4-is: Change clk_disable to clk_disable_unprepare
99eabbecbd27dea01df09ecd8057f5b8d89b111f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d65398b654b5eddf33db783575b6e100f5fa436b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
60a24a21180c00e6f5acab9f588f5e209f6e24dc m68k: math-emu: Fix dependencies of math emulation support
fc7aeba4401786ec10f4c30e222e437aa2573236 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3fc4f572980a3fba0a14f340efd7ecd4d27ba237 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
62624ff451d8dfe1b71150e0a71a5e3d27dd3aea rxrpc: Fix listen() setting the bar too high for the prealloc rings
a774d09e12802ff624526e4f6ddd02d58d795df0 rxrpc: Don't try to resend the request if we're receiving the reply
7d1ee1ab25d6d91ba2ad6c07dee5206620cecba4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
29e2edcaab33382bb03994e80792cdf41bbf3413 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
43a19a37ae0dfd27130d8c303d5ffff4394b0881 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
25dfacb9198e94a182b0836e5647d5b482613bd0 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e73dfadc422abbaf456fa0288e01a38ef9fe7ac6 drivers/base/node.c: fix compaction sysfs file leak
ec23803a5ddbe079f4add9b318751f9d1ba506e8 powerpc/8xx: export 'cpm_setbrg' for modules
576b0a1ea8cc8da869af36d5c7469d6fb4595a48 powerpc/idle: Fix return value of __setup() handler
1f77f660f7587fff67b83ac8c558c319c6d11838 powerpc/4xx/cpm: Fix return value of __setup() handler
0988826ac37fcfc33383256fc8669bc1a8de5365 tty: fix deadlock caused by calling printk() under tty_port->lock
988934e35334a1bb607c9c1d36753d46742c6c98 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c777725819f7439c9552731db104f8c5c0b60d3c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0a1884109159ef02d40786157a935a10b1b14400 iommu/amd: Increase timeout waiting for GA log enablement
481fc39419769b8320f33422e01c349778dc01ea wifi: mac80211: fix use-after-free in chanctx code
9bce76d0b88c0a98f3b56bd7040dbcea38d3c543 iwlwifi: mvm: fix assert 1F04 upon reconfig
b2b8429968bea29378a7321c9ae12226e97fe30e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages

--===============6233605843435741805==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1bbf6ea685da-07ad24cc9c82.txt

25f78a4aed9321d62ab8fc1fd9bf3ce03da079fd arm64: Initialize jump labels before setup_machine_fdt()
220951e798723f532182285da77d13439bb41644 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
dd8916f41a72d294bcd0a8841be426e74fa4f04f parisc/stifb: Implement fb_is_primary_device()
127ff724437befb84db8594e0179c7221a502544 riscv: Initialize thread pointer before calling C functions
519a04b851a7bd77a32510cff7b27e79d1e73370 riscv: Fix irq_work when SMP is disabled
001f003be25b3d8999888ceb6871f90f38596f63 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
38c45f6c9a41d1a7eb527c3cb5eeb6ca8c0ac572 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
bf961cd729b9eda7d921364661541293df5736bc ALSA: usb-audio: Cancel pending work at closing a MIDI substream
c1cbf8b2c611b916df251df6903bc7561a07855a USB: serial: option: add Quectel BG95 modem
efe9b080856c4f791c6971a38cc2c4aed36e2fc5 USB: new quirk for Dell Gen 2 devices
a3433986a6b9810a0e68145399341128f9ef6685 usb: dwc3: gadget: Move null pinter check to proper place
ed5e677dc09559d289641ae8d3e99d43a50a9001 usb: core: hcd: Add support for deferring roothub registration
ca62254a7cf4490348423d1b08fbaa701d16eed3 cifs: when extending a file with falloc we should make files not-sparse
040ebaa9c281bce882d3cd0285f5bbe2d253fda8 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d9aa6923852b45c876a026f96edde4551a5b9aea Fonts: Make font size unsigned in font_desc
9e3ef0e081c5ec1bbb1e816e304fd39d26621502 parisc/stifb: Keep track of hardware path of graphics card
036f0bcf1e64a975849d770f9f8ad7ac9f091bc6 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
cc5a19312e0f510f449caa5c5d9c304c77bb926c perf/x86/intel: Fix event constraints for ICL
1fa6f380646c710038cc17628920f6f9a34ff489 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
7fbd4ba2ac8950d5a466fb07aa3fd95c83bc7a50 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ed9f531fc22417d3399a989ea1d6b1a27661cc36 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
10987e8768bf9d5bb72243a8d7495939068fa0aa btrfs: add "0x" prefix for unsupported optional features
686d551e5459dd6ad6883e53c5f9d83bb0155cdf btrfs: repair super block num_devices automatically
8fa82786db05ae027d4eaa3d4daf4a2e9e196c99 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
e37772bd009325bc56832c7a2e4ec7aa9d535a03 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
31804aef1c95d0e68ddfb28979d6f2897a940a75 selftests/bpf: Fix vfs_link kprobe definition
f66ccbb4b518e92ae1740801a9b3e36eb7abec4c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8db21cbc605eef661891576cdf69dd5b08aac799 b43legacy: Fix assigning negative value to unsigned variable
b2dfe7108b6412b43cd8ef3e3b64e91b5579d8d5 b43: Fix assigning negative value to unsigned variable
158c991040ba4a0d7fac7e3a8917c784e813ec1e ipw2x00: Fix potential NULL dereference in libipw_xmit()
07c579fc784ecc74602a7d42f4589671ccf55b8d ipv6: fix locking issues with loops over idev->addr_list
3c66cbdef9d07c7a5ecf4637124827b7f2fc26fa fbcon: Consistently protect deferred_takeover with console_lock()
7b501f44aed80fc4968ab85be65d68bee513a845 x86/platform/uv: Update TSC sync state for UV5
9aec93f7a2600c1336e6a85afa38a8d5e5060329 ACPICA: Avoid cache flush inside virtual machines
629d2fd6d7eeeef545b47f2d78ea1d1d90686230 drm/komeda: return early if drm_universal_plane_init() fails.
66e628ae6c52c02f3bab66bc55829421d736468e rcu-tasks: Fix race in schedule and flush work
cea597d50b2ba54eb45326a4fdc920302e463a61 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
7d9315350a60162c2d72602c202a7ff4f916a432 sfc: ef10: Fix assigning negative value to unsigned variable
58387d7b503eeb4a12ea68690d8cb5d84944258a ALSA: jack: Access input_dev under mutex
dad41913950439842428b9cafe1c0873a5d8f41e spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6dbb675c4e803978525b50fdc4bb8437bbf41d01 tools/power turbostat: fix ICX DRAM power numbers
c3c5041c84c1af27a0a5ef8b6cb3402c8de101fd drm/amd/pm: fix double free in si_parse_power_table()
21cc90d7204d27907b20eb720e7410d6facedf69 ath9k: fix QCA9561 PA bias level
1b2773e0c7111ee8e8ed7c8cf697703f713a1a82 media: venus: hfi: avoid null dereference in deinit
ab984d80d7f961d1c451c3b897cfa71786f03783 media: pci: cx23885: Fix the error handling in cx23885_initdev()
d154eb2a3b6038564ac88a498d4e4c985c5e8918 media: cx25821: Fix the warning when removing the module
ba9b4298e8843b1388b21fee81c11fbe39ca5ed3 md/bitmap: don't set sb values if can't pass sanity check
c51f6ae6a8a23fbba1a7f052a8e2d80b8089608b mmc: jz4740: Apply DMA engine limits to maximum segment size
c17cf9d9449a69bca5302a7831275ff0329d9063 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
2a6dceb192d573d508779254f5d5e71895e5e85e scsi: megaraid: Fix error check return value of register_chrdev()
558704f8b3b396942267f49e5c82e9118e255dec scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
1a79c74ef6891fc8101a9ce75181f7801a6c6a97 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
a908edc132c9eb19f101a9b37ed095def361cd9c ath11k: disable spectral scan during spectral deinit
3f34b11c235bf8884d3567ec961c086d07cce948 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
8ca06c88d765247e2dd6119fb439dd9457630e00 drm/plane: Move range check for format_count earlier
185fb1fbee23705b426017c8292e00d465ebd2ac drm/amd/pm: fix the compile warning
15f5c6704efe91e42e901aac7af6e19ba3a6b81f ath10k: skip ath10k_halt during suspend for driver state RESTARTING
f44da90230b73514bc5310b51cda81fada76132d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
e56401ac52ad6325ba7c2c8d38fd0723641fe197 drm: msm: fix error check return value of irq_of_parse_and_map()
729647ce5409a8bc8ccbc5e591a8b09711e16bbd ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
11d17780decdce53d77d2abf7a8858ac776f1b24 net/mlx5: fs, delete the FTE when there are no rules attached to it
4de3769197d7024169bab5056a5f0c17f1558cb3 ASoC: dapm: Don't fold register value changes into notifications
2d3c956b884305a19caf0f292d0e9604b2192cb5 mlxsw: spectrum_dcb: Do not warn about priority changes
a1a0777cde09686ad46e944f9a5fb2ba662a2de5 mlxsw: Treat LLDP packets as control
a5b6f43fe573554ffdcb81d05dc30a51bb506b69 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d9075b785d1f684614bf17675435a409c20e3f7a HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4250d66d42c234ce81a7c309c33183e965f398ac ASoC: tscs454: Add endianness flag in snd_soc_component_driver
89063eef3b45747c7835514b3ec81b664aaae241 net: remove two BUG() from skb_checksum_help()
03e27bc517325f0da51b7dac5bd6eb41257ce278 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
aaadfadddcc253906d870ab0abf92658a3c23bd6 perf/amd/ibs: Cascade pmu init functions' return value
27754a1cbe61c304465fd4aa7e5cd5bab9eeda01 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
fee525b801ef4152eb0307f040f33459d9cf8ce8 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
2ee465f0a4f891d00b288fd2b678b1db04833f9a ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
b342c8db0d349543695ffe8b189f09bfa1784b4c ipmi:ssif: Check for NULL msg when handling events and messages
464396a9546e8c1d5318e81acf85621f899f444a ipmi: Fix pr_fmt to avoid compilation issues
43daac183f16c3bd8c9c980c8a69807e9d44cb6f rtlwifi: Use pr_warn instead of WARN_ONCE
7087c23e9d9617101fd2765fbe5eab016f94de67 media: rga: fix possible memory leak in rga_probe
6d4927156757fdb94744f340854edfdfe80b5167 media: coda: limit frame interval enumeration to supported encoder frame sizes
f6b9d62256381a2276bb938c0e9be0590781d483 media: imon: reorganize serialization
e4234f1dd93bfa1497b5c6842c34a5045042c6fb media: cec-adap.c: fix is_configuring state
1474f12706706b881e96793cd6a4b8a51ad6ac9b openrisc: start CPU timer early in boot
f051fd2d098efb5f00b244668e9f6e02f4c95bba nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
8428ef6bce421a3f072afb62ce06887dc7bc230a ASoC: rt5645: Fix errorenous cleanup order
eed8f5d36348f274b1eff1acfb1e8a53bf667fb3 nbd: Fix hung on disconnect request if socket is closed before
cf7f14821e1b28865eac9d89f56afe90e0f93c0a net: phy: micrel: Allow probing without .driver_data
00ee37b4edc255ebe7d15448ae71c8d9d67108ba media: exynos4-is: Fix compile warning
10ba15e4a89d00e1745b7fd5fcda756fdab4e446 ASoC: max98357a: remove dependency on GPIOLIB
3349bf4511b02b08e94d0596097b85c8faf79db8 ASoC: rt1015p: remove dependency on GPIOLIB
dc89b0e098d856ce8ad862784b9ecbcf632bc855 can: mcp251xfd: silence clang's -Wunaligned-access warning
0cbc4dd69ff411eab6d64844ae0877288019266b x86/microcode: Add explicit CPU vendor dependency
03e93f4dbd482e9512a83f45e306cf01769dd069 m68k: atari: Make Atari ROM port I/O write macros return void
16a11971dffb922fb5a5621db95753e1b47ff4cd rxrpc: Return an error to sendmsg if call failed
2ac284df98f19126e1b2b2502def8372d428f64e rxrpc, afs: Fix selection of abort codes
621a94f30193fbc9f654a585d02a319081088f02 eth: tg3: silence the GCC 12 array-bounds warning
2fad445572db0893b98396994f7161bfd7f0c894 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f1cb35f84c6ada66a909435069556de49158cbb3 gfs2: use i_lock spin_lock for inode qadata
7290ad81bae9411c83edc8bfb44ea811a83d920c IB/rdmavt: add missing locks in rvt_ruc_loopback
9dfea8232787dac680ed7b2b0765117850cebfbc ARM: dts: ox820: align interrupt controller node name with dtschema
0761fdc64381cc43f6b8363ca71ed63177cb33bf ARM: dts: s5pv210: align DMA channels with dtschema
5441a7ef1bd608351fa547f96c9f19edea2538a2 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
6f4a1d75a88f9d44cf5c79670f957c6db48223f9 PM / devfreq: rk3399_dmc: Disable edev on remove()
6db21591f0d5b1d5ceb7e20aaa643977fd5cc1b3 crypto: ccree - use fine grained DMA mapping dir
9726a77c22caf381c22e4426717debb1f9dd3a72 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
9e1a40fd8566c8178892d1d63dbf164a0c686643 fs: jfs: fix possible NULL pointer dereference in dbFree()
c9e193d32e65c5ef4d6448c4827f7597bf5c6cd2 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d58611a0ce5b93d6c5d69ae0b5ab0485382dddb9 powerpc/fadump: Fix fadump to work with a different endian capture kernel
ef5ca5d8c0dee39d8102bff86d904d1f3ce1540b fat: add ratelimit to fat*_ent_bread()
727640f27cb65a893d6ac5a9e4837d8e584765d5 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
f8e989fdf76916b8097f2695da637f4da48ed6d5 ARM: versatile: Add missing of_node_put in dcscb_init
febfd3453932c156450003c5182cd4a1ea5b0d89 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5fc616c7c159f16a12e1f660d278160fa9202c29 ARM: hisi: Add missing of_node_put after of_find_compatible_node
2cae2e5034d9799ced0b9e9c328e8be35b4131f5 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b7cd0e0cbff1de0b4d155fab374fdae89e440e21 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
d162505b4b50c11672d2785355b5a092c0e5638d powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
99d36407af15f2f0accc55f13a20accf6ae429ec powerpc/xics: fix refcount leak in icp_opal_init()
013d86d1f88451b7847cd3ded86836eb5958e12c powerpc/powernv: fix missing of_node_put in uv_init()
356c3a5e7588c3998be54ebde953277a91d38bcd macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
fc1f520330b5088fe9db08f180aa35b10b741dfa powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
f4b66b6903f29873bc17eec1f8e793f2351f90e0 RDMA/hfi1: Prevent panic when SDMA is disabled
dce12f4797d159281fce17ebdfa711f6bb9b5d0c drm: fix EDID struct for old ARM OABI format
9f09aa5620c6ce7414332f2d2ed727e80c6460fe dt-bindings: display: sitronix, st7735r: Fix backlight in example
0bbc77a3d4bfe6367088e496ec439584fffb2653 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
1eb8f3a7da5ce87539ea83b94e0e02eebf0baa52 ath9k: fix ar9003_get_eepmisc
241f7de40c2d8c467701aad9df7af37f8651b6c7 drm/edid: fix invalid EDID extension block filtering
7a6a3e2298b07c658ceff4f974baf8b851b5e6e8 drm/bridge: adv7511: clean up CEC adapter when probe fails
9d7e67d70e507bac605bf5319ba75983042798a2 spi: qcom-qspi: Add minItems to interconnect-names
d9b53ac2561d449406fbfdb3c7b27cd5b8956257 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e75c2ac1d62624f44f80685e9c80367f3e5e0fe3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
40c068ae575af8b65c437dc45a15ac1abb8a004c x86/delay: Fix the wrong asm constraint in delay_loop()
db1b1ce024a859e704f34fe9e66f176e9f18cbcd drm/ingenic: Reset pixclock rate when parent clock rate changes
95a6ddef0f782a1980c0aa21595bfc1b4043a3bb drm/mediatek: Fix mtk_cec_mask()
92ecb7a70e26dedaeca8f584386ffae6c242a4c3 drm/vc4: hvs: Reset muxes at probe time
839bb92b9a9e311b46df140c37a521b17e213807 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
31ba0f3f654aa822f3e50a64f978770f843b727f drm/vc4: txp: Force alpha to be 0xff if it's disabled
04777c9ca3e9cf1fa7633efc4bd0835ece45654e libbpf: Don't error out on CO-RE relos for overriden weak subprogs
b9a2fdb29ed17ec0d14303fdcd4704e240099696 bpf: Fix excessive memory allocation in stack_map_alloc()
0cea85b14538a04f6e4fa2ac1a905c97ce660f7c nl80211: show SSID for P2P_GO interfaces
28242d85926a6691ae096684a97cadd0dc7aae5f drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c7f283a37946fd44f580d9de1ca4f732b8bcf452 drm: mali-dp: potential dereference of null pointer
225c64254fbfdb37a8da77ad8a01ae2a74b94c63 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5eeb54ad877c0537288fe925310026b0ba20e04d scftorture: Fix distribution of short handler delays
17185a1b3f83228343861d91157f7505d267b91c net: dsa: mt7530: 1G can also support 1000BASE-X link mode
00273d13e37abbd2b1dc130e42878ee8444425db NFC: NULL out the dev->rfkill to prevent UAF
a4483341ec21d802f73a754f4da1f8f4eec1a241 efi: Add missing prototype for efi_capsule_setup_info
1cac1043432e454e9a09608acd0d8d13dac17d08 target: remove an incorrect unmap zeroes data deduction
fb00a6350c1a181eb19c8e323d291ff7e9136dd4 drbd: fix duplicate array initializer
fcdef8ecd08b82a79eea4a73d42e4c186f27885b EDAC/dmc520: Don't print an error for each unconfigured interrupt line
fba68df09b5b40d29af12c199c45c36520f427bf mtd: rawnand: denali: Use managed device resources
2ed4e9a2d629ee34b59daf861bbfa6a18f56ea4d HID: hid-led: fix maximum brightness for Dream Cheeky
7a7a8093588566eaf406244553bace14afc960e7 HID: elan: Fix potential double free in elan_input_configured
70a1f75f366dd757e49a91717c7ed2a0c472bede drm/bridge: Fix error handling in analogix_dp_probe
106ace355cc4fed5d8f5e72cb80dafc0dc1eb6b3 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
6a7744e913cf09b8b2e36d7c01c7f025071381f4 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0f406daefb2590dc9942c9e80b676189f15ee482 cpufreq: Fix possible race in cpufreq online error path
f32357936a4873e935444389be3030c025873956 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3396d348bfefe8b63edc27f44c7d80423e5c3391 media: hantro: Empty encoder capture buffers by default
7b63dd13ab5fe0a6c38b2aee857ab7a7e317ab42 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
7154d986cf242053e6f024c6b7321ddcf4b2a335 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
c5f94438ef91999b0ebf1d33e3715d8f838f4608 inotify: show inotify mask flags in proc fdinfo
cd9f02b2fb4bd3a9f3b6cad1cb90e21553972734 fsnotify: fix wrong lockdep annotations
e6e58ff359b24f670ffe629b5462d3bc11c8000c of: overlay: do not break notify on NOTIFY_{OK|STOP}
6be8a1e45a41baef774440011228064509c478cb drm/msm/dpu: adjust display_v_end for eDP and DP
b07daeac9013ffd58bae91fd6eb276c2221ee44f scsi: ufs: qcom: Fix ufs_qcom_resume()
79ac44c7eb3c4ad5d817fa93d89597002deec619 scsi: ufs: core: Exclude UECxx from SFR dump list
f174494f066150b966591d288fe55dfe9c2d1cfc selftests/resctrl: Fix null pointer dereference on open failed
91ed6689c10b22b90fe2523bae7130a7bb3292a6 libbpf: Fix logic for finding matching program for CO-RE relocation
e145deea41dea1375300553769ca27267fa6525f mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
695757ccba6166cdd6bd4b1319ec02abf59f7ada x86/pm: Fix false positive kmemleak report in msr_build_context()
6bd5c58317868dd86fe0deaf8ae6b04d6d193a1a mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
426823b9691819f6b11a8acbddd21e4b367551fe x86/speculation: Add missing prototype for unpriv_ebpf_notify()
da3bf3ff7527e38eca8050ff38bd533a7641aed9 ASoC: rk3328: fix disabling mclk on pclk probe failure
e4c4d2780cd2e509827ad9d2ce25e0f0363bbb81 perf tools: Add missing headers needed by util/data.h
b0645670c35eb7cff7da78a02cf81daf39b6e2d8 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
15bd37667df771c6c97787178051091f976979df drm/msm/dp: stop event kernel thread when DP unbind
27cb23e4b4486a89a651aa8028c7b676a591690f drm/msm/dp: fix error check return value of irq_of_parse_and_map()
b9f99e4e74d7320fa48e8208e2037f572c395b88 drm/msm/dsi: fix error checks and return values for DSI xmit functions
d8aad6f1683d03a8ffaa901d4c2c15793fa20e17 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
05857c27eef908f2cef9ca1648f94208df48580d drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
ec56ec75bc50f4c4ed20fe12c9df5efbd5260bf9 drm/msm: add missing include to msm_drv.c
f06c6409659f1449ce62844f5b253f7fa953ff62 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
75b49dc7a16e8efe6fe44ec2aeafe01cecf8c043 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1d7e28c3d402926d35e81f44166b2bf4d390c44c perf tools: Use Python devtools for version autodetection rather than runtime
e8121f7f633b7ce5b7068b31497e73bf651f79c2 virtio_blk: fix the discard_granularity and discard_alignment queue limits
738b4ceaebba1e1919799099bfbe15660adf8e0c x86: Fix return value of __setup handlers
fa40cc8ff9d1c55dcf23db646486054cb316d1e5 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
1165552c760bf7fdbbfea4a6f8fb40aca2c8fd25 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
743b5b2682edcc4fa4334e59055c92274a78ac39 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
ea258b1469b8ce71bcf5daa1d41c547a8d71269d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2cb28fab9e4b0d3cec641e80700146b71bb1d20c arm64: fix types in copy_highpage()
78b0089c7677f28f3b675bf741df6240afecd926 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
90b8fb80c279fbfb033442e27da2f28cb0b29933 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
89e44e6df38eee28c7ebcdde42f4d9395e69f509 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
603bb884bb240668d3e00bb1ba07a23383c187b2 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b458c359529d97276313b2fd77a6d4af9d2d8668 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0a9e94d9f8089a51837225201a7d7f80b9bc0f7c media: uvcvideo: Fix missing check to determine if element is found in list
cffa778de4b744d1d50c11aa4d8c9a3973d3594b iomap: iomap_write_failed fix
988af88fc409c6c2b8404e0fc705d257f94d1d3b spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
08ea84275c737e42b4dfb3f98cbcc0a187897c43 Revert "cpufreq: Fix possible race in cpufreq online error path"
ae7b543735f3c7aae22a1fa209ad7c406008c512 regulator: qcom_smd: Fix up PM8950 regulator configuration
88aba7c4dfb6e4db2c9bf66482217fbb85460113 perf/amd/ibs: Use interrupt regs ip for stack unwinding
37c145b0bf1bceb2237a0e5a2008121e1b18eb2a ath11k: Don't check arvif->is_started before sending management frames
de27dfb735f8c7ba958db9b1ebbb1aa7d0c79707 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
48b1b2bdb30f729f5dda344e0473563339b1f18e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
2dcf6084fa0874c15dbe28e859616fe543b3e866 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a4cb06917e435113cf3d30c13e7995a16e13b77f ASoC: samsung: Use dev_err_probe() helper
22b58323a30860881d79165ca1edef358a46bc98 ASoC: samsung: Fix refcount leak in aries_audio_probe
42c50dc8d93210e73d9431d75e926e323aec6d85 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
7ce3c2244b881f356fc05de1e87ad200f2bdfb24 scripts/faddr2line: Fix overlapping text section failures
444b2f67d960424bc4c2157287ec2dd008934147 media: aspeed: Fix an error handling path in aspeed_video_probe()
df3a7d12810b315ccfc7255d1f9422dc84d424e8 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
ba0493084010d740eb3de9ddefa15da7e07a1d27 media: st-delta: Fix PM disable depth imbalance in delta_probe
a0a72b0ee29e2addca9acd0137b659dc58861ec9 media: exynos4-is: Change clk_disable to clk_disable_unprepare
239a47a2d4074df71076a8ab74cdc3de463e08c2 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
37319ca18167e376c72cc2fb897ac06b9810c8e5 media: vsp1: Fix offset calculation for plane cropping
57c797f136fa65ece4358dd8349a974dd61372e8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
8b616f8b88df0e0746f034376db4e46a8345dab7 Bluetooth: Interleave with allowlist scan
19f17dd7fee27101d1dd3020b03ccc7433856d9c Bluetooth: L2CAP: Rudimentary typo fixes
b2704f61a8daf49f96f2c143d6c990c3973c98cd Bluetooth: LL privacy allow RPA
9861cd763cde7a8019cec00208ca5b6fc862badb Bluetooth: use inclusive language in HCI role comments
fcbdb231b8d5f6289805b97bf31ae79fc4954401 Bluetooth: use inclusive language when filtering devices
eb0220dd02036f1fb940e5ead195550bea33545a Bluetooth: use hdev lock for accept_list and reject_list in conn req
076f48da15e8a4213662f637647eb6847c2ad932 nvme: set dma alignment to dword
2b89e2a9e9e06adddee3d55855295a04d89d77e3 m68k: math-emu: Fix dependencies of math emulation support
943c9b5c10fa178b235c14d6289db163fac31dee lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
ccb21c295158dfa3e194cbbaf7632c6b54067dc2 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d37f640a53c68e3a6e25d301561af1e0e88c3536 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
60efcc67a9264b7ac80c07af80a2ad930c5e76e8 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
6eb838e2416cf0db46a01caebbfdf180b293f545 media: ov7670: remove ov7670_power_off from ov7670_remove
fd17d1b860bcd1da94e8957302eeb8efb73c5bb6 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
f3ae85a9ad2e3f5aec19060b4ea0b627239339bd media: rkvdec: Stop overclocking the decoder
2938af9ae84f96a00fcc0a78f3d0299682b8ebf3 media: rkvdec: h264: Fix dpb_valid implementation
6a34d6b3e65cf7942cbb4eae97a63dc432d165cf media: rkvdec: h264: Fix bit depth wrap in pps packet
445ca20f74bd497f9e5ee49c818904b73dfff083 ext4: reject the 'commit' option on ext2 filesystems
2ccec2c833b81e577a8d7a92280bb6a8bdbe55b2 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
6d3ef5227b872dc1d0bbc9dbe20721db32b212af drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
cc40265391077a93811eaa87f8bc7a0ad888d7d8 x86/sev: Annotate stack change in the #VC handler
edc8d64475ce1ad98fa8aed2ac0c1f9edf050403 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
048b2e5cbda1191bfdbe70cb068db7899b74ce26 drm/i915: Fix CFI violation with show_dynamic_id()
a3ad61b447b79b9954435ce1ebf591ac4b78bf48 thermal/drivers/bcm2711: Don't clamp temperature at zero
eef7cb9edfa2a8676a0fef2cd13911a9be3b4b08 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f7dadf747709852aaf0d2b45c7620d845020b4a6 thermal/drivers/core: Use a char pointer for the cooling device name
bd885dc8ee145777b8a613bc5fb3dea044b8baab thermal/core: Fix memory leak in __thermal_cooling_device_register()
a4e52a9b1a094f822a849a4c2e0f2316cf2a7ae9 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
b54eea151863088735793a365b5185128cd130b1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5d155adeeaec981126ab6f7052d8aee152410e02 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
764184c5117a585520aed87b80b36902d019c835 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
881a21628a4f720de69c27119cdfdb1e8cdec98c net: stmmac: selftests: Use kcalloc() instead of kzalloc()
f34c568f46bc4766afacc0563e3b24086a2f89f8 net: stmmac: fix out-of-bounds access in a selftest
4278fef1f70b3bd5859a59fedcd3beb63c8c81bc hv_netvsc: Fix potential dereference of NULL pointer
5cf40201c02540f37ce711a581c5153472d98136 rxrpc: Fix listen() setting the bar too high for the prealloc rings
03dea3411f38af6385d0e9ee85f4eef95d7253c4 rxrpc: Don't try to resend the request if we're receiving the reply
21331d883dccfac0ea31ec310e9c27a3e2e20d7b rxrpc: Fix overlapping ACK accounting
767082fe44cb6c7ff77af5078b5f257e428180d7 rxrpc: Don't let ack.previousPacket regress
dc6b5a94071b719be8ffac0a46f23bc478850596 rxrpc: Fix decision on when to generate an IDLE ACK
bcc4cb686796db4e9fa0d02bb523edb0e4708a53 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
2074274c6dd0c5eeed02fe31c11cbdd3897bb040 hinic: Avoid some over memory allocation
67f35d0aeafa6ff19d04f53572c068063ea199c5 net/smc: postpone sk_refcnt increment in connect()
911df5f75412313699bc82c715dad7cdc9dcd0ef arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
586ea1266648a2ca9aed0235f0dd0c895b445e8c memory: samsung: exynos5422-dmc: Avoid some over memory allocation
041e251ed9de12277556d1efa1032df7b0748144 ARM: dts: suniv: F1C100: fix watchdog compatible
f309b7d8cddc7c1720f8ec36efdd7c420353dae5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
eb89c91e80e3376569e2a1d7463b066624e6b790 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
c4ce72d4f7374217f09091de236d147d42347d4c PCI: cadence: Fix find_first_zero_bit() limit
9156db5a3a8aef16d574187f2a643e891d8450ce PCI: rockchip: Fix find_first_zero_bit() limit
4ba52effa73342fa4fee20e9779aa1c8186eb188 PCI: dwc: Fix setting error return on MSI DMA mapping failure
dfb6e7342b526b365de51d9e3027e23c63b07916 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
4390f4f3a12b5d8dcd9d05c4e8cbb16bf87af374 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
33f5889141455ac8df963a18a25cd0fa0f85f311 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
b223f400ee62ab62cb39ab8625fa227c34de8e93 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
24bff6fc0e1c93479ce358101f8feac28af696c6 platform/chrome: cros_ec: fix error handling in cros_ec_register()
3693d0f7225767834d93828d335d883b43038051 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
f7c0eca72141235589b35d168c2a9f2051e6b6c9 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
ae4e5f7539773017dd8af2aa1d03534615a1bdb5 can: xilinx_can: mark bit timing constants as const
f82bf6c2c6db94ad4ae9b14e65bc971cbb50f9bd ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
f3ea6ef424b0c76da43f143cff8769bb19627408 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
cf5a0049822f203b85f0406dade5f20a3075df48 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
b4e3e1b5cb49a59db254d520cdc1cef3e11bb117 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
54c3e217e36597949a7a7a5ec0576fa5caf0ad2f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
e9f38cfd481e94871ac3c867e4b08236a87ccf52 misc: ocxl: fix possible double free in ocxl_file_register_afu
d0cdef1a297846c9e3f73d6478c60be049a19346 crypto: marvell/cesa - ECB does not IV
cb9eceb6c8e3245bc429538172b654397d52bd20 gpiolib: of: Introduce hook for missing gpio-ranges
f5902a034c4a06af0852c1e35314edab2f02407b pinctrl: bcm2835: implement hook for missing gpio-ranges
3a1f4b8edfed747aec28bad0242206ab75e3384b arm: mediatek: select arch timer for mt7629
9899d22cf1ab346828f5b160a9d3402e5dff3576 powerpc/fadump: fix PT_LOAD segment for boot memory area
bf90af19c005073a4733053f7f25a4ee8bd46ccf mfd: ipaq-micro: Fix error check return value of platform_get_irq()
35108f7385402e2d083f17a957c74d7d44cc6402 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3f163880c4fad5dad2c2ba1e15ecdd15299be770 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
59be5522a6b77617e26aef4b36edd8208b1af5ae nvdimm: Fix firmware activation deadlock scenarios
74e3e1c00ca54d5c066720c976903b138589d3a8 nvdimm: Allow overwrite in the presence of disabled dimms
691c44119b43fd047312b61a6b950f0b723100a3 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
826233e5b3be4a2f6e8a64a8ff410d3900b3f8c6 drivers/base/node.c: fix compaction sysfs file leak
d21b481680c688acf2e7cb46df973b996c9c02ed dax: fix cache flush on PMD-mapped pages
c3c053da78a9bf4324a2c5f17513551c5098b7cd drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
983e926c10b3bd68c9be6e1aa753941a75a795d6 powerpc/8xx: export 'cpm_setbrg' for modules
ecdd8aa4caec5f453401bcd3b552e4040504c87b pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
0f74ccd4d215771c5733331ac95fcc9ed3b6b2c7 powerpc/idle: Fix return value of __setup() handler
94484f5886543ccc5a3580cdce01773925ef7b5a powerpc/4xx/cpm: Fix return value of __setup() handler
a00f32e1b29cc48ae36178ccc53a4c3ff0e7e0b2 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
ea2c1f027bd5147f82dc75790246634cdf6d1217 ASoC: atmel-classd: Remove endianness flag on class d component
c9b8eb9175ab64f9852b181f919a7d4b1e9d8911 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
26510a32c37d147128bedb57d2c182bec0274143 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
665965f69a526b2afe76703f5c87686912ce275c PCI: imx6: Fix PERST# start-up sequence
0e38c74e0fc8d8c2a7e35351ececd2556e21b83d tty: fix deadlock caused by calling printk() under tty_port->lock
183af31d60a10be19b99dcc7c517120a126fa8e5 crypto: sun8i-ss - rework handling of IV
50dc765b1d4d9cf4b7f49685924883e654bcf499 crypto: sun8i-ss - handle zero sized sg
c3dbb08cc1f7e3a79b46a53f095a2de5f35c67c8 crypto: cryptd - Protect per-CPU resource by disabling BH.
73643cf3534e5bb1e288aef31206ec19c7e2e3a8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
38ca4fb76dd8d8c56940e25766bf300bdf308965 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
388f084a6741e9787e254b023e9049d28c1973cf hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
408dcfe69cca79dcb9e74763ac252f6421f9de9f powerpc/64: Only WARN if __pa()/__va() called with bad addresses
8429a9e6d4a3cd705d5a307718946d3fc5a51666 powerpc/perf: Fix the threshold compare group constraint for power9
2cc2283c06078257e6e5a39611e067970ed7c27f macintosh: via-pmu and via-cuda need RTC_LIB
f257e0fc0716aa62b544e0f2fd7a9ff13e266f91 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
bbeb10fc1012f66039f5d77c7ef6ffa447c4ae4c mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
f751f03a7f24bdbd1f4ec04175c634dfc504def4 mailbox: forward the hrtimer if not queued and under a lock
f3655e4689980f542060799f5b9f10418e3749a5 RDMA/hfi1: Prevent use of lock before it is initialized
d1743ad91067e8ad309baedabf2e2e3effdcefe5 Input: stmfts - do not leave device disabled in stmfts_input_open
a1bda6fc40c9bbfc4b60e8507d747798b6bc8d8a OPP: call of_node_put() on error path in _bandwidth_supported()
e5f0a16587a33d33732b454760b0b026d238db87 f2fs: fix dereference of stale list iterator after loop body
86c0270e6e46a013f443077528456c2448dcade3 iommu/mediatek: Add list_del in mtk_iommu_remove
573e61bcaadb162a48104450d157327bc61b9132 i2c: at91: use dma safe buffers
46ecb24564ec2f982e6a104d23737794636aecdd cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
279e1e37e0003be3dd95c2a397a9cca979720c7f cpufreq: mediatek: Use module_init and add module_exit
10c5d4da946025ca1e9a5acd89cb5a5f52c3f4e0 cpufreq: mediatek: Unregister platform device on exit
dc0d4be0b0fe935b9d297d8a38c292057fe10bc2 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
e8a2c89034ce1c7a4937aa59c84ce72076f98a08 i2c: at91: Initialize dma_buf in at91_twi_xfer()
32f66c963dab6d6c63b374d5df9b90d60a60e1d8 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
b2c1df0f896faa9cbd6d74b54bd56bf3a56cc32d NFS: Do not report EINTR/ERESTARTSYS as mapping errors
33a1b2025c6f8a48435c6379e05aa9de99055f45 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
7e047b87657af02dc128d00b82cce14fa263d011 NFS: Do not report flush errors in nfs_write_end()
d6dedc2bad02448ad88142b8e03f6b5824587247 NFS: Don't report errors from nfs_pageio_complete() more than once
278637fccd55039c7c60c47e563094f022a949da NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
57a65a62a063a68e33c7b86f03fb45edcbfaa13c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c1316437f6fbdbfe358bfcc7585b13121d2f6db3 dmaengine: stm32-mdma: remove GISR1 register
bdd8a102493d67813eaa781bce70de7525b24ef4 dmaengine: stm32-mdma: rework interrupt handler
57808dd7be9e49346cb5db067815662e1936f030 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
7af7dc06ca640216b01167f4e9a573e1a0a1c9f7 iommu/amd: Increase timeout waiting for GA log enablement
61646689076739e78c496be7ab46d99df6cf835d i2c: npcm: Fix timeout calculation
5e8790c99fae2682c77b4564477a430f9aa65c76 i2c: npcm: Correct register access width
5ebc4b7fde0b8ceb1add2d674035c8f6a9c7b5b7 i2c: npcm: Handle spurious interrupts
46b13dd991334f78fcd6f90f8be0af8988177937 i2c: rcar: fix PM ref counts in probe error paths
57d8ad1394c4ae8bc278235e08e2f53560570248 perf c2c: Use stdio interface if slang is not supported
8a1eb4b5bd6fef218d551f467ce7a5e6cd0e8fa5 perf jevents: Fix event syntax error caused by ExtSel
a43746db8c8792df6902e9c090063b3e4f336481 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
c8b49c165abd302d8ad4759c2c0f8c5ff5e29330 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
a668e046f3a0f6aa2e299a31c0638abf14299642 f2fs: fix to clear dirty inode in f2fs_evict_inode()
413b7175464440b50a5d12f87767571c5fc3a111 f2fs: fix deadloop in foreground GC
e689b0ab515abac27b628481dd9dc69054d9cc1a f2fs: don't need inode lock for system hidden quota
47c2e65887477ce3ef16a871c9d865df4ff56337 f2fs: fix to do sanity check on total_data_blocks
d377847042f4ea2fde461a8c878dc2a26fccfbc3 f2fs: fix fallocate to use file_modified to update permissions consistently
821ff58c4dcb95a613abfe983bc96143149290a2 f2fs: fix to do sanity check for inline inode
671e2de4def62b4ae7cba6f4ed78a1bb5e0e8e19 wifi: mac80211: fix use-after-free in chanctx code
70ec78f373e29ae965ccdb5d4a8fe09a91f87347 iwlwifi: mvm: fix assert 1F04 upon reconfig
5b92598b26d9e7a43cf96b9bb76592828468ba5a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c018a889cbdbb3cbff2d5c3f8d558a5ff8109559 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
4cf386a448f97d78fcba8c3803ddbcc48c47ca80 bfq: Split shared queues on move between cgroups
fc9ef7811ed1256da364f6cab8338ed0db5d4bb2 bfq: Update cgroup information before merging bio
07ad24cc9c82d0dcbb741d9c34199190668a4eda bfq: Track whether bfq_group is still online

--===============6233605843435741805==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bfb28a26d9f9-efc1c434e594.txt

41131841cfb8fd8b9ea5fb59a29e9742b0711c36 arm64: Initialize jump labels before setup_machine_fdt()
46d129ad2572075deedca8ec29d14ff07e4b1bd2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c68dc55de8da6719e7507f713b24724619e8258a parisc/stifb: Implement fb_is_primary_device()
1cda1a94c6fb9d2877bcf7dcf620c649f34253b4 parisc/stifb: Keep track of hardware path of graphics card
266c8de89ccce6f49d5bd66df68ac7bf614a0956 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
60e09ae3fda0dbbc6b058eba06542f35cf96293a riscv: Initialize thread pointer before calling C functions
012988bec0e1e3027756e15ce2c327b12f044c57 riscv: Fix irq_work when SMP is disabled
b731afd2941c08784d9d8ddbea96b361a318f592 riscv: Wire up memfd_secret in UAPI header
208bde54474335a12e9fad1437354efacf13ac24 riscv: Move alternative length validation into subsection
11e943c35e63e0c2fde4a4fb1315db0ad42114f2 ALSA: hda/realtek - Add new type for ALC245
7d4050c4603094f47012125354a17f08a5214230 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
8310d9f904026b082c3ec02c8bdd90b719a0673e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
cc6826c0c6be33986073e3c2b994841f560bf9db ALSA: usb-audio: Cancel pending work at closing a MIDI substream
37d8a9581cedcf6d124ec640c2365a43d228602b USB: serial: pl2303: fix type detection for odd device
19db7cdf03e960e4e7a6fe4013a31257b3fabe55 USB: serial: option: add Quectel BG95 modem
e2f6ada583438763a2ab7b774f40155a000b9cc0 USB: new quirk for Dell Gen 2 devices
89077c2148aa81a4613769fb69232c5ba44b5093 usb: isp1760: Fix out-of-bounds array access
0d83926c40a24b0fa404b85a8401246d083fbec9 usb: dwc3: gadget: Move null pinter check to proper place
a2fb0ace6ab014af29aec427b68f8b29add33140 usb: core: hcd: Add support for deferring roothub registration
b7dd1a44fbb48713c2b669df21c0a75d0c98e4ad fs/ntfs3: Update valid size if -EIOCBQUEUED
963b916c239717cd8cf937b75d0c34855b6b4a4c fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
a1f0a713d31f12fc0a3fe5c8c73d4d657e00a752 fs/ntfs3: Keep preallocated only if option prealloc enabled
437b9b6649423687b4a8887b1cd3f6961923ccd6 fs/ntfs3: Check new size for limits
2df0b30b5b985d05684dc84bdcee51d1241f0c43 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
bbb1e1fc3b9576e109407c3a1e1a1a1825e16ff1 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
52bffc6f2433c7f47f49836bd8158270062c81a9 fs/ntfs3: Update i_ctime when xattr is added
726fd51fe74c1c4c08e1a944b3956292dc8152c6 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
14a92caff20aa5b3c31eb0c756aa9e29aa89c7d7 cifs: fix potential double free during failed mount
721f2999d5613ddbdb30b679e2ddaed204d606a1 cifs: when extending a file with falloc we should make files not-sparse
62d73989f1e9230806cf62945c25f600cee90cd5 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
8e273925bf1d1573fa28b223b4159377b4a9aea8 platform/x86: intel-hid: fix _DSM function index handling
4c0a3ee5b0039995eb6a10bcb3fd2297a33c5d2e x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
2f227f8398d189da9fb4ce33fd0072f2ec4574b2 perf/x86/intel: Fix event constraints for ICL
26ad939d349887a8be6ff68577fe522094ef92ab x86/kexec: fix memory leak of elf header buffer
42e5b4aa09e8ec5e70433b2a7f300aaac967ac34 x86/sgx: Set active memcg prior to shmem allocation
cbdcc4b5d2ee54377795a1ad878aa051c37ffa86 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
12d22b8f5fc26328a2112cdaf8a4ede350e42509 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c95db251d72218eef9476340713d113edd3dde16 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9d49bdfbfdb9b3ff314a6e5f05a85ea3aa0bc0fc btrfs: add "0x" prefix for unsupported optional features
5bd182aa9420f484effc89ede150d85173d4e7ac btrfs: return correct error number for __extent_writepage_io()
f44bbc5ceb88762a5e1d4d5bbb1bf4872d9f6735 btrfs: repair super block num_devices automatically
0fd7355c064e9ac0338f7d4a6bd0c5b905d78bf0 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
35f74041c7d298d1117a598099345e8452e53d42 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
d1f8ce44ec080aa065a4d5388cc7dbb4a720788e drm/vmwgfx: validate the screen formats
96f5abc4848646b12884cf7bee5c7d5a20a601be drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
efda476a4237092c2ebed5ffa131ac872802c2d7 selftests/bpf: Fix vfs_link kprobe definition
4757ef8826ca8db702a5c65ec71f0de0078aeaad selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
45648bd31c1b44b69688374bab2897eaddc95ea3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
16a47638b656323312bce2a18cc074ece188c7b9 b43legacy: Fix assigning negative value to unsigned variable
3a69ca0e267ebd1e3bff3a737690e808828a39f1 b43: Fix assigning negative value to unsigned variable
be70f0fcd347096e7d6e74ac0e7032ff3bc27be7 ipw2x00: Fix potential NULL dereference in libipw_xmit()
4b116921ca5468f8f032f60930497fa011a1de66 ipv6: fix locking issues with loops over idev->addr_list
0a4e66521203981e0eb15d06d03f216d7afe1f8b fbcon: Consistently protect deferred_takeover with console_lock()
c815ab23be918c28abf35b00dd5edba0a83ba4db x86/platform/uv: Update TSC sync state for UV5
3521d18f19b7317671bc12d95ec2e9fc6f42499f ACPICA: Avoid cache flush inside virtual machines
e6cd63d586ee17226ba94b0497389447af884737 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
1222181460dc663cccaffacbf48bbcdf1740bbca drm/komeda: return early if drm_universal_plane_init() fails.
acc4c5eed41c1c560e75ef809eb8d83e7bc54033 drm/amd/display: Disabling Z10 on DCN31
08f7bccc189437d5bfd28ec4dd93cf4c1b0741a3 rcu-tasks: Fix race in schedule and flush work
ff5f3f40fdb324cc6409251b530d99db45dad708 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
33d1ee41fb1e2775f2acc717e06da9757bfeb652 sfc: ef10: Fix assigning negative value to unsigned variable
ebb24d7777905d4c833c3044ffe079e82502d0cc ALSA: jack: Access input_dev under mutex
256679015becb325fa598c1481bf0c81d9861712 rtw88: 8821c: fix debugfs rssi value
2c1deed499ca6b107c87bd608bf5f97784a9f20a spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
5d971a89ec906f62bf6eb8ca82d5eaeaf5b189ed tools/power turbostat: fix ICX DRAM power numbers
04acf64bb63e5a34c9c4e94bc3a5eb0ba33fbd5c scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
04c4c4c8a177529b439a9339bc11e180fe709d99 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
03a8ab203692a41f7d34285e3baa5efe674775ce scsi: lpfc: Fix call trace observed during I/O with CMF enabled
a1ae4033f52f242512e321154e875e69f95c589b cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
558137c6e6d273cf5b4a80de6eb815a320c54b1f drm/amd/pm: fix double free in si_parse_power_table()
4ebb7ad93cdbcfd2cb2576b86561e66d203163c3 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
25c5eb491731ca4403013edbd839793ee0876330 ASoC: rsnd: care return value from rsnd_node_fixed_index()
bd712b0a66ae25f3fdec45a1c528fd94966aedbc ath9k: fix QCA9561 PA bias level
0d1546c935351895b7acbb8e04e0aceb8c574c93 media: venus: hfi: avoid null dereference in deinit
a3b3a8c3d054bf6ca4e3d99de477a664595262db media: pci: cx23885: Fix the error handling in cx23885_initdev()
13f1658f5c46a38caefc8ec3bf0e63c52a796f51 media: cx25821: Fix the warning when removing the module
9cacb1f8ffea24b92ed6e343c38d1575258d0d3b md/bitmap: don't set sb values if can't pass sanity check
508fbe75ce07836330e7f19b184ac7db71b0a047 mmc: jz4740: Apply DMA engine limits to maximum segment size
323f06bd313ee3ac65eea22e10953be7980638dd drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
a7c670c989b355fccbfda98a0cf43cf3b9937d54 scsi: megaraid: Fix error check return value of register_chrdev()
d3693fb3c49a2a10869e4bb2b27047b9a426fd0e drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
af9444864d8d28916f1ea59d743fcf6ba2b2bfa1 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ad304b234a4c56d61c7b25884099fe55fc395589 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
f2a6802125353a1f8415c99baeb4b3838ec6c1c6 ath11k: disable spectral scan during spectral deinit
18c0fd677abece639dd61faa925c86e130ac1b9a ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
d918767ab4642df9b3a5c7cce32a9db6242c7da7 drm/plane: Move range check for format_count earlier
e40fb9f248d89a018cc97d29f661abb373b0855e drm/amd/pm: fix the compile warning
43d463edc0f8cd2c24cf9899bf6b1325f38f2070 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
a07347c20ec1153578a3b5eb44974bded4559ede arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
d04d8b917711a480917565ba68f28576b271e373 drm: msm: fix error check return value of irq_of_parse_and_map()
6928b0b151fb1d33a3bb46d35dda1832cef17815 scsi: target: tcmu: Fix possible data corruption
ed91097438bae0db68d18232bf31d2dc15af849e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
8ff0d6f720b57f20966a79821013a4fbbc391e3b net/mlx5: fs, delete the FTE when there are no rules attached to it
d7545a57d696d02b9c027ca06933e8a7596371e4 ASoC: dapm: Don't fold register value changes into notifications
d12f885346d1f03c03e13acd0694d85909ed3d3b mlxsw: spectrum_dcb: Do not warn about priority changes
9087df23f9ad89619bd621323a9edbc4d94aa8f1 mlxsw: Treat LLDP packets as control
f3bc3b25e4b34f4bcd9c3c3b5c5b35f356c3fe23 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
dec76e77c89c14f9b226a83ddca51121f884025e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
3d018ac9e3956044cadb45b6d76cd31f088c0d8e regulator: mt6315: Enforce regulator-compatible, not name
8242db1d8fb9c6c538fee3b9e1470fc1232ab275 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
90a3089e5fe82b58626a37cd13c5e86ccb165f14 of: Support more than one crash kernel regions for kexec -s
2c6e715269cf7a7b306db60c497eff881e246a92 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
15aa7328ff92c76673ba195a7607d4e7a1c406b0 scsi: lpfc: Alter FPIN stat accounting logic
65c63af665872ca0575fc00cd57aa06abb02ad0b net: remove two BUG() from skb_checksum_help()
489ad054f1f3787bf26ab0ee03c4adceaf9ab773 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
52d37ddb510ab32c4fe8767a5a9066874c66ac01 perf/amd/ibs: Cascade pmu init functions' return value
f0d9f16c3827f023e360fb139202596c4ea335ce sched/core: Avoid obvious double update_rq_clock warning
66e44f2e55964226212923d55c8eda0ed9ad617b spi: stm32-qspi: Fix wait_cmd timeout in APM mode
de0d6a69b9d2812241b104e5cc4dc68062dfd2f0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5cc7c51967dd46452232e6db4a9176bfb781ad98 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
932dfab9e025a68492d956653f56a15fecd84a61 ipmi:ssif: Check for NULL msg when handling events and messages
0a9f2b82af8de85dbaa7b56f4dbcb0318f412379 ipmi: Fix pr_fmt to avoid compilation issues
04dab14655bf34b018905515156532d8b8aa9cc6 rtlwifi: Use pr_warn instead of WARN_ONCE
d88fec7c9bf87756627cbd2642d7e2c19c32fb85 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
908abc32e52ada3afcc72d3254172b2ea75e18aa mt76: fix encap offload ethernet type check
e4c1754d822e7b380eb39cb4d56df8e2f15b8907 media: rga: fix possible memory leak in rga_probe
bdb2390cba8cd5ebc70a8283ee2c3fc0f94c1ed7 media: coda: limit frame interval enumeration to supported encoder frame sizes
80764836e7c2f49316eec130c9b8e24dd80842bd media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
abe89913131e93d7420123a5e46ace349f8fb698 media: ccs-core.c: fix failure to call clk_disable_unprepare
a52ca0eb6943ec749e87b45282b1a873aa7b3baa media: imon: reorganize serialization
3d9ed07b18af347aee772f406f32bd6fed28a263 media: cec-adap.c: fix is_configuring state
af6f38e210dac2b325636ff093b4a3e4e0add25a usbnet: Run unregister_netdev() before unbind() again
6f4327f4dffbb491d1592a108150a434e5872f4c openrisc: start CPU timer early in boot
0dd5882a9eb28e24c70843d382c7cd9ae0dd847b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
553312cc8fb7d6b3bb3b992e89d8511063ba7cf2 ASoC: rt5645: Fix errorenous cleanup order
a59ef9a152d1655fd1503e9877cfec66164ee78d nbd: Fix hung on disconnect request if socket is closed before
f1aa94af3e9fe3137d6a90f9ba91ebd7b005d5ba drm/amd/pm: update smartshift powerboost calc for smu12
fb907f1328324be72dce5067167d8c1557cd00b2 drm/amd/pm: update smartshift powerboost calc for smu13
8b23610b7f7f0696f7c68b91e5c77672309a562e net: phy: micrel: Allow probing without .driver_data
f87e5db49dd4d0e3847d7b19822bdf3d7260dc40 media: exynos4-is: Fix compile warning
3ed44cfbf094a55dd34a99d64dab6294e21f447d media: hantro: Stop using H.264 parameter pic_num
bdc5c90e9c74cb73c0d56b82b8630ab4c440ba80 ASoC: max98357a: remove dependency on GPIOLIB
17a61dfc707e21b7f63d73e79306fc66350e1e48 ASoC: rt1015p: remove dependency on GPIOLIB
741ae049751d96d4ed3d8dcb3f8cf6befcb0a135 ACPI: CPPC: Assume no transition latency if no PCCT
069165e4912ee3210e9419fc8c9e2f8b05fd8f65 nvme: set non-mdts limits in nvme_scan_work
edc182b68652b39b8c3b72ea3f3c1e72b43543f9 can: mcp251xfd: silence clang's -Wunaligned-access warning
727f3efc20535c2e6cc286b46aa6790850e352da x86/microcode: Add explicit CPU vendor dependency
5446b8bf7443d34ade1fc743bc26585ba32cf047 net: ipa: ignore endianness if there is no header
a6d4bc72cacb155f58cc5f4ecf013e82f53482c4 m68k: atari: Make Atari ROM port I/O write macros return void
6b5a3bfbfbd0eb2edf889bf7e3e393585969b6b0 rxrpc: Return an error to sendmsg if call failed
8a745a78ebbe6b65f60b71e6570ebf63a9afb448 rxrpc, afs: Fix selection of abort codes
c41a8fcf71a243ece1ab42f6cea56331ac90f3c0 afs: Adjust ACK interpretation to try and cope with NAT
146595a082493d6bbc3156f26824962e354f97b4 eth: tg3: silence the GCC 12 array-bounds warning
424e1ab3aafc59d94575e5f30e4447407d8256cf char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
47183e4155802c6dbbac1614d39932a372943269 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
4e35ee10d7a07fdc3d35c229857970b1d255bea8 gfs2: use i_lock spin_lock for inode qadata
2cf511ff759fbedbe62f7cdee67c300ccfa0a48c scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
c25dd83e5233d2ece88cf75e1b03207aad10e509 IB/rdmavt: add missing locks in rvt_ruc_loopback
e9171076e2dcd3e79c79e45049e406e54ac8538e ARM: dts: ox820: align interrupt controller node name with dtschema
cfbb9dc1d14c3e109391e7b9517dafeaf7d5d453 ARM: dts: socfpga: align interrupt controller node name with dtschema
1244be9c1f9c52fca720b0512e187a4882b7e823 ARM: dts: s5pv210: align DMA channels with dtschema
1a58348c656c573ee49ff4823857379ad2cb667e arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
219a629cf49ff75262f1e7ca8640ac81874a4c13 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
c870136b30a60b6d3fa6cb530d4eb342c6d12ebc PM / devfreq: rk3399_dmc: Disable edev on remove()
014c528c87e280072f9217396884a6b5c42dd246 crypto: ccree - use fine grained DMA mapping dir
9f33fa2efa83789263b76cf66ffc9e8c8f6a5398 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
35bc9957ad8e69c53d079d835bd82aa6c37be524 fs: jfs: fix possible NULL pointer dereference in dbFree()
747401bdb8b372db837af2a2b48649e3d485d2ef arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
b9ff69257f75142d74caa7ac8a3393b63c0dbbeb ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
db4caf4e1b33a91ed762684d1998b53ce58c268e ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
ccde65f1d420203dd832f544dabc9b3208f3cc00 ARM: OMAP1: clock: Fix UART rate reporting algorithm
c9e18750dab8978f6b213a8cfacf6d1020ab2a92 powerpc/fadump: Fix fadump to work with a different endian capture kernel
e8d0fb853c5cf93cdb2efcdc1bcdb7c2c8728a52 fat: add ratelimit to fat*_ent_bread()
744d4d6f7c7aefdbaafe86b4637039730177edea pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
8d9441748bfdd50d32fdecedd21eaccab71201b0 ARM: versatile: Add missing of_node_put in dcscb_init
9f76f5ac5f7ece57b831f86f286f201b136ff0f3 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9caa06ccd2b3c8945914140655c398611a98827a ARM: hisi: Add missing of_node_put after of_find_compatible_node
d39c6c8d6edaf0c9b7c3913cbf214d8654d579bd cpufreq: Avoid unnecessary frequency updates due to mismatch
53abc31cab37f19bab4cfc8aa991b432bbe369ec powerpc/rtas: Keep MSR[RI] set when calling RTAS
44516e0a492fd74b9af23fd001fbaea8f12559c5 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
21a738fe2b120c7adfe096fc3c21a26a94900872 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
74384b4be900af9ffcc53dbc01a776b9a8c4bf74 alpha: fix alloc_zeroed_user_highpage_movable()
9ae500b89717ce8506abe57a2b70bf90d342bf55 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a0bbc9fb92ec75cd29b139b674b20cd70f32f7d6 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
e4a8fde3bf1447d012b27a470e66debcf53456ae powerpc/xics: fix refcount leak in icp_opal_init()
d76250a9a166c327c8fb32239a574356c53189df powerpc/powernv: fix missing of_node_put in uv_init()
ff3173738623223131c975a68d8b07110151affc macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
78777c3316547bd656a4efd0b7996edfc389aa69 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
7f86965ac1311098291a906f3cf02100f99602b3 smb3: check for null tcon
6821091eb887916d95a44b0d9dc14d4e990a5ba6 RDMA/hfi1: Prevent panic when SDMA is disabled
aac64cf6364f334a6d373a1443c6b9933febfedb Input: gpio-keys - cancel delayed work only in case of GPIO
e28edae1b99d8d307837ce922518fe72d2dd27ec drm: fix EDID struct for old ARM OABI format
a4ef55b68305cc605ae3e0acb845eed00f9a6c37 drm/bridge_connector: enable HPD by default if supported
defc170d072146f5deca58f0325d3bcdf98aa3ac dt-bindings: display: sitronix, st7735r: Fix backlight in example
1c8501ce2c83ac3e9cd80dd71aa6a4face6e26f8 drm/vmwgfx: Fix an invalid read
80dacfeb7f0f8f1511f60669481ed9f2f08907a5 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
a4f46fa12a11882915b6d8b99574bc57f18815bb drm: bridge: it66121: Fix the register page length
793f1b8724d4b187fe4d2c21c1a6903e9216ae00 ath9k: fix ar9003_get_eepmisc
d74cdbea0f83cdf6d4e72bfef9016537be347c2b drm/edid: fix invalid EDID extension block filtering
5a8b0c12a804dd641d6f9809578a9d7893b9a7e7 drm/bridge: adv7511: clean up CEC adapter when probe fails
3610a18cc73a02e71bb5c85fb497b0a5031f07a0 drm: bridge: icn6211: Fix register layout
0b286f07e3f78a83cdda754631feab79b5a14778 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
266cc3d0979d240bfe70df07be4d6cff25f01aeb mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
b9d887be2f309f4167b3acff9cbebca04c2659f1 spi: qcom-qspi: Add minItems to interconnect-names
43e3b90531f40014222262006c7a2e127ed3b211 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2165cda228fcb0088fd8dd3e4b423b5de6fd721b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
af4cfd7d635e69cd9746bc4f30499a1794b50a8f x86/delay: Fix the wrong asm constraint in delay_loop()
f894d61c2929ac8f4efd2d945e85dddc4ea326f4 drm/vc4: hvs: Fix frame count register readout
ab77b549d6ac4c757bab40496a607dd394075f9a drm/mediatek: Fix mtk_cec_mask()
dfd17a74fdee9ca17cd2b1fee955b8ec81e38157 drm/vc4: hvs: Reset muxes at probe time
ccc060323f56e3d29664178aed5aea8e9391d46d drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
a3d7091e5b5f0fa606f15e35274d90439fef6d8a drm/vc4: txp: Force alpha to be 0xff if it's disabled
a158a9f526eaf38548995dff636361c9acc6e354 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
eb7a04288f931301815d0175d280e55c1250b803 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
2fed18465582c35326b7ba1428b7e729a0168956 mptcp: reset the packet scheduler on PRIO change
377c6aec697ab3583cb1b201e0991084be28f4dd nl80211: show SSID for P2P_GO interfaces
42019a7e93ee37721c3f12b221e3e6a7b990e30c drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
6e467b4f27ae45d37836f9772862d251f3ae3b3f drm: mali-dp: potential dereference of null pointer
b0197b670a51aecc48255545d833e36ee2731fb7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
95aff8d3d46224992ea0ea60b2a7260c01ea5c18 scftorture: Fix distribution of short handler delays
f234a2f17497dcea781c2759a74d7a28ae22f9af net: dsa: mt7530: 1G can also support 1000BASE-X link mode
fb54b6d58fc40e3a3c74983569ae245722ae6d74 ixp4xx_eth: fix error check return value of platform_get_irq()
c439d2b7ad626a20f3dca577df697028a075b25d NFC: NULL out the dev->rfkill to prevent UAF
036b025ecd6b233b4d932c2cfa1e770a93af0321 efi: Add missing prototype for efi_capsule_setup_info
a3b58b7a4d83beb31cb4eefe8a5c9f12a53496b5 device property: Check fwnode->secondary when finding properties
6ff6a92c6c0d0173a71cedc370bf9879c8c62a55 device property: Allow error pointer to be passed to fwnode APIs
be7299f3193bb83e1e2af2565b2a4a5f4eea3650 target: remove an incorrect unmap zeroes data deduction
7e07241f075536a9b0ea8d6a3e4c0afb53a6de4e drbd: fix duplicate array initializer
56ec2c477a1645b3d03ddd2e00c52f9a42a07e72 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
d51730e847c1d9d224db2de55d4ca19e89f20515 mtd: rawnand: denali: Use managed device resources
071431bb1d4d2c35b58b2b358b7d1881a73f789c HID: hid-led: fix maximum brightness for Dream Cheeky
6286a5d9462b0643c2d2c062056fe057693377a1 HID: elan: Fix potential double free in elan_input_configured
a73cb7cfc0ccc10b0c1f7aefc7a5ebff52fded7a drm/bridge: Fix error handling in analogix_dp_probe
9cd9f2e5de1fefd41dd12f9a90c08a61eac944a3 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
c0f3f8b66fcb2ba5bfad5dd357900265fd961a97 drm/mediatek: dpi: Use mt8183 output formats for mt8192
0256f4982e88b2aeabca852644d7f539b3522419 signal: Deliver SIGTRAP on perf event asynchronously if blocked
6a0f0971458b93c53439168df3d7420c60f8ccb8 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
d5f52387089cc9552d8a4ce4a85ef75322c98fa6 sched/psi: report zeroes for CPU full at the system level
b7a94c9b550dbbb08b8e783d7b1cec549980380e spi: img-spfi: Fix pm_runtime_get_sync() error checking
9e629210d1558bed702b3da5045a427671ae6f62 cpufreq: Fix possible race in cpufreq online error path
a5fbed8534c95221df71fe922c8b2479152a9ed8 printk: use atomic updates for klogd work
f1a48a1d3aa38c436e1f33940f6c3b50a61035d5 printk: add missing memory barrier to wake_up_klogd()
eed382d7835364b9df130e596dd51c0ad37605d1 printk: wake waiters for safe and NMI contexts
c24b8c8633a47e443ebbe45007909677bfdc4189 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
6ee32e456b4893f33e8337889fb4db7a5817f44b media: i2c: max9286: Use dev_err_probe() helper
bb3bfcdceedb31852a2aba628535836e9baff38e media: i2c: max9286: Use "maxim,gpio-poc" property
915bc6cb79d35f89aae00e85106ba7551c33ddf4 media: i2c: max9286: fix kernel oops when removing module
a29a95e7e069c21a1c88b624688a7e31d9009264 media: hantro: Empty encoder capture buffers by default
30368c5b3a557544fea6420d653cc89afb237934 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
a6d2ce1c681db1bf498f98175d9fe8cf1515620a ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
1370a88c66d9a00c2094ebb40f40c7d81ba8059f mtdblock: warn if opened on NAND
62de2e546ae573f39f37b94d0f4a417de24592b7 inotify: show inotify mask flags in proc fdinfo
2ba206bab38f7e16c97a84a55afbca75a8b0e549 fsnotify: fix wrong lockdep annotations
8b337d1604c8e70fadf375441efcf086b859bc6d spi: rockchip: Stop spi slave dma receiver when cs inactive
21fe2d777e74018e658ac59e0e0a811e8ce65659 spi: rockchip: Preset cs-high and clk polarity in setup progress
5c9ba17744af9bdc0c7b9f890e2f1acfdb2e8cbb spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
53f86037151ad1aef835af6fae43f969eb596c7f of: overlay: do not break notify on NOTIFY_{OK|STOP}
a077edcbaf16b9170c9c8e2e346ac514570e20e0 selftests/damon: add damon to selftests root Makefile
9c9a2e323f028f82dd47e70ccaac390a0544fade drm/msm/dp: Modify prototype of encoder based API
1c7d0693651c752dc53dc28ef34baf0fb2845d04 drm/msm/hdmi: switch to drm_bridge_connector
e68d6d86f73f306b7ccfdf7966123f3afb547fe8 drm/msm/dpu: adjust display_v_end for eDP and DP
6bda8dd89d6d36bcc6f055facc48f20a4bdb5620 scsi: iscsi: Fix harmless double shift bug
c264b7885dd93335f1f71743fa67e82ce05509f7 scsi: ufs: qcom: Fix ufs_qcom_resume()
022043f9d334f2235e874035a2e400a6dae3d280 scsi: ufs: core: Exclude UECxx from SFR dump list
879284ed395cd6a55e3210b50667258d318790d8 drm/v3d: Fix null pointer dereference of pointer perfmon
ad8e449b578a5b828b9c3b0465495befab8b9dbc selftests/resctrl: Fix null pointer dereference on open failed
a307ac6a46aa2aff05c52cb2edd184cf9d89cbb4 libbpf: Fix logic for finding matching program for CO-RE relocation
a2bea87d671791dca846bf0d6e00e67b4ffbce93 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
dab784998b30c11367206d2a7acab12bd29a789f x86/pm: Fix false positive kmemleak report in msr_build_context()
f21cc55465f71d350148ac1f26f69ba1db841e5e mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
8b4f18bcd63e0a9817b02db29f4a32361c4d3577 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
f623147e4d7b5bcf3fc71fd39da8c0d6769de935 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
73f68eb5b66796d9c7f74486452ed86da4821a45 ASoC: rk3328: fix disabling mclk on pclk probe failure
16cdde5fbce0b2dc15bbd8cf0729a2392f5e7aee perf tools: Add missing headers needed by util/data.h
23f23eba26ac32ce0ad46c32832acff5bf4e367a drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6ff144da8075f27db536a34b4842708ff99a5386 drm/msm/dp: stop event kernel thread when DP unbind
22e25d8db6364f26aad74bd8cf7a582bfc620c54 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
1b09d3a61afd5322e773e77801b1b35ea8369cd0 drm/msm/dp: reset DP controller before transmit phy test pattern
58ee507207999e62e0bb2f8b5f3f5ae66bb83f33 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
4aacc6f75093781f32de2270aad78b46b4df0db5 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9b6b3ffca0b89445e14b5aa1ec22e4d80a519317 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a93883a4edca52060d4ff25122b03950a2301f5c drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
c4e4de3c919643a98cfdb172edb262ec56292ade drm/msm: add missing include to msm_drv.c
e419406f311176db4c91f2857fe44362aad35f1e drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
e58bc19b49f461b230dcfe1d71a9f120e3d692f3 kunit: fix debugfs code to use enum kunit_status, not bool
ca718a19ea86c23ebc57c3310bae78202acbd367 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b46fbe17225697bfbb013e67ec4a0c1af8d9c40e spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
316c6ae0b188ea7c4733647e3c7772c17854dd85 perf tools: Use Python devtools for version autodetection rather than runtime
9aa49965ab84b4f0a4838d1f0ddc36f461ea110e virtio_blk: fix the discard_granularity and discard_alignment queue limits
1fb50321f141bd8c9de20ee77ec7326aabc50b1b nl80211: don't hold RTNL in color change request
34f0e61026c6df0564d03fe7dfabe323e54d58b1 x86: Fix return value of __setup handlers
8adadf07d7c9cfed68472b01a4ceccaa0932dc66 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
3cfb691e09c35f2447ba3c4add7b7d41780f47c2 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9ff3801e9bab06a1172e58e19ace3512d8d47643 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
b7721841930fc21f449f023d4111679903f436ce x86/mm: Cleanup the control_va_addr_alignment() __setup handler
27c1cb34ef5df7d6a6efa449c80d4ad556e2977d arm64: fix types in copy_highpage()
c178ef08135dbc7088c038c379e253d094facabc regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
74f3c47e6580768884c7eef35b491f549c66ddf5 drm/msm/dsi: fix address for second DSI PHY on SDM660
8da214ad8bc1640801d5761d36d6f44ba0062eee drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
95c54b25c5511ac01eb977d4c18350c8319f8b02 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
7c7b3e4d39abea7de93a363930c213eea2600e97 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
880b299ca0822ef24bf0a795a38b729b727dcb54 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d26bd9e7da2af0475be34074a1240180565ab01e media: uvcvideo: Fix missing check to determine if element is found in list
c835876633e22c33e050a02eb934731d66eae75e arm64: stackleak: fix current_top_of_stack()
d37335e1ebbe9865867075a9a4b57a38bccc50ba iomap: iomap_write_failed fix
418d19bd6c0406aef83f78e494a0be27134b7e04 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
f6175a3f05a0321e5d8081ea47c7967691bd48a4 Revert "cpufreq: Fix possible race in cpufreq online error path"
f58327577f1ffb4c828e39e412e53c42622b3ed1 regulator: qcom_smd: Fix up PM8950 regulator configuration
1514294dd8be0cd6d1bed8af7f6d90bb15668618 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
8a9bebf0bb9ccd3270d3e669c9f581f27ce8dc65 perf/amd/ibs: Use interrupt regs ip for stack unwinding
ad3adf9db47f42f9a8b5d53c8baf02c4abfaf1f8 ath11k: Don't check arvif->is_started before sending management frames
87a4d7241f7d5e711207d9bbb8f8655805b52125 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
fe295f7a34b46e65f4b0e78c6a97fc7e6d5fe1ce HID: amd_sfh: Modify the bus name
a8b1800181550759446bb981996b1287b93a2826 HID: amd_sfh: Modify the hid name
1aacdca7f1083bf42cf3f4bb6a1d9d9141897bc4 ASoC: fsl: Use dev_err_probe() helper
69e7f2e61b0fbc6e511c4b31284183da4cc49c5f ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2930bcb373ebc3f9f64c8be206d57566d8ad017d ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
a8ff4d5cdeb43d8abfb80f1985246c135ffe7701 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
526cea88601f1437ec1d3164020789f184a4533c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b35d2406d9e40a9904bd3202d4b9e6ccc0213f2b dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
c228b92e0db30e4b746c41ed6e4e54c54ebb1560 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
16af4227d14a2e23ace0d14ed0a1dface50b94e6 ASoC: samsung: Use dev_err_probe() helper
50ad6c5326bfdaa6a39f2e8814bf903649776dfb ASoC: samsung: Fix refcount leak in aries_audio_probe
fdf34637886f3febb48789168003267195c05dc2 block: Fix the bio.bi_opf comment
4db7d3ab996ed7f98c039d6bcac1683c091b7fd6 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
740ebc36092612b5c37e7721d0fc4c59b147637c scripts/faddr2line: Fix overlapping text section failures
377d8c1490c8d024ea9e5e06c4bca0bccdec3298 media: aspeed: Fix an error handling path in aspeed_video_probe()
fdc6c8ec4ddd5514fe26dc030e8b339ce1b4a8bf media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
812177a8c45c219f6eeb37c4461f572a59641456 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
5a2067d95cfb39a9494f0743a098e96145dc13b0 mt76: do not attempt to reorder received 802.3 packets without agg session
b3d2b7d58cf57d4feee8fca0a0dd45104ceb6a4c media: st-delta: Fix PM disable depth imbalance in delta_probe
5b89269e22065bc3112996d6b3e2c4889d82d90e media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
962ae34dc547e1afa4ae6fc37f39b06249914921 media: i2c: rdacm2x: properly set subdev entity function
eb0a565270c70cc0bf346234c3a2d0173b35ec03 media: exynos4-is: Change clk_disable to clk_disable_unprepare
8ded1190de1e5ae2f3ea9a04ae15a423e7fb9282 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
732b89f138caef53d4c287b686dd804de6bc02f2 media: vsp1: Fix offset calculation for plane cropping
b663bf679bcad7fce61e16b85118579b4b92d42e media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
790ef08eceb25488e68f989d3dfbf71308ae8db3 media: hantro: HEVC: Fix tile info buffer value computation
81622988889b58936849cac24b43ddb82e2c5a04 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1b70e62d38fef7bfd2881a4b5139d875c1cf3cb0 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
4ac82e6c82a51f85b0c0f21dcdf1b087fda67b4f Bluetooth: use hdev lock for accept_list and reject_list in conn req
6a07493b2603d9961137af1cb9bd78d1b4fa6766 nvme: set dma alignment to dword
2037d0dd30c33aba25702b3b98655714861943d6 m68k: math-emu: Fix dependencies of math emulation support
982261e7fd356e40d6dec3215d55643a26db3bf6 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2ceb7ef1f6ac5749497ec960923a188d69a477bd net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
ae50e6376e43b0c9565c53fa7099bdae5d913059 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
654039054be7ed6aed5abc050a019596af00658e kselftest/arm64: bti: force static linking
fe0d49ce004eb8964730202859268ef11dccffe9 media: ov7670: remove ov7670_power_off from ov7670_remove
30599258a2fe3f08c91a375a110d4f0f85ffdc1d media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
bb7fc168e0f1903a393b6451086fa28e33134382 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
b32b116096b096156126a45665c21055c94bf627 media: rkvdec: Stop overclocking the decoder
9de98ba6bd79ca8b064b2fbacceaff8ccc8e253e media: rkvdec: h264: Fix dpb_valid implementation
0166503fb8b1eba1a40ea1505079cdf548309ded media: rkvdec: h264: Fix bit depth wrap in pps packet
4585bb91d395595b9152278b9e078adbdf4ba8c4 regulator: scmi: Fix refcount leak in scmi_regulator_probe
50923f3bf2943c8a3ff947edb4e412a17d29314f ext4: reject the 'commit' option on ext2 filesystems
ab93a91371b614a9dc2ed83393854f97251a9425 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
44ae65a1a20de0a7ff75595d0204d331fbf8147d drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
57a554fe91a1c36f88d244a33ca552a3e2e20f50 x86/sev: Annotate stack change in the #VC handler
3a062b8e89d3255faa6dfe583f456c4fe52a5797 drm/msm: don't free the IRQ if it was not requested
c685686dc404c68fa300fe11d8fcd989261b2903 selftests/bpf: Add missed ima_setup.sh in Makefile
1c03272f60c5af47d9dbd96264ea75e942127380 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
4e9049d8327237f9bca85c577ccac61799b02299 drm/i915: Fix CFI violation with show_dynamic_id()
30cfc5425479a5e311ff0ff2381b4b3fce37bea4 thermal/drivers/bcm2711: Don't clamp temperature at zero
f56b224175271c874c3b7627f9204fbe1d668c7a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
7dfef78b3c52ee59db1b0cc64d988c84336488ac thermal/core: Fix memory leak in __thermal_cooling_device_register()
ee452c606e2b8b8589ecd17e6ef128d4e5d891b6 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
6bd08036e9d34e9d9c1183bb1b7cbe734f26f1dc bfq: Relax waker detection for shared queues
88e1eadc916cadcba6af07526fd5a52c4443e997 bfq: Allow current waker to defend against a tentative one
189a50adab32af4a65fe7716a2afbd356e9b09c0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f269e419bf0ba64b2b2b117aa328d19eb18148fd PM: domains: Fix initialization of genpd's next_wakeup
7a8359df94ceb5317f5ef31b8cbdda8c777e4634 net: macb: Fix PTP one step sync support
2eead47ad1e94dc72e5c562fd481cb2616673d31 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ba21fccf0fda514db8d7fc4713b06a262e5da788 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
0cc3d7c75e00c20a037d2c5ffc100f1e16ed9f3c net: stmmac: selftests: Use kcalloc() instead of kzalloc()
46dd471e2211ca97a61b6507bb75f5a2ccace5f4 net: stmmac: fix out-of-bounds access in a selftest
1f5a44dd6eb937d45ea3b2c9b42263d57ec8c064 hv_netvsc: Fix potential dereference of NULL pointer
9af202baac4bedd24167067ca8e4b3928736e180 hwmon: (pmbus) Check PEC support before reading other registers
b2849218d295884d31dacc44872d78ab49ecb46c rxrpc: Fix listen() setting the bar too high for the prealloc rings
8588b353f9f96238833eaddc2664f43e236f7bcf rxrpc: Don't try to resend the request if we're receiving the reply
676bd0f01cf69235f8df6985fd50b55442003528 rxrpc: Fix overlapping ACK accounting
83a905e506451e45453b3bc74a314444e2f7407f rxrpc: Don't let ack.previousPacket regress
a57fb426ff1c622ee901aaa618b75f8979f6fb97 rxrpc: Fix decision on when to generate an IDLE ACK
5f4afb64f9bfafbf2a01b4310111955aba3d2148 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
c5735dde8d3717f7a9f4214763de6ef44af93f64 hinic: Avoid some over memory allocation
d3829e785f9b5f7617273525ab6dd160599678e3 net: dsa: restrict SMSC_LAN9303_I2C kconfig
76a52083046bf3cc0fe837629100667b0b01c8c0 net/smc: postpone sk_refcnt increment in connect()
9effae1982b3b797b870c86801af17539c562bb9 dma-direct: factor out dma_set_{de,en}crypted helpers
dd2a78240411e405cc15faac10c500c1e57969ed dma-direct: don't call dma_set_decrypted for remapped allocations
3f5ddb3a939b6684fa57c3992cb40dc8f2400d62 dma-direct: always leak memory that can't be re-encrypted
26afb7135e9401535e396afd050797e22a1ba6ed dma-direct: don't over-decrypt memory
b2b10b7ee1ecb7a76ba46893d2857cada40b4a78 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f3af03f671e9469661b6248cd276f0146a69d656 arm64: dts: mt8192: Fix nor_flash status disable typo
ca04a98e3c7006763796946f65c4a8a254a7d511 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
f2f6574d90fb6bf251972d54dafe7d471db17e9c memory: samsung: exynos5422-dmc: Avoid some over memory allocation
4d3ffc1b18370b76ed801495576ed0e82ca7c48d ARM: dts: BCM5301X: update CRU block description
8217ad887d9945d49d2c6efdffdcbc0372e86831 ARM: dts: BCM5301X: Update pin controller node name
b02b5940ff569e622a005f443115de44737a7dcd ARM: dts: suniv: F1C100: fix watchdog compatible
2dc834b95d59c4aaa537d8a6805045016afd6438 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
80e312158424f3306ffa3173489c5d425ce4e01f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
55b51dcf0642c8d8b126996c17b821a309fcf81b PCI: cadence: Fix find_first_zero_bit() limit
6608188660a5fc62a697958c665e08c458cc4ed2 PCI: rockchip: Fix find_first_zero_bit() limit
0110dcb55691b8827b277e7d0ea12a0f5c375d16 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
b8b00d710c606e4182b18d129376e06781de7a78 PCI: dwc: Fix setting error return on MSI DMA mapping failure
bcdc809f379bb4eb6c44b78c63a4f046aa43146f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
1147576fe6127531b9c6303a1793bf11836c14d5 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
13d699a2f986b81f29f565c83aac146bf5fa42be KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
b591d1a87551a0f3a2094f6ad216ec1bba8f3cb4 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
35ecc3ea1b12b722b1df4f36981062760c9f7a71 crypto: qat - set CIPHER capability for QAT GEN2
0bbfedae0faefbb7f274e914efec31d2dc254579 crypto: qat - set COMPRESSION capability for QAT GEN2
27d999305b7fa310d9347953dddbd10fb13357c5 crypto: qat - set CIPHER capability for DH895XCC
da50ef4e5915060ab5eb2233cdacf21a0fcfcddd crypto: qat - set COMPRESSION capability for DH895XCC
fead3e69496bd9c302283fff71759de08c35369c platform/chrome: cros_ec: fix error handling in cros_ec_register()
d67b948424ec9f4c133e50628381004b85ca3b37 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
5dc3aada1d99e1f0c2223104e9bc959de5f70d37 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
651fcde47c24e17b53e20a228e9f82adbfcf051c can: xilinx_can: mark bit timing constants as const
3142082cdead4e9cd9360ae5539e2994d8c9b6c8 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
b1d751f4fcf212115b85b221dfbee7fb79925f9b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
1c49949c160a35381f72d46335fab8eaee7f84b4 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
d341a6c69f5e9b450b8fe4744c038785bac132f3 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6d74c654e6388e4f8337ea5eb34e46297120ec0e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9cae965410d524fb0018886065a099301eb5758b misc: ocxl: fix possible double free in ocxl_file_register_afu
bcddc4cb9bce15593ff7160c629a39602e3fac75 crypto: marvell/cesa - ECB does not IV
058b6a54bdb12cf2840bb10340716dc6304374ee gpiolib: of: Introduce hook for missing gpio-ranges
322ef8437f2f1e2cde840218e36c2f6b4a9627ac pinctrl: bcm2835: implement hook for missing gpio-ranges
65595afac42850ff750042d1a7aaf0be3b93dd6f arm: mediatek: select arch timer for mt7629
1cb31b39169c7c56f3e83c699e231ad44f34648e pinctrl/rockchip: support deferring other gpio params
ae9e43f82acb04c0ae34082699b315f735114d97 pinctrl: mediatek: mt8195: enable driver on mtk platforms
02b449ea9b7935203fd3b4c59291740cb5aa613e arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
e9843801f81c1161198afa41315f690bbeaa8410 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
635bd93f6235588185c55ef295278f6817f42bba powerpc/fadump: fix PT_LOAD segment for boot memory area
fa9b9f90db23960d7b7f60926cb16bf108347dca mfd: ipaq-micro: Fix error check return value of platform_get_irq()
88aaa8e5be7dc6f2e3cd4b7ecfc1216201eafc5f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
856dac832f825107d062de3b45151b7df1ffda71 soc: bcm: Check for NULL return of devm_kzalloc()
45fc2d65ad0f51ac26a1dcc8931193c961d58293 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
4eea323aac86f701c1ab7ed724f5b41a9738a31a ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
6c9b87969bad24f6af4769a0bfd23961845fb092 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
4721fb84acc59f32841c2369a0f9e75e9d320eaa ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
16f764631314a6a5bd5074b57a47d0cf8f24fd8e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
805fffaf282e3f279477447b84faf16d86a93771 nvdimm: Fix firmware activation deadlock scenarios
e612bbb42d8ba095b48812e6010cd39ada6dcef1 nvdimm: Allow overwrite in the presence of disabled dimms
be3791d5fcf4e5c6c2721551a6900867cb42e96a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
7a31dac3e9f0649d43339341215e16f09d2f657f drivers/base/node.c: fix compaction sysfs file leak
b400305f77fcf95a014f71f884ad6689a3c76d9e dax: fix cache flush on PMD-mapped pages
566eaf16e95cc0eb41212f78df236a4f8aee2066 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
dd03daa22d0e5f8e49ef21818b1a237aa6c6ab9c firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
1f86543222735f7a043a193f9fa82bf03ac8bfe4 firmware: arm_ffa: Remove incorrect assignment of driver_data
648af18e14140f8d295bdd75710374d507a403b1 list: introduce list_is_head() helper and re-use it in list.h
80a23219b4b8c909c1a10bb8768d783f2b6dd9c3 list: fix a data-race around ep->rdllist
07a3648a353451ec2eadd57b83b231bba5d71b33 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
f310ad6caf0cc18269902440ea7e5e3dc8322749 powerpc/8xx: export 'cpm_setbrg' for modules
b552c07955d3c4105054d9fc82ee13333cf0ad52 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
e581b3bf9d3e75a16030078ddb30a007b181ce2a pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
2d4d65d8aed5ff39427855bb1cb8399747d02c6d powerpc/idle: Fix return value of __setup() handler
cca42f1898ace0653a55cf6a33af180e183c2319 powerpc/4xx/cpm: Fix return value of __setup() handler
52c4c0b7a8dbda34bde97bbce0b13fb52975e6ec RDMA/hns: Add the detection for CMDQ status in the device initialization process
7d4f9a70c60f16940bbfe281e6e3b4b8532c357c arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
c0e50697480637137a92196708027c56f1e29c71 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
109d9d033bf6c59712301c5715f2fded1777d4fb ASoC: atmel-pdmic: Remove endianness flag on pdmic component
635164c0587c53672e2657086f8bc0cf0fdc3c63 ASoC: atmel-classd: Remove endianness flag on class d component
f06024df591524280e169557848b4728e0f5cad9 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4544d5d57ff94ba6bb684caebf9f664039de3470 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6fa12ee12487014bb444335f9ff703827ec6913c PCI: imx6: Fix PERST# start-up sequence
5c2e1552a0a78182a8f6162466de6bbee8378ce7 tty: fix deadlock caused by calling printk() under tty_port->lock
0983c478abeda2c3fac971338833fb8edd3d225d crypto: sun8i-ss - rework handling of IV
280d757f018e7717493c592db5eb45efe5a40ba4 crypto: sun8i-ss - handle zero sized sg
3179d8b5256b8fb3d381873202c462f76d07c412 crypto: cryptd - Protect per-CPU resource by disabling BH.
7f7958449ceeceda87e885da8ccd6dea292a1a68 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
a77f13efc804aad3a588201c6e6cb4669bd66ed1 hugetlbfs: fix hugetlbfs_statfs() locking
3f74cec32fbe77c14c4bdeebd2c569a677b7a310 Input: sparcspkr - fix refcount leak in bbc_beep_probe
2151a85b389f83ef891668a9d2d3486aa5bdf566 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
f8e0eab34e4eebdf23771258434b56827f677460 PCI: microchip: Fix potential race in interrupt handling
f63df7aac3d35b819643b03f81fa8f3e86d73d2f hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
7137b176843a60d39844c127e71f3bfcd372cf74 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
f400dbac412c860c45756471c6125fe78667f666 powerpc/perf: Fix the threshold compare group constraint for power10
1c65440ebf5f9afeaf07e0d99f18525bfd6bd5c7 powerpc/perf: Fix the threshold compare group constraint for power9
2698f908a8cce8f66bb9d13ea2b1f6951419c773 macintosh: via-pmu and via-cuda need RTC_LIB
f38779105f9c10e7a55276dd8e88e96c96d62cf3 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
9beb986ebd2e37c25a2dfaa16968890da40a00c7 powerpc/xive: Fix refcount leak in xive_spapr_init
8fbac4e9642656b71daad38048ffff660d72d1fb powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b2d2fe23da4feae25cd3cbcefcf3c28131a9cb1b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
8c35738c13b54e6fb0bb479271ee40f585dd78d4 nfsd: destroy percpu stats counters after reply cache shutdown
517941616ea341a2d0121c9f9959841610139aad mailbox: forward the hrtimer if not queued and under a lock
17853433d9b3b6e884541ecf9df53781602d7250 RDMA/hfi1: Prevent use of lock before it is initialized
9de93bec06a78c0c7e299e7a2f5c3c954a494867 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
47f056798dfaed89d1837d6a5ce91ac76e5e7064 Input: stmfts - do not leave device disabled in stmfts_input_open
5e376ede01cbd971b8a01910ba9ecf2beebed6a7 OPP: call of_node_put() on error path in _bandwidth_supported()
19ce8a34fa1f74f43a1ccd3843a1da6b7770955a f2fs: support fault injection for dquot_initialize()
c041cf07e2a740b3fc558773c182eca2df8ea766 f2fs: fix to do sanity check on inline_dots inode
184ef7239b8373a48bfb9531877c60cb566bf991 f2fs: fix dereference of stale list iterator after loop body
010e31dc5da35b9c2cead786d4b4d2ae928eb5a7 iommu/amd: Enable swiotlb in all cases
fdc3ed4cc6afd414523deebba0f36723de602ff3 iommu/mediatek: Fix 2 HW sharing pgtable issue
46caa47d7f989bb45f86a83fee52897a77ddff69 iommu/mediatek: Add list_del in mtk_iommu_remove
fdc3bcf1d35f7b542b1031b64f44d8302bb2600c iommu/mediatek: Remove clk_disable in mtk_iommu_remove
8375d0f2f67349a82045e1337e6332f2336f8fb2 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
3c758b630deabecaa746e2a0078cbd228eb87ba1 i2c: at91: use dma safe buffers
3171c3c610e00cd1a984f234850882aa39fd8056 cpufreq: mediatek: Use module_init and add module_exit
265e5a953d58b8a52dc5a0667acfb3e7cc0f3fc7 cpufreq: mediatek: Unregister platform device on exit
9af604c28546f6bf2a2bdf07c0a8436538cdc20c iommu/arm-smmu-v3-sva: Fix mm use-after-free
bd3607bbe489baf1cb66d6a1c3760677ddd9856c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a26c2092890100578a06cbf67232328c9b60b077 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
53ccb16c962f5a47da4b4c48bed6d7a8d65abfe2 i2c: at91: Initialize dma_buf in at91_twi_xfer()
d5f0857643cb14a66eb1d4114ad913a18fa3118d dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
644c8aa9883675aaa1654052ffa2d5a68541c269 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
0701cd2c893ba87ef83fffe7f149c59dc7feaefe NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
d2c84a604967f45b6c704543a90e078e768a2fea NFS: Don't report ENOSPC write errors twice
233301f592329864388ed27b692f2c15e28cf1c0 NFS: Do not report flush errors in nfs_write_end()
d0879b25e70510ca03d07e5aebdf60d3577f53c5 NFS: Don't report errors from nfs_pageio_complete() more than once
e80319015c338ec414eb452b612907e853ac5a0c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
95fdf17b60791f2e1fde5884c941b110320701d7 NFS: Further fixes to the writeback error handling
cffa7e1da2ba941bbb3cfa3ed7b6fd05766ae1ab video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
380025615f195659b44aa7042a5340903558e19c dmaengine: stm32-mdma: remove GISR1 register
30180ea3462c48a84ad7c3b1d3e582bf65e442ba dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
b8fe509b7754920a13825c39a0172b3d98f9a5dd iommu/amd: Increase timeout waiting for GA log enablement
b94fa61c70c873f852229441fe6ad4d6b756a125 i2c: npcm: Fix timeout calculation
16b55a243dc6050feaaf419aace2e58c20a7a5e7 i2c: npcm: Correct register access width
2c05291451af3db030dce123af9542957eb93eab i2c: npcm: Handle spurious interrupts
acf0508e90bf05e5bd0cd017add183a68abb6a30 i2c: rcar: fix PM ref counts in probe error paths
6fa017b3fcc705558c08c2894335d00f91d8549e perf build: Fix btf__load_from_kernel_by_id() feature check
0ca0668d7ed2251b4f856888ecee8d53bfb9ee71 perf c2c: Use stdio interface if slang is not supported
431c62096e83024191a16c4d9be9ea0df751df72 perf jevents: Fix event syntax error caused by ExtSel
b4d3ec164c0c54d2c5b130587e35eef2bd144441 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
00fe424a1d909b09b5500b41484c423c3db686c8 NFS: Always initialise fattr->label in nfs_fattr_alloc()
08ca22e3567fe8de056f9ea3f73368b4b8c50ed9 NFS: Create a new nfs_alloc_fattr_with_label() function
3537e629d4734969c2a06ea522afcbdf51b0db62 NFS: Convert GFP_NOFS to GFP_KERNEL
818cd2c9e0536c9e955856c4a406e272e434faec NFSv4.1 mark qualified async operations as MOVEABLE tasks
0548e8ec5430a235a8313af0ac0ccabb336ddb3c f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
92050c668d5606b0f520c76f45f8f8b90b68ec09 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
1ddf343611c0c50015e61b670c73be25411e8f90 f2fs: fix to clear dirty inode in f2fs_evict_inode()
12dacdb93976331ee4abdd041377b2a63e57921f f2fs: fix deadloop in foreground GC
6974d6a0ebe9df3baf4fa9c34ea3a3af35966dd5 f2fs: don't need inode lock for system hidden quota
ecc6145ea47c1a1474f6bb26bcdf201c95eb620f f2fs: fix to do sanity check on total_data_blocks
1f70329b82ccfb3f75bedfdf08ecae58b70fcb8a f2fs: don't use casefolded comparison for "." and ".."
d597c75fb96f28fcfb5695fa71ee24dfbbe1441c f2fs: fix fallocate to use file_modified to update permissions consistently
553a96668348cc94341de75cdc3b9db8d19db30f f2fs: fix to do sanity check for inline inode
08c478b1dc13e8e2a778d6f82d55ec62a4a36a78 objtool: Fix objtool regression on x32 systems
5521ca5da5f2e393cb7ff76dd8c3f7cdda84831b objtool: Fix symbol creation
ce8983ec44d824776118c4c8345c93494b3a42e2 wifi: mac80211: fix use-after-free in chanctx code
3ebf8101e4ca2593281d6c57e8c5451deb90292e iwlwifi: mvm: fix assert 1F04 upon reconfig
11972ccafa8d4ff5b5cc2883651f7e20d264d04d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
03614b3afbb229c9154f4637f7ed443c37b5e2e4 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
44f35a76eb78e46e7afbc272814498a721b4cb4e bfq: Avoid false marking of bic as stably merged
cfec955bcfe24282c6b155078f0832b7890a9c54 bfq: Avoid merging queues with different parents
04a0e4f3a4da5f1f0b749cdacb6df62a8a55b12a bfq: Split shared queues on move between cgroups
bda27de5f78c2fdb7facc5b06709c4ca25b69f09 bfq: Update cgroup information before merging bio
a04d1073eb9414715eb06140455ef89e8d2c528d bfq: Drop pointless unlock-lock pair
46da8d0c6e1f31994cb4d2934be461f80cb552a1 bfq: Remove pointless bfq_init_rq() calls
f1b514f91acbfe7d036ad359318cdf08ce259b44 bfq: Track whether bfq_group is still online
12c96e63b7e144743ebdfffc4e48ec72331fe5dd bfq: Get rid of __bio_blkcg() usage
efc1c434e594246b36d1db2f8357c40c0dc368a8 bfq: Make sure bfqg for which we are queueing requests is online

--===============6233605843435741805==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e40c01ad8543-4d156d49fbe0.txt

450f7c27052be726099c9f73368232933c638ad1 arm64: Initialize jump labels before setup_machine_fdt()
7f7c055d79e8dce678cf4229bf5ca3f17bd48c0b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
52c83b63b6129077e7645b3e6b69aa4fab3babe4 parisc/stifb: Implement fb_is_primary_device()
3f520caf2aef85db1690b693fbfedf3844889329 parisc/stifb: Keep track of hardware path of graphics card
d960f177181fd61bb227ee9a4ada0a78fd09dc15 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
076b6b2770eac11df441a1f30d9a5ce9a0ebf7b4 riscv: Initialize thread pointer before calling C functions
72bb01f14afa9f41a07610cf91f8395f5a493686 riscv: Fix irq_work when SMP is disabled
63b983c4e868668df8501a189c0d61192fdfb602 riscv: Wire up memfd_secret in UAPI header
a9a228c08ecb31beaef7a7bf90672848aed2462c riscv: Move alternative length validation into subsection
69d6a9270575426a6a2d536d59c6a9112d171ca8 ALSA: hda/realtek - Add new type for ALC245
dc7ae769aacfdc8275d9295ce1b6201a1e209338 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
53e9f65ee254d269fd0715e34af7bcedbd3b84c9 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
72bdbe6e9cae650304f25e8e66f325a2cedfd4be ALSA: usb-audio: Cancel pending work at closing a MIDI substream
6e5206daf48cb440504d5f0be1004b165f1eee31 USB: serial: pl2303: fix type detection for odd device
47e2a1dddc5555fa59691b2bd7053236643d29ce USB: serial: option: add Quectel BG95 modem
87e39f86a5f8e7e1ea4a31ddacaa66e850260159 USB: new quirk for Dell Gen 2 devices
bd562c6b09f99ec39affd04db3fcf438a76d94ca usb: isp1760: Fix out-of-bounds array access
229d9d6b5432a45ca3e37dc17224cf3c0cf44c62 usb: dwc3: gadget: Move null pinter check to proper place
1932192f450be279183d5ece1b93e82751513cd9 usb: core: hcd: Add support for deferring roothub registration
18ed5c1cbed8e3168ad39313ae96f2ed1460ccb5 fs/ntfs3: Update valid size if -EIOCBQUEUED
ffec8907760d4d605dc4ff2b1c22229473b5327d fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
f5ee28e1224dc2fcdacdb25a56085cc834d22e2f fs/ntfs3: Keep preallocated only if option prealloc enabled
a82a7150076bdd3b901cb9d5809c0a696efff676 fs/ntfs3: Check new size for limits
f9ff5038d28abfce02968f5851010e0dfed85171 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
817635388410e5940b795f4cbfc920dbf696b5fa fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
d9369932d2855af23a1c1b8f9ebf37a48cfb4c3a fs/ntfs3: Update i_ctime when xattr is added
be3f56be1466a7751bc0eecfddecf060de7c2726 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
48529c645807f752968f537b647fa17e72af8be6 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
0ec9878a6adbd490102891d566c2520068bdc4be cifs: fix ntlmssp on old servers
434df46c03cf74d519293114f8bdfc71721dd90f cifs: fix potential double free during failed mount
98e6e07d4b2122bad3aa7b22c03985ce542ceacb cifs: when extending a file with falloc we should make files not-sparse
77be8292f444ee89dfa7627d5173a62f343e7176 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
2ddefe5fbc0cbfe5413f8900595e62ad4d3a6336 platform/x86: intel-hid: fix _DSM function index handling
b5025b95e060ff9e9e6de6a32cb69ba616db9281 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
0e4ea851279fa4d40f3eacb3faf2351424d1082e perf/x86/intel: Fix event constraints for ICL
087fd868216f2578948932f7161f0c459beba63a x86/kexec: fix memory leak of elf header buffer
ee1646208191aef02d318784a18e969fe477c345 x86/sgx: Set active memcg prior to shmem allocation
d1e5fe2af8de319576a115ace3a10d9c14ebe9ee kthread: Don't allocate kthread_struct for init and umh
09659528a6b2209cfc72df9a097bc70d69c1a944 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
ad4b023c52b9e2fce333a3767161ee0cb8f27b8f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
bba5794544a548141f6c7d79f4fefd8a5b5b99a8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b3f8cba6b55e8bd094c01ce7532b7a5a6b3c9ccd btrfs: add "0x" prefix for unsupported optional features
d96213be784bc2625f745c6c705b926b36aa1127 btrfs: return correct error number for __extent_writepage_io()
07eee1598b3e7881195a0d5f05645d1779f8b503 btrfs: repair super block num_devices automatically
d31157e3584a5f3c3e3fed5c7292f11a602b0b80 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
ab00c114a527fbc7dfbba8cd8cb025ab702a8310 btrfs: zoned: properly finish block group on metadata write
f3973359fa3e6e78045d4436934f9e127af80f40 btrfs: zoned: zone finish unused block group
557e02961424b06d0a268a6eb7f9afb37235cdef btrfs: zoned: finish block group when there are no more allocatable bytes left
9a1be1f7471625cc1347f31be265d3445ce182d0 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
9f2d51be2bc035c41ff3d960ed6496b34681c87a iommu/vt-d: Add RPLS to quirk list to skip TE disabling
dddc4d58e90484bad07c282cf271662f8cd2b150 drm/vmwgfx: validate the screen formats
78c481fe4c0a07ccab04b96b7a7c9594ae2d7566 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
74d8b8e64bc379677b851d3fff9cab6aec76b685 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c23484d532d2f3a3a068fb780116f82dfbc0eea7 selftests/bpf: Fix vfs_link kprobe definition
e0ba2f4dd00a4e5ef68aba65fd1cb2f2f9bce7eb selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
991affea50837a6a6a8fb62d324a520172953386 ath11k: Change max no of active probe SSID and BSSID to fw capability
859089f08ca1cf4dc42c124a2e8331e3a3db5ac1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
470b965da2bfb812447816e308723647c52a0dbd b43legacy: Fix assigning negative value to unsigned variable
ce0fc1d59e505de0c65eaa42f8b4f19a26d2bb27 b43: Fix assigning negative value to unsigned variable
cfbf67e4b20547330ba70b65a0dc9075b21e8130 ipw2x00: Fix potential NULL dereference in libipw_xmit()
4e098eac37eb7a7265dc888035709e0355ef3b84 ipv6: fix locking issues with loops over idev->addr_list
611034e90be055bb01df4471578b9ad254a810bb fbcon: Consistently protect deferred_takeover with console_lock()
a60c7a1f5971d4f84d653f1c586d238f3a9e403a x86/platform/uv: Update TSC sync state for UV5
32b69f3c8c072f2c34653166c2a0673bcef8ff78 ACPICA: Avoid cache flush inside virtual machines
a4f2dabd06bbaed786619a685d37a621f233c979 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
f48625822c5fd68ff6bad4c9b2170a7460fb43f9 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
c4325f6fa5d3b49069a4eb2dc9fe3f51934051e9 drm/komeda: return early if drm_universal_plane_init() fails.
cb29b717c47b98d251b37bb1b956cadc962f2ee8 drm/amd/display: Disabling Z10 on DCN31
52340110b5643631ef06d0a109fac2612d141836 rcu-tasks: Fix race in schedule and flush work
f6727fc46bc99a54f3695aef2cf0cd1052bbd585 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
d8dfa6d0d4e38792bf6aff3e0797d9f634535295 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
3094bb1c48ebec85cc510e2bdf6f2b08adbf9e17 sfc: ef10: Fix assigning negative value to unsigned variable
2417dd186c8dbfb487ae910c8b063f3b483d3a29 ALSA: jack: Access input_dev under mutex
46adfcaca561439a6a3f77ca5f4a8cd4552bea90 rtw88: fix incorrect frequency reported
1a12c6573e543d3f96ca681d2e1adc81dfa5fece rtw88: 8821c: fix debugfs rssi value
33e5dc6cd72d0279e42daddb61861d88485d1fe6 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
8546cb4f5702462d55764e387f6d853929000f06 tools/power turbostat: fix ICX DRAM power numbers
b5961c98457b82e634b6ddc42b740416bd68bab6 tcp: consume incoming skb leading to a reset
ae32a1d19343900510c4250f4cf9b13ab1744353 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
760d51cc1d5201fcbdb71652187d7bd5baada71a scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
17fba09beb7e76a0ba224220a65cb7f04f317dab scsi: lpfc: Fix call trace observed during I/O with CMF enabled
57b23148ed84508b95f15ccef38583fdaf756217 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
d9e23a85d887b3d9e6a6d809613b3240343bbf94 drm/amd/pm: fix double free in si_parse_power_table()
d06c18d0d1ac11b23ad60ed8018493354a1ba8ea ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
87bccfefd366ae7da4622ecc21a1bbbba9cbf28c ASoC: rsnd: care return value from rsnd_node_fixed_index()
6133e6bd0201f38e59311272dfbd881f5d4f81e0 ath9k: fix QCA9561 PA bias level
96c7f520bef85a7d065db8808f3070bbc582e299 media: Revert "media: dw9768: activate runtime PM and turn off device"
50070dc0ba4f6275e9fdb7cca1fa9e68c5e645a5 media: venus: hfi: avoid null dereference in deinit
e2efd9fa87e67e033e13adde162253bd97842445 media: venus: do not queue internal buffers from previous sequence
d6308142cb333d25b1cb670ab5acdabb097a3bd6 media: pci: cx23885: Fix the error handling in cx23885_initdev()
7d7edf8b508dc14453d018425dd0412b487d3d65 media: cx25821: Fix the warning when removing the module
39572804bee6a824572b9b750dadfd57b4b48ba2 md/bitmap: don't set sb values if can't pass sanity check
ced915fbffc59a2ebb87c77fee49b4ff90e34331 mmc: jz4740: Apply DMA engine limits to maximum segment size
42ad958173b2ac7f371430c1d59a4c05865d3759 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
3d31bd5ee43557336ed2423e7a7e379a6210ff0c scsi: megaraid: Fix error check return value of register_chrdev()
3df478b8178d98140881f8d68783660f1e7d26b9 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
c98a3c85cb278000dce805a7b7c089a7a0b8290e scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
7457876e5eac569d5d02f8059a4abf6a05ac09c5 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
a2b4a15f584bf15d6f36212d63d4ebb489d4cf2d ath11k: disable spectral scan during spectral deinit
28295486e7f24282a6134702813c6ef6d29ae9dc ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
1a1820734fe0aae70a76b3fa5bfed6e022a603e2 drm/plane: Move range check for format_count earlier
11d207d3590065afa1c81ac4f18747cb610a6538 drm/amd/pm: fix the compile warning
e7f0f7fa48cff9bec4439c304172cc4c49bd7a5c ath10k: skip ath10k_halt during suspend for driver state RESTARTING
a5fc638b8f9604e16d8f90267e9704841fc8b15a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b69881a911893931f75f7c3fda88a63d2c9cfb43 drm: msm: fix error check return value of irq_of_parse_and_map()
80bb7535eac998dffe726528627f04798299ef04 drm/msm/dpu: Clean up CRC debug logs
3ba71c04b4486d53200ba970749911d25331a620 xtensa: move trace_hardirqs_off call back to entry.S
ee67712e6c960fe23a772630cca95484556fc02b ath11k: fix warning of not found station for bssid in message
44132f3e98494998b8078969003160463f2acf90 scsi: target: tcmu: Fix possible data corruption
eb469ec313cbb7f71e25e3257952019209746343 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
25f8720b70103996ae36d0fc5355add9235dee06 net/mlx5: fs, delete the FTE when there are no rules attached to it
e67ab826ea6fe9f0e3ef9cf2273413a87ec854b1 ASoC: dapm: Don't fold register value changes into notifications
ff4960460e92a8f46b2066d4e2915966f78953af mlxsw: spectrum_dcb: Do not warn about priority changes
76e70200ad3d377879b7724456bcebb023d1920b mlxsw: Treat LLDP packets as control
22d0b166ceff0dee2a1f4eee127227e6c093dcc9 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
aa53559f5653c33bbc2c0ae81c69cbce3606d7d3 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
9961c2c5cfacf9177f9880bd527cd66fadc22373 regulator: mt6315: Enforce regulator-compatible, not name
450482c7255a5e1e6432f21b88cb751e6772dd30 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
bc12c0b568750c62a2558f0a09ffd9d812403151 drm/tegra: gem: Do not try to dereference ERR_PTR()
0693df473d11781fbc0169d5ad8100c792c7354f of: Support more than one crash kernel regions for kexec -s
f2a621c0229d32efdfbca48f71ebd6eac2426ce0 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ec3a252161ceac37ae01ce67eb2c50aa96be7455 net/mlx5: Increase FW pre-init timeout for health recovery
a163fbaeebb6b8dc984ea91ec38f280bb6faab53 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
acf8b58a24b23382f1d9f5790a514dc396d3c068 scsi: lpfc: Alter FPIN stat accounting logic
b17af318e3219b9feb7c0f9795afad1fbcb4a30f net: remove two BUG() from skb_checksum_help()
3400ae684ada670087f6aa73c4b9e6352dbc30af s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a8ff07e2ea723bb01d9e10f61faf2d46e7a1a0e4 perf/amd/ibs: Cascade pmu init functions' return value
433923cf3a1edbc8036833a30c552198b619def6 sched/core: Avoid obvious double update_rq_clock warning
825b658619acb8fc4d4af472f4e840d1f3519be3 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
1c6a105eaf2dca3e8790cc171795461209764023 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
39d759b3e9a70c0b753194d65cb1c8b623ed762c ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
3cfaf82ddca3d9b114943b0463ba0cc3b8587de5 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
97f206994a4b31b5bfabedb332e7c320f77a1ad2 ipmi:ssif: Check for NULL msg when handling events and messages
3b2f8b20c4deccce99bce39e688393312ebe0bb1 ipmi: Add an intializer for ipmi_smi_msg struct
b25fb4c5597edab714fa325444d090b93db4a052 ipmi: Fix pr_fmt to avoid compilation issues
3e8d93ddbaced96fe13288ad58591a0937ed2de5 kunit: bail out of test filtering logic quicker if OOM
81f981961a6936b24398d3d2c7016d9eca1d739c rtlwifi: Use pr_warn instead of WARN_ONCE
28861fea1231cfbd2b8ed105d28e6d648515cd71 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
29d636dd45cdb0a3cdcbde1881a46c3d1b154825 mt76: fix encap offload ethernet type check
e0c26574adfbd0f224cd86a50a5207b127ee541c media: rga: fix possible memory leak in rga_probe
e6dbdf9834dd85e56a0b138ac9b2788e6cfad723 media: coda: limit frame interval enumeration to supported encoder frame sizes
369c575e8c8cc95100cbf61eb13d2c9636dc4751 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
28c3bc7ca96a8cc5cf80af60d46a9a81bcb24ab8 media: ccs-core.c: fix failure to call clk_disable_unprepare
f4073c9a51ae8ea2d6f206e003046305ca361de6 media: imon: reorganize serialization
777efa698ff10bcf3f00ea24232a19290ea31d50 media: cec-adap.c: fix is_configuring state
654c257240d9244bc4677f72a826dd6516e9abf5 usbnet: Run unregister_netdev() before unbind() again
c469237a6eac8792c3db864702c361de2db6d598 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
2504fe10d2827af3c7bfe3bcd4532dadba4213b2 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
6740718da92d8aa513d7424a4dfd2d9ebb72ccb2 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
daa6c1e5a56a589aaf7c074b676433883698da15 openrisc: start CPU timer early in boot
d859c0a696f8cabf61219f8bb268526e011595e2 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0c1da343f9f7d25132507c6211b37ab6a7fcfc3f ASoC: rt5645: Fix errorenous cleanup order
cdacc78ebb17b0e496c8579f751a798fee33e52c nbd: Fix hung on disconnect request if socket is closed before
4b1324803091892cbd9979f3592ad755006aa5e4 drm/amd/pm: update smartshift powerboost calc for smu12
a3d20934c51aac0f19d95cd98d8a49601f3e7ad1 drm/amd/pm: update smartshift powerboost calc for smu13
2fcf7f3a01e0f0f88afed73045506effb4aecaab btrfs: fix anon_dev leak in create_subvol()
eb1d30dfa81172b2829e6fedea085a3308141ded kunit: tool: make parser stop overwriting status of suites w/ no_tests
0941ebdea3c82f05b31fca86b0422dc93dfac900 net: phy: micrel: Allow probing without .driver_data
a7acade6ef225819da62aa4de091b502e638ef7d media: exynos4-is: Fix compile warning
ebae383583156cacd031bc9945ec5d4fd8c56cad media: hantro: Stop using H.264 parameter pic_num
1fdc05ba699d7b2566d7dd8f4720961a8182b1b5 rtw89: cfo: check mac_id to avoid out-of-bounds
5f0dea8dc70d7efe420f937af50f79b68efa362a of/fdt: Ignore disabled memory nodes
cb2f56259502bca0ce99808e030b6a7ebd6a4d98 blk-throttle: Set BIO_THROTTLED when bio has been throttled
475e51f5c9cd22e7c175a83c8220fa81aac39744 ASoC: max98357a: remove dependency on GPIOLIB
4671cc9d327663d41fea189ca6cb00c725fe6661 ASoC: rt1015p: remove dependency on GPIOLIB
32b61d2bed67f18629e1bbcc9cd450f1c9196ac1 ACPI: CPPC: Assume no transition latency if no PCCT
02055297ea1014214352394023a15206675c7aeb nvme: set non-mdts limits in nvme_scan_work
2a6334bad868f8029a5f18eff76c8a5cd06cc0fa can: mcp251xfd: silence clang's -Wunaligned-access warning
3f357ab99e07aacaa7ace15b7fccdd2aec1b6df8 x86/microcode: Add explicit CPU vendor dependency
6b3eb34ae6ad182ebbaa7e597eecd9cce3278a1d net: ipa: ignore endianness if there is no header
72d014b1109cb39a266f1218f5bf42cf78986cc2 selftests/bpf: Add missing trampoline program type to trampoline_count test
6f241da9124b9ef981a783a2275b5a5795645de9 m68k: atari: Make Atari ROM port I/O write macros return void
2921e7a6d5cf117cd1fdaef00c7f539e1db54a25 rxrpc: Return an error to sendmsg if call failed
0468687754b37fec1276ad87ad41b4bf847218ec rxrpc, afs: Fix selection of abort codes
d222c9bf10d998ccbd0a5cdd5e4efde0f3a6b1be afs: Adjust ACK interpretation to try and cope with NAT
96edfe9fdb13f60139ad9dfa12175e49a30b27fb eth: tg3: silence the GCC 12 array-bounds warning
522db6c1c645460739d8682723d5560421bec6bc char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
82e786a5fc61a7beb39f0b153966d39be01dc037 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f679eafadc84bd31f245aa887cc027e5becbbac1 gfs2: use i_lock spin_lock for inode qadata
82551ee2ab2642daf6849c3d790d8ec2a6f4dc7c scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
9d8899b49bcdc8cce2acbb1f6d93bfee7b61f788 kunit: fix executor OOM error handling logic on non-UML
216c720e8de839f1543e40a6eada1f5e8ba48acc IB/rdmavt: add missing locks in rvt_ruc_loopback
f9139e8acbd96444d3e21f9bfca321f5e9bd401c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
20971faf381b3380c1566311ef3cf575b0855972 ARM: dts: ox820: align interrupt controller node name with dtschema
0e1cf3ec6d5b4af711709160503863ba7a0a0ecf ARM: dts: socfpga: align interrupt controller node name with dtschema
d9d53924fb7f0d03d3b3b6ba68df8bd9a0825fef ARM: dts: s5pv210: align DMA channels with dtschema
932795ad85111d4dc3320e6f307f0763795ec949 ASoC: amd: Add driver data to acp6x machine driver
23802e89fdd8f1442f9ec6ccf34fa4ebe1a2592b arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
a1756ce49b05fae5e474766b865e3b7368fbb57e arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
1a4a6ec634e328c4617e8a517042903ec4b7df70 PM / devfreq: rk3399_dmc: Disable edev on remove()
a901ca21fc7c7b6bbf9ac108b5c7f876deea26f3 crypto: ccree - use fine grained DMA mapping dir
90e2c421c780cb9ae50d34b49b60a2750efae52a crypto: qat - fix off-by-one error in PFVF debug print
b2fe7a180f7e7093f565d6d9508dbc18a3cf3d89 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
af17b1e75ce00111a595fb455047ca451e9f8a2b fs: jfs: fix possible NULL pointer dereference in dbFree()
cce8224fef2e21c3cb68684654c6f819b0c1f1f5 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
b2e215b2763b15a149e1eef63ad9d96cc8eebd0b ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
c0f838e8bd6b97bd7d7aa48a146ef341d243e3b9 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
f95854b2e73c0b6b31044126fa51135ea342dc63 ARM: OMAP1: clock: Fix UART rate reporting algorithm
03ac02c5d1221735f9dcf6cc37ce29b97d2849d6 powerpc/fadump: Fix fadump to work with a different endian capture kernel
1bcc199bac53a5cfc4c34aed6fa6533d90d9111e fat: add ratelimit to fat*_ent_bread()
f5bf5f89572e1f3fb1d12ad59ac02a2aee16a928 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
44d171b25ab3cf96aad6f64811efc72704f599c2 ARM: versatile: Add missing of_node_put in dcscb_init
5bf3436adfce1366c9a13980c6bb42b885128004 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
aee06db94d6fc4a2c33b4587c69ed9943084ff39 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
12cd41164a0e990d2c8fb2dc38c34dc618ac34b6 ARM: hisi: Add missing of_node_put after of_find_compatible_node
046ee3c99369dd6827a8dbb6bd0819f5775731d1 cpufreq: Avoid unnecessary frequency updates due to mismatch
84a8ba24a7a204e133880884d858bd81efc97c62 PCI: microchip: Add missing chained_irq_enter()/exit() calls
c9e714109fb21130c94afdc38a2c3c3f85a7d182 powerpc/rtas: Keep MSR[RI] set when calling RTAS
6e5b6c1bae28c2d6ebe611687927db636ae87987 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
50f6bacbc1b429ec4cdec5b8d24fbea3ed8c6545 PCI: cadence: Clear FLR in device capabilities register
877989f424677bd5990c6243c8884034c4ffc948 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
897915742f00b3adf1fa9c095fd3fea171e15c71 alpha: fix alloc_zeroed_user_highpage_movable()
7bba52d23d7599ee549d2a82d4ac08dfe5e3a5b4 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
7f6b6bb05b36ac3d22dc3050aadbc896e21ad69b cifs: return ENOENT for DFS lookup_cache_entry()
5b728a257cb5e341a10e068164a6b39f9ca6a9e8 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
4ad6cdc91bf3e9e5a8a27024f677a5a320ca6f0f powerpc/xics: fix refcount leak in icp_opal_init()
b74cf5abf551f639b8481fbb84bdf9dbda011b92 powerpc/powernv: fix missing of_node_put in uv_init()
ff4dc9cb022f645b8603c72b4e0a8ca1799c0f2e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3255b7e180fbf10d108d26756e382c6ec0a9cd55 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
c8a1e1b8b0c739a0e77428210104d740d8d658f4 fanotify: fix incorrect fmode_t casts
4807058bee14cde0bf1469463c849ec273b299fe smb3: check for null tcon
874d733638ec2a437f107c16ec62658eebdef793 RDMA/hfi1: Prevent panic when SDMA is disabled
95f334102a81a0cf588d983b3e7eeda65431c733 cifs: do not use tcpStatus after negotiate completes
39893a6f0eb9553c07bd0f5fc653e2d1b7a5b8a6 Input: gpio-keys - cancel delayed work only in case of GPIO
366593ad3a4fbe138b7765e358a5e582609cc748 drm: fix EDID struct for old ARM OABI format
6b424402a9c1fac865435848c493b370a5c2b7a4 drm/bridge_connector: enable HPD by default if supported
2e0bd7a4b6bc99967ec45de1c94839daea2f409c drm/omap: fix NULL but dereferenced coccicheck error
8c6130f1df156466b0465680e5983c9adcfe81fb dt-bindings: display: sitronix, st7735r: Fix backlight in example
61001ba7ac228e76d18ea9c1e9740453122517f6 drm/vmwgfx: Fix an invalid read
d475a5aaa92a2e01f2377e50207216756d59e05a ath11k: acquire ab->base_lock in unassign when finding the peer by addr
a5667a3ea0dc2752e593782b918a37f9758faa7b drm: bridge: it66121: Fix the register page length
bcf4778a06878cab6ee60b61acbc24e9f3195032 ath9k: fix ar9003_get_eepmisc
2a655ad75ec27fdf8e529a68109c0e1f1b276f6d drm/edid: fix invalid EDID extension block filtering
56f76840e2361f411efbbe2c071359f784d7eb6f drm/bridge: adv7511: clean up CEC adapter when probe fails
b2faba661d8908c32645b6de4d8f6336282b155d drm: bridge: icn6211: Fix register layout
fa712e0022721ecce4237b412f1aaafa38f3b119 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
1a5eb11cbc499c97caa9f107d6b6ff9f0d01e688 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
c90f424ef48cccc56ca0ddd6f96f9f954657a701 spi: qcom-qspi: Add minItems to interconnect-names
4d8e7ac7450dd6a38050dfe913d868674a959a6c ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
ed9bcba89d51ca11bb722e643d0deada7d611da9 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4d17f71c8f9db98189d3b19fb822f684d272488b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
80d9a52fd9d9716a7a2bd1a36fc2fec6d6191cda x86/delay: Fix the wrong asm constraint in delay_loop()
317c10b5ac289ef19be9a3c2ad79e17e2c06c150 drm/mediatek: Add vblank register/unregister callback functions
a5a1e23a243f8a985c7097633a7d23fb36f6260f drm/mediatek: Fix DPI component detection for MT8192
87749fc232f2d8a65d55c2c2b64e28e7ac4d6040 drm/vc4: kms: Take old state core clock rate into account
3dc927cb70efb08ae1c12384c0e9160c3f494b77 drm/vc4: hvs: Fix frame count register readout
1c894e338a53980bc02d0b0918a8bd8f90779101 drm/mediatek: Fix mtk_cec_mask()
c14711fe807d319b2abaaefc93c9ab9281d95d8e drm/vc4: hvs: Reset muxes at probe time
fad845839a643932cc5dc0464aeb44bbcf6e8f54 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
145e5eac5a80aa05ec5b4e5ea31f6a8bcaf0dbc5 drm/vc4: txp: Force alpha to be 0xff if it's disabled
3e045bff1dd41515643ca5928404fa99403799e0 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
fe91c96efb9d0ae88b21c714261a1372371ea7d9 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
00457de5aa929f45bb0246ca8089248bab6ef502 mptcp: optimize release_cb for the common case
93bdfeb7c1e645c71152d6148c423bdcc77c18b4 mptcp: reset the packet scheduler on incoming MP_PRIO
e351478fb46caff225984d79b04d9045b74fb18c mptcp: reset the packet scheduler on PRIO change
16cb44ca6f118d5491a82b6b84ee5e7540c5b385 nl80211: show SSID for P2P_GO interfaces
b0e9f87caa00c3b9758ba8d6705df75797e5d70f drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c3277fcc7dc6668be6ccd14cddc5f94f68f50cdd drm: mali-dp: potential dereference of null pointer
ecdff0b3785a87e6ec32bc40664d419186231f49 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
38f3d32ec68383a1213947af750dd9c406cd11ef scftorture: Fix distribution of short handler delays
988042a66ed9d1e2c9ea78676fb7541127bafefa net: dsa: mt7530: 1G can also support 1000BASE-X link mode
7e01581f6b999e1f12ecb718c9cc228238aa0737 ixp4xx_eth: fix error check return value of platform_get_irq()
6f4386409b4896eb40c5d3568c53715725a541d1 NFC: NULL out the dev->rfkill to prevent UAF
3f1f7000b91dd3288881e7cfdbf9d2aa486bd0e8 efi: Allow to enable EFI runtime services by default on RT
48b82253a6fbdc91db5eda0be61282b00a5307a2 efi: Add missing prototype for efi_capsule_setup_info
680950b8f04eecc6ba557a22e5bf2a962b1ac80e device property: Allow error pointer to be passed to fwnode APIs
a0ad2026aa32de4cde83e1eedbb6566f3750f474 target: remove an incorrect unmap zeroes data deduction
425f0648711e3c9e49f4c998efc0335319707198 drbd: fix duplicate array initializer
fa5249b69dcd6f3808e3180ed6693a62e2a8e6fa EDAC/dmc520: Don't print an error for each unconfigured interrupt line
4ebf02a3570aa9e05e7a07d1afae1ea0790d0109 drm/bridge: anx7625: Use uint8 for lane-swing arrays
42d3f68cde4482e5671959c17de1aeb0407d2911 mtd: rawnand: denali: Use managed device resources
dcbc83da192d952d811fa3261afd2126442cdfb1 HID: hid-led: fix maximum brightness for Dream Cheeky
1ecd889ee8aa5aed65ef06d81fa755635e5713a6 HID: elan: Fix potential double free in elan_input_configured
1fc5021fd11184e247d30e8972c07c9c0ed8028a drm/bridge: Fix error handling in analogix_dp_probe
83b866e25cd1662b17db625272821282cd56944d regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
22b5cb1173089998a1758c5eb78e588e4a542ca6 drm/mediatek: dpi: Use mt8183 output formats for mt8192
86bad98dbed776b8673e604095827fb14ed7decf signal: Deliver SIGTRAP on perf event asynchronously if blocked
67bfe46bc625646b108e7ee1f5d85edf271deaeb sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
cfc34d5190683c03be584eddfa3ecc166f815878 sched/psi: report zeroes for CPU full at the system level
fc7fb5e8aeba4580b59ff43a22cd1399efe55d54 spi: img-spfi: Fix pm_runtime_get_sync() error checking
4af1149ebd80601ff01c784338639643ca4f1282 cpufreq: Fix possible race in cpufreq online error path
37d93a7a419586ed960bffe92f58a7fe757fadab printk: use atomic updates for klogd work
26af93acedf81faac25030582eda1a89a1989235 printk: add missing memory barrier to wake_up_klogd()
fbf8486e71021a5604661f4f17d6db5ac6e0b4dd printk: wake waiters for safe and NMI contexts
c492324d5cda0e81cdb8fa2dcdeb7ff337b44196 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
6b4f1883d1c5a289408f55daf215d9d7028af385 media: i2c: max9286: Use "maxim,gpio-poc" property
7982f2254b407a10542ce86f216b234907f58a8e media: i2c: max9286: fix kernel oops when removing module
a2b1adffee35e788ada30b696041b87feb8e69b6 media: hantro: Empty encoder capture buffers by default
ee79a31af8d7b943d9a91be8d381b1203a16bfc1 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
afb490139633cb44d6d2814691105d76922107c7 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
d9ffbf194c2f3de1f44e31d71cfa2da7b7950661 mtdblock: warn if opened on NAND
2af87b2b9e009260c149b6d973cc28d331c4d715 inotify: show inotify mask flags in proc fdinfo
91b44a4f392fa402519d8874683ae9927a72bb35 fsnotify: fix wrong lockdep annotations
de8780e255a48aa30509c6796355dba41856ff96 spi: rockchip: Stop spi slave dma receiver when cs inactive
df0b4e564fe8a47870c3685b1d330faf6e18b15a spi: rockchip: Preset cs-high and clk polarity in setup progress
9a725b749e3749e5feec17985bcb9f79559d95a8 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
a05f3579c01f03f10d801b29f5e1564c461966f4 of: overlay: do not break notify on NOTIFY_{OK|STOP}
eace53655ea1b8a9d5baba5c4195a60ca7392bf7 selftests/damon: add damon to selftests root Makefile
bb0857af860832e4ab5c859f7b2b86ed02b0a4d4 drm/msm: properly add and remove internal bridges
dd3fdf6791f4cc3ff641438f417ff1aff95c6a19 drm/msm/dpu: adjust display_v_end for eDP and DP
87733fa0649c1ae017bf425561f164454843c5bf scsi: iscsi: Fix harmless double shift bug
e06c1778dbb52f9d5dba9b29492462df9a305e35 scsi: ufs: qcom: Fix ufs_qcom_resume()
b1f9da2ce4a22a2e3bd669bb84e8902654782084 scsi: ufs: core: Exclude UECxx from SFR dump list
5fdbc256bac05626488c6fbf721bfdd7815ac479 drm/v3d: Fix null pointer dereference of pointer perfmon
310b80e2912e2387f3d325a20b5698d6179b8443 selftests/resctrl: Fix null pointer dereference on open failed
26f03e4e8a7b777744cdeeb998a4f4138950f8cf libbpf: Fix logic for finding matching program for CO-RE relocation
a77cb54038558ca94a7f57d93a2cf51d89f155ba mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
8453dfff7bfe41a5e63cceab5bc0f9654abdb1f0 x86/pm: Fix false positive kmemleak report in msr_build_context()
feaf2fd544f51328d1e55033f9bfa5a133be35cf mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
9c4d7175fc92987521e37c233410d3334526c4d0 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
b32299b096eaa255fd8854fec6f3fff7b71b1be2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
77a4992c5114806e47d1645ad16aa698c8062a3a ASoC: rk3328: fix disabling mclk on pclk probe failure
b9e8a667ada5b0b87a45d8f02ee5ad3f55f3af96 perf tools: Add missing headers needed by util/data.h
0e547c862151923ce06191bada7914d58a0d362a drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b089f9789433158ae308ca49798f39d49c220447 drm/msm/dp: stop event kernel thread when DP unbind
5f00521a7f5ba1f88dc9996e6a128afcd43a9aec drm/msm/dp: fix error check return value of irq_of_parse_and_map()
4bc00a976fa140dc92c5b40c194b682b1a183b39 drm/msm/dp: reset DP controller before transmit phy test pattern
01e93c13671b43646a2bae12bd181ccf268c9ed7 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
de3c64b1ce227d0676cf7b7982fd882614caf429 drm/msm/dsi: fix error checks and return values for DSI xmit functions
273da81a95621be2fab277bce32c34700d8cb4c5 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
620f277ec67f6b513d30676fa697e088cda10315 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
a5fa12909e3c3550bb688e068326121a17c91ec5 drm/msm: add missing include to msm_drv.c
a6453ba021b3a28ffd5aa1f25173a4458a102c1b drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
348b9863847ea0f12e2ca171b8106721ee52c1fe kunit: fix debugfs code to use enum kunit_status, not bool
f4523049a6250952b1b0f635cba2bf36d15e936a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ca2f372f8b03ae1030e27b33ce46d3e461192c17 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
1456fb48a89bc22242f6bab8d1e2ee83aa6675b3 perf tools: Use Python devtools for version autodetection rather than runtime
076e94020c6464d584e7022626f71eb6912fd3fc virtio_blk: fix the discard_granularity and discard_alignment queue limits
9ec1e91669a495a9c392f750f52ebf0697bc192f nl80211: don't hold RTNL in color change request
dd65a56825f9a7e49f95c4d5f33408aedc45e2f9 x86: Fix return value of __setup handlers
491a403e4009265686a47db78550fc460bcbdd26 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
ab08e212597f3ce9949bc7e2bd724cd39c5d9447 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
b5f9608530fa77fde423f1a360bf9fb58349c35b irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
81e833900a056816b8250c6d8bc29c34d3894fd2 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cafb481e85fb829d1e84ce5a48d34f0fa05144c4 arm64: fix types in copy_highpage()
fb315630a7a13c9b1933e10d6236795c27196936 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
608808eeb5f6084823fe2b3e28246fd08edc97d0 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
2a942981e6a37e60f7eff276f8ee7c20beb6ba49 drm/msm/dsi: fix address for second DSI PHY on SDM660
308d304e2c4d6498f6193b3d68021b4e65e4e739 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
86985d5c3a7d5cf65649d3c9c5e80658f091cc9b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c9da03f0cf768e51546f1777555ad71d92a2121e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0c9c49c19f483c4241cb48a38f5d08ca76af8e0c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6f48f76370fb75ec8a8eee2270697aa8b0645214 media: uvcvideo: Fix missing check to determine if element is found in list
6749f93bfc4f133b736563f3e2585f03659e8f46 arm64: stackleak: fix current_top_of_stack()
ff94a17bbdd235f0787a83c94a67e75226486c8c iomap: iomap_write_failed fix
ece40754f8e9f5e724f9028d8b05427e89eeb5c3 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
64f90d1ead964b695cbe7c0c6a898d4bef187f04 selftests/bpf: Prevent skeleton generation race
fc4523ea8df9cc9189a1db19bf3282cc25c326ac Revert "cpufreq: Fix possible race in cpufreq online error path"
7da1625edfb173a9a8ebbe59afcbde02eb5cb343 regulator: qcom_smd: Fix up PM8950 regulator configuration
1d621a7755d41ce72a2605e4e1efcc7da3b61aeb samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
da53892c35feaa5cb41142dcfbdf88f56f72df2e perf/amd/ibs: Use interrupt regs ip for stack unwinding
13ad37a41af81ab558618eb5e9c6a918a1387b37 ath11k: Don't check arvif->is_started before sending management frames
6c3dcb13463d9881d8da593218d8187ec1297821 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
4981fcdc9be7e9ff19f70ca147bed84aea8c29af HID: amd_sfh: Modify the bus name
f6118518d695738b1ca7e9bed86abe2695f938bb HID: amd_sfh: Modify the hid name
4fddc7d6ebde461065bad7dd2b859512c2b6e1cb ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
69099c04065add1e27baf24e0c885e59078e5db3 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
ef2e57bbc971e9aeabce69eac831a8d8ab3e7b36 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ef65ca3a3b3ebeef9dced3e3fb97b1c0d3d5a436 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a1a7b7a595bcf1357780d5bddb509a1e90b9152b PM: EM: Decrement policy counter
d632d9d1332c73af5d1dc49c97fca290bb177a6e dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
a72e52690c251e6556574670f1f078fa492d915c ASoC: samsung: Fix refcount leak in aries_audio_probe
43fb1d1c6451d73ba4671487b1ca1ef16ab14e4d block: Fix the bio.bi_opf comment
9957d371d3984e0ec527bffe476d6bbc8e6fa630 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
3a3582ca53490feb4050953f236eb0998af84cfb scripts/faddr2line: Fix overlapping text section failures
5c2c96703a5fc47f0824a88f42359d22edd80857 media: aspeed: Fix an error handling path in aspeed_video_probe()
9f01e21f392e321e3b7ac82d92effeceb88b4094 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
ff8cc1430af515056eaa63817458abe947a09e9b mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
2d41734e5b9aabd778efb976bbe958488ce25188 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
acab4daf4879bee02f0b95bd06612ba140b9da3c mt76: fix antenna config missing in 6G cap
ed11440f462554c2f42eca769e6ed7a011ff0509 mt76: mt7921: fix kernel crash at mt7921_pci_remove
b1a0a1a56104bf967d38c9b4d8ac5db23a863c6b mt76: do not attempt to reorder received 802.3 packets without agg session
8601f70b2b41f843c8fe5486cee25cd69b3341ad mt76: fix tx status related use-after-free race on station removal
1f93cf68af8fe7cce663774df93b324d81733def mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
bd4e27dc96073d3df78a028b10dc7c49a6beeacc media: st-delta: Fix PM disable depth imbalance in delta_probe
5b4fed365f88004905fca6c0a439b46e14f6736e media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
576af0604294d6fd3945434aa1d68158d53b1aca media: i2c: rdacm2x: properly set subdev entity function
01f941039cb548f0b936fef8748c7a83c9dbfb7c media: exynos4-is: Change clk_disable to clk_disable_unprepare
96d92f65935f4a4530fd9f8f888e78e4d5a31e61 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
17fc93553da102644a34aa95fa814ab7cb869614 media: vsp1: Fix offset calculation for plane cropping
89aba5be50fd590115d768b70c1303ec5faf0be2 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
3c7745a24dbbdf63aff9a05db70c2378e0c82b5e media: hantro: HEVC: Fix tile info buffer value computation
7cfc8ee232d7972a54e82df9e2ffe39d2f5fcbbd Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
8217570a09c88d3a680b7511981d092cb07a2e62 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
88357e2e36ec8be765c4fe421d56e89d859b6885 Bluetooth: use hdev lock for accept_list and reject_list in conn req
fee21c5055d3f2efd84c5290c7955d3d6c1da052 Bluetooth: protect le accept and resolv lists with hdev->lock
a1ede029e2aea3ab0431763951e87e295d14a7eb Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
830ac12be4f91fc280574f158d81c9b912e01214 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
5c249e1fe751c282b5b0d19812bbcc7e323b2306 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
d74ff26dc17fc0bcef10daa6520536ffb929ebe2 io_uring: cache poll/double-poll state with a request flag
3b02a773fe974ff85c7fee7e803a4b89bcb17290 io_uring: fix assuming triggered poll waitqueue is the single poll
e2e25818ca4e86a705b2346ecdb20b668ca65d26 io_uring: only wake when the correct events are set
59b465ca02436dc526f51c8e66571926888e3bac irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
f804c301ba30afef6bd4964d413f917d656c4f3f irqchip/gic-v3: Refactor ISB + EOIR at ack time
23d7f2df601cbf151d037765af883c69c2f11669 irqchip/gic-v3: Fix priority mask handling
6ab8088eaff9c9069ab6ddfc518d28624e10af9f nvme: set dma alignment to dword
c95a834c1acc64ab0890d64c355ae8d1efd5683f m68k: math-emu: Fix dependencies of math emulation support
3f5a5d27ed19886f5dad9948aace63f30880c4be sctp: read sk->sk_bound_dev_if once in sctp_rcv()
74e680da107fd2ae501786929040f380d819ceb5 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
2a3b11c99a3ccd3583acb3a06a658963ae353bcb ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
d9b700bbe48601ca844b48f241fa9087021cae67 kselftest/arm64: bti: force static linking
805a4b9bbd33a551bd833e7f69ae2596a33c17c7 media: ov7670: remove ov7670_power_off from ov7670_remove
a7691ffeb2a065e56eadef613be35822541171bf media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3c895bcb9de272eb6ba2fbb2a2e84d712691fac2 media: rkvdec: Stop overclocking the decoder
07342a9e12e7f805480719d067972754b24c29ac media: rkvdec: h264: Fix dpb_valid implementation
077c7da50652489e481b116c5570a79a451490c5 media: rkvdec: h264: Fix bit depth wrap in pps packet
14f381daefb50c8faa2dd86612ad97991ea2088b regulator: scmi: Fix refcount leak in scmi_regulator_probe
0939ef556d4a158a3af0638ba4f296bf96fd649c erofs: fix buffer copy overflow of ztailpacking feature
04c9a3b8397b895d8d7789779228b22d7a7996db net/mlx5e: Correct the calculation of max channels for rep
9882d5f7e675bb7cead8e45725abb775be854a89 ext4: reject the 'commit' option on ext2 filesystems
6c924b91bff81beb6f8b31bd2a891a069250127a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
c69856af9e56678d0fd3335463e585a1bcfc5e1a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5e84f6b791e71af3340dedee53726145bb137fd6 x86/sev: Annotate stack change in the #VC handler
e59d4f2366282a1141ba4425a8fb7713d934ad48 drm/msm: don't free the IRQ if it was not requested
699c421ceffd1dcd188a7c7690eba48740950379 selftests/bpf: Add missed ima_setup.sh in Makefile
d73dbb84b8b7789db4a77c7e21187a3aea0a4184 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
8d05cb19312fa11b33421d15d761107054694a0b drm/i915: Fix CFI violation with show_dynamic_id()
a45412bb7ad0eed995a9387ae0bf663ed66c3855 thermal/drivers/bcm2711: Don't clamp temperature at zero
fc27b63beeb16b5a80a072d5f64521e92d88715a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
7a44d20ec584aa928d8367e2638c1f3d0b90abf8 thermal/core: Fix memory leak in __thermal_cooling_device_register()
3c9ae060c5115fd83ff32a4cc372ac6fa4c9e18c thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
de3e7a4d91a1d9c325792b1059b9854430516ff2 bfq: Relax waker detection for shared queues
8979be575a2b3f75b7c801a50a5bed6bfa5eae2b bfq: Allow current waker to defend against a tentative one
ce0ede64e69d1d62ef788e42ee81e3d426d48a65 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
33b9abbdb92c3cd7309d08cb781859982dd785f9 PM: domains: Fix initialization of genpd's next_wakeup
4eb29aa8016ad14d8fa4dd0bc1e7d8236fbdfb2c net: macb: Fix PTP one step sync support
9af986f02f212c81ec554d37252b651b854aef62 scsi: hisi_sas: Fix rescan after deleting a disk
672fe54e849d89ef9e1308e7ab0ee3f38c8ff47b NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ba19e2c7978398ad045d3fdadc80007f34f5eded bonding: fix missed rcu protection
ef8481dfeb7b464c0432e0ff1e39bdbfc54119d8 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
49a4d13c2600de3b701ebef5e213413d2facf6cf perf parse-events: Support different format of the topdown event name
59e6a62f9d4d968664bf3ded9ec3f6e8d112e61a net: stmmac: fix out-of-bounds access in a selftest
4efe455e5853d051e24cc3058ea6155044a1b6b4 amt: fix gateway mode stuck
7dc8e95ec7af92c578ac0a1c5bc7247f460a877f amt: fix memory leak for advertisement message
c29b1765497695e36fcbe793d8c91121df4fcb1f hv_netvsc: Fix potential dereference of NULL pointer
d3bdc42cf46df55d982d1533b1c33b0644a60f6e hwmon: (pmbus) Check PEC support before reading other registers
991735cf11cc171d25bedc0c2422d32e6c334833 rxrpc: Fix locking issue
c3af45336ba76127ead94139ddbd6beae71cf595 rxrpc: Fix listen() setting the bar too high for the prealloc rings
2b1d6760a51a7d8477e61a77e94fa97f06d83d13 rxrpc: Don't try to resend the request if we're receiving the reply
47da816d93dd0973faf62a9b0ec0add64fc3e69b rxrpc: Fix overlapping ACK accounting
5abd9bc618beb0713dc4626eabf2caa916eb1846 rxrpc: Don't let ack.previousPacket regress
8038f32203f9643eeea856a67f289e089996828f rxrpc: Fix decision on when to generate an IDLE ACK
c964156392564f8d1fcd641389968d23d33d4447 hinic: Avoid some over memory allocation
3b239663b731af78625b44915a805e8383cfd047 net: dsa: restrict SMSC_LAN9303_I2C kconfig
fabcdc6a1e054496f8b3fe0fd89c70f69be0684f net/smc: postpone sk_refcnt increment in connect()
d1e48b3149fe3a2b22c57f5ed8aac76f42a19596 net/smc: fix listen processing for SMC-Rv2
80fa10c6a934be0e1322b9c8e08f5ee2beea06ee dma-direct: don't over-decrypt memory
52c7aa57ed82c6b38fcd6e82d5e0bd770777624c Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
8e71709f208a0e380d04e986ceb28df436b994d2 Bluetooth: hci_conn: Fix hci_connect_le_sync
e38b92e425f52b4b86102a963f56746748d1c5b4 Revert "net/smc: fix listen processing for SMC-Rv2"
9a83258106c5ee144989ec5ef022aa4a32d6e51a arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
6fefe10627b9ed351e63b6dc56a236fdd8a987fd arm64: dts: mt8192: Fix nor_flash status disable typo
34d206f29f9ab551770e12e4d75061f34095dac7 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
6a38dc5a3c14a8af18cd2dda95879e1f09807f39 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
ab6d14634cab2dd3e9e9482c86a310c8e25129a6 ARM: dts: BCM5301X: Update pin controller node name
6e2e62b6e848c71ab7ee5196d3ea413588d11239 ARM: dts: suniv: F1C100: fix watchdog compatible
2ad5e3a774b946630c075628eed29d1cab1f10b1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
518ef9d41215693746577f4c63206d3725d96502 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e80d650d894f4986cc9e8166490863e9885e9fbc PCI: cadence: Fix find_first_zero_bit() limit
63ecc7cca119ff50b6b015f73d8f20dbbdfeeaa2 PCI: rockchip: Fix find_first_zero_bit() limit
97ee4b7d37d6a345a8c63f689777d0531700b719 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
455def7684fe0cc1cacbd6ac285646253c8945b4 PCI: dwc: Fix setting error return on MSI DMA mapping failure
ac0526768d95c12437ee14ee02933fb340ca93a8 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
7de7b540559aef7aaf40908cdf57efc0b40d44c8 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
d01d230509e40e97703317c8b6106045cb0387b1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
3763e31cee4922e0d3d22017c89573096d858178 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
d70a804fad13a12137d5c17ac16d51dc4f6764c1 crypto: qat - set CIPHER capability for DH895XCC
dbeeb705f8b06737741d83dd7a076c307b8caa4b crypto: qat - set COMPRESSION capability for DH895XCC
55d8dc4037cf85f62cdd73be6d3144a737f81916 platform/chrome: cros_ec: fix error handling in cros_ec_register()
bcc88fa47fada7e7c51fd46e0942bd65d3ca80a0 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
670875bd57419575626147908e9d867ed2503be0 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
b26c7bf0fc929b059df8bffe0af808b467a96554 can: xilinx_can: mark bit timing constants as const
3a75793a5f6eb2ce521fe2be880d14450f0184bc ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
6e5d7baa94f91569e0eaf986718ef44eb18f3f74 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
08ccca3a0ec556c283d05301d342e9046a64f104 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
277f2a8ba9d5219e00f5e5e4a460d3a96bd5cf42 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
5606bfce9923efadd88c40780b424c8a2bd0d0af ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
2460d5414410dbe5faa593876263be83e958e404 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
fbe0f7f9aecc592030293cf3e3a23300b5e2d398 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0505c83bb4d59ec2015576912c502535aa899bc5 misc: ocxl: fix possible double free in ocxl_file_register_afu
4aadac6fbc35dd2efb8a7c6c8949f1861899a677 hwrng: cn10k - Optimize cn10k_rng_read()
e02d1567634ce5160585292413f982a907f0408e hwrng: cn10k - Make check_rng_health() return an error code
6525e7cd7ed45853aa1ba2935ae6d4863d0e08f8 crypto: marvell/cesa - ECB does not IV
3123462ee79e265d11f38ec9c435df8958588355 gpiolib: of: Introduce hook for missing gpio-ranges
224610cfa63853109f6f2060d4734ce21414778b pinctrl: bcm2835: implement hook for missing gpio-ranges
8beadc12b4d31d52e3bfef8c7c881601c263e016 drm/msm: simplify gpu_busy callback
deb5f3b567c8e3f1fb734cf9e5cb8ae163ebbcb6 drm/msm: return the average load over the polling period
5a066e9096da0e2a7d93c71ad7db6d45d56185a9 arm: mediatek: select arch timer for mt7629
8b29221e88228369a166ac0df3440d6e52728e32 pinctrl/rockchip: support deferring other gpio params
04106bdcd32fdf3f1d62c7e79ca954b8acb7622a pinctrl: mediatek: mt8195: enable driver on mtk platforms
73a161a217f88da41668a9e5e10029dc60a2391a arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
92834eb8b99426bf30a91667f7215de4e35816f2 PCI: hv: Fix multi-MSI to allow more than one MSI vector
3f8777ba38de228208cf96e9598687276ebd5fa2 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
5c3ce2bb7c63880bb9f9443ad5328203e590be7e powerpc/fadump: fix PT_LOAD segment for boot memory area
ac95ebdca676c716e8ee96988bbcc5ff73a4505a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6cf7c4d445e1ca59a45c2d83fcf456385b96fba5 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
59f0c20d7e408f93b93081fc5d828a57d14c9a14 soc: bcm: Check for NULL return of devm_kzalloc()
c634625e87ff8ec290156aeaabfd136fdf237141 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
b8369160789a8b04fe986c3e2d8769b2b8950052 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
11b3dd1e90c4af293a5629b61b705ba1ca814d72 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
e02bae47634bcafcd55ac588c77d6f519b2cd812 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b156099cff8e34284135588a1acc30b73d361e52 nvdimm: Fix firmware activation deadlock scenarios
b5a6a8b674dafff79163cec78d51e0d5c43e5eae nvdimm: Allow overwrite in the presence of disabled dimms
0bcbb155bfcb7244dd2d55678ec13d8c22964086 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
0a248a8bc82da5559b5258484130b92b7fe7ceca crypto: ccp - Fix the INIT_EX data file open failure
d120d2a966816c26bda932cb9ba184bc2deea09e drivers/base/node.c: fix compaction sysfs file leak
7dcb0c67fc53e487f6978cd9984cca7199e09a5a dax: fix cache flush on PMD-mapped pages
63686232c468394521c9cb4ece897b49e87140fb drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
d393c0b628ed4db6403bf5e04b0167a2f8ed72c8 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
098cada6f6c7144949912c32ab10cd18e3118869 firmware: arm_ffa: Remove incorrect assignment of driver_data
bd5bd240452bee2127d13c63dab9f5a143ee15f3 ocfs2: fix mounting crash if journal is not alloced
3aa0631ad3062aedf993bb0f81f15389a4a59185 list: fix a data-race around ep->rdllist
ae96e230774844fc66171a00e810d193f3a998b5 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
d70486c7d77d56b8c5a22e406b8c5e55c4b9a6fe powerpc/8xx: export 'cpm_setbrg' for modules
04d51ae35eba106ba684bdb7ac567d978499e521 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
3f0ee573a65467aaa76272a3d17d0a629ff1651a pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
4299e14d18188a86ac710d5748d7eade1a23db50 powerpc/idle: Fix return value of __setup() handler
fa9921f7c35b78bc1fbea5c68710f921eb93fb3e powerpc/4xx/cpm: Fix return value of __setup() handler
137db7542877084a67d6311d7d6d2ea96d03e0f5 RDMA/hns: Add the detection for CMDQ status in the device initialization process
608bc159576cce3adb54bf03e4f1bdb9dc2139a8 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
64e778e69edf514babc372ac549f53cd88a5b657 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
a741af71027b73c8e14d8144c291a994ee0cd3eb ASoC: atmel-pdmic: Remove endianness flag on pdmic component
f64dc487680f1830e48211d22f8791797617d896 ASoC: atmel-classd: Remove endianness flag on class d component
af6d4fca0b8f0c311b1fda1a43287ffdb469c4e8 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
cd9d3c6de34bf96cf4f495131a29b7d6ed61a1a3 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6fe0840f05fea24e39c36c9a8f89742fcb337699 PCI: imx6: Fix PERST# start-up sequence
4bf791a8094c79ade5f842cffaf5fa4d7ed2f7a1 PCI: mediatek-gen3: Assert resets to ensure expected init state
cefb3b084848eb432fb4f65d6e2cbae686e606e2 module.h: simplify MODULE_IMPORT_NS
a3c285787e6454cb5e6914fa5de3868bfe509d74 module: fix [e_shstrndx].sh_size=0 OOB access
2fe593e502b9218c84962a713211e0e76899579e tty: fix deadlock caused by calling printk() under tty_port->lock
77b0b26fceaa7eef54f1037182686dae0a5475f4 crypto: sun8i-ss - rework handling of IV
b846439fce9c7d67f0c37ce7666dbf63550d9705 crypto: sun8i-ss - handle zero sized sg
1082eba23f48f7f8b151b7741ba8cc60e9a44fca crypto: cryptd - Protect per-CPU resource by disabling BH.
b2c5b20f3101d833084ae2b80249f0a34ef7b100 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
d54016405dafc81c042c0ec310e774e8de7a5479 hugetlbfs: fix hugetlbfs_statfs() locking
49453a4333d96b49ef9f7702264625807a9aed37 x86/mce: relocate set{clear}_mce_nospec() functions
694e2b56e3caf6446dba69164213a4e96baeac89 mce: fix set_mce_nospec to always unmap the whole page
87db19e79346fb81154944210c5836bb81c9d708 Input: sparcspkr - fix refcount leak in bbc_beep_probe
14dcebb3457cef08f92ade129304b9687c1b0a92 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
099b319f339f94317c4ea529ea943dd269e06d28 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
8cefc34a8ac157f5b50909da5f5c22142d25e0e0 PCI: microchip: Fix potential race in interrupt handling
b6b07d5e45445beb17e7356fef6317fc2063f5db hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
31fdc52dedb27a69acbb9354b54f84be1b4e088f perf evlist: Keep topdown counters in weak group
318ea099a15decb91933f5ff9d801c7c3948fd44 perf stat: Always keep perf metrics topdown events in a group
cc761d4f4efd4960194d78663302c1b831157d42 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
479c76b53b804323dc5e86da76c80e20cfb5f827 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
0c568dd87fbc4d70726886a81750b25ce5e727cd powerpc/powernv: Get L1D flush requirements from device-tree
d21dff9504f8106de90539f25c3c23ae5237a189 powerpc/powernv: Get STF barrier requirements from device-tree
4424646238c288cf0e9eae7ab1d8be42d3d2b24a powerpc/perf: Fix the threshold compare group constraint for power10
f419c3345fa6e60987b679cd846854934b42add3 powerpc/perf: Fix the threshold compare group constraint for power9
5742dc542237582d179aabe5b8fd5f2717657066 macintosh: via-pmu and via-cuda need RTC_LIB
7e99302decfa010e7c2d193a88d644b9a27aa850 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
5f96d20dd8529a88c069da273e132bc9328a2a4e powerpc/xive: Fix refcount leak in xive_spapr_init
d8930fdc92c8712b3e9813f16b0cf8fc538765f6 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
95235852c21474bf12208c6e9996b419d4b74741 powerpc/fsl_book3e: Don't set rodata RO too early
e275e46b4385f162a9dc2025c72934a20685efdf gpio: sim: Use correct order for the parameters of devm_kcalloc()
53c311a43d8c7518aecff3bd471bd395a09bab94 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
64b218045995145d4dbf0592fc1681fd8f2052c4 nfsd: destroy percpu stats counters after reply cache shutdown
7d48dd5c79b6391b594df6402f5fb181f817de33 mailbox: forward the hrtimer if not queued and under a lock
95dbab103ee2ba31aace7885438cca02aba44c9f RDMA/hfi1: Prevent use of lock before it is initialized
b79826b13cfb0a918663adfabb66bdf042aa766f pinctrl: apple: Use a raw spinlock for the regmap
cd1208383ea64cf9b977eb8773346547042c6c5d KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
1ab0742a9add39420550efc73b04f264f35d0377 Input: stmfts - do not leave device disabled in stmfts_input_open
35b6503103109ccf874ee4656d8af0cb641c7f95 OPP: call of_node_put() on error path in _bandwidth_supported()
7d829c0a6a733d27b25e654d04dd4d2dded4a127 f2fs: fix to do sanity check on inline_dots inode
2de4e3450028e2a7d1c7fe7c59c1b9a2f1adc1d7 f2fs: fix dereference of stale list iterator after loop body
1818c66ef6d8d2d638ef519998205c8446facefc riscv: Fixup difference with defconfig
2eb12031fa6490974ab8aa319359d02eed78fd90 iommu/amd: Enable swiotlb in all cases
46f743ba74dc0355fce399ba758f348df92423e4 iommu/mediatek: Fix 2 HW sharing pgtable issue
090aeeb97d3db92c90f9add85d742e3731858211 iommu/mediatek: Add list_del in mtk_iommu_remove
eef1e48295dae0ab53700e66c6d557a1c23463db iommu/mediatek: Remove clk_disable in mtk_iommu_remove
e4eea5ad88c02f19565df7d94acb3d3b88f1a758 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
33a44922e3b83cc458110e61881393b679ff5b11 i2c: at91: use dma safe buffers
8ca904e9c54eae83398943e00fedd2b74f595ac3 cpufreq: mediatek: Use module_init and add module_exit
da3b9fcbc2d6bde727cb68f44c73e83bfb7e449f cpufreq: mediatek: Unregister platform device on exit
b8e02a764159619e0cd36e49aedebdb1bb4d7c46 iommu/arm-smmu-v3-sva: Fix mm use-after-free
f6fbc522147f418a58277f51061d31e3eacb2831 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
0dec5ea60785bb0949c68421ca5feab593d1ebcd iommu/mediatek: Fix NULL pointer dereference when printing dev_name
71ff48a069879a39f1a23734189a751471ab70b3 i2c: at91: Initialize dma_buf in at91_twi_xfer()
8dd2e952070e226fcd21500dbfce9db7983cb62f dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
f5544ec00ce02089f2bc35f99ab583c53cd0a55f NFS: Do not report EINTR/ERESTARTSYS as mapping errors
c574e2a7a6222cde69e08aae4624783f12338c1e NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
d30d9f8288d2e94413eea1c5fe294f691f725e90 NFS: Don't report ENOSPC write errors twice
97ecfeddec9f5b343b3dd212f7e979cd003c210a NFS: Do not report flush errors in nfs_write_end()
7144d761c9dc12ee62c427f71de749cfd01077f5 NFS: Don't report errors from nfs_pageio_complete() more than once
8936ea248a7c7e54ac9166aa389cf3140ead345e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
0d1dbce7e36143ceb411666f7973aa24744c1819 NFS: Further fixes to the writeback error handling
0e533c6b20a7ee915853f23985e83d5a022ef3be video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9ca2be589d53c20167e4d42ea2281f85fab0f562 dmaengine: stm32-mdma: remove GISR1 register
ebd80bef2bfce9a4581e81d02da8aaabe969c961 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
d526de268ee219a04de55effd0c7b20186f8b3f6 iommu/amd: Increase timeout waiting for GA log enablement
8d0326decc1db4b1e16928965716ec5115565ee9 i2c: npcm: Fix timeout calculation
48dca8bf1f3ff0b545db7669097c0761bb76b135 i2c: npcm: Correct register access width
74a6314bb10c8eee17a2b4b2623b18ffeeaa0021 i2c: npcm: Handle spurious interrupts
241789d6d487f72fdbd12a7816c7bf0580845d10 i2c: rcar: fix PM ref counts in probe error paths
aa69fd9905df0c8f7454c9c3be9eb9b593ca3b43 tracing: Reset the function filter after completing trampoline/graph selftest
1f336f3c725f42ee8ed8283ef17fb77cad848951 RISC-V: Fix the XIP build
01ea92ee729e7546c2bd0978c1646b3273056dd5 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
8965004602a77cf4ee999b192b1a48a2b5eb8eac perf build: Fix btf__load_from_kernel_by_id() feature check
4869bda353d928659b75aad63e7895ff667f4e7c perf c2c: Use stdio interface if slang is not supported
f6f58a8a6bd9a2142d380bfe0e2bf2d55e85d413 rtla: Don't overwrite existing directory mode
5022f851dc7fc88ba674f3d9711b9b553608ba0d rtla: Minor grammar fix for rtla README
9aee67c8417bf15ee23c5ea51188501ca3d22730 rtla: Fix __set_sched_attr error message
ee1d43d9a4f8840a351f7bd6f1fa9e50c95cc454 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
f2491910f9ef051ec5324b676243a3105642946d perf jevents: Fix event syntax error caused by ExtSel
39d0f0dcfab911a60cce2f5f5f4ff7f340e8a85b video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
7d316b708873189e8e624f28d6886b9482610992 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
5a765ef088854cbd0ea7a66d99fa7053c3eb833c NFS: Convert GFP_NOFS to GFP_KERNEL
4e505c8536c90c0c77d54962369717db5ed02385 NFSv4.1 mark qualified async operations as MOVEABLE tasks
c7d24d34af032a2acdc066583fcd50e31479e7a7 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
45fad3de91dd0591b610644ef362d4240614928f f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
75bcefdb1706644cded4989177fe7546eed74d1a f2fs: fix to clear dirty inode in f2fs_evict_inode()
0842ab166b76299f5d2296f568ef6b3603e28f51 f2fs: fix deadloop in foreground GC
01e6b56f9679bf0de329ac94d47467ffb81fee99 f2fs: don't need inode lock for system hidden quota
36ef355e36b00af9528cdb817b086721f4c5e2fb f2fs: fix to do sanity check on total_data_blocks
2f856ee6332ebc1e0ebe876e6ca7ed985266edb1 f2fs: don't use casefolded comparison for "." and ".."
b23fa3248d7244b7ce16dde9317a98436184ed5a f2fs: fix fallocate to use file_modified to update permissions consistently
21047f41def0a6c8d29fd2f86d3ea522c152beea f2fs: fix to do sanity check for inline inode
e5548d70c80fc032d2bcb6a720187155c5844630 objtool: Fix objtool regression on x32 systems
3160c226aab4a5c9adaa9d808581107272b2c6f7 objtool: Fix symbol creation
cc84862e13c592afd7e7a16b2fe5feb62a64ce98 wifi: mac80211: fix use-after-free in chanctx code
0caa47e8eaae8904099e5e4b0dfcd2d8c4815631 iwlwifi: fw: init SAR GEO table only if data is present
d670f8ef7ef1be8e8f6a693ac219a3065b30c491 iwlwifi: mvm: fix assert 1F04 upon reconfig
ffc5b78420b8f9968651675a90b577385316ca1d iwlwifi: mei: clear the sap data header before sending
0c87bb5422f8e6a1a95cfc2c8ba21acd2f261971 iwlwifi: mei: fix potential NULL-ptr deref
67b738fc87a5cf63fef9e2a80932e9acc8664327 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
444430e69f149e2352f38a1459e2ff989577ada0 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
5ec974dedc9c09674d5750664980c6232d49cf5a bfq: Avoid false marking of bic as stably merged
1dc51c31e7d849172822480d300828a01912d3e8 bfq: Avoid merging queues with different parents
47327e0ad66714f66baf9c3d5d3c21043a359ec3 bfq: Split shared queues on move between cgroups
0c88a309e36334b974105b711d2aebf2d02dd2c1 bfq: Update cgroup information before merging bio
5fea0eb74b9aa9cd9a2cc4110128f069022b8b46 bfq: Drop pointless unlock-lock pair
4a596f846996e61cb048a521753f5595b031b6d2 bfq: Remove pointless bfq_init_rq() calls
dea8019d0944133900c3fd839729adf00f2f06f9 bfq: Track whether bfq_group is still online
6740657b5106f344ed2c1bbf113f739f26531122 bfq: Get rid of __bio_blkcg() usage
4d156d49fbe05c54da994b78264f54ef58165cb1 bfq: Make sure bfqg for which we are queueing requests is online

--===============6233605843435741805==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9e5b49ec691d-01137d6f4dcf.txt

f42541b5f7c60b84806ed0bf420efd4534df35e3 arm64: Initialize jump labels before setup_machine_fdt()
955f546f0639ed547f6634f1334ecdf4505768f2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
184633213c263eb77283cf76164a0b0cf29eaeb7 parisc: fix a crash with multicore scheduler
6ce1cb44a6754547d283ff5cfcfffa7b6ae0d6f0 parisc/stifb: Implement fb_is_primary_device()
06e08077b240bf69a7fbf73731d75aba8d5dcc9e parisc/stifb: Keep track of hardware path of graphics card
ccfd3103b4fe6edcad88eb88c443da149d113e5a RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
fea53159113bb835ac001f416342294bb835624a riscv: Initialize thread pointer before calling C functions
8b4a0c787a38f2cd0c9ae817ae3182fa707bf3e9 riscv: Fix irq_work when SMP is disabled
d6fdd6a2ff40933fc201513bcc055e0a4c156b21 riscv: Wire up memfd_secret in UAPI header
1a964fe7df41b4fcec6954e4e7361bede699a969 riscv: Move alternative length validation into subsection
977928afd7207a77a326b3b43e808a1a703c6ff9 ALSA: hda/realtek - Add new type for ALC245
69df1530407bb5213276c32a7bac09a4d8ce2b75 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
5fa2a58e98b74f5b154441e3cf0ef764b9347db6 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
f13333a81b93fe342e67a7a398162066228b1a98 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
a0fc86a79bb70f9ff00c57cbf7013c0a42c69b40 USB: serial: pl2303: fix type detection for odd device
88a12c0458550478006522da2f5158e2d08b5f81 USB: serial: option: add Quectel BG95 modem
2e484018842376303202fc2db755828935e66bea USB: new quirk for Dell Gen 2 devices
48e2353bfeaab3d2382df29af2083aed82a5d75b usb: isp1760: Fix out-of-bounds array access
15e0db672730aad54a404f50cf17cd7413842c36 usb: dwc3: gadget: Move null pinter check to proper place
f5b3a1f9943cf1a7f657b052685f3ff735767b9c usb: core: hcd: Add support for deferring roothub registration
701cacc12cad95bc418d51cd6822ceac65eb00e9 fs/ntfs3: provide block_invalidate_folio to fix memory leak
ac42ee858ed4b8fe7fa52715d154ca96ec557b9f fs/ntfs3: Update valid size if -EIOCBQUEUED
8cc8978f9ad6a0b39aca085732994dfb7c8ca011 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
ce6fcb7b31c5d153dc710901d1299e63c7f165b1 fs/ntfs3: Keep preallocated only if option prealloc enabled
d9c84463ed249b4780917d38c57c184d4ad3fde0 fs/ntfs3: Check new size for limits
6c6b1063da8c1a0dd0e9e9765e8c3b074698e0d8 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
f32807b8229c8342ccaafa5b9db1986c82b84d63 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
62ad6f994f4c2ed5fd13b2cb462ee5dcb9f2c060 fs/ntfs3: Update i_ctime when xattr is added
e53d8566b469c48ca4b2ac493cb2201f99909658 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
10676c57a85bc783f1e492e722e35081d3d35d22 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
88feb3d1aa10db5538093c2e407828e5c081d88f cifs: fix ntlmssp on old servers
2ac32875a37caec0a3a448fb30ea5cdfc698e25c cifs: fix potential double free during failed mount
fccbd8dd0cb9a3f812f226f41021253ea25f6dc1 cifs: when extending a file with falloc we should make files not-sparse
8ed80d2676ee97440e619de08e49c6fec93addcc xhci: Set HCD flag to defer primary roothub registration
0fdabf692371a5f09c678a6f631be244c1355721 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d9cdc945129d3844cb944751a72d918603d77636 platform/x86: intel-hid: fix _DSM function index handling
681678f308742a245aeab82a89efd9d8630365fd x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
29416903821d881e51858b12d331548b8ef62239 perf/x86/intel: Fix event constraints for ICL
a6911f14eeb0335d0c66cfcb44d36d7e750dc813 x86/kexec: fix memory leak of elf header buffer
5c2fa7bd2405bdd0182def3911ab30f0fa058947 x86/sgx: Set active memcg prior to shmem allocation
b6594546a87ddaac848f4f84bf4b24bd0c0dd1af kthread: Don't allocate kthread_struct for init and umh
d218555d3416ce17e7d02f467b98bea5f95f840c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
8cb957d68b77ec886f329855f2a140c6c90811b4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
07f2efb0100e0ce598ce352df34b16316e15ed6c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ba73053ae8b9572ece49a587f7e1a05bec7c4e57 btrfs: add "0x" prefix for unsupported optional features
e939ff55ee4ffd4b45fc51fc338563e364c098a2 btrfs: return correct error number for __extent_writepage_io()
dd4c8495d2f5cee5a0e24d8f3f33932e07266e70 btrfs: repair super block num_devices automatically
00f3c97c1896b487d17334e884553f04d1fb0cd7 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
185fda9acc8e34ed002f08985fe8f642321d030e btrfs: fix deadlock between concurrent dio writes when low on free data space
b5c9536511a67a28663e825423eaa83cade27680 btrfs: zoned: properly finish block group on metadata write
a1c4a4f2f3c7191b60d16d252cab1e7a170ca0ce btrfs: zoned: zone finish unused block group
f545ed282e49119f8249bc8d0d79a901606f37b7 btrfs: zoned: finish block group when there are no more allocatable bytes left
fd2f28bcdd4f396a143a65f01cdcf6b4b4bb0cd0 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
f7fd9398c46b782d8812726924aa0da9b1688bce iommu/vt-d: Add RPLS to quirk list to skip TE disabling
64979143b3e9c811ce210cdea640248ae3478db7 drm/selftests: fix a shift-out-of-bounds bug
d60d7b7f388dd276a667c03b3e4173fcb03e6193 drm/vmwgfx: validate the screen formats
72aab46495aaaa8914031c2cafaf6f2b1ec7d3c4 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
44164e90251597320d42b5eb83e6027e118438af drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b4843d30e814880686a02eee39cf64744a6edd71 selftests/bpf: Fix vfs_link kprobe definition
c85c8972bcfc7e8be3a32fe81d25f343d4ce8fc1 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
ce9adf501c3ac5a9d6bd9cb63d5bb024854de884 ath11k: Change max no of active probe SSID and BSSID to fw capability
035a5c6981e521213a456905ce1da382a4d7d706 selftests/bpf: Fix file descriptor leak in load_kallsyms()
845e35bcbff70ce28b3c1fb2fdf55d89f32db2eb rtw89: ser: fix CAM leaks occurring in L2 reset
58a847e2d83700fcac0a98c0e502ab86259a21c0 rtw89: fix misconfiguration on hw_scan channel time
3268f835f02b04c213bc8dd2b502106acb2af454 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ab18a1e464b729da70ce9379fd5f475bb0475015 b43legacy: Fix assigning negative value to unsigned variable
f93cdc9cad88081e354394981e5e3a83bc998a5b b43: Fix assigning negative value to unsigned variable
e7d30301e9b4d2539113b5b0ae4dad9bcece9940 ipw2x00: Fix potential NULL dereference in libipw_xmit()
fcd0acc85ee8aa652659a2234e9808b5944c4c50 ipv6: fix locking issues with loops over idev->addr_list
e4c490b98e1ee1c8a471a126170325d27199da12 fbcon: Consistently protect deferred_takeover with console_lock()
2df55f6b895ebd020b994809bb21605319eb296d x86/platform/uv: Update TSC sync state for UV5
4f530dcd0080ee50e64495558df986c7202edf65 ACPICA: Avoid cache flush inside virtual machines
2ce758c42c4bd5ff5766cb1494e1ae4f12fbcbc2 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
ae669171eddf2963bde59007198885ab86bfb7ff mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
0a1f38d9d9bce66ea45362c44e671cdb948c46b0 drm/komeda: return early if drm_universal_plane_init() fails.
b8cf119611fa02d1db750803c9e8d8f779b2e119 drm/amd/display: Disabling Z10 on DCN31
25383c0f51049e395b0c6bb4bdd025cd0bec0d3d rcu-tasks: Fix race in schedule and flush work
1aae44d9f1e280427caf5ca650be550a49161579 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
1112c5f84dca2947691efd10fa6ac25664f7c46d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
7511a7be04a023e2e7d00c3e812089781167964f sfc: ef10: Fix assigning negative value to unsigned variable
87b7d56f77783a4b752c3fca4e81378345a85dd9 ALSA: jack: Access input_dev under mutex
c7cb9c8e50082853dd5a11f9a1cf12f47995b4ef rtw88: fix incorrect frequency reported
8bb85cd98d4b01e753aa4d665e47b89f9217e99c rtw88: 8821c: fix debugfs rssi value
f2fe85ec1e91ac3627226f906c79dffd43aa57e4 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
51297a4b36f3173b32ea2a016ae67aafdb0f3676 tools/power turbostat: fix ICX DRAM power numbers
3a1c3911a7fd296b64a48717aa1edbc9b297fc1c tcp: consume incoming skb leading to a reset
67b2cbe0132afcfad6f1099617e0e643b9b4515d loop: implement ->free_disk
39a301df9b7b31b8813d77069cbd24b7e7b88e2f scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
e908b7b03e1e3bb0f2d7c19dc61cc81d0f96d8ec scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
c663b55607a81ef257d00d2e4f6f0b767ee31d54 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
19c246269fe7479a3d466d39933c10ccb853c757 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
9c755549ed6aed141107cb13e73eebe3a70c75d2 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
8879460bf53e58344b687f0354e3ab9602542e72 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
5f5c7371adf3b8294a5be0c0d75558c3de515206 drm/amdgpu/pm: fix the null pointer while the smu is disabled
83ca2837e71ca8d9642cb7d22255964a839a170b drm/amd/pm: fix double free in si_parse_power_table()
0e6c5557a2e6f8b5af72ce6b637dbd3e0fbad56c ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
0af97613e1df9cf21029598a2495d984aca0bb6d ASoC: rsnd: care return value from rsnd_node_fixed_index()
55795d83c0289b23fc17f6c20ddad9db0bdc3e27 net: macb: In ZynqMP initialization make SGMII phy configuration optional
53d93ddeacaecd6cf7f48a3580c19446a705b762 ath9k: fix QCA9561 PA bias level
fe9eda197cc5c8967d02019502f112dc99a68c45 media: Revert "media: dw9768: activate runtime PM and turn off device"
cb7c69650fb77caab7c8656d246ae046a18c8db8 media: i2c: dw9714: Disable the regulator when the driver fails to probe
53189574d1683a696b244b37c8349ab5e5493021 media: venus: hfi: avoid null dereference in deinit
da762c1718640c3e8e22647732e7fac9cd7c2951 media: venus: do not queue internal buffers from previous sequence
55c294fc5a43146ce08ca68f50d9b9017ca0b16b media: pci: cx23885: Fix the error handling in cx23885_initdev()
48a83e3eb997dabf91432fa4922734ba572ed0d6 media: cx25821: Fix the warning when removing the module
4b87bd6efc8f3a91265b428e0bc71e3a25b8d1c8 md/bitmap: don't set sb values if can't pass sanity check
9d3ad3e40f6fcff04f633b7cff292858adccafd3 mmc: jz4740: Apply DMA engine limits to maximum segment size
744a7ac08c0ef16f610232c9be2b03349ba7c832 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
7bce9a6fed177298d9e368782f06a2e9ccd98a2c scsi: megaraid: Fix error check return value of register_chrdev()
90001cc519728aadd34b30efecf647486586d875 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
52a4cbd68d5400a1dd0f167f3b671f015c5d9fa6 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
eac72e78978b5c452d29b80dbd6bc9d55d3ba9a8 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
6568e430ff7d3dc3fcbc13a71cfe329aebf429fa ath11k: disable spectral scan during spectral deinit
f42cf076c1b870b8330d11ce54fd2f02c086d28b ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
34c2576fff8c9110fd01ca8c9619680a93e21867 drm/plane: Move range check for format_count earlier
daf08f6d4ea51860c201582c0eb8b01f217b908a drm/amdkfd: Fix circular lock dependency warning
7bb7fe315a4909770927eda616fd2dc9c76378fb drm/amd/pm: fix the compile warning
6d1377833f8d871aafc99db1fb7030ccf92f6f21 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
4205ef7c639a1191056e81b006bf9e7e58b8a403 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
ac265e9ab9da2fee51cace53ba864be90f41b277 drm: msm: fix error check return value of irq_of_parse_and_map()
e14554001d7e2974848eb7d95cdbb0704c88520f drm/msm/dpu: Clean up CRC debug logs
57725f6737d7a141576faba39d8649b953ce1e91 xtensa: move trace_hardirqs_off call back to entry.S
b0c8fd05f57f7eddcc9e981e3bc09000bf1c051d ath11k: fix warning of not found station for bssid in message
4c296cc5cdc80226e79d694744f85c9bfe8f2c8a scsi: target: tcmu: Fix possible data corruption
58c09681fe29fae595e548f0dc9453aaced4a771 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
787aa245da2ac81a40ea88aed993af82d6bc62fa net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
0d1e9a30c57f3034dcf267914834222215c6b03d net/mlx5: fs, delete the FTE when there are no rules attached to it
7a6e76032b89c1d4e21a874850507d4ae78ab5cc ASoC: dapm: Don't fold register value changes into notifications
901bffef960067848daf8c8ca26450cdf8b14ce7 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
72ee1509262802a573c0f57aaeaa002f0546bb63 mlxsw: spectrum_dcb: Do not warn about priority changes
505177b7f337ed70129269936c2f3873a0c53521 mlxsw: Treat LLDP packets as control
a9df8cba76da803393ae252fb654699e64177d31 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
436b39198c33f1041906ec008df4b0ef8da86a4c drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
c7816c4ecf45eba35ee4fb90519e38c442a943cb regulator: mt6315: Enforce regulator-compatible, not name
3790babe5aca084653809822217ccb53d80286bb ice: always check VF VSI pointer values
7b3f1c26ebcc33e428a930282a312cdbd67aa7fb HID: bigben: fix slab-out-of-bounds Write in bigben_probe
a4ef77b64cb08e5a8b6ef5abd5f4aa96d585a7bd drm/tegra: gem: Do not try to dereference ERR_PTR()
77c6fa1ba511e99854a6907fa4e574fca85d72d2 of: Support more than one crash kernel regions for kexec -s
b0f37276631c18ef73ee78f82b574fe514ac56fb ASoC: tscs454: Add endianness flag in snd_soc_component_driver
14d2f645c07f62121a22e914e01b0d3306678e8b net/mlx5: Increase FW pre-init timeout for health recovery
d30b4c6891f2a6fceecc59ca2b202672714dfb37 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
4d4d4936f06b1afe6ea17107eb5790f556a03b0f scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
fadf79a4ce0ac1544979810242084d1aaf9cf4ab scsi: lpfc: Inhibit aborts if external loopback plug is inserted
008d511ba9b219ed5ce1993455e61c34c79b5fbc scsi: lpfc: Alter FPIN stat accounting logic
e07c48b3744469673923b885265e7aa987acd0ef net: remove two BUG() from skb_checksum_help()
f89792e46d0eaa0ac3a38955dec57692966a499a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
3a09182110287e62c246fc9ac0935d182703b161 perf/amd/ibs: Cascade pmu init functions' return value
6309103e00b26da3be427160ce4151544dc73e68 sched/core: Avoid obvious double update_rq_clock warning
7017de88ac31ac83b0d189a020a374db50002e66 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
c0fa4241dcdea5a364c8b33d736dd180fe96857d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f0ed6a22fe8b600983362613cf0f1be4bae1f262 fs: hold writers when changing mount's idmapping
cb1d8fb6a4044a386e0538bfeb6c95acfdbef1c8 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
febf37d68caa2b049cf8b21cdf7543ef66f0a015 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
c1ea74c5b69600d0b97a4a68ac1a1706b941f1c3 ipmi:ssif: Check for NULL msg when handling events and messages
567bb244e5a86ffe3cf760907a68cfad4854370e ipmi: Add an intializer for ipmi_smi_msg struct
2c435cfe26a1d3a203faef8ecc2d7b8d9f2bc5cc ipmi: Fix pr_fmt to avoid compilation issues
8d46b56f0a774189c3f1f8ad30ce773f2e677acd kunit: bail out of test filtering logic quicker if OOM
0a7c83332f907ee113e061addfa377cd6f0ac3bf rtlwifi: Use pr_warn instead of WARN_ONCE
4e558fac244275684c1d157593b154db16122306 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
2fab2eba64b398e5f1a01d079dec889ec2a76600 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
704af59c2e55d46d9b27877f8b9917bd441f70a5 mt76: fix encap offload ethernet type check
d18e9f286df387202aef24bca888fd95ef187bb7 media: rga: fix possible memory leak in rga_probe
52213b5cd243a8bf6823b34cd09aaa59c7b00d00 media: coda: limit frame interval enumeration to supported encoder frame sizes
c8c64d0baa475ed72353e4d8d1ccc27fb0a32c98 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
7dc6c659d504ab1c6ec3adc274a7a99aac4dabb0 media: ccs-core.c: fix failure to call clk_disable_unprepare
a719a33641d08bf36c43f60159bb903593076363 media: imon: reorganize serialization
f0af1a37379792eac8543e27f4c8361b80420c8f media: cec-adap.c: fix is_configuring state
57a25d3f511fb0729ecdbe84a0a7b830b9e44c0e usbnet: Run unregister_netdev() before unbind() again
5c91b8f855d1d95ec6f3e3e598f77eedcbae7155 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
99cb59a3fb412fd9db30c75f440824bee8387c92 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
e2dd614c00a39cdac92ccb0b3f827b74af4dbe94 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
ffa53e683698f90c1ec7f2bb4dfff32add9467b5 bnxt_en: Configure ptp filters during bnxt open
f525871daf00c7c8ab5148dbf69e96155766203f media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
39eb77e7f920fea9fe38ebf6571e113cb1a2e354 openrisc: start CPU timer early in boot
47c06f4ec35c9a384ed9a914da058e25cba115d8 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e86076b1d6d898d74a9294028252bd4442d93582 ASoC: rt5645: Fix errorenous cleanup order
d9517efa189eea7c6706386f81a57eb5cd4c6dda nbd: Fix hung on disconnect request if socket is closed before
491df761cf76f51960de7584774d2954f09529f0 drm/amd/pm: update smartshift powerboost calc for smu12
d360c6897694a8fcf186514d9a9e95ab247d07e1 drm/amd/pm: update smartshift powerboost calc for smu13
7b397f849d35ee616f8df4c1ede887d616ef4a26 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
0db6ea1d1daf74f0f3227c0c91dcd12bd08e82f1 btrfs: fix anon_dev leak in create_subvol()
78797add84af0755b3af35de3132b762c5ee4d1d kunit: tool: make parser stop overwriting status of suites w/ no_tests
e28163893962fe2937afd5aeb102505bfe2b1d22 net: phy: micrel: Allow probing without .driver_data
00fc4147a3a79734b5c6a1cda4af80331c77db89 media: exynos4-is: Fix compile warning
4eb5d298405aa8d9d633c7a813a91ddfcda6e7da media: hantro: Stop using H.264 parameter pic_num
e9bfddc6ed88b0af9790145152867e5218830602 rtw89: cfo: check mac_id to avoid out-of-bounds
b29da3b3b5ab31c21c6104a6d6da21492c83d68f of/fdt: Ignore disabled memory nodes
291bf57b7727b1456b4736000c71ebc438c23912 blk-throttle: Set BIO_THROTTLED when bio has been throttled
61384791f1bcffe99ac5efc3785adbd39c95ba7b ASoC: max98357a: remove dependency on GPIOLIB
7820eda6eaab416ee072a47df3dd278391f43fca ASoC: rt1015p: remove dependency on GPIOLIB
c041f3ea19616f839a81ea557dc4a9ca3a87ede9 ACPI: CPPC: Assume no transition latency if no PCCT
e57d52fcfeda46741f8657bc13182ddff95cc15c nvme: set non-mdts limits in nvme_scan_work
8497fe11ab1419a48d47702af37a66cb13f8570d can: mcp251xfd: silence clang's -Wunaligned-access warning
ed97fbda525f9b594fe048816455ec8801a90ef9 x86/microcode: Add explicit CPU vendor dependency
cb4d25613b6a3233adb5ac88697f36ca2fae28ad net: ipa: ignore endianness if there is no header
b5f7d7a1505ef34c920268c46a3402cc05ec59b4 selftests/bpf: Add missing trampoline program type to trampoline_count test
8c4a9133dbb6b43683a135f857fd27fe7f480d57 m68k: atari: Make Atari ROM port I/O write macros return void
66158f49b869c7314b9f06f9838ffd6eaeeb5acb hwmon: (pmbus) Add get_voltage/set_voltage ops
e32c07791eef9e19c071811738eb3874b42f060f rxrpc: Return an error to sendmsg if call failed
93a418663c8c27576c9dd137813fe83dae4e957f rxrpc, afs: Fix selection of abort codes
316c165597f7c2702f105a83b2331afd23a19e7f afs: Adjust ACK interpretation to try and cope with NAT
0723074022ccfa0e662f86e2b8725a7908b9781f eth: tg3: silence the GCC 12 array-bounds warning
1c7ffa8760f732db65481bf2c196f3416f0d7ef7 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
54e06b3b5f8f752b93591880260410bfb9d0e5b8 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
aaace6f26cd0df1a510ffe5682f5aa48e65d5d28 gfs2: use i_lock spin_lock for inode qadata
2996a451ffa8d36457f561039b0ce5c1be0ae227 linux/types.h: reinstate "__bitwise__" macro for user space use
926dd822c2ac98ba95be04fcfd9f92674ad0f23e scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
cc2e3e5d1ff00a8da3f994a74d78587c62560fc0 kunit: fix executor OOM error handling logic on non-UML
f50009bb4877028de5808f5f2c0690567df07bf8 IB/rdmavt: add missing locks in rvt_ruc_loopback
53c839fdc91605aed1da71eececf85fac4ad8fc2 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
942bd8b1efc362f7b6d3f52d5c5d960c6bd59e76 ARM: dts: ox820: align interrupt controller node name with dtschema
b1c53d9e52a28ea6da5eac66ad7fc48d6663f8d6 ARM: dts: socfpga: align interrupt controller node name with dtschema
f58acb8443cc3479bce411ea87563a77229a58b1 ARM: dts: s5pv210: align DMA channels with dtschema
da709461443036b107376a9d08b36c762e46d9d0 ASoC: amd: Add driver data to acp6x machine driver
fdde8e0df9ac5dda0fb506d4b72ecf619871b649 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
1f0e9454884b85e786fd2e0629f11015feb4653f arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
6cc71434e356221b5ec5c04ca432a791a2625075 PM / devfreq: rk3399_dmc: Disable edev on remove()
7528ca3a8718c3032e0d084521562483764a315b crypto: ccree - use fine grained DMA mapping dir
5f32aaadd0f828a8d2498a850a7414b95de5a238 crypto: qat - fix off-by-one error in PFVF debug print
7e243e84a4b129811aa375da5f0e12ab54965af8 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
4b61373f3277c675ce9f0d0de994102bfc8a3011 fs: jfs: fix possible NULL pointer dereference in dbFree()
4ce584803af3238473090f2a855a8d468a2b648a arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
b9d54eac7ffdb26f1c84febc6aff6ca892635923 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
19827ba91563e31172656536aa79046e1c23ca7e ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
8e639e51f81ce0975db5ceaf3a56643090b8445c ARM: OMAP1: clock: Fix UART rate reporting algorithm
18ffd06138dc2471092296c171967203d4e76db7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
d145c4211d00f5d91419b31e6f24ba38dac3dcac fat: add ratelimit to fat*_ent_bread()
9465d45c44aa6663b33bbfd89db679aa17660bae pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
5a325658a7c95c0db1857eec636935805f87eea5 ARM: versatile: Add missing of_node_put in dcscb_init
ed1f286026f8daf89a0ea43deb537c9ab7a42ed1 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b9f944388884d63e28d7782789fe74c590e23632 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
1edb993e600231e7d0f6588beffb4abd9d6b6350 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
f88e7f296fe64b5a75cb1e052ce52d90e08c44f8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
09cfa2cd647eaf81f3fbeee33f274b8d6e17c19c cpufreq: Avoid unnecessary frequency updates due to mismatch
ad663e9718d7c5c665ce718e3199900ab0b247bd PCI: microchip: Add missing chained_irq_enter()/exit() calls
08241aa58a9f9911397fd1e5cf249cb25c5f2e94 powerpc/rtas: Keep MSR[RI] set when calling RTAS
8263c1bb99c2930c02a64fbce26112dbca3074b2 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8b06a74aa0558ae23c12bc2a70a8bc6d79bf7236 PCI: cadence: Clear FLR in device capabilities register
79e433569437951019b9e60e7de54d5cf134ff51 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
d7391cd831447b69c2914d40ee28c17405322e19 alpha: fix alloc_zeroed_user_highpage_movable()
4190bbf63a5a707e0e8894c874fe9c0fa7e6af3b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f26e8e8555f2a8f8ec52261d6283ee43127bad09 cifs: return ENOENT for DFS lookup_cache_entry()
16360b37fe8aedef1c65175bc5d91a7df3682fb3 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
07f152e08dcd5940acc926ce8d9beadeab1c92ed powerpc/xics: fix refcount leak in icp_opal_init()
9b1139cb137a34517276c086e3699116c2c2741f powerpc/powernv: fix missing of_node_put in uv_init()
f29a639aecdbfb9c4b066b1b4c0b06cd5be98e6c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c9373cede20c3257a13065072ea2354de4554f36 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
2d384fe95b7f8f40bf529cda822a470aaffeebac fanotify: fix incorrect fmode_t casts
986f54c0c2b5c4da0581c47598b1b74a1165c500 smb3: check for null tcon
549c7637960cac6d0d6f7f0aa75eec4c59758e74 RDMA/hfi1: Prevent panic when SDMA is disabled
9470aef3911e0dd81eba5a27f82ddcee7815ebeb cifs: do not use tcpStatus after negotiate completes
ab346d18dedb3bd3a3ca7e2656ae7354f9d78bd3 Input: gpio-keys - cancel delayed work only in case of GPIO
75148853717141046c16d8f496e12ec0e03d76d7 drm: fix EDID struct for old ARM OABI format
ab0146943034e35ffab23b419cc0c1bb8f51c90f drm/bridge_connector: enable HPD by default if supported
67bc614cd6c6aaae6cf7834faa7788ee91540ba0 drm/selftests: missing error code in igt_buddy_alloc_smoke()
38a65a607be4981c4e1fe0dd955a7862a2d977a1 drm/omap: fix NULL but dereferenced coccicheck error
f5640d0e99e4ad609b85481548e964d3605967e6 dt-bindings: display: sitronix, st7735r: Fix backlight in example
0fa8ed632ed65e2be468409d66291260d8af5982 drm/bridge: anx7625: check the return on anx7625_aux_trans
424cbd1b358b48054b8d5616276c787b72b34ed7 drm: ssd130x: Fix COM scan direction register mask
2e88f4a635c3d1f814de812fd02f06689f13e17d drm: ssd130x: Always apply segment remap setting
2ff8f060bd0d6f786fb0e09a1d1be67c7d870007 drm/solomon: Make DRM_SSD130X depends on MMU
8102b8510bbc2dc3a6d4a7deb479005a67e5e1a3 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
d3d3f4aa909173ef721680d8cf9e91726a4f25c9 drm/format-helper: Fix XRGB888 to monochrome conversion
a05109e7957619fd7af7d0761bceba33c8f44348 drm/ssd130x: Fix rectangle updates
84ce1f1326b1a3cd9aa463ef01cfa4b9179c36c0 drm/ssd130x: Reduce temporary buffer sizes
3d3799d87b5d4a814eaa181ce02ab4392604d050 fbdev: defio: fix the pagelist corruption
4586c42079f34cff0403ce976d12df429bc997d1 drm/vmwgfx: Fix an invalid read
29592500a38483f51d46d66cf93a7ab8d3c3743f ath11k: acquire ab->base_lock in unassign when finding the peer by addr
1b7a268e337682fa2f23f502cb6bad31c7c8805c drm: bridge: it66121: Fix the register page length
4bded1e7e0ca6a23b32ad6288cbef4f4b53b38ca drm/bridge: it6505: Fix build error
f95dff483473612f871e824e36a34f4e09987ab2 ath9k: fix ar9003_get_eepmisc
b843ef7c0ec18f095ceff7ec8bfda0a376b335cd drm/edid: fix invalid EDID extension block filtering
e799b6dcf25fbd8789d263b761e9e2f5ce455327 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
bc9ef96ce343807cb80e5be11e29c91b0d29f63d drm/bridge: adv7511: clean up CEC adapter when probe fails
33f8884ac55a431084a926a57f06a083e1a7bbb1 drm: bridge: icn6211: Fix register layout
bec7d3e853b39ccf54560d08cde5ac064f1da4a8 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
355b6821772b9d95c36b459f96b150395a2b1ce0 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
d389140c8a90157c5ffd083fe0e39e9e60ef0f78 spi: qcom-qspi: Add minItems to interconnect-names
35d57d6305181eb1f1d256b130cc806937607145 ASoC: codecs: Fix error handling in power domain init and exit handlers
d4602c77daac1ad1e2cb0e235d88d136bc931c32 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
1696fead475e8d1d716a8975658f22bf3145ca1a ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
6b6dd87c71f8c7d7f5c11873e706810ce9544628 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
603737a157c2ec9ea957abe5ff505787135d2757 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8e5c7e683eb5b9221ccedb7dd377b82da2bd52fd docs: driver-api/thermal/intel_dptf: Use copyright symbol
8c5ce9bb3a92f3b2cdf831b6c32942e995c2270e x86/delay: Fix the wrong asm constraint in delay_loop()
ec743f178de2ca53d75b85b105f452b6b65e35ca drm/mediatek: Add vblank register/unregister callback functions
1ce2e96ee95ac43ed19f74ff9d19b0407d716cf3 drm/mediatek: Fix DPI component detection for MT8192
7ae687a125a9d255d8ed096d0323e3ea92d1cd52 drm/vc4: kms: Take old state core clock rate into account
bf442cb485e608bc30f596ce9770bd3d7ac7162d drm/vc4: hvs: Fix frame count register readout
6a03927ae478cd5ada89e50472466285152fe148 drm/mediatek: Fix mtk_cec_mask()
8ec586c0e4b4f226a92443790cd3e9166b38a463 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
c644c8cf0e4616f25fbebc1979e4d96bf85c5b97 drm/vc4: hvs: Reset muxes at probe time
df0943784b2f69d8d981b2bf493f5867acc7d7a9 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
29a97fe16ccfa8668936aa598ba7f7249f148c47 drm/vc4: txp: Force alpha to be 0xff if it's disabled
15d4b922d1fbcdde914f8ae2dbccfc24faab3383 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
d14f3265b3f7a041e5a766b9f549ab27e6795130 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
aa474944d52d4a10a770ac89690a0bc7f2d5334c mptcp: optimize release_cb for the common case
3d83351d46727fc450476f800452d07f13569f50 mptcp: reset the packet scheduler on incoming MP_PRIO
55c158931723052a7bfaacb88a7264472fde3b58 mptcp: reset the packet scheduler on PRIO change
5296874c2f25a11688221c20d4f8662e84fffc55 nl80211: show SSID for P2P_GO interfaces
632b357d6ccd718beb89ebdf6451c50f7e334072 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
616c3b2a29c0ac8f2917dfc52128f8ff0a029ea2 drm: mali-dp: potential dereference of null pointer
d62c5ca0ead38d997ca8f5afc0aa9b0d0c86565f drm/amd/amdgpu: Fix asm/hypervisor.h build error.
ce82be5641ec8fc5cf5871c469eea890e3eba319 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9d5ce61934ded366c0badf455818955daad62058 scftorture: Fix distribution of short handler delays
8ed3f81a8e08d71c614d1ca37217dc5a75a31afd net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
bfecce0d67d04fa1266bb79fd07b65ddf1360678 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
db2cf9297cf5dddb55e38800bf194a703515e183 ixp4xx_eth: fix error check return value of platform_get_irq()
a041a5c93c1ac46395a44ac9befe7750daf955ae NFC: NULL out the dev->rfkill to prevent UAF
b372b28693c672bfd55bb72426736df136e3728a cpufreq: governor: Use kobject release() method to free dbs_data
37d6fdcbbf3142bedf2f2a129e16335e4fc04163 efi: Allow to enable EFI runtime services by default on RT
0f3d64c9e8bc2001ba518e2256ba29e2200a9087 efi: Add missing prototype for efi_capsule_setup_info
eae405cfd0667ddfb075ee726108cb10792dc62b device property: Allow error pointer to be passed to fwnode APIs
55d7da64414911aa348e6685af873e98e78db590 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
073b9caa5e88524778dba3afd87efa9c85ff89cc net: dsa: qca8k: correctly handle mdio read error
52b741858525046fc50cc861c07736be6617a686 target: remove an incorrect unmap zeroes data deduction
d9905fcdc6d1592d81490f807b3d620f7515f70e drbd: remove assign_p_sizes_qlim
def1aad5e5204c0864fa244e596553b145ce001f drbd: use bdev based limit helpers in drbd_send_sizes
33360e06d433a79351d3618a2de22a755ac54483 drbd: use bdev_alignment_offset instead of queue_alignment_offset
5372905ff8b9a15a181bf75804ae15b7b28d7b35 drbd: fix duplicate array initializer
f79059c7ca824924910f1c513d493b1b7bcd63f7 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3723ee9e30e84e7e0c53d2b16070edae3ce2f909 bpf: Move rcu lock management out of BPF_PROG_RUN routines
75016d121760a770f9a24c2ee21159349af7ed23 drm/bridge: anx7625: Use uint8 for lane-swing arrays
0fccce3d9216cdff392407cbd48792702ba6bc91 mtd: rawnand: denali: Use managed device resources
2c7eb00c9e6b6416d19f822d34ee43bb4bd9b207 HID: hid-led: fix maximum brightness for Dream Cheeky
22c86fdd20ba28b1f52d30407af9114117898298 HID: elan: Fix potential double free in elan_input_configured
8c05e9086356464cdcfb31fa6e3420649ec17cc7 drm/bridge: Fix error handling in analogix_dp_probe
9e0169bcf843c646b628a56bea13f859cd4ea2dd regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
ff816fc77b347c95219c64e9443099f2d2e791f4 drm/mediatek: dpi: Use mt8183 output formats for mt8192
86e73be7c69d64975b6d25bf95c3deee1554805d signal: Deliver SIGTRAP on perf event asynchronously if blocked
291c3f78351efbc1dbbb9d05b658231a179f1ce9 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
996b8db955d55cf0b9f1579dbd3b6a98ed2d70ed sched/psi: report zeroes for CPU full at the system level
51df39921b2959793b73ddb79a15e95962e388d0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
6c41e8323596121d5486a3a3a5b5c4c1ca389937 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
0d1a8781263f056ea88bd2859e6294c2a8fbf03e cpufreq: Fix possible race in cpufreq online error path
60036f3b252a9dfaffd6e040b5d6d476f7b70294 printk: add missing memory barrier to wake_up_klogd()
a91e62dbea07108c1216386f74ec3bc1b5c382d1 printk: wake waiters for safe and NMI contexts
25197c74d7bd075910391c2ca012f491218a3651 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
29e285e23dbfc8e16a2571f4986d828b19031f08 media: i2c: max9286: fix kernel oops when removing module
97fa83a4bdb5daee6b9683238d7de79970ba3fe3 media: amphion: fix decoder's interlaced field
fe2340a176272ca05242d8fa9016d3a39b93342d media: hantro: Implement support for encoder commands
26c0cd0245fdd1609b04395e4f93bfe1e6ffc6c6 media: hantro: Empty encoder capture buffers by default
9e90240ca6744b1ef6108eaa997f4cfbc8387dd6 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
56f9588d0cd79021adc71fe7f499b10abfa137d9 media: imx: imx-mipi-csis: Fix active format initialization on source pad
12450bb19098cfd5145703e95a60bb9447f4715f drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
071f0a28c14e8dd3d50d2c29506f27240be90872 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
520a2f7eda97eb080a9a4424f3ed62dd09b22cbf mtdblock: warn if opened on NAND
54af9b7c2ed4322fe720cd2a687b92db7d5360a2 inotify: show inotify mask flags in proc fdinfo
160047da2c02a11dc788eb54f62cafc15d2c8565 fsnotify: fix wrong lockdep annotations
9cf80e6cfd4f088e6b7943b71a0e166000301bc2 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
5631e636c39e8f138f9319bd1314e34dc8b87696 of: overlay: do not break notify on NOTIFY_{OK|STOP}
e4d74e9f9f7903d0440f4e7d842a2fc763f250d0 selftests/damon: add damon to selftests root Makefile
74661789807fec7061f485477fb2340d55f6c48a drm/msm: properly add and remove internal bridges
8606f1934e16205f5459dd501b8f1cb3e2fe2405 drm/msm/dpu: adjust display_v_end for eDP and DP
7a64ea46279aa5cfeba6f83aa4a74c1c044800dc scsi: iscsi: Fix harmless double shift bug
a28c21392c22119dc81dc2e8d0deb4b7c08393ea scsi: ufs: qcom: Fix ufs_qcom_resume()
a83bc77202252f967a004829e3b474fe3931b0ed scsi: ufs: core: Exclude UECxx from SFR dump list
5296e34340e4677021a5b4e4d8c560f2f2f61678 drm/v3d: Fix null pointer dereference of pointer perfmon
3f2ce8ac5e7c8404d08111b019a9c6531a3df1e2 selftests/resctrl: Fix null pointer dereference on open failed
98c4cd88055acd0c723a277eb329e394b3a9aaae libbpf: Fix logic for finding matching program for CO-RE relocation
54294d7acd971237174d77a4606dfc727a6557d3 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
e1d51a0cbba0b9bc71e5ba9095c836aaeb07bb87 x86/pm: Fix false positive kmemleak report in msr_build_context()
35fc98cec04f383af2f5ea22d6ff7e9ed2697d5c mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
2c3c0061583560bcbbe0afd2386c1f464eda93b9 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
edaa9a3ad66a833d36154dc4bf3cc849de8d7e7f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f77167154a051d83e2e67b8d6fc4f7ab322a75de ASoC: rk3328: fix disabling mclk on pclk probe failure
9ca53f30dc6184c3cd51c18141103e95ddc66fb0 perf tools: Add missing headers needed by util/data.h
a79fca2bf6f936749c90c4c61a255e0acb6df3ac drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
af7cae43ca9a042dc7f075ea27e6a35120c7d1ec drm/msm/dp: stop event kernel thread when DP unbind
c7a9db52a27ccee34fc211afe53e355011de49c3 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
ad5d62ddc71465d69599394929f106f58d4ecf5b drm/msm/dp: reset DP controller before transmit phy test pattern
7bbf34a042589d6d617d34ad5c1032291b28502e drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
c2a672a57ee496b28c662bcc8e4d9b040c055e0e drm/msm/dsi: fix error checks and return values for DSI xmit functions
456f3da832e32b814f3310299942e663cf43eb3b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c000bdd2cd62027c2195623f3393e5d4a767236b drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
79f73d57e3b5bbfc0dfdb256fdc7cca02ad094d2 drm/msm: add missing include to msm_drv.c
70d633b2415555e9a79cff4d4257c3e7c383febe drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
fa26388e4aafe2fe1d3dcae0666dae3641577666 drm/bridge: it6505: Send DPCD SET_POWER to downstream
76278043629844b8aecde5afcd1cff109558cb9f drm/msm: Fix null pointer dereferences without iommu
1432e39b376bc6269e12cb11c226c17e604ae96d kunit: fix debugfs code to use enum kunit_status, not bool
5ddc312b78ceb5d9d9e601c834add3d24f19c01f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
042fbb6a528d5fcd783111e66f0ad3080363abae spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
ec77bd8417543bebf6df25f14539041049fbc46c perf tools: Use Python devtools for version autodetection rather than runtime
879d4990ca5ae4d9960c3a078a459665e478cc78 virtio_blk: fix the discard_granularity and discard_alignment queue limits
089aee241756b062a041252131a4cc0a860b5a0d nl80211: don't hold RTNL in color change request
a8bcca4263dd0eb13bdb56a9a021a306c17ac6fa x86: Fix return value of __setup handlers
4cc47c32774f33593fb59c5f9fd05743db529761 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
1af00966e5ed1e3139441a68d0821131b789d753 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
2043c6b9a0d1c8a530806fd257fba18bfeb174e0 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
c78fad97f0f803965820f596dbba5ca85dc56138 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3a99d9123d2e45d9e05431f8d0bb28ca76a0c625 arm64: fix types in copy_highpage()
64a99d402e850a58c0a41869837ceb8db9ea9659 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
bea5c8b79ef1f4432c524b57d40e37aead9b7a31 wl1251: dynamically allocate memory used for DMA
0caaffbf35b7e9dfb404239ab8de149742549a3c linkage: Fix issue with missing symbol size
323d5b2918fbdc2c7bf4964bc57350e3280fc4a8 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
417d478719a797c2d1be98951105ca10b8894d4d drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
11c907c4a0f1b41e447da15e0f4b41f3852402ba drm/msm/dsi: fix address for second DSI PHY on SDM660
48410d6a1ecca7c87292f3ae5b3f861e50af63c0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
56d5b1aec9c1c221f918ed06e667175383f7d094 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
5b46ae6ee5b10812bc18de081497f914b75b59c3 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
75cac045338a41cfe4326ce88243c37604d61b30 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
576046b20cc079d4ca070e82e3da30351552fc10 media: uvcvideo: Fix missing check to determine if element is found in list
0e84f92739049c21a8d51f09184f353c6beac4d7 arm64: stackleak: fix current_top_of_stack()
51917cfee8f55ad821344a0120c5e1410332ccd8 iomap: iomap_write_failed fix
29b286bcf8e37efb6e953c7080a214a968a70dcc spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
e063e6f1044f790f9b93b90a4ea8573818cac7cf selftests/bpf: Prevent skeleton generation race
a3cc889aa9def5febc1983fd46b3aaa2d50d8148 Revert "cpufreq: Fix possible race in cpufreq online error path"
1a21c93de367cf21c86288232eb7a81a12844e44 regulator: qcom_smd: Fix up PM8950 regulator configuration
c20b8104718f7c8308a591cb4553e238d2cd38ab samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
ac107bff9b82976f16d3d8725750617e9278c0d4 perf/amd/ibs: Use interrupt regs ip for stack unwinding
f3a67935b2840a7d349863d41ba243d4c6ed7134 ath11k: Don't check arvif->is_started before sending management frames
ed64cd2236a26ffded163d88d81467890fa14667 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
7fa26906401aa5c3dcf2d8a0d45709003cc8d2d5 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
d769db406b23560cdb064a7d61b19373d76b0bf8 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
894cd820195d51640b158850f2c046a3f7cc052c HID: amd_sfh: Modify the bus name
6164a2b62c72f042144173c582d9dfac80102ee9 HID: amd_sfh: Modify the hid name
0dd8cf2c2a17c7f7d7f0f6ffe0cca09a300e4ce1 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
52c745f34eeadf05f2380c1e8413ec4c367788ad ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
eac96d61cb4c949a41792701991866aff3bdf349 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
243334e0db35d94155e9f47d65668eda51547924 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9c5a92610292c6c42fe637ffb966dc4e4fab6e4f PM: EM: Decrement policy counter
75a26e69300ad5ba1877e82b748f0e52f4281b9e dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
bccfba9754f87ad30c2df39ddf2955c23529aa54 ASoC: samsung: Fix refcount leak in aries_audio_probe
955018c753eb5fa8b4f3883ee7afe80ea3820946 block: Fix the bio.bi_opf comment
242e6d5348ad8df59dee7ade84a599d8f74d65ce kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
24f80bebc539d23807ac75caa15d9ad74d8700b1 scripts/faddr2line: Fix overlapping text section failures
6963581b8c30196f264287a734169f67748400c3 media: aspeed: Fix an error handling path in aspeed_video_probe()
1347c9bd9e6fdd4c381661256209bdf8206bd580 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
bf8a84a9f12e5650befd17f41bce4e7ed63d173b mt76: mt7915: fix DBDC default band selection on MT7915D
76c28b30b3a9a609adf47a81545bbfd3ef1f3425 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
23ef9c6e4a036b84b8484b20d5ccd804da595715 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
4695701d7534ce72f980e8bc77c40cf6c9879fef mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
9e59515af14b61e62010fbb3e6236f5524879d9f mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
a24a7512eac64d676e8f72ddcf971e11bf1cce64 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
3e07a9ef04000f33ef893e358f60b2d70cea1720 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
37b01f2909c56d385eefc708ca3666f0e1120d87 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
26bc04583b506a19b4ab7fa4458da770dc1f2f0e mt76: fix antenna config missing in 6G cap
9c3d67bbfde65783f164152640066d61532566de mt76: mt7921: fix kernel crash at mt7921_pci_remove
4708e2c7db31d5bb946d74d50a831f69cbc1d06e mt76: do not attempt to reorder received 802.3 packets without agg session
d31ffa6154cf18c3c7549d8fdacff937a90baa2b mt76: fix tx status related use-after-free race on station removal
f6367735a25a108f854f57f91044b664bee5f99e mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
03026127c66a336b58403202dac40bca892c13d6 media: st-delta: Fix PM disable depth imbalance in delta_probe
b4d512011cd7243fe47fd67d13fff8d27345b868 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
e3957cf14ab6eb0253985fa418692db4b6059ffd media: i2c: rdacm2x: properly set subdev entity function
62e8a41c95912e1fe79906e36a7c27e67b045345 media: exynos4-is: Change clk_disable to clk_disable_unprepare
ba20aeed47bf7c30e50ad909d96ba4fc0e60d802 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
fc0fc1b8ecc53a4c1f94d952b21a7791685fcad3 media: make RADIO_ADAPTERS tristate
3bbb1a0fe984d1f34a75041140aadd043cba5558 media: vsp1: Fix offset calculation for plane cropping
fbb1e1942f382473fc0247692094c6e0618734b0 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
48c80a17b11d87da8a93210ee42aea7da0d535a6 media: hantro: HEVC: Fix tile info buffer value computation
a5d4558025de48b2fe5e6e8f237a8cefee2d25d9 Bluetooth: mt7921s: Fix the incorrect pointer check
b03c0b348254707f41804b233f6dd9335ae23c2f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d2713df50e821ac6792895a7ebe79c0f7b4a1564 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
9ff6ec5851d6bd6ad99764c342f3605e6801c112 Bluetooth: use hdev lock for accept_list and reject_list in conn req
f3177efcdef31a86674a451ee61f31b34bf0dff1 Bluetooth: protect le accept and resolv lists with hdev->lock
f625d55a82facc1a938fdf12f242fc8ce27b7f6a Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
a8d91c8c4e4cbdcc73bc7bed9325e0fddea8134e Bluetooth: btmtksdio: fix possible FW initialization failure
e54cd43d440366bb2a93f6a3064dc4af85ded976 Bluetooth: btmtksdio: fix the reset takes too long
8f997271a27ab63c06646772ef82a9f66c4156a5 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
476557e56725f52da66be273cc59600f2ec88fb5 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
dd15ab04946112d33a9406c9414f1b4a5adbf079 io_uring: only wake when the correct events are set
49ff9badd569e3b10fbf0322eacb0684e8179e7a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
ec771dfd5674dfa0d84a22b3b266ce6bfec1f611 irqchip/gic-v3: Refactor ISB + EOIR at ack time
9bde4761dc56cefc6a3304f379f9949c17c912da irqchip/gic-v3: Fix priority mask handling
a06401db65b57c48c86750bdb50b58a4f3f50417 nvme: set dma alignment to dword
0b13e83e1ed294b29cacd7924b50457006d967c0 m68k: math-emu: Fix dependencies of math emulation support
6c02b45231bcf60dc02be9beb823137bb62e9c7b net: annotate races around sk->sk_bound_dev_if
a2b08c14c769de47ac9d445aa25f2824904a830b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
24f5d4b5cea519fb961678cd40d895c83324c160 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
624d2f1eaa7ebeb1b79e7fea5f4cc2da8b65fa08 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
14478483b282e61039d965556f615448ea5f200c kselftest/arm64: bti: force static linking
fbac9bf5ae096bee3367e1f0e6623ee1b680fee6 media: ov7670: remove ov7670_power_off from ov7670_remove
284fcef72809f87e748d87215cb40dc6c756afde media: i2c: ov2640: Depend on V4L2_ASYNC
1f23bb0b4f4d684f1187d516f8848fc780cb227d media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
0f076a8ad545819dc81cfa9e5608611ad81083b7 media: rkvdec: Stop overclocking the decoder
45d6b1ed8dbae15bbb89b2a3089b98c2c1512a9b media: rkvdec: h264: Fix dpb_valid implementation
ba94308aff11ccb6f7eaa6563932598a028a64b0 media: rkvdec: h264: Fix bit depth wrap in pps packet
058696dc273e8e71d00971f0c7d64a1643c8ecd5 regulator: scmi: Fix refcount leak in scmi_regulator_probe
70299b11962d214f509a37b819cd6703b0ca4abe blk-cgroup: always terminate io.stat lines
b2b3fbb2283728c2e3542b429ac8ed22cb2860dc erofs: fix buffer copy overflow of ztailpacking feature
4c410b86821eef41b1d966f76cd834bcbd7e2570 net/mlx5e: Correct the calculation of max channels for rep
b44780ff5e97899db7f72d6016f8845844d7ab29 ext4: reject the 'commit' option on ext2 filesystems
3c3d16c4a2f98f3e84012b7d4d626f8e0260c96e drm/msm/dsi: don't powerup at modeset time for parade-ps8640
84362d7e7baa53deed6cdbcb94e9a510f5ebdfcb drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
cb3b667658a0b6ae758860e579bc3d40cae036a6 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
7021943275d21a358a9ec0ebdc48b0e5a0abe61d x86/sev: Annotate stack change in the #VC handler
dc07695203bd01369f9bec501871a59a08f24675 drm/msm: don't free the IRQ if it was not requested
b85cfbaaeb3ec59482abec64456e1f7f603a734e selftests/bpf: Add missed ima_setup.sh in Makefile
d123325a311896b36b56cde66eb609800f36bbd6 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
94efdd91ab05f70cab5d806b6ccfa5bcccadd951 drm/i915: Fix CFI violation with show_dynamic_id()
ed2333585e3e8aeb1a2dfcfb096548959916e856 thermal/drivers/bcm2711: Don't clamp temperature at zero
d27be4998f04ea6408174ca4c0fbffc5d514a21d thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
0d6c1d18e57172cf758b3564947e391f857a115f thermal/core: Fix memory leak in __thermal_cooling_device_register()
cd12d7be0e971bbd2605a119f203ba4d881cc201 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
386d4b4d1e7ca3f40ed7f99fa4bdaf685e4d16d6 bfq: Relax waker detection for shared queues
b9d6c4c4fbc9eecec3118202d89b6d719aa68969 bfq: Allow current waker to defend against a tentative one
7e943dffc37a86d929950884e631ff3ee0958d86 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
645142169224a3d56baa4514490ada6b4c8dac15 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a694354c0ff6d26f88547714908e3f098ea1eabf cpuidle: psci: Fix regression leading to no genpd governor
1fc294b05b45a5222a589d658cfd147c652216b8 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
ab6770fb67b448521ace4e773184e9397108731b platform/x86: intel_cht_int33fe: Set driver data
6d3aa2304c4fc506940615492975943a7c55ffca PM: domains: Fix initialization of genpd's next_wakeup
d6f2370e831ada67993699e417b9138bf51e0f4f net: macb: Fix PTP one step sync support
eefd2e9d366d2847c420e3bae874bf38e9d80dbf scsi: hisi_sas: Fix rescan after deleting a disk
77ddeab544f9f23cbe6c0e4e152296920bfe4f2a scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
5ce79035ede01bf3491c284c820558df310846cf NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
eced413a77118c1f4afc4f54b6ef73ddd5f828c6 bonding: fix missed rcu protection
a15d2b3b19c20d03de745bcfa07cfbf9f3c2ab15 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
35fd7fb5c65969415dea1cbe0b448ae25734d9f6 perf parse-events: Support different format of the topdown event name
eb95266b675fa3f81db39cf7428551b2d598b62a net: stmmac: fix out-of-bounds access in a selftest
6ab3716b5cc784e04aeb90b92a7c529f9803177c amt: fix gateway mode stuck
d79a00565e3becd5ba4a480423f6b0263539b1c7 amt: fix memory leak for advertisement message
0813f3e0ff0b62d95e703966d80a5bb272dfdb00 hv_netvsc: Fix potential dereference of NULL pointer
3759843624effd56ca80ccd55c2d666c49a74e4d hwmon: (dimmtemp) Fix bitmap handling
967fa3be599a9ac2d943a711ebc8caccf1a0c25c hwmon: (pmbus) Check PEC support before reading other registers
93b1e963933ce7b58774d92c76642a1cb4d89972 rxrpc: Fix locking issue
6e2e3ef14c69220d2b2fe4c5076810d1fdecaedf rxrpc: Fix listen() setting the bar too high for the prealloc rings
78b200155ee22767fed17026b9ef79ee56abdb61 rxrpc: Don't try to resend the request if we're receiving the reply
c6f81e13f2862b730f9d999071f7161a8f1549c2 rxrpc: Fix overlapping ACK accounting
cce0b1e5c051b286471989f9bed2b5cbdb717d71 rxrpc: Don't let ack.previousPacket regress
b875daee7623010342f25063be1796b557e4571e rxrpc: Fix decision on when to generate an IDLE ACK
6f6f3bf26eade9c8bbd414902c7782ff6153d34d hinic: Avoid some over memory allocation
2e103b2733625d2ae1cf74524517870388a9f04b dpaa2-eth: retrieve the virtual address before dma_unmap
6722899fa33513761a9d499b827b479af80c9453 dpaa2-eth: use the correct software annotation field
c9f2515eda82ab87720302d034a6c1ee1a1bc019 dpaa2-eth: unmap the SGT buffer before accessing its contents
75931c0fca28db9d0a47a01e9ff56277dae475dd net: dsa: restrict SMSC_LAN9303_I2C kconfig
7b9bcd9ab3715d0e1aaeab683b2fc4fd33294171 net/smc: postpone sk_refcnt increment in connect()
42a49f60f74f1eb46ca60b107814b6df5a909225 net/smc: fix listen processing for SMC-Rv2
50331b51d20894a9500c540e3978187548e5e5d7 dma-direct: don't over-decrypt memory
c00b394433376c5cd7e1dfd4a0f1e1e606163cae Bluetooth: hci_conn: Fix hci_connect_le_sync
737b0fb20aaed282fd00a3c7044c4c6d6d796183 Revert "net/smc: fix listen processing for SMC-Rv2"
78bb9e48f6ff07e9f4419d7440b2f05a9effa29f media: lirc: revert removal of unused feature flags
3d60e8b8f8ac93e13d420f003b148d9cadc0a46f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
6a7330d92397daac95f91d8c7982dc1d72d57201 arm64: dts: mt8192: Fix nor_flash status disable typo
3706ce49634dfe75bae3a68aa0a8cfbbbcc79883 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
787c86e8cae14614fddd3b81097ad5496131df1a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
98c440deac7cd4f18f6daf834562bb386d70f452 ARM: dts: BCM5301X: Update pin controller node name
b8284dec5579a6befce1d35954a437413f8f9122 ARM: dts: suniv: F1C100: fix watchdog compatible
cc3adbb47a20fcb738f3d18b7a65f4d8e168360f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
cf16f86bebd20fcfdc8974cb105b9fc5ffe063b4 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
215a29fed06fdc238fa9793a05ec52bac45a0060 arm64: defconfig: reenable SM_DISPCC_8250
d86da53b4ad321f898839c0a54cb65c8a755fb17 PCI: cadence: Fix find_first_zero_bit() limit
e2b738b45fe6afb2a9f5b2535ebea69ff3272f7e PCI: rockchip: Fix find_first_zero_bit() limit
5d5f72d53bb62bad3b45230d7aa87b39c7eaf1c3 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
67af7a04149fe15292b4df5b0fcb8f473512bb0e PCI: dwc: Fix setting error return on MSI DMA mapping failure
dbfc574ffc6d2d80a563691b9f6b306fe2dba41f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
48a0c88e49ef39f1c70e49dbfb18f2520d3e0672 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
66d8d18e43f077128a63db5910e2d13ae68c54c6 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
0cf97d77a26a70ffaebcb52594a46e260ca2b954 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
4538d071ac9a076f8cf02e26049c1b0b1f22ef15 cxl/pci: Add debug for DVSEC range init failures
529930e12fc5c10675b5b3c06a86fc7c7afa39dc cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
28f0127519f59939d625bfddb9275858ee3d8590 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
cb9c932e6b284c402c182a68d85ab1c95648cbc2 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
03b90bf483c55d6c0fca231bacf57bd1a6b808d2 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
1307461fbe62fe46c67262fd82890810f392a536 crypto: qat - set CIPHER capability for DH895XCC
930d94e4003564a4dd8d144cd1ff9feff454fc73 crypto: qat - set COMPRESSION capability for DH895XCC
20ff93eba3b8320775bb138ce79ce13cce7b5456 platform/chrome: cros_ec: fix error handling in cros_ec_register()
be96189e577ae2a45623acdbd12f0dadeb648c15 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
dd0f80b4ca310ec2f7bef0331e37be07fa7437e0 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
62c7679101dcb5ce6e572d48ea9aadf91e43b6fa can: xilinx_can: mark bit timing constants as const
332cda2ce457e99cf4505e80f0a1f30a4133328e ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
292dc01967eeb8c61d0d3374fe89d08840ab9d3d dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
ed12c26109a9e3873b70daf1b0608357d96236f9 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
145bedcafedaf55b799859d72c055b88143fbf46 arm64: dts: qcom: sm8450: Fix missing iommus for qup
6cdd2ecdb663abb045360cab64da24591ab61085 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
33640f3396816b5765da094becf47fef96c611d4 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2fa75eaa548fe804bf5f46acd56cd962f0ec0329 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
45f3a7e0801ad42b21bef8fb9f0f2e718a07dbd2 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
ea97100a0c730b726284bc34152cc7e8198fccc0 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
96492a17f0b20ad835002146131b3cca460bed10 misc: ocxl: fix possible double free in ocxl_file_register_afu
4a52b1dae6acad0c7b7d07408515c18395db08ee hwrng: cn10k - Optimize cn10k_rng_read()
c813f2250826a14eae292265dc16099d6f55d106 hwrng: cn10k - Make check_rng_health() return an error code
69029a8a5c9d5cfa971284f5933a22dafce5ceae crypto: marvell/cesa - ECB does not IV
0704e2ad77176533b60eb4220daf7bca73c87724 gpiolib: of: Introduce hook for missing gpio-ranges
f0f44137c468715e8e92a9004ac4d0bfcb1d367a pinctrl: bcm2835: implement hook for missing gpio-ranges
879eac78fb4c740f5996572026ecb10a73b67c59 drm/msm: simplify gpu_busy callback
ca00fd1c6d74ee2cf7523e4e1a04631ba61dcfc5 drm/msm: return the average load over the polling period
55b8d42c194204c980afac2445b6efe6bbd957e5 arm: mediatek: select arch timer for mt7629
f921ee0d4340367be5b2ca4ad0dfb8e8aad1bf5f pinctrl/rockchip: support deferring other gpio params
b568b34abadd3aa2b21f6aa1c0b7a13ea5a840a5 pinctrl: mediatek: mt8195: enable driver on mtk platforms
e8c149cb66c7349166f9c62fda180a7050c54106 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
7cb9a603ebf2464e24bcdf110d37ac47746b4795 PCI: hv: Fix multi-MSI to allow more than one MSI vector
ede9abc60478104c3d45569503b71dd509fcb69f Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
7a9b2dce0495c436dc0d31d07a167cff7e4277b7 powerpc/fadump: fix PT_LOAD segment for boot memory area
715e05cae709a03d27a96a770e97f9140bf7eee1 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
cd1a6a5d93bb947d88475dc039bbe960569ecbab scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e04959f922bdd962caaf822dd8296ccb06dfeecc soc: bcm: Check for NULL return of devm_kzalloc()
b2736a36f8ace6956a7ae191a8d84d42880efae1 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
ca205b784eae5ddb27772ddf90476f002802a8de ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
616b172bd04c12f98c757f4c88313a3c99b18ba7 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2505ad856b8a861899e112fca5b0d562aa443a1c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
1631c4fe3d3037ed70345735926db65dc13218c3 nvdimm: Fix firmware activation deadlock scenarios
9d552af4229208103aed926cab946e445f00ff07 nvdimm: Allow overwrite in the presence of disabled dimms
51239e6011abbb2eeea4b11f2cd2e46d5a5e75fd pinctrl: mvebu: Fix irq_of_parse_and_map() return value
21f399ef97f2c6c2c3ceca47b57145f4b2f731a1 crypto: ccp - Fix the INIT_EX data file open failure
960b2f6350828e93186c55240697c0331d230ed4 drivers/base/node.c: fix compaction sysfs file leak
190cb92e07fc01eee2bbfcaed3afe71a85cedf6e dax: fix cache flush on PMD-mapped pages
0851368ac426d6a1b18df56fb0eeaadbad507dba drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
87a7774d75146db223b531214b0dcf159241b52b firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
da5d8d3a8c9ef1ff73176f80cbdf0ebb8aba6bf0 firmware: arm_ffa: Remove incorrect assignment of driver_data
32a290b033bbc949b9ce6a635f55af9e0db3adad ocfs2: fix mounting crash if journal is not alloced
9cc0677032a688108b2fd3260b96095ba6b99133 list: fix a data-race around ep->rdllist
b8bcc8874e5c8c4253a152f64662d0dc09cc9d55 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
f88129a37d473de98191333730768123739c231c powerpc/8xx: export 'cpm_setbrg' for modules
ea2c5d8c2ba270e2536aadd3099ac58fc0a15ed4 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
c241710a99093c8ce51dd6d4bf2b3e75c8801c25 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
3c0253c06dd217228b31965efa50edaa7861d010 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
08f0661ad3d64b25109100b7d73e17f52b5c6d7a powerpc/idle: Fix return value of __setup() handler
7ae04cc8b98461eacbe0583006c1158ce673f952 powerpc/4xx/cpm: Fix return value of __setup() handler
e9fa43dd6caec9d38f6f807efe95ccb5e0becdc2 RDMA/hns: Add the detection for CMDQ status in the device initialization process
b132905697719985abe620652ee6c6ba4346b93a arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
d38e3d9f4632097c4500db0ec59103e44419a0e4 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
d9ceddf9022c4278000693138719ea3064a69665 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
71cdc2030fe1f4ebfde831f68cc8d012d51492ec ASoC: atmel-classd: Remove endianness flag on class d component
113d24a499b139640e3972dd1983d7b33d936a38 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c0482bf5db6ebabde2819163d08d043fbf3fabf3 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fdf318f78cc10b4ceeac33eb8f6c307f06958102 PCI: imx6: Fix PERST# start-up sequence
b107165075b050fbe4b7783ceee57b89306610c2 PCI: mediatek-gen3: Assert resets to ensure expected init state
e0b3f0561de461c641fe710de4120f7e602cba60 module.h: simplify MODULE_IMPORT_NS
e27e1a035b9f7c0737801c4bbca0a05d470d3d99 module: fix [e_shstrndx].sh_size=0 OOB access
6473061e2f089887a2caddb80fe5f85530c073f7 tty: fix deadlock caused by calling printk() under tty_port->lock
fe3500c98ea39d0fd5dcbdf1c8251ca8942a84af crypto: sun8i-ss - rework handling of IV
f2e15ae9cab333cc7f41a53ff3ef861c01e991fc crypto: sun8i-ss - handle zero sized sg
b4475cce1ba9b6c378c596ecdb8852f36f9a2e37 crypto: cryptd - Protect per-CPU resource by disabling BH.
c0f4876962b5e8a671b62ab3ba5647ea63eecef2 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
97426c4e76c7a23421585b3f011e58cb69d6d661 ARM: dts: lan966x: swap dma channels for crypto node
1c4656a79a75f63c6ad674a9e49be7607bcbcfbb hugetlbfs: fix hugetlbfs_statfs() locking
ea7c16808ba3feca7bfe27d7a149aefb3a38b7d8 x86/mce: relocate set{clear}_mce_nospec() functions
2d490fd345e400923c308f002462f1a0d54d0497 mce: fix set_mce_nospec to always unmap the whole page
25edc384150bc3aadef8f1f5657b5483fa1cceba Input: sparcspkr - fix refcount leak in bbc_beep_probe
7f10e396c16b21f7a015a3ba8802771bb1dc4d8d PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
73fe6b9ca061d837e1ab9d70ad2affeb81cae16a KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
812a20cf5f3766a8d2a8a9220091892db85b0c8c PCI: microchip: Fix potential race in interrupt handling
ac1357cf245a257aac59f2e8d0040655dc72e3d2 cxl/mem: Drop mem_enabled check from wait_for_media()
e51edc380ea5f689cf48a06f912591168774a9d0 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
bafeaf7559ac9ab18847e51c66863d85706c0699 perf evlist: Keep topdown counters in weak group
1461ce26dfc20d0a0a4cacd6db344366c3a40748 perf stat: Always keep perf metrics topdown events in a group
418372d3b7778ec8941f9eb1ece608000a3a5a5b mailbox: pcc: Fix an invalid-load caught by the address sanitizer
fb845bd1c2e1f723e4ab3edc14108e9a4288cce5 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
d129c210632b20640e5d74a6c94d97055cfadd7d powerpc/powernv: Get L1D flush requirements from device-tree
c12dde2feed882c262105c2179bde7cfb4447fa5 powerpc/powernv: Get STF barrier requirements from device-tree
e9e1525a46eeb7a70951fd992e3c5f70b87f155c powerpc/perf: Fix the threshold compare group constraint for power10
299044cd2d48dfbdb7a53f5dcc189eb011e86696 powerpc/perf: Fix the threshold compare group constraint for power9
2a2f2f3c4b84b9fc3cb1cee2706f827050feca69 macintosh: via-pmu and via-cuda need RTC_LIB
8480636775fc785ab0f66383d52b94bb217fb762 powerpc/xive: Fix refcount leak in xive_spapr_init
dff5715cb653b89fd9005f76545f33589a80ac06 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d6b42c95a8d594b5f3069708f54340494e6646bb powerpc/papr_scm: Fix leaking nvdimm_events_map elements
5712194473d2ee6714d69a0df9140e58986d3d39 powerpc/fsl_book3e: Don't set rodata RO too early
9451a8dd095328b1d086963c39ce2b9f343e4aad gpio: sim: Use correct order for the parameters of devm_kcalloc()
6b33dafd76774fe9ea8521bcf6e69729e6bd4787 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
0acfefc73b50abb4a13a3c3c9fbe00e824e6ba31 nfsd: destroy percpu stats counters after reply cache shutdown
e336c959c724e278d241bc6552663ab7f045169b mailbox: forward the hrtimer if not queued and under a lock
62733579d2cb9a2ed7b37084d5ae3206476afa14 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
b00213662a12d7c0a5c5f25139d15eaf811026df RDMA/hfi1: Prevent use of lock before it is initialized
8df9d9055a470f9bc2af5bc355609aade2f420ce pinctrl: apple: Use a raw spinlock for the regmap
ff7e8fec3c8dc9b701282413861abe2a2c82dc40 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
79b70de4b88156bd34f8d8eb1fbf779f6f42bb36 Input: stmfts - do not leave device disabled in stmfts_input_open
dbb09c6785ec37288430c7ec66f3bd195d48f736 OPP: call of_node_put() on error path in _bandwidth_supported()
6fdaffed4692d7e33375e7a1673269495707b99a dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
d59e82094bab01066fae7a8b169b6f5cf9431d62 f2fs: fix to do sanity check on inline_dots inode
167fcc093535f5264d4206756c570a5c0dc59fe4 f2fs: fix dereference of stale list iterator after loop body
74df3703cb75c6ad90937c7efc670a377825a841 riscv: Fixup difference with defconfig
7c6eba6b584f0aed44efefb77645d98c0eec4b89 iommu/amd: Enable swiotlb in all cases
c1d346dcc396c6e2b2ff19d903c39e65291c64c0 iommu/amd: Do not call sleep while holding spinlock
33aa4397e124f38474fa2a6e68b335846a226ab1 iommu/mediatek: Fix 2 HW sharing pgtable issue
17ff6525ee317e56514c1205057ac0744e37a642 iommu/mediatek: Add list_del in mtk_iommu_remove
e72d3737cf28e4c088c930191c6b6af82346335e iommu/mediatek: Remove clk_disable in mtk_iommu_remove
b79e34093746fb5a3db045ce140df7afbeea8fa4 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
d7b5ef582fa026cf95e5bfaa99034a0b2309c1aa i2c: at91: use dma safe buffers
48a4227c7b8255cb54824effe4368129795c7640 cpufreq: mediatek: Use module_init and add module_exit
b1174c802f3e9a6bf20b2e796a91f40409ca38ff cpufreq: mediatek: Unregister platform device on exit
a0ef33c92bdfe05e518c4337bd889508a94137ef iommu/arm-smmu-v3-sva: Fix mm use-after-free
a34bca5935dc49f5f6580cc0d8de91fa22821545 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
fa86ac336b31707bd2eac692ef54332a261bdaca iommu/mediatek: Fix NULL pointer dereference when printing dev_name
65736100494114abdbaca4df11258e9f6c5b12e9 i2c: at91: Initialize dma_buf in at91_twi_xfer()
2856d24f4c4914944f52f726de47f0835b396c68 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
fb51c15b12e804798f2c21004eb5548d4765cdb6 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
46de6db4232ade537c68d81a5714c9e8bdac62ee NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
18f3ffd302d5ed697bec50184ae7d6a75779a724 NFS: Don't report ENOSPC write errors twice
dd8762fd419db5bf564ab82e47f7a93e1ee21421 NFS: Do not report flush errors in nfs_write_end()
5dda4c02b7ebe51d1292ebeddd4785b3a1af031f NFS: Don't report errors from nfs_pageio_complete() more than once
ffb9b9971a00246cdef7ebd2ed2f7a1a84ab00cc NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
e34bcb55e3a6d8da0736c01f523d87a7f6f38f7f NFS: Further fixes to the writeback error handling
0bea64fdcf4811d34ed53d4b3e76d666b9a1e804 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
c2fd1d6edb3f077e9699ec23f85e2f900d63f0ff video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1e7a744969c53993730e0477c478132f2090b908 dmaengine: stm32-mdma: remove GISR1 register
9662bd2974be7efbb920754670ab86b784a1eba6 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
49473a9d67b6924c1761b64e1d9c3e90b94dacd5 iommu/amd: Increase timeout waiting for GA log enablement
51ed3bdfbc7008e676b511b29ae8520833e4f276 i2c: npcm: Fix timeout calculation
42e023cb96a68f6624b1fa414f403fa61876b236 i2c: npcm: Correct register access width
dc5ecd700d9d89eed2257afe9313d38319308f1e i2c: npcm: Handle spurious interrupts
7be3ae37545bec81e65a302972d1665010c8b59c i2c: rcar: fix PM ref counts in probe error paths
df87c292271d460bc242986130b9ab673f121057 tracing: Reset the function filter after completing trampoline/graph selftest
06f85a2496b22c3529ac13b5660f62b9d0462aaf RISC-V: Split out the XIP fixups into their own file
51c170f181d73fc1e1be28e8188038333fd5779e RISC-V: Fix the XIP build
34fdb24eab233ecf3b9dd98b121dedf619494f7c MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
980ec8b4fdad6adfbe0c8df771e221815a94debc perf build: Fix btf__load_from_kernel_by_id() feature check
686f8dbb8cf77b875035b83d3e7340304482d6fe perf c2c: Use stdio interface if slang is not supported
8c383c0b4c6f79792178e992339777eee15c1805 rtla: Avoid record NULL pointer dereference
5a6ff37e30ed0649b9dc48abebc10dde128408e0 rtla: Don't overwrite existing directory mode
6ee3346c441803e1067c2601e862a68d65a35395 rtla: Minor grammar fix for rtla README
3f4a73076d1bf6135f5cef6b7f1e09d6ec2e2663 rtla: Fix __set_sched_attr error message
76f32adcc93dea34956596e605a8e3e17a346ff2 rtla: Remove procps-ng dependency
ff40de847087cb15e759e03044ea17753069604e tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
5a48416e0247420ba92f3d61873269638114d04f perf jevents: Fix event syntax error caused by ExtSel
5e9a1db89f4d8d189898283058d56bfcfb9837e8 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
6868a5c3c297e8631e88016f24d77ff289a51771 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
b6895182ada7d3b08f1a9dce2e6f17c9404f3368 NFSv4.1 mark qualified async operations as MOVEABLE tasks
3ea3a5a649243de5a1369cb78ee2ab556872601e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
c2b356a7fb3521d00850772be98ac5f3ae228a72 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
f28460ba12a6d24e9514719b376a718d16a20435 f2fs: fix to clear dirty inode in f2fs_evict_inode()
a3f1083a9d406fba5f6046614c5d91c0290a60a5 f2fs: fix deadloop in foreground GC
d06956cbb1cde1db84cf0a5b022d4d71edbf8c7c f2fs: don't need inode lock for system hidden quota
3d0415d56f654084ad6deb502cf4d16d5c9790bb f2fs: fix to do sanity check on total_data_blocks
7c924b5afa8777ad19c3ba0dbd53324e07d1da9b f2fs: don't use casefolded comparison for "." and ".."
8d6f8f388603923fec52db6280b6251f8a960c7c f2fs: fix fallocate to use file_modified to update permissions consistently
ce99dc4006412ba17679b15c7e49e67f8fe04513 f2fs: fix to do sanity check for inline inode
1461f67480b85ac855dcd494e933c9d10946b3e9 objtool: Fix objtool regression on x32 systems
12f7d47b30c8f6cee48efce086e024907f561865 objtool: Fix symbol creation
7d6cc7986aa6584a0ff1a169a17aa75f291db435 wifi: mac80211: fix use-after-free in chanctx code
30cbf28d2b0115abf923eca28791cda1b78a2d41 iwlwifi: fw: init SAR GEO table only if data is present
1c5504eb920203548cb011bfa3d7f49ddb2b49fc iwlwifi: mvm: fix assert 1F04 upon reconfig
c4c0513ab9c7404f5fa38106ab1a8a937f7c75af iwlwifi: mei: clear the sap data header before sending
a8d1fa16cf1f43ef12bd5824ab696ef2455df074 iwlwifi: mei: fix potential NULL-ptr deref
f0b1829e77d591763bc1921d89bd93f4d39d596e ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
fd623eb803a703e01de8226efe42490321e24734 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
8b4c632d033db04b78a6816bc61ae4a0a8b70d8c efi: Do not import certificates from UEFI Secure Boot for T2 Macs
9bb917dacbf9cd8ba1c5c10e1ede5bfbf548674f bfq: Avoid false marking of bic as stably merged
fd7c87c3c8a8baf48134e246f6a3b47c5ca09e43 bfq: Avoid merging queues with different parents
863785d680d578916b1b80217808f758ba030fa0 bfq: Split shared queues on move between cgroups
fb30f492aabb4261fbfacb57fdbde9d7994273d5 bfq: Update cgroup information before merging bio
e2ddad6098219f045746adbe91e3f7d62f04cefa bfq: Drop pointless unlock-lock pair
b74a0e91756e502cb477b72bd1037761e4544b78 bfq: Remove pointless bfq_init_rq() calls
d50042fa27cc81c5bd91000b86f91c03fd86f1ef bfq: Track whether bfq_group is still online
8cc081ef8510953748f4c720ff673ff0ad49276b bfq: Get rid of __bio_blkcg() usage
01137d6f4dcf2cac27d90bbee00b638832db4b78 bfq: Make sure bfqg for which we are queueing requests is online

--===============6233605843435741805==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a6fcdd790ff9-aa5b46af2404.txt

d960c7c6d30640cd2df497536d97bb4460fb6035 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8c20b74ce96571cc9094d07a7f8094769962a989 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
20f3977b5f2854a6e3cda1a55d8981d04fe40d4c USB: serial: option: add Quectel BG95 modem
bef69f73c4d33e7e9a67d31ccdea97c67949786f USB: new quirk for Dell Gen 2 devices
eb5f0b168232544078d2eced8d9488f078560b9e usb: core: hcd: Add support for deferring roothub registration
69f6c944fd5b0a3fbeab4adac8ad8d6b231c6c38 perf/x86/intel: Fix event constraints for ICL
e6e71e429a6a9c55aff0f23809d43e55f3edb55d ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c70d7a72ebd383a568063c984e3df31415031960 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
71269bcde685ef381f9a252cbfda3ffcf7c10253 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
77a400209f1970d7cc81d01b3a35a4f3b398f152 btrfs: add "0x" prefix for unsupported optional features
2c6d3cafcedbdc5db6d79f0e12c6479b1eca991b btrfs: repair super block num_devices automatically
f2754ca0e4e250268686e577ed0a648b5eb08b29 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
996269d3e26d8512d32b32cd4a3f89bfef5f6b95 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c59b091c4bcfd565910d6718872cc50dc4cc2cbf b43legacy: Fix assigning negative value to unsigned variable
b4fcdc40d2c73da5c9117e440942baa7b5ebe03a b43: Fix assigning negative value to unsigned variable
a5dd98cf8962e345d7f3961a404ff2d26ca16dd4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
48c5726a2197529447ecf0e82e2720e04f792bc5 ipv6: fix locking issues with loops over idev->addr_list
373bc5293de5cf89a3fe2e4d68b63ef68c5adfc8 fbcon: Consistently protect deferred_takeover with console_lock()
edcac31e42f8059c7c38f75a79a9c39ac1f1d673 ACPICA: Avoid cache flush inside virtual machines
a4a270744f292bb048cdca4ca4f8de3574a39404 drm/komeda: return early if drm_universal_plane_init() fails.
fe5d86d924111deff11b006713f24343a8a5f809 ALSA: jack: Access input_dev under mutex
53032f6f7372cf6ac755ff1ec04cd8530b6e105d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
ad0e96c5ee3d6450d181324f2edeb213899fab4c tools/power turbostat: fix ICX DRAM power numbers
eec84a3c5204b31cede4cb79404b87666dcf3ad8 drm/amd/pm: fix double free in si_parse_power_table()
7094fc4bcbf9ec8ad66fd72f7161a880a399cfb3 ath9k: fix QCA9561 PA bias level
b2ccedf78ed98190bafd22c827c48f349135fd75 media: venus: hfi: avoid null dereference in deinit
f3a58e5c1efcc6d556c5aa6e67131dcf2ac66c9c media: pci: cx23885: Fix the error handling in cx23885_initdev()
6bcdd0bd159cea4418d8a18bd0e41d76d88b129a media: cx25821: Fix the warning when removing the module
ab26b5b409ea6bb502a962d6d052fd083dc01c54 md/bitmap: don't set sb values if can't pass sanity check
9347f89713022691137fbe825b3398291b42c440 mmc: jz4740: Apply DMA engine limits to maximum segment size
169ffaa1956b25bab57d1b0cac4278877a3e67d5 scsi: megaraid: Fix error check return value of register_chrdev()
abf6d2d2ac11b9bf11fcefe8172943b3d46d1e67 drm/plane: Move range check for format_count earlier
476f5c51f2370c1eb23e214d8612fd0cae1e4ab1 drm/amd/pm: fix the compile warning
2a22f340843aa00d87d3085f11b651c575494323 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
0a3136c00a7fdddac7e379abeb35d05e5c09fee8 drm: msm: fix error check return value of irq_of_parse_and_map()
68f60f73488b6b7d7159aa2906e9f5d7f489e407 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
cc0d39414f12433182f7deac8a3986cfb713fc92 net/mlx5: fs, delete the FTE when there are no rules attached to it
7103a07f8a6ff258eea93a3d2e58c8b507f88528 ASoC: dapm: Don't fold register value changes into notifications
54831fcab999d8d075e417ad96c047dd062e68b2 mlxsw: spectrum_dcb: Do not warn about priority changes
6cb88d85275f4d048ac0f3d1230cd0c23b12e108 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
294c3305942cf0a166eb1ed1f2188d32aa1c436b HID: bigben: fix slab-out-of-bounds Write in bigben_probe
56885829cd4b1f3156997934eb516465a95bdb90 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
beebb0981afeccedb8a6eafb590774a3c213ff6e net: remove two BUG() from skb_checksum_help()
9edf3aef7b3f10f9ba9814328c804f560bac01bc s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
32bb432d4c34e5400f86f9fe909afd08a29fbbb6 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
496175a09bd229c225a5db988da216072fce78e1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
46c74dc5b45516e912eae13d3401457d8c270c99 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
69867f9ded43f9b1bbd41024656b3b477d46fdf7 ipmi:ssif: Check for NULL msg when handling events and messages
c53c2a54ba6492a20f1c44fba90c496b3bec4575 ipmi: Fix pr_fmt to avoid compilation issues
63b0a2f76db83ab8c4b9ffd9afd617bc00cafc83 rtlwifi: Use pr_warn instead of WARN_ONCE
d5312dffb3c371ae9ba58f0f4216c4136ab081c7 media: coda: limit frame interval enumeration to supported encoder frame sizes
b7cf3ebd8134fc2bebdb991fbe5bd409498677a4 media: cec-adap.c: fix is_configuring state
ddc4edc4b427f04a78b85503876874e2171eb39d openrisc: start CPU timer early in boot
fc2204c6a661206763fd651b6eded83b4e0d7c81 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
bfe81a208fa642f9f245af45761327e1fdd68f12 ASoC: rt5645: Fix errorenous cleanup order
49f871f948d08d0ef2c7112d25bae53892dc52cb nbd: Fix hung on disconnect request if socket is closed before
56d0725f1939a019f8ed6b894ef005e7feb06087 net: phy: micrel: Allow probing without .driver_data
a24e36e501e098b14b78a7251f1dab7d0e899f81 media: exynos4-is: Fix compile warning
8c710a80abc3d4ff0fa4f0abebd082ada3cafb19 ASoC: max98357a: remove dependency on GPIOLIB
2282788dae776078819cd969fa2bbe3b221a9401 hwmon: Make chip parameter for with_info API mandatory
38a576db949ebfe954093e5f097ae53c03250af2 rxrpc: Return an error to sendmsg if call failed
2d51b3fe03e2ae69f33f8d55c0e6a6a46c111151 eth: tg3: silence the GCC 12 array-bounds warning
0458dc8966dca3481d02f8f0a29c93578ac40236 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
e25dae91b3555708e95ef605c379c0c814f23de3 IB/rdmavt: add missing locks in rvt_ruc_loopback
6057b5c32dc7e705c5db9c3476b964d4350120c6 ARM: dts: ox820: align interrupt controller node name with dtschema
c083d1b37e648b2f91203ea0466578fdb1897a55 PM / devfreq: rk3399_dmc: Disable edev on remove()
3439babb3a0d184af92273764ec06b05e9deebc0 fs: jfs: fix possible NULL pointer dereference in dbFree()
90a08f8dcc40e9fc7bcc712d74fb6f9ebef8376e ARM: OMAP1: clock: Fix UART rate reporting algorithm
27873eb7d49f832f3624e1adaaa85cfbde11ff06 powerpc/fadump: Fix fadump to work with a different endian capture kernel
fa31242fbfbd6c83d16714c033ea4651af2a6268 fat: add ratelimit to fat*_ent_bread()
632b5468f52e48bfc526c85ac04fedff899bd8e1 ARM: versatile: Add missing of_node_put in dcscb_init
f3dc17ae5a6973e0ddb9316cbc1aa264e69b62cb ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
dbd176f39634d15c915280834df0e41e6be890c6 ARM: hisi: Add missing of_node_put after of_find_compatible_node
64b512462452dc26e91f584fe8a662f29479bb0c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
27349356767b6345883fa8475b976964a280a346 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
836b3119aed9bd2142a338089048f11c2a3a2415 powerpc/xics: fix refcount leak in icp_opal_init()
e7f2faf9b9d5504dd3d8573110d65b534184c423 powerpc/powernv: fix missing of_node_put in uv_init()
741660387fc64f013e237198ca4c52f30d83185a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
83f3b4ffca2dfaf3feea9eb46aa1570594fcac97 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d54243e2a28299ea8fa2b700167bea8b37cc97ee RDMA/hfi1: Prevent panic when SDMA is disabled
2e42f05bc2578d7d3720326544ac8f9eadfdc972 drm: fix EDID struct for old ARM OABI format
b4bcd5c49b5806206724f10df4abe567b2a7e869 ath9k: fix ar9003_get_eepmisc
61261cfb44e101e71935ed93554707ab84c2b349 drm/edid: fix invalid EDID extension block filtering
12f51dc6c8051fc9d061c1b223ef24368edf467b drm/bridge: adv7511: clean up CEC adapter when probe fails
f35eff6a2bb899f453f8b31c6319e36e7574c155 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b4cf40320e11f4ad237ada36815f222e0510d84b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
470dae0a8a71f16b4e735aa2fec20e1cbe571e60 x86/delay: Fix the wrong asm constraint in delay_loop()
7fd96d325375f01451a70859572b2925e3e26f31 drm/mediatek: Fix mtk_cec_mask()
5a21c9cf3a6d682dc58bd6105132c35d7ed2630f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
ca976806279b79e0069afeef5bfb6aea86e1a755 drm/vc4: txp: Force alpha to be 0xff if it's disabled
266529d6f1559b2875b2027fccfc18f47fa00f72 bpf: Fix excessive memory allocation in stack_map_alloc()
ff6dd1772750ec56967f18ac032681d6c6c7a238 nl80211: show SSID for P2P_GO interfaces
c134794328fe1fd9a0c835e0018dc067f22d2238 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
6af886043b25a9c11c8046f0e90210b9e47f618d drm: mali-dp: potential dereference of null pointer
c4d8648fe7fb587215b61d49f00917f8b237d529 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3664c6b4f948653ec01ac49476ab4e6cf7e1a9a6 NFC: NULL out the dev->rfkill to prevent UAF
4a601f05b826e8c28f896f2884c33d38439e0e06 efi: Add missing prototype for efi_capsule_setup_info
820879e298ef934fed90cf50eccad8635b27d701 drbd: fix duplicate array initializer
7c051803642603de6b044c3ca0e8dda8a55352d7 HID: hid-led: fix maximum brightness for Dream Cheeky
a6c8feb1a8382e46405ab5c210ea6241e73fc725 HID: elan: Fix potential double free in elan_input_configured
c7c06d6eea43a8897b9a071d4ee2bbacf905b2ca drm/bridge: Fix error handling in analogix_dp_probe
86890671c8f01ea0d593a518114cd1459c30446e sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
dcaa0d179968a8926cb36b7ec366890e5bf5d043 spi: img-spfi: Fix pm_runtime_get_sync() error checking
147fc2268d63dba0aa548384dda1e1eb55abdd5c cpufreq: Fix possible race in cpufreq online error path
05ec46f3a200b25a553b392304947e2501912984 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
231156c663ae8cb53de2228260629ca57751f3cf inotify: show inotify mask flags in proc fdinfo
71674f1647a47095c8d3e2b7b7f81806f60af9f4 fsnotify: fix wrong lockdep annotations
c16a9d83dd29eb6d8213977a001816cf9492b5d3 of: overlay: do not break notify on NOTIFY_{OK|STOP}
328851ea6a49fde707f241fbed3cb315acf94686 scsi: ufs: core: Exclude UECxx from SFR dump list
d42ec5617267936c3e10f993c98eb26e0f52d977 x86/pm: Fix false positive kmemleak report in msr_build_context()
5a08bffe8140ea25e736055e163f9d9eb52a8df9 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
605c0aa50e0f8a148da997a3e9f5e074a0a3caa4 ASoC: rk3328: fix disabling mclk on pclk probe failure
f18a4207b5294b361ee92496e4c6efe445a53019 perf tools: Add missing headers needed by util/data.h
1ee4bc2d74802c25562c3eaa280990155ca53d1a drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
63c3e39657dbec25f02c45e264635ab8ee6c9ca2 drm/msm/dsi: fix error checks and return values for DSI xmit functions
5bd2dcaba76e293c5ebf9c92e35c849f163dee6e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ed0c989e51eca801288ebb20a323eb8bda472941 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
596e33aa1d95840a51a4554a7569beb93cc68f4b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
fe9b979f42f760ed17733eaf8cba86e051de2348 virtio_blk: fix the discard_granularity and discard_alignment queue limits
6606c2bc2cf05d2fe5488f2fcbe9175af2da3676 x86: Fix return value of __setup handlers
c52025a86534151db1a1d4a53d1b82d67a9ec276 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
754fb3e9c45e9e4f6a32846937800fb147ca32ba irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
0df5c1c30a8b653297fef8b109a6049358d5c13e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
62a536cb1e6a0e20023d9ef0daff650d5adcb5e8 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
2a817694580bdb14b83f576139302d9200587435 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
db22f9e9080981f761a7befd2ace21d0234b30f4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3ece13e3e511535d422643c12d0d15545d8c83a9 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
66ce64144f68c12901c2719f0210f90d9e379d19 media: uvcvideo: Fix missing check to determine if element is found in list
d8d185e21399eac72352da195d4a7f33a3e6b42d iomap: iomap_write_failed fix
e5c29430661210cf30c35a12ead984036cf6b425 Revert "cpufreq: Fix possible race in cpufreq online error path"
ed2c0bb1a3b8a54137513d06eb3862a043b7d1cd perf/amd/ibs: Use interrupt regs ip for stack unwinding
ebc1d87b32e219249cee198f187ab9f3e3b9c40f ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
9d3fb5a4803c56d3b07ea7a0d0ec8c616d2b4012 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3c9c8bd6d7c005c7e11bee792852af011c0cd24c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9c5571d199dacafcb723fc0b3f1cd50e70c4115e scripts/faddr2line: Fix overlapping text section failures
6c1f331fee751124a2ce6140e10264cef6ebd975 media: aspeed: Fix an error handling path in aspeed_video_probe()
29526a4c45e6252315375a1c2e3018b0ed961308 media: st-delta: Fix PM disable depth imbalance in delta_probe
2953ab88cc0c9fd6d8e73b7413f6e8a98f8a4808 media: exynos4-is: Change clk_disable to clk_disable_unprepare
0d68e695458461506eb092add8f316dd91b05f7f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
89bcba176f4da3e806cf117a99dbd9cecd116fdc media: vsp1: Fix offset calculation for plane cropping
6ee7fc47703696dd7c64d002db6c1ee4bf2c363e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bb29f73dec0181f3879dbec2bd88da30138f323f m68k: math-emu: Fix dependencies of math emulation support
0567d9fedc45d6ce7fd2b1b540e619b72ddc4315 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
14468ed7ad88f727262d1c91f970ac94fe1fa7b6 media: ov7670: remove ov7670_power_off from ov7670_remove
708a9e335ce4c7d343a1b26e004e5865cb941a5c ext4: reject the 'commit' option on ext2 filesystems
c4bc9cf4d0eca337d2b682883f4d332d9084ad29 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
6b8c627dfbc2d4771c4bbb89456f9eaa3ac1a44d drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
fcfd9dc1e44327c7f2ee4ce036febf885c53c23a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
310662e74684abd396d4a0862d8a2eadb5f27129 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6faeb507cd40ab3ee667b613770ddbf0a7b7316b NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
0670944d6a21a50589ee1d9f651cf79c17f95822 rxrpc: Fix listen() setting the bar too high for the prealloc rings
627d2d7f3cb1e70428a6ff9175443adf3b6ec821 rxrpc: Don't try to resend the request if we're receiving the reply
292429f39fde37a263066aa113997b9f4cafc955 rxrpc: Fix overlapping ACK accounting
7352bdd7b0dfd3b9cce6bb4fc005e17436b2dd2a rxrpc: Don't let ack.previousPacket regress
3b972e0b09833c7cc607f1a34227548da01c02e3 rxrpc: Fix decision on when to generate an IDLE ACK
a66c633914d85d6499d8949f208d335aa06c81e8 net/smc: postpone sk_refcnt increment in connect()
a0e239f25d9c7d95d085d792d675e7f7e09cc841 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
93635508ce0d17962aae388a8f8a6bdb5c6fe6c4 ARM: dts: suniv: F1C100: fix watchdog compatible
cd38534ec7e4e3e4dca33d92e2cc80a826c3e08c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2f288499261a377c1fd0c5d57d032468639f3121 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e244ee874584256e711d9fe315ac3d8f826c224e PCI: cadence: Fix find_first_zero_bit() limit
f0253ccb87b136f0ce34390fe6375b7ee9b2b957 PCI: rockchip: Fix find_first_zero_bit() limit
3c5764a630d8b0ac30014be9f7b21229b1639ae0 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
74e059b0f18ae83b35f7545ace1371dfaf788037 can: xilinx_can: mark bit timing constants as const
d39424c6622766ddda658aa5d52835d6046911dc ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
130d9d75fc3c1f8a84b8325cd23760022ce29ed8 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
2aafd751519fc94e56f3f3a6b8e02b0a3684518f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
133332ca541ebb83b1da91096686e3e51848bf0f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8e2a48d7427d1789b3e089f41e035ecfa6124c38 misc: ocxl: fix possible double free in ocxl_file_register_afu
36f8a145d50566c2a60fbf3d31836ebf48a361f5 crypto: marvell/cesa - ECB does not IV
409e9e8018f0cb8e64b5b4c4aecbd03411e3632f arm: mediatek: select arch timer for mt7629
68fec323b6e9bda801d4f9c7d8795a6425810a41 powerpc/fadump: fix PT_LOAD segment for boot memory area
4f218a56dba0c4ebc028f0b6da098ffe45f4ff12 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
68303c5a35c946fef49b3abeff2727119322ee9b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
abc64a164bf2946ce01b5a360d8775d540ae25a3 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
90471dd58833bf09792ed6a53fb157def1ed5c23 nvdimm: Allow overwrite in the presence of disabled dimms
bedd3ac4bd547265b3c8cdb23c1b7a893790f94d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
9318283df214c83a6a7c4a7fbd64650461f1ddb4 drivers/base/node.c: fix compaction sysfs file leak
d3480adae97234585c69d717b37939da14cd75d7 dax: fix cache flush on PMD-mapped pages
0891529457a6d9276d23df9f04e3945ff123f590 powerpc/8xx: export 'cpm_setbrg' for modules
b4f34b0e45e51e3ff50244ce472296a80e73834c powerpc/idle: Fix return value of __setup() handler
64b302da9565aea565f755538180bde3858e2c94 powerpc/4xx/cpm: Fix return value of __setup() handler
c5082830a15d67b2d28337566354604759996f31 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
29aaa076392cd8015ef00fe7608013fc74764224 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
8a09867dcd11fd924c752b54f1febbc1f12ec5cf PCI: imx6: Fix PERST# start-up sequence
5eed9ead034bb961dd0228fb3372be677a7cb69c tty: fix deadlock caused by calling printk() under tty_port->lock
c060b7883307772a9f20357b234fba8267e22da9 crypto: cryptd - Protect per-CPU resource by disabling BH.
2c4e3391be04af17bc16fb9c6807d7ba134a4c44 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8249b70cdee51512b06207d9148cc0a048315eb9 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
a045bfcacf66788d4248e86cc886dd4be176b17b powerpc/perf: Fix the threshold compare group constraint for power9
c59c0633f596f88305608610a2048a9a0976b744 macintosh: via-pmu and via-cuda need RTC_LIB
214f6cbb83a2954b7dfea82bfdc6417bebfde926 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
afd732d4ff8156384b776be93360a849d059ea17 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
e302c9767d77d9824bf3e9cabeb48322478ffbc9 mailbox: forward the hrtimer if not queued and under a lock
720ddb8eb1e5a8aa83ba93ebe24a2dc3f835592a RDMA/hfi1: Prevent use of lock before it is initialized
30986730e46ebbd0003237d3cde8563a5618cdac Input: stmfts - do not leave device disabled in stmfts_input_open
747254d00fe00f0db279511741364e4b6c146317 f2fs: fix dereference of stale list iterator after loop body
a0fed2407e2e3c09a06d5f0222a81e63b85e8d16 iommu/mediatek: Add list_del in mtk_iommu_remove
b13fb9db90c8dc95dbdb98f58a59c51c6460bef6 i2c: at91: use dma safe buffers
793bd9e1eabba08104a00a7dc1a23fe850bd801d i2c: at91: Initialize dma_buf in at91_twi_xfer()
6e45ba711ea86063d52385d39e2756a780f8e7aa NFS: Do not report EINTR/ERESTARTSYS as mapping errors
b1af607df04dcc9ab3c8079fc32733856fbd8b27 NFS: Do not report flush errors in nfs_write_end()
52c9ed2dd0bcbed5a713d5c0de85240fde970b56 NFS: Don't report errors from nfs_pageio_complete() more than once
3f24df35422a365d3c26b2016170013ca45f5c2d NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
abe8fd789b0a997a90766e70e689229d03365d02 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
736148b06d6877f85ad231689275953cc8b335c3 dmaengine: stm32-mdma: remove GISR1 register
e5bc17f24dd71b50bc153b27383cd7765e6778a4 iommu/amd: Increase timeout waiting for GA log enablement
81b5e111384d2e0e2248fe2226d4fb3f2fd731a3 perf c2c: Use stdio interface if slang is not supported
eda96ac3fc85878a98da87a3d7331cc2a03e15ae perf jevents: Fix event syntax error caused by ExtSel
fb8a32c0deff2f5bc89709091010912dcf798cf5 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
fa36d0744b2cbf1ca6500dcfa90d4ad875b51230 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
3770ebaef73a0cf23ffa02ef0cffeed92d7115a6 f2fs: fix to clear dirty inode in f2fs_evict_inode()
9817ae580835ee49b303772b352e15a56eed0830 f2fs: fix deadloop in foreground GC
c865eae1f3bb3ef4a25371834045d8d9b961d068 f2fs: don't need inode lock for system hidden quota
33663318fc49cd146728e19a70fef7663eb1bcb8 f2fs: fix fallocate to use file_modified to update permissions consistently
c75b864adf745724384318e76b61d21ee02fb435 wifi: mac80211: fix use-after-free in chanctx code
1ef2dfea91b079e0c2ecd844b77fd70354fbd379 iwlwifi: mvm: fix assert 1F04 upon reconfig
58d075ffec1af22ccf1c9c12152a24e527f52587 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a366991a6d1b5ee5db228089c966c6a717c0f8fe efi: Do not import certificates from UEFI Secure Boot for T2 Macs
57936c3ecfc42f1cda686e4c67291a6f45222c1a bfq: Split shared queues on move between cgroups
dadda69deda12b46afa56b68158cd2252fd4489f bfq: Update cgroup information before merging bio
aa5b46af2404bbd6913b98a15fd3c2b5740b8cc6 bfq: Track whether bfq_group is still online

--===============6233605843435741805==--
