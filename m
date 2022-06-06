Content-Type: multipart/mixed; boundary="===============7062458263650797286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 15:36:47 -0000
Message-Id: <165452980722.18971.6801733989545560351@gitolite.kernel.org>

--===============7062458263650797286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 12dc2572c40ea0b59ceffb10b99aef72d517693b
    new: bdc043bf3dec7c40011b28441f6a6c0ace716b1c
    log: revlist-12dc2572c40e-bdc043bf3dec.txt
  - ref: refs/heads/queue/4.19
    old: f52b6b9054632eb9730ffe5a69d5f7aa0a438c72
    new: 5a1a22e9805c469b554b6235fe3b290cdfeda0dd
    log: revlist-f52b6b905463-5a1a22e9805c.txt
  - ref: refs/heads/queue/4.9
    old: bac610df489b24889c32bd9e92acc6f205f1fe30
    new: ea655be4c3068cd1ed1830e62d9b191d84fc4d80
    log: revlist-bac610df489b-ea655be4c306.txt
  - ref: refs/heads/queue/5.10
    old: bb8bab227ef2b198ddb3c2600c82e337ce24d1c5
    new: 3c40838254112b82700d4f4794d4f9d22d2c27c3
    log: revlist-bb8bab227ef2-3c4083825411.txt
  - ref: refs/heads/queue/5.15
    old: 001db8612e77e1d1b5e5b370ac5a5060f60f76bb
    new: 1f919e4f8051e343d3751b1c72cfe36b05d2faac
    log: revlist-001db8612e77-1f919e4f8051.txt
  - ref: refs/heads/queue/5.17
    old: c0f54f01b844352e15f2724a366f529294084c53
    new: 4ff6a654c52312927cd9f425128cd27507ce29c7
    log: revlist-c0f54f01b844-4ff6a654c523.txt
  - ref: refs/heads/queue/5.18
    old: fad807cd64ee40193436363e800bb9c63f1b5c11
    new: 31945baa5e3441a5de52f7f631d9e7b5f79fbfb3
    log: revlist-fad807cd64ee-31945baa5e34.txt
  - ref: refs/heads/queue/5.4
    old: 0d995dffe6966a52fb7369916d46c0567a32bbdc
    new: 1ec61afe61a704839487487829ef203af20b9875
    log: revlist-0d995dffe696-1ec61afe61a7.txt

--===============7062458263650797286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-12dc2572c40e-bdc043bf3dec.txt

6e7826bab15888d0624c6c2e9995c33dab7b813a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
7f112c1b972d295ed93f4f09537f5c9ce60aea49 USB: serial: option: add Quectel BG95 modem
4c1aa624d7a50b86b5873d8bef43f9886016e2a2 USB: new quirk for Dell Gen 2 devices
8ea3625087df43320136870f079eef3fafdcc5e2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
573aad223f6935b471581418b1597d2b632cd926 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d905ae3fa965082f86ee44baa3b1a4bf101afbc4 btrfs: add "0x" prefix for unsupported optional features
e23dc60845cbfeba45a55867c1bd0ec347d0ac17 btrfs: repair super block num_devices automatically
85dc369209e7120e9db274bfd0d73a421998f4ad drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
99cae17ab0346e4b66340d8e744aedce54c8587a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
98c1c86fa84dff12d92006b1a0ec759960942fa8 b43legacy: Fix assigning negative value to unsigned variable
e0345d57fc77564f8dea84919f2cb442baee0c8b b43: Fix assigning negative value to unsigned variable
74519825250ec9ba8a2955f4ea69e77669b532b2 ipw2x00: Fix potential NULL dereference in libipw_xmit()
55b15b624e4e5096b6f73d6759fce8d4bf1a0973 ACPICA: Avoid cache flush inside virtual machines
41ab2fdc18f0cdce4e48d003ff7b232de3b2e2cc ALSA: jack: Access input_dev under mutex
38c23e92e42c3657e0ccdc204646c5543c06cded drm/amd/pm: fix double free in si_parse_power_table()
36f41ada6780efb734e32929c753675436197b3e ath9k: fix QCA9561 PA bias level
015c34e058da85f10099059eb27f677f29a0cc55 media: venus: hfi: avoid null dereference in deinit
5c2d77480a64cad768e0d2dc8be3c5125744506a media: pci: cx23885: Fix the error handling in cx23885_initdev()
c7a0038d1869d3177e8d4ac68ff82fb464bcec2d media: cx25821: Fix the warning when removing the module
d070f5b6bc7872337812034ec2f14e06f0e02165 scsi: megaraid: Fix error check return value of register_chrdev()
70b373ffde14a3b701288be1f5033f145d219e57 drm/amd/pm: fix the compile warning
dd3b56829749c4db9a1e41ee47158cc2d4965255 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2abf20a2b031a8fd6713c0ca38b7948a640b4a6d ASoC: dapm: Don't fold register value changes into notifications
f0ce38ae56ce7f8e4cb92fd2cbc0cdc44d682afc net: remove two BUG() from skb_checksum_help()
62daef7eacc41df4e4333c9168268158daa9994f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
21f834a6523edc4acc32b8ad6bcea6b83f89b26b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
cd6dd673a91b6a79eec69fc810309a95dbfe1ec6 ipmi:ssif: Check for NULL msg when handling events and messages
cb3fe6656c189ebc63400d8d5e9e788490d3dee2 rtlwifi: Use pr_warn instead of WARN_ONCE
21354dfd0f80cc8da7ba279625cc1aa5191c2812 openrisc: start CPU timer early in boot
b9bc857013cf87d8d39a966d5ef9ee418adadda0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
64637bec4beaf25d7252fd6663afd29e4c4bf67e ASoC: rt5645: Fix errorenous cleanup order
f183ad1bbaabf9c92804822900caa403eae3d5c6 net: phy: micrel: Allow probing without .driver_data
234893f8daa1b7792be0ef0d26510671d0a00776 media: exynos4-is: Fix compile warning
85c0b175989102e9813b03114fdf3fbdbb8c0d18 rxrpc: Return an error to sendmsg if call failed
7a3888b9622cc1fa3297b929107d6a6ff90c9493 eth: tg3: silence the GCC 12 array-bounds warning
3749de980629fc34963d24f6b486dad52d5f90e7 ARM: dts: ox820: align interrupt controller node name with dtschema
b075b3dbcf3fa4487ffcc926ff1ff092c8f64a42 fs: jfs: fix possible NULL pointer dereference in dbFree()
7c7a904852ab16c1866b8e074958d66702dce50a ARM: OMAP1: clock: Fix UART rate reporting algorithm
04cadfad70968c1ac81fc11fe6fc435e8a3874c7 fat: add ratelimit to fat*_ent_bread()
56a85c44219e386f651f152b53a4903a4bfab0f2 ARM: versatile: Add missing of_node_put in dcscb_init
efc6f705b3a630e40ccb8be2f53e58b008e01e74 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
92d1df4f9a6956db7b2a9567af24dfe5a1f98ae9 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c502357aa7f289f33a8a3880f5940cc21cb36bab PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
af39187035c7132d4f8a38f10131a5249156cb97 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
0ed808957fe911c98b8c428d707c77bbc438ff89 powerpc/xics: fix refcount leak in icp_opal_init()
92cf428685019c530c373b1c5198cb07e494ac68 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3de3379312304d7d9379c7408ccb3e0158ed151d RDMA/hfi1: Prevent panic when SDMA is disabled
7c5861ef8fd80668a523b9dc3979e203bef8acab drm: fix EDID struct for old ARM OABI format
144c8180c6208a403c7deecf178464bc3a10b1c6 ath9k: fix ar9003_get_eepmisc
b08dd28b005d93662cd4e8b0185fd01fcbdc00c0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3e0f51c804deea1be84a6f42a8ba1722f5c9d4ea ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
bcbfb4485fad1de33f9e9646fb351859d18eac1c x86/delay: Fix the wrong asm constraint in delay_loop()
6a9e9a0af2b52efdcb0da047ef7da250a133fbda drm/mediatek: Fix mtk_cec_mask()
5e96b969ec1b6e5c2313245dc45321df660936e6 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3cd00754e3356f9cb9e35f7731b2ef7c1453f5d5 NFC: NULL out the dev->rfkill to prevent UAF
1b887c57c5bc2731de791fbf91fe8ed7211b472d efi: Add missing prototype for efi_capsule_setup_info
0568a326994d8851e14e4fb83bf334e4c514a01e HID: hid-led: fix maximum brightness for Dream Cheeky
6b7f8bafacca4c35af43c3a4aeccdd67d37ba43b spi: img-spfi: Fix pm_runtime_get_sync() error checking
fb977b4a7811fabfe22c3fc78db57c02e1451b43 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5d498e8ed77f2504c593982159244d9bf22cd449 inotify: show inotify mask flags in proc fdinfo
c15f9296aab2925d3a2670f4452c31388fe25178 fsnotify: fix wrong lockdep annotations
2fac7e503962f20ac40ff97cd9d888741f548f3f x86/pm: Fix false positive kmemleak report in msr_build_context()
34da0522fd890bcb8c3c9b277364add98ba84fb7 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c26c7a2c2b36d40c503a73b84017c9c71a6180da drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e615daf3f6698d60d160799534674e79983c6499 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9e738740e6bca5353948d5cc879c1d9c3c744a42 x86: Fix return value of __setup handlers
8802bc102f56c98b6d675a75712de460aed40363 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
111d1b6fd20ab6a9e7498aaf82c00a14974a8956 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c3c1c6ef30cc38aaf4082c8728372ae422ff7db4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
33b498fe219e8adec52828dc2f3a68f6862b5eb7 media: uvcvideo: Fix missing check to determine if element is found in list
64bbed3d915eb7fdd693df3f0ec162baad15ce70 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a750d8108ff5e1910468df5702d5f48b89128692 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
82775916fb0f6cac67b29e5ef3d174a6ceb0496f media: st-delta: Fix PM disable depth imbalance in delta_probe
18e550bc7d1e8ac0c0a08120f8ba69d4e5c9fe14 media: exynos4-is: Change clk_disable to clk_disable_unprepare
e1a25533b14ac069c8a6252504a3bdbcf12d1db0 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ef4d5fa32673468a6e932921889be2f36828d59e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a263d408b4409e66b6b7be78d9332b4bac622dd0 m68k: math-emu: Fix dependencies of math emulation support
dcbf943bbed1792a727c1e4417b7430ab560588d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
354bb146ef3ef3695c723d3ca0f2b3b5ba4817a2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
eb45647c24d8c232bd4c32300d51cc1cb6002ca3 rxrpc: Fix listen() setting the bar too high for the prealloc rings
5edb8ce14504ed720dd38b2631f3892a1af57e34 rxrpc: Don't try to resend the request if we're receiving the reply
f93f99fa2ba22324fea82eac837966041654eba2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2efa0316bdde3db8fbc6425e6bce82688c7db288 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a42736799501339bb7e793fc167d286ba2164079 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2fbf605c28d5d5843f1064509f11e60e167d11d7 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
05017d58cf0341e1ddcf5cef5bdaf53ddea29cd2 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4eacd9d8cf007959d85f44361b5934c69a109548 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a02a3f78e689dbdfc418aa377a35dc19da602923 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
749b49782db68062bd1c2cc95912a3acd98c30cc drivers/base/node.c: fix compaction sysfs file leak
452c8134022fe7d4909b5c31791343567c8fb2ca powerpc/8xx: export 'cpm_setbrg' for modules
0cf8536e0383a881da9384a862c4d45c98611c33 powerpc/idle: Fix return value of __setup() handler
ade5ac16ca7df9ced2c66eb5c2b57570b4c737f2 powerpc/4xx/cpm: Fix return value of __setup() handler
da9795452222fdbe02754b789d6299d729fca02f tty: fix deadlock caused by calling printk() under tty_port->lock
0027902f50b8116b346488fd664a6f8628b21434 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8881534edeaa60e86899480833d61e958b17ec9a powerpc/perf: Fix the threshold compare group constraint for power9
647c72a5336dcb1165b0819416ee31ab88decf62 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
72a5887e9a5c2c69df2171ee40cf227793c79cd9 mailbox: forward the hrtimer if not queued and under a lock
e16b3338a65b49c6477cd587f554bc79305c5776 iommu/mediatek: Add list_del in mtk_iommu_remove
b576a1e422f0fd4161afe93fb5e9778a00651f06 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c18d26052625bf65e796a75a4c196a2986a5d6a1 iommu/amd: Increase timeout waiting for GA log enablement
3b1df8055b47e049198c663a2ddeb4ab072db136 perf c2c: Use stdio interface if slang is not supported
9eb8fb4ebbe68a50c9244b17f7fc5b3c6fbaea13 perf jevents: Fix event syntax error caused by ExtSel
d0eb4e42a0e69af6908e8e1c6b2a2be6572ea3a3 wifi: mac80211: fix use-after-free in chanctx code
126c781a7a1b1e82b32a5c7f5cdc3a50d5a3e8c6 iwlwifi: mvm: fix assert 1F04 upon reconfig
89401bfd9d5c94e57767d311c9f74832f7c45a0d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7b54e90b73d733ac9413ef4550cfe34e1a9059e2 ext4: fix use-after-free in ext4_rename_dir_prepare
1c3e12dcc87f9bf7a4f35b8e3ae236f89b049f5e ext4: fix bug_on in ext4_writepages
bc600572a22aca0e44bb48be28be6ee35d9a4018 ext4: verify dir block before splitting it
5e2e5097106915053ad1e337cefb02fccf230e8c ext4: avoid cycles in directory h-tree
e4716028d5a70bffeebc46d83ad7179e10239208 dlm: fix plock invalid read
73847570e7bba244c6d9b572302fa4e0ab98d081 dlm: fix missing lkb refcount handling
eeff120e72b3f12a944dac70351cb32aa5915b95 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
5f88a594dc41edbc8412b5b6c9e30f2776155e26 scsi: dc395x: Fix a missing check on list iterator
83bfb4ffca6a2fd96077cb4c7b1676810ce3d405 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d2ba940142362574e5ca76ede3a16705298f513d drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
bbe1f5059bdfbbc47fff5acb2262cd3bdd732600 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
0b0b13359d5f8f9aec983709b79f2f02b200641c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
af827d87daf6a088f56cff55c19b734e7e458dd3 md: fix an incorrect NULL check in does_sb_need_changing
5bd2e3c59d68ba566d480874a7391c0b56594625 md: fix an incorrect NULL check in md_reload_sb
af11dbf92c7fb0f76d0f4cb2d836aa57a8208713 RDMA/hfi1: Fix potential integer multiplication overflow errors
7fe12663a5bee1266dc5d116d1dd4e3b0d59c1d7 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
dfb6c7c1bad97e3b27b3bad5618cdc6c89093c5f irqchip: irq-xtensa-mx: fix initial IRQ affinity
8dd1b6382c0db3a39ba20f6b86d0cefe5df1e624 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
5503741e811feedd807babcecefdfa3318eacdbd um: chan_user: Fix winch_tramp() return value
301786a2b8fd02c41cfcd8e2f9c944b8cdefbf42 um: Fix out-of-bounds read in LDT setup
f0dad7e1f25f4163abd8dc5467cedc3c0fe91061 iommu/msm: Fix an incorrect NULL check on list iterator
da88059f77e80901ab0899322a3c3e0b44b926e1 nodemask.h: fix compilation error with GCC12
5237d60308355e247cd3bf39b6e1b2aa655156fe hugetlb: fix huge_pmd_unshare address update
d0793ab8f437a2317109d2f6b36af50e22bda3e1 rtl818x: Prevent using not initialized queues
4c1be701348d47d3a12b8726a01739d7edb8967a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
bdc043bf3dec7c40011b28441f6a6c0ace716b1c carl9170: tx: fix an incorrect use of list iterator

--===============7062458263650797286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f52b6b905463-5a1a22e9805c.txt

15e3107cb7219bce116ba3eb1f6e7708b948ce9d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
229d7c9c0bbf799172175dc7469de8f5a34ba549 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e181f0c1e5288e3052ff2d9ec807d8286e165923 USB: serial: option: add Quectel BG95 modem
6aff6a288a7a0c6d6d34f5e9727d6a1553a166eb USB: new quirk for Dell Gen 2 devices
ccf57c7924421002991c8428af076f15c698f712 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b4bd05635892c3835365b8334eff0c4268dfb4ce ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
df537a4adfd4086ef0c810444615c1a3a59640b9 btrfs: add "0x" prefix for unsupported optional features
2a2c63ac82d167c87af1e2686d2a17a56454c08b btrfs: repair super block num_devices automatically
eae8d6e31bc6bf40ea82bf8d0168f7ac0d8e60c2 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d93992f3cc27273071fd54a1e120b3372f79c721 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
55aee92c57d3738e50aa80b6e9679cfc269585dc b43legacy: Fix assigning negative value to unsigned variable
7bf8b2aa2fb3e2ff6dca675aab7c936e66bd5fa4 b43: Fix assigning negative value to unsigned variable
8930373a137458b9644eff8bf39a143bcbf5ba60 ipw2x00: Fix potential NULL dereference in libipw_xmit()
b08f4ffbcdae4677b580e30c13047948aa687bba ipv6: fix locking issues with loops over idev->addr_list
e0b639637ae859433ef81cdf9d293b1bf36833d2 fbcon: Consistently protect deferred_takeover with console_lock()
52c6bfe8dd18097fa8ec273155565ef0f2a74513 ACPICA: Avoid cache flush inside virtual machines
90e54e72f1af3b586dffc813a4e682ad3a455a95 ALSA: jack: Access input_dev under mutex
3cd4aa48f61c05a4c39aa666f8c909be17f4a548 drm/amd/pm: fix double free in si_parse_power_table()
5cf482fc479418cd4eeb1c802acf4444350b35ee ath9k: fix QCA9561 PA bias level
f55d0997ff0314e80f5c81ba06fb516f9fe2b719 media: venus: hfi: avoid null dereference in deinit
7d34e98d1cf5e069d15bae7f76044c82f036e8d3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
231d5eae03612b20c0c88d819f14860587c17af6 media: cx25821: Fix the warning when removing the module
84c09ac605774a55849b0df5e43042bbca18c415 md/bitmap: don't set sb values if can't pass sanity check
5ae5ada1d710638e610354a8a8aef5237f24cbe4 scsi: megaraid: Fix error check return value of register_chrdev()
4fffe907168896947937bdc8985cf23ae064ee9c drm/plane: Move range check for format_count earlier
26afd4190ff121fc5fea722be2a69cc772daf4b5 drm/amd/pm: fix the compile warning
529ab74560bd16ed8968674d249a9c5ccd9c934e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9173fd73cb5fc8386e5d91cb91254a0b0bd2ea35 ASoC: dapm: Don't fold register value changes into notifications
00d09c688b6231dd791f0dcdb9b4e4ef963a7f8b mlxsw: spectrum_dcb: Do not warn about priority changes
e6257773962cafb926f8991102785fd4e601d4e8 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
95af5b1b412bb0a4bbda84c1c464b3daf59fc1f0 net: remove two BUG() from skb_checksum_help()
bab80a5d3866f3a13566e51488304ba3a256025d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
029dab0dc51ed95ef2abfeb7026d92f167c1fd1f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ae13426a51876f18cfe74975b137cf7e130129cd ipmi:ssif: Check for NULL msg when handling events and messages
a9c1ce6140aaabb4d9c5ad5ed3c62fa391691681 rtlwifi: Use pr_warn instead of WARN_ONCE
c3c007b2878e1eb8dc81699059f963eca53e7614 media: cec-adap.c: fix is_configuring state
049d10e15c7b67b14ca13918a9dd6625ded55322 openrisc: start CPU timer early in boot
3b4c660a672b43f08974b5d4684265e291131b9c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
94ce755f15127201796c846a7fb93df9568892ed ASoC: rt5645: Fix errorenous cleanup order
fadf4169d716e2697ff5c7e7af3cdb05ef0f1cdc net: phy: micrel: Allow probing without .driver_data
e5f65760b3898fd9c6591444bebbf356774161c1 media: exynos4-is: Fix compile warning
20719e293096bbd1d89ebc7dcf21b2c10f0a7cb5 hwmon: Make chip parameter for with_info API mandatory
94ea4c71a15c46b159c61f49c75e1fda62b86db4 rxrpc: Return an error to sendmsg if call failed
b4d36d11b4defaf65c5b7814383ead0b97c6c22d eth: tg3: silence the GCC 12 array-bounds warning
23fdbec1ae8af92fc513de078cacabda767338a3 ARM: dts: ox820: align interrupt controller node name with dtschema
8bf3a5eef65665d5008be999e28f9aa6d1de4938 PM / devfreq: rk3399_dmc: Disable edev on remove()
798512a00be4a1d6125759a7934a1b1d5c7b8fdd fs: jfs: fix possible NULL pointer dereference in dbFree()
bafeb360720adb3409b68e36416bbd8e12db084a ARM: OMAP1: clock: Fix UART rate reporting algorithm
7119dd8572b93eee03bc0807a68202661178b421 fat: add ratelimit to fat*_ent_bread()
e7bc1f380b00d58ae9f0a0d9ab91ce96f109f9b1 ARM: versatile: Add missing of_node_put in dcscb_init
c0c7d4f8c503b08570dd08a41b67982d4794f744 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b61b5109debcb9076ef2b1e9261e0b231bb23624 ARM: hisi: Add missing of_node_put after of_find_compatible_node
454bea2b73c6aa15de048397fdaf54660c7b1919 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5867cce02254cbbfed4b0718e0c0cf743bf86dbf tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b3b4f7bb85d348107c29114af9d45285b5ae160c powerpc/xics: fix refcount leak in icp_opal_init()
e0cc3bddabe7befcb485acfee7d21e398b37fd1f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
90fc777bb74aacbd2a7c30770a1455606e77075b RDMA/hfi1: Prevent panic when SDMA is disabled
47e09676fe8013ac056c37753bacaf000415a5c0 drm: fix EDID struct for old ARM OABI format
bd41381ee7223fa8c984605729481d40ebf076d8 ath9k: fix ar9003_get_eepmisc
4cbef7e4302b073ae4f66fe376eb2175e8649d1a drm/edid: fix invalid EDID extension block filtering
f80982a8f531a5713ed5b64a96abec9576ce66f8 drm/bridge: adv7511: clean up CEC adapter when probe fails
a6b6739f924b16a4f0c9c57ffa6700a563989946 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c0806ff6988ec9154d259285b3b76be423b69efd ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
e46595cb449cfd5c7cd3755e6ca878dfef83a951 x86/delay: Fix the wrong asm constraint in delay_loop()
67c9daf5f02c6f911bd9223b2fa289abad1becad drm/mediatek: Fix mtk_cec_mask()
a6e782dd5753dea7085d49aa666a8a5f2c6a0a1f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
fb76a20e1377a0cce69406a999da1262c683b2c2 drm/vc4: txp: Force alpha to be 0xff if it's disabled
6b5d8de4c7071fb0d145b558269602107df2e576 nl80211: show SSID for P2P_GO interfaces
3b66ce9d419aad4f9b551287dfd1a6c0750fcbb7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3f253de28bafac2c683022913552b050ba861796 NFC: NULL out the dev->rfkill to prevent UAF
e8c38b4789d00183409c6d30986010cdf071f15f efi: Add missing prototype for efi_capsule_setup_info
d7ed7457af69f6d310bb9e3e751ce1378fa9ac5f HID: hid-led: fix maximum brightness for Dream Cheeky
7d22a9f223c044f3f7561a03f130ab10b09c0b9f HID: elan: Fix potential double free in elan_input_configured
3173a42ddd251e9b6a03499da0ae7b23fa957503 spi: img-spfi: Fix pm_runtime_get_sync() error checking
5e9f5fd82a0d2f9a3ca13850d0299eaeea85a7f8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e02e01564fe3379d4aa4a853f23f914aa1cd7f2e inotify: show inotify mask flags in proc fdinfo
ddb5a5bfd25d9a3b634e60ab7bc880c468d6c7f1 fsnotify: fix wrong lockdep annotations
36d82447b95142a2193cc4e121b1cb557528509c of: overlay: do not break notify on NOTIFY_{OK|STOP}
1496864ac081d8a774a19c01bfe6512911f80e02 scsi: ufs: core: Exclude UECxx from SFR dump list
fb212131172a4630548f31282bb436a580ab5b1a x86/pm: Fix false positive kmemleak report in msr_build_context()
4501203d9e06851f6b3c894d1272e5af1ff59679 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
0f8f549fca787d2b9a16fc7b26615158bad530ae drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e7be1da4a45d4984b40193621d5303138b7c3835 drm/msm/dsi: fix error checks and return values for DSI xmit functions
dce39feb4cbf6860323cc20c3a658b30bd28c394 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
bba3847ef75b44a3416ec249bfccc83fdd30adfe drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f6779bdcfa8ed5b61a5dd554302ee99b905eb38b x86: Fix return value of __setup handlers
3c19efdc93bb16f6b49550c2192884b010fcb1b8 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
0bf8df9c2eebec9220d5cab511ee45bec7e18c8d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
66b903394b8983d27830d66209c443006557d42c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
60db946b569937ac9c5c78ff36e6e10c6a6dc1c3 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
82c7835f391705c0bac89762ddf9f9367674ee38 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
26e454f6b41c7f798cd8cc6eb6d64eac441fd441 media: uvcvideo: Fix missing check to determine if element is found in list
21f94b49f71c0130bd57f9b2804a983e1f26179d perf/amd/ibs: Use interrupt regs ip for stack unwinding
5dff9f80d24d63c19e689ce137fffd2553e5cf74 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
fe728d81a3994cc34b9386ff08610bf6f09bf0f6 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
1f6feacd003539a24d137a4ded69f78c784588e2 scripts/faddr2line: Fix overlapping text section failures
41566aacc6bd5efe05304b8c0a40e771014092d9 media: st-delta: Fix PM disable depth imbalance in delta_probe
d940112d242eca5a1eba0b51fd4ba89c04eaeb50 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3df5ca9b8cbeda0913396fd184937bb910607c8c media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
e34049a02ec2b97b5ae7330d5b4d280237d95222 media: vsp1: Fix offset calculation for plane cropping
58cca41e63296d57a41239ff4a4ff7c3761b9129 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
8f0484335005adaa98bdab67514f9301c617edc0 m68k: math-emu: Fix dependencies of math emulation support
5babe0f2110007b8d9f3715ab1ef66df0194a853 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c1f50c46da40e0d6abbc462ee96af357a0a83bd4 ext4: reject the 'commit' option on ext2 filesystems
15847a8b1d407df21c48008c20f40b647ec6b444 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
53612822334205ec57fc14804ee8849a94a0d5b2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c0815b069a82102cce8b3b291132dc2514e22f23 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e649501820236074b071e6915504796c3845f340 rxrpc: Fix listen() setting the bar too high for the prealloc rings
50ffa679ad6bf86593279a78c5344321619d3bb6 rxrpc: Don't try to resend the request if we're receiving the reply
b664cef62ff353bbbe750847460dff2eb32b4c46 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3df8dcd97c4554255933ad3bd0a20fd3e2575ecb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2b5ca798e2ddee6a3eb89a2384159c45462e0170 PCI: cadence: Fix find_first_zero_bit() limit
3aa7127d1b3a87304f1376466fcc3fc6caaab79b PCI: rockchip: Fix find_first_zero_bit() limit
5186699433c5a60371fc097f8949f7b1949b5901 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
24dd034d7abfb404b4c61d7b7aeb6f518e892886 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0972e29ec9bfb96f228d7dbf36091ec1a39c8354 crypto: marvell/cesa - ECB does not IV
02ab4f12f25a71e38135e6e69c0a453ed6bae352 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
213223ca6ec2b54c59a7ef196274659651ba453a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
10eb8cb3dfa7565163a3683d807428736ed54c5b firmware: arm_scmi: Fix list protocols enumeration in the base protocol
fb4f507b4ca1e0ad855a6079721f033b80b5a30e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
e4ef7e46ee6a84cd29573fa9fc23a17ff5665b8f drivers/base/node.c: fix compaction sysfs file leak
6595829559ae63faff49ed69ab68768bbf22ad4f dax: fix cache flush on PMD-mapped pages
9db6877617ee0ba6c374d02e01db1b839364b8bf powerpc/8xx: export 'cpm_setbrg' for modules
12d7c093cb3881292b9c0804dc861356700c5ced powerpc/idle: Fix return value of __setup() handler
eaa3a857c266488469dedf8da284e85e860b7176 powerpc/4xx/cpm: Fix return value of __setup() handler
ecfd4c2e1ba09a5bba0d87689847291170cbf08b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e11db2b5f2720804f49d6b9b77fca21157fe5a9b tty: fix deadlock caused by calling printk() under tty_port->lock
6a26520797fa4483f4b0faa56d70f39966d9a30a Input: sparcspkr - fix refcount leak in bbc_beep_probe
1087b97b0a9901cd173c4e1814f0a446795b0c4f powerpc/perf: Fix the threshold compare group constraint for power9
ec32e3200b0341b0b5e84e37bc38c1fba66a1f39 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
acec9e74e63bc8ab2a61e95cb924a95f591c4ef4 mailbox: forward the hrtimer if not queued and under a lock
87c898f27862d8652b231d14b3a7c8bbcb6edabc RDMA/hfi1: Prevent use of lock before it is initialized
2290b296816ae38fdd60e006be4cdaf6cc3d85a1 f2fs: fix dereference of stale list iterator after loop body
dc4aca574e45a7fe7b286c3fce8e32d51ba610b3 iommu/mediatek: Add list_del in mtk_iommu_remove
e3705f69ff3579ff998230f9111eae5b356f247b i2c: at91: use dma safe buffers
c8f5bbfd9582ba2a1b232b99d0d01495f8afff42 i2c: at91: Initialize dma_buf in at91_twi_xfer()
63b6be3d353038570cbaf77514311aecce660e02 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6c5e1f045eac7da37be8c2d8a8b0c0ec98f0c297 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
111547d26565709351f523e84921f0ce6e6be0d0 dmaengine: stm32-mdma: remove GISR1 register
8a8b96c03c7874eeb9c0b8bb96dcaa993b5c6a75 iommu/amd: Increase timeout waiting for GA log enablement
f5f3691c1a08f49bc6ae2ec082e104a964b71c9c perf c2c: Use stdio interface if slang is not supported
6bd815e013d7bd0fbb17961de384bd6564db39cd perf jevents: Fix event syntax error caused by ExtSel
59bf86689e0a3c33638b1f696cab7a6652094d1c f2fs: fix deadloop in foreground GC
7aeadbcc808c7d39d1e1c542f0a4ede3ad7de598 wifi: mac80211: fix use-after-free in chanctx code
b175845befbcc709d14644ac0cdc477d8a808d34 iwlwifi: mvm: fix assert 1F04 upon reconfig
2bed5229789b5504d599cbf9f3cbb1ffeb6d65ec fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b822590c701fd4782c8dcf2faf838e7adfd5db5f netfilter: nf_tables: disallow non-stateful expression in sets earlier
7f2650711065a7b6476d6714464bf13547caaade ext4: fix use-after-free in ext4_rename_dir_prepare
e440996b7226e7d9074a69674623915e4b80376b ext4: fix bug_on in ext4_writepages
bed9b6aed38b908b006da9460d4e288d2c8be6d4 ext4: verify dir block before splitting it
c719b300da02b78f5f9356c32e1b309d5d98d6b1 ext4: avoid cycles in directory h-tree
5a8f5b24f2389e174e4dcf8e3345f252eff3a4a4 tracing: Fix potential double free in create_var_ref()
c854ab2f5e73db0f8c30cea06d5d27b8c43c47c1 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a8396e1d08115439663bfd730f4551bd6a14d710 PCI: qcom: Fix runtime PM imbalance on probe errors
34194b9562ef6798433e2c71d3524014634b4ddf PCI: qcom: Fix unbalanced PHY init on probe errors
9e8c2e1dcdf3258c50bcdeb2edbd641577ec4c49 dlm: fix plock invalid read
2c8a55399bda5863e159fc4a93d8bc7edf16f885 dlm: fix missing lkb refcount handling
59fff3e12689c7575be26c8f8247c7bb7df02d9d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8ee7e8ed3241b1a5c891300e33326ad15f029a28 scsi: dc395x: Fix a missing check on list iterator
d5bfa13eb146f9c9ff311059ce26329953a001d1 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
5900907b0a98a1bf060ca91f680fc30fba2eaf0e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
fae8166c31f8ca737bad84e669a402d3c9bc994e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
121c058fc631ced2f08aa742069063e81c91f507 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
06f64f80d27f0418ea096849fce14678a2e1784d md: fix an incorrect NULL check in does_sb_need_changing
33102a1a76929896717fe40fe2b1b4e1c3b235a9 md: fix an incorrect NULL check in md_reload_sb
339a49ce817157d290dbbb70335675c121a2890e media: coda: Fix reported H264 profile
5a1a22e9805c469b554b6235fe3b290cdfeda0dd media: coda: Add more H264 levels for CODA960

--===============7062458263650797286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bac610df489b-ea655be4c306.txt

5f549a46c767073a91c5ac4d10d3ad12a99073b9 USB: new quirk for Dell Gen 2 devices
76123bc54ff54b75da895db300172a4d2ef4e063 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
860b892807ab0deecf416311a35481d1409ec41c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ce6637dc6630f7714ffc295b55d6b602e53d32d6 btrfs: add "0x" prefix for unsupported optional features
94fd219157ba002aad183b16f35ad7e2dae4c2b0 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
84d5d732482f8e0812b96c8f1ec2941bb5113364 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9d15a350c4433f69b15442b56876c6a4988186a4 b43legacy: Fix assigning negative value to unsigned variable
87bd0e35a4bfe41de58ec8c4ab9d61c65a105a46 b43: Fix assigning negative value to unsigned variable
6f4ac18e11d6b16b55105bf76acf169c58d0d360 ipw2x00: Fix potential NULL dereference in libipw_xmit()
77b579b5ce4617caccc4a2116c5d7c5d3722f369 ACPICA: Avoid cache flush inside virtual machines
dc3cf3853d69d61830a9be18478268aca8b29922 ALSA: jack: Access input_dev under mutex
da346e6c45698514078cc94c1b93ef9f3c986ef3 drm/amd/pm: fix double free in si_parse_power_table()
1cbf1e5e30a5cf1e388e46b2dbb3270516fbcab8 ath9k: fix QCA9561 PA bias level
ac6b29ea18befa8e824355dc642b24e2873686c9 media: cx25821: Fix the warning when removing the module
53a59974c79e444d1b96b65fb96751086d6c78dd scsi: megaraid: Fix error check return value of register_chrdev()
86da7e7952d5ad51b5a59b88d3ec4a970d381c3c drm/amd/pm: fix the compile warning
13c8df233ae7dc8d624f980ed82d47914057d4b6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a808b7fa5577e08592611d0c79ae73f6c22f8890 ASoC: dapm: Don't fold register value changes into notifications
cc4699fc0995d0afbd314fe9e37c51fdcb44486e net: remove two BUG() from skb_checksum_help()
dfe5c874191bdb47173b7acea6b6b3de9ca646d1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
bd5857954dcd35c2f7feadda0180425c52549a32 ipmi:ssif: Check for NULL msg when handling events and messages
47a46960441c4c4028dc38a66cc470aa11dc1571 openrisc: start CPU timer early in boot
02988e3e2289545d2a3098a9c040b508fb9210eb nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0ab335dd80be4486433495b62a758595fe58538d ASoC: rt5645: Fix errorenous cleanup order
1e213287debe5bab5db2fcfa0b9634b357f785b7 media: exynos4-is: Fix compile warning
662ae0d28a3609d60ac68b4104f6ec30e9ed22b4 rxrpc: Return an error to sendmsg if call failed
538e34e50dc1fc5d538d7cd64aefb6395bd2c07c eth: tg3: silence the GCC 12 array-bounds warning
ed2c24926050b14f14a124f8b8c85704865bccd3 fs: jfs: fix possible NULL pointer dereference in dbFree()
3e0456f760f4e1f56eefb88177f734f2fb9897e3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
430e680360532da3b8eb954a44efb146b9d5d654 fat: add ratelimit to fat*_ent_bread()
883677fb87abe2dbcf979879ba02b1015cbb5977 ARM: versatile: Add missing of_node_put in dcscb_init
f8e210ce01c5624e99fab2366fc1641bffa5c933 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
65dccab33625f02583d981854950293690b8fba9 ARM: hisi: Add missing of_node_put after of_find_compatible_node
fd3f1d7da951c53c06ba844bae56cb6735a28c71 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a1f002734b717616191f9253d6ac6a6b3fbec824 powerpc/xics: fix refcount leak in icp_opal_init()
6d580e75bf83948634a0ed78ed79f2a331f7db10 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b68ed6e11f2740d3097b5648e9a5c7e62621e1bc drm: fix EDID struct for old ARM OABI format
a9d703887dba7821d15a069bd5490d16bf552fe7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
178b41d18369c621db67131f5d1ecce0e6d0337f x86/delay: Fix the wrong asm constraint in delay_loop()
9cdb89e0bb517bda586a76d33f4bed2138788286 drm/mediatek: Fix mtk_cec_mask()
30e39ec8a8428366dd47092990734cb46cc86b35 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9d9f1564e78ee984c029ee9e585234e20869b27a NFC: NULL out the dev->rfkill to prevent UAF
597da5f2cfc6c6c65e7e4c1fd10f1b8592f751ee HID: hid-led: fix maximum brightness for Dream Cheeky
a4dbd93905fb10698cf86a34c6f2c220915cf7f7 spi: img-spfi: Fix pm_runtime_get_sync() error checking
313b4dce7d58596c0e4724ba13bafc432d30ffe9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c1d2b5b3dae4d00e34e81af8576205bb42de1526 inotify: show inotify mask flags in proc fdinfo
b547c6551640ba4cbb17b6f5443220ce2610b19b x86/pm: Fix false positive kmemleak report in msr_build_context()
ff77cd6c34a61bfb382f3e7f45fe08e113755117 drm/msm/dsi: fix error checks and return values for DSI xmit functions
51f5aba3fafec82d6df7cc3b955c049b50a0243f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
decb1a8f713257b79700ad67b3e071eacae9f44c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
349842c4ae98921fcbe7445ddcba1ddf36609cd3 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
13a8b4dd438b10f712f325f889203dd317f8eafc drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
396390febbb4287269a2bc92ddfc5d811eb2e0e4 media: uvcvideo: Fix missing check to determine if element is found in list
a72ddcbf57e99397bf869dfc8d2f7be25ce6fdcd ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
fbf104aabc41c5969e390ef56788fa6f51e8bc00 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0c0d786d88265bc3c5d1f494b313c4e15bfd8526 media: exynos4-is: Change clk_disable to clk_disable_unprepare
639311cb096e5cb45e59efe5bb4f79980d328c94 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d08efbaee6ead5e71856eaa061e9ad9e21ce11eb Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
47ab87b925e1ff98fe4320ddc2132dab7f28f31d m68k: math-emu: Fix dependencies of math emulation support
967bfcd7289d8df11219a3263d5cef7076c19531 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fe835cec75cc703448a68fc7e23ad4aabcb5d4c6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
32a5cbc3fb097e73937c5cb55a0c4ee19a019d4f rxrpc: Fix listen() setting the bar too high for the prealloc rings
b52c5221cd007b186f2af55e25f09ab9a278ec66 rxrpc: Don't try to resend the request if we're receiving the reply
eb35f4b27e5fa5d0549e9e52ef05e6b480ab20c3 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a35b4cd2291c29b3b2bf574585d442bc3ef2916a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1f4a2301f2d4e4674d1cf4a88fc852981795528a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
82a99cea2bc62f9affc80dc3fcad5bbf4383b71e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
431d4815ff3ff5fa41e94f87c72e78f2f18eea07 drivers/base/node.c: fix compaction sysfs file leak
dc38007f3e683cea7ee2b34d6611ed9fe5e2e9be powerpc/8xx: export 'cpm_setbrg' for modules
96ce4172283a74d95fbc92930f559b884df7b67a powerpc/idle: Fix return value of __setup() handler
ea722daecf53b04a03b177189ee197167165c819 powerpc/4xx/cpm: Fix return value of __setup() handler
5aaaca81a4e149cac7f70d63c640b568c636cf6c tty: fix deadlock caused by calling printk() under tty_port->lock
1c18d8996d00128407600f738874e87b8b44ea28 Input: sparcspkr - fix refcount leak in bbc_beep_probe
2f6ae6bddbcc166ce9c85a62746597a6fa9a2455 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
394c75dc41493dce9399c0f654331a26d9969815 iommu/amd: Increase timeout waiting for GA log enablement
e951291dec482a1e34f58ece362173573781b267 wifi: mac80211: fix use-after-free in chanctx code
98d423083444ac05288f380893b3d328f209559b iwlwifi: mvm: fix assert 1F04 upon reconfig
5503a446a9970658ade1798395fb92b95ae64d48 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ad568163a3c2c9a95234074da4358023f83e458c ext4: fix use-after-free in ext4_rename_dir_prepare
271a6be85146a7aa680dfb134ebc95539baa7193 ext4: fix bug_on in ext4_writepages
5afc7dc972ef1299bdceeba0dcd6c1af32a4ca66 ext4: verify dir block before splitting it
c2edad22b309bd52cd4f64c64ad23bdcd1b6c6f8 dlm: fix plock invalid read
97b4a4aab1db090a8c69402820a7b0606b5a8494 dlm: fix missing lkb refcount handling
ea61bee4c3b1230866330c615d3efff2bce9e526 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
88d6bd966debaf28ee90c5985e5d7de9c2de29b6 scsi: dc395x: Fix a missing check on list iterator
b3a1a759470d4be9e65431b86f832a89617fde17 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7aa3b9faddb8bad506f1a30d75932a04a6abf321 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
b2dc0254410df7e6c1fd6ba41e7ab9592002c5a5 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8785417a475f43f4b81a4e85f47ded946fcca6ae md: fix an incorrect NULL check in does_sb_need_changing
034c8126bc045538c594c816ebd1dbf21cf972b6 md: fix an incorrect NULL check in md_reload_sb
600276b6c17aa64f14407905db32f9ed0d6d9078 RDMA/hfi1: Fix potential integer multiplication overflow errors
42da303fe60e7991255044da4372af83028e2398 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
13eb770d01589b67534f3de7b2cbef5947cca76a irqchip: irq-xtensa-mx: fix initial IRQ affinity
75844c47a547162e2a3b98742498ec58412c97ba mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d72352edde584da617f7b9c409acd818f6e92d37 um: chan_user: Fix winch_tramp() return value
2fa6749354490fe0ca0564a512fef485490bb0d1 um: Fix out-of-bounds read in LDT setup
52b5db69552824242d0418e65ab5ffc61e8f9d1b iommu/msm: Fix an incorrect NULL check on list iterator
33c7258d673ffe14cabc76e182cd19181b46949b nodemask.h: fix compilation error with GCC12
7f9f38f53045c93d9e47a7c172e3d91b62571a6b hugetlb: fix huge_pmd_unshare address update
371520df34176d57b55169779ee284a0e485f421 rtl818x: Prevent using not initialized queues
d8ec3d1d225912b8beef509536228706a476bc21 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ea655be4c3068cd1ed1830e62d9b191d84fc4d80 carl9170: tx: fix an incorrect use of list iterator

--===============7062458263650797286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bb8bab227ef2-3c4083825411.txt

6d07d3ee69218c51a148ac00e3c732c8ff0e712e arm64: Initialize jump labels before setup_machine_fdt()
3ac120a83ae16bd4c192e32134d0099f1880e5f4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
48342c7514e0f108d49015f876504e251e35940c parisc/stifb: Implement fb_is_primary_device()
27c887441514791f6386111f15469dccf6c977c8 riscv: Initialize thread pointer before calling C functions
e083d187fe0d2ccf2eef6e7162aeea03e193b073 riscv: Fix irq_work when SMP is disabled
ac9691479be0861e7488ee4826c7ca638a27313a ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
f3fe6d8f38d9d3f59b362ccae61ba36691fe722d ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
1a50c090f30dbac2e421ff50e9f8d68db3af2713 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
d4cf0636d7aad2bd24609b0d77ec621378142efb USB: serial: option: add Quectel BG95 modem
67694e435d27fb667957d1f4c022e0ed1231099d USB: new quirk for Dell Gen 2 devices
7eb837926fc045829f05bb3e23bfe91723859236 usb: dwc3: gadget: Move null pinter check to proper place
a7b5ae98679cbd93acb054b6a3dd4cdaa8330a5d usb: core: hcd: Add support for deferring roothub registration
0376f6bacdabb91bd9b9c0e924086de32651048e cifs: when extending a file with falloc we should make files not-sparse
78394cbfa1c7c5b7e3a0f1efbeafc40021f124d9 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
e4fb7b48e2c9aff97d25a5cb699f2320756c96fb Fonts: Make font size unsigned in font_desc
b2d4ef09e2db94f68a0c635cfb129e08e78df6d6 parisc/stifb: Keep track of hardware path of graphics card
0e5b540580ecd655445454c4f1d72b34b6085ab1 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
facdea2f759587d19e99e5ead929538d6643e2bd perf/x86/intel: Fix event constraints for ICL
0ecb24140472403c7ffabf1da3a93d9e9f07696e ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f146cf7aaf59895928bd05ab5250c8a6338446f6 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
06643988a010b9d53b54ac8cb89cb736a36b1153 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a583ba094ffcb2e3ea82bd0e666a800e30e30f5d btrfs: add "0x" prefix for unsupported optional features
6eb3e553c7f96a7dde08cfa65bdcac180d18fcb7 btrfs: repair super block num_devices automatically
f2962463558675f1a35a402342f6a4e7e31a9d16 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
41282b619bbc67b721ecc41e6f03d5d5bb26bda9 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
fa4b7f83267363934393d372bab5fd0f663f3927 selftests/bpf: Fix vfs_link kprobe definition
fc841bed4925fee65616026e9702638e4fc1323a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
cc82e4f4800c1337965af020f0b299fdc08e8ed7 b43legacy: Fix assigning negative value to unsigned variable
5ba455dc900b9125f4aff8d6858cf5bab97805eb b43: Fix assigning negative value to unsigned variable
104b6d4b85bbb7599826a07f5563993139d17cb6 ipw2x00: Fix potential NULL dereference in libipw_xmit()
106617f8c333b52549e4d96088468cd793853075 ipv6: fix locking issues with loops over idev->addr_list
fb4fa76a06f26caebd55ccc2dabf43e968143c09 fbcon: Consistently protect deferred_takeover with console_lock()
1c6643c777202b84ec6f481c0607b5e69f0acc1c x86/platform/uv: Update TSC sync state for UV5
6b25df35e24c47402965df23647ed921abb10941 ACPICA: Avoid cache flush inside virtual machines
d9d0346033931316bb788972aeb4639e72f84b91 drm/komeda: return early if drm_universal_plane_init() fails.
466c23b1e88973fbe13abbd3ea53ae7d7e349617 rcu-tasks: Fix race in schedule and flush work
83cca2042ac4ebe3d4f452fe148ef4b7f98788ca rcu: Make TASKS_RUDE_RCU select IRQ_WORK
10f774c37b57721934fa856eaec97363d7bd4a03 sfc: ef10: Fix assigning negative value to unsigned variable
64e1df9e954843024bd6101ccc2c504c4154ddad ALSA: jack: Access input_dev under mutex
6e45318fb956e4689866cde8ab658a6a66153b5d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
096c1c6e7efcd5e6541028aad85e4619f9e1a83e tools/power turbostat: fix ICX DRAM power numbers
2af0c72b9773268d12dc97c9b03f512a52f1049b drm/amd/pm: fix double free in si_parse_power_table()
2c97c2e27b624bb47540fa30fdc1cf9f2504855a ath9k: fix QCA9561 PA bias level
38150984287c9492dc8cc9a246f2d2a0038bf60d media: venus: hfi: avoid null dereference in deinit
34446caf174b764246ddc82dc72f32421c408b99 media: pci: cx23885: Fix the error handling in cx23885_initdev()
eef8872e0d960a15f2d8bfda61b33eacbb67c6d5 media: cx25821: Fix the warning when removing the module
d8b16d5496a0415288898454abfcabf7a3c9935c md/bitmap: don't set sb values if can't pass sanity check
f8a3ff910468587c79b6fed3fabf9326e9f9229a mmc: jz4740: Apply DMA engine limits to maximum segment size
3c062cb4029d592a0961913bd3e3ed27574044bc drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
d02a658a652fec5d629707dfc84196139c63396c scsi: megaraid: Fix error check return value of register_chrdev()
547918f69753be60ff87b97f00bed52698c669ce scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
da43634152ab4253e0aae0cf74dfc9f931293c97 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
aba95c48764f82164a943810bf5a35a63c1d5f9c ath11k: disable spectral scan during spectral deinit
be051b2a03200054fa90a380d3070b2a9be6d465 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
a20f31fd61a74c0ea994f20c9cb1a88b953b9f16 drm/plane: Move range check for format_count earlier
128f44789fd16428031e736740f3549bd301e370 drm/amd/pm: fix the compile warning
23a6dda8be14109bb21f2fb48e2e3a6a22631072 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
6cd885f5d7c2cb4d97de982f6462c6f69a339119 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
9f1832aa9214bbefd9f84287eef86d7b7e141a03 drm: msm: fix error check return value of irq_of_parse_and_map()
371dbdbd9fcd7e815a7a735966745cf73bb74810 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
67755247334c619883e8559670df504adac923b4 net/mlx5: fs, delete the FTE when there are no rules attached to it
941bb2cd4659f1f24179d4b836e11e54aeb7069f ASoC: dapm: Don't fold register value changes into notifications
d69d0135bc173b134fc4afe920ff687d53ad5a17 mlxsw: spectrum_dcb: Do not warn about priority changes
f2e9bfa07e9eb2c3801894cc66e7f432f4dfa282 mlxsw: Treat LLDP packets as control
c54a83b51bee72204dc02d241b89431ef612fe79 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
3120bcadd39614dfb4a543197df55b518fa1ac27 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
21403b9c8e467940c3e34cff37dd97ebd66506fa ASoC: tscs454: Add endianness flag in snd_soc_component_driver
2bce26b3d7c00f66dc3dcb0bb1544cd5e63ba25b net: remove two BUG() from skb_checksum_help()
12a79a3852b9c6811bbd473164fb9e0c68034c95 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
fe3c76e5a5b0d945ba40ae84af4528847524f9e3 perf/amd/ibs: Cascade pmu init functions' return value
3ba77cc1591f8c9c5ce5265b18e68fbb5ed592e8 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
9297a4cf344f70691ce3680a7f5a8513a9912714 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
51418b8021510ad6b2ae2255d6408754acd5f5a5 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
008e67d3f1489d69ccb577ff034ac9ca6ba77ff7 ipmi:ssif: Check for NULL msg when handling events and messages
18ecae62ebab08cf9738a5b8d1be298214a8fffa ipmi: Fix pr_fmt to avoid compilation issues
180c63718e528f823853eca1c5ae700212dfb681 rtlwifi: Use pr_warn instead of WARN_ONCE
e21abb77b31493af86c7aeb63d3e3cff0650efc0 media: rga: fix possible memory leak in rga_probe
4775095245905af2e536a429329cabffdb4fc91c media: coda: limit frame interval enumeration to supported encoder frame sizes
535b51982f733d87201d5d3c8f6cdb236fa501f6 media: imon: reorganize serialization
e8f724dc62b73666b86d8b8e4453f506f72162bc media: cec-adap.c: fix is_configuring state
79b30d6b449cfbae7bc56ee026ecc8d40512e043 openrisc: start CPU timer early in boot
1984563d7d8c9f9cf3d77a2d60beb72b4501fa2c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d566d28a6ca124e68a90565e2485ed4f93e15ef4 ASoC: rt5645: Fix errorenous cleanup order
c4f5f189fc6b0f7ef746b4ad37eb1f4d42e16c07 nbd: Fix hung on disconnect request if socket is closed before
989f4ff0a06b843207c7dfedcfd19f45e2a8f29a net: phy: micrel: Allow probing without .driver_data
7eaa72814cbacf76387b7120dbe8be060a981204 media: exynos4-is: Fix compile warning
c9243c1fb79c0ae887fda969c908a7f769eac37b ASoC: max98357a: remove dependency on GPIOLIB
5c7a5294e191b87f667ea2116ee35d5851cccfc8 ASoC: rt1015p: remove dependency on GPIOLIB
ccf3134e7521f4735b259e1fd26161967ff3ade6 can: mcp251xfd: silence clang's -Wunaligned-access warning
feb56be92d2b421c2428d482a214f6c5a5db92e9 x86/microcode: Add explicit CPU vendor dependency
11dac78fbbc05f6a7d96af8ee08f3a316deea68b m68k: atari: Make Atari ROM port I/O write macros return void
b50fc6db790ded8d0321bd315cc07dea0899dd6f rxrpc: Return an error to sendmsg if call failed
9cac9775d2d8024e7ce5386e9083a705124b28bd rxrpc, afs: Fix selection of abort codes
7be94329f5cd7ea06534fb849f6d8c9eed35f1b5 eth: tg3: silence the GCC 12 array-bounds warning
94e8749dd2c9107d99eed5ccee5a3ef367b4d5b9 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
de08637e3740c78c1fd0f59c8ef940a070a5a2a2 gfs2: use i_lock spin_lock for inode qadata
0054f241dd89b6ead53ffafa3d3627351d9d398a IB/rdmavt: add missing locks in rvt_ruc_loopback
6c8c5f918314ac2cb2a2bf5fcca3be71ca840d56 ARM: dts: ox820: align interrupt controller node name with dtschema
3238f478f66a6fd125d79a18dc6bb4e657f1067a ARM: dts: s5pv210: align DMA channels with dtschema
478c8224b978998c687a45841aefe4098902e13b arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
733576382de7ab47a4c00f779c48fc3aad72be27 PM / devfreq: rk3399_dmc: Disable edev on remove()
cc944e657dddc2ecd6388555255527d971e3896c crypto: ccree - use fine grained DMA mapping dir
2fcac3fb80ac58b2d6e03ec84a8765ac79a2fb43 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
afb11f2a7e02906a148ef082160371cc8c32ea3a fs: jfs: fix possible NULL pointer dereference in dbFree()
b41e72836c4d0abe0920d2fa6fee0e0721c18b3c ARM: OMAP1: clock: Fix UART rate reporting algorithm
4d60d1e5b1bf12c81314394893f2a25acc6cbb54 powerpc/fadump: Fix fadump to work with a different endian capture kernel
920f2c05dadc8905e8b3639c65b9d12f7a7c59ec fat: add ratelimit to fat*_ent_bread()
51ffabe958805ca98dc0f0c96cd60dae485f7889 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
c969fdb263024d4431ef6ab9e65add499e45e5ce ARM: versatile: Add missing of_node_put in dcscb_init
3e75c3fc28fe75ac615ac3d31728a9baf2bc2a39 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5df441b39de4cec474eb69c87d6fa0b768bc6c1d ARM: hisi: Add missing of_node_put after of_find_compatible_node
dc41623c25e3dc9b9cb29daccb33f2a7b5d9716a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
2dd9b817f39b346c0fe922df2d9634cf6b68d1a8 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
2f6fd202fc5dc92312ee16d254ac840f06f6baa1 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
77697b6a9b36d06e6b9714cbebb0b02e93406a23 powerpc/xics: fix refcount leak in icp_opal_init()
cff1329f740de56a192f087d514e82f54ecf41d3 powerpc/powernv: fix missing of_node_put in uv_init()
9bf0d83254f9668421f04247ddc9beae989cdcfe macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
119d45d164db4f096f2e6675f3494800c16bf0e1 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
6cadfd275ca20e54ffeb07db98652d8ff014c886 RDMA/hfi1: Prevent panic when SDMA is disabled
b3017328648e9924bb51f11abe2eb74e33d152e2 drm: fix EDID struct for old ARM OABI format
f4500a2fb8597cef23dc126a0eb577ef4ed3e115 dt-bindings: display: sitronix, st7735r: Fix backlight in example
041d5c8a556a3688d0c672bdcd27e03ff0c8c9ef ath11k: acquire ab->base_lock in unassign when finding the peer by addr
137730d496308d28c25a8bfea5e2e83e5e4f9b3b ath9k: fix ar9003_get_eepmisc
9d8a56ca3c5391de452560f97d5dc5805f63f63f drm/edid: fix invalid EDID extension block filtering
42b5dc6125a658d81c773882a940d1c717529a48 drm/bridge: adv7511: clean up CEC adapter when probe fails
8d662e8077c8dc55b47d7789bcc10dd4726c96d6 spi: qcom-qspi: Add minItems to interconnect-names
8acf124fdbf0f509dd1f68cf8b1fc4b3487dd0af ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
6f4cbb72bdea7d0753c9b441eac4d3a4ac9f0794 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f96c80e9c17733ff5b62d350c355a852e4ac601f x86/delay: Fix the wrong asm constraint in delay_loop()
34e90fb0d59bba07b6b44227d9d7ded289e41935 drm/ingenic: Reset pixclock rate when parent clock rate changes
7856c224d08d2c0c80908678d46a85c87a14fd0e drm/mediatek: Fix mtk_cec_mask()
fb3f125d022fba2ec78e127b5812ff5fb35c46cb drm/vc4: hvs: Reset muxes at probe time
23e20a8be3d5b0668b31816fb98686942a02fbcb drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
772f2d277e7eb851282ae6b1b163f62e0ea4312c drm/vc4: txp: Force alpha to be 0xff if it's disabled
63ed080466e5aab255ff85b371ee91b8fd5fa5ea libbpf: Don't error out on CO-RE relos for overriden weak subprogs
7f9c323397666d82f9ae84109e90025060be061d bpf: Fix excessive memory allocation in stack_map_alloc()
e195493dfc95c8e6bbe8a055beb14644ad8818e1 nl80211: show SSID for P2P_GO interfaces
75f75b7e2ef97e200b5a09751c170f7deefc0c7f drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
2a8ad72b78807eeddc04278e5322228794f3019d drm: mali-dp: potential dereference of null pointer
6bbbf1e5c727bb195a4c701f634d19ec28683c1a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b16e635e8f6184028adb85d6678b1f439442a94d scftorture: Fix distribution of short handler delays
0ab0c1581908d1f45bbf13abf6717603c88dd3e9 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
662c924eb20665e3db6029f3ff5821ac1d81ac63 NFC: NULL out the dev->rfkill to prevent UAF
f2482a2ac624391136571f03692c7413facd6153 efi: Add missing prototype for efi_capsule_setup_info
2fc5df7950e4a25699c3aa56eac4d14e42a958d9 target: remove an incorrect unmap zeroes data deduction
9a200b5f6acf3e2f51af946f79b6aa94f23248f6 drbd: fix duplicate array initializer
c08a59c3c7adac518590edce21e6a38cf581bc19 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
e4ee329bbded741f9e7fd3638c21f024b987a7e4 mtd: rawnand: denali: Use managed device resources
2d79f93c272ef6376804317218222ce392729f48 HID: hid-led: fix maximum brightness for Dream Cheeky
c530be0f455e036f83ae0125690c6a8e53a99a58 HID: elan: Fix potential double free in elan_input_configured
9c26ca4d2600c134bb27ae1bee359a1c8e9bc487 drm/bridge: Fix error handling in analogix_dp_probe
1f2a667358226c24c76a08d83685fe60650c1bd4 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
ce2afa1ed13f5f61064fe64c18b5a53e74dd453e spi: img-spfi: Fix pm_runtime_get_sync() error checking
580b6f77816ec3151e0430ae5fc18e4e8d7911b3 cpufreq: Fix possible race in cpufreq online error path
3eb8faa6b7ef0830e014ad9450ab7cfd8d3fac5e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f5609a8e1173bddbb220fbf834c366a69ddc8fc5 media: hantro: Empty encoder capture buffers by default
a1281e31172a7c15e101c542c3180838a4c4b43f drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
fa113792da2ac66b60882030e8a8ef216142e31d ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
69d6f52f2733d10a4fbac4625ed3540cce5a1ae4 inotify: show inotify mask flags in proc fdinfo
7f6600774a33c00bdef30a6c2cc715f004541a6d fsnotify: fix wrong lockdep annotations
3b71797de3a22e6e63e9e26d03ba5076427e53f1 of: overlay: do not break notify on NOTIFY_{OK|STOP}
d42418ee3f7745684a5c763e7b98de289ef35b69 drm/msm/dpu: adjust display_v_end for eDP and DP
6dc59624f3163d001bf1e630f1aa5952b48a4c8e scsi: ufs: qcom: Fix ufs_qcom_resume()
afe3963e5309ae65f080b27be964d085ab4b5e9c scsi: ufs: core: Exclude UECxx from SFR dump list
aa06f6d7e1e411c94f445e3db65a44bf6f703968 selftests/resctrl: Fix null pointer dereference on open failed
c34a92af6a7f2c8d6de173e088d758553af27740 libbpf: Fix logic for finding matching program for CO-RE relocation
a689aa3b82aee51e797d0f686b7a4768407b8456 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
619193f3a83430cb9c643daa05a517724ec831f6 x86/pm: Fix false positive kmemleak report in msr_build_context()
c6d384f99c8a48f9ec3c229fa516c3f91cb4ae4d mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
5335125507f1a7a50cec8c4d46270c25d846b8c1 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
9b14d5ac020ef28c77cd84ea3f119cae3a3a9bb9 ASoC: rk3328: fix disabling mclk on pclk probe failure
41944a92f459a1fad943fdd0710868e2c5992b50 perf tools: Add missing headers needed by util/data.h
d358b1df9823a8def05e409d72de9568ebb9765e drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
77053f19127c108a9ef219a8b18e95906f8f5c3f drm/msm/dp: stop event kernel thread when DP unbind
96234de90db440a00bdf6e9cfe86bdc9c6988b07 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
7dd7aec96a637bcc1b791c5af5622037cceaac6d drm/msm/dsi: fix error checks and return values for DSI xmit functions
c9166b7c0069ec64211915faade415378df30f8b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
be6287d3ff797966a9e3d53beac3ffe689eba284 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
ac654da5f899e2192398ed68a6d56865939ad7ed drm/msm: add missing include to msm_drv.c
1978c40527ccb67a79aa74d91b7a1fa406b1488b drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
1d79a69d46272edd1cb10734f45e3654fb78b210 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
05cb27710b031dccdf955ea356ec44d9f5e4f181 perf tools: Use Python devtools for version autodetection rather than runtime
fd99cf065f6ef2a7c2c01a0b1068ac9ca88323d3 virtio_blk: fix the discard_granularity and discard_alignment queue limits
712b8231f5ba52a7ce7da037284efd67ba3d87a9 x86: Fix return value of __setup handlers
5a32ae114481b123e229321213e31bc51459b6e2 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
511cd6e4ebf3d96d712b9a0450ca12bceebc20f7 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
958dbad442c34fd4478941ea117a394de39b8335 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
8e01d710e2e47d52948dd9371300757b06a18515 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
75053043ee7cb19fa04f3369853ebe3e68cafcb7 arm64: fix types in copy_highpage()
bc6919e8b3d257be1bd08662956d866e6ccbd7f1 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
5fd286365aef411bb6c7a6e94372356ba3965e17 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
adc68379fe1830eb7a9b9b76ba5c04e7fc7df85c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
9e6eb134bbe36dbacd5bb1b3e29d873fc8bd2fe2 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0e1a28cc61c4345704250d876c72325129654f53 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
be319b23c207a892c9ed7dd613396e895b15a09d media: uvcvideo: Fix missing check to determine if element is found in list
1f7e313fe69ffe677d1dbdfab538cb4c6b3faadc iomap: iomap_write_failed fix
62009c7a6520d85861b09aef42a2f2ea8920a8f1 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
2b77623374f27bd6168760106cea5392301284a1 Revert "cpufreq: Fix possible race in cpufreq online error path"
2aa241d6bda51b89f0bfb6d368d1b09c1da51e88 regulator: qcom_smd: Fix up PM8950 regulator configuration
048a7dfa7d84cf6e83ed47078fdb753eb05e077b perf/amd/ibs: Use interrupt regs ip for stack unwinding
8347fad27dddbbb4e1c4a474ab5e7c2b47d42701 ath11k: Don't check arvif->is_started before sending management frames
e605c00c2238e866ba4310cd5ca903c3c81e13d3 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
b183f2aee48fce914b419fd07ffb863ef43a5925 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7f98af86856ed76902a0eadc5fadb732ab9e594a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ace77b9ced52534e48ceae31c63601746d141fd0 ASoC: samsung: Use dev_err_probe() helper
81f6e13fd6e3d923bb69f9317cf93a0d2d836fab ASoC: samsung: Fix refcount leak in aries_audio_probe
1b353f72a6c2b6a8ae0c4e7b93c48a0e3cc9f52e kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
6962a81b4964035fd4441b03d5893976c707eda3 scripts/faddr2line: Fix overlapping text section failures
c53146bf2fe2f2f1b239efb46c79941dce1b6f8b media: aspeed: Fix an error handling path in aspeed_video_probe()
da0f6f5ffa0909d47f4c03bebbfa9cc0be983f9a media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
bf88396a94d9378b5d682c4dae510e18fabfaf15 media: st-delta: Fix PM disable depth imbalance in delta_probe
8508af82ce5a8dd9155ffec97c3643416d962a87 media: exynos4-is: Change clk_disable to clk_disable_unprepare
70f7bb535f30dde28dab9d8c90c0637b99f83cc4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
7011d779e64d47de2392f7c4a0323bc37b982933 media: vsp1: Fix offset calculation for plane cropping
766209950a0c8d55065dacd6369d465a1371014e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ea79df2b8e6bd26ea5d336818ce7f0de5e82fc9a Bluetooth: Interleave with allowlist scan
0a1cd5c4dc0c659695f994f08aa0c70653b59b47 Bluetooth: L2CAP: Rudimentary typo fixes
2bad4d3553c9a5694e5a11a85701f8302e6cbe24 Bluetooth: LL privacy allow RPA
095984ccea602d19591444a8a12643ade276dbc7 Bluetooth: use inclusive language in HCI role comments
dbc8a1fca156a9ea6c25a43be2aaf4003f509278 Bluetooth: use inclusive language when filtering devices
1c994a94124b5af7b5d38c3c78c3240cd80dec13 Bluetooth: use hdev lock for accept_list and reject_list in conn req
26e00b410532d7a5fb057ad96be25fe59ec6cb3b nvme: set dma alignment to dword
622dcdbb2a4c2509be28ead50d7ea70a5ca4d5ec m68k: math-emu: Fix dependencies of math emulation support
915baa5ddf248c667a436edeac5c65c79e92faed lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
d77e77a59a73d59b74c10c8342aa8afb2168223a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
db682b32a7a88542fe792d61085dbdcb573a8516 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
75814d1ee25ae274867ad0204869516b128fb74a ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
3748e9607ecc133761eb6e9d8861619d210f7fc2 media: ov7670: remove ov7670_power_off from ov7670_remove
7e9210d1b6c2c537e063f2c4e1f7a2e297ac2079 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
50cfe9efe63d362619a61faa8e9a294d2b68a9da media: rkvdec: Stop overclocking the decoder
a7dd3713412d556f555f3c6eab023d408a46ad1c media: rkvdec: h264: Fix dpb_valid implementation
aab07ec1234797f23ce75efa5e3177ef3632266f media: rkvdec: h264: Fix bit depth wrap in pps packet
0a98b7e3764f9408e80f3bbe4c293bf60330e470 ext4: reject the 'commit' option on ext2 filesystems
ef58471de98e3c8af0e3cdbe66c2481dbfef10df drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
e9c9c978d63be80fa724ec981869171f0133b5ab drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
84af002a2a9f97d8226262e82c826e3630c73c71 x86/sev: Annotate stack change in the #VC handler
46562203dd371e1a4bf02620ba4e45b7e92bf399 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
af59e9ca90bc4f8e3d216ff459573976c8500c86 drm/i915: Fix CFI violation with show_dynamic_id()
321c33e46677f92ba3148e2ea0bffcd2f8a9e1be thermal/drivers/bcm2711: Don't clamp temperature at zero
7e8c3fee5a03575d47ebfeccea1d6ccf612f8b5d thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
da29e127412268a28a2a0cde38086fb38e7af391 thermal/drivers/core: Use a char pointer for the cooling device name
6167194f91597057540b0b9b17fa45893b9ec29b thermal/core: Fix memory leak in __thermal_cooling_device_register()
cacedf1309f952097a5ab4014d530038d8f74519 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
95fc46bef39460f2cf517bf47f54f09e47866300 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2859da090f0664b161d775e6ec843cdc8fb5be7d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
04008046d889c7b0d9c4b00591676b90003b71f9 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
154f59eb50d50a66e9f25f9ef173e441c25a02e4 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
4c1d9a9b133551af65f258cd074cf1780f61fcae net: stmmac: fix out-of-bounds access in a selftest
60514492a54f91ae9b6b0724c992d0f6a775047d hv_netvsc: Fix potential dereference of NULL pointer
6648f4c6b3d21c6ed599f7211209298a694f1a98 rxrpc: Fix listen() setting the bar too high for the prealloc rings
3923667f0f9849db1c23155122e94cbc9bcfec76 rxrpc: Don't try to resend the request if we're receiving the reply
a09ae47e450b92377292b4c832197a601b65b78a rxrpc: Fix overlapping ACK accounting
6582f4336c73ad019c741b188a04622bd1138410 rxrpc: Don't let ack.previousPacket regress
1044797106ace7035299d3a97ad1b21b76f47ebe rxrpc: Fix decision on when to generate an IDLE ACK
f4e881f3632ec23f294481d18367e632268d74a1 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
2d8005243a50fb898c279176f77034b7af594cd2 hinic: Avoid some over memory allocation
8ecf39b0eda5893465b32a2fb1cb949654f41377 net/smc: postpone sk_refcnt increment in connect()
adb47d5e69c40e016e47ac189a9facaef0cb477b arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
bf22112d30cb6050fa05f91265f857b0e160302c memory: samsung: exynos5422-dmc: Avoid some over memory allocation
2b0b077dbc4b544d4cf0be16723943d735294b08 ARM: dts: suniv: F1C100: fix watchdog compatible
75a3f004b9be8d7280fc45db975fcafb3a91de7e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
fb41b6b34de29e125f6781c69e70df59227737b3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
dd635a92646afd6849385e2df8b65a2c29576582 PCI: cadence: Fix find_first_zero_bit() limit
e11555d8a070691e66cd86526a7926a73bf81640 PCI: rockchip: Fix find_first_zero_bit() limit
9e9691e94d34b16ce2a2074f1a8e3678ab0410ef PCI: dwc: Fix setting error return on MSI DMA mapping failure
9f564040fc26bbc86ef4eac59e22a73a596f3d50 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
2722fcc9f26ad6025c6caaa742d3a2e2218146f8 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
17e85bdafa9867162f018f79ed71bd4185e0c779 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
846136c2f536e60164fbe27c42d0687949e8d1b4 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
46fabff23b8e09f6f2a4d3c8b54a92910af7912b platform/chrome: cros_ec: fix error handling in cros_ec_register()
ca7a82ead49d72d6281a0aa61971df1ba6994173 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
b35c2293f884a5342856c698ddc5d8ec50bd6031 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
1a6f4a807cf08f8f2bbcadef8d20f2c1fb52d3dc can: xilinx_can: mark bit timing constants as const
6709ac0c1455daf9622a3cca84b55e253680e964 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
2af2b3ae4f0d6c77e42665cc714562f7e11900b2 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ec90c33f174fb251f3fad3050c27e674471177d9 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
a80ef06eb9a85e9a234ee218712fcdcf4c6c3022 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
2ea6743fd72fb03a97e8f899f7b1e78d7965aaf9 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
858a3c2bc15273cb3dc93ab35fe818d2b89ef75f misc: ocxl: fix possible double free in ocxl_file_register_afu
fe30755ba7a2e8c4a6673795f2c1f11e43c9f1ab crypto: marvell/cesa - ECB does not IV
24aedbd50cd43170ca07e654fe3a00d9de370886 gpiolib: of: Introduce hook for missing gpio-ranges
771cd4e587a923720f3e4b1442aa1cf43b6d4532 pinctrl: bcm2835: implement hook for missing gpio-ranges
5356e4d103a928ca69d87e87c2f748ce932e8ab7 arm: mediatek: select arch timer for mt7629
9b2c9b9fe418503c603d36155765b1429c94309c powerpc/fadump: fix PT_LOAD segment for boot memory area
c9fbc28771db435f73b7f85d32c4ed1b7cc6483c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
a3ba51a20ff8eb57e10101d7cdf57149fc564d5b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
83af3ccc70c001b6e361da2103db103992d3e87a firmware: arm_scmi: Fix list protocols enumeration in the base protocol
576290fb1213a358dac7f60c7d5a725f1cadfe9c nvdimm: Fix firmware activation deadlock scenarios
9e3e255582c1acb406deff08fa8e49d680ea0da3 nvdimm: Allow overwrite in the presence of disabled dimms
f2c93380a660a19537899510cd1b68098bbf6764 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
862ecedc4ace1c60d0aa84b54fb440e0f77f1cca drivers/base/node.c: fix compaction sysfs file leak
104fbe6a4b7a919c07a5fed0f19fa7b61efce297 dax: fix cache flush on PMD-mapped pages
1628b00aa2f7efe86f29c5d259357999585a2866 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
586d64b584d696ad4430c2448619697f4fd563f6 powerpc/8xx: export 'cpm_setbrg' for modules
694079ce70c4a6f7031770bf46783f5598b0c1f3 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
14c8ddb74472c14f36396840282800bced3e1bc9 powerpc/idle: Fix return value of __setup() handler
13d8d2e5e5bf664d4b94db0a08eef7c46697c179 powerpc/4xx/cpm: Fix return value of __setup() handler
42b20d91e839904b960892ecb7efc76079f63989 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
092347ad3b4f57ea52df0d942e3bcd0310f2489c ASoC: atmel-classd: Remove endianness flag on class d component
f023a3026a04961bd7c8d6137bf7ab5d699d5d06 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7db48b152b752e0b6594879e699493c2e93430a6 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
62c5249c2d0d8111d667fe5fb050a42ea025029a PCI: imx6: Fix PERST# start-up sequence
0156c1b29e4b11b9f952daac75bbf62b2714c6ef tty: fix deadlock caused by calling printk() under tty_port->lock
fb74dcc3e9a547aa9a75dd4f3657ec7db9c3819b crypto: sun8i-ss - rework handling of IV
9b1836f0b0308279975aefb65403204f253cc810 crypto: sun8i-ss - handle zero sized sg
c108e27b800e044c3fe38a7c9e15e166fdcce52e crypto: cryptd - Protect per-CPU resource by disabling BH.
8fb9ec153a48f83d8dd39a8a388734978a0a856e Input: sparcspkr - fix refcount leak in bbc_beep_probe
7aa2c61d6c80957864d9204867c06970c97f74f6 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
11b26a0b68d2f57e96354e5f65157a330cd220a7 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
2ed034de0bda19bb2f68f0d68932f4de45603e27 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b6892bdfb9f907c9c23c50db52a1923834721b2f powerpc/perf: Fix the threshold compare group constraint for power9
af063402e0632eaf7b2ffeba38a1ac053888dcd9 macintosh: via-pmu and via-cuda need RTC_LIB
a505ba1f12ce53c7aaddb38543001a3bfc392bf4 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7e1d3e59a06a64ceb66d347d8997f99499d73ae1 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
f325adf88e5d131b4b67803fe50b49c6e1eb50a8 mailbox: forward the hrtimer if not queued and under a lock
21c007310449c6025cc712815ce75702b0e43416 RDMA/hfi1: Prevent use of lock before it is initialized
ec0b591431976bee82d9226faa318256d100d088 Input: stmfts - do not leave device disabled in stmfts_input_open
cc239278faeda10b704df6415bdc0f1dac106a92 OPP: call of_node_put() on error path in _bandwidth_supported()
eb7ca887ba4e52ae583ac502f4181cfa9095c692 f2fs: fix dereference of stale list iterator after loop body
f57611cca37498ec2211624a82c8c52ea32efa64 iommu/mediatek: Add list_del in mtk_iommu_remove
0236a8609fa9acff1f4976d4122b0d9589e9953b i2c: at91: use dma safe buffers
d77f071f3ee7ff5aafabb5d020b3d72f8f278cc5 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
f180ee04cd469dcf27da9a519c8b826cd978d05e cpufreq: mediatek: Use module_init and add module_exit
2e020c4855dfa85657c313d9edd0afe9adeac95b cpufreq: mediatek: Unregister platform device on exit
1e382ca3dee0d47462281817f0cbd6a293f06efb MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
4595f798cc280751a52d4bc70d7d958676f96da9 i2c: at91: Initialize dma_buf in at91_twi_xfer()
98a13df6f004cd7bc947b1de63f79a659eb5e18a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
0be649df5d811d1e2cafcfdf259d75d6c4f4e3a8 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
3968decc48f422f75c217ccf105239fc82eb5421 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
a0cf44a6e8c9c15b8e059add78d112abe146a7e9 NFS: Do not report flush errors in nfs_write_end()
ae6fd374d50a81f9037df1af85d1d080923e97d6 NFS: Don't report errors from nfs_pageio_complete() more than once
fd25fb39542533637c4b81a537d149d625e48eb8 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
d1634c842515605a272991d5375ae98a14f990ac video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
4c6376645208ee144d0d776de5b2564ed228ce23 dmaengine: stm32-mdma: remove GISR1 register
723129cca7aff3984cadbda3367c31ba3200ab80 dmaengine: stm32-mdma: rework interrupt handler
506df44de2d02644ebdf734e0dfd830782a4bacb dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
8e9e09162b923234c00a8dbf941ff6040386da87 iommu/amd: Increase timeout waiting for GA log enablement
99c160636469be5f99b7ae18aa9e29c8b30ca862 i2c: npcm: Fix timeout calculation
7ac03e003785e8d9ea1cbb0bbe2cc9200d67d15f i2c: npcm: Correct register access width
917baa40cac11ba785c8630bc454a308a90b23d5 i2c: npcm: Handle spurious interrupts
2672de084c378be60a46d366beccf567a278059b i2c: rcar: fix PM ref counts in probe error paths
09f6c296ddcfa008d04ac2db48634ae7188141ce perf c2c: Use stdio interface if slang is not supported
d4c356282db1b3c6a70a37bc581b3450462c85a2 perf jevents: Fix event syntax error caused by ExtSel
452b3872dd08ee0a9ab649f3c3e0975bc0590f8c f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
98eb8276d26a4d8135c1cf90e76e66ff4190edd9 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
3cf42a26fda8146f8ba7ce0910c7c57321bf399b f2fs: fix to clear dirty inode in f2fs_evict_inode()
320749f1ced36bce50fea60d8d55287b354846fe f2fs: fix deadloop in foreground GC
59387081e2f8d8603f5ebb1992c762ede5f95f04 f2fs: don't need inode lock for system hidden quota
b4309cf234934998b10b5af58678cad2b6fe2f56 f2fs: fix to do sanity check on total_data_blocks
b359a3b018d315c5f1c1e0b3f63240817b1c0927 f2fs: fix fallocate to use file_modified to update permissions consistently
5c84dd24e504363e34443b28dbea19f12e24fa37 f2fs: fix to do sanity check for inline inode
f81219b30845e001d0da273b10f0140e6572e884 wifi: mac80211: fix use-after-free in chanctx code
ed121659a219c28af3557fde8b2132a40e7b24a6 iwlwifi: mvm: fix assert 1F04 upon reconfig
6dfabfe7398196f53d85a924a83c77775dafc012 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1dcb54b190dd0ad288cabd4bb298ace754a3379d efi: Do not import certificates from UEFI Secure Boot for T2 Macs
aece7f7c08c754e7b05f2886f96e37c11444e02f bfq: Split shared queues on move between cgroups
64e4bf3bd16c609b44b0b05ca82041139b4df0a0 bfq: Update cgroup information before merging bio
630f27d307114b4ab860f3406cc13a6eea3ce2ee bfq: Track whether bfq_group is still online
90ece5aeb87db7c91775ae49ae11ec97a22e6e90 ext4: fix use-after-free in ext4_rename_dir_prepare
9d3e52b8b0063ef5a3aab7b5d3eb70b63f803b4e ext4: fix warning in ext4_handle_inode_extension
9e5ace0c83cb8b979b5f3d9682eb69490fc72a45 ext4: fix bug_on in ext4_writepages
e9f3c63f100a5657da430c1efea79a9e132e334a ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
d3edf052deffbf79b3c7609e508cc6f45b4123b8 ext4: fix bug_on in __es_tree_search
6e1bbafd2731cc76e608b5b4cc7277195275de0b ext4: verify dir block before splitting it
3385bbda5c9117f6b6d4b820dbeac609c61bedcf ext4: avoid cycles in directory h-tree
daec4f4787f29df4973d92752345cb18f08cf69e ACPI: property: Release subnode properties with data nodes
d42a2d862ca404d215488f81ccfacd3e5f59583b tracing: Fix potential double free in create_var_ref()
dabfdd536a0d4ff34290d8bc37e4b7fc86a09f8c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
3e6f115e1d74318f226314476c90a446eea59a35 PCI: qcom: Fix runtime PM imbalance on probe errors
694e635ab541340431b5ffd2616df5359bff1e7f PCI: qcom: Fix unbalanced PHY init on probe errors
49f73385ba128af8fddd511946cd2a42f40ab5af mm, compaction: fast_find_migrateblock() should return pfn in the target zone
e30b12673a0e69e77ae56a25fd191c2199ea8f20 s390/perf: obtain sie_block from the right address
9886a2ccc4503fd1a967fc66a2f62d2d58d436b1 dlm: fix plock invalid read
87fc6518b434533a50b87bdf1c0e1f5cfc6fef99 dlm: fix missing lkb refcount handling
d5cbb29ca0936fc6a529bcf669e7d2f14e0a0e20 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
192e303cafada61a65bc693c0dc13ed818be12f9 scsi: dc395x: Fix a missing check on list iterator
fffbce16a70ea408fec644dd19a14bb498fa808e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f3ed27296ee360d6bfd06f4366831b7a20adbced drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
056f40298cebc2ef749b38d95acfd0f917ef7bad drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
9393464b9b361ccb02b31c642cc83ecdb7b5c5b7 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
1473e355e6dad9cae3dd8e5dc92f23c55aefeb14 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
fc19cbac44cdf84d5b5c854a07fafef8f99b8103 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
982eabde8f539cb7347cb698b9c3b4e507063511 drm/i915/dsi: fix VBT send packet port selection for ICL+
b70d2b4831aa0726f50d634aff2ee92caa69fcd5 md: fix an incorrect NULL check in does_sb_need_changing
14c0095295323aaad05d8a69b691b86b87c64bba md: fix an incorrect NULL check in md_reload_sb
b0fa04bd88fb5e765b2f27cef31158aac428ef3a mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
1906c131e3ac1c046f7e429aa83fc1ffc57131ad mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
c6fef076a568fd95a85ff8d8ba51a54b68e9d763 media: coda: Fix reported H264 profile
3c40838254112b82700d4f4794d4f9d22d2c27c3 media: coda: Add more H264 levels for CODA960

--===============7062458263650797286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-001db8612e77-1f919e4f8051.txt

e3cb76cc49e93d0a037705de70ad5efa7f5f7dee arm64: Initialize jump labels before setup_machine_fdt()
c6f15c895237496788d1f2a77f182829c7ce5db6 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c4829ba2bfe13dc758a292ca4a794372a88ee346 parisc/stifb: Implement fb_is_primary_device()
4aa4e8e41f0cb4700cb72f655709f1253b60569a parisc/stifb: Keep track of hardware path of graphics card
2c102c5e828d701b59e8d458f8a6fbd4bc244380 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
981b9dd3ad41e27db546442b1f4e8b7a6cf97309 riscv: Initialize thread pointer before calling C functions
cfce3545bbd2673c1144ec1cfa0578c407fc9d42 riscv: Fix irq_work when SMP is disabled
a8f71d503c4800d5f4f615fc5ca17d965c990443 riscv: Wire up memfd_secret in UAPI header
ec3ae2fbd7655831593f507ac7eb98827b095281 riscv: Move alternative length validation into subsection
0670f56563166a782ae8178673688a3043bc333d ALSA: hda/realtek - Add new type for ALC245
525cf268a216275411ec22a598571f5fc4403d5a ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
bdd9799b47e796df657159f39106e6c94646e064 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e0be5615b627e6f0accc3a5e32d550b167649a0d ALSA: usb-audio: Cancel pending work at closing a MIDI substream
718b84f7d49bc25888cb6af0d6c4fc763f73c22b USB: serial: pl2303: fix type detection for odd device
8c0a9a8a5ecab3658998b08377094738b43722b0 USB: serial: option: add Quectel BG95 modem
6d6640348902d6d6906f8d4e1f11eaa49583cb9c USB: new quirk for Dell Gen 2 devices
cb4770f987c08358a3716bbd34a60788ebc86625 usb: isp1760: Fix out-of-bounds array access
e7e6bc143878a9ad52028e9c66bd582925fa5b0a usb: dwc3: gadget: Move null pinter check to proper place
041c473f5036c269bfa0d0b8f99351462d8fea2a usb: core: hcd: Add support for deferring roothub registration
0ec312784bbd90a9ba97e691435d365274bb3560 fs/ntfs3: Update valid size if -EIOCBQUEUED
7fbc3e6cdde1bbf07976f1a1101faa1a53a23312 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
49441439addfbb8a57e03404b2492caf7211ca23 fs/ntfs3: Keep preallocated only if option prealloc enabled
1062ef17e76d54951c3cd977efde2a5139eff49b fs/ntfs3: Check new size for limits
bf7c8a7f6d8cd5ed3d4f231a21f74e851a04842c fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
b02b9fdaae21ddf2b252a4a21cd432c543fb64b5 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
c91e94a8a6c234fddbda3fed22a7bfca44d06231 fs/ntfs3: Update i_ctime when xattr is added
dbf9e3b958c1a970bf6812609f8ef096a25aec9f fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
36e73c466c81fe6358a1f350b413a084edac9eb7 cifs: fix potential double free during failed mount
b1d9cec83f8b49cd642d56f6c5760a0465182366 cifs: when extending a file with falloc we should make files not-sparse
933833b1c9e440f309573e6170a48393b5f0bc4d xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
fc5dac462538e158df304983e9f310ed1f344f4e platform/x86: intel-hid: fix _DSM function index handling
627007cf18991d096266d6c83eef1b7e1a23b025 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
4668b8bda64de4d373a730dbc72a8f0e14cd6c3c perf/x86/intel: Fix event constraints for ICL
e22404a2d06cf0487740ecc2fb00093f361a7286 x86/kexec: fix memory leak of elf header buffer
85a29400f0f82cbb1180c9202d68df0ab4808606 x86/sgx: Set active memcg prior to shmem allocation
b5fee5e4fc1990cb6b03eb51d3474ba684c12212 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
6ab88db669b07107e4f5f398b99ef01fa51dee46 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
21ccb549db9dd5a561e24a0698dd9c75379c0f81 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9eb64ed8107da58796531b59997fe30d764e6813 btrfs: add "0x" prefix for unsupported optional features
d2ddd1e6aa946d312b24cedb537e909f16afc4a2 btrfs: return correct error number for __extent_writepage_io()
99cd10f6386c45a2035b56a12183d1028fceec43 btrfs: repair super block num_devices automatically
9941f7e9590bc3e2cea79a6435cc68c7a972630d btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
38759244a233fcaaa6b1e238606553be81c11117 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
68bdb57bdebac879fe09ff342c773ad7fc18bef6 drm/vmwgfx: validate the screen formats
749c175895131d216742b183f07471360d4d67de drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
bed9512d29b0106e7b9a9daf822e1b2781e6668a selftests/bpf: Fix vfs_link kprobe definition
77736d1e9bd70fafcf14ef2afe7ecaad0f44769d selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
da4117bda0708eae9d4927b08bab4c5bd21df7a8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
928c0714c1e0f0a240e8c68f0f3fd3047668e72f b43legacy: Fix assigning negative value to unsigned variable
41bb156476cff68c22a75baf33e35c0b107aac74 b43: Fix assigning negative value to unsigned variable
85deb22ffdb52fb1f3dfe4545f009313edf0d544 ipw2x00: Fix potential NULL dereference in libipw_xmit()
de99422bff98b05f6dbff2d6361fc7e05a9e0951 ipv6: fix locking issues with loops over idev->addr_list
e854901ca9e1113b0907751420c99a7757a13166 fbcon: Consistently protect deferred_takeover with console_lock()
68abe1051f1666e6bd4612ff816e570d60872353 x86/platform/uv: Update TSC sync state for UV5
9962857e4c34b293b2d7a7207ceb4a992c01f43c ACPICA: Avoid cache flush inside virtual machines
9f7cda03a7c6a550659ef98004525642bc5dc71f mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
1413139e4ac59b84d2b92f761674f5cf1a32bf16 drm/komeda: return early if drm_universal_plane_init() fails.
3a06baff58cceed341ee0f2ad542caf7a24aeac2 drm/amd/display: Disabling Z10 on DCN31
245df6b2a37c110e4eea00e3a27512ac82bb8de0 rcu-tasks: Fix race in schedule and flush work
a0c00861d7709a2084bd282bfbbf64e4f488e98a rcu: Make TASKS_RUDE_RCU select IRQ_WORK
99175d3fbebe6856fd0b18e93bbd9befd179e462 sfc: ef10: Fix assigning negative value to unsigned variable
d2006b00071e080b458749e6b4470b3ee11334b4 ALSA: jack: Access input_dev under mutex
b2555897e2819da10c53460e4105e907f029efca rtw88: 8821c: fix debugfs rssi value
05aaf03ac9f579e97c0d26ae8a05f51fe3deca4c spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f263d88867e289777c6e75282ae4760240eea3de tools/power turbostat: fix ICX DRAM power numbers
0a17c958ab41e9d95d20032befc619970edccf23 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
850087e834723d5ff0fa6aba645163f5ceb38bd8 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
ed721f752fa413f065790b39f504f5343f7fbc07 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
b191a1c928f431f43c2bc048ce070d9a51eb08c6 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
667e4558ac4f137b81b691b16f6355e122ecae41 drm/amd/pm: fix double free in si_parse_power_table()
e960d268fcfd5b4a09279916ec0a0f9d3793a0b7 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
5d7cff455eec14f9b11cd7b4e266608de7d0d95f ASoC: rsnd: care return value from rsnd_node_fixed_index()
fc34a587db26752c310907c200cbbd34d8c4f5f3 ath9k: fix QCA9561 PA bias level
7af1fde88b91dbd86940604f64183775b30925ed media: venus: hfi: avoid null dereference in deinit
216948682b709071d672cb4d177bb3edb63d0c4c media: pci: cx23885: Fix the error handling in cx23885_initdev()
033216ddb06584cb7d950122b651644f3da20172 media: cx25821: Fix the warning when removing the module
34ed9a58650476ccc4b0673c9713969ad31a9c44 md/bitmap: don't set sb values if can't pass sanity check
89c4de1f462cccf0ac4870a123186224ba2c2c78 mmc: jz4740: Apply DMA engine limits to maximum segment size
d6dd5320a24c8e61dc8c1b238f91b5ceb7722990 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
67799ca6dee4250d804ef7669dc47da1e8054e9b scsi: megaraid: Fix error check return value of register_chrdev()
accaf454c8af8b8c4ad9e9418895f6a2b611b85d drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
aaef631fe98d55f8a185962058f631c9534cccfe scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
70a6409d4873d38ac22e90e6c5d8753738a5e071 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
75819010ed4eb38b18c10ed213b1abd52625681d ath11k: disable spectral scan during spectral deinit
abd23b92d7cf8cc939062098c2de12e0400e60c2 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
3e4f996e55aa6f106b646dad0ff61a6fb86bfae0 drm/plane: Move range check for format_count earlier
bb3238a844249e8bf0cf13fe3f4b26cc5db81442 drm/amd/pm: fix the compile warning
35e285544296d3b5500daec974fb0218facbef8d ath10k: skip ath10k_halt during suspend for driver state RESTARTING
91b8ffaebd1752157c09c255631b4b04e6f00c61 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
5acc6e1385ac80625d76c4a82becc2fa6f46df43 drm: msm: fix error check return value of irq_of_parse_and_map()
b7e3958025da207df93b89e1025e3440a23ec21b scsi: target: tcmu: Fix possible data corruption
bf22666ecd8b696bcfcbb4eee1d52deaca27493a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
eec11bd35d89c3055b0a1f48acefa917ac7a1729 net/mlx5: fs, delete the FTE when there are no rules attached to it
19719860c4af20a4b39184191ddc913e57fef162 ASoC: dapm: Don't fold register value changes into notifications
a582b18f26d48b1c8513655236fcffa2816cbf25 mlxsw: spectrum_dcb: Do not warn about priority changes
72e0a9bd43d54a88c00287b5d1fbe314f7c2cecd mlxsw: Treat LLDP packets as control
4bd1e1759789dc91bd75d828d1c87787d6e5bfa6 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
a32772ecb3f5b3e74fdd0d7cf7711cf1daf4506b drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
89455c263d615abda8e34fb90a9d256286069ed8 regulator: mt6315: Enforce regulator-compatible, not name
9842f3a66a54e8c9d7a12899c9c7fd73273c4315 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
a2ebe5a2b0b433f75da97580d4092841d6db2f4f of: Support more than one crash kernel regions for kexec -s
9002b3f3e5484a22a91deb55cad8b14bf3819c4f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e7e2d1407c183ba73759411e9a5d18fa9e887b3a scsi: lpfc: Alter FPIN stat accounting logic
4f3e55bba53ee904b6d7509390bcb35046f1cc18 net: remove two BUG() from skb_checksum_help()
18fd0429074b94db13966b3eb9eb3e99cc929dd8 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
256d00c92044aaee0d227ecf481f354718754736 perf/amd/ibs: Cascade pmu init functions' return value
783fd0843c217f8ab87e63d9cc2ef436af189f45 sched/core: Avoid obvious double update_rq_clock warning
6ca41e6004d344e09b9bc74a733dfbd6bd6de398 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a757c91e44d133781fe60b22da5dabd1e99953c9 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
1d17c02387bece061cbc0f5a3e113b1d72342695 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
16923cf5a4a2d3085c0e18c8195d529199cb0787 ipmi:ssif: Check for NULL msg when handling events and messages
134062884d00347711cf5e6890333817748d06b5 ipmi: Fix pr_fmt to avoid compilation issues
bb3f2244c6cd6d7ab9d2323b93428a35f0ae8c40 rtlwifi: Use pr_warn instead of WARN_ONCE
6c6fe5f3ac0b1429a1f78f6e492d7f3e7028cc4f mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
2122378335836e377e9dbaaf9bf7ecacc9124897 mt76: fix encap offload ethernet type check
99674b16aded9506923e9fd76852380331923508 media: rga: fix possible memory leak in rga_probe
a7e73daa680aa38a1730421c16e5d2a7fc9bf137 media: coda: limit frame interval enumeration to supported encoder frame sizes
8b3a7ce01dd7a4587a358b31fcad171695345531 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
ad8dc2134b8052670dbd747b143f530f29032b08 media: ccs-core.c: fix failure to call clk_disable_unprepare
754154cbce3842b6d639c3929652b9d10b5ba931 media: imon: reorganize serialization
01d9af22288221cc97eb5cbbfc5951090008910d media: cec-adap.c: fix is_configuring state
9c296b6ece414c0c49748f7218fd149d07638d7b usbnet: Run unregister_netdev() before unbind() again
36c606423cd23126d2d6894040a3cf33154de1fa openrisc: start CPU timer early in boot
cd1233d3aa1934fc7e1e8634ce8f8febfc3285a5 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
07eab643234ff3a57612c3e67192d979bf4a9e85 ASoC: rt5645: Fix errorenous cleanup order
9e9378d6981da9205e1f97dc6f40a645d702d2c4 nbd: Fix hung on disconnect request if socket is closed before
12b44807d7f3d99243c8e50179c556fcecf10e10 drm/amd/pm: update smartshift powerboost calc for smu12
6ee2645c49d76197c00ff65545f29673429720cf drm/amd/pm: update smartshift powerboost calc for smu13
4b59e1e36a24755cd4dd303878acfd17fe9a024e net: phy: micrel: Allow probing without .driver_data
d630abedc000d50503314cb49c014b1ef07247d6 media: exynos4-is: Fix compile warning
2c05b760bbaf944240e00fcf780cd41c08ad7c10 media: hantro: Stop using H.264 parameter pic_num
4fc09d1022bebc5491f606b94b138cd64a85708e ASoC: max98357a: remove dependency on GPIOLIB
0b87691e79e0a16617c2360f60665501973691d8 ASoC: rt1015p: remove dependency on GPIOLIB
a0cae0ff2a730fa8abc92167517336c3b0ef2a4c ACPI: CPPC: Assume no transition latency if no PCCT
4c61a07507bd807e6a7ce67bf297766a4199cda5 nvme: set non-mdts limits in nvme_scan_work
efc3d20f89b96b009a8f1764d465439229b16060 can: mcp251xfd: silence clang's -Wunaligned-access warning
3b546e830ede669dba7540239742a2a2b26c7dbc x86/microcode: Add explicit CPU vendor dependency
408137a211f915120fd390c9d4033500ebe97e47 net: ipa: ignore endianness if there is no header
2073e40ba36caef973d6617f86c24f96e58817e3 m68k: atari: Make Atari ROM port I/O write macros return void
6824efa6543b7448d543293bb3e4a2cc4e38e873 rxrpc: Return an error to sendmsg if call failed
ebbdf0235312d2f4fab18a4276bcb552f9092b4d rxrpc, afs: Fix selection of abort codes
0578b578b51768757300847941dd4f23cd808561 afs: Adjust ACK interpretation to try and cope with NAT
b04684dc182b069255247e1a912e96484a17c2ed eth: tg3: silence the GCC 12 array-bounds warning
dbb9a7af16cc88a094209626c4e4582e897b3009 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
fe75396a6fe8a853215cc6718403a399feab13e1 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
97b529b5746daf1cc0c7b71a572452ef1a2924cb gfs2: use i_lock spin_lock for inode qadata
790c03caa38692dd041965c1395b29fd5369c647 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
6c2ecaf4e2180ef73c1a66c93e8519a9faaa60ca IB/rdmavt: add missing locks in rvt_ruc_loopback
fe6d34fb96e1c859072874ce0dc25dd99458ce27 ARM: dts: ox820: align interrupt controller node name with dtschema
cf556aa56f64365a73f0e939e8ed2c2fb77a31f7 ARM: dts: socfpga: align interrupt controller node name with dtschema
897c7c9d8dde4db62ae5c03b8bd78bc0ce079ba4 ARM: dts: s5pv210: align DMA channels with dtschema
cdc775ef71b3a28840d05055384708846466ff84 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
903b86619deb3df196cde91eae6dd8d6174e93fe arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
ca4e6ad5884cedf756e54ccf4be3436ca36d1fc1 PM / devfreq: rk3399_dmc: Disable edev on remove()
0b5ca90e630cd294103ffedb70afc4e165da31f5 crypto: ccree - use fine grained DMA mapping dir
4e29d85eaaebf3db26f3a609f48d1a48e3e6704e soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
c79d57ec792ff901e120aeb745cb21c81c9d9b30 fs: jfs: fix possible NULL pointer dereference in dbFree()
a068d80d4c3fcee5489bfa0f93199a8f9e4d3cf9 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
6fcb1e54249ff35fd712e3d674e47865a56ba5a9 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
a437954c829657ade4031a1de8b98350736fbed8 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
1eec2816d27994d3167fac6a0d416cbc328fa561 ARM: OMAP1: clock: Fix UART rate reporting algorithm
5a9b236498fa168e5517f564fc42229407db1bee powerpc/fadump: Fix fadump to work with a different endian capture kernel
b86a6161e6ce449e25d5ffb531f4d6a3ee287fbb fat: add ratelimit to fat*_ent_bread()
72e66982ba6c589a658f786e0083287b6ce9408f pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
466d168033363256e4727b29151c32152ce688e7 ARM: versatile: Add missing of_node_put in dcscb_init
f08e1b6a4ab02a848e7f7a4e18cbbf6a3c5ee88b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0e274f4431f7681612edd6f9634ebd05a3041a0f ARM: hisi: Add missing of_node_put after of_find_compatible_node
1f4e510e147a333b6ac8b94d0af3055dde783f48 cpufreq: Avoid unnecessary frequency updates due to mismatch
a5beeb580af26cd603c963354691b523a7594385 powerpc/rtas: Keep MSR[RI] set when calling RTAS
7e50fb649571b4d048bc9fbb28900be465e58d95 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
23a9a76452ab9432d9177a188a37fe1f179ee4d9 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
bec4dccd5a67ff0a72373db0397f73c908623a25 alpha: fix alloc_zeroed_user_highpage_movable()
d6c2f66df4b69138b7f72d4e45cd37eee4102bea tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f6cc2472b558e6460a42c26573ad2a7bcd47bdd8 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
c7ce67e7dbd4fbd1ff4369dd2715b30c4a060359 powerpc/xics: fix refcount leak in icp_opal_init()
5e887f7f093c46c87eb1148604b4824e687cda3b powerpc/powernv: fix missing of_node_put in uv_init()
14a1e61d5ec64e7ec6aefd70204212b8fb9d3fad macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
a8224dfa9fd37cead4f63d4ee051855ff3b8942f powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
641aafa17f04fe407dd6ea84815a19257fbb25fb smb3: check for null tcon
07fd397cd15e7f5af16d5485438d4a4c03c5cb10 RDMA/hfi1: Prevent panic when SDMA is disabled
52321fd9fb1fc6eadfa52f1570f50973ac448226 Input: gpio-keys - cancel delayed work only in case of GPIO
530c5ad55531a4ae0f0b64778dcfa31adeeaa8b3 drm: fix EDID struct for old ARM OABI format
bec300f018b658055cf438f7d8ccdc00337084b7 drm/bridge_connector: enable HPD by default if supported
80e661236ffe064f4c78149dff9c860f1f22a958 dt-bindings: display: sitronix, st7735r: Fix backlight in example
14ae1e3cb0fca4e9a19529ce1d4084acc217d7bf drm/vmwgfx: Fix an invalid read
1980173297a78fb69bcb0f8c67beefe1534c7a1b ath11k: acquire ab->base_lock in unassign when finding the peer by addr
47c2587c503e6e52283bbb3f25a1736d522751a6 drm: bridge: it66121: Fix the register page length
2b0728e8934f113e4e603f63ea2e664146739b58 ath9k: fix ar9003_get_eepmisc
ae1297c31015ed426c1a210b2a39f146d42c2ef1 drm/edid: fix invalid EDID extension block filtering
46d84e71b6ab78405376060b97af77402b317955 drm/bridge: adv7511: clean up CEC adapter when probe fails
d7dd864430dee7edd3c0fdcccff35f57826578eb drm: bridge: icn6211: Fix register layout
3d465427c5628b080d80af44bdd39f9c0e7ec68c drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
121e8f468ef76b6366dc2939ae9e7efaba5dabe9 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
2a95915b780ddff030475049eadc3ae37985d82b spi: qcom-qspi: Add minItems to interconnect-names
53ffac65d450cbecb230124e8f8eb5f68903fed2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0208bb7422dad78fb707bc606e455dacce67fed3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
bd533d930f194ccda6f6a4e639377067858c4d62 x86/delay: Fix the wrong asm constraint in delay_loop()
528884fdbb144ba5005ac4d479ea30ea2fa953d0 drm/vc4: hvs: Fix frame count register readout
87831bdbe8033a39a2ccd3e91699e1195a9eeb7f drm/mediatek: Fix mtk_cec_mask()
7bfe37cc496aa16c6ff643ca11f2d1811e093a47 drm/vc4: hvs: Reset muxes at probe time
6a2054799b3eac5e4c0c7744b4e22eaafdb78efc drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
0202993e5d4596ab8d3406bd95142a2f9edb67eb drm/vc4: txp: Force alpha to be 0xff if it's disabled
91fe3615cb5cceebf5091494510e717ff54bca9a libbpf: Don't error out on CO-RE relos for overriden weak subprogs
511f0380baad463be5dd3537930c91155af0401f x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
5767fe8a62e93169b50c5ebece8df8068dda6e7e mptcp: reset the packet scheduler on PRIO change
ee2c7ce2372925f66f65a97bdd2739dab5184522 nl80211: show SSID for P2P_GO interfaces
58f2d0b5805f692b7f8438d172eb71d7cacb3761 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
18fbbea67bf21ebc1c7c1e1e3d1b06f4ef34279c drm: mali-dp: potential dereference of null pointer
ad63496443e223ac508fd2e1fc75807d0f83c8a2 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
423a430909c4c8b05fe0dcaaa3450e9fbe2bb557 scftorture: Fix distribution of short handler delays
b3626cec75da81d27bd78d3c08820e6c06daf19a net: dsa: mt7530: 1G can also support 1000BASE-X link mode
d498ff1ce04dbe1661cee90ab3259af43ead1700 ixp4xx_eth: fix error check return value of platform_get_irq()
7315f89969c0b78de30fe7a28c643f683498ab5d NFC: NULL out the dev->rfkill to prevent UAF
e413eee3f26109d8e5960f8b9832b9e0e1f0eb1a efi: Add missing prototype for efi_capsule_setup_info
8b643994566a223b7071b74508f3cd7914a78aca device property: Check fwnode->secondary when finding properties
f85784d68746f75ebe4a293b08afe3e7d90d1efe device property: Allow error pointer to be passed to fwnode APIs
e8296451ce5fc7d6a6346d33e2b3da6c64267520 target: remove an incorrect unmap zeroes data deduction
2e5d83b9218b52c1ecee98ae5db0c6eb92be6827 drbd: fix duplicate array initializer
b1bdf16040745bb72ccf99ca379a5f536cb72601 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
4902a5192e6403e6e4d6b208be89b7fb3c6d6eee mtd: rawnand: denali: Use managed device resources
5c465ae6e4b41e01051f1a76325cdf560deffc5d HID: hid-led: fix maximum brightness for Dream Cheeky
2d382f00edb11684022abaf561d94c02ee6287d0 HID: elan: Fix potential double free in elan_input_configured
0769142206d78e0817254cd055bed2c0093e1039 drm/bridge: Fix error handling in analogix_dp_probe
89f6b0eaa83c6d4137bf47db8ba8e3b3888b1f0c regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
14969079f9401e1a9e42818eaabf15d6248efa76 drm/mediatek: dpi: Use mt8183 output formats for mt8192
3e9a494f9cf07091c9d916197ce91bacad0c343d signal: Deliver SIGTRAP on perf event asynchronously if blocked
170c56d47358893229a0f67a69389a96ef5507a4 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
5d7f6b5ac55e52add8613e75a00c70e87d29f377 sched/psi: report zeroes for CPU full at the system level
c84fda12bb91eb20b6dfc7e3be10181ffe0d4b98 spi: img-spfi: Fix pm_runtime_get_sync() error checking
845f730df6589cd19ec4fa69e8225f3d14ca59b6 cpufreq: Fix possible race in cpufreq online error path
801475b9320970d8ed52f253d081ed21e9b90ae1 printk: use atomic updates for klogd work
ed01bb46c44057f961cde10b19adf6db57e6b00c printk: add missing memory barrier to wake_up_klogd()
83d70d012eec33f27af458cebfdddc2869d835e2 printk: wake waiters for safe and NMI contexts
753063f67485b6519e7a81e9182f61400dc59780 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
726762d8fa3390050f233f034f9df22459803fc2 media: i2c: max9286: Use dev_err_probe() helper
120378481d8f17cc48f9c7f0eecc9a85d64f5159 media: i2c: max9286: Use "maxim,gpio-poc" property
3c6bf8c93370c0e1e303d0fc306b0cef2501248b media: i2c: max9286: fix kernel oops when removing module
e7db810affb19d917a2078719dd0ecdea10b7e66 media: hantro: Empty encoder capture buffers by default
dbf6d873ac4315c81e585b1568f2d099b7c644e7 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
b7ba9317bea70574fe133a26206f4d8ded0d6618 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
07c9f1fc65cc6cb9e9215acdba330d1e8a803ec8 mtdblock: warn if opened on NAND
efba38a7fa7977c4de388417ac8d690a987f3d58 inotify: show inotify mask flags in proc fdinfo
951f7b5bf935dc647ce496719bc48a2a2a71d30c fsnotify: fix wrong lockdep annotations
4f5564aec80bddea2229f3a368af3f8ed7f53467 spi: rockchip: Stop spi slave dma receiver when cs inactive
d6c74944bea3cd57cab9a9e6e061aa264992e05b spi: rockchip: Preset cs-high and clk polarity in setup progress
9a49d5f2d6987100e45ea06a461c19f9f0d5e648 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
1650226d8b0aa0941f5330cdeb3d825fcd5e4c3c of: overlay: do not break notify on NOTIFY_{OK|STOP}
9d214e438684bcb1ad56dff0500e7931c0e0fb76 selftests/damon: add damon to selftests root Makefile
e59282696c7b7972ff74ea6d5a1327d7374cda12 drm/msm/dp: Modify prototype of encoder based API
addce008024c033bfbec5fcb5d40f3e932853a28 drm/msm/hdmi: switch to drm_bridge_connector
5f7b50b8678a338ffa25e8e068b09e289a4c097c drm/msm/dpu: adjust display_v_end for eDP and DP
a7acf6c1ccc0645ee638ff7837c81a3d0e8efb63 scsi: iscsi: Fix harmless double shift bug
cfbff9ebda0c2586abd8f73584dc5ff7ceefaacb scsi: ufs: qcom: Fix ufs_qcom_resume()
cabc8fe92b55df3b4630346d36a078df74c7a222 scsi: ufs: core: Exclude UECxx from SFR dump list
ec3871d22f11c9fa24bac3058f7a632ceb63caf8 drm/v3d: Fix null pointer dereference of pointer perfmon
c0b40f6df05557857120df8a09582dc6f63b96b5 selftests/resctrl: Fix null pointer dereference on open failed
8e56c31b8b635949dc59e9aa6877ef2571999c5f libbpf: Fix logic for finding matching program for CO-RE relocation
002f5ace4af1ca09d173715de64d6407479c68a6 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
5cf5cdd35eef76d3af122f0b5cf21c33318d5637 x86/pm: Fix false positive kmemleak report in msr_build_context()
1f4f629b2dc751280691a24e772ca9fb7e16c871 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
7b11303cc119188fb08c2d42f7bd0b8533c919d0 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
5adb94dbd66cbb6397785e3dc1119d0428d923f6 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
db43482f7ab8dcf98d066696e7d6e12fb3f465ea ASoC: rk3328: fix disabling mclk on pclk probe failure
d5a0d6c01803502fb7ca114c88ce55f9522b24eb perf tools: Add missing headers needed by util/data.h
4e4ffe4a342f8603c495ce9e680ee7818a2c72e0 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
3e231fc70f697d3b3282b355c76fd860dd0268d7 drm/msm/dp: stop event kernel thread when DP unbind
a713b372358c33a1eed91ca6a55315cb0648d417 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
8a3b52ca7ddb68a593b030f8389236ea35e250c2 drm/msm/dp: reset DP controller before transmit phy test pattern
aa353985020482bf8e746458d095254120ab58e9 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
093e3908189a74ae945272f95c30ff2fde3245df drm/msm/dsi: fix error checks and return values for DSI xmit functions
f865a561118a4d255a77e125729c19f0f9a854e0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f2803f12709c759a9a779ab221f75fd0a1760591 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
0f83569b013ad6e13444cc75df8149f3e386e5ea drm/msm: add missing include to msm_drv.c
3ef0a7a5a756f97c31838bc7bfe43dfd96c44f93 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
d5359e7676467725ecf9165453e430baa2ad9196 kunit: fix debugfs code to use enum kunit_status, not bool
e80cf8706e679b4b016670fa05ad2dfbd1929f6f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
6728a21089e28e11d868bdead02063dcb660a2a5 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
427993cf76788ae445f0efa16a169d14128b0a8d perf tools: Use Python devtools for version autodetection rather than runtime
1da508affec05b15b6a127821828decafcb7dbeb virtio_blk: fix the discard_granularity and discard_alignment queue limits
af74d0b64c05ef96c779613bc26624e2d74b189a nl80211: don't hold RTNL in color change request
efcb3d1ec106385690791b1d574f94a0b954aadf x86: Fix return value of __setup handlers
df4be18c5808fd426fea1731a9af95482f8a6fd1 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
0069ec7b273e88104f35c19123e51378e54e6164 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
eb9a215a5e59629fc35adeb7ac495de60c6cd0d3 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
c6a8dbffaf15ab2ac3dfd799c5075e187762f03c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8defd9ae444b86e835429c532b32590f92c6467f arm64: fix types in copy_highpage()
5762d6591e15c12246540e23ba554e346e1d2805 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
7341104ba8a020983c64b50c3e7a45855b0559d8 drm/msm/dsi: fix address for second DSI PHY on SDM660
68546e4c2b57c535519a630607d1eadf67bc040c drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
9ea5dd7c264d29c879f5c6107b1c9f631acd65b1 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
5ab329d12bfbde8f324890dbcbb570bc35f5d4d4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
2f50ad158ee6b9bec1509e080f707ab26138c7ea drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7d03ad597622f9bff4eb5c9209b84461f95c259e media: uvcvideo: Fix missing check to determine if element is found in list
59528ef776224e9b1c7171980f76e29d74923319 arm64: stackleak: fix current_top_of_stack()
554a571996bf3ed4d2c5141e7a528c71e2b01aa5 iomap: iomap_write_failed fix
d8174feb88cc1b7c7424f207c6d93a7ca833d6e5 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
f9a5af10d2e343d16f554d5f0fc2685f30e67ced Revert "cpufreq: Fix possible race in cpufreq online error path"
a07182fa2b9b53bb2f94569289251ffca0fc0e1c regulator: qcom_smd: Fix up PM8950 regulator configuration
f36839ce4139e1bc71fe7609faeb3d7180fb4041 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
e3ea99d21d15b9c09d438403222288828602c3a0 perf/amd/ibs: Use interrupt regs ip for stack unwinding
b552c48a495846dff1a75d1178d3ee813344926e ath11k: Don't check arvif->is_started before sending management frames
acd3e383d4be70e9114108b2d4b774b99d6faa93 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
864651ed872aba5e866ce641f7f3ca30de4b6bfe HID: amd_sfh: Modify the bus name
1ec6988b78accb8702290dd1bcdb99816ee118c3 HID: amd_sfh: Modify the hid name
aa731eafe9cc60a5b441c87d6e33931318c25169 ASoC: fsl: Use dev_err_probe() helper
b2dbe138b978e597f944a3347ba63df74dfb820a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
a8a7441149baa629de57518f0b97b266b75b3897 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
02ef83514924ec2a77c41fd1ab0b1d0d8e80cc4e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8f29d4ebf9e17e84d9ddad6d6dc5e8653f14da16 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
cf8ada581e1c09d6adf775113f39041fd5e438d5 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
886ff46253afca41b0559c4db25bf546bb0b8348 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
94c0d11942934c1f834fc1e74c2f3249f4c71b92 ASoC: samsung: Use dev_err_probe() helper
d06fe3c9369965c588c408c1400797c4fdff20ef ASoC: samsung: Fix refcount leak in aries_audio_probe
72e5d17303473eea376df85f3fd0ca830bfe8fa9 block: Fix the bio.bi_opf comment
b28f97feb315d39dc29763f2efc968b8390738f1 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
e69a6c811b0b737e463ac934d0d722a2f9184d89 scripts/faddr2line: Fix overlapping text section failures
ce75d86413c7a29bd5e820e0404a483117569f5f media: aspeed: Fix an error handling path in aspeed_video_probe()
ebfd238410deb1bf8714d994d4615a3e97dc27fe media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
d1232af29fc7d5e28e614d6181b5986c029700d8 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
bcbd556727c7ee6ae9b457e0f5b02038ee21f886 mt76: do not attempt to reorder received 802.3 packets without agg session
d5b9a10cf677dc511c304fd8be74b88859c0cadb media: st-delta: Fix PM disable depth imbalance in delta_probe
2adbe3c1dec7d77ea41bcc2024e9f1dba059c617 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
c44e1ea18d6f094ec7cb03815cf0c9675a79196a media: i2c: rdacm2x: properly set subdev entity function
3290a64b670186129da6f4f93373a368e65636e3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
5a61b953682ff55e776bdaefbd2fa2bf9a5d1d5c media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
dfc17fbe2dec1ece54a33bb2ec300f553ece0a4e media: vsp1: Fix offset calculation for plane cropping
d20e7c0e87c16b6137afa47c2ce25830924fc0ee media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
882551518f27b557e4370123456446c95471b032 media: hantro: HEVC: Fix tile info buffer value computation
17674d94b3a62a69583b75c05d5e69f969513303 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1d0602eb0db2eada171feb44aeef4dd759871633 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
bdef1891939c204fea17a882a0f758e9e6427f9b Bluetooth: use hdev lock for accept_list and reject_list in conn req
b55bd221ad5c66862f7c94a6409ec0c324c419e4 nvme: set dma alignment to dword
31738fc1efc99314e3213e1527c7173da0a8eeb4 m68k: math-emu: Fix dependencies of math emulation support
7c7d4bc46e11b3fdf673ff74fb00ff62ccb4eeb1 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4dfe4112a36cd79ede337c9d4d4e4d39ba7bc5bc net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
1adbbb2b95865e8247189f5b97a64b0cdd7b28e0 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
8670ab0f592be7cd521bac176e546396484d2869 kselftest/arm64: bti: force static linking
345ab71c059b5c5254d9680bb2a0d9ac16f114d1 media: ov7670: remove ov7670_power_off from ov7670_remove
07adc084442f4b6b604bbf415b0f9d6d94e19fb0 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
f1b1e2964a5fc51a274cbf4d5301912b9c9fd598 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
e442f4c0a6e4c0558153d153b534179fd026b8a7 media: rkvdec: Stop overclocking the decoder
e29470636a4591c42f2b1a16203d03e84d4679a4 media: rkvdec: h264: Fix dpb_valid implementation
271f66a346b3fef01d96fff9540de99071f0cd18 media: rkvdec: h264: Fix bit depth wrap in pps packet
461f93a4fe64af3a48a37cb6dc007071c600c80a regulator: scmi: Fix refcount leak in scmi_regulator_probe
a98c53807f039f83e3fc0f9bec0310b46e896192 ext4: reject the 'commit' option on ext2 filesystems
b8cfe2460815a6cffd4c84f780e2096ebb6a1af0 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
96fb8012a938042d12b904ef37d66c0d3e9ef925 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
9daa34b7c6f4b33df7ff82923d0647f67a2c04fa x86/sev: Annotate stack change in the #VC handler
b417a18603fb4776bc8a39f8813dd28b082abd37 drm/msm: don't free the IRQ if it was not requested
6ab2a411e3cd50ef645a8fda796f5b0a5d505a76 selftests/bpf: Add missed ima_setup.sh in Makefile
411e4b837e9e54831e3d9bc85197402a9b61727a drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
3de61f8c6082aa57957c12d79de4ae2fe28af880 drm/i915: Fix CFI violation with show_dynamic_id()
7f13facb44ccf4c9d137f3c9e12bdeec50a21092 thermal/drivers/bcm2711: Don't clamp temperature at zero
bab38d1a3eb68829c4cfd325e77b12d89c5c59ab thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
c6172946c6a8561e1da02947dc87ea35990dc7d8 thermal/core: Fix memory leak in __thermal_cooling_device_register()
c6c042d5640c67cd7edd20462b82fc4ddeb44284 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
47426f47ff6c50437a026e4cbf0c9c9c5a9b2d66 bfq: Relax waker detection for shared queues
80c74d203f4213c6bca38a0ac1a6391f5446ea42 bfq: Allow current waker to defend against a tentative one
ce036ecae0756b56e48816fd34608eed3f18c63f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
fa2efa5ece990f4437d34e71b8033ec121b17833 PM: domains: Fix initialization of genpd's next_wakeup
422a2c3003689f60a52eb179ff4896959dbb15e4 net: macb: Fix PTP one step sync support
4c6f285c92f7920d110c036e2aa3befaeb3bd2a3 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
af967fa9c73d9c4f32c11400dd8724a44894b3c8 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
0c24365a466fee267167ad7acf37f863683d8964 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
906d532d16e725378a58cae36f7c4e62de2b92e7 net: stmmac: fix out-of-bounds access in a selftest
b56bc3f2a7182f5e638cf993d3596c50421434c8 hv_netvsc: Fix potential dereference of NULL pointer
97c9d91d2b2d81bfe4b229ea4cad0f6a4f26b553 hwmon: (pmbus) Check PEC support before reading other registers
aaa9174c37c43313bf76202e9514419ff59e5b8f rxrpc: Fix listen() setting the bar too high for the prealloc rings
d60df69cd31226cd9938f3c4f7d9de3f70ed23db rxrpc: Don't try to resend the request if we're receiving the reply
df82ed423e3acdbc6905c31a50e50844040c39c0 rxrpc: Fix overlapping ACK accounting
ae40f257b39080b73194be7383d7193b3fdf68be rxrpc: Don't let ack.previousPacket regress
48ff3b82f8a715e4d1032ec9a177e19880645c65 rxrpc: Fix decision on when to generate an IDLE ACK
e793ff192ae3ff787f6cdcae83b79102996577f8 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
5d2a2ec4c1955f195972b05ec8d4cad4bf9144c6 hinic: Avoid some over memory allocation
d7c27bd9299dc0ffd2686eb64fe3050b7984c5f5 net: dsa: restrict SMSC_LAN9303_I2C kconfig
5f5845b99731a746d0e2528717437e59d7c24052 net/smc: postpone sk_refcnt increment in connect()
306a28cf9c680cec2561606f153278d96386790a dma-direct: factor out dma_set_{de,en}crypted helpers
9bb6cf5bc37e52c10158ceb6793fc57ee5bd712c dma-direct: don't call dma_set_decrypted for remapped allocations
a3202de1348c7f77b0da228fc2d30eca5b20fc3b dma-direct: always leak memory that can't be re-encrypted
f7948b9314e38a065182679c7a1bb7a6b8c0c039 dma-direct: don't over-decrypt memory
e9c3aefd2cf395604cedcb6c5136c27261354740 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
8b2cf406b061e62b4207ca44fd7b2171ab9894a7 arm64: dts: mt8192: Fix nor_flash status disable typo
7747afea417b387ff45c84581a96258b47fa0d29 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
f4407bc86305ce370d58b37fe0a7d2831ca8ff80 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
5faa247efc791e853d4b83173bd045e6aa8353c8 ARM: dts: BCM5301X: update CRU block description
f706c70c3fec8efc5df7eaf53e8f5387649dc262 ARM: dts: BCM5301X: Update pin controller node name
77df50f2843db740304823dd4a07ba5238f45550 ARM: dts: suniv: F1C100: fix watchdog compatible
2e93fb7fd7de02e2f4f82031516af81c7dd30dc7 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
85ecf6a995bcac5235f22f16ad2218372aba850c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b3dd0cbf2b9695381952fa2f33d0929ee89f5310 PCI: cadence: Fix find_first_zero_bit() limit
1f1922c7b5f65bd7027227434aff3851531ddaf3 PCI: rockchip: Fix find_first_zero_bit() limit
2f6e881632a90359c50cc7bc479a2983d8b0e64b PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
672302950d6b11f427532dd57b7c9f18b3ac61b1 PCI: dwc: Fix setting error return on MSI DMA mapping failure
68d262a9479043b4268727eee446a4b46bf34a9f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
f1938bf14a378a6523889ec731f0cc6aac74b105 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
0429751a09c905d4f2a67c62051482b701be3b6d KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
77bb03302adcafc1b5f66005a9d6ba9f8bfdc024 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
86ebd225eb987e5fbfdf03bb13aae8b2a56fd181 crypto: qat - set CIPHER capability for QAT GEN2
a9e0924231f182c156553eb5d7b43121489c5cd2 crypto: qat - set COMPRESSION capability for QAT GEN2
93ccae87abeef9d4fe0dd6ede99197bab8ddcbcf crypto: qat - set CIPHER capability for DH895XCC
ca8b7bce578b636253b19207bf802a973d7ce062 crypto: qat - set COMPRESSION capability for DH895XCC
4cf2ba60a148780866417bc2f145f7d057cb8f25 platform/chrome: cros_ec: fix error handling in cros_ec_register()
e808a539884ef60fc64e3ac368c7d93463ff9ed6 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
9974e77c767fcb3eca778bfd573854e85dd1255a platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
172b774f4bda470fc6ae965a32b4155f873f1d78 can: xilinx_can: mark bit timing constants as const
2644be992b80dac6256cfb880f1705750114d6d9 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
cdf2d68f0722a7674de3c217498ecfd609aac8d9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
869f7f2c7c8ce2aed48a1b54d5501557b448af7a ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
dae65f7064ca104d826048dd4404e054402e6140 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
0d813142a7c1180ad4a2e6a1ade9e5a601e80131 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0706689a0bed98d25b704423ad1c933401c1c132 misc: ocxl: fix possible double free in ocxl_file_register_afu
88eb287dd50b1c881ef8093253ad5539d9c288c3 crypto: marvell/cesa - ECB does not IV
495cca47beb46d16db6eb1b90fb5cb479ea5a49d gpiolib: of: Introduce hook for missing gpio-ranges
1dbfa20ca29f0209bf1263b87aca1405288e1165 pinctrl: bcm2835: implement hook for missing gpio-ranges
a02f5510cf9db0a31466dfe3a8279c61c3e9030a arm: mediatek: select arch timer for mt7629
213a251f6538f3b06e6c4e669999fade55fa7d6a pinctrl/rockchip: support deferring other gpio params
41897e517e861ffda50bba65980700d2812005ab pinctrl: mediatek: mt8195: enable driver on mtk platforms
9f21e3830540a678e2adea2a2f74530f666bca95 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
655748ded2a6710669ea2f615cecf3e35c8e2ae6 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
0cdccb01ce4a671d976f9d2ece9a68b6d5e0e517 powerpc/fadump: fix PT_LOAD segment for boot memory area
4d922429612d0b2d698994fe97ceeea94565f76e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
404036aa5ea0a7506ed0e7df99d5440da12c3fa8 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e3fe19744b1264a8b02eb69ac96848cfb6aec0c0 soc: bcm: Check for NULL return of devm_kzalloc()
ebbfdc8b5632430412dbf075e42506b622f17f37 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
cc5a57f9e304a0759222b12d68d39a422414b101 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
0c1e5b810a88b6db4982c210ccdcc4f6709a1fe5 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
aa405ed4ff68607d62719da35929a23ff7ed1bd1 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
80715ca57fba24504f0ad0c32bf94f66f92b77b9 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
512801c81d691ca7c93c80efb1b8210262aef1fe nvdimm: Fix firmware activation deadlock scenarios
462c533e4471ca3f108ecef220d7493140d5c2f3 nvdimm: Allow overwrite in the presence of disabled dimms
32f3badb6f893c0ddd055216484bef407d46e88c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
7e0bc4de38d1417a5c6830281a94aefd95df931a drivers/base/node.c: fix compaction sysfs file leak
91b76a000e8f17aca2ed9d2b383e63d080702d20 dax: fix cache flush on PMD-mapped pages
3fab0a4f5ac785588342275c4bad6307717c820a drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
4628fee0f3b235a151fbe33741bb11442cdcd2b6 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
98b99a44ee454e5da3f340e59462cdc22b3e124e firmware: arm_ffa: Remove incorrect assignment of driver_data
dc65f318a296846bd01003973c91af1b4ba86858 list: introduce list_is_head() helper and re-use it in list.h
3db7259e294da2f8bf4347d80ffa40635252d046 list: fix a data-race around ep->rdllist
1126fbf41f8dc2db5af10b247872651e3760f111 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
e27787e35e48c60a68a82aad7269f17a406ff19f powerpc/8xx: export 'cpm_setbrg' for modules
306c8e5cb57320a65bd97c22e162f078db1fa2c3 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
31cfae88c38e0734f1ecaccb1604a204a7a768f1 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
5808704ab2699ec84d3695c5811d82a97ce90ceb powerpc/idle: Fix return value of __setup() handler
bf277b6b9f995dc4af4f679565cf58e19cadac04 powerpc/4xx/cpm: Fix return value of __setup() handler
5b026da69ce210cfb9e418acba1e690c5a35a3fa RDMA/hns: Add the detection for CMDQ status in the device initialization process
89b404ddd5ce023b3ac8dd4c02394e5a76166ab5 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
4fa2cc8bf483f6de449a5477d1348eba1b0ae2be arm64: dts: marvell: espressobin-ultra: enable front USB3 port
8021bdaaf92825cd707ba52a70be69650ce9a9fa ASoC: atmel-pdmic: Remove endianness flag on pdmic component
1d200262d026dccd9ad8ec02891a23a52333fa39 ASoC: atmel-classd: Remove endianness flag on class d component
046748ed2b5f53e50d17ec6e905f6d71d3b1763b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
67aaceffdb661694b7b03980029a447e0ef807fb ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
694dfdce68c9be6b603975165d5feea059b7f8d8 PCI: imx6: Fix PERST# start-up sequence
f7934e933b032313a7dbdbbcdd2653210f7640a3 tty: fix deadlock caused by calling printk() under tty_port->lock
716147ba61f8381cc90ce7322d62580169dedf6f crypto: sun8i-ss - rework handling of IV
2575b42cd725129b9b153e44af5b758fbdb2ead7 crypto: sun8i-ss - handle zero sized sg
fc13b3ee7eaf92e939f42cb5b1d9c0d025b785fa crypto: cryptd - Protect per-CPU resource by disabling BH.
2d42ec345e2ccfedafb94ab214478a8e925c1127 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
9488bef6a4b4d7c86f7d9ab1583d3a72598439a2 hugetlbfs: fix hugetlbfs_statfs() locking
ead4a9ee725c22c14ed3a22a511de0238f982459 Input: sparcspkr - fix refcount leak in bbc_beep_probe
d452bfc0c710230acb3513fdd0fc224acf6da03a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
aa7790be258a585139e4b9d5de4c24b69669415e PCI: microchip: Fix potential race in interrupt handling
30fd5b5eb396afafcd4b30b1c5b46300f6a69e82 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
677c104d334459385f8e3e609f3afec00b3d521c powerpc/64: Only WARN if __pa()/__va() called with bad addresses
93df68e1d9607cdf383cc8e6ee00c6d2682d0936 powerpc/perf: Fix the threshold compare group constraint for power10
d7b38d1b0463a91ffb762675b75bb2a2f78fa466 powerpc/perf: Fix the threshold compare group constraint for power9
4cf14b86225666db562908389e0153263429ef65 macintosh: via-pmu and via-cuda need RTC_LIB
6461738e36d619d89750538d887bac58e938d9e8 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
2567f5f29695179a69388dfaf3dfdc7c9b5ccfe5 powerpc/xive: Fix refcount leak in xive_spapr_init
0abc77a2083cf3b89ca6bc847b73b69940f0ac2e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d36b608d522fe724a7658a7dc053d67ceb2d0558 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
8ce3a7d80c83d7d8ebd61bc730239513f5945944 nfsd: destroy percpu stats counters after reply cache shutdown
edda8e2a1109ec7193e430a9e6d5cb97e2249e42 mailbox: forward the hrtimer if not queued and under a lock
cf662d119e0a08b7cb3622441bb52a4313b628dd RDMA/hfi1: Prevent use of lock before it is initialized
c65e2d5edc843ebe00b1ceeed6a46b066bb4dd01 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
0e4a61e600058a0910bf55697f35714bb5b4ebc0 Input: stmfts - do not leave device disabled in stmfts_input_open
bf2aafd3e44ca0aa2c47c163f6f22cdd4f80c941 OPP: call of_node_put() on error path in _bandwidth_supported()
800a921a61fcbab17e71c6e8938963d7c6c4e851 f2fs: support fault injection for dquot_initialize()
ea562a4b3bf402d08914f355659f16b752ffad9b f2fs: fix to do sanity check on inline_dots inode
d4486667956ebd7eb8eeacfada9ea7c6e258017e f2fs: fix dereference of stale list iterator after loop body
ad73eb36149aa46fd4927feaf662a5e1a2e1f599 iommu/amd: Enable swiotlb in all cases
8a3d135753f5780a414a22ee94e110886eb957c6 iommu/mediatek: Fix 2 HW sharing pgtable issue
b43a4a5c8eed988a50add0de677fc47a4158ea04 iommu/mediatek: Add list_del in mtk_iommu_remove
4775c070a0a92e8c4d0bbc9c203efa40e171c6e7 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
afda27e37ccb1b99628bde72a48b2ae4924ae4fa iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
d43d6f6f44b8785c1eb85e3e9f4f7e8a1f15eb52 i2c: at91: use dma safe buffers
51a7b6ca44ff326629ddcafb5d553bf3c26b8a94 cpufreq: mediatek: Use module_init and add module_exit
5fa40f89d7722b07daeb07c9e3e8a8b1a303db2d cpufreq: mediatek: Unregister platform device on exit
779dc181392c272c6e185fa372a1649d583f2956 iommu/arm-smmu-v3-sva: Fix mm use-after-free
b86a1927fd3aee62d480b21bcf1b7a8d613f6f5d MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
22e5ace7f5a7dfaa837bc748a31dd93ca751dace iommu/mediatek: Fix NULL pointer dereference when printing dev_name
fde21025675c877a14ed3f3321586234ef0b3042 i2c: at91: Initialize dma_buf in at91_twi_xfer()
8e07022300e592da0e7e51f5ad55469dd72dcd04 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
c099cb48a58beb47e6b7f30ee8713deab4265960 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
4578e38b16029d19dbdd373f794dea5b1bb7b6d2 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
ee7c6a034933ee34bb758483f54374da6408f77d NFS: Don't report ENOSPC write errors twice
c311344d6959e5ab93f15a59d1f9f8a7102fe2d7 NFS: Do not report flush errors in nfs_write_end()
43dfe220dbb5488b55b3a26b3a41eb04e65e2749 NFS: Don't report errors from nfs_pageio_complete() more than once
15f8c61c2bcd1638b3290229bd1102256e8b341c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
34959e8b0b3e97eeb3058d187609b51a935049b5 NFS: Further fixes to the writeback error handling
ec83ebfe295602daf707096e998815ad856da32f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9d2e1d5c789d4568ba1a227c10f9563cbdfa32b7 dmaengine: stm32-mdma: remove GISR1 register
dd9946026e55b712bb7e6a2705eac6715ea14bed dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
9c226e0ed2d9ead7083b47041e0feb7fa42f452a iommu/amd: Increase timeout waiting for GA log enablement
c209402ad4f84e5cdc34be6032916e3d732ec7f0 i2c: npcm: Fix timeout calculation
bad22557104e00c44bf5226feb316a87e154386e i2c: npcm: Correct register access width
0cd3402353a552a7733d1e494d1b34b8e176d8a2 i2c: npcm: Handle spurious interrupts
e1c5c73632097e3b1c003de83967a5c73b75a648 i2c: rcar: fix PM ref counts in probe error paths
90884bf07e6ac69465ce0d6cc92d16123d9d874f perf build: Fix btf__load_from_kernel_by_id() feature check
5bc6dfa6f81a8fa48f379c290dcd194dc1c2aca6 perf c2c: Use stdio interface if slang is not supported
9fe7cc72926c42c751f2ffb5d15038f614e6240f perf jevents: Fix event syntax error caused by ExtSel
2ee81595ca2ce76dd811f45a4368a67d675bb6df video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
b77aff8299c77e76cba2455b91b75775cba45bc8 NFS: Always initialise fattr->label in nfs_fattr_alloc()
de3e8acad5a5d0c965a2b15eb5cfcdfe8cd1de04 NFS: Create a new nfs_alloc_fattr_with_label() function
aed6155a90978cd424abfcbaafaed8ad02bd7ec1 NFS: Convert GFP_NOFS to GFP_KERNEL
27d9a8e3efdb4396cf53ef52d9b5bb58e4184d59 NFSv4.1 mark qualified async operations as MOVEABLE tasks
c617082e24cc3f7ea4fd0ef7cc1e73c80bd192eb f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
3811128d37ea30d21ed3d347788ba57c28fa7487 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
51ec9f64f62933f2f7d0e02b27cc5ce61e842662 f2fs: fix to clear dirty inode in f2fs_evict_inode()
dbecff52e3e6d6df59f2870d1b74528c739ba04e f2fs: fix deadloop in foreground GC
073ac6fd8cfaddbb6c42232e2d058b8c991dd61a f2fs: don't need inode lock for system hidden quota
1ff3048fc31861b8ea844b2590482236d542d3c3 f2fs: fix to do sanity check on total_data_blocks
0bf07c0c3dced8ea082984869e6fcc0fb983234b f2fs: don't use casefolded comparison for "." and ".."
7de5904455348af57037b37816dd66d5b41d292f f2fs: fix fallocate to use file_modified to update permissions consistently
c5eef8ef8c50aa971ade905de5f3bffccf2735c5 f2fs: fix to do sanity check for inline inode
d78c05ed2c66ea5137a16e33fbc091f05c7bf344 objtool: Fix objtool regression on x32 systems
935c0cf556f4690422e662e9f4aedcf0ffe11825 objtool: Fix symbol creation
14573dd624aea7a9b47bbdfd4c6b5bea8e427100 wifi: mac80211: fix use-after-free in chanctx code
bcd8eafcc4c9bcabd1c33cb39f86cae0e2b195d1 iwlwifi: mvm: fix assert 1F04 upon reconfig
ff9148a2406aec6cf73ffb562130d611ad20ea16 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
65f0aac096aaa379f5c93f739d6704c661b2cf11 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
b0835c3779605c3b2e3c8d807c5d18034153cade bfq: Avoid false marking of bic as stably merged
3dc9892e373f142918078349042b835fc3f52f29 bfq: Avoid merging queues with different parents
73aafea45c75ac4c5d87ad185269ef9ed5ff913e bfq: Split shared queues on move between cgroups
6bcd35efac4d803c10d4f9406ef2202956d1f1de bfq: Update cgroup information before merging bio
77991003ae27f954ab64b56c10f0ab5ee78f7e80 bfq: Drop pointless unlock-lock pair
1a2edb8dbea49c4f4171a505b9ae040dd70e68c5 bfq: Remove pointless bfq_init_rq() calls
a9e19767c0e76c168e9c73e0aad76962b1e07d38 bfq: Track whether bfq_group is still online
e1878c5e58b802c9aeaa8ab02fabc689ff42a159 bfq: Get rid of __bio_blkcg() usage
b0e277df4031aa53fccafe542dd2df1d4fd5f838 bfq: Make sure bfqg for which we are queueing requests is online
e239ce4170c63e30dc38c6a2de0f7c22888e531e ext4: mark group as trimmed only if it was fully scanned
8ddfa4f6f289c0aafb67987cfe97e4ad80359063 ext4: fix use-after-free in ext4_rename_dir_prepare
02b080594dafe4ad4782d7f225e6652085a5aebb ext4: fix race condition between ext4_write and ext4_convert_inline_data
998c1d44f2ada9789940edb3702647a8c8dcc393 ext4: fix warning in ext4_handle_inode_extension
eeace22a0a1525e1290e9ee8768561540a30ed97 ext4: fix bug_on in ext4_writepages
25c5ba4443f4276ea2356e53d7a5aa07c64b1f6f ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
0bbd234e28d6d71d3c0aa12d40839d6985b41390 ext4: fix bug_on in __es_tree_search
df93fb223023b8a669f59d1cabfa80b0dde8c9a4 ext4: verify dir block before splitting it
09ecdb572f1a26f9f4b410afbf6b586b5b35da21 ext4: avoid cycles in directory h-tree
82e7b89a71ad26ecfbf036ecd144ac553203682a ACPI: property: Release subnode properties with data nodes
dcc55cb311004e5b19c5046c44af1032e6ca2a1a tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
866d72e9781c1e0d7f83b32532aefc1ef2cfa4f6 tracing: Fix potential double free in create_var_ref()
d1545fe1b523c27abb40317c6838e3b48c68f56d tracing: Initialize integer variable to prevent garbage return value
c6bf68163ebdc7904f08f7ca38282a0ff108c50e drm/amdgpu: add beige goby PCI ID
37f260f80ceee54885ef283502e55f68c06edd96 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
dbf0ff6ae18f16e3ac6d820e34dd4015ea43d32e PCI: qcom: Fix runtime PM imbalance on probe errors
7697a9227d4a70505a8771dd73422303a6349c3a PCI: qcom: Fix unbalanced PHY init on probe errors
c972747c485104cb2ff259bd395602a18e929ee8 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
b5ec400cb539a40117f6ec85709efb2014ae9ec8 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
475259e55d0fe7d9c8d9547f680771678cd72612 s390/perf: obtain sie_block from the right address
656720899c995d45844b8fb4e09ad42cfeca2afc s390/stp: clock_delta should be signed
a45044634062c8a2f3ca6c02cf80bbce3fa97e98 dlm: fix plock invalid read
a437c53e4c463bf1738f148ec2a039e9199d08a6 dlm: uninitialized variable on error in dlm_listen_for_all()
5d63f74351d5e8b813f09d897bee6692400fca34 dlm: fix missing lkb refcount handling
c29562ac557f4c2c4326f11587c34a60e231e9c5 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c1ceacf451eed550dacea75509a4f14684d8206f scsi: dc395x: Fix a missing check on list iterator
9561da8a0343709562dbf8e0fadffceb0941a1ae scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8924fe0a512cb79f31d6310461e744dd209b303b landlock: Add clang-format exceptions
b40a622a5bb9e7668e00c6415eba4ff8eb86c410 landlock: Format with clang-format
84b41192e8fde1b8b841bc8479c930452ec23093 selftests/landlock: Add clang-format exceptions
32b59288c1517a12514c3fdb8603b4be3ce67588 selftests/landlock: Normalize array assignment
47197e19c9a04936574bb621b38305d07f3abe56 selftests/landlock: Format with clang-format
03e20cdf9628506204dc34ae837bad29624eac27 samples/landlock: Add clang-format exceptions
56fd7386a1651de1dd46bd14482d6ac8347438a0 samples/landlock: Format with clang-format
cb9004181412d339c7a0ae35d0c4e70bfb953432 landlock: Fix landlock_add_rule(2) documentation
84f47ac86eb2a969640b601a86beb7929960013b selftests/landlock: Make tests build with old libc
c2c6ad39aa70fb693eafb14f98d64959a2d7a01e selftests/landlock: Extend tests for minimal valid attribute size
9ce16b8e9d611c513caf765a17eeb392c7ebe994 selftests/landlock: Add tests for unknown access rights
c37ca56b9d45bb1d1c3da59cc76d0a1966817629 selftests/landlock: Extend access right tests to directories
efbd264471f1ca082a937cc2c85d3d0cdec0e3a6 selftests/landlock: Fully test file rename with "remove" access
dfd5424c1a96512472cfa03a7788d3f867b55910 selftests/landlock: Add tests for O_PATH
007f66c9f36b43c0b6fc34cfb73b2584b6c69c02 landlock: Change landlock_add_rule(2) argument check ordering
54d81d31bf8c70a0fbf916733ba7248cf9d0d978 landlock: Change landlock_restrict_self(2) check ordering
c06d174b9f1a889e2aa005415d102697682c2325 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
ba8c3dcc02d8b559686d4206de39c69027518f36 landlock: Define access_mask_t to enforce a consistent access mask size
cadd7894534179fbe4df75b11a634d4962f8eda6 landlock: Reduce the maximum number of layers to 16
379eb5a5bdbca5bb6b55e5962ad016cf8032d6d1 landlock: Create find_rule() from unmask_layers()
7771a546ea76a498e069f3a14d910b38224834f7 landlock: Fix same-layer rule unions
1cb025b5c40aa9289284d315a382f0f5fcf9ca5e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
0a4cc5aed939626181c9063f31ee10209f5f8c31 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
2ac05ca8cf61b5e71426b398d501c20e266ccd7b drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
745fd786e1a03dcdf0537d0302c595eb4196ed34 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
1acd1c9b6fbe80a77d55413d89c18afcbacb9210 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
dc720564975a39a6510e3a68490939517d823da8 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
03c83bd3f24cdbcbf202e0137d299c6fa552c48b drm/i915/dsi: fix VBT send packet port selection for ICL+
7a9aa061b09102e79f80780b2c10cd885130205d md: fix an incorrect NULL check in does_sb_need_changing
a4c2ffd1a14c61489ab8d16cb4eb058db494e40f md: fix an incorrect NULL check in md_reload_sb
97bff25b654a84d16bae9b6a8d04a34ca714e064 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
d4808c19fdddf447b44b7748035f34dfb8da9966 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
754704dad8d28ad469c80e29071ba1572b73f811 media: coda: Fix reported H264 profile
1f919e4f8051e343d3751b1c72cfe36b05d2faac media: coda: Add more H264 levels for CODA960

--===============7062458263650797286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c0f54f01b844-4ff6a654c523.txt

1c4dd85e05fa8e9233a23afde1df3e24bc050e6d arm64: Initialize jump labels before setup_machine_fdt()
74dd508937475add030d307330e3170a9e0d8f52 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
806e9fc7872c4f867135dc635464443ba42a0842 parisc/stifb: Implement fb_is_primary_device()
e0349519760f15dfa68154288832a9d1d386c61a parisc/stifb: Keep track of hardware path of graphics card
3b05e9fd80def280f15ec08eb5d7def6074ddfcf RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
595299eb2a02c3d84690e909d3db842f26442c0e riscv: Initialize thread pointer before calling C functions
2bea4859041d1106bfd74161e8a2612ad1559494 riscv: Fix irq_work when SMP is disabled
163005dda22252f38f08285b8255df254df27184 riscv: Wire up memfd_secret in UAPI header
c531ca3954f842b0c8b5cb091ec270d9709f2490 riscv: Move alternative length validation into subsection
ce7550c5b0e8592d35fde4022869a6cc9c23faad ALSA: hda/realtek - Add new type for ALC245
43ca24fa352da46c2f65f07a1aafe0a2a7fcec19 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
9c2c07db4f9792bc98be413096e0e324052ff3c8 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
1db76d7b3fa9d181b6d63489ae2a37b36b0b54ff ALSA: usb-audio: Cancel pending work at closing a MIDI substream
8305d122932158e150c03d6c5f2c97873d7c9221 USB: serial: pl2303: fix type detection for odd device
045df787e965397190a9349f68af18bed086d534 USB: serial: option: add Quectel BG95 modem
37782f3a032c18e3f410fc7f63746e6bcdcb4eec USB: new quirk for Dell Gen 2 devices
1c5d060e49a069ac61cbb2c39f68d638d1f81203 usb: isp1760: Fix out-of-bounds array access
1769e3e4fc3b3f1aee309d0e2cf0599ad1d97ab3 usb: dwc3: gadget: Move null pinter check to proper place
831f5ecf5edca107a9c2835017da5b37ee309801 usb: core: hcd: Add support for deferring roothub registration
f9845669e263bdac308ffac0606a42fdfb161d3c fs/ntfs3: Update valid size if -EIOCBQUEUED
6e5ecc437a262f5b7a1c41cd6e798fdd4b096ad0 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
60568b8a33f4619ec9f597cc300f6055a14929c1 fs/ntfs3: Keep preallocated only if option prealloc enabled
3419e8b85af6a16502939f5e22ce076de9042cd7 fs/ntfs3: Check new size for limits
b2a6f1fd6e181eff25cb83b74235534ed25a6560 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
0dbd768969b0a73ced2813534ff9f4c1670b8f3c fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
2fe2e198a1815d0e4d96e7cd8db86d1d455f9adc fs/ntfs3: Update i_ctime when xattr is added
b6edfe29524a33dbc97eaa66fafe82e2d573d938 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
588e3c7e66b88803ac0c58650242c21de311b37e cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
c7899f7938103769716169af1c4303178c177e31 cifs: fix ntlmssp on old servers
208800425d75e37b4364b341af5b23e2e1966120 cifs: fix potential double free during failed mount
636c3da6878755981ed84fa1abb383b3027c0d1d cifs: when extending a file with falloc we should make files not-sparse
e124eb9fd99e13fc6833619561c1ce441d5f20f8 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
7edac10ed245453b481fe222032c82d11a347872 platform/x86: intel-hid: fix _DSM function index handling
9e209b780890c5ebdac249b9c0b35446e3657351 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
f68eff990508cf69041f3f843237e0bd7a5479d3 perf/x86/intel: Fix event constraints for ICL
2b8218f1d53d1b866334ad1476910af610eee92c x86/kexec: fix memory leak of elf header buffer
3adbb6f93cbc42ee4954653bb830d0b859080be0 x86/sgx: Set active memcg prior to shmem allocation
77e7450a8e4b60a5e6bcaad6436f9828505b98b5 kthread: Don't allocate kthread_struct for init and umh
8d44fedda05101ca3b0ae51172bc57c59bb75702 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
bb0f9aa78423133d11b4bb2786525403e9135148 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0f8ac959fa900d45a38c4effceeb7669b288662a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
bbbb9329c346959953a52f53ab2d00f32df83e88 btrfs: add "0x" prefix for unsupported optional features
6796f9ecbef8129ba7f62c7fc44a39c1a7806c1e btrfs: return correct error number for __extent_writepage_io()
01bfb67a0fb0c4b90edb698314905a025579db5b btrfs: repair super block num_devices automatically
60abce906d12a6c3fa80a198714cf56445856b9c btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
efca8856f7320f57a624a7b8587225f4e459c11c btrfs: zoned: properly finish block group on metadata write
7bcc4c71d2ecefa16714a3041e3de11ec624681d btrfs: zoned: zone finish unused block group
27e52becaca424a44d9a986f0abb0653d61d1296 btrfs: zoned: finish block group when there are no more allocatable bytes left
47dc1044f4cbf175af30746eeee431ea59817158 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
5a01ee8c531d6b04cf2594061baa9a33d9805024 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
60fafa267231503b31b7fb1db850a91d1d008e70 drm/vmwgfx: validate the screen formats
732563fb4913a99e01c7f6979bbddbac2181e5f0 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
d8e1f90158f40167c88ce8a3679a2157fa9c78c1 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
adb0f9f0ea59fd94fcb29c1c1aa4fc5f2cdc0664 selftests/bpf: Fix vfs_link kprobe definition
eec23148ddbdf77aed2862a7a366a26bd67cd95a selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
81470b534f9d1cbc0e17184ba1b46cf22c5a8468 ath11k: Change max no of active probe SSID and BSSID to fw capability
5070a2e6f5a770fe61b291c4236e83d8599391e1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7c0724bd06f0aa6c69df42f09f2c6b818bf2b8fa b43legacy: Fix assigning negative value to unsigned variable
b8aa79c0a0c2b272857e5201618a940496c7e21f b43: Fix assigning negative value to unsigned variable
7f3613669e28ff4e9e9ae95a22e5cf3426ef2f5a ipw2x00: Fix potential NULL dereference in libipw_xmit()
e10ec6078dde285564d4de7ff2e91e3cf44597e6 ipv6: fix locking issues with loops over idev->addr_list
bffb536cc275d0d8cbf4398c0efce7620460cb9e fbcon: Consistently protect deferred_takeover with console_lock()
9f1ace211bb9c7290ebf2c76fd30d86f943e73f7 x86/platform/uv: Update TSC sync state for UV5
3185d867c57e3da29ed72f5993102ca1204fac41 ACPICA: Avoid cache flush inside virtual machines
f24fd5e62b839911d7db87de82f0132631f044c8 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
77ef1fe74af64ef7c30e9bed65f51caab7a67943 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
00006506ada137046e51dd3a989210af5a41c81c drm/komeda: return early if drm_universal_plane_init() fails.
ee9b399a984982f06088eac72d19a0a5db39d830 drm/amd/display: Disabling Z10 on DCN31
4aeffa7d723ba42b6f8e8f72a81d4fd0ac84a1c3 rcu-tasks: Fix race in schedule and flush work
32c22d1e37c8c4a6bece1371333cd4a9aadae2b1 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
56b765c5d3f40e1617d8ec34c93b67268c07f3bc rcu: Make TASKS_RUDE_RCU select IRQ_WORK
b343a28514ad4ee2543c2584944b2c5b7beb4443 sfc: ef10: Fix assigning negative value to unsigned variable
faeb53211af1263ea3b3c2b80867720f71e31785 ALSA: jack: Access input_dev under mutex
2f10ea64b77fdec49ed42dba348f7f58c8d7cbc4 rtw88: fix incorrect frequency reported
b37f21399496f59d42fde296525f752dd676511b rtw88: 8821c: fix debugfs rssi value
6b34800636e1f5e150796c59fb1acdf86e183d14 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
7bda727213460bb67703d6b7a77437da4b60c904 tools/power turbostat: fix ICX DRAM power numbers
1d1cbc258aece0dbb970e9de811bec40484f16df tcp: consume incoming skb leading to a reset
7127752842de6565170a551ed049c540968b172c scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
3238b090f7960c34403fc09796395c71c5e454b5 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
a2978fc17347793f6fd548114b4377be1c499ed7 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
5b41304a9e3fc575842516d076829c35daf8846b cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
285c69dbc8a368f7c3ec0e994b2ddf571b701a0a drm/amd/pm: fix double free in si_parse_power_table()
a1f35445fa96abb9aae0742f8407a267c9843f91 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
a43f301337c527b18529747fd789f9fef1df1c31 ASoC: rsnd: care return value from rsnd_node_fixed_index()
6edddb9e773e6b047c447e1f8b27bc0a106c38d4 ath9k: fix QCA9561 PA bias level
3bd8de0a24794493d799ef272be1ff4a2d8f5c4e media: Revert "media: dw9768: activate runtime PM and turn off device"
16dadafdc2d0b34fd70772d0562cafcf993dd744 media: venus: hfi: avoid null dereference in deinit
3d7aa0d1bd0923ba047334e290403d078f0a00eb media: venus: do not queue internal buffers from previous sequence
66e8500e692192701e25be97ef18709927ba7381 media: pci: cx23885: Fix the error handling in cx23885_initdev()
d806d6df44271d3a922727b9cec370d47374d1ac media: cx25821: Fix the warning when removing the module
ba1ea9b109e2cf1e82e9d232c102923b17ae44d1 md/bitmap: don't set sb values if can't pass sanity check
e7b0fe39bce19892c5b5c60ff11448d588db4ef2 mmc: jz4740: Apply DMA engine limits to maximum segment size
34ba117c2f21c8501104f17108067fea5c5e2577 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
5e516071dc145f15205f6b44a86efadcc329b24e scsi: megaraid: Fix error check return value of register_chrdev()
eb3a8aa084989c99b5fe581025cb8fc5846b1032 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
82c779b02430d4009c8f0a49170c0e80fbbc43f9 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3908eabdff57908062566bc05cd23f4ec551b8fd scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
f94fd952c801a533101190b10ff1d17329132017 ath11k: disable spectral scan during spectral deinit
13338b260cd2d203644e7c95362e270e5c8f4c43 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
041fe5995c2558e1b9759fd08b242acff3100f29 drm/plane: Move range check for format_count earlier
c0211129d420b215dff6de3952d37d020e5bc14a drm/amd/pm: fix the compile warning
3eff37f9868a30f2c099647bd4d3a64556d56da2 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
5c9b0ccfff34ba74acc99da174afc7128fa1073c arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
6b04f0d9e327c7458bec8c2c7ca17b53e65a24f1 drm: msm: fix error check return value of irq_of_parse_and_map()
2c0abe263421320a682cc74a889223938abceaaf drm/msm/dpu: Clean up CRC debug logs
1e972435f49ed0221f5a8446f6d6121f82ad92d1 xtensa: move trace_hardirqs_off call back to entry.S
3c9e7381313bd42dbc5c163b83b8a60fe8579e53 ath11k: fix warning of not found station for bssid in message
0605988a50c914f30a30cc6a39179c21215a8afb scsi: target: tcmu: Fix possible data corruption
d63db23bf8b6344ffca432c6b55ec6f0b240246a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
50adb0f23448ce8e10e2122ee5467b4b453684e0 net/mlx5: fs, delete the FTE when there are no rules attached to it
084ef78d398ed224f9c556484a04644f9f6944b5 ASoC: dapm: Don't fold register value changes into notifications
56fd0633f10fa3150e584b29c545cbc9b4e82d4c mlxsw: spectrum_dcb: Do not warn about priority changes
a1a7ca5969ffe9a8fa3a5912e3fdf83e0daeeb30 mlxsw: Treat LLDP packets as control
e27b9800da85f4e99aa7257fbba987f8a0c0c4f2 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
db1d31075b5336557fb4563b4c68cb0cb017c854 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
02cf8d5f38b3192aefa0c299e7cd1b61f4cff6e0 regulator: mt6315: Enforce regulator-compatible, not name
d9f4e3c2d29babf8745ff2c5fdb31509866b3264 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
714547f1ea18c0c589fc50fb8fdb61fb08d16843 drm/tegra: gem: Do not try to dereference ERR_PTR()
aabeddcc270e9eb26b4398d0f8f2b7ca7417c592 of: Support more than one crash kernel regions for kexec -s
36dce4569afa635cb24307339c2aa42df8a1d174 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ea7c107ef2b8b2cde4524451783223ceb8510cb2 net/mlx5: Increase FW pre-init timeout for health recovery
c7a4807d064510d5f6eeeb9e74849598a6eb31ef scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
d070d034e4dd6535cd6afadfab0f8eabeeefd1a3 scsi: lpfc: Alter FPIN stat accounting logic
a2061752fa903ceddae18da9f4e386ccb660d63c net: remove two BUG() from skb_checksum_help()
57305c2697d86ff5907d127b3e6b0d32454f5c19 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a75e1139371756670d677c9d75a8616abc060714 perf/amd/ibs: Cascade pmu init functions' return value
6237ffe3330733f0b3880e2d699f8c32198431dd sched/core: Avoid obvious double update_rq_clock warning
f560717f8b64d0fbb1735730b8fbec0c36d41ebf spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0c6fd5048b98b3cd6521cc2b97e8cdc9d2731c6a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
4239be21196128fa27860e57eafa371c6fa028bf ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
84827081b0db703e6094932a381e656bda5507bf ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
bc0c7087e13be355313ce4f65ed66279f47bf151 ipmi:ssif: Check for NULL msg when handling events and messages
4d46a23db4ef07cd93ea9348ee0c0025ff5c0d0d ipmi: Add an intializer for ipmi_smi_msg struct
467fa77822914741b9997da87804c0b335472db0 ipmi: Fix pr_fmt to avoid compilation issues
a0fe3a33733f180ae82c13f1cc713a2b97afb98c kunit: bail out of test filtering logic quicker if OOM
4149094f4264de018e6755f23f7dd6714f92571a rtlwifi: Use pr_warn instead of WARN_ONCE
719473660278bf0addcd52a61576fe680cc20891 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
5803dcf3a4b8c5aff7d0c0f5f69bfebc63fb85bd mt76: fix encap offload ethernet type check
ad04ad09cb21e721be4e21cc21ded38c74b55631 media: rga: fix possible memory leak in rga_probe
e723d5832f46afefee5973069d25b83590fb35ae media: coda: limit frame interval enumeration to supported encoder frame sizes
3fe3b7606387a9f7d3e976a8c6acfb518317e3c4 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
cc22e60912a34ef960e61954dc59306a7ee4b04e media: ccs-core.c: fix failure to call clk_disable_unprepare
a4e32ee94c95aca187a8cda2a339c71b87df34f3 media: imon: reorganize serialization
843d8a28753e5899f0ee97df4bb7e4f75db1eee0 media: cec-adap.c: fix is_configuring state
efd31c62457ca1559e0dfb0a8d563d862a864c9e usbnet: Run unregister_netdev() before unbind() again
141c87dd17e758ab5d83f61c9db4f697a603ae8b Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
3d480a04f1d94e2e99813b960ecdab574c3903fa Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
53b031a728068adf676f5a891c3ffc084a6fae8f Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
9e287b2b0ba53a66ca3d84fc7a84825b3f42643e openrisc: start CPU timer early in boot
23fa1e3eb32f8200fee7d5aa8d4364689e35a7eb nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
cc675bfedf2315523b732374760ca0bdd67d90ae ASoC: rt5645: Fix errorenous cleanup order
21f59bc2ac56c6b7c6e6ad005fc88ddb44f0ea2c nbd: Fix hung on disconnect request if socket is closed before
90971636f9e405f505f4a0895d25ff67b45d5060 drm/amd/pm: update smartshift powerboost calc for smu12
bca24f95f55a5d51ada2a2179d59900efd347a5d drm/amd/pm: update smartshift powerboost calc for smu13
c588bb520db6bee32380f6f4429d893f0186544e btrfs: fix anon_dev leak in create_subvol()
a9ffdfbc62e41f599424071f9394d500a5c17258 kunit: tool: make parser stop overwriting status of suites w/ no_tests
598f9b0f387c77d4af8109dc899de4c3488323dc net: phy: micrel: Allow probing without .driver_data
6c9d514edb59375309635920dd7e73667c1dcd89 media: exynos4-is: Fix compile warning
0f4e2d471d58177b6762a364ec725482cd2793b4 media: hantro: Stop using H.264 parameter pic_num
5472263796973d32152bfc95f788eac681afb9b7 rtw89: cfo: check mac_id to avoid out-of-bounds
281bdda21dea1dd9061e0957c6daa7d227c73aeb of/fdt: Ignore disabled memory nodes
418240629630342a172cd6f72ec7cba3f128f217 blk-throttle: Set BIO_THROTTLED when bio has been throttled
4d875fef73fa7d5961c35a1aa534673f46affb15 ASoC: max98357a: remove dependency on GPIOLIB
45b0389a26c6414a231f6968c5394fc973f7b852 ASoC: rt1015p: remove dependency on GPIOLIB
47aba3931feb7f1d6853bfeb11c683574cc67ba1 ACPI: CPPC: Assume no transition latency if no PCCT
27c6d4a46bbbbd5b483dc75402ee3e23f519eaab nvme: set non-mdts limits in nvme_scan_work
45c9c9c9c4002b627dec84d82143f13ad8999750 can: mcp251xfd: silence clang's -Wunaligned-access warning
b1e61ef9833a5562df76828d372bf22769cd190f x86/microcode: Add explicit CPU vendor dependency
f8375cdce4d2d2f0d51dbae38d8a58d48d610961 net: ipa: ignore endianness if there is no header
629e3196d02418e834065f3d90440276731928a7 selftests/bpf: Add missing trampoline program type to trampoline_count test
566f9d6d775f91a41382cade3a18f389662bc098 m68k: atari: Make Atari ROM port I/O write macros return void
2ec9a47a7d7a50759a181f96f7195f9db1943f53 rxrpc: Return an error to sendmsg if call failed
4f09487a233ce86af390290107524f3beb342afe rxrpc, afs: Fix selection of abort codes
e715c0301ce616c546cc4f4e5ea6b0c13e3473dc afs: Adjust ACK interpretation to try and cope with NAT
cc14124dc691ff3581683c64b557605be90985f6 eth: tg3: silence the GCC 12 array-bounds warning
541e23c0f985394c2b02fbf23cb7dff19156cdd5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
14fbacd6c403e2c41ddcc809c315aa14753c2df1 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6aa91dec5eb475521e3f4cc1c92c6674f75f6b79 gfs2: use i_lock spin_lock for inode qadata
10263c1db8407e8174fc888a1a8815d96893f9a4 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
5dd5ed07ea91f29b5cf6a6fa2fee8e008a2dcbd9 kunit: fix executor OOM error handling logic on non-UML
bc23a18131b40cc6acf41f2219758d95ce989001 IB/rdmavt: add missing locks in rvt_ruc_loopback
cff7727e0e441a3d678693298210396a1c1edd2b PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
85051071cd32c7000ceacafc0a0df4d77521ffc7 ARM: dts: ox820: align interrupt controller node name with dtschema
cb5e0a34674da9a6f7e4c125c73d5e2aa2c78530 ARM: dts: socfpga: align interrupt controller node name with dtschema
a52cec9740e8c4a7d22ee09d9603cfbee65b3777 ARM: dts: s5pv210: align DMA channels with dtschema
3be67b28230d1878659211a20fc37bf9cb162b7d ASoC: amd: Add driver data to acp6x machine driver
cbacd7be148d55e43ab865a41e3016af7dbbfc44 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
b39f06201e85e8bbe40845eeb77eb84e27bcf4d1 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
07bb5757c5152b2667aae059be69490a6c1e8ee6 PM / devfreq: rk3399_dmc: Disable edev on remove()
12a5d04994b1eacdd7bc08936b7f65e74ac2c1a3 crypto: ccree - use fine grained DMA mapping dir
9493dc481a136466abc7c4908bedc4d82e0bffcb crypto: qat - fix off-by-one error in PFVF debug print
39f3ad0b14e8182e7d0601025297bf354c9cc001 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
ac88e879714bdcdb5541977a47df53199dd7768f fs: jfs: fix possible NULL pointer dereference in dbFree()
e52e5a4a40ca42d4e532303f3114bb272209d8a4 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
de24a065907b46b9bac44548b3b3f7d720a59d3a ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
e7aaba1eb8c47e2bb7bc7a71b3277d4aafe1d5c7 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
a2e10bc6cbfa1ef429085d61adc2166ad10b968c ARM: OMAP1: clock: Fix UART rate reporting algorithm
71c70e3a7fbf842c14190e90216dd1bf2b25aff7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
06b18f3c524513c7531d7196d2fb22b64c67bd84 fat: add ratelimit to fat*_ent_bread()
9dffbabdc4c7b07b49de6c385faa7e636f136e90 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
73820bca504e3216470c1df8be87aca6b2a6cce8 ARM: versatile: Add missing of_node_put in dcscb_init
509eff345b7f4ba5a44d59fd22a1227109c0b29b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d8e0c2b361cbb0a8073c2ce20964e7e3ffa2bc06 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
2e11d4af18adda4733128ba58d8b91ffe380b4f8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e31033e3f4d30b435458a555bfb8c942ec2a68e5 cpufreq: Avoid unnecessary frequency updates due to mismatch
8ce96f2d78c540d541bc5ffdb48890c7d8a66dc1 PCI: microchip: Add missing chained_irq_enter()/exit() calls
dfc392e70aa4be483688ad8ec3fe1bd3d125b972 powerpc/rtas: Keep MSR[RI] set when calling RTAS
2f5ec359296e5fe003ddc3d8dff5385fffa6cf5b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1e05db7c225386e4d38847db4a0e19578edc129b PCI: cadence: Clear FLR in device capabilities register
1deaa53fc5e3ac22ece4f6ea158cd06fbb645b8d KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
650ab1f321c0a5c338c6db6b6cda5acebe6d40e2 alpha: fix alloc_zeroed_user_highpage_movable()
f42f37f176fb08cc6e1762ad06f584250da7f43f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
41800c15c2fc216dfa79da54f3e44344bff19bce cifs: return ENOENT for DFS lookup_cache_entry()
dfdc6bbb0f876af2290304f24a1dd9fc5a516ea3 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
9a4e33fc9833719a6aac5e7aea1fc37e459a760d powerpc/xics: fix refcount leak in icp_opal_init()
79b9581e954a534ce5e3a6ae2aa88a384e84193c powerpc/powernv: fix missing of_node_put in uv_init()
19273281c0a7d81f3fb275b10d1fdf7f06bf1f2a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ae123b06a06f569b8a8295f5e761a7839b4457f8 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
0ecf0e1be5f62cd915d1b198526fa8b952b1ed40 fanotify: fix incorrect fmode_t casts
572ee1b5e467d90f33a1cd653a170712e50d7098 smb3: check for null tcon
f7025874c55c5db0a79ac6bb007ec971aa90bc9d RDMA/hfi1: Prevent panic when SDMA is disabled
3bdf0b1966641ca11a1e73e609d11dea5fca3f1a cifs: do not use tcpStatus after negotiate completes
63e3891b93074fda8856740a4f21b5204f050b2e Input: gpio-keys - cancel delayed work only in case of GPIO
5aff88d700ed7094ac327f86c0cac95662d1506a drm: fix EDID struct for old ARM OABI format
35e1628399c6958c3e7bb071362d88ca47213e3f drm/bridge_connector: enable HPD by default if supported
dc929cb2a0240b8af376775ccc20c276bcebb5bf drm/omap: fix NULL but dereferenced coccicheck error
a85a8cb06d25fd7721f3555757f34ee29619f074 dt-bindings: display: sitronix, st7735r: Fix backlight in example
511287f8ea48204c74ac137acc88b0caefdc0fa5 drm/vmwgfx: Fix an invalid read
d4d274ac4352659fef90f955821eae283f02d280 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
ce2e8fa8563475b45ca6b2eacbb13194c9e8979a drm: bridge: it66121: Fix the register page length
4d3b6d942bd7cee3b85383b0930af1f10afb5251 ath9k: fix ar9003_get_eepmisc
8d9bca407d0e1c995aaa5b9c4145174752d6f25d drm/edid: fix invalid EDID extension block filtering
e5648af0dfed9ad06c93c433029532bba5c80658 drm/bridge: adv7511: clean up CEC adapter when probe fails
fe6e864a5532c224f30fa17584be844e3a0bbfb9 drm: bridge: icn6211: Fix register layout
09a7c992911b9494d227d8ebb50980d92534563f drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
db6c59fa388b638336e1d399efda994bd70ba29f mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
5932ab617b7e2fbb8d946fdba9edd291ead4eb70 spi: qcom-qspi: Add minItems to interconnect-names
ab3aa5765e04e02c48e4ea6bc414ef88684a7a01 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
a4d30f5d01dd60f2cd23667308341f4d14108248 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f186cc6a532067776a2dfd48095e3d2d1851db97 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
e28448e8d54b1a3280697dc9ea2fd0d1770944d7 x86/delay: Fix the wrong asm constraint in delay_loop()
59b912fe7a7513e209a0b2bc5050efe9f8d73f1e drm/mediatek: Add vblank register/unregister callback functions
e8023e2e2f71ddbde7a042ecfb561295a8070c48 drm/mediatek: Fix DPI component detection for MT8192
b00e233524236cf5aac6c558ef5c4628f2e92007 drm/vc4: kms: Take old state core clock rate into account
a5d25cd7cb487aa3331890b0b4101d329652ed7e drm/vc4: hvs: Fix frame count register readout
0108dd19e0f21684e23643c73ac200627fa98057 drm/mediatek: Fix mtk_cec_mask()
8e00c40adc330f5fa8643542b98886206ff59d80 drm/vc4: hvs: Reset muxes at probe time
96038539aaa5e957d3c7e92e3375380c2bec9e31 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d9d6597e3d00e86ab461fa358042ad9c145b77cc drm/vc4: txp: Force alpha to be 0xff if it's disabled
16f46bc0ed518ff5085e4c652f0ee45119c7d7de libbpf: Don't error out on CO-RE relos for overriden weak subprogs
18cffed8c18d44c95d086b08bebb6d13933a4ecb x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
8ed9150290450dc5e59ac47ab2abdf790dc2188e mptcp: optimize release_cb for the common case
e91099ce03431a2c4b5417b021588e79829a89ed mptcp: reset the packet scheduler on incoming MP_PRIO
401f2b12935132dd3fa8b0dc650f732bb7d1574a mptcp: reset the packet scheduler on PRIO change
8bca900b3b5d9fc94d1cd455a6555fb4d8390d52 nl80211: show SSID for P2P_GO interfaces
7f7282c008aeb689b7ebde39167b885c3b1ec805 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
a97a35dd2d568df5b50005a5b198c40dd7cc1732 drm: mali-dp: potential dereference of null pointer
ee43cb6ad12e8889e6a636611ad825845048bb52 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0af78475f9ec15192f20c7715ced0d1aa0184a8e scftorture: Fix distribution of short handler delays
d5eff4c88807c16ea2f2379ce178f1369fe285b8 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
b9d6f06f8257a924fe642950a8383b273ac01d4d ixp4xx_eth: fix error check return value of platform_get_irq()
c504c5374bd763583f6599ca6af02a04774bdb37 NFC: NULL out the dev->rfkill to prevent UAF
cfa66b4f84d6678afb2965f341007a68978540c4 efi: Allow to enable EFI runtime services by default on RT
ef57cb2b537fcc899abe5b8dad84970175a7a224 efi: Add missing prototype for efi_capsule_setup_info
d52d19b5173e508057efa7810237d46e94ce58b2 device property: Allow error pointer to be passed to fwnode APIs
bb95b9fb6429c06eca3dd1aa54e1eed15711f093 target: remove an incorrect unmap zeroes data deduction
a0c99f526a30c229df104b0df00cc8364eb03928 drbd: fix duplicate array initializer
12648d3694e2548c8b2d0d9a391c6ebca742d66f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
87caa943620620a5538338f63290c66039f6194f drm/bridge: anx7625: Use uint8 for lane-swing arrays
e5ea7f5fec243ca091c31f03770c4d58c54b52d9 mtd: rawnand: denali: Use managed device resources
f2db60fc429bba2087599f9ab766c989508b1cd3 HID: hid-led: fix maximum brightness for Dream Cheeky
2b19043e9f11de5959a100c6ff57efcbe83ed4bf HID: elan: Fix potential double free in elan_input_configured
4f4e3c01764056114309bb2488d57acb53b57c89 drm/bridge: Fix error handling in analogix_dp_probe
d202a541d5d06672b10ae0c653c254327bb93ef2 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
5c7daf110c8f294cf619c3826be5f77903762abb drm/mediatek: dpi: Use mt8183 output formats for mt8192
d551a494d61a98464a3da97704e8ce9268730c71 signal: Deliver SIGTRAP on perf event asynchronously if blocked
2c5a82fe9c4e69f19a2ca646674ccf69a833b45d sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
81462512cecfbd6bd6eca13e9e933d5c2759c213 sched/psi: report zeroes for CPU full at the system level
7687cf027e0bd0fa66980a276c517345dc442e00 spi: img-spfi: Fix pm_runtime_get_sync() error checking
575992f6ceb135dfedf87308a6f27399d4f3c04e cpufreq: Fix possible race in cpufreq online error path
00c889ef3c64b8a998dfdab859b7afc2b4cb1d5f printk: use atomic updates for klogd work
73dbf5b3d48c295baed1bc1376ecfaad8633d709 printk: add missing memory barrier to wake_up_klogd()
e8fefc956656f5d4535d1e8650b7cbdaffe4149e printk: wake waiters for safe and NMI contexts
b0d61bd0d5650de8c9434948d55217d9be426632 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f4863977dc9cd920546db34ff8f3f596070c98b8 media: i2c: max9286: Use "maxim,gpio-poc" property
dcb474239114098263c2b5780570e29c414a8590 media: i2c: max9286: fix kernel oops when removing module
1ef0719051ebbe59f7c2fd2e5aa94ede29f2de50 media: hantro: Empty encoder capture buffers by default
867122ea880a73d44de0fefa53bb01182687baaf drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
6d4783d4afb0b0dac4061d25155300ec1ff0b129 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
35ed7b8a375e98228cb1998f09c8bf2e2f6cd2da mtdblock: warn if opened on NAND
c788db7c393c4be1eef521588c642357fa35afc7 inotify: show inotify mask flags in proc fdinfo
8b8dca99c5899b1ea1358a8f4f46c2c0f73ffd3a fsnotify: fix wrong lockdep annotations
4b9dfe2cb7697f50e3184cdd779865e8ef8c1a20 spi: rockchip: Stop spi slave dma receiver when cs inactive
e4284c775e17ee8321feb6f2d2e21b8b644e9c3d spi: rockchip: Preset cs-high and clk polarity in setup progress
29917dc410470b55c147c92e3b83af2b060616ae spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
f940e2e5cef670ecc449e2cad74f55ef4ecc9a93 of: overlay: do not break notify on NOTIFY_{OK|STOP}
cc40eac3da5b5e373dd48ec56405e90ea98c4c28 selftests/damon: add damon to selftests root Makefile
aedd303aa78b8991d2489d10286b9a7cfa37e707 drm/msm: properly add and remove internal bridges
a5ad56036068eabd9ea9cecda08757cc81f3dd60 drm/msm/dpu: adjust display_v_end for eDP and DP
b275a7eb0f55bf325ac520a356b44a48b77936f2 scsi: iscsi: Fix harmless double shift bug
ef723c6b3744ed2993ffabe1abf2a2885dd8d27c scsi: ufs: qcom: Fix ufs_qcom_resume()
adfe2ec66e4b9ce4c526e9a7be6978036b7cc7cf scsi: ufs: core: Exclude UECxx from SFR dump list
5b779414438f672cc7890aa135471bb1d054640e drm/v3d: Fix null pointer dereference of pointer perfmon
9dc2f148a0e9b2de9c20c20c85f418224af1f9d2 selftests/resctrl: Fix null pointer dereference on open failed
1dd13ce28ad7dc825cf691764610b8c31ff0db4f libbpf: Fix logic for finding matching program for CO-RE relocation
7bace7ac113e687cdf2ee0ac914af5d32c5ab58b mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
12658383b610ff986376a850be21ac77b2ac912b x86/pm: Fix false positive kmemleak report in msr_build_context()
7b40a4e120daabb7fb6cb390da305d245aa2cca0 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
a38b7e2bb5630570b6ca86d5213c70eeab956784 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
a2762d014e9ce48112808fea3379d517bf798bd2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
7a3ef8648a621ae27dcc34064f39f3115a401141 ASoC: rk3328: fix disabling mclk on pclk probe failure
e9760a3d443e822538b1228a7aeaa48cc18b3586 perf tools: Add missing headers needed by util/data.h
39358857bfc46c35ad80d33dd162f9d7cd4fbae0 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
7919635791124533a4b4654650109437db17b937 drm/msm/dp: stop event kernel thread when DP unbind
42b3289b888bcf981988b5905ad8da1554362e8c drm/msm/dp: fix error check return value of irq_of_parse_and_map()
a14b9df65155dd79dfbd69abebe3fbf45c7d64c3 drm/msm/dp: reset DP controller before transmit phy test pattern
db49c813d541b17d7721d4fc94c0750ef4551d93 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
d403c4f5cb1e15115033c33e177bc1ac78b18b24 drm/msm/dsi: fix error checks and return values for DSI xmit functions
ab8673224a6e925649c8cfe64ebbb9866c8ea055 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
002e9ec65e84b35e8b8e6f9ba69eed89c1cd5a60 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
e628c2246c18bc0df5ad40fc59532ded1130a631 drm/msm: add missing include to msm_drv.c
175c86656af09559a8cea4783a5323eb18f4105d drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
1ad3c6b5dc0906fa93df50d640a6fb9ff6f6b38a kunit: fix debugfs code to use enum kunit_status, not bool
90c71a1ea14c41c08bb4ad48ca346f67e4287a82 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
fd67dccb20929d75be2380264900b02f80b9c573 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
d66c93615c8592e3d0626c2244e2cdc10936493a perf tools: Use Python devtools for version autodetection rather than runtime
44c8f195e7b8c4ae2f4229e86367b353c1c81ceb virtio_blk: fix the discard_granularity and discard_alignment queue limits
f1900f50d80583d2a64ecf4595b623307ca1ae79 nl80211: don't hold RTNL in color change request
07252faccab6185f9fa5136dc2d82d8908450b48 x86: Fix return value of __setup handlers
8de22f63898e5dab44ea342b13a5c43f2214ca17 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
15375c7a3dead132ab9c5d807998d6b837539ef8 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
ce6a358cf2c281a8e0d0b9c2ee30e0ec0a263404 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
f78fcee7606f03c14cd2e77567bbb559fdb60d54 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
9df2bfbbb357442dea8cd09217e5479357ae3604 arm64: fix types in copy_highpage()
168eb283c730e1473994530faf0d1820f4868f5a regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
12c47971573c5bced0f2c0dccd1e2edb884b29b8 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
7da68bd2ee83058fc5b5c594f08bf6fd40d4779e drm/msm/dsi: fix address for second DSI PHY on SDM660
2b45bb4896327ef6e65e63ba9247a89ff914dd6e drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
4a7cbd94a1ab62d5cae39418dcb73dd77bac69f3 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
eb2371606c30e27999266aded54b2bb4fdd43732 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3b2146fe22fe77ca583275ac81053b8efe95d2c4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
daeba1b3c06bcaf9317d89d735dae37ad3f78b9b media: uvcvideo: Fix missing check to determine if element is found in list
4a33e0dd51e6c3585bb82014fe85d479bd12bf6b arm64: stackleak: fix current_top_of_stack()
34159b68938e69c1d33c94305fe07c2629bf99bb iomap: iomap_write_failed fix
6fe0e972e8275ae73131574f08c13d33f27b0406 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
0c0388a526fe970ee40cf08c0ada412a96023ddd selftests/bpf: Prevent skeleton generation race
136109e875260c1d91325b7b5ad43e7a3a331958 Revert "cpufreq: Fix possible race in cpufreq online error path"
b98b19ea5784785ef849377c1ff65340b5626bc8 regulator: qcom_smd: Fix up PM8950 regulator configuration
5bac094ca0c74f10760137549dbfab507bcf151d samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
e2fc377114560379ddbb73affd897f0cffeb030a perf/amd/ibs: Use interrupt regs ip for stack unwinding
37b3472a3f2dfc885fb6b7b21958c1dde3b75391 ath11k: Don't check arvif->is_started before sending management frames
0cb1f3517dd75a525e19a3a833e8e3408dccb753 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
14c3368e5703853d581b0bbb47544db616ce8dd6 HID: amd_sfh: Modify the bus name
0b50fd862e6e5e7800d279b16c8d76c8e9d42785 HID: amd_sfh: Modify the hid name
1ddce19d9ae59bb384c9960c638d177cde6cbe19 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
b9bfbe5028e37a5457a461783e6135efaf79a239 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
235a6893d2657a81afbdb77316bdeb6943ffb1a5 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
229b941d8182b8067cd7bdb0b3d7ea68ff6df6a4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3ca28169acea8a59cafe349ce3efeeaae433c4ee PM: EM: Decrement policy counter
73d5988d06d3ae6f595a06ce4f121141cfbf71f4 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
eb77b17ce9ad0ab32ad4bad43662e056d31dbd79 ASoC: samsung: Fix refcount leak in aries_audio_probe
7d5e5e98ddb446083f0f55a1492ed826ff456e35 block: Fix the bio.bi_opf comment
2f630f30f1a6b3d736926185ee0fee468a854fe0 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
0f24824fb0d1f9d6da7d32b7a86b4a7ea6cb4466 scripts/faddr2line: Fix overlapping text section failures
7b6575b3d297c1f5415572a7d9bc239b5e478ab0 media: aspeed: Fix an error handling path in aspeed_video_probe()
eadcb00f8695ca9f9f92c0aed9015026daef0343 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
6ccc07122ce4a7db92f9a8f102cb62fc543dba38 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
8f6264c19d0d84b5fe7c45119827355b2de0e53e mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
4dba0d0743ebdb6726147254dcf65d4456bbf6af mt76: fix antenna config missing in 6G cap
fd9e1d92b631b1a39e64fa054d99d222796cc9cf mt76: mt7921: fix kernel crash at mt7921_pci_remove
4b62696870b6ac18ecb07afeb1e9687e39e753a1 mt76: do not attempt to reorder received 802.3 packets without agg session
92dcf468a152449a0e0a4d9b8e04802275f17eb8 mt76: fix tx status related use-after-free race on station removal
73d9947dfa4ac18c4470d7d9b8466999678ea33d mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
fcfe0136ff9ad57df9bbfe329077c40b1934b91b media: st-delta: Fix PM disable depth imbalance in delta_probe
8ace940a3cbf1801f431acf7e8359860b64264f5 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
4e5efb2f6f736031f2fb30ff8b60694c2f0390cc media: i2c: rdacm2x: properly set subdev entity function
c2cad133976ff12dc767f9e388bf132c6647d65b media: exynos4-is: Change clk_disable to clk_disable_unprepare
f30c35ba144e0e5c393b382eae588f296d621eda media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
7df13baddeba62126b98d751902daa33f0d59398 media: vsp1: Fix offset calculation for plane cropping
2696c2c03ea7edcac0e8b39f0ae8664611e03ca1 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
988610624bc675bcf0aa679e5cb195fcce7694af media: hantro: HEVC: Fix tile info buffer value computation
82420f19ae2cacc29f1833b4b9410eeae39e2998 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
284678e2af442666ddfe85234328cbc4861d154e Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
ee8c55592e3e915646d6fad3d7637ed21484cb54 Bluetooth: use hdev lock for accept_list and reject_list in conn req
58ec21aa62f08180a7e13671a8a71640bf5b457c Bluetooth: protect le accept and resolv lists with hdev->lock
b42e282707fcaa166e52de64d22855ebdfc9c0d5 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
f2dbb70aa27446ccb23e6758cef23a6afa7007b0 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
e18c30bb050499e37607e8f0069935309300a6fd io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
213dc88284896a535d833b6af139f4d0fc6f9b4a io_uring: cache poll/double-poll state with a request flag
83634e6f6e404203a407735db32cc6a82101ead9 io_uring: fix assuming triggered poll waitqueue is the single poll
cdbb884041670219a45e52740974cd7b6edf570a io_uring: only wake when the correct events are set
cf12b5e976d1a05e8c62129b8cecc87a36cfdc27 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
ea62aa798fb197b9e0094769dc69783fc8593c02 irqchip/gic-v3: Refactor ISB + EOIR at ack time
b4f3d5b50016e48e188746129550cc8c55e7697b irqchip/gic-v3: Fix priority mask handling
0861ffaa12fa298050b0e0d505e0e0e813c35329 nvme: set dma alignment to dword
33ad23c769389501f49f537e8785005c0a6ec67c m68k: math-emu: Fix dependencies of math emulation support
da988f62c80792e95aa5b6142e629637232303c4 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
5c7220921cff30d96446c0e175565a10b24df941 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
a043629de82f3f7ab2675360d5cde5f7431c35a8 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
0eb1f92fc20733cdaeb4ada0e8b36f84798d54a9 kselftest/arm64: bti: force static linking
bb080f7f1e4d9026532676b74f59414f390d0ca1 media: ov7670: remove ov7670_power_off from ov7670_remove
1c0ea72c289df063518af26d7193f4d8135aace3 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7cd43276f258f543b744620d9677bde7b894f889 media: rkvdec: Stop overclocking the decoder
90d6b5077c0c8b5cd965965fab59badaaa5721c6 media: rkvdec: h264: Fix dpb_valid implementation
a31daf20154e129a6428229c9afcfe9463ccbf48 media: rkvdec: h264: Fix bit depth wrap in pps packet
aae64e9f2d65deba891ef4f0da30012f99df45ac regulator: scmi: Fix refcount leak in scmi_regulator_probe
f1ac64bcd2e5e73edbc160472f8ea94056982775 erofs: fix buffer copy overflow of ztailpacking feature
9d70719d21fcc16e6b58815a6d1d729c0c904e5e net/mlx5e: Correct the calculation of max channels for rep
8dedf6c57ab79d81d13247ecc4c91856e3924985 ext4: reject the 'commit' option on ext2 filesystems
fb468139ef5650936e6d3db42151bb66f7c9c826 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
039a5f9a525071d94f6b8208f2a9aa7b1314e4e0 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2c2d774cb42959c558b012f8a5d44b9089420770 x86/sev: Annotate stack change in the #VC handler
9d6f3b9f197bc5c82b7e7acbcef1fa5a0783ad88 drm/msm: don't free the IRQ if it was not requested
a4ac410a2aafff61e6ba9c47092f0dc78a1f4583 selftests/bpf: Add missed ima_setup.sh in Makefile
3b18a9b38858f6a111487cb3f7a85e4f970d1bbc drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
fd6417db80842b4b87de3942ce5e117cad8a4a7b drm/i915: Fix CFI violation with show_dynamic_id()
3f2f1e388f04348e4b14d4457325644e53c56bec thermal/drivers/bcm2711: Don't clamp temperature at zero
61db11a8952f7aa257f82139f61a68f836929602 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
925de257ec926ef3b1774d4b1c672d76ac1c1730 thermal/core: Fix memory leak in __thermal_cooling_device_register()
ee5d6ef483cd7e48e2ad66334036441a6960f751 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
b58b28478734c24ecd53e82439c82713c228d5d2 bfq: Relax waker detection for shared queues
100abc54d5a0603656f10c8d862690ed3565add8 bfq: Allow current waker to defend against a tentative one
dfaa34505ac02a8dd10d23624fdfa44a8e61c4c6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5f8d023dafd01f15127a6f7b73ec458d06afd256 PM: domains: Fix initialization of genpd's next_wakeup
6814fb316fdbedf736ac57ab97a478f7e98264d0 net: macb: Fix PTP one step sync support
c3bc15b55fafe2257db89e343d9dd8aa428b523a scsi: hisi_sas: Fix rescan after deleting a disk
fea8a83140e96fbd4d1ea6beb24a890ce2d31de1 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
9b0ff7977ae770c39e29086724bcea27bd306927 bonding: fix missed rcu protection
17f0e36642e4fbcd4ef348817cddb10751fe9e91 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
eedee56ea970ddc45d21db4c11804f71e7d77bcc perf parse-events: Support different format of the topdown event name
19748b6fe01c9ab1bf579e2f1065cafea3f02521 net: stmmac: fix out-of-bounds access in a selftest
3612fb50c7fd2e05856e8772ff6839aa75ce08c0 amt: fix gateway mode stuck
03773b12f2695de1e1745f45a6bfbedbaa28a3ec amt: fix memory leak for advertisement message
15a2e0843e275622faec7131c974e3af30a8b46d hv_netvsc: Fix potential dereference of NULL pointer
a1926587a22657b88cc0109f48ca97cf8ccc470e hwmon: (pmbus) Check PEC support before reading other registers
1d9c3059ca046a8d77254769ad10076f0c25d26b rxrpc: Fix locking issue
bfcb84314d8e21bc11dd2877358de5a77f14102b rxrpc: Fix listen() setting the bar too high for the prealloc rings
7fb666a25bd3f93ee6126b8a8e7e4e7f4a397576 rxrpc: Don't try to resend the request if we're receiving the reply
cf280b91c70e0916f0232827cde3b6d9ace5d85b rxrpc: Fix overlapping ACK accounting
91f153ea22cc9209422756a292dece20ee7f8ff0 rxrpc: Don't let ack.previousPacket regress
59651631f7fcba8cf4af4729a8c1b7750b130471 rxrpc: Fix decision on when to generate an IDLE ACK
28a6ad72eca1d85b3f57d847ee2aafeef9148c05 hinic: Avoid some over memory allocation
31218fc76dec63279cb4f4cc78bf9f58da51fbc1 net: dsa: restrict SMSC_LAN9303_I2C kconfig
fe3a19275bad9936d5cd48204edac759044e529d net/smc: postpone sk_refcnt increment in connect()
e49ea0b788ac527b6886997f10896b34f5b40293 net/smc: fix listen processing for SMC-Rv2
49058b05188e126851c87fbf5b6af19cc7845200 dma-direct: don't over-decrypt memory
633377a267db9f2feda87704213054ca626322ac Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
8cd51467b3c492b8a13000ac33b4c09dc651ebdd Bluetooth: hci_conn: Fix hci_connect_le_sync
ecd0cf9eb49c065b01f8dc96c46334658bfa385e Revert "net/smc: fix listen processing for SMC-Rv2"
0c668c3f8a37557127cd0e4bda59d2f9afa66a32 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
5ecd5e214e8c48d1ac4f3bb7e7ab5c5a61059bf5 arm64: dts: mt8192: Fix nor_flash status disable typo
f2c5af7f85f612b4858c527e631c32672b0a8d8b PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
d29dd9a02987172ab428521249cc67c7ad32b6d7 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
5b140df7171e23cf0e9b0ecdc499893165f5f6cd ARM: dts: BCM5301X: Update pin controller node name
16d7bdf8d52e1eda7db378ce19c9e4677d0ff71f ARM: dts: suniv: F1C100: fix watchdog compatible
f78899f6d3392974d4f8cb430bdf24e906e67021 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
fe404923cd9dadc2c43bd73b1117d7e36cb2df68 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
6e551ec31a32dc76b7ccf1f1e49077b4019598c6 PCI: cadence: Fix find_first_zero_bit() limit
a5199e9330fac207fb2e5769b3ef23af97886f25 PCI: rockchip: Fix find_first_zero_bit() limit
4d4e30a0c7fc833f864207e8f146ff61597907e5 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
99ae85195fbc4a5a5339b45f453a931a626ff3d7 PCI: dwc: Fix setting error return on MSI DMA mapping failure
dfd9b60c94e3df864805a80b286a9ede46ad6719 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
2f98941d0a100fa95357fd5e9c38d25ad25b12a3 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
12a92f7bbeb757cbecd9e5b096b3a1bc1420eb6d KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
6be8b949e25059d9ad8e20458164af2834b8201c KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
da089b9cda424bc591991eb1ff05a3d997e5e851 crypto: qat - set CIPHER capability for DH895XCC
2e775132e5960824aaa8188b40fe50017b9b7b1e crypto: qat - set COMPRESSION capability for DH895XCC
9f59cd2f47d66ae229b59bbbd7a4a05f1f859fed platform/chrome: cros_ec: fix error handling in cros_ec_register()
bf5a4d050225e531e46f93e334dd9e0f4204de16 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
68b9e6ba564e8c66b243e648f16a9b74f23b0bcc platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
55387b62e9d0f9090eacc0312a841dcf03674494 can: xilinx_can: mark bit timing constants as const
7edd7392e77636e7eea8bfaf932dcec2ed9d8704 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
4949ff58e866a781fd9ff0b365875dacdc1076f9 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
bc357d8cda6d79d9a3fda89373a3c1708a9511b1 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
87e40a66951cfbfc83acacb8f50975ee6d100f12 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
cd24b6deac742705027024ce414b393390eae38f ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
340323877588e2d56d4c891d29ee4c3a9b06ac09 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
7bf1a1cca53fedc9d64cdf7dfa68661e6f59c8be ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ce4eeff25b4032770c1006d97b317cfc963908d5 misc: ocxl: fix possible double free in ocxl_file_register_afu
750525cc0bb27c644388f3a01429a4bb146f11ab hwrng: cn10k - Optimize cn10k_rng_read()
3d0f846bbafbb1d5fd59788e679fa3a04eedaa32 hwrng: cn10k - Make check_rng_health() return an error code
122a389284e7e6f427dd06822560e4fa931a6d59 crypto: marvell/cesa - ECB does not IV
b9af163edbdd6d72625a596db0240811e4ec3e55 gpiolib: of: Introduce hook for missing gpio-ranges
71c4c4d6093e75eafb84870856a2bf8dc3283de7 pinctrl: bcm2835: implement hook for missing gpio-ranges
786f006ae80ae98f6e5efbae6093af165330499e drm/msm: simplify gpu_busy callback
73f93a3b1a07c0affd49d73b0a76e1f00c135d67 drm/msm: return the average load over the polling period
41ba07a1d138ec0d252ae9dfd3327cd7fcf6f3f9 arm: mediatek: select arch timer for mt7629
cb756d46c957ce54d8f7064276e18ec284b74ca5 pinctrl/rockchip: support deferring other gpio params
a7c551c9b0c4cf1f499144443bbe5c76055f0dc8 pinctrl: mediatek: mt8195: enable driver on mtk platforms
4cd6a0526a93bdd2c24fc026d6b92434e159889f arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
d23f756d853d8a337eece816609c6b6cf1b2bf7f PCI: hv: Fix multi-MSI to allow more than one MSI vector
fc0414579d60c11c3be2d5c4a8109fcb3e26390f Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
f3e4f456e03303ee617fa57b038354f4a87ff537 powerpc/fadump: fix PT_LOAD segment for boot memory area
2c1307ec99dc89d19a8cd5e55ff0fdf18bd06f60 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c2d619925c7825a6ff5468de6ac5bf6d1357a1c2 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
929f5b2fac0908b2e8a9ef1ce905063719c1e628 soc: bcm: Check for NULL return of devm_kzalloc()
679e4e158d5269e8fc2bc2aa9ddd96d768903f4f arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
721f4a3d88e9135888d1640af6bfb8e7258da15a ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
76fb26719fa4d6a556791a5a2766eb0ecf58c2ab ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
db0a1fd2b20a26bd3c366be05aa598b1c8cf6679 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
0f349256190eb6c9eb6dee743fc65dc9ffd4d864 nvdimm: Fix firmware activation deadlock scenarios
cc4fcc102344462f6ded1a51bf4c5d8535eff636 nvdimm: Allow overwrite in the presence of disabled dimms
a99d3941631484d75309ead6f84452bd1914cd41 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
9c0f601605851936329d6ae61a9b8e9ea0229747 crypto: ccp - Fix the INIT_EX data file open failure
5a6029bd6785b61f25bdf1dabbf600398d46cc70 drivers/base/node.c: fix compaction sysfs file leak
5cd8e62d44dc929efddb885bd59da5e24ca01771 dax: fix cache flush on PMD-mapped pages
f8789ada693175c5e0f4c99e54976766465b6ca2 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
8510335bb8d039268fb27358937bc4c09625eb34 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
f98886ea65e94be4fbb9ac1b0f09f04caab62e7a firmware: arm_ffa: Remove incorrect assignment of driver_data
a901dc1cf504ae208ec3866dddf144c8e86aa5b3 ocfs2: fix mounting crash if journal is not alloced
d864f6ab23d1cd5d3fda8f6c8340c8a16e1dc8eb list: fix a data-race around ep->rdllist
7927a3779b779fe1dd0c87a961cd142a811230d8 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
d99bd8826c008930f586e2ed60b42acd1e40f036 powerpc/8xx: export 'cpm_setbrg' for modules
3ba10d8c40b4e63465e3e1366a075481217d4adc pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
f40c68406602c48f9dbe12a8aeff97232a1ad320 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
1f2903776ffbcb2072fff6fe0cbbce29e4e81da1 powerpc/idle: Fix return value of __setup() handler
ad785d80a484021e45daad4a021d2d9e50e68268 powerpc/4xx/cpm: Fix return value of __setup() handler
5dd564a001fce5d30983cd9850c0209a2c4b143e RDMA/hns: Add the detection for CMDQ status in the device initialization process
49034efb9fc6fc47688121e90e1922ca59748a8c arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
3ed82f28953edf245325d244a7e75d110a17aff5 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
4471e18dc02a7cae6e18a89463d778f7a8bc09c2 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
511b7877d1d6c23c0cf1f9e1b578755b201eb273 ASoC: atmel-classd: Remove endianness flag on class d component
a76634775b3afc041010439b2158834790db15e1 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
84aac1c4fb22da7d1878980f118465445bde6c3d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fa8af3f0af104fa42c75171c2d4f723ce6ea0e4b PCI: imx6: Fix PERST# start-up sequence
e291cc0e52a48855f16b8c9378ef541fe6f1ad5f PCI: mediatek-gen3: Assert resets to ensure expected init state
1f74c2400926dc1c65efb8d4f0f3ea22f2a6bf0b module.h: simplify MODULE_IMPORT_NS
d36b0882463466dc11647ee6bb0ff3fd308471c6 module: fix [e_shstrndx].sh_size=0 OOB access
01640e00c0532eef1d97dffcbc1e7b720a8ce0c5 tty: fix deadlock caused by calling printk() under tty_port->lock
25b9e80c3814bf839f9bb9b90b158cf6cfe0ee21 crypto: sun8i-ss - rework handling of IV
b24d291d0da4e5a61e9d3c989eccbeb608fab284 crypto: sun8i-ss - handle zero sized sg
514626bdc3d47a767820225b761ceea586cc7837 crypto: cryptd - Protect per-CPU resource by disabling BH.
2426b6327e2ccfde3c9dd54dea5946b4c001b8ca ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
996ef2c4fae8ada3d4503b4272abfa2cfaf0d52f hugetlbfs: fix hugetlbfs_statfs() locking
0c6a7afc85098172e9d7f60d0080021e07c0227c x86/mce: relocate set{clear}_mce_nospec() functions
230c270058bb12d741559863c91b8e4097f10840 mce: fix set_mce_nospec to always unmap the whole page
365cb7a5d31e52e88d8522f0bdd0d06cbb04b926 Input: sparcspkr - fix refcount leak in bbc_beep_probe
14a6892765f4c32e6e15f079c034174544732afd PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
3230e2e0674553bdbe3528ebba2e36cbd5e6eda1 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
00becd97de38866455a8cc437520729110aaf49d PCI: microchip: Fix potential race in interrupt handling
0658015208a567e46ca3823db18a2bc5086ccb78 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
d9376f69f70373dfe32aec22536de13a31e27311 perf evlist: Keep topdown counters in weak group
586a3374068db66b6dc94fbefb219ff14cca5690 perf stat: Always keep perf metrics topdown events in a group
2f08d67074f2adf60b7ee30a0fb056a86d057b45 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
32d66aa7a9663a6577759270fc8b063dc3746cac powerpc/64: Only WARN if __pa()/__va() called with bad addresses
a2d011faf86cec44cff5f07bd951fc52b3ffd568 powerpc/powernv: Get L1D flush requirements from device-tree
bd3ce788ed7be4b26b3b5661658eaa45c201f915 powerpc/powernv: Get STF barrier requirements from device-tree
4aff890409103a2a93f2394153eca38b9aca508a powerpc/perf: Fix the threshold compare group constraint for power10
780af5aa7a914e94a2f8c9793d32e9d9ab9d9676 powerpc/perf: Fix the threshold compare group constraint for power9
45d114e032fe2d1549c4effdc4603d701b1e00fd macintosh: via-pmu and via-cuda need RTC_LIB
a62fb9628f05986ea78a0f8558e8a163dfa0ec1d powerpc/xive: Add some error handling code to 'xive_spapr_init()'
254f12668bbe66cae67799190bb802e201c9e338 powerpc/xive: Fix refcount leak in xive_spapr_init
0528775a0e35b27e48e5d88642cb09443b89209f powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5cd636e6bdc309536cc2a4d1f2cf0e61a4d8bdf1 powerpc/fsl_book3e: Don't set rodata RO too early
2ea1833909ac23a3935365b9f3827c3383672cb0 gpio: sim: Use correct order for the parameters of devm_kcalloc()
9810120603b049d78409e97351b5b15f86f3ead7 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ed0fe6399eacc0172b1d95825e9166e4992535aa nfsd: destroy percpu stats counters after reply cache shutdown
a1cc4860ea79f5f85e4ce0d7bb07235e9f107692 mailbox: forward the hrtimer if not queued and under a lock
bc30cfea2aee0ab93f0ab59705f29c0ed2abc114 RDMA/hfi1: Prevent use of lock before it is initialized
1bfe99873391a00459e78839995ad085231acbb8 pinctrl: apple: Use a raw spinlock for the regmap
7ec62f9dc5ec3ed85bca1fbd1b56bc905e88ad35 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
191327470bf0748502f03c09d687833cb19ab962 Input: stmfts - do not leave device disabled in stmfts_input_open
98d4fd4c35ab8f33be907565c483200580cc04f3 OPP: call of_node_put() on error path in _bandwidth_supported()
71c62d2c9082a52ee822b9c3bb0d715556435e1e f2fs: fix to do sanity check on inline_dots inode
05067493852d227e986ce0423e303c17460a5b93 f2fs: fix dereference of stale list iterator after loop body
7b2f17e35d526e59bf5c19efb31b628a529bc9d8 riscv: Fixup difference with defconfig
3ae713135b6315ad95286cc3b2d83c84553f43b0 iommu/amd: Enable swiotlb in all cases
ca682a60c00ef1054aa1ecd431bbe10d82c6f14a iommu/mediatek: Fix 2 HW sharing pgtable issue
588bd3ded4c6cf4f7d279f7dd14f05fef001d036 iommu/mediatek: Add list_del in mtk_iommu_remove
3fa7a4f2eb8edf1edd1a8f4a3a2d0b5e4187be9d iommu/mediatek: Remove clk_disable in mtk_iommu_remove
b4c5ea93c886d907a53cb0fe7dabc641767a100e iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
2981063643f8d729d9140e956f1d51b04208888f i2c: at91: use dma safe buffers
cece988f5a0b53702863019f3aa9dcad2c5a5fc9 cpufreq: mediatek: Use module_init and add module_exit
f52facbb9aafffd4dd12fd69b7338bbfe2451961 cpufreq: mediatek: Unregister platform device on exit
e203184b8a7481707e5672b9cc1c14e0fd1045c1 iommu/arm-smmu-v3-sva: Fix mm use-after-free
1ea7fbc246861c84bd871225a64a4e6af04f420c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
3e683a3ec9c61809a372534bce74665ad2fab209 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
68d7e7c2389b27b3cfcfcc05b4ead778ab88ec82 i2c: at91: Initialize dma_buf in at91_twi_xfer()
02fbe6a21f60a40c54dc70138b588a33f71fb87a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
1565ecf5b92b5dae956bfa432fb2f0753c7f78f5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
f3f6b2a79f46d88fe5b316ea214ed5858f69ba84 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
cac5b96f4da261f60667f5e7efa062652c30a9d3 NFS: Don't report ENOSPC write errors twice
c30b2cebf998cf5872b03ea7bd4af835d19f2ac1 NFS: Do not report flush errors in nfs_write_end()
c8bf34f22db2c95ceff904da91a8fd9bcd581395 NFS: Don't report errors from nfs_pageio_complete() more than once
6ee3b9c4779759f94cdadaff8c330ea0f9ef99bb NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f69edef2f84762a838211b91cb2d542b68a5df0e NFS: Further fixes to the writeback error handling
a4e8e7fae22656bb3fe807b32e7ec2c7e1870fe2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
92ded79d18407b66e36e9abcf917b9b021134942 dmaengine: stm32-mdma: remove GISR1 register
72616a769dc3a934673dd200b85aad1e7128ef1d dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
656c5d6f0224b1f9bcb761d93a1021103829f26f iommu/amd: Increase timeout waiting for GA log enablement
e4324d1d374a8c81d305f1ed0c15698acca0ea1f i2c: npcm: Fix timeout calculation
30cfd4b92df892f051ab90d874b8a60b4d048d0d i2c: npcm: Correct register access width
96fa1cadde027e5febe34e0a0ddecbe48dda9408 i2c: npcm: Handle spurious interrupts
f249681e28c87bcb1d155070660c8e4b33806367 i2c: rcar: fix PM ref counts in probe error paths
347fcb653cf3e93917999a75cb4e18acb6a9ead5 tracing: Reset the function filter after completing trampoline/graph selftest
6d01badea079b9c5f92993bba351ee11ec333691 RISC-V: Fix the XIP build
be6fab376796e91eb6f3e31845fcaeb882e6b6c8 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
403c2b9634ae10a4ab50e97e122fbc71f1a71682 perf build: Fix btf__load_from_kernel_by_id() feature check
f0f87a99df0d4cd172998ecbeed4c51ca967d637 perf c2c: Use stdio interface if slang is not supported
6076de6caee7ee53c3b7ba55393e8bdeb9c5cca0 rtla: Don't overwrite existing directory mode
2563613661f2f78315f82c014ac9ce97bf3a7f0c rtla: Minor grammar fix for rtla README
5bd70f4c68023fb1cf706396a1d1730fa178d5d0 rtla: Fix __set_sched_attr error message
bf288459c6b295872376a24c975eaeeeece74334 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
3a13a43d30ccbe3d418fb1ec9e7287b0a5d97712 perf jevents: Fix event syntax error caused by ExtSel
7361136a56341cb46889d2ddad3428c05754f6ae video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
8ba70ec47fe0cdb1339cdf538606ce0f95ac8bbf NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
4f26b15d142c63bcef16b2c2c4b756356c3f7c5c NFS: Convert GFP_NOFS to GFP_KERNEL
bc39243d4af2997a00ff0a8f85d7950cc46a2c98 NFSv4.1 mark qualified async operations as MOVEABLE tasks
aeb695b304f61f200538e9a7915cc64384218a4f f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d417bf1e4983e4e82d46a3a25d87386bad201e38 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
61d593e15535d0cda701bc137e91f9286b22bce8 f2fs: fix to clear dirty inode in f2fs_evict_inode()
8582b714af21689146ff59f655075832c9825f78 f2fs: fix deadloop in foreground GC
134904c7dca2e85ca8968c62885de0e76a8667fd f2fs: don't need inode lock for system hidden quota
e24532a17e62fbfe331a2c6c17b62cd6a4cbbd3b f2fs: fix to do sanity check on total_data_blocks
8277e836a43f0e09787de44962600d9d872fef90 f2fs: don't use casefolded comparison for "." and ".."
7d0606e5de5b7684fc8800f81d05ee2bc1bbcb8f f2fs: fix fallocate to use file_modified to update permissions consistently
773426cd46a25dcb6b16ce13ff6627b25a8d5ec0 f2fs: fix to do sanity check for inline inode
35e53c84bff4f26f948bfab0e0d208d35070e9f3 objtool: Fix objtool regression on x32 systems
4e6a4747609095436d30b50006d7fa91361f74c8 objtool: Fix symbol creation
6544802332aae9f959d7ddcb84e5ebdbd7e2c8d4 wifi: mac80211: fix use-after-free in chanctx code
36de73349cf5747b810d4c785c732c7251c61b12 iwlwifi: fw: init SAR GEO table only if data is present
5b8bf2791d257c44461280a9805dcdf5ff0ac562 iwlwifi: mvm: fix assert 1F04 upon reconfig
439650046de21480d048d35dde2329664ef4d2f5 iwlwifi: mei: clear the sap data header before sending
4e9396825b6cc83609414c781de43607881cfa6e iwlwifi: mei: fix potential NULL-ptr deref
72bc7c40d7eeebe16389070d804709b9c4674b30 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
beeb6d20de55e49db603ce441b2339a459a36d19 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
12ccf59519b4c0efb2e907cf9e74335e2fc66c8b bfq: Avoid false marking of bic as stably merged
a5e542ca1e4aa9d07d5a191bc6e3fefc07159278 bfq: Avoid merging queues with different parents
f69d4bbbd463211413bf09d58565cf8b88477a31 bfq: Split shared queues on move between cgroups
87c1204e66ff23a14a05ba42c07e1513ecb92a48 bfq: Update cgroup information before merging bio
934001500c16c6db367f387fce13711ab6e6f2b6 bfq: Drop pointless unlock-lock pair
231120055bc76f642b56bfc62aa3acc6b5291193 bfq: Remove pointless bfq_init_rq() calls
c5eb09dd1e7f8024f2dc5da3486aeba68332c088 bfq: Track whether bfq_group is still online
6466e291163565ee60a83266fd7966e86ad0b240 bfq: Get rid of __bio_blkcg() usage
0be7b8475ab1bf2346439da8a2b9144bfa0e81c5 bfq: Make sure bfqg for which we are queueing requests is online
9b7ccfaf406678e820fb33810d28223e782ae2fc ext4: mark group as trimmed only if it was fully scanned
bcf7fad9839568b4b5c8a61f0492aba8ff8bbaa3 ext4: fix use-after-free in ext4_rename_dir_prepare
9c40999cbf75a8fd0486d0283295a62ef5aac3b0 ext4: fix journal_ioprio mount option handling
e7596785f84dc4e9b537fd19b43ec3ea7cedd6be ext4: fix race condition between ext4_write and ext4_convert_inline_data
6f7c1708c93f73d5ee856484bbedb49e37a0a2bc ext4: fix warning in ext4_handle_inode_extension
633d9ecd72b88ebef094c74226489024339920d9 ext4: fix memory leak in parse_apply_sb_mount_options()
4125f17d78b59b47933323b7e2318e2b0ce9dfec ext4: fix bug_on in ext4_writepages
d604166603644b24113f84c08bd6879604a21628 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
f9e3c3bb11c1f0ce233d0f6b2f40366c96149d08 ext4: fix bug_on in __es_tree_search
73eda8020a91114f388fb9dac5f56797cbfcab31 ext4: verify dir block before splitting it
4843ac8970f8b9945a56305a6171d533314d1208 ext4: avoid cycles in directory h-tree
bd0c000e33a66b81d175ec8bb341cb3dfb1ebe80 ACPI: property: Release subnode properties with data nodes
fc9c3fc44e8701ea4dfa05998b45b705b619fd39 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
d5c07acb0b9579c25a521d9570d3b42669cfb7fb tracing: Fix potential double free in create_var_ref()
28c59aa336b18c09d5d5972d8f1f247da8d5b0a4 tracing: Fix return value of trace_pid_write()
abad1695a0d050aa0556fd4b070ca5d344195823 tracing: Initialize integer variable to prevent garbage return value
26445ec4a0af1dd463e131c0059df373336b60f8 drm/amdgpu: add beige goby PCI ID
6cac439f16103a2e6b00bae2afd96c1e0ba7eb8d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
698b7b36e75dabde3b3cd66dcc646b50297b951b PCI: qcom: Fix runtime PM imbalance on probe errors
1a096573692ee72950c42190b5b6eea5efcd7714 PCI: qcom: Fix unbalanced PHY init on probe errors
321237692899b174e56fd27035002fd74a496f51 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
c2f00a3f62cfb5f9613bb879fc249d1f56bb7ff3 block: Fix potential deadlock in blk_ia_range_sysfs_show()
8a9fe1c0b3e57f54d4b073386fcb204eb0ba8088 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c7490893796d1e1daa679eaaaaa75a61e079355c s390/perf: obtain sie_block from the right address
e345f6c849f4ff5bb02939b6130705d37bbec098 s390/stp: clock_delta should be signed
10df501dd196abdc96eea5d3483388404b56826f dlm: fix plock invalid read
ff30c750259b63b9489b142b4d7b2c0fac09ea57 dlm: uninitialized variable on error in dlm_listen_for_all()
b8f5d1495391687539db4fd82d6121cf49ac94e3 dlm: fix wake_up() calls for pending remove
fac9d5ba62a6a1f0e21eaf96c4c8b33377349a8e dlm: fix missing lkb refcount handling
a4d1f6e2c065099ec2f7b3518d839998c0d199fe ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
beb4aafb58c951368bc3f8641e6e2fa7bc7375a5 scsi: dc395x: Fix a missing check on list iterator
bce685410b898ee2db0bd041fa26538bf98a0fac scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
5523e042b847b255725aa12a86dc96d9a86b82ea landlock: Add clang-format exceptions
c3707f61d8d3e48d853ce5d651b868d8b0856677 landlock: Format with clang-format
6f3f2616d6b5a87e59e871fb7096387d1c0917b1 selftests/landlock: Add clang-format exceptions
6d0d57a84535f13a236f812d1abd4e2a49fc9de4 selftests/landlock: Normalize array assignment
a40f16c04c8245e955409a946fe8eb88e6c98bea selftests/landlock: Format with clang-format
bbb34a640ce9373c8c0ba3d6611048e74a83b3bb samples/landlock: Add clang-format exceptions
6c608264a89150951eadeecd8eab5fcfc59acb35 samples/landlock: Format with clang-format
4b73e714f32849aa2ef0210d5bfea4ef4dfb452c landlock: Fix landlock_add_rule(2) documentation
939d07936f50eb25b7e5ccee4d83de6b7e7fead0 selftests/landlock: Make tests build with old libc
f3da5f2e4f436d4c346c150a63a29bc9b15c46f3 selftests/landlock: Extend tests for minimal valid attribute size
31ec0a7867a1e19398cfe73063878ae1988df930 selftests/landlock: Add tests for unknown access rights
2e9f8a0f731584d4d8de7f20889655274aae0321 selftests/landlock: Extend access right tests to directories
4a369503ec85b2d683df2061491c286a9059e695 selftests/landlock: Fully test file rename with "remove" access
e6f1f6c76800b87376e8853c30b0bf65a99f4fd0 selftests/landlock: Add tests for O_PATH
d4ac02d4bed47dfc4cb47e36e2d4ac1d5d7e3f1b landlock: Change landlock_add_rule(2) argument check ordering
9c0a0862d8d1ca025904329f4c9829f64ff2f769 landlock: Change landlock_restrict_self(2) check ordering
71bf543f8725552eb5c41fe0fb8b83088009dbae selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
8dfdd2a558eecc783d5a82c11b3f0509dd2de60e landlock: Define access_mask_t to enforce a consistent access mask size
b36add50845e99287fc05ef6e85f782f45b4c843 landlock: Reduce the maximum number of layers to 16
78789ee997306e83fd41aa82074204746a3d4f08 landlock: Create find_rule() from unmask_layers()
23c0f6c94aa4ba1eea02bf9323150cb15d0750a9 landlock: Fix same-layer rule unions
f6d7381f4a33313022e7f4d804864d16deb51d30 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f3724c332da6566b71c0a62f1b5ede45e4ada964 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
939ab8499bd538887030b42dd30a0c2fbb50ca4a drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
58447f5348aa6ec47356caa24554b450d65eae7e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
48d75f9aaf268838e4d1fc2c99b6a00ca610169f drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
37c0568622afb9a8889d01ecc2019ef18d9d4497 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e798ced42b03edba0e3c576761dbd755549d7f81 drm/i915/dsi: fix VBT send packet port selection for ICL+
30ccdc779d2b16511021fb2b4014c2c5f6a56cd2 md: fix an incorrect NULL check in does_sb_need_changing
36bd55b6b1afc39b0cd3856263b6894836b7a479 md: fix an incorrect NULL check in md_reload_sb
1dd185cd55e9368cc8f23040f1fe189d57c82237 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
13cdeaca36d36f50160f855156d471563f7fdcd5 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
375ce7f44205333ccd22583d8fb59d5b746bec8b media: coda: Fix reported H264 profile
4ff6a654c52312927cd9f425128cd27507ce29c7 media: coda: Add more H264 levels for CODA960

--===============7062458263650797286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fad807cd64ee-31945baa5e34.txt

3cd037a4c26865427220a689d386ab9ec91e79ec arm64: Initialize jump labels before setup_machine_fdt()
b17d8f91b8b6189bcf279be36bf03b4f923d21c1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
0d76f28cccad311df66813d304a5f47bc311a2ef parisc: fix a crash with multicore scheduler
8db983195f2d75d4eff135e79647112fc3c61c63 parisc/stifb: Implement fb_is_primary_device()
cb758e62414405a88f29be8b43d5daab183289c8 parisc/stifb: Keep track of hardware path of graphics card
ef214ee60d01dcdd63bdfbd2b6ae46df9c02a94f RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
faeb986beddafb520f79862ed81b9c324f46e89e riscv: Initialize thread pointer before calling C functions
fab7e2d9b6d4741aeddc0f60f0450723fc99e60c riscv: Fix irq_work when SMP is disabled
891277dac62740fa657a1525fc2912daa2990965 riscv: Wire up memfd_secret in UAPI header
6f24043bafc5adb4f80b44da5deb4087f386f792 riscv: Move alternative length validation into subsection
d7fc785f290c1706238514ebb630a83bcfbbd3b3 ALSA: hda/realtek - Add new type for ALC245
2d7133b8bbd4eab3d19073c8ddc865e6ef605ca4 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
e1fedb749f73313aeeebd343b16e369ef19cd66f ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e06283ea50a955c0b8f2d4a68f92f9f578f83f6a ALSA: usb-audio: Cancel pending work at closing a MIDI substream
ce7a0a974954bb3a00b5f5d33a1c4a4ecd2aafb6 USB: serial: pl2303: fix type detection for odd device
e4d63c0791c686b742843a7fee8d6ef4c4fb8178 USB: serial: option: add Quectel BG95 modem
15c2cbfe163367eb5f2c77a03e698a5b00113cfd USB: new quirk for Dell Gen 2 devices
f3428a8ccb4028be89a142e5c40967822d8ae529 usb: isp1760: Fix out-of-bounds array access
26839ea7249db56632419373fd92598dea6e2ec0 usb: dwc3: gadget: Move null pinter check to proper place
e3b57c533ba419a61002fa54c3d28acc553a2e79 usb: core: hcd: Add support for deferring roothub registration
9ef4feec0dfe00b640eec6c0fe87b1b6a5051580 fs/ntfs3: provide block_invalidate_folio to fix memory leak
64846a3dd86faed7a94a2606babb52df00b97f1a fs/ntfs3: Update valid size if -EIOCBQUEUED
0f3ae726a5ea96b48cc12810c60f910ad10c0a0d fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
bfa19cbdd922d8013950f7c7592e6b30e56ecc10 fs/ntfs3: Keep preallocated only if option prealloc enabled
39e3aa237858f90c39472d6176cb5d0459d86d12 fs/ntfs3: Check new size for limits
95592fb1b3c6765eff645dec2c17225651b3307a fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
2089e20a927f98ad544679db92395bac6b65829c fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
5ed9d858682e2c214000d4d6217733d1f637e08f fs/ntfs3: Update i_ctime when xattr is added
ef2bc1743593bb037033d522fc1ebffc34bd0d14 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
d50508eb37d93425bcb4e254a1cc4a1c8e04777a cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
4984a8f97026136111e05b6cc16c29d7ed3b7f9e cifs: fix ntlmssp on old servers
5056fd02e05c83b3ab4652dbc082d7eba53f3d48 cifs: fix potential double free during failed mount
e145f25e1bffe8d58b3fe7a11fa437e661e79c8d cifs: when extending a file with falloc we should make files not-sparse
55db466fea3e511d88cb639a77b453d9bfb69976 xhci: Set HCD flag to defer primary roothub registration
b9a5e9d9b1e4eb722daad297d2e4200cef9ef44f xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
b6b0d855c077d22b2600478a795f7f62e6fac4e9 platform/x86: intel-hid: fix _DSM function index handling
abcd27e7c8a2f0df05bb92aa9ffccf3bfdcf8193 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
082cff7a03a06737a9a864702aa8f6bad4c1290b perf/x86/intel: Fix event constraints for ICL
e2f5a3dc642000d0e0f89d6ccca7513755242e9a x86/kexec: fix memory leak of elf header buffer
6b997293ebfe3126610d16db9169bce2d1900bea x86/sgx: Set active memcg prior to shmem allocation
13bef0c64c3b1aa3d402ee93aca65db4c6844ed9 kthread: Don't allocate kthread_struct for init and umh
a7fbbab54b81cbab1e776bb5b0a77f3fa7baafde ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
458575cdc2eb7c1e2850d62946a08f1664b02271 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
4a8d31ba2593ab8f01e488b048eb1c47bce9d51c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a5e6860d55836d89acc7a20496f730e3820204ba btrfs: add "0x" prefix for unsupported optional features
2f0a1e2fd6b926e1ad3fad79b37906c917b318b7 btrfs: return correct error number for __extent_writepage_io()
1c74bec350194e0e6137f1ea6c189795a7269c9b btrfs: repair super block num_devices automatically
7c7ef4cce34126d94aae9e7ea0a0db0082f9e1a7 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
06966faf50237419997ca411066332d74100470a btrfs: fix deadlock between concurrent dio writes when low on free data space
a3bc2df1b2f9674401df9d8ab31d7783461c96be btrfs: zoned: properly finish block group on metadata write
cdc7ba3b7b5c87366d0352acb429534a517a5e2b btrfs: zoned: zone finish unused block group
6e09883b3e32eef8a01e85a2b9b53d197371b991 btrfs: zoned: finish block group when there are no more allocatable bytes left
a0b67a75cc47f516a5e538239b278cac3f760752 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
b5d66c283d580047635a4c648b895cf226a9304e iommu/vt-d: Add RPLS to quirk list to skip TE disabling
77f91d8ccdc7ad5ff06a3a7e6d488af08df4010e drm/selftests: fix a shift-out-of-bounds bug
43e3b816eb8edec6d1165fc3c7cda0393aff2666 drm/vmwgfx: validate the screen formats
0fe908b89825c170ce5441b07b1e817c9c18f8e8 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
09d6f5c42920cd7cb91ef90580f566ed5b05586b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e7fbbc9f6bf7407b1fb04ba27edb77048cf941e3 selftests/bpf: Fix vfs_link kprobe definition
836977850d883eb09df41238e1fe0ababd95f7a8 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
5f2477ea52fe1fae4d9cb0a71c792e9127f0906c ath11k: Change max no of active probe SSID and BSSID to fw capability
c88213017ef58e5bfe60259c734b74a0fd5704ea selftests/bpf: Fix file descriptor leak in load_kallsyms()
87f5c57030a7c7eb13168616fb4c744513e61e5b rtw89: ser: fix CAM leaks occurring in L2 reset
a9bbecb5d4be454cd5aa332ba67b92fadc0d14c7 rtw89: fix misconfiguration on hw_scan channel time
ace69c5c90b482a8b30bd524a25c12d444c98e39 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f071f31f749ef287b846299aab7b20bfe40f36fa b43legacy: Fix assigning negative value to unsigned variable
33a9cd3ba9f99efb6ff7de498e0518bfafcc3c8f b43: Fix assigning negative value to unsigned variable
e06fca5251caef339542cf836f2c2bb90a453338 ipw2x00: Fix potential NULL dereference in libipw_xmit()
c040d1c6df4c1298ddd22b81d15e485bef954125 ipv6: fix locking issues with loops over idev->addr_list
5992518d938cc36f9a27f8e77413b1361ff1d087 fbcon: Consistently protect deferred_takeover with console_lock()
a3c3dd325a626a83f38e2913d2f27e1f3bbf8204 x86/platform/uv: Update TSC sync state for UV5
11cfdf56d51abbee92f92ce4ae8d90e7cd3a16e1 ACPICA: Avoid cache flush inside virtual machines
1ed9e2a5936172fef852e0677e28e16237542e32 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
aaed39f19ab08975b41427f88ca7e103ef3ded04 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
eee542d22a7065aea4e7a34f932fe22b657fafea drm/komeda: return early if drm_universal_plane_init() fails.
904a9f2acb35dd63e645375f05bd4172cb87c300 drm/amd/display: Disabling Z10 on DCN31
e67f4af602785a2ea69eb44ba283161616b40ae4 rcu-tasks: Fix race in schedule and flush work
9690c4bff56eb8212fe62a3c56e058a2070509d0 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
d7f21b61ec02d22fb8e6f3ecc00431bb05238a4d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
3de54343021f8d3e316730c447e46de7e2b88935 sfc: ef10: Fix assigning negative value to unsigned variable
931bbdaa770b8d625ad59f48e30ceaf0d3e31268 ALSA: jack: Access input_dev under mutex
6002183baeb56d085e1b930e894527630a2f895e rtw88: fix incorrect frequency reported
1be5eca07509b3d14eb555ae0ec8b1289283d346 rtw88: 8821c: fix debugfs rssi value
90a4ea6bf90c21359280e98b085100a8fbdd425f spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6983dfe860bbd252090b8548ba72572cf4ed5ad3 tools/power turbostat: fix ICX DRAM power numbers
595eef83d5b1eb77953175dd6051b820d7f4e035 tcp: consume incoming skb leading to a reset
cd041a8c7b54885e4cb2c062871a437f84594cc2 loop: implement ->free_disk
ebdbbde534886af7f7b09c0ba2c4c55501b7d77c scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
1bf965100abfe8ef270cf161d7147674abefd6e9 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
6f7c2d4ec1232fb12febc615d00337a72e9b2af4 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
d9742caad22ed5a34c16a961c6b341e90ef3e9d7 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
ce80efdba8ac5cefccaf8450fe8b94a72053719f scsi: lpfc: Fix call trace observed during I/O with CMF enabled
ab4c1bdca500f68f71f8c618f2323506ac8c1f32 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
61547347add21abef92397a57994406b308d0b3f drm/amdgpu/pm: fix the null pointer while the smu is disabled
c3eaad8402210b7fb3a7133ae17e6f3d78108a6a drm/amd/pm: fix double free in si_parse_power_table()
cccb81890922621692f2840b0cd5f446cfa2ebef ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
19b0d91995185a759969ab9b6478d4293866319e ASoC: rsnd: care return value from rsnd_node_fixed_index()
7e6fa38a50771da652e1dd8fc0cc9270c50682a4 net: macb: In ZynqMP initialization make SGMII phy configuration optional
010ba3bff34bd58ec77f36466c8b62a506ba8380 ath9k: fix QCA9561 PA bias level
c0b207bf62f6f7303f8f1d4e3158af69a66e78a3 media: Revert "media: dw9768: activate runtime PM and turn off device"
f2c2731e443b5d94508f66cbb906b4dbd8966941 media: i2c: dw9714: Disable the regulator when the driver fails to probe
ecb697b67ca6a27f9e9973bee06bd3ed3254c370 media: venus: hfi: avoid null dereference in deinit
53aee95d1f6aed2824b16592a1f2e207897f0fd6 media: venus: do not queue internal buffers from previous sequence
ab57f2f270c827d56c54e703dbef3fdcf7c26005 media: pci: cx23885: Fix the error handling in cx23885_initdev()
4f1c9099af7a9769b4e23d2acf87ef530bd276c4 media: cx25821: Fix the warning when removing the module
5a1d9971ef969164eb95fd4835d80e7164cc898e md/bitmap: don't set sb values if can't pass sanity check
b7aa80af5a85397562fa3b89b09c11dfe7557e77 mmc: jz4740: Apply DMA engine limits to maximum segment size
e8187b8fd02e44ccb2e1f01d59f95cc1c78ace39 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
45dc4be37a6f2156059c77a97ad7d630cab2ed64 scsi: megaraid: Fix error check return value of register_chrdev()
6b056c5f1cecdc1b1a0be2d55f0c89e10c445e03 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
7de3c63a6d30853279b3fe6faa26ad17d68326c3 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
06be6c0d438c112f049756872b93c7fe14618792 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
73f2c70506209ad7787ae4a272102e093d50aeb2 ath11k: disable spectral scan during spectral deinit
ced72d17b1d9bffa973a0f53a1f43c6954f27d75 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
e6556ce70f14f00fd82531623f5a5f455c60f976 drm/plane: Move range check for format_count earlier
e8956195f7896b4da3bc8489e85636356fb072f0 drm/amdkfd: Fix circular lock dependency warning
0c8469afb44881496fac5b592292252c0687825b drm/amd/pm: fix the compile warning
67c8eb5a6ca5407893adc11df0607442e63b0745 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
21e708e3a6a68d38181573b733a3e857813c5416 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
461d565c348d0e9a2fcf03bd7c22b10dd0f14ba7 drm: msm: fix error check return value of irq_of_parse_and_map()
8371793bb69fd204971a54ca13fe6e07d0f3971d drm/msm/dpu: Clean up CRC debug logs
dc8759943c82209af52c952cefa1d015fd74b30b xtensa: move trace_hardirqs_off call back to entry.S
8ee93ba5436a8bfbdf02a3fbbb2c9a59717d6578 ath11k: fix warning of not found station for bssid in message
518c068a12323cbf373e54d2b3f66a493a69337b scsi: target: tcmu: Fix possible data corruption
aff83de455949ae0b13ade4c28ee82dfa5ae9872 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e308d115936d69ef4699e48f7b39023345889502 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
38ce64c09da187ad97d32b6b392f8a0a81935934 net/mlx5: fs, delete the FTE when there are no rules attached to it
fb5cbce090295117f57b9370b0c6792ddac7d843 ASoC: dapm: Don't fold register value changes into notifications
d45dc72f3e268cd3d69c65aef7a2c41978461204 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
3a7ff46c88cb31944aec4c72a1df08be94f4201f mlxsw: spectrum_dcb: Do not warn about priority changes
62dbb2621cd0508d70be8db47fdf20d9f891b09a mlxsw: Treat LLDP packets as control
a2033a49a7ed368035cb29eb370c12b5ad281c44 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
4af6b16b264e549a9b426b30eb26e16fd5d3419d drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
34a62be64c87b0239709b55606dbf596935d67ed regulator: mt6315: Enforce regulator-compatible, not name
27deac128bae042729db435fbcd95bbd30ba7f5c ice: always check VF VSI pointer values
8648d2ef411335e818b03776bf32e66ef92d3e46 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
d09d43054a2db8335a9f467eaeaf00290e1d0b23 drm/tegra: gem: Do not try to dereference ERR_PTR()
7eb0a6ef920ae0d79f02b7e47771d18ccea027a8 of: Support more than one crash kernel regions for kexec -s
d215689e1dfc901bf1b6ed5c31c6597318df89fd ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ea4fd49058a234b3009872f9532e99f837fd43c6 net/mlx5: Increase FW pre-init timeout for health recovery
37f18c41547bdeb52649b71c5d44c2726688ddb9 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
467464d4cd93745fbab5b2f1c7702c706320b31a scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
52f77ca4be9a8132b2946856306d59e056996517 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
36c75d37b0e3a17c8a59e2252cfe0b5aa08b9cea scsi: lpfc: Alter FPIN stat accounting logic
c881f7bb9b955b85ec74e94c974a49bcb9345c10 net: remove two BUG() from skb_checksum_help()
b2569e209596a4409a659bc5e9e070f78fd71169 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
28923dc1b9e789a51219a25f655ac5c2c96c80d9 perf/amd/ibs: Cascade pmu init functions' return value
0dc7906f9a1cf99affb3f40366e947403792b802 sched/core: Avoid obvious double update_rq_clock warning
05cafffd3e0e09ce77b09241c283f74c2b90755b spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b5a55e17d2225749ae62294659a2c5fdf3ca4652 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ed0a068832811151b7d5d7dc30ab8b818277d48f fs: hold writers when changing mount's idmapping
5e4175ee01413a332289637a2121960ded9dc0a5 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
4a07e526027b203c87cd9c90494d7d192f3c4003 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
5bc2b2b2a7252dd7158c2e17a8d0f3c1296e55e0 ipmi:ssif: Check for NULL msg when handling events and messages
593ac4ec74251b527968746671136c868c9327f6 ipmi: Add an intializer for ipmi_smi_msg struct
ece2481caf805fea8a874af5aa6b581b4a30cac1 ipmi: Fix pr_fmt to avoid compilation issues
136b9f066471852db78898c9287c3ea16b179fff kunit: bail out of test filtering logic quicker if OOM
3b615a9e9945aa8965fdee427b72edcd4534247f rtlwifi: Use pr_warn instead of WARN_ONCE
059be0c798a928ef7dd52a436d342701f1e68558 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
cfc022685654e2e103c51f7ead5d682f45f82953 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
5cffb7493c4f5241f4183f2220c818e8d965e024 mt76: fix encap offload ethernet type check
d3f59d00fb8daea1fc7b03818beb4f72f9f48b72 media: rga: fix possible memory leak in rga_probe
159c58d2cef6da9d2c5907c70999ddd4ed7aa2a7 media: coda: limit frame interval enumeration to supported encoder frame sizes
15b5d38ac5aa7673112139e28b9316e62bc09147 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
cc72f76c91eba351939915281918ab7ff4defd28 media: ccs-core.c: fix failure to call clk_disable_unprepare
fffc3397e4dddcf8184ed0eafd5fbef7406ee89d media: imon: reorganize serialization
068db89ba7736144f3a67984583473b6d8007f2e media: cec-adap.c: fix is_configuring state
c5b809b6c34482b048bb3f096cb9a4ec7b900fb9 usbnet: Run unregister_netdev() before unbind() again
b1eb58e73ed9d095924ffa676ef7f9c9251f70b3 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
f97d002939fd6dc79f44fdddb73a4e720e9d052a Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
0e01fa72a7502793905c18210821f6a56e1884eb Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
9dbe49c783232ea850ddf613bd561ea5e5488980 bnxt_en: Configure ptp filters during bnxt open
d93fb772dec3123fd6819a58a386c0e5153c683d media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
b4e31cf0c7c48b4b57581122ff29a7e36dddafd1 openrisc: start CPU timer early in boot
8a73fba0cc1229e52cbf9e455403903e11da3a04 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0e82347894abe3b374b28a0502c5e5f66b99a285 ASoC: rt5645: Fix errorenous cleanup order
a217a26a09deb80b9340e2bd18c08b4187a96ad5 nbd: Fix hung on disconnect request if socket is closed before
bcee296880233c541914335bfdafb19816140c3c drm/amd/pm: update smartshift powerboost calc for smu12
83bb2fdf1842fc5be2db6c4914d6f90eb90812fc drm/amd/pm: update smartshift powerboost calc for smu13
d780dc77b8d50c23f0fe93a5111a935627460b9a drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
484e75a88efb3762720b870f01788f9051352830 btrfs: fix anon_dev leak in create_subvol()
904b794a778b7cb9d3da7bd024a505edb06e7850 kunit: tool: make parser stop overwriting status of suites w/ no_tests
0f8194abb1978148f6c3cdafbccf2e8b06898ac1 net: phy: micrel: Allow probing without .driver_data
e06e7e107c70c1fc780e7300e1928a08269bd689 media: exynos4-is: Fix compile warning
da68ef2e3cf02538f1ad1cda3f7b9158146ce907 media: hantro: Stop using H.264 parameter pic_num
1561d078b1782c691684e2febcfe9ebbd4184773 rtw89: cfo: check mac_id to avoid out-of-bounds
39a4e8f4988f596a7f7666070b67b4182d59525d of/fdt: Ignore disabled memory nodes
919a3a02dd41d81d957ec3c4759603fdd03a186f blk-throttle: Set BIO_THROTTLED when bio has been throttled
d07927919ff6f50f8ee5d8e05b428133700540f1 ASoC: max98357a: remove dependency on GPIOLIB
91cc5c009c75f58cf2f603eac36b21d8554cdb12 ASoC: rt1015p: remove dependency on GPIOLIB
879f9daa3a3c33f49eda59e72ad9976b1b9ff75d ACPI: CPPC: Assume no transition latency if no PCCT
db1f196f1cb4e6512c5f604c3a3838eea1b58222 nvme: set non-mdts limits in nvme_scan_work
14d88f119d8a1f9af4fa654c766478b471a89f3e can: mcp251xfd: silence clang's -Wunaligned-access warning
81faf984fb9bdf7e8294d119d5c62d3f22a3bd96 x86/microcode: Add explicit CPU vendor dependency
c41e3f4686179f9a4010e494931abecb2af7ce58 net: ipa: ignore endianness if there is no header
b310367bba304fbb302ab89614898c0002504cda selftests/bpf: Add missing trampoline program type to trampoline_count test
24a2a5f8bc29defd2318f1aadef04aa787d48a5e m68k: atari: Make Atari ROM port I/O write macros return void
2df2e36340e5e5f27ae6890307ccd339270c78a0 hwmon: (pmbus) Add get_voltage/set_voltage ops
2b3b0944ade44fb1afe0e3d6a736f290ce990b52 rxrpc: Return an error to sendmsg if call failed
c2c8867badd62348273082044f662291b838032f rxrpc, afs: Fix selection of abort codes
3bd1e4834bd87bd7e1b01fdd786a71f90d89e41a afs: Adjust ACK interpretation to try and cope with NAT
60c2247f3c55b607d8114c0becdb6673ec68389f eth: tg3: silence the GCC 12 array-bounds warning
ee955a96aad81d67cc9fc8ef564545cb379037f5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
7eaab4a7f4fd70512ab6c97bc359e43e5b1090cb selftests/bpf: fix btf_dump/btf_dump due to recent clang change
fc8ad131eab515828a091516e91fb533c0239c49 gfs2: use i_lock spin_lock for inode qadata
13d0d2526f78852c9508f9f0d941d1954b9452cf linux/types.h: reinstate "__bitwise__" macro for user space use
7e16fb15689956deda4b4c2548927c45b2f84996 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
c40097d671a35bf957cbb784f38d94def5136706 kunit: fix executor OOM error handling logic on non-UML
0029d8fb5733dd094a18821fe11805b37c8f7ddc IB/rdmavt: add missing locks in rvt_ruc_loopback
1c243e234f369062bc8f0973465655059c8759eb PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
491361d8732ef6f970f086de03fc9a4d04d3c27a ARM: dts: ox820: align interrupt controller node name with dtschema
92f52c660677fdca541549292ae537b441842b6f ARM: dts: socfpga: align interrupt controller node name with dtschema
b00e1db71d0d5dd2e3472b107a88a300e566a2b0 ARM: dts: s5pv210: align DMA channels with dtschema
b0e4291c03fc7b374b0d55b96fc393c0b57bb158 ASoC: amd: Add driver data to acp6x machine driver
fa5dc1bd550d9a31c82564dffba0cb4900474b64 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
b85750fe09bc7b12f8b24f40e9036a49d611d8c1 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
22db268f75d2b08d20cf812f658c81829ac31d13 PM / devfreq: rk3399_dmc: Disable edev on remove()
e1ddd3907f1868dce6ebeea534bf11fd3473e498 crypto: ccree - use fine grained DMA mapping dir
461f8d34169e30910a8310aa5342a91f61b18cee crypto: qat - fix off-by-one error in PFVF debug print
f93a51f05c63e0c6e9155de0d4c426a18dac696f soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
08b82ec57306208c7aebb2331214e50b306ec8ed fs: jfs: fix possible NULL pointer dereference in dbFree()
76f656efb1b3e0612ea55f9563df5d70c534a935 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
465432ab24dc3150dfaf16afc3119a6c6ff2134d ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
c44b837d9f51c9ac5f992aa1f6ea695d82fb7480 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
71a6a440673818e873b51623176916e909d7751a ARM: OMAP1: clock: Fix UART rate reporting algorithm
f567007ca6c87dea2598642bc2e1e3e77ad41219 powerpc/fadump: Fix fadump to work with a different endian capture kernel
ecb842cca4880477e406964cfff46d48599e585c fat: add ratelimit to fat*_ent_bread()
bc7f8dc974216c6bc27ed4ec01a25775313349c9 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
53b2ed7a19cb4bdac378794cb9e45b4f82ea0b64 ARM: versatile: Add missing of_node_put in dcscb_init
f56896b2ad734e5ff4cad5a2730467a61d7b9a05 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
3aff58a377c8db4f36a9e664e0dc684ccc260873 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
63ec203344c6aa6ed318df0e1890e21fad95acdd arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
6d5a19fac0ceacaa0a645de6fc8d6e60f96dac2e ARM: hisi: Add missing of_node_put after of_find_compatible_node
e6c3fd9157c43c408c52742bcec895923356324e cpufreq: Avoid unnecessary frequency updates due to mismatch
96ee9a86fc7805ed882f0aa0b5f5f035223b4c1e PCI: microchip: Add missing chained_irq_enter()/exit() calls
ce3039a994845156fb1fc29005e39cd8524ac9c7 powerpc/rtas: Keep MSR[RI] set when calling RTAS
ca3f88e629aafe12e53d2d13398edffe26be3422 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7ed9393b0a69a44ae4fa2b2d97b20fe54552e5d7 PCI: cadence: Clear FLR in device capabilities register
807aa8f25887a97f906f84baf8e87954cf3e0baa KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
d226cc4b9e3b73f2dd562cd48510e1a71363d8bf alpha: fix alloc_zeroed_user_highpage_movable()
ffbba737d4397710a42f1102d9b35a884fe161ad tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
785d666fc6464b93dd8c1164c87c2d1c8205a607 cifs: return ENOENT for DFS lookup_cache_entry()
49d74cb3161bf8141a09ea26aab4ae83e56c7401 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
731812552660de1161815ceff99f2b9e745f4a19 powerpc/xics: fix refcount leak in icp_opal_init()
6337fd8a8a8560c4d9b33fcf12ccdf11044406ac powerpc/powernv: fix missing of_node_put in uv_init()
38f1a69ebc44fa0f47b3968cd784d2f01f86b485 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7ac99f571b5f903b9f8834bdb216379db45a1376 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
adedf4d82275c9a663e44f4d38d4625cb5a5ad22 fanotify: fix incorrect fmode_t casts
021a58ac7babb62175dd7e670d34b07950d2b7be smb3: check for null tcon
f3c404f1166443e79a63c99a96bd139aad1c6f77 RDMA/hfi1: Prevent panic when SDMA is disabled
83bd7930933c37943058564d5cb0e1389a6da423 cifs: do not use tcpStatus after negotiate completes
a830e1eb288497b7b6dcb9cd35fab848b2b5ab22 Input: gpio-keys - cancel delayed work only in case of GPIO
3619e61f6f0beb38a85b3438b78a39a15b01fd8c drm: fix EDID struct for old ARM OABI format
df70b9124601d9d6fe161bf4fa533fbcdedd62a0 drm/bridge_connector: enable HPD by default if supported
f093f798fda355b15d0634a987b9565665351c77 drm/selftests: missing error code in igt_buddy_alloc_smoke()
ae05835f0bd93a2bf05e2caada9fa62a96a289b3 drm/omap: fix NULL but dereferenced coccicheck error
ebfac26916dfb9b4c4b5ea1b0428b3f57fec9301 dt-bindings: display: sitronix, st7735r: Fix backlight in example
a412561af9162914b8f52c39060915e1c06238bb drm/bridge: anx7625: check the return on anx7625_aux_trans
5a0fdd7496f390951a4e6977b6d8070e5eabbd4d drm: ssd130x: Fix COM scan direction register mask
0ab08ef0e9a6d666ae3bbdf9f78a9c60ec452e26 drm: ssd130x: Always apply segment remap setting
8664a178d0a9b19246e8a8f6b1ed6e4c35711059 drm/solomon: Make DRM_SSD130X depends on MMU
b4d6aed047167c525165c9b5ee059ff3d43b5f48 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
c27f6c2ef5ebfc680bda83a13eeb2e06615fc811 drm/format-helper: Fix XRGB888 to monochrome conversion
d2e9c6d02fc17eccfa3ed172c6accdb47a774602 drm/ssd130x: Fix rectangle updates
68a849da90296fb60fa9f8c4401b6cd9881b391d drm/ssd130x: Reduce temporary buffer sizes
62b606ec18d83272e6e4e064e3fa4901d821a727 fbdev: defio: fix the pagelist corruption
468b55ea4696182d71531e9ad2a155deb0bcf5ce drm/vmwgfx: Fix an invalid read
535873eca11da0480bdbcadfa0809f7927b4deb3 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
a4fb8eeee6ca2ce844e25eb2a14a08e23b59e4e8 drm: bridge: it66121: Fix the register page length
445a302ac802253b97d20180c5ad9f989fe5393f drm/bridge: it6505: Fix build error
d0328f59419cb84d8a1836328bed4aa18d5f7670 ath9k: fix ar9003_get_eepmisc
6a7230209696aab7e2862a348f524c00997d4bec drm/edid: fix invalid EDID extension block filtering
21925e1201757e4f4075d52061b7080b5632c092 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
256076bcf08b357b7474d22be43f21bb54b282ec drm/bridge: adv7511: clean up CEC adapter when probe fails
2a603b694fb0e13988733682027d2c517dab0ec4 drm: bridge: icn6211: Fix register layout
6e76fa7587f6fbe5df8e30229abf299082073a74 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
71b10b34165544c7e02efac66d87615e05964add mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
7f1aeb9d239893eb442ed3dac5e2f931f895a320 spi: qcom-qspi: Add minItems to interconnect-names
c77e14e056f689528cb680763d747fedeed9dc87 ASoC: codecs: Fix error handling in power domain init and exit handlers
d45f0fb002e107ddf811170435fa3614536ea88c ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
78d2b776b447bb78f17687c212fd3cc179dfe649 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
c7d65a43fcd0c51f4aeed4d40c6ddc8448761d92 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d842fcc1e19213852d8d8e2f41e24c4fbd041cb4 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8ad8a9f9215a1d06a708961f8e37c224a90ce96d docs: driver-api/thermal/intel_dptf: Use copyright symbol
4753bebbd6b8b2dbd52f9803ba0824f8c8c4fb06 x86/delay: Fix the wrong asm constraint in delay_loop()
4343e722b85160019af4e89deb5a5c97b8b3fc78 drm/mediatek: Add vblank register/unregister callback functions
2129d00f9ec88c8a7524aa19e5d5f2f71d57fa61 drm/mediatek: Fix DPI component detection for MT8192
a84bfebe606e8f32946398ec4dd19f360202dabf drm/vc4: kms: Take old state core clock rate into account
6e5edf6f1f96685a55cd896598c741a4ddf2ca88 drm/vc4: hvs: Fix frame count register readout
696903890c8c689350d9ef051e6630f955ede1c9 drm/mediatek: Fix mtk_cec_mask()
aa688a706e9b394e0432bf2ee5780f19bc9ac88d drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
f3556b5629770a98e0b27bdbf3f7fe181e6b4510 drm/vc4: hvs: Reset muxes at probe time
79951d85c33d54a965899ccd90f92d2a1ae917f4 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
b9687490f9fd735764b9102e41844ba62c7d769f drm/vc4: txp: Force alpha to be 0xff if it's disabled
72fd5ead327711fefdd52fa5157bbcc8cd8c682f libbpf: Don't error out on CO-RE relos for overriden weak subprogs
9a54f42847f983ae1ede90e18cc4a140d78dacb6 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
b87f9b0625d8163da3f68820384c34fa5d5bed75 mptcp: optimize release_cb for the common case
a6d2411f59f5557ad94e5030d632ff86e2c73084 mptcp: reset the packet scheduler on incoming MP_PRIO
b4b55ff12a3f78c6ae4dc39c641727539402334a mptcp: reset the packet scheduler on PRIO change
2e1dfb807cd7672d5dacf283fbb78fcb40a76f58 nl80211: show SSID for P2P_GO interfaces
c994c53a46b7d4c4e43b049b70e2ed9fcb398ab6 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
1f7b3697204a5d76e4f655f043b07d23070cb6c5 drm: mali-dp: potential dereference of null pointer
3e0785b7ce0359d7864fd38d0651a052be3f5319 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
0aa6da6b1992e8fdb2fe64cdd078b6b0ed26b5bc spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9eb055cd828475aa6093297f52cb0da0976cbeff scftorture: Fix distribution of short handler delays
67c99461a50b1a18c596ba3f81716bbe9b015c56 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
f75641bbc70348b2e931503e94181f994a5f502b net: dsa: mt7530: 1G can also support 1000BASE-X link mode
c34cabeddb77707f680c0781f20f16bb347582cc ixp4xx_eth: fix error check return value of platform_get_irq()
e4b3f939934433ffdee1e39175c91f281b448dbd NFC: NULL out the dev->rfkill to prevent UAF
e7b7251cc481a27c5b366ec7ec00e244ccf14879 cpufreq: governor: Use kobject release() method to free dbs_data
9ebdf834014da7c77e469db0d0c6f7ad61358334 efi: Allow to enable EFI runtime services by default on RT
5128ac87af7acd8b0c238cdc258f5bf6efe8b440 efi: Add missing prototype for efi_capsule_setup_info
c99a067c4e92a34bf37aa4f273b0185e5c342c95 device property: Allow error pointer to be passed to fwnode APIs
a5e03f75e1ba984e920797d223b44f587b53c23a drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
c9151e89fbc03b18542930d9795e9a43719cf0cd net: dsa: qca8k: correctly handle mdio read error
e6ab683334cfb3408a4a780202b5c088fafb769f target: remove an incorrect unmap zeroes data deduction
b6146c05d635f4c02b09d58fda120aee15219d45 drbd: remove assign_p_sizes_qlim
bd10f106b9f3c61124b020693258856df73d93e8 drbd: use bdev based limit helpers in drbd_send_sizes
13a8fe88514897a9478091425e8df70301c2c9e0 drbd: use bdev_alignment_offset instead of queue_alignment_offset
43c2f22384a12e165713a35bb6f7741c6183baf0 drbd: fix duplicate array initializer
bc5d1eb14c30c5f68f241c54f28348d632453945 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
9b685f2fde671957b2bc1dc7033f6b8935538e1e bpf: Move rcu lock management out of BPF_PROG_RUN routines
4c60b46b4ba58b585fc6d580ae138275fee081a1 drm/bridge: anx7625: Use uint8 for lane-swing arrays
e996d23c95ffb67c15d779b9006eff483e45eb74 mtd: rawnand: denali: Use managed device resources
bad8b22d54cb612a42d85cf53deebdda53d6d862 HID: hid-led: fix maximum brightness for Dream Cheeky
1e366b2833d42afa2b1f1cfad3ddd76bfdb1e72f HID: elan: Fix potential double free in elan_input_configured
8075c74877323047fe2976186beac9b1af18d3a8 drm/bridge: Fix error handling in analogix_dp_probe
e93262458b6c76091f68632daefc0ad06f8bd569 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
85ef88e56843fa9bed9d7a68fad43777898b286d drm/mediatek: dpi: Use mt8183 output formats for mt8192
20dbb5e46a567bc99d2560f19e1d5954c092be51 signal: Deliver SIGTRAP on perf event asynchronously if blocked
de01c414b22c3d892c67dd51e0746b1d030d68fa sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
46b1cc55d80013ec422a06b9ca556742b240dc53 sched/psi: report zeroes for CPU full at the system level
43e94aef208592abced0e0fcc19866fdfbca5876 spi: img-spfi: Fix pm_runtime_get_sync() error checking
ada86dd9f84d79b9aa7d842b25b74fe8f20d0eee drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
2b046cc5c4ff33be5ea2239ad050f4f2c47bd08a cpufreq: Fix possible race in cpufreq online error path
333f9368dc89d39b03432bf02a369d35ee902aba printk: add missing memory barrier to wake_up_klogd()
bc17b2233798609140cc21cb2f9d644a65cd37f1 printk: wake waiters for safe and NMI contexts
7c2a8f04256c68b688e81ec5adb6a67d65b5dd51 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
620767e3dff63b1826134d5e7d6d99ad00f21dea media: i2c: max9286: fix kernel oops when removing module
c1ba7ad38d18a43bc7373952b068cbfe1dadaebc media: amphion: fix decoder's interlaced field
c12d92832b37fb394774b3a74b0c435e78069e17 media: hantro: Implement support for encoder commands
0e3226a7e9cc68013d526cb7be7ee32af6aa663f media: hantro: Empty encoder capture buffers by default
077caa1276b9138e0c00b4686fdc4120f29f575b media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
445f82e8d292c8f66851ff9ed82d233e2cb8160d media: imx: imx-mipi-csis: Fix active format initialization on source pad
3e46ff3535b4c882b31cbd0232b70b2a8fb578d6 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
6e13267eef7f48647733d3d7e6491ed76070250a ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
b5d6a09809e6d09e2eedbbbfab9d6f1f34deed67 mtdblock: warn if opened on NAND
d0502baea950850e464e55f7b7c92661d971ce25 inotify: show inotify mask flags in proc fdinfo
0a7724ff5d50208378cc1fc9ab994d4cb71a752d fsnotify: fix wrong lockdep annotations
f808204227c1afde77b72be9518cf96deb6e2067 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
58ecb04f35f9a68addc0581f3903bba9852765a5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
24c33bb2582cea1bdbbe4cf0b17322916989ff51 selftests/damon: add damon to selftests root Makefile
76dbea864134e757332799517e2e814b0efa3ac0 drm/msm: properly add and remove internal bridges
c861ede8e8207f5b8385f10eff2a497fdebc06e3 drm/msm/dpu: adjust display_v_end for eDP and DP
002068d5f4829a74d23a9f9cf8160f668e1d3e51 scsi: iscsi: Fix harmless double shift bug
0197ae8c5a1808f442d1417031ea7a1c1a9ff42d scsi: ufs: qcom: Fix ufs_qcom_resume()
ec13524fcc42c79392d231bc440e7f42806f644c scsi: ufs: core: Exclude UECxx from SFR dump list
86ad0965a13b99120711a5bf9142ae62f222ae0a drm/v3d: Fix null pointer dereference of pointer perfmon
f9f0359a299cea0291f208768c02fb32323a2182 selftests/resctrl: Fix null pointer dereference on open failed
5bd07217b924db4d27418c9a45e9cbf9f4857908 libbpf: Fix logic for finding matching program for CO-RE relocation
8efa68941b9c3acffa490f26d223fe8b00b6c93d mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
7f1ec249220d3b989c0d604756dcc34225f6911b x86/pm: Fix false positive kmemleak report in msr_build_context()
f5a0170fa71579e5bc1e6316d0e1a872b4e36771 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
76658ea794771529a633ed022609c647d0b53ea2 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
475f4dfffab2d7f88870bb376d9bacef0e81426e x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f09867b3a7bae8dcb53109d6b35b91c917412fe7 ASoC: rk3328: fix disabling mclk on pclk probe failure
e30ef1a80ba53e93e642080529ba1bbc3098ce5b perf tools: Add missing headers needed by util/data.h
24b22bc442ffc6c7a46b31bb2c78a88bdf090fd1 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
818905d2031efd57ef70e24402fe79df84cf5f13 drm/msm/dp: stop event kernel thread when DP unbind
0bc98e794467abf7688cec593c5866b99062e13b drm/msm/dp: fix error check return value of irq_of_parse_and_map()
6df34d1afc7d24352b0baa122fa9c0a4e38e0b71 drm/msm/dp: reset DP controller before transmit phy test pattern
586f5f07ad02c5e33c2414e757de06dfcf9c7754 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
010f590996d7bff075f809358b475e500c6d6b4b drm/msm/dsi: fix error checks and return values for DSI xmit functions
95080f2c85148a141dbae3ae92a975d7c9369044 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
20a04bf0777da51e18f2f3215cf91d7df5a19630 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
c6292c30bb5b58de7dffaf1d23e818aef69fa272 drm/msm: add missing include to msm_drv.c
d8f6e540af546670e296ef643406739757d147b0 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
7c707d87b0f1a5f3ff75424deae10f3c37c0d734 drm/bridge: it6505: Send DPCD SET_POWER to downstream
d1990d2c1558330b0a7ced9be2ccaf11156fb518 drm/msm: Fix null pointer dereferences without iommu
8228e608f19c255a79c2673a82c583b813c6a3c6 kunit: fix debugfs code to use enum kunit_status, not bool
3732d048161fbf0c92df5a71f689fa998c74b333 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d713103e3a1877963f3aaf0244da15f9c60d9806 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
5dfd5edf5f2c72a60d3bc63e11bb3c2b7a3eccf4 perf tools: Use Python devtools for version autodetection rather than runtime
e9c3e06384728a058e9bb2bf14b3f4adb9e4cb01 virtio_blk: fix the discard_granularity and discard_alignment queue limits
def4c5be46b2566d00af05465205c09678c6d308 nl80211: don't hold RTNL in color change request
1adc10ca121139363046e02ccbb1be9af194daae x86: Fix return value of __setup handlers
0aaa43bad40f785a8979e3dca7e0baf468a4c61a irqchip/exiu: Fix acknowledgment of edge triggered interrupts
0111e074ba4ed5d83520ee23af80143fe9b514b6 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
134125e14085419350707f57b9dbb40a5b01f7d3 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
b1d8c0461d196d922c7907f1e3a3b08f5df8ce73 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4a0ee72baa1bba8d0b920732b1ac3e3b42c47ee5 arm64: fix types in copy_highpage()
27d69af74496b97366c105a5a97d2842b3bed728 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
c693149acc40694b0aa24af2571462979dd58540 wl1251: dynamically allocate memory used for DMA
baa44d879d70fa2c3720f13418747763ef2170d1 linkage: Fix issue with missing symbol size
c66cf3a3e2ab6a6c6bc6dab30501e291b58b1639 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
a6ce36d838d9f752a34b27f7d78600c259e7fe5e drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
59f12247cd4372ef69d430d25cd245359820e6b8 drm/msm/dsi: fix address for second DSI PHY on SDM660
1d48f8104e30f8b1620b9c3ff708656547487866 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
005e2a20c6ffbf5d10b98533b0d9f725374197ec drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ca3fc1c6e6e30ba3056179ca31306e534b5b1425 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f72a07c84e19be30ec767cec86cd88af0dc1a970 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
49044948f1df888bc9365f63e1e65efb535ccd70 media: uvcvideo: Fix missing check to determine if element is found in list
a216d734dd0f03f6c867624d2031cb5e23be15c3 arm64: stackleak: fix current_top_of_stack()
a412ea4f5a4a2ac363b9fd67b4e6681bec450e6a iomap: iomap_write_failed fix
6f7221a4fe1b969d1145cec690b4457a9e5d6c8e spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
14cb8f7b5504250fd5313192d5ffa50cdaba3a7c selftests/bpf: Prevent skeleton generation race
5319dafb0fcbf2fffc52b101cfedc4fdbaf0cfb2 Revert "cpufreq: Fix possible race in cpufreq online error path"
415c2f2b1c5e1b7e3605fd115d1920f4751fc34c regulator: qcom_smd: Fix up PM8950 regulator configuration
1c1c642f80c162c5076ada48bed8eba8cc98751c samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
9c1284fcb1fded24ff9d55c33d1a9d2aded39954 perf/amd/ibs: Use interrupt regs ip for stack unwinding
0d79d59d8d12b8f917eee4fd35880a8b99439080 ath11k: Don't check arvif->is_started before sending management frames
f15708264b0cb9167cae1957b49e492954e9dc6b scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
8eaa95223e3b00dba447830c7780430649e69999 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
95147d457b02d51d4c1ae18f3da32da4a7893f71 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
c8825173105d49d9a836ee44b5ea7ce0299b32e7 HID: amd_sfh: Modify the bus name
1f22705168d58c9c681a9fc361daab75b7afb542 HID: amd_sfh: Modify the hid name
b4aa64f8ce154112b92d4329a83b0741795715c3 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
004edb5ac6faea2311321c34bab7ac41bf56e5da ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
6a414605ea312f17f3939732ba631543e682d80b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a120f750c5785069902e44a6c24dc9bec1134ccf regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f543f83a8b7a3598a2c7dbad021ec499504ab548 PM: EM: Decrement policy counter
9a4a53ff43e1dc8dda83a75ae14db71e32e7ddab dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
985364748af86f8236fd0c8580b5c88f7fa8d92c ASoC: samsung: Fix refcount leak in aries_audio_probe
6178c3402acab5dec4a42ffe1943e8159375ff11 block: Fix the bio.bi_opf comment
0b9b52ff5feb9a8cd1bbde8432edf5d12083cd21 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
ed18a737fa18a33a706db32fbae138f979e5c9c3 scripts/faddr2line: Fix overlapping text section failures
d2d02e41c0e2fcad545c07e5a9431ba2a9394300 media: aspeed: Fix an error handling path in aspeed_video_probe()
e756271251574419817c60f39c2d4beaa9df7cd7 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
22acbff0cb4f5ef4d0c5926389c36d1f9d3c3b61 mt76: mt7915: fix DBDC default band selection on MT7915D
dcbdc529e5b3d00b38d74c113d36a0ba1a87cbb6 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
eee2e4ab53b7a1285bb032fabd6a9acfa70bed32 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
8e4924bef0bdb82886012904525d833b3391c191 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
e555190549995583941ae0a809e403a5527478e3 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
ab6650ff6bc6b52357b19194b9be384a01e380eb mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
84cca2621248dcca16d845d70d3385f54a938081 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
2d41849ce4153fcf015ab296e58868c343b7ce0d mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
6d5f7e40f6dc284cdf9af5c051b8d561764ed175 mt76: fix antenna config missing in 6G cap
17132649fed5a40ad13d8766659b6b6c2673f501 mt76: mt7921: fix kernel crash at mt7921_pci_remove
c9920cd86a8bc68a51a3782c0fed0f464c169c23 mt76: do not attempt to reorder received 802.3 packets without agg session
d802ed7b2cffde7c7abe6c6e6070bdb57b238844 mt76: fix tx status related use-after-free race on station removal
b3f1777fab8505b498c0e8108941b0895ab57924 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
8f6245a04d09459f9afa6efc5c0ff7fb90c689e6 media: st-delta: Fix PM disable depth imbalance in delta_probe
201041382db299b477de61393f5576a70bf1b993 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
60c4ccc605b15432bf156b9076bac2b7cf347182 media: i2c: rdacm2x: properly set subdev entity function
70316102cccc3460a7e0bcb3735fde53ddda4bb5 media: exynos4-is: Change clk_disable to clk_disable_unprepare
e21dea1280f6607f30f8143f6edb9def06038eb2 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6c583193e4b69d2a41cb5efbddde490eb93e340f media: make RADIO_ADAPTERS tristate
0a08612a3ecf78b9c369c998cab1dae93d7530c5 media: vsp1: Fix offset calculation for plane cropping
2062b1d5e10879b234abd2aa25fa517fe2b33962 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
e27ad504debe752fa8f1add27b42159d700f553a media: hantro: HEVC: Fix tile info buffer value computation
7a0d38ad93f374385a6c76b6697bf33f35ff9d65 Bluetooth: mt7921s: Fix the incorrect pointer check
a3d6688ddc644f63d4d95ea962b5eef04b758fb8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
946134bbf6f09c26baeb4743e0fb01931ce82ddb Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
b37c8033f3ac1d06296176c25b7fab78c948720a Bluetooth: use hdev lock for accept_list and reject_list in conn req
9369baef2565076bb1921a98bd42a2e36adfe36d Bluetooth: protect le accept and resolv lists with hdev->lock
7b6c2e11da55442cfdef67defa502a81a7093c74 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
9e335c0fd64791e3f99aea29028a37ab3d97d939 Bluetooth: btmtksdio: fix possible FW initialization failure
4be327f7551fc6f71f5c36039dd75739947ba316 Bluetooth: btmtksdio: fix the reset takes too long
7a4a2c81812a8c692fe96a89b27d7d70c80a1813 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
560c8c7cef0542f5fb5d28c9d0bb23e6dca30e74 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
89aa636c72efe59a9494ca858fb0d44227873d98 io_uring: only wake when the correct events are set
6de03ec1cabb125897c9737b64239140a202f202 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
86b3043a801069d9ab0e8efb0801fca0bfa403b1 irqchip/gic-v3: Refactor ISB + EOIR at ack time
28134138db3b31425eb399678d82a2bff974c16d irqchip/gic-v3: Fix priority mask handling
819f4b65fee9c609de3b7555b7ab3fbe659568ce nvme: set dma alignment to dword
2c2bb8d71505a7dd44e060e5b5f13c8ff282ec7a m68k: math-emu: Fix dependencies of math emulation support
b6c450c82f4039146bb7d40b35e7b878f9ac6107 net: annotate races around sk->sk_bound_dev_if
c3ea459765dd685e008482440a887f4c1674cc71 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0db159b7fcea6581b36d2de1b7b9731a848c1b74 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d851b4797fabb04adc02e134c98d722420fec126 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
09acd546f7c5ed86d417458479353b090824271d kselftest/arm64: bti: force static linking
7ef316beff6d818c8a6ccc73ea6209f467640325 media: ov7670: remove ov7670_power_off from ov7670_remove
1a3b7baa311944c17aff3c4c783d8c5d558febbc media: i2c: ov2640: Depend on V4L2_ASYNC
ceb3ef77cb768d5250e83f0da2e2e5027d3ebda2 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
953fc390d24373d86cca4fa3a35d2244895ae494 media: rkvdec: Stop overclocking the decoder
78603abf11b885733f973419b74f64f04998b953 media: rkvdec: h264: Fix dpb_valid implementation
1dcc6db168f55a9765c2d49324413aa7ebddac57 media: rkvdec: h264: Fix bit depth wrap in pps packet
7d5c1e5090a5b5775e9d4134733ff5043fe3510b regulator: scmi: Fix refcount leak in scmi_regulator_probe
b349db7bc311df4884927430d1eefc9028b998dd blk-cgroup: always terminate io.stat lines
486cbec011da7b324cac480b3cd63e5a0b95a3d8 erofs: fix buffer copy overflow of ztailpacking feature
229d512056a52b741e10f13e187c991e787a7684 net/mlx5e: Correct the calculation of max channels for rep
237ed71093e86890b83042a96bc724bf0fa6e13e ext4: reject the 'commit' option on ext2 filesystems
2b51f15abdd6c833d7d108391408cc8d4d45c954 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
d1e1f63f30d8d487d80c93324af6d1a88c320d44 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
730645f6f1d7f141a3f1f83b077b95b23a4ae199 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
cccebd9ca0b30c10b224248b6c35bac82e11a9f8 x86/sev: Annotate stack change in the #VC handler
1e537ba4aee16ff847220c5a1fe599dddf6094b1 drm/msm: don't free the IRQ if it was not requested
84803ee02ae8823484153321f4f3883e625e5b9d selftests/bpf: Add missed ima_setup.sh in Makefile
5e72383b6099625bd7f13c10eb6133f262903df6 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
5af337aea53f83f1ec79ffd659acd53c8d0a87a9 drm/i915: Fix CFI violation with show_dynamic_id()
6b98252b9c89f1cd73a1ecd832cdd3282c83b1ce thermal/drivers/bcm2711: Don't clamp temperature at zero
2ccd5afad71d0dd478ddedcb957a9b4b46ca94a5 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
a8f899d7de8b2e8768bbe0baca67c0d382a30c0d thermal/core: Fix memory leak in __thermal_cooling_device_register()
7609b053a47a86b8b0c6e351542bd2d361e26d88 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
042e9ac5005f38d456bad1727758ad6d0f960eb9 bfq: Relax waker detection for shared queues
478750c9f61c4170a923192ed5b863879b8504fa bfq: Allow current waker to defend against a tentative one
cf89d7e40f9319268be2550a0a58203173fb91d4 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
cae77eb3ab9e2d5446e6d011cc4cf651c475dd54 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f68596112be1b96385a56d2dc726d53f97b098c7 cpuidle: psci: Fix regression leading to no genpd governor
89150cf85c26065a61ef12cba5c84568c9fc84c8 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
76d173ca0f87d04af166393e438ab95ac5c599ff platform/x86: intel_cht_int33fe: Set driver data
7ce0e036e0be7f853440edb7795a42519ce49962 PM: domains: Fix initialization of genpd's next_wakeup
81314c278e2660987224884330b19ce53397cca8 net: macb: Fix PTP one step sync support
0b1ab7abbdfaf7df0c94d8d78fe64bde47ea9a72 scsi: hisi_sas: Fix rescan after deleting a disk
94308395f666d4668a20656dbc1350c8aba34faa scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
63d4cb24d57bcb1d86692492f981b189d9afeeab NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ed115bca7eea5529b9778fdac6a54a334ed40785 bonding: fix missed rcu protection
afc791b639f86936c1f999ce86b9d6469cb078a3 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
b6b49564f006080147c2f960b854a172ca7a6e0a perf parse-events: Support different format of the topdown event name
56735a8d46efaa0140b3353b27dbab4dfa040aad net: stmmac: fix out-of-bounds access in a selftest
8a956cd7588b7dd9eb120c1e67b01a1a8e46d036 amt: fix gateway mode stuck
bb04ce44c44a5a7cec2136e1d90b99703740f2bf amt: fix memory leak for advertisement message
9622a1f77ef2b322f598d10af140bb6dcc6f8a0b hv_netvsc: Fix potential dereference of NULL pointer
bfa389c75b04cba386fab8d05bd83abfaa6a51ec hwmon: (dimmtemp) Fix bitmap handling
acbfc7f05367e23090c16f20fecf25a520a6cfe3 hwmon: (pmbus) Check PEC support before reading other registers
639b717a1aa9fb39719598fa614e6db38f18f9f5 rxrpc: Fix locking issue
fd311905d6184f82284cf5422f65d71e14ab4871 rxrpc: Fix listen() setting the bar too high for the prealloc rings
6ce905a682aef07c412fdf8897f45d0b24f9dcb9 rxrpc: Don't try to resend the request if we're receiving the reply
72404e4d071cfc14bf7bea0115ee9c4b31ddb50a rxrpc: Fix overlapping ACK accounting
34e3ec5b302d9f167ff474540f88e102cbb5efdd rxrpc: Don't let ack.previousPacket regress
20fbb08fdec9d340097e0fe572177f7f22edf983 rxrpc: Fix decision on when to generate an IDLE ACK
e2ff9de5479338f09436e16c0e93e22e91d40b22 hinic: Avoid some over memory allocation
f89f7a2fdbd74856d058d881ef5df0eb7dee9019 dpaa2-eth: retrieve the virtual address before dma_unmap
c7dd21c3aa92544b7a87b3328144d72dbbfee8fb dpaa2-eth: use the correct software annotation field
6f5e19a18699bc31d4a08878dbb8bbeb50453daf dpaa2-eth: unmap the SGT buffer before accessing its contents
57c6e92ed5971f7aace740a054a4fc0411ced74c net: dsa: restrict SMSC_LAN9303_I2C kconfig
aee9ee0e9d72d1e485a311c393e180dff29c6b87 net/smc: postpone sk_refcnt increment in connect()
e9dbb42f40e5bc46df73ae1a8a89d7bd2f77b700 net/smc: fix listen processing for SMC-Rv2
451077b4457893744e436a3caffa575c8fc7dc20 dma-direct: don't over-decrypt memory
b1cd8ad19eb61bb8ce9084784f5d4507e74110c7 Bluetooth: hci_conn: Fix hci_connect_le_sync
f14f9a0ecc17c6d78fee8ca13ceafb3141444c23 Revert "net/smc: fix listen processing for SMC-Rv2"
5bcfadaaaf199cda6850d149275534c4d2575cae media: lirc: revert removal of unused feature flags
74df1173bf39d5411fc06d2b9f530e5f1061c81d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
6e983cbfee153de693c08966d6b8bfca72431e35 arm64: dts: mt8192: Fix nor_flash status disable typo
87082e2d4d327c3bf5c3df4d2cc225e67ab4c0cc PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
6e68fc0b3d49a6c93d41d7288fb89493cefbc5c0 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
3dd6cc8b4ff3aabc319c2e7be56eabda473ce89c ARM: dts: BCM5301X: Update pin controller node name
6170dd9fb51979903aa185ecffbf9a818c2bc687 ARM: dts: suniv: F1C100: fix watchdog compatible
8ebd9779cfffa387c359a5faa25fafb4e0286f26 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a923535780fe7c6f7cad216eeb857057afb863b1 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f68880b669537224692af120fe05a7b77a6c50da arm64: defconfig: reenable SM_DISPCC_8250
ed34c41ea31027a9da31323d7f3810d9000ca726 PCI: cadence: Fix find_first_zero_bit() limit
9bf0f013a95c91860cf0eb2505adbb95074f8ae2 PCI: rockchip: Fix find_first_zero_bit() limit
c790df29571eb02f7896f338cc8d893c91d22e95 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
3b2518617531887029447973e8f5254158325f4b PCI: dwc: Fix setting error return on MSI DMA mapping failure
d9d539c5e4e969c830d94fe86bb8548acf718f44 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
8949b5706a0a075e0aa5a018d7cbe031b7bdafff arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
94c1fc2661ac30fd7ef25572ed74b7e2c8ff602b arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
d0fc427c9935d34121f4de88187e86206ecfbaea soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
9c9e58efad5ce724ddc994889b58d4d5bca9db91 cxl/pci: Add debug for DVSEC range init failures
578ebfe32a10c4d9c807b457c73da1482ec67817 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
9978f37b30a876f4dbe875e028420025d5f9554c KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
77b1b062dcccbe56281525e52d408f775e0296e7 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
3a6befb153e92b72d3c7e3294d768404d482a7b4 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
bad196df6ecf11aba68affcef35ffab092bf0a95 crypto: qat - set CIPHER capability for DH895XCC
abb8d461afee1caa24ab7bbca48e5cb7bce24640 crypto: qat - set COMPRESSION capability for DH895XCC
6850e5245c538eb064070a7ef6cecd000c010a9b platform/chrome: cros_ec: fix error handling in cros_ec_register()
117410d2efe1dc5f316bd4a37e30a2a039150591 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
d0bcca11a652e376ef4ad00182d3e21dde45fe75 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
f92f4a3f6cd362fe7b9b2d0febb4204090884a1b can: xilinx_can: mark bit timing constants as const
9b129ba0f4e843e62cead30ae6e3215be7ca3231 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
d657c211db364980253d3bd607531e06e5bd6c0a dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
8bb05ab45a47cb417bef1872af19b172c47481aa ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
e25adb198528bc39d70acabeb39d267692dcc34f arm64: dts: qcom: sm8450: Fix missing iommus for qup
e5611359ee9d64f194f5859e2b1231f0a800d7e4 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
abd0aa88b797d8a8d43ff7035ebe02f334f56b7c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
3752dab572435d3c612cba76e49861865573b4af ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
cf92b6f827faf905ed729f34fb94f3c5549de0ed ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
54cac0dbfe085b9ab5a61f6f3a5258352a367bc5 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9f10908cedb5e72bc41f67ae7066e9dc90b048ea misc: ocxl: fix possible double free in ocxl_file_register_afu
59c7f0b7b8c850e300f8753e089a79afe1e82fc0 hwrng: cn10k - Optimize cn10k_rng_read()
b45bcbec5c5bd04d38db13e818a6373dcf61cbab hwrng: cn10k - Make check_rng_health() return an error code
fd9315424e8911e25cad7c5612d78b1331942468 crypto: marvell/cesa - ECB does not IV
f81704de28292262dad05635f7c718dff9245b57 gpiolib: of: Introduce hook for missing gpio-ranges
b2e687187f455d8343e6cd6f091dca760d187c07 pinctrl: bcm2835: implement hook for missing gpio-ranges
12c1651ec77e4c2857dcf35311080b182ec33904 drm/msm: simplify gpu_busy callback
3fa74b2011001b4c9eb5fd729c2c72f5b03df484 drm/msm: return the average load over the polling period
9658747f1aa757feb37da9070dfbc76f8a2f10ec arm: mediatek: select arch timer for mt7629
c44db071e33f477782b27a0b3963344016a2198d pinctrl/rockchip: support deferring other gpio params
fa383a873c274f9a7d83e2ae21cc88529f88d53a pinctrl: mediatek: mt8195: enable driver on mtk platforms
6204acd8bb20dea45006e49e8c5d1fa21d0fe704 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
6e57ea9baf268117ef5dc6772bea62c32c689e41 PCI: hv: Fix multi-MSI to allow more than one MSI vector
d346de0a0f6aa7304f048ccecf88542dccb850ec Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
640bd1563b2fef4c82fb18ad1b3ee383ea571b1e powerpc/fadump: fix PT_LOAD segment for boot memory area
3e5d2f3fd1b5152370e4fddb82afa22eca8b5059 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
34f86b8db1b1e9da030292bd0636b07cfb281228 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
acb260c67a03f7b3c589c081db0b69f0b2004711 soc: bcm: Check for NULL return of devm_kzalloc()
35ed62a933d44ae5b2c4c2a18fd3797f1988bcc1 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
13f515c473b5634f64bae373da698f30c1bf12a8 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
f0bb0c35998c832213e4f9faf6b44dc4ff5a766a ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
336e6cd8b89b931bb46c4e6a544c63cfdb913fe5 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
41fe7783940e1a1c908d2ac2256e38efc6fbea2b nvdimm: Fix firmware activation deadlock scenarios
687b61756fb68e828a2fdb88abde3723ec27f9d2 nvdimm: Allow overwrite in the presence of disabled dimms
20adadc17f73164b4e26eaf840fec7570dac4af4 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b3d5bc2240b716a2c0cd17c18f033e26b98c19d3 crypto: ccp - Fix the INIT_EX data file open failure
e4e08c3b3a87046f20af100cf6983a2199def727 drivers/base/node.c: fix compaction sysfs file leak
259338cdd49311a9c664f7039747dea3f918f5f5 dax: fix cache flush on PMD-mapped pages
ec14a1bf17b60af270700bbd423c1c2bfb7dff0c drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
39d6a9ddfaad141843816ef1a93318798bc49166 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
0a15f306158161014bc7431da14f889def18b368 firmware: arm_ffa: Remove incorrect assignment of driver_data
6bb4e64daeda50f9409e87628c661e29c7340e79 ocfs2: fix mounting crash if journal is not alloced
25f8c3c337935f2c1024e08cb2d9b7901c1c304a list: fix a data-race around ep->rdllist
75f36cde93e009e47b21cf920c3cbc84962f49f5 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
46dd3279bc011408d3972f1040a0ef942196dd6c powerpc/8xx: export 'cpm_setbrg' for modules
2b5660b5ddc6b0f150ed658ae93a9e4273bce796 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
2722b369aaf637a2071c7072aa35367ab68dc6e5 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
aafcff8d4c98e3656cfdfd0ea7ca977ddc4e662c pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
789cd8e5727719e222167216a7874dcf89983be1 powerpc/idle: Fix return value of __setup() handler
0d2dcc12722106e729566e1b8b4ddce335bb0830 powerpc/4xx/cpm: Fix return value of __setup() handler
30da88d0aa73105424a5f531fa564a8817a29134 RDMA/hns: Add the detection for CMDQ status in the device initialization process
9fb6d2be064f9735c9ec182ee83023b32de6827d arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
8cd28d8cb7593c3980b77c5e4f493b4afbf4725b arm64: dts: marvell: espressobin-ultra: enable front USB3 port
1be44677829f6446c612df9b648ce4ff4ef6dc49 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
774b00eccc5db32badad673fda187eb66fdd3edb ASoC: atmel-classd: Remove endianness flag on class d component
79673dc9f41a378339bdfd1ec62fec8257fdc815 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e7fe1a72be75c7371c18613b332f8a2909536f83 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
edb18d102e1571150f8790e4d0346723560be665 PCI: imx6: Fix PERST# start-up sequence
63bbab3071b41ff06065510a1f3c3ae14c38e9d9 PCI: mediatek-gen3: Assert resets to ensure expected init state
4f921610deabb54bc1c8298422025f6058795e40 module.h: simplify MODULE_IMPORT_NS
f4b3c8d2da30eca246e7ef39d44fa1c8ca66e23c module: fix [e_shstrndx].sh_size=0 OOB access
87a97b8583602543d23ee22f60772c09209423b2 tty: fix deadlock caused by calling printk() under tty_port->lock
d8105ff95f909750fd7a1d76a596039a981e46c7 crypto: sun8i-ss - rework handling of IV
f25465438947fc7e444f4a22b678550eeac3ee82 crypto: sun8i-ss - handle zero sized sg
11f0e5c9e501ffc35d8a9a9b136b47933b89f54a crypto: cryptd - Protect per-CPU resource by disabling BH.
074afbc7e99d7ab09c1f5613b29d1c35a736a803 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
64735cf3dde226ce263e138e8c9ddc132f6118c0 ARM: dts: lan966x: swap dma channels for crypto node
1b459af079a898290d8eba4712306046cff9ad35 hugetlbfs: fix hugetlbfs_statfs() locking
c294b6fca3338805e4e89a73bc2c67d4dc45b943 x86/mce: relocate set{clear}_mce_nospec() functions
f33c8fc4418d8fe55f6766871c05677bd6e41c79 mce: fix set_mce_nospec to always unmap the whole page
b712bad4777c1fb143a9e90f930c685f0adf766e Input: sparcspkr - fix refcount leak in bbc_beep_probe
3b639c61ffba342bbb268c0dd9a554d006cdaa0b PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
dd383ff850d9841d36ed204585a03754175d7a8e KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
2a42e6636bb1ef292749d39625643e85daed2a0e PCI: microchip: Fix potential race in interrupt handling
026131fb7ed3f1f440cbd490f9e9e7f929a4e5da cxl/mem: Drop mem_enabled check from wait_for_media()
0fcb5d96a478dafd9ff86c6d68094ec9f43be3a7 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
d682d3ba1311e27e97ecf9f2b0c370e7f1aa5043 perf evlist: Keep topdown counters in weak group
01661e2c3424b66ada3bc7047ea43d5503a21927 perf stat: Always keep perf metrics topdown events in a group
7c5d99c638b1cf3ac6d25d250819b05f7246cd0a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
22cad5f6d4741aebff146bbfac5aed43212c4821 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
00eb2dd13348a7ec6016a02cc10ec26c097a5bde powerpc/powernv: Get L1D flush requirements from device-tree
cfe08d419bb84d65d4facc63fe1cc9803b66e728 powerpc/powernv: Get STF barrier requirements from device-tree
ff375fb8d667df6ac6f4a6f9c570b221005c4f32 powerpc/perf: Fix the threshold compare group constraint for power10
1d590d17127cae92512ae579a0c2898161b26e71 powerpc/perf: Fix the threshold compare group constraint for power9
bfe38e3f8101ac465b13bdd65987cb4a9a828dc7 macintosh: via-pmu and via-cuda need RTC_LIB
96c4d03a01c38af405f572ce878279f54d97ff26 powerpc/xive: Fix refcount leak in xive_spapr_init
01864ea378df2ea803eb7a4ee83a536ca495c792 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
9f3a5d77be076677425be38ba15efae402340a36 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
073afb825308797ce3c9f548a1abd8ca7db4a8f4 powerpc/fsl_book3e: Don't set rodata RO too early
f6890f854e16a45cf6f2a562d818c042ab450ebd gpio: sim: Use correct order for the parameters of devm_kcalloc()
e17e6bd3a7dad0c680b411f1d49e04e462cb5697 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
197cd34b059c5eadf60e0b156461863d79b88f7a nfsd: destroy percpu stats counters after reply cache shutdown
faab1fa7e5b4506efa5334e014956e122651325a mailbox: forward the hrtimer if not queued and under a lock
0a5b97d1d2b4a71c8879ff8f3013a0d296b2446a RDMA/rxe: Fix an error handling path in rxe_get_mcg()
6e4f12b42d9f24b88f2df6e427496e4615dd00c0 RDMA/hfi1: Prevent use of lock before it is initialized
3d37f893d728b1d160d2c7d6744d8db58ed4958f pinctrl: apple: Use a raw spinlock for the regmap
892c60b122b9eb2623879812e01176703dae5f12 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
d7cc7ab2ea868d95dfc66b02dc2fb7fed766ad7c Input: stmfts - do not leave device disabled in stmfts_input_open
9649f78684cba1a762bb5bda62b27ee565764687 OPP: call of_node_put() on error path in _bandwidth_supported()
3fe590299d6bccbb421e3b6846f2c3aed57f8967 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
4b2fd5a78a7534f70bd8a75432f4cfc24011c57f f2fs: fix to do sanity check on inline_dots inode
b8c4e87bd17deffb522ddad7d438e244ac58e865 f2fs: fix dereference of stale list iterator after loop body
de8a56410818c2286e8e0698094b226e0e0e7b50 riscv: Fixup difference with defconfig
8cfb1e0dab4341894d3d604958b9d90a6810427f iommu/amd: Enable swiotlb in all cases
3809fd63530f07a48f51aaaa671ed3ac8bb65b32 iommu/amd: Do not call sleep while holding spinlock
f1355159f3f223c6927c3c7778b609f6fa777148 iommu/mediatek: Fix 2 HW sharing pgtable issue
10ca4c52e93c41fb3389e768c9e4740fc71294c6 iommu/mediatek: Add list_del in mtk_iommu_remove
3bdb37d5e6723591d1782c25264e0fa27b9fd13a iommu/mediatek: Remove clk_disable in mtk_iommu_remove
6e69534f4cbc2274bf02230e9bef887a683e7931 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
8288b178f0cf3603ca07d11ebdeeb600b7a634fd i2c: at91: use dma safe buffers
07975ab6fc2c12c0770af3e458ab9c9a5603d205 cpufreq: mediatek: Use module_init and add module_exit
745a16e9eaff5a29372c002f52fef462e1f8602a cpufreq: mediatek: Unregister platform device on exit
1cdeb3fd7e05733aa85c70fd709e8847305ed71d iommu/arm-smmu-v3-sva: Fix mm use-after-free
cb9b66fc3c47cccbb2fde9f82fe416e0ecacc6cb MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
0089d0ccc723b6a3cf1ca3f2560d3c0343dc79ec iommu/mediatek: Fix NULL pointer dereference when printing dev_name
ebb6d5e4e8b7bea09468598eec8171a4e2e1f110 i2c: at91: Initialize dma_buf in at91_twi_xfer()
de19cc26906a60bd7c085a461b81e27b293a46d5 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
86586b34f2a9e34500f5aa96d2cbf9e09118e16f NFS: Do not report EINTR/ERESTARTSYS as mapping errors
c37e6cf49d36d8dd9c8069177c264608640ad692 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
b2ff6a4a38c6098f4d81c479ed2167456d11ee46 NFS: Don't report ENOSPC write errors twice
6ff4769004a4ac7577c95a22b76855343875027d NFS: Do not report flush errors in nfs_write_end()
dd7081df2a5e2b4497a9114491fef0d7b2869ec5 NFS: Don't report errors from nfs_pageio_complete() more than once
f9f33efdc6fcc4f766c9328134fb8951038ad9ea NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
315ecec6404eac7e5d6876f8f25f43bc29a87634 NFS: Further fixes to the writeback error handling
7c7a186fd70fda645e62c3b4fa79917174e910b4 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
2b6f7448b22595bf3d8a7cce6c4b428f6dfaedcf video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8515c0b462514aa8e32a17ecfca6927d860b9b1e dmaengine: stm32-mdma: remove GISR1 register
7499848589c74933af414976bbf7f25e021878d0 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
bb66ec29e28776d96c84caa7eaf89a9f6c6a3af2 iommu/amd: Increase timeout waiting for GA log enablement
940692a729f95b444de80418b345f2cb2bab9303 i2c: npcm: Fix timeout calculation
57167077e2523f756cbb02b427b78e177dd2855b i2c: npcm: Correct register access width
3e72c274da0e8817b0f347bf2cdc11742769ff80 i2c: npcm: Handle spurious interrupts
996ad91261744cafa0d589260232177bdb6927d8 i2c: rcar: fix PM ref counts in probe error paths
52122c9388b232df25d67a57dbd00888ee6e6d74 tracing: Reset the function filter after completing trampoline/graph selftest
5596c913ffa4fc6c97437732615c24e70cf1a3ce RISC-V: Split out the XIP fixups into their own file
f2d44ce0e0293f222fd3b2d021beeba95ab67a6f RISC-V: Fix the XIP build
826092d347af61844db084ff8b2bf323471bdc30 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
1b3d6dc0ed32634880b487a0df527f513fba6dd4 perf build: Fix btf__load_from_kernel_by_id() feature check
159c9a2039a2af58b02364f745e2c4461eff39b2 perf c2c: Use stdio interface if slang is not supported
077255fb433c327d31b6e16c897206dfc37d8c04 rtla: Avoid record NULL pointer dereference
3de51a722113ee2d0e83d72d54cafed57bc74267 rtla: Don't overwrite existing directory mode
2bde6ee44c960f63f4afb8d113a81e94860052da rtla: Minor grammar fix for rtla README
e5c225176e481a9498516f26854b2795d7b891e6 rtla: Fix __set_sched_attr error message
bad0e75d7da4dca99bb80c552a577be34bfc5259 rtla: Remove procps-ng dependency
9ac8819c345f85a9fef96503a2f3bf91e2bf4125 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
1fc83aae34be66401777cd1014f050570cd2b723 perf jevents: Fix event syntax error caused by ExtSel
30f9f76d663f332a331fe0390713c8dc48b05869 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
c2cd3e447616bed36ffc33c9b3b5c4d946c02dff NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
dd7e987c7df3c628f4af3d6cad0ac626a8c4e6f9 NFSv4.1 mark qualified async operations as MOVEABLE tasks
67b82b7efb462f8252df7546fe63148966aff103 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
ef19f12eeb3c6d048b1b110aaf30b416ef6eb695 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
9c2cd59739455a478d3cc2eaef1074e5c7ddba35 f2fs: fix to clear dirty inode in f2fs_evict_inode()
6c48f8895bc34ab5bfa974f2ed165a3fd583d751 f2fs: fix deadloop in foreground GC
9b8dadeeea8521871ef11d3f5a916738743038d1 f2fs: don't need inode lock for system hidden quota
30b93b87ec2f0013f94774c5eda8986912ebdd1b f2fs: fix to do sanity check on total_data_blocks
a4f323c43bc13c1e8cf7bb82248091725af4d11c f2fs: don't use casefolded comparison for "." and ".."
0affe1ad616e6f259d3e756396e8536935af5999 f2fs: fix fallocate to use file_modified to update permissions consistently
341ca008e979930cfbd9f431e6e7ba8bc047e15c f2fs: fix to do sanity check for inline inode
9f55d229c8e8513cb7165a3a0cfb8d0d9b189be5 objtool: Fix objtool regression on x32 systems
15255a87cad454ac420b918daa21c7ca96069804 objtool: Fix symbol creation
e1c9427406d8113eb2a142db1185584074d1168c wifi: mac80211: fix use-after-free in chanctx code
47b6033942c2e9627643b5241b172d6cd1232092 iwlwifi: fw: init SAR GEO table only if data is present
4b5621dd970525a5c9469e5ca1f545c97c4f1ca4 iwlwifi: mvm: fix assert 1F04 upon reconfig
2a6ea4ed95882b8072123386fd1287d15cb21b67 iwlwifi: mei: clear the sap data header before sending
c0eb3702ac98de428cf58b2414d7c3fc8d92e9d9 iwlwifi: mei: fix potential NULL-ptr deref
8504d9af7f447bb5c914c2b510d5d1344d540e08 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
5111aedcb8f8dc9ad1a0bfdf0e2b5afcb65d6762 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
063b3a0a0e611ba118c5372ec2a8274da5dfb605 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
a0adede08189f3866ef1b91cdf4ae8fd436faf91 bfq: Avoid false marking of bic as stably merged
42c2f003a01751914926cd7a72bd08f748fd4cf0 bfq: Avoid merging queues with different parents
ba14c2f78c24b0fa75659159809f364b61f2b1fd bfq: Split shared queues on move between cgroups
8344de3e45c14c60b32a740bf813be75ad3e7806 bfq: Update cgroup information before merging bio
42636290e224119e4306eef0ff3add0adc1ae721 bfq: Drop pointless unlock-lock pair
6b4293e26eb30eb852c255ec8f71adae52f091c5 bfq: Remove pointless bfq_init_rq() calls
92e2589c2760f1a6395f1da1d8a5b43f25c79ac5 bfq: Track whether bfq_group is still online
b2b9664d9650e94ae58983bf01b75b20762b9752 bfq: Get rid of __bio_blkcg() usage
8f16e3edfe21aa62a6ffea9790466034975dbaa0 bfq: Make sure bfqg for which we are queueing requests is online
fa4fb6890c12c239906061be8ab535b0a7c2444e ext4: mark group as trimmed only if it was fully scanned
6318f4dbfbbb811a680f350d49ff6133bd693847 ext4: fix use-after-free in ext4_rename_dir_prepare
4abdcaa2ce3116cac43e835cc9dc3e07926c5e5d ext4: fix journal_ioprio mount option handling
cbc05d4a441445e9baa047e51c778b81da4783e4 ext4: fix race condition between ext4_write and ext4_convert_inline_data
17e32989a056c65775d473f5c9ed8a841e10e2cf ext4: fix warning in ext4_handle_inode_extension
5461e9a1e63054634da6f047c6611e6cab959fb8 ext4: fix memory leak in parse_apply_sb_mount_options()
57f81507c195b8fad75dc3c0480d65b6323c065b ext4: fix bug_on in ext4_writepages
7086ed0c23bac2460b534f499093739edb1c2a1e ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
1be314cc4ebcf9fee6901a84403723ba0715d6e6 ext4: fix bug_on in __es_tree_search
09b5dcb7521872835c57c5357c62a1a87a6bd765 ext4: verify dir block before splitting it
98364743bca57a8bbb0119b6f716f61fab7e87aa ext4: avoid cycles in directory h-tree
81b611ed19c6040eba8f146114f75536ae099f12 ACPI: property: Release subnode properties with data nodes
cc464683855de1529d3d0fb20df78626132b8005 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
e9a6c033edf1897a987563f54a512c3861941f88 tracing: Have event format check not flag %p* on __get_dynamic_array()
900252b10b1b625d5d02c42a65f84584da08484b tracing: Fix potential double free in create_var_ref()
e8d3facbe3c8192aae75ae8d0d9093150702332d tracing: Fix return value of trace_pid_write()
1e7840b8e4556880d656134d7c647a596cc6705a tracing: Initialize integer variable to prevent garbage return value
dc7df7d32160926da485fde5759036a041149072 drm/amdgpu: add beige goby PCI ID
0588170ddb03164551aa7a4e3a8e81c83d7b1161 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
49c1b4b52b1ecfda9656865977f211a99138e26b PCI: qcom: Fix pipe clock imbalance
0599ddd55e39ca7d2472abb16234e14188554634 PCI: qcom: Fix runtime PM imbalance on probe errors
23676395069006003363605af60c04827dc3d878 PCI: qcom: Fix unbalanced PHY init on probe errors
47319cea4a3f924ae93bc358e205fcfe92eb19e5 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
3583d4831fc9c99adb45b2bdb1b28e50487bf565 block: Fix potential deadlock in blk_ia_range_sysfs_show()
25bf1fb1c5249602b8dff6fe6c24093077187284 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
33f9f232969f4850a761931cc5578126521e36e7 s390/perf: obtain sie_block from the right address
e681752dfaa45c722d06538974b79371a74bc059 s390/stp: clock_delta should be signed
b903031732f8cad5bf75f4bf6ecb091e0253bbc5 dlm: fix plock invalid read
cdab1dbeca126627e25db878b220dafed7caf829 dlm: uninitialized variable on error in dlm_listen_for_all()
a2abe06dba9de47f49f4a46e90cfb8583f2739c3 dlm: fix wake_up() calls for pending remove
b960c227664315c15be8d6b1990fe1d3d92a7b9d dlm: fix missing lkb refcount handling
f7d93be06b86f9031a7c0c2578dee2f4ca7b17e6 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
453786dcd6ee50b3b82062a65c6a9f2abe37f627 scsi: dc395x: Fix a missing check on list iterator
5736fac70071f9fd229d3ab55f6b5aa9e752a100 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
a259c54c05544265eddc64243f048617b6555b25 landlock: Add clang-format exceptions
83055abe1b6c5a3f343233f7ac90c50b78138284 landlock: Format with clang-format
a85ab500182179356cfdd65f6f133f12fa45a1f1 selftests/landlock: Add clang-format exceptions
a2571bef51b4140b83afcd773de13d87b75eaa89 selftests/landlock: Normalize array assignment
a2dbd3965f8c96e5028e4caf70506f195b6c6379 selftests/landlock: Format with clang-format
1dcfa3c0e1739bcb7f0721d0de1b8b25e19883bd samples/landlock: Add clang-format exceptions
20565e58a464343285c45b3356539da6096f2d49 samples/landlock: Format with clang-format
10b9e5ad1b1fa0acb4007af441101b35aa08ff2d landlock: Fix landlock_add_rule(2) documentation
2978787cd90ec10fb98f2c9fc5eb9bd217934cae selftests/landlock: Make tests build with old libc
e19c5b89a2b713dbcde73371385bbf6c3bac9125 selftests/landlock: Extend tests for minimal valid attribute size
b6beafdd4132b1c530d99f044814af1829e038cc selftests/landlock: Add tests for unknown access rights
b77eb267d569d25864e17322b25c03408bf24bae selftests/landlock: Extend access right tests to directories
4c8d831c3c32891a7afe328f3fed7ae397eaff94 selftests/landlock: Fully test file rename with "remove" access
a61152e75add6ffbdadc6c4ccf65148575140924 selftests/landlock: Add tests for O_PATH
698eceb65738a1bd59e5369d6fa70a2094fb46ac landlock: Change landlock_add_rule(2) argument check ordering
2b8ac7d2829ae2291ce707219af843385953bbea landlock: Change landlock_restrict_self(2) check ordering
045b52538ba2488c1de682bf9fbeff7400694158 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
e8f243aa5b2cd7852aaf16eceb6931fc9c784165 landlock: Define access_mask_t to enforce a consistent access mask size
a1d832df3fa6fd93ee3746f9c7a537b0f78df051 landlock: Reduce the maximum number of layers to 16
6f9a6700392ba3367397257b70e1547cdc7b60ad landlock: Create find_rule() from unmask_layers()
b4b77ce06275afc776c243ae60a2a32916987335 landlock: Fix same-layer rule unions
ca01e6a003d22328c8b6c6681b17f2c1071586a5 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
5f647a1b3594f57d8b59189fa87ee574f07b3e1f drm/nouveau/subdev/bus: Ratelimit logging for fault errors
4ff61eb5ae184f1c7b42510f6214a6fccea46375 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
760b83429f8ae758d7db51601de358941f7c6622 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
3c63e7a893ada4ccc25a7615c8ba968022f0dfc3 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
d41713e0c8f0ac674f3d035cd0e01b1cb5fce7ba drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
58f4a444fbf734bccf6ecebeb8df8f661a3d62e2 drm/i915/dsi: fix VBT send packet port selection for ICL+
54d0494ad8987b55106a62607e8f9bb3e60050ef md: fix an incorrect NULL check in does_sb_need_changing
945bdcec811daaf1201c972a23bb015e749b4f0f md: fix an incorrect NULL check in md_reload_sb
71da12c69d0913cea45092918fbd8990537ea19c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
c136c28292b14104690b8b7dffe41a4f7504ec97 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
d1824f5c9ac0ae9218979d6c4b20c970fc4f0aaf media: coda: Fix reported H264 profile
f79445c0fc79b5e863867aaaa8563bd8fe0d5353 media: coda: Add more H264 levels for CODA960
21aabfeca945ddd0f2320d99a8f1be8e419430e9 ima: remove the IMA_TEMPLATE Kconfig option
b29ef1de2ffdf5145a6d89eb60a85bbe311fbe6e Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
6e8b06a70e910997f5d0a80403951570b5763dde lib/string_helpers: fix not adding strarray to device's resource list
93213d73e1ac2f24b553408281cd3c5608ca1483 RDMA/hfi1: Fix potential integer multiplication overflow errors
017d8416101d2c43c1098496fa13819e7e067735 mmc: core: Allows to override the timeout value for ioctl() path
9a08a142628a9627807063c231054fb8635514dd csky: patch_text: Fixup last cpu should be master
47c850166db85bd4dcc3b2da0c57ae5d78257e6a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
cf89f836ebbc70a842ac8fe48e9a6d7776936921 irqchip: irq-xtensa-mx: fix initial IRQ affinity
0092dc1806da739e51bf90c3a426ef8c87a7cf84 thermal: devfreq_cooling: use local ops instead of global ops
edddb14e3702b3fd118b768369aa7ccd489dede1 mt76: fix use-after-free by removing a non-RCU wcid pointer
31d198aa316dc6dc48760da0d1b3ad5d6bba6634 cfg80211: declare MODULE_FIRMWARE for regulatory.db
3e57931d569b699a5c1c4c231fe60e5d63551f06 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
926140ddbe46106b52f5abefbc0d1ebc6c7a005a um: virtio_uml: Fix broken device handling in time-travel
29f70b310ac39b13b3f7acb2a3a36a5c2ab229a3 um: Use asm-generic/dma-mapping.h
d2810502407c82198eabe2109b25e6526c656cb8 um: chan_user: Fix winch_tramp() return value
9572043269c6c04b4cc66888d76833ef9464dfae um: Fix out-of-bounds read in LDT setup
70ea4b15ebc5ecd4200a5341597e2cb877567a11 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
a96585460a82e22ac53b95b577d506110572077f MIPS: IP30: Remove incorrect `cpu_has_fpu' override
7e36506c5d6c4d13b8075fa5d784e5ad3de5c8f3 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
ea1fce82fce3bd5ea3b3a5eb14ad38a12cd8b12e ftrace: Clean up hash direct_functions on register failures
2d985de0adb6729c9bd413052e373e22bbfbcad5 ksmbd: fix outstanding credits related bugs
6e188886a376a14e1c30665eaf0ae53d2fc92767 iommu/msm: Fix an incorrect NULL check on list iterator
602c554eca20224b64494786fef7ea32a0457d51 iommu/dma: Fix iova map result check bug
4acba9aeaea4c8447c0e86326cee17f82764f24b kprobes: Fix build errors with CONFIG_KRETPROBES=n
3c726dd9a82d2661cd698b8221b14255c0dff762 Revert "mm/cma.c: remove redundant cma_mutex lock"
22fddd46b7ecb3f468918809192003cd1a1c7bb9 mm/page_owner: use strscpy() instead of strlcpy()
dad4245fb4376bb2515730d468f21252913e7ec2 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
18f9b452a14a70ea8efd89a6c32b682f34ae1f56 nodemask.h: fix compilation error with GCC12
6f2aefef2bfd0281257830e28473faecfcd86837 hugetlb: fix huge_pmd_unshare address update
a30b4341b59d985cfc2fd22b5161785b9a44d360 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b1f794c3ad217e24231a8fbf941aafbfe8a1f054 xtensa/simdisk: fix proc_read_simdisk()
00c930634aee041f7ef4f93fa082cf02f6d72b87 rtl818x: Prevent using not initialized queues
552b9cdeafa11a491f2645b54b3359f4ffa14c20 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
1a2bc5530dc1124e26dee9ac0ad86eee1bb0d7b0 carl9170: tx: fix an incorrect use of list iterator
9c98c7f7a4a734e34ffa1deae573dcb32b78a01d stm: ltdc: fix two incorrect NULL checks on list iterator
5987f3ceaf74687f5667895094999d3e67f94c1a bcache: improve multithreaded bch_btree_check()
28ff29d4bfd8eacb44eb62c12d987488e99d6f28 bcache: improve multithreaded bch_sectors_dirty_init()
f2a2f3beddcb53ef8482ba8351ef2c18e5287b2c bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
b0c4e17cf0b048c1da0ee31764c46501c997da88 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
5109d352182148f56910f123c5a7ea23d8308aac serial: pch: don't overwrite xmit->buf[0] by x_char
31945baa5e3441a5de52f7f631d9e7b5f79fbfb3 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator

--===============7062458263650797286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0d995dffe696-1ec61afe61a7.txt

f5a0962b9e6a8bfb69e1ea19dc98f244a031a68a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1c05cac07489a6d95658d967446710c234352128 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
57f2bc87f03bd3dccc69aa00d30f9a35bf68a99b USB: serial: option: add Quectel BG95 modem
03eef61293ee384a1216d4d56473ebea608ca54b USB: new quirk for Dell Gen 2 devices
7de9bd6420e149e6e64fb1828642f09daf99051c usb: core: hcd: Add support for deferring roothub registration
2eb21f2c91fb06304fef7ba8e1fc05068f797a39 perf/x86/intel: Fix event constraints for ICL
c9f771bf9b5320acfc3f91ff103ca7634e6e00bf ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
49378c0bbcc6d3890db912af601c7b2b3851db7a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1440240842e28f2216f90304a32d71d6048e9a36 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
eada72398150be05fdda8772ba81804622ad5f9b btrfs: add "0x" prefix for unsupported optional features
7093c56635e631bf3c47682659a2eeabe1bdf29c btrfs: repair super block num_devices automatically
ab3ef491b4ab31b527921284006b5d7c8a9ffed2 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
5b3001c2763d8dbfd1bb5f02d5105241d7cbca0a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d4e1834883121a490095d16e5be123146646ed52 b43legacy: Fix assigning negative value to unsigned variable
20e1278159a56be45da7c4ed435b7a4b727c04cd b43: Fix assigning negative value to unsigned variable
62d27c9c5de91a18d30947ed19551c54c71c572d ipw2x00: Fix potential NULL dereference in libipw_xmit()
f73e11d62b356a733a533936c7d00167a896b4b2 ipv6: fix locking issues with loops over idev->addr_list
e99ce5d764607593a85f31f38e689e301334c64e fbcon: Consistently protect deferred_takeover with console_lock()
d35a932dac264e99eda79431c7f1e2973de70480 ACPICA: Avoid cache flush inside virtual machines
59384dc3049e713214b6a91fd61209f9861bcf0c drm/komeda: return early if drm_universal_plane_init() fails.
f756284840bcd8f9651207ab4ea9ed98b3c19cfa ALSA: jack: Access input_dev under mutex
44072c50325e8d18f1bcfb049235c172d0fbabc4 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9d15d17b33a3b8aeee680d7e9aa81d6ac2df300a tools/power turbostat: fix ICX DRAM power numbers
8c40647c285350913301a25cdd9e31a54d72dff3 drm/amd/pm: fix double free in si_parse_power_table()
30475eb11186924c084fe2943bcd2ab969e0778b ath9k: fix QCA9561 PA bias level
36708d20362c9f50e68e58338ebc7e60d09030b2 media: venus: hfi: avoid null dereference in deinit
431eef72f294c090f5dff71872ffe5f7d0eaa9c8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
c6dae3ad19017ec221837d6536d7147ced7411ab media: cx25821: Fix the warning when removing the module
0fb2ebb28b4b9434ae064011e3df275fa5c99e51 md/bitmap: don't set sb values if can't pass sanity check
f5c96ad94c612d18830fe965e57f41eb4a2a8462 mmc: jz4740: Apply DMA engine limits to maximum segment size
6e9fd77c8c1e645b7ee4b3efce5512a84b315f4d scsi: megaraid: Fix error check return value of register_chrdev()
f89d9f2136fd588976d337b51cbc99d4f22c5413 drm/plane: Move range check for format_count earlier
59e0bb82830d3340bb7227e8afa05563b17cd91a drm/amd/pm: fix the compile warning
40471a5080db9d12c32fd775be02640898758bca arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
35ae8f6b0000147c279d59fa18ee3dbd8558edb6 drm: msm: fix error check return value of irq_of_parse_and_map()
54f3ed044843f1c202bd010e52224258d7eea98d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c5887c980aa591180892c1fc0a4c5db90921fd04 net/mlx5: fs, delete the FTE when there are no rules attached to it
c8d0cb18aef2a92df1f5cc7a9d7ffca9005b7a84 ASoC: dapm: Don't fold register value changes into notifications
0453e6c4cb8cff26fc24009f6d9dc33032cbdbfc mlxsw: spectrum_dcb: Do not warn about priority changes
19df02912630609eb10580df07ef23ba0d0a3bdb drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
eb643d5e2b5e853f00070869cecfd9f6a88f7f47 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
a4718d78338f5a5dd56faabd87df02af17f3e168 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
5b23792ffe26e08076980ccb48e9f79de70961fc net: remove two BUG() from skb_checksum_help()
3e341e87d328d8058702d715594f78a0ad8921ae s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1e4b119cf6945dcd5eb4d9e1cf1ed1a529380efd spi: stm32-qspi: Fix wait_cmd timeout in APM mode
4837e206b85baa02cd7f5f18e1560d859ce1e366 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
79927d7ba57c00a643779a9985b34748b3a9a58e ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
2251fb639053daad8db61a4f1dbbfe55ba561a5e ipmi:ssif: Check for NULL msg when handling events and messages
9e322673b8d27b90acd1406107e197369e2bfeaa ipmi: Fix pr_fmt to avoid compilation issues
0c8d66f7a6a74beb11041b8c75d716ab95eba996 rtlwifi: Use pr_warn instead of WARN_ONCE
9b821c933116da0937044f53f29a0ed8f647a027 media: coda: limit frame interval enumeration to supported encoder frame sizes
0d94061bd5946d2c6162534f3e307c4648c4ef2e media: cec-adap.c: fix is_configuring state
2dee17d707ece4b7922986bc2d5db53a467ef12e openrisc: start CPU timer early in boot
adbc1db4d1d3920ec542e5df5ff227489154f5e6 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e5d2de3b8e8995c6859e6d1634ceb764a421e776 ASoC: rt5645: Fix errorenous cleanup order
10d6781389f70c7f4358814d3ff5fd8a2f892f9e nbd: Fix hung on disconnect request if socket is closed before
88163d7ca105f98024d2514cfb300eb8e553bcea net: phy: micrel: Allow probing without .driver_data
8bebe783ba9ec84acb958882fe4832293381dd37 media: exynos4-is: Fix compile warning
79f0672ad237f74a2e6ef7ccfcbdead821e4f7a7 ASoC: max98357a: remove dependency on GPIOLIB
a6bb63b85a7c41b6502451dcc29f5a99e5b0d5da hwmon: Make chip parameter for with_info API mandatory
c39827f07032289ec4faf51b2f42fc1c97130bf7 rxrpc: Return an error to sendmsg if call failed
c48a7b7bea92fc8330b31496a17822da2834de5e eth: tg3: silence the GCC 12 array-bounds warning
f3bdb7d3aad8e29544ece8a6c4aea15c8d5383d9 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
7ba3dcd54fc912d80d3c084ae6bcfdf05d750271 IB/rdmavt: add missing locks in rvt_ruc_loopback
f70b9dca383e1e362b8f84c6410d94872a3022d9 ARM: dts: ox820: align interrupt controller node name with dtschema
242c1f314c14f77ae19cbf8d8d3fd6395d625e42 PM / devfreq: rk3399_dmc: Disable edev on remove()
89808cf8ecb92a7cbaacff773d6a9ef522c0143d fs: jfs: fix possible NULL pointer dereference in dbFree()
9260bb481a876a6d4969e7a94a53d67e31891224 ARM: OMAP1: clock: Fix UART rate reporting algorithm
71c98b6d35c647eaa640919763536d8acfbd1601 powerpc/fadump: Fix fadump to work with a different endian capture kernel
6519220ff120b49463816747b2c40343e61b6730 fat: add ratelimit to fat*_ent_bread()
3e7e8e4f1243f281ddd22ca8854e2ad296cf0846 ARM: versatile: Add missing of_node_put in dcscb_init
97dd39193ddb5b66736fbb82383d738cf95d03fe ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
893d512e0c1f8aa64feb175e263634e70e4ae89c ARM: hisi: Add missing of_node_put after of_find_compatible_node
8c3201943056221656ac614b34f2bd5daf86adcd PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0b2a501de7618887c7611c5dc63749eca1cd07e5 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8d7e50ec7c5387e8d5b9a8bbc483aac57b0f3389 powerpc/xics: fix refcount leak in icp_opal_init()
316f0b830d4946fab703c745fffb8d1f52eba028 powerpc/powernv: fix missing of_node_put in uv_init()
abe3fbdf88801ae038e0040b1f43b6feef2f6ab6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
6fd9d8c44c541c2224530c7b55f49ec4ebcfba55 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
52a1fac53fbd99461da08491c811c2d628bdee11 RDMA/hfi1: Prevent panic when SDMA is disabled
37b30eb51862504ad7d1d13f038f0ace5a602df4 drm: fix EDID struct for old ARM OABI format
43360e2616d4e0b91cfab356f02722c26e8d0f78 ath9k: fix ar9003_get_eepmisc
e7a836e24aba3ea06e68cda9137dd7e5795b33d8 drm/edid: fix invalid EDID extension block filtering
8aa0fe9bde79271e15fc005fc51d7ace17604fd1 drm/bridge: adv7511: clean up CEC adapter when probe fails
06d49630fd9d19df4ea13adeb4d7b7e3b4dcfa70 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8050ba8e75a9b453e29d2b7f96aa3d2e829e0244 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7f63f3668e251d06ba1594800261583b4c173823 x86/delay: Fix the wrong asm constraint in delay_loop()
442d25e59e08ec0d6b1e051dd4625880bb5ff264 drm/mediatek: Fix mtk_cec_mask()
f94d2dbc8eb0aa4d07ead06e1d0b6d685e42241a drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
0fe9a8a12133739ca946925d0d7c4edd3a7a28f1 drm/vc4: txp: Force alpha to be 0xff if it's disabled
472976b6e7d63b715285613f516b0dac88ffa5f1 bpf: Fix excessive memory allocation in stack_map_alloc()
5e11551b1b2405305d63a8e0b12ffd376e1d3d63 nl80211: show SSID for P2P_GO interfaces
849879143d54add24a35d30c46dd0f502dcf437e drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
59ebb75c4c2918ea8029fa79e14714f0aa07d8df drm: mali-dp: potential dereference of null pointer
090d68189a4dd0dc0bd3db77de65bd726bdfc4a1 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
fdd9422adb42ec23ce3b7cecf7b8f944e4593920 NFC: NULL out the dev->rfkill to prevent UAF
9d3019a8879c7389842c3429bc48d24a32bbacfb efi: Add missing prototype for efi_capsule_setup_info
6045fcdd30bdc78b89e9fde2a75c375361338f5c drbd: fix duplicate array initializer
f879a9a9994b5d6723c6e76984ea9e00f1c9ea33 HID: hid-led: fix maximum brightness for Dream Cheeky
399948676bd8ba784973a8c78d2353483c660406 HID: elan: Fix potential double free in elan_input_configured
401ab35921851ddad3780960dab37cf15c996e79 drm/bridge: Fix error handling in analogix_dp_probe
9273209afa472fca9dd28ff889de8578b47ecd3c sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
fc518c14431abee25c90630bbeed4ed5389959c1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
17811d074b7c078bc02281fbf6f196acba3a0705 cpufreq: Fix possible race in cpufreq online error path
55eda0c3f316809b01bb0e16d55686a4251e2232 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0a37e596681bed66f991880a926ff28702839c42 inotify: show inotify mask flags in proc fdinfo
8fd4dda6f8ae7fe01e260c632c5d884834156dcc fsnotify: fix wrong lockdep annotations
314ed986526ad902fd85dbe315032ec4d9fdf5f6 of: overlay: do not break notify on NOTIFY_{OK|STOP}
261f0508bd69ff55fde3b1cf13be032465e3f0bd scsi: ufs: core: Exclude UECxx from SFR dump list
309c5b39676a3157fde2f182dcdeff0a03ac989a x86/pm: Fix false positive kmemleak report in msr_build_context()
e36e0496bb2659aa16594d8944f667df5a878145 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
bb5f23b8c2ea993b427e63a8989eb0305a189da9 ASoC: rk3328: fix disabling mclk on pclk probe failure
5308e997474308bf8e74eef6098701dd3bd3957b perf tools: Add missing headers needed by util/data.h
97c00af292c6f865eb2baf368d4e1b01dec7c050 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
749e8c9cf1b3217aa0f4f45e8b601953b6e8e647 drm/msm/dsi: fix error checks and return values for DSI xmit functions
362f2f0f106ec4a4f9b9b2341184a27e56c77cf1 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
35cb788f8730042919d760dae5aea9813ea842ef drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
a0e7d9156a337631278f0a2095ac787a5073a048 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7b52b064741314c18386483e231a8060cc106267 virtio_blk: fix the discard_granularity and discard_alignment queue limits
c11956076bbd9a1814f8386788d269d87b1fb731 x86: Fix return value of __setup handlers
320074fcf6a49a919fc8ca0a1b832f5fbdfe7352 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
e624c3223983bf7fa308499b7c827282d52a8a9b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
ee1e2ff233c305ba81a462f0af8dadc4f4cd9800 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
66cf79b08c6169748416e29fecddf22dc1c1ef01 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f784c8460763d8a8b7d485c3417c40a722626e4d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
d7bed02fdd4a21807087384244684c2944834f58 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f678e1ec85b012208cae5c5be651fdcb41e02481 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
9d088d365ee8e572196bb468848c30836d3bf715 media: uvcvideo: Fix missing check to determine if element is found in list
2ccba112e5b3a43721afd12af38e519a57572d98 iomap: iomap_write_failed fix
a5befc81cb2582f8c287e01372c59ddec9fbd1c9 Revert "cpufreq: Fix possible race in cpufreq online error path"
7b1c002d4062520781363de74048fdde5f282745 perf/amd/ibs: Use interrupt regs ip for stack unwinding
13f750094ab04bcca1d12cd6a49f979c95220339 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
298bb6a5de57525f670cf2b6e9b95caa8aecbab6 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3f122dba12606ce6deb9bde1a7c4ae7f72f853ff regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
72240d2b3053e4e433a3c30a3bc714e8f10e9d23 scripts/faddr2line: Fix overlapping text section failures
786cb67815853ac289a27b68f6ca6b62578f338b media: aspeed: Fix an error handling path in aspeed_video_probe()
c3aa788a9224b8ebb446105f3426be189a0fd702 media: st-delta: Fix PM disable depth imbalance in delta_probe
9524a63a45e8645b0c250b12232eb5dbe429b428 media: exynos4-is: Change clk_disable to clk_disable_unprepare
dad4ca772f32703f088a8f02ba18358add39b60b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
3f71d204689938e957ffb41ec10a7e96c709d20a media: vsp1: Fix offset calculation for plane cropping
7529108c539c17d3720ef97335c36587902a019d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b2afc7bcce4783cec3f279efaef84a3070d72e44 m68k: math-emu: Fix dependencies of math emulation support
93efda44ed797f712d173e7d0e5ec6c473fe3779 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e8825f6a8dcb46c21c451b86460b681cfbda899d media: ov7670: remove ov7670_power_off from ov7670_remove
9821191d8b9d192caadfbd38ae24431d3c694959 ext4: reject the 'commit' option on ext2 filesystems
179df3d51a6d1c9f5c1e6291b404fee736cf4aaf drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
cbf69f5b936107cbe1ab0fdd43fe5d0e952e99f0 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e629bac34c2c1c711fe82e659c0919522ae83709 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
db9d6975ed34c7ca85e06a17cccd5770924f25e6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b7c562fa260e1948d2512157c121b60be07ae6e5 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a63db448205f97be06086147b32b26351c04bd32 rxrpc: Fix listen() setting the bar too high for the prealloc rings
3babc243cc6ff4ae10191c2d3637a0d40473ea9a rxrpc: Don't try to resend the request if we're receiving the reply
66da0164ee2762d9ea43fc52725e09ce5d3deccb rxrpc: Fix overlapping ACK accounting
78624da2541edc981b62518e9f31fd91906bd326 rxrpc: Don't let ack.previousPacket regress
16d006b2f5c27ab5c33d6972eb98e43c011fea2f rxrpc: Fix decision on when to generate an IDLE ACK
f7d629b51c42acfdf6629a412f61dd77f66ceb0d net/smc: postpone sk_refcnt increment in connect()
605ce4649af9fc0c95a2fd4cb8ddf87c5f11f166 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
4f8d830542e1614f71cd34f63e0b8c70a5accd3a ARM: dts: suniv: F1C100: fix watchdog compatible
3dcd93174ce7156c41c84f327b362d1eb5a545fc soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3ea077d18a7bdc23ba36c892dce7ad18fd571cea soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
cae180bef24fe15e2c28655432f600d899786100 PCI: cadence: Fix find_first_zero_bit() limit
5748899df407b757777ddc26eac9346313d9d5e7 PCI: rockchip: Fix find_first_zero_bit() limit
9e45c6e4d43a0a3ca3f148f746da40d7325ed5e7 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
f9b5a68bc047359776a52c77dc0add4ca3306633 can: xilinx_can: mark bit timing constants as const
de4ed1f3dd8a7d1feacbbf512da41a8ee75dfe8c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
cd395c771d1a59470c6ed2e276b4cde3051135b5 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
209c81cf99228f6cd10a2a454b2310f6fd3e1981 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
84a04805f363821fa48631780bbe6050ba76b700 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ecef9ac6e76855c3294bdee8656a0a4769ea9881 misc: ocxl: fix possible double free in ocxl_file_register_afu
232d633a4c24e6aa8405b4213263ce9ddb5d5b49 crypto: marvell/cesa - ECB does not IV
3ef96c666e1fad47fdbe9c3b5abed5c60ce5905b arm: mediatek: select arch timer for mt7629
19a5e1b065c4851157a38cfa08c55ade5cff915f powerpc/fadump: fix PT_LOAD segment for boot memory area
fec3171f93f4e4f7a8a58b3de75044bfe2b3e47f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3e6dc1db0de872e61c3e8ba76b836e49068fce0d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
6bb764089e8bfea0b5806585a03f88c3d17c4e13 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2f3823274c5ef303f9e31b807f9c5799c3a18bff nvdimm: Allow overwrite in the presence of disabled dimms
f840ba7a90a2a2f6e9f6c4341a252c5180b53a0f pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c501297ece1773b9d38a97be2a936fcc6148d29c drivers/base/node.c: fix compaction sysfs file leak
a6758ee9b85160a09e44140d303a17bd2017bbab dax: fix cache flush on PMD-mapped pages
f392497082de5e77551f8fc7850131a2c01ffb59 powerpc/8xx: export 'cpm_setbrg' for modules
16cf43b3c74dfd38772eb4d0f4d2f882135c8ab4 powerpc/idle: Fix return value of __setup() handler
38804af9ebb8b01bc46a3c85335d6465524e1af4 powerpc/4xx/cpm: Fix return value of __setup() handler
305f1f962aebc1c9333480902e97985869096d78 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
96eb7505de9f0f9e71262c82da8c4d8f2ce5fdd1 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
a4f009ac19940285947faa298301f414310ddd11 PCI: imx6: Fix PERST# start-up sequence
e9122617e0496e2885e09797ae9b2255fb8751c4 tty: fix deadlock caused by calling printk() under tty_port->lock
298d69e1e253cdd5ca39d09960bce61bce532281 crypto: cryptd - Protect per-CPU resource by disabling BH.
b03d6bc4af8471d3f465ed1a8b5ecdc6e4c677df Input: sparcspkr - fix refcount leak in bbc_beep_probe
813173037df03e63164ff519d927d7e1965b4147 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
ad02d4604baa127d2327adda15386ab148163a54 powerpc/perf: Fix the threshold compare group constraint for power9
c197bea56505ef6a1819838fcc0c67b977a52c5c macintosh: via-pmu and via-cuda need RTC_LIB
1a6022aadce9a2eb09679d349caa930862aedd9e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
473bbd9fd7e4f31e794f11d8308ac9322d4baeb3 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
6118efb57a3666be915932b78e7fa3a10f341b7e mailbox: forward the hrtimer if not queued and under a lock
b2736ebeb40f52107118c9fd555da134f5257fdb RDMA/hfi1: Prevent use of lock before it is initialized
26cfaada8b877b3bbedbfe5f4c9311d8b98c6832 Input: stmfts - do not leave device disabled in stmfts_input_open
899342f92e53c9362d1cd8864c98e932fb3e0caf f2fs: fix dereference of stale list iterator after loop body
880273ddfc8d2974aa1f6aa07dc91c25c871beb0 iommu/mediatek: Add list_del in mtk_iommu_remove
3b2f56212306b30e8db98191b1529cac27984149 i2c: at91: use dma safe buffers
4b0460325453a088b4cb0c54a31c5e4aec893196 i2c: at91: Initialize dma_buf in at91_twi_xfer()
54034ea1eca5d7da3792d2449b86a37f5829f474 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
76dec231228c2fd02d7b47308a07ab2dda64b7f6 NFS: Do not report flush errors in nfs_write_end()
ee17533b8b4d4cbff8a1ed0382aed04dfe9edbdb NFS: Don't report errors from nfs_pageio_complete() more than once
ad4b191704425ee386f556fc12f0e063d96157ff NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
d4df86290a9ff2ed167aa7cae3a452b49760c9bf video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
6d15a6c65a227cb4c15b94f5ba31a068ee4ac115 dmaengine: stm32-mdma: remove GISR1 register
332fee08c2f5cb93d370d40881491d14940dd071 iommu/amd: Increase timeout waiting for GA log enablement
6f079d6d1d4c15ce901ea68e554d9041bed51bcb perf c2c: Use stdio interface if slang is not supported
ac7bee4f9d88cf37e6f791daf6b7aa882a510c20 perf jevents: Fix event syntax error caused by ExtSel
6a1d4f598e32c26cbaf6295e7fadbff317c7465d f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
e09a7e97b965e2f63d30747117c18d217a1117d6 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
b1e2270aca1e740211e17141f038223a530657a3 f2fs: fix to clear dirty inode in f2fs_evict_inode()
b44042969f6ddfb9425fac9c09b8663d660d7917 f2fs: fix deadloop in foreground GC
bdef3e3622f2c1c78e2f3d2f18df36d63f0e3bad f2fs: don't need inode lock for system hidden quota
33e63e3a45b98d3e055cfd0130b8cf48ca47fa9d f2fs: fix fallocate to use file_modified to update permissions consistently
211e4a8c9ad6e5780b88fd50f7ff0cf8b05b708e wifi: mac80211: fix use-after-free in chanctx code
0fcce09f58359e0901cba1bae18fbda047b606d9 iwlwifi: mvm: fix assert 1F04 upon reconfig
e992947d4ade8b1d3000eabe3f35d18a2e738d4d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e510fca5b969fee80b8a5dfa91e09ded61722784 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
79abd05d7c8752062a9ef23b00f81237d2d5e976 bfq: Split shared queues on move between cgroups
d4f944c64a7ba1e22438da73477c0701d34c76af bfq: Update cgroup information before merging bio
a6a0cc11d0802903e5e3abb5ed190b4c8104d459 bfq: Track whether bfq_group is still online
dbbf4f1dc2d917aa8daa8dfb5c01679026698f5f netfilter: nf_tables: disallow non-stateful expression in sets earlier
74a9a3fddacd87e309c3595dd620dff7fd57de8b ext4: fix use-after-free in ext4_rename_dir_prepare
f9822175d79345df337ea773d86896c3ae801400 ext4: fix warning in ext4_handle_inode_extension
527ca3509c09546a841074151b76499fc85bd5e8 ext4: fix bug_on in ext4_writepages
879a94ce114287d52557523b1cf9698f7458c74f ext4: verify dir block before splitting it
dc4bd4143098e4dcacce5dd5b1232e7c225c7ad7 ext4: avoid cycles in directory h-tree
a96010b020832e86d8f790b0b555a33c69b6770a ACPI: property: Release subnode properties with data nodes
750dfab27a4578210e10764c3a71e99928ed4a27 tracing: Fix potential double free in create_var_ref()
e4b132c3093e0536528247b71c8e7c5a6f198ec2 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
682cce3667671bc32d9e51e700406a004d3fec7b PCI: qcom: Fix runtime PM imbalance on probe errors
7a92f0885b08d72d40c435c00fe91be0633b67a4 PCI: qcom: Fix unbalanced PHY init on probe errors
8612ccfca61a80a991615a146811a763eb9245ec mm, compaction: fast_find_migrateblock() should return pfn in the target zone
6cf4398bcdf90e661cdfe873c36727dfc7eddca2 dlm: fix plock invalid read
bbe5d5554b0bee8c2847b74d66c7b80df5893c31 dlm: fix missing lkb refcount handling
35611fe534296e0b5cb1e91e31facc6036e5e57c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
36833040c305f78955adf7480c0d39db2e79a454 scsi: dc395x: Fix a missing check on list iterator
9f3c891d047c35e9beabcbae8d2ce9f84a2bbd55 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
83c7cc34e4b7163f785418c2162fec1e42c884b5 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
55499ad769468fb969edf4f16038514b7755fd85 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
3bac0983c49db02c1a55a2afd6805d7094e6b159 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c909605f03d63cd6c719023e170e1982e1d0b5db drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8f3e4b0cf5a61e1bdb517b3992142a187d44e5d1 md: fix an incorrect NULL check in does_sb_need_changing
a867d1712fbe46781c5ebee07a246a21e39e8220 md: fix an incorrect NULL check in md_reload_sb
de623332ce7bf9d4f31b83e9e3df9ae1c816ea78 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
d6935ecc9764fac70ed5a4f67066e0bd937d3abd media: coda: Fix reported H264 profile
1ec61afe61a704839487487829ef203af20b9875 media: coda: Add more H264 levels for CODA960

--===============7062458263650797286==--
