Content-Type: multipart/mixed; boundary="===============2264327830632791740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 10:56:39 -0000
Message-Id: <165459939915.31177.377490443073022269@gitolite.kernel.org>

--===============2264327830632791740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 43942b752cabff8725797e4e1593d5d6dbea348b
    new: 6fcb55f5561f66c9b4b8853f5281482a9e0b3895
    log: revlist-43942b752cab-6fcb55f5561f.txt
  - ref: refs/heads/queue/4.19
    old: 1f82d6a06fc5494bec29d4f62aced78f334adb15
    new: 131ae3f43e3a6748ae81048e426e2cd37865611e
    log: revlist-1f82d6a06fc5-131ae3f43e3a.txt
  - ref: refs/heads/queue/4.9
    old: 236274753ad1105b0c05f3baff9a04ab4ed74172
    new: 6ac12ebbd6635049b53b68d46893e597f3815b67
    log: revlist-236274753ad1-6ac12ebbd663.txt
  - ref: refs/heads/queue/5.10
    old: 163f807a175ba55e216478bddd60dadc7d24b39c
    new: 07c574283bfa1e4ca82a2745456e754bcb0945c3
    log: revlist-163f807a175b-07c574283bfa.txt
  - ref: refs/heads/queue/5.15
    old: 1ec2bf65f0f70d15f120dfeba8722bc72123a730
    new: e03bf7d22444ae421368a9b9d5289f24b9a0b846
    log: revlist-1ec2bf65f0f7-e03bf7d22444.txt
  - ref: refs/heads/queue/5.17
    old: c19c8509c3e8621b227853779e7c9d144e375b5a
    new: db45b9153ce8136072756ccddd89e65c94526211
    log: revlist-c19c8509c3e8-db45b9153ce8.txt
  - ref: refs/heads/queue/5.18
    old: 0ede0e0594e7990fdd2fc34a65c691c8cb3366cf
    new: ab4f5de1836541a133a862c0590dd35e86bbfed0
    log: revlist-0ede0e0594e7-ab4f5de18365.txt
  - ref: refs/heads/queue/5.4
    old: 9f495fb0057815e9f1779fc21fa487d95263e898
    new: 155a45c35a81251d024d4d8600ff2166f6672443
    log: revlist-9f495fb00578-155a45c35a81.txt

--===============2264327830632791740==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-43942b752cab-6fcb55f5561f.txt

4fbf02cd0a0b93d6cf9338a9cf8211cf0eef792f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
33e2baa872cf9b39ce8e1c672c802ded49a984f5 USB: serial: option: add Quectel BG95 modem
a88e99abb7ccf832a3e24fe0f5dc1792952e5a89 USB: new quirk for Dell Gen 2 devices
2323e81758631cadbfedd088e3222cdfce49af9d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
209f7c6a893e57ccf3984989f974648f052f509a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
27f3c121dd6dcc0df405408dfe78cfb8ce9dedd2 btrfs: add "0x" prefix for unsupported optional features
4112bd9d1b4f90321446c96a06b6f548ab3654c8 btrfs: repair super block num_devices automatically
68d160ea1c5c0761b02c36739e3301235266fcf3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
9f87f8f7efbb130293d708a3a2ac5cc53d573571 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4ee46a552a075de066db6bcb6b93ffe7329ab7a5 b43legacy: Fix assigning negative value to unsigned variable
c59c616a0607bbac515814e8c9deac58c55177cf b43: Fix assigning negative value to unsigned variable
50642e0198864942f0a220c623f6c784219e2dd4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
3f0aada0d47ee0feb0f87c10aba257cfbce1a1d4 ACPICA: Avoid cache flush inside virtual machines
4b93d968b6f601060feffa3b9b0f8447d4b6fbed ALSA: jack: Access input_dev under mutex
d06166b775c11090669f2876c3e86be93a221fe6 drm/amd/pm: fix double free in si_parse_power_table()
8ae15fd98f12379cc581497e2eeb3fb0087a295e ath9k: fix QCA9561 PA bias level
0f908db38afcccac39fce1b6a6e156c7ac8cac3c media: venus: hfi: avoid null dereference in deinit
b81f22570d2876f3214e21d04ff60b612192f888 media: pci: cx23885: Fix the error handling in cx23885_initdev()
4a81b1b5d2171dde410863ceeb26cd6bdd02b365 media: cx25821: Fix the warning when removing the module
3284c9e4c9d066e5a96f45bf6c6ac7d8ce32b30f scsi: megaraid: Fix error check return value of register_chrdev()
edaa20bdb89a63e29dff927c090ecb3988ee16ad drm/amd/pm: fix the compile warning
fbe11ece6817d6f4d6e8ac915038f5091acd90b0 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
181f8f59c72eeb19ab61cb95eca63c93f6d47c92 ASoC: dapm: Don't fold register value changes into notifications
b13bff82afdfdf0f09c916f80127d3df05d45246 net: remove two BUG() from skb_checksum_help()
3959ba3efcd80cca234f3ab1d5ea6bdf2286a0a0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
f362383a5b5964dc4dd331f18317c2ee69ac9de1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
61814f0b03701b889afb6978ad39f04b0cd802c1 ipmi:ssif: Check for NULL msg when handling events and messages
cffe5037861f499916a10d363bc58d56893a2747 rtlwifi: Use pr_warn instead of WARN_ONCE
fb101c06e221dd55def7c0300ac41c6a5ac67c82 openrisc: start CPU timer early in boot
70e7b210f1998f9ba8c243670d2692967d6b0cd6 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
cf2676a319c678285afe137fae9c3524f5c5cdec ASoC: rt5645: Fix errorenous cleanup order
5bd573be4f6afe346b10dda1d2c1ea3e4741f990 net: phy: micrel: Allow probing without .driver_data
b3dbc3e14c4f9839a72cffe8c6bc962f91675b75 media: exynos4-is: Fix compile warning
174a60cc6341751922e0a8b36ecdb882f757b6db rxrpc: Return an error to sendmsg if call failed
15795198db045bfdf46b5921e9e5dc9f075817dc eth: tg3: silence the GCC 12 array-bounds warning
2c8112b41c1bc4b490cc1dddf2e72cd20d3381b8 ARM: dts: ox820: align interrupt controller node name with dtschema
c44151ec9fe0c3eaa97bdac9ab84bf441730b167 fs: jfs: fix possible NULL pointer dereference in dbFree()
608014196894b08b18ed6433a005dce33b66957b ARM: OMAP1: clock: Fix UART rate reporting algorithm
a0686bd76eadf13142ae1824d96358262bbb09f9 fat: add ratelimit to fat*_ent_bread()
d582c1b6a1711b93d9ccca828ef4324d3cdfbc3f ARM: versatile: Add missing of_node_put in dcscb_init
eff57aeea7610fc468cf3f9b7622cd893feff59d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
cec0cac062d5c3b72dddc41832af19188572bb3d ARM: hisi: Add missing of_node_put after of_find_compatible_node
035540d19801dcc5624e772c5e50013ee03cfcdd PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1863d147d453b744042c042be089470f74339c72 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
0190bcfb004e73c08aeb25fe0d61be4ec49a1722 powerpc/xics: fix refcount leak in icp_opal_init()
36373177a2f3ee434c525c74ccabe11d12136f30 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f47613ec03100c59f00567d7d045bd3be4bf105d RDMA/hfi1: Prevent panic when SDMA is disabled
e879849c8a070f1f33c6417ed80ef43dc90f5f7b drm: fix EDID struct for old ARM OABI format
91825bb3ed624cb12fab5d63176cf5301b626430 ath9k: fix ar9003_get_eepmisc
db268b75eecbe58f1a00d8cde3784e9b92e19e89 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
15c537b5f473a195bc21f4a5f51f83c51c334df0 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
3f048f8f2416168846f0fadab3f62ffff35d6d17 x86/delay: Fix the wrong asm constraint in delay_loop()
5ba57758fa127bcd97d0b13e282687c06106ba85 drm/mediatek: Fix mtk_cec_mask()
0408072719555ea4af2861f0881a2ae848c243f9 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
133d81011bc346e8b6ae3fb7bcedf3e2441e5b95 NFC: NULL out the dev->rfkill to prevent UAF
57a86b35c1d3246ceb03a55a256043a33753fe3e efi: Add missing prototype for efi_capsule_setup_info
e07c312614d56c900caf296df562bd5a16561942 HID: hid-led: fix maximum brightness for Dream Cheeky
8059e588dbacd97f3b82bb6de27e6a00570eeae2 spi: img-spfi: Fix pm_runtime_get_sync() error checking
db14481a214bda160eb039e566d05a4069d8c304 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
145d20b12e71da4532e599e56e71fbcf7b5d5d9d inotify: show inotify mask flags in proc fdinfo
68d06d8a4ae1ce2abf4d63ee83c9dbc36c1a7385 fsnotify: fix wrong lockdep annotations
8a308cf0d450ebb0d19e41c03921cf86b8210de3 x86/pm: Fix false positive kmemleak report in msr_build_context()
d8fd685ccfbbc1e06614989dbdc2d77998645750 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0d889d5e5839a0ae9e38c75987155ed95a59623f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b2f714420de3a724de3b8c4f6575511ff87a4f97 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3350eea469551aacca8fd49b36b8b5997624717a x86: Fix return value of __setup handlers
98150bf20bda3304182c3d7233f32b41287b1cf3 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
fcb953cf19826a72ca4cff0bd18be73b0b69769e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ee8ce735633f0d564158490d3af06522fb6de348 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
cd56fc00e002d726b4e51b5ef58fe279fd3eecab media: uvcvideo: Fix missing check to determine if element is found in list
bd506fb307ee317c8392f01923c6e916c1f9a8a7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6a09ce9eaa49418ad6982993642128b26191bb03 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
38f9da1fcf63462305b260803e443d96ae1e6752 media: st-delta: Fix PM disable depth imbalance in delta_probe
58c7762995791fb0f6b605841f9c901ca71503f5 media: exynos4-is: Change clk_disable to clk_disable_unprepare
5605719772b1b612c4d12b8cb35ddd8c6c4dab90 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
22a5a7906df3929c1519c0dcda2259cf4ecf37f6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5ae5edda2ae1c4f6a1d1564d78a712220065b9ac m68k: math-emu: Fix dependencies of math emulation support
b19083957ef4ca984dbf2731346e91841777554b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
7f501ec6cd97996d70f9c7e0668bb06b6b479ef3 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d3af9062d658097bafa2ae330c7d65cb1dee2f68 rxrpc: Fix listen() setting the bar too high for the prealloc rings
466132a9f3d58f580723cb08f5f94d7779cf2335 rxrpc: Don't try to resend the request if we're receiving the reply
6a9874934a0644902719e26825dfa3dbd23e2153 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
25ba86be985d0034525a2bda343192f46e1a337b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
017b5761ae16a2b91c6f814005dd29cfce292925 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
26a4199082d3de87537c943c2a8ccda81073c324 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
255235ab61b48279b3e265ab04112ab04ae0688a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
edffc3073a6c3e76a07269058cc61576bcae7042 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
949164d374c191a88bbeac6f56097a18f10630b4 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a458cce05c46a0bfcf7781518ce3d5dc71d52779 drivers/base/node.c: fix compaction sysfs file leak
465a5297d3e37694c765227e93799c64a6066cca powerpc/8xx: export 'cpm_setbrg' for modules
b7e4f5819ef2a73d031486aa7388f7d48339a210 powerpc/idle: Fix return value of __setup() handler
c8d3991b2819ea13e937a151fe8a92341959472c powerpc/4xx/cpm: Fix return value of __setup() handler
a80a209fa657bab94846e9f38f9afaea5a8d8002 tty: fix deadlock caused by calling printk() under tty_port->lock
c22bc4d590a7d6342389cced6733fd0ba03a7eb2 Input: sparcspkr - fix refcount leak in bbc_beep_probe
55373bb9db21a54e5a9b9b5b7c53a04b263b5f93 powerpc/perf: Fix the threshold compare group constraint for power9
ca59ef8667f8e974ae4000673e38e3f4d0df46a1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
036dacaf87002a6e00214aa8da2a3f9de3699e98 mailbox: forward the hrtimer if not queued and under a lock
c592c952d991bcb985b3413bdb3e7e094d8ccc5b iommu/mediatek: Add list_del in mtk_iommu_remove
a50e8cbf2d346eeb4978ae97ffe44834a260a75d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0554d52493c8910a6cb512cd514d939dc4cda7c1 iommu/amd: Increase timeout waiting for GA log enablement
d1dd8409b09f86053e414b073d675b605e64d92a perf c2c: Use stdio interface if slang is not supported
a8dbbc22a9a7895395bd5aa96b0ebc4128f4b8df perf jevents: Fix event syntax error caused by ExtSel
fd11fdfeae40d5e1fc6724728859711f501bdd68 wifi: mac80211: fix use-after-free in chanctx code
ecd2eefe5a28d12103222d5b6723af6e344f5018 iwlwifi: mvm: fix assert 1F04 upon reconfig
1d1f6e0f2f7ae45d4e1ee0515459f039b886081d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
505469bff978a4ff20f9425465c9c9af1694c80b ext4: fix use-after-free in ext4_rename_dir_prepare
411b1136ea23f311089ca795fc279482901b3dda ext4: fix bug_on in ext4_writepages
522c75097c918638a6164d8fb414b29145134437 ext4: verify dir block before splitting it
2a10ce63fa3f014514b1d50149a6b30f2a5c38bf ext4: avoid cycles in directory h-tree
a13c057037eeeb738308beff21bfca441fbff9fe dlm: fix plock invalid read
d1df03e9341feda9a237bc4d550625e02662cb42 dlm: fix missing lkb refcount handling
437f560338aa63c9d1e187df441109c35046fdb6 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
5a3c5dff020ca121d85a64987465f7c0f8f186ef scsi: dc395x: Fix a missing check on list iterator
78322417caade627d8c447f8a7f57f77f7478554 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1dda741cfc035c6bf5f47aaff9381387b87ac997 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
183e6dfed73218b78547ac195b33ce6771e936b6 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c374cfede74d1cf34fb057a7b0fb5822ab69828c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b3277e297021553c713744b48f15d89eadbc4b1e md: fix an incorrect NULL check in does_sb_need_changing
3e86b4dfd3f996cc88cc172c4607f4eb12a28eb5 md: fix an incorrect NULL check in md_reload_sb
f8648dbfc8f8249e6f8aa10221bc40dce78501f5 RDMA/hfi1: Fix potential integer multiplication overflow errors
a947198916fb7cdc685acd6688bbff9b47522e1e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f4642cc1832083c29712d7bef05e6ef4ecb8e911 irqchip: irq-xtensa-mx: fix initial IRQ affinity
e19bc4be2b41de5d3ca72e24d3207e9639027177 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b1816b0576971b5a5e70bd529fed905bd68d8c50 um: chan_user: Fix winch_tramp() return value
fde9249c627ac0db95ab4ba7d5dd708f616fc436 um: Fix out-of-bounds read in LDT setup
ecac6dee76821787b1df336a5c3793642661a464 iommu/msm: Fix an incorrect NULL check on list iterator
0659af45f7bf9490fd8f2dbe5bd4df5d53fa703c nodemask.h: fix compilation error with GCC12
6d1b4d69855c0f90ad94f78cc29553c1c8979341 hugetlb: fix huge_pmd_unshare address update
e470d93d3bc917ccf5bf31815facfc0fdf7b15cb rtl818x: Prevent using not initialized queues
f12260dea3182388f0fe02c13d46300b7bbdc6d4 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f15a237ff59468f5eee04c16a335bb5d03ef72b3 carl9170: tx: fix an incorrect use of list iterator
218fe12f3e41c704842984029f95380bb8b3edca gma500: fix an incorrect NULL check on list iterator
acd4cebe44c87ec883e760dc4b0755acda4176ff arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8b2910c85444c36dd55251ab2461cea61f08483e phy: qcom-qmp: fix struct clk leak on probe errors
4f490394615fa44f12170ead1a86c4f5bc2a9d9c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
c174e528bba242e3d4d80da4b8d09da48ca1e864 dt-bindings: gpio: altera: correct interrupt-cells
9b19cb5eb047e8a780871efedc8114e23177685d phy: qcom-qmp: fix reset-controller leak on probe errors
41ce351c5d226dcbe0c4fd905eab3164e0b1ae74 RDMA/rxe: Generate a completion for unsupported/invalid opcode
74ee0308d775affe9486d6bf146b357559d9fa12 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
6fcb55f5561f66c9b4b8853f5281482a9e0b3895 netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============2264327830632791740==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1f82d6a06fc5-131ae3f43e3a.txt

fb6a00ad6e0b22d56fc4b5571dca61a35c7bb15a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
555451f94a6780757510e2158c202a605d3d3f3a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
255c4ada3c53a2ee6d05f5f809bceddb797da492 USB: serial: option: add Quectel BG95 modem
2f7b40139c1a9af8232ab96da38d0a16b4b72341 USB: new quirk for Dell Gen 2 devices
f85894ebb25f02b916533eb23bdf9dffef0a2667 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
32982066c3e8abdd6882b94d296ecd76b53e5791 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
00f5f3c4a3560c6a32ac88cd4aa6730531b4b789 btrfs: add "0x" prefix for unsupported optional features
9db01ccf77a37888eebea8fc1cf2d98a798dd5ff btrfs: repair super block num_devices automatically
f0b92c8d0a27905c9d789d0b586b02af9542da82 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b88802039a14f48381c01341b04e10ec848e4691 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ef8f0a4487766f44a7201c9347e6457cf93fa2b8 b43legacy: Fix assigning negative value to unsigned variable
bc973bcd04ecda9cfd1c832062ea2ee996d86461 b43: Fix assigning negative value to unsigned variable
4ec27dcf655a5d39cfcb27f6cdb26dc23e3416a4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a11f6c34c8b9c7e3cc30387276799f2d6214ea79 ipv6: fix locking issues with loops over idev->addr_list
6d003f1ffd0301ebb336ffa0cc590305b6c8baed fbcon: Consistently protect deferred_takeover with console_lock()
e253838f75b31def6fefcb5cd2c71bc6b46f7485 ACPICA: Avoid cache flush inside virtual machines
447443d0ad4ee5c6860b6b2b008ca877169f087b ALSA: jack: Access input_dev under mutex
c7e594dca1671163ffc404786a5947623be954bb drm/amd/pm: fix double free in si_parse_power_table()
4770c343707f10eb8266f5ee874763a2bf261d53 ath9k: fix QCA9561 PA bias level
7263f26895a5489f464883e5f83d791bf970ebcc media: venus: hfi: avoid null dereference in deinit
008e17d502a53bd752a6c2471a0808ed9755f355 media: pci: cx23885: Fix the error handling in cx23885_initdev()
3dcc85f48372341740a565a17f512c26bd589cc4 media: cx25821: Fix the warning when removing the module
ebeb5f474399787817bf39ae214c3deda1f1b853 md/bitmap: don't set sb values if can't pass sanity check
7c490c532b5fb9e75cf4a9005bd24f239a212e0d scsi: megaraid: Fix error check return value of register_chrdev()
e046c8db8bd22951e9cac996ad529f55f02c4276 drm/plane: Move range check for format_count earlier
c0db144731b91c7ff033c870c98873d8225c83cb drm/amd/pm: fix the compile warning
c99a3f8cc3766be5d63f8c4421de02efee5c9c21 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
33584b5c479aa06fc5fbd3eb41f4ad3302e956f9 ASoC: dapm: Don't fold register value changes into notifications
72d46200dfb1d6db61f5efa9cb61428339264247 mlxsw: spectrum_dcb: Do not warn about priority changes
e1be3db86a6a5ee0b84d3b21f0faf62db688383a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
3e08d13e05943ffeef584e3750e37cfdcfcf50f1 net: remove two BUG() from skb_checksum_help()
078de3e24b7b37271907c95bba5a30283bbed8f0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
aa8eb49ae440b0a8dc2ef7f6af5a0eccba26fae1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c823668106e002c3a26b2ac77ab0c0d359bd0246 ipmi:ssif: Check for NULL msg when handling events and messages
33950ef70b13638d18a6d253abd8d54cce03e3d3 rtlwifi: Use pr_warn instead of WARN_ONCE
15e2db5f7151268752218cccffd398a27ea158b7 media: cec-adap.c: fix is_configuring state
3b1c1b5292dde7dec42ea5fa2a221cb70ce439d9 openrisc: start CPU timer early in boot
4aa37e716c89af60cb778b94dcc8ce571a2d1046 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c48b1af227bd7f932b0728ddcf40e880035998fe ASoC: rt5645: Fix errorenous cleanup order
0cc71e53e0c341ffd641a979275d0a9f1b870be4 net: phy: micrel: Allow probing without .driver_data
5b70524ef48bf41c422d9feccd4ec3b0813a824e media: exynos4-is: Fix compile warning
9f42ec05cf0faa12d14b360d48f3a4159e499e1c hwmon: Make chip parameter for with_info API mandatory
e12d0502d0fa80edd173adf95d21c79532fff89a rxrpc: Return an error to sendmsg if call failed
9185431cfbc5ab297dcb6fad90c051ba4ca1f333 eth: tg3: silence the GCC 12 array-bounds warning
e196bec2d133a8a1249a4a38621321136f86118c ARM: dts: ox820: align interrupt controller node name with dtschema
6461280b0bd17b9ac0a5758b96124466c2bb9753 PM / devfreq: rk3399_dmc: Disable edev on remove()
d4d7ffb09694353afaee8efc73995990f7233725 fs: jfs: fix possible NULL pointer dereference in dbFree()
2cc54767b6d3cc079c98e0f7e9a3e4fd9ea295dc ARM: OMAP1: clock: Fix UART rate reporting algorithm
3fa5a64f1b72f9ddf824579c83fb0d3a04923691 fat: add ratelimit to fat*_ent_bread()
741f48f849d4a312a5e2ee8dc8692c9002b7f0c9 ARM: versatile: Add missing of_node_put in dcscb_init
343916d1cb34376e497a96b17512f2f75ef3e334 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2814711e1de2e91762b7826294f0a595a615f70b ARM: hisi: Add missing of_node_put after of_find_compatible_node
d47ab71e74494305c3c88c7f2ec08096dbe077ea PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
205a17c2ade1c1790e1140c3fc263f3ccb3f0e38 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
c9ccb3da818fc7b88db6cca363cb685f75e3714b powerpc/xics: fix refcount leak in icp_opal_init()
67001082958d2027dac65a8396b4338b3200bf18 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
df84c09ab9aaf49d6e5d1fa82708c5b635a0256d RDMA/hfi1: Prevent panic when SDMA is disabled
33264d92d2e7f07c3068e6e7fedc0d2d63c6ff21 drm: fix EDID struct for old ARM OABI format
a93f6b72393d9820a2b4cb66ee611eb7db29a1f5 ath9k: fix ar9003_get_eepmisc
bc43ea1ed0558e913f919bad9711a395abb2c73c drm/edid: fix invalid EDID extension block filtering
bc448122f4814a7fd9597a4422de9eef2e4df6e7 drm/bridge: adv7511: clean up CEC adapter when probe fails
96f784866a48cbbd0334e4918f5123459fb9da25 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c527c0f0fad9650c1950c68346c8b3dce163c8d6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
9a9a2b85c84a2847adc66cae6be42cbffc66915a x86/delay: Fix the wrong asm constraint in delay_loop()
008dd6caffa8fa1014f4a31120fca69062b61109 drm/mediatek: Fix mtk_cec_mask()
3bcfb5ebda0f8bc52f9bb7d075be616422c7c619 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
0408e2c193b401545ae09a93e5f2d7e8db8e816e drm/vc4: txp: Force alpha to be 0xff if it's disabled
39c77c97a855ea6cfa5ea73d2fef598ec8ce4cb5 nl80211: show SSID for P2P_GO interfaces
7f5632e60a26fbaa5861f8af044d1a1c9d50b1f9 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
36cfed3071f104fd29874aa9cd5a5f6e7a574f62 NFC: NULL out the dev->rfkill to prevent UAF
d09566ec44fc1238406cd002cea3c49b10145167 efi: Add missing prototype for efi_capsule_setup_info
368f33d280326f4a4b20ac01976dfd9a1e4d4e96 HID: hid-led: fix maximum brightness for Dream Cheeky
a6adf22ae61e066dee9a5ab47f166606ae9c806f HID: elan: Fix potential double free in elan_input_configured
a760415b9ceac7fd432e1b9ecc4318a0d59da86e spi: img-spfi: Fix pm_runtime_get_sync() error checking
e76ed34fb1ed01d5898eabc4d6334c2ebceaa0fe ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a47ed9aef52370a81e8042e86cea9f440ed4e2cd inotify: show inotify mask flags in proc fdinfo
33ee60f1cfba06315b310873d1713529d316230d fsnotify: fix wrong lockdep annotations
69c2f304a71e7e12906c1ad476dc7c282c514ed4 of: overlay: do not break notify on NOTIFY_{OK|STOP}
7d9d29bf7b59878e5f65b015051e68d0a1511fcc scsi: ufs: core: Exclude UECxx from SFR dump list
c7fe5eb0d612787e1d5a435b32f080315e9903e9 x86/pm: Fix false positive kmemleak report in msr_build_context()
70a3a4ad89bfafb1919ee041452c558d64fe7397 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
28a329338868b62c7a7e4dd3f58cb5b635b305ee drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b0e2f7adcdae6e4a9d716d9c5f09ffc6e40b5fd5 drm/msm/dsi: fix error checks and return values for DSI xmit functions
d43f0f7cfef96e2f8ee5f2906b9f4c1e86bb75b2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d713955fd286b94221218a14a62402952ab38a69 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
70c63e3cd7f4c0615bad6267bfab482dee285042 x86: Fix return value of __setup handlers
597473db41924578f7afd75b6add975e0f586e66 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
fe1e516d4e15951ce07119a85efed1b6eb88c14d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3f98e262bd0f1e8b9d9814a9790bafce9adf7a86 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
47708d4fd026e31bf3f080c4ebc3a1c351e70170 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
61ec743061fa301fa8a95feb8708399f61ee2608 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1f621380244c45a7bb953b8a6a54f504fa57d555 media: uvcvideo: Fix missing check to determine if element is found in list
b5d12a4a7c448af3889894d5e8636853a540344b perf/amd/ibs: Use interrupt regs ip for stack unwinding
9be22add09e88d6121d07b66a0ba6c795e78240d ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6d78799bbb415c3af0bee28bc2ca1a1cb5f6a08e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c6351e1e1d39359eac375680b7e40518b96cdf96 scripts/faddr2line: Fix overlapping text section failures
473190a21e35f6bd666d73a2a31c938fd7734456 media: st-delta: Fix PM disable depth imbalance in delta_probe
25ceb8c9288d845ea45b03473802f1d104b4436c media: exynos4-is: Change clk_disable to clk_disable_unprepare
c73619fb90707b761069416e80318464a9603a25 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c7de982f5112b4cc64cd1e267d18cd4bef8c52c2 media: vsp1: Fix offset calculation for plane cropping
f9a37c0e61939666cef165148cc8fe095aabd956 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e9311ba69654edb4b212123f101cf30b3dc1b6f1 m68k: math-emu: Fix dependencies of math emulation support
d476dd4bcdce9589f0f32428e291d3f3521c67ba sctp: read sk->sk_bound_dev_if once in sctp_rcv()
b9c564f3a0ba3729c388bc76a5ff424de26013cd ext4: reject the 'commit' option on ext2 filesystems
08798e257dfcb3c0130de2269ad084d5e9937701 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
d63d2943c06471b9fb08e3232f44925cedb46991 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
75dd8058bac21d0f1d35148b545ee9bc2d6a3693 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
8d8efdb34e4e2ce7a391d48f8c013502e7376ce7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
c72d68607fe3c5030b97df17a0ff097d8389d64f rxrpc: Don't try to resend the request if we're receiving the reply
6291a4a4685513cf2a002a631e9f0d9f9df697f2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
17090943849b02edf0a370726be60eec3d080efb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1b647c657abe3b8dd33514261a20e2b98bce8c46 PCI: cadence: Fix find_first_zero_bit() limit
e2fdb24be1c7e6c366f96c17c6b19a69ec52bbef PCI: rockchip: Fix find_first_zero_bit() limit
5077251c9dec39f09651c0b6ed1a58be97306781 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a8fae6079fe147f502034502541ce4c9a2ddec7e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
fd58a85467978daee3245f9be641f02a3e6488cc crypto: marvell/cesa - ECB does not IV
fa59d00a10e3ed96ce0716dfa189c7d848e84d84 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6d8e8ff0e8ca5842e8299822c687dc45691862cf scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
6c33c20ee5cb6530e31ec9491c2a695d130fc246 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
16975f06dc133466bc5a05e06baff42bd917bd4b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
5f9f9ba089039bf00497861b6cac3b23acfec1b0 drivers/base/node.c: fix compaction sysfs file leak
b7e479a6b022b5270c7a9317d65816cabe6892eb dax: fix cache flush on PMD-mapped pages
47fb5a7ac80262e3695c01262e91c377e9c0e543 powerpc/8xx: export 'cpm_setbrg' for modules
3625a7cc9f62103fd36f58391da12bf25ad570d6 powerpc/idle: Fix return value of __setup() handler
2aa1dc3fe4d5fd2ded2792b42eab3317ea9fff0d powerpc/4xx/cpm: Fix return value of __setup() handler
4da2237e6b886dff78960510cab1cb1c8d3eade5 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a50b0a9153eeaf09722df7fa3328f94c6aeddf76 tty: fix deadlock caused by calling printk() under tty_port->lock
0859106bae0679d14624453bd81f1550699e5974 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f26ed20590beaddbb7c42b08025eda3c9855e85a powerpc/perf: Fix the threshold compare group constraint for power9
63a34d2b590e5de96a47d3130ff557338ac2a15a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0d58f7fbcc93211ceeae9974e8a5fb88b55f417e mailbox: forward the hrtimer if not queued and under a lock
4952cd1b8906107527c0b71394529affe12a8744 RDMA/hfi1: Prevent use of lock before it is initialized
435d788ec9eac3a0ab906ee6b8f75db92af0fd53 f2fs: fix dereference of stale list iterator after loop body
4db96691c9380f3aa671d81c2385b89ae626c7e9 iommu/mediatek: Add list_del in mtk_iommu_remove
495ed27bf5c2c6d0119bca33a7270ec8282b6463 i2c: at91: use dma safe buffers
a90ddbf0dca7ec7f263c2d00a1bf4a6401c21814 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c7e0192c704dc03caf0c4100e26b27011edfcdc9 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
5c1ea4fe54d06f7f63c47c469923ae7ee0957d28 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8b198e015ff6eaccb1bf71b8296ac1142fb29c0d dmaengine: stm32-mdma: remove GISR1 register
244fc26654684ec32cecf0f19023838b182d34cf iommu/amd: Increase timeout waiting for GA log enablement
af3ffa4f7085faecd14a27eba1fc6ff8ac07db16 perf c2c: Use stdio interface if slang is not supported
b04f52e18bb287f79010a5f6fc8fd4d5a2cf6821 perf jevents: Fix event syntax error caused by ExtSel
72a86b9a3a1d48aac01ee82e50cdf4072a3a15ff f2fs: fix deadloop in foreground GC
15fa6bbb98287c35829f9381f89b5209dac2109b wifi: mac80211: fix use-after-free in chanctx code
f4f778d9d4e6b62f09033058a476ff69440923eb iwlwifi: mvm: fix assert 1F04 upon reconfig
360b6c2889e4935a71978401c8056b240bea0627 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
84e2da15000d1064fc047b6e46654a35fbed6cbc netfilter: nf_tables: disallow non-stateful expression in sets earlier
679f3c6a49d4f133ee12c90b5c5be37cb413c350 ext4: fix use-after-free in ext4_rename_dir_prepare
d7e65547fbe534e0e3c183ba1c55d28838b46b22 ext4: fix bug_on in ext4_writepages
f9ff6724762b2280b1301a0d2a37488265a0ba81 ext4: verify dir block before splitting it
2c609597419e5e0f97d9e29d77b7b63eef0db7d8 ext4: avoid cycles in directory h-tree
bb4b2924d05f883fa5b87f277c35842baa56281d tracing: Fix potential double free in create_var_ref()
0badb9128c8ce525f058c98fbbd22f4f0247d5d3 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a34d45e60f97d7d9b029e59d6bd692117af8ba3c PCI: qcom: Fix runtime PM imbalance on probe errors
670bfdd7c1cf6b7b96d19fae34057fc5c9f5a0d3 PCI: qcom: Fix unbalanced PHY init on probe errors
ffb2a242c425ae00d41c86ed3fefb20f5bbdf8d0 dlm: fix plock invalid read
9721f619c482f043f70a67ae8689c865850bb54d dlm: fix missing lkb refcount handling
9b97fbb18b796c0fd953a9abc2332a10bd0aba64 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a25f0857b87b23ca2176cacc5bdc85d975daa2d0 scsi: dc395x: Fix a missing check on list iterator
8676c30aa82a9718bbcf8f4f93d7c21c179b0794 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7c610a60178ef65603c3b8599f1cdedb321a40c3 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
77478f22b897a806259e46c0e0fedd95951dd0a2 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
71c1484a32447ee86dafd9cc5cc90be5013aeeb2 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a2f507a89a814d50a100b5ecabe538de277fd754 md: fix an incorrect NULL check in does_sb_need_changing
b0f7c9acdf790f48fa92c6cb6578c0d81f0845a2 md: fix an incorrect NULL check in md_reload_sb
8701059c1e2f6edc93c89ab31f6b48e23d3de633 media: coda: Fix reported H264 profile
0b0f4fbf119874b7e347c0e791ea865ae70bf816 media: coda: Add more H264 levels for CODA960
af92d1c1c59976a0c906e59c41a65136dd63aaa6 RDMA/hfi1: Fix potential integer multiplication overflow errors
43d354f758922d5661f691f8559f0618cee4992e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ff2b484f506a435c09670265dff67023cd0a05d5 irqchip: irq-xtensa-mx: fix initial IRQ affinity
48997aff5f11ca8a015ed68c0bbb0113e80f3e4e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7fe9b1c2d6ab0871256d2828445769532d007986 um: chan_user: Fix winch_tramp() return value
df6e086b7432eefd53e72451f6a3c2ddc8d68e5d um: Fix out-of-bounds read in LDT setup
982470b344f63e53ddfe81c1aafe5d5a20df23dd iommu/msm: Fix an incorrect NULL check on list iterator
07dfdb1579dad19c45fa94082668eaee25881766 nodemask.h: fix compilation error with GCC12
c7cae1b28f7bb4da2a3db582e7b69e0057ebd649 hugetlb: fix huge_pmd_unshare address update
ed73847c0d9f1c40bdca7de3e47457b9d4fda39b rtl818x: Prevent using not initialized queues
7a7ba7d4ef6f2cf567d979a68f1495f371c01dec ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b2fd00395cd495537b380787a25db1be197a8757 carl9170: tx: fix an incorrect use of list iterator
6c8443315de945375b585f11ed66203ce4ad160d gma500: fix an incorrect NULL check on list iterator
197fdd8ba2b00037632a887b3e4c9ce52dc35b61 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
2e3a6d8878de6cde5223259f88039f2d3a415072 phy: qcom-qmp: fix struct clk leak on probe errors
8b541d0e76c01eb4303e421f66258182e69c3870 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
c695aed45d0d836c7f7cbb314b5940b2c1ea3dfc dt-bindings: gpio: altera: correct interrupt-cells
7aac5a581ddcf0b88817bb4fd087e2ce57b6dc4b blk-iolatency: Fix inflight count imbalances and IO hangs on offline
d1d9d880bc1f47aa1a5d705d80367bdb9f0114f0 phy: qcom-qmp: fix reset-controller leak on probe errors
d56dcf09b3acdfc1ec254c5cce34a9722494ab37 RDMA/rxe: Generate a completion for unsupported/invalid opcode
131ae3f43e3a6748ae81048e426e2cd37865611e MIPS: IP27: Remove incorrect `cpu_has_fpu' override

--===============2264327830632791740==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-236274753ad1-6ac12ebbd663.txt

2d8ca488a345c7645eab51de01436546dceb9479 USB: new quirk for Dell Gen 2 devices
b6ea65269d69197491abdbcb273c93ac14adb4ca ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c453c62a80a3cfe6cd8285087dc68db677975ab6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d5d5d066ebed9c2fb486558a61fb85f520c5445a btrfs: add "0x" prefix for unsupported optional features
2c4888d8a0c8b1d3fbb308d9965d1566eb446549 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
77fb8440b59b1b8f0c06b27c4d0c4e94d3feeeb7 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
61db07474fe8cc09a8ed7daf4b89618a4e8d8d18 b43legacy: Fix assigning negative value to unsigned variable
ca175dc26c0fe12483f9c54438b94c476a685192 b43: Fix assigning negative value to unsigned variable
9cf30a843bf732ac3e9bd2bdb79b668fd32196d5 ipw2x00: Fix potential NULL dereference in libipw_xmit()
300cda49bb6ee400b5915083f756498436fb1a24 ACPICA: Avoid cache flush inside virtual machines
77befa330f657ac7ea16065ef1a3322cd76f3c64 ALSA: jack: Access input_dev under mutex
6ea7eb982c78026945932e50afcf53d108643669 drm/amd/pm: fix double free in si_parse_power_table()
79af5f78fdd9227b254951ba42f83a304d3f3c25 ath9k: fix QCA9561 PA bias level
9a6dcd629e7725070d5fbe1d4d5becfc71c8732d media: cx25821: Fix the warning when removing the module
9a251fb812fff8e3702f93e0117570301f7199d4 scsi: megaraid: Fix error check return value of register_chrdev()
77cde21ae177c097cf1ffb27c384e327a665ffa8 drm/amd/pm: fix the compile warning
35eab0fc72075a4d8e3793d92ba7278d93da6616 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
670a5ec91214eeb471ad5df1a9d269acfbc59756 ASoC: dapm: Don't fold register value changes into notifications
bd4bcc3e9eea9caf3bb54dc7452174914f1f5df4 net: remove two BUG() from skb_checksum_help()
09608ee8335eb16d808858130989480defc1667c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e421566aaf7e612b3710f1ad695b8f0aa3530705 ipmi:ssif: Check for NULL msg when handling events and messages
f9ddd6db0bf033bb4940f1c3dd41e8b2c57be86d openrisc: start CPU timer early in boot
4452683314d84ce50d6873e962d13197c888444d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2a1162e6b20536da4f1237c5d981c05114629257 ASoC: rt5645: Fix errorenous cleanup order
5b250981d41144487b2e7e1fd2c2f26e10301635 media: exynos4-is: Fix compile warning
a3f8d7838c768feeb4c5a8cbd8756dd62e43c2bd rxrpc: Return an error to sendmsg if call failed
cc5eb72a6ce53fa90df843630b2083d70077788b eth: tg3: silence the GCC 12 array-bounds warning
a0b5d0ef9d4c4eb7da0992f07fc5ad1ed39ee984 fs: jfs: fix possible NULL pointer dereference in dbFree()
1d908a80aec18f091c676b2ffc89b9e2e0f25865 ARM: OMAP1: clock: Fix UART rate reporting algorithm
a221e9e53c0ce0c472cdb513fc2d0f332db70781 fat: add ratelimit to fat*_ent_bread()
a301ca09926d11748e1b748a50851437faa772ff ARM: versatile: Add missing of_node_put in dcscb_init
44f72e6161866b56aef1f09eed62903725a0b426 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d2e6d532641f7b4f64267b7eef300a3661dceaca ARM: hisi: Add missing of_node_put after of_find_compatible_node
34ceb709b3dbd2527ba37ec4bb31bd47ea99ba84 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9348c54f8d95fad5e05cf003f850a305c9dc1d41 powerpc/xics: fix refcount leak in icp_opal_init()
052a7981fd224e687d602b5b876074963ed83072 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
095b305faaa003fe5ccc56dd998bcec6a5a18b93 drm: fix EDID struct for old ARM OABI format
a6ac126d652652251f9161e1e138aa1879eb744a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f74664baff8c483923f7660a48dec60ed9d8095a x86/delay: Fix the wrong asm constraint in delay_loop()
40e11e9f2ae98c8bf2b1cd3f7f57e6f669faaffc drm/mediatek: Fix mtk_cec_mask()
24085c8157d1c7ef53b194b9633803f521400e7b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
791c9fad3e03762e1a17082d302468ce0cbf35a8 NFC: NULL out the dev->rfkill to prevent UAF
180eb84246b9e6c6a091b9a75f21829422d9bba4 HID: hid-led: fix maximum brightness for Dream Cheeky
215d96bfc4c27231c37aa565fe315c7ab685a4ad spi: img-spfi: Fix pm_runtime_get_sync() error checking
fbbdf5d9012a24a1a54126d462344c44e1405337 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
10a2a1b4b06a43327f06610a9abb1f0d18d4df63 inotify: show inotify mask flags in proc fdinfo
b9e6afcd08f97359c761fdece0489170aa6b8b36 x86/pm: Fix false positive kmemleak report in msr_build_context()
cae2a93f1fe48e5a1c27fc057ee78ab453f0771e drm/msm/dsi: fix error checks and return values for DSI xmit functions
2169f8f30631a83f9aef921d8dbb4c1fb36f0351 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d765aab2b1e4677e0b32f7bf34cbd63bbc7f146d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
8ba0b04e89856f5d7d0f1f541996a80a6760f947 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3a62595fcd2bcfaf4f95f855ab447b0bf09a6e3f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0b07304dbad72f59754b4829350c3d9f24866916 media: uvcvideo: Fix missing check to determine if element is found in list
df9414c865d9d30ac02fcef5b0b651fd199be2a7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f816cfe35e770830e0e3c6a45f374e842e2b5329 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b6ddc039bd46a1cd5c5027b5c6a61936e05026f8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
01e6ece479d107c20cd8501bc57e1b6abd553222 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
54058e0e19e5b9f25671f33c9e7ea45b4b9e1c6f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
234eb21ee626cb0aec995ac73166576c0befaefe m68k: math-emu: Fix dependencies of math emulation support
8b180d26118f9cbaec85f5f5aec8ef994d64d762 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
18149f4cd103a6ed294d2ff511e23dfadf11186c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
530d1d44b8046ac863c344936c7eade7accc6884 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a549b25de4f318b573e5461ac5bdc773702a747a rxrpc: Don't try to resend the request if we're receiving the reply
94457023555d01635a89d047cd893aa6ada4761c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e934b92424ae258cbc796eda3910c22216de1b29 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d434cc6d608c5fbde044bc265be898880c9e4398 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
46733349743f9655621b0e60faaeb5f8d065a056 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
963e20ac40d46ac1bd9ee692e2d8950a047eeb51 drivers/base/node.c: fix compaction sysfs file leak
507d7deaab30d756e3cfa467dd9cc82d06b41891 powerpc/8xx: export 'cpm_setbrg' for modules
ec2104076daa9455ee6b497942b92e3357d0b40d powerpc/idle: Fix return value of __setup() handler
3cf7d8cbdf53257bc1430d823476b66107bc8645 powerpc/4xx/cpm: Fix return value of __setup() handler
8d3150c52683397464c2a50ce01bed5c2ff7e41d tty: fix deadlock caused by calling printk() under tty_port->lock
5063787a1c266972a5e45c22d4177e2ca0c8a094 Input: sparcspkr - fix refcount leak in bbc_beep_probe
eacc8329cc37a607656d0c44a79c0f3dd89fa5c1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
e1d1f0d3f2cb4989a3a99c01a2df3c20bd18b021 iommu/amd: Increase timeout waiting for GA log enablement
6fcba6c2eb3cb763d7264da3a7086b99d0083995 wifi: mac80211: fix use-after-free in chanctx code
f728521dfb282a26f3feecf2da50780355b71a07 iwlwifi: mvm: fix assert 1F04 upon reconfig
f4345cffbf402f192a577ccee0e122c0b6885992 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
323443041b51436cd95effc9a02d208cd8613e80 ext4: fix use-after-free in ext4_rename_dir_prepare
aa83bb1d66a8c99c18d9a77d408da988ebe02df5 ext4: fix bug_on in ext4_writepages
213b93620f2232b517f17889bcca40960bc89dea ext4: verify dir block before splitting it
a597003681b5adcf5e1ce1d22281e903bc04af7f dlm: fix plock invalid read
1617efc1bc8557ff2c1151dffcb2c83855865467 dlm: fix missing lkb refcount handling
41c4287806483362a5b9816fb58265b20773131b ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
bce45af8da755edef1f14fecdb35df5a8537d63b scsi: dc395x: Fix a missing check on list iterator
6e35ae6aacafeaa798c10e1450aeef14cb143101 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ed0f1075ba7d56306108da2879b87af84446603b drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e0e6003c79143da09b3d238a45d7dd6ea324a2e7 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
09dc8ef90b6cb0bceda0e6c9f57998d75dde7487 md: fix an incorrect NULL check in does_sb_need_changing
73ffc2e7688595b3db8dc2fd01762b0baff74093 md: fix an incorrect NULL check in md_reload_sb
575794eb9723b05088e89f25d39ac4d801813d8c RDMA/hfi1: Fix potential integer multiplication overflow errors
c7e0b225a5d9142505fc4333b261d97a0bc503c3 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8b17e31a1b02adbc8a72a606bf94379cf238dd9e irqchip: irq-xtensa-mx: fix initial IRQ affinity
3ae858ea4aa2d1cc17e1362745d0fb7236e79246 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
0339b67c24b8b4aceaaf4ddc4fa1e44172ae90a7 um: chan_user: Fix winch_tramp() return value
383a18bac572e30fd45a11289daf7e39562deef2 um: Fix out-of-bounds read in LDT setup
7b308fe862e4cce1ebd06c900a964690ac7fff12 iommu/msm: Fix an incorrect NULL check on list iterator
38af3d8c7e7ec1a743e1d10b7263f9b37e27c653 nodemask.h: fix compilation error with GCC12
0128dcf9842abd5dbdf0bcfa54f246f4c09ed8e1 hugetlb: fix huge_pmd_unshare address update
5846229db74c6781bcdf3ed22edc668dff0f4576 rtl818x: Prevent using not initialized queues
ff40ac5479fa2c33c74faf92c1020ed2d074f4a2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
65acdfc1c73f6cb2d51af7f6621a17fc9bcac6c2 carl9170: tx: fix an incorrect use of list iterator
ad1c3621957ba8e778ef0b66630f219809391472 gma500: fix an incorrect NULL check on list iterator
cdd1fdd88504fef82a2002218881516b54ecce58 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9e3b5b6d08f0a978d61d73dd1a98d9b2d1a7e340 dt-bindings: gpio: altera: correct interrupt-cells
ab95dffb8db9554ab1856185e23ea5b8f7354257 RDMA/rxe: Generate a completion for unsupported/invalid opcode
708e190a9115b11a7446da39829f5a830649e1ed MIPS: IP27: Remove incorrect `cpu_has_fpu' override
6ac12ebbd6635049b53b68d46893e597f3815b67 netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============2264327830632791740==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-163f807a175b-07c574283bfa.txt

a153c04361d48c055dc343f54443493cccc2dca6 arm64: Initialize jump labels before setup_machine_fdt()
935b27ae5e07f47e98e4d7c9f38a4bb9eafb0382 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e16f5ca0251e39c0180617114c29ac723044fa61 parisc/stifb: Implement fb_is_primary_device()
fef12cd5902f928d18d5011763610fef531634f3 riscv: Initialize thread pointer before calling C functions
253380cce5f942ae87c0b4ee0b9b23665176cdcd riscv: Fix irq_work when SMP is disabled
856cf8ddfc71665e976d242fc8b9034794a83e9e ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
d32f1682688c85378b8a3a742351247e2eb4be27 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
bf8fbcdbaaec5b640ab7cf4bfacedd9ef95f088a ALSA: usb-audio: Cancel pending work at closing a MIDI substream
94beadfef886338e1193a24d6dc1af4a1e1fef13 USB: serial: option: add Quectel BG95 modem
42b3785e36a3713c31a226721a293d27ba8cbecb USB: new quirk for Dell Gen 2 devices
1340545399a8fd8565598012b347f68da397e24b usb: dwc3: gadget: Move null pinter check to proper place
4186248c83f55d7c0632fadc2f9ecae702704b40 usb: core: hcd: Add support for deferring roothub registration
ffca0724ccc0ee82e904dbb978444c862516e76d cifs: when extending a file with falloc we should make files not-sparse
c4f8a21636ce36fc90bb09748d32fcfc9596ef11 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
0071bc56b9a901666356e3c4f4e14e020be369f1 Fonts: Make font size unsigned in font_desc
facfd8ead52bf89cdc9aacde8469c3b1c75412b6 parisc/stifb: Keep track of hardware path of graphics card
6040611a1ceab26cb9364ef0660875fbdc291207 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
617268b663d675674586be5f9dbbdbd80eac30f2 perf/x86/intel: Fix event constraints for ICL
78b8651b77b89c68bb78a0f643658cee555a353c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
0c497075485270152d85fd88d36e39d3232853f3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
db28da57d9c4833e8ff17de4146616f8b297398c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d0b819ccc0bcd6bd9fe6a58b37137de49a4c0991 btrfs: add "0x" prefix for unsupported optional features
b1c32f3b533351c99f07f025c3c9184ad535aca9 btrfs: repair super block num_devices automatically
58944961c1b0eada410108692fc417386b73d903 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
f0c35290f9025ba1c9b4543407e890b72a457bf9 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
cc30ebea27d0b5fc3f8d91ce9d473fae74fd7c33 selftests/bpf: Fix vfs_link kprobe definition
8d453116079e179be542b8fb2365949f8bc065ef mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
437695c3dc3d9c689232abb319177ac22deb0128 b43legacy: Fix assigning negative value to unsigned variable
2c908ba6c167bc7ab23387d55dad6146cbdb2e6b b43: Fix assigning negative value to unsigned variable
372ce8f54786310110bbe510ea873d2af6ae8c98 ipw2x00: Fix potential NULL dereference in libipw_xmit()
0cae2adedda3c56b9d8512a943d1e9cf7a629a38 ipv6: fix locking issues with loops over idev->addr_list
a670eee2f7c388121d8ca433fe463c5dd98509f7 fbcon: Consistently protect deferred_takeover with console_lock()
2260e4285f7441debfd075e2e5e090ba5a8c4707 x86/platform/uv: Update TSC sync state for UV5
1f15c38274df78470a55fc9f916d633b81e17993 ACPICA: Avoid cache flush inside virtual machines
4cffa9bbbeb152a92dda4d8efcb9a34e44b38675 drm/komeda: return early if drm_universal_plane_init() fails.
0574d0e33c262b34dd305d247fc1d507e01f50a0 rcu-tasks: Fix race in schedule and flush work
7999da1d498074e343c04e4773ee7a0f0e1d3afb rcu: Make TASKS_RUDE_RCU select IRQ_WORK
4d45486293e4604b1e8e7ed18f3823231fbfe5c7 sfc: ef10: Fix assigning negative value to unsigned variable
858a32ef15cce8359baaa944456fae4cead44b1f ALSA: jack: Access input_dev under mutex
e83c166ef639ee08267f628b8d6a7bc549cf1914 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
ac61104c29b40a4b405befc43c7c4a9f2d4d3864 tools/power turbostat: fix ICX DRAM power numbers
584ff590fbe5f2e6fd86e01e579052ad5bf63e25 drm/amd/pm: fix double free in si_parse_power_table()
71486b94224c24405741a64ec7d29d9f606a4e48 ath9k: fix QCA9561 PA bias level
a4a1256a324ee7f5cbeddcabe9071d0b171f29ca media: venus: hfi: avoid null dereference in deinit
5884b161124c3d7dbe03c0d37145eb8ad06ca7ce media: pci: cx23885: Fix the error handling in cx23885_initdev()
57987bb3dafacac1a15b2640722bc083e62fca19 media: cx25821: Fix the warning when removing the module
65ec0c038e186c10f581f1ca966a1be7b342596f md/bitmap: don't set sb values if can't pass sanity check
49ee7d6af7228cdecbd6d2bf0bb1868e19ea2703 mmc: jz4740: Apply DMA engine limits to maximum segment size
88864eefb3dffd78485965f7416d7da44891c502 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
b7d897a26300c9166626341ed39ae9495d0faae8 scsi: megaraid: Fix error check return value of register_chrdev()
21c54c13c37988c6d4766d49c94f7fcc16901ee5 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
15d08b2ed4d71926c709bbd5bf79219f9172178c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
3459341cd59ec746700df4193646e5293d5cdd72 ath11k: disable spectral scan during spectral deinit
85695b2e5b86744ec95df3064f4f56894e0803d7 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
49a478ec8130abaad6c3dfd5e96162cb18f28e80 drm/plane: Move range check for format_count earlier
14a05ea86dc698ab51f12d87f75d3c706bdbf7b9 drm/amd/pm: fix the compile warning
48dc798c4fda85287d78bcd836960cde28165d21 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
6c570255104c8fbf96f940e85a5b508c0130bcce arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
d77ebfe25a939c339ba8734d3c0b189b0ff8235c drm: msm: fix error check return value of irq_of_parse_and_map()
f94816f17e1be25c866ef5aca6b7a60185309122 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
56f499cd11d595ee337cbfbc0aa864c2f810557f net/mlx5: fs, delete the FTE when there are no rules attached to it
72a53a4f437fbd17dd67077b3386fd18b82fcdf7 ASoC: dapm: Don't fold register value changes into notifications
592bba30ac621e876876d796f988dba83dd1a75c mlxsw: spectrum_dcb: Do not warn about priority changes
dd8ddefb7fdc41b9bf6059f1295d35392df1efa4 mlxsw: Treat LLDP packets as control
1a9646098c1aef48b2d0aff50cf802b78ff1cbdc drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
5196f42169128cb619d7cf7eb742d55c0b37c0dd HID: bigben: fix slab-out-of-bounds Write in bigben_probe
512c2fb744315ea53bcbc8a7152b7cc2fbb43078 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d8ada472cee3d2c038d090abc0d083111d3749eb net: remove two BUG() from skb_checksum_help()
b15ea6ba2104ba8f8e22f9a6e0e950d07f5c3ea9 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
b910d1bfc61152289ea3c24de62b90bebd00b89f perf/amd/ibs: Cascade pmu init functions' return value
410e775b3734b016ffb2b02033b3dd0106a2faf8 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
2754b6378606220276f4f5391914eac58499912f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
439b8242b909463a3b0082be38ad32ebb146e4ca ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
1103967535a75ac7b8fffe98bc70d1c8ad7cdc4d ipmi:ssif: Check for NULL msg when handling events and messages
ef9ff84a408697de3d014d73847584df6e492066 ipmi: Fix pr_fmt to avoid compilation issues
ebab9c705479fcec360dd51700f690243eb5a385 rtlwifi: Use pr_warn instead of WARN_ONCE
eeb2bd7ecb79bad510e3ef71379b1d616905078c media: rga: fix possible memory leak in rga_probe
93492d568bfe833a95de34d9a2384dd317a401dd media: coda: limit frame interval enumeration to supported encoder frame sizes
141aaba8f0822bbe6240d436225c53e92cbfc775 media: imon: reorganize serialization
dead1da79915a6396ffcd3b13c8d7c853668be1f media: cec-adap.c: fix is_configuring state
d27d313311b9751374e7eb1c47c2f5b7f2e864e9 openrisc: start CPU timer early in boot
14f0c7ed8958a749feb09cbbf9d8f50e7d2c38f7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
785012c8e422582563561845b57ee2eef29edbcb ASoC: rt5645: Fix errorenous cleanup order
257c48978e8994acd58dbdd044e3dfacf591b88f nbd: Fix hung on disconnect request if socket is closed before
f48fe4968fe6dab72d0a4f33512e0d7fb992417d net: phy: micrel: Allow probing without .driver_data
53905547636ac132f3ce5e4a91f6040e87030038 media: exynos4-is: Fix compile warning
03557b49bd0beb0be5a96b8895d3c43225729c98 ASoC: max98357a: remove dependency on GPIOLIB
63ba2f2dff8c44effbe79c1bad3f87ea9ca6bdf7 ASoC: rt1015p: remove dependency on GPIOLIB
fffca6a493467a94202a799e236e67cbe020f391 can: mcp251xfd: silence clang's -Wunaligned-access warning
465e8316d5ebc00350fd3d68bd79d977447f85f3 x86/microcode: Add explicit CPU vendor dependency
647f5e3b6bda88dbf9a02badccd880efbb2df05f m68k: atari: Make Atari ROM port I/O write macros return void
324406fd1fafda62ed897418e2a54ba3c869a9dc rxrpc: Return an error to sendmsg if call failed
c6499fad30fa96e5c5ffe39ef2eb50fee07e0daf rxrpc, afs: Fix selection of abort codes
243f378fb1193e2b91f7188ae0c703ebfe108318 eth: tg3: silence the GCC 12 array-bounds warning
1aab0c6b5913a721f571d03ade05866d23a6494c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
c0a0c506ff1fcf7752ebce6c426987a916ff3c67 gfs2: use i_lock spin_lock for inode qadata
c45ab1cfad39cfa56f80d26f3b798f0b03840cd9 IB/rdmavt: add missing locks in rvt_ruc_loopback
ea5f69e600b8f43a970e77298e69759a806a6a96 ARM: dts: ox820: align interrupt controller node name with dtschema
145e23de875025fd922bed7192daff6c9900d520 ARM: dts: s5pv210: align DMA channels with dtschema
282bf7fb03194e590c9b6c114a73fb0be0840eeb arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
0911763ce254d6a0feae5c845341ca4d93d9621b PM / devfreq: rk3399_dmc: Disable edev on remove()
cc0d62b59d0221b6cc2d9d0bb1f5e7baebe25b6d crypto: ccree - use fine grained DMA mapping dir
c65c9e1fbfcdefd9f1670d7539a4b94e32e13909 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
9d6c9a05a9f6e8675c027ff33d3de1c0c44c32a3 fs: jfs: fix possible NULL pointer dereference in dbFree()
c5386679d3e366fd87933a24596f03eb54b2d293 ARM: OMAP1: clock: Fix UART rate reporting algorithm
00b005adf6f9685422a89ff4cb23e6b20e27f83b powerpc/fadump: Fix fadump to work with a different endian capture kernel
4cbbffdeb90fab7d994a0e4d0369fdac402f6a5b fat: add ratelimit to fat*_ent_bread()
27c8052006eed01c14663d89f873707b3912dbb7 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
b51d52512bb2f1ff0c9c1aceba91ef541c100871 ARM: versatile: Add missing of_node_put in dcscb_init
5652831808e575d2c27d879fcf3111584f0bfc69 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b29331fc3b0b2133a02f189e818b5bab11cb0593 ARM: hisi: Add missing of_node_put after of_find_compatible_node
6805a1c8322a63c993829f0dc273e2fd3ed144f7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ad1da3d5441091013c0330c26ac548a834418159 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ed4718cd0fb2491de50378190eb736e452cdb4ce powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
8133e558516707fa2ca8a73713299fb5fc628cde powerpc/xics: fix refcount leak in icp_opal_init()
f3c488e57fc3c2eb6dac52c09748ac2245393b44 powerpc/powernv: fix missing of_node_put in uv_init()
bf1fa84d42eef328c1baa062049929e0cbf8da42 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
dc44d19310f67ab225d5c39a50705c61fb616c67 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
efa8bfd6f78680fc0d03cf58068316ddfb5b8707 RDMA/hfi1: Prevent panic when SDMA is disabled
3f6cb5c50cafdb18390883c8ac1b19d412423cd2 drm: fix EDID struct for old ARM OABI format
8d00854c149720880bf722cd3a071be2db9e0a32 dt-bindings: display: sitronix, st7735r: Fix backlight in example
c5acf65b547d52b90515f73169b079fb2e688977 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
ed185220b55be47724066a6d29a68b653122e413 ath9k: fix ar9003_get_eepmisc
e72ec710b4ee4b785e5ade009c3c0655a24b20c3 drm/edid: fix invalid EDID extension block filtering
5dd0fd98eda690951bede2c9c4eb23472cea223a drm/bridge: adv7511: clean up CEC adapter when probe fails
c9fc59b82a32704c9b8349506c2aa337f0eaea21 spi: qcom-qspi: Add minItems to interconnect-names
68b0edc8f963526def962d52d2879df30f93ba0e ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3a2ffd906c003b938c613f1c9b937d9e2822d27e ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
af674288712d053872b7c9097d1b96f8c8ff7823 x86/delay: Fix the wrong asm constraint in delay_loop()
4227585a8bb4ea547017c2e37f3f1d0c67127f16 drm/ingenic: Reset pixclock rate when parent clock rate changes
29159a2a2d70f805b5b727ca1a6f430f64f528c3 drm/mediatek: Fix mtk_cec_mask()
276957bb0872b6317a2b275c49dbe499c3553c79 drm/vc4: hvs: Reset muxes at probe time
5e7d3981e7d28911273152d33c668218a8543490 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
12550bcfaaedac0756499f13d14c6f356a3f1b7d drm/vc4: txp: Force alpha to be 0xff if it's disabled
ccfa58bb794df62a9cb670f59e7d0925e543b767 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
4e1fbaa8a55ec0b5a71809bea2b73b8ae54ee284 bpf: Fix excessive memory allocation in stack_map_alloc()
6c02a6c7574605b6b9e3ed228e4f1f690e0a69ed nl80211: show SSID for P2P_GO interfaces
9466401eb75b0877f9f3fed0b0ebf54d48c0f6ec drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
f2ccba6307f716c9074612b18b3dec24fdd847cf drm: mali-dp: potential dereference of null pointer
5e0136497d3d72abc15deb226dc995fdcc2dbf55 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0f40c9cc1a1273c1e80cb9ee1d719c76192124dc scftorture: Fix distribution of short handler delays
3cb910f9c214b3bef9c6c25ea84a643acc51450b net: dsa: mt7530: 1G can also support 1000BASE-X link mode
43ffa4cd8651f250673f7a3031cc3e95981f64fd NFC: NULL out the dev->rfkill to prevent UAF
0e0dfeb1632006aa0d6aef3860b76a062ddf73d2 efi: Add missing prototype for efi_capsule_setup_info
b16a77708d5e18fcb2e57a5c626394a4937cfdc5 target: remove an incorrect unmap zeroes data deduction
5d993f498e65e71fe52b511a98db82db2018fb34 drbd: fix duplicate array initializer
fd956f023e3ccb5a6fc2facee13514f693f30924 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
650c205633878d7cde6a1e7baf3ad75a286116d8 mtd: rawnand: denali: Use managed device resources
6986d5c9845f15194deb73b74483226f859ac7b8 HID: hid-led: fix maximum brightness for Dream Cheeky
b4a2c770a7e5906303bc2f49d5bc2ccb866f3187 HID: elan: Fix potential double free in elan_input_configured
7e57caf0cb3889646d342534f0cdea280776c3cf drm/bridge: Fix error handling in analogix_dp_probe
e11021ee19c208c512fda510d88a72b06af14ea0 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
25c889baff64333827e761bcb0e362bc78675bec spi: img-spfi: Fix pm_runtime_get_sync() error checking
2283c1832876f164136509a7e4d12c03797a1487 cpufreq: Fix possible race in cpufreq online error path
a9c10dd613f233732606ee94cc63d6b4d7f52b14 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3a023496b676f0620deb86205e7fcdfb71d82a77 media: hantro: Empty encoder capture buffers by default
a17749bdf303870df994cdbeea58e0f898f4d018 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
53f686b41940601e6caa49fa02914fd7029be827 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
4ff873c4225ca708f3388d1d3d03da39df0593e5 inotify: show inotify mask flags in proc fdinfo
74e7ef987376d9e5094eb4150f89ef1465b097b6 fsnotify: fix wrong lockdep annotations
6612f13931b683b87323fc66c6a1d6ca94a0b66b of: overlay: do not break notify on NOTIFY_{OK|STOP}
753dd70c5425b41a8a6e9e533513c517a1a77e69 drm/msm/dpu: adjust display_v_end for eDP and DP
d35bd73be648dd7140e5855ae33f53556590dae8 scsi: ufs: qcom: Fix ufs_qcom_resume()
36d7e4219facfc737f89615a90eb41ba5ab196fa scsi: ufs: core: Exclude UECxx from SFR dump list
ae457f02565b2f921bd296a704b7adb347a46d84 selftests/resctrl: Fix null pointer dereference on open failed
efcf78a7d14c03c62ed8e1fa10c954b1c691e3d3 libbpf: Fix logic for finding matching program for CO-RE relocation
8e88857bf15079887ea911e99d64020260840701 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
e9fbb5554671ceb2d56740fa030624407c0f969a x86/pm: Fix false positive kmemleak report in msr_build_context()
5382548fdd92d529ff05c95358151432f1bc82ff mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
169fa890a92969b1f9d2142a761883037690e61c x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a1251787fd1f1c62e04d48d71d4265ca0f5f0fd7 ASoC: rk3328: fix disabling mclk on pclk probe failure
58c69e1c4ef8110a805da545b8fabcfb3a28e195 perf tools: Add missing headers needed by util/data.h
115143ceadc9e9c7429fa3c85bed944307d4c3d1 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
36b3f91094e9aad23a83ea77c922bee0ac45c4ff drm/msm/dp: stop event kernel thread when DP unbind
72247e4a38ab58dc9b2079cb97e49069ffdc7664 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
1fba1bb8ba6f446b2f66645c33233c6e53d25036 drm/msm/dsi: fix error checks and return values for DSI xmit functions
69d02d119881092c2a71ae9bde60993cace136db drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ca1fd04db42b5035abecd4f78b95fa25c340b1b7 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
0ccb66258bfa2431e4c4e598001107043739cd44 drm/msm: add missing include to msm_drv.c
1f92cf939b76f94731a8b9c3340c005db16229a5 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
9d47490fdee88412f7408e358dc1ad64022c673b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
968e892a13ca3f4ad711332905e8354268dae03c perf tools: Use Python devtools for version autodetection rather than runtime
2ec1e406d9e61eb97b23483e5be94d183462048e virtio_blk: fix the discard_granularity and discard_alignment queue limits
90e35f9e220978b0ca13fd37953c9cf116545bdb x86: Fix return value of __setup handlers
c984efa28a37db3141151135cbb2cd12fe02e27b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
ecd64f82e393ab33e4183f68c22d0ed48b1591ef irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
786a7181b75a0c342f8300b056f924619d139737 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
c99042323def7bac230ac3d458fc00f4421d1a3b x86/mm: Cleanup the control_va_addr_alignment() __setup handler
bd9e3839210a7067e152c45eda0d4c37da326377 arm64: fix types in copy_highpage()
fbd057c7382dcf6ba1a7d98859169062fa3da93c regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
7de43ba83c76542b5c8b70a300b9f0f36edb54af drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
c97269a65f252e824e84a10915d60e3159202157 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
b41411c9c591058cd1b4fa0846ea3077a8572372 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
1fde46c580724bed1edd7b93832ce86fb9164260 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
64e6d95e57931b9ef6eef0864afa5fb2eee8f56c media: uvcvideo: Fix missing check to determine if element is found in list
49e12764b56bfb496710989135058b70e1bf789e iomap: iomap_write_failed fix
a5cbada9382dbbe72d28b6ae6f34192d4cf14a27 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a522a754266c8c531e337c6363cf6068533d5e06 Revert "cpufreq: Fix possible race in cpufreq online error path"
50fa0755388285ac173b8c39c22b806a987d131e regulator: qcom_smd: Fix up PM8950 regulator configuration
add3f229fe1c9f9885ad165129a624708d1716ae perf/amd/ibs: Use interrupt regs ip for stack unwinding
10fd4441db05862fe8d18cbdffae5ebd1f23b2e9 ath11k: Don't check arvif->is_started before sending management frames
12119d1693d2fdc84676f9703a9ca851701d0f26 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
08870eeef55d7d357b9d10c4cce7d9241d07f7b7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a82967e51515230ea03abb5e9d44f9f88b060d06 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9c23dbae7f3d101ccef15f8d99f1ef82e36aa1a1 ASoC: samsung: Use dev_err_probe() helper
a785d1be7b3487d6e49d937459191c67365c66b1 ASoC: samsung: Fix refcount leak in aries_audio_probe
41046825c12ff1d4646157ee0e7539c9eba9165f kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
3d790b6b3872542b02e533fa4dd9bff415cc65b0 scripts/faddr2line: Fix overlapping text section failures
fa4cffb3e44dc0d116b79cf4dca15b10242f0bec media: aspeed: Fix an error handling path in aspeed_video_probe()
cc595a5b7c3e3f037bc7a4a07a133a5037db0c83 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
5b00fa8ce17c252a01e9155ce3759021d667d69f media: st-delta: Fix PM disable depth imbalance in delta_probe
d5878f0061219d1c7d225c6ad64b8f33e9122f95 media: exynos4-is: Change clk_disable to clk_disable_unprepare
00af605bfbd5b3f3979ac40a41b04230c96b6c34 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
81eaba4d0167d97bcf1ac88129579e5455f4098f media: vsp1: Fix offset calculation for plane cropping
a9012442b650b228347d6d6bf5e8f9b75d1c12c1 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2c99826c09c6720966a8759434a6a16829db0211 Bluetooth: Interleave with allowlist scan
ac274621d20fcf636e6ec24b1dcbbeeac5f76919 Bluetooth: L2CAP: Rudimentary typo fixes
3751e3d50b70455d7b123a766c363df903b9e2de Bluetooth: LL privacy allow RPA
ed790585e68917e3de0ef4155b4f680081ee6195 Bluetooth: use inclusive language in HCI role comments
a04e4fa29ba5f51f501a60d4d2d52be33eb1e685 Bluetooth: use inclusive language when filtering devices
a268c08582b55837ff66cedfcb391e58a5d38e9c Bluetooth: use hdev lock for accept_list and reject_list in conn req
97fdd4727d4d9fe3139c92eec9019dcaeef273fc nvme: set dma alignment to dword
d70a54533cb72da51b5474edaadecc4f4ec1690f m68k: math-emu: Fix dependencies of math emulation support
339b07a9d1ad2bd1b65f0114b7a59f85e763d12f lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
bde7d5d6125fab005c5b83b2441042bf21a559ea sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e92332ab71a1446c464e16d7009daa84c907bb49 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
b7e97325581005e20257dd17a30685cc6d569d0c ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
576aa85ec2c18b6a17341312fe230b7c7d642560 media: ov7670: remove ov7670_power_off from ov7670_remove
4c2bd69749ea2877a4a18a6187a197e98e7dbee3 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
285725049d3403ad04e1d1091add3f15031fdee0 media: rkvdec: Stop overclocking the decoder
ddef42ccb47d9828fddb2701e56e1ee706399f3c media: rkvdec: h264: Fix dpb_valid implementation
f1d9410718c83ba8dfb5014c09fa397733273983 media: rkvdec: h264: Fix bit depth wrap in pps packet
18549bb26e256dd23460aeb2dc3769d54f0a797c ext4: reject the 'commit' option on ext2 filesystems
4609b71031923504f2eaf0d4a0806174a916a055 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
7140f645975a6f1ff0f43a4bb4170ead2b84dc3a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ceaaf71d8e5a0fcc2949ad6cc318b88c1e318d0d x86/sev: Annotate stack change in the #VC handler
9b6d20ed6c12a8db5f84612e96df50645368fb1e drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
f20aaf208aa61217ae0294f4061046a766efed77 drm/i915: Fix CFI violation with show_dynamic_id()
596c09f5d29db40e122f0db265c52148c780a4e7 thermal/drivers/bcm2711: Don't clamp temperature at zero
839da28fa9f852a8bcd1261373d518b74d86f2b1 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
bb196096a25f7b028f5fcadc31197fb5716d13f3 thermal/drivers/core: Use a char pointer for the cooling device name
7b93729cf8dd3069e9bebb9f6d82ae7cbf6d0160 thermal/core: Fix memory leak in __thermal_cooling_device_register()
72751f74b84d9a2c638e1678e73ce18e99cfbfb6 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
f738cbd3080dd1049458b3e4414d8e7c650ce951 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e12175af2cd6700160a5a351c8a5c94d555f6a2a NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
49c5f814b1bd1f74d705dd0b1372ea887bf43e94 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
b9b452d3be463501d25c3b3a2f783323b39400f8 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
3c73d5b9634670166bb70da32d947cc6fbab0dc7 net: stmmac: fix out-of-bounds access in a selftest
dcce198ae6fbc39e6750f6ae8f2d79a14baaf770 hv_netvsc: Fix potential dereference of NULL pointer
94b817d1ae5f152018d718524d61071bff7dcbb1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e03c6d5581dd05f3f2037777ce8a2142dec8a186 rxrpc: Don't try to resend the request if we're receiving the reply
9531de65b860c529b73e2504df4401e2f905e98b rxrpc: Fix overlapping ACK accounting
0da8fd45cf2e8a6ed69fc41af1c44e0d6b18d0ec rxrpc: Don't let ack.previousPacket regress
429660354fb97654dd50a142a205a62491df2f99 rxrpc: Fix decision on when to generate an IDLE ACK
ecc64d0ed53519267f945cc9ba9bd3ddf77ce05d net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
95c13a01fdc2f433521f3ca85b8153a8c65173b8 hinic: Avoid some over memory allocation
4e2a12329c59aa2e3c964f753034a1c3349be153 net/smc: postpone sk_refcnt increment in connect()
1ba34e299da6c0907eb36c626ec7ccbaf61c8712 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1a54779ca988addb06f14889914fff78e0c999eb memory: samsung: exynos5422-dmc: Avoid some over memory allocation
2ea64059a26f011e768de117e52b6550b5c233c3 ARM: dts: suniv: F1C100: fix watchdog compatible
d143cb40ce555566b2745c4a468f02e7be8053ac soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
9aa1db363281a725e3bdda671b25e957eadd54e6 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
cbec4a5cbaa863d87da1e50ffbed9b531b7c0f9e PCI: cadence: Fix find_first_zero_bit() limit
739c411fe409aa4af35b2f09bd7f3a896e921a4e PCI: rockchip: Fix find_first_zero_bit() limit
eb7b731c190609024934237971f5a50d4dc5ba37 PCI: dwc: Fix setting error return on MSI DMA mapping failure
bebc4533ad57aed56d72775544fe25651bcf90d0 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
06e961a2e4685bd511d2094134415aa8be760ee8 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
274587117edf0853ee43116036b8283e496232ca KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
4214e8a4078ed19484049edb5328026ce413ad09 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
908373d5b04f95c27b70a140abf739ff462b66d4 platform/chrome: cros_ec: fix error handling in cros_ec_register()
786650f2ea33eb13f712ae960b9c867f7061a99b ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
c486e4daa032103d1facd90d3b060fb504e8436d platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
4a08b7be09f6489246da46cab35fcd3a9e78f0ba can: xilinx_can: mark bit timing constants as const
3e1e47f7d4b96026e746daceaf5538b274805d4d ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
7fe14e9239e12dc3045b26d686de7c18f9cf0e61 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
32c5ae2ff3756c4b170a7595dcb08f1b7632700b ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
66ef378b741b290a852865a6bbed9630d18d96e4 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
b4e2dbe425b5f6315603c8aaffdba1189c958766 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
dab1a897518b78589a22b74b4e7f4c7cf37af700 misc: ocxl: fix possible double free in ocxl_file_register_afu
a0e615877a7d8ec80bf7475bf9a4958c2be49217 crypto: marvell/cesa - ECB does not IV
cf7fa3ee1d2307ed27064a1a4531de426610063f gpiolib: of: Introduce hook for missing gpio-ranges
5174ae2402343cce0d9788f79a042bd61ce70a93 pinctrl: bcm2835: implement hook for missing gpio-ranges
dd5935c854bb1a0d43c25c16f2bf96fd698f914f arm: mediatek: select arch timer for mt7629
b788bcdee5c8dfe4fd6dd1ab7984f4fc35896437 powerpc/fadump: fix PT_LOAD segment for boot memory area
2d5726068aec71eb5bf618709def3572e52c8501 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
806cc966db3228b78d0d8f1391ec63de06d0a388 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c53663c8372f3fae72be56628cce87a5d9f3e74d firmware: arm_scmi: Fix list protocols enumeration in the base protocol
caa9af88508a9c4b3aafce6cae4fd018a0787425 nvdimm: Fix firmware activation deadlock scenarios
5665415c27848142d936cd706024b64792cf3179 nvdimm: Allow overwrite in the presence of disabled dimms
6f6516084fa486b5680e06cf8c1dc12b042863e9 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b3c9c656b2fb0abc1fd8eee5f358e0405de0aeae drivers/base/node.c: fix compaction sysfs file leak
d94d5f6ddff2c21845cc7e4a9168761c28c5f59b dax: fix cache flush on PMD-mapped pages
a9a692c0f984a190d95dfcf2995c4e184d413e50 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
8f3b764e080d7882961f72c6a23d4c82911a3d0a powerpc/8xx: export 'cpm_setbrg' for modules
aeaea6f83363359c6c5b3e2be66e95d369a7974b pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
281268449d1f646755aa2231fd3c58811ddbcdd5 powerpc/idle: Fix return value of __setup() handler
5dbc8d9654ce663d7e8043c4532e225eb91fd5ab powerpc/4xx/cpm: Fix return value of __setup() handler
d011fad7ff8d92ce145f43587f2fb2c5832f8a18 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
1359a61ce8e13b6ee0e438dd402ac280fbb33f51 ASoC: atmel-classd: Remove endianness flag on class d component
3519636177f60918bb8253af7b264bf888e6236d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4089703a3de58a74d9d2cb22c41bda409fee4079 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
04945bc19a1681d2f7f1ba1a383e3ed781eb66b9 PCI: imx6: Fix PERST# start-up sequence
578a823f1fee1aa8e5ebccb7e8a960f46d8cbf66 tty: fix deadlock caused by calling printk() under tty_port->lock
632c70264db19f82bf072b42224fd5b0db9f2feb crypto: sun8i-ss - rework handling of IV
48e9f831d2827f413506bd23fc4666b6d497573e crypto: sun8i-ss - handle zero sized sg
60f7d9117dc34c9f3a6aebfaecd260901f33903c crypto: cryptd - Protect per-CPU resource by disabling BH.
ac855ffe42810748ab2efcf1b7f38a1845c37ed7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
74f91168c16060a0e7ee7339a0d60e3e406a1148 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
4273294d9475501f8e7d72034e70eb78430feb7d hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
93528a23bbe1fe579bcae882db756b45343d68cd powerpc/64: Only WARN if __pa()/__va() called with bad addresses
d285bf4a104715ce8b4d6851b7bf6aede9d0c0ad powerpc/perf: Fix the threshold compare group constraint for power9
6e6c47abf6e48f96ea1e6f83153198308b2ccf79 macintosh: via-pmu and via-cuda need RTC_LIB
997b5baa252a6995394b8fbe38bd166ecf2f4576 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
75a455adb56f8085b220b4d2d94e5dd56f3826e9 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
6e1ef11db36a3a911a9f478f201a2ea4bbc4c6d8 mailbox: forward the hrtimer if not queued and under a lock
5b6a292c39f57fcccd9c92bd2be652406b5a81da RDMA/hfi1: Prevent use of lock before it is initialized
395cbbdcc8fba4530d9dd6180b75d525454ecbe2 Input: stmfts - do not leave device disabled in stmfts_input_open
eb70c37141cf6419a48ce53d644d1ecde2951f4d OPP: call of_node_put() on error path in _bandwidth_supported()
3a7be634d91fa6ac79e8a97ab2fd10ccd0df69a7 f2fs: fix dereference of stale list iterator after loop body
82548d3b201145ef37bd32edc4a2fb5262aae5a1 iommu/mediatek: Add list_del in mtk_iommu_remove
c9e0a5727575d43640504ef3793e8c1cc3557f6e i2c: at91: use dma safe buffers
512135149c907488569d1be68f828cac10fc7afe cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
0ccaedfc29320db3cf7607f743a7ec22dc0dd256 cpufreq: mediatek: Use module_init and add module_exit
ae319a345a2a8099e1103ea18baab2c4d75c20ee cpufreq: mediatek: Unregister platform device on exit
45a8431a696bd224f2de1f13aefa511c6beeaf79 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
8eca1d758fc23440044e2d499aaaa3bb61946d7e i2c: at91: Initialize dma_buf in at91_twi_xfer()
5c520f06d24def8ab2d010dbf922040045cb11c8 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
3dca5f70b64c12f07954f4110f626fb79badf8a2 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
e86b394cf42f00898279d9b0b2d6d0aa6a79f39a NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
f23af64b5eef2f3faf466a70efd3d08f9493c4d7 NFS: Do not report flush errors in nfs_write_end()
b550a94e99abf01bc36c57e53cb0302fce2833dc NFS: Don't report errors from nfs_pageio_complete() more than once
57a094d3038e6fc5975f70165330f9a0f24d3c54 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
5f2d2c6e89c85bc132f57a0c38ae41ae4e3f1d6c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7f70851935f746db29a271ddd4e31ca9dc72ff58 dmaengine: stm32-mdma: remove GISR1 register
88aab84875affd85d993c8c3aa320ca1a32dc55b dmaengine: stm32-mdma: rework interrupt handler
9528f7672a17d9c751bab480f27bbbf3f9594987 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
1af4f9f1eb5aa921d6d20c043c2043c468aa1831 iommu/amd: Increase timeout waiting for GA log enablement
c056489322b755ef398642bf800d9ad11eb92d47 i2c: npcm: Fix timeout calculation
45d0d2630b3759f3c3d16d18ce86d7e17a80c6d1 i2c: npcm: Correct register access width
b0e0ecb08c410f47867a19bf15723169bf39e2bd i2c: npcm: Handle spurious interrupts
2a853621d082072f9ec80fbbf46ab66377ad867c i2c: rcar: fix PM ref counts in probe error paths
bfa128a41a9fb208ef22853540a6c0a62d27e66e perf c2c: Use stdio interface if slang is not supported
7c97de0d19ce5d4202b03e153a3c90616d1feb28 perf jevents: Fix event syntax error caused by ExtSel
d350bcf05fe77679691e8290fd49bbe3c9035e98 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d2f08c3411147244a64fd11a5785095a4bb221b8 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
bfd7e4399f9ac15aa36ef81a500570b3b5a3475f f2fs: fix to clear dirty inode in f2fs_evict_inode()
f1782ae4dbe6203bd27e275314f75ea3696be18b f2fs: fix deadloop in foreground GC
13b4e2bca1b48cb971ebeb661629ef6f12d9f132 f2fs: don't need inode lock for system hidden quota
52750766e34e813604870d4b01c3ea7953b07af3 f2fs: fix to do sanity check on total_data_blocks
dd3a8b1fa50127219614f74402f3f8495db73b38 f2fs: fix fallocate to use file_modified to update permissions consistently
2089338ae625e8e1b9034c39a5b142b918632531 f2fs: fix to do sanity check for inline inode
63c2ba13b92d958c56f00f34c3c4ff3bc75db737 wifi: mac80211: fix use-after-free in chanctx code
1857be0839f7fff47990668751e0432f00c6cc54 iwlwifi: mvm: fix assert 1F04 upon reconfig
9e6ad346f8a27ea580ec7495a8975ffdd23c3cbe fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
db541f5784085779823ffe7f8b710859e4c2e93b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
e860ae6b9c5f731eb8934c262a55d50a5ce242bf bfq: Split shared queues on move between cgroups
cb6ec9a2d62a93fe633e821c327bcad14321a77d bfq: Update cgroup information before merging bio
3a4b0d4c6f3da10f1ca2dfa24b3cd2c8df9e6bbd bfq: Track whether bfq_group is still online
0f1353acc9f90fc749681e471d70d77d4203e17b ext4: fix use-after-free in ext4_rename_dir_prepare
99778a7924a7fab857deb892efeedf65a5609fe4 ext4: fix warning in ext4_handle_inode_extension
42d14782093705f70abfa79a0d8aa6ac7ea47f00 ext4: fix bug_on in ext4_writepages
e616fb8b1e2854c987db71a0fd27ea2b1f4a279f ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
4dc4df83d746f9fadb78ffcb591d01973a6ee510 ext4: fix bug_on in __es_tree_search
24226165fab716bf61a4c8552d7f8732ac13d581 ext4: verify dir block before splitting it
9f60b5a3c46c2d5a06272d28b3e9ea18a1be2b36 ext4: avoid cycles in directory h-tree
55165303fdbb356d94e3d41a8bec3633f68baa57 ACPI: property: Release subnode properties with data nodes
121e44220f09fad3ec4ec96e3c69f04c2da05ff2 tracing: Fix potential double free in create_var_ref()
7f44bd2110c90189f23c402ed75cfa84bafcecb7 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
fabcfc8f405e44f049d85f2cfd1e6069175e1046 PCI: qcom: Fix runtime PM imbalance on probe errors
334f71b315c142177a418d78a4bed07bf67aeb79 PCI: qcom: Fix unbalanced PHY init on probe errors
d5fd29c6a31214cc3039d6964d3b19920f199a4e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
6c94166536104336fc072d99952f8c729f722703 s390/perf: obtain sie_block from the right address
f3e00fe5c1b69ddd4c34ce2049367a8372764f5b dlm: fix plock invalid read
8fd74d06ac26fbedface14a3bc0b1dec832aa547 dlm: fix missing lkb refcount handling
7af7dd171a92383e9c80d206b2f5dd3770cdd61c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
665bc0942205e869f0b613148626d165e9f7ce8f scsi: dc395x: Fix a missing check on list iterator
25ea9cab575f939293f692fbfef6ceb07cf4f7e4 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
502466c88d9b079f687dfdc4ee823c3f423395ff drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
72d54929c06955286727203c2cd261f642898fee drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
a479de03f6e36f5c8695e8162ecec7de58b69cc1 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
5ec918e0ee7fa282a17b84ff83c4ffa733eca51b drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
c6768888715e287d59444b5af809122b14215cd7 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
6f874c5b90f5e7616c095cea58a2de2f8b37b123 drm/i915/dsi: fix VBT send packet port selection for ICL+
98904b444b9ce722b8ace4282f772dc5e6d85dbc md: fix an incorrect NULL check in does_sb_need_changing
64e33e212022fe23479b91409b2c54bcf89fecce md: fix an incorrect NULL check in md_reload_sb
2243471a047d01a76c80ec58b2fad710b0e4c930 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
f2d2c906461163f02d36bb4d7b032fa1339a6bd5 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
86e0b3a8c418c8ef5c6bbb9284a337f488cb7235 media: coda: Fix reported H264 profile
22d203089243be55e43335f492e53b32e6d4e62c media: coda: Add more H264 levels for CODA960
aacba836b2754e2cbc09b0a2b39c9d416bbc30e5 ima: remove the IMA_TEMPLATE Kconfig option
fbe70ee2a047cae38e541fc4ed6bf62a005ba5d6 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
eba8b4b0539508af215ff0a23aa201c7f0dfa766 RDMA/hfi1: Fix potential integer multiplication overflow errors
d20f1a27784d98970057d85fabf4ce4abef4dc27 csky: patch_text: Fixup last cpu should be master
80d1d8ddd6e179d3a583d11ece5ecce5a686fa52 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
75d16e0aa1c0997f061c54b3f52f9a01328b7cce irqchip: irq-xtensa-mx: fix initial IRQ affinity
f1ba23445372b43eea7f6fd005a27985bd8ce36d cfg80211: declare MODULE_FIRMWARE for regulatory.db
c932bcdac74cdd23355743be31f1d2b25ff84e4b mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1a7ece57c251c3df7cddea14702d9ae684b0137a um: chan_user: Fix winch_tramp() return value
854c23b0e2b53f937274c1b90813f392977d9306 um: Fix out-of-bounds read in LDT setup
0b340c990ccbbee1784b737f586652179a1440e4 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
ed675bf57a62bcca3cb2a34e20b90a6e06ed5f58 ftrace: Clean up hash direct_functions on register failures
fdd3d9d4e92333015770678e376ac8ca7cf3d670 iommu/msm: Fix an incorrect NULL check on list iterator
3ada3d460b343dd5288ced0404d9129e793b6c3d nodemask.h: fix compilation error with GCC12
1ee524a1525a2e44332583cbdd8473468edb65d9 hugetlb: fix huge_pmd_unshare address update
832d563b3aa57b0596cca6da4f78d868d10172ca xtensa/simdisk: fix proc_read_simdisk()
8e55cf14367d6508d115d8364bb0ffda224ae913 rtl818x: Prevent using not initialized queues
866dde931f50a1a8fc7ed1285aa6c5880f50faf5 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
748b2a2a3c48e76a79fa8ec8b071e8a138272b70 carl9170: tx: fix an incorrect use of list iterator
59becc28f2d79fbc3d59b3c2319b609b7e2d4a53 stm: ltdc: fix two incorrect NULL checks on list iterator
f72b7536ea17dfe49d99fda843f48911cbf70d8b bcache: improve multithreaded bch_btree_check()
fc90543f7852e1f8d556fcb4d1da72118af762d4 bcache: improve multithreaded bch_sectors_dirty_init()
97f5809ca1f18bc2727611eda4c12be8946692d5 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
94ccfc604efca0cfc694f17403d08ea4b9460039 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
a032d6af78da54d61835d511ab24e0887de9ae6c serial: pch: don't overwrite xmit->buf[0] by x_char
5eb276f34335dfe5905854e5b7d5e5bab793e35e tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
d783199e23d631d530e2cad12ae2c1df78e2effc gma500: fix an incorrect NULL check on list iterator
2cf50b1a3d7bc4d9f15630415bd1e23652652ed2 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
feb698af3f445d5002fdca439ae4798000e387b6 phy: qcom-qmp: fix struct clk leak on probe errors
8ce12d07bb3396914c089a3c312a9e010835ea87 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
821571084262c9ac31140353d59beedee2bf1c5e ARM: pxa: maybe fix gpio lookup tables
aa53d7a9b54edc83637e470a1153efe6634b566c SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
e67fa09e3f49fcc29347f36212178298f29e79e7 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2d14d3dea4b3c1b65c8170bbe820d07eefd7852b dt-bindings: gpio: altera: correct interrupt-cells
0042b609cda48c4701e36de093b10eaed2e1acb8 vdpasim: allow to enable a vq repeatedly
11623e6dbb6a44c394e2b5674d955d30a1b74e95 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
119dd6202330c00a3052988ce88130fdaed46d81 coresight: core: Fix coresight device probe failure issue
fe565a82b9dd179023676a8f4fe77c05820715ad phy: qcom-qmp: fix reset-controller leak on probe errors
e866dcc76c865f4d8e39a318a0a397b3d8c08270 net: ipa: fix page free in ipa_endpoint_trans_release()
f8aa57fde7de31cd29dac3a023bdeb1cfa4ef433 net: ipa: fix page free in ipa_endpoint_replenish_one()
c223f64a8b580fdc902f3dbeb101e0a483bc34a7 xfs: set inode size after creating symlink
27880524cce0d97e5a0ac605bf87e77fbcec7c84 xfs: sync lazy sb accounting on quiesce of read-only mounts
0cc152b23931a3b338f0abd129c6a3511fcff503 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
792143938495608071ab055bfaf7602c1b8965d5 xfs: fix incorrect root dquot corruption error when switching group/project quota types
aa2caefcb025c9f59207dbb88d2acca77d13477a xfs: restore shutdown check in mapped write fault path
b96843fa49f8d36d8e449f1505cea534a26de0e1 xfs: force log and push AIL to clear pinned inodes when aborting mount
b7b94b900b09fd42e138d91e3d88809951bc9ef5 xfs: consider shutdown in bmapbt cursor delete assert
03102960cb32ac8c7d07f4d46420ef080cd030c1 xfs: assert in xfs_btree_del_cursor should take into account error
06522672bdb5486f49199ffcddecf55ddb60b11e kseltest/cgroup: Make test_stress.sh work if run interactively
f1de6109809489d0e4e34e284036f8933e2a8745 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
8a84381747e4bb8ff2a3c46034ea6ca9acd3ee4e thermal/core: Fix memory leak in the error path
6a0de78d084b8d8a724abfb00fa8a978c0ed5cb6 bfq: Avoid merging queues with different parents
8163ad4a9b0c13aca5ccd2908f6463086af6a161 bfq: Drop pointless unlock-lock pair
c9cd3d25a8e10cf7facc82065147216d02f5048a bfq: Remove pointless bfq_init_rq() calls
3ccbce2a4b4765fb625ef54cfd69e38cb22fb26b bfq: Get rid of __bio_blkcg() usage
2a796c47df7dcf5c7a4195320b6e96b6c55aa9f7 bfq: Make sure bfqg for which we are queueing requests is online
74ad85bb530c87f0e6a5c0ebbf2aadab29754cae block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
bc32353d8583b9c18713236aa6a75711be865bab Revert "random: use static branch for crng_ready()"
0e55b54d022b676ce18ff0307d0a39c2f03c2d6a RDMA/rxe: Generate a completion for unsupported/invalid opcode
91f3659d3c99150bd5e2b31c9204380ba6cc8063 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
7e70bd07e2d0d877ad852570926e9b0daa7150dc MIPS: IP30: Remove incorrect `cpu_has_fpu' override
07c574283bfa1e4ca82a2745456e754bcb0945c3 ext4: only allow test_dummy_encryption when supported

--===============2264327830632791740==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1ec2bf65f0f7-e03bf7d22444.txt

504e5d1ccbbf33d43a9ed2669b7f8bec388d706c arm64: Initialize jump labels before setup_machine_fdt()
0495259c2ad29b2553c5977de18f6ca90eac5742 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
459656c61df33c5ef2a48b78494f8b9b3ca90e81 parisc/stifb: Implement fb_is_primary_device()
900e870182e40e242a13b29bd6c2a7914ecfc2dd parisc/stifb: Keep track of hardware path of graphics card
0ce4aee853e4e9425b0de444f8a68562454afcc5 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
5ec0d27bd6bc0e02575a4a1452633467a20d2ee5 riscv: Initialize thread pointer before calling C functions
6a2b65a4f6be09dd5c5263274d36d69b51f60dea riscv: Fix irq_work when SMP is disabled
539ef0225535e94ff82d56033de85d2dcc7640cf riscv: Wire up memfd_secret in UAPI header
24ba6a3dbbca21a935d79aa63fee6316f4a815a2 riscv: Move alternative length validation into subsection
90f1bcfcf158bbd077618551ea3e25bc153f0d83 ALSA: hda/realtek - Add new type for ALC245
1e37a968b826794c5c14b6ceb74b562577ff6379 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
e43e063fabd0a3bcae15d15499d3a993ff041c35 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
20b28b9c9c0770e40c07779537e95381b3673dd4 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
3b7c9866cb725f5022ce6a94a98e7100390f6c8a USB: serial: pl2303: fix type detection for odd device
ef2468eb7dc4942d341add1c2c326618fe38ec55 USB: serial: option: add Quectel BG95 modem
db560c01e38ae5575435f5855a9d8a82e42858a8 USB: new quirk for Dell Gen 2 devices
c0e3f1796e9afb3e758dac754365143d361d8fd3 usb: isp1760: Fix out-of-bounds array access
fc247c3f5f9afbda8d31156718dd15d84fa20617 usb: dwc3: gadget: Move null pinter check to proper place
092207dc6305b6637da1b21de9b61b657037f668 usb: core: hcd: Add support for deferring roothub registration
ba826c34f22b99e794c372ad02742b2b49ae5300 fs/ntfs3: Update valid size if -EIOCBQUEUED
b866c31c5fcc245a9098c3d21b56321e9467577f fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
7d6e5ce8f5393c7b714ac1390fd39c32c449a893 fs/ntfs3: Keep preallocated only if option prealloc enabled
9c14236c6c70a9fd32a0ae1a49d58123fc3f3f60 fs/ntfs3: Check new size for limits
f10bd37d224748d656bd9377b03afb87c66ba6a9 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
f3d94f51e0098852dd42690964846499f2fcacd9 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
829a3fdd1e10945d0d361267ed433ca7e720032e fs/ntfs3: Update i_ctime when xattr is added
b8b0c9ef9c82600eec4f9a99c32131cb68ca6f13 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
cdc9b8b73fd8fb27a3339d236660f63b3a74c05f cifs: fix potential double free during failed mount
60366ce07e8569e3697a67ec585217721362f088 cifs: when extending a file with falloc we should make files not-sparse
a3ace907d7cf7237e7876ee87be79720da61db23 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
20d2b8c532a371fad26524d415f7df8e3b217a3b platform/x86: intel-hid: fix _DSM function index handling
d62047f75ca1ebff0af7e44cb324b44cc66f403d x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
c23c63cb41aa994b461483f34599008dfb84baaa perf/x86/intel: Fix event constraints for ICL
6143b07444e1bdb1cb92e92c5ec0472028e0c580 x86/kexec: fix memory leak of elf header buffer
4c1699f925fdfbd8bcbdd21e5744a21bc907568d x86/sgx: Set active memcg prior to shmem allocation
2572d020f3c83b894865fd311cf526458cc0b9a1 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
20781e262c5863f6cf90f3e46c12ffee98927842 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3093b41d16ee2968283c0615a24d7feb572302a8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
79778fb73a728df839d06e5ecd44543f0a950194 btrfs: add "0x" prefix for unsupported optional features
2f03933d694011c10951a02898f4df0aa18a54e9 btrfs: return correct error number for __extent_writepage_io()
0a69670861b29825ae7ec89bcebf359148b83a81 btrfs: repair super block num_devices automatically
2fe0eef131d01fddcfbbe758e3db1fb0746ac783 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
1df9befd32952cb23b6b4db6ba7f0451f1a1525d iommu/vt-d: Add RPLS to quirk list to skip TE disabling
26c7a64cb2c5b7fd108b1f16476d1cf4da1a2951 drm/vmwgfx: validate the screen formats
5f33a13a3c1d2c232d19d8fc431d3121f3029668 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
48bd3731b47661a962056e88458e410934b4869c selftests/bpf: Fix vfs_link kprobe definition
c185f60881ec33755b346e7f3b8f43e372344f87 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
77cd9cb16fd005f214a936f5ccf49a0ac3587502 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4c4c905697e1d83da01e1b77d0f1c69e0f49863d b43legacy: Fix assigning negative value to unsigned variable
b26948ad7041f309015655a8b17c41da485ef880 b43: Fix assigning negative value to unsigned variable
bc25fb220616ec2771cb2bf95cc1124362b440a8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
43a824a418511c06dbf840bdc276e955687869dd ipv6: fix locking issues with loops over idev->addr_list
5955ff823cf063d1bf6a2b1a42159f9b90b5de57 fbcon: Consistently protect deferred_takeover with console_lock()
49e83f2f838ec62710039010e8a8b701128cb1a9 x86/platform/uv: Update TSC sync state for UV5
f027b25c5593f91418172fdf1f1354cccda1816b ACPICA: Avoid cache flush inside virtual machines
84e9893a535112c57adf4ce93d9c8d43ec7cd03e mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
5f504e71074bbf559ad33b1779af70cef38162b2 drm/komeda: return early if drm_universal_plane_init() fails.
947bc3c39d0d73cbd74cbaa8e3e8f3f24d5aad70 drm/amd/display: Disabling Z10 on DCN31
219b9df2ab4f3a62b490e330890c8352f6231844 rcu-tasks: Fix race in schedule and flush work
575dcd42ad67a1befeba9b24a9ba0e8969749620 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
33cef83236c72edc15bb7add6de51b94888b42f4 sfc: ef10: Fix assigning negative value to unsigned variable
32e0a8b61b0bcef035db43f80b1b3c52e60505fa ALSA: jack: Access input_dev under mutex
586a62487b7e5ddc9696e88c0c9ab7baa8b9a4a9 rtw88: 8821c: fix debugfs rssi value
2edfc45813933025bc89a7d444bf6f5c107bae07 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
dfa69d8fbfe9277f017fd79c413d24c7f4da3160 tools/power turbostat: fix ICX DRAM power numbers
3451f9a97cf37b31b1ce398a03463bc4982bd95a scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
146da60db4b5963e597cda94a40926885f0c6034 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
72898415b1708038d7206f860328c87aa1793310 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
d55c30c34a1bef88d322258a3a35b5631cf4c29a cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
d02b1a00bbb8d9e782b179ca1f43e22b7be10246 drm/amd/pm: fix double free in si_parse_power_table()
15ab341bf4fb49c5702e31f3b6ac6a64e96f54d5 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
bb020aa1b29146a41cc8c6bc61e0c2bce663a8a5 ASoC: rsnd: care return value from rsnd_node_fixed_index()
c3cf08aa5e979420c8daf1f635acacf144a379ac ath9k: fix QCA9561 PA bias level
159391163df141b04d8ebe6ba4d48a89f61f7af5 media: venus: hfi: avoid null dereference in deinit
2c47bbb830c5a2a8e59db6c50ba115b0cddcf7eb media: pci: cx23885: Fix the error handling in cx23885_initdev()
45b4bdbb45f3c5277b8c80c9172a6f08f7d0b773 media: cx25821: Fix the warning when removing the module
25733fb3c439c2ff56a24d0f3b46c01bdb079392 md/bitmap: don't set sb values if can't pass sanity check
0b7e324717b0893a9680b979a032527196249e6f mmc: jz4740: Apply DMA engine limits to maximum segment size
ce5f2a6a445c49d6ca14836ae003f99e2040c886 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
7cc2f0153fb6f792ebe5971cb58368c2c0fc713f scsi: megaraid: Fix error check return value of register_chrdev()
73488844aee54b387e78a52f66ec8aa5fe0e1b89 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
5b7f6f29ca385eca58ce429589d7372c180ff2e7 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
a1dee4e69e07e8771fc9634674a3371e770dc544 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
478db0d31e4ab53c4ff344633b103646054f0d0c ath11k: disable spectral scan during spectral deinit
4d2fb3bf9b68a9a3d86492d8c08acb61c26a73f7 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
2156d11ef6f0433aed1068e5cd9b02d002878db0 drm/plane: Move range check for format_count earlier
7b73e793428038c3c0efc4446d11af66c4322064 drm/amd/pm: fix the compile warning
7eaf0d9dcf598460e113fd0f0751e307e794895b ath10k: skip ath10k_halt during suspend for driver state RESTARTING
3cacfcf49b8d32d976eaa885d96e54c658d74c92 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f709c2f089561dfdf11111f26c0884159867f403 drm: msm: fix error check return value of irq_of_parse_and_map()
dbac37e267095bb1e0a500f381b14bcb35f2bab5 scsi: target: tcmu: Fix possible data corruption
75661aef7974de02f9628f448816948331d50951 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
32696e9a94b22f23b91f2fd7590ed52366befddd net/mlx5: fs, delete the FTE when there are no rules attached to it
5527b3ba47f16f298daba0a3a755c173fec89ae7 ASoC: dapm: Don't fold register value changes into notifications
78364911dc8ef5eefbd3936d08fbf696caf07231 mlxsw: spectrum_dcb: Do not warn about priority changes
edc197a917c1411207a4c96f54ac0abc8e624789 mlxsw: Treat LLDP packets as control
53cef79011e3d8bf2dcfd953069ed3ec88a5bf5d drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
13c3aa3a21c7bb330a2d19e302eecdb2104867de drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
79e949aff5a755a7e210e52a62b8b8dcf0cca297 regulator: mt6315: Enforce regulator-compatible, not name
22722be71af6d08f967c0e8866edcb88f18a1cf2 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4de26fdf83af4ae27710134f8e413b172a46e493 of: Support more than one crash kernel regions for kexec -s
3687b9830c849c6673a973cae79115331a78fbaf ASoC: tscs454: Add endianness flag in snd_soc_component_driver
dcba38b8038fed1f58f8585f8d447a7f8638fd1b scsi: lpfc: Alter FPIN stat accounting logic
f59591c6518c0e1ac2893e81d0376117fc0c1357 net: remove two BUG() from skb_checksum_help()
bdda7c636577eb1138ed52b59cb8e20c7674ee31 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
2be16f20129621d5bcaaa4722e52e5cc8f0aa379 perf/amd/ibs: Cascade pmu init functions' return value
fc30c189444ee2833e85f7d813276e153f8674a8 sched/core: Avoid obvious double update_rq_clock warning
bb848069c8df227feef04927c951426af82baf7e spi: stm32-qspi: Fix wait_cmd timeout in APM mode
216c013c61a5d0dc2c70c07e9cd5a1d3f752da3e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
abdda10521964616a6a7fce13294b1afaacda532 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
ee635066dda3d6335157dd49abbef73a05263812 ipmi:ssif: Check for NULL msg when handling events and messages
e459425d5527f7a38bbdc5f15c2276e38bbdd8be ipmi: Fix pr_fmt to avoid compilation issues
3c5f826d097f7fc490ba1faea2e68b4c9def0ee0 rtlwifi: Use pr_warn instead of WARN_ONCE
b1d2126fc00f98b3d07580dbde0d465cb5775e0e mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
de857d6ff6bee78686e3c14533594a039f992ba9 mt76: fix encap offload ethernet type check
c49a8d18f2aa52980b5ed036ed989059b6f8c5b0 media: rga: fix possible memory leak in rga_probe
eedf30085f0a53157d962ee937ebaa644bcfe9eb media: coda: limit frame interval enumeration to supported encoder frame sizes
f527418367d5267fec4d1f9eb4d962e7adf10f4c media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
a7813d928ed5465a70936aea517004a809f8e8e9 media: ccs-core.c: fix failure to call clk_disable_unprepare
2fa71cd63a9503e078ad6d26dda5f1f7160f7be9 media: imon: reorganize serialization
4103b2a369cfff881c47bf63376b62c4d864074e media: cec-adap.c: fix is_configuring state
02f64d39ac218df9261e5171ad82d99c38c01ffc usbnet: Run unregister_netdev() before unbind() again
38c5e4218fa4d3d87fc9f635b31099ab34c173a5 openrisc: start CPU timer early in boot
93acff26692df6ab0c958384239d54153b2d5750 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
db11bd58790ba16fba981fed31c47b915586edaf ASoC: rt5645: Fix errorenous cleanup order
1b07f8bb5e379a56fcf9f4f4b00dd8944cce6eff nbd: Fix hung on disconnect request if socket is closed before
f8ed147cc7af5226ae08b9378a8ae1bd3ab73d23 drm/amd/pm: update smartshift powerboost calc for smu12
5a9baf9cde05510a70f908d1a1eb0d32e5132b18 drm/amd/pm: update smartshift powerboost calc for smu13
6adaea2d5736825d981f686a5c63f26c7ceb37c0 net: phy: micrel: Allow probing without .driver_data
ea3e3442c32d5b7e037cf4b830dce760a3d51c31 media: exynos4-is: Fix compile warning
a1991d4dfa5f0d1e8c88f49f24048bc9f3a1e56e media: hantro: Stop using H.264 parameter pic_num
2ec477a042ef4865dee7caaaeb305f12412696f5 ASoC: max98357a: remove dependency on GPIOLIB
111c9785e76627d4c48e8ab9391e7f40640e4e5a ASoC: rt1015p: remove dependency on GPIOLIB
86d5ddba5c922a6e8a84e05e54d0d64e316790ed ACPI: CPPC: Assume no transition latency if no PCCT
d8e9815c14cb83b8ab2a15d0f0cfa2c02e0737b7 nvme: set non-mdts limits in nvme_scan_work
8483b83b7278e7016f6e0128bf63caaa3cbeb6fd can: mcp251xfd: silence clang's -Wunaligned-access warning
a90df2f5d2ef948246531363823066877032e4ec x86/microcode: Add explicit CPU vendor dependency
35ebf309785cd621610fb3894716802871b2f715 net: ipa: ignore endianness if there is no header
4521ad26664af5f293de9fbda3cbb13530ac6d4b m68k: atari: Make Atari ROM port I/O write macros return void
f1297e14b7c9717c96286f9aeded7a389ffa7601 rxrpc: Return an error to sendmsg if call failed
dcea152e354d6d5caa1c1673871df19195862e37 rxrpc, afs: Fix selection of abort codes
9bd6be3e63987b15b0f2f55a8cf486ac337fedd3 afs: Adjust ACK interpretation to try and cope with NAT
859ece885240fa7962c9d638a21b01a002f45da9 eth: tg3: silence the GCC 12 array-bounds warning
d50c7143688729e47dd7c19617b0ffb00aaf669f char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
55f3cb531d542bb025b1c97909b5445428050625 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
32c4a68ef7d91f2fa3071a5eab5573899b6023f1 gfs2: use i_lock spin_lock for inode qadata
de6d0a2fd20d1b20bc8682af9db0bfd24248360e scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
e7ddcad10e7f77307132257533172b2b5bb51db4 IB/rdmavt: add missing locks in rvt_ruc_loopback
0096a4238232d79a0a961da9a0c235b398c51d48 ARM: dts: ox820: align interrupt controller node name with dtschema
eecf0d13dc2a47d11ec89e4df05f39e25ed040ec ARM: dts: socfpga: align interrupt controller node name with dtschema
8af503759e410c7807d5e52565b5e36a68a125d7 ARM: dts: s5pv210: align DMA channels with dtschema
ed4360b014a0d42663382444348cb16726575971 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
7b86a049184c547e95042f03f3fbf4bda7307473 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
7871d7c5ca386efc5e5a66e52d37a753299f7c17 PM / devfreq: rk3399_dmc: Disable edev on remove()
9c6f8976ea611d17adcc36591bbe7440089310bf crypto: ccree - use fine grained DMA mapping dir
7dd2cde9555359382aa7e7b608557ab50aeb8e5c soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
57bced93e828615a2d80d20583a2c0a3514649aa fs: jfs: fix possible NULL pointer dereference in dbFree()
74236da1eb69222be3fe36fda6397d50c45e99bf arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
89c000e71587b1f1d5d7591eb6dcd3884106f2e4 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
45bc040eb8a291301df76f0f0f77aa8616137b3f ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
2f56125763c205e3a8226641f096a4877fe36f75 ARM: OMAP1: clock: Fix UART rate reporting algorithm
57a3b921dab607a756ff10afc90e8e7cf3961949 powerpc/fadump: Fix fadump to work with a different endian capture kernel
c4d071aab84e7e4220825297189088b7701e5318 fat: add ratelimit to fat*_ent_bread()
d134e3a41e62ad53e8b8b78ca931131fb5805036 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
00363519cf35abfff24dc60603350fef9d4377fb ARM: versatile: Add missing of_node_put in dcscb_init
135607c5408550d580349d4fe3666248c26f8744 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
df2da7d94b713b8944ef6ebb4dc4f4c603ea1b3d ARM: hisi: Add missing of_node_put after of_find_compatible_node
402489601c6b3428a5ea67a28967865ac8478e14 cpufreq: Avoid unnecessary frequency updates due to mismatch
fb99649535df59600be8001c958706c78152e4e6 powerpc/rtas: Keep MSR[RI] set when calling RTAS
f6fd60becffd6239a3e4ee72fc10a1935bd307b1 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
4e26089299077a98bea8aca15b4bac4bcf5f2141 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
f6cd323f897e045f305669f8bfe14896374b5986 alpha: fix alloc_zeroed_user_highpage_movable()
f51a7766076435b0666c948dcbe28771efc1dc59 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
6c86d725ce1753bf748c882bba221d14d28275d1 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
dc3ac2e6254f5a56d89c8472eddf11815353624c powerpc/xics: fix refcount leak in icp_opal_init()
2a119f49b277f7030043ddc5fe89b30eeaacb47b powerpc/powernv: fix missing of_node_put in uv_init()
30ed4de8236e511355c109fdf9b79fb9a9ac7f14 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
150ac91424c953cd7bac8572c23b052fe929b5ac powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
0da57fd329e4e3c51a8380222aa2f341eb2199a2 smb3: check for null tcon
f2c95dd92c11e8869a00f945da5c00af6fbcf1ab RDMA/hfi1: Prevent panic when SDMA is disabled
2d2ea90b53739fb5fa7e7555b382a539e121b151 Input: gpio-keys - cancel delayed work only in case of GPIO
4cb4629801f58176b3cf0a4ba7b79839b2d03fcb drm: fix EDID struct for old ARM OABI format
b316927d65d300b53dc298a983b8a6118a2afc80 drm/bridge_connector: enable HPD by default if supported
917cd7f268e50659f707600ec4db4b26a5ef3d54 dt-bindings: display: sitronix, st7735r: Fix backlight in example
f6a756cf80a41a1f3b78588451be23891b6eeecf drm/vmwgfx: Fix an invalid read
c0ba947a3636d0315a2f7ba921ac9c0a117801ad ath11k: acquire ab->base_lock in unassign when finding the peer by addr
f6b0a5e594cc64f164d08e3fccadbcea27c35f9d drm: bridge: it66121: Fix the register page length
8bff640cb1564c48c51d386f217c0d55782972b7 ath9k: fix ar9003_get_eepmisc
b9a60b55a2eb62b3732a8c18151e21984ba731bc drm/edid: fix invalid EDID extension block filtering
a23bcc9fb200513641bb341454378150f09a3708 drm/bridge: adv7511: clean up CEC adapter when probe fails
726c71249c8d47fe72b32f3ba31c99909a54344c drm: bridge: icn6211: Fix register layout
b1e1ce9dc642f7d5277342402f229d95f4a0e8d1 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
f9407d0daf040fbb248bce73a7cc89ae1959d441 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
a28c13e0762294daafe5387993e9f2273e1dc45d spi: qcom-qspi: Add minItems to interconnect-names
89229fb5c066b4ab4ac3e0e8ce509843e4258907 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e11362f271e5842d0e4f009ee541a9ec5fbde82b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
1d080825161c48765304df40e460211c22bfae76 x86/delay: Fix the wrong asm constraint in delay_loop()
5c4045cc495005320f7852c984f84247780f1930 drm/vc4: hvs: Fix frame count register readout
8c6fa65130a9f71a74b1b958900f4fa259ba7ad0 drm/mediatek: Fix mtk_cec_mask()
373805642ab994d46cab21e2fc3e0efbbe202938 drm/vc4: hvs: Reset muxes at probe time
abede11be1c8a28a6db8dbb97bc5520a790d121b drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5d57f423650e1b514057ed9111f6ea43620f48f9 drm/vc4: txp: Force alpha to be 0xff if it's disabled
781b4c9b0b4ee259477a2ef4849d74ba6a230ebd libbpf: Don't error out on CO-RE relos for overriden weak subprogs
5ce7526af2468f4dd6b85d74033cf65ae5672518 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
fa82de0d244215245b0865fb7a333e34e5463e40 mptcp: reset the packet scheduler on PRIO change
9d3a52998851cc9adb7dec11e25c4dd522a8bc27 nl80211: show SSID for P2P_GO interfaces
909f11ff275ce400c490592912ec4d33b0b8c62d drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c63582ee5d2e9fee11eb3a26edc485bebc7e886b drm: mali-dp: potential dereference of null pointer
de7972aa3cee820dcaa81999f5c3b52e6c3a4c67 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8cb6e268f3eec57c1a1be1be9fc05efbc67417cf scftorture: Fix distribution of short handler delays
3f5cdb973f463f214cdd54e2477653c988c94c00 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
0e8e440f7045a371b1082234ec3a3d80f43a67aa ixp4xx_eth: fix error check return value of platform_get_irq()
87aae306319e21a4d538e8ae3f785739b2b52a77 NFC: NULL out the dev->rfkill to prevent UAF
3c09f19c2b9ec92a906c831c13dea49ad47630a0 efi: Add missing prototype for efi_capsule_setup_info
713ad92536ba4ba64ad575a62ebb521120cc41dd device property: Check fwnode->secondary when finding properties
440bec6dae8733a1d0a2d54fbb8e64e6fa4da592 device property: Allow error pointer to be passed to fwnode APIs
6d4417e888881e9bcbf93b49793d257fc633c887 target: remove an incorrect unmap zeroes data deduction
047b8c6faf14feade45af9dfb7ca921dc6fc995f drbd: fix duplicate array initializer
68402caf7e31e2a3fa10e1143f477e47904a0d67 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
1123a2d5009f58f0d16b2f81172a5c793bcc06a6 mtd: rawnand: denali: Use managed device resources
74e752537100fb80d65fd54d4f08eb54baf8d528 HID: hid-led: fix maximum brightness for Dream Cheeky
84e2bd0d636da1780d090703109a790585398f06 HID: elan: Fix potential double free in elan_input_configured
72646344cde4786c8f37a1d9ee695c763cfcd3a0 drm/bridge: Fix error handling in analogix_dp_probe
f8bf96d2a8ed37b3b4f705212d89de4d33f53e2c regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
2fcb744d8264e3278927f47744af462eb91f374a drm/mediatek: dpi: Use mt8183 output formats for mt8192
c3b43c1067f4706b70fd7df159c383a1554c496f signal: Deliver SIGTRAP on perf event asynchronously if blocked
e4f8d0c5dfe97706dadc78efd2efdf392081dd3d sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
0c2723a7c67555e24409a85ade3e8dbba58032e6 sched/psi: report zeroes for CPU full at the system level
213305ae330acaef973fb0b244cd8f827958cb46 spi: img-spfi: Fix pm_runtime_get_sync() error checking
d3770d7da974a2affcc04e52663ff424f329c5fc cpufreq: Fix possible race in cpufreq online error path
8f74b27c6c1c82229afe59afadc455aa3c1f3c47 printk: use atomic updates for klogd work
c6513e70049b5ef28841b74792ad14e3908d407c printk: add missing memory barrier to wake_up_klogd()
a1dc77c1479b4ec493876e7e205488d6741aaf92 printk: wake waiters for safe and NMI contexts
ba41f5eafb59d6e553b28adb5985a1325345e53a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
7e0246ba7a9301d7f0140693ba1679d1beea4707 media: i2c: max9286: Use dev_err_probe() helper
d01d80c3d8fa3a5212dafe56f7c1fdd7b01f1bd0 media: i2c: max9286: Use "maxim,gpio-poc" property
1296ed6b80a8ec84b33f715bf7ef70f33a800d59 media: i2c: max9286: fix kernel oops when removing module
dea7485040314437202a2bf6f67a51399c5495a4 media: hantro: Empty encoder capture buffers by default
1cbc766b9a7bb81bac8fa5e02541e74426a2c67b drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
e2e6d8b02c2fb967623314d764913197b9e1e608 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
3341e956f18578091b6b6b6bb95d13fbeff70fb4 mtdblock: warn if opened on NAND
8b7c1dc5ea6a1f8e61d4a562413ae154498176fb inotify: show inotify mask flags in proc fdinfo
9c5094e29878d043faec3a05257dcff239df847c fsnotify: fix wrong lockdep annotations
bf080547319db524b4a2488901a708f55a05db8f spi: rockchip: Stop spi slave dma receiver when cs inactive
1fafdb33537d858bb059dc4773663571c77cc3c9 spi: rockchip: Preset cs-high and clk polarity in setup progress
3200f754408da8b11346984147bda1b38a3f190b spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
a66b05ab53a3a23fa2be8adc31e5c2f59e0e4784 of: overlay: do not break notify on NOTIFY_{OK|STOP}
4fbcf714a3748dcaf2b1731f9cb40ffe23c83cd5 selftests/damon: add damon to selftests root Makefile
5f323a24eac4c099676b2dcadc636f5a27c7b4c8 drm/msm/dp: Modify prototype of encoder based API
26dad49c80b48ea53c43ae2973f12c973a5e9114 drm/msm/hdmi: switch to drm_bridge_connector
f0d14889f0024c6b1a7a30a8e70d076b15a8b1cf drm/msm/dpu: adjust display_v_end for eDP and DP
ca3d14e53f374d18aa88fbb18327b5872b53e316 scsi: iscsi: Fix harmless double shift bug
f9319970083370c9f3a8c71217fddd0d9309c91e scsi: ufs: qcom: Fix ufs_qcom_resume()
775a846dbd6be2d111d3c9e47a53b89067d3d881 scsi: ufs: core: Exclude UECxx from SFR dump list
cb1c894ad8f5e8e15296a310f49bf963798cd6fa drm/v3d: Fix null pointer dereference of pointer perfmon
12b42e7e38381d76c3a38fb22e9a6dc716a13964 selftests/resctrl: Fix null pointer dereference on open failed
b1eb81be9a70f985837e9e9ce535c69a2eb2a105 libbpf: Fix logic for finding matching program for CO-RE relocation
fa9a71f0240f871eabec9cb0501ff70b37234e1f mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
63c9b6710bcbb43a884b7399c6a6d0db3c675779 x86/pm: Fix false positive kmemleak report in msr_build_context()
574c358a497b2c152f7ea37bdec3462cf8d73a70 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
6fec0159faa5d3816b855927d833349d3244fbc4 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
f2b14dec7e54e11a1ba8a71450ca59f444822eb0 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
5c4ee8c921b09832048cf338a3075e38299477b7 ASoC: rk3328: fix disabling mclk on pclk probe failure
e67928d7bd23bc730413118dab9fac5abf0c71e8 perf tools: Add missing headers needed by util/data.h
1f19fa36122848125026d7d3aa53188cbab84e06 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
deb1755747ccb5f202a63e5add64a316cb69f90e drm/msm/dp: stop event kernel thread when DP unbind
9fb5663bcece07316fc26713f6c52bea7e699b67 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
bd8a15828a91f030536770ed2d6c957be787d68b drm/msm/dp: reset DP controller before transmit phy test pattern
658ed7fbde56c515c20486fd5659158401ab06ee drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
a90c2cf06b51e927767713da251bbd2d0756fb6d drm/msm/dsi: fix error checks and return values for DSI xmit functions
39663559657c8cd6d9a6ddfd9f529b54606f081b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9ab913e6f7f7f7de704d9aba55dadf1531d065c6 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
ae5c82189f0f9dca96139be45ce76a16348c3e77 drm/msm: add missing include to msm_drv.c
b27b2acb4d3195c303a683372717793ae29dc0c8 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
2232b5cddde8e486311cdc162e914ccd860798fd kunit: fix debugfs code to use enum kunit_status, not bool
d40eb26e2bc77b6aa5d895aa8da6f352779479d4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e2d3ab28606b4aa64dfd47f43021e1ce17ed5fa4 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
0cd5ff8dac2628bdf0bfa781c2f84713533b7cd7 perf tools: Use Python devtools for version autodetection rather than runtime
8227f1505fbb71158b412c159cd5247c006a41de virtio_blk: fix the discard_granularity and discard_alignment queue limits
f716a1658c5575ddc7d2aaf0d4ef483557a98b9d nl80211: don't hold RTNL in color change request
f196397c7387c37a9943e87aeddb877cc401dcdd x86: Fix return value of __setup handlers
a0721c9f41dc54c9308d5c4c339c828e39d5dd61 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
5f084a00c4857a61358d8849a921801c8c1c0c7e irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
3c5f329cad864792f530321b14da17b8bd883acf irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
eff4acbf4ca30257004022d22feb26b274ba71f2 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8a26cb5a20da54db0fdfab55628b31c106e19ae7 arm64: fix types in copy_highpage()
650227360c7babbfda9b7c8dca7743af414394b7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
ce978c6a7073d56c184e910e5f78af3d5574b9bd drm/msm/dsi: fix address for second DSI PHY on SDM660
2f963fc24a5e2b7f746fdbba115a457214a2f9ca drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
8268ac3ec1c4dfc75195488a44b86154529374ec drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
799f3b930dcc529addafde9477f84e8b7e2a2ff3 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ccded66b51dba979aa19eed346e4814c287500c2 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
9a64112d3da166ef8dc1d33a1a6aed54fc598414 media: uvcvideo: Fix missing check to determine if element is found in list
46accec54eb7d4a890afe4188c596e5662d6931d arm64: stackleak: fix current_top_of_stack()
75a1f7026d8d3f538db632ad1c53ac6f95a43cb0 iomap: iomap_write_failed fix
b7a691153b9e2a3daf914d685c487f33788aed2e spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
94d40c6edf577ec5ef6d184cac6ede05d7aa6975 Revert "cpufreq: Fix possible race in cpufreq online error path"
c5d84998d098e624b6e30a66be1b063bf597e88d regulator: qcom_smd: Fix up PM8950 regulator configuration
e07e05c2b43244c96c140d8eb5efe207100ecaca samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
848fbe731beb1184b27037086535a4319b32ead8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
6cbe39e951aafd99ffb7545b6320565a07e0cb88 ath11k: Don't check arvif->is_started before sending management frames
146a6e01ff04ed7fed4a6c8502e09a9b562c0658 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
c386f74f6432158575f05ede9e40ef3962030edb HID: amd_sfh: Modify the bus name
33295138f127d0d993f243cc7ab4e12bdcd41418 HID: amd_sfh: Modify the hid name
606fd9fc393d47ffcea0ac807827b4b2cd31d63c ASoC: fsl: Use dev_err_probe() helper
9d9367edf82aa1e3d1c95f554129c938c568d67a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
82eec7e2232bbb9136e0e601e51e59d1562077a4 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
6cf24eb6baffea93bdafe484891a54673cfdd02e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c06e476b489e917b22ce909930d2b3bab0a0d133 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b7ffe18920a718e8af526437ac98b25b594ab3cf dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
e90a28f7e07db86749fc30511bc5a078c5340513 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
9bf7c3e57a14b78d8e7c3ba2f0fc919202f94ddf ASoC: samsung: Use dev_err_probe() helper
1283d8ae5349602424c0b66656ccbe4dba5d76e4 ASoC: samsung: Fix refcount leak in aries_audio_probe
dba292c512071ee29ea8c9a1d6b8664475746c22 block: Fix the bio.bi_opf comment
4de068414d85f70f32b974636f64e8e4b367ffec kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
287b840fde6625dea6b6297c6dcee01e078d9eaa scripts/faddr2line: Fix overlapping text section failures
8ab85572cb7480da762324232bc6af82dffed1e4 media: aspeed: Fix an error handling path in aspeed_video_probe()
4fffe626f706f053469fc975f59464d569600033 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
d5b87ecf6430b6ad8000b3598b304187024c93b1 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
211023c4ecbbe337bd3a765c32d948c44a772c37 mt76: do not attempt to reorder received 802.3 packets without agg session
8c1f37f8280ca3d2b4f53c72aec422423a2f1ddf media: st-delta: Fix PM disable depth imbalance in delta_probe
b681d952bb14994c7c6d5389de6bc7cbc1966054 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
447707da67fff1dc5bfb5e28c5d8aa83dd3b106d media: i2c: rdacm2x: properly set subdev entity function
be47a1de99b841800f2733aba4bb1ae1cdbe4fbd media: exynos4-is: Change clk_disable to clk_disable_unprepare
26d3b86998b7ac25b110873d76571030d791efd3 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8506e75445cd88abf58d00ba45c298918dbb6df1 media: vsp1: Fix offset calculation for plane cropping
cd52d5986a7089f272981d508db80c29266eef03 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
33602545e442089da54bba5d407612cf987fb2ad media: hantro: HEVC: Fix tile info buffer value computation
8c519fdd7aa046815a795ecf005f540b8c31162a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5b3521d3265a980896ddf14423b7bcbabac7ac20 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
349ab9daf6f05914a7e3565e357b663c6f2673e6 Bluetooth: use hdev lock for accept_list and reject_list in conn req
c37636982bf12659227b6b8cf89aa89ec613f64f nvme: set dma alignment to dword
1510ff3bb5d167ff3fb72ae3d6bfec08c568a811 m68k: math-emu: Fix dependencies of math emulation support
b29d7ad5fc97b3c676bfc7ecf1d678eade1ac09a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4df92de1680f79b427ddf65df3cff29c3017da36 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
cc56f3587a001804a55f0aee4860a49bc5ab35d3 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
edcc7d46c1562f880b7eaf44abc6bb512d5d8e00 kselftest/arm64: bti: force static linking
13e7c918bb3b20c57497e378c488389781166f84 media: ov7670: remove ov7670_power_off from ov7670_remove
da498facd1329a37c5c3e439a088208ada269bfc media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
00c31bfe135ad66f91ad1ddb99215c5829a593d6 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
ec596b9dfcc74f560bf47b6fac91994c8c0b6211 media: rkvdec: Stop overclocking the decoder
199d6181cec7a6699e4b0dd4d7217485ee2754c8 media: rkvdec: h264: Fix dpb_valid implementation
03ce1ea20b494353eda483bc0a8b8a193f78a923 media: rkvdec: h264: Fix bit depth wrap in pps packet
b1f4954e8b89bd54613f52e6d4611b19bfd62d74 regulator: scmi: Fix refcount leak in scmi_regulator_probe
47094c0d7cc0c047ad9e5e077fc9ac9b42ea01bd ext4: reject the 'commit' option on ext2 filesystems
298970407394f80f342aaf47d42d8e3ae0f0daf9 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
77addf98f9dac8aa75cf7d6fee61d7add7c09f95 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
413541b4473aefe782839c18bd67b40dcd52f7e3 x86/sev: Annotate stack change in the #VC handler
b1e80097d8fe5d17759e408f1ba7c616861c20f8 drm/msm: don't free the IRQ if it was not requested
6e39e47f5629ba613b0f6822ff2f2623a34d1538 selftests/bpf: Add missed ima_setup.sh in Makefile
9d12084f066694fc87210ba43f11be20696258a0 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
27fdff38fdc94090b3dd43094bdbe9b4f4ab0cd4 drm/i915: Fix CFI violation with show_dynamic_id()
2679d3438674dc403c016c9a0bfc234463252aa9 thermal/drivers/bcm2711: Don't clamp temperature at zero
669bd26f6640e412c0f586b013d7563fd6c38f60 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
a838fbd53eac0c9c9511e2106e909e5ec3030609 thermal/core: Fix memory leak in __thermal_cooling_device_register()
9156f13f0bc64b2d920682844528210d4ecad1fc thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
d51568f266539876b9925ad2b6ecb68331b23399 bfq: Relax waker detection for shared queues
648d26959c5da73f9c715df0563098f1545ab9c7 bfq: Allow current waker to defend against a tentative one
b7bc8de88499aadb0d7ee253cc9f7776bc3448c2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3fdc00868efd8a3913d906fabc8d97f372e58b24 PM: domains: Fix initialization of genpd's next_wakeup
229616f2aa88c5a85c30da8f75996958cc86c99c net: macb: Fix PTP one step sync support
16f66c1ba1e5e7e7efe79f1ead552ce9d2f228db NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
807addcbd304597519dfd405565017ffc6939956 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
c3bbbf82d8cd9ffcaccd2231136f4b054c8cb003 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
fa02884d4e290fa6b28092f6810d5802b345d945 net: stmmac: fix out-of-bounds access in a selftest
1c18af0c3d4f1427a0e1345677a8861b9d9cfd8d hv_netvsc: Fix potential dereference of NULL pointer
c64ff41f55e734d3371dcd5b024194fa2f7cf41f hwmon: (pmbus) Check PEC support before reading other registers
154ef9aa980504aac16a4ce26638d56c627d695a rxrpc: Fix listen() setting the bar too high for the prealloc rings
b00171429a24b92f0feeb6da3712a1a0e85c8779 rxrpc: Don't try to resend the request if we're receiving the reply
6692d137795b4f2503e83c97fe5798b2bbf044c8 rxrpc: Fix overlapping ACK accounting
1e877a1b3c4965f9623083d740cd7331ce73bfa0 rxrpc: Don't let ack.previousPacket regress
a9b5bd328b2cfdb202708e959c9eafc943e66722 rxrpc: Fix decision on when to generate an IDLE ACK
393c574d508c6388e85fe740d654c0d385ec6979 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
2e6a20032d83fc724648c53f75ba2175ced4d5c0 hinic: Avoid some over memory allocation
9f8c395a84ec08da06c001cf613b7b9127f2ddf3 net: dsa: restrict SMSC_LAN9303_I2C kconfig
cacd5889f972c4a223eccc290ab94ef23434e0bc net/smc: postpone sk_refcnt increment in connect()
061606f9c9455d6e29483489c6f048a23ab2904b dma-direct: factor out dma_set_{de,en}crypted helpers
98011893b9d3cae6bec9f7d9e1495e747a720995 dma-direct: don't call dma_set_decrypted for remapped allocations
485d7e8af168dbbab280ca57e20e7e808815ed6b dma-direct: always leak memory that can't be re-encrypted
93dc56479e078da4ff96f3d16733b1f80319ab23 dma-direct: don't over-decrypt memory
477fd9459603330d72cf06fefe3e244d5258d0ba arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
b92fee47e9402ac2d6ac1dea167b83e964e47061 arm64: dts: mt8192: Fix nor_flash status disable typo
5d67dc81a840a49695c40dca9b34f02364dfcd81 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
ece7aee3653a7ff0c871f39d8a4bc0a678ab0aae memory: samsung: exynos5422-dmc: Avoid some over memory allocation
12880653b8f9dcf882e3452ce2cbc5f5bab0e2ed ARM: dts: BCM5301X: update CRU block description
32ca1910300e2266bc5e7ffd2b125139283bb8b4 ARM: dts: BCM5301X: Update pin controller node name
018670c094391dd5d267b19dca1a0cc2e6fc77b6 ARM: dts: suniv: F1C100: fix watchdog compatible
a9d04e582018c85a431c5bba5201c796d50292be soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0c0b4027b71cfb197fe6104b9f2ca97b7dfa7247 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
eccac6bd94bf67fbb34aacb1811b38c4b258b389 PCI: cadence: Fix find_first_zero_bit() limit
ec18b5730d45c36e59cbe69d8bde2366c7755ebc PCI: rockchip: Fix find_first_zero_bit() limit
d66c073a747b63d0f3c440d145f8e065c1b0f65e PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
061856a6e2422cda5e8b156299c58f26794d99d0 PCI: dwc: Fix setting error return on MSI DMA mapping failure
2251b2983b7d88812da6349b192f165b5ac59293 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
2a94fc9d52c01ce7fc46ddf9a625762e4f11876e soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
232a5d4b9751b6d8b313aadbe766c82ef9a01e06 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
057033cbccf1a98c38d700563c987c684d4b6920 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
491a32f5ed1cc526df4fab7a2a2f0861fb5188c6 crypto: qat - set CIPHER capability for QAT GEN2
286d0fb3ec8e924f9e24d529a8cd32c5c42bca31 crypto: qat - set COMPRESSION capability for QAT GEN2
0b87bc33c4b07db885f335f429f0b196debe1860 crypto: qat - set CIPHER capability for DH895XCC
e5c32e803c99b2ea9f9728dde23d7da622eab56e crypto: qat - set COMPRESSION capability for DH895XCC
258d7f8342d2bfc836c869e04067421142f832ea platform/chrome: cros_ec: fix error handling in cros_ec_register()
b20d77bc7cea5b62f34e45b6404db7a34a2fd9ac ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
6fa648689d2600c3c3ca1969143e24685c0c311b platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
a6b8d4fc3aa2bbfe5f58ba250014f2c4be035d34 can: xilinx_can: mark bit timing constants as const
8933ce7845d9a51ef3669952583b327387b4f31b ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
aeef62b77ca02def48164760e3695d76749b1952 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bf9ba841d5580287a211b1781c61e2a09edd185f ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
16b297c72af47e3eda959e46cea7630b34bca253 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
1b92f9d1d5ac750f43ce797f4d6301f88f9e7975 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
1edddb616d8d736c80ebb8c1fb04bbfe70c4b41f misc: ocxl: fix possible double free in ocxl_file_register_afu
9fbaefba5bdc2d1bca1b2144ea7cd7388c4f37d3 crypto: marvell/cesa - ECB does not IV
9a3e388de219476975247ed95be464b470a24a15 gpiolib: of: Introduce hook for missing gpio-ranges
ba9b73d2edde8f05c8f7ee6204b263e7dc7e786d pinctrl: bcm2835: implement hook for missing gpio-ranges
1248f8da50b73365e879f943214ba7b5d010e0bf arm: mediatek: select arch timer for mt7629
ed28978391e1b44af86e6decc226407122ea57b8 pinctrl/rockchip: support deferring other gpio params
bf8f547733cde925f993082b7c125e0c390ee86f pinctrl: mediatek: mt8195: enable driver on mtk platforms
d368b85c1c654daa80cfb0adf1d0af688fc7b776 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
113ee7ececebf14678fd38b104cc46e6d71f7efe Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
f7f177168b32bfcc4df8ee7f2e9942bca0bc7d42 powerpc/fadump: fix PT_LOAD segment for boot memory area
395af2f6ce449889c614b640f34f4e50c0faa195 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
46478ef94dc6e18c504abc5c6fb978ba64b07a8e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
611a814f21732e905ed7dad7ddd34c2b06e717f5 soc: bcm: Check for NULL return of devm_kzalloc()
e2463252fc683378670a3225c87654aa6b85ad45 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
2f2a218515d8f701557b5026dc4de185037f1ab3 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
811dd28c420612621bba1839acc3288a419ca08c ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
25b0476e16a4cea4ea668aa721b3fcd11dda5ba9 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
c6084e7b91b39fea3d57fa7b2ec918a3a3c2993a firmware: arm_scmi: Fix list protocols enumeration in the base protocol
19ae44efc0d7bf8b295a52cb42d30ec8f14e4b9a nvdimm: Fix firmware activation deadlock scenarios
2075c9db082d669c8de69566689c776d8cc57874 nvdimm: Allow overwrite in the presence of disabled dimms
ecaaad6f65f96d29cdbcb624d3c6641ce61e1e60 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
42e9f3fd28ce89ca4a19e93cf3467ea11de01548 drivers/base/node.c: fix compaction sysfs file leak
6f8c6069ae14df7b26b4aebc7e12ecb246ec5e42 dax: fix cache flush on PMD-mapped pages
0fa06e01d383e1fbc84241497b9fb11f349afe1f drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
28d455ed5246869652bd4b094eb9abb53956b37d firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
8d9c4783354087fa149719a67dea80c7399930a9 firmware: arm_ffa: Remove incorrect assignment of driver_data
fecc58e070a73ece5d53a2c4fa4d8d47ecc76757 list: introduce list_is_head() helper and re-use it in list.h
23bfa0335141ffb84c0fe84b5b0d7a2d6c737b82 list: fix a data-race around ep->rdllist
12180e021e7598d4f036730e8d2049f77074e507 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
cf69912a58a0d7457df2645b7223a4094b35832c powerpc/8xx: export 'cpm_setbrg' for modules
613d436ca19bfb3a479ab4c740f004ed44374e89 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
0454e70138164dd52bd605c6016f20bf274370a9 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
99bcc61806934cdf2eeb7c740480a31f488beb11 powerpc/idle: Fix return value of __setup() handler
d914b638786eb37d8492bbceb4a7c7e67edb5a6e powerpc/4xx/cpm: Fix return value of __setup() handler
f90192c9f13e528197bd0a1ffe49e98facfe0f8d RDMA/hns: Add the detection for CMDQ status in the device initialization process
d0dc08e246d121e73a96c1740228f8f91d8cfa24 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
3af88682b873dae92af821847a6523bd1e8e4011 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
624d0f74ed02ed030106e4fa5a108d7bad8da9e3 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
2b78040fb16251a94b8a611a3fd4cc6e87831170 ASoC: atmel-classd: Remove endianness flag on class d component
2ad795e1831228b7085d3275fcd78a175e77d264 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
15f473d4fbb96a73a163dd641e92fb4133d519c7 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
4fb08a2eb3146d2f3f957b9921524b96959ff106 PCI: imx6: Fix PERST# start-up sequence
58bed6f315e6ee067b015016d5b08e442d7c1a9d tty: fix deadlock caused by calling printk() under tty_port->lock
cf74cda7fcd0609afc51b51ebf5785fff79d724a crypto: sun8i-ss - rework handling of IV
01e5e248a99740563f8c099489625814c1eabcdc crypto: sun8i-ss - handle zero sized sg
8dfe1ee9e863cfbffefb4d6e881cd195969a070b crypto: cryptd - Protect per-CPU resource by disabling BH.
a054f4aa37593335463b46c17a7f89fbe820adab ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
81c6d7c433211e3318e80d0b9f3e1f433673e61e hugetlbfs: fix hugetlbfs_statfs() locking
c29046de2d5d1803d8483846821c688c64667767 Input: sparcspkr - fix refcount leak in bbc_beep_probe
728bae07432b98b5ded7ebfdf6882d4527cc1d76 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
d6e99b4b941003de47127d4ba4e864921efda82e PCI: microchip: Fix potential race in interrupt handling
a206ffd2badfac84bafdc5a1feb179af6d2cb46d hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
0e8822c89802efa730d2d3ff3550106c9d1b7fc8 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e6d029f992d974bf25c4b892db8b5a118a0bd103 powerpc/perf: Fix the threshold compare group constraint for power10
2d750f4d8e623cdead8f5825907f8f1e634c7fef powerpc/perf: Fix the threshold compare group constraint for power9
b9540f37375d00cd634c0897d42cf626dca08bbd macintosh: via-pmu and via-cuda need RTC_LIB
174b06c6de5ab3de63382ccb8b82cf22ac19de3a powerpc/xive: Add some error handling code to 'xive_spapr_init()'
c933953ad8c4069a6df1754e6d59626bcf3d06e2 powerpc/xive: Fix refcount leak in xive_spapr_init
c044bb5152d65dd1c8a3004126e452ea2d8de97e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f420630a5f2f352aa92c7e62e05f9a180d88d757 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
6c56d61ce426f66408777dfda80d7c568750defc nfsd: destroy percpu stats counters after reply cache shutdown
b0def0603512ed33d22fd094ccb5e988236556ac mailbox: forward the hrtimer if not queued and under a lock
011b584d18f6d76ddb758a50b7a7bf2dbddf315c RDMA/hfi1: Prevent use of lock before it is initialized
3f37474ce20d3736e6d42f3699d3a9b2dba4bf57 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
3d1518f05661eed47b08d02be4aeaae0011abcf4 Input: stmfts - do not leave device disabled in stmfts_input_open
7a5b91e8f54948ccdf6121d9e06be5fc53def96b OPP: call of_node_put() on error path in _bandwidth_supported()
6c05c19ddb5c0d5de266fec52760ba84c1c6fb21 f2fs: support fault injection for dquot_initialize()
eb9677012a3b15b1c72d1835fa11e51e91945170 f2fs: fix to do sanity check on inline_dots inode
9ec2939f8876da111d3cd6614cecd5e4e1d8c451 f2fs: fix dereference of stale list iterator after loop body
3f87b6fe0e83127b8bdb149c6c3853d959f33c95 iommu/amd: Enable swiotlb in all cases
98815244623f161267c99bd44f2f3c1046f3b633 iommu/mediatek: Fix 2 HW sharing pgtable issue
7e6bd3805a016e712f5d719e4bbe031a3ec80d25 iommu/mediatek: Add list_del in mtk_iommu_remove
0596815b56d5a85988a118986865dbb8001f7cdc iommu/mediatek: Remove clk_disable in mtk_iommu_remove
f3e4f4a7a549ea7ab806b8637b8349dd7da6c628 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
571392687ea9ab540cfaee873acb15d2bce271b0 i2c: at91: use dma safe buffers
d08bf29cbeccf8fe30f4497922ecbf9137ac2a27 cpufreq: mediatek: Use module_init and add module_exit
a8c302d6210aeabdd9264213539acaf4a1fb8da7 cpufreq: mediatek: Unregister platform device on exit
e5ced13666c38c254c3a8924814eb4f9dce248ca iommu/arm-smmu-v3-sva: Fix mm use-after-free
3530a4048fce0b2f579ab98d8cdaa30df657eacd MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
9efe2b8059b183cf7a18e0840b8b205e45b16a79 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
c7ef26123453cff1f048e42f38da22adf694defc i2c: at91: Initialize dma_buf in at91_twi_xfer()
98f82e1b2632a30be995f8d07a69fc4fed9ba7eb dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
dc08158dd8987a24d0020fcdda30d705e744b131 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
7698d16298b9a36fd2c551a14a8338a72ae5955c NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
d21e9d81499982d75c84215914334cd1dab8048f NFS: Don't report ENOSPC write errors twice
e0683636ccfbb5e3016c2727ae661f55ffadf69f NFS: Do not report flush errors in nfs_write_end()
daf61b42c87dd4a14043db2e897c63ca02ade401 NFS: Don't report errors from nfs_pageio_complete() more than once
222f87a2f744ad93a0f9251bc8147a51580b236a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c4e6a99c8a4c9db37183077296fe66d846893d68 NFS: Further fixes to the writeback error handling
5d2210b54d9ce361cb44c0b21d8e4c5778a8f978 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c7f7553b908ee14db00749d8769f84c3b9adb982 dmaengine: stm32-mdma: remove GISR1 register
3e7fe31a30121a52f5003ccf6f3646f469759f88 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
3d633031692a55b9ae4c91b52ee89b4fdeea4acf iommu/amd: Increase timeout waiting for GA log enablement
2cd5958960c21cc95b7881b57fa5bfcfd29166ee i2c: npcm: Fix timeout calculation
11b8b0c1f84df5ae30fa705d1e2abc10a8566af5 i2c: npcm: Correct register access width
3ba116bd0f0d46fb85e2211b2ede04db66155f07 i2c: npcm: Handle spurious interrupts
2aa3153101ebe88c4af0be78db8e6532d980387e i2c: rcar: fix PM ref counts in probe error paths
e77e3082670978b54520c409028adf68181bd929 perf build: Fix btf__load_from_kernel_by_id() feature check
c6020ddf3503c83eeb60ba9406eb342a21c0d277 perf c2c: Use stdio interface if slang is not supported
a1dba4ea9eef677c375e3af92825abdba74b211d perf jevents: Fix event syntax error caused by ExtSel
8a995e5efb636bb241c5dc47c440f9420891a804 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
1f52620532c8dd05a89d0befca2e5e66d9629508 NFS: Always initialise fattr->label in nfs_fattr_alloc()
3e6104ce7ac3c77ef6c5189d905c9e57246c9bc5 NFS: Create a new nfs_alloc_fattr_with_label() function
586ac18591f9b778b1d6d1f45b749176c34cc75f NFS: Convert GFP_NOFS to GFP_KERNEL
ba42ea4e145e8780ca8b192440c2cd50ddc1bed1 NFSv4.1 mark qualified async operations as MOVEABLE tasks
1fa56db5928a309a4cfe2869604de815c0021c3d f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
80c1c1302c93cf58a5fc9b5ade27dfd636eff5e2 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
936d7264768495d10edcc65bbb1a5071e6d83893 f2fs: fix to clear dirty inode in f2fs_evict_inode()
34131e75e893ef9bedf0042e7d06609dae3eac1f f2fs: fix deadloop in foreground GC
37243e4baa0cb363080e806085ef63f36d3eccd0 f2fs: don't need inode lock for system hidden quota
6231f14e4e2c83d4ee4f4e6bbe8a9ac953c8b50b f2fs: fix to do sanity check on total_data_blocks
024afda841272cbf8c16c810edbe36f988312e19 f2fs: don't use casefolded comparison for "." and ".."
ef6adbbff6f9123523200d95e1bbc3b4d20b5911 f2fs: fix fallocate to use file_modified to update permissions consistently
1b31eefbded232fce102329e9acfc23855dc2360 f2fs: fix to do sanity check for inline inode
e3752f0ba822f953a1b03f0e8b82668c232b4696 objtool: Fix objtool regression on x32 systems
c6f28e5465ef334d3fdc4fa818b41e1515ee2ecc objtool: Fix symbol creation
f95a7e471a90149b513bdc43c0c4a6a97f25d1ca wifi: mac80211: fix use-after-free in chanctx code
35c8beaae44d434f085f8ab2c416e3838e29e11a iwlwifi: mvm: fix assert 1F04 upon reconfig
80422038736f9f39c9e38f66e121cfb423bcc2cb fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a64b25d93a2fcd77b473938ca6159deb4eeccf45 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
5b03cfff283c868ca4f8ba9a87db2a9cffa7ae1f bfq: Avoid false marking of bic as stably merged
b117fe31ceae515f1dfbd1bf4e0d6be9b2d71f92 bfq: Avoid merging queues with different parents
9cc9ecadc6c53e9f1b89eb28ef31a2ea3c8338b1 bfq: Split shared queues on move between cgroups
ad3147662a768613bdfdfc12a15f4ee556ea2dc1 bfq: Update cgroup information before merging bio
418a81f34f74e1b0f483485d848dc5eea8fa48e3 bfq: Drop pointless unlock-lock pair
f9dc4a3807ac434be793f9a701fe4628951297be bfq: Remove pointless bfq_init_rq() calls
93590fcc436fc6052da3a7abf25c325219c135c2 bfq: Track whether bfq_group is still online
588b82bb6f01363e328f9bdd0c4f9ce97b825d93 bfq: Get rid of __bio_blkcg() usage
5e635c7d8e67fa34a2adf6bbfb58c8bb16ec5953 bfq: Make sure bfqg for which we are queueing requests is online
84421c8d5fa878c53250bdad2202a4d0c8b6b518 ext4: mark group as trimmed only if it was fully scanned
9e5268912b1e3e2cbf3d8c4ae5118d85216f2b31 ext4: fix use-after-free in ext4_rename_dir_prepare
7650e744ab62f65c630abe921dc93982ec447c89 ext4: fix race condition between ext4_write and ext4_convert_inline_data
2596e85e35ee815584fac9718056de0256bdade8 ext4: fix warning in ext4_handle_inode_extension
db517b433464a58dee2ae29b228ecdc563ad18f9 ext4: fix bug_on in ext4_writepages
37385918f7fa3be5cf1da77ef40744120e89b056 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
681d9884e0f6eed978a33d30220b7d70d7f36a88 ext4: fix bug_on in __es_tree_search
6c2b5d3d1d9503375d24f5c61fffad8cd5a02325 ext4: verify dir block before splitting it
d9fd64ec18d4a7052f86fc5a072cd2a68708c130 ext4: avoid cycles in directory h-tree
2c3bb9500c2b8240984a379b14037fd66ac07128 ACPI: property: Release subnode properties with data nodes
b92c7c1f8c7df8f6b8ec36292ed59e2ffb07469f tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
2625cda9952da9055b4ce4492d633711ed2b23bf tracing: Fix potential double free in create_var_ref()
5bdc3920dc04dcfaa70d85e37cb9ea5dd7802c8f tracing: Initialize integer variable to prevent garbage return value
df79473c42a86e2d836fef0cc9b8e47b26f2fd53 drm/amdgpu: add beige goby PCI ID
564ec614c2f69b4ab9d75c3ff608714553bfacca PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
6b6b734294a617608c982e6052b3944d601c8913 PCI: qcom: Fix runtime PM imbalance on probe errors
ee644c466f7f8765b75942bed26d82973f104807 PCI: qcom: Fix unbalanced PHY init on probe errors
a3890dd03d67353ba5489ca059f3d9fa02ab24c4 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
2f2f4ef9635ea17d2de8d0ece3ec060796dcb78c mm, compaction: fast_find_migrateblock() should return pfn in the target zone
2daa26357b75fff4ebf976059764ba7f671015a2 s390/perf: obtain sie_block from the right address
b88e3404e58550f0721369698b4a975c1b962f03 s390/stp: clock_delta should be signed
e28e5f0417e7c346316312b518e443ea87af1711 dlm: fix plock invalid read
406cb2222a757f075b7052c2bef518e7caf73a80 dlm: uninitialized variable on error in dlm_listen_for_all()
c9c798f794e46be31ef13fc9999600487e8c0346 dlm: fix missing lkb refcount handling
98f2c573ab57bc1277f3592ee24e49313670eabc ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c69d661dd7422a7c131a86dcd9ca7066f2b4da23 scsi: dc395x: Fix a missing check on list iterator
84664362ef3ccabac1f9410627807ed1427d6641 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f6103753dda533793db5fa8c45e408dd3ae1d700 landlock: Add clang-format exceptions
9999a94ff37c8bafe1e473643ad7fa1ffb2bee91 landlock: Format with clang-format
95900e38aed32d09768280fd015c93e7a86ac452 selftests/landlock: Add clang-format exceptions
38b503e1d90782c19b595c280d867b5330df0526 selftests/landlock: Normalize array assignment
ab738b179dde9094d5c64d732988e715db07809c selftests/landlock: Format with clang-format
ffd7f2c4f7f11a19c3c07c234aa99fe7840b0015 samples/landlock: Add clang-format exceptions
1cedb93b2f0a272b6da9a95fb1fb14a1884c4c9d samples/landlock: Format with clang-format
c9bb034b84a00a659dbae3fc0d79c3c78e3ae0c3 landlock: Fix landlock_add_rule(2) documentation
9f2bfc7e12b6de73178749684e11bb81398118b2 selftests/landlock: Make tests build with old libc
e7368d80f269a4f958389362c985602ae6add022 selftests/landlock: Extend tests for minimal valid attribute size
d612c9ef93ef273a6e78791dd76f0513ea75d606 selftests/landlock: Add tests for unknown access rights
ba875be2a6ceae238b7902407910d78b2188cd01 selftests/landlock: Extend access right tests to directories
998316e6130060a554f78253b934d80fa79aaba7 selftests/landlock: Fully test file rename with "remove" access
b3ecb50079dde17791e9ae94964a9c5c2d5738c9 selftests/landlock: Add tests for O_PATH
f42990ff15337983e4cb09df156ad979b0b675f7 landlock: Change landlock_add_rule(2) argument check ordering
04eeea7999623aa7f465031df6fb49bf16a09ac2 landlock: Change landlock_restrict_self(2) check ordering
34bd965b52d787c5eb7282fb1a11bae786bf5ca1 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
c009c5f67ccb650c0c8fc8a237127d69b6537d46 landlock: Define access_mask_t to enforce a consistent access mask size
0e132a28b7c847e078ed687a430911118592f001 landlock: Reduce the maximum number of layers to 16
3be0b12faef5b56c3559efeb5ac65c29b6f31ffc landlock: Create find_rule() from unmask_layers()
4e85789590b7c4ccfac5d7d25294c305c8c606fe landlock: Fix same-layer rule unions
b58e2d7da0942936ea63e107979f163b15042379 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
6a69bdb87764f1cf6f906aa88206f69dd5c483a2 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
ecbea10b80b780692d556af839facf7ef3f7e654 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
5e742d27c6ea5792d54a83f94d7cf36e5fe4811f drm/nouveau/clk: Fix an incorrect NULL check on list iterator
25aab0e2efbe2a2c500a6750abdcb54266546158 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
a109ae45eb6b50118f0127a0b2cbcf6e00c619fe drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9315ef975523df474a927e73e288e0d804c421ca drm/i915/dsi: fix VBT send packet port selection for ICL+
32b7a046d2220e9d3ed5eec70dbd0d87be5d390e md: fix an incorrect NULL check in does_sb_need_changing
6d806c30276b51c4cb27b828eeba0e3407a4ee0d md: fix an incorrect NULL check in md_reload_sb
2ffff5258f7b3a57248892be206dd71424b3c82c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
99889be105510961d8ef393247310144f2164ce7 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
743d8720936f0c0dc383a64bda52c96c9cec02ac media: coda: Fix reported H264 profile
eeed1c4a6a9b9f9c215693fe9a2c35f5dad7c94d media: coda: Add more H264 levels for CODA960
f57baa7f05d5181e5a10e6b508d77e40013a614a ima: remove the IMA_TEMPLATE Kconfig option
ad323deca5f0930306f34f5676cbb6067790f7a9 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
dd10ca291cbd81561ae588707c936365bbcb8df5 RDMA/hfi1: Fix potential integer multiplication overflow errors
419445752aa9b2227ac3822ae7cf4f31f07e95d8 mmc: core: Allows to override the timeout value for ioctl() path
78d033dd13f1215538e2adc6e5961630d3dac1fa csky: patch_text: Fixup last cpu should be master
2b67f006cf09a4988aed2f0cf851d4325b3b5f8e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
805d207ec2491f900e47433709d99726a91cc334 irqchip: irq-xtensa-mx: fix initial IRQ affinity
d94c13d0f8f27991cd738bea78c2e53db5f14486 thermal: devfreq_cooling: use local ops instead of global ops
59df558f4cfde75230eb8b14ea10a31ca5ee7d37 cfg80211: declare MODULE_FIRMWARE for regulatory.db
cf869c9aa81773f8bdab4c258bf8606df3b52cf6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
79ffde1336bd3cecc4c9b74a1f8e32c23f3350f2 um: Use asm-generic/dma-mapping.h
24c7673cda76879447cac04a740c53c519b350b7 um: chan_user: Fix winch_tramp() return value
f330291b9b406cc4656b9d655fb30f284133aea3 um: Fix out-of-bounds read in LDT setup
6a785996969d5a1c3b0c38567c576ba01343ebf4 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
c033aa7f078a756e1370ea3ee80529f42b4183dd ftrace: Clean up hash direct_functions on register failures
8273ccccc092d152f6b6903b214d89d2045c6b65 ksmbd: fix outstanding credits related bugs
37d67e107708f73c2bc29cc2ae6e415cf3b841c6 iommu/msm: Fix an incorrect NULL check on list iterator
e16dec9a4ab7319de2cd0445a2c17920245cdb1b iommu/dma: Fix iova map result check bug
e64a08123ba4fbfac2852b93b1e44cb245dffdfb Revert "mm/cma.c: remove redundant cma_mutex lock"
5e38b326f3c03caf0a82214f4c1b118ad64b1456 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
c5980ccabeb8d76bb4f4b6a5083094a6f4fa82df nodemask.h: fix compilation error with GCC12
bac214fd5b296c9fae305bbc3d1950876697333d hugetlb: fix huge_pmd_unshare address update
79a66af39708090bea1a31e77237cee5f00b0e59 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
89cbe4277a92a811e9b5444548c3dfb93b795701 xtensa/simdisk: fix proc_read_simdisk()
ea07d3449d9df33c71036580114b4055d051ec53 rtl818x: Prevent using not initialized queues
5f7d270e5f3886d2dd754d935c468a14918427cc ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
93abc53047b682a2dc8317ff95ae5433b82cddcb carl9170: tx: fix an incorrect use of list iterator
c82631c365d9e5626c2d2cf18e5f525b7be63cbd stm: ltdc: fix two incorrect NULL checks on list iterator
8753eda6dd9c8b48a43dc7b98c408048bfb86aec bcache: improve multithreaded bch_btree_check()
67b0b752506aa2122b92c85f5dda9affdd0873a2 bcache: improve multithreaded bch_sectors_dirty_init()
aa2dac3d0853cee630eabb89c074b11eb6ae2287 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
d7819c2b852eae7ce432e6c39b55d7091c350181 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
538aade833649dc69f90846b1b5bfaf34b24b890 serial: pch: don't overwrite xmit->buf[0] by x_char
2d902d8395c37ef9aec004f186e3db612fcf2a83 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
9ed593ad9fa1feda6a434cf328a734bca93569fb gma500: fix an incorrect NULL check on list iterator
eceff91d996b4826e1000385417e02f3d1b2f9ba arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a608e7113418bb04eebbcce27504101240960a31 arm64: tegra: Add missing DFLL reset on Tegra210
3a12199df972b9e01c9473b214566c369b8d7282 clk: tegra: Add missing reset deassertion
764511a23fbc74b86cb594871200e4d6111ce883 phy: qcom-qmp: fix struct clk leak on probe errors
f2f2a81896bd08dce9ae847b8de5a2ac0c1a3609 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
517965f7fc5906f6ef8ba0a2f66c2f1cb703d96e ARM: pxa: maybe fix gpio lookup tables
cb7a2fdcba3e2081fa905fd1e093dbc8d738b89f SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
6df4d3cd16b511abde3400c0327cede5b4733db4 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f08910b88fff68b6edf273bbc08c6e53695e3ef3 dt-bindings: gpio: altera: correct interrupt-cells
09dd90380c8c82fb2535abe7fbbe6908ec7c18d5 vdpasim: allow to enable a vq repeatedly
243a63a53845c141cc8f37895a1558366630f8a8 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
6b29e1f82d1b8b16cb469bd602b7916c27332f89 coresight: core: Fix coresight device probe failure issue
2de94733a1068882cfdf8ac085ab46990c13c48f phy: qcom-qmp: fix reset-controller leak on probe errors
0eb8466f11fca5b4d069ae842d479ee38ea977ec net: ipa: fix page free in ipa_endpoint_trans_release()
8934aece6a42afaef80f5c31aa59dae3cb3b3ced net: ipa: fix page free in ipa_endpoint_replenish_one()
193be88fcca91d20c1cdc50ac470981a651538d0 kseltest/cgroup: Make test_stress.sh work if run interactively
fb347ca680292b9ade9b8cd3d7b5ecc7903ce29a list: test: Add a test for list_is_head()
89fdb4002b5767004f9ca3bd6f0925a3a5e612a1 Revert "random: use static branch for crng_ready()"
c4b5b40c255114c079360979ab47c2de9293184d staging: r8188eu: delete rtw_wx_read/write32()
b662849c149fc0002213d227d67d3aa3be220615 RDMA/hns: Remove the num_cqc_timer variable
f579910a9bfa2bad37d13268b414100d50f1248e RDMA/rxe: Generate a completion for unsupported/invalid opcode
9cf0aa0595830d9a5c588aafc42d41020ad0324a MIPS: IP27: Remove incorrect `cpu_has_fpu' override
625baf22809469e2669d53071a8e5ac0a863fc0f MIPS: IP30: Remove incorrect `cpu_has_fpu' override
54b503e71007d328978c4af0fac29b78b05fab44 ext4: only allow test_dummy_encryption when supported
a9a4a08396f64db99fe7e9bdbf89c7d7e03cb722 interconnect: qcom: sc7180: Drop IP0 interconnects
f387fe8fe00061796e209fd69fe204b8974cc7b8 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
aab9e41bf11a0ee25807c64efb87b5c1aa6ef18b fs: add two trivial lookup helpers
e03bf7d22444ae421368a9b9d5289f24b9a0b846 exportfs: support idmapped mounts

--===============2264327830632791740==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c19c8509c3e8-db45b9153ce8.txt

004519e5d58b004fcabcbaa2033df977ed011eb0 arm64: Initialize jump labels before setup_machine_fdt()
0f733cf1251b0a1fc6ed7a87e44ab7152f29c973 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4d2310ebf72ad520abc597e67906df230ac971df parisc/stifb: Implement fb_is_primary_device()
08d93ab9f0685865ccad7a54e68b4571e36cfa33 parisc/stifb: Keep track of hardware path of graphics card
bd0c393b536662062761b5e38f4305af10320dff RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
6031861ed2d7f2d7e2433d53f2843a1e2f731500 riscv: Initialize thread pointer before calling C functions
5d493720c09cb048866521d042360ed26b710342 riscv: Fix irq_work when SMP is disabled
5235ed2a7efac4aba8d7ef0051c71f8da2d8ae8e riscv: Wire up memfd_secret in UAPI header
a6018755fa81a3e8526d7afb19ef4361f61d990f riscv: Move alternative length validation into subsection
c3071ccbfd915de4dd1be51587e659e26f3ca807 ALSA: hda/realtek - Add new type for ALC245
f2d5d5612855e565e2e16742b2140f081be6988b ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
65d7a6d2d9abb49ad9e8e4c7f7c60326ce760d16 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
11720f37de5e117a938f2509f9470ff746393e9b ALSA: usb-audio: Cancel pending work at closing a MIDI substream
08dbcfbebc65a8ea69af9bf2939558835c18bfd3 USB: serial: pl2303: fix type detection for odd device
dd5dfa09c9e84549a96d048db578e71233c1aa07 USB: serial: option: add Quectel BG95 modem
652758d3bb3ef37e2912b907bdd586cc87afdcd0 USB: new quirk for Dell Gen 2 devices
d6f319e9fab2f56f9badd6929cf312b3ff6c9de6 usb: isp1760: Fix out-of-bounds array access
6a93c29413b1115ce8d1784a34e082cbf39340c4 usb: dwc3: gadget: Move null pinter check to proper place
8abe229dce5bb14dd7858901b8bedc462f4245d1 usb: core: hcd: Add support for deferring roothub registration
c05cf920b274b382b4d5ab05a027521e9e58f943 fs/ntfs3: Update valid size if -EIOCBQUEUED
5dbb0dd2422a7609f5f3320586c64a57641feb59 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
176ae494b8b3a685d136aae4e20524b39a0cdefc fs/ntfs3: Keep preallocated only if option prealloc enabled
dfba0b7042d1162fabbbbe64e83c88c55546bdb5 fs/ntfs3: Check new size for limits
7cb99c1dd1a7224484f3994706f9850ad4258835 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
5eb565fefead5a664edfc610480697f46f1d80b1 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
6321ea373c3b49a8b696e6d87fcdce24b70f8e22 fs/ntfs3: Update i_ctime when xattr is added
8f732f6cb6bd258005d97ca41c440ba78d995540 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
a5d062c85cd93ae06cd83a639eb16638b6072584 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
34711c82639516c2678c6b9801d1d135a0c7070a cifs: fix ntlmssp on old servers
ba765eaaca30a769fb680d85aaa71ece003e3168 cifs: fix potential double free during failed mount
a6d8289d50d5a9cf23985b42826e3856c0df7bf2 cifs: when extending a file with falloc we should make files not-sparse
326cfe7b12bb93eade2c856f6eb7fded66259473 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
4dc2ae44624e376fd5b95d5c81269b04e51225cd platform/x86: intel-hid: fix _DSM function index handling
cbafad036d23760a6905b887832826b014125887 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
d899be764797fb004ad3e8874bdbf4a620a8e89b perf/x86/intel: Fix event constraints for ICL
d080a143bb73ac5d1d5b89104522308ee86a94bb x86/kexec: fix memory leak of elf header buffer
115e9da270dc10f2e5ac35e44fc7e877238d63d8 x86/sgx: Set active memcg prior to shmem allocation
4594547f4f63f8aaa3d117ba54860bd7a01c86bd kthread: Don't allocate kthread_struct for init and umh
4e9bb9f58f89a42dfba299f7aac83c50a93d5609 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f8d7418e7a0e179b393d0ded369d86c05da47919 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e2433c8ee40409564f15def12c966929e29bcc89 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ad081f5619f0dc39dc61b0c9e6bed36e180930a4 btrfs: add "0x" prefix for unsupported optional features
011908e0974a7a9795dddcd17c3214383f2c6760 btrfs: return correct error number for __extent_writepage_io()
6a8a9617e0ffa38a3a434316bc6fd3b2ff2a9c70 btrfs: repair super block num_devices automatically
bb144cfae6708e821eee40bc5ac23aadc26cb483 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
966e96c7c47a18ed1061d0e328387798b83f3d5c btrfs: zoned: properly finish block group on metadata write
03975763ccd065dbce3ac7967130dafd62bb570c btrfs: zoned: zone finish unused block group
ce11079e3c10a4b002d4b60dcc078416ec224afa btrfs: zoned: finish block group when there are no more allocatable bytes left
0414aca935070237fd73d1e26964571b6a4828c1 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
dceefcf549765c3fcbeef9c99d8fdc9c0aa0a964 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
971a61d87295634dc92df20c49a5b3d0b91a3efa drm/vmwgfx: validate the screen formats
48361544d34bb6a5c5d2cc0084b080bbb6d5f414 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
1d0ed6e14b232f51d523fed89de318b928f8876f drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ee403faf284c728e14d051ddcef5d9a943b7c47b selftests/bpf: Fix vfs_link kprobe definition
11e476ebee0e1dd2c9da75154209683b1edd21db selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
f84a515ba82e1993fef661cab0289ea01755fd6c ath11k: Change max no of active probe SSID and BSSID to fw capability
ea41682d1ed8a6a3570266fc1913a951d782663a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e81f8c230171b7d6bbecc72b3bf22bed78775ea1 b43legacy: Fix assigning negative value to unsigned variable
077ad3dc95c478c9363eb4491ed7fe1f7f160765 b43: Fix assigning negative value to unsigned variable
6ba91daa4df942c0d2c94a97cac012c3f2d47782 ipw2x00: Fix potential NULL dereference in libipw_xmit()
4c27d2752dc24d0ae8a8626b369c4b1323efc551 ipv6: fix locking issues with loops over idev->addr_list
ef3c0780595dc34a05d4f5d30fe7cb6cadb0f1b7 fbcon: Consistently protect deferred_takeover with console_lock()
73544ed8e17493823c3a2930c46ebb4e0a3ca0c4 x86/platform/uv: Update TSC sync state for UV5
e435f0ca542860bde4dd3bec71283c37d8b2e683 ACPICA: Avoid cache flush inside virtual machines
9fe50b9d5d1f1ed08e59dc1275d5797bf7c71cc1 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
21c978cfdcf2d4e9db55dcfa2d1b9515facf9c55 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
357d9beda2b30511140e9220e522458ec8e9860c drm/komeda: return early if drm_universal_plane_init() fails.
a49f82426e253ca2fe1cbdfcc0fcfddec9bf0606 drm/amd/display: Disabling Z10 on DCN31
5fc743785f30adece6234632a2b6983a9e512245 rcu-tasks: Fix race in schedule and flush work
d4814d4924fec7814275fc00e64150c54f6ba7bf rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
51b7b12556e1cf888a884fce70c15d70010cb200 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
cb8cff0920654ee0f28b66a98ad326ff7b0cdef8 sfc: ef10: Fix assigning negative value to unsigned variable
f54a5d0fa62ed33785c745da74a21a8c414da976 ALSA: jack: Access input_dev under mutex
2a20a006cc3d36ad6ffbfa563a2f23999af20d8e rtw88: fix incorrect frequency reported
3e4756636f9d31f884ce8d4b1d7be8d72a11f76e rtw88: 8821c: fix debugfs rssi value
7f0025c2c68459524f55a89dfdf5a7bab75aa664 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3a5c0e70428fd983b4af5048ab6f15bba0ba38d7 tools/power turbostat: fix ICX DRAM power numbers
a1bae4d01636218ef4218d8a3121a4d0dca769c9 tcp: consume incoming skb leading to a reset
f201fd9e2adb433c637968cf2e564981c2593907 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
900b5b89165070581143e8d50cbd5cd2d117e3fb scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
78b5aca27cfc02b3b3d211f1669efc0ef6ee5a39 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
889f263247c94977beaae8944559387375403ff7 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
92a5be9356ec6a0efe4561260d448965ece54f51 drm/amd/pm: fix double free in si_parse_power_table()
1caa937f1976e9a54269f084d4ae3cc719e97b61 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
d9d48139a5b69fc151d379f5f71ba6b78a87ce82 ASoC: rsnd: care return value from rsnd_node_fixed_index()
89ace3fa7d598cb9edb38d63e255c7f467a5b056 ath9k: fix QCA9561 PA bias level
fd1ed046216de1636b43ec4143f6d11fca0076d8 media: Revert "media: dw9768: activate runtime PM and turn off device"
d8092a8a5befd529c07d2427efa6702ab23edb62 media: venus: hfi: avoid null dereference in deinit
de50c79ea4c4c78afeb57ece0af050cfe9dcb155 media: venus: do not queue internal buffers from previous sequence
2488c4060ef57d7091a8e5fdd5cf1885fd882083 media: pci: cx23885: Fix the error handling in cx23885_initdev()
53113a8e88eaa4ede3ac0802a6df2265021f2e49 media: cx25821: Fix the warning when removing the module
b6578133acbc4e3d63a12709122c1f54678e8d01 md/bitmap: don't set sb values if can't pass sanity check
90e103e7bab646451ac65c42fe020356b4767a78 mmc: jz4740: Apply DMA engine limits to maximum segment size
f905c861f8f5f2435d974a2350961e4f09f42c16 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
ebd25d18d489a5793670f6588c40a5faac41ba70 scsi: megaraid: Fix error check return value of register_chrdev()
51cffb3d65d06a4a46b0b888db0185098801ea75 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
ae876107f5263dda124c9eb0adfae39056625156 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
70ae6cba7a6c443f500a6245d2eb6a40078bb3cc scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
1aa9f0601e49dffdaf4f7d34ac3bd022be8f175c ath11k: disable spectral scan during spectral deinit
4b12d9ff3701d1ca93c770d38b845cfec8b214b0 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
9d2fc89d6f983f3046d4fdccbfa5215fc8cf8c54 drm/plane: Move range check for format_count earlier
90f59d5ae39fab1c8a25a59ba6f372acc20c7596 drm/amd/pm: fix the compile warning
d5c46da51937492bf631c6663d4be77f02de3a4b ath10k: skip ath10k_halt during suspend for driver state RESTARTING
5c8ffcd9aa2e6201478ca4aadc9a5d7ae579ae03 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
0bf3e87afe7c2682d54290bb6e2f10f8de43e1d2 drm: msm: fix error check return value of irq_of_parse_and_map()
1f75da1ef8887e987b44b0ac7d9bea7e6fee4f11 drm/msm/dpu: Clean up CRC debug logs
461cd44329b025936dda09d2ddc904cb086cfa42 xtensa: move trace_hardirqs_off call back to entry.S
41aa3af112e6147aa7facd4eb1072f4a9fff9297 ath11k: fix warning of not found station for bssid in message
af7c07e69914e3ee42acd69df2c221b42c703a73 scsi: target: tcmu: Fix possible data corruption
ac612954a855cbdcb6c855f4be205b0ccb07c518 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
95cbec15f38132f2817a02be267c3fa9f7dcd95d net/mlx5: fs, delete the FTE when there are no rules attached to it
b2fbf528eb17de0a88fbe6857161293908cdd6eb ASoC: dapm: Don't fold register value changes into notifications
587e17737cfee01e179cb49de82b948a95456a91 mlxsw: spectrum_dcb: Do not warn about priority changes
f0d3adb0dad3e33445cd0d524034a16edfd464da mlxsw: Treat LLDP packets as control
df3ed6c4795442b6c8e2a38c4ec72687610297f6 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
7b3ded362a681beec24b148aa70ca78bb456278c drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
09a8438f465fa9ecabc0bd9f63d76c719408cf05 regulator: mt6315: Enforce regulator-compatible, not name
2700ce095e96ce63e21a914bd4a3feb804334fe2 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
1b15a7f8b2a4dfab7171effe33868d8b1fb09685 drm/tegra: gem: Do not try to dereference ERR_PTR()
5420ca8235ec920d17200db132e7c3ba77028df6 of: Support more than one crash kernel regions for kexec -s
b5baaa194c57900c15cb466f7eb53533d195bff0 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
eb6d2d3eeaef2b94f82da56fc8168226f6402a9a net/mlx5: Increase FW pre-init timeout for health recovery
239327acc21c3d5a6b00a5ea7be75a0d5a8a50c6 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
fa29c58966cf418adee933a6a25a8e4213a1dcd6 scsi: lpfc: Alter FPIN stat accounting logic
cc16b42dcd2ed106400665de118a001c65ff0383 net: remove two BUG() from skb_checksum_help()
a2e016daee5c1988d76428e3c69c819fdf64ca49 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
47b85eece5949597b7a079520fff357f654c4eb5 perf/amd/ibs: Cascade pmu init functions' return value
56ccdea17df52df6e1db76c49f67760600b0fc8c sched/core: Avoid obvious double update_rq_clock warning
9aaa4602ba7b5970a69230dc660ddafd50507b5b spi: stm32-qspi: Fix wait_cmd timeout in APM mode
dfb121cf30cf8ac0b6ca3b0ae36915822d317dff dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9390b3fd82c1bbd4deb8828f79d369f435ef42aa ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
8f31520c67be7c642cf7c3c2ba7d3e3b7fa95301 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
ceb9c86c351cbb6fa0f9bf063d66a080d51fdcb5 ipmi:ssif: Check for NULL msg when handling events and messages
ed1067c959cb0586ed71f4da855d01ea7d441753 ipmi: Add an intializer for ipmi_smi_msg struct
a81fee950245a9f7550bc348c495baed368e34e8 ipmi: Fix pr_fmt to avoid compilation issues
df95553e8cbfbace51b86a865e81ec08c794c3b8 kunit: bail out of test filtering logic quicker if OOM
7fbe92026197492268f43960a41ae51a4fcc3da1 rtlwifi: Use pr_warn instead of WARN_ONCE
6fb836ddbe940f4706a324007942bdce0f45f2eb mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
d817af8ee89a36eb9aae47dd6cbecb8c3351bdf6 mt76: fix encap offload ethernet type check
44811e77c224c6289330351ecfd7f4c159e9dc8b media: rga: fix possible memory leak in rga_probe
fed371584389273d4d8135f440c2a5468ef04a99 media: coda: limit frame interval enumeration to supported encoder frame sizes
9a38ac88fa133e0fd0651cb4576fa4b4d8e0b73d media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
daec1d60568991c914cff32f6d5a8cbcf81214f4 media: ccs-core.c: fix failure to call clk_disable_unprepare
f994208a7eb14995ec940d37a4c06f5020efdee6 media: imon: reorganize serialization
4cf8fef987c1b85d74a506f246cc2b17e48af8e0 media: cec-adap.c: fix is_configuring state
75d6f8a6913513216fdab50ff2c064ca34936e5a usbnet: Run unregister_netdev() before unbind() again
fde966cf4a37643f9982f18d8e1c1606f98798e9 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
527d5a58e0812214e98a95d1ddeb5a8b8a6ffd43 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
47c4605c436190c2dc3cd1afafb95b68cd4c0b98 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
d9a211abf244bbaf4e5aec21ce738bd9297f35d4 openrisc: start CPU timer early in boot
0a7d62d87394e8adedf4ebff9f29f7956beaf1fb nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
cc095382ae200ed5e4ec099d3a99b9eece5109c6 ASoC: rt5645: Fix errorenous cleanup order
d0b9401fe5df8411403d09c060d66e22a423f5fc nbd: Fix hung on disconnect request if socket is closed before
13525055778ffef0ab5be46ad460333db1c44ac9 drm/amd/pm: update smartshift powerboost calc for smu12
86b05cd4f71a7d36d572ea4eb778c00ca74b2115 drm/amd/pm: update smartshift powerboost calc for smu13
d1647a69a0e99914eeb3083b363ac6cd0f1c4b5c btrfs: fix anon_dev leak in create_subvol()
8af1dedb40c8197cbee9d22867cf2554284872c5 kunit: tool: make parser stop overwriting status of suites w/ no_tests
6fc9134cc00af7e7c31cebadee2ac9021440e18c net: phy: micrel: Allow probing without .driver_data
abfeaa5878f7a942099d082cce437c097b454756 media: exynos4-is: Fix compile warning
aa3557bee7d20826ba5b72473be59f58ad844677 media: hantro: Stop using H.264 parameter pic_num
14380801958074cc60b3c6b5e36eff6a26cadeb3 rtw89: cfo: check mac_id to avoid out-of-bounds
a3b20b8c7d1502b0e4b894900db3e92bff1f1d6b of/fdt: Ignore disabled memory nodes
0261e1219a6ec9bca67e444168ec07709c4a40d3 blk-throttle: Set BIO_THROTTLED when bio has been throttled
19a73405a97b50ecaa2009c0e54d88200ebb70d5 ASoC: max98357a: remove dependency on GPIOLIB
f84c1f7227856ec2f7ca22124f383d5ac9f3d622 ASoC: rt1015p: remove dependency on GPIOLIB
f4a2c626d86335d34187128123bd630b604373b8 ACPI: CPPC: Assume no transition latency if no PCCT
dc37bf8b7ae64b9248def6ef97a901d0362cb7e8 nvme: set non-mdts limits in nvme_scan_work
314af65f07a309ed86c7620c9ce1d9e053f010a9 can: mcp251xfd: silence clang's -Wunaligned-access warning
077a62936413a2c3b53877c75b32822c982a8928 x86/microcode: Add explicit CPU vendor dependency
e5b682c2453b3236e7e2fbc7435ba798bf26ed48 net: ipa: ignore endianness if there is no header
9a49d4805356a0e0ba471339461dc43202ebd67f selftests/bpf: Add missing trampoline program type to trampoline_count test
5274261aa88d215664935f272659840f780b9247 m68k: atari: Make Atari ROM port I/O write macros return void
d5568dc8abd8395c64e732979212d5d7a36d184d rxrpc: Return an error to sendmsg if call failed
f2be8b18e5afc5ec769542e752a2bed7c1e9e8b3 rxrpc, afs: Fix selection of abort codes
d09c02131d346b3bb59737cef4390996d2318387 afs: Adjust ACK interpretation to try and cope with NAT
5a06463ca47c288bc7a71327b85041172498e8e4 eth: tg3: silence the GCC 12 array-bounds warning
cff521d56667f40927325c43c322c6da03bd9d57 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
ac0629af24f79afb85937adeaedd44384c841016 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
bc1a4a04c17ea956fa822efcb929e9fa256b5c91 gfs2: use i_lock spin_lock for inode qadata
f715fbb9837da9ee9cfff7eaf8ee3a32bd611b1e scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
2a8ef77144e7d34a37a5084bb71fadadce573150 kunit: fix executor OOM error handling logic on non-UML
95c70be9af78897c074e95b3b4f46a6942de4515 IB/rdmavt: add missing locks in rvt_ruc_loopback
349c6f7153dc68f29bbe6e4960fc89733d324379 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
418b58383f966f97c05b7b730363554ac09ddc03 ARM: dts: ox820: align interrupt controller node name with dtschema
85cb97c1703e7dc2361fbcd22a4ba1ddc069a1f3 ARM: dts: socfpga: align interrupt controller node name with dtschema
d3c08cf4216122bffef3bb8c6f94e065e699a929 ARM: dts: s5pv210: align DMA channels with dtschema
f41db45153e668f927f49ac2568f9b2f265dcc0c ASoC: amd: Add driver data to acp6x machine driver
791f7f65147c55a1031d0f7ea325007a52ad9d16 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
d410e29f2b49813aa4d9e01fa4bd0595748b5924 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
e4d3c2f3b393d5f0b69ebe0c6f7a404b12584700 PM / devfreq: rk3399_dmc: Disable edev on remove()
e0aec21d81b4e0582486d5f74337f4cc963aedcf crypto: ccree - use fine grained DMA mapping dir
bbb3513e1fcbc9034b619d9ed83f40846eeaec57 crypto: qat - fix off-by-one error in PFVF debug print
a8248bfd7edb5f1ed97485a8645a15de746dbd80 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
25923cf2a7d233309a9aeb40750d11fee0653f57 fs: jfs: fix possible NULL pointer dereference in dbFree()
4e4d5a9e572040695e0b41942c9bcdb9ebf72e4b arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
e283d35fad3aab9f6ef2c685b78f4dbc7c2f9118 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
45e284129092f54fbfc2fb36b1ecca01068cc98a ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
ce703441a18075e6f35a3c1bf6d5c61a99958e16 ARM: OMAP1: clock: Fix UART rate reporting algorithm
c49d5fe6b6eacea0b9489357bc422233e813f86a powerpc/fadump: Fix fadump to work with a different endian capture kernel
a12dc678e7e37a1336885d2587ac220b480f80f4 fat: add ratelimit to fat*_ent_bread()
1ebc4dae5ef239d3f3f5cdacbbd5c3aab2e8b7d4 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
7a8cf66abcc3e27e0786496d6db5e8203a26ec02 ARM: versatile: Add missing of_node_put in dcscb_init
0f6b01cea4a7a04f5203d772343c10c6b39d22c8 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2c2b1c0d56e86a584c3ba28dcbf25b086e5103aa arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
3247b4cbd356936129cb00b6ea8468d37ff77bb6 ARM: hisi: Add missing of_node_put after of_find_compatible_node
62f71d9e4a50b9fc96aa035aad967a2a8e4fc9f4 cpufreq: Avoid unnecessary frequency updates due to mismatch
3c795fd74d99b133c720035b5d9ebbd1958b1881 PCI: microchip: Add missing chained_irq_enter()/exit() calls
c9f6a1d5599e233ccfa105301898e2f32eb2a000 powerpc/rtas: Keep MSR[RI] set when calling RTAS
24106e8b081817bbb1b295e0f1d95f36c855baec PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
dcfa6a369a29ecf0aadfb91588a872fae221fbdd PCI: cadence: Clear FLR in device capabilities register
277c61d84037866725ce449c16d91ed21e29be10 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
1fb15a9ef8bfd62e8dacf89ced064962dd5529dd alpha: fix alloc_zeroed_user_highpage_movable()
f5a3d201ff6ab5947e22fdc231e95c598e22b879 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
88bb1fe497d744935cc38b1f1f74c3202573da7f cifs: return ENOENT for DFS lookup_cache_entry()
ae7742b2afad44305525951336aa44250d389755 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
d7aa44cfa4decd3a06e5d705c2e111fc95da7eb8 powerpc/xics: fix refcount leak in icp_opal_init()
b4636f3b02eee712855f4d73cb314959a6d666b5 powerpc/powernv: fix missing of_node_put in uv_init()
2af426dc8b0cfb345279a48f53bde7056853cb30 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ecd5c5dc6195909182640587cc0c58c36ce7dbb5 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
19b0a2e3a4e0dd362e8de4f0d389d86d42c85d02 fanotify: fix incorrect fmode_t casts
055bb91d157f8e9fe09fb457ec45e4b9806385d0 smb3: check for null tcon
6e52c7aa45b5e7c055b0f4c46c6ca607ed5f0c1b RDMA/hfi1: Prevent panic when SDMA is disabled
348f41ca2756111558f778fa03dcea04c48f300f cifs: do not use tcpStatus after negotiate completes
5b3435decc47f3671d148377ed45aed59cfddde3 Input: gpio-keys - cancel delayed work only in case of GPIO
ab32f3e51975f3c5e02cac937ebc9dc61c15acdd drm: fix EDID struct for old ARM OABI format
f4a520f8fcc103ddc4725594ae1cf69cd7ca17fa drm/bridge_connector: enable HPD by default if supported
886bd34dd6f6614e7fed9e89fdab116400320833 drm/omap: fix NULL but dereferenced coccicheck error
5e733cf59f77afbe09b10994f29fd5bcdffd362c dt-bindings: display: sitronix, st7735r: Fix backlight in example
961842c5b411daf0221f1f1360694719e2a2077a drm/vmwgfx: Fix an invalid read
e586330e7d44c7000de68012452e541ae70457a6 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
8858c7322730ccc327b43dc7712a90788ebb741a drm: bridge: it66121: Fix the register page length
23063185f94db56ae26118c85b298b5579aa3eb7 ath9k: fix ar9003_get_eepmisc
b59390566fdef0f5894424e7a1b25c77233c45d4 drm/edid: fix invalid EDID extension block filtering
0d3432ed27190ee6b8956eab45dc51e95a66767b drm/bridge: adv7511: clean up CEC adapter when probe fails
81f5e25e07661010f4746086d6b78ac7bca1c515 drm: bridge: icn6211: Fix register layout
181fe72df3e060bc5a127dc5c5e840c969afe52a drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
fb90ee9d5567f27fbf9460b506a3626006cebd94 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
5544923f2b8c1264a94248e428d7548f7a9d3385 spi: qcom-qspi: Add minItems to interconnect-names
9cd320063cccfd24884bc8ccdb54a0b34c1e3d54 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
bc7697fc0d9f427c970528b343d9a82124620222 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
81f13e96d810ac7877cd8e69b58c287733c4d0a5 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8650a83f96ac0c6e1bc7e08433ef04fc88ef7cc0 x86/delay: Fix the wrong asm constraint in delay_loop()
88adf36f429151109df51b15d936f56fedcc3464 drm/mediatek: Add vblank register/unregister callback functions
ea5be7b6e1ceabaf035628f6513ad2ceb91f4d1e drm/mediatek: Fix DPI component detection for MT8192
b57509487eab11edba2d2678c84fa2915489925b drm/vc4: kms: Take old state core clock rate into account
4323da02afe2b7858fc0f0ccc41683b3b8a5ce11 drm/vc4: hvs: Fix frame count register readout
e866238cd47d5407eb89dd35b0e30919c8ac2754 drm/mediatek: Fix mtk_cec_mask()
b6575cb81f6da7618daafa11c2d4b639bf7d0ee8 drm/vc4: hvs: Reset muxes at probe time
57831c07c5d1db4b25146e32e01073566ab059f9 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
36a4ef5e0b12a9e70b9932a1cbc5f60df0797437 drm/vc4: txp: Force alpha to be 0xff if it's disabled
3aa9743d01dc7d44aee598763c0333ed8761f668 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
f54bb18d88613dce9d8e95ef1077b38df93de54a x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
d931ccbc6c48e2dc830be9ac266837313fd29d46 mptcp: optimize release_cb for the common case
a5b0eb11f03d92bc8a3bd8509f35a14c731ffc43 mptcp: reset the packet scheduler on incoming MP_PRIO
5f8e52693a83ad45a2d3ed32835d7fd05b435fae mptcp: reset the packet scheduler on PRIO change
22e6a5ab13f610598b18f35a3f776e6e0452603f nl80211: show SSID for P2P_GO interfaces
740199bd36aa91619a6b01ce401cf982658972cc drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
8163631c3e63fa7093f99bbf2b6c7f1a0551d64e drm: mali-dp: potential dereference of null pointer
1559e6a9382e5e45f64dbbdde7960f2412ed217b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
bfa132cc872ca0e72ce211d03300748c2356bdd8 scftorture: Fix distribution of short handler delays
32c1bb437db135974bd94916f98ced1e4247bb61 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
b487feb2240e2acf01dc90256ee9749f5f92e6d5 ixp4xx_eth: fix error check return value of platform_get_irq()
d647a90a265adb78b343d0ab581ad140e11fef0c NFC: NULL out the dev->rfkill to prevent UAF
96b276a8952c4166f015313b466270fbf87ec983 efi: Allow to enable EFI runtime services by default on RT
04b57599c52d7c720506a23bad689c1abab9a26c efi: Add missing prototype for efi_capsule_setup_info
d3f48366290a3b013b458b629a9df354521a5898 device property: Allow error pointer to be passed to fwnode APIs
f139fd42dc53362ec623c4afecfd6021daa774a5 target: remove an incorrect unmap zeroes data deduction
100733b4f17a999f28f6fd315cc83d592560d8a0 drbd: fix duplicate array initializer
c3030d581adf3029e4bb38ba05bfc6ef0e936ef5 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
07bd8c33e0fa455e0410d3f6cc525fb256629a17 drm/bridge: anx7625: Use uint8 for lane-swing arrays
2e08d6578939a390f17762d5b819fc914bd910c7 mtd: rawnand: denali: Use managed device resources
c0bc183ec80804704a4f60d29ca16a3411e0bc9e HID: hid-led: fix maximum brightness for Dream Cheeky
96f9d6f0694f89fb4cae5923c0449a4b2aa140f8 HID: elan: Fix potential double free in elan_input_configured
5b698d84b679074899d2ef72cadad5249aff1a2b drm/bridge: Fix error handling in analogix_dp_probe
1f904820492eee7be78588327b4a39e37e4bd380 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
27ac5795cf455afa84da3c8ac807fa0f647d0feb drm/mediatek: dpi: Use mt8183 output formats for mt8192
3885ad71d889488def7d46b54506a257f3ff854e signal: Deliver SIGTRAP on perf event asynchronously if blocked
5d0ffb750a9b5ead53ee57475e29584d75e6d58b sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
7f1526d00b6f096b106812ea87781e7fddaa6c59 sched/psi: report zeroes for CPU full at the system level
3d8f6545b3f3ae85993fdf9ef74769a84ed63160 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b32680c24fa5ebdc897ad5d504d0eece4be2a70f cpufreq: Fix possible race in cpufreq online error path
e68cbf060abcbf00bc1c50f38b1c14f2308498ca printk: use atomic updates for klogd work
77545eaa19d8d8f63b0a8f19830c1d21826e3ab4 printk: add missing memory barrier to wake_up_klogd()
ef0f6c573a7f573db11fff038612033d57fcbfa7 printk: wake waiters for safe and NMI contexts
083a656673d2d5427d01475d542fd1f03a49639f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a56c8a1cee17b969b0d6222aec2980cc0dec03e7 media: i2c: max9286: Use "maxim,gpio-poc" property
5edffaf2e4987cae2f52ec822d5f783811e9ec36 media: i2c: max9286: fix kernel oops when removing module
e54d2534595e3e9e6da91b3f94f8004ccd75be05 media: hantro: Empty encoder capture buffers by default
6dc203400353002756d71b5f1d8968f448f609ac drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
012bd2e92a410d5a401f0fe5c525792d64406448 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
dd251ddaebedd0310831daa3e1bead2269becdda mtdblock: warn if opened on NAND
3e336c62d707a3bb55182c1d745a89ed28cda0dc inotify: show inotify mask flags in proc fdinfo
233547bbc7cd6e550d497b047d2597a1a6fcc705 fsnotify: fix wrong lockdep annotations
7d7db842d53b084741058ca43d8777f4bb872d49 spi: rockchip: Stop spi slave dma receiver when cs inactive
177eee659b53abb09383fc6248c44803fdc55ffa spi: rockchip: Preset cs-high and clk polarity in setup progress
e8127962eda397e741f2955e41082662208317c5 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
963e3a8f1aaa4673f8e73158823514a2bbd63094 of: overlay: do not break notify on NOTIFY_{OK|STOP}
2c3f5c5a825ed6a33b727db68f06289f2075ca2f selftests/damon: add damon to selftests root Makefile
282b4a0531be5054a6cfa147df2d7a0868aa5f63 drm/msm: properly add and remove internal bridges
5a11ddeb0a4deb7a593c2689b8a7e947e11e59c1 drm/msm/dpu: adjust display_v_end for eDP and DP
96ffdcd3673b25ad64b04dac07bb8f6ce6e000f3 scsi: iscsi: Fix harmless double shift bug
5f8a1de81c7e0be713911507db4e9f9c03e73929 scsi: ufs: qcom: Fix ufs_qcom_resume()
a44e04da5afeead00ccd438b20901a7a35585351 scsi: ufs: core: Exclude UECxx from SFR dump list
cf2825b711e83e11e8b0e9ec16073fe213b1b46b drm/v3d: Fix null pointer dereference of pointer perfmon
705f05aa0e7e6f87bd0065cf6bd99a1c67f0f7d6 selftests/resctrl: Fix null pointer dereference on open failed
7e8c053907de2a2f612ed1573440b55b1777d309 libbpf: Fix logic for finding matching program for CO-RE relocation
6339cddcd4b4d33f577bf2515a8f61c682fccab2 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
6394c3b0b854a1734be06b911b97af935ff8ba70 x86/pm: Fix false positive kmemleak report in msr_build_context()
b28bb628b566b4abad8a8c9f781f087956e7b3e8 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
8c84d9b614fd1cefd54265fb4631c893be403134 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
1be922dbbf5a19bb338d9f6ee9d63f65addba265 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
fc4782a1c7ca0eb6dd2cea8e4a802de7b289d5fb ASoC: rk3328: fix disabling mclk on pclk probe failure
159c5dbe08b277665ac50910c9ab2d92bfc36d3f perf tools: Add missing headers needed by util/data.h
088edd052bc2020591083b5ff2e73161182f377d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
5d092c59e28abb95d619a779865eff6f5fbffaf5 drm/msm/dp: stop event kernel thread when DP unbind
3d746e00a485af20aeb2ef13c4a2e57d724497e8 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
b34ab0f362afaf9ece46825696ab39bdcfbdd659 drm/msm/dp: reset DP controller before transmit phy test pattern
a2d923412d9a4068c49079a5cc97b95d0260cdea drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
3c241e4a68b612486137ce67882ef16fb54267eb drm/msm/dsi: fix error checks and return values for DSI xmit functions
c26f2398caaa510c97e7d61accc2bdcb37ea0d43 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9706f8eafd3e8605712b12cfa56efcc8ea2c1219 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
37fd28a6c53f47c74397749034a590c6edcd7a9e drm/msm: add missing include to msm_drv.c
de754a399e399986ee3f0b0dc1541c29b5f840ff drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
08c36d16a50382a0d48213deb0a0d3a949b51309 kunit: fix debugfs code to use enum kunit_status, not bool
0e72eee2cba04f1c0f162273bb5928a4da753a1f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
27da2d861024e26933d7d7a5a8822e788a0da55c spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
e77194266d047c11d78bb091c0d4bfeca7611f60 perf tools: Use Python devtools for version autodetection rather than runtime
b7323582b47e5a7e1fec902175843009ceff4afc virtio_blk: fix the discard_granularity and discard_alignment queue limits
45eb06d71f1ab01f60b52710640eeabf35b84805 nl80211: don't hold RTNL in color change request
78854a5880735d5b7c98c8ab0ce9e50f395042c3 x86: Fix return value of __setup handlers
06da9e00d1c2feeafea50690b9d4968f493fe421 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
1b0da78634425073c7f13caf9f150fd7e7c80926 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
17f86ff9b1f1f213d157f9064bd73412948d095f irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
5558fd3e657ae674ae88368eb5c372e02dd2e70f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6db8f096ee56de0a7b46455d1e9e3fbcb52cfbc1 arm64: fix types in copy_highpage()
0728df334572c775898bd7dc36c608fb0e6bca34 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
3db585acf335253179ddf136770e88bc333c7460 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
8f124a1ef70a84b1b6bd83b7a1c70270fa5a13cb drm/msm/dsi: fix address for second DSI PHY on SDM660
0ab77176287d1f12e6704422c585363486159e5e drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
c64ac2ad9952f090126a6d766c73df547c5b1395 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
4c1d57be6b612dc0cda95bc852e0b2a5f7c3c30e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
c8987e1fd1d57e06fdd5c5db80c7ce6b8c58f63b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
529bb904ed0737a1c005baca1c2f42903bcf4c2c media: uvcvideo: Fix missing check to determine if element is found in list
6ab5d9804be5464b69435e3208e68f08ed4ae912 arm64: stackleak: fix current_top_of_stack()
9c76f5d6fc91a68a55cf0dd26d4a7aaa064eaec1 iomap: iomap_write_failed fix
df0d31c3c002afcd29aafa64cc6fa7143715126e spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a3bdd05676b248945590aeeddfc902a6e9440234 selftests/bpf: Prevent skeleton generation race
985e60b314ba8906a0b38e19455b0bc8258d0304 Revert "cpufreq: Fix possible race in cpufreq online error path"
eb1a8c1f2a92aa7e46603b4478b43b90ac08d853 regulator: qcom_smd: Fix up PM8950 regulator configuration
ae901a64eed2bfd045128e7af598692dcc6f6351 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
401939473510c22aa757bb64b16a9ca765b599b2 perf/amd/ibs: Use interrupt regs ip for stack unwinding
fa68be6c8a96ec075a142dc8976dac159f39ab5a ath11k: Don't check arvif->is_started before sending management frames
5ca4e0800cb3510b974a44611c13ad3e23caadec wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
3ae069ff11602dbc9859db8db85ecb12717fb3f8 HID: amd_sfh: Modify the bus name
1ca295bb656a0bc46d48ca1a9ed050cc747df027 HID: amd_sfh: Modify the hid name
3d0e7d87214fb155c9af0d81809a3321fa808328 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
1d77f9a9c28efd83b658f68881bcca1f86034275 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
fb7cd927c0f7782e982f4ec2868a61f3a1d980f0 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
dbeafbbcc2e006870d80d77479799f6b8b7780c5 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6e2ba541d6b9ab494871f6eebadf7dc46768044b PM: EM: Decrement policy counter
4d654a1ddb9057200813df665441e06c49da8b06 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
05a2291aeb1c111d37d99702d4d2e1aa7232378d ASoC: samsung: Fix refcount leak in aries_audio_probe
c7ce23c3b9c38d6bc5d94273c14bc81aabfb9f54 block: Fix the bio.bi_opf comment
bc4c47c3187587eff021e7fd315aec67278906ae kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
02d479911d6e9ebc22661e207fac51217b9314dc scripts/faddr2line: Fix overlapping text section failures
1e756332374e7b6b068a9cc913072f368e59159d media: aspeed: Fix an error handling path in aspeed_video_probe()
77277cfa0d31d262467cd71dec6b4f14e1f3075b media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
c54dd0d914588c7d14cf1c15b1abcc7a148fe9aa mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
7eab10d740462a72c90a191a085548254bcad83e mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
b99434a938d4f174f0a2f63d7c1ac91352e21e23 mt76: fix antenna config missing in 6G cap
2f9916f0218d3a89f5d183946297417c5e18e310 mt76: mt7921: fix kernel crash at mt7921_pci_remove
73b062a052ca676069f664cdbf271936ef63a93f mt76: do not attempt to reorder received 802.3 packets without agg session
04a27a271fa97f65e65b26e33d8268c5c3e91aa1 mt76: fix tx status related use-after-free race on station removal
d05306915b4679988e155b0d1e4820d3a29df4a2 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
645203495b3fd1fc347f0a0633e288e2d46f5a94 media: st-delta: Fix PM disable depth imbalance in delta_probe
7463da93c3b3504435b89524e3661989890344f5 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
08b3467a71a39ecdf57c5809b988274ccb637882 media: i2c: rdacm2x: properly set subdev entity function
7650df0b607763b3c043ec26f485a98d14c3f33e media: exynos4-is: Change clk_disable to clk_disable_unprepare
5938abc3689d2e74baadf34edb6f4d2522bb3615 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6e9fd305aa5371e00ec5d6d953bf50f9d695339d media: vsp1: Fix offset calculation for plane cropping
d8488d19e897b2a74690e755a535861d2dcaa706 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
3b29d7a99d2122b69802718669a672e3b315f772 media: hantro: HEVC: Fix tile info buffer value computation
a37736d40c4af2320729cbeabea9bbda4e181447 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
45467d78782d33d3cb5696b4289a220aff39458b Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
a83dac5fed7e7ae17dc79c230ae11c272d0ae861 Bluetooth: use hdev lock for accept_list and reject_list in conn req
5a7e91462f56477e9738f50ea241274ddb5e62bf Bluetooth: protect le accept and resolv lists with hdev->lock
272be7fbdabc517d05c67e28445afad2472f24f1 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
92ab7ef5890567667f5325a26b568891d6e0a1c6 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
a2a1ab753992f38f5c2f65e1e3d785016f57805e io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
771b0de7d5de3efeb30deff6df7dd71bf01deea2 io_uring: cache poll/double-poll state with a request flag
322bd6d5b697102a93402d6084586807b7c3214e io_uring: fix assuming triggered poll waitqueue is the single poll
59d4b63c732a0c6aeeb4875b5bfb517871ba215b io_uring: only wake when the correct events are set
7c5ddd47906c6a480a36a6d9704af8d845a87c58 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
d3c424cb254adc00908b15a22784b4c6a9ab803b irqchip/gic-v3: Refactor ISB + EOIR at ack time
53181f9db26580f01b72340bfc675b2ec26c1e7c irqchip/gic-v3: Fix priority mask handling
106b82bf882072ae2b1bcbcabdfae171fc70d6c7 nvme: set dma alignment to dword
9f73062a0ac4156a231472f4b8fe5320f7970555 m68k: math-emu: Fix dependencies of math emulation support
cfc1bb38b743e9cd518d8cf21c564d61a375bf1d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
7541d5ba3dd09ed1479c1a9015e712f2e5fd7307 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
51344fc82dc62bc272de35ca9cb16e88ab5f7485 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
fc0b18702445ded43018c7db6f2ed1b97a45bd0b kselftest/arm64: bti: force static linking
5e23b3367a2f56b2c967aad0485003b1280af7b0 media: ov7670: remove ov7670_power_off from ov7670_remove
3dc18504044d29a721b93feeb736d8803ed48605 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
bbbc3dc9e3582b35400deb6b17e85a9981bf1292 media: rkvdec: Stop overclocking the decoder
bb645d511deda8a97d09a2aaf6ef6a567ba49196 media: rkvdec: h264: Fix dpb_valid implementation
471bc6802724dacfbc6d9095fca2219348b79e57 media: rkvdec: h264: Fix bit depth wrap in pps packet
efc676536d4b9ab5c2ee6c89e4199fe1e8dc7894 regulator: scmi: Fix refcount leak in scmi_regulator_probe
b3b2ccccd15a1f88506aff548f202ef821b4cf46 erofs: fix buffer copy overflow of ztailpacking feature
a96308d82b4b0741ed0042bcefe55cb2b2343f37 net/mlx5e: Correct the calculation of max channels for rep
addc76a7d21113ecdea6736cf31ca8bd7ff58115 ext4: reject the 'commit' option on ext2 filesystems
9967a9fe1589db683623c5d1ee1e85166b5bcb73 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
5be590c377b637d09fe36f71c0cc6edd150b126c drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
a942ee4d3620ff5395b799f12a60fd8236ab0b6a x86/sev: Annotate stack change in the #VC handler
f87ed877bcd2768f48a7a0c02d848a0d59345845 drm/msm: don't free the IRQ if it was not requested
2e219b69c1613ccefc67d2e27ba121bd00a03a45 selftests/bpf: Add missed ima_setup.sh in Makefile
79cbc50ff5d4f21e76d3d6413f575d9adc9c2c74 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
0613f7ff138cd01c3a48365a8f376933c2444ad7 drm/i915: Fix CFI violation with show_dynamic_id()
40c675569ef0e54d9daefb2f22c2a1bae3ba2ba3 thermal/drivers/bcm2711: Don't clamp temperature at zero
ef8b6d833eca20fa25351a52dbf63f66350a211c thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d1c7b742fba6a2421a765c6f383dcaf887463eb5 thermal/core: Fix memory leak in __thermal_cooling_device_register()
b8a2fe8fb19340b341d077d5e31280ef755481f4 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
084089cfee6ef1616c07a2e39fc12edb6aca2e81 bfq: Relax waker detection for shared queues
612d32396fa7e4b84964c3ce304281b4ac1e44cf bfq: Allow current waker to defend against a tentative one
40826411295dde77b1cf4f0ffed1649ed698bae9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
29ef5e93d9627e071c4e843fd93c980a8e5ff94d PM: domains: Fix initialization of genpd's next_wakeup
977952a2e0d4916fb574429d85aa030fd109fe56 net: macb: Fix PTP one step sync support
ba07a99c25d373f85fce221fbe654d0590435e22 scsi: hisi_sas: Fix rescan after deleting a disk
7050bb57286ed89248b73830e90e215c97d91e00 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
abcaa5b30649feba563fac6a86430c30641be632 bonding: fix missed rcu protection
0ce3146e1fb1c121acb411d3faac1a57eeb04b7f ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
35fb9b87dfe0993d3f6edd8ccb895d06b3d5cf32 perf parse-events: Support different format of the topdown event name
378ae8ca85b0aab20738d4123781d4283ad56b52 net: stmmac: fix out-of-bounds access in a selftest
71bf2e6e61560460c2b4f0065013a9a346b221fc amt: fix gateway mode stuck
19b3a2672777b18e58115c62bdc2fc7dd23b7372 amt: fix memory leak for advertisement message
15dd96b7381e5b124da36c08488cdc6b00297de0 hv_netvsc: Fix potential dereference of NULL pointer
3c064704535e1633886a62e8bcd577d72c306e5f hwmon: (pmbus) Check PEC support before reading other registers
3a6651530e50922d2106ca2048b0ce8deb825f5d rxrpc: Fix locking issue
6da78d61cc6fa28e4ce46d20cb82d50d3397d4ab rxrpc: Fix listen() setting the bar too high for the prealloc rings
50c1ec0f84ad38e78b46dac7fa8bf3efb7c5c13f rxrpc: Don't try to resend the request if we're receiving the reply
96b5eb784272098e28c38a50d673910310e1b10b rxrpc: Fix overlapping ACK accounting
fc7938779f2f8038ca691a8a5c494779c9b58f2b rxrpc: Don't let ack.previousPacket regress
a20b53ab0e95f1ff193dc58f8f78a8f223717149 rxrpc: Fix decision on when to generate an IDLE ACK
6d95236124fc30969d5a3e692847a217d25f9040 hinic: Avoid some over memory allocation
c2bca62137817b3575f0855e4e8ec313093cce12 net: dsa: restrict SMSC_LAN9303_I2C kconfig
88bbf9dfc79dd8f1b21ed38f40e48c793f62c30a net/smc: postpone sk_refcnt increment in connect()
9813586f573e59eff6b2b71680f81136c69179dc net/smc: fix listen processing for SMC-Rv2
53e13b8187d57adbbc8317fcd318dff5d12f7109 dma-direct: don't over-decrypt memory
0684da2f89ed7c41193a4a7ce272ad0fcea21da8 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
4e89b3589a11575b2d5abef7299c4c2065290b16 Bluetooth: hci_conn: Fix hci_connect_le_sync
1c3ef1185292fc76534bdebba29fefcf8b797aa3 Revert "net/smc: fix listen processing for SMC-Rv2"
3c9e0765013164377c1a0d873e3c58b950272680 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
7ed9ef313fd186b1de933d9ee9e819e309072dea arm64: dts: mt8192: Fix nor_flash status disable typo
6f5a5d410b07e4b967fd52940fa804452d360389 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
43b43e2568ccdcb090cc881372bec195541d5e1f memory: samsung: exynos5422-dmc: Avoid some over memory allocation
2d5f13b918c7bca9012560997ab7a9d73b667749 ARM: dts: BCM5301X: Update pin controller node name
555d6d28cfbbce7ee21c2cbdd0749d2df2718e53 ARM: dts: suniv: F1C100: fix watchdog compatible
859498518ec3c896d9352a6e5ad6e0bb8ccf2112 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b9e663a195892b268ce55031a0f9ee4127b22086 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
62556951a69f64511bfd39e03a941e5eb4785fdf PCI: cadence: Fix find_first_zero_bit() limit
ea8cf87bbc82dad4a3152e31009899de53da2d49 PCI: rockchip: Fix find_first_zero_bit() limit
77033e3c5e3954173ea9e36a115ccb5076b682b3 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
08a22b275fcf3aa598828768eb1e33e27be00541 PCI: dwc: Fix setting error return on MSI DMA mapping failure
73a136a0fb0de3d2b6e2c5bb354876a036fef739 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
42928985ab556e6da90efeb213969be06aafdace soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
70ae1ae4b3ff260630c9a1cbbd0a804cd6c237b1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
d478d33dbfcf099ca0d662b7da194afa1a9d7ec1 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
904cf6b170b72da5ddee53355c7cff33315a85ba crypto: qat - set CIPHER capability for DH895XCC
e5d0b41ba10c55f5c7dcfbcdb7e7bb6bd3e3b07f crypto: qat - set COMPRESSION capability for DH895XCC
9dc798162e6e1ff834694f42d9be348c26ca807f platform/chrome: cros_ec: fix error handling in cros_ec_register()
d98fb2120432514526c42bfa2c4a197d2886279d ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
7f83a0dd3b7a856e43e89d9ce7e0b04c524d7223 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
bca7b2d03709e55e87387098ab03dfbd35f9df0d can: xilinx_can: mark bit timing constants as const
7b96e33af87a7a228af49ae2a14550b0329ac34e ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
661b46917c3677d5857d666d0302c5085600e380 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
7a1e4d44fe429eec0805157af3394294f18147ee ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
d0bda7c1d0c1678c579e5d743580a266aba92865 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
315b451fc2735454c963c0b5887c3418f154ff4c ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
81311c3b37df7741c5357515eda0873b799351a4 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
c0a29dc631d75f9e921a592bef1dd34de9839459 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
7fb4cb80dcc7ec1e7b68801501c9d62dc5d94ba5 misc: ocxl: fix possible double free in ocxl_file_register_afu
659d0e571fda9643a6850a2edbb93bf3f8edcae8 hwrng: cn10k - Optimize cn10k_rng_read()
df4ecfc115d46b8f32ad06476a69893f59b651b4 hwrng: cn10k - Make check_rng_health() return an error code
a20ae29fce7d492ccebadccf44efb87b089fa269 crypto: marvell/cesa - ECB does not IV
c7d3349702d22dbc1d55101b9e89153b07c1c56d gpiolib: of: Introduce hook for missing gpio-ranges
04df2ed683b53ece7cfdfd274e8d640e95b2a1cc pinctrl: bcm2835: implement hook for missing gpio-ranges
51d180622e638cb789010ab064e61743358242b5 drm/msm: simplify gpu_busy callback
476d14d33dc7a93d51b3c6a9c29beeb7cadd3e58 drm/msm: return the average load over the polling period
c984e19ca635ae5ed7d1fb8c180c8c4cca0f8343 arm: mediatek: select arch timer for mt7629
ab3136450aae2cc60980ceb5104a72d2e60ded7f pinctrl/rockchip: support deferring other gpio params
9f4927d01752ba1852005bb93f719a30e94009c3 pinctrl: mediatek: mt8195: enable driver on mtk platforms
6ad23e979d6c96cf73d0727416ad78dcda3ef604 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
7f02956b8ff7105c106d45dc2e06e0793e61853a PCI: hv: Fix multi-MSI to allow more than one MSI vector
15266b523a7fea29895f6763e60610b34085bf30 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
9e4d7fca6fca30e8871a28ebd4fb09f974215750 powerpc/fadump: fix PT_LOAD segment for boot memory area
18c2221384ea0a7bff83f927874639875ef0c816 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
856161bfd5166157f0ff80439ad2fd9f5a270c3e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2d9c3edc41b23514ec60d377657bc0848cb7d245 soc: bcm: Check for NULL return of devm_kzalloc()
c48f74fcf833b6eed074fbae3f773fd7fdb2e883 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
2597478a54fed1deac624136cdb1a6e3c5ad291e ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
7c7dace1253f7e9c71fe3dd09acb9c55342850fc ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
cde28a2d48fa9e9fc74963f5ebafb21196a89bee firmware: arm_scmi: Fix list protocols enumeration in the base protocol
00b300dcee4871a5c5c10bfe347e5d2c5ff97f9f nvdimm: Fix firmware activation deadlock scenarios
bbd7a887d1083397ccbc37486961d821b14edf61 nvdimm: Allow overwrite in the presence of disabled dimms
63d0bfb2e6261f4fa2bfb3d89b25309493bf4b13 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
060c1154eb23dc92c6d6cea4b0e94d3d1ad527a8 crypto: ccp - Fix the INIT_EX data file open failure
7543f4f08a2e74f8eb84a32341865d7258dab0df drivers/base/node.c: fix compaction sysfs file leak
b243c3bb603d2a6771a177d129e3b41c157bd654 dax: fix cache flush on PMD-mapped pages
52e3270f0411ca71b337ffead0dcf6287574a677 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
168ce09f92472a855eaf2177151a615d0f67ae08 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
88544095bd9748e40964d6ed78c9758c549b8c06 firmware: arm_ffa: Remove incorrect assignment of driver_data
a7c83e23b982d388050f6f4142b7a39108595988 ocfs2: fix mounting crash if journal is not alloced
c43491b2057b1ebfdf0526b8fd719aecbab9067f list: fix a data-race around ep->rdllist
e7f76f3927db52303b89d55bec2fb1554a7dd787 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
c9bbba149ab1868ff3103a839fa395b6d2a74408 powerpc/8xx: export 'cpm_setbrg' for modules
5bfa8a4bf5d3e6a54c0d648fafcda1d1cf9556cb pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
97bcb188547755c60a2336c0be362be14984b1b7 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
4e5947cfd75b7e4cbc2b5c9e4458e219a69ccb82 powerpc/idle: Fix return value of __setup() handler
08eccc0b2a3fd6ed0f55adebbc24871338658095 powerpc/4xx/cpm: Fix return value of __setup() handler
d1f5e93e028244c35647bc05135cee23982ed255 RDMA/hns: Add the detection for CMDQ status in the device initialization process
847e06101104f128922cc04be0213afee24a80ae arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
344fac714c521cefa84a17567d36a6ed76d8f268 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
41a1b0bc18857c1ead3de9f45db5514c65c53c9e ASoC: atmel-pdmic: Remove endianness flag on pdmic component
957867896c01da7e18d8bf36c476ca15a6935b6a ASoC: atmel-classd: Remove endianness flag on class d component
b608ec1ca9d5c570f83f70ca5be2390514f25d3c proc: fix dentry/inode overinstantiating under /proc/${pid}/net
04a818346785fc437c7ff4f6f38109a7f6eb6736 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ee2b37590451793abdd477cc0b5cf9f0515cc24c PCI: imx6: Fix PERST# start-up sequence
c42a0e0e3b52b16d847fec66e30c602e839365ac PCI: mediatek-gen3: Assert resets to ensure expected init state
4101b6927c4ba3e96b3619bfb44d50fe020e43b1 module.h: simplify MODULE_IMPORT_NS
4ad5875173906800c2c53d47dfa0509f17fd1b2f module: fix [e_shstrndx].sh_size=0 OOB access
ae4aa9e2bdec26bcc009aef1928b55b8858caec3 tty: fix deadlock caused by calling printk() under tty_port->lock
b01e7831634104fdbc29af74e0980167fc1f6d53 crypto: sun8i-ss - rework handling of IV
c1638ce0fb3baa0546c37aef54dc3bf5a24e02fe crypto: sun8i-ss - handle zero sized sg
8c2b5f50080cfedad798cc725498061a9ce75329 crypto: cryptd - Protect per-CPU resource by disabling BH.
93b330bde0c5485e720554d1efe3ae39ea1a8962 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
82e36401df04dbd368da9094031da9be2daa9152 hugetlbfs: fix hugetlbfs_statfs() locking
93e5c951610aa0c04507b733aa128792d8c29d4b x86/mce: relocate set{clear}_mce_nospec() functions
886640130d0d9a5077733756c2460fb6a2f905b3 mce: fix set_mce_nospec to always unmap the whole page
98fc672058f9bd6323591962cde1267c5a6f4b66 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f9b4ca924609a2abd5c960ceb1d42c91703050e4 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
d0e4549c7ae111427ecc5caea40114c407f34f6c KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
c2de147e35e7cfa0b66107b4c3b95c07ed9e0ad5 PCI: microchip: Fix potential race in interrupt handling
56bed7295367be20fc7a35e5f032a636afe16bb6 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
166c3631077ab87c6dccc4b9076d1d14e0bc3220 perf evlist: Keep topdown counters in weak group
851c6ab2a1de91c924b0b610427a5919703acf8d perf stat: Always keep perf metrics topdown events in a group
d81514b78ba8739ba3d0a24efea0ed558c7f0bdb mailbox: pcc: Fix an invalid-load caught by the address sanitizer
7a2fc8baf8d97b0935413d4a4d2f939dfad612f9 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
5fc8cb4efd967c5c0b0c168648c2fb144d29dafa powerpc/powernv: Get L1D flush requirements from device-tree
fad6d781d37512fddb8c754f7e39f99d1b9cf4af powerpc/powernv: Get STF barrier requirements from device-tree
69000563f8d6ada1fde0b049ded9a53bb43ccd16 powerpc/perf: Fix the threshold compare group constraint for power10
cbfa946a93ee238497c6b5731882ea5bf327941f powerpc/perf: Fix the threshold compare group constraint for power9
291d4db13386d57f86d0e58f0ba0e3a942c30488 macintosh: via-pmu and via-cuda need RTC_LIB
82e356dc5c049a5eafe6eebcc5ae39bee0c1f65d powerpc/xive: Add some error handling code to 'xive_spapr_init()'
444616b9a58c935fa563e224f5f5d0ca60b4890b powerpc/xive: Fix refcount leak in xive_spapr_init
da2295549f5d527d21939b0db35824d1aeadcaab powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
c87a7171697709ec0ac6f731b48558b19bfdd2fc powerpc/fsl_book3e: Don't set rodata RO too early
98c8e767f6524bd6f43d73d460132bf8671eca8a gpio: sim: Use correct order for the parameters of devm_kcalloc()
4c9764270e03bcc5811a80b38e3738e720c5026e mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
4b78456b2bfd3af5388db38a2819b3d3b4941a1e nfsd: destroy percpu stats counters after reply cache shutdown
11b1fbe3af729a54e669ce05bedbd9fc584d92ed mailbox: forward the hrtimer if not queued and under a lock
87f6d888ef035c043df05489a34a0c429ba2f25a RDMA/hfi1: Prevent use of lock before it is initialized
4225e71d7dc0fcda62971e044c7d1681d5010ecb pinctrl: apple: Use a raw spinlock for the regmap
a901db9025e7c8fe7558fb859d75fe5cf7697d83 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
b4a3075ec062da7ce1e998019efa68f406158d53 Input: stmfts - do not leave device disabled in stmfts_input_open
07b2352fd5762d8a9dc5c84b51b647e4ccad18cb OPP: call of_node_put() on error path in _bandwidth_supported()
9923235c72593c17438672e695b2afd8dbac9510 f2fs: fix to do sanity check on inline_dots inode
2c1d54470653b2700e026129d4e72ecaa204b909 f2fs: fix dereference of stale list iterator after loop body
d0277cca407a483f9302bb21d12cd43cb1993a40 riscv: Fixup difference with defconfig
d2ae2ca7dec11e36f0887b50ac0f2df6a31ac44d iommu/amd: Enable swiotlb in all cases
3b919c3616eb8a1365ed73f6c58ecb0d7a34a238 iommu/mediatek: Fix 2 HW sharing pgtable issue
0d345857fa54d293971defd6465a32e6ae94b807 iommu/mediatek: Add list_del in mtk_iommu_remove
f4bfe02da0fe15af12469c417d12601b9d3f6e37 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
40259f10c33782b94c090a95a698218d9eb7daeb iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
c3d1962b36d3c7bbf47c51fea7c1febbe5e256e5 i2c: at91: use dma safe buffers
892e8bcb8ecf4b477dd8a895141ee832c8f50174 cpufreq: mediatek: Use module_init and add module_exit
21d66653bf6ef60c7dc671521fa756ac9636bde7 cpufreq: mediatek: Unregister platform device on exit
f005c04d9c4c1386787313e888d1f86547068ec6 iommu/arm-smmu-v3-sva: Fix mm use-after-free
85f0903704729745a1b672aee8dab01908f40321 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
0bd970df1e1c00d4c44e81650f7e9e8603da4ea3 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
91232cdea0b4a44d3086d9803709ebf56939013d i2c: at91: Initialize dma_buf in at91_twi_xfer()
727a1a3a9229b666efa99fed71c58795d4ca7516 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
e309fc97cdfa733f53ea0650f88939ec081fd80f NFS: Do not report EINTR/ERESTARTSYS as mapping errors
9bb7382f42aa32b951957421418d54e1ce2a3093 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
8063d38358cc6d4f1d352e8dc7492b60ea61c6ce NFS: Don't report ENOSPC write errors twice
5779b3a23c6f7d63f5cbf29a1f170a84573ce192 NFS: Do not report flush errors in nfs_write_end()
1e686686f366a7feceac52eecd6e33d2e6467faa NFS: Don't report errors from nfs_pageio_complete() more than once
0e1b6032473c7159b65bdf0a39e2e6c6aa01b3f0 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6c0d8b8b7091ed054e3c7ed0166088e6423092e9 NFS: Further fixes to the writeback error handling
2575e8ce186902cec3c3b9845f9b45c124babfc5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8c7a881b2acb02dbfc7f78ddba2c45be1d84bf36 dmaengine: stm32-mdma: remove GISR1 register
6f45a3b5b922817ce2ae53e50a2e18fada57f8a9 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
74df7090cf928fc89ce930a20179ef22156c90e1 iommu/amd: Increase timeout waiting for GA log enablement
715bcff7f306ac3edbfedcf0b612c87f3202ab9b i2c: npcm: Fix timeout calculation
50288bc87e13fa780b373a5eb5036b78bfddb702 i2c: npcm: Correct register access width
958371e42160560949916a345b12378fa300e385 i2c: npcm: Handle spurious interrupts
c3267e603abd9b0e7f0ecbe1044e7f368c01fe65 i2c: rcar: fix PM ref counts in probe error paths
d201bf5be4c9c18e1a792d8a53c4e9a97c1fbaa8 tracing: Reset the function filter after completing trampoline/graph selftest
1fb73ec029e0219b858f9304551cf3a60ae83d9b RISC-V: Fix the XIP build
d0315333600d448555442d8121912a38a0aa63af MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
ade8b82fc9578645c07d4560fc8918a910d512ae perf build: Fix btf__load_from_kernel_by_id() feature check
185f8683df2035752bc9027a8c6e9ff18d5c05a7 perf c2c: Use stdio interface if slang is not supported
97e23d597184e085a5858c8909ff76353d8aff8c rtla: Don't overwrite existing directory mode
48bfca5664f44f777029ba770523f55fd59f382e rtla: Minor grammar fix for rtla README
361e38623b3c55c395623095c0a6e2b263ec6ac4 rtla: Fix __set_sched_attr error message
f528303dad5e0ff51f477b3481bf5bf81d7dd3cc tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
78a0cf1a859c03c70f9ce4be392e8e76e115b318 perf jevents: Fix event syntax error caused by ExtSel
4ee1374c1a1538ff5a59d9d3b7bf82f90b1565c3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
493ddbb65d76e923ea175b2dc86505c47b3ff4d2 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
175e38c258c259b2ec6d9719a92cf541204010a9 NFS: Convert GFP_NOFS to GFP_KERNEL
41189b1f8b392b64ed3ffb77fbb78a15f633433b NFSv4.1 mark qualified async operations as MOVEABLE tasks
f8bd89bff1173113818b54b18e56846cf1f0fe0b f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
7f2be76c9e544ceac64eacfbfc853c048de8cfe2 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
31513ae9ad7eb7d6de484a3f5a7c7ddb7fd63594 f2fs: fix to clear dirty inode in f2fs_evict_inode()
003aa8499b036fce124e1c38d27ba92cab5c0f36 f2fs: fix deadloop in foreground GC
4d6d4aaae20e122a560bd50df599793fe63bed24 f2fs: don't need inode lock for system hidden quota
d80037e61e8d20ffcfd64478ab5855994fec2702 f2fs: fix to do sanity check on total_data_blocks
3b7f6f63babe2b9f333ddcf4ddaa7acde0967178 f2fs: don't use casefolded comparison for "." and ".."
fd514891c87e8f87f8f76a05b5a1a6a37afd804f f2fs: fix fallocate to use file_modified to update permissions consistently
ce6b3fed1ee41e00b8ce39cf0127bf4c286efb59 f2fs: fix to do sanity check for inline inode
4f2f057aa315649792be66a12a5cdf811b1936b1 objtool: Fix objtool regression on x32 systems
2c5a4a9217436a7a1cb085a5b156fb208696011f objtool: Fix symbol creation
18ec11b3e9e7d68a88af2edb80cc3f26de4eab48 wifi: mac80211: fix use-after-free in chanctx code
2afa46c11e18c6ee45dd04a96a61c7f945973a6a iwlwifi: fw: init SAR GEO table only if data is present
2d0f111ff474a0c0b23493981871c0fad375596d iwlwifi: mvm: fix assert 1F04 upon reconfig
b7e04540c39aebc68d8c653d015ecfb99463511e iwlwifi: mei: clear the sap data header before sending
eb3965ec6ca1522c029d2ae2fe13df2431925acb iwlwifi: mei: fix potential NULL-ptr deref
6723e0950f861fb2a854c4ce5595109aabed0b6f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
2ee230fd76d08ff6c542281633d923c0501ac640 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
6e571ef8a267dd8f76cac3e47e8fccb778312362 bfq: Avoid false marking of bic as stably merged
edbf62c8dbaceaaf14408763c2ca7f57aa850f11 bfq: Avoid merging queues with different parents
f4c71bd2c4e7d9e321c779af6263d83e6c37ce72 bfq: Split shared queues on move between cgroups
34a7aaf3ae226baad8ec920f8459213717f3796f bfq: Update cgroup information before merging bio
02f3ef6db763d5b7d2cb00d27f5f2f28ea22c4dc bfq: Drop pointless unlock-lock pair
6e694e5c3583c8677836eff4e91be7a7ee923e70 bfq: Remove pointless bfq_init_rq() calls
f911d8b93678d7523ceb85a5718c9fcb002a7f1a bfq: Track whether bfq_group is still online
5b5307735439bd3650b06814e93f8751d13426b4 bfq: Get rid of __bio_blkcg() usage
96a40b33f7e043ae21def943ad7063c926275a6d bfq: Make sure bfqg for which we are queueing requests is online
fb85fb511c98785799b060829fdf55ba037bc02d ext4: mark group as trimmed only if it was fully scanned
da0cb4d3fb4bd18f12d1db8bfe821c61dc1304b7 ext4: fix use-after-free in ext4_rename_dir_prepare
0395a35b6078344bc64609fde1ecb37544a4e3ce ext4: fix journal_ioprio mount option handling
51cc29706c68067b06994c9bf7bd447e8a180d88 ext4: fix race condition between ext4_write and ext4_convert_inline_data
23bb111b5cb4b7e3047fbdad4c557468c0379c08 ext4: fix warning in ext4_handle_inode_extension
4292cea73fddf91315d01f361965cf7985ee37b7 ext4: fix memory leak in parse_apply_sb_mount_options()
67f6bfff34c60b700b6f5cbb831893fa9fbc7d04 ext4: fix bug_on in ext4_writepages
b28bbe7786aba3efdf3032b1bb71003da508eab3 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
717e32f2d9bf943253b530eda20340f747e2d614 ext4: fix bug_on in __es_tree_search
e24434d0e292693d7cdf3dfde98bed97cb0f2099 ext4: verify dir block before splitting it
159481887a109979e5a77e97ebef23ccb4bef515 ext4: avoid cycles in directory h-tree
364c7cea1dd5d7d357be7ec13f8d954008dd8adf ACPI: property: Release subnode properties with data nodes
a01ee54da92b39e7e2fc2616d4c3ef975d2f9340 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
d2484ce917b1d58e876817b586454cf83a8998ba tracing: Fix potential double free in create_var_ref()
d3734512b2af59db83b2210cfb07c303e1fc8c9b tracing: Fix return value of trace_pid_write()
4e96b5e528600efa37ccd6636e7881f340460dd0 tracing: Initialize integer variable to prevent garbage return value
0ab8eb33bfee5c51d475a82064c21b0dfcc17c69 drm/amdgpu: add beige goby PCI ID
a29585ef483eaf0031bb8f2bbb8339691a6069b8 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c65072aa3039a34c488d9cb5b6bc7ca6aa7837aa PCI: qcom: Fix runtime PM imbalance on probe errors
82aa2e9980491f38cf980be133dc8cc30e411121 PCI: qcom: Fix unbalanced PHY init on probe errors
2a7790d0a9eeb3551f0b34bf23e1f60ce178e9c5 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
3a9fc91d6affa6fb22820ad357665b47cf0abc2e block: Fix potential deadlock in blk_ia_range_sysfs_show()
b300857f95d3a465f947aa813f0235c1ab1f58c9 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
114ebcfa2ecd8dbdb0685c9c4e53fddf94fb905c s390/perf: obtain sie_block from the right address
e96a1d2188fb85b20c854832fb1395b4c55a8e77 s390/stp: clock_delta should be signed
95fbbc4ccbfe92c8e0c1d22cb9b25961630f04d7 dlm: fix plock invalid read
63626a1dc4b4dcc78d1b2360364cdc5a86e00f4b dlm: uninitialized variable on error in dlm_listen_for_all()
080f84f4848509a9b9ea5ec01f7fc9cd369fe752 dlm: fix wake_up() calls for pending remove
1e970eadf8e5dd3318688486d948ceb3bee77acb dlm: fix missing lkb refcount handling
00a3c8223861f31921de9ced82caaad9327e2b8c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c69d061f3dd52cc21e141c8129dd18b195901d23 scsi: dc395x: Fix a missing check on list iterator
4fa0d3d653426e902de938f088c1d331dfb704f2 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ea5447b054cb889641716a5ccee29cc9e5369dbb landlock: Add clang-format exceptions
588f53fabac8322d053a4fcd5500f4baaf47333a landlock: Format with clang-format
27a3884caa8b922e768a98f6cde58db39519a9ff selftests/landlock: Add clang-format exceptions
3f1224c3401034049a8e9a1348b477eecb2e07e9 selftests/landlock: Normalize array assignment
f41c90d300c981d8423756462b3ec0155dfd26f8 selftests/landlock: Format with clang-format
1b2f4e258fef137760079e5a1c9f7f6b0f3bdbc2 samples/landlock: Add clang-format exceptions
94e952a1f83ae5c2d452688ad9dd2b2fed660f48 samples/landlock: Format with clang-format
7c2ef44b86a2debd1fb87e32ada82bf5047e5d9c landlock: Fix landlock_add_rule(2) documentation
9da642e0c1e0b825af597cd7a65a77d9cb0b9b1e selftests/landlock: Make tests build with old libc
1a06b464f4ac0f0e23f383bea4cb5789e2c6ddb7 selftests/landlock: Extend tests for minimal valid attribute size
a60f7d866451a443c96cf16125e85dfb34d89340 selftests/landlock: Add tests for unknown access rights
2befdc8e04e1265a67dc927e865b83f6abcede8d selftests/landlock: Extend access right tests to directories
3033f7f0d6ad224aeff6c01ff4fb898bb5fddf5e selftests/landlock: Fully test file rename with "remove" access
58d31e915db81b8e56f15f9d9e6906184a44d17d selftests/landlock: Add tests for O_PATH
2fd9f8e2c2a27e959a1c0a24cf390490adb8c4e5 landlock: Change landlock_add_rule(2) argument check ordering
2ac41b1dd7c15a9bf580a8e81975bcec314ff61b landlock: Change landlock_restrict_self(2) check ordering
02ff4e5a133ef2cb2d0f43d1e76b626f6910897c selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
1b7a3055f85225c5210a91c5e451c89c91a5bca7 landlock: Define access_mask_t to enforce a consistent access mask size
7bbe5121d0f3fa3e6146e01dbdb6f9b83ff8712c landlock: Reduce the maximum number of layers to 16
7d206771b713d7cc3edfdc3d15743fef38b795f1 landlock: Create find_rule() from unmask_layers()
a62c62c98abb3d1c229321bd824f7c3e1bcf3354 landlock: Fix same-layer rule unions
475a128029f37bd3c163f390fa6b51669832dfef drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c6b71d3ee4d38e3506ee9ad433cf0c945790cb8a drm/nouveau/subdev/bus: Ratelimit logging for fault errors
548d91991fd0e33889ad6b378bd934befc2dc70e drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d658594cb413329ab485e0cd65c342b6d1537287 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
df35d963faa3f623608c0fb3acbd1f5e479ac188 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
40e7ae97fab70e4de4fc4a6b2a1507d2397051a9 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
53189de4f4c874d80fcfb664f6a4f472fa1360b2 drm/i915/dsi: fix VBT send packet port selection for ICL+
3a945f42371ccebe92912b2d191f8edc84fffa91 md: fix an incorrect NULL check in does_sb_need_changing
f0eab5bd187a02612ab0fa3fc084054aa24ab21e md: fix an incorrect NULL check in md_reload_sb
0ca5a199f767b6ec42ae91c0da4aca0a69ddbd3e mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
6d19f2c31e45d572e8b6df7f5a77dd49da8e1cf2 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
1e5fa3a97b1afce285fe1e8f430cd826dcaff9a7 media: coda: Fix reported H264 profile
159e08f1023704f0407ba259813e0318dd546a08 media: coda: Add more H264 levels for CODA960
ce3a9a5f33688150f3e628455df6257f5138f895 ima: remove the IMA_TEMPLATE Kconfig option
78c25908c567fe85fdb49b7be841e6094c3fd4ca Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
744c4746579d0a4737e979caebc5bedb8e6b9252 lib/string_helpers: fix not adding strarray to device's resource list
bda1826407b167b8f1c7c90e6f15e1c08fc4f6ae RDMA/hfi1: Fix potential integer multiplication overflow errors
9b899cbba98a731c2c6a46ca0da7e327117c7162 mmc: core: Allows to override the timeout value for ioctl() path
c48ae577c5d420341e0924d3826e299cdeebde38 csky: patch_text: Fixup last cpu should be master
8ad9d5a33b9423fdcbb2686520cd7477fb80a1f8 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
51adaa9e6b82b1411ca9183cf89b000b2cc3a9b6 irqchip: irq-xtensa-mx: fix initial IRQ affinity
b9c8e08e5f7b9ae89ba3d32dee2e61bf98dd5975 thermal: devfreq_cooling: use local ops instead of global ops
3790d83489a31a3eef312a28fc7a90543f8d6108 mt76: fix use-after-free by removing a non-RCU wcid pointer
71c8235dfc3de6a7f8a2ffa837a54b4b21d1e636 cfg80211: declare MODULE_FIRMWARE for regulatory.db
82e4bfcfa85ed04351e8f7b33cdb6640fb461cc9 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
48db00b4d581febd64bb7bbf18f8fb0a79c4a1f8 um: virtio_uml: Fix broken device handling in time-travel
c9557db01cccf3816dc9282222f03084d19f167c um: Use asm-generic/dma-mapping.h
7be0a2da971fc16959b96ee47a5e476ec89b57ec um: chan_user: Fix winch_tramp() return value
74ba726c750e68ed5e01d88be0a115233c52f3d3 um: Fix out-of-bounds read in LDT setup
5a14ff97844cf3b67103a4718bf101a1f07aa905 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
5cb9458a1e9d201d896f6304f3c642b50ecb6ebf ftrace: Clean up hash direct_functions on register failures
b1b5b2fb9267edf8671c0c1deae99befd48cb2da ksmbd: fix outstanding credits related bugs
fee2fda765c298e650185f6a77684ca76f9a3869 iommu/msm: Fix an incorrect NULL check on list iterator
c14944e3080073499542d9af7202e01730f99eaf iommu/dma: Fix iova map result check bug
5d54f0ccb097a53f32f2648789996513808f0943 Revert "mm/cma.c: remove redundant cma_mutex lock"
823b54bae4768e3a85a9424f96f4e463dc9663a1 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
d357a1eaa230b565e680461d73b90882885926de nodemask.h: fix compilation error with GCC12
f2efe6497e200adcd026edba88601e317cf036c4 hugetlb: fix huge_pmd_unshare address update
56f5656ae43daca40f22d39fe529939e5b974ce7 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
ca0094d7696ee173a432d48903d00ce6abd423fd xtensa/simdisk: fix proc_read_simdisk()
e6129c7abb3dfa2fe2078076c544eb5ce7a4c3ef rtl818x: Prevent using not initialized queues
e72525bdce821368db80d6f7d76a29272f6efdeb ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7246c4962ce1421488b0776dc2978cb59ae84e56 carl9170: tx: fix an incorrect use of list iterator
7f445af474ae49e7189bcfc13157a56820db321b stm: ltdc: fix two incorrect NULL checks on list iterator
219ecbe29b741c994efc4b07bb38e186710edf35 bcache: improve multithreaded bch_btree_check()
57ef440cc9fdd31d6cd1d4368e2970e7bb4bf307 bcache: improve multithreaded bch_sectors_dirty_init()
517a50751f9ed63a3ff6651303a3f61eea27e73f bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
a527e5ab0ca826478ed31ed8261ad9cd8514d8c7 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
3c1bffa3338199205b1cc986a7cee731078dfeaf serial: pch: don't overwrite xmit->buf[0] by x_char
dab14610f444352832121c8cb93aa4b2b68c75d1 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
cc928343998c44c12426b919891003b1191c5cbf gma500: fix an incorrect NULL check on list iterator
d21d27c3b40d1186cf5db491089f799cc1223a69 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c07de14780f6d6d6ca0ab038556bd74a2556c6a0 arm64: tegra: Add missing DFLL reset on Tegra210
2852d3fbae9774e64443f4749b92c26e392701fe clk: tegra: Add missing reset deassertion
7860e9f85850397623b0d6a9f0ba486a7dacce6b phy: qcom-qmp: fix struct clk leak on probe errors
a2c35851dad59838c7df92b65b0405ae31a478a6 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
0c60ef460ff273a898fb21a09140c28fe6694d0a ARM: pxa: maybe fix gpio lookup tables
fdb11928b1060ecb3d21b986f03c53dc675c877b ceph: fix decoding of client session messages flags
5cb46a174c6802651414d6b137a9055dcb02b050 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
8e667c42f2edf67aab408fb3141c4e897da107fd docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
11ed2ce6b537a9e25d9371bb1b50dfca1637877f dt-bindings: gpio: altera: correct interrupt-cells
92a9160b6741e872ea23f85ef2ce489572527b16 vdpasim: allow to enable a vq repeatedly
e505f1e91ad8f0927af8ad7b5c5ab4d47bca9a0b blk-iolatency: Fix inflight count imbalances and IO hangs on offline
34890d3f1d3463d527b96b81daa4a4188cce4e3a coresight: core: Fix coresight device probe failure issue
e12fc389bcf8137f329c2a474f768338face0da0 phy: qcom-qmp: fix reset-controller leak on probe errors
172085c1e8ef297e79151332059aa6561672098a net: ipa: fix page free in ipa_endpoint_trans_release()
b80696d55ed22b24743f68bb657a019aebae5bc2 net: ipa: fix page free in ipa_endpoint_replenish_one()
5a46e61d36fd6734c94c0123bbda4decf2fdf75b kseltest/cgroup: Make test_stress.sh work if run interactively
4f834ce8dfd84116bbe0c746c408b659122981fb perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
066d20718f363b1afa5091c9c03ac4a3ea8118ef list: test: Add a test for list_is_head()
5d4f1f63bb0021aaa6dfdc021998d269b06fa834 Revert "random: use static branch for crng_ready()"
530df90825ba8250e234da08222d5adfe25417bd staging: r8188eu: delete rtw_wx_read/write32()
c6f885bf05643ddc4ce04ee59cfc4a5288fc4d2c RDMA/hns: Remove the num_cqc_timer variable
23d83c3b9d9ce5213df31f492950de970b106e03 RDMA/rxe: Generate a completion for unsupported/invalid opcode
1710665de243180b05185be1354b668523110815 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
17efd3f79da62429411571a151313c206473075f MIPS: IP30: Remove incorrect `cpu_has_fpu' override
89f9236681cef2736d945f964cdbba1b80dc5083 ext4: only allow test_dummy_encryption when supported
c25e638031b08ae1a82695316363917560c434b2 fs: add two trivial lookup helpers
db45b9153ce8136072756ccddd89e65c94526211 exportfs: support idmapped mounts

--===============2264327830632791740==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0ede0e0594e7-ab4f5de18365.txt

ed63f254f4df7277f26a1561902d9144f38580bc arm64: Initialize jump labels before setup_machine_fdt()
3678af598c245f6eaef7afb5eed6760a742e0134 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
0db4f5d6d1a45bb5a89526ea110bfdf5c0d36dee parisc: fix a crash with multicore scheduler
b90ac95777ee6f6f4afb07b2a79911584680b972 parisc/stifb: Implement fb_is_primary_device()
9dba4620cad65946001712d7a8d4afb5e2d76eb2 parisc/stifb: Keep track of hardware path of graphics card
da1b07a4e6b5c535ae0d470dc2cd2c0246a1d176 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
35449a81cbfa99792deaea94ae181467ac627e4a riscv: Initialize thread pointer before calling C functions
3bc17b28f139249a9cff1d0dd8cc498fdcfd0a82 riscv: Fix irq_work when SMP is disabled
6be82e571e9fa5d58bae247dbe86ef591656801f riscv: Wire up memfd_secret in UAPI header
9e28969825c802a66a661b1d219dfeb7009cc66c riscv: Move alternative length validation into subsection
5e726b7d3842e2d70cd101b280cd34d4d083bf0b ALSA: hda/realtek - Add new type for ALC245
af2f96d0d322fb0280fbe233f853cbbd0dc4b23d ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
14e7da98df0f6f6144fd5ca7cbdb071213733a9e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
91cd695eb72b4114d80146c69cf5c1d5ea1a71f1 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
96e65b00861339b7ae331629d411832bd334b0fa USB: serial: pl2303: fix type detection for odd device
27ffdf083c89e18706451ac1db35b514bdcd6d26 USB: serial: option: add Quectel BG95 modem
1012f63a69c7661f0dbfd8e498e9bb39768001d9 USB: new quirk for Dell Gen 2 devices
4614cd09148e698a7b7074fd063584300bd77713 usb: isp1760: Fix out-of-bounds array access
9dc143ed02c400690604679c614c3d9c580cd675 usb: dwc3: gadget: Move null pinter check to proper place
f50e45daeb73fcc250f5411c1d41302778bf5960 usb: core: hcd: Add support for deferring roothub registration
e99c7213bc5f58f8d32bc04156d4af2ef1009977 fs/ntfs3: provide block_invalidate_folio to fix memory leak
71ae617b7e731aa9c77e0cd96d0e858afbe77419 fs/ntfs3: Update valid size if -EIOCBQUEUED
525d2b7c130e67f627085138f1b5f52f1d72ffc2 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
d7c7caffd1d60aaf77e12326f13049243918302b fs/ntfs3: Keep preallocated only if option prealloc enabled
237ce2ec7968d8aa3a37da8a1f41ed00e92cb325 fs/ntfs3: Check new size for limits
ba25f1ae65bf50e987734b6d7779e7e3bf56a958 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
6a7af13200ebcad1be01d3322ce783d431018fa5 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
d5dc9dc2a4acc7c2276f82eb88f98d077f0cab40 fs/ntfs3: Update i_ctime when xattr is added
71d4ea460fce76f968c258f4a017097df33eed77 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
aac59bd1e154a23176be063b88e10735bdf6bcf8 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
5b2b721ac44072e819e3097cccdef9dee8d4f239 cifs: fix ntlmssp on old servers
e128779c281e139fc2fd2b6f15a31f36b6f8dcf1 cifs: fix potential double free during failed mount
f691bc173cff6530a8c70edcbb6bd4a9cd2b80a0 cifs: when extending a file with falloc we should make files not-sparse
6a7a265f2e26d7e64541385399dd94c8e35ffe1b xhci: Set HCD flag to defer primary roothub registration
fdeb7da3ab4b178bca73e6c75def7857e15c474d xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
ecd47d70772b92d8d054b71dded43273838f8ce3 platform/x86: intel-hid: fix _DSM function index handling
3cb775d38e670b91f76d5fe77c66bffb58853319 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
d623d824a1297b9bf1b3648301b0418c10663d71 perf/x86/intel: Fix event constraints for ICL
fb78b1da542d1516c7ecf449bf59630e7a56a345 x86/kexec: fix memory leak of elf header buffer
ee5d9307e8149a7d4c8de4511ff62302fec4bb3a x86/sgx: Set active memcg prior to shmem allocation
94566018b7b52499b62d519ceec408d6d8cce15a kthread: Don't allocate kthread_struct for init and umh
388af2f91569fb836a17cbdde217ef309e1a2eec ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f90f3690c81b4986b4106d2ee29c2be163889e42 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
861e83ffce88caaf32ba035afcfa3952f0912f81 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a47febfbc2978bddae257a1e7a5f1470f2055043 btrfs: add "0x" prefix for unsupported optional features
5344571d47e0b89f9e59a77f1d4531da499fb775 btrfs: return correct error number for __extent_writepage_io()
52c490a3eb53840afdedc570f5653172d5746214 btrfs: repair super block num_devices automatically
cb5c3f34934ef207facb97c57549311ad163181b btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
0f5e56c6549ad5d8614991204f3d45cdd6c23ae4 btrfs: fix deadlock between concurrent dio writes when low on free data space
30297c556a3cb1247d52a152c81a82d5cb37a32d btrfs: zoned: properly finish block group on metadata write
eed73e1a292b188879389c46b0dc13f7e1262dad btrfs: zoned: zone finish unused block group
d2f9745df672038b216ea2c30b3d424be596dc64 btrfs: zoned: finish block group when there are no more allocatable bytes left
af49bdb92c0ac93bcf73c8100d0af770c847f8b4 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
d1fe336860646e198b007a0a31ee192e89636bc4 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
eb4afcb2f869d6ea666db0b87a31a186d07e4f85 drm/selftests: fix a shift-out-of-bounds bug
38c74a0157eba936858ebacb0e3439a9228ea821 drm/vmwgfx: validate the screen formats
e492131c293229e7882caa340dae3de9778b8ca3 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
13eb25b2147a90fba9aa953e0b506b2e1db9be85 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a796660a5e4c58b99b9a1be0c1a0d31212b03de7 selftests/bpf: Fix vfs_link kprobe definition
3e97f58e52d63c398377e40c4b04cb73e667de74 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
d83b56b847e6787db0baee5505edbefe4ffc8be8 ath11k: Change max no of active probe SSID and BSSID to fw capability
0d715a8e3c6da2f920c59f5430c41d45c9765fb4 selftests/bpf: Fix file descriptor leak in load_kallsyms()
2b608684dc6373e6a4ff592498dca580722d4aed rtw89: ser: fix CAM leaks occurring in L2 reset
4c74c57feedaf1c8c1cc7e7e822ae74fd41d49d0 rtw89: fix misconfiguration on hw_scan channel time
ea7cec522b85e23c8ee119aacdd9d4a2e505f01c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
74633ffa4e76dd2436ecbf5c68d75a576d185684 b43legacy: Fix assigning negative value to unsigned variable
06cf0200cd37b15ad4739f52a696d71a6cb28adc b43: Fix assigning negative value to unsigned variable
a75ed64093da6450aef178b6a84d7dad88148c58 ipw2x00: Fix potential NULL dereference in libipw_xmit()
9fbea2f65b55537fd4aa29d0e86c3146099d8894 ipv6: fix locking issues with loops over idev->addr_list
751163ecc1f1fb536886239876ef90250ea8f97f fbcon: Consistently protect deferred_takeover with console_lock()
ee055048f21d6d1c1fa62269f147ef89a638ec0a x86/platform/uv: Update TSC sync state for UV5
3279be0d5b6f4f8c0679d45cafec62f71f7bb065 ACPICA: Avoid cache flush inside virtual machines
e85384e3e5786b7afaf1d109c7d23841c3bce18f libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
8dbf1474b47947b93a19a1a978a1a022dcab0fd0 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
167b10f63a03ea37e0dbb12f87b68257b46da2d7 drm/komeda: return early if drm_universal_plane_init() fails.
3e91db0e150d7854fa7652329698b293c449e75e drm/amd/display: Disabling Z10 on DCN31
9195b4bb41c21bb0d21f29acd5b395623441363f rcu-tasks: Fix race in schedule and flush work
4f2de73bc5c8cd563f884db3f5ace3ef0b4d0750 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
3a34e8dcf8c8d1c74adcb3c6311f114b7aadb2f2 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
7c26bb7453c8eebc560de6c3b864e857b559449e sfc: ef10: Fix assigning negative value to unsigned variable
d95bf073cb5635dcf425e10782b566941b6d84d0 ALSA: jack: Access input_dev under mutex
397cda33bc70dded0dd3c8ffdfa13c515d18a517 rtw88: fix incorrect frequency reported
de07dd90a65cf7fd05479f0f4ea08cf31bd83ac3 rtw88: 8821c: fix debugfs rssi value
bba4df478c47a69da12f687b875f375d9cb57bbe spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f063f50705161127a9a1f79931fcfefdd4c86fef tools/power turbostat: fix ICX DRAM power numbers
92ecf8b8bdacfc6f37310d7d5c6718eb1ba1ff59 tcp: consume incoming skb leading to a reset
8f789cdbf329faff41b059caa94da137c03f0abc loop: implement ->free_disk
be04a325d3bdbbb1799ee57e1be1a89dead505c5 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
d7c8317c4aee517b3212f7a22cf5cac2e4ff5172 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
b634c5cfa69530cf0ee27195be2f6e7bba0630a7 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
1995c9c1be86a7029e2cc1efdfb31b3c3be29e50 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
ad0be9e56e06e7341e4a9539853f575add573dc4 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
f4075c1452c6fae3e1231d3470ab1df7be8d3043 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
3b71d6a664df5c0a144c2d9b4f492078ccd21687 drm/amdgpu/pm: fix the null pointer while the smu is disabled
1892862c2e643d0635c89d93af6b8b970f596e0a drm/amd/pm: fix double free in si_parse_power_table()
7594054ec7fb6361d552a2deb6ab9385c05a27ae ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
2baa34467401dfc836885361ef9783c58aa9baad ASoC: rsnd: care return value from rsnd_node_fixed_index()
94839e8596e6366363663a6baedb645354337516 net: macb: In ZynqMP initialization make SGMII phy configuration optional
bc7a399190a3ac03dd783372b46ef60139cc9093 ath9k: fix QCA9561 PA bias level
81b98e3792e4cf89ead207f2d80f7ab0f32d1465 media: Revert "media: dw9768: activate runtime PM and turn off device"
08ae209f31205e53a61c66bafd0e23e8efd5c0e1 media: i2c: dw9714: Disable the regulator when the driver fails to probe
fd36e9e33560ea4bb1542aa8fc62406c330029ec media: venus: hfi: avoid null dereference in deinit
727449e6b5417989c3c6cf953ba6243801ef4399 media: venus: do not queue internal buffers from previous sequence
71029d83a48d45b24c7502c4ce02777410ca024e media: pci: cx23885: Fix the error handling in cx23885_initdev()
ad6900f76e5f62ffbfe6b9e2b2de28a1077b7698 media: cx25821: Fix the warning when removing the module
490c52fe2e5049488ad4d5cdbc5772df9e7b4cb1 md/bitmap: don't set sb values if can't pass sanity check
2f3b9540254bd849f091a5a3f082a8d53533c14f mmc: jz4740: Apply DMA engine limits to maximum segment size
e1134034c976db240661c52c08edf84a5744c3d5 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
ca559186c03719fa36766501310aa4d438d4ece0 scsi: megaraid: Fix error check return value of register_chrdev()
d1f2664bc0cee2a05bfce3bb449dcac9c7e2d172 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
76353f0ca0d8a7b45361fafa9cb5b7c28cc1766d scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ef2204d188818e70abdde964fe3bcb92acccc710 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
ae97e20555ceff8636b1ecf78f171fef2293ab9f ath11k: disable spectral scan during spectral deinit
c3f54ba8d99cff226ff62278a7245539a25f1c2f ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
f2413cb2f0ae71c634b24a9190416c08b756b5ae drm/plane: Move range check for format_count earlier
8cc6119ebb5390f1a410e51a4eb1d67079b6dcbb drm/amdkfd: Fix circular lock dependency warning
94cea2e3d996e5ac56d1aaced74b9a4da815d547 drm/amd/pm: fix the compile warning
8866234446dde3304eceb6afab66673959c8e392 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
324536389795af81733f2792e4fec6f7ed19c182 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
67529066e503ea5f68ee7c33e06fa1137ccc9d2c drm: msm: fix error check return value of irq_of_parse_and_map()
77ff906d286a353d49e1a6b23a37fd81ffc2f281 drm/msm/dpu: Clean up CRC debug logs
dfcd7397de2770799e97e4ebe73238f1e3d94a24 xtensa: move trace_hardirqs_off call back to entry.S
072a36233fbdd3825a979faa390235e5477e5458 ath11k: fix warning of not found station for bssid in message
33ef4f90ec5d238338decf3150dca365a65fe3d4 scsi: target: tcmu: Fix possible data corruption
24384380362faddd07a5ae6def48391d70fb2283 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
17bd38d87c8f84075da4acddfe27f42141fd0d5e net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
bd3e99f1c55620aea333472ba9ac4906c8d8ef3f net/mlx5: fs, delete the FTE when there are no rules attached to it
6b06027e51786070dfebe280ef6e9bd67a582a26 ASoC: dapm: Don't fold register value changes into notifications
f2066f8f13680e28927c922d4dae57cc8d8ed6ec ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
e3b4793bc22baf38c43fc9b2a646c01a9a5f51d5 mlxsw: spectrum_dcb: Do not warn about priority changes
81235f4a553db54439afe965ed312d445cedcb79 mlxsw: Treat LLDP packets as control
0b3a81dee6acb7119d13e14d812cad9db4dce92f drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
10a935b1a9a6cbe3869218b3048fced3fae1d25e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
3ad7e54e59a12a86e2209936006be5d9e4911098 regulator: mt6315: Enforce regulator-compatible, not name
0f2f6ee60b9d4895c61f92895b787f1b3076a0a4 ice: always check VF VSI pointer values
b7f68fdf329757d5d1c559f7cb612d502a8f8145 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
a6e296e362d6d8eacb30f975506fe405754e06fe drm/tegra: gem: Do not try to dereference ERR_PTR()
86c10a8d18845f850ac03684c27f98dcaf16c9f1 of: Support more than one crash kernel regions for kexec -s
e226e309f93e5a5ac95cbd5f49dc56fc13a2779c ASoC: tscs454: Add endianness flag in snd_soc_component_driver
233510335a031096a8f48eba7274aab88e199e31 net/mlx5: Increase FW pre-init timeout for health recovery
0e027a8064651f525793560e384baacf130c7d7b ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
4edd4d80ff57722c41d5a69c79845d8e3d56fe6d scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
67a2aeef7ff34143d875f150de5498ad6e154057 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
0316acf4befe5d97ac6853f08ac7cee83763bd1c scsi: lpfc: Alter FPIN stat accounting logic
2d490d1f6c3b3dd709d970b9d400c13f7f25fefa net: remove two BUG() from skb_checksum_help()
d28c2b12448be691f82f9de36552328cf1a61235 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
065745efc25f9ab72debdba7bcdf78f68d49e40c perf/amd/ibs: Cascade pmu init functions' return value
599f00766aaafb3541ccbe94e11ab761c695b0d2 sched/core: Avoid obvious double update_rq_clock warning
23eb84ac8424f2c2b00f2ee1e6d416ddcb3c746f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
1be8d942337ae23424990be9330431b503cdfc7c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e221709281f9071710dbb74e3043f44ca68d3ebb fs: hold writers when changing mount's idmapping
51dccb526c7688ed88f3e1c916bcdda3bfc828a4 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
5e8f2d2db1f32d6dcd19df3c167eacfffa6e416e ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
855879f9a0edecc3ca93203c17ccf2391a2c7112 ipmi:ssif: Check for NULL msg when handling events and messages
49a737b943b1c9f3fc81f35336d24b1be3c7246b ipmi: Add an intializer for ipmi_smi_msg struct
c0de0160ecdfbf02c85782de3f52ac334751a253 ipmi: Fix pr_fmt to avoid compilation issues
92d9c27feb0dbed4b545955f2ec723d146d24a2b kunit: bail out of test filtering logic quicker if OOM
6f4b4ff8b22cd42f1aa70f1db041d065365ef36b rtlwifi: Use pr_warn instead of WARN_ONCE
1bdba8455b53f5b2c2ae8628c40d2e649eded46f mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
e5f55db678ce0e4a88f5afac8b2b641dc98a27c7 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
f97d132bb991b3c5bee475cd305b397b9080b06e mt76: fix encap offload ethernet type check
e2fcad6785d6d2aa39d42406147f7102162934a6 media: rga: fix possible memory leak in rga_probe
fce514f3d279686566fb6399a143d9ea22a7a741 media: coda: limit frame interval enumeration to supported encoder frame sizes
38ecc7e71a426e5acdce0a7cd14ed0594ec83a80 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
77d8500c21e3ae5e457d2012e15c3db47bed58d9 media: ccs-core.c: fix failure to call clk_disable_unprepare
a7bfbdd466384fa104691dc4b3efcfe1ce6eacf7 media: imon: reorganize serialization
587d0ee540090ad9b3298ed8b919212783c3ef18 media: cec-adap.c: fix is_configuring state
c066c905fcdf802ed318595fc6a54067d83251df usbnet: Run unregister_netdev() before unbind() again
94718d6daca8e2f536875f861acaaac86af7d90f Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
b4fd541dc1572be0e8517c87ee2bdf6cd19f0a06 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
86efa43b0ca3c1881ee6143cc01bcda27b636622 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
21a3d49f8c04c4118f31a7f6ea1817971fee860a bnxt_en: Configure ptp filters during bnxt open
611f280dea81648b8b0395190e648b5f5ae87dbf media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
7aa3bb9b3ede684e5c68d00ce48ddb5fb3cc8f8f openrisc: start CPU timer early in boot
c6c2332be24bf743047111b3ad20a11908f6c301 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0f00161f2aeffa019377235f0711ccc9b1804c1d ASoC: rt5645: Fix errorenous cleanup order
ef3dc00ae8fc0efa2849cf9f0f6a1fa916e9f708 nbd: Fix hung on disconnect request if socket is closed before
bcfbb36ba002905a7d0687b89bc0738ee978070c drm/amd/pm: update smartshift powerboost calc for smu12
2fa4a52f8d1f606dec9784402a6f32a0a144e07f drm/amd/pm: update smartshift powerboost calc for smu13
f8d8c6f13f1babc867326c39265f4c7f18ed1730 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
ee39215484f34e6b7a1a905c1f4a73040d199c66 btrfs: fix anon_dev leak in create_subvol()
0c9691f8657681c2d311bb99b5e7afde057f54bc kunit: tool: make parser stop overwriting status of suites w/ no_tests
37e51ef88d83633d89f10c762266a5644b574623 net: phy: micrel: Allow probing without .driver_data
fb105623d14f5d9a909663ce281715938dc58d25 media: exynos4-is: Fix compile warning
6ec5e70a6a0f5f0e07a5748ef1a3751b9e295ba3 media: hantro: Stop using H.264 parameter pic_num
8d2ec23bcb392137d3568e610fae6f6d23a13970 rtw89: cfo: check mac_id to avoid out-of-bounds
cd7b3287a518f3c40b9391530fd683958dd9fcb2 of/fdt: Ignore disabled memory nodes
9fc265e5103bf854f4a324b357ba7c5c659703ca blk-throttle: Set BIO_THROTTLED when bio has been throttled
f194205e27ffa39155c5a0b34b8c9d4d390a1b3c ASoC: max98357a: remove dependency on GPIOLIB
03a3693728b7b8cc631cd1f00d5afedf872e1798 ASoC: rt1015p: remove dependency on GPIOLIB
df4f945f9e72a38654def95d3507efd48e1729fe ACPI: CPPC: Assume no transition latency if no PCCT
9c851f15050bfc71bf7c277e6277f2a608903b22 nvme: set non-mdts limits in nvme_scan_work
8aa57c808d59bcd0e2cbe09f89dcabc010c208a8 can: mcp251xfd: silence clang's -Wunaligned-access warning
0a51579c430884c8892e91e544ae7a0ad4fbb537 x86/microcode: Add explicit CPU vendor dependency
7aa57daea78040ab0651fcaae1462498d61ddedf net: ipa: ignore endianness if there is no header
7580516d684a79359219d9b9677cf7440be3fe6b selftests/bpf: Add missing trampoline program type to trampoline_count test
72dc62b11f51313502018d14a60868d73fdd5be9 m68k: atari: Make Atari ROM port I/O write macros return void
9832e9cd8fd3a8798e9b62959e64d747610326eb hwmon: (pmbus) Add get_voltage/set_voltage ops
6f6af73290d6685f74d012ab122fbc6dfad2000c rxrpc: Return an error to sendmsg if call failed
a50556fab4b62272600d63db3e00082a83718d97 rxrpc, afs: Fix selection of abort codes
02124fa784a410bc021745917dc51c53594fa74f afs: Adjust ACK interpretation to try and cope with NAT
a24babd907f45fce3ef09688c543e60d209ab86b eth: tg3: silence the GCC 12 array-bounds warning
70f643b42257e6125b63cd6ec41f100b90abed36 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
d0eb2492c267dbc564d567c635e59d776f3de154 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
3597382f82344c9a1c8c080421c0bbced8b693e2 gfs2: use i_lock spin_lock for inode qadata
487ca9d61d07cab551b1871b79f3960d078275c7 linux/types.h: reinstate "__bitwise__" macro for user space use
90682ab9a57d3f1e48e52e1f9f4c92e5c702e4c0 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
3d2b87891339334e0bf957e4abf3aa7eb6cd1a3f kunit: fix executor OOM error handling logic on non-UML
292e84925cab801d7fb7d9133381ac2a910da356 IB/rdmavt: add missing locks in rvt_ruc_loopback
2dbe8b4349cdc7cc7335b4469d0fa1b58a5baa61 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8d2e62c9e0c031177165df67d6a60f8d96e2b54a ARM: dts: ox820: align interrupt controller node name with dtschema
332d659b81a794e8e09043f69926edf981963a3c ARM: dts: socfpga: align interrupt controller node name with dtschema
053e0edfe23bb7593e6d7e2ca32777f2b3cfad76 ARM: dts: s5pv210: align DMA channels with dtschema
caec9003bc964951b8ec6fae61a07bb2e079e2a8 ASoC: amd: Add driver data to acp6x machine driver
16dba6fc1a0295318b986b6c73490054fe83451d arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
c8793cb5bf603367b57f457e7d41505a5ef882da arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
55ba2d5163614cc83a80aedea3c36d08207eb529 PM / devfreq: rk3399_dmc: Disable edev on remove()
c48f1e4634c6704f63932c39e3433b2ddc8d314a crypto: ccree - use fine grained DMA mapping dir
1b3f1d2a631b6a4364d4fb11b0927597c3c8780c crypto: qat - fix off-by-one error in PFVF debug print
0abd37ecca256dab8752bb276a17d9cf65a94646 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
56ff6db22468d591c30c55b66ef092133d16f4ff fs: jfs: fix possible NULL pointer dereference in dbFree()
432fe5f266089e28c4211242b931fd1463e1340b arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
7987ddd2912f94371e71382549f7318ee15a7e2c ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
1f7159f21799dc0a772c76b551a8cc6c6a1bfcb3 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
0f8daf6a9766f06e2c23f55c9f02c4257a75a9ef ARM: OMAP1: clock: Fix UART rate reporting algorithm
15e037ee6f56f673c84db571e52db3c0402d5ac3 powerpc/fadump: Fix fadump to work with a different endian capture kernel
0ff694ab1eddc87db29fdc7d30e3fb0e5231ce5d fat: add ratelimit to fat*_ent_bread()
3ba76ee16a7ef90119c0a27aea8b73a377678455 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
59beb69885ba5610b0b71f14e11bdeab43c6d921 ARM: versatile: Add missing of_node_put in dcscb_init
728d645be2c9359e2518a311706729930eb5ba32 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2364ebb7c00ba50c27c0c2227b87719226493bd5 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
f69db232b9f563df44692eb69228253247c9f827 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
ae961af79c470a21fef55df0e94173c359c5249a ARM: hisi: Add missing of_node_put after of_find_compatible_node
8817091d65dc403315506d654fbd68dc940fdc1f cpufreq: Avoid unnecessary frequency updates due to mismatch
e1eb373ff4283285d2b4bfd24c5b0e0e5a4c7e82 PCI: microchip: Add missing chained_irq_enter()/exit() calls
5a4f59ea65077ceb9ac903baaea9fc25164e7341 powerpc/rtas: Keep MSR[RI] set when calling RTAS
8b822b15d82ba6f014d7f99f65b9f41e81e12964 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0eaf4a376de7b77788aa13d7d223b2b78f2344c3 PCI: cadence: Clear FLR in device capabilities register
4807b5c90b5e9e6555ae8e967090fe48cf1de02d KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
c89444d4bf3feefb7f746b93ad6b0dbf6fa48a95 alpha: fix alloc_zeroed_user_highpage_movable()
b57e49d1ed732a08c8495e58bf19ea4445ad99f1 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
cdbd84fadff494780907d41fe34a6a42496f37f2 cifs: return ENOENT for DFS lookup_cache_entry()
a076ed0557908542470938f410e0b55069baae21 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
c25044bb199f3e4fea9e8b10394017ec1628f6ba powerpc/xics: fix refcount leak in icp_opal_init()
b53722a8148f3d1cea4833aba3c767c6fc51b4d8 powerpc/powernv: fix missing of_node_put in uv_init()
5200295f3ae951e57e2b7cbe268aaf2feafa1501 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
630e0dd9cfeaf01c155235e95c7bab3149ea7afd powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
9e02e85d7caaa5089226aa5d632d6cbdcd89ec84 fanotify: fix incorrect fmode_t casts
eb0a4a3a44250fbc5b7ff27feebdcf7caff36769 smb3: check for null tcon
008fcc0916dd22611ecb7dd9e4ee602847581dcc RDMA/hfi1: Prevent panic when SDMA is disabled
fea052b19996713aa5a01ad97dd54eff09d2f578 cifs: do not use tcpStatus after negotiate completes
f2e86f2115b3029d2ad241398e54b2487a6cd520 Input: gpio-keys - cancel delayed work only in case of GPIO
9c2e0a225940093e6bf1780571b0c2638e1380b0 drm: fix EDID struct for old ARM OABI format
57e7ee86ee9f5264f637b71b982906eebd1432ee drm/bridge_connector: enable HPD by default if supported
56d1e67e2398d933b94647dfd3ad0dbe11614b2e drm/selftests: missing error code in igt_buddy_alloc_smoke()
f21872de5557a967d7d97a3107dac11652d54650 drm/omap: fix NULL but dereferenced coccicheck error
7c8a352aed26fab5d8c3e46fb30caaa6d598e32f dt-bindings: display: sitronix, st7735r: Fix backlight in example
6f9bd262747331700c32590aa3a5ede22e8cff82 drm/bridge: anx7625: check the return on anx7625_aux_trans
79fa37a496ef6d364442d3654ec3aaf37c272f65 drm: ssd130x: Fix COM scan direction register mask
90b468bbf00a4d1448c2b8b090a8b6bd6449ed36 drm: ssd130x: Always apply segment remap setting
57923e022d21898a3189f37c0204af9a2f0b84ef drm/solomon: Make DRM_SSD130X depends on MMU
d1ca5cb5d5e4db0e786e512b6aab52d40657a353 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
865b446f941108e91b4518a08e2f755fca57fc6b drm/format-helper: Fix XRGB888 to monochrome conversion
2bf41933355c1a73cc903f08863f5b1b104c7fee drm/ssd130x: Fix rectangle updates
5aca6f25bc644a24affbf132e88e3c03674cc115 drm/ssd130x: Reduce temporary buffer sizes
eedc4e7273fe1a80d79eb786b357e63ba85e65d5 fbdev: defio: fix the pagelist corruption
feafc0fd8b49fa45ae24bc766e05278862a62d17 drm/vmwgfx: Fix an invalid read
2a20ccb36be151446f138073cd9123dd2779a1bd ath11k: acquire ab->base_lock in unassign when finding the peer by addr
1c9086aaa06a58e3b36934bac07a79a86dbd56c3 drm: bridge: it66121: Fix the register page length
ca59a0bb44b8061d6380c318770ec580db1e99ce drm/bridge: it6505: Fix build error
25f2a38d3c64ff3c01e3aefa044f581292a8c511 ath9k: fix ar9003_get_eepmisc
5ba79bbd839c58efc8d6962f2e3f7456cf0f7f53 drm/edid: fix invalid EDID extension block filtering
81d8c939d1e7f0a12d86bc242b13302676d2c1e6 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
6d7535943ae0404681db052f18f0ac01422a2386 drm/bridge: adv7511: clean up CEC adapter when probe fails
ebda3ca9a5172ba88ce5b647b3434441029041df drm: bridge: icn6211: Fix register layout
7dd2b56112b332636f19a66784eb87cba9f0488c drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
fef2fbbc3d9645fd0d9a0b65655132e8d2b86089 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
e35689cae7420a80834026e8e666f7e6e73d7606 spi: qcom-qspi: Add minItems to interconnect-names
b1bd9b07bfb0bd0ef3d7ffa1e595918bc1ec29cf ASoC: codecs: Fix error handling in power domain init and exit handlers
4c0790d3adc547b04afecdef95e04ec579321b52 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
ac16e15e0e6c60a61a759f08136cba060ce30113 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
11ad8037f347d7936c0184918dd802b34ed7715a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
43e14f0561e1ecafaf7c3490da0e8cc24ef38d01 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
e6f49c68ed7c55aa691157e2bfa759f8b75a1177 docs: driver-api/thermal/intel_dptf: Use copyright symbol
93ac91a8c525db0d426f38f96d2294067f7039b2 x86/delay: Fix the wrong asm constraint in delay_loop()
d46fc060e58e74748f0de8a580bd02cc28950935 drm/mediatek: Add vblank register/unregister callback functions
03104c0cc27fd71a5013e1e777fadc360ff61bcb drm/mediatek: Fix DPI component detection for MT8192
3687cacfb444727225424c89c44f53a611be7449 drm/vc4: kms: Take old state core clock rate into account
0cc453355b9f1d2319a323bf257b44ceb11e89be drm/vc4: hvs: Fix frame count register readout
dc1617aef782adee48e5c4f23a1e2a3fdd041f9e drm/mediatek: Fix mtk_cec_mask()
d4fdc3e85278051aa19cdaed78a81a286d8eac4f drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
926a9a3395c46b9bf2f12a753b9506202777660d drm/vc4: hvs: Reset muxes at probe time
6a6415d2ca28a89c0f8f90a827fbe00499e69e87 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
e1319996c1e4e9ae23a2c5cf01aa8df72d108e4e drm/vc4: txp: Force alpha to be 0xff if it's disabled
e7725b098b7e83d9a1d6b5affbe6fadf545499d3 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
a921a20771d5bcdcc7ee339ad25e7655509fef9b x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
98f3a7c333aeac9df8c2a9d924dc19b435b9fa29 mptcp: optimize release_cb for the common case
d319cee24731a1c20026a4b324dd230ee1e5844f mptcp: reset the packet scheduler on incoming MP_PRIO
f056e4218c1289acee24c002e36cccc420f313fb mptcp: reset the packet scheduler on PRIO change
40fa5213f42ee9b2c8596ceb5ddc9723c61b901b nl80211: show SSID for P2P_GO interfaces
f48144974823607c3bfbb897be7015491cc93fd3 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
35ae6f4e92ade61e9dea65156d2a16cb780b5db6 drm: mali-dp: potential dereference of null pointer
3e751a8b88428fcb3a3dc81f54d1bfd9ba0cff63 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
335f54406fc4e52d867018ea9bdd5f854fbeec9d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8d27cdb789550fb10572f151e6c8ffdf887d04c2 scftorture: Fix distribution of short handler delays
7ca14e20711b1cb58dc5f6df03db3f15c65fa618 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
84990231ff07916b5cf6b5902f41f532cbb7c193 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
975619ab581104e5709b7bd21a3484b21cb48bd1 ixp4xx_eth: fix error check return value of platform_get_irq()
ad8cc0e9c6acf126d6e1e3892da7532a3c6e2f35 NFC: NULL out the dev->rfkill to prevent UAF
361d46d45362fe4d786b14f600366d280bf6821a cpufreq: governor: Use kobject release() method to free dbs_data
c24c8151af74980ed8bd9efd1fbfc35faa45bc9a efi: Allow to enable EFI runtime services by default on RT
495e45f8066f6e412b14fe4f1f499ac181cde56b efi: Add missing prototype for efi_capsule_setup_info
371a3dc7b7074312aa65cef3298e7ef703318948 device property: Allow error pointer to be passed to fwnode APIs
5f0104f76ee32f65baf2e0b53557cad32f75d632 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
14c97266832261990c33d8e6246eb7e0efdd66de net: dsa: qca8k: correctly handle mdio read error
34bcdd226a37248846c5c15026c0fb24d0792ffa target: remove an incorrect unmap zeroes data deduction
9634b8ac835611d10fee38fc35b752e96e4b6f5e drbd: remove assign_p_sizes_qlim
6048048540dfb01c61f5610f3b04ac2dcffbac1f drbd: use bdev based limit helpers in drbd_send_sizes
279b499cabf699d9b4b530a5f3684bd3f1ef695a drbd: use bdev_alignment_offset instead of queue_alignment_offset
d7e6c64bf1b5b2e74bcebc94fe5321f658988c18 drbd: fix duplicate array initializer
b19130a333af014522d3dc39079d577e8f120d9c EDAC/dmc520: Don't print an error for each unconfigured interrupt line
bc89b83d9391c16e061cc5154ee687830a88c588 bpf: Move rcu lock management out of BPF_PROG_RUN routines
acbfb3225575e1d8af81d50abc59e0f17df99daa drm/bridge: anx7625: Use uint8 for lane-swing arrays
bc06d643df0c2f11e50e0a7d11463dcffea40101 mtd: rawnand: denali: Use managed device resources
b1b96b622246581d25e7ec84676d03e31d296d8d HID: hid-led: fix maximum brightness for Dream Cheeky
431fd017040c8e0ee1846374f86b1689700c28fa HID: elan: Fix potential double free in elan_input_configured
32c91590297de2128066aebf5c32fe4d101961b3 drm/bridge: Fix error handling in analogix_dp_probe
036e2606a4cf6ae052709892183e1d5c33234fbb regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
e7fd13aa0ec3e0e46a10ad4ed84126e2fa07cde3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
ed18547c14067e1efd0435974825af1a96fc65a9 signal: Deliver SIGTRAP on perf event asynchronously if blocked
15b4021edcfa93960384217df9aebeec1ed33b88 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
8b2e2eb39a197308d73f824e02ee1b25d5f95087 sched/psi: report zeroes for CPU full at the system level
9028cb3461696b75ee8cc5ac1140774346dae0fb spi: img-spfi: Fix pm_runtime_get_sync() error checking
bb804ab42381b22e83dcf0897a83a4a87b949466 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
5ab3aafbdac6fee1b6e53ef68aa5839104216a72 cpufreq: Fix possible race in cpufreq online error path
174ea8d847b167366d221bdb8ba15f709af6a43b printk: add missing memory barrier to wake_up_klogd()
ef5f3782d57cb21aa3da15440b1bde0590fe5b84 printk: wake waiters for safe and NMI contexts
9aeb195da902e5e9a7879e5cd6bd2f3ede6f2b67 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
482c7b5d569685dbbb426a5bc9bc96b133bd4f48 media: i2c: max9286: fix kernel oops when removing module
021f06a79b820665da367a91a8c370f2af1572f5 media: amphion: fix decoder's interlaced field
b486225d5033924f8fb2b301da3366ded0cd8045 media: hantro: Implement support for encoder commands
aece08ffd66c2bb75606917b5c9311a8ffb8c23d media: hantro: Empty encoder capture buffers by default
8cb7a7838ae5cfc247c23f953405485962692e3f media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
f18b7f6617f17d658d5cee4768bb93fc87314fe1 media: imx: imx-mipi-csis: Fix active format initialization on source pad
37c6df1de52984e5849241009efed18f8b877d34 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
b7cdfce1073ffee8509aafe312f7e30799c8b60e ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
8dbc65212e91281f30caca63bfa1cee2323aabfe mtdblock: warn if opened on NAND
24c34f7a1f1395839d24d5cd4a34defa2f099eeb inotify: show inotify mask flags in proc fdinfo
726a6d71025ca91ad99ec3e9c0263afaf42d1bd6 fsnotify: fix wrong lockdep annotations
ad9fcda474bfd4c787eba9112230e3016b63a74d spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
ba87ebd049e03a2f875221fd5c7e3a86f814dcb6 of: overlay: do not break notify on NOTIFY_{OK|STOP}
7ce5e362ceaa9af24def457367f4057733ecdc96 selftests/damon: add damon to selftests root Makefile
0e419b14bb0270575004c9933b8cead9cad047c8 drm/msm: properly add and remove internal bridges
3145ca4179677a4a42ffc672d12fad90183ccae7 drm/msm/dpu: adjust display_v_end for eDP and DP
034be467ebaca55dd96e1c2c839b3cb13caa0fb8 scsi: iscsi: Fix harmless double shift bug
30f706327ce741b97c6966d6fbd34558c7e088c1 scsi: ufs: qcom: Fix ufs_qcom_resume()
ae0fe3dfda7f60dd77c359b441fa14db7961d806 scsi: ufs: core: Exclude UECxx from SFR dump list
895cd02316719f78068e7e1a111e5a5f5fb3d7cb drm/v3d: Fix null pointer dereference of pointer perfmon
a9626983b05dd0ab0603c0570d437ddf34b20938 selftests/resctrl: Fix null pointer dereference on open failed
6627437b91eea4edfd1c872e95c9f4fd45bfb562 libbpf: Fix logic for finding matching program for CO-RE relocation
a01517600401730271cbb5540ddd2fda0c9cbf22 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
de83c4bcf42000b01d94eec9d6148301290e9553 x86/pm: Fix false positive kmemleak report in msr_build_context()
0c27cb5c3bbe4e54da5940a0e67d42aa7de8c137 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
1577eed6acc83ce037526a7a5c64fa352100eb28 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
23af76ad10c202733cead42f7e0626fd549bc5a9 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
64f4e714bb213e7b38224d345751dd8bf02bb1b2 ASoC: rk3328: fix disabling mclk on pclk probe failure
a918535d1f8b402d87541d21bdeeb7ed49ccf7f9 perf tools: Add missing headers needed by util/data.h
d22e74a3e26a3b4d0e44755cbe8f193e92671262 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6d536af280dc0b024c177aa13915010eeadf44ad drm/msm/dp: stop event kernel thread when DP unbind
aebf7856c70545f7fe9c7cc0a26035d6512bd7a8 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
08ccf422a52ff436ccd9bf243d01cad17adf1515 drm/msm/dp: reset DP controller before transmit phy test pattern
dba9d8da46cb21b87133019fffbd565a09fec9ec drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
dcd0c18124a4df5b505a10cb03a60d66d05e2f62 drm/msm/dsi: fix error checks and return values for DSI xmit functions
5350842332d763877e5ec95bad89c51d1f59fd52 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d2163b9d5bda927d9baeed669baf8bf61e5aea05 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
00cf6d5b3906baaeb24e4fe0224e7783557b11e9 drm/msm: add missing include to msm_drv.c
a515a0aee8a34a20c2cb4b49a6dff505c1029447 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
31763666ab84433f521c25db7942ddde7b6c6f30 drm/bridge: it6505: Send DPCD SET_POWER to downstream
adb08f0f1200b5fbc4ab306245a38053a3f18244 drm/msm: Fix null pointer dereferences without iommu
cae803121ca0b53c4047303747a19b4e3a7cb617 kunit: fix debugfs code to use enum kunit_status, not bool
2467c4bf9f51c0e713dcc067e18a95da425289db drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
18ef28acd10134b144e5715a0ed40fad79c52875 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
8040271ac4b1f00d464617ccebb917f3abde9a1d perf tools: Use Python devtools for version autodetection rather than runtime
a9e8983070ede6efe09a3a0401afa943e762948e virtio_blk: fix the discard_granularity and discard_alignment queue limits
078bbde805bd2690905facba8e2411842ecf0f9d nl80211: don't hold RTNL in color change request
f9b22a1d1860c3e6b2b4153b4a8a8c2093ee4e54 x86: Fix return value of __setup handlers
5d68ea4496f8879c836c6d919e4a63cd146348f1 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
654f2ad03b4b7d06bfba89ada87553b05702c285 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
181101225e515a73b08230e4a6878bd8929633e2 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
b8fa3de421f33d6307559f614629aa64f30ea238 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5523941732357770b7af291370c76ef866dd1280 arm64: fix types in copy_highpage()
324b5d8aac4a354ebfbdad0dc465a83ce649d153 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
575d4e22046fa4d285c822a8c1cc5546b64465cc wl1251: dynamically allocate memory used for DMA
ff1ae387be3ba751f8c894765690dd1c0998a2cd linkage: Fix issue with missing symbol size
e179e36876bda0ab36efa1bd2e95138f5d1ac4c3 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
6967bdfc3872822d03e49fde91da1db993d5a050 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
2dfeb9afc3ac9427b1b47ff52d09e3a55dc42835 drm/msm/dsi: fix address for second DSI PHY on SDM660
934a8278083696f152d3ac30af1c8680eac5f3bf drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
9155649532b181ddd1ba8475cf45d903eb65803b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
de43bed6c514ddd74af03e418f3889f27045e031 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
4581359d158a43170db03a1298baffa032474b02 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8674ddf53cb6591a17d3be1c10ea6229cf731d99 media: uvcvideo: Fix missing check to determine if element is found in list
b213f7f8b52a01366ccb79e68c0201cfbe3131de arm64: stackleak: fix current_top_of_stack()
2179a09a5730a051034cd3655df6e2a865e1c326 iomap: iomap_write_failed fix
1e15514c308a6573dd3477e32da0afaa44e45769 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
1ee0181940fc0971103038fa0d599d5d5db398cd selftests/bpf: Prevent skeleton generation race
34c4a21b79ff7330041fb60d855d7443ec456711 Revert "cpufreq: Fix possible race in cpufreq online error path"
b3880f675c1b927f85bbdbd692a96937f5b79fd3 regulator: qcom_smd: Fix up PM8950 regulator configuration
99e108abe4cf5000ba58bc824ad1b95c9597ba7a samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
59439fa41ffc0a1278621662043f9df7a21489a5 perf/amd/ibs: Use interrupt regs ip for stack unwinding
4863289df38d731df2209d337f31ee9999321a11 ath11k: Don't check arvif->is_started before sending management frames
46bb4de6799649ece0546bbde01c1fb7d4c276c1 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
7f52e017748df09e486cd001e51704ad424d531a scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
8aaadc6ff1f6a30d2b6e971bf0bed02be0e24a9a wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
365d10c296e2ca2a125b0d98ad2c8bfcfe07aeb1 HID: amd_sfh: Modify the bus name
d9fcd6959a6426de0c7ce9631f520ce8927aa8b5 HID: amd_sfh: Modify the hid name
fe62d1beba3e5b0695a307f86986642e2b6a8be4 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
1d79ab25bf5a498c13e80c86ac4bc77b925c67fa ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
b212427c74ffa24ec80192778032993b6125467c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a747b2a3b2d4b4193ed6fa9488e4ce4dd1bf124b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8bf1fc2e6036af292e998b5cc027034e0d1bd326 PM: EM: Decrement policy counter
963a4340473c3060d45b9acadcaa2d712b2538c4 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
52ffe5d00b6ce825992aa13e05f2efb006725a1f ASoC: samsung: Fix refcount leak in aries_audio_probe
7cf45f393bf8e541c820220fe8400c78acf94785 block: Fix the bio.bi_opf comment
311c524adf8dd5822a0206d7a12d769ac0a76454 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
8a780eca0fdeb5a85b40cbe89ceb386e77b2fd1c scripts/faddr2line: Fix overlapping text section failures
f6a8b095f6199d6668588e178fd297d9503ac5af media: aspeed: Fix an error handling path in aspeed_video_probe()
f7d8192fcd6ec7359d8d73c11a74bda193354eed media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
78aa21254e9decf6a49f7b54851d16429bb785d2 mt76: mt7915: fix DBDC default band selection on MT7915D
3a76bbff1a33cdda48719f63a90f916c1b6b83b4 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
13554004b672c1f3671978b6d55429fd898a4fca mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
2fb37dd63ae891ff8bfba858784f28d55f5c7291 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
e9d724d7019feb507a5c46163a3e64a9f4036171 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
0f13f71c13bf670da5d210be5c3b2705975afe99 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
6918b9569dd1c01316c8ca9b9e150bb5248ed6c9 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
1a5dbba5a7585d0f1119ee891c11ce4866d401ae mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
fe7ca16ae282b32ff5ff5e3659654196b166c3e8 mt76: fix antenna config missing in 6G cap
51cad1e6700405250bb518140356575b81b873d2 mt76: mt7921: fix kernel crash at mt7921_pci_remove
80d0634c80ef4d1cb9fd836bfa6a321dc1b6a279 mt76: do not attempt to reorder received 802.3 packets without agg session
d2e5d092e63e589290f1f497a25052e0fe3dd71a mt76: fix tx status related use-after-free race on station removal
ba15b32ede64dd3bff75e4b8fb1ddb91e21c4ab0 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
fcc76e53132313dc5b160436db776461d0acee9b media: st-delta: Fix PM disable depth imbalance in delta_probe
5b05f9d2731e1280a5f9d80dc2faf37d880fb80a media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
d546298021c6c24ed834d5a589038a34d0de00c9 media: i2c: rdacm2x: properly set subdev entity function
e39196e33c899bc1f45d33d4a475132db6847360 media: exynos4-is: Change clk_disable to clk_disable_unprepare
6c52dc41f0044d7cc85cef8154cd6cabb0f852d1 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
11e279e2e2c59c262fbeb7a6c9b626a4d2cf63fa media: make RADIO_ADAPTERS tristate
1f4a252d9ed8888d65c66eb45fa4958b5389f7fc media: vsp1: Fix offset calculation for plane cropping
f1e7438917075bb7ffdd4a6269a38516a42780f3 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
79f7a5925d7b55272e4a0f19100e52bdcaed2b37 media: hantro: HEVC: Fix tile info buffer value computation
4021f3e7b64aa9a6fa44c4b716bce7cac2667dff Bluetooth: mt7921s: Fix the incorrect pointer check
c123d811fb5176708f6586a1cc64ca19d580f97d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5333362a00dd5a54dad13a7f50329ba52d6388fd Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
001fdf5737a27d85e9b14726941ff0e3576ac276 Bluetooth: use hdev lock for accept_list and reject_list in conn req
0d244943e4acd435328907fcd9d5dafd9ca8653a Bluetooth: protect le accept and resolv lists with hdev->lock
d0788ea8b5a4a118622084dc229a177344ec1c6f Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
6fa61bbd841f3a3d1dac0856e74babc02fd7e88d Bluetooth: btmtksdio: fix possible FW initialization failure
f0befe9a62c551409cb24eb96ce3bba444e40289 Bluetooth: btmtksdio: fix the reset takes too long
ae3d4ace91298f999f92c73d05c8a842c88b6e99 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
9124bddaa0862bf412c61cf7d15b08c15983b267 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
27df87d455102615d9aac3fb8f16dd4b7d3850ab io_uring: only wake when the correct events are set
be7015872ae17b3e4ce3eea608ada8a9a6976d34 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
3d9d289b91cde6b0e7866091aea090d78a803b38 irqchip/gic-v3: Refactor ISB + EOIR at ack time
97c2bcd84695f6f2fdf22e8dbc59685bc292799c irqchip/gic-v3: Fix priority mask handling
5617af32590f0dcbee7c360a3aeff0c9bce0af53 nvme: set dma alignment to dword
ca558ae9a013b467810f4834e600cc82284669da m68k: math-emu: Fix dependencies of math emulation support
c675eea3e958218bd52b9de737b8941ad37106c9 net: annotate races around sk->sk_bound_dev_if
460015224e0f1d36570c3f5d404dcd420fdd3c24 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
301228f0f649989e06e85cdb92fbd5ff4825a53d net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
6e182ce91a93a7e1b215417f051f0f42f935edff ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
3b0ef8785a651f32dbca4178733da9c792ef970e kselftest/arm64: bti: force static linking
ce8ca09a456640e23b9b5f0c83d2a6eeb2170f5f media: ov7670: remove ov7670_power_off from ov7670_remove
e3d7f2a108ac433c0b8a9a06ee03eeabb5487fcb media: i2c: ov2640: Depend on V4L2_ASYNC
081f384c59b9af49fd562493925a2683e1638086 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
74b56a048754040b263d29368c6c38cc34ff90f6 media: rkvdec: Stop overclocking the decoder
03b38f4d9d6ad60f4f19a88617f9f0a8ae65af20 media: rkvdec: h264: Fix dpb_valid implementation
40acf5f6acb0f0296593aa4b0480923599bb2688 media: rkvdec: h264: Fix bit depth wrap in pps packet
9edc90b789bede3a0791e264d1dcda97ed1b5efa regulator: scmi: Fix refcount leak in scmi_regulator_probe
526d0f7ad047574dad89c367c7c1c714755b42e7 blk-cgroup: always terminate io.stat lines
3be237eb388a91cbbf1d60384d1221e286e3c77e erofs: fix buffer copy overflow of ztailpacking feature
831ee558d30825f4be66fcb70f6bffc96d5f22d6 net/mlx5e: Correct the calculation of max channels for rep
d5ec0451b942cb625d7010035b28f9c5a318a47c ext4: reject the 'commit' option on ext2 filesystems
bf2b89875af29f18d0f6fb0f007a9f694bc64860 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
371d34458de0f76f03f0485fd4658647f2153a79 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
d9fbfc8b58a9d813dc54966768948e75b55d1f5d drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
a33f645a0ef970b2fa01cbf09bb4f7a08efaccf0 x86/sev: Annotate stack change in the #VC handler
6b2476e75dbad30e46ac663990a3fb2eddeaec92 drm/msm: don't free the IRQ if it was not requested
768726e64307d5bc47a7452ea95e2f2fb9dad7e2 selftests/bpf: Add missed ima_setup.sh in Makefile
48eeb43a33bbe3d49e3cae23e7bd62a7676a7347 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
1fd4290ddaead87c41e290bf687e02cb0147a72d drm/i915: Fix CFI violation with show_dynamic_id()
825e5711e7733f0948b5892e457174d15b1d5e6e thermal/drivers/bcm2711: Don't clamp temperature at zero
d9b5731d8b8501a859645505868b5f4ccb599ca9 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f067a29096763c8a7734b444d5a8270aca3bc327 thermal/core: Fix memory leak in __thermal_cooling_device_register()
406d2ec1edc26bf390e5d8285d1641d90f70d073 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
e86adc40a905fe5a69a863f75d43d193d75a81d4 bfq: Relax waker detection for shared queues
10560243a2adc6ff73a73fd5ee26ddfcff08df37 bfq: Allow current waker to defend against a tentative one
8601a31d3ef5ef59b9b328c49f67c0f8f4a44d1d ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
635a1343511c5d03a338eacca051ae98a3a892ac ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
190fd0da546e9a0dfb425419cb2cef362d4a4e90 cpuidle: psci: Fix regression leading to no genpd governor
d66d502ab6925c9f15a7c9c978a8a251cdf3af7a cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
c138f168f89a9838441273b93af8725f4e2a8c6d platform/x86: intel_cht_int33fe: Set driver data
c5ac13725e7415f27309aedc29a4a64c83d98662 PM: domains: Fix initialization of genpd's next_wakeup
498c0f2e94194d4cbed5c792dcd94e4ee172e464 net: macb: Fix PTP one step sync support
bfa8ffd65597b09c03d3ceb9067beb3f2bb7b97b scsi: hisi_sas: Fix rescan after deleting a disk
b7e7da2cdb896da48330850c570b957e04b9ddc7 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
dc2af4c1f3b96a44dea0fb0f1609616a187566e7 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
8e6b0ef8e02a3494157ce3458ccefecac0c896e5 bonding: fix missed rcu protection
51beb6ef4785bdb8c4fd97c8531249a5bd84b705 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
500c449857750330ad9a92975682cd281d799678 perf parse-events: Support different format of the topdown event name
18baa30b3cf9955cfaeab1c5daa503609d787d0c net: stmmac: fix out-of-bounds access in a selftest
c9465b8ed32b64834d21680143fcb3fd47f44bf2 amt: fix gateway mode stuck
cbdbc493f28660b6415794264a8a098fbe2ad4f3 amt: fix memory leak for advertisement message
319d458e13a405818f08c63c31819d36fa1dec25 hv_netvsc: Fix potential dereference of NULL pointer
6d88472db641e7facfccc00c6e957b81d618908e hwmon: (dimmtemp) Fix bitmap handling
956842b24d74c7a2fedc1b6804381f7e5c1280ac hwmon: (pmbus) Check PEC support before reading other registers
43cf9b223c4c6578feabb507d25d25bfad374972 rxrpc: Fix locking issue
b34d43adcdd5678e1ceb330fe59860b6b58c457b rxrpc: Fix listen() setting the bar too high for the prealloc rings
9fdd71d1092e05b2eadddb9446535cc1f71db0d8 rxrpc: Don't try to resend the request if we're receiving the reply
7818ea1c6af08a7e7e3cd82a93ec8a70499c0e83 rxrpc: Fix overlapping ACK accounting
91c29943b21f764b980aad7e0960c2618ec84340 rxrpc: Don't let ack.previousPacket regress
131219752be91d2261ecb1acb2d83ee05321393a rxrpc: Fix decision on when to generate an IDLE ACK
7b750dbfaccc45d91fc7d1fa4f9d4bbc29f74150 hinic: Avoid some over memory allocation
6c0597ae22bd725cbe2c67ef478c0faae832baf2 dpaa2-eth: retrieve the virtual address before dma_unmap
ae12b05212eb37854720678b9e864b2cb041b35d dpaa2-eth: use the correct software annotation field
3ebb066c94a816095609366a58e17e1b541afd52 dpaa2-eth: unmap the SGT buffer before accessing its contents
9b3ff1ae5825a0b745fe35a4b5eb0bddf9408839 net: dsa: restrict SMSC_LAN9303_I2C kconfig
20f7924635ce0710f45af4520d64c636384632ef net/smc: postpone sk_refcnt increment in connect()
5366c30756f124707412cc8bf345914af27408cb net/smc: fix listen processing for SMC-Rv2
a36207fa52f8622abc1da94bd3bb214228308a0d dma-direct: don't over-decrypt memory
345071fe5253e461bea0de9b20bc5bec1ff90761 Bluetooth: hci_conn: Fix hci_connect_le_sync
d85ffc582e73eee6d705a0ae89262dedad49f181 Revert "net/smc: fix listen processing for SMC-Rv2"
f2757ebfd77333d5b7392975f20a6dc1409be8d3 media: lirc: revert removal of unused feature flags
fbb012c46f2436a5ec2edcdf174019f1e3b6a00d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
10ff9405d8bdce39ea7b65dc7f46dc6d7a65cbf5 arm64: dts: mt8192: Fix nor_flash status disable typo
4689dee2f1b0b87c8179c47d1f4c8ea58920be59 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
16c044c4e84ea1be5d73c49d870163f905fe8d37 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
082d39c5dde3a2258456cb09f6380bcadc019402 ARM: dts: BCM5301X: Update pin controller node name
6d7380c271818dbeba0db1a435cb23bdd8647764 ARM: dts: suniv: F1C100: fix watchdog compatible
958d10005eebaf849fc85f129b6afb04f0733a54 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0fca4880ef2b130fa620a08933d66da104b54148 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8c5f7d3639b2d510cc0f91a8758831193979fcf5 arm64: defconfig: reenable SM_DISPCC_8250
6a11d805c994f4069b2f1da85e0d95058e6aaacb PCI: cadence: Fix find_first_zero_bit() limit
fb95ddcdc5c616ffe59eea1c1816624d3205b661 PCI: rockchip: Fix find_first_zero_bit() limit
70ab0418de956f24fcf9b08f51818fd30f207c17 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
7080713ef2b5e6826e863742ca761886f2019e5f PCI: dwc: Fix setting error return on MSI DMA mapping failure
2488a10c4dae575ee5304c06e4fb822d298d95a0 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
12f26dbab5b1f4e10a68c288731c27d84eb62b80 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
dcf0afabaef560c8a18abbe4ed0ae1c9551cc1f9 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
fdf3ceddba7b4b11f10a21155ed2d95f8fc8939f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
3e9916a742a2fc13d68716e6b9a955cec0a771df cxl/pci: Add debug for DVSEC range init failures
aa48ad64f434d252921f5e7c5ad42214a4cf3a37 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
a98bca0bd5093bde6b55577639ea971ec019c537 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
28c32dba5a9357786c1e98b2f4ade140870cb256 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
55ec8a0b226c85f45055946703a9e032052a2af3 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
bc1b9ca021b2d83a5d0d21d21b4b788358883053 crypto: qat - set CIPHER capability for DH895XCC
bb9187208eb521e6f539c7f7896e7fc825c150f5 crypto: qat - set COMPRESSION capability for DH895XCC
f0e229aee9e874c8dc75e44e9af3917ef4cb48e4 platform/chrome: cros_ec: fix error handling in cros_ec_register()
01077e315dc284561175e62c61483111d01870dd ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
9845c480041f695080284cddc94dd62a1afeec20 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
154ddbfb1aa727848f3fa97250a7405850e2390d can: xilinx_can: mark bit timing constants as const
d58188330e0c85d71dcfbcc5b76b95a6b65c95c1 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
55f68bb1a7487df32be77cc3343635e6c3de331d dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
99f594074be52963ddb4ed654b5f38511f0fcf69 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
b00d9c4e1854e516601b544f0828713df36cedf0 arm64: dts: qcom: sm8450: Fix missing iommus for qup
09c0bb65af3377d37704b2946ee8366c1c3e2884 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
843c373ec35ba7b279d0f183d063d66cd1dd14d8 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
649f8db0f0fa66889ce89528ad09cf41c92865e4 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
47bb91f403b721edd4ffb6fb75dd4a71726a8c05 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
7f3bb5044be85d79a6fb49e61cc8ed71c3269bd2 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ce98be3c80453d41a5cc84bf711ef7da386c0832 misc: ocxl: fix possible double free in ocxl_file_register_afu
88fdb82ff4e20883e7da4d98d1804f9a4694e9a0 hwrng: cn10k - Optimize cn10k_rng_read()
1ba1cba615c7172199e338cfc90e710d8d91f264 hwrng: cn10k - Make check_rng_health() return an error code
03d159b73d137fd052ee0497ac4e9cf6d55dbac9 crypto: marvell/cesa - ECB does not IV
4eaf839b5546773892a0be196350ce41672530b2 gpiolib: of: Introduce hook for missing gpio-ranges
954681f09b819e8b3ab79b9eeca7002ec513a9f6 pinctrl: bcm2835: implement hook for missing gpio-ranges
0e7904232a79969ce14bce39f603c8b00e3efe74 drm/msm: simplify gpu_busy callback
3baafe105622bf5f7109324182465e00ffa5d50c drm/msm: return the average load over the polling period
60c07736ece7b43948689866baa371dd549f0b83 arm: mediatek: select arch timer for mt7629
68be9f8dcc61d1926bf410376ce1574a6b5bd49b pinctrl/rockchip: support deferring other gpio params
c30155c8fec3cfa3eaa4239aeadc7ba104567197 pinctrl: mediatek: mt8195: enable driver on mtk platforms
7125adeceb21c965ae8f0be6dd4a0e3df5d7e52c arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
e6d80daefc442cce66b97eb6ed74a89d6fba116a PCI: hv: Fix multi-MSI to allow more than one MSI vector
63e87985a39d811d95858f3167730a09def550a5 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
0d763f5b0de2a813385833c5a28bb37255dfb065 powerpc/fadump: fix PT_LOAD segment for boot memory area
8cf47df7132718e5a3c6756c8989ebbdc6279f31 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7915c91923627e1d2d0b75da7adae6ee101d093e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
057b52e9a30e0fca4967eca0191139f1ff145999 soc: bcm: Check for NULL return of devm_kzalloc()
6d8e1a036742432089a1a82200513568080b0c50 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
fae945ce3bef8ab6273ee5fae4b435aa53e75e64 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
700e46a8871ea7b94cce2f2380f9103b7db2b279 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2871c279b5efd4facdf54d888b8eb92fae585c7c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
e9d3b46fb5397e8be40db8709c5aae4189945a95 nvdimm: Fix firmware activation deadlock scenarios
f582d9ceb1f63aebbb2ee2e0d0dfdabfa09d2680 nvdimm: Allow overwrite in the presence of disabled dimms
d84dd67ca27bcbd128fc9a42325d224b8faf5788 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c498a6ea99e41dc2e3295e63d3b11d9fd4c2d811 crypto: ccp - Fix the INIT_EX data file open failure
e865eddddb77104c225fe1c4dcff399a19fc4009 drivers/base/node.c: fix compaction sysfs file leak
ce1c1d642cab56b9816c72542ed0a07d5fbb6473 dax: fix cache flush on PMD-mapped pages
c4db3c58e19dd786604a231f456d916da4010724 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
6d974587d4a5778553f7b449b749a6939071fdff firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
ec2134102d4648460535cd8a519cdd18cc319b09 firmware: arm_ffa: Remove incorrect assignment of driver_data
7da076e2e11f62d65c7a16d4a2c0be3cf7bea16b ocfs2: fix mounting crash if journal is not alloced
66768fa8577d53c5eb9f59f9eaba6a64eb609a83 list: fix a data-race around ep->rdllist
db19c36451e4dda67ef196d4f3b67f8d837aa84f drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
0275b0229542fcf82a8c2570a6daea523b656bbc powerpc/8xx: export 'cpm_setbrg' for modules
43febd053d77e2623ec18445fbcafc19c37ed5e4 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
7cb07a7b6d5b1fd4af62c4e8b03aab3b532f565a pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
910bf69a7c0138cf58de085a8c4ede2553b5431b pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
f9b7e4df0a7405cc48cbf374c7229278e5264632 powerpc/idle: Fix return value of __setup() handler
ca7e1060f1f4c0a5e46b3baafcf2ccfa6520fe60 powerpc/4xx/cpm: Fix return value of __setup() handler
b1e085d375f91f320e9bb85c1886983a87f1df8d RDMA/hns: Add the detection for CMDQ status in the device initialization process
3a4684d25aa1ad38237142c78f6b05c3067a050b arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
b5b908c4194aed70e7485a5f7c3218f330a3f821 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
35b3674c328717744d9364b56b1454eba832b5e3 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
95bb2ff515a056807d6479a422577b94f6041601 ASoC: atmel-classd: Remove endianness flag on class d component
ef2dc21faba1589af395412a314bb3f030f6d540 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
3ee594201d92a796400e8cbc871c11ab77eae6c0 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0eafb038b2f60ea19ddc7a8a042c6a62b04676e1 PCI: imx6: Fix PERST# start-up sequence
a0e96162961f424992678137cffaa029e709ef6e PCI: mediatek-gen3: Assert resets to ensure expected init state
b4e44ee55c69b21e1dda979a57cff29fce0f2b55 module.h: simplify MODULE_IMPORT_NS
f9d5a3cc3bdf0b28f9e26fdf01186c44fef76fd6 module: fix [e_shstrndx].sh_size=0 OOB access
f4fec9d443f8cf8d58c48eb62422b77881a6fa85 tty: fix deadlock caused by calling printk() under tty_port->lock
6847c228ea5f5ef2d5227f47e93db2c4863c7aea crypto: sun8i-ss - rework handling of IV
d3bfd87fe9f61c8568dfb9a7b07f04fdf5e4cd28 crypto: sun8i-ss - handle zero sized sg
7dc37fd2130e712250651f3b86c75f9d7417989f crypto: cryptd - Protect per-CPU resource by disabling BH.
9b3aaf08b246ac7dd0ac25600ce4b0b53a30e39b ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
2e2b1208cb3bdc0161f0c77b93b7dbfb7ec604e1 ARM: dts: lan966x: swap dma channels for crypto node
244361e7aa585ce303bee7e3dcca4cc68518db7a hugetlbfs: fix hugetlbfs_statfs() locking
b059fa17525a22e73fa393c0bbe6789cd868ac05 x86/mce: relocate set{clear}_mce_nospec() functions
0f969bcb8f959797cd103d7b4fe130aad3dc87e7 mce: fix set_mce_nospec to always unmap the whole page
f4540e564804994dd48ae7737ece0ebb4844f439 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ce2093a7a24be876c92e80f21cf87e68b88a90d9 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
263222ab505da64ec715f32e373af04419d37bb7 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
5faf15d1da9a8a7efb381d007c0473bcb2b3ecce PCI: microchip: Fix potential race in interrupt handling
0149baa4abbdb3be0b0b4099f6dce80e4897613c cxl/mem: Drop mem_enabled check from wait_for_media()
1e3806efefe0f454f86de615adf46911f087fe59 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
8cc04fabdee29587dc8412c08f0ddc450adc9a9d perf evlist: Keep topdown counters in weak group
1b412b7075ef3cb86b12e8e0683b09f56a8fa883 perf stat: Always keep perf metrics topdown events in a group
bac168766fc9f5e786135f0a89d2df40a6083b44 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
f65b279063be00c0f87a35297feb8de472ce37fd powerpc/64: Only WARN if __pa()/__va() called with bad addresses
699e69520d7670b208209788a513411924cc5349 powerpc/powernv: Get L1D flush requirements from device-tree
ad8249b2f84760e33392643e0e687119897f4bce powerpc/powernv: Get STF barrier requirements from device-tree
4ed984382d8ef3224d91b5d37f7176786164e0d7 powerpc/perf: Fix the threshold compare group constraint for power10
02bf4193f81046ce2eb7964f379a8492825b20fa powerpc/perf: Fix the threshold compare group constraint for power9
8ec4caaddd1037f997e761c6219a5dd9533dd337 macintosh: via-pmu and via-cuda need RTC_LIB
9c5375354586f2badca1309abc1daea9babd6716 powerpc/xive: Fix refcount leak in xive_spapr_init
766daad45d1cf738c1131a37527b9420af38a523 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5c195289bc7060d965288b5ad609f96a52070049 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
6075d751bd5cbb97cc2d62492db2b39ed651c679 powerpc/fsl_book3e: Don't set rodata RO too early
510b9c9a8cb76afa530a6d9c6ab5cc5a6a71bad1 gpio: sim: Use correct order for the parameters of devm_kcalloc()
7d86f74efa2bcac6b64e2c2b46377677eab44fdb mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
c0748c0d9ca4acfd0700adad114118bfefc66e06 nfsd: destroy percpu stats counters after reply cache shutdown
19f818955400a5dcadc26cc2a6adc48b2d64b329 mailbox: forward the hrtimer if not queued and under a lock
044609bb22b2759fa44fff5527f035102243595a RDMA/rxe: Fix an error handling path in rxe_get_mcg()
960b61e5af574d9668601033ed85e245b9e7c171 RDMA/hfi1: Prevent use of lock before it is initialized
95976104968af11435d7828c47affd3269ba06c4 pinctrl: apple: Use a raw spinlock for the regmap
ab1ede45383b33bf0bff67fb7ed99933f90a1c50 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
4613e3a976c4bd0e30f577483cb0d41ac0c6b85b Input: stmfts - do not leave device disabled in stmfts_input_open
4cce7658588bdd99a353302fb282b63d08927795 OPP: call of_node_put() on error path in _bandwidth_supported()
00a412d9109dba2ac4e248454d2fd5d57247bffc dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
ae89103464816e56d0f8fd9d6f9c93336ee2cdfc f2fs: fix to do sanity check on inline_dots inode
28608dea52339bc61fe1a899d06513972a3d9435 f2fs: fix dereference of stale list iterator after loop body
f2328adca342704637d9658c457cd6aca5cfda17 riscv: Fixup difference with defconfig
3f03026123f5bf17f75934f611930c54428fc6d7 iommu/amd: Enable swiotlb in all cases
152a8ba177183a37f598ce80213c65ec0998d5be iommu/amd: Do not call sleep while holding spinlock
54c4eb60af4165773bed1a53d993f16bec0b905e iommu/mediatek: Fix 2 HW sharing pgtable issue
ca5405a95ca70c38ba0c6c2b2652a3005778c477 iommu/mediatek: Add list_del in mtk_iommu_remove
37f6b8b86bac7ec39bb88e3eb544bf1e4f69b4bf iommu/mediatek: Remove clk_disable in mtk_iommu_remove
66a9197df1b6e913a26af51c4473a63a23576117 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
3641d2450e0d20920adcb76e701dcd8372315d64 i2c: at91: use dma safe buffers
348e64693b4339a058dbac6be0eff073c0a538e7 cpufreq: mediatek: Use module_init and add module_exit
939c64d9c2a659df89c4521680d2ae5faa977659 cpufreq: mediatek: Unregister platform device on exit
2f047e9f19cb5ca586be92bff42bdfb9839f0b18 iommu/arm-smmu-v3-sva: Fix mm use-after-free
6b60f221a961fec3851d2d95483d38f6ae50df3a MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
61cd4d826203a12b2678cda93d2738f1a48f38f2 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
d896251c1f21b5280f3a5969e78638b964a8255a i2c: at91: Initialize dma_buf in at91_twi_xfer()
1fecac3929ac1c147b9f1ded801da4cfcedaef8c dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
d327cce3a9ad1c5ff784886071af70aa4956edd2 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
2911de1c1e0cef4ffc8aab0f280e356ccb8cab82 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
e28821db25dc375ed35fd35ab7bf0ece31cc91c0 NFS: Don't report ENOSPC write errors twice
1c4e9195fe620652049386d0d7dfb54050ba37c5 NFS: Do not report flush errors in nfs_write_end()
59702603b1b08b6283337936a34eb99f7153af53 NFS: Don't report errors from nfs_pageio_complete() more than once
e940ce3db70cc18da7115f6d04929fcaa5417040 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8598f5e083ce7f0b13b4c4cb645880d0ffe6de62 NFS: Further fixes to the writeback error handling
42074507b232f6aae41ee410cbfb64a187602cdf NFS: Pass i_size to fscache_unuse_cookie() when a file is released
357bb3a62ac9098479f6d2206c9bdaff46586f5d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bc9753ea894ef716fde9c30bbc7970ae872ec0bc dmaengine: stm32-mdma: remove GISR1 register
fecb713f4d8b4d3702e62519a2afe768d64a0c8e dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
7c117a85ebf8112e2f72de798a3bf1cf96557676 iommu/amd: Increase timeout waiting for GA log enablement
3d043b5246f8710bf22ef6beb4785b22983a5b4c i2c: npcm: Fix timeout calculation
09c1275c2ec6cf070ccfbbd6046a9a9532d3cac6 i2c: npcm: Correct register access width
96affa7dc2190919f34f5d075b21d1e8822f85d4 i2c: npcm: Handle spurious interrupts
9da35b695c9e4e6773efc49a0f2a8358bf1cb989 i2c: rcar: fix PM ref counts in probe error paths
31cb08984314905ed082e3f71eb5c99594bac794 tracing: Reset the function filter after completing trampoline/graph selftest
1d607af20b25e50266d27ddc45af211507df33ea RISC-V: Split out the XIP fixups into their own file
b2a82b27a9a4513959c043d383db41eee593e5d1 RISC-V: Fix the XIP build
e703ee9ae9124ac509d6aa559cfd362f84f4dfe4 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
ac83c15f2966f55af4c473ca935922db3b203279 perf build: Fix btf__load_from_kernel_by_id() feature check
c8e557dbff2b82a741c3426711ee9d1c0db22e70 perf c2c: Use stdio interface if slang is not supported
5319d69187a9f9c1ee8ea4c7153ce83607bb44a7 rtla: Avoid record NULL pointer dereference
70a5c4336bd75169ec45366c758ca24999dd5258 rtla: Don't overwrite existing directory mode
79f3512ea27a1b90d7f531b7c3f73c67697f1be0 rtla: Minor grammar fix for rtla README
07fbcda0bd61f60f66403b91d30595c401c8804e rtla: Fix __set_sched_attr error message
255e366f1d3f4e9f8ef66e2902470c64d27178be rtla: Remove procps-ng dependency
896185abe93e0e8578b6b07f4be176d4dc09f1d2 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
44c59c463334ea0032a1a80c1b88e34e610dbff0 perf jevents: Fix event syntax error caused by ExtSel
2297bb735239322b7c03e6e541df7260d7bb1db5 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
45509d1af19d76e75baca52ffb21dfbb8211d38d NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
fc26b436d6ca7a326b2e94badc61a9505575c7e4 NFSv4.1 mark qualified async operations as MOVEABLE tasks
27a2ed5d41a7ff75b510c8f6136272f07d92c3c2 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
b7c95447aab1871c53cbaba88816735fa6a3d0cd f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
8d8b62a76a31849cff3f61d4c7e50eff99794b1f f2fs: fix to clear dirty inode in f2fs_evict_inode()
a6773a0add64379751e69b4bb48d1962efa74507 f2fs: fix deadloop in foreground GC
15c86340de05ff9851ba38cb79ea7eebdf37bc8d f2fs: don't need inode lock for system hidden quota
fb9f1445ef54f9380e42100d1753cabbea46c867 f2fs: fix to do sanity check on total_data_blocks
89a6718de853a93560782a8862fabe3888bd2d35 f2fs: don't use casefolded comparison for "." and ".."
d7808731dbd6e0c32b19846b9403d31d25d9f0a0 f2fs: fix fallocate to use file_modified to update permissions consistently
94529f34c7f333f10e53b35f98190b3cb75c74ed f2fs: fix to do sanity check for inline inode
1b60c62537dd25a18a68006665c0b89042dd4ad6 objtool: Fix objtool regression on x32 systems
0dd8b3a408e4b231c4cd1fa64420b878ab8c7511 objtool: Fix symbol creation
04e3e01a55263da91e1a7eababea8981cc4f2738 wifi: mac80211: fix use-after-free in chanctx code
559e906f80e2b8bf73a44eb63557a8acdff47cb7 iwlwifi: fw: init SAR GEO table only if data is present
c5e9e87eca1e6b56e36af4dc8b90aae14ee62afc iwlwifi: mvm: fix assert 1F04 upon reconfig
b2b3b20e8ceb1fe6e8b4f367668c30f68e87f9ba iwlwifi: mei: clear the sap data header before sending
413e7127125768101cac62ce7828cd69efcd8a76 iwlwifi: mei: fix potential NULL-ptr deref
e78aa5c8eb43c646e6fbf623ef074ae37b4d9a2c ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
42b25a94d12e6acd458de9b5493d24fe2396cd97 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
bff39225c088fcb99124c5461c3ffe1b8692eabf efi: Do not import certificates from UEFI Secure Boot for T2 Macs
6337f94d24fe4f1292382636a8f4a8a853d5dce5 bfq: Avoid false marking of bic as stably merged
04d5eb7c9be74ddf78de925dde0378d998e921d8 bfq: Avoid merging queues with different parents
6fad8c885f821ccd8715118044b50ab0895392c4 bfq: Split shared queues on move between cgroups
a96fb7d3c59189a3ff5b818a19f9f14a89beee7b bfq: Update cgroup information before merging bio
4fb3239eacd4ead2302b4bd3c76999c3c573847a bfq: Drop pointless unlock-lock pair
568003e1286d804ae671663f26ef8ec87e2ac3c0 bfq: Remove pointless bfq_init_rq() calls
e4696af790a63db88231e117516de38b42494826 bfq: Track whether bfq_group is still online
f21597efbb0cc8994601db7f6547a21118b96c3c bfq: Get rid of __bio_blkcg() usage
06d0351a9dae71e1e558fd6b7a7039f283e4752e bfq: Make sure bfqg for which we are queueing requests is online
b9e9a2101b4dbdc1a4381ac5bc21966a3816cc3d ext4: mark group as trimmed only if it was fully scanned
d2751785dfc66c68e699653bc09e18b16e67897d ext4: fix use-after-free in ext4_rename_dir_prepare
5040ff0a6e1a2319f91f82e4f32560598e543c3c ext4: fix journal_ioprio mount option handling
f5fbc4e56f24fe86f826dda989ecb70abf112650 ext4: fix race condition between ext4_write and ext4_convert_inline_data
71d2a226d73a3fc537838797fb4688faf50428f7 ext4: fix warning in ext4_handle_inode_extension
e198be51bae267038aae720e31e7fa4752d633be ext4: fix memory leak in parse_apply_sb_mount_options()
929e65cd3e88610f777de116dac805fc46a21811 ext4: fix bug_on in ext4_writepages
878a24635f3507626deae91049f8c85baebe00f7 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
0a9fd6bb26aace75b200e6a3607b3fe68af01904 ext4: fix bug_on in __es_tree_search
80af8d00a16317d734c04d1a6adf200ba6c6b716 ext4: verify dir block before splitting it
d87d7a4b6121694775ae6ab4df0066e7e32a11d5 ext4: avoid cycles in directory h-tree
7859550c4e682a7896ea44a25d5b03be8da2da5c ACPI: property: Release subnode properties with data nodes
a883c5d6f4119421444db78b2a3bcaa0214bfaa7 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
5f34a9c2e0eec9d69ae3a044fa7d968dffdfcf70 tracing: Have event format check not flag %p* on __get_dynamic_array()
c7cf348c65c5481a34bb96e29b84becd88a7cc8f tracing: Fix potential double free in create_var_ref()
f854a45027195e1d90cccb5ff3f5a119220beff9 tracing: Fix return value of trace_pid_write()
fc7fb392f6747770f130194767231d3a1e257c85 tracing: Initialize integer variable to prevent garbage return value
22d19b09f47490a853553d60c4ee1f0d4e0044e0 drm/amdgpu: add beige goby PCI ID
8c354dafb57618c06264c24750c1f0e7e6073419 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
753d120e762f229c5135ec39cdc329c68cfd5397 PCI: qcom: Fix pipe clock imbalance
523a5719dd650bda2552db132c4e14dafe3e937d PCI: qcom: Fix runtime PM imbalance on probe errors
a303c701114d0a04869b734d62c4d5e0c7610a00 PCI: qcom: Fix unbalanced PHY init on probe errors
77a64885e043f07528fa1ad616516fc578e25fa4 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
8065578408a68c8ce0ca12c31d91401260da109b block: Fix potential deadlock in blk_ia_range_sysfs_show()
7b8e0b23b0a1abaa68c770af810f6c34802a4741 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
abdb2bb59b800017f70787305c15d6d6772f2e9a s390/perf: obtain sie_block from the right address
95233082955e4b33c9b77f30b720b919a8046412 s390/stp: clock_delta should be signed
0c1241938002973a908be983dc75f40eccb520df dlm: fix plock invalid read
b478ed7c04e848b38db867d615b724aadb41350a dlm: uninitialized variable on error in dlm_listen_for_all()
432d442215fc2e58dd621c4c444f68318ad304ee dlm: fix wake_up() calls for pending remove
4466e7a0c57ad2f8ca9fca1b652996b90e45bd65 dlm: fix missing lkb refcount handling
338476d38799293f8ca72a3d8f7f7565ba01605f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
572744b9e50bebbab7d27823ebf8767d116e697e scsi: dc395x: Fix a missing check on list iterator
0e2514e2a3e8503d0c9448e890ae51ff627cacee scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ce73f08ae85eab810ef2d7ee30847e99c4aff6c9 landlock: Add clang-format exceptions
1931bbfeea26946ea1614402909f8c1a0bdd2721 landlock: Format with clang-format
ed186b2e0dbad609388ecfc3abfdf8848c275060 selftests/landlock: Add clang-format exceptions
0011dbcff8038ff5a8c1cd49b8e7c66f426ffea7 selftests/landlock: Normalize array assignment
dd5d760209f3e18e417ef8cef7694649b290bf0e selftests/landlock: Format with clang-format
be189f212c2277db5591e96a78f754a56e851a16 samples/landlock: Add clang-format exceptions
b3ab03638abff8b85ec19d00bbf35d335d3a6ec9 samples/landlock: Format with clang-format
44939bd4c3e781619c22c87dcceb45c7a489ab55 landlock: Fix landlock_add_rule(2) documentation
348482c2f25508855719857782cb3dcf06dc3cde selftests/landlock: Make tests build with old libc
d79b96faa5c1fddb3089ff9bbcc7165f5c2b5118 selftests/landlock: Extend tests for minimal valid attribute size
2173fc430d3bec2c4ed0329ccdd1e4034ce910e1 selftests/landlock: Add tests for unknown access rights
c8aac20ff28a4b237c15df47d67cde440d8546b4 selftests/landlock: Extend access right tests to directories
0ef37c6f17f4b0f45ad1006b9772ea31c823ed1c selftests/landlock: Fully test file rename with "remove" access
5b5ddce2aa492015e17c28e14eaa30eae5b6c390 selftests/landlock: Add tests for O_PATH
f9aa2f5d79f6216b6988efdcae6db7b546f64bdd landlock: Change landlock_add_rule(2) argument check ordering
4ec4656a30f1e5cd81f1ed5be451efa9f80750c1 landlock: Change landlock_restrict_self(2) check ordering
e2ab893a6470be6eb923dfec7abaf84896968044 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
f9c0b67186b2648e0498399168a6b34d66e8a988 landlock: Define access_mask_t to enforce a consistent access mask size
79096d0cfbccd14bbe5a9e715fbe5b9d69dd41e0 landlock: Reduce the maximum number of layers to 16
9e4063e352d87e2e7cc6ee42c0d10363642a5276 landlock: Create find_rule() from unmask_layers()
5b36f4d4036faaea26e0770a919a3993c74c1768 landlock: Fix same-layer rule unions
f9249bf131c1f8a4a9caf1c5615b0394624189be drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
106e28f6edcf8a43348cc2cb49d6d6e14c25c888 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
6e0b7c1582ace90b2f671837835a782127db0041 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
58d2faa6dc9cbc935b497784f154e03961abbb16 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
92eca686b08aade6bea0ab61b6ac331b670afc14 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
1cec82039f30e71e080e0d199032247dbd21bcfb drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
115b6713d237192a265f90fd41e689aaf90a0de8 drm/i915/dsi: fix VBT send packet port selection for ICL+
0a3eb73ceb27a0c624c0cb0b0b6e757b9c1fd5d9 md: fix an incorrect NULL check in does_sb_need_changing
5a54bb9c07c19a3aed9013b2b61eb650c0eb363d md: fix an incorrect NULL check in md_reload_sb
17254a75c1c2c245ab9ea584cf59c7f83de65c00 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
aa72f4e2de4db70bad20fc0946a2d621d2a24374 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
b5fd7da5a57c528b13fc941f0cfd3774412d07d6 media: coda: Fix reported H264 profile
9932071e59fa332387cc14801c0cf0af3e6c43f3 media: coda: Add more H264 levels for CODA960
e2fa5af3790411b151ab150b949873e918533524 ima: remove the IMA_TEMPLATE Kconfig option
03462c41235e0ebca201cc06a7bb98ea29530315 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
11800e24182034380c9b84ae7c411d1685ab3677 lib/string_helpers: fix not adding strarray to device's resource list
f7451ee418840266652cf20f805b9aaa75d2c4ad RDMA/hfi1: Fix potential integer multiplication overflow errors
104525714d73e901b872d86cf36fc274083de603 mmc: core: Allows to override the timeout value for ioctl() path
05d1b213ef6bcc9fe5a4553a28ac91e7132fe2cd csky: patch_text: Fixup last cpu should be master
36824ba4a575351a9ae158aa06b2f3dc863870cb irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8d77fa3f6fb9065cb4fbcd4f294dcdcbeda3b5a5 irqchip: irq-xtensa-mx: fix initial IRQ affinity
3d0eb0c64406e3590deadb390a3f412487c1a3fa thermal: devfreq_cooling: use local ops instead of global ops
6f287cdd66c8e0a38c9114f9bedca85332559fc7 mt76: fix use-after-free by removing a non-RCU wcid pointer
19ab94d364180a76f9a5e2cc9ca497cbc2796b73 cfg80211: declare MODULE_FIRMWARE for regulatory.db
ac231f3d47293045e8b581d1e35518e5eaa83bd4 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c956bbc7bdb388e2fd047acb9590766208fa7ab1 um: virtio_uml: Fix broken device handling in time-travel
3401087d5385fcdf90ed29dc8b40b0862484efda um: Use asm-generic/dma-mapping.h
c48114a44cf73a545f611af64e73bf5c9cb014c9 um: chan_user: Fix winch_tramp() return value
11082879677e695b6f709a24cdfe8304cb105957 um: Fix out-of-bounds read in LDT setup
deab91b84c14a6ed1e54a02527a347ee9d988bf5 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
d6a8d35eda932af358b6ee8f9a6c41a92d16515f MIPS: IP30: Remove incorrect `cpu_has_fpu' override
676d9d9b20c053bf83d89e72eb735047ccabea5a kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
9502419cc2510a078e6ab931d216c3f7e43fe442 ftrace: Clean up hash direct_functions on register failures
c4e5926bd4188f1ab90a5ee82120403b33e580aa ksmbd: fix outstanding credits related bugs
304d642c9e29685b5533797aa28292bf7cf25890 iommu/msm: Fix an incorrect NULL check on list iterator
293f042176247108d9cd933d66b046702fb37735 iommu/dma: Fix iova map result check bug
9b19e422a4515b28eac4c771b5f678ddddb54abc kprobes: Fix build errors with CONFIG_KRETPROBES=n
c8619e87e2ccf980d84917ab167dabf2cf722979 Revert "mm/cma.c: remove redundant cma_mutex lock"
a4e9ef3ea611961c5f701442234ae73d58f29afc mm/page_owner: use strscpy() instead of strlcpy()
0e6eec6515bed1f8fd6ed9421a58c5e395d4e2e4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
5ac046523343f604e5e1dc536b9e24db93dd2a18 nodemask.h: fix compilation error with GCC12
76a7bbfb20d967f563b429320b19a196b9a0f4e0 hugetlb: fix huge_pmd_unshare address update
aba33858ff613e496bb48132275bb549df1acd77 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
610a161a619727504927af345c466e5937743c84 xtensa/simdisk: fix proc_read_simdisk()
81570161886fca5613ece0aa3e3b36e80baecdc3 rtl818x: Prevent using not initialized queues
5ecd3c4db323bdb31dd596fd495bd9106a399b30 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
0bfe49bbfce5ec55563e83b9ecf00819ba8f67ee carl9170: tx: fix an incorrect use of list iterator
c61a48cf59231fcd67c496828957243f58bee9f9 stm: ltdc: fix two incorrect NULL checks on list iterator
ab1c01d6c715be867c05e29bc1bb335525dbf645 bcache: improve multithreaded bch_btree_check()
6ef8ed1f59893838cb412688f13acb7f597210e3 bcache: improve multithreaded bch_sectors_dirty_init()
b6ddd589fe4b24962ddc6b0da7c1d83b2b9acbe5 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
f2ad7e2edb150beffa2a79416d82b86397d88376 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
1b9dfe855873a79fb52b55f4c9215baa164cfce9 serial: pch: don't overwrite xmit->buf[0] by x_char
0234428c83e724b5970331934b0deb51ec84bae0 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
2abb816d6752ad1461b21f1928c866c69283af9b gma500: fix an incorrect NULL check on list iterator
6fbae611f0e8faade52532529868317fdf9f81cb arm64: dts: qcom: ipq8074: fix the sleep clock frequency
fed5ff88e1dc702c4e9f2102d4a02da17abdc61d arm64: tegra: Add missing DFLL reset on Tegra210
231b60f522b146aaaf43dfe4a63ff5b434225ac9 clk: tegra: Add missing reset deassertion
1a2f9382f31943321cb9e30218bf040ea25bd0fa phy: qcom-qmp: fix struct clk leak on probe errors
daeb5ff16aaf43744f5a19e06a5004a34e1a36e8 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
b9d1d61b518a5cedfcb370fa90f8da2d788fe3b4 ARM: pxa: maybe fix gpio lookup tables
d0c40a5c3c8c3aec12b999f2e0f2e98486215d18 ceph: fix decoding of client session messages flags
b30844483bd9a1bb45786f3f99d21805aa17fb3b misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
c74532e43c7b2f8982a657c5dc9032f60c881afd SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
e226918e26fc39c6f6a9e88e2ac4264bb495c2c9 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
300842044f23cae0cb23ca0bf2e2fc3786a0d177 dt-bindings: gpio: altera: correct interrupt-cells
ed7b114614ac16387d290986e2a99b4357e8bec6 vdpasim: allow to enable a vq repeatedly
a1707be910a7010e545bede4e1f18aa22a847daf blk-iolatency: Fix inflight count imbalances and IO hangs on offline
47c3c5e00fe7f71cecdfbef7d0b5f890991818c5 coresight: core: Fix coresight device probe failure issue
67dd0ff9ffaf1fbaec7f83046db479ffb58f18ae phy: qcom-qmp: fix reset-controller leak on probe errors
9958cb9a6dacc565a2476c91152023a5de7dca03 net: ipa: fix page free in ipa_endpoint_trans_release()
627bf482d4a2b539afe280ae598681e824222870 net: ipa: fix page free in ipa_endpoint_replenish_one()
eca862797b0f5b0d99ce00af7df94aa2beec1dd3 media: lirc: add missing exceptions for lirc uapi header file
89ae1547e5dbaef59a9c04bb6bf51918f67d61d1 kseltest/cgroup: Make test_stress.sh work if run interactively
64f4ab9d3dd42fe459c10c1b76040ff3a54a35ad perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
1cc014b2f2cb91e15ee3771acdbd50f3f7ceabca Revert "random: use static branch for crng_ready()"
a816785bc49de0d4957a4916dfb9743326ba73a6 staging: r8188eu: delete rtw_wx_read/write32()
9968bfb5c9c63b6f6bf00aa4f49e2f9278f7b701 binder: fix sender_euid type in uapi header
d7ecef92a16dbdc0a85d339f8d0d15361cc4dc94 RDMA/hns: Remove the num_cqc_timer variable
8fc158556757301c8c79711bef53fe362d3fabe7 RDMA/rxe: Generate a completion for unsupported/invalid opcode
89f44212459521b65f09de998d87dcf22b0527cb ext4: only allow test_dummy_encryption when supported
3b88b74c1d16f28d528d0975d0f7595e136f8350 fs: add two trivial lookup helpers
ab4f5de1836541a133a862c0590dd35e86bbfed0 exportfs: support idmapped mounts

--===============2264327830632791740==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9f495fb00578-155a45c35a81.txt

905021f83576c794a69ef9558a066a0f0d64c703 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
5d328cd9bf34e9e98ff679d9dc22ca023ca8e9aa ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ee6f724cc8b97c9a195a5a9357115a095703cc42 USB: serial: option: add Quectel BG95 modem
5f993ea85d95db98232128658024287ef885840e USB: new quirk for Dell Gen 2 devices
534944673b3fe7bacd959d1e744d35ffb1525665 usb: core: hcd: Add support for deferring roothub registration
b352ef034a9733f1d24167530b5b31c575948b84 perf/x86/intel: Fix event constraints for ICL
4ca89601ba7433d2092d74880d2023b26af2ea6c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
2c1868fbd1e359ec1740d4b41f9e779309d66cc5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1721d2d4418d2f528b3d21a57d3a209e10e95c8f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
67258521f87d9fc8b0ef1071c66cd2de842e994c btrfs: add "0x" prefix for unsupported optional features
accc676e9eb1d58a966385abea4d7c23ae62c8d7 btrfs: repair super block num_devices automatically
99e62fda1eb85557147eb0ba2a67543d9795f081 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
37a7a0e75cf165d985a640e249ab7b7d78b8b9ae mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c92cc7162fbc9939d9a968f45f702de111c3d2c4 b43legacy: Fix assigning negative value to unsigned variable
8d1d905349af8b7f5fff3662ba15b6ac096b7b75 b43: Fix assigning negative value to unsigned variable
9dfaabadfa943ffeae06bff4d9cb92754f2f61bb ipw2x00: Fix potential NULL dereference in libipw_xmit()
b8460d6422481b5f783341f63719dab49e0bd9c0 ipv6: fix locking issues with loops over idev->addr_list
4d65ee539675c0d5e2fa7c2a811702bd6207c933 fbcon: Consistently protect deferred_takeover with console_lock()
06ac8641eff4d7777c668441d499a5eb6e2109a9 ACPICA: Avoid cache flush inside virtual machines
104700b3436654e85973488c3b60a5512056b0d7 drm/komeda: return early if drm_universal_plane_init() fails.
23378df7f6750c02a487cb9913b1a4392acaf1f1 ALSA: jack: Access input_dev under mutex
d1cd0eaa66279dd88dae208b7a70cb97b5d6e88e spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
64f456b538b47e0a17586fc7aa930326129eb610 tools/power turbostat: fix ICX DRAM power numbers
813014b3cf85469d5472cde0e9fbef245ff52567 drm/amd/pm: fix double free in si_parse_power_table()
39b35a4cbb533309796cec18fb2a7f1140a4e763 ath9k: fix QCA9561 PA bias level
f9a1bd6345e976559f7c89ea539d997af339b6db media: venus: hfi: avoid null dereference in deinit
af6d6a5072f7c0812f04d4dd5b0921b24aa24296 media: pci: cx23885: Fix the error handling in cx23885_initdev()
48196f7f23aa82cc4050bb682fc7690fbffecc97 media: cx25821: Fix the warning when removing the module
7b0add425585b8f8a5e8f6221f2dc539d9768b19 md/bitmap: don't set sb values if can't pass sanity check
d401167be6e1607f833f485b6d0b7893198b328f mmc: jz4740: Apply DMA engine limits to maximum segment size
ed478138d196874887f824dced237cfa445606c5 scsi: megaraid: Fix error check return value of register_chrdev()
6de32859a496d30e862fe3488db4b9bfdfb415cb drm/plane: Move range check for format_count earlier
d3e569043737c730294c67c8f8e63ef0c0ef255a drm/amd/pm: fix the compile warning
951adcd29bacab354fe3580a1f42fa1aa006f97d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8cc5d2ed31df74f7e7ece23bab88aa54a8e8a47a drm: msm: fix error check return value of irq_of_parse_and_map()
f4eec64278b375525f141231718869e0c6f6e203 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d1e77ef1e30965d5caa3de463710d8841e519b57 net/mlx5: fs, delete the FTE when there are no rules attached to it
77c8d198733b5e72cdd4cf7437de5827c2befb1f ASoC: dapm: Don't fold register value changes into notifications
434b805996811de6edef594ab942df6d05d09569 mlxsw: spectrum_dcb: Do not warn about priority changes
9c9a04e2ce3e3eb8e7b1514f33e33f7a0ec52799 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
973360944bb65edfc7b9c7c1832e741f8d03f28a HID: bigben: fix slab-out-of-bounds Write in bigben_probe
b0ce318c9bfdde2d783a44ca2637e147b919b517 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
5fcbc11b653b90b031c7c10c277a374b9c7d2540 net: remove two BUG() from skb_checksum_help()
2688d9fd17262a7741b488067ee3a6cc9692a063 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6b05fedc0908226090f175a59335e35f87aa7586 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
3a2a9cabbc0bb62861dda921fdf703d1cd4e8817 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b0c4cbde1ac19ef948b20dbb2582ddf2485d47ca ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
120fc6b72b97ac83616807a1642333850eeeb76c ipmi:ssif: Check for NULL msg when handling events and messages
4fb9c2f887a575966b57dc490291d413991b38f2 ipmi: Fix pr_fmt to avoid compilation issues
8a93403e75c1b44fda2bdc50e18ff1fb9d2978a2 rtlwifi: Use pr_warn instead of WARN_ONCE
79f87447b71377415be8f3efb888cb020bcb6689 media: coda: limit frame interval enumeration to supported encoder frame sizes
e4dbd744e5264bc7419cabab2dbb14263643ea53 media: cec-adap.c: fix is_configuring state
df4c8b9876622667bca2c66c1d65b3b6c23fe4dd openrisc: start CPU timer early in boot
aef2a2de43d27b1a9c1e1ba477a8f95ebcc2845d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a0b920311f1857ed2ae000bd7f7d76289cdd8540 ASoC: rt5645: Fix errorenous cleanup order
10d8b330653d92ece77fec551310abad4b648834 nbd: Fix hung on disconnect request if socket is closed before
51d34bb4d25c711c2b88832e7fbe067cddbe7346 net: phy: micrel: Allow probing without .driver_data
d00eb4996dab97b0b68b8f0f86f117f23494198a media: exynos4-is: Fix compile warning
47809db9572e4dc625ef213466e0a368a50850c1 ASoC: max98357a: remove dependency on GPIOLIB
906f81881fd9368418f43a6f58973af37939ae47 hwmon: Make chip parameter for with_info API mandatory
dd66508053fe7f1eaede1b1ea24b4372e09aab19 rxrpc: Return an error to sendmsg if call failed
569b1eeb31d305b41bf2962fce09417e9327285b eth: tg3: silence the GCC 12 array-bounds warning
4ea83f03a95a42beb740692693350bd632648f22 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
3e2685a9de1fff4049e8b132ad6a1e41e96105c8 IB/rdmavt: add missing locks in rvt_ruc_loopback
de40b71aea2ab0cb082d4962369bb640ce3140f9 ARM: dts: ox820: align interrupt controller node name with dtschema
6720c063c5615235109fcb7832e37b552f6e8fda PM / devfreq: rk3399_dmc: Disable edev on remove()
2d33e21d6be93740a9d03aa039bea69c02c486c9 fs: jfs: fix possible NULL pointer dereference in dbFree()
5712b714a6ab4360783197671775697688b9e49c ARM: OMAP1: clock: Fix UART rate reporting algorithm
a397c661a5461dfeba136bcaf0b13af6b12c8de8 powerpc/fadump: Fix fadump to work with a different endian capture kernel
cfc77093bf374cdd0a840ce878aacba73fa7daee fat: add ratelimit to fat*_ent_bread()
b54472280f73593335fed43be2736b033db0b1be ARM: versatile: Add missing of_node_put in dcscb_init
8335db8a8773e9ec0e4077b1228319e2171ffc07 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c425ff3af9bd37ef406b303d1353c10b3ae99764 ARM: hisi: Add missing of_node_put after of_find_compatible_node
bca09f77201ee685d5a4c817cbe351bf5d5a6d08 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e40fcc31aaf0060f27f6313fa5a5358edd88444d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
d906cbde347dcdeebb388ca9ebf33971c1dd6722 powerpc/xics: fix refcount leak in icp_opal_init()
8126d0008b795e9f882a578a2cac6cd3b84b9269 powerpc/powernv: fix missing of_node_put in uv_init()
2d552b6dc9df7d3d335ff2bc3b4bb046def350c8 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f4af7579c6575c24aa9aa240fbcf961a08cd1885 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
21bc7f9e53b2ecf8824a01666d5dd83260568dd0 RDMA/hfi1: Prevent panic when SDMA is disabled
80ba351ae6d5afb8437420b446b991e3be985957 drm: fix EDID struct for old ARM OABI format
ba1fd7818f85bc129238e14a4e0a4d993b0687e4 ath9k: fix ar9003_get_eepmisc
ca10aa866c64f58f9951c7a0e252fe3c76f381aa drm/edid: fix invalid EDID extension block filtering
d7e3ba16d220eb07ed5386e52c9830cf6d57f65c drm/bridge: adv7511: clean up CEC adapter when probe fails
0aa5fa3eabdc33a7424a9f52795d753f9c645ce4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ad9d9e2bd321980654c28b4b6c258aae79b62220 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
77ea2e9c604cc6adf98829918142d8852d05f32a x86/delay: Fix the wrong asm constraint in delay_loop()
3769bca0407ad1a91f4c00beef0ee8b77d369d4f drm/mediatek: Fix mtk_cec_mask()
fa683527e0e24adf2fc93531c375ed360a50d615 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
3ad37a62f75137571ac1fb0f828c1ca937c01bef drm/vc4: txp: Force alpha to be 0xff if it's disabled
6fea5df1c2fb6b9790c64d1eed7236ea0c1c5e2f bpf: Fix excessive memory allocation in stack_map_alloc()
5ed914a435edbd28b15e3dd915096490cb3c6738 nl80211: show SSID for P2P_GO interfaces
2f02c778fe730788412f32954c451a969fbaaeb4 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
051ee84c8cf07c9fabc9f6075f47eba0bb3f4219 drm: mali-dp: potential dereference of null pointer
f03d6b5a1e874a4da2fdf287233c6eb2012dcb76 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
91cc0b10f12bfccb05e84edc14b4155d34f609a4 NFC: NULL out the dev->rfkill to prevent UAF
fc087d1dc8e38a1922488989de6d01eb7fc7d7ab efi: Add missing prototype for efi_capsule_setup_info
a03a30fa8136f0c5a4858c1691af193e43083e79 drbd: fix duplicate array initializer
4eb6ef8fd839d1f0846c7de001d55ed1406d4653 HID: hid-led: fix maximum brightness for Dream Cheeky
bda6c6e1b50fb67fc97ed490c3ecaa742151c687 HID: elan: Fix potential double free in elan_input_configured
e0c42066214da155e6ce2578d0cf8969e7543cb7 drm/bridge: Fix error handling in analogix_dp_probe
ad9df1c41f6905a66c6c1a40a801bd29a4783d21 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
97783d59f9d3f367d4c512d6cb1ddf6ffb0c349c spi: img-spfi: Fix pm_runtime_get_sync() error checking
388966bbfd901541124c1fadb60dfa0d7e1fb666 cpufreq: Fix possible race in cpufreq online error path
d3bfe844eaf43b47c07d87a93d80acdae7a6c1ff ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0f9b317f5826edd30b8d5ba5a61803d4d07af7ae inotify: show inotify mask flags in proc fdinfo
559b5ef7ac3893b6321985a1330f5bf19189375b fsnotify: fix wrong lockdep annotations
f6496f9c08f66445802622c8f48e22ed4c398309 of: overlay: do not break notify on NOTIFY_{OK|STOP}
b209ea45960b9b1879f0375b9a8d55d500ebee19 scsi: ufs: core: Exclude UECxx from SFR dump list
75cab63b3f00d77326951a7f8aa3b7962b7b2b7b x86/pm: Fix false positive kmemleak report in msr_build_context()
8ccbb98ca01214b3e8d8077406f60c36f2ab5893 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
6782a8ea8600ea3aed8e9b6cf46807d8aa4b6ed2 ASoC: rk3328: fix disabling mclk on pclk probe failure
3f955edf6fb1b373d808a2c2634e2a9ffcfd3282 perf tools: Add missing headers needed by util/data.h
9d3fdf14d3cd5b8b63191678ebd6d6444615ca68 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
4ae0c425adca457b5a289d72f6fa3fa698361a25 drm/msm/dsi: fix error checks and return values for DSI xmit functions
47885b1c71c0cbb9cd41bda5148f732de017aed8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ab1b6861ce25c65dc307c8770674e4321d950e2c drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
718bcddaa970f4aa061e5b72fe48fe7c25f19262 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
35eef890d8569eafb4e6ec2c41360f5fd32fdde6 virtio_blk: fix the discard_granularity and discard_alignment queue limits
6c887e66706e77996a9449bd763ca2cc40442a3f x86: Fix return value of __setup handlers
7a6ce240b8ec27d1d118e4bfdd779936f1b23fff irqchip/exiu: Fix acknowledgment of edge triggered interrupts
9d90bc3b1e5e623d8307b101150f8dad6aedc72c irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
36c4e600f20c066b9aa75f1c38ba331968076909 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
25c1dc2e2b8facaa87c5159f6a099c7615e68a76 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
fbd4bdb8a01e0ec6e1fd0dda6765e314261bf1fe drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
3043ac5a6a5233113f524dfa485ff5eee4ac236e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
090fa9250b8ad79f51967322d15357b4e52414a7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fe790eeac83c5ee714feff55e4f79475915cc8d6 media: uvcvideo: Fix missing check to determine if element is found in list
4a7bcb1c795d159ae4669d9832d2d02c92c74f66 iomap: iomap_write_failed fix
b91b37b764c8d809bba7515459b33aab4a0ae3d6 Revert "cpufreq: Fix possible race in cpufreq online error path"
7e10af6d7878bdf6fd5a8f65f8cd54544f7814c0 perf/amd/ibs: Use interrupt regs ip for stack unwinding
431d67ca132bc8118c7afc8afcdbb0411dd82f96 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2370df96fa86604b13044740f155d6f30b6072ff ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8e42ffc63c98d329a770b557d90b36105d51ebb8 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5417804ee88e85caf8732148b54e95311168c6ed scripts/faddr2line: Fix overlapping text section failures
d9127a0a4a86383ab626bc4b5d856c9cf3f68a7c media: aspeed: Fix an error handling path in aspeed_video_probe()
54a213adcb2fc0442679f9a7be26f1df09927e5c media: st-delta: Fix PM disable depth imbalance in delta_probe
0ad69b6194199aed8889451c20c16d112bdd1a99 media: exynos4-is: Change clk_disable to clk_disable_unprepare
69213723ad37e66295ced10ded2382ac9618fe24 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6cbd5f384e177580af9c742e70a26975c073c5da media: vsp1: Fix offset calculation for plane cropping
76678fc99a7f8f2d5ac153229176b7c9709a9962 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
fafdd2ce862af1e7f6e849dd523978f01fe6c9f6 m68k: math-emu: Fix dependencies of math emulation support
39e8cbf03283323f73eeaf73ded1cc968328a90f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
430421ae12de60d97472c126c5095c460ee0a009 media: ov7670: remove ov7670_power_off from ov7670_remove
bbf7386e7df3f4ab3ba543625eb7e66d0b355900 ext4: reject the 'commit' option on ext2 filesystems
8772be2a358e6c44a0c76ef1dbaeaf367d1f11c3 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
613ef22d0f6487c886e195fa50feb2dacf09cc1e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
258715b08a0ab941e27c49a433531b1e52b70094 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f8df6f6f190e2d55ef529c97392e13cd8b80f281 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0d903955a44220ed0a3414a4d87994e3af17ba4a NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e3391bddfc8b8dca56215b01091055dec6dda2c9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
10bb4c6db55ac4eea4a85861005fb466fdb27db0 rxrpc: Don't try to resend the request if we're receiving the reply
3dafdc7154d0a0b8f1a65e6c6b8bec2032269a49 rxrpc: Fix overlapping ACK accounting
b313d1e5cb34f81eb1d114f51128f7b7026ab8b8 rxrpc: Don't let ack.previousPacket regress
6c8ae0fc3f3d4632a1cb09efb030ee0419667dba rxrpc: Fix decision on when to generate an IDLE ACK
84047877094cae7eedbebde1be98d6855e984cff net/smc: postpone sk_refcnt increment in connect()
055e872a0336bf0d36aecabb0148d87bc22908f0 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
6680d6e884604e4e6545bfcbdc4dfa6a939c353d ARM: dts: suniv: F1C100: fix watchdog compatible
5a656e3f7390a50f821df9475645d45b18991a70 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1f2c13e3588cfd68f1bcc5bfe9066c1776302bfa soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a03a17808c2c5b3003c7f2d267b667be76ee2ccf PCI: cadence: Fix find_first_zero_bit() limit
a077dff97553a93a64c6d19f6616d69719712b66 PCI: rockchip: Fix find_first_zero_bit() limit
9c9be5bc69e673e4f7e1a39d7f06119952bf2cf7 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
1c5a7e30cb09084e61fd4198ef8973ae5fdb70cf can: xilinx_can: mark bit timing constants as const
499e9be36bbcd9c844c7e6f69c7012692c68960a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
36464ba3e1b0413026dc4a01fc6b1908941b7d56 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
3c649d9cca20c5be81380300e3e5305872a7a221 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
092c4911eddee6ce80c3af52ea7b5ee56a0bdb53 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a1b7733f64f2a728fd72ecd4c65b6e8a84431c4f misc: ocxl: fix possible double free in ocxl_file_register_afu
7e72283cb35f3e8a0e378a6b303faba18958db8b crypto: marvell/cesa - ECB does not IV
cd813a1484e55230c5c9bc25c4efc2d4f2474d54 arm: mediatek: select arch timer for mt7629
b2c2c24571da248fdb5a2a19d07c7206384e3598 powerpc/fadump: fix PT_LOAD segment for boot memory area
81ed6c339d4f81f2fad8cd1a1a83b16bddf457d1 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c1e9abda127db6d08da19419fd7987dbd1fb0ab3 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1426df39037dd625b5b4e1fdde6beac55f00a759 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
1d266f9d4c52f05c2cbc680df08ac532fc7b3be0 nvdimm: Allow overwrite in the presence of disabled dimms
2775913ec53486e62b8533b49fca874168e2206c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c9c979ae476c77b1412cf8c92bdf164d7a4b5523 drivers/base/node.c: fix compaction sysfs file leak
a01c1a8692cdc347d8d44cac98aa2a0d1ceb092b dax: fix cache flush on PMD-mapped pages
89b79823b024213a8932d28988385b7b3166786f powerpc/8xx: export 'cpm_setbrg' for modules
f5f82039684bd5f67871263c5ee8823c792bc15b powerpc/idle: Fix return value of __setup() handler
f1605598f081a0472d1ec30e6497cfe21cb3ba33 powerpc/4xx/cpm: Fix return value of __setup() handler
2d1f097d66eedd83949b37df86f92ee602c5bbbe proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1e67af2f788f6fde053440314e1d0afcacff4b45 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
b690d9be5ee162ceec43e17ded9e24a97d3418b5 PCI: imx6: Fix PERST# start-up sequence
ae4ebbdd5bc4b1269f45c8b1d595d150a3808985 tty: fix deadlock caused by calling printk() under tty_port->lock
0db4a7115ff7efbe9ed752bee0462e434a419aab crypto: cryptd - Protect per-CPU resource by disabling BH.
97e87a981ce1c14ff05b44a04eb6a7995c865068 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8f7276a3e31ddc7a48f084b823fb24fb6675e480 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e9143bf79d1e1200578de96895961dbb1a526662 powerpc/perf: Fix the threshold compare group constraint for power9
37e7eaf2e0c4d0b80e458ef7b2b70b742fc9298e macintosh: via-pmu and via-cuda need RTC_LIB
361a9bfaab5c3c14e3024df494c3c47aa60c0af9 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
42055e316d92ff710495abcbbcf48d32eaed708d mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
4de58773fd48fa50321004fe50dbbb15d64fd776 mailbox: forward the hrtimer if not queued and under a lock
624d5e650c30b184d8183d7206b43c3d17dda620 RDMA/hfi1: Prevent use of lock before it is initialized
4fd7d4fe1e2fbfa8c609b40326d549acc8395e83 Input: stmfts - do not leave device disabled in stmfts_input_open
f4d677cb66cfb70a71d11490ad9b383c5e0e1709 f2fs: fix dereference of stale list iterator after loop body
eb5e27d165b5064a76d95794e8515ba3a1f30269 iommu/mediatek: Add list_del in mtk_iommu_remove
24b6f3267d22f07071ea2eebc7e751fc8beed451 i2c: at91: use dma safe buffers
01b365e92a75cbac58e19f9a9e9805ef1bf9c827 i2c: at91: Initialize dma_buf in at91_twi_xfer()
3d7e5e109cb7b5f5fedca15a2aeb94490083c292 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
bcd1ca5fd075b5bf5cc8a1d3880dff6fc02f172e NFS: Do not report flush errors in nfs_write_end()
559d3db410ca812febc304eb5367cfd2aab84bbd NFS: Don't report errors from nfs_pageio_complete() more than once
d4bb22090233b7642a15dfa32c16004bb6c68c40 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
4c80d60ad710a77f92bf5be4354954b6dcfcf623 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
52972f205de2c3a28999d84ab3a65ae6c4463bc1 dmaengine: stm32-mdma: remove GISR1 register
d94ad1d7910eafe0c669c0588d5a6685d9258379 iommu/amd: Increase timeout waiting for GA log enablement
d34f6981f54303316ba82a0e0f21c4a897fe79ec perf c2c: Use stdio interface if slang is not supported
69dad6ccde5fe97ac71e0e08cd3e380239becf59 perf jevents: Fix event syntax error caused by ExtSel
7ef43fb47ee3343937bea201c8543d986f7afca6 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
acba20d2e0db7c5d1d6614867138ee7d6c09ec06 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
edd23ccfa260bb5bc49d5a7ffb702dc72331e348 f2fs: fix to clear dirty inode in f2fs_evict_inode()
3abe2ea4809db8756634f91c89f9744201b00d92 f2fs: fix deadloop in foreground GC
477d008f34a96837576b30d27caa48b9a32d0d6b f2fs: don't need inode lock for system hidden quota
5c3b0ab96e228bab2349b4111fd517278ac86984 f2fs: fix fallocate to use file_modified to update permissions consistently
666d230301913fdbf710b00713c49663a6995d70 wifi: mac80211: fix use-after-free in chanctx code
42db006d5ba20cd63996cef1019993b24d56ebf4 iwlwifi: mvm: fix assert 1F04 upon reconfig
1f1352cc020961c709ef87e1c5f32256beb81784 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a20cf1a77852ec6e8fdfac4ec18040d97711c655 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
061b303b4aec9696e2670b7c09e0b4586cf65287 bfq: Split shared queues on move between cgroups
e83546446f12c16eed515289fcc6fad0264a952d bfq: Update cgroup information before merging bio
029ffd566b26e40de1920e29269a376f152957e8 bfq: Track whether bfq_group is still online
d9b707a774524bc7a3c0760c2e9c428681ecafea netfilter: nf_tables: disallow non-stateful expression in sets earlier
bb6589fb39a5f5605df5e8b367999233215a09bf ext4: fix use-after-free in ext4_rename_dir_prepare
c0b15c041c0241e0f9ae613e8fd198de420bf853 ext4: fix warning in ext4_handle_inode_extension
a609a67a378a63b0374fac0322a512d3814645d7 ext4: fix bug_on in ext4_writepages
d3afffdd62c91492b6e5cc133698e6a63f880051 ext4: verify dir block before splitting it
ed893299484db3838189271be148e7d87fd467a6 ext4: avoid cycles in directory h-tree
87985deee34f61bd6907a21bbc5216f6ac763c3f ACPI: property: Release subnode properties with data nodes
a606684307e903bec8391283361d7df4139fae41 tracing: Fix potential double free in create_var_ref()
d5250bc8567110898c01fc7ceaf3ec2c8c2c6f6d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
25f57816ba08725f9e04c71ce931bd441ccb1bb9 PCI: qcom: Fix runtime PM imbalance on probe errors
1e53298d968b285d11859e218f19d3696b4fd9b0 PCI: qcom: Fix unbalanced PHY init on probe errors
13607539cb7b778b3dd2dfda8c463fb825f06bf1 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
5e2efcd93f26adb47b80284a96500ea2f8db85bf dlm: fix plock invalid read
cec9f6e0bad434d76e99517f04cd887763efddc6 dlm: fix missing lkb refcount handling
afae62005814dfb72342da636079227264a0c970 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
7f1c29a31a1e95ea4aa2650d11953ce5b83cc7b0 scsi: dc395x: Fix a missing check on list iterator
1ce921db17d0eca8d1578112e5d2c798b8153f1b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1488fa992c3a58ac4e4c75a3a44fc6732e6c6a64 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
06fabc4a8d5ef1384cc360953f6d8b939b9bdc4f drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
3bbfa80eb042afe6dc7ba6fbad871d17ef1d744b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
3ff30e9e56c928377128356751e64ca30c74befb drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e9b60801d0f964ad189ef61fc97801c82b6a1663 md: fix an incorrect NULL check in does_sb_need_changing
0e38f56b69456ec4c5fc9ffba1798492ba0c774c md: fix an incorrect NULL check in md_reload_sb
2b7e220fcd3f95d24c72e7a28f33144f3ac7dfc9 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
33566d74b7f23fe75e2540da6541af918a340c03 media: coda: Fix reported H264 profile
d13bdc18e3db10494f65f3c00a4aa713d0f4de5a media: coda: Add more H264 levels for CODA960
3419f5a10bd056b2e1b80515cbbc361b5509b843 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
c28d72e1fdc3923b375a091429403490c9b60d67 RDMA/hfi1: Fix potential integer multiplication overflow errors
0cd4a4ecc10868b8deaaa1854d4aba1bda62a9b8 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8db623a9f96e00c37b4fc27baa82439bf9be7bd0 irqchip: irq-xtensa-mx: fix initial IRQ affinity
13c829196bd2ca888a5c1632206387137639426e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f8c8ab9f06a7e8ed0de148a3d87b6396416e0336 um: chan_user: Fix winch_tramp() return value
536e17ef0e99353410a5aa9bb885dc8c1f3f4ec9 um: Fix out-of-bounds read in LDT setup
29a3a24fa6f8e26ec19da748730861253ba8174e iommu/msm: Fix an incorrect NULL check on list iterator
5f0abf9c8c222720eab66e9ee82fa060b2d5b012 nodemask.h: fix compilation error with GCC12
8b3e38d88814daa858cf94dcfb9d5524cc41e428 hugetlb: fix huge_pmd_unshare address update
908cb30646e208e7a0ae1fd31eeb778d09ec8b06 rtl818x: Prevent using not initialized queues
d04efea36281fcd0fd684ce059b9c9430355e94a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8f17b8aafae55b5bd14426441ae3989d71a6e962 carl9170: tx: fix an incorrect use of list iterator
bd184345774a579e8d56efacc9ee6d5104815178 serial: pch: don't overwrite xmit->buf[0] by x_char
e9bb5c36436aec375aca65840dbb1e8bde4ca9e0 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
1888e30b3fa37db5603655e621a0c850f5230d68 gma500: fix an incorrect NULL check on list iterator
70f94d4dfcd9630345ce104574003e4854311c42 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
caca5abb588ec10e9da66d22a55c56e5f8e9a1e3 phy: qcom-qmp: fix struct clk leak on probe errors
820324cae8f0dc2f5cf38d66850cd6f53fd9bae0 ARM: pxa: maybe fix gpio lookup tables
d4de0c3c09bbab9b113a91862155d478d41d2c2c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
d2daf6a9760f30d478e869217835194e1b188d2d dt-bindings: gpio: altera: correct interrupt-cells
c4c333b2cb050d74454c22b5b6a688829fa605e9 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
f632e6ad7f6dd35048793ad20bff422900bf6e9c phy: qcom-qmp: fix reset-controller leak on probe errors
50a54feab0ac567eb3c6ddc079ddadd74efe2ccf Kconfig: add config option for asm goto w/ outputs
17a068ec86bade3ef46c3f60dd3eb4a8fcedf639 RDMA/rxe: Generate a completion for unsupported/invalid opcode
d826b1f8a444c40362e5b6147ad1ae3968d8807e MIPS: IP27: Remove incorrect `cpu_has_fpu' override
31aac7033ec80b86e7f1234e73abc429e3947cc7 bfq: Avoid merging queues with different parents
2fe7eac2c06642c2a3f78abba9aae2e756287bc4 bfq: Drop pointless unlock-lock pair
9b68739c1edede17cb70ceae2bca2762cfbe15c2 bfq: Remove pointless bfq_init_rq() calls
b60c52923791125a93edf35e6dc10ba0832db388 bfq: Get rid of __bio_blkcg() usage
f20ea942e3c92edf843947b2e95365376366be05 bfq: Make sure bfqg for which we are queueing requests is online
155a45c35a81251d024d4d8600ff2166f6672443 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq

--===============2264327830632791740==--
