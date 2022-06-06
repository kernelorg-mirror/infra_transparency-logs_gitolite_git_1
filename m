Content-Type: multipart/mixed; boundary="===============6170090368607481054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 12:49:26 -0000
Message-Id: <165451976634.1548.13809825421323878779@gitolite.kernel.org>

--===============6170090368607481054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2ccc9b53a6a79ba702fa2547211403573e2f2b39
    new: 2e365c375055502fface09d504b542846d7e91ff
    log: revlist-2ccc9b53a6a7-2e365c375055.txt
  - ref: refs/heads/queue/4.19
    old: c4d2ffaf2894a8cb3b7bfadd991f86866899f9bc
    new: c50aba5bc04c1a33a449f3be0499473ece495a4a
    log: revlist-c4d2ffaf2894-c50aba5bc04c.txt
  - ref: refs/heads/queue/4.9
    old: 9a1d406d781850a04e66cd9c0e20aa3530f0a66c
    new: 91bcef68eb6bf29e7f322f681330675fd644d8df
    log: revlist-9a1d406d7818-91bcef68eb6b.txt
  - ref: refs/heads/queue/5.10
    old: 69f7291421f7e028003626a435ba0cbdb127e7d1
    new: 17a42939e0fce6e0371d04c8df933c27d18cc866
    log: revlist-69f7291421f7-17a42939e0fc.txt
  - ref: refs/heads/queue/5.15
    old: 3f9aa981d3cbcf8807b8bdc53b9b9d6bda1dd919
    new: ac38062692a91b00bf6cd7885d51c897cd664bb7
    log: revlist-3f9aa981d3cb-ac38062692a9.txt
  - ref: refs/heads/queue/5.17
    old: bae768a3e8b75be8cc0573c964d7080022f1df38
    new: 676e4d3fa04cff03ac1fdceaa5ca4004795b62c0
    log: revlist-bae768a3e8b7-676e4d3fa04c.txt
  - ref: refs/heads/queue/5.18
    old: 92649857ff4754f6f8d4f7e828d427b7e5363401
    new: 65a953833d1d1ea1ba2e55db9fbd16a9f1a98f05
    log: revlist-92649857ff47-65a953833d1d.txt
  - ref: refs/heads/queue/5.4
    old: 68b706e3017a197b707bb14fe149f996460161c7
    new: 1bbaa252bac0199c90e3f6de4e83df2ae1631e16
    log: revlist-68b706e3017a-1bbaa252bac0.txt

--===============6170090368607481054==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2ccc9b53a6a7-2e365c375055.txt

829b8142986327f9a1fde2c1b05c1ffc0e18ab13 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9146e8a9cfae827eca2fbbd1cfd35887e881efa2 USB: serial: option: add Quectel BG95 modem
3339840b7705f1095329d5f95805e6a0fbf338aa USB: new quirk for Dell Gen 2 devices
1ef1548cea090addd98cb075fe4d639c4247ab4a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
225c9ec0fd85e924da8bc01775c5df3995f674a4 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d7eafdbc597502086c64105145b359c658dd36c6 btrfs: add "0x" prefix for unsupported optional features
2edb8d41a2926ad80acf5152ca06c934d8769aca btrfs: repair super block num_devices automatically
6ce07470b8f9e87d5666e780cdcc96429eae974b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
19738b97134472e94a8acc408fa307568623b6ee mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9a0bf9ac19ebe791dde89f66b93ebc6ebdd9dd55 b43legacy: Fix assigning negative value to unsigned variable
77852b0af036bc1ec00b44c7993fcf734e33029b b43: Fix assigning negative value to unsigned variable
2772f232b324b010f772cb781aeb08cbddcac439 ipw2x00: Fix potential NULL dereference in libipw_xmit()
99f5eda029a7627d39c6c49d4ad38ed5703422a2 ACPICA: Avoid cache flush inside virtual machines
fe0341eb00dfa38cfa4bc909b6668d7c11579271 ALSA: jack: Access input_dev under mutex
39e82c86675db68e04517885ff227815077ff867 drm/amd/pm: fix double free in si_parse_power_table()
e8597e511bbbebab6e7570866c04d951f13820d9 ath9k: fix QCA9561 PA bias level
7b17a1135116d9c518aed7f00126fb8305828d78 media: venus: hfi: avoid null dereference in deinit
a3e827cddcd427039caf12ddf84f2cb2fbea08ec media: pci: cx23885: Fix the error handling in cx23885_initdev()
e36d1e079496844bdfe9c479d862318fa92c3a0c media: cx25821: Fix the warning when removing the module
9e84eecc5839060253e07af08625de5652677480 scsi: megaraid: Fix error check return value of register_chrdev()
d4539b0f0b08b9bd18dc386d408fc7ef4d38b571 drm/amd/pm: fix the compile warning
7ea2dffe4ec8514f8a7d094b05473af87da5f1b5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a053c1f567d3f9abfbbf9e6caba0de6871ef2656 ASoC: dapm: Don't fold register value changes into notifications
2da4434e2a5ac751fedfd87450b14edfc6f448ec net: remove two BUG() from skb_checksum_help()
c77ffe3e3a832a465757dc1d8eadb6e0de329ff5 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4114df733f34144d6d2de58ffe6c2d81ba399dee dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
511e3f2df3599cf2490148067ddcc1f749cfbdde ipmi:ssif: Check for NULL msg when handling events and messages
3142f0d45b25ea7147a7a7e90a8416d6cf6bbef2 rtlwifi: Use pr_warn instead of WARN_ONCE
df54811a83605e32d2425142bfb9beb312bd17de openrisc: start CPU timer early in boot
19971616f0a1a82bcd45f073f02755fe5739d981 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
96b1e6adc3f5b14ffdaa60da26a3aa8ee504aec1 ASoC: rt5645: Fix errorenous cleanup order
d347a3b71e24af4b8b2a6c15e06db53c1c094e40 net: phy: micrel: Allow probing without .driver_data
6e3f8b7f45de813e6f5ed66d6b07c31c5349a315 media: exynos4-is: Fix compile warning
20cc53a159c4bdd62894f43c1f346519e0615ca1 rxrpc: Return an error to sendmsg if call failed
fd923822d81e0633b071e126c49213d651a1a768 eth: tg3: silence the GCC 12 array-bounds warning
d317b2250ce8e2b7814c6534086585d7a011f84b ARM: dts: ox820: align interrupt controller node name with dtschema
91da57aed26109f7a733e1123b98301f6ed3d374 fs: jfs: fix possible NULL pointer dereference in dbFree()
6c08e9494513c943a84b412e304ad52fddf3d13c ARM: OMAP1: clock: Fix UART rate reporting algorithm
f4852560c919430a1e9b2cabfb5ce13d7b19ff31 fat: add ratelimit to fat*_ent_bread()
a10def42b82cb559f73a891aaf481e8108bc4e31 ARM: versatile: Add missing of_node_put in dcscb_init
aa3ceaf160f85d85c24b2b6213653408e0c43d70 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
dbb3d63f011ba8b6ed12a6864276c6cbd9f83b5c ARM: hisi: Add missing of_node_put after of_find_compatible_node
1c23a4dbf04948a4e3ddbb3795e8cd5e05934991 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
3c001a090bf43310947cd02d9871618649c395eb tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
c5dac7431714f06991928e5a8bf3f41ee22a2870 powerpc/xics: fix refcount leak in icp_opal_init()
57295ae0a3380dcbd0a175ef3c4a10ea24e9c540 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
edf54f13dacf32b06c9b6f51496335fb3f96ee44 RDMA/hfi1: Prevent panic when SDMA is disabled
9dc64410dea59d05c3bbfbb60e006161f15a4fd9 drm: fix EDID struct for old ARM OABI format
fc0eaf24a75e00c1e059ea848de41131536819b6 ath9k: fix ar9003_get_eepmisc
642b345ddb4b2967037109b7a6ce07bcf4041750 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4491c4e2a61a7d0ef209bfe40845d76519df9952 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
1cc22ea9a5fd4faba2236575e5788e295a2c1918 x86/delay: Fix the wrong asm constraint in delay_loop()
03dde65d2b364c7331f40ea1fb069ee1240cdbbc drm/mediatek: Fix mtk_cec_mask()
868a275c7fda1b3d3a1c2d7b1ac9b4a2cd45740a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d6634c484ded66365566641535e47148a603a466 NFC: NULL out the dev->rfkill to prevent UAF
1852f2f3bec9a88ee8b5b08050fed0330adc75dc efi: Add missing prototype for efi_capsule_setup_info
731919f011971415630d0376717e02385cf10b87 HID: hid-led: fix maximum brightness for Dream Cheeky
4ed964804da0522b3f671cb6bbccd31b4f4ebba0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
ca4ac60450840c0bb5823314343151939d6843df ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
bed85f25673ba288ca52a0689b5aae645db4b946 inotify: show inotify mask flags in proc fdinfo
328c486b7b7ec87ddbac66e7fd089e6b67db5c7f fsnotify: fix wrong lockdep annotations
d8c169b70d2e9aa452636f4dd4d82bc7f8b7da8e x86/pm: Fix false positive kmemleak report in msr_build_context()
7f41bc3f02a6c4541cb3766df756e5683f6d875b drm/msm/dsi: fix error checks and return values for DSI xmit functions
03369c69f27b65c99b10d91217027973c9728d94 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9072675f82743b9f339355c57035327f38827bb9 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
20ae573afa4427e74a7adcbf252d2950d3a694bf x86: Fix return value of __setup handlers
3596fabc8f8c3aff371770f1b610e1fe7fad2668 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
11398033438abc5e596ebd80534bda667bfc6bee x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f4360f4c43add29d12b801af884723df10e8f5b7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e0a8a8ae0182a19d105e684590886505373a17ba media: uvcvideo: Fix missing check to determine if element is found in list
9ae25273c2e241a160d3f556652fa4e4dfe43353 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
52ba63ef550d4eb865513376d1c49bfd33039f61 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
22e5a99d85e926a49485b25d1aba459620f3906d media: st-delta: Fix PM disable depth imbalance in delta_probe
0c074ec84e6f777a8ff1ae8d2efaab3effedae33 media: exynos4-is: Change clk_disable to clk_disable_unprepare
72e5766abfcf9aad453df583f4c5f800d039f8a9 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
72ec2bef19ea0443c552c132a946df823870e5c4 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
eefc1b79a378854004cf4d98837df8ab5adfd620 m68k: math-emu: Fix dependencies of math emulation support
d7c7c0a81d685ce3df951ce2d96f141924b56a90 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f949fd4f810815be5e3df85db785d63b129a31cd ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
96d105bf47d803102eb4debe7acb1d32b854760c rxrpc: Fix listen() setting the bar too high for the prealloc rings
e284e59618e933271a6fa8c0ad45079018d63c20 rxrpc: Don't try to resend the request if we're receiving the reply
200cf0536dc4dfb9149b333cb79f46048e9d6884 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a06f1546d0192099fbd1871eb67b5a2f24f03e04 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
52c1592b6ae16d2a6637582d4856942f553c9a6d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
df5d7cc8bda118c0ad49b1f15d43eb983d94eb94 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
2a78d745c2e6dc82347de9aa5193d4285ee42aad mfd: ipaq-micro: Fix error check return value of platform_get_irq()
9f825003512d78efcc5e59dcece73ad556b7a64f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
0870f7231a4adc88e07749e896f482bb1d0bff84 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b23f03cef344f6d2f721201062c4184e16ccf004 drivers/base/node.c: fix compaction sysfs file leak
ec79023a74285b5621b6d31e47e59266739a7479 powerpc/8xx: export 'cpm_setbrg' for modules
bbc5c48e8f295ba4e2a2827942b81854de5e30ab powerpc/idle: Fix return value of __setup() handler
91bcaf8203f3b2aa7a4d72293e6dc01bc9ff0a59 powerpc/4xx/cpm: Fix return value of __setup() handler
dc33df9409233a12b4d4d760fb7f713837c9900b tty: fix deadlock caused by calling printk() under tty_port->lock
dff86f062f3e55628e776093885978c844bf8489 Input: sparcspkr - fix refcount leak in bbc_beep_probe
32c6763d76d1e99e6ecd7507cdfc4c5b8ad77f76 powerpc/perf: Fix the threshold compare group constraint for power9
863176dc7d7c2be9d5c4918c94151c0fdb603306 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
c90f63f3e9165e1636b8aa7f795bd7eaf3f41526 mailbox: forward the hrtimer if not queued and under a lock
cdd8ebb6d6382b7b545e395b449a2c0acf46be0e iommu/mediatek: Add list_del in mtk_iommu_remove
8c9f9a29d0d9601fd9c52d9828e9939920c2c592 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
6ef5bb33968ee86b667a9ea21671f13612edb8b7 iommu/amd: Increase timeout waiting for GA log enablement
3e27b84d90018f7a625ddafce6521d174aabec80 perf c2c: Use stdio interface if slang is not supported
ad124a60aef149d6e523eef408dc64d3f368c923 perf jevents: Fix event syntax error caused by ExtSel
ffdaa771e9a1b69b323946b9e1627f06bb1cae46 wifi: mac80211: fix use-after-free in chanctx code
19b33a7f416eb60187e2c1816ea92cf214f6f52d iwlwifi: mvm: fix assert 1F04 upon reconfig
aa3697acab8210933f74b3beda1ea1a9f4c6dad9 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1eafd8724c80c4caa39c0028cc9c3f868ac26f34 bfq: Update cgroup information before merging bio
d8655fc6075327ee4806008170ec67b5993a105a bfq: Track whether bfq_group is still online
a819b934077cdf7fc56247e365a55e201db63e07 ext4: fix use-after-free in ext4_rename_dir_prepare
56db7cbba44780469e22a01105858d11ad4f5505 ext4: fix bug_on in ext4_writepages
288dbfeb75d2e2df21849cc6371b91d335b0751c ext4: verify dir block before splitting it
461782cdbb03823cb0c4b0a132aad00d00a8a5e8 ext4: avoid cycles in directory h-tree
a5d45dd26a6ff74a56f3addd59cc2eb061104403 dlm: fix plock invalid read
392d5357c7420ff81d7866bd605ed986fec66c22 dlm: fix missing lkb refcount handling
0f3d1e2efcfa2661e1591083609b83fc51d01e78 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
5f374a16e44eb7e2830f87cfe471983b44e402af scsi: dc395x: Fix a missing check on list iterator
2e365c375055502fface09d504b542846d7e91ff scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled

--===============6170090368607481054==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c4d2ffaf2894-c50aba5bc04c.txt

be5e065e6172c22a532d29f69b050e3bfb0ddaa3 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e5d66beb3bc8ad6ea9873549720415e4205d0afd ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
7057e73c5413548f68caf17d820044922dc23cc7 USB: serial: option: add Quectel BG95 modem
23e4015ea2ecf19050b60091b0c3ef739fb2c077 USB: new quirk for Dell Gen 2 devices
36330aa50812211206b6cf91c88fa84a67582464 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8e92eda42fb65394c8edda6dc2f6cf3ecfc36209 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
02e1c29b0ffc2030bc85004f568dc4b055c9ecaf btrfs: add "0x" prefix for unsupported optional features
13cc8e980e24d245979e3d73928d9163b7162f2f btrfs: repair super block num_devices automatically
7e6737f938051d2cdd5dbb5b98c7da7311de8302 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8366b217a66084804d4263a6ed7e313c2094e92e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
cbcbfe45021ec5be2f3f64567ab71701896190bb b43legacy: Fix assigning negative value to unsigned variable
7cb3955930b67edef05342fed4551f863f959ff9 b43: Fix assigning negative value to unsigned variable
6716f9ac6c8e16de60f9743d4166bb59714be8d4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
3531d0d7b082876019faf2a028d61e9e105d3e34 ipv6: fix locking issues with loops over idev->addr_list
7342a88e492a90ad6a122b144b468a11f933d61f fbcon: Consistently protect deferred_takeover with console_lock()
f15c582911e08f8e83ebd9db8937d636d1164e5c ACPICA: Avoid cache flush inside virtual machines
7d1357e85618f121fb254e8a2fdb2f98d0f17a97 ALSA: jack: Access input_dev under mutex
da3b82942b3e5127c11a304d656052cd20c37341 drm/amd/pm: fix double free in si_parse_power_table()
01492ef4a4b36e7a9d9192485f87a4514329cab8 ath9k: fix QCA9561 PA bias level
d60d15d96bb1ea567872ea32799a19a7af88e34e media: venus: hfi: avoid null dereference in deinit
57cd3d5949973b304c5828608a8ec3472a71fe43 media: pci: cx23885: Fix the error handling in cx23885_initdev()
229fd86a26c326d18968c6082e780d38131ace6c media: cx25821: Fix the warning when removing the module
f0ef2d4ab3e0435c95e9fa52803e614a916cd96f md/bitmap: don't set sb values if can't pass sanity check
ffc4247bffcc0d42d83da85b5e093c2d489fe4f9 scsi: megaraid: Fix error check return value of register_chrdev()
16f8a5acd4b83cadaaf0807585afa6ae81bc02a1 drm/plane: Move range check for format_count earlier
356c88701abe4a2c8ae7ce640cfae3a1a4463c7c drm/amd/pm: fix the compile warning
8cb7905279e0918e637bf67182485df207bff119 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9d637831d33c24d6150329b29a0b3a100e8b3ff2 ASoC: dapm: Don't fold register value changes into notifications
215f31bb373398e50c38e49e112497a71515162c mlxsw: spectrum_dcb: Do not warn about priority changes
46fe8443b45fdbb1d62c3b34c36e83be708faa78 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
99e264d2bad08b49d44f029c7cd5b75c6b8179f4 net: remove two BUG() from skb_checksum_help()
2d935091961eeec55bbb895d80f15338939e3dbb s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
dcaad90b2060a934abd2974d5d90bc21396da92a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
744fc3b541ccdd1ac4d3384503941a5ac23910c7 ipmi:ssif: Check for NULL msg when handling events and messages
4affb89ab999b255de65d8dd94b3710189a3feae rtlwifi: Use pr_warn instead of WARN_ONCE
27f94730b97895dda0a6b5f85bb697798814e22e media: cec-adap.c: fix is_configuring state
80f441cd034c40eea07455ffa54657662c0a5c7d openrisc: start CPU timer early in boot
455d432e63ddf541b1dab1649f54e654d871f113 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
44b7e11746533e11ae43fb94306a022d430d38c1 ASoC: rt5645: Fix errorenous cleanup order
88ac96d0eceba8e5271f29ac425b298eabfd9fe3 net: phy: micrel: Allow probing without .driver_data
722bad9fc7c7d187c255c69f17dc5f7698b791c6 media: exynos4-is: Fix compile warning
43094c3fc53adac03e711381b2baa45abd3baa38 hwmon: Make chip parameter for with_info API mandatory
5bbdd6a172c802dbc60b6c5ea63c0e90e1546b6a rxrpc: Return an error to sendmsg if call failed
6e09d936965658f03d149daeb14eaf9368e0c65e eth: tg3: silence the GCC 12 array-bounds warning
59ebd92425b1b1aeacd5661553d1b90f4b18921a ARM: dts: ox820: align interrupt controller node name with dtschema
d0b86e1c0f644cbac06396bc42763f7f32a1abb6 PM / devfreq: rk3399_dmc: Disable edev on remove()
7f982f34c1759b106566588983d0c38d6a0f95cc fs: jfs: fix possible NULL pointer dereference in dbFree()
ee5577c07f293fce23264f9907b6e41df15325c1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
477a184fa3acdd6356241b90b147e0ae6af71d21 fat: add ratelimit to fat*_ent_bread()
8f116dd9bb9390b8a710ee694ef6795652908277 ARM: versatile: Add missing of_node_put in dcscb_init
912fbf6b63078a22a0080fb30aeedb6bdf0571d1 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
593acbee87f33316b8c8c4ea6aa77762946a4c85 ARM: hisi: Add missing of_node_put after of_find_compatible_node
d960383a6360ebfa69f5ad151b741fc7fab69a72 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
433c8bb6694a2c8fd25adaf8becf42511100330b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
4d221cf67e11ed6e201cdf9bbd7b350bfeddff5b powerpc/xics: fix refcount leak in icp_opal_init()
56b4dc1e557228eac95c81859d9b52c2ace5e28a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4224a219d6ccf7b379e130be1e0f299c5d6f2590 RDMA/hfi1: Prevent panic when SDMA is disabled
8dcd0eedc4b82b7044bfacfeab1feb6d35bd9f02 drm: fix EDID struct for old ARM OABI format
037fbcf534612f70a24d8a48164086d2d9bcb8d7 ath9k: fix ar9003_get_eepmisc
b92e6963a20d7951e6147a0cea5d2fb0ebcaa0d1 drm/edid: fix invalid EDID extension block filtering
ba80831556f97e1f2896006c338b1ce9f765a903 drm/bridge: adv7511: clean up CEC adapter when probe fails
b839aee630e3aa44976f196b463a885a0d35b1f9 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
025464b38d247e3e3a366d924de8663bac88b680 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
4cdb7a79c8983d59e14d168a8dc551387fa6bf34 x86/delay: Fix the wrong asm constraint in delay_loop()
ca1a518d43fb2e81db471485cb4837a231bbaccf drm/mediatek: Fix mtk_cec_mask()
f0aba2b26b523c53e7d0040e5904dc138d15d29d drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
effcc4c702e6792e9e865af149f4a35ca45c8800 drm/vc4: txp: Force alpha to be 0xff if it's disabled
9d9c091c8a983808af62107a5837fae073471445 nl80211: show SSID for P2P_GO interfaces
dabd8d06151b64d85fa0c84d320b2232640e6361 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b2265ef6b888e46e3a1973329ae57ca42d8a9462 NFC: NULL out the dev->rfkill to prevent UAF
1c722971cc0253b8821a5c69a895db1440a7f31e efi: Add missing prototype for efi_capsule_setup_info
0db88fcfc3df5287a13a6970931161fdabbfd1c2 HID: hid-led: fix maximum brightness for Dream Cheeky
b767323acd407b6f78d27d09e9e1f870f99bcb32 HID: elan: Fix potential double free in elan_input_configured
d2b86fcf3459e2191a36bfb3b6a083d88e080b4d spi: img-spfi: Fix pm_runtime_get_sync() error checking
6ae16cf3a9cbce5e8dc265eae091fc6c05becfb3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f54280726db39c1783f49fd37fc77a6885a44ffe inotify: show inotify mask flags in proc fdinfo
8345100cccc9a8155adf72703b47ef08f5707062 fsnotify: fix wrong lockdep annotations
95374c3bb4b308a8cc23d2224e3576b587c86885 of: overlay: do not break notify on NOTIFY_{OK|STOP}
d0a22dfbd5690f26a14d182a0c6da3e13a6d0747 scsi: ufs: core: Exclude UECxx from SFR dump list
0da808577c4ae23ec3051ec757f199c1f4bbd1a6 x86/pm: Fix false positive kmemleak report in msr_build_context()
30e062807e345dc024973c79256ce67d1108daeb x86/speculation: Add missing prototype for unpriv_ebpf_notify()
1a73c9f198fd7c0604bce3023f16c4db679f28d1 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
06fb5b6177d1d14d64b12c53076bd46e81089fc7 drm/msm/dsi: fix error checks and return values for DSI xmit functions
6b508c7bfa4f5642342ecebcf7682f9a1905ed20 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
3015e2d1123190a330d1089c106b8c56b9ddcd9f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d0bfa724ece90645a767661cb8b906fff52b80b1 x86: Fix return value of __setup handlers
f69fc07fd4d05274d2444ccb14a40168f7ac1ec6 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
ad4dc19fcce13d1afaa216a0dbaf92293b0dc7ca x86/mm: Cleanup the control_va_addr_alignment() __setup handler
15989fc7c75a94730f9765d3667cb9f9dcd9085d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
28df006d6c286f373820925036f0eb0119948087 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d87c609a0430857f58e0cf41e841618b800c256c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
aa6643137ffda89b0c64efe1c3a21b44684c9dc4 media: uvcvideo: Fix missing check to determine if element is found in list
228baa20d8b3e8ed1da395c06c97257635e27f34 perf/amd/ibs: Use interrupt regs ip for stack unwinding
ac573e3ea06d3b9f5637168132a1645a9b4557d4 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
33082fa19099d5617c875927c17400946ee87976 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a68b7ebcb2239b306fe438c8adf512de0df939e8 scripts/faddr2line: Fix overlapping text section failures
1396708e841c57f3de25be9d488bc4e743859cc2 media: st-delta: Fix PM disable depth imbalance in delta_probe
6d42f16a6e9c1047104d633a3a42a8f9c340dc96 media: exynos4-is: Change clk_disable to clk_disable_unprepare
8aa360cd8374b9cf73fe7fafb6c620e24577e2b8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
5824b06c38613d0fd666036360e610f1c5d4cba6 media: vsp1: Fix offset calculation for plane cropping
26598444296d92b7284f7e369cdd3217b3b7a800 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cafae747779b8b6c4b94f1c11b32d45473c1f44e m68k: math-emu: Fix dependencies of math emulation support
22282fe09f96056b1a1f1b0ef4788c963f53d395 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
cc143c038465765a6dd2b57151fecf638022b446 ext4: reject the 'commit' option on ext2 filesystems
5c9ee46c009e49e566db9193126bc0a493634351 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
15a852c51948395a20fc4ee27109a3eb414b9275 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
eecaf6e6f332158a95749a6dfffac7ac4c5cb9bb NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e1f8bc90178de250a279d34993c0d729ae5177a9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
fc428b404beecf32a8861e695ca4dcdf0f1e1a6a rxrpc: Don't try to resend the request if we're receiving the reply
57d6d119665a763653b113d96327c54ac6595d5b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
9db3f4162a5ef8aa883c97e6756fb2e963ebe241 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7e55d7ae9a42cbaea4d95def8191fbe05bd9ef04 PCI: cadence: Fix find_first_zero_bit() limit
b5e8298de315cb774f22525c5db03ed1b6204bb7 PCI: rockchip: Fix find_first_zero_bit() limit
fc5024ece04e4bd1910802b1c311e77cdc7fee58 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9f9512593f7e719080909bc20b4d6759f6ce8429 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
fa98aaec877e933b0029b3e74713e477ed224328 crypto: marvell/cesa - ECB does not IV
a06ae21c66c2fb41044e94613ec2f71052786ea3 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
a0d892eba1090470c6f7ff4d3d8caf189f57ea06 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
654bff991eaa7b148f59ccae4040e7efc92e60f2 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
f485a2e87b7e326d44531316c2739c1a0f00e485 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
df3f715fe2e3f4aa60b36d147309bbf7d91f00f2 drivers/base/node.c: fix compaction sysfs file leak
29c97e3f90518c94494739a3cde63116e8b236aa dax: fix cache flush on PMD-mapped pages
e28cc4c00a4d8e821764173fe85f64d744174ac8 powerpc/8xx: export 'cpm_setbrg' for modules
1f9269e88f97a587ae53d67c5005c331038cddd8 powerpc/idle: Fix return value of __setup() handler
8dc56537505e567ab331229d9027058ec377ab40 powerpc/4xx/cpm: Fix return value of __setup() handler
786374d74305ffb875ba7e5255401ddf857322eb proc: fix dentry/inode overinstantiating under /proc/${pid}/net
442f534731fbc935cd37f048a71202ec58a2bd87 tty: fix deadlock caused by calling printk() under tty_port->lock
f7fcd2cd72bd395ca8068ddb09aa233d4ccb250e Input: sparcspkr - fix refcount leak in bbc_beep_probe
1df793547dc7a81c6b3d86a68b9e03679d83115b powerpc/perf: Fix the threshold compare group constraint for power9
d273e3950ec991fefa98821988f8b3ff96a17d36 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
346c0705473c2f9a9594e4eada9faac75ab13afc mailbox: forward the hrtimer if not queued and under a lock
108dbf78513d95c57fd93f418adfb0ba8613d91d RDMA/hfi1: Prevent use of lock before it is initialized
383563986f6d3f88a5d655f86948c25a9de5b639 f2fs: fix dereference of stale list iterator after loop body
0ad42ddf732de25334a933cc6e651a4b18f960d9 iommu/mediatek: Add list_del in mtk_iommu_remove
94f1f62d64aa6d82879144cfd9fdc48fb240f852 i2c: at91: use dma safe buffers
fd8a1c4a3345ed85c3bc49f2b1ffd74dba759012 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c5073c4a3918c4477415fbce395179c49829947e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
50bc0c8aee0b75b2d3b6ff24066c5d774be86d09 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
4027eaff7466697e97122193dbe6172352a0f8ed dmaengine: stm32-mdma: remove GISR1 register
95d0ebc6cb2b6505bf5f6f0b01e8695dfe1ef580 iommu/amd: Increase timeout waiting for GA log enablement
12fd96799deb3cb9bac98fcdb93313296f83be61 perf c2c: Use stdio interface if slang is not supported
835ca54047942bb4917087d551e405db266c2bb4 perf jevents: Fix event syntax error caused by ExtSel
218b345da65a9dc2f587866b1bb791b943d43c1a f2fs: fix deadloop in foreground GC
0b35af2db2e291293c95f6915a944a60b90a5b55 wifi: mac80211: fix use-after-free in chanctx code
d828b50d0a5ac62eacf9fa4c6f4391730d71bbb0 iwlwifi: mvm: fix assert 1F04 upon reconfig
7599559211edb1d83dde4dce458a1cc96cd97b2a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
60273268d870032e57ef195144661d371efd888b bfq: Update cgroup information before merging bio
5fc7c4dc2ceffb3572628af5af3eddbabea4e271 bfq: Track whether bfq_group is still online
3043f733d3da1655a6b5de9abcd723a6db761d26 netfilter: nf_tables: disallow non-stateful expression in sets earlier
9bc62ddb363f0db6a43b133c75af848b3552e2a9 ext4: fix use-after-free in ext4_rename_dir_prepare
fdfbc75d0425e27aad21b4c2b94a19f794e6a3fd ext4: fix bug_on in ext4_writepages
ca60a25846dc9f577d7faae74bbade8d4762984a ext4: verify dir block before splitting it
c1cd413630e51b1b4c6333fff26466f4b98ccfbf ext4: avoid cycles in directory h-tree
5cbea3686b0b21eb7c894d3a8d923cf86cd6e8e2 tracing: Fix potential double free in create_var_ref()
69c7bf8d8c4fdcfb02565d9b18fcdead40d49c80 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a033d3685ff10cbcdcad028c73b4c7cf06a0dc13 PCI: qcom: Fix runtime PM imbalance on probe errors
4c6031eeb669a76f393fb6c1760c2d70fa3f7582 PCI: qcom: Fix unbalanced PHY init on probe errors
daeb42ecac7dab53ee14df116de37f540d3dfffd dlm: fix plock invalid read
631cab4e68b8e088643d6a579843508d36016aa1 dlm: fix missing lkb refcount handling
b486253c873b2b069e2689bb6e21b131fae21345 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b31235bdca2b8a5ecca6da75d36a5ee282e0090f scsi: dc395x: Fix a missing check on list iterator
c50aba5bc04c1a33a449f3be0499473ece495a4a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled

--===============6170090368607481054==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9a1d406d7818-91bcef68eb6b.txt

1cd3f34dabaeaad5d6b42b3c0fcf1246b2b41b07 USB: new quirk for Dell Gen 2 devices
5908c4c303b6c179bc7cce5c8b955d1dcc87be27 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d8496eee21f58820cc8b8316f4d2ab6c538c9554 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9b96d4b4d8e466c35f81700bc78dfb0b3e9f8d4c btrfs: add "0x" prefix for unsupported optional features
610d454a3b953fe102e13bd38a63a3960d8f8834 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f49ace4f4f807a238ebb44b295ae1e6896d1ca69 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f449e73e00f6c2d5b278a1966bde3bc43db5805d b43legacy: Fix assigning negative value to unsigned variable
5eb80b391222900161a5441d26541414e358631c b43: Fix assigning negative value to unsigned variable
7688a9752d9c184850d6024d07c6c37a1c34c3ff ipw2x00: Fix potential NULL dereference in libipw_xmit()
7d28fdb86cc434e2342ba6cb9ae52511ecfa05e0 ACPICA: Avoid cache flush inside virtual machines
c2b84289b5a1da8840876180539621abf83a673b ALSA: jack: Access input_dev under mutex
d96ca984f3980ee24b9f739a81958618fbb5c0c9 drm/amd/pm: fix double free in si_parse_power_table()
b327d4af751bcdd1d9ebec63cb8d250d18de598f ath9k: fix QCA9561 PA bias level
67090bd141a717d19d12f13ea14178686622c4d4 media: cx25821: Fix the warning when removing the module
015a7a0746cec5fbd041aa97f900f5ca4b975ab6 scsi: megaraid: Fix error check return value of register_chrdev()
a3167e0671b8d9bc5e39c48141a4efd86e5ec5e5 drm/amd/pm: fix the compile warning
44a1b5a3f3ef7e908f24d3668fa1958d5e0da267 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
8811ae160f707172fafcb2b2c99068c73df42642 ASoC: dapm: Don't fold register value changes into notifications
c091efbace2304bf357547c1009c21dd561f1715 net: remove two BUG() from skb_checksum_help()
4d2ddd50f3691d77970dc9d1e4bf620c198f7fd7 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8de1582aa334c70c07deafa51a63714376572b8f ipmi:ssif: Check for NULL msg when handling events and messages
35307f6253323ff6f64c87f3b197ddcf219bad0a openrisc: start CPU timer early in boot
0a744ccc8d51bf35edfae310e3cf6638cb210a29 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
83533086b9ea49772596ad9c63f54b54b72213d7 ASoC: rt5645: Fix errorenous cleanup order
e9e955d385b4c6ad0fa135cffdec994e0b4b5e5d media: exynos4-is: Fix compile warning
bfa15c532fe2ec90b57289ea1e3361e7618c3937 rxrpc: Return an error to sendmsg if call failed
891e7a270c62df5e0599bdd39550785ca3fbe479 eth: tg3: silence the GCC 12 array-bounds warning
0af28200adfbeb1526a00f5311ab0afb5b95ebc4 fs: jfs: fix possible NULL pointer dereference in dbFree()
f2f189d3a1ffbea67b3d5eede51c4032b7522abf ARM: OMAP1: clock: Fix UART rate reporting algorithm
788a08cc90da1846e1fa5241676bb6c8746f969e fat: add ratelimit to fat*_ent_bread()
6d4f1b2ef6c767a8f3fe971ca41d6448e72c4301 ARM: versatile: Add missing of_node_put in dcscb_init
b4c7b32a42313998dd31fcd6de491a71b2319ef8 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2f77881804fc2d20e32b0c87daa87eafdbbc701a ARM: hisi: Add missing of_node_put after of_find_compatible_node
6d9923915d93d0b1e23d1bc563972c149feb4ba3 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
02344dc4ca5c2a589abe2b7742f7252c2013061d powerpc/xics: fix refcount leak in icp_opal_init()
cbb5ce2df6afb826ef52d6246405b4f221d44e0d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
35c86b3e28767c8d01408fe89ff38b134ee69f20 drm: fix EDID struct for old ARM OABI format
014e2521afe08bc0a02eaa129b45f4aa3632a7d7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ad6d67c66b5cc87b6e8d513dbf67f56ca88c1be3 x86/delay: Fix the wrong asm constraint in delay_loop()
c9da7ea343f01d6b0a24608978479360a8e9ef72 drm/mediatek: Fix mtk_cec_mask()
0aa23f16586067b5ee66d3a9b8f8f9ac9d23e39f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
cdb416d292d63010bb72a635d37ad648ca52b94e NFC: NULL out the dev->rfkill to prevent UAF
a73f59aa47a0a2ba8095aa5722e3054d1923964f HID: hid-led: fix maximum brightness for Dream Cheeky
d9e0bf677c9a246709b0500b27c0310d66521e94 spi: img-spfi: Fix pm_runtime_get_sync() error checking
431fa9b11db57aa3fcfa9e91ad34cc397cd8a1aa ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ea3e91250e29adc1f30fb163776ec883dd3caae6 inotify: show inotify mask flags in proc fdinfo
b39d06b842c1afcb8c439626b56f1facbba19f1d x86/pm: Fix false positive kmemleak report in msr_build_context()
f149f62982d8e609619adf736c543aaf3d7ccbef drm/msm/dsi: fix error checks and return values for DSI xmit functions
b421050117f1110d499304bbdb9af1d5f3db30f8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
bfe0c414cc18192a83daf077ef565b6c50bdf6bf drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
404cc9fc0dc3833918c469831929e639189bd0d4 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4929bd8adc9fb4aa4eb60e81dba867ddceaea521 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
770e4177ad927817ab364d961fddb12b24763c10 media: uvcvideo: Fix missing check to determine if element is found in list
18e1675e98b35f7a0c241715e3aff4d9758f449c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b00708b825f9d721a6624e4a05950a2f65eb7892 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ac28b1bf777218a0c4d4d5e1f80fc7939b7bf0c8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
60955b105724791dccdfd7980add481a03111e50 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
885ef5f66d650c1d243463037e75c6fcb372eb37 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5b0d1f0f8b2306c9fedb9cfa5e9fa7c6038958ca m68k: math-emu: Fix dependencies of math emulation support
b738d68d126dab9e9e11aa96b3363336a1c90295 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0e9637784231b0df8c6138c2f27dd96b141b3604 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
15d48dc588693e8135e6bb1791708cfca1f357ec rxrpc: Fix listen() setting the bar too high for the prealloc rings
57919c78d45446953b78e5acefd4f0389e0efa79 rxrpc: Don't try to resend the request if we're receiving the reply
782b7b0d78bbe3fbf94901fdc4813aa166beb86f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f64adb5be54626f3309aecab1c8807d84a4dae1c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
807442c620217852fe7d8324bb2598841527b39c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3acc5b013d5794de83e2f65a38cbf75a1ddd05e2 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
6ac81b588deb7b560edd2b40eb79cea746388088 drivers/base/node.c: fix compaction sysfs file leak
11e4bab55fe49c1bf719feece44a6faef9fb2ca9 powerpc/8xx: export 'cpm_setbrg' for modules
69d58f74da1118ad0ba242efffb63673a7b5d701 powerpc/idle: Fix return value of __setup() handler
921d2ff7e3c502c0689e478496265e486fa04f4c powerpc/4xx/cpm: Fix return value of __setup() handler
3c6e7ddb0e27ced7677e10cadf81a0e841d5fd53 tty: fix deadlock caused by calling printk() under tty_port->lock
f937356d7e315907df5009a3722e683687faac04 Input: sparcspkr - fix refcount leak in bbc_beep_probe
2c4c075e4362b19ce3a9bbb0d69d369da2d2fce3 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d33d20283c6fe7f438c47c3885ab37270b8dd053 iommu/amd: Increase timeout waiting for GA log enablement
4e92cd474dbddf5f192f8d3b258eaec8670e0b78 wifi: mac80211: fix use-after-free in chanctx code
ce1883f0c56935dc35f120a4ec73eef3b1cf9788 iwlwifi: mvm: fix assert 1F04 upon reconfig
d0b36b0898196c324a30f14be8dc2119029c66f0 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
6c68f045f3ef7268bcd72cca189d7347528ca5a9 ext4: fix use-after-free in ext4_rename_dir_prepare
c1cb656bc373705bd7f6e3cdf4e673a76c7bfbbc ext4: fix bug_on in ext4_writepages
1577a7614354f2f3a7268469afbce410439213d9 ext4: verify dir block before splitting it
07bdd3cb56ee37a6f7a78fbe4f761ac1967ddad8 dlm: fix plock invalid read
c481e2da19dc51b173a0e51b80743895af20c2d8 dlm: fix missing lkb refcount handling
066e0fc75fdcf65470efe515469b528572002745 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6dade7bc3ec0ac3b2b180fc58d8b7710440ad6b9 scsi: dc395x: Fix a missing check on list iterator
91bcef68eb6bf29e7f322f681330675fd644d8df scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled

--===============6170090368607481054==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-69f7291421f7-17a42939e0fc.txt

bce32eef1e114b7eba3cfe17f3e2c4fc41f39fe3 arm64: Initialize jump labels before setup_machine_fdt()
8165c5b7c4fd09632842bca1b16724864cfc6a97 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fb76fc72665cda97116730e44cab628fba5e66b2 parisc/stifb: Implement fb_is_primary_device()
40c512646a73f5a4fca64c1681da57fbfbcb487a riscv: Initialize thread pointer before calling C functions
18761c00de9b248639cde737759008a36d0a9f55 riscv: Fix irq_work when SMP is disabled
ceba63445a8216d5b00e5149af489d94a2c6495e ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
00bf54967988dcb045d1d1b81ba7cbdd52ec0a03 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
581ac688283987626163616a166e65ddd41b69f7 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
249c21eaa99ec4eb7b7b09a0d3122715f23461d8 USB: serial: option: add Quectel BG95 modem
f3de1fb670fe7f83118574b92094e98fea4dd0f7 USB: new quirk for Dell Gen 2 devices
431429297827021aa725bf979fd55f244d19ba66 usb: dwc3: gadget: Move null pinter check to proper place
1a05be9226ad0ad9339b49d20a6c064ddd86b65a usb: core: hcd: Add support for deferring roothub registration
e99e61e31870550283d357207400f3e982add354 cifs: when extending a file with falloc we should make files not-sparse
a4599c93f329bdcd7197e743d9d15f6ac2ad7624 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
4127a6927f900c71505913ca011069990aa8cf64 Fonts: Make font size unsigned in font_desc
b4ba7b93bd50742684ad12112c72c29c817b094e parisc/stifb: Keep track of hardware path of graphics card
d801ad95f7d42ed4678270e0df56eabd2416fddb x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
79161e0dec7057c4fbc14b627a4af7461ded5315 perf/x86/intel: Fix event constraints for ICL
c7bcae4773fd6b6172732d0a63800bd83e496a69 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
540bb4f597ec70c593b346b77fba567ecfd12ea6 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
103d60fc26b8fa6b0e4f12dfcca8084cf4cc7dc6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
31f2dbf5208e5dc71b14f3480757519604f7e63a btrfs: add "0x" prefix for unsupported optional features
daae24db9f5ba6385581dd592c9238d180d517db btrfs: repair super block num_devices automatically
05b59dcccd815571d2f7984fcfad2d508e7807f9 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
810f5a1ea594ea1b2fb206d59c6401c3fc631a0b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
653cd6dc1ff42cc45ef07597f6dd0b09421fc8ff selftests/bpf: Fix vfs_link kprobe definition
60329fa5fa1f1f647767d09bb41013483a2db245 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
dc47bb9c4a6ccad627f71fdf971419d47093123b b43legacy: Fix assigning negative value to unsigned variable
15bb74a1ba139bca8c5dcd4f3eb33a9f4e1001ae b43: Fix assigning negative value to unsigned variable
4066952ac4030eddec8192577d4a8dc638fe1bd1 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f50c8a48580d7050b88c9599a755f8f6389044c4 ipv6: fix locking issues with loops over idev->addr_list
05a21bc1ec3ae840286f29e6acc7c966a7750ec0 fbcon: Consistently protect deferred_takeover with console_lock()
9ee8a3da1208b491b2c6c50308f3f35f2b05a8c6 x86/platform/uv: Update TSC sync state for UV5
d8e4059adf25a93990e3c63cf5b274937bcbf012 ACPICA: Avoid cache flush inside virtual machines
a3697e260b1b80440774b3928218961c8a63c311 drm/komeda: return early if drm_universal_plane_init() fails.
e0b0adfec5f2a9c6085a74e75b281d74955d0557 rcu-tasks: Fix race in schedule and flush work
c058358aa729bf0e58a77cd3f737b9cff6ed9853 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
c3d8caa9d2d9c34cceb801443821d5571d2a5d2d sfc: ef10: Fix assigning negative value to unsigned variable
b08fb4c7c6ebaf71cfed484d687450e64226903d ALSA: jack: Access input_dev under mutex
eedf973d8f72127f3bceb28575e8cbeb69cc790a spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c4721413f6dacaecaf769fce830d3556cf11b6ea tools/power turbostat: fix ICX DRAM power numbers
3f3a18e11e05d8e7e87aaceedc1ec72a36da5587 drm/amd/pm: fix double free in si_parse_power_table()
a28ca34bfa92013d227f216a97abf3b8f81178f3 ath9k: fix QCA9561 PA bias level
78ffb222c948c17874b5cda243613e0e00d8dc0c media: venus: hfi: avoid null dereference in deinit
aa07e7e2edf4c21a2f1f11578a55ce56b4604aa4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
9acbe9822c2ef4a91845837131d214f9cc9d6e96 media: cx25821: Fix the warning when removing the module
a4e8bb1405ff22e1bcea031dfbf6b60e680f2ae3 md/bitmap: don't set sb values if can't pass sanity check
40c60aff9120e5f0cc8d95eebb2fd9be1ec39610 mmc: jz4740: Apply DMA engine limits to maximum segment size
14a08afe25e70d68c9bda75bddd6819ae858eee9 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
33d20621dc6debcb9d931ea5655c36c569725305 scsi: megaraid: Fix error check return value of register_chrdev()
6b1a5987e0ca6fd642d86d777a1175695ae00931 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
f63bd5d968abb082a27a31888108286ba5432223 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
97057e53b4c4bc82cacee76f74828c9320f5c619 ath11k: disable spectral scan during spectral deinit
e754b870e4c2ac02cea7a316a3fe93a09484ebcf ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
66e4a0ff920ac8050466fec7e7ed1fcd76bc55ab drm/plane: Move range check for format_count earlier
72cf898c88c2b8de85f8a76e33fb1a0eaa0e3ad0 drm/amd/pm: fix the compile warning
17ed3c74747c5c8366671cfa197e6d30acbc5ab7 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
5ced330350b25d91eddd6091a4262e0d6ecef678 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b84c9a283be11a95e2f4ecd351e7809250dd6b7d drm: msm: fix error check return value of irq_of_parse_and_map()
decad34a87e2e38986b7445d3851ac23501f0232 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f935bc85ae5757b9bf93baca239bd1a6fdb93647 net/mlx5: fs, delete the FTE when there are no rules attached to it
975908b4a115cc084cb9d0abed6edb7836ebb1b9 ASoC: dapm: Don't fold register value changes into notifications
8f899e7969c84a7ba9280c24419bc11df8b0bf99 mlxsw: spectrum_dcb: Do not warn about priority changes
1143e28dca953054c1eddd8a463356b3e6408703 mlxsw: Treat LLDP packets as control
12789f8fcbe9e884a5e20720499b80af65d093ec drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
34c9c7f4980eacd9b0d74c98df48d39368a05234 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
6454f91a3abce940e1928c326ee9fde0276dd602 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
de33a19b10dde87f82cff1dd589881d0bd031123 net: remove two BUG() from skb_checksum_help()
66ff764bce6b20d37ce4c249fa9bb2b6f4c436cb s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6fc7e5eab66b4a1f1760d1f76047c9a08ed23a21 perf/amd/ibs: Cascade pmu init functions' return value
b57091066c9196e3c8f2434d97e7bc404907e780 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
1d82c98b2da86bff762be6949584693ad8850073 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f05afdcbd4d6e76aaabf96470b1e4db4cc4d0ba6 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
b40de8787cf6db6f6280db2886ea38ef5a00aa90 ipmi:ssif: Check for NULL msg when handling events and messages
a79d76e70f1a87ae97db9eb81bf91ea981bbd672 ipmi: Fix pr_fmt to avoid compilation issues
2c6cf6a4c2955e8db9686f5df8b8cc61f3e1001d rtlwifi: Use pr_warn instead of WARN_ONCE
1296e3eb073031d8b9f82151586847ce39f58443 media: rga: fix possible memory leak in rga_probe
79d12ac1906dec4fa4b4d6dacb7ca6e624034f8c media: coda: limit frame interval enumeration to supported encoder frame sizes
a3a651595a39c3b2038344f2e760d76378a6b32d media: imon: reorganize serialization
a40550e35007b099edea5ccf566adaad60d8f5a0 media: cec-adap.c: fix is_configuring state
594bfb8659313b0159275b268e30945dce2d674d openrisc: start CPU timer early in boot
1565be9e0ea617adfce25c7d7f7ef197bc6830be nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9c9e94b535310768bf57de7221f32cd5ac0d39e5 ASoC: rt5645: Fix errorenous cleanup order
1915a9d2e593edb2ae957594b3c5e87e5b72fe47 nbd: Fix hung on disconnect request if socket is closed before
89283abcc04dc16264637fb3724cee77fc0fad58 net: phy: micrel: Allow probing without .driver_data
d350753c50dd4931eac4db15cfbf8e6677211ce7 media: exynos4-is: Fix compile warning
a021a69dfeb4976773bc363fa1e713bf35d687dc ASoC: max98357a: remove dependency on GPIOLIB
596da566830ff394bd72ce84672c2f4389452874 ASoC: rt1015p: remove dependency on GPIOLIB
9878aff600ecb8a74c142d2662e327e44c0aa95b can: mcp251xfd: silence clang's -Wunaligned-access warning
2fe024d2a4cf8b72ecb1bcfca9d91cd269acb1df x86/microcode: Add explicit CPU vendor dependency
d804baf5c182a4b74895f133351c3880f19a84fd m68k: atari: Make Atari ROM port I/O write macros return void
fd933b7bc6815cebbce26171b7d4632fb0e2baaa rxrpc: Return an error to sendmsg if call failed
fc54a269bf4496c0fd346bd3ed59cbb77bb375d3 rxrpc, afs: Fix selection of abort codes
1bb3c24d1448a2a79cad344d73471a271058465c eth: tg3: silence the GCC 12 array-bounds warning
b12e0835a224880b5f94d03b68cf92b8de5aff77 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
589e3a6b0558fe5d8033f4c521d3c61c8e59a392 gfs2: use i_lock spin_lock for inode qadata
35867e811f3a557e9df1ff0ebeddf1a4e24a33cd IB/rdmavt: add missing locks in rvt_ruc_loopback
997be3c29771b4225a6736b87abe098878355152 ARM: dts: ox820: align interrupt controller node name with dtschema
5806b376a8cb2f41843078550bc2b45edae80c81 ARM: dts: s5pv210: align DMA channels with dtschema
baf6624ab893b7af344af7a3a0036e0996ceddc0 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
e4652232d36811f8ae6b40442a98ccb39ae4b39a PM / devfreq: rk3399_dmc: Disable edev on remove()
af6d555f15770f71e147bba29855878211d4453c crypto: ccree - use fine grained DMA mapping dir
3026e705caadc7da75a76313ccfe5206378da5f4 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
e3770c9567f2055c283a2311f80f49baf4355b4c fs: jfs: fix possible NULL pointer dereference in dbFree()
4d40dbca45341ab0de5d034cef0610885b1bc002 ARM: OMAP1: clock: Fix UART rate reporting algorithm
a161165fabbb3085faa7a1d2ec0bb4e5f841f7a7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
fa1513ee341804c4153ce333c658e6924025bef6 fat: add ratelimit to fat*_ent_bread()
f3088db446c853706006c64ff3fc879769c6a889 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
654c9e11aad5d0ce99a4777331ab4fb4eb22441c ARM: versatile: Add missing of_node_put in dcscb_init
edd1894365eee894b4164ab45973c6c8992d473b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9b5c0208d808e8e34d618ebb30a2b65bf2d9d296 ARM: hisi: Add missing of_node_put after of_find_compatible_node
1d5443b9f45452ddcc8a8b94f04ffcc2042a86f0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f598e34a1f1ec7ca9c8655f4ed06bcee3e36470b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
78c38113ce75627c129ce638bfc2b0ba2e69ffc7 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
2a07279554df3077b028ba2d0cd18b0fc8f81b66 powerpc/xics: fix refcount leak in icp_opal_init()
2e49fb04638f41ed3951eac89e4a5777a79135cd powerpc/powernv: fix missing of_node_put in uv_init()
766e5786e987878dff0d725b3a8e995ca4d90cca macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
54d2a4086b27fad980aa4acb9cf43d3108663856 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
3f12d66a99e69fd0a631e8aa027dc45e43ae2930 RDMA/hfi1: Prevent panic when SDMA is disabled
ce0c3fad93e1492cd20e66fcf0378ae7c1cbb163 drm: fix EDID struct for old ARM OABI format
a7c54700a56fa31c2f5faeef5a135cbb4b1e218b dt-bindings: display: sitronix, st7735r: Fix backlight in example
55c6db76f6d8ac90c3f9cf301ca312537147b303 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
cd62819fe0a0369364d53c374376d88301949cb4 ath9k: fix ar9003_get_eepmisc
ea29b083dc53ef6edd1a22be897ff84744c80e0a drm/edid: fix invalid EDID extension block filtering
2009e54883c6f1fc44f43597559df6e33e9277c5 drm/bridge: adv7511: clean up CEC adapter when probe fails
8ae754e1a80172690ad4ee5a9e225165c049b32c spi: qcom-qspi: Add minItems to interconnect-names
e28b00666defac7078fbb2c1283c96346b2cb4d3 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c328f965ce809faaad3aa5df7bc0ac27b4e7bae4 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
fd028663f757f539a6b06ed5a0515c9d872ea66f x86/delay: Fix the wrong asm constraint in delay_loop()
2827d24de4b9ce3c601f957e784a6c83a8a0c364 drm/ingenic: Reset pixclock rate when parent clock rate changes
62020e63ff8b42916c25242218972cf1cccde833 drm/mediatek: Fix mtk_cec_mask()
048f73f779782323ed0b65133e8f97cfb756a780 drm/vc4: hvs: Reset muxes at probe time
015dd394f6b26728e6a09cbab647816b290f33bf drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
284b26955813be263f263318e6fe556f462baeb3 drm/vc4: txp: Force alpha to be 0xff if it's disabled
04f9a675a75177a08566f278dc297b5994dfb21d libbpf: Don't error out on CO-RE relos for overriden weak subprogs
7a89582939cf56b07e82a8dd6a573c4614a71a5f bpf: Fix excessive memory allocation in stack_map_alloc()
a5d1735335e9c4c2beb912d700dda0fdda1b1fbf nl80211: show SSID for P2P_GO interfaces
ac28c59d4396d1b8effd6169f0845a2e0382f2be drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
499f428a07cbb912da9218d7e4857dba833c57ad drm: mali-dp: potential dereference of null pointer
70e58eb4abc9afc307c71addc22e395ddf0732d2 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c3debded5967c1263571ff0e46af22d98db4f11c scftorture: Fix distribution of short handler delays
fa912c8c1096ecb61390900f7a2a1d085aba8de1 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
3e0c937aec54f5f512c8fd7a851598a060639ad5 NFC: NULL out the dev->rfkill to prevent UAF
aff2a88b0625b051c5a4968d9d1f83ae6efc1942 efi: Add missing prototype for efi_capsule_setup_info
33bdffdf0adbb70d233016004dc39435e58f45ce target: remove an incorrect unmap zeroes data deduction
089b1d860b3f914b108f183ff58d48ff44bcf963 drbd: fix duplicate array initializer
ceb3c55d4515e6f024fd01380f6253cc135a5d8f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
709e3eb226fad3e013136b5c0a8a1cad538056d7 mtd: rawnand: denali: Use managed device resources
43d22e5cf88f4a65a931fa8ce62546c8549d1231 HID: hid-led: fix maximum brightness for Dream Cheeky
f53b177217b886993212162e5f4a1e643ffa884a HID: elan: Fix potential double free in elan_input_configured
7303b07c6e479ff2a913e331c77a53fdeb52a0fd drm/bridge: Fix error handling in analogix_dp_probe
094887afd7e286a5cb531efc093973c16ef77d00 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
bbb73e7eae86b7c1b44432efe53dbecc56f73570 spi: img-spfi: Fix pm_runtime_get_sync() error checking
ca11b507a99d449be3f2a083c5a2b20b12f37220 cpufreq: Fix possible race in cpufreq online error path
92e13c86b3c74904a5adde1237f61f8915b18fe5 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
fa5a341e9ed52497bba0087640104196f3e0cef5 media: hantro: Empty encoder capture buffers by default
51c87d0ac1d44697a80146a188041449a4411d31 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
0ada8721f509c474e50ae8db2355826e20471642 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
30b89ae4cc47df12e48001c3b6398bf0a6311051 inotify: show inotify mask flags in proc fdinfo
d99ddc73e883fc619b9b3e56d29c97dc46369989 fsnotify: fix wrong lockdep annotations
b908dfb178364f7c09bf902fd29dd5aca10535d8 of: overlay: do not break notify on NOTIFY_{OK|STOP}
0c2855596227af5d98fde812d829b021ac1a139c drm/msm/dpu: adjust display_v_end for eDP and DP
f4a9f1bb8861e5069b4e65e18b2b0cac3d67bb06 scsi: ufs: qcom: Fix ufs_qcom_resume()
705b88df958c5a9de9f2929cdc0143d79e25c513 scsi: ufs: core: Exclude UECxx from SFR dump list
98c44b9b7165c218c16ff10cbbd6fd2048cb2c70 selftests/resctrl: Fix null pointer dereference on open failed
8637525282dabda47bec338507311a3e55888789 libbpf: Fix logic for finding matching program for CO-RE relocation
6e69ec752e45a63ba489e31672aa42851aac4efa mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
790e3fab3ca2cc0e18319ce4a00524720287e56f x86/pm: Fix false positive kmemleak report in msr_build_context()
f7d2651ab5a1994573c68ef1bafc56815bdaa863 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
ec048ffc49ce21290a87f44f7e4b3afd0cccd9a2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
1de8e9b89d6bdbac470d883a00ddb0d49ef96f10 ASoC: rk3328: fix disabling mclk on pclk probe failure
27d64cc672da04b46d336c6dfc9b9d9e96db12cb perf tools: Add missing headers needed by util/data.h
6c3c0dbb18c827ada7639ebfd173483d9a628e2f drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
74ca9665f9aff7cd06bfebce02e959494953b026 drm/msm/dp: stop event kernel thread when DP unbind
cdedfea5b95483115b1b228410d6ad4dc70daff8 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
c0ec646996ebd4449830db236848f8a3123ed2e3 drm/msm/dsi: fix error checks and return values for DSI xmit functions
67df0f46a48c08aab1b9883423d91f64bc4d81c2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
14fde98aa232ecf7ef081a4e544b52004f9530bb drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
f33ffbd717b870e77e7f9db7a3dd7bfc0a588f36 drm/msm: add missing include to msm_drv.c
9a431d2c2f21e02e7e44464a9c7004a41d02d9d1 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
28660dab61f7a07fffcae22751688952b9787acd drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
eb80652c49b8c8fbfc840970c61c1d704ef58827 perf tools: Use Python devtools for version autodetection rather than runtime
30d3a7b341e240862ad859f205b8321066ede69b virtio_blk: fix the discard_granularity and discard_alignment queue limits
947c025c4273ec247c91bfbaf8ea65d9b111d331 x86: Fix return value of __setup handlers
69816a91e9a5ff7e5a630921a57fdf750562bf10 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
c951f7423446b36d3b861b526f497be93845abfa irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
da61c0580f2a1fa3a7e5820b10688b230dd9d77e irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
6efd03fbbef697e751d0648a562701011286fdca x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3ec685730c3fddc913e6b5a1de9e9e405f105a09 arm64: fix types in copy_highpage()
243d9fb8ef752f37586205ecd376acc0359d5f0a regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
206f05a5e0c0fcad0ae99333da0ec8e605426aa7 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
dca91664a357efec4360f712ff06efedc225e68e drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
68388ff7596d81e80a39965634bd7392e5bc9583 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
520eaba216276c7a8406d7e3df97c4f8625fce15 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
061258f37ea44cc3408729ea975422ca32e705fd media: uvcvideo: Fix missing check to determine if element is found in list
0bf14d61398e153263bafa7095e0c0c242fc4d4d iomap: iomap_write_failed fix
21105fb71b1b6d553ece0d59b3b6ec728d6dff28 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
336448d3c917aa1179ca546835007c05b5901899 Revert "cpufreq: Fix possible race in cpufreq online error path"
1762b8b7c6decd83703dc23423ef2d9ae8c2b688 regulator: qcom_smd: Fix up PM8950 regulator configuration
52dd81a25d1dc96fdcb80ad95755bcaf1d360f05 perf/amd/ibs: Use interrupt regs ip for stack unwinding
b6885ee9c3b6164fc28814e68eb5dd953f059904 ath11k: Don't check arvif->is_started before sending management frames
11c4ccca1a0e98ba225cb53f0fadd500306df4fa ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
bce63daaeaad575744752ab1384bd3eb366defd5 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5fac91a86283a038dc238ad90228b6f175bf132d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0af8ab4c709f28189041317a3acf52f40148f5c1 ASoC: samsung: Use dev_err_probe() helper
ba4f3d00715cfa8c9704f9bb74b51282c0844508 ASoC: samsung: Fix refcount leak in aries_audio_probe
8e97929835cad8a6823f37fec59da51a191f91fa kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
5bc37593235524c486bbb93f46ffec75e4e2ebed scripts/faddr2line: Fix overlapping text section failures
5350342b4bfb598bc8f43d502e11c89ed456cd18 media: aspeed: Fix an error handling path in aspeed_video_probe()
ad239d51283e36d2f7421d7569f10d19a3dad4f4 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
bbc6d1c1c94eabcf6fbe048bc3cc746b768920b5 media: st-delta: Fix PM disable depth imbalance in delta_probe
20a7435936b226b9b01141c23689b5c5ca250e1f media: exynos4-is: Change clk_disable to clk_disable_unprepare
90e6e9bea2b82e2d67e0e714bf85c3c41da23ef5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
47581639f38512b29c18218311d716ebae54a540 media: vsp1: Fix offset calculation for plane cropping
b14c4faebb3fbddab149664831437e055d7e970e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
35b9b9a4a7255a7dbe05bb1b1515eb7a909e2809 Bluetooth: Interleave with allowlist scan
61741c78596c8220ee43f7005fd59401a81bf765 Bluetooth: L2CAP: Rudimentary typo fixes
abb192194f2124f74da4c8ac2c74780fdfc87331 Bluetooth: LL privacy allow RPA
108f7f24b252d3610ab99ef9b1eb2e2ff54aaafa Bluetooth: use inclusive language in HCI role comments
71510586ddc04e9b19bab3ea0dd4edfded214bb6 Bluetooth: use inclusive language when filtering devices
2417c8908b851d475e1d2d9dcc35eb915e3e42fc Bluetooth: use hdev lock for accept_list and reject_list in conn req
d0d3dc56883d32f517113106c7f9d09519276d76 nvme: set dma alignment to dword
2855d6a94c503993cfbd44f6318419e68c02bc2d m68k: math-emu: Fix dependencies of math emulation support
2247273ca6af5fd1486caf25b175e720962f147b lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
d64586ebb52e65c6e29aafe5db514ed7ed595058 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d9a1fa59cc06a5c8dd7d8f71afdb0056751c43e6 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
ad74a8f2252c7eee62aff8b87e6990744bf810f0 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
635aca895b1c316050731ee1efad366e9c177bb7 media: ov7670: remove ov7670_power_off from ov7670_remove
f17fe03e9667b23bfc6d69e5431474210cdc980c media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
dbfb85a187be29a34fdc64787d5fd4eec47d18c3 media: rkvdec: Stop overclocking the decoder
0099f60e28116741168d86c0d86d4e4c6be5b44b media: rkvdec: h264: Fix dpb_valid implementation
08b63b5bdaaaa207d0578a1f22de2f3492ff1919 media: rkvdec: h264: Fix bit depth wrap in pps packet
e9d9c7523d2334003afd0123e2e6ff372acd052b ext4: reject the 'commit' option on ext2 filesystems
27d00aef938f40aacfa9508cb285ff1692376c11 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
17b87acf16744384e8e6e2152a1c212c66f79d06 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5497ee39d4fcbe870fbe1a6c7a129029a76f7ddd x86/sev: Annotate stack change in the #VC handler
0272151bc70b65fade20d4c842ee43d893bcd0d0 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
f9835223bbec76e084e422483dcb0e604375b695 drm/i915: Fix CFI violation with show_dynamic_id()
ca833faf6e2787a14c5bb1216f3a2fab70b4abb9 thermal/drivers/bcm2711: Don't clamp temperature at zero
b01c4ce723b628af8d1112e775c64e7ce8be10a6 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
12155d37dfa91e9ce17b96f95f038b7f2486a50e thermal/drivers/core: Use a char pointer for the cooling device name
931e8c4e5a115d1447def221fb156101cf895d32 thermal/core: Fix memory leak in __thermal_cooling_device_register()
39f48fccd637aef6b5aeb4bfb82d814f2d7bf3bf thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
ba090bb232d2857cb7901978beee3f4699e03f38 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7969f16839ff4a7ed724d90beac45cf72688e577 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
f454950c6117bc93562d67627c126cf59d171ab4 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
86e4a5e9904c83ed9f30f03edfa3e47b35bedc52 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
deecf2c1321fa6b7653443984dc9688aeb38220f net: stmmac: fix out-of-bounds access in a selftest
459660f363c6013aac498b21d0a66112b1607244 hv_netvsc: Fix potential dereference of NULL pointer
a0e8caa1d02caf3d4ce5699041a44c90b4a2f3c1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
62c8bf4f13c3ffddd5a8dadb90ecd8252498a75a rxrpc: Don't try to resend the request if we're receiving the reply
7e618dbab7d44cbc79c8f623ad534d7ad8ffd4f1 rxrpc: Fix overlapping ACK accounting
f21dca441ab3833e70487b6b2fe156d594bd3348 rxrpc: Don't let ack.previousPacket regress
e3969b80f24b3071fddaca7b9c352b1296b9ffe2 rxrpc: Fix decision on when to generate an IDLE ACK
1ad66e3f209dc96a9dfcb690858a6d1782a8922f net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
94ce08f8edbd4ef940f286c989714d616710fb43 hinic: Avoid some over memory allocation
aba0accea4b9b5cc9878c9839fb4e2223978ed59 net/smc: postpone sk_refcnt increment in connect()
2c38b89368bc8969577dc319c0e402468bf0d6c5 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
7df6385242c81836bf6be6e91c82dba4dc6072cc memory: samsung: exynos5422-dmc: Avoid some over memory allocation
29a4582c56edc598ef2c995729a566560a04dc3c ARM: dts: suniv: F1C100: fix watchdog compatible
35a12c2347819d43a485025cb2b042594a253947 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
970c46da2a3d6d21d193677c98cc8d1983a7e6ae soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a495a19463a9a63769d6ca5329a619cb5ef28066 PCI: cadence: Fix find_first_zero_bit() limit
8fad43737add3cfb8f6b456075a6230b701d567c PCI: rockchip: Fix find_first_zero_bit() limit
de15619015c2018982b094832947c69be190da25 PCI: dwc: Fix setting error return on MSI DMA mapping failure
9aeec8c721c12d005f10d0f926e843905aa2dcdf ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
9419759d125745eb836665191ecb57c29d498279 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
12df1b86ba8eb9b41cc03891531fc495702149e7 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
080d274f22ccc89c0cbdf8ae7abd02d1faa81eb7 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
fbbf19234ae1421f13dc66d244fce6a62b464b49 platform/chrome: cros_ec: fix error handling in cros_ec_register()
c0332b841b5a4366a932e30072d2ca12dbd8bd03 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
972ac6e9d9889ee70987d410ab992c2eb5860e8a platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
582e9d9f0139cc479e0e3681ad4967d988b344ff can: xilinx_can: mark bit timing constants as const
99bfe0a9ea4353dbd218ef6f0b452249b4cb0400 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
5ee043a396a829a2c7dd72531d9dec3759e5d58b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0ecc83e357d8073af57edfd63d5962a9984adfbe ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
a39c7192f34e1f021d3df2fbf3420a9e3c273422 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
90de5bd0ba3537fad87ec66cb39b49a87223d20b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d2a8ac61b6ec2915405b47886eee13e18c8a783a misc: ocxl: fix possible double free in ocxl_file_register_afu
12ca887b32ab81a3972c13d9f9ca2f55b7fe29f3 crypto: marvell/cesa - ECB does not IV
c115d6251622e5e0fa15da5dd8d9656faa01f555 gpiolib: of: Introduce hook for missing gpio-ranges
db6f7a82cd6ba1effa7c2a8d7d72889540fcd2dc pinctrl: bcm2835: implement hook for missing gpio-ranges
9151c930b161bf6ca6eb9764f4fb9df158fff247 arm: mediatek: select arch timer for mt7629
926c7c59fb1349c9195da1363bd8baa8c7309ca1 powerpc/fadump: fix PT_LOAD segment for boot memory area
4404925f05f7d15aba03b48e99dad1c58290b911 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8c89188d7c989562f021cef82fb0ed6b794bf554 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ff2e3de7782ea4daa930cddd04aa8ccb7ade5f1f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d2fb5d4985810371ca67fba00d1025a404c036f6 nvdimm: Fix firmware activation deadlock scenarios
4b55ba38546bbe2e613ec1c24809766dd0752714 nvdimm: Allow overwrite in the presence of disabled dimms
7f4ae98dc4bd0c43cde53371fcd55af0d75137e1 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
5dc2b91c8d9c8c689b4b6f078e196d18294b78d0 drivers/base/node.c: fix compaction sysfs file leak
b6e50700ca1e8f4d4554534cbd7095e594cbee5c dax: fix cache flush on PMD-mapped pages
2806a800f22fc4e0d9949678b742e842feaf9854 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
631c8e3f634b801546e827300f49a2437116b51a powerpc/8xx: export 'cpm_setbrg' for modules
cfb7217f4817641749176b47d3daa0463a3b1484 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
d14edcbed20b16afe7cfb2cd96ce16dd0e6448f9 powerpc/idle: Fix return value of __setup() handler
dcc3ee02dac77ba563e65a5f1070365c8021fec8 powerpc/4xx/cpm: Fix return value of __setup() handler
8e14ff0d2f3aaa0d845791ab10394f86f6a4a42f ASoC: atmel-pdmic: Remove endianness flag on pdmic component
5ce2fcc423fbbd9c7957337abcf5b4f04ab27125 ASoC: atmel-classd: Remove endianness flag on class d component
1530e2a332b3559ac23afc8f8a0f6b10f8891eb1 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9c097df4c31a946db83f41b7b81f4b1fd104699c ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
749f84bedbd5db3d0da12bef7ed4cc4d59212e54 PCI: imx6: Fix PERST# start-up sequence
72e56a846e6bf2f1754832147cef2c2b866973d6 tty: fix deadlock caused by calling printk() under tty_port->lock
9e605df17652285f7821e0161d755a301a8d7958 crypto: sun8i-ss - rework handling of IV
dab33d8bf4f54647e46a304ffce3d77369fcbe62 crypto: sun8i-ss - handle zero sized sg
8f495db05c864e19d5920b0ab8d70b22478382ed crypto: cryptd - Protect per-CPU resource by disabling BH.
1f426aa319bce1d9639384c5be231f83beca97ed Input: sparcspkr - fix refcount leak in bbc_beep_probe
f0d68db273ca3f0e1b7712b1a99f1b0c804e1ebf PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
baa511b21d34b4d2824fd58386ae9ed893acd16c hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
4a55dd0d3bb24df0d542555df28244e790357571 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
5b89f3b4c66411261f4a2980546642a399ebd4a5 powerpc/perf: Fix the threshold compare group constraint for power9
c62d981e7cfa01d2cd372767f32cf0b92445339f macintosh: via-pmu and via-cuda need RTC_LIB
9e42a61541ade4e4d3cf07093adb038c977616cc powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
2b324c0a7de0bdbb33e013697d28747da4bb01e0 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
33c3f951263b5ee906d48206a88bc6f50686737b mailbox: forward the hrtimer if not queued and under a lock
fb8ff341197202b5cede4aa75794d74049fdf443 RDMA/hfi1: Prevent use of lock before it is initialized
08c967fc3e5e7e3695ce1ffeacd9faeb64b5db80 Input: stmfts - do not leave device disabled in stmfts_input_open
4810f51d84aaf79eafd69a7b62589691f96fddef OPP: call of_node_put() on error path in _bandwidth_supported()
01de652f672a671872b94db3533633e8054ed559 f2fs: fix dereference of stale list iterator after loop body
72fa79804eaaa3e912cd99d1fd4117600d9c4c28 iommu/mediatek: Add list_del in mtk_iommu_remove
dcc1891d9c8101a552d1cd35ca417fce9de6d54b i2c: at91: use dma safe buffers
60e4636b13eb5ff757c7eed4b71ff47ced6875a8 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
0d0588b77737f6d49578868a232fb488fcb7601b cpufreq: mediatek: Use module_init and add module_exit
bbd451ec3fbfacf4a3c3f3fff13c260db7c69de6 cpufreq: mediatek: Unregister platform device on exit
3dc3881bf5ac93a00ecbaa5ecd4f1fc0cd3833a0 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
6dfd95b869a3af5ac4b1bd14592b6751e914b45a i2c: at91: Initialize dma_buf in at91_twi_xfer()
5eb23b9219f2ef09dbd36f99a6bf6791ffb6e4fb dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
0eae53ebd51068bdf36762840162aae3c556af9a NFS: Do not report EINTR/ERESTARTSYS as mapping errors
93f884867af9df13a38bb5ed192d1117ddcc6318 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
854fc0cad97be0a95f2d712511b7d6b1a0404f91 NFS: Do not report flush errors in nfs_write_end()
f2abe6adc05c2cb9c72544a5cce785e0eea6af50 NFS: Don't report errors from nfs_pageio_complete() more than once
0a2f045a83b78d00955819e9c5028f26b550fe7c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8e2bbfd60315a92a75c65ea457d67208c93e5aa6 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b775fe159fb93784a872a128a6e2f7e70be8684c dmaengine: stm32-mdma: remove GISR1 register
1647165696afa87253765ee4fc583e738fa2cb96 dmaengine: stm32-mdma: rework interrupt handler
f73e96f910de89371cb9f745d80ba8d90a1b8edb dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
5205c7c9a001ec33d5f02de44a9cb1df07cd89c9 iommu/amd: Increase timeout waiting for GA log enablement
3e80e0ca808f4daa897e59342c4617766ebcfd73 i2c: npcm: Fix timeout calculation
24b96d09e41d7cb9837b8ab5d1de5eeb07377e15 i2c: npcm: Correct register access width
39ee976f193e3a2a250b37161f21d79e50549cdc i2c: npcm: Handle spurious interrupts
105b3afa2e264e3d1fec4f6a44e91a83a2c28bdf i2c: rcar: fix PM ref counts in probe error paths
8e297591e33f49865bdea1a8c77fa4b1dfa9cef5 perf c2c: Use stdio interface if slang is not supported
b66dde9424b917eb2bd1f9a59e47a54a522aa224 perf jevents: Fix event syntax error caused by ExtSel
c4ec5db6924964ce2ca2b45f8b43e522c2640471 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
03c67fea3752bc99769e318099d3c3455b06d430 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
9a028817df8772c9b49c9df6ae0c392eab884022 f2fs: fix to clear dirty inode in f2fs_evict_inode()
66e7d2a056feb325f2aa4f3d9649f376524ab84d f2fs: fix deadloop in foreground GC
29f153cfbc0ef640d81746ae2af2f84074e953e0 f2fs: don't need inode lock for system hidden quota
0adbbbda53fdf6c44df730295434d8bbe35e2349 f2fs: fix to do sanity check on total_data_blocks
fa69ba591bd1ed0e266f7a96d73877fd82e5ade1 f2fs: fix fallocate to use file_modified to update permissions consistently
988cc156aebd56f858174a6caecc7f07180d63aa f2fs: fix to do sanity check for inline inode
530c2026f409ce5e913efa8dec99c421c0e45c09 wifi: mac80211: fix use-after-free in chanctx code
e32e2c827986f2c3ad7395290daecc617a57cc08 iwlwifi: mvm: fix assert 1F04 upon reconfig
56a8faa85287eaed5f038f9c67c021cb5c49dd8e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9211eb082c91a3cd82f89084184f9188e0085484 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
97b5382a413916953c116c23066466c66762f2bd bfq: Split shared queues on move between cgroups
f4997fc4426a35778793a94371b7c30050900f09 bfq: Update cgroup information before merging bio
0f81d91296553022699c3c2ae570b294007852ae bfq: Track whether bfq_group is still online
ae141188d2c61d67c2f17f8ecafd8ac41e368d6a ext4: fix use-after-free in ext4_rename_dir_prepare
6d1b9953682b678f0710781e1aab496f9eed9e15 ext4: fix warning in ext4_handle_inode_extension
c3c4714cc121b07c2fc0ff22a8957903e6b16d49 ext4: fix bug_on in ext4_writepages
c28b2c556c54f5294941768aa2d2c7ee1726c2ab ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
6b4026bcfece5c40dfcacc8f05a0d2782a3a0509 ext4: fix bug_on in __es_tree_search
1cba1b80902c1d040f28688ea89e29ef59c2b552 ext4: verify dir block before splitting it
a811b404d1bb02d6772003fb5a4386b5e3405252 ext4: avoid cycles in directory h-tree
4fdd84cb704fab97e66dcf1385aa5df8252e2cfa ACPI: property: Release subnode properties with data nodes
3ac894b7e642160f5d15cc58afd885a5045420da tracing: Fix potential double free in create_var_ref()
814715ea7f12a7cd38daaf728c9cf85a03e74401 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
f6ad6dd75209271a7fd4be20f2566869ee75e9c9 PCI: qcom: Fix runtime PM imbalance on probe errors
87e39301c67e99fec8da4f5dfeb31ca9c7771285 PCI: qcom: Fix unbalanced PHY init on probe errors
10d80d042ea7c42f9e0ace8281f56928855a57fa mm, compaction: fast_find_migrateblock() should return pfn in the target zone
cf08ece303af34e9989944c6a71e28b4f8f38e80 s390/perf: obtain sie_block from the right address
f097144237445b1a85f3b209836c4aeb57e81d80 dlm: fix plock invalid read
f84c17ec664b8d86d8cceb182a848d6ba555da16 dlm: fix missing lkb refcount handling
ab7d8cbcc861cc9b9fff4f3a55e43a9486b2eab4 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
166ca5bc0a000a80215e966ca79b9d6c2109796f scsi: dc395x: Fix a missing check on list iterator
17a42939e0fce6e0371d04c8df933c27d18cc866 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled

--===============6170090368607481054==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f9aa981d3cb-ac38062692a9.txt

fc0e99178b78df4e3e81e2b265f3a1b639219f4a arm64: Initialize jump labels before setup_machine_fdt()
17c3256ccf466a231bfa611c5516247d7874bf74 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d19e2c3d63b131f06172d608b43e382f4aa8bd0b parisc/stifb: Implement fb_is_primary_device()
be9e9d07f894350e4196fa836ac8410cf4605657 parisc/stifb: Keep track of hardware path of graphics card
cc7a94da30155c91667ef3a1d3c05eda80dab5f8 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
fcd4968d50fd388666ded5d8369d8d84628b6642 riscv: Initialize thread pointer before calling C functions
b21bf0461228b5636c8e6a589092dbe3dddec4d2 riscv: Fix irq_work when SMP is disabled
0efa0585f1f65bf7a800d5480586416e724218f7 riscv: Wire up memfd_secret in UAPI header
7938112954430686b9f62a31ecce2f13c1df87cd riscv: Move alternative length validation into subsection
86db54e8d6093a9acd4417c97daa5e6e6441f474 ALSA: hda/realtek - Add new type for ALC245
664a959afa736d4b70613f1bd27830f97da8885c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
09f2eda03b84dded328df91705947aebf6531ac0 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
8b55fc546900e129d758ae173605cf06ab4c6d0b ALSA: usb-audio: Cancel pending work at closing a MIDI substream
a364c432f83463dbe1e476ada5f96be76277d7c9 USB: serial: pl2303: fix type detection for odd device
fdada2b0145532e6f195d209735e747c7b2e88ed USB: serial: option: add Quectel BG95 modem
e9cbb6d732e736ae521e20eeb3d08bbfc6e884cb USB: new quirk for Dell Gen 2 devices
950616e5e708c42540bbe3f6880d53f6d926c583 usb: isp1760: Fix out-of-bounds array access
f39fa3bf6d770862a382c0beff92f28c1f282d43 usb: dwc3: gadget: Move null pinter check to proper place
9bca5d35538770183267f2d251939325c1f5c299 usb: core: hcd: Add support for deferring roothub registration
628d6f9be386974fbf035ecd5dc1e5dddc6b7daf fs/ntfs3: Update valid size if -EIOCBQUEUED
5b0191747345aa4b2b2a253d13a39006a651f5b3 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
1ca30d9962889922e087e845fb3c41bafb15dcb7 fs/ntfs3: Keep preallocated only if option prealloc enabled
b8b85c1edf13f1d43dd0464bd437eb84252e9cac fs/ntfs3: Check new size for limits
bb9efdd092649c73f2ddc8f583afce03993e5787 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
e13cc21974c352fb9a0a3cbcf92fb620483338de fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
9273bfe9bc1cde7cc5e531d45d773c6fc1fed789 fs/ntfs3: Update i_ctime when xattr is added
efd5ba85c8cf73fa50f25897da6ad325de6a7dff fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
6951ebdfd54fc0e11f8a399813cc491b4817de22 cifs: fix potential double free during failed mount
49b472e983b3a2fbed3b676475a20a66961447f0 cifs: when extending a file with falloc we should make files not-sparse
535e323be7f94842c5f191e9804de03f06d82ace xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
b7af66806c9e10cf4dade652b8cc9cbdf6d82ce7 platform/x86: intel-hid: fix _DSM function index handling
059511db8e93ea9f71ac17cbb2b1c7a2f668bf7d x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
dda03bc55b3b8d80e13d76493b894ba1a8096976 perf/x86/intel: Fix event constraints for ICL
d10fddd739b3d882378604e988d4b951c96d4c79 x86/kexec: fix memory leak of elf header buffer
53ea1eceb093c8ee6da1c5c36d470b5e678110bb x86/sgx: Set active memcg prior to shmem allocation
bf0dfa63b60bfa89d2c855428e5ce1addd51e0e8 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
9ace18ad94d14661e95cc031697b45987058f432 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3d3d0fd919697dbb55a45aaaf97b205a8911fb8b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
700244cf3a4e7663e677f8074518620c70e4c41d btrfs: add "0x" prefix for unsupported optional features
1621a95582dea37244a71f4cb7d27336d7cd71c2 btrfs: return correct error number for __extent_writepage_io()
e46cae8c4f88117adf62e02d897c384514abd995 btrfs: repair super block num_devices automatically
c2e4b67f21600bf6499cb241bc6a1bd0f5511e93 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
d9783b09a1b2f2ea239018164f9ed942950c914c iommu/vt-d: Add RPLS to quirk list to skip TE disabling
c1cff55fd7a75f1d5104a565dbc09232ebaf306c drm/vmwgfx: validate the screen formats
3f989f8dee0ee6701d5b0772f536158f3130afc4 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
90eb94b309e3856fe0730a09da2df26d6a79205f selftests/bpf: Fix vfs_link kprobe definition
dbd5d1114dcbd06a35094aab31c47a6ebed39bc5 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
6a1024978bf404e14758925d45e02281c35262c7 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
058f433e33c1f5f657e6931228392389750b1ea2 b43legacy: Fix assigning negative value to unsigned variable
11e8e7ed5847c6b496e238847d3a665e673d849a b43: Fix assigning negative value to unsigned variable
1f24d8438b5fdfb31f3e15e5e4e1d4f8cf51bde0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
2b52464083142fe77805a1383ea147bf5424dc96 ipv6: fix locking issues with loops over idev->addr_list
538c875d2642479be8228b10f478b95b19e3caca fbcon: Consistently protect deferred_takeover with console_lock()
265e8c2f3df1be861cbfa726790320bbe14b566b x86/platform/uv: Update TSC sync state for UV5
e52be0f464d17de3649e2114eb22e8bb9a47a8e9 ACPICA: Avoid cache flush inside virtual machines
a1e32079f122f5cb000bb42735902b520f642345 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
fca18d5bbfdd844868a980514ca58661d032e1f4 drm/komeda: return early if drm_universal_plane_init() fails.
e09c554c476df00e0ddb4a1603b4bd4d1df66969 drm/amd/display: Disabling Z10 on DCN31
58f4133ba484e010c32a939263cd0a867171585c rcu-tasks: Fix race in schedule and flush work
c5694c769976ce250544fcac75c21c61ac063b5c rcu: Make TASKS_RUDE_RCU select IRQ_WORK
529b2c1f6ed98615293b3db6d8c8fc16638d4cb8 sfc: ef10: Fix assigning negative value to unsigned variable
bbc71ff61ab7b697967cbb2ca4fe88d2ee76ba15 ALSA: jack: Access input_dev under mutex
d2ac14f9b00b851efc201d1ad88c9ca26320aaea rtw88: 8821c: fix debugfs rssi value
b2ff6ee31de295bfd71c7b087e9e48689f9059ea spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6985764fda2dd5868c64eaa2090fa1482ac41df6 tools/power turbostat: fix ICX DRAM power numbers
4d76a5c124368bfbf7ccde905e474f3c1e28a95a scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
52d2c6b268f88bf8426893eacf3cd37913847a55 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
b12ed5c7dd4d854b2958e331ed59472e82d2a507 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
d03eadc338a42afa3449d901bb377bf4d1889eb1 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
a92eeac2a394a1605417b1394201b37c912367c4 drm/amd/pm: fix double free in si_parse_power_table()
c955c283b33809dd6887b75ab14e84f9a5aa41de ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
b8c455b269bb73df3f7f34132a9235351d5ecf39 ASoC: rsnd: care return value from rsnd_node_fixed_index()
221956a267fcb101e76fb97a005ba64a783ec539 ath9k: fix QCA9561 PA bias level
40a7573ddf4576f11ce1d1892976b6db0f8be442 media: venus: hfi: avoid null dereference in deinit
5ed6c1cb27937360cbfde5f090fb9447aaa7d63b media: pci: cx23885: Fix the error handling in cx23885_initdev()
988f3b71bea146305e610e0bb2e24cef1366d596 media: cx25821: Fix the warning when removing the module
7e44d3dd0aebc55b737cae906eee4ecf3692cf47 md/bitmap: don't set sb values if can't pass sanity check
4a3c5d78a043ce0bbb49b55f7dd0f6e8b247383c mmc: jz4740: Apply DMA engine limits to maximum segment size
e920b3135b13a17df555c044b47c0de7ba996942 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
6d8876dca704616cd674964b7c0f6afb90ad9215 scsi: megaraid: Fix error check return value of register_chrdev()
97e5601c1b44f9c0a2d9b52a3927ba2ac9754c5c drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
68afa882316533c428eebdf4f5b33beae6b504ae scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
bca5545d4f42536c545cb9645308783a72c6b490 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
b5125df2835e28c5aa909b63fdf5a1871c9aa063 ath11k: disable spectral scan during spectral deinit
0cf6d682de4eba897067321059caf2100be254e3 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
701be5d46323f433763b0b23556a26ec443ec2c2 drm/plane: Move range check for format_count earlier
49aedf204182396526c8cf6c64c89d4d429d49ba drm/amd/pm: fix the compile warning
481b5a83e80fb83caaf6f916fe7de8c6854ecba2 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
47919d12ca6b4bab620c5d016f86f394c261e7db arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f4b966e7644325cc1b25485b746d7c5ecdda11df drm: msm: fix error check return value of irq_of_parse_and_map()
ff6195b6282c7226611ea820627ab8f076dd7c25 scsi: target: tcmu: Fix possible data corruption
0536499b9ba9c55e220a2c5fad24c6d2718ef767 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a97bc2dab5597959c6735bab821ffc9105492811 net/mlx5: fs, delete the FTE when there are no rules attached to it
72470ba08e6fcf917e338e7a8dbcf8a2d6aa67a3 ASoC: dapm: Don't fold register value changes into notifications
d8e253bfa8b097a7420a2234bf0f56013c150cc9 mlxsw: spectrum_dcb: Do not warn about priority changes
75f17579b114aa6ec5815dfab099d568ef3b90f7 mlxsw: Treat LLDP packets as control
8045a35a92d40237a048c33634500b725960ac3c drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
7b1754d7517543941273a6cfeedf50f4f4cd1873 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
0359f0999c258f53cae4e94f1a8bd3581cfa1ef0 regulator: mt6315: Enforce regulator-compatible, not name
5f684d2e2da6d348a28e328b2124d03242dd4976 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
bf2c111eec0bf3b9cb82255aa32504664d509bd0 of: Support more than one crash kernel regions for kexec -s
2462abadbb115d7e4e5bdb92cbd3557562a04021 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
01b3f26036daa3e1eb7163347a3db75aee32a2fc scsi: lpfc: Alter FPIN stat accounting logic
c6b95299a6274fef712d0487545cf04c06d89685 net: remove two BUG() from skb_checksum_help()
ee37b72957ace6438519d107a15788b49b0f4f69 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ed518e46cba5ced75360b33cbb5cd63cec9915a7 perf/amd/ibs: Cascade pmu init functions' return value
0dddffd5c665d3f8368d3636189d83112fcb10c2 sched/core: Avoid obvious double update_rq_clock warning
8c6b7d73bf258025f83d0f8f8c9921ff8485f086 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b568e447c347d2241e16396d526aa94396a0d39f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b5f144717c2e8556b10e7f2177bdcd1f2d05278d ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
b3b0a8ac2aa818808a984585a45e9c5c00f9f8ec ipmi:ssif: Check for NULL msg when handling events and messages
7a8b26399682986ddec5e4f7fc07807b633b41a4 ipmi: Fix pr_fmt to avoid compilation issues
0a711ea2099cc30d3c5e4746bc522361d6ba7265 rtlwifi: Use pr_warn instead of WARN_ONCE
87e719b30b3d85593052d2f02eaee1a33df1b2bb mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
8d8f097fe9e03445e9bb930a0b8d475349341dd7 mt76: fix encap offload ethernet type check
cd39d63a1866ef0f19bb8b9cf08813fc25a4de27 media: rga: fix possible memory leak in rga_probe
5f81622812c2251899cd356b5daa1e67dd966e8a media: coda: limit frame interval enumeration to supported encoder frame sizes
baa1ba2d370631eceeb921d6f68fa4455b44a168 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
64c5ecb1f4dce36341c8fb3cfbcabf1b4248470d media: ccs-core.c: fix failure to call clk_disable_unprepare
433df82455e53c5b854e91a0e45c6df58266e979 media: imon: reorganize serialization
ec5e7684a3c74be5207edb3f6144a3a94f9f78c5 media: cec-adap.c: fix is_configuring state
fcf85680aab4eeac28abcabe56930352512d266a usbnet: Run unregister_netdev() before unbind() again
6a26eecf3369ff818802216e3487d703ad16cd99 openrisc: start CPU timer early in boot
50c705ade0029dc59025785429486c53f86dbebc nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
8ffb8f4ef9f4b5693eeb092bdd6575b1dd0e9b81 ASoC: rt5645: Fix errorenous cleanup order
6c3eec193d684685a837bdd7bd31574f02d4ea2a nbd: Fix hung on disconnect request if socket is closed before
0fc0190e6bd2a4f4d8ccaccd6fb8c618833ca13d drm/amd/pm: update smartshift powerboost calc for smu12
51a3a73cae8e565784530848570a34f6b5c3805b drm/amd/pm: update smartshift powerboost calc for smu13
6deff5d7ef7960927c3f8d953610e2bc00e31797 net: phy: micrel: Allow probing without .driver_data
404b838e06586092dfcc60a3f5bced8f2bc5ebd3 media: exynos4-is: Fix compile warning
3f5d712c8a7ff0f03103c9261e03068191c26ed6 media: hantro: Stop using H.264 parameter pic_num
3405582b0ee623ea6cecf9b4f1a133595edad0d1 ASoC: max98357a: remove dependency on GPIOLIB
0e8421f9b1f2017e4455604a0fbed247a4de9cac ASoC: rt1015p: remove dependency on GPIOLIB
e1fe2a15e5c3a3c4abdb5342c58847b3e9bc32e8 ACPI: CPPC: Assume no transition latency if no PCCT
a752e0739c4b4f9943644d806b7a7459b3c1c670 nvme: set non-mdts limits in nvme_scan_work
5603995f8fc8c8fb21da6b2321d3041e843610dc can: mcp251xfd: silence clang's -Wunaligned-access warning
70a9e15b19df4ce7539267e09e2f61ae3a036f25 x86/microcode: Add explicit CPU vendor dependency
2a65e587fec43f650fb5379d96c82fe7ee902136 net: ipa: ignore endianness if there is no header
b4b9a8c5907271e7e640af40e30a7c7bd3c2ce8b m68k: atari: Make Atari ROM port I/O write macros return void
b4a9c143c9463f7c7a457147c42110e7c0ee0003 rxrpc: Return an error to sendmsg if call failed
6041c23b96905fd95ec36ba3251cd9e83a70ecd7 rxrpc, afs: Fix selection of abort codes
8230b4015c97aa3b60957c4603768120c4699d61 afs: Adjust ACK interpretation to try and cope with NAT
5b8826538f57ea42655a75ce1fae74fc97d8a643 eth: tg3: silence the GCC 12 array-bounds warning
54f38171785953fbf539c0a34b1dc5d9c5defa81 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
5391ecea81dac501a5d2cbb83ca74444b2318e67 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
bc16ab3a6a379b10a3c503df622d555a7b56c875 gfs2: use i_lock spin_lock for inode qadata
f64afaff5c179de54a3c1e4a379c75c02c80167f scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
eecf979ec2397849a002f7ae2ea8d801779aeddd IB/rdmavt: add missing locks in rvt_ruc_loopback
0bf38f87b41bb97a8027bce92b07c898c9825b28 ARM: dts: ox820: align interrupt controller node name with dtschema
9fbb65f73f30dd632fb5d8c03a4d6c758468921a ARM: dts: socfpga: align interrupt controller node name with dtschema
30d5cf10879b2abc78aae28b18e6b43f0d958b33 ARM: dts: s5pv210: align DMA channels with dtschema
eb9bc817a80cac9a365e8eb43983f3d8a1c16611 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
be362117842d095c18f7d3597aea4bd6d1c21670 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
a9f91b601702f22f16853fd1755b6f27027d7514 PM / devfreq: rk3399_dmc: Disable edev on remove()
14f48939804fd839a323abf1ca3d996c8f7007a8 crypto: ccree - use fine grained DMA mapping dir
197cd04728eb5f6a2d03abac0cc5b0d6dfe6f492 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
bbcc30a72482707d89c7de14ed426c86b24e9a04 fs: jfs: fix possible NULL pointer dereference in dbFree()
a61a3e156fa5a46a3f4bb0fa8f4e9a6ab6388379 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
4be8e86ae060fdfe64104e6e68b5270f3412406d ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
5f5054171edf7f744541f9f241939a63a9dd74ba ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
d2a077b3491fce8de260db5f850fa3f6ae194735 ARM: OMAP1: clock: Fix UART rate reporting algorithm
f836979748861dc196f0f420b5ab0fa6d1cc8d92 powerpc/fadump: Fix fadump to work with a different endian capture kernel
063fd7a20a1f22392edb2d48fe9561bc05b67a4c fat: add ratelimit to fat*_ent_bread()
0e7e7c0bef92f9dbd4f1acabe396fdb91bc1fa4e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
445f233512b45f5f188c8989b38c321abe0d8d11 ARM: versatile: Add missing of_node_put in dcscb_init
1a46c53d1bd9c7f5c30260c6594574e48c4d290a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
8c2d779ae16718bf1fa32e797d3578a1179000c7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e28c66da705b0cae45e1abf97cbbf81994a37059 cpufreq: Avoid unnecessary frequency updates due to mismatch
71dc9b2d19baa150b0e52165f44f546c481bd1a7 powerpc/rtas: Keep MSR[RI] set when calling RTAS
54a660d951eb7750bdbf8e84866e9b9339e7036d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
fa8b821b79dd58bf2a47dc2dd8b072c9fe2c4335 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
ff399370ab1e366e3bd0993b2277695f4afd83f3 alpha: fix alloc_zeroed_user_highpage_movable()
3f4e8bad4ce14f2595f7ab352df5e7d2a032a84b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e8ba3e728983c8312d9dd61108b5dbd83d62d75f powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
2448f4fdbd1c01d19dcc021a47695549958f8f90 powerpc/xics: fix refcount leak in icp_opal_init()
940538533e451185e0a7827851d27a8118b3c30a powerpc/powernv: fix missing of_node_put in uv_init()
3d65012166c1011659a87a99fa26ae4b6f27911b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d29da587422f4b909e9bd9b844560474b4ffad97 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
ee27f31b917c8b534fb7439b19a6971a99ca55ed smb3: check for null tcon
ede5d09595c859520f77955100152af6baa9bea8 RDMA/hfi1: Prevent panic when SDMA is disabled
0aec22ce46be8d31b75752c98c6a3fa658e0bbad Input: gpio-keys - cancel delayed work only in case of GPIO
b53f99ea9e9077695e3c7b9cb08f9a9e09a8effd drm: fix EDID struct for old ARM OABI format
a9a4e2294c44e132b9349293096ba307f98bfb42 drm/bridge_connector: enable HPD by default if supported
504d6a845b39e3758289ad7647c7b3a89f465253 dt-bindings: display: sitronix, st7735r: Fix backlight in example
d02eed1cfa385d630312d9dc23b1f4dcb59cc934 drm/vmwgfx: Fix an invalid read
be53ae91f17c94dd34acb2436977f581414983a0 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
c662c9e6b6b4012cc8c59bd9008bbd0cfdf04a23 drm: bridge: it66121: Fix the register page length
28e4d5574bc339af14b2aff2594bde5203ab47b1 ath9k: fix ar9003_get_eepmisc
0ee849f879a2baaa66f98c0f10e3d767e3cfa239 drm/edid: fix invalid EDID extension block filtering
43751d2c4cca3b7b9ffd2a717e676866274a1b33 drm/bridge: adv7511: clean up CEC adapter when probe fails
3927bbf33324733c005093486078ec22283bbae7 drm: bridge: icn6211: Fix register layout
afa7260d99d2de9c2af3789d55fa9bbc178e6c0c drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
03bba7b799cb0ef44baef7158792a3b548bfbace mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
21a1d1a3b2caebeb8da048d0e2666d895db81d10 spi: qcom-qspi: Add minItems to interconnect-names
fbed696e202fea9a28dd1f20f0433b995f109108 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4c9614bf32118d9fee96caac60fe8769681499b3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0bff5da102ba445e374703dd115dd59c984e7904 x86/delay: Fix the wrong asm constraint in delay_loop()
b42fd0b6a80767ea381fbbc169452d2442c560fb drm/vc4: hvs: Fix frame count register readout
de4df592db36d1b76951e0700b21ab5b9c08146d drm/mediatek: Fix mtk_cec_mask()
b6b321d042a7705f00b8467090d81edb8d3216a3 drm/vc4: hvs: Reset muxes at probe time
451c68359f2435c3b6cbc540ac6cb5a6f3cd12ea drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
bbd8e4807371b9f2f88224e9a7f6a924ab932bfb drm/vc4: txp: Force alpha to be 0xff if it's disabled
476941b5a04df68c85c52f2ca74309e93909fb98 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
f03c1e09d67c4347b6c2ae8054d245fa26073103 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
18f2a9ead2e55fd872de6ae6a3e0e64278fefd95 mptcp: reset the packet scheduler on PRIO change
7fedf8a06025b3d14a7416f163e5ca2bbd275134 nl80211: show SSID for P2P_GO interfaces
9b68253802ebadb7a4f70fc35df55283280632b7 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
45861d708c9a6f1dd10ed8b3d8537b598fffe83d drm: mali-dp: potential dereference of null pointer
4e4856e4d911696a404aa1a4efd5bba2c5249265 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4189f61d785506c42e4bf61c4ee0a3f85a9d7409 scftorture: Fix distribution of short handler delays
572d5d8f3efe5a0d19c1fa411c694a00a26e11a6 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
0d1886dbdf8b99dda35ca61b238c6fca54d54fff ixp4xx_eth: fix error check return value of platform_get_irq()
9cf85271437aa758f2bbd89e6350495e3c4af3df NFC: NULL out the dev->rfkill to prevent UAF
a9770965f7b3a1ecf0ea840be97e6896ba2f437c efi: Add missing prototype for efi_capsule_setup_info
4e6e98f954ecdffb9488e329461a1a2ed2588fee device property: Check fwnode->secondary when finding properties
eaa1b477db6fbb40bcd0aa327dbc1f9e13cc24c2 device property: Allow error pointer to be passed to fwnode APIs
d408989bad405acd930715b08b6ce590124fb2e8 target: remove an incorrect unmap zeroes data deduction
bb19691aac56f18b61e88eb71a85336e4d546f63 drbd: fix duplicate array initializer
709459956d9fde2c3c42401c03341ba1748cdc99 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
bff4b01b7f6507afe1cf8e021db9b745cc04b19d mtd: rawnand: denali: Use managed device resources
04d3ec3c7633fcc744918b3db92b29249ed883f5 HID: hid-led: fix maximum brightness for Dream Cheeky
f08611f0753e363d4769e688720db132307a1ee6 HID: elan: Fix potential double free in elan_input_configured
21332582faf9e3c7bae2507638f8a4720012449c drm/bridge: Fix error handling in analogix_dp_probe
b761b1d144e0b7efdca240e6e19f0872f3e15110 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
63d31c612837755c377527b1af2bc3ae986fd73c drm/mediatek: dpi: Use mt8183 output formats for mt8192
2df25999f0dec31cbd4d7665475d144bdfb4d639 signal: Deliver SIGTRAP on perf event asynchronously if blocked
47d2aff8e74d7a79fe97314d1d0fdc55bd35c6b3 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
d9983df3d1238c17682f6db7b3743f06f7f9d233 sched/psi: report zeroes for CPU full at the system level
6f07127b86b83ba128374ab55d1696407570c7cb spi: img-spfi: Fix pm_runtime_get_sync() error checking
ba3fc123aef2686244d33a3115b78ef7007dacdb cpufreq: Fix possible race in cpufreq online error path
54e43a0e42d3d55b04f7ed639f5e3a5d23c3810b printk: use atomic updates for klogd work
8850105884792cf703c5fdc1eb669ad968d9b936 printk: add missing memory barrier to wake_up_klogd()
6b7f9c457a004e5fb6bb4978c03de2c1efbc69ac printk: wake waiters for safe and NMI contexts
cd02b51de83b65e9c55f9ecbc56b88ad38a76a9e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
385432733d548d9156d568a2e8b8f832bcd338ce media: i2c: max9286: Use dev_err_probe() helper
5164b009a458dffbebc396433e67ed93da85ef90 media: i2c: max9286: Use "maxim,gpio-poc" property
37cf90ba94c801ac1f44da1af5336e8e5ba6f38e media: i2c: max9286: fix kernel oops when removing module
cc113ac9db430f6d51c39d13fbe15d9f9ceda0ff media: hantro: Empty encoder capture buffers by default
22ff92d6e4306e63c98b976c158145e87424d921 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
040ac9e886fe348f1d3ea0f44935a0a9e71e680b ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
458629b4d4018c55637f1f877b130cea782c841f mtdblock: warn if opened on NAND
b570fc2296f2d26864b6e7d89d78144decb5ee5b inotify: show inotify mask flags in proc fdinfo
36d8c85ed78c39137d5d3f3d16113c9a9bd9746f fsnotify: fix wrong lockdep annotations
bfa77907ec9107362e7563de895267b4b7eeacce spi: rockchip: Stop spi slave dma receiver when cs inactive
7b29276b3b65108dfea591bf56e7dc4a40dadd39 spi: rockchip: Preset cs-high and clk polarity in setup progress
eae6163e608c43a6917317443e0228230bc04c66 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
781985099f6d61314a1ea194ae2f25844aaebaf9 of: overlay: do not break notify on NOTIFY_{OK|STOP}
7c27d2070e75a77489b0651b90b1c05fbdb647b4 selftests/damon: add damon to selftests root Makefile
1924524c1b80e8a7eea17b9ecbb8e537ea1da53f drm/msm/dp: Modify prototype of encoder based API
3fbb2dcc0a4bd7797e48d64211a0363993c03316 drm/msm/hdmi: switch to drm_bridge_connector
0d8753703e43a4c06b2d0f6e08745206955f10ca drm/msm/dpu: adjust display_v_end for eDP and DP
2429fdf521a990304d8be033d43472a0b3412c6b scsi: iscsi: Fix harmless double shift bug
fc1f61fbdf517d148809deb6bd5ee1b6b49f0cb6 scsi: ufs: qcom: Fix ufs_qcom_resume()
53010d63be10272c9540050a4cf606b02e3b2a0c scsi: ufs: core: Exclude UECxx from SFR dump list
bab8d7794c16fbc753909c79df9433e5462aa5a0 drm/v3d: Fix null pointer dereference of pointer perfmon
a50bcbf0dedd78bb64d16ead2f6b3655f4a13c5d selftests/resctrl: Fix null pointer dereference on open failed
294d105d9a705257f65b21f8151a1b1528b39182 libbpf: Fix logic for finding matching program for CO-RE relocation
7eb48a743a8f4b918c56a05b53b46bd28ac97037 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
71db32d02583fc61dca8fe1078b19228b94517b4 x86/pm: Fix false positive kmemleak report in msr_build_context()
d5a29be233c1480092d8e017ea807a531f12f422 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
9af2fa5cfb4b0964b38455e2dbd4cf8ccd1836b3 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
b5a6589f33427bd7c62d3bc51251cb0be9e732df x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a7a25ba2658fc7efc2ccfd085fe5fbda8eea42f8 ASoC: rk3328: fix disabling mclk on pclk probe failure
178ce8209f3ee17b0fe1ef09f575e2ffe4189bee perf tools: Add missing headers needed by util/data.h
9546c5d2d167e6d7c74894b5e1ba4286f327fbed drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f13f2d53631d74ffa2889d62f2cb193fbc5c3876 drm/msm/dp: stop event kernel thread when DP unbind
d3480635dd17bf7505311adeab902cab79e56209 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
9071e463a8cee299f5efc12445da26ea26d4dcc9 drm/msm/dp: reset DP controller before transmit phy test pattern
b0f64ddc0e056de11b6a4969768d75a90f9a3a50 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
274527192bc3ff37954d6fdc31291c6235d71896 drm/msm/dsi: fix error checks and return values for DSI xmit functions
52b7e9b602e5000a396bacfd79b3aaea063d193b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
50cc9fb4d4b191cc5e4d3607e1956df5e493a98f drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
027c7df7f08dcf250bfdbdac159f062cf2bef3a4 drm/msm: add missing include to msm_drv.c
155b00277f4bb3882404a32bdf84836a15dfd54c drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
c6726fd7d783750a3f719a108f85e8d259ca3321 kunit: fix debugfs code to use enum kunit_status, not bool
62f5231adb280d401fcde01e3b3383fa358c1155 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
8ceae6fd20c70ffb2a1ae6a6f65cc65576f5a7f8 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
01343624ae247a637d84d130be382b955a63a70f perf tools: Use Python devtools for version autodetection rather than runtime
6012bd1813c8af62b09025a8187f04344d6a9a7b virtio_blk: fix the discard_granularity and discard_alignment queue limits
0d4c3b5dba890c420ff5bd07eb45d272c5273e81 nl80211: don't hold RTNL in color change request
6fd0ee6cead6442986a8de3fe9468a844086c9d5 x86: Fix return value of __setup handlers
ee68f80f8b6e10ed7f68dd7ce44329ba23d382c7 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
12c7451e071738e0b38814d65a4c2c9b7ac72012 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6a205b30f9a19f0eaea829a4b7489cd8d22e2421 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
b81b2790ecb0d0cac30999792358da5d4ab4123f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
bdbaa1032d0a5ca2f0574bfbe665f26c81a05215 arm64: fix types in copy_highpage()
fbab3507e4adfb79fe1e911fb82477b4fc3d2372 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
5fcc85f5e3ff7ac4a6c8a0b1b496fe7727ad8290 drm/msm/dsi: fix address for second DSI PHY on SDM660
8ae2bcf17ab36559ef85bce3465ff8ec3d4652d3 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
53ade4f688cbce2a8176f746118751e33dc43171 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a36866ccae9eb843a9a5872f1c27f7cc3bc40adb drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
7e2f19657e5d499b4f6e8069dd4893650b16efb4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2db712c2e271b9a636d79f29ce2a54203e665168 media: uvcvideo: Fix missing check to determine if element is found in list
c5ba51554bc07aeb2c5b3c1c5af426073a931530 arm64: stackleak: fix current_top_of_stack()
2410ae40afeace03f0b8ffac87c3a3c10c5abbed iomap: iomap_write_failed fix
d1ec7ef5e5c4132fd58145431d48dab60a3f7424 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
986e306c42717b789e1cffa128aaa421018aa24d Revert "cpufreq: Fix possible race in cpufreq online error path"
917341820405423b0bfcecee8f2d6a4dc7cf95ef regulator: qcom_smd: Fix up PM8950 regulator configuration
37220b5410ed8bf69b964906d2134062b48cb745 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
eb2f5e30c3e27965f25a1325d4d19d2229bee456 perf/amd/ibs: Use interrupt regs ip for stack unwinding
fccc975add3fa9091b4a8705a5df815493a07bd1 ath11k: Don't check arvif->is_started before sending management frames
45f0b2aed3084a1b546f4b5f0371dcba2ea45189 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
8a81420c2a568538ee6238823c1eca54db2261fd HID: amd_sfh: Modify the bus name
733ac0fe0d7593c3148f5e1d315a2d71485e268d HID: amd_sfh: Modify the hid name
cb43caf2a7af738eaa97c1598d02c7ba68e14015 ASoC: fsl: Use dev_err_probe() helper
dbe4b94a6d51c92cbb643c91ef5d515c1ca27bfe ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
89f8a01885d40f529c6a4e38389e6e839e662d72 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
9613e2c988db56e1bd6227e270898ff8e8862b8e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ef431eaca304c438a555d3f2fe275136c175cad5 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b0d1f8d180f9410fe314c08fa214795600ce7223 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
e3fdf092e5cd9ac4a7e7255f1f9de29ece8f8eb5 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
789c3731316ed8cf8d13882bcd23cf9cfbc5a13c ASoC: samsung: Use dev_err_probe() helper
0cd52ce8a9017c3a3db239249901bce780f93924 ASoC: samsung: Fix refcount leak in aries_audio_probe
ea933cecdfe4499b64e677420b8ea6ddc8955c31 block: Fix the bio.bi_opf comment
91d70701a9a40336179d4d92016cb662e38ab4e2 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
63bab973a79e8fdc0588ad605b4598ad142e52a0 scripts/faddr2line: Fix overlapping text section failures
71aba38f10fbc0d20300c87504429bb6276b39bb media: aspeed: Fix an error handling path in aspeed_video_probe()
012c8c6a01a47e4c05c5542768ad8f4fb8b602be media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
19a351cfc9cab6f9883459b94c77d7ffe77bd943 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
9fa339079a04a48069724c7c98e75cfd88fc2c8e mt76: do not attempt to reorder received 802.3 packets without agg session
bef0696966cf4dc4f06da002c0a8e020b01416b0 media: st-delta: Fix PM disable depth imbalance in delta_probe
5b9217d10c90a0d611abaa7ac335a70491614a78 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
131e540086382f818d107668d18524ae44967602 media: i2c: rdacm2x: properly set subdev entity function
6d51aefd940559e8dbb4ee89cd000a237cc9b052 media: exynos4-is: Change clk_disable to clk_disable_unprepare
5d1938f16cda1dd9751dc18e4acbd920156e7b81 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0936f058fd0fb044ee1932d6b1733fe610159a3b media: vsp1: Fix offset calculation for plane cropping
8eee10177f874fa34e3e906840f2c71b292f7edc media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
cc680667600255b76550f2605e03782f740a2a09 media: hantro: HEVC: Fix tile info buffer value computation
81667e73a0aea7a0e9e281d99fa09aec01382fac Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b4d278b33597ea98055901eec6ded7ecc96b954a Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
bb217bc5583064b964b0faaa91323adc94117443 Bluetooth: use hdev lock for accept_list and reject_list in conn req
f8d0b06d46ae851e71ab1e6140bcf0b38c7067ee nvme: set dma alignment to dword
b3ea3b766c86280896041710c00f7abf906f55be m68k: math-emu: Fix dependencies of math emulation support
139bfdfdc60d77bdc531bc855d682393f5058c26 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e9dc4fe3013c34aec2f8491fc7be519829d6b96f net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
02b13501d43a4b1f63638eb74d7f0da56b3b62ac ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
777f12ad7dccf6c03ba05c8c4419f26f2d17f48d kselftest/arm64: bti: force static linking
9b1d80bcddc5c4cfbd38c1631eb7986e3a827bbe media: ov7670: remove ov7670_power_off from ov7670_remove
4e6ec72d6a73778157883cb5a835b4bf7a1da024 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
1398977a56568bc3d64d9f615a36dfe5281f831e media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
e6bd75bb81e18eb94173b0dc3430c8c427c28cdf media: rkvdec: Stop overclocking the decoder
d55db8027c6f3e16a0b09e25383094a68d4e05bd media: rkvdec: h264: Fix dpb_valid implementation
0e7d2533146a910d52a76f7636aba279799779f8 media: rkvdec: h264: Fix bit depth wrap in pps packet
5aa4b1ed84b158614837b24d88c9c07a6ac42dc8 regulator: scmi: Fix refcount leak in scmi_regulator_probe
bd141e410e0c984c2e57b8e3390de7ae8ed65228 ext4: reject the 'commit' option on ext2 filesystems
4bcca4656e635577e070be75c51aa691d75b0b09 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
56488f656fa39961c869c3931ff0600efc4e64fe drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
d65862c72135fba9590d83431ca31a07f633d190 x86/sev: Annotate stack change in the #VC handler
611137e2210dc260e3b343f24be5b06becfc0a30 drm/msm: don't free the IRQ if it was not requested
b24e0615ad2d5445a1e72e6e69b34a4c2380c894 selftests/bpf: Add missed ima_setup.sh in Makefile
c92c9d33dbbb88e3b3671c8ad1bceae41386a714 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
1a4b88251f32bdb499ce11b38c9410b094549e8b drm/i915: Fix CFI violation with show_dynamic_id()
6e4467d1f954c4c90a7877a5658af128d68b7b99 thermal/drivers/bcm2711: Don't clamp temperature at zero
d161b3450b9645068e1118ae4a6aaff9c3d8b67f thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
e81ac28612a6c283ffbc7b381928c3f2db203c13 thermal/core: Fix memory leak in __thermal_cooling_device_register()
8e267d578c2b6fdcd56f813ba0bd8ce3f6dc0aca thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
4ed7a7d77c2593c195dc5234f325ff560f73843e bfq: Relax waker detection for shared queues
7fd18794c3e634ae30d93776c83e533441cb00ba bfq: Allow current waker to defend against a tentative one
289ed60d3e12aef4d948eeaa211fa087bebbc9ee ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a2864a9b1bac02c12366966a2fd64b7914ccbd0b PM: domains: Fix initialization of genpd's next_wakeup
6cee3727d549c8c03882165e3a246c91a8bb042f net: macb: Fix PTP one step sync support
3c31fe8f620bea65b4d77714568e6fb796bc47e4 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
75d12d0037a4890faf93f67c19f5d404625b95ba ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
48408c61acf3a6009b662eab1e70ce36a32db329 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
618485c6f5e0c07bb43d1e272a08f95014ce6991 net: stmmac: fix out-of-bounds access in a selftest
a5f9abc0aa5cfc3d332f5db204037c8cc541ee5e hv_netvsc: Fix potential dereference of NULL pointer
e8df37059a4afbb7a9ecc1a351e857fcd8fefc1d hwmon: (pmbus) Check PEC support before reading other registers
ce92dbd125689a98bbf5a8be53547ac24e3a6430 rxrpc: Fix listen() setting the bar too high for the prealloc rings
9d18ada27cd4e3fe0b3174b9846626868d0bc697 rxrpc: Don't try to resend the request if we're receiving the reply
3195f695d2f253376b2213b75184fc2e0c72cabe rxrpc: Fix overlapping ACK accounting
318f529d2e6cd176e5816b51e129bee24241ccad rxrpc: Don't let ack.previousPacket regress
94373ee6392897b3344b3168bdd1dde4cf4ec5d4 rxrpc: Fix decision on when to generate an IDLE ACK
c958e8ff24d07b7680ad19e9ae8d083ea97ce6bb net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
fb7f328da3dcde9617ba57c09c6afc645426461a hinic: Avoid some over memory allocation
b6a9d9574667adb26ac039f77d7a7e25afb4302a net: dsa: restrict SMSC_LAN9303_I2C kconfig
9962671cc9306809bff34e5355358d922ecf8f1d net/smc: postpone sk_refcnt increment in connect()
d0faf7977a845aed2bc1ddb3f175f28470bcb169 dma-direct: factor out dma_set_{de,en}crypted helpers
2120e61836ee1a07364c73c71dc946f1b4ddbc54 dma-direct: don't call dma_set_decrypted for remapped allocations
0b98af77f24094d3c79bd85b109b4d3fe02e0b99 dma-direct: always leak memory that can't be re-encrypted
e1fe89e220a455470c30914b1e0c81f49edc0bda dma-direct: don't over-decrypt memory
34e2c6432de184291b3f23d0fa29f7a76b5e6fd0 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
859511789d5c27302c6f17f69cc647530e7e4384 arm64: dts: mt8192: Fix nor_flash status disable typo
c0f2516c766208d53279f636f6ced65aaf365ebf PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
5906f2e3ea2a48ec0523dae41c4bd80a2bc5abc9 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
6e58e4a53a619e92f6948b7a4e27d070e8fc77e0 ARM: dts: BCM5301X: update CRU block description
dd9e44df8d75d2f9c185f097010e14a7080e07e2 ARM: dts: BCM5301X: Update pin controller node name
5c300ac1bd22ca4c7cec603eeba23dbfd737da10 ARM: dts: suniv: F1C100: fix watchdog compatible
d7fd05054ed15ce3ef3db13cf3d9efe83b18cc8d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
558d5c0ee0eb244978b620a50ec9b7ac2b136071 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4f32a10e2aa7ea8125d73db3408941cfa66cbc34 PCI: cadence: Fix find_first_zero_bit() limit
b973b94f3bf63b6117a170b247dd6824ea99f91f PCI: rockchip: Fix find_first_zero_bit() limit
b3bc2af41b960ab291d59df8965f2147a0e0621b PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
029cf07c70f5502303d61d0c5d54125751374a47 PCI: dwc: Fix setting error return on MSI DMA mapping failure
88e933da62448c354fbc51bfa4f0a9896f4a70a9 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
45e250d4d200ee1536f76c12a1c4ba983a8d91b7 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
789aa1df0d80f2527d043f82852efa2afe990760 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
597054022d530b17138548c86020ff85ef5fb86d KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
9a08f389e9cc574678a8bf48fc9c98e2a5b56f43 crypto: qat - set CIPHER capability for QAT GEN2
748c79125f39192b9215102ee7a460379abec864 crypto: qat - set COMPRESSION capability for QAT GEN2
31da24874d84143c6e54a1dbf75723d8194e8b72 crypto: qat - set CIPHER capability for DH895XCC
f0ee25414de0b4bb0669f9b95121ee41f72262be crypto: qat - set COMPRESSION capability for DH895XCC
51ee41db8ed16bfb37771c0f031accd412b0fd8f platform/chrome: cros_ec: fix error handling in cros_ec_register()
70f6e94ed549ddfabf463f7bb4f74d96e96cf15d ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
044bd74c7d29a4ef44d68bcae5b1f755c8c1e98a platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
73934942a65062bd27b8bcdd08a73fc96d863314 can: xilinx_can: mark bit timing constants as const
2c3582ecd018dd296dcce3652f8b46de218aee33 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
167629a6a675be1a1b012e820c7e78b96b3d01db ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
edf8dac1abb784fd8c7a9b77f5cba2809aa44023 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
d0e1d9f590ae070854830ff7eb997da24b120600 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
1820725ff47ca28793479bfa4d5f5f9029398981 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
edf5a2fd3aa420654c6add2479e04c437db8dd80 misc: ocxl: fix possible double free in ocxl_file_register_afu
8e4ec5d07acbcdb93f5193e3565a1758142b293d crypto: marvell/cesa - ECB does not IV
9559d4640baef6d2b5413a0b891f47d9a91edf46 gpiolib: of: Introduce hook for missing gpio-ranges
4f3b1809ad866db9293c1e6d0d97a96767d5517d pinctrl: bcm2835: implement hook for missing gpio-ranges
bbfd81287c9db3d12068e8bbe804df4352199842 arm: mediatek: select arch timer for mt7629
08e4176a1b009f6d4fc95839def979b0789b5005 pinctrl/rockchip: support deferring other gpio params
504553e5421e92d9cf625490cabd145ff0c0288b pinctrl: mediatek: mt8195: enable driver on mtk platforms
cb118e84807e7ba7a2103086d299693b090d43b9 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
9f7455991d335c72194342324d275eb0bcdb35b8 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
1f259b84de0c90693aa33250b9ab77095e992e14 powerpc/fadump: fix PT_LOAD segment for boot memory area
121da694172a868f0a3fcdbc3d84b286798f1a64 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
31518aa3543d2a0146ae5c91d6c68c956888d04f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
00c42101588d17377b94d26daa9bae4cda8dfaad soc: bcm: Check for NULL return of devm_kzalloc()
11d1b6a69d6e8019a90dd9c1105a7f2613e12f94 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
ccaa250ae510ea010a5145d7ff2d367a3737cd43 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
f19ab4182dfcf7d0f4e735a62199b01996c33ba9 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
8e8581cfec37b2e6d165cce882ecca3dc44f5e3d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
d04ab78f0b12cbd3c6e77c6277f343dd7f66f325 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c9eae43ab6d7896cfecc9c4f20150f64a99641cc nvdimm: Fix firmware activation deadlock scenarios
2e2c4c0e33553cadcbed08b80559f4c68a40bf84 nvdimm: Allow overwrite in the presence of disabled dimms
111648a3c635403998a1c33f788841a6583f7aef pinctrl: mvebu: Fix irq_of_parse_and_map() return value
42bd5068f29577ad2b2bb71cf15a15ff6d3baeb9 drivers/base/node.c: fix compaction sysfs file leak
c312f7ca4203155c0d7118323345586f2ef090f9 dax: fix cache flush on PMD-mapped pages
04abe8b5112ba60d4d2a82c8a505921aef639bce drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f453bd5ba46fb4ce5a0b4d3e0402e0863f62fa27 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
6fbfbde5a68bb4ddd6282578637fdebc4a10189b firmware: arm_ffa: Remove incorrect assignment of driver_data
f3a1359b9554f62cb526ee99e7de23ec7f1ace68 list: introduce list_is_head() helper and re-use it in list.h
5295a7fc353af947dfb8739839875c5a5e531910 list: fix a data-race around ep->rdllist
dbf4db6a19343067292536d60adbfb4e9f87f0a8 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
f84a14815fcfe26747412e119095d349ad924caa powerpc/8xx: export 'cpm_setbrg' for modules
17d4bbeb4bbd7d37cae7779f07e13d09b38f5a18 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
bba9c6f96ffd1188bbaeb8d65f3944fd2f2eefac pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
88429bdbb81946813ecda70f403f4b0e89b2e9ca powerpc/idle: Fix return value of __setup() handler
11afecae16236ef3ee07ec883757ccb6d2dfc508 powerpc/4xx/cpm: Fix return value of __setup() handler
a91f221c8ae2fe5dc590b54054f6d01781e5f846 RDMA/hns: Add the detection for CMDQ status in the device initialization process
091125a8c31fd67a3634fb46f4bed089c47b6a7b arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
88056301640c6710cf3fc34c99024f36fc5f9084 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
ff881979893c783bf1bb3c523c0d88b1499cddd6 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
9abb28e0f71117017752633ca3f64072e0b5dfb9 ASoC: atmel-classd: Remove endianness flag on class d component
84b897d8b545c5d6eebfddbb740d8d1ca4b01931 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
0d38d864356b82e060fa6cdc8548483057d50854 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e3160e052273c984c96f4cd5fc950bfec748cf7d PCI: imx6: Fix PERST# start-up sequence
35124d6faee11e5ae2ab1ddf6fe2e582c6e7d477 tty: fix deadlock caused by calling printk() under tty_port->lock
d55627d4c72bdaba380c43bfe4aa832dcabdcd03 crypto: sun8i-ss - rework handling of IV
7a1e901293aa943ade016941bb6f9474da85af11 crypto: sun8i-ss - handle zero sized sg
5ebfb8bfd492de6e917b3e021d987951b2b890ee crypto: cryptd - Protect per-CPU resource by disabling BH.
3fffe268ec007afadef42258d20a4d3b28d585f7 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
cd78f38b78c85e2a2b5c16ab52c527fcd9f32764 hugetlbfs: fix hugetlbfs_statfs() locking
e28c9673b2080c0e0341e6761a3c1c871a32bb43 Input: sparcspkr - fix refcount leak in bbc_beep_probe
9df1b64f174e50adce68dc66bf950643a42bf6ab PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
ab0db5cd3dce7d4945efef91354c34dcc8216c3f PCI: microchip: Fix potential race in interrupt handling
1490e774a2e3fa7c3b0e881730cf4c5cf631b424 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
52a0011331baf5b94d9aa9f551ab9bd2ea9066b0 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e34de6af1ebcd7e3f08442093adbd18a5ed0a3c4 powerpc/perf: Fix the threshold compare group constraint for power10
80fab9d0cd1602e0cca116446be6716b234cd97f powerpc/perf: Fix the threshold compare group constraint for power9
8a4411baa2e49c2531c9b4def1fa85d4cd16ac45 macintosh: via-pmu and via-cuda need RTC_LIB
0dcc5a1a091403a75a9b9f224b727fc76baef8d4 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
4fb7091e6e0bb6e3b25eb656cd7a20a3faecade7 powerpc/xive: Fix refcount leak in xive_spapr_init
d1b1eb0b6ab8ce3f0e16d9fb1c1f830a17130158 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3bec4adcf67766f9be675b7b118f9180e017c0b7 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
8e6c6e20595982bbe9951876fe543b493acf44fe nfsd: destroy percpu stats counters after reply cache shutdown
b67312fc23a4b19801c54b99fe89c74cf2d0cdec mailbox: forward the hrtimer if not queued and under a lock
e33d4701846c91af1260fd2cb60a31fefe574766 RDMA/hfi1: Prevent use of lock before it is initialized
f07226ea0ca50d506b06649a1f05d474b0fa1bc7 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
c2a5565ec1285d0d0a5868fd30af0252766288e3 Input: stmfts - do not leave device disabled in stmfts_input_open
045c499710a3e839a453b816b8e8c4acd1c9824a OPP: call of_node_put() on error path in _bandwidth_supported()
e0d7c650729fc520fc3b8f8d6d6b6303d55814f5 f2fs: support fault injection for dquot_initialize()
2f8725885fa8a62c559fb850b3cead1e5b6909de f2fs: fix to do sanity check on inline_dots inode
4ae87baecd29fb02a3166fccd02cac2a06413c02 f2fs: fix dereference of stale list iterator after loop body
1a925456dc502c0fda7d93033b846544afc24e0f iommu/amd: Enable swiotlb in all cases
07b9af5024d6504ab84115ef517f5a137180ab46 iommu/mediatek: Fix 2 HW sharing pgtable issue
234c734944f1b6721ee48d8ed9a06cb6c58173c0 iommu/mediatek: Add list_del in mtk_iommu_remove
a48d72a30f810a0351e1b4a5d3c0bb314990e819 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
1425cce1ee0742f45c72905f5a4f616b0b52814a iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
17dda0cb8db63b02d700e5e130cddc50d87aa39b i2c: at91: use dma safe buffers
4f09c11640767de2bf54956e6e68230c2015bc9b cpufreq: mediatek: Use module_init and add module_exit
64551ad2428be4ff245a024f1e7e54533ca07b5b cpufreq: mediatek: Unregister platform device on exit
d6a906370e42103d39e73b6a121bab83055aa830 iommu/arm-smmu-v3-sva: Fix mm use-after-free
3174116106e83153ef033fba641b5582dfb7b7d4 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
f2ade43a6740272bbf0546d2b492430c554feebd iommu/mediatek: Fix NULL pointer dereference when printing dev_name
6c67280e95f33a4f38bc15f4c8fc096f57b5e1ee i2c: at91: Initialize dma_buf in at91_twi_xfer()
b80c3614350b4d0f9ed5d51cf56add58ee4f7ae5 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
d4f95f00a3986da23a2334edfbf6b57a50e93f3e NFS: Do not report EINTR/ERESTARTSYS as mapping errors
65f48fa86030512f71fe9b193dcdb60843320247 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
fc7bc87fc36d23f9a03acda5c33d8b8d1e12a2ba NFS: Don't report ENOSPC write errors twice
3d5b5975a94947bed9bfb0bf9b3f2fc77f9b47b6 NFS: Do not report flush errors in nfs_write_end()
63c3f81d844f787f22e5930754d2e6f37f7e53aa NFS: Don't report errors from nfs_pageio_complete() more than once
58184d4dab0c9773112384db8bb74bcfb0b2377a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
55ed7515c8aab1861f9554f45e1f34fb7013e23e NFS: Further fixes to the writeback error handling
51653128090d1367c7727fa56066648371a07c59 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1f8db8c4ef5e4ccab8117baf3b71e2fa091a9513 dmaengine: stm32-mdma: remove GISR1 register
743a5392ba1081572cb40b79c3aa83f2fe445c4a dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
6307961cc8e3b888086e350fabc09ab645780ba3 iommu/amd: Increase timeout waiting for GA log enablement
a4da43f3143b9751ea4112781c47561f83a16a31 i2c: npcm: Fix timeout calculation
c5d9bc46f2f6079cd1d531e62189d585c4ec7ef7 i2c: npcm: Correct register access width
25a739b40b161ce31425695e367b989a187d0695 i2c: npcm: Handle spurious interrupts
2839168cd1ea00c015f6ed78f24fa71fac04bdec i2c: rcar: fix PM ref counts in probe error paths
e8ab1a4293dab9152b20e97bafe173b157e6c6f6 perf build: Fix btf__load_from_kernel_by_id() feature check
f421834240764912ede9e6b8f55896887b81df8c perf c2c: Use stdio interface if slang is not supported
19232f01fb3b6f9e4e2311475101146223ecc937 perf jevents: Fix event syntax error caused by ExtSel
d1040aaa5a34832284444c9ff233a894c1450bc8 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
0ec317f2aca3db38af61a8399013025656ea6764 NFS: Always initialise fattr->label in nfs_fattr_alloc()
7b47344e2a9fcc9cd894d68f65f8c51bfc0ae1aa NFS: Create a new nfs_alloc_fattr_with_label() function
ec2016e1343fa716a192d7bc7a0f980171e2b6c4 NFS: Convert GFP_NOFS to GFP_KERNEL
c9710ad43e62f63f7a765a12593d785c0f6c6097 NFSv4.1 mark qualified async operations as MOVEABLE tasks
1f1de8eea1aa2cdbb2b617a21a90457885c1a19c f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
ce169ac50cb5edb8acc0d84e72a9fc069310245c f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
6601c3931063cc41659c93e2d1407f16c799a7c7 f2fs: fix to clear dirty inode in f2fs_evict_inode()
66eeb0b16d64cb9334b22236a6b3ca91535561be f2fs: fix deadloop in foreground GC
654b9af87e3342d54f40c9e0a02f46650d706c6d f2fs: don't need inode lock for system hidden quota
aebda8cd90c624c42cd0b8b88c884997457dec79 f2fs: fix to do sanity check on total_data_blocks
e508bd66521fd077ea313385c59c376b9b9448e0 f2fs: don't use casefolded comparison for "." and ".."
510e6e9c10b8055ebac1332eec17eda3c465d0b5 f2fs: fix fallocate to use file_modified to update permissions consistently
0c4ea754a3204d3aed99693063427e2229b27abf f2fs: fix to do sanity check for inline inode
60f042f98dcbb4ed6430e76bacd0bc49b41ab1c7 objtool: Fix objtool regression on x32 systems
0ed3ad5eecc74f1645a3f62e04c6b0d9bbfb5095 objtool: Fix symbol creation
d06f80ddfffad6dd44526d7e013ba0214fc98aae wifi: mac80211: fix use-after-free in chanctx code
208504c337fa0ffcb512dc4c7871befd0ad5145c iwlwifi: mvm: fix assert 1F04 upon reconfig
6c89d382605423a5cc1e8ac4b1a18457216e6311 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
d805a4c155c9e7c2ea6a8084693b04bd4fbf97d7 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
6027ed8b1f38f780df76e1d28765f44859116c5e bfq: Avoid false marking of bic as stably merged
72289b1d91d29982f35ea6dbf8b97be61862e99a bfq: Avoid merging queues with different parents
315879b59ff696ec8a6013a054108b0742ffc710 bfq: Split shared queues on move between cgroups
342a94c6b1616f1d2a4a19ff17a786287bc0a880 bfq: Update cgroup information before merging bio
2ea95a62036bd3965f20e0d0a838e0e15b25d935 bfq: Drop pointless unlock-lock pair
2118725f91629d2fd76bd4a1f3345bb848325713 bfq: Remove pointless bfq_init_rq() calls
f722d439eda31ed63fc1f181132f4d48403f1d1d bfq: Track whether bfq_group is still online
67b8b11d1534bccecc47826020bbbc869a72703d bfq: Get rid of __bio_blkcg() usage
e794b689103c4938d1eece46926a12a71094286d bfq: Make sure bfqg for which we are queueing requests is online
bb3ec450d2310d3b358ecb665378efcee8277fa0 ext4: mark group as trimmed only if it was fully scanned
b08a8f9b5bef478e75a44101ea9792c6eca942a6 ext4: fix use-after-free in ext4_rename_dir_prepare
bc5f389795d977b2dd8dc4af5b751b99bb5f451d ext4: fix race condition between ext4_write and ext4_convert_inline_data
a3278cc8c6344fc2a5976d21ee2cc2d6fb496f31 ext4: fix warning in ext4_handle_inode_extension
659868ffeb9a220a89e9d213056f3bdd597eadb5 ext4: fix bug_on in ext4_writepages
6331224d58b7186e7dab597fcee91d69c54ff180 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
239a7ac8b15a97609390f9adba42c0a96518f532 ext4: fix bug_on in __es_tree_search
13cc7039a944c4bcb2ea65b73adab6c465aaf6e6 ext4: verify dir block before splitting it
1030b6da559fcfd6d618321214df6a8bdc344fe1 ext4: avoid cycles in directory h-tree
84c7760a3fb1f7af41fee14ca2dd8a6eca30d231 ACPI: property: Release subnode properties with data nodes
af875b3ae1b6f87a7b7fb79cff726779ad653468 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
fff1be63e8a9b572795afeadd69322acda8dbae6 tracing: Fix potential double free in create_var_ref()
a63edbd840149f9035e4bf7c13b48462bb1bca8d tracing: Initialize integer variable to prevent garbage return value
a0d3afb5ae50c3739c9c140fa1b68276df734068 drm/amdgpu: add beige goby PCI ID
e8f0375d0a548b1d60ff08a03dd39f22bfc1fb93 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
75772f6a77361e8804bb2386064eb0f17356dcd4 PCI: qcom: Fix runtime PM imbalance on probe errors
0e78eccbc82b27d4c4cc4436b20be26e0a6ba6a7 PCI: qcom: Fix unbalanced PHY init on probe errors
1c92d47230de7425f80a193ca4f0fffc03b74f4a staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
add805fbdeaf58e83fb9bf5ffcc59b43f1b8593c mm, compaction: fast_find_migrateblock() should return pfn in the target zone
896e0cea5104d7e61bb1f1fcfb310086f9cd0295 s390/perf: obtain sie_block from the right address
ba471239f2032d3cd9e9ea55d5e9ccbe253a95ec s390/stp: clock_delta should be signed
e39b2c7f1e16fcb9d58bab23da844dd98acea7bf dlm: fix plock invalid read
83c7a62cbb7150b771f84f2f446febc86bef5943 dlm: uninitialized variable on error in dlm_listen_for_all()
00564d7bc1ae24005ffebbe991dc2d599d9ce6e3 dlm: fix missing lkb refcount handling
423140a55d876435f5622164e06580295affc91e ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c92fcf72e80a233b6b598b7eaf43c60bfe2beca1 scsi: dc395x: Fix a missing check on list iterator
ac38062692a91b00bf6cd7885d51c897cd664bb7 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled

--===============6170090368607481054==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bae768a3e8b7-676e4d3fa04c.txt

82d8e4dc4662cff59229cb3944234d54216b3b9a arm64: Initialize jump labels before setup_machine_fdt()
b8de536601cd5ef94bacbbd61dc1c6ec686d4002 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
356a6b9e5822f2a361124d4f1f58ee4005d2d24d parisc/stifb: Implement fb_is_primary_device()
aad4cc7ce7481bd5518bad93a05d9ddf86e31fa7 parisc/stifb: Keep track of hardware path of graphics card
a0cc3484a2f5e83e96d2d7f195b923a15ff34b29 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
d309220804a778a940367b054a87b8baea062daf riscv: Initialize thread pointer before calling C functions
9bc50ed115849b73f342601b138847d2f4bbf1e2 riscv: Fix irq_work when SMP is disabled
6bbbd1ac035cf2f98535017f4d2755d14a27b355 riscv: Wire up memfd_secret in UAPI header
99a78bfd9660d36eef1cae407c15803320d51190 riscv: Move alternative length validation into subsection
b15a3c582170b1c3c84dbd0f2bea16a74c6a32de ALSA: hda/realtek - Add new type for ALC245
0bf60c8ae8a4c8310d3a63dfc4b113568d582f62 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
58da04ce991fb2f7d37d7ebf3941356035703d03 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
fffb34b04808c16d04436ea39bc5575a1300ecd5 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
e2a9c835b2006cf06a5dd64a7fdafca149a8b992 USB: serial: pl2303: fix type detection for odd device
29c6bba9c5c41126e1d5216242fd32a5f54fbff2 USB: serial: option: add Quectel BG95 modem
68f28054c94b38fa73b5995d81bb76b7410124fb USB: new quirk for Dell Gen 2 devices
142aea6738c52f8119f3c2e7b5bf4f6b183dd352 usb: isp1760: Fix out-of-bounds array access
9e947ec15e935c25a0a9ad39954b7d21ae8c6187 usb: dwc3: gadget: Move null pinter check to proper place
5840597d18f7b13c457c65c92c1393eb5395e079 usb: core: hcd: Add support for deferring roothub registration
3a14d67560c0dab434bd864b3fb74ba751b262ea fs/ntfs3: Update valid size if -EIOCBQUEUED
7d90d0eb1fd49948a7e96bf80b1b0bf93ada6033 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
fc771baa8ef06a9d18119bc2ec45dfe74f22f2a3 fs/ntfs3: Keep preallocated only if option prealloc enabled
08613704f4232f7874fc539deba1e6527a4555fa fs/ntfs3: Check new size for limits
0f28e295dd94d6e548f1cf6721e68393b14a28cd fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
5ba8733cebbacc7b5d17c93e144ed38e2a25e147 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
81bf09b3e84c36ae7c37da5092a81a6e0e6df8e3 fs/ntfs3: Update i_ctime when xattr is added
173723be6ae20a17fb8918ff51f5fc61767bf029 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
acbb1ca1097805e771e52b8ad24b133cb515bb3f cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
fc782f69c354e84db71246e93f2014e00ed0dcc2 cifs: fix ntlmssp on old servers
684fbc81d03ffc3a24e961ff8c64bdbd4c2ea46e cifs: fix potential double free during failed mount
1a2338b990d4cbe83d9114c8b6e5809e15964fab cifs: when extending a file with falloc we should make files not-sparse
806b99a09985bebf5cca3b606a4095db10bff576 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
6ca7e38574df09a2777aebef4820424619929359 platform/x86: intel-hid: fix _DSM function index handling
62622d3f5a454293159f42f2c7bee1aa1cc737c6 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
b9c78ea6b43f1f8439dc976cc4a1193444be0c19 perf/x86/intel: Fix event constraints for ICL
c7e53b9cf5bec4cbdf804d5695dc3d44583fc7ef x86/kexec: fix memory leak of elf header buffer
0938e351043796ad78667f0b8d3f629f004831d2 x86/sgx: Set active memcg prior to shmem allocation
915b7a4c78ba66c59ec57d0e5f5c054bc341a3ce kthread: Don't allocate kthread_struct for init and umh
dadc5738d0642ccd4f24f884da6ee1bf8aa178de ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
12fd70fc38df831f86dad40ac9e3bbf406098600 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
497f1fc1d47f78df47ad63c5fc973f4e64b41b67 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
970f813ce36b3f209bb997a9e73a393cf7e1481a btrfs: add "0x" prefix for unsupported optional features
f324335d35c0573469b0b3ab0a00ffaa4ac72d1f btrfs: return correct error number for __extent_writepage_io()
e25cf79aa8ab61320d2949fd6325958911f4beb6 btrfs: repair super block num_devices automatically
11c6c2a81ab52f635ce7a9472460c104ef6d94e3 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
ca9c7cea4a3ea4a48597f350fcfd16b55484db53 btrfs: zoned: properly finish block group on metadata write
1f3a4e60d29d9a8fbeb25d44531962d82d6baa22 btrfs: zoned: zone finish unused block group
897997380ff7806949a65a8a83d5e62b1f919581 btrfs: zoned: finish block group when there are no more allocatable bytes left
4fa1f8e380f8cbd535cb2b0c3103a1aae03a92aa btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
3a8e3fa43bfc87ff0b45dd7673b503bfeeb01648 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
99afd223b000e4c2505a403fe737f711cebefe3b drm/vmwgfx: validate the screen formats
2c052cd10053446c651990ca33be076118f2ae8b ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
9f4126b12e590c46a0fdcc1a9c4b5a2c28692c15 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
1e05eac5db0e008c16a537dbb62b4bdae04adb38 selftests/bpf: Fix vfs_link kprobe definition
35e164d70bf918885c02308aec210c7dc002c213 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
8d5e7a5d1595987065a3882b4b7fc19218cfbe48 ath11k: Change max no of active probe SSID and BSSID to fw capability
9745d4d7c6a1e1544360f6c283377cc5dd599cd8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b01c2f4801831d3b6121d484caf184f0c2011c99 b43legacy: Fix assigning negative value to unsigned variable
c90439f00432a910b5f5db16344d9cab4043f040 b43: Fix assigning negative value to unsigned variable
e5410aa3751767237ba40251f929a340b554274e ipw2x00: Fix potential NULL dereference in libipw_xmit()
d5a477f08d42068e624b72e99ff653b55752de61 ipv6: fix locking issues with loops over idev->addr_list
90505c792032ef2ddea3b79565a32c29627a541b fbcon: Consistently protect deferred_takeover with console_lock()
02dd569a5783b839571b59b46bc625955dfafd50 x86/platform/uv: Update TSC sync state for UV5
436886ea2aa55252b4bb9d3ba77cd54eb83ec2aa ACPICA: Avoid cache flush inside virtual machines
aa3c3e60df1ae51907906fdd570a00060aec8c18 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
0f2b9206fa7e34f9d7bfb80b5fafd6a8596c910b mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
b5a79c89adb600e589aeeef1c97b7de564a7635c drm/komeda: return early if drm_universal_plane_init() fails.
d8f5d49567fba065d63ee8aab37237ee9dddce8d drm/amd/display: Disabling Z10 on DCN31
6b4480694d396136541b8357469952b637b218f9 rcu-tasks: Fix race in schedule and flush work
7c3cbf7ae3504273ab14ed7df698fb365e525311 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
b9591b0b3a6f791bdc595ea14309bbce13b9ce36 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
68d2012fe701d2cf4e5cb7e2771779b1ee5eaae9 sfc: ef10: Fix assigning negative value to unsigned variable
98f541e76567335c9f65cc3b701b1903c0463ac2 ALSA: jack: Access input_dev under mutex
f26e969fe4b91ee5da8d095405c58a56a5279b79 rtw88: fix incorrect frequency reported
a3282d432a6a04a0e9ec6cfc4ca5726540c98297 rtw88: 8821c: fix debugfs rssi value
ca33eba6acd068559b9716ce0622742c64ce1d1d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
21b3ccfba4159fbb890e84e4f3aa7811e992264c tools/power turbostat: fix ICX DRAM power numbers
583bec7b654c82bacce57d9d1f45542da7334109 tcp: consume incoming skb leading to a reset
f92dc8e458521f4cfd63cbfe9d9b3e3fde3a61a1 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
158c1f1c14e31bf4b982f6233f534e2e6c360713 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
2cfcb99d29825ca3a35bc43b908df18c577b498e scsi: lpfc: Fix call trace observed during I/O with CMF enabled
6eae29efa00fbb9339ef3beaec63eed9b8963515 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
fe8e82e03bf2afe52511e7e2e064bcd9232109df drm/amd/pm: fix double free in si_parse_power_table()
4ea8a8d3e5633c5c5a2adc893b195561e3ac60a3 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
70ef7953d20ef3ca5b6c57c9e355d66f92b840bb ASoC: rsnd: care return value from rsnd_node_fixed_index()
eb48fc8e7b21d8d880853b0712817b01fdee2a95 ath9k: fix QCA9561 PA bias level
0c76c1c77c8025ee45d957c33c46c83dcddb31e7 media: Revert "media: dw9768: activate runtime PM and turn off device"
b2c58d754591a4f74e9338e4c47728090777f561 media: venus: hfi: avoid null dereference in deinit
afa78b08d5e27a3f3eae4d2af1d2cd622a171a97 media: venus: do not queue internal buffers from previous sequence
e6bfb61ca64ffcc0d0a2aa9f84950e4137059519 media: pci: cx23885: Fix the error handling in cx23885_initdev()
9211145dbc7535ac1463de8e0fa142de068e2089 media: cx25821: Fix the warning when removing the module
a23218d83a0099e5e7184a0624245c0f79983b8f md/bitmap: don't set sb values if can't pass sanity check
937d1d91290fe3245f4adc10f07b5eb73de20bef mmc: jz4740: Apply DMA engine limits to maximum segment size
d9f0b9531825b5f05486672a44347fe78565027e drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
605f296bb6546690ed8dcc11a19f895d8297ec34 scsi: megaraid: Fix error check return value of register_chrdev()
30462d4e45f5811453c9e9c3f371b9b364558681 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
5ebabce7112516db36d0abfcc2777148ca1ec93e scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
26749c16b3e334a417b71319e5521c37b9056878 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
b3f9e741be2f4e54635cf93ed08740e38be95264 ath11k: disable spectral scan during spectral deinit
9a0798040e83578d4b85b66740fc91a9a326aa8f ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
79839f72ebec038fe5d1baf3d8e57255a1888302 drm/plane: Move range check for format_count earlier
2c60a1814ee95048493676f42ff64f58e924174a drm/amd/pm: fix the compile warning
df90b1f833aa02b92f317d902df4ce97e59409ec ath10k: skip ath10k_halt during suspend for driver state RESTARTING
2e42e1b4104fed0a75cf5d91b1e1dca27666f721 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
bd45626a5a8eee876de89282c24297d3b84b61ba drm: msm: fix error check return value of irq_of_parse_and_map()
54e1b5114ec15af9dec01690ca0846be14919331 drm/msm/dpu: Clean up CRC debug logs
794954edf10ec99a31bad8e1b476a5c47c807d2c xtensa: move trace_hardirqs_off call back to entry.S
8ed18860812b3f29dc31cf5cf978a9a401ebb1d2 ath11k: fix warning of not found station for bssid in message
87b2ef1cccb9d70f5b755ba7955aa4f8012efb07 scsi: target: tcmu: Fix possible data corruption
50eda2ef8421ad6d21387e4b119d74aec3f3e70a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
5287c8914ff0e424e80d6057378748dd8aa40322 net/mlx5: fs, delete the FTE when there are no rules attached to it
c5a8da98afb326784021b1cc3706283c1b5ff999 ASoC: dapm: Don't fold register value changes into notifications
8b0d1c720e066f0695c680900764abf9df94dc14 mlxsw: spectrum_dcb: Do not warn about priority changes
203653629a673c27a912da09ae61150d205194c7 mlxsw: Treat LLDP packets as control
e0b6b93f4d5ac180b512ffdc20677e14202f74c1 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
334da7a0f2a0050f293b80bfd71d33d4501b3d2a drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
215e905c4128b21812e8c6d04f3b2b556c819960 regulator: mt6315: Enforce regulator-compatible, not name
3fbc79e8584f5bacfb978acaa2bd5247e81b9656 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
7689520a9c93d292a49a12642f444bbee3260576 drm/tegra: gem: Do not try to dereference ERR_PTR()
4106fef606db3c23ab56686281219602901b45c9 of: Support more than one crash kernel regions for kexec -s
e09db5a4049f178493b170908b3511d75b614145 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
47dfee1a905f46de493d56f25da70a7b2008d218 net/mlx5: Increase FW pre-init timeout for health recovery
472a867a6c75d1ed14abb9b158e8413c3dfc6e69 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
424ed2580417316cd771f001a0efb32e0e530c3f scsi: lpfc: Alter FPIN stat accounting logic
c6dd1741eb0699f8ba3cabdf9322109eee08e4bf net: remove two BUG() from skb_checksum_help()
3af2979606802a8e1d33d1595e33e0b312e3c949 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9f6f778cfdea13aac4429f6295cf9256784b9f5b perf/amd/ibs: Cascade pmu init functions' return value
6c91f3dfc2943a53e85da1d029e5d58a153f4761 sched/core: Avoid obvious double update_rq_clock warning
426ad693f37bffe493916cfbdab10d8be240416c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
95390610cfffd885fba0017ef46581963f37a1fa dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e5a8bf5293679a267ece34da51e676eeace8ab47 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
ccba1a0e96ae93134acb84d26f6beb7536fee491 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
6f2bdfa83cbe8cec9564c2bfada092ad618f14ff ipmi:ssif: Check for NULL msg when handling events and messages
cb94a881beb9127997b1e8ab5b706e5368b3261f ipmi: Add an intializer for ipmi_smi_msg struct
74b54c30459c58138e92eb7e6288201b2fddfbb3 ipmi: Fix pr_fmt to avoid compilation issues
b111562b7531ebb27a51430369136051b8a3c243 kunit: bail out of test filtering logic quicker if OOM
2eac8967f4798f9babba15f2c0c9ad181f557657 rtlwifi: Use pr_warn instead of WARN_ONCE
9c5f08cf4a6d4af91468a490e17e9a382c2ba960 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
64fb900ec6e7195e0749314980c4ef3c2fc3fb6e mt76: fix encap offload ethernet type check
b44623c46899d8993c4bdaa23f9e4096ae18b92e media: rga: fix possible memory leak in rga_probe
032f09fa0428df9cc7df04de94dbc228128c9c77 media: coda: limit frame interval enumeration to supported encoder frame sizes
a8430b42f1c1c7e604976303ce08c0a304572f6c media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
25707d0348f038cb6f56820d52017d39d25e53bc media: ccs-core.c: fix failure to call clk_disable_unprepare
0782965b21ffdc4fb250571d70ef83914ae55c1f media: imon: reorganize serialization
6a66582657b7680fd86901137be5927ec2cf3cd5 media: cec-adap.c: fix is_configuring state
cdd171147977a8f19a43aed2ac7a26791d42ece3 usbnet: Run unregister_netdev() before unbind() again
ae03fa5a7e7cf28b4347ddf25853bd2c6b399aca Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
507af8caf4911aa300040b3684278e0f261c8005 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
1703d6bc68de8e39c470fdb750c82d575a958e30 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
29388c53a801b679e4a9778ff530458845d7d2c7 openrisc: start CPU timer early in boot
aa22fcd96f2958292d5bd07fb569f1a847e93014 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5f4e69dc57002940cf117993f202769b4865ab2b ASoC: rt5645: Fix errorenous cleanup order
7ee5901ec9116eff94fe0e9596bf9176fd78cb8c nbd: Fix hung on disconnect request if socket is closed before
f37bd1d969073a00248fc307be858dc056fe26c9 drm/amd/pm: update smartshift powerboost calc for smu12
d2561db09427dd0c54a31191d8d4c919e5545049 drm/amd/pm: update smartshift powerboost calc for smu13
8361a7413412b7b1f23adfb4c138a0d603600cf4 btrfs: fix anon_dev leak in create_subvol()
2079aa8194eb31470d7e20b903e3fce5ede68215 kunit: tool: make parser stop overwriting status of suites w/ no_tests
b6b7fc8a09a43030d3a9c7dbb640e926d7791985 net: phy: micrel: Allow probing without .driver_data
f0688128dad86588ac0a3dbc5b765978438abef7 media: exynos4-is: Fix compile warning
bdb63f84b901e4dd0cf77946171e3b479814e963 media: hantro: Stop using H.264 parameter pic_num
295f85f356ae7b4cc9fde746233f8af56f267edd rtw89: cfo: check mac_id to avoid out-of-bounds
84b139e7a1aede69d67150c94b71f30e1d7bb01b of/fdt: Ignore disabled memory nodes
0ba00a3f1545de78d1d865c72f9876610eab6efe blk-throttle: Set BIO_THROTTLED when bio has been throttled
a7e5f91cead8489c055983be56c5cf0a6bdd9c8f ASoC: max98357a: remove dependency on GPIOLIB
3d6140de6eaf8ebdb64302ceb954be75becb2c02 ASoC: rt1015p: remove dependency on GPIOLIB
4bd4c5ebbebdf60f4326f8f402549c4b8c136fd6 ACPI: CPPC: Assume no transition latency if no PCCT
19a19e1666acab7c38525b4648f652802d05f7eb nvme: set non-mdts limits in nvme_scan_work
a129778cc3da1e89b8f5d048a4556184bfe4f413 can: mcp251xfd: silence clang's -Wunaligned-access warning
d0ac7673d4eb1100fce0744870b795e02126dda2 x86/microcode: Add explicit CPU vendor dependency
277023eeec649ade2255eb36741e49ed45dd6fcd net: ipa: ignore endianness if there is no header
efc945bc047edd0405b5ff3610d10d06685ccc66 selftests/bpf: Add missing trampoline program type to trampoline_count test
d847acdf9cac46ed77007fd9cf93bae5859502c3 m68k: atari: Make Atari ROM port I/O write macros return void
a980796bbce2b612f74a5a162a08be8ec339f5b1 rxrpc: Return an error to sendmsg if call failed
e3714365bc5d9be53d40f2ecf6e894b2b06fc323 rxrpc, afs: Fix selection of abort codes
899392abc060779ae198911ef89db4c24f2199ec afs: Adjust ACK interpretation to try and cope with NAT
6208990b5459fb3f9f835672c33641160ae28621 eth: tg3: silence the GCC 12 array-bounds warning
f06ce58de02d407d092a52d647ca648e3cedb79a char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
7cc049193f1f7aaa92f5ac9641612d3b00c3a18e selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b512458d3052fc3e377b378c06f298738854a859 gfs2: use i_lock spin_lock for inode qadata
20bec64c69076d9bf2f825106ee39a1e611ea967 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
dfdbca618a8a4c4deec3e33a7d1161b376567e38 kunit: fix executor OOM error handling logic on non-UML
dbf745ac1f2d30aece926dad7789b59e50372526 IB/rdmavt: add missing locks in rvt_ruc_loopback
0f9cb95b933bec17be11ae925a99f7027b741ae5 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
6be0322d9316747a7439e9a3647743799cff8f9f ARM: dts: ox820: align interrupt controller node name with dtschema
bfabd0ca8ddba89e85b5aadbf4e5db077aeeec2d ARM: dts: socfpga: align interrupt controller node name with dtschema
b2602577dc59f970a4423ec704fc5e96d5b361f8 ARM: dts: s5pv210: align DMA channels with dtschema
48271b6ebabe32e54bec7916c8caf856806b087e ASoC: amd: Add driver data to acp6x machine driver
f97c76c8bafc97ea8f9f6083405d1f847532a941 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
578fb7a617fbe373a4f1ba2c2f6e104ad9b604c5 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
f3248970f1d08feb2c8099aabbc7b420709e881e PM / devfreq: rk3399_dmc: Disable edev on remove()
96ecdcbbda388380c818fcbe63877a2643c3125b crypto: ccree - use fine grained DMA mapping dir
54d3a93177dce06be0f54e6918164528efa0bcd9 crypto: qat - fix off-by-one error in PFVF debug print
08819d5d1d13d98bce974002faafb4fa1352645e soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
2e0c36296930ec5c8a1939ffb2ad025781cf95db fs: jfs: fix possible NULL pointer dereference in dbFree()
8be83a99244ab946eba2edd43b04df47d8ff9c16 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
68fd5d920003a0f2d3333fa497b7e22248e2f12d ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
13b0fcd15d70856750d7d2bee98cb4407ea04014 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
befb877a2d27516015ec0981fd3ac87329a36a28 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2731e85c225f8a716c8e000f720ac9867a5a730f powerpc/fadump: Fix fadump to work with a different endian capture kernel
26001f17be92674fe4d3ef11b2dd9e13212237fe fat: add ratelimit to fat*_ent_bread()
a1077ef94b80c05d231023c612e4b5b635806aa1 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
6c4703e0fb9963307df29249cc183099bac0d61e ARM: versatile: Add missing of_node_put in dcscb_init
d7a679607012062667530a4b7079ae76a2049e29 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d5478b321b606ed7514e8a5e72af2ba39cf9021e arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
8be3eafbfbd37f452fb378145b405d8035ae3a77 ARM: hisi: Add missing of_node_put after of_find_compatible_node
1241c57a01ef86e853e69a0f6e2c9b42ea79324c cpufreq: Avoid unnecessary frequency updates due to mismatch
39b0eeed35f8a0f35e095f19393d12ea339195db PCI: microchip: Add missing chained_irq_enter()/exit() calls
c46454d673a5b95904b017fdf42f5ca20a7b464a powerpc/rtas: Keep MSR[RI] set when calling RTAS
21e7f9ee8047b5c5a563369f5ee8badd9e5a1c83 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f2c579c1e8348e2d79241f99d8c8527cfb35afd2 PCI: cadence: Clear FLR in device capabilities register
2e0b866abf46bdd0d84db9916252569afe48edae KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
7c586b0af3ce35cbf4965c889406d1b7b04f4222 alpha: fix alloc_zeroed_user_highpage_movable()
5773f8a93eb21e32c6e37d3babd04662bd2d18ee tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ebc1c42fad4cbfaf2d46a982430f728ea2e9138e cifs: return ENOENT for DFS lookup_cache_entry()
a0aac89b2212c32e142e8d9e1ce3f343493c7366 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
7fd6b905c73eec141219114a118454857d496cb7 powerpc/xics: fix refcount leak in icp_opal_init()
38881eb6b3f991f7e9f0540e24543ecc832da9c6 powerpc/powernv: fix missing of_node_put in uv_init()
d4c6be9dc68f373f980a5b6e6dd518a42acb28be macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
16d7a8065ebe6898eef91f103fcd733b3a5d3bd5 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
75e9ed6efeca42d5b850a9c41fcc639963a24beb fanotify: fix incorrect fmode_t casts
f0b1f614c2bafad5d6d82839d27a626e304f907d smb3: check for null tcon
35be3a97fcf342d3788df2f0f786de2dc8a1c80e RDMA/hfi1: Prevent panic when SDMA is disabled
f4c502481e8a426bae1690eca07ebf68e1212318 cifs: do not use tcpStatus after negotiate completes
6670fef075e6541cbe5689c80e0f8f579c45cf84 Input: gpio-keys - cancel delayed work only in case of GPIO
3db0a75326a6028109173f239afeecfc10f4fc49 drm: fix EDID struct for old ARM OABI format
0531911671c4e84e47e613938d1581321c25073a drm/bridge_connector: enable HPD by default if supported
33a592595e34693b41de4c45434efbff2cae54ff drm/omap: fix NULL but dereferenced coccicheck error
3c31901a55a4193b19b03d1cf6262fcc56b0dfa1 dt-bindings: display: sitronix, st7735r: Fix backlight in example
0c54e2bb214b7c250d236b935e6e5e9566e08f84 drm/vmwgfx: Fix an invalid read
f4d8defea96215f2a72e73e4f0c5c9662c91b518 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
793182fe8b43b11d2c556130d6b4b5d2e7b9a0e9 drm: bridge: it66121: Fix the register page length
01581e558f89fe4ad4af5026c850e5ee992d0fa4 ath9k: fix ar9003_get_eepmisc
4a76c0a01e17c10e54c3f0948ea40569e43e2f3e drm/edid: fix invalid EDID extension block filtering
ee31bc2c05f1a762348e78d7695884901e51d232 drm/bridge: adv7511: clean up CEC adapter when probe fails
b2a9a7693deae2d999da28283415655830295d32 drm: bridge: icn6211: Fix register layout
692039db725087d7f8dbd3a9e2085b0c1d216faf drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
a7d5f179be7ead8d15e19613d1ef46de0c07e4d5 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
a72aa0d0efd8f3095d9138a3cf03228308260ab9 spi: qcom-qspi: Add minItems to interconnect-names
b817a82b951bf3399e8cdca72d8d9cdb370f2424 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
3e934d08412fc9665ac7443fbb6d4041b93f54e3 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8ba08d8884625e87fd92696e343bbb1cec1a6fad ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
15c33fb311265a29653f4df8da47e9e9ff9201c3 x86/delay: Fix the wrong asm constraint in delay_loop()
7ba69fb39d6969e0566b9164d90b15c9a5257591 drm/mediatek: Add vblank register/unregister callback functions
1316166a60199d9d46da1475901a2b87cf73d6cc drm/mediatek: Fix DPI component detection for MT8192
412ae3d6c92a432054717ff3ce69f9d9d904c4c9 drm/vc4: kms: Take old state core clock rate into account
ce465d77cfd10f79814860c5923c028084662ca6 drm/vc4: hvs: Fix frame count register readout
2dba47c2102cb5cf184d56295425d369f3343869 drm/mediatek: Fix mtk_cec_mask()
02827cacf6b433937f50ca8b4a5e9017f4677d5a drm/vc4: hvs: Reset muxes at probe time
ec227e27ca74e3a84520b33f72cfa472adad05d2 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5f04424ce4fe2d7cee63222f005bd8ad6747bc66 drm/vc4: txp: Force alpha to be 0xff if it's disabled
194e7c01b1424a971538dd54bac9866c592ce154 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
3473fd306b7da877517c7342939a3b53e99eb294 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
f5775b4f55af17e22681e831617daed92da0efcf mptcp: optimize release_cb for the common case
6e109af7d010db00488a4283080e36b4dc1d7f07 mptcp: reset the packet scheduler on incoming MP_PRIO
ed67246b4445b501d766e3aed308464ef809122e mptcp: reset the packet scheduler on PRIO change
931f1a73202f2817e21659714a61c8fdd72cbd50 nl80211: show SSID for P2P_GO interfaces
324f6840a89ac36d5f9d8a69b167eadc99782f64 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
87a2fe9036563371de6f44a6d3a5bb62e9a01efe drm: mali-dp: potential dereference of null pointer
aa0f1d119aa99ad8f840c611a4bdd50965fbe4b0 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9b72eeed756dba53245a30e4a8f358bfa19b8920 scftorture: Fix distribution of short handler delays
5199d764c9195a3bb3d83c8b65a4efa2f7d28cca net: dsa: mt7530: 1G can also support 1000BASE-X link mode
473cb6b110496a5402c94a17e98ad2c9cb1d0917 ixp4xx_eth: fix error check return value of platform_get_irq()
15b7d9197a7805652ea96ab5d3222d1810e2c04d NFC: NULL out the dev->rfkill to prevent UAF
c21d97f4cc89c19ab6d36d4e3913c0330d22c012 efi: Allow to enable EFI runtime services by default on RT
decb2d622a0fca71bba75914416017f9d42b141d efi: Add missing prototype for efi_capsule_setup_info
9872deb31c941a2b6e8bed59e03d07076fb0bf91 device property: Allow error pointer to be passed to fwnode APIs
cef1ab1556023096d5a935b3e8454891aef683e3 target: remove an incorrect unmap zeroes data deduction
9ad3d507ec01423ea7a5e20832c627feffba2c86 drbd: fix duplicate array initializer
2ac3c0edd5e0c59c5299bb6f40334489f361082c EDAC/dmc520: Don't print an error for each unconfigured interrupt line
11a10e1d4e232bcb0ab2ff17ebdf7c84f840c9bd drm/bridge: anx7625: Use uint8 for lane-swing arrays
b3d5486ee5b4e11ef6840e90a828e2609f052147 mtd: rawnand: denali: Use managed device resources
640f98aef834616acf80de8d099ee51ff7388dbe HID: hid-led: fix maximum brightness for Dream Cheeky
bf3fb38f4a5bd7083962051860fa10f3bcd9cb28 HID: elan: Fix potential double free in elan_input_configured
b3ee9a290184929feb348b812897383c59dbb40c drm/bridge: Fix error handling in analogix_dp_probe
91a60025f7b929f803cc34c320de793de9d1a5a2 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
faae2a054ab0d8eb0e68dfaadc2bcfe96da915ef drm/mediatek: dpi: Use mt8183 output formats for mt8192
5a6d4c20149b6e7d0491f1da92746cc05f524775 signal: Deliver SIGTRAP on perf event asynchronously if blocked
82d94728b0af8ac176de0621415eb766165455d3 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
09185556e5b073297a2175f8569e2820cf342187 sched/psi: report zeroes for CPU full at the system level
62b96396d3e95459acb10c9e7e54093824bb66e2 spi: img-spfi: Fix pm_runtime_get_sync() error checking
3f05e08411bb74594091f9f9d675ea6336d9909f cpufreq: Fix possible race in cpufreq online error path
344ec06c85eed545b65da703e6c0948f3b888b00 printk: use atomic updates for klogd work
29b1a2be97d0aad56e0d57385379a367ab06ca1c printk: add missing memory barrier to wake_up_klogd()
4586f3620de042118fa9077109e2506a080de2b1 printk: wake waiters for safe and NMI contexts
f69ae6c7a3329209f78e9668a5f472ad5aeb0a31 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c7aeeca914c86f668787cbb06723cd12bf48c9f1 media: i2c: max9286: Use "maxim,gpio-poc" property
f622be6c169fe1e1e4d2681e7f60d1788a59720e media: i2c: max9286: fix kernel oops when removing module
daa2f75077ccb6bb0b5ef5cc11c3dd6f567f2875 media: hantro: Empty encoder capture buffers by default
5ee5508296f632030f0ae8f071802aa018495076 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
f0c53065dc8dd5fd70db4bd7b2db220152985e3a ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
29dec3478492124548b0f70df332a4fb2f302069 mtdblock: warn if opened on NAND
836214f7ef16875524de122be5dc3f231a8ff004 inotify: show inotify mask flags in proc fdinfo
f870527cb6ad95a52c084d1708330aeb723e3469 fsnotify: fix wrong lockdep annotations
016e3ceb14753ab2348c837f26dccc29c78a1d05 spi: rockchip: Stop spi slave dma receiver when cs inactive
727aa0bb7f547982ede19e5f91052052fb9dfce7 spi: rockchip: Preset cs-high and clk polarity in setup progress
1563e4885f4fc3995c3bc82c5b5cdbb33c39ed99 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
77ef36a41c04a8cee65ca390a22cee75e09eb087 of: overlay: do not break notify on NOTIFY_{OK|STOP}
284f4c855cebdc58a7e751fbb898fd4a5a2dbd03 selftests/damon: add damon to selftests root Makefile
a7f04111206a6fcc1d347fb1a00661107da9a817 drm/msm: properly add and remove internal bridges
71c4f5d319879893cf68eacd13235c7a8d33000b drm/msm/dpu: adjust display_v_end for eDP and DP
5c8be835f79e061d189538c768dad7ac6cb2225b scsi: iscsi: Fix harmless double shift bug
bbf80e372d384f71e11fa84f4fb3f42a252ffea6 scsi: ufs: qcom: Fix ufs_qcom_resume()
98e57d52704be7de4a167a40dc08ed2a79bf6203 scsi: ufs: core: Exclude UECxx from SFR dump list
e2739e85b3e3fcbbb896d738dd508aec50fe653d drm/v3d: Fix null pointer dereference of pointer perfmon
20d07a967feca5fe0d6c9fff828963f0059bd21f selftests/resctrl: Fix null pointer dereference on open failed
e1db27406ac610e3a8cda89103d1d755efb61251 libbpf: Fix logic for finding matching program for CO-RE relocation
7672965ae52b95d25b5e95de4fe9867d5b29fa07 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
e9390395591470c0f6f1641f389675058d298dee x86/pm: Fix false positive kmemleak report in msr_build_context()
8334297cf8ada608a32b501999fc373fe1fa49ce mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
51c6e6b77a1f953a18858982a4346d85fadc6010 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
0a70f8b3cf0a0168eb2f3a81399f6c4d7301b48b x86/speculation: Add missing prototype for unpriv_ebpf_notify()
49823aecb21030705b73a6763a514c2c5459d101 ASoC: rk3328: fix disabling mclk on pclk probe failure
4a1c01f4eb2615da166faeb421c51d2eaeabfc76 perf tools: Add missing headers needed by util/data.h
1fd5fcb61712e3f3fd3c0bc58a057ede80c2c68c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
de1a29926184b05de77d1411415649cbad6396dc drm/msm/dp: stop event kernel thread when DP unbind
3e486c0f1449aaf9805e608b6b0ed79d40044801 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
c3c72ec8ed82381a83b319efafa85b0d1cac2a1e drm/msm/dp: reset DP controller before transmit phy test pattern
cc5273eab988c4e90e4d29fe80de4347728a176d drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
5e0524551c5b8d71e5df44c3188e2eb48490e113 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9094b78c861a353d701cd905c74bb9cfcfb73917 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e17f775918617ae1055b32313876d8894bfc36af drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
480221544b21f7d0fa06b0fa4deccf7048fee8e7 drm/msm: add missing include to msm_drv.c
32d65feb487b5a3ff5eff61dcddb083b7618852e drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
b5758ddfd9747051969dcf4a057db28d461d5b66 kunit: fix debugfs code to use enum kunit_status, not bool
3d62a25f7952489eace397fcfae94609fadf3ade drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4492d1e2aa8bffc8a0bcb4a7bb466b59b1b43810 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
b66a214d1f791ec681861e237dab8b23cda54932 perf tools: Use Python devtools for version autodetection rather than runtime
4208624ad624b53c0f53bf7888f640d7cd50e7fc virtio_blk: fix the discard_granularity and discard_alignment queue limits
42b948e7c856a04f28d3582daa5c4872a5f16b99 nl80211: don't hold RTNL in color change request
f0da1713d45c89a2d57eab49ab9bae3d4a69c432 x86: Fix return value of __setup handlers
953054781c9b1892bdc7807402c09f43c174a510 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
310e80e07d064a639b30eb493c1be7c13e88d66b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
496a2cc33b8f5f71b6775ffbdd4eea3aad58e100 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
e85e92468e34fb300040fb4d77740e347ddd22bc x86/mm: Cleanup the control_va_addr_alignment() __setup handler
62bbd657aa37e4928121d6fb5d06dc5402a8c2a5 arm64: fix types in copy_highpage()
e9de2577b73d474144bc6a3be76ed16200311170 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
6d77bea8cd237449bef831b8aa6a22da1f342d88 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
92fe18c3be92b22e17aa672d8d962c5df28dfcdc drm/msm/dsi: fix address for second DSI PHY on SDM660
ac345e90293cd92461c0e1fe2bcae97363f26315 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
8b81dc7e4cb9dcdb056ed197abded2605815b9dd drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a8042657cb0f7cb8dd2fa4d5e0c18059ea76ddd4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
7462303555f0aa28652e120813c45ef97b9416c1 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7d6d255e7f435344e068c71a0f621a3918ee6175 media: uvcvideo: Fix missing check to determine if element is found in list
2116d2772dcb96920c3e69e0baeb88457ca226e5 arm64: stackleak: fix current_top_of_stack()
a7604ff3fc09d8a406fb4a426b33e853a912fcfd iomap: iomap_write_failed fix
c3dc4518137b330f4cc47bdafc1c4718cae22673 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
8f0a5173deb5d917a695b5df95338f4a37c64fcb selftests/bpf: Prevent skeleton generation race
2b0a24bee09c11cd6dde47bb95cbcdc769f51a35 Revert "cpufreq: Fix possible race in cpufreq online error path"
2f743b7220ce8b89a2fe215431793a0b53694bda regulator: qcom_smd: Fix up PM8950 regulator configuration
da3aa199b314c57673ed6471583afc96072e75d5 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
ab2ba824d334c4c127af1005273c7ddbe19709f0 perf/amd/ibs: Use interrupt regs ip for stack unwinding
0117bf95737943dc99090d35c704e05893dc2233 ath11k: Don't check arvif->is_started before sending management frames
d12c99a29110f29710a276b7d4668fdb114e31da wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
da54c6737f0fd92d6ef5958b983fdb40b0671b0e HID: amd_sfh: Modify the bus name
9f4c41b8cb478d3395e403223f0aa4883790fe82 HID: amd_sfh: Modify the hid name
04a811f0871f9058e39a9becf62e1a86688d4eb1 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
76ee42d35f330703e6e5ad1b2f4da0a5c572bdd7 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
218e905ae5471cdbbf7ac04dbde64021afe30d8a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
2b7b5e62188ce51723d669944431d87a12ecf4e9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0ee12a046a0187bf9dc86039eed76ebb48e2d12d PM: EM: Decrement policy counter
560fccefbfea1cc7063db484d900aa42df5ee96d dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
f30d2bb1b0d507cbd33179304b465a18b7741c57 ASoC: samsung: Fix refcount leak in aries_audio_probe
90d4c1cdfeffa2b30c4610874842509b3c1b65e2 block: Fix the bio.bi_opf comment
c5c645345bfb83597971653ddf6534d587bbee7e kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
dddfecdbaf476b7ec6001c4991338c06af929819 scripts/faddr2line: Fix overlapping text section failures
c5ddf498c472518c0e0bf7a2096c95472581ccfc media: aspeed: Fix an error handling path in aspeed_video_probe()
96402255558430fa664cfef7ccb4ba40cb89810b media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
1dd4dacff2900bce6860083cdb16a23ee7cf7c7a mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
9c7137a8302faebe9c74d843f84e48e90c1179df mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
fd73e03d78f066f7cf93632be055c1fd940c5b3d mt76: fix antenna config missing in 6G cap
ddcea10eea38531cdee1a0d0516bf8aa96223d66 mt76: mt7921: fix kernel crash at mt7921_pci_remove
73f9fe01632bbbf7c0b170e160010d2df435c17e mt76: do not attempt to reorder received 802.3 packets without agg session
3111524425c7b4931a6c1ab5073136cec6840efc mt76: fix tx status related use-after-free race on station removal
8d9d5dd4221bdaf839a8beabfa3c91563fa78edd mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
720ea303d30254e3909998ed4c9db627b841a210 media: st-delta: Fix PM disable depth imbalance in delta_probe
7b9eb2b860d0953a80290a0ef9b185890984211d media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
c5c5643a927a73200a9eb7d9c6c3c4bb70602818 media: i2c: rdacm2x: properly set subdev entity function
c84f38c5651c9b879a703c8b2d3c701fe7733591 media: exynos4-is: Change clk_disable to clk_disable_unprepare
5ff6c7c3228cbc3270e4896fe061ca6d4b11214c media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
90371d33c4a7d315b1346bf0c054769010f5ad43 media: vsp1: Fix offset calculation for plane cropping
1b18bc6437facf1f68cb2d7fdf9a811ea0753fcb media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
681028a369403cde525d7acd6f3d012bd3d2b13b media: hantro: HEVC: Fix tile info buffer value computation
2730cd827ea5b9757248c261b9ff0943eb1adc52 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
31f9c87a1278a6e926df170aba30b85bb84865bd Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
1c6648cb03e2d9ea9700ab6922a87d9f362c3ff6 Bluetooth: use hdev lock for accept_list and reject_list in conn req
04a4e04a037b9ff7ee591688446dc084cf581f2c Bluetooth: protect le accept and resolv lists with hdev->lock
d32ce362b5667222cca5815825b34495e1af74cc Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
24b414c8923e20f1604a141c0768451a727e6281 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
c9e0e3655d01f474ba4e26b28d672675e5856513 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
989b3404aa712090ad4811fb97ba6e4190576774 io_uring: cache poll/double-poll state with a request flag
018877b9d0fac4361d03f67cd52a3d4a7e14a879 io_uring: fix assuming triggered poll waitqueue is the single poll
82e3a7070976f0570a1755a552eec08c4384a96d io_uring: only wake when the correct events are set
aedf6a8a44b2fcd64f64b08858657badb67283c4 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
5db6846bb28801d87e0ee04856a2018442f118e0 irqchip/gic-v3: Refactor ISB + EOIR at ack time
4a6b4dd09f9a600dceacbea3fcf78d22fcf909ca irqchip/gic-v3: Fix priority mask handling
eb7f17121bafbfd7b68f1a112ee1b48ab909d50d nvme: set dma alignment to dword
2ac37093affe07077b163d01f13cd59f99666b81 m68k: math-emu: Fix dependencies of math emulation support
58bd0653f0c7a0422b95332465bbfa7c5823877b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e3b285b5009e6e573ec60d2e205c7a396fa00e2b net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
242f98c40a5bd448579c91389f7d03954b817010 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
f53d850c6b941469b4b96a1f83da6708130427fd kselftest/arm64: bti: force static linking
caeb8e7a79e32d33dd695e82458131b27e773e01 media: ov7670: remove ov7670_power_off from ov7670_remove
c79ffb7c2f851bcd1eceb49b83ed950c8185273e media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c1581ab10ab2b7447beef78a847c0c4044f03500 media: rkvdec: Stop overclocking the decoder
4307084b2cf2f2318aff7cffd12f1ad1436aa174 media: rkvdec: h264: Fix dpb_valid implementation
b67a0d5391e964ba86f2cad527e3b1bf65599e7c media: rkvdec: h264: Fix bit depth wrap in pps packet
22778fbdb14853aec67453469909ae8c10123589 regulator: scmi: Fix refcount leak in scmi_regulator_probe
573fd3b7af42e95005fd96344febd3622047267b erofs: fix buffer copy overflow of ztailpacking feature
e54da4bc6a90721771b152ede70960a9a6f0f346 net/mlx5e: Correct the calculation of max channels for rep
662ca83a78937f4cfd2508dfbe4dded667dbb304 ext4: reject the 'commit' option on ext2 filesystems
cc45600b0dc8bf4c0d74f86890d9980ff2e23352 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
5ab2c0a7fe26513b21541da6f201024950c0485f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
08d9be7e0eb2bbc1cb2845e9296b2512ee76c157 x86/sev: Annotate stack change in the #VC handler
d68009f09098701a3d803fb13ba3e500e48725f5 drm/msm: don't free the IRQ if it was not requested
fc389b4b0cc784d8671b915b3f2e868e850d3ffa selftests/bpf: Add missed ima_setup.sh in Makefile
6afa1a558cb0fb5bec095decf46ff6981d75f7ec drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
96a49257374b02a40bd25291b69255abebfdafd5 drm/i915: Fix CFI violation with show_dynamic_id()
d03b5471ac0e0240ae2c2824ce8bf8f3c5594510 thermal/drivers/bcm2711: Don't clamp temperature at zero
64bab0fbad50a676631af790a9111b497cbc2df6 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
6115312f293bba4d1672bd1e78d44adba3bdcaa4 thermal/core: Fix memory leak in __thermal_cooling_device_register()
609fb19252cd050101738dc32c127b9863c275b7 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
ba5cd04b0ae63a35c7ca0bf7970444698d6c6325 bfq: Relax waker detection for shared queues
5abd0252505f0ab1280353bfca4427b8a1991ac4 bfq: Allow current waker to defend against a tentative one
82d0622b5b5f712e6c9b9075650119562169b910 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4b91a880f29ffdb6cf06216288311af7df0fc3a0 PM: domains: Fix initialization of genpd's next_wakeup
c037aad285bf0049f885a87556d7d94aac11e06b net: macb: Fix PTP one step sync support
b6af70336e1e2f4a6267d8cf8bf80f75fef76b9f scsi: hisi_sas: Fix rescan after deleting a disk
275d2d6aab58ed451457a141d91dde56006dddb5 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
8d8defa128dfb233c14bcdcb85df855793463e3d bonding: fix missed rcu protection
dd7524a6532ba9d4648bb7747f9d8898484aedec ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
91ab9b93cd30166a1d161f6b94781b8b88fd5fd2 perf parse-events: Support different format of the topdown event name
b9ae7103feb31d27bff8f8e2868bf259a4ad7a6a net: stmmac: fix out-of-bounds access in a selftest
b25f4b5f7ecb997919cf11e5b4a1d7d8bfa02e54 amt: fix gateway mode stuck
a6f75f9dd7313fa118479e06fb184b1aa1e1a69a amt: fix memory leak for advertisement message
c195d9f3f448f422b6a49a3a4d8b2fe0fbae68fe hv_netvsc: Fix potential dereference of NULL pointer
3c49d5112c097b21e3c10d05cf3557e1fa453c2e hwmon: (pmbus) Check PEC support before reading other registers
7e256b8e9587203f349ee265d24d695cd85b7803 rxrpc: Fix locking issue
a36b784d6a94a2706011869d6e7e85225b5e94b5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
51a3ac9ab63849868037db1cf79d354a4baaae99 rxrpc: Don't try to resend the request if we're receiving the reply
80fb33733847aad2402b388fc183b2b5a7624ad5 rxrpc: Fix overlapping ACK accounting
ed872f333dc619a09fdcc4614f33dcb1c4700c72 rxrpc: Don't let ack.previousPacket regress
6a952cb17a493a449e744388094322a10e1642e3 rxrpc: Fix decision on when to generate an IDLE ACK
62616294812a4a690fb2c5114606f0eaaef45988 hinic: Avoid some over memory allocation
1c21a7f1fd8d8a30873005374bb70788624c0fb3 net: dsa: restrict SMSC_LAN9303_I2C kconfig
c091109fc37328dd1ced08f1b3a9abf37f626ce4 net/smc: postpone sk_refcnt increment in connect()
1d07cf8c258fdd1d0fff6c3e16024c074e2d5a1a net/smc: fix listen processing for SMC-Rv2
83181a8734c08f247e23c4ad1fbcb360fa84402f dma-direct: don't over-decrypt memory
77129864bcd339acbe60bf7dd039a76c11c1e9ac Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
7e0ce4c26f99d35d0eb98e84f48c6aa98cbe14db Bluetooth: hci_conn: Fix hci_connect_le_sync
70e4f9d1eae0c7cde62fc9fc7f78bf50f2faf669 Revert "net/smc: fix listen processing for SMC-Rv2"
99e610dce0f2b492e422583a4624b471ac387f10 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
82320d720580c3d288632323346a1b966db93cdc arm64: dts: mt8192: Fix nor_flash status disable typo
24337ca90d578bd942ebc7d1095b3b53efd10d45 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
7c0552e0ecf424a0082be7761a4f3f3a82aa284c memory: samsung: exynos5422-dmc: Avoid some over memory allocation
2411e6bf05064e149347efac9bd529faca5e2f9d ARM: dts: BCM5301X: Update pin controller node name
471df1ec41044d2e8b2849ec234f922b70475abd ARM: dts: suniv: F1C100: fix watchdog compatible
bde2ca49ffc1b49f32049581871f333575180c01 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7fd53a142cd6cd1610a280d974bb7df58cc07ed7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0a6e360523ed5c10589347d72ca4929ea5bde288 PCI: cadence: Fix find_first_zero_bit() limit
13cf9794ecec649be685c24b5d700b9114bd5bbe PCI: rockchip: Fix find_first_zero_bit() limit
cf7651ff18efe10c7d3aced7a02e549e19eb36c2 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
c758dde7487af6196568954ff6030368265fe015 PCI: dwc: Fix setting error return on MSI DMA mapping failure
345d59b6c3a1dcb356201ba3aeab4d9ff8d86a25 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
a55cfb33ef116b6017a6bb3b68be882a79f83e7a soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
ab939c6e4bdd9db6302da102c164223a465f786e KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
099d089c5682d5dab5d5882224263c9e43bb276b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
bfce03772cee4e3f4708d13c18cfa8081b969aa3 crypto: qat - set CIPHER capability for DH895XCC
2a615ecc58e02a8b0ff2a74ae36c74fd23ef9663 crypto: qat - set COMPRESSION capability for DH895XCC
5000837b6bf2909b0319b99805ef85f0544e489c platform/chrome: cros_ec: fix error handling in cros_ec_register()
92f4a0eff344b5d5ed178cd1d9e0163844b1230f ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
15d74c999349fbd49f49c9f9af747c11edcd0a40 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
26575d90192510340b124f6badf9aba3fb49a644 can: xilinx_can: mark bit timing constants as const
123611e2d0f5fa1ab5b5f1fa53f5720bf7f4e757 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
c54ccb7af7e657dad080e66a17f40726db50ee93 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
c9b113d64d9194bad97121901e5382f5581a82b9 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
8dd217c09268695f899cf1ff52182ed128856df7 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f556ad30d26d20082dd1b228724341483de43c7f ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
d16336f743464281ee2f61b9975745d900d686d8 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
647e030b659c3cc6f6383700c9954e2df25ae2ea ARM: dts: bcm2835-rpi-b: Fix GPIO line names
2ef1f85d7634faa414bf91de7ea70d938bda363d misc: ocxl: fix possible double free in ocxl_file_register_afu
ab8328a9204db2f6b176fc94087ddc1302e3b446 hwrng: cn10k - Optimize cn10k_rng_read()
b6307f38b37f1fcec0740e321a5178ddcc2c5c33 hwrng: cn10k - Make check_rng_health() return an error code
6bf45349b2a565d4cfac985c77ec1b652fd014fd crypto: marvell/cesa - ECB does not IV
7e8d935ec390a46801ed945cc1a9b039c276fb30 gpiolib: of: Introduce hook for missing gpio-ranges
326585f9754605d25912e42e340a4fd6bbf0ce8e pinctrl: bcm2835: implement hook for missing gpio-ranges
f56ebc4f72a9d1795a72b9191764cb7ae7bcdac8 drm/msm: simplify gpu_busy callback
e82cd273ef62e4a6c75f63984e30639fb406b0f1 drm/msm: return the average load over the polling period
f34073d16dc4f519c92f8509c09e06bb61e0100a arm: mediatek: select arch timer for mt7629
01bc7000b8d083374a43b6f25da9a75e17357c78 pinctrl/rockchip: support deferring other gpio params
c963d828d8c84c3d63d17dba26c29bd887859b8a pinctrl: mediatek: mt8195: enable driver on mtk platforms
e502ef4414bbbe763129ab7afb073d619c9fb66b arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
2a0fd3c204c33e604318eef198d215ecad12d60a PCI: hv: Fix multi-MSI to allow more than one MSI vector
4e39e5215663d65d203069b857afe39f0d925d96 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
c82d3b8b3974066fe1f73a3aae6dbea5426e3367 powerpc/fadump: fix PT_LOAD segment for boot memory area
695eb54c329d42367dcb44ddcec1c044851c5078 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3d9d712b279b8f1fe89e91c5a3c90a797df55da5 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
bcc5ab153e67de5f7f93eeef991687b30aa4000e soc: bcm: Check for NULL return of devm_kzalloc()
d81fa8cb969df855010367eac48a1852095e6b5c arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
202ac5f159f3beed974f575716860339d1ef292d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
56064902b3622919c578f60cec4832da13bfaad0 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
6faedd536a18eda3ec98441911bc9d69bac51596 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b569ec19094aef421b572f87705bb4d2f83b41e7 nvdimm: Fix firmware activation deadlock scenarios
970e428cc59f615791979633e0936f778e1210cb nvdimm: Allow overwrite in the presence of disabled dimms
4e88aa1ce25e05e86f09c32b3336e885d9b34562 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
5862de6142476840fff675738932221c46a79c4d crypto: ccp - Fix the INIT_EX data file open failure
14549b3b3efd1c68fd5d42f20fed5cdcb9eda6d2 drivers/base/node.c: fix compaction sysfs file leak
9376187fde42f0b5dff26cbb1100f389b54ac4c6 dax: fix cache flush on PMD-mapped pages
27899d149691510422a3f9ad458518a57b358d94 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
33eb68c0b035b5aee83738dbeb434e6d74afc55f firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
338bd207803361c7d144ee10daaa5351501bd3d1 firmware: arm_ffa: Remove incorrect assignment of driver_data
076e65992e2d42c7d1c88b219a6893b8f505902a ocfs2: fix mounting crash if journal is not alloced
7ce7575285d90fe70548ebe706dad43042a1e188 list: fix a data-race around ep->rdllist
f69edaf084abc40d081066b5817c7aa708af1384 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
d06604afd431704ceacf321b393d92b1050ca32d powerpc/8xx: export 'cpm_setbrg' for modules
301836a9eb02c3a0aba267944cdad480518840d1 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
354f50bd571a2464bb6b071f1b922e4ae482cc20 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
05d2eed2b0045887f988a83551f4d08c22d20eea powerpc/idle: Fix return value of __setup() handler
6e0c8e8a9dc13c4995e49420910fc51411d82e00 powerpc/4xx/cpm: Fix return value of __setup() handler
2fe07745352e02a045a1e3d580b03e3f697bf40e RDMA/hns: Add the detection for CMDQ status in the device initialization process
69e0b7e9233831e7898cfc8695b7ed40268bd698 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
146c53078a323b3745f50fef304184a39a08e678 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
e1a6457d9c66ba58babf28a33ebcd98113f7e25d ASoC: atmel-pdmic: Remove endianness flag on pdmic component
89b9ffafa4bec9c0bc8c571c5234de33d307f22f ASoC: atmel-classd: Remove endianness flag on class d component
066b89474da5bf71078675cd834f56fa08d6876c proc: fix dentry/inode overinstantiating under /proc/${pid}/net
df6b7677e3874e1ad8ec14536a2dc1746a3c9f51 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
3119b76487c97f3e77f47d91d5b6f5de107f3d08 PCI: imx6: Fix PERST# start-up sequence
336d7fcf2060480e960bc25802082bab4643b683 PCI: mediatek-gen3: Assert resets to ensure expected init state
73f0b04313d4c27fa822d842a0481a52d2b84f3f module.h: simplify MODULE_IMPORT_NS
325d500cea6d9dda499a6b42fdf130230aef8427 module: fix [e_shstrndx].sh_size=0 OOB access
7affa28e888e536063b6be6000cc7aa839e7af92 tty: fix deadlock caused by calling printk() under tty_port->lock
ed214e34fd7e4b8bbb7f9963707ee23f0f5c7e54 crypto: sun8i-ss - rework handling of IV
9c5cc0cd1b0081c8cdfa275ec1d60096bedbdeae crypto: sun8i-ss - handle zero sized sg
d7f64d4be3fbb4217c9777798601e93afb728ab5 crypto: cryptd - Protect per-CPU resource by disabling BH.
c0ac072e1c06de62617d235d3dd7768d1f532b71 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
ad701591a51613e4f64ab55f20b3c1883393b638 hugetlbfs: fix hugetlbfs_statfs() locking
b611a07da309bd89fc8297bcbe6315fb1efa65ff x86/mce: relocate set{clear}_mce_nospec() functions
9db84c8f032450d714c60c1ad38f48557b9448dc mce: fix set_mce_nospec to always unmap the whole page
c84783db3654a3fb8fabd2d5318b2c22608f392d Input: sparcspkr - fix refcount leak in bbc_beep_probe
2c67b9e8565a2b420c671c99b81b22071e56d01e PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
c3b35e9f569e0f3540ab2d6b942158d4e9e9cb8f KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
7bded58dbb5de6cb961aa300669ba1a449e41981 PCI: microchip: Fix potential race in interrupt handling
111865bb47d987b1ff864d75a37667e14ee78c67 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
5258a76c5a5db94501b05c313e3a32d1ecccb6b5 perf evlist: Keep topdown counters in weak group
ae5501f322c4802a6ef2515add5e24ae58e6ec6e perf stat: Always keep perf metrics topdown events in a group
8ea0760f5ca49e804bf84eff0d7131c37b479acb mailbox: pcc: Fix an invalid-load caught by the address sanitizer
dfbdd44b2c77b5266f178a9f975c518cd54e16e6 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
3548a699971dc323273345522b3ee081da1e4489 powerpc/powernv: Get L1D flush requirements from device-tree
8d0286cbab3a1c6b33bceb38e7699de9dd64e6cb powerpc/powernv: Get STF barrier requirements from device-tree
e526fa6616390d9bb66ed3019edfe5c12df65cbb powerpc/perf: Fix the threshold compare group constraint for power10
d8f72fe0e1f512cc4a4465cc4abb7e4d73b44fb3 powerpc/perf: Fix the threshold compare group constraint for power9
3286783d1de23d4e8576b8ac235eb834f7b4b494 macintosh: via-pmu and via-cuda need RTC_LIB
7f699497f2dafb0bd3ad08fb523c00e3d5764092 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
d2e50e902d5b59cff289e910e5350130f9d2f1c5 powerpc/xive: Fix refcount leak in xive_spapr_init
a296ede096866ab0a4ff7cfcee9ec4ffd41c4888 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
dcc77f531175f1874afa9948a72c97f1ddc69c95 powerpc/fsl_book3e: Don't set rodata RO too early
6adcfc09d82aa90b3c314f232da2c88f5a649797 gpio: sim: Use correct order for the parameters of devm_kcalloc()
3314df867043d4e6d9d424aba1d8511461cc2936 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
6506c3b991bc7b3027990aaf1b05a09aed7f526f nfsd: destroy percpu stats counters after reply cache shutdown
82e8035a9d589427ca69141ad46aec86976e197a mailbox: forward the hrtimer if not queued and under a lock
5c384e59f49ff6554ffa1233b9c60e3a4089aaaf RDMA/hfi1: Prevent use of lock before it is initialized
28e7ee31f4d0adc0677a57d99dce6e73992faeb9 pinctrl: apple: Use a raw spinlock for the regmap
aad1ea26aadfceb8f084dce1f54cac541670fa0e KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
5ca4bc8c3c698ccfb2c509184432044a9c0a427c Input: stmfts - do not leave device disabled in stmfts_input_open
357504f487e776303708e82d669435b3edb0045d OPP: call of_node_put() on error path in _bandwidth_supported()
e2bd92fb1e93d88912ae8ebe8a80c6a4350b0019 f2fs: fix to do sanity check on inline_dots inode
7e13ca1348627dec863bcf96820113f8d2edd504 f2fs: fix dereference of stale list iterator after loop body
90492e2730d84073347ab50f504a9dd44ff6c5ee riscv: Fixup difference with defconfig
ce61f1111aeafbd0c6cba3617ae3464ec7cde190 iommu/amd: Enable swiotlb in all cases
d2adac7ef255a691312ff2cf9e7d2d56993d6a7a iommu/mediatek: Fix 2 HW sharing pgtable issue
fd4761991faaa2b7af0ae55826d1abb215ee0800 iommu/mediatek: Add list_del in mtk_iommu_remove
b671898160ea98c61b11548dda5a9162c9d86269 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
16898a38d49fd0606db502b91bf0980622b34aa4 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
11fed33cc3cf06f428f4e598a710b3305f381549 i2c: at91: use dma safe buffers
49ecf6263da0a35aecd1261989850a23ca98d1b2 cpufreq: mediatek: Use module_init and add module_exit
4207808a2baf9266f6015c6901791462b5e185f3 cpufreq: mediatek: Unregister platform device on exit
1e07c20109c4c59eeb12534fb8cb84a7f54c0216 iommu/arm-smmu-v3-sva: Fix mm use-after-free
b315a59c5fe77d56527501a0c197154e98666aae MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
dcec63074fb566a7f3cfc4e16f530618db022756 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
1f3cb3cbcb3305659e4e03d7d61bce6f252abb55 i2c: at91: Initialize dma_buf in at91_twi_xfer()
1635eca4d7a5353f71c3d42216f0927b1929b46c dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
b38a44b7a2747450e493b1f8c7747225cd89e984 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
2373abad821c21063c36d0f45db9d09aa4d5195b NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
cc4589bfaed11633f8173433df395bf2014e1425 NFS: Don't report ENOSPC write errors twice
d97b806f4d46aceb0e8a1969c26bbe2805dba7a6 NFS: Do not report flush errors in nfs_write_end()
fdd9e770fe4301d833ff2a90443b6e68a240021f NFS: Don't report errors from nfs_pageio_complete() more than once
b6f6ac681d037fe203ced860a084cdd361d90498 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
d0887799b6b0f935ff3b342349181d07abcf9b8b NFS: Further fixes to the writeback error handling
8874e62d63c2c67176c64914df54b94819887b4e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
60f60c50ebd4f67033e7dde1aeff34ef8ee73302 dmaengine: stm32-mdma: remove GISR1 register
e750edcf94a6765e27ef3be3736ebcc931ae6081 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
8e437e34d17d8b4bd8033a9d0ff437cee8b9c828 iommu/amd: Increase timeout waiting for GA log enablement
b749356165f5daf362af2cd0d2cf35e2e90388ae i2c: npcm: Fix timeout calculation
683e92ebac7f785d00dcea32649ebcd174cb759a i2c: npcm: Correct register access width
a2b84855f55aba3cabd757ac1313d695ff0e1f10 i2c: npcm: Handle spurious interrupts
3cc28503a0ae822b6455c2a21f06156e5fda0179 i2c: rcar: fix PM ref counts in probe error paths
95ad6fd6c60f7e0d052d3a188d356a540f5f1c6f tracing: Reset the function filter after completing trampoline/graph selftest
c459d7ce3e0de5bbe69d256f97fc8228228d5a5b RISC-V: Fix the XIP build
826e210fda2a6653060bd7cc740aad8364e49cba MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
bba334b2ac6712c5bfed72202839f388ba91cbc2 perf build: Fix btf__load_from_kernel_by_id() feature check
561cf816c14a2dd9ed657f31e77600e6d4b8b6bd perf c2c: Use stdio interface if slang is not supported
f054f8f27e89cd90b805d88aa10ed92421d786a7 rtla: Don't overwrite existing directory mode
61756aea4a230e30cf59d2e26e1b1ed999356595 rtla: Minor grammar fix for rtla README
8eed79dd7bdb09b64d8898064c504c8abe967c81 rtla: Fix __set_sched_attr error message
3d65630f87f07531a2212dfd864bcce771ecdffe tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
398a0db6d3d505670569f579bcc22e83effa4548 perf jevents: Fix event syntax error caused by ExtSel
e1afeab65fadb44e1b0d5e9fd7617d0452a950da video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
6b93f144ed4109226faf67fb3989ac088192317d NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
7b96aeded4251195741f09bd09293da75b47c262 NFS: Convert GFP_NOFS to GFP_KERNEL
22b39af10550395bf30e4364ec162866c8cc77cb NFSv4.1 mark qualified async operations as MOVEABLE tasks
07a639b6ae941159e418b426a7eb6ca0da125988 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
09c0d7c38937dfe55afd19d08ccc98b654e2c883 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
90b9d0cb4bfa0b50ff249ef7d89a149e5518efdf f2fs: fix to clear dirty inode in f2fs_evict_inode()
aff8133812fc51ea1bd4f09fd0d1572bbc0d17d5 f2fs: fix deadloop in foreground GC
67945c70379e63c0e1ea36096f922ced5d16a782 f2fs: don't need inode lock for system hidden quota
e12e68b4f4ff715f5a6446301e694dfd5e61f0dd f2fs: fix to do sanity check on total_data_blocks
5bec889b81d2b9d8cfbeb1b5824fccc45b4779d5 f2fs: don't use casefolded comparison for "." and ".."
0b497f15828239aa82f3c11a31797513b5623fb7 f2fs: fix fallocate to use file_modified to update permissions consistently
ca8824a8defdb584410dd92a3cc29d5abfc6a56c f2fs: fix to do sanity check for inline inode
90f00c1bf28223ede1100df931b0f8402912e456 objtool: Fix objtool regression on x32 systems
f1e58343692a4451a81a11e80eafb9cff49f81b3 objtool: Fix symbol creation
f1e42079618bb9c54adf135fc717ebc2f5e2d7a2 wifi: mac80211: fix use-after-free in chanctx code
2a43ea223e35b7ef29a650a1342df2d65f3ed1a3 iwlwifi: fw: init SAR GEO table only if data is present
bb189d94c76410a4a869b6d8a188ecb33bbb63d1 iwlwifi: mvm: fix assert 1F04 upon reconfig
9a2e1043ccf8033463f63aceaa0626806c590364 iwlwifi: mei: clear the sap data header before sending
c91d63ae24e05b0565fa35b62f8d98f541dbf73a iwlwifi: mei: fix potential NULL-ptr deref
e1a261b301844c3a9d619bdbd9ba7008f8dc4a7b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
691c28ff21162585a6fd89544bffc34154d4cdef efi: Do not import certificates from UEFI Secure Boot for T2 Macs
50a53a4633e7ccc797054f548370ee5b94e80da5 bfq: Avoid false marking of bic as stably merged
46849affca297c67bce5b06b2ae53c558ad75f08 bfq: Avoid merging queues with different parents
a4b9d7bb1d2d7a8ec5e734d1dc01265969ffcc92 bfq: Split shared queues on move between cgroups
f040c7f8244a89f84ae6f84309adf200319b77d1 bfq: Update cgroup information before merging bio
966c404bd5c9f0bcd57fe1decbf88f28e88d9005 bfq: Drop pointless unlock-lock pair
fd16b1f46fc08653f7e31bd05c5f5a97d740efd1 bfq: Remove pointless bfq_init_rq() calls
7306c804b7c6d6855962d71217ec621e69f5db31 bfq: Track whether bfq_group is still online
5ec5077799dd73bce840c8a3e1a5ec85f43b8673 bfq: Get rid of __bio_blkcg() usage
c08b80c17b2220ea0f8c3deb9c59185337c727e2 bfq: Make sure bfqg for which we are queueing requests is online
062d1efdc0befcf3587763fe2335b5502c2c2c06 ext4: mark group as trimmed only if it was fully scanned
71f927ec8661c0507eba486d5340472aa2cde9a2 ext4: fix use-after-free in ext4_rename_dir_prepare
90136388746b33ddcc1fee014b7a16b5407a65e7 ext4: fix journal_ioprio mount option handling
0411e8448bcc961849a0f3fb77091afcca3bf565 ext4: fix race condition between ext4_write and ext4_convert_inline_data
07cb26675489d5d7483f4ec277f15bba69d86857 ext4: fix warning in ext4_handle_inode_extension
5d7cbbe1969da53c1cb0b68b4dcb54803875a9f2 ext4: fix memory leak in parse_apply_sb_mount_options()
65594219e75f7744dd72b7be3ed70e6f111db8fc ext4: fix bug_on in ext4_writepages
b89d99733f8eb037d100adfcdc6c0c5fa7ab153a ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
8ef1ad67d09d3f80378a97601fca0dfe1a28f633 ext4: fix bug_on in __es_tree_search
2c860be712d29703c62c1b3a7ee4ef6d988a7631 ext4: verify dir block before splitting it
d4f94d30efc9f00a696f2d0bcc5fc1b6589f6937 ext4: avoid cycles in directory h-tree
2f24e412ad6268e9aab8e0a844dbff1480352740 ACPI: property: Release subnode properties with data nodes
d2635478557fd78a6e80c6f4270ea523cff4e601 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
82269746100951036bb7abb70a155acacd83b3d8 tracing: Fix potential double free in create_var_ref()
1230a0fdf2e31f04d34fbf6f95378682c8e9df8c tracing: Fix return value of trace_pid_write()
e2354da711111a6591563f803ac140f636c9b205 tracing: Initialize integer variable to prevent garbage return value
f5dea91c282e3e4631ff63fe5a98da6ca2306cd3 drm/amdgpu: add beige goby PCI ID
17f0e8ebd2d87b59089643db87d6019733e48d04 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
0bebad101c980109ae24d036f8562ad1f8a7ba68 PCI: qcom: Fix runtime PM imbalance on probe errors
becb1f67d9586ca9cca824bb1ec05c4f01f99747 PCI: qcom: Fix unbalanced PHY init on probe errors
fe65fd306b78cacdbe6888382dba80c0b692721d staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
cf2ada71c14ae594df00ada9a8085d9d1c0c833d block: Fix potential deadlock in blk_ia_range_sysfs_show()
eda6e3abbf10390e3198516166d159985fe54767 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
eb64d2a064bce7097f6cb0b46489d607d0f0ffd2 s390/perf: obtain sie_block from the right address
1ad3a9b27af5031984e021c629e2a5c686233c92 s390/stp: clock_delta should be signed
8d5ee362f541d9050b6b037c947fb2bb5e2f31d8 dlm: fix plock invalid read
8265d7ea6a377724470a8bd3ba06f283611ed242 dlm: uninitialized variable on error in dlm_listen_for_all()
18f0c08c7ec9f3a539ab6e368564a6416ad6125a dlm: fix wake_up() calls for pending remove
f6c4dd16f0532e363cc22df6e088334e75ada6f6 dlm: fix missing lkb refcount handling
ee80f707929e75692d7b8d96fc75c816766992cf ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0098ebadaae5fedbd5000251a7f0ed072d136451 scsi: dc395x: Fix a missing check on list iterator
676e4d3fa04cff03ac1fdceaa5ca4004795b62c0 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled

--===============6170090368607481054==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92649857ff47-65a953833d1d.txt

69aec67e35a5fb0021fe050453f4343b20332c6c arm64: Initialize jump labels before setup_machine_fdt()
f4dd288c69e903325f4b73922fcc11b90ebc7efa binfmt_flat: do not stop relocating GOT entries prematurely on riscv
05bcabbd66041f8c08e5e94c15d41ca739dc0eb8 parisc: fix a crash with multicore scheduler
c97c43a5a3b3ec2ed01b1ec4f498b9ce68f637b6 parisc/stifb: Implement fb_is_primary_device()
782714d9763058091139ed496252b075e257955c parisc/stifb: Keep track of hardware path of graphics card
550eace0ee29135d1f9070c780a79ddb8051ed03 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
edc058dffb75eb80d12b1b22152d26e4d96825cc riscv: Initialize thread pointer before calling C functions
ee8a1840b524433ea0b2a4ac11104fb050c5b93e riscv: Fix irq_work when SMP is disabled
8d4fbc42cf885e8e4087f5edbed7d58daf6771c3 riscv: Wire up memfd_secret in UAPI header
df86af51dee2c63728351f45303f413285e861f5 riscv: Move alternative length validation into subsection
c0e0d1833b074a0816495e020b964c92c6b8c27c ALSA: hda/realtek - Add new type for ALC245
c9d50dc146cd4f3ff409697cc8eb9788c1b6b87a ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1f60f149fbd1273a78cd57392efa9558a22d62a2 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
2651d4f485e55881ba81f89eab0584abb1fe2f5a ALSA: usb-audio: Cancel pending work at closing a MIDI substream
e5a8786c9b7a94a9b48fad01fc5d7384031138e8 USB: serial: pl2303: fix type detection for odd device
18d2017a2b53fc93a99f7fb1f47e3780d99e6e1b USB: serial: option: add Quectel BG95 modem
7f0cacba5fffae9251d920ac991dac082196914c USB: new quirk for Dell Gen 2 devices
2f3664bdde7011995173ced9a212934b8dcdccad usb: isp1760: Fix out-of-bounds array access
7d5b4ffe0f7869daea9fa22897a7c8bc24b7c166 usb: dwc3: gadget: Move null pinter check to proper place
b34f566f4fb03826339ef051df4f852725933a06 usb: core: hcd: Add support for deferring roothub registration
05b9fe998ab93adaa91d8edfa94de92b72b40c3d fs/ntfs3: provide block_invalidate_folio to fix memory leak
6bf343fc26fd1ab31000bf4b9588f8b5e1b287a4 fs/ntfs3: Update valid size if -EIOCBQUEUED
39083d2ee1405cb331ab3dcc8a00f7a3ad0393a2 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
43ac9277580befb2132b45fab4ac4c33e6b80ef2 fs/ntfs3: Keep preallocated only if option prealloc enabled
ba430fded566bb7f1562205e507a44f73ae1c01e fs/ntfs3: Check new size for limits
8a325f97fe7d1a5f34850c009aca59e7b698c1f6 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
b2e21219ffd64d17f516bb9146ff5e9c2889237b fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
6e45b73f4ccc53131297404bca57e8c4f85a415f fs/ntfs3: Update i_ctime when xattr is added
60cde79cfc7766e3304d8b5416ebf1bfb398bb12 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
48b3c1776cc93d4779d42e45f150a6e84c50709a cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
6374746582833ab7c9195cd97416dec501bcf839 cifs: fix ntlmssp on old servers
d59e3dd5952044c9d2928b72f5bac652903c3b49 cifs: fix potential double free during failed mount
52e43a37204e092ddca0fbbdc89a46c8bd40f5b8 cifs: when extending a file with falloc we should make files not-sparse
66a3b7232fa1658e268d66f9458fcc510db30ca9 xhci: Set HCD flag to defer primary roothub registration
183b8497d10ba3e9e3271d2da6ee73852f714a75 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
43a6181579e747dd6fd01ee5713111d45867ff38 platform/x86: intel-hid: fix _DSM function index handling
f38b92fb0cd1b314370616a6e511973ca1e90081 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
662843f7a08a9b4256c6bd498e2ae839a0fbe993 perf/x86/intel: Fix event constraints for ICL
12c51ae120b67baf712be79840244eebbd084463 x86/kexec: fix memory leak of elf header buffer
9d7b2b85c19901cee3254b13a54ffef345a68ffd x86/sgx: Set active memcg prior to shmem allocation
f795ac786f85b8d11f0cfb8361fba09fc321bbb0 kthread: Don't allocate kthread_struct for init and umh
4d8cee3ec435f427f77d8e67c49388ce63d9ad70 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
5ef9d0bc28962269e02e50e4465a5c0a7c61b67f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
29ed82aaedc9b4415b6824f3fce39cd3e0386675 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7d22da996549c5c205e61068c81825ce64c5cf3a btrfs: add "0x" prefix for unsupported optional features
cdcaf9b6d55d93ab2a8115dcea99cda8ca255704 btrfs: return correct error number for __extent_writepage_io()
576c19e9f2dc4fd7f302634e6dab92ab3f713859 btrfs: repair super block num_devices automatically
4a9259528882baf4919c276f77530d9ce776c351 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
1f6efbff5b57e2f5ad6b9e57e95df93dadd2a220 btrfs: fix deadlock between concurrent dio writes when low on free data space
b084b3201cc99654c2a0616a358ded450749da05 btrfs: zoned: properly finish block group on metadata write
671a41180e0f376f56dfc3c2489a5c56d1741adc btrfs: zoned: zone finish unused block group
ddc4f6c672735af314be0d1c5babe6a8473a1cd4 btrfs: zoned: finish block group when there are no more allocatable bytes left
b5df092e0130fd3a0e88e8fb458c96d904a7bcb4 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
82ffce155b9aaf0cf7add3dfdb46c0cece763400 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
cd40cf61a6338e95cdacf2ca5a67909dd74626f4 drm/selftests: fix a shift-out-of-bounds bug
e528a6fe86935e985c4bf2ea6a4e197a2cc0148d drm/vmwgfx: validate the screen formats
c2a667828b26d8993ffedd5244d09e62f31a0d19 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
217f18591c1ca10acc63cd07ee25ddea2707d4af drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
fe4967524201276c2d6f84e013240fad9d509632 selftests/bpf: Fix vfs_link kprobe definition
ba4ac1f5669671407f888c19374820af93638bb0 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
ecfb259c6d5023c2bb68317fc03537fefef41f2a ath11k: Change max no of active probe SSID and BSSID to fw capability
c9b2fa6bda332e3a400c3fd60b8dc8a524bcc79b selftests/bpf: Fix file descriptor leak in load_kallsyms()
cc1f2f3ac375f3ea7604c858bd55cd81b2a37d6a rtw89: ser: fix CAM leaks occurring in L2 reset
37e921b5e7e72549038837974d9a45b84ed2ad7b rtw89: fix misconfiguration on hw_scan channel time
dcde241dfa3993f0baf20350e01af9779b94585b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5e29ae7513d971d06a092747648064537aab1b97 b43legacy: Fix assigning negative value to unsigned variable
4b4178339e5c263419f73c139804d0b845003092 b43: Fix assigning negative value to unsigned variable
6bdd67b288bce0ff8443f44179cb6d77cbcfa1cc ipw2x00: Fix potential NULL dereference in libipw_xmit()
c3e60714715a5b7799dfe6a72f271f78e483a7d5 ipv6: fix locking issues with loops over idev->addr_list
e739df0e2245b08d4092baab4bb057dfc208ffe6 fbcon: Consistently protect deferred_takeover with console_lock()
53488448e2f6b67d8c3d88b2117861cd925d64b6 x86/platform/uv: Update TSC sync state for UV5
0e453e4e059b52fcec481d43219fc05877fe6c67 ACPICA: Avoid cache flush inside virtual machines
0fdc372b517e1f1664a60929acca21190666bbd6 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
a7b16d4e8c94e5fcc96bf08a07c6986e25d2ad6c mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
5e0d0d9650a78aae4b1709d464d094d1e7b93e6c drm/komeda: return early if drm_universal_plane_init() fails.
61a7e48defe395e902bf80a75f92c7b54b4706d8 drm/amd/display: Disabling Z10 on DCN31
49560df2c164176f8c39639c1518ff083f22cd53 rcu-tasks: Fix race in schedule and flush work
89994f7111b7df0f8bc10947c99f90a67579ae5f rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
bd6d282ab82e146139516e83b2ce348952673e10 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
72422c7a07c08fa9e15ccd3c2dfd3c0168288ff9 sfc: ef10: Fix assigning negative value to unsigned variable
5d0a3a5cb01031ac7478329b609f07c63a10d1d1 ALSA: jack: Access input_dev under mutex
274b6874d12c5e2d45b5869c146fa0e4dcff0110 rtw88: fix incorrect frequency reported
892602016e4f833819d6764b306d564567448e38 rtw88: 8821c: fix debugfs rssi value
12e7e55295534a056a11349146dd262a69448249 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
4d36114908cd9e7e7b113472c19bb0634cd0a215 tools/power turbostat: fix ICX DRAM power numbers
8fac8a66331f1f5a0c22abbc5a15cbbb24ccfbcc tcp: consume incoming skb leading to a reset
d711f9f50268a411ed04938ccc0ab2b38931619d loop: implement ->free_disk
e1642f36cb63fa30e2d3ddc50f880c8aaab158db scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
41ecc14868912ad3b19983c2c05441841ab883b6 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
b8f7c2f36460007ad9ecf459c7be64d6dcaf3886 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
7410bc476d3507971a65c7ffc0f6d19f05054a6d scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
682393baac7a0c472f13b8e07e5706812c1871c2 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
deed36baeacecabb872546d15f6fa5ef3cec883b cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
f3a6bf20a7865534b0f8198e7b1d62f257155592 drm/amdgpu/pm: fix the null pointer while the smu is disabled
a537d5e3e1add00886799bb8a4ee9fc4dfbeb340 drm/amd/pm: fix double free in si_parse_power_table()
8ac2633b477aff00aecdf4d9faf6eee21806c20d ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
12955dfb769eab9aba5bb78483a7f311ad0cbe68 ASoC: rsnd: care return value from rsnd_node_fixed_index()
35020990f0af3ec1c50a855daa2c297ac69560cb net: macb: In ZynqMP initialization make SGMII phy configuration optional
586a84bd7fb5bbd4cbcce0c0efdabd78360a2d62 ath9k: fix QCA9561 PA bias level
084b2f7b643947a593b5aeb10154bb3774f1da1b media: Revert "media: dw9768: activate runtime PM and turn off device"
1663e58d47638d0f4f3defc81301cc48fd2d63ae media: i2c: dw9714: Disable the regulator when the driver fails to probe
032d2de231fce5c812e29b02a65dc5700062faf0 media: venus: hfi: avoid null dereference in deinit
487fffe2d5137f22476759effd3214072890f2b4 media: venus: do not queue internal buffers from previous sequence
7122543bd7865e33678e306696555de1f6ef8828 media: pci: cx23885: Fix the error handling in cx23885_initdev()
ffbe1282441cd7788972085cdc2a6625cdce6066 media: cx25821: Fix the warning when removing the module
1d7fd58394ed96e42fcf64617586ae6449d62cfe md/bitmap: don't set sb values if can't pass sanity check
87238c46c3717a2d0b9a432cdd9e4385f5798242 mmc: jz4740: Apply DMA engine limits to maximum segment size
98227eac74af2eca843e50ccaa5e3e7496598211 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
a3c0b4d45f3c9ad2978ec2c58cf52cc6b6a65047 scsi: megaraid: Fix error check return value of register_chrdev()
d9805de6704c7b03d507b72b7dc05d7d0f0ecf41 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
9c785aeacb935fb371a8130ea52531ce3aeeb1f3 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
53a030abb6ed7d695a849609e243db33dbe79263 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
259c59b32a87058995494a566ed82c8bdb617a52 ath11k: disable spectral scan during spectral deinit
f8e34a5d430306004e41589123b2b93a4ee5e29e ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
184dfb41f6db96a01d6462246b01b4dea337963b drm/plane: Move range check for format_count earlier
a690b0bd53b2539ec7bb44cb61a622f385847bcf drm/amdkfd: Fix circular lock dependency warning
519dc11f2f72c715f8dd9778fde556fb87e220cb drm/amd/pm: fix the compile warning
ff7539617581c871bb4c8e23ac0aa1d398c15b3c ath10k: skip ath10k_halt during suspend for driver state RESTARTING
d7a4f264f76e16f49936014fcf7bd6bc82d1d7a2 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
1b084918d9ed52cf0c4472ef797eb8a1b212aa0c drm: msm: fix error check return value of irq_of_parse_and_map()
9ea9068c67b04a3a7b348792c898b40d893fd99c drm/msm/dpu: Clean up CRC debug logs
69bf27b9161f08ee7a730310ee6eafbe3c0d1bcc xtensa: move trace_hardirqs_off call back to entry.S
7705daab3c8d559ed6309dc360a971c64590d1aa ath11k: fix warning of not found station for bssid in message
cf3890bfe9d5269fe5f1d01d6cfd54ad117bd663 scsi: target: tcmu: Fix possible data corruption
6f0da5ccb5474cffce967aa72b1eaafd617d8ea4 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
65da13e2d3bc9273216df50f3746618aebbdb3e3 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
27c7b007de4573e83e98718c340629a53f235192 net/mlx5: fs, delete the FTE when there are no rules attached to it
9a8782a896ebc2035f9a0e5cdacb98f6b9a2d8a7 ASoC: dapm: Don't fold register value changes into notifications
06cc9739b61b259e4cb165cfd84aa8e3ddf79ba0 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
8f8c4ebde3b279332843046b224bcd450f722da6 mlxsw: spectrum_dcb: Do not warn about priority changes
055d6bf682a7e0bc6ab6652f259e6328da4fb00f mlxsw: Treat LLDP packets as control
00380a752cb8d908ab6298252a7475361ae4d051 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
dccdc5f445ec00be6f09beb256576161ea54eb76 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
6c12bd2b128d1ff39b38727efcb93583d6d46d88 regulator: mt6315: Enforce regulator-compatible, not name
a391cdc9d47da5a250fe209caa5f39203bab6895 ice: always check VF VSI pointer values
59df699122fe491ad24bab07488a313989da97f3 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
92144af74d27e41c59c24ff4f9eac6b476613d07 drm/tegra: gem: Do not try to dereference ERR_PTR()
3f9aff0fd4479f2affefedbc9807261623d477d4 of: Support more than one crash kernel regions for kexec -s
93751ea98a8d9dc9ab9b7922ad140c7b8778a021 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
96c238b4c3a598eb2ac21ac7dddb193ce6748084 net/mlx5: Increase FW pre-init timeout for health recovery
9c4a85579c0643909b9625b2841bb3c96d97c5ef ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
0b7c28548f72f8aadf519bb0624a6b1339cc2b92 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
658036fe8c47708b4c5578d39d52fd8a066bda11 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
1e1d64fc97791007a4d9f695f4b0dcd7e6b51d74 scsi: lpfc: Alter FPIN stat accounting logic
0fe24ec44acb4b4efae8e7f5505b269abfae965c net: remove two BUG() from skb_checksum_help()
db93fa1d045971dd82be15bf47915ec89d324fba s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
85ae131a658cfd9c4616fd9e1fbb2f642cd49bb4 perf/amd/ibs: Cascade pmu init functions' return value
2e9a2cd7c99f0d8eeb3e69661c668784096f559d sched/core: Avoid obvious double update_rq_clock warning
395351d0ba612addca18684f3c8c06a5626a7cb5 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
237c9e6b3bb7baacc10964c2a675f727b839a579 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
bfca5a6414c3a3947208ce18c85cc1e51c7ad721 fs: hold writers when changing mount's idmapping
6cdc2fd3698f80d36179fade6f5daa9b7619ce90 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
a67f7c5d83396e83ae75ea06bba8867b81e9a382 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
5e685eef6ad4f1f293c1fbbe18c66b519e4eba3d ipmi:ssif: Check for NULL msg when handling events and messages
c5a947e4269e03e9980618c33a8afd15dc72cb62 ipmi: Add an intializer for ipmi_smi_msg struct
03c928657fd8bfb04f2f60694331f976c161d6b2 ipmi: Fix pr_fmt to avoid compilation issues
fee039200a49920ffc6355ccd3e656cc90b33993 kunit: bail out of test filtering logic quicker if OOM
4ebf5b300c43691e259adbd46ba3232d854bcf7c rtlwifi: Use pr_warn instead of WARN_ONCE
5d96e6ab90e1f2b9bf98af1ed568901a38a63cb7 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
08c3d14f4f21018386b9bc610127631cd1fdb039 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
96d6cfce642d9f384fb1bf56960de04a98cc574c mt76: fix encap offload ethernet type check
3098a0a72e1e9745f85a6991c98acf9e55ef8ce5 media: rga: fix possible memory leak in rga_probe
873d48c990b60aa800cee569ba9cee4611e2f6a9 media: coda: limit frame interval enumeration to supported encoder frame sizes
0c9098c1b82026cee912a77869d6894d250794eb media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
c58229d14fb475696c81e7f4c5ccf7794d22f09e media: ccs-core.c: fix failure to call clk_disable_unprepare
c961029e18ac5a04388e1af556ba150aedc5dfe0 media: imon: reorganize serialization
68855b649903a5989ae1c6ac066195487c8630c3 media: cec-adap.c: fix is_configuring state
521ba1baadabb77c726d3769640cbfa09771653e usbnet: Run unregister_netdev() before unbind() again
e7752c47ae6250352acb9529a482533d8bec07c8 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
0616eb77c8e590373c3cb5def2f2534e8649e4dc Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
47fca57bc06756f3b95965ab650ca29f79f8ae5a Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
f3c9d93047e4cd0ca29041971210de7892615d29 bnxt_en: Configure ptp filters during bnxt open
72356916fb65f99f69ffdb154a6684d951ac92b2 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
48985e524ed37b93bd012eb064f419332476821e openrisc: start CPU timer early in boot
e6510e7dfaefd2d4ac1cef6fc05c83f8c9425bde nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3360d80758ec184da8e10390dbc5a199125cfef8 ASoC: rt5645: Fix errorenous cleanup order
27cf9cf6593c08a9f708a265e89d23e52b813a02 nbd: Fix hung on disconnect request if socket is closed before
b99ad0473a1fbb893ec37cad165ef6bb2289b4d7 drm/amd/pm: update smartshift powerboost calc for smu12
399626c2e5ff1961c1a82565e7443be0dd0471e4 drm/amd/pm: update smartshift powerboost calc for smu13
6379a2cd58a45d33a6f66bca2530d5f29f01ab6c drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
2698271027558a5887acc697d36be785b6e3806a btrfs: fix anon_dev leak in create_subvol()
051630e22830d6b483233116327ec937b80f3bb8 kunit: tool: make parser stop overwriting status of suites w/ no_tests
e2ea0f80b3b365c40a4d4c8609caf665b1a17a12 net: phy: micrel: Allow probing without .driver_data
4dca82b9fef3908255baaa2ae4e365e82c85d791 media: exynos4-is: Fix compile warning
fc085281c6f1b82329d9206c61c70971d6ad47b7 media: hantro: Stop using H.264 parameter pic_num
69de491977f6c8efda09b77dad8934f101980b34 rtw89: cfo: check mac_id to avoid out-of-bounds
930887b0c6a444940697cf73f7dedddaf0dc088b of/fdt: Ignore disabled memory nodes
474c293158c4b7b50c17d647bfe828cbd7a27a24 blk-throttle: Set BIO_THROTTLED when bio has been throttled
e0503308da9cad4e4db08ed33202734754dbe5bd ASoC: max98357a: remove dependency on GPIOLIB
1c5308d48856498d270ac400d1acf10abfc830a0 ASoC: rt1015p: remove dependency on GPIOLIB
efd507d69b83e96da19086c5208816673f788a1b ACPI: CPPC: Assume no transition latency if no PCCT
c935e2c71b2898964e38f21f1cc9eee475342e19 nvme: set non-mdts limits in nvme_scan_work
67d9839493869f04d4f69a8102efbac173418abc can: mcp251xfd: silence clang's -Wunaligned-access warning
10a891364d242740e9ebaf8d7a99029149d2e773 x86/microcode: Add explicit CPU vendor dependency
030aa99686b18dba6a27223a0553caa605737054 net: ipa: ignore endianness if there is no header
b795153eeaed6152290c1c88aa5677075c81e0a7 selftests/bpf: Add missing trampoline program type to trampoline_count test
9caae779b79c4df0a4b35913b68c2250d822c5f0 m68k: atari: Make Atari ROM port I/O write macros return void
cf825ea4838e26550da18499a82f20759c2ae4aa hwmon: (pmbus) Add get_voltage/set_voltage ops
1a803a4d09a51c555287bb7df3742870ee821f0f rxrpc: Return an error to sendmsg if call failed
00b0ce258a2656485ea2dba96ca8c32cf1a1dae6 rxrpc, afs: Fix selection of abort codes
f11065f871a07ccac1cd68521e3bbc1123a1ae7f afs: Adjust ACK interpretation to try and cope with NAT
3bb2721ea663a97d615a49e607b3824af027267d eth: tg3: silence the GCC 12 array-bounds warning
049250aa8d4b3beb3ed3e452d483463ed93d0a6d char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
f5632af431f16b05428fc1866139417afa28178c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
3209f05437a236f01a93742ffb0b80c2cd455d88 gfs2: use i_lock spin_lock for inode qadata
0704c7f4510bc6b7d20900d95c74b1fcfec4093b linux/types.h: reinstate "__bitwise__" macro for user space use
35e0be0c4b9f6493f82caf03fdb5f0a659fc260f scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
a6f54cfe72bcebf07dad977a6e0fbda030fb7b1a kunit: fix executor OOM error handling logic on non-UML
ad366339b3e302fb8ced77df798b8312f3f52cb0 IB/rdmavt: add missing locks in rvt_ruc_loopback
e7a6285c6fc0fa7583f5cc6c0f17cf955a40decf PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
09df8323f9d0948ad3e7f4c24c6f6c4aea2ccd5e ARM: dts: ox820: align interrupt controller node name with dtschema
e8ab4b93d98553c987e7a0e799cc0764bf0f599e ARM: dts: socfpga: align interrupt controller node name with dtschema
fbb1b63dff95227d4f593de39210a3b0d1e6c5e7 ARM: dts: s5pv210: align DMA channels with dtschema
e32809e8acafffe0e1a2994fc01af275b10fd279 ASoC: amd: Add driver data to acp6x machine driver
97edb8988fee31ac0cebc2e078b0904b82d06a79 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
361a045249ff394d59960147d832f16e72cf0bcb arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
dfd909931ec7731836d347d057adacd0af5ae9b9 PM / devfreq: rk3399_dmc: Disable edev on remove()
8321ad6e032f0fdffecc7d5c504cefcfb84534c3 crypto: ccree - use fine grained DMA mapping dir
956648cbb9a04fa5fa348f16ac0f9b174f6b90ce crypto: qat - fix off-by-one error in PFVF debug print
32c38449ad52c136545f42d04956763e4e0ac133 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
8388b94de55912864cdddd4f6f92271794b17ad1 fs: jfs: fix possible NULL pointer dereference in dbFree()
ba728492520a78b98979c076c8ae6168f9186969 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
ccb1b2ba3b796fbe71c8a87a3f6adbe97167ed3b ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
d27bcff25377555f13052760389ce3b19c913dc2 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
c9c82b521246936a596d277cd6c4aca835ed2c91 ARM: OMAP1: clock: Fix UART rate reporting algorithm
bbc9db0f9ba7c5edcf64b1a2a8d01651c3386043 powerpc/fadump: Fix fadump to work with a different endian capture kernel
590769e294b5a0d22d34abcc51a3f77eabdcb10c fat: add ratelimit to fat*_ent_bread()
6fdf69824fec7cf2552bd013072f69461cd011ba pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
cd89c9f2b5f2ef45dc290e01c719297f56f16380 ARM: versatile: Add missing of_node_put in dcscb_init
a07750ddb1590dad607ec1c1bba45dfa55d1e61d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f465a3f63256994ee4c6fd3dcccd1996b130c02c arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
bc578dd0ac1562c76d7d42148acde09ab97c2f0f arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
2dc742dd329bcba77fb128afd064d19235112a7c ARM: hisi: Add missing of_node_put after of_find_compatible_node
a294e61acdaabcc7cc844f6d428f8e9ddcfcd6c5 cpufreq: Avoid unnecessary frequency updates due to mismatch
d52cb027d03493036034681cd85ecc1853310bda PCI: microchip: Add missing chained_irq_enter()/exit() calls
fe7ff4c6b0a1f84333465d614a6d6b80ae8edb62 powerpc/rtas: Keep MSR[RI] set when calling RTAS
18a19124da813eebd17bf6fd98ce531d334c1728 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
226c982e7a635db6b614a370b4bfc2e1e6e2568f PCI: cadence: Clear FLR in device capabilities register
8d285e815a976d73dee8e2ab1366248cba27942c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
6d894d23269af8bda1edf7c296ee4fa2e3af4c54 alpha: fix alloc_zeroed_user_highpage_movable()
9ddb92608f3877c5d6c2407299e3c9db7e299179 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
59e3df95cf1045d37f801ccc47b162699576a3eb cifs: return ENOENT for DFS lookup_cache_entry()
8e2ca92aa657b55909f3a1331b64ff4ee6551807 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
e24df017319198c060dcae7eaf50f9ab06633f3c powerpc/xics: fix refcount leak in icp_opal_init()
f599849b48da58781f7af08f1a2ebf8baf927551 powerpc/powernv: fix missing of_node_put in uv_init()
cf9e4e2c4914b9d881907cc2591e2bb2207e0e41 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
788179b00c241d228b43aeba1329419ada67abd8 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
cc1e9247512b87d2ea8d1ea9cf67e4429f670e22 fanotify: fix incorrect fmode_t casts
5dd49a21e5423d40108d9980df7574eccae3678d smb3: check for null tcon
a032a9a272570476cd7924419f86cd3a93d09a58 RDMA/hfi1: Prevent panic when SDMA is disabled
854eaa159f1bc243869b77e31bd68b1c45f7d7a3 cifs: do not use tcpStatus after negotiate completes
66ce4b4b0b81d8679d1328f54829bcd759e5f23f Input: gpio-keys - cancel delayed work only in case of GPIO
4d1e24147a8958a609000d13e3059e9df88ccad3 drm: fix EDID struct for old ARM OABI format
17e418f24c25a8a11ff68b283a8b1e04805d3ca2 drm/bridge_connector: enable HPD by default if supported
7a5002dbba7e2768a50e79c080df43ca0f5a83a7 drm/selftests: missing error code in igt_buddy_alloc_smoke()
e5e147ed107bdd04326882c161a7b60f233e7f2e drm/omap: fix NULL but dereferenced coccicheck error
f65d695e20618f1166d1667d55d4a48f6524d12f dt-bindings: display: sitronix, st7735r: Fix backlight in example
7c518298b4c33b2f519e063ed110d924b43a7105 drm/bridge: anx7625: check the return on anx7625_aux_trans
c37bf6f94e4c58362f78e5da5052357a38e448b8 drm: ssd130x: Fix COM scan direction register mask
e7ed83d5b9484cc09c5c29ef3e9bb916b3539e53 drm: ssd130x: Always apply segment remap setting
b4c5cc86b379b180cf756b67d03d8c426a35d0a9 drm/solomon: Make DRM_SSD130X depends on MMU
c53b39d521424d77414686c8d4eb0e76c33b99e5 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
e9bc1a17b57a526b1299bad7928fb52e0a79daeb drm/format-helper: Fix XRGB888 to monochrome conversion
ac94f2f0421b81bad3c7c05fc2b814627a29d42c drm/ssd130x: Fix rectangle updates
f32a8bb29166323167a38422aa44be35207ed130 drm/ssd130x: Reduce temporary buffer sizes
8a8535c5ea65ffd5554c50df2909cff72fcdcc07 fbdev: defio: fix the pagelist corruption
643098ece905fa87ea93eae3f2fe3dde1fc41186 drm/vmwgfx: Fix an invalid read
ee8a0634dcaff3c0f6231c36c1692f488ae50163 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
53c89285e49aadd4ce1f531d0525268cb789c585 drm: bridge: it66121: Fix the register page length
2acba5acd7f8b16acc73b6ef3e8bb51f4072699a drm/bridge: it6505: Fix build error
1d531410f0169ca7fe0500641aefef615de8138e ath9k: fix ar9003_get_eepmisc
9abfc457284f31b4bcd8e9a060d860e84995a9f8 drm/edid: fix invalid EDID extension block filtering
1c6f0f862f6b798ffd5d215627188dc0dfcf1dcf drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
e8cbdf0398e889636fcb2004384198fc4c8213db drm/bridge: adv7511: clean up CEC adapter when probe fails
6aa3c3cc02050ef285df5c710bae08aaf630b9a5 drm: bridge: icn6211: Fix register layout
8b17a4ca14829e37bf12c67bcdc813de80dde022 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
be8490eb1a279ed6df041a5479046dd49cf27bcb mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
002b7e98efd5eb2b87a5fe8e0700699bcffd1939 spi: qcom-qspi: Add minItems to interconnect-names
4c5a14b5f6d41f47baa12cd7caa1e2a205015fe2 ASoC: codecs: Fix error handling in power domain init and exit handlers
ba759c7186f8aff31e8a0794e875556fd7e2e6c5 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
b60468e1c1ef4126b5a054f25b61869ef01e455d ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
7f4581d86240651a6abe7ee97d036e7f931991d5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
383ae326f26476b1795e3c31700b30be2a1c56c6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
388cae0862f68332fea265461d73ffe009c1b575 docs: driver-api/thermal/intel_dptf: Use copyright symbol
c452f02a90b4209ffc7389fe73713c8f3cae1bc9 x86/delay: Fix the wrong asm constraint in delay_loop()
ca9feef8a539682778c817a5120f094b0f31cf33 drm/mediatek: Add vblank register/unregister callback functions
52e43b00a27c1f12e83711280cc887726b9e07f1 drm/mediatek: Fix DPI component detection for MT8192
d2db38f7000d0b55c5eab20f107b556b3fa215a0 drm/vc4: kms: Take old state core clock rate into account
5e786bc46fed628b154d3313c523a76b079a2e96 drm/vc4: hvs: Fix frame count register readout
c0956846b813c594b7179ab0c482c26ffc837519 drm/mediatek: Fix mtk_cec_mask()
03ace4d0078fb49b144d8f38122955e53a1d59f8 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
39c858d841ef9e2f34da96ebd647fe113b3ff64c drm/vc4: hvs: Reset muxes at probe time
8e14a44accef311e092099c978885044b4798779 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
45335e2aed52a16ef2139d4f0e5a3e4ff3bd084b drm/vc4: txp: Force alpha to be 0xff if it's disabled
c6bc30545764dc19b8e2c4d6077ca292b8a0a62b libbpf: Don't error out on CO-RE relos for overriden weak subprogs
fce613a1f7d2fffe061e5e6b37750c4fa2b916e9 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
30629f6a21ddc6fc55091bf4aad1ce63d575573c mptcp: optimize release_cb for the common case
b4117440608a632c163a482dfa46e1577d08ec22 mptcp: reset the packet scheduler on incoming MP_PRIO
a55fb66425aaa265719e29a73d087750cb5d6349 mptcp: reset the packet scheduler on PRIO change
4dba6b6e1bea92d616beac3d6fd4b67546aa1cdf nl80211: show SSID for P2P_GO interfaces
695a7fe525f1f7ceb0f5685a37bd884cc98f4db0 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
e9587d295a850c30b5820a0c6e4505891db1582d drm: mali-dp: potential dereference of null pointer
d6399fcfca486a9f7f4eebcb2e78cc13d8dd9dc8 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
c675f89675a7f7df21ba81a7f1a3524e5e302467 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
17965e183c85f5b38f7e8154dae8f6bf308c57c3 scftorture: Fix distribution of short handler delays
67d9fc41c62317b0da297264f97a94b1258269c7 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
a4fa6aa3cc3f2872a08b002f253bb483eba408cf net: dsa: mt7530: 1G can also support 1000BASE-X link mode
13ccdfb92c28c7baff0fa9dd7a32f603bfc6ffd2 ixp4xx_eth: fix error check return value of platform_get_irq()
4189b3ecc956d0cb7bb649afcee132f7a40b0f35 NFC: NULL out the dev->rfkill to prevent UAF
729fb4670f51a1b4348fdd1b2ff550a282260e70 cpufreq: governor: Use kobject release() method to free dbs_data
23f01618e080a091c23311adc6778e747571a7e0 efi: Allow to enable EFI runtime services by default on RT
5c877a3a9079ae3e58a446b650d098ce4c511cfc efi: Add missing prototype for efi_capsule_setup_info
41eaae1bd5065717c96a1104e377488ba45d2048 device property: Allow error pointer to be passed to fwnode APIs
91d2fe5ef224bd6c084e7ec8b6f6ee58ac7a411d drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
346bf2da88eb5f9f34417c759c8133798f653f4f net: dsa: qca8k: correctly handle mdio read error
fb87a81b16f117f1d2980c1870bebf65c5d164fe target: remove an incorrect unmap zeroes data deduction
bd4c2da43afe4c14a50a3db4f50331f2ccc8eff2 drbd: remove assign_p_sizes_qlim
91574456fb0a42d856fb78cd654812e60916a16f drbd: use bdev based limit helpers in drbd_send_sizes
b5789b8b186bdd2503f1d5a935996e476e999e68 drbd: use bdev_alignment_offset instead of queue_alignment_offset
2fc0ada5c1173333172c04b194a50c80e2302217 drbd: fix duplicate array initializer
164bc8bfd39d9b326d250dea6b25d48af39e6cc6 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
dd6daac3e7ef03095d84f74ab0923ead0a833e4d bpf: Move rcu lock management out of BPF_PROG_RUN routines
a86e9b3fed4022a812f47164afd82b4773960047 drm/bridge: anx7625: Use uint8 for lane-swing arrays
8c6ae94a84c325fe5cf758cf619ac6cf3dcfb7d1 mtd: rawnand: denali: Use managed device resources
d575ff6c35cca819f86553a085452b8dc644bf5c HID: hid-led: fix maximum brightness for Dream Cheeky
391869a89e4d65b046d07b489e9d8cebb57f764d HID: elan: Fix potential double free in elan_input_configured
aecfd762cf8c4a06c6c2411024e410ff5d301b81 drm/bridge: Fix error handling in analogix_dp_probe
e231707451e2299d428e9363dfbab9385e0cc560 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
f2a0281ecaaa660ae70141545d03aa4d6eabf6e8 drm/mediatek: dpi: Use mt8183 output formats for mt8192
fb6c69df6b3db07d9fe039e1470e1bb3705cc95b signal: Deliver SIGTRAP on perf event asynchronously if blocked
3be643186637c2d22098f564d71c70dee34daf6a sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
aa40705068636fead4fd6ceb7f3110ff1b4f1903 sched/psi: report zeroes for CPU full at the system level
4830cc99c62d7c102d43b062b1dc860a19044d06 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f3542a0888ca8ce3e959e7fe2aed3704739b724b drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
4a5a35ca138847fc91951006b804b192f18915cf cpufreq: Fix possible race in cpufreq online error path
fefa974c74e5d779b5d4653844beebff998493e8 printk: add missing memory barrier to wake_up_klogd()
57d70e4ace8eae7103fa634fc877f6974cd2f4a8 printk: wake waiters for safe and NMI contexts
949738e6943a80dafec41a72f82486417a269753 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f891176003d33267406d0e2ef49841887ca75b0e media: i2c: max9286: fix kernel oops when removing module
8ca0ff4e17e4011a01d6cc897b43c047512af915 media: amphion: fix decoder's interlaced field
22d0db04512d14e0f993a683c171edf42564ebf7 media: hantro: Implement support for encoder commands
df0bb18e5fa56715292cb206dccdff5bb1789596 media: hantro: Empty encoder capture buffers by default
44f01b1aed9ffb0273d9f3fc138f143a9e699df3 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
2a612a4478b6a179e81f8e9f62faf2a7b27d57bd media: imx: imx-mipi-csis: Fix active format initialization on source pad
4137ac9df686ff41069ccac573e2968f1912a74c drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
32581a3190efe1020f276fdb75ddd1c0dcb69e0e ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
bff32048a5b6bb26bb816aafba6fd1e1997138d3 mtdblock: warn if opened on NAND
92c345495877e3bc1a5cb8a50552e2479d7eeedd inotify: show inotify mask flags in proc fdinfo
63b7e3863e62a52e2cbf02b610d03bc648434bec fsnotify: fix wrong lockdep annotations
d990ae50df836b36031c0f1e7d737b939d95a944 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
c211e82edd1eabc81feaa76ab40244135f5f0ad9 of: overlay: do not break notify on NOTIFY_{OK|STOP}
b871aa9d5695d50cabfec24f0689f4b64d0dbbab selftests/damon: add damon to selftests root Makefile
bc36f9e28a12964dfca58ba72b7c7e67b9204db9 drm/msm: properly add and remove internal bridges
31bde5d1b375b686ab75e6fedd2430f439d9a66b drm/msm/dpu: adjust display_v_end for eDP and DP
2af629eb4e49f02407d463779a61e1b35a995a7d scsi: iscsi: Fix harmless double shift bug
222ad18a7ea819e91139408b0ea5ff03f3ecfb80 scsi: ufs: qcom: Fix ufs_qcom_resume()
1fc8eee0017b18e7c042a3b649a5838395a9bef3 scsi: ufs: core: Exclude UECxx from SFR dump list
d2119247f162d700de3cf5cff0dde7db01fbd6af drm/v3d: Fix null pointer dereference of pointer perfmon
0e83820f1375d4237e21cf73b786e05415dd7ad2 selftests/resctrl: Fix null pointer dereference on open failed
9770ebbe7b3df87780c0b03255c284bff0a62427 libbpf: Fix logic for finding matching program for CO-RE relocation
d29971e5701a221a108e81bc2fcae2bbfb37de5e mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
a55187a3464dee01daf65babdb17129c7cd1b533 x86/pm: Fix false positive kmemleak report in msr_build_context()
d33dccd247dbfd4a50800bdf67d5fc3bed9c2b42 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
5e4d8bf972d09ae28feff59ab57b828d948b57f3 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
782ed1c0fc5ac1305c9102c7448a39f03657a864 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
ba1d2457c5fe7dc9f0db3f566c14cecd9c133b28 ASoC: rk3328: fix disabling mclk on pclk probe failure
3e8c36cb3c97036745ab3434fdacba6e7cb0496f perf tools: Add missing headers needed by util/data.h
f5444407be7dee92ac3c791948a6f2fc8de598bc drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6423c3cc06431d2fecc0941750d90e31525a82a1 drm/msm/dp: stop event kernel thread when DP unbind
29f8c7d87d5e5c0937c7e8eec9da872cd984fcfc drm/msm/dp: fix error check return value of irq_of_parse_and_map()
843dd657d1af610e088f4b5a4f9139fa293ae0a7 drm/msm/dp: reset DP controller before transmit phy test pattern
81841f255d52536c75be08fba89f4b148bf2fa99 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
c64fb4db9b8fa9894420d8d8356115a53bc20691 drm/msm/dsi: fix error checks and return values for DSI xmit functions
26c8fadc1c26fd537b328cffb1a8f5f9ea8ffd68 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
8b0e92b982c9af79e2a33a4e362140903f74ab26 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
a06789bd5286778af66eddf63d331faab73712e6 drm/msm: add missing include to msm_drv.c
a6bb59a1950420a596d7fb75c6e2150c55ce0cbe drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
1bd7071d7c134d7ecc44be999b26ddac854e94b5 drm/bridge: it6505: Send DPCD SET_POWER to downstream
6a9837af64807e1bca1eca4bd5b268e9b1fe7033 drm/msm: Fix null pointer dereferences without iommu
3e853439d3ecc26898dd991507b9b32bd4308be4 kunit: fix debugfs code to use enum kunit_status, not bool
f5440bf36777b9947aed203ad9ebfe0ad1057846 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c809d3ca79e197eb926cf5ec0d0778f0952b5a76 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
694ef538d0729069db1b5c9d10d35975e4447d78 perf tools: Use Python devtools for version autodetection rather than runtime
d629e65412eedbaf5dce918217ffd36307eb605d virtio_blk: fix the discard_granularity and discard_alignment queue limits
20c3dc21d416ac5b9565b8efd551b8b89a04593e nl80211: don't hold RTNL in color change request
8718ce58ef16e866fa85b869a8d595095174c891 x86: Fix return value of __setup handlers
440555e7b4401522244da50b6b8b78aedd08ccec irqchip/exiu: Fix acknowledgment of edge triggered interrupts
c877d5bac26cd8417a4e23335b2ff0c5120fb5b6 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
033219e94ff715fee8c5b2db12643602eb9fd8ad irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
5b84fa52e51e7782119bcc52c53e8f39cec9bd9a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1dfa8ce99289c4cbea1016381264127b365c656f arm64: fix types in copy_highpage()
9b48288bdcbe9d9688c203f2462cc280d40c4959 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
7004531393b0ec33415d17c097c355807afdc0de wl1251: dynamically allocate memory used for DMA
4ba133f315c354ed703369b26bb98a7864c8136f linkage: Fix issue with missing symbol size
e6d4796e49d959269a50cba59791843b78189821 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
d49f21f54a0bf8ea4830dc7c15d283adc9eb77d0 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
b7dd623a68e936d916f99122a2b54a0994d691cd drm/msm/dsi: fix address for second DSI PHY on SDM660
642cb6f00d42435acac4746171064e2b8790c70b drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
b34e7f63eb3a8d64114fbf97bca9481f6cef0413 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
febd21505ab2ff078f558347fc27c18281fe7fe0 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
263bd8dfb1aaa5c44463ef979bb46365966d501d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
237642b745e7c3698b14efacac5705a8ff680d7f media: uvcvideo: Fix missing check to determine if element is found in list
d0402a7aed60cfe85d25b5a362cd8d54a149bd8b arm64: stackleak: fix current_top_of_stack()
cd3a6c279b55ceddc38a841fb953c1accdddef80 iomap: iomap_write_failed fix
cee10578816220e7fc9cc9da90dd6b498e82a9f2 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
4414e637e2880291409199e9eb8c4ee378e4a00f selftests/bpf: Prevent skeleton generation race
cd5a6366187ce9dc5c0d26a32fbb36d4c0ddac39 Revert "cpufreq: Fix possible race in cpufreq online error path"
5ac5b75f1c40bf4b68ee28a2e6954625d5e78e54 regulator: qcom_smd: Fix up PM8950 regulator configuration
6e4e7cfbb22cf8e71a3e7988c619fd5a0e13e17a samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
81565afc9a36dd4fd2a09072a9a911a06f5e6f27 perf/amd/ibs: Use interrupt regs ip for stack unwinding
555dd5790da1e81138975531bace66ea27386a9c ath11k: Don't check arvif->is_started before sending management frames
6eec9a5e5b0c03d7aa5e04f495b293aec1910fc7 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
31e93aaebe56adbf1cb7d05a1b7b08efc273cc9a scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
e8ba08dd240c5fa667aa2b4983fcc84b97b6bea0 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
a19cfab79474d10254710e436c10a9e92aae7ac8 HID: amd_sfh: Modify the bus name
5595e5888666eb95f3e9c31de4b368555c17474c HID: amd_sfh: Modify the hid name
e835a0b2f8f17254809b1a92c12bed553048a9ea ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
0e6e52953cebaa0d25dce05c4d94355050e0258a ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
0fa79380cd58da2aad394a0ab9de876b8b2e7e82 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
eacf76ef33e73cc0b582883be3667f15b226f5e5 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0590170f41cf51dfb41a7794c372329a1c4970bc PM: EM: Decrement policy counter
7c728a46f171d597b107502e6d2292057d051674 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
041e34e5d405b461f61a48bbd2637ce8d7495de2 ASoC: samsung: Fix refcount leak in aries_audio_probe
5a32cf1970474233d8e12a28ffdb3aa8d48caa9e block: Fix the bio.bi_opf comment
995fbc8c2ef5d1db04ceef322e7d8dc5fc915881 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
a96fd7b505acd75c1f423e1632c2e2351b30b157 scripts/faddr2line: Fix overlapping text section failures
d855bbd1cf503d7fa12be1d1aaa5f4ed91445455 media: aspeed: Fix an error handling path in aspeed_video_probe()
e94de36138f148788dfd6926b531c3c48c1e349e media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
3794d763524bda0c973da6aee4f05d6aa61f31f0 mt76: mt7915: fix DBDC default band selection on MT7915D
66f85026a18a1963f16bcb8a07241f9f42b34984 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
e635079bfcbc45db140ff4392077af2e96e92da1 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
c240f73ddea0cf9fbe7ed120928ac2536ac5f255 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
5ac3d07b069d32328aa670e113ff09f8cd971f02 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
3cf0be7539562100a15c3f77976b56bc892d4449 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
7f3581fa5c86b9749d8447598208d29420568fa0 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
537ec18d6c2d3d4c6c0eed15793762a7f0399367 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
63afe43e32ac30bac173d91f183485c4ff2c5536 mt76: fix antenna config missing in 6G cap
f33c180275785c834eb2d3f8ee63f61cd1835abb mt76: mt7921: fix kernel crash at mt7921_pci_remove
7d325091f7c44f794e0f9918e536c8016ba8718a mt76: do not attempt to reorder received 802.3 packets without agg session
0008e7c19decdfb70cbaf4ab89bc9a324bce52af mt76: fix tx status related use-after-free race on station removal
573628ab1594febef84ddbe8b2407e0335883a22 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
96c5a3a8f423013c140d100163337958f669a52e media: st-delta: Fix PM disable depth imbalance in delta_probe
51010aac4592d0aec46d978a8a75ef0e554d9f5d media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
ce443a497700f5e7a8420da7de8a7b87dffb701a media: i2c: rdacm2x: properly set subdev entity function
b675bd3b87f072a4bbd010fecc3beb1db91987d7 media: exynos4-is: Change clk_disable to clk_disable_unprepare
6cefa638e6dc6bfbbbddd174dc68e9e636f5742f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9bc14aee45deefe92830a89b1646a3ff3130998a media: make RADIO_ADAPTERS tristate
20a03ec379cb7233e28355a583fd1eb1a4cb5725 media: vsp1: Fix offset calculation for plane cropping
2e59755055c8abaea808480fb1387c24374a9225 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
3cafcdaeb4d321ae578a4f54ebc9c57dac6aa457 media: hantro: HEVC: Fix tile info buffer value computation
78167d7ccaef35bfa7aab0ad55f1462f8b812ce8 Bluetooth: mt7921s: Fix the incorrect pointer check
a8363723348bc3163947ec5835cc500c2cc268d6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
16a1f236967df7be371dd9ae51dedec3f975e7ff Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
c1b2030053fd62ffe5b151e02e484cebe0e50a41 Bluetooth: use hdev lock for accept_list and reject_list in conn req
0fd2024d8748e1477103d4105725964483f4bc88 Bluetooth: protect le accept and resolv lists with hdev->lock
b605dd46ea1937345cd41c290d4eac50db625940 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
4462b1c5239675a04a32cf6b6cb6c255bbd0e1c5 Bluetooth: btmtksdio: fix possible FW initialization failure
80a724c077b83be0725ba57d7518c82adb5c130a Bluetooth: btmtksdio: fix the reset takes too long
89b0ad95fb08c7801f51b70c9a2ce4662a255ea7 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
6cbc2859375299f8b84966686129df1d58a7559f io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
caf8d4a6d001f141dfc53e11c54a8008fe04c3a7 io_uring: only wake when the correct events are set
b8ce9b193c97a4ce808dfe4ebac08082c9a96439 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
39045bcced1b9b4923d2bdfbf47f2a511316cbae irqchip/gic-v3: Refactor ISB + EOIR at ack time
42b2c3a61baa7481a1b2b6df363684cff2e66cdf irqchip/gic-v3: Fix priority mask handling
3e1c9bd0f58b4e4abd57f9b9af3c7ff173e666e4 nvme: set dma alignment to dword
3eeb921096c2205cf3abf099958839bb2b23a2c8 m68k: math-emu: Fix dependencies of math emulation support
6a15aa91044fe9a69b9e36c80c300cbf3b33b4f0 net: annotate races around sk->sk_bound_dev_if
953e5250ed8cc4f32fff3cca57554b9dfae35747 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
bb4c9374173cb96100eaa9b5092461b06ef29e6c net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
716e2c736113eb8088033abeefa3a36231aaca9c ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
9130ac2ec31ecf71d0e9c01df4097196e23a7f05 kselftest/arm64: bti: force static linking
c2fe3e2feb0f2b7f95a298aae79eeda76e1210b9 media: ov7670: remove ov7670_power_off from ov7670_remove
3e017eca575c7b8f69ef059eb1b9cdc0636091d2 media: i2c: ov2640: Depend on V4L2_ASYNC
227c5eaea3966fc880616216384ca8be46b73167 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3f1a4868c2d9858dff79b14dd84365a7be79467e media: rkvdec: Stop overclocking the decoder
568538e97351ec470316c1b4d3ae7f41c22fc401 media: rkvdec: h264: Fix dpb_valid implementation
62e926f3332d3554dd934bd897e55ba1c1006c73 media: rkvdec: h264: Fix bit depth wrap in pps packet
5af7a2d93de2f8e9de3fceed641940f6672d6c14 regulator: scmi: Fix refcount leak in scmi_regulator_probe
bc4ba2fc12332630f978e9562ca690d412479579 blk-cgroup: always terminate io.stat lines
20b386209d8b9165191f2103cf28ef0afbb3034c erofs: fix buffer copy overflow of ztailpacking feature
351598bec98e4b068bb203ca8439265e19d07522 net/mlx5e: Correct the calculation of max channels for rep
f04b45cc6ad0e56e9313bb7042bebcd1214cd7ea ext4: reject the 'commit' option on ext2 filesystems
f9591ba8c22ce3411e3ed50604b74fe354edbdf4 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
1fba7b14c26da7fd2c0d88ee6c84a1bbe4aff348 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
5b6f880c72a1e8b8c44e7e0857a147a3f27e9713 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
182d21e4ef27e4d12d9b52e4337a95b28c5bbaa8 x86/sev: Annotate stack change in the #VC handler
ad88236bd8b3e7f5f16eabc4436d4043d7cc2b17 drm/msm: don't free the IRQ if it was not requested
02c6fc4035d04fa56de82c898f90d4d1bf28fb5b selftests/bpf: Add missed ima_setup.sh in Makefile
f767cf325bc020c4384e28a40f4b924985410e3e drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
0b201e72a8d8beeaa17a0c7aede8cac7dc1e31d3 drm/i915: Fix CFI violation with show_dynamic_id()
4f0704fa5fcfce25a14a1cb5c350a4ce307584e6 thermal/drivers/bcm2711: Don't clamp temperature at zero
149b06371536d9460f5a6604b0662df5a57d47e8 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
bd104cdda18022452d0bba02decceb1d69a28779 thermal/core: Fix memory leak in __thermal_cooling_device_register()
607645b74cb97ed77406567b4412ce6e079d74a1 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
00fead539e897c4a41a9c823cb5d83f8d7a630c1 bfq: Relax waker detection for shared queues
a1c9fc75dc2ed0f97cf91eae64177f199de2a3cf bfq: Allow current waker to defend against a tentative one
b0ce0a6b91fec3c573afabc2f80b9f6ff64cfe8c ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
91f61710ebdf9e0b4ea7cf6d398319edccdfd8b9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3fdfb7ebe28973e0ee64d433f7c598840e45428f cpuidle: psci: Fix regression leading to no genpd governor
df7d72ba5d823f7ea9e0ed6b0c2c01bd434dbf25 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
4dfdb7bd5466d979ea1b1298f303720d77f4ca91 platform/x86: intel_cht_int33fe: Set driver data
f3f68990385e5d4ce7b29a4e1982a9aeab4392f1 PM: domains: Fix initialization of genpd's next_wakeup
3f668470d051d69fd5cc76e34d462ef62c9dd9f8 net: macb: Fix PTP one step sync support
8eb5a3acb2281bcbfee92fb05a3084082b253ca7 scsi: hisi_sas: Fix rescan after deleting a disk
0d8c8303b3ae27a97f261213cb95363cce5808f5 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
1a58c40d40e2bb403422bb165d781e588537a944 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3c8e0e5411a3bcefe01d063c2bf95bccba2e407a bonding: fix missed rcu protection
bbce574e5a77c646582234f1e892051f8d4ab5fb ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
28ac6c9842c2813dc51652a0681ce342e153a875 perf parse-events: Support different format of the topdown event name
fed6fda0e093ff47bdf356499e4c87d808cf82b5 net: stmmac: fix out-of-bounds access in a selftest
c068814180a0ad5ebee3e55ef3f58ad3e428cb81 amt: fix gateway mode stuck
bb933dfab90f548231607b2d4f0bb24be62ae699 amt: fix memory leak for advertisement message
4a2db10ef7833c25ea65f9040f8601c63510be23 hv_netvsc: Fix potential dereference of NULL pointer
8571d94a7aeb61dd2ee195d46a96521be0b09fdf hwmon: (dimmtemp) Fix bitmap handling
d37e8d0788834184d4f4cec46bdb277b4362c13d hwmon: (pmbus) Check PEC support before reading other registers
5f1a4b9d84f484561301257287e36f83cce4cd3e rxrpc: Fix locking issue
bcbfefac49d9009382b5fe41ce9c2d61e55b34f2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e8a7f12598fd1cb21e26a0e3b2336e5cda4b667c rxrpc: Don't try to resend the request if we're receiving the reply
bd5a7138b67914501591b7f9e4abbc1cc0a24c2c rxrpc: Fix overlapping ACK accounting
56df7b023906413d127ca06fdeac81a8122a8c98 rxrpc: Don't let ack.previousPacket regress
1e14fea975e410bc28aa1340d8d4dfddc40b10fb rxrpc: Fix decision on when to generate an IDLE ACK
e7685239e6c86f8e46ee0c833d4248cd810eaf7c hinic: Avoid some over memory allocation
c9e4b24401ab6b6689f6eb9305a57fe4f77a635e dpaa2-eth: retrieve the virtual address before dma_unmap
795a72cd9b89c302e1f26d3cfddcaf7b57916297 dpaa2-eth: use the correct software annotation field
1b7019a08bf0dbd1bda3f936cba46b19b392c769 dpaa2-eth: unmap the SGT buffer before accessing its contents
7e3f940f88bd9d746c820a13505a5a79cd70947a net: dsa: restrict SMSC_LAN9303_I2C kconfig
3c2a25f2dc75b074e5fb69d949aaf545f82524ff net/smc: postpone sk_refcnt increment in connect()
d60bd409608870ff087e397070b73b007cd11205 net/smc: fix listen processing for SMC-Rv2
b64c64aaad9d6952f2bba6592f55ccb71ff951c7 dma-direct: don't over-decrypt memory
7ae948be80f292db592290e7b55617093f585f61 Bluetooth: hci_conn: Fix hci_connect_le_sync
bb9bbf61dab886b4c4323109b0c4922ab47fc272 Revert "net/smc: fix listen processing for SMC-Rv2"
b791090695a3b793939f603806d9aa589928238a media: lirc: revert removal of unused feature flags
fd3f775cbc7037c8a771c525dec8586c7a555ea4 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
c52fe43c1d908e479f5ec327628ea970217df51d arm64: dts: mt8192: Fix nor_flash status disable typo
dae7cd097dc0167a87738063bbd8d79ac0b6eb66 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
5fb6fbdc1bb06743f8274b75624c5fdbe2d557a4 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
b3d83b4d9222eacda3421d2ee174aac40ad9fe5c ARM: dts: BCM5301X: Update pin controller node name
83f74b950bbc5822e0cc3dd41017ae2c7e7b9731 ARM: dts: suniv: F1C100: fix watchdog compatible
d3f46c70f6f3015cb6f438237150d26ab8fd6fba soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2e4c92d3f3235bf7216964ea8a013bfe82c83b38 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
839dd42c6ac0634686bcd034db79f1c3fa407432 arm64: defconfig: reenable SM_DISPCC_8250
8c28a1b91900ea99f40bd021065aa2240a88e05c PCI: cadence: Fix find_first_zero_bit() limit
cddad8342820f350f7057142c454f14f7b9fca3a PCI: rockchip: Fix find_first_zero_bit() limit
bb12db17044b854b450d601cdf8c98bcb7964fc3 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
13e03fcc032cc2e8f918107041821298c560cc66 PCI: dwc: Fix setting error return on MSI DMA mapping failure
14cb547a5d9e80dcd0104e27f6bbfc98cd0453c5 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
b5f31fe8a8630c62ebdd7329908761b00580145b arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
564f336182c41c1d362c5a228b792ab02bf67950 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
2b358eaf052a989e12fd8cb01847bd2f5786a530 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
0b48bca6029205283c0d8047ffe3bbbe7b5bb4a2 cxl/pci: Add debug for DVSEC range init failures
548f1b001db033b1960b907db95335990af3dd55 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
7ff1cf6fc82d1a3e90dfb3a9a16aee28957f7e2b KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
c7cd1756969362c45597df59d784df16c8595aae KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
33fff87c6e8c3d7b49df7a4e6b7ce8243253dbd4 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
27aa17ba351ce3609da9c93fed0eeebce87f5a54 crypto: qat - set CIPHER capability for DH895XCC
94913e086fe44256f007385d4eabc4c694a3d8c0 crypto: qat - set COMPRESSION capability for DH895XCC
9dd5ecabcc10181c6e7b5a377d3c09e738a690db platform/chrome: cros_ec: fix error handling in cros_ec_register()
dc7e217b77e7c98dfbf00df3ed6f3b9f947122eb ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
b761edb6a74c74e8c4e82df9aaab231d56be514a platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
1289a05796d90a03c31ed1cd442eadfe073115c4 can: xilinx_can: mark bit timing constants as const
4402ce9a4c8e569637d68947147d567cdf1cd456 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
d6c8ae1d8b0cde3afb236cfb7f893a745bda051e dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
4e15e0d464713f49c7eb70ee2913dc3eb5de6e7f ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
a8b909cda5361bb177158cfb5e9e87de7a3da9aa arm64: dts: qcom: sm8450: Fix missing iommus for qup
0da64860d6ad530e575443e5bf9a0c6c660260dd arm64: dts: qcom: sm8450: Fix missing iommus for qup1
85eaa2532d70ed54c3b67ae7ffa2c346faccb318 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
7ec9725fcf8ee3ece36969dce9e8a927ece50e1b ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
977fc34083664e3b6f5d2d3a34d82320f921a093 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
85d8cbed97198148853d67d60cb827b0862cd3de ARM: dts: bcm2835-rpi-b: Fix GPIO line names
26dd6a03491de9a9665e9b2b7cfcd4d27fa08d98 misc: ocxl: fix possible double free in ocxl_file_register_afu
ba81c1bc79969040461b835d9a2f648667387fd7 hwrng: cn10k - Optimize cn10k_rng_read()
2c6508bbdfe2871e938f768d646227a0b99c1e1b hwrng: cn10k - Make check_rng_health() return an error code
ea76834500b0571be83f6351d3ea9f470c8b67c4 crypto: marvell/cesa - ECB does not IV
cb3ca6086b9c12f1426866b43858aa945c642cfe gpiolib: of: Introduce hook for missing gpio-ranges
b344303a81fa2cbf726c91752af38a64cceb8a45 pinctrl: bcm2835: implement hook for missing gpio-ranges
bc88a573513d8d389cb0c1bea5ffe4efa5cf94e2 drm/msm: simplify gpu_busy callback
c4e3a1c21d58e935281a6726663a269f20d41681 drm/msm: return the average load over the polling period
65d28edd064f0f31cfbc32cccc5e07a6eab00e6e arm: mediatek: select arch timer for mt7629
400c70b6b390903b1ea62eed0b3ec1b7ef75d720 pinctrl/rockchip: support deferring other gpio params
cd587148b163bbea691fa54f276b9c3acb22003b pinctrl: mediatek: mt8195: enable driver on mtk platforms
23f2e57793be4acc6236e657124979d501d36b7d arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
00a286981e7e5099b0c833a471647370279902c3 PCI: hv: Fix multi-MSI to allow more than one MSI vector
b4879b0c8f009db886f8ace1cbe304efcfa4cefa Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
d6929a5b84efab0e7a5c6c251e15a03dfd264d27 powerpc/fadump: fix PT_LOAD segment for boot memory area
587980e1ab3ab3c5980cd1389244160dd3c70053 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
51a3aa83c0a4c32beb33a63decf467ecb27e684c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1fbab4b6858cf9accff3bd3b5aaeeb3a74d86080 soc: bcm: Check for NULL return of devm_kzalloc()
c1001518eae3399265016d1386c7dd49d49daf29 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
5f18a136a1f876213915cd493d4ec7d520d89042 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
ee8f674c883e1021023ca8eab87dd3f6385495bd ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
e15d77df1ac97b5850d5a7925fb5050008ecfb06 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
f75c33cbb6c6e0b47b2595e805372aca260be64f nvdimm: Fix firmware activation deadlock scenarios
3319864e77624a347d7069e05c3ec55a58a848de nvdimm: Allow overwrite in the presence of disabled dimms
76281c8f9432e0e66ceba1b28f2daae45b624dba pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ace5ec610d23f6a6c7c35f6c00b9b3c87ff2e7dc crypto: ccp - Fix the INIT_EX data file open failure
00efdbce1287387f45df6b170c3d66f780cd49c2 drivers/base/node.c: fix compaction sysfs file leak
98bee5e53e75da214a8aa901ccbafc46f0ca97df dax: fix cache flush on PMD-mapped pages
f1efb1e78bde849270dd383adf6140c204361bba drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
45938d137417bb0a69782e4baed3e240166d4cc6 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
9d6f47f752b9884acd23c048aad0c3e7e1b2b472 firmware: arm_ffa: Remove incorrect assignment of driver_data
facfd6de44b970e05f069859a244fa66d44e6a28 ocfs2: fix mounting crash if journal is not alloced
b305490433210d7c1c48d79fb1feabcbf832b458 list: fix a data-race around ep->rdllist
7527ee0b12ea764135c7997cb7df3b0172ec3fdb drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
c34b3b38a63f141d40f0381b9f213d5b1b206e2e powerpc/8xx: export 'cpm_setbrg' for modules
1b9c3b9e23419887e7f69ef5a491950b819bf760 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
4a6fa1b3fba12bcd8ad3124d8282312b3af90491 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
cf3f0c6a8adf03ee8a8cb6e35841bb13fbff03c2 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
85b9b1e0cbc45fb94fd615a9c2fa5d691b76987f powerpc/idle: Fix return value of __setup() handler
b04f824b4b7f582ea59155f10740e106f5e471b0 powerpc/4xx/cpm: Fix return value of __setup() handler
2758728800c0fd08de306c1aaa77a547d354b54f RDMA/hns: Add the detection for CMDQ status in the device initialization process
029e67f6df4afd09dca1af8e517475ac071952fb arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
63393113ac4bc7210f46d2287f29f6332cd408c7 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
733861ea2c4c4a21f21d5278bc915dbfcb7abee6 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
4602e5ecfd9e1ec0ff8e51364ccc49cc7a01ebe0 ASoC: atmel-classd: Remove endianness flag on class d component
e07fde4303fb0a942b4db3ddf61212accf4c2242 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
88a3612e0a06ce5de7c6daa823ea871880aafcbd ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
86de35b03e9be71822b795d1b6c811e43449e83a PCI: imx6: Fix PERST# start-up sequence
850f205621dabcc06fe328e5f2791a5c7fe3f7e2 PCI: mediatek-gen3: Assert resets to ensure expected init state
9cdb01a5d904a3214231077819b03f1a8bccd375 module.h: simplify MODULE_IMPORT_NS
75813c48fce192ca961c02b3b73017e4858ddf5d module: fix [e_shstrndx].sh_size=0 OOB access
c64fca3633d9e66535d3f5168b596a54cf250125 tty: fix deadlock caused by calling printk() under tty_port->lock
0a8f69ee1e55e0f9c7d099ebc01a5a4e34f0a982 crypto: sun8i-ss - rework handling of IV
41eca043fe147465d351cd69f2d7a447c8d054d0 crypto: sun8i-ss - handle zero sized sg
441b382b3ef57ea0e647049ff87314f6578e97fb crypto: cryptd - Protect per-CPU resource by disabling BH.
a08eb444d3bfd41c7bf6033db6a43508f5ccffdc ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
0525763720a686fae2a75ca3dfdd36137c1378a4 ARM: dts: lan966x: swap dma channels for crypto node
99674ff9140e9f45e90d9c680dd4a8d5df7954d4 hugetlbfs: fix hugetlbfs_statfs() locking
65eabcb54a778256551807a007d1a7117496c5ef x86/mce: relocate set{clear}_mce_nospec() functions
609cb2518a10085c337aceac763e7975fcb00801 mce: fix set_mce_nospec to always unmap the whole page
3a2a9b6e0e8ac0caef832afb2d9066e89822afee Input: sparcspkr - fix refcount leak in bbc_beep_probe
83331fbe99f04cde96a87b0d081ee24e58834dbe PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
e5c7ce29f4bea048a74ba07db95a1e185aeb002f KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
7cead343ac82de44cb90b2bd1c37ba8dc62e5d9d PCI: microchip: Fix potential race in interrupt handling
6723d583aa43d8b21751ce80090414748be9f1bd cxl/mem: Drop mem_enabled check from wait_for_media()
adfc7b2b652e3657e5e21d665ef30b6cdd7b0baa hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
8598e0cb1651f3623bf0b8e9d0688b980f1aabc7 perf evlist: Keep topdown counters in weak group
e43116d3c5974db3bbea8b02fbb9992002d75edd perf stat: Always keep perf metrics topdown events in a group
74f444aaa15cf5dd4c6b3b797b4b232cfd4fad3a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
081af6805ba3dca12ea7857509309007e72b7ebb powerpc/64: Only WARN if __pa()/__va() called with bad addresses
47af3adb379fa158acd07dc27904b4f80b0bf301 powerpc/powernv: Get L1D flush requirements from device-tree
8354f15adc625777d77e86d2dd1786a51360e44f powerpc/powernv: Get STF barrier requirements from device-tree
7664ff9111973c0f46b08c97c8c39d88f7a0e1d4 powerpc/perf: Fix the threshold compare group constraint for power10
5ab63e800a4d55c699008c931921c0fa339bacd7 powerpc/perf: Fix the threshold compare group constraint for power9
a3f42eebe89c831d6ab8aee38c173367950b0561 macintosh: via-pmu and via-cuda need RTC_LIB
33a2595374fb41649b6f88a7ab2f297815d91c8b powerpc/xive: Fix refcount leak in xive_spapr_init
2626c47b83526121c46eef191a8b65a16815b4d5 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
1ffdf0954d66d105399e48dee69ad7362fc87811 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
2b1d9ce670e239627aba132e6863f5b8359f3a58 powerpc/fsl_book3e: Don't set rodata RO too early
59647894d642d9a86a7b09e10ea5e97c9ca2d5a3 gpio: sim: Use correct order for the parameters of devm_kcalloc()
630eaa089e39cc3e0c0b6ee6271c41b3986e26fe mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
f51e31f06095d292381ec1e5bbce7aa3e1c42005 nfsd: destroy percpu stats counters after reply cache shutdown
640a51e9bd8a89be749bcb6925b6f9f182ec4b55 mailbox: forward the hrtimer if not queued and under a lock
d2c8a703a06291f6998289216305e25162f9e2b0 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
970c42c1b93c2cc2657f901773c3253c5dd6d5a9 RDMA/hfi1: Prevent use of lock before it is initialized
0b21c03abc699df602511af40f75b545f8282455 pinctrl: apple: Use a raw spinlock for the regmap
d59c87585e841edc0fe5d3b5246f9bec50508494 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
3c0168363d4e30540c7e9c4bcef21386bdba8e42 Input: stmfts - do not leave device disabled in stmfts_input_open
05daf19b034a9d23d80ff09cc9a3c74b28103770 OPP: call of_node_put() on error path in _bandwidth_supported()
09ee46f62e16976441515c41da8ad41ad05cb7c7 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
d2e2f49cf0527947b4a359a98b74f2bbc030110e f2fs: fix to do sanity check on inline_dots inode
1447a2dde595c0bd9d4f9048b37206462946d59a f2fs: fix dereference of stale list iterator after loop body
6c7eaf6c79ca0693aa69abcb94d5266dd331ca6d riscv: Fixup difference with defconfig
fc01fb266fdf4f62331ad909aa5838835645c91d iommu/amd: Enable swiotlb in all cases
bfdd7950f242c0545ffd64ad79f2d2231403fd5d iommu/amd: Do not call sleep while holding spinlock
f5e40d7c32e133d84178bbbaee7d0651c2bb9001 iommu/mediatek: Fix 2 HW sharing pgtable issue
b928b4ebb7f10ba098a7b55a8c2af25173514577 iommu/mediatek: Add list_del in mtk_iommu_remove
88af584773709620b905f7507740cd582cc20935 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
35e7a3b0a7a2598225c76b9e2352af57b8170331 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
9cda7c40ad974317046a01a7bdcf4215d393f315 i2c: at91: use dma safe buffers
72af9ea8d4218fe95d9b160165f1b25efa569f02 cpufreq: mediatek: Use module_init and add module_exit
6c2a6005aa597474742a5d45c1025ecf220d124d cpufreq: mediatek: Unregister platform device on exit
5d2680fd486c44e6f69b534d5a954f356bb9acc1 iommu/arm-smmu-v3-sva: Fix mm use-after-free
ae4476caeca52162bd3fe2e9180e513f42ab9d68 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
c4e5cde1c23fa26b25889aee56008abefdd7249f iommu/mediatek: Fix NULL pointer dereference when printing dev_name
36ccd518fe1bf5ae574ba4e58ab3824f446c6ebe i2c: at91: Initialize dma_buf in at91_twi_xfer()
d7955c9281469db4050618be1fb8761fccffed7c dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
ad30263e35a3490f2b1f70cd7718af638ba9f431 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
cad454d4fbf032a987c541403e4e9b3337791d7f NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
26a72b3ca60d2112e28f4cfa52fa60d2c7707dc6 NFS: Don't report ENOSPC write errors twice
dfe41b1169d314c03cce344b0ab12908f569b552 NFS: Do not report flush errors in nfs_write_end()
ad9efacfa85cfcbe3a109cd98910b76869a9a308 NFS: Don't report errors from nfs_pageio_complete() more than once
1e88e34b80682312af179f257d043cc44b81b14f NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
09500dc2bc01d065b26065c1bd98bae9832a0d10 NFS: Further fixes to the writeback error handling
ac27145ea0e6e9e170a4832eedcb1cb3c4f72771 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
10c60de8aa63fc301b9e26246ab63bd5638780a5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a275598fc5d629864ff8e0276a23c62fa9392f82 dmaengine: stm32-mdma: remove GISR1 register
fc0d784671889d0278f9c1b3b6d02fe457f1aed6 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
b8b3c945e8d80f02999a296de6f20e63c821128c iommu/amd: Increase timeout waiting for GA log enablement
85fa5f9e24d0ef6fafa93934a26db632ecc2c9b0 i2c: npcm: Fix timeout calculation
734dc00fb833e78738de452ed3d92910480583d5 i2c: npcm: Correct register access width
e5939cc9b7e8d314032b48dc042801b1336ea128 i2c: npcm: Handle spurious interrupts
b1bd18f3d041c43bc7d07b0caa4ee34ddcf96112 i2c: rcar: fix PM ref counts in probe error paths
b549287333d530792700e10185993e47e3765e4a tracing: Reset the function filter after completing trampoline/graph selftest
70b98ef563829637e151e9880d7ab50cc671525b RISC-V: Split out the XIP fixups into their own file
869622f67410c0e12a693facaf3c636a0ddeb998 RISC-V: Fix the XIP build
184e576123387dd37edcd722ba31ca9afd2be4f8 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
8220014eba0210da3fedeabc5390c5f5cb7dbc82 perf build: Fix btf__load_from_kernel_by_id() feature check
60e5e065a61b0c2701d34976e4fdcf3b31ca5f07 perf c2c: Use stdio interface if slang is not supported
4e1af9da9966df7bedec8e1e58d585db2a833405 rtla: Avoid record NULL pointer dereference
35379750c610dda43d4136493945a1aedb41a197 rtla: Don't overwrite existing directory mode
f59fbc54d15d5dcbbbc9ec151fa6eaf710c48a79 rtla: Minor grammar fix for rtla README
9d5f63edbd1d622cbe94ef3ae875c39aedb3eb2c rtla: Fix __set_sched_attr error message
81cb8f712bd35385f411a90197442f127e4c17df rtla: Remove procps-ng dependency
46aab703bbf0f3089d0755cd993d54a5f94ac5b0 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
384370856d1e91825df74d045a928663aa335bc2 perf jevents: Fix event syntax error caused by ExtSel
422b80a4ae0d105b44a4371f916504adc7d7d054 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
7e18d67ef6e93b159192cc7b91cd67fea1eaefe2 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
603cd4c0cc2a3b0dac7c9538ae6cc93eff023152 NFSv4.1 mark qualified async operations as MOVEABLE tasks
4a071cf62f806076a181ecf8d8485b9b4ef444b7 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
b2aac43e0e8082468f1ed853b8d79bf92863c8c1 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ec2b84b2fd3311c713e0e13910e8f7f2f058a041 f2fs: fix to clear dirty inode in f2fs_evict_inode()
761d84d7ed80600de63ece41df0676668402feec f2fs: fix deadloop in foreground GC
318e2319501c3fea40b574f2409eecfa1b09c270 f2fs: don't need inode lock for system hidden quota
d1cb43ca89e6c0633e29b7c970b7899c9a5bc607 f2fs: fix to do sanity check on total_data_blocks
0bb801d2f3c5b1b23eae94f86d114126e5f144c9 f2fs: don't use casefolded comparison for "." and ".."
34922d929c11a1804b9e3bcf804803fe9b8337cc f2fs: fix fallocate to use file_modified to update permissions consistently
5962d72bb44d9dfabaa4eb5c9def063ee689401c f2fs: fix to do sanity check for inline inode
ee1e9fed5571ef9fb2e701802a65b375e9ffaa2f objtool: Fix objtool regression on x32 systems
197aa013fef10bb195a6a4998f352368c35861f1 objtool: Fix symbol creation
4db70cdd9a6e016a84a0c475fa58e4a8d5691db9 wifi: mac80211: fix use-after-free in chanctx code
eac33bd7c2e1b9d0f25bc1cf050221d77f8e96e7 iwlwifi: fw: init SAR GEO table only if data is present
1cc3282320a7bf16465b2662da219787b8684234 iwlwifi: mvm: fix assert 1F04 upon reconfig
1147f0286d5b8a95fca8ac18658bc13a58f54739 iwlwifi: mei: clear the sap data header before sending
fc80647ee26048b9c013e84bbf95c7b7a0b70c2b iwlwifi: mei: fix potential NULL-ptr deref
107c28670405edae1ccffddc9e1aa9bb82e7789f ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
10f3a95f2d60c1a16427b3fd4843919c12ad679a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f32854ce20a91330c6a3f96e05806bfcdebf7697 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
05f6344eeada0c2268122a5f5fd086782247f9b2 bfq: Avoid false marking of bic as stably merged
ab081835616effed04d20c448819a524f6e2537e bfq: Avoid merging queues with different parents
c35867f35bc67b4e5b11d555bfb80e9de00c3605 bfq: Split shared queues on move between cgroups
b1ea5a2ffc0db7d5fd6f7e7dc2b5f2521082904f bfq: Update cgroup information before merging bio
10ff5ebd9e21bbde286754872cb0715b43d5cd52 bfq: Drop pointless unlock-lock pair
e8cea079bac921dde7862d9a6db3f9436e4d69f5 bfq: Remove pointless bfq_init_rq() calls
85ac1064f663ca2446ac240fecc07ff1478cbbb1 bfq: Track whether bfq_group is still online
c16e4bf9e1f6ed42911f7af25e618e4da7b1ba08 bfq: Get rid of __bio_blkcg() usage
3643ef1efc7581e494dc0ef9e0da0f46cde67aec bfq: Make sure bfqg for which we are queueing requests is online
f8d26b491890ee3e062c41e353790c2cd7737d0a ext4: mark group as trimmed only if it was fully scanned
d232976eb3b59506852d8babb35c4a8da986ab01 ext4: fix use-after-free in ext4_rename_dir_prepare
0e2d4a4d974bbf2f55846d2266d11c48468da3d2 ext4: fix journal_ioprio mount option handling
8c337720304ea04c0e8dfd4749c15ac30abfd0e8 ext4: fix race condition between ext4_write and ext4_convert_inline_data
76504ce79f3fa7a832ce0531b0553c2a30012a71 ext4: fix warning in ext4_handle_inode_extension
cdb72b7b1a57ca2f20a39b95cbd42026edb72849 ext4: fix memory leak in parse_apply_sb_mount_options()
169df2e73bf890391a269b83745681c527660fa1 ext4: fix bug_on in ext4_writepages
9dbda6cb8c572e15743d7cae7c465e7e44e046a7 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
e1c88681e4e27f52d1d52806ae0aecff559df1f3 ext4: fix bug_on in __es_tree_search
c13be3f13a2da7b7043c3a4411695e04eb12f427 ext4: verify dir block before splitting it
9f0f37ff9b678066aa0a5b2ca73485e86ff1d8ef ext4: avoid cycles in directory h-tree
9eb8eb9e2ae509369f01668a04a7a29a6fe29171 ACPI: property: Release subnode properties with data nodes
c4a3b392ed888a017f5015185be24d312550db2b tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
c691afe381c0addfc197c05833fff4a3669668d0 tracing: Have event format check not flag %p* on __get_dynamic_array()
00e22e7d9ab5418a068a4c3aad5dfd97efd1774d tracing: Fix potential double free in create_var_ref()
21b7884b5174c08e4455eb0a4d44187287bc5183 tracing: Fix return value of trace_pid_write()
d9a4425791dc3137e278c8dc6b013ab249e1abf0 tracing: Initialize integer variable to prevent garbage return value
2b4462b7250317660df2b7eebce1ff5866d40c79 drm/amdgpu: add beige goby PCI ID
e8df7db746f138e1da0c1de11b351b0d2f4a89e2 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
e77c4c3980116ba0f22e63c2e882a19023e7ade6 PCI: qcom: Fix pipe clock imbalance
cfa4ddf4c49dedd99b90a02daa71a66c335f1336 PCI: qcom: Fix runtime PM imbalance on probe errors
43c7ac994181acf5dd15d7bf573435e57a5b9bec PCI: qcom: Fix unbalanced PHY init on probe errors
c29fae34d7be995c7c127e4e1ba8e2dc5109eba4 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
f603686a6673546d932d36a09cc816ff26473e51 block: Fix potential deadlock in blk_ia_range_sysfs_show()
f35502c6267c08f03bc4e6acb45a2351f71b537d mm, compaction: fast_find_migrateblock() should return pfn in the target zone
771dbcfb079390ebdb4254e5590f395c16a26590 s390/perf: obtain sie_block from the right address
1977c2c83b146e3d17a01d2842a0855ccb1891e6 s390/stp: clock_delta should be signed
09e87341cd84904bc2dc44aa3a65956f9c1b23b9 dlm: fix plock invalid read
4b99df3a65d0e3811ed231c11535938ee2f349de dlm: uninitialized variable on error in dlm_listen_for_all()
167c5dcc87007adaf7c4219527626cd13fe9144a dlm: fix wake_up() calls for pending remove
365252f10cb1967d4357b0a00036cabedebdc49c dlm: fix missing lkb refcount handling
7a7f61fd0b8a99ff9ed87eafcfd7d72998690578 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9aedc7e4763703fad1768b17add148b37c5b5c80 scsi: dc395x: Fix a missing check on list iterator
65a953833d1d1ea1ba2e55db9fbd16a9f1a98f05 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled

--===============6170090368607481054==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-68b706e3017a-1bbaa252bac0.txt

c615b12464cf30b6555f1561bf6a2ab1d6d3dcd7 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1c9bb2c836251c9b772686969aa972af80df8549 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
23611080d7a5e17292fdd79fe3130559bcf3c684 USB: serial: option: add Quectel BG95 modem
e93618d97d27156aa5238a2ecb226c30a75a399b USB: new quirk for Dell Gen 2 devices
8da9849285f82c54baab2f96277f7e87c93af0cd usb: core: hcd: Add support for deferring roothub registration
0406b2d4fb77b60de379f4d82b7df13458e1932a perf/x86/intel: Fix event constraints for ICL
84cc2fc6ee934bee3ce2123285e0529aa1d4555f ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
cb4829f0364105dcf0120254ec616cf94eef468a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
35c10beebae930a8488923f83a10e0f63c11677f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
5987235c588bdd849fcc4e838b57d3ba96bb35c7 btrfs: add "0x" prefix for unsupported optional features
1163ec40aa65597edef01c39fae14e9265c0bf0f btrfs: repair super block num_devices automatically
0204e4489b529974aafb6184a5ca9ffc918f4010 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2ae8279084467fee0f8ce56b2f9ed45faaf42e5a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
80686e134c8c87fc878edfc4da160d1e5668444c b43legacy: Fix assigning negative value to unsigned variable
771d686f89d9974d91d00efe85b913fcd1865163 b43: Fix assigning negative value to unsigned variable
bc93c95e17a203914087b6ecde1d69cc28296b1e ipw2x00: Fix potential NULL dereference in libipw_xmit()
a26ef5aefbcb9eed0130d2d857fc5e6800af967e ipv6: fix locking issues with loops over idev->addr_list
21231537b7c6193b489565bbbfbd76aa616b5313 fbcon: Consistently protect deferred_takeover with console_lock()
d0d80b312627a963e6788c75605e9bec9ac7fa44 ACPICA: Avoid cache flush inside virtual machines
92cc4e70fdfd09ead18721994d3887afff355faa drm/komeda: return early if drm_universal_plane_init() fails.
80809ab83aa0cc8a466e68822496769893e81c6f ALSA: jack: Access input_dev under mutex
a2a64be5aa5aa55d3c04f961183c244505fa6cf6 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
46f7dc58703bd8d3a41e9f42f35b307913491ac5 tools/power turbostat: fix ICX DRAM power numbers
ea64969f299ef0dcf97b2346c161d98681f9f4d9 drm/amd/pm: fix double free in si_parse_power_table()
7218bd6cfdb1f85a847d80489065e2d9343dfd2c ath9k: fix QCA9561 PA bias level
4b1fdac4d54ded37a958394d8bbb174691b959fd media: venus: hfi: avoid null dereference in deinit
e5ed14e9a95cf6ba551b09a49eb31862a4e632c4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1c2538f43f10329d30273e63658121204ab89496 media: cx25821: Fix the warning when removing the module
9d5be3b2b3bf8204cc1b1138eda4cd3dd3b5203c md/bitmap: don't set sb values if can't pass sanity check
a0c0b6c2f77ae79f0a84a5737f6245119e0e011d mmc: jz4740: Apply DMA engine limits to maximum segment size
b3de355947037898c732affe1a7f0bf86e9b1e77 scsi: megaraid: Fix error check return value of register_chrdev()
405cf386ea1e7228d087e5c42f162a2624c69369 drm/plane: Move range check for format_count earlier
1baeef4d130828c0345a163c031332cc3f64acfc drm/amd/pm: fix the compile warning
05ee6c311a0977fc6e198fccc4a242619bbd2426 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
1f0a8e2b33949ae3810a636cbd2244c133faf1f1 drm: msm: fix error check return value of irq_of_parse_and_map()
5dccb067ce44c787518fd243bbc1f96fb86fd35a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
01d8fc60580d8b095d3d574ef560776e778f4d6c net/mlx5: fs, delete the FTE when there are no rules attached to it
2a950eae986727b6178d51fcbdedf185c76a0987 ASoC: dapm: Don't fold register value changes into notifications
c7295d0b115276ec6d44f919b0b01286769d55f0 mlxsw: spectrum_dcb: Do not warn about priority changes
e336c965f053d64029f0d489f31cb7b6f2d5a5b2 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
cc0ebc4e18c867a68f4751aed4a1eedd5b46cd3a HID: bigben: fix slab-out-of-bounds Write in bigben_probe
a265382511e907435dfca2c13909e90320de8eda ASoC: tscs454: Add endianness flag in snd_soc_component_driver
a5b7ed057c79a30b7dbcfc4529d3e4b9ba69aa7f net: remove two BUG() from skb_checksum_help()
f9e35e1667c77774b3c93758b114e1e4d6cb0d2a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a0cdf97d40caaa7596e8416d3fea859bfb4d6687 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
f1802aebacc594dc0c60aba07b232e23369d688d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c41f7d008af50e61be209986c606a9c20c282c11 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
7d52fba2752ffc8a125766c27fc002bacab6b569 ipmi:ssif: Check for NULL msg when handling events and messages
adde674d05a510c60fd6d6039bc723a201616181 ipmi: Fix pr_fmt to avoid compilation issues
bc6c74729b43bd6247123c83ce33b012e315ce04 rtlwifi: Use pr_warn instead of WARN_ONCE
53894dae8edb7ea72720e0463a6579da588a5740 media: coda: limit frame interval enumeration to supported encoder frame sizes
0b5eb13c51597c33e16d75cb4d143206d6a1a729 media: cec-adap.c: fix is_configuring state
2c202a387623a3157d02aa4cfd1a11670c356c95 openrisc: start CPU timer early in boot
46e4d3301b9fdb4148895d2f7579a776378e1c18 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1327e932ec05e9b0fa4e9b177b6355d51dc004f7 ASoC: rt5645: Fix errorenous cleanup order
372d8e561b06e89965e68241819e30a849e57c02 nbd: Fix hung on disconnect request if socket is closed before
077ad400cebadecbcd4357de90679e880c6d3bff net: phy: micrel: Allow probing without .driver_data
cf0f0f027886f6f5f63a611769b89a1f66344085 media: exynos4-is: Fix compile warning
d8a332d8ae82bfbe7a341ccda49dfdfe083da569 ASoC: max98357a: remove dependency on GPIOLIB
1b6a75fb14c7471d0a20c6102e39a77d22351898 hwmon: Make chip parameter for with_info API mandatory
471043acdb6a7594c9f0bbf821e980478621c573 rxrpc: Return an error to sendmsg if call failed
9c3ad759df11e1b635a37b1dce6e57f116ffd7a5 eth: tg3: silence the GCC 12 array-bounds warning
4578061bb98e7e82a8287ff379d907df34784995 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
7d82176f10ac209f95ef008d0746071026fd878c IB/rdmavt: add missing locks in rvt_ruc_loopback
2e872971bde20c84f75068e5d27621a74eb2f308 ARM: dts: ox820: align interrupt controller node name with dtschema
1dffba715f941cfc76d7274da226e532b4c907ae PM / devfreq: rk3399_dmc: Disable edev on remove()
a7f5ca5bfff8c001c0501200272fd5c1396b545c fs: jfs: fix possible NULL pointer dereference in dbFree()
47637cb55e44e7c3b8e3faf0ffa27f660fa99aeb ARM: OMAP1: clock: Fix UART rate reporting algorithm
4baba6b4f303cba2f3b23580b4261fd2b24933c3 powerpc/fadump: Fix fadump to work with a different endian capture kernel
6a60ba338168c4c787d26060d35c41f117542617 fat: add ratelimit to fat*_ent_bread()
1e86472d1ea6706ede53caf643a721801101ff9b ARM: versatile: Add missing of_node_put in dcscb_init
fea3c31e8e8f214c4d456955cbaef9235d8b4ea7 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5fda875187cde3f277271e14b207abb0534a4329 ARM: hisi: Add missing of_node_put after of_find_compatible_node
87617334b5aeeedf04bea028932ba3d64895e35a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
83eab84e969668891431c4a0ed4fe8fc3861a0c7 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b5d10a02cbe86411e435559119d961b1f109d409 powerpc/xics: fix refcount leak in icp_opal_init()
d4fe26bb4aeaf2e5b5d10dbd8b551cf4cedf635b powerpc/powernv: fix missing of_node_put in uv_init()
9059bb9d7105e92061bb8d75c67eaa8d158c06fd macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
512a1ffbf5d0228e66d06e57ba63b24e4b6775a1 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
23f8d6eb3124bf3c08a7cf79979c9d9cd2b83761 RDMA/hfi1: Prevent panic when SDMA is disabled
b10a58086481908568006e4fde5960e11a033ec7 drm: fix EDID struct for old ARM OABI format
263d3981c338bdf240a333957d9b11c86d3db221 ath9k: fix ar9003_get_eepmisc
c72b9a77916ea3452f813b16bec1a432029561ca drm/edid: fix invalid EDID extension block filtering
18ef9a6bdd3a55968339bbf291fabfc65a4202df drm/bridge: adv7511: clean up CEC adapter when probe fails
4129dc93e3e5bdf0aab78617f689d3a34ba8c397 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d50e8ab1619edc26d2ee294a8d4af20dc84c633b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d688dfcd0b54468f36e596e036fc83d63a72a80a x86/delay: Fix the wrong asm constraint in delay_loop()
772b260e7583bfe06e126b7cf8ea4a0bffff2dca drm/mediatek: Fix mtk_cec_mask()
0bcd4016638c205517b4d29bc40166fe91767a7f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
114a7c201412ec2c42f503ecd3f22bc2e3ddc93c drm/vc4: txp: Force alpha to be 0xff if it's disabled
bc753d6b126413c860c45ae5838371c525178b55 bpf: Fix excessive memory allocation in stack_map_alloc()
a1297d7548cc70c0b459f0edff1cdd7fc567f626 nl80211: show SSID for P2P_GO interfaces
0f815b786b5bbaac72591033bf8068a46b8ce24e drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
e7028ffdf82625e57d7d08a0061698a9cbd278be drm: mali-dp: potential dereference of null pointer
2361a4879e69d5bad323ca180d3b769c8c9d9c63 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d39d4fb4200734789f0fa62eb0ca5b42a60d16e6 NFC: NULL out the dev->rfkill to prevent UAF
0475443bce2a9ee85f90723e8db5f5b8c3f3a86d efi: Add missing prototype for efi_capsule_setup_info
5242c4554bae6c51e86b391f0fb2cd3ad4d59529 drbd: fix duplicate array initializer
3749d125f020efdfe88d508722a0987a304e47d6 HID: hid-led: fix maximum brightness for Dream Cheeky
dad6b320aa6ec84c5b2fb5759a3ff338d57e6e11 HID: elan: Fix potential double free in elan_input_configured
1088d64860e8d41a536ab96562a839c15007e5d1 drm/bridge: Fix error handling in analogix_dp_probe
c83e2718bfa91346a238734e8ac20549bfd1b64b sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
4411512dba291e86a6b1eb45865c1fb1fb8f56d8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
a6c8dce8a3bcdc0981e09e3dd7cce05b002cd099 cpufreq: Fix possible race in cpufreq online error path
379fa545fa7f1207b785c8a829aefdb78f1ec603 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
69c713bcc1ccb63e2f55846414b978de2cc6ef86 inotify: show inotify mask flags in proc fdinfo
9c18292481f7f1a292f7cae94f960130317c4f23 fsnotify: fix wrong lockdep annotations
be16f236fb3474c20116652df5d8de3469468c51 of: overlay: do not break notify on NOTIFY_{OK|STOP}
f793f0e989d632f8148e6a74e819e2a50b4b7308 scsi: ufs: core: Exclude UECxx from SFR dump list
98130db2915997825d3cb3c122b6912616d7adc5 x86/pm: Fix false positive kmemleak report in msr_build_context()
edf6dee3bb68577efb05a46a52850ba0db5ff646 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
60827eba30a2f05b2f70e812417982084ce59883 ASoC: rk3328: fix disabling mclk on pclk probe failure
ed9844f66ccce22de9138d47001fdd581a0cbff6 perf tools: Add missing headers needed by util/data.h
98fd83dfe6fa08fcd8782c46b56e6ebebad95347 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8d8760a9c30411f958cac3169202a991f0c46d80 drm/msm/dsi: fix error checks and return values for DSI xmit functions
af4f0df252e951766337be29523b26ff44dee907 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
902a31c98117297a96d8e99d67113b42a9a75321 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
3d6c062d5b7af22ee0ea93cfaa60c8826604ccb1 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9f7f023d048488e0a59ee481266a8ca2d137791f virtio_blk: fix the discard_granularity and discard_alignment queue limits
6ce3edcddfee11c847b6b292418455e30016fd3c x86: Fix return value of __setup handlers
75f9d7181d65f83bcc08c6de506c95144527985b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
22c4d01e8caafb821eea522a5feae4ae325a972a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
c951a4414bbf12de107d839e966899d25bc5a806 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ff91222025ca79bbad7e6afdf8d20f7e47f3941e regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b38b391184bc1c08963a7f4598cbae58ae8f9bdc drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c1dbb287ab246d21fdfa12d2500c81a1be36700e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ed74e1f00052549bb8f314f114c159f1012f50d0 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
a46e5660abef880c1d92840000589ac75ccc80bf media: uvcvideo: Fix missing check to determine if element is found in list
0e50220fd5f141d49b9e07240bc3b3e8693e1405 iomap: iomap_write_failed fix
4d39962f787ec05848735f04c1bfea6c92f5a7db Revert "cpufreq: Fix possible race in cpufreq online error path"
74f413ac0b91763095ddcefbedad30655748680e perf/amd/ibs: Use interrupt regs ip for stack unwinding
49032869e30842f8cb5089bc22ecaca56e735daf ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
978fa93eeaf4ca4aa907b7f36f134869894772d7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a676f00bb79418888df18bf8171724a3e1573a91 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4e3c87104b26767e982db7da94346f5ffc174f4c scripts/faddr2line: Fix overlapping text section failures
c390974dee6d8f1e5ccca5440c2289327434540f media: aspeed: Fix an error handling path in aspeed_video_probe()
e9dee28483c41fe101d6e6b48dd274c465281fdf media: st-delta: Fix PM disable depth imbalance in delta_probe
b48e825802317fa56bd29e724ada328b9593380b media: exynos4-is: Change clk_disable to clk_disable_unprepare
eec4a8d760fe0c98903416777abb9abafb3c86b3 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a349f892153318d5a36539444bb795579d572e81 media: vsp1: Fix offset calculation for plane cropping
103c237b3e7e81fa0950dd1ea638783d9a1a519b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7c7c6bbeb019bb5a5ff2987cf637e1040c287a14 m68k: math-emu: Fix dependencies of math emulation support
0dc1b1bee8e453343635367adcaac7a5c0783477 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
17bf147292e305ee2ea4e977d8a09b4f423da2e2 media: ov7670: remove ov7670_power_off from ov7670_remove
d33ea1dfc310bc048bd5b6052c64180a211ef944 ext4: reject the 'commit' option on ext2 filesystems
a3d24b3a962c0a77b3839ebf0b04c156480709db drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
dfb12cccdfe9aff75f90740b4bb90ea08b24692a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
43dbacbe367bf7ef3541ca773d487097cc06c6e6 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
fb6f67d1a0291950cab3745dfd8bf300cd528633 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2eeae4374f96472f1ef1c511030042a4f9442920 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
68fb7545cc968da8c6a01537891b51c953de9968 rxrpc: Fix listen() setting the bar too high for the prealloc rings
111b203940a71e90d0a8ff1767fb52ab05d7ee41 rxrpc: Don't try to resend the request if we're receiving the reply
e9adba4b52454694053a5dd4871c50de4972c6e2 rxrpc: Fix overlapping ACK accounting
528dd06b438e4a0d7f4370881f610e847dec1475 rxrpc: Don't let ack.previousPacket regress
6fc66f7933473a2a2c42748366db5d64abdfc2dd rxrpc: Fix decision on when to generate an IDLE ACK
1b058c50dd0919ec8da3a239fa46760068163a51 net/smc: postpone sk_refcnt increment in connect()
6ace4c6f61b87cf579a3d5370381baa0b64ff460 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
8fea633f2b2002c48e61976f273305587fc36c6e ARM: dts: suniv: F1C100: fix watchdog compatible
c6f5cd2513fd2f10d964a1c0d85f4312a54dfd15 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c8c59f7162045d2d436c6deea2ae977c20e1d972 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4a8a583258c4b74d984a7c11aa857fee081909d4 PCI: cadence: Fix find_first_zero_bit() limit
72a870b66ff5223b0d1db924f1d14af3737d5eaa PCI: rockchip: Fix find_first_zero_bit() limit
a953953302a14e9750274bbeb19056a3fc2d85e5 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
3a6f107089207375979e2a7968103820c99ba874 can: xilinx_can: mark bit timing constants as const
483905a719a061110d18a0a5a20af38186315f73 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6ab3817815003ab75d7a607fd5f71d82e686f66e ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
d8842b5c06e5b022e4535b524a1fe22fc7825eb6 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
409f33c5bff32228208e6174d8bbaf989435d4dc ARM: dts: bcm2835-rpi-b: Fix GPIO line names
db18cc08b78256450fc351d411fc895cf6f8b788 misc: ocxl: fix possible double free in ocxl_file_register_afu
53c688c9877106220e0c8ebd6e70423873e5e511 crypto: marvell/cesa - ECB does not IV
c49da874ccfe1eab7d7aaa02e924309e529eddb2 arm: mediatek: select arch timer for mt7629
e35af99af5ebc3b8c7dfbbeafacdc17f373e9b28 powerpc/fadump: fix PT_LOAD segment for boot memory area
66dc94dfe18979dba041f63067987116934a6da2 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
71560eafa0f1bc11c8a727d00b88d013aeaf9c2a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c5fa27181e8dc5bdfbc3aab21f786f9be123a977 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
537688d982340b2cbaf7f45bc37235b37b4ff03c nvdimm: Allow overwrite in the presence of disabled dimms
abb1f50bef567bfce89dbf55f574af686d249336 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f0821d0c6049a4953e5ecf92b73c762511bcc63a drivers/base/node.c: fix compaction sysfs file leak
0d24cbf5614bd221d58aaf0aec6838810d2813f0 dax: fix cache flush on PMD-mapped pages
150e9b3a741a79d22761e2f54f5c347704ac2b83 powerpc/8xx: export 'cpm_setbrg' for modules
d258a1d6e0651a008367b289e098ffdf4b2f44a9 powerpc/idle: Fix return value of __setup() handler
3993eec27c3a54ec9144f9289de78b8edbb89d19 powerpc/4xx/cpm: Fix return value of __setup() handler
011e8a0a5e340627993fa818323b600facdfa9bf proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a2c36197d84dc009e0c58c650285eb1886006670 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
a44caa391d3b76ab68b8883a85d6f46986416b14 PCI: imx6: Fix PERST# start-up sequence
9deaea1d1915d2d5a5852627975e57d3f5768e0a tty: fix deadlock caused by calling printk() under tty_port->lock
7b5f113520b6864807ae93cb22c2fd866c5cc75f crypto: cryptd - Protect per-CPU resource by disabling BH.
4251d899b4818371eff5285725b8e2e72adbba51 Input: sparcspkr - fix refcount leak in bbc_beep_probe
bb9a1a8e931a20a874a110f4d5b7f68f1f713f6a powerpc/64: Only WARN if __pa()/__va() called with bad addresses
018419286356958bde731428500ef247685aa71e powerpc/perf: Fix the threshold compare group constraint for power9
fe3165294bfcf21922d58e996211d7fa243e6324 macintosh: via-pmu and via-cuda need RTC_LIB
4947396934a73e6adb17dc3a1e8aebba55e8ec2c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7f411edf1f3d57c658bff4e9dfc92dd0d080e71f mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
bade13591399ff8bf430177fee6175e5b04403d8 mailbox: forward the hrtimer if not queued and under a lock
4664a568a94ef6d50ad357f1196697b5b553e01e RDMA/hfi1: Prevent use of lock before it is initialized
d2054548d7e7021c14ed3605747d83b2d298ee97 Input: stmfts - do not leave device disabled in stmfts_input_open
e7f82267e1ae93e5cb5f1b8025a08cdbec7e8f4a f2fs: fix dereference of stale list iterator after loop body
de0fe51c55fd59b3a6691476d0caa5a025bbe519 iommu/mediatek: Add list_del in mtk_iommu_remove
9c0b9780210d7fb64571c19fd50ea963f0021694 i2c: at91: use dma safe buffers
bb288c556639f870c91b428ebe29e3c18f4055e7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
ef00a671741e4b13484c194fb84d2f027c47500e NFS: Do not report EINTR/ERESTARTSYS as mapping errors
2b5504c0cb46be24868aab9c610628492118d739 NFS: Do not report flush errors in nfs_write_end()
64439981990bf3c997757933c0e1c45e566c2933 NFS: Don't report errors from nfs_pageio_complete() more than once
f106e480ab96aad5c39290daba72f1c37a2e3428 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c6170a8a7e91ce365d783abf94e5a79ec8a11f36 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
82c5742d8e56b42d36bd12a6db0798153b3fe7b7 dmaengine: stm32-mdma: remove GISR1 register
c1f35937340686f8c6618f709f1e8690327f62b0 iommu/amd: Increase timeout waiting for GA log enablement
dfedb236ba4a142973ba92927287688bfc43f24c perf c2c: Use stdio interface if slang is not supported
2b95640a92a49cc7c4f6c801474818a6f50fe7ed perf jevents: Fix event syntax error caused by ExtSel
f66c96366c8ced34aec65220f6d49cef7aa655e6 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
bf5065708d660195d24ff1fe52b2da8110b0ad4b f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
5ffa89477283bccfa34b42eddfa2957fd2d6ff7c f2fs: fix to clear dirty inode in f2fs_evict_inode()
4b654dd6d6d9bd6c1d00fa033cdb29bf83dc7ddb f2fs: fix deadloop in foreground GC
e55b626c5af9bd88f56d8a9209204e36adfd60c3 f2fs: don't need inode lock for system hidden quota
b61f9c848ef3481684c93206cc6167bfefed794d f2fs: fix fallocate to use file_modified to update permissions consistently
650c7b8d8e12ceabb164ab7fd58af6f965295c1f wifi: mac80211: fix use-after-free in chanctx code
1baa7a7f2aa3c005f88f248bc03e2788483bec69 iwlwifi: mvm: fix assert 1F04 upon reconfig
405b632d2a9fe8cedd9da5b6c1aa9c637ea29739 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
996bc36a8256a9b04b4e91b036c4f366be9303fe efi: Do not import certificates from UEFI Secure Boot for T2 Macs
7a412436fa93c71def5068aa1b46316e4c99c691 bfq: Split shared queues on move between cgroups
925e3f8db5d9bd05863dae92145acff8a28713ed bfq: Update cgroup information before merging bio
ec2f728bd4d1f800962f9296e73fbf01daf7c6d2 bfq: Track whether bfq_group is still online
3fd728d49f959b639d6858e0d04bbf313cc22701 netfilter: nf_tables: disallow non-stateful expression in sets earlier
757e4f5fd11d0dac40f2b90f38f6a16337f9248d ext4: fix use-after-free in ext4_rename_dir_prepare
6d7262c688bde1280b66355b719eefa329a0a561 ext4: fix warning in ext4_handle_inode_extension
8b5fda80c1fe14286559b9f2e034fed929bf0f19 ext4: fix bug_on in ext4_writepages
7e6ec4a65d2ce5209ee4d2db73134d04eb8801b2 ext4: verify dir block before splitting it
eab2ec50a958295ac415783b926b5590d681f29e ext4: avoid cycles in directory h-tree
ed18a077035c8ee639ab2a2abc2c733a6c48e495 ACPI: property: Release subnode properties with data nodes
289b0906130f39cd94cc2196439babe58a5d5194 tracing: Fix potential double free in create_var_ref()
5300f9537c3fe720710f8980b7051f90c1cd8897 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
560a92504235875496c8a78538934577eafdaee3 PCI: qcom: Fix runtime PM imbalance on probe errors
6b68cb5fd867e2fc50f1f109ec8b3c2059fc9ebe PCI: qcom: Fix unbalanced PHY init on probe errors
1fb8ec5bfcce7053c3d082ec5ec5ab19f8d68648 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
848727e8b374cfa81275857b7fde1d058c2c57ef dlm: fix plock invalid read
191513061c3d1a7a740d4c8a25faeae204c9ed70 dlm: fix missing lkb refcount handling
10e57a80f8c80f89894a839df462ab07cdd32a16 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c160487a4c6d43c913e260e1b6ad251d90aea4c9 scsi: dc395x: Fix a missing check on list iterator
1bbaa252bac0199c90e3f6de4e83df2ae1631e16 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled

--===============6170090368607481054==--
