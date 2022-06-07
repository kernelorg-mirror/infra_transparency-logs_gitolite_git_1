Content-Type: multipart/mixed; boundary="===============6872387619273428790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 17:01:29 -0000
Message-Id: <165462128925.15641.11958231416211272025@gitolite.kernel.org>

--===============6872387619273428790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe5204795a065d892f3205e9f6bcc6c16d5de6c5
    new: 6f662178aa5c8e1a839e58719a261947283e104e
    log: revlist-fe5204795a06-6f662178aa5c.txt
  - ref: refs/heads/queue/4.19
    old: fac5c4d5f3b6f43266ca979054cc6a173677e696
    new: 2cd7aa360353e497dfbae89426e6e27a75c13790
    log: revlist-fac5c4d5f3b6-2cd7aa360353.txt
  - ref: refs/heads/queue/4.9
    old: a9407d578d27d1cf60d266593eab3f2a7bc0eb2b
    new: c043945861bd402d69b0da927da2f478deace02f
    log: revlist-a9407d578d27-c043945861bd.txt
  - ref: refs/heads/queue/5.10
    old: 08f352bc2459c60d3c0e1a9634f26a6623f48f9f
    new: 766cc4f88a25c7bb3812eb00817c42522231a58a
    log: revlist-08f352bc2459-766cc4f88a25.txt
  - ref: refs/heads/queue/5.15
    old: 6f48aa0f6b54d692e031f829501a69c0ea421fa6
    new: 99a55c4a9ecc0e88865a30403e66c12673e6ffd3
    log: revlist-6f48aa0f6b54-99a55c4a9ecc.txt
  - ref: refs/heads/queue/5.17
    old: 1bf589e90ab9c862905b73505fa7926dde93f7a6
    new: 0babf297c5562bf0bcd15b9e1c4dde504787ca24
    log: revlist-1bf589e90ab9-0babf297c556.txt
  - ref: refs/heads/queue/5.18
    old: 7a7d32aa97d3b5ff04b1e520f259690970f2698d
    new: 076426eb239ad4055748d3cf1aa71e28d9d8515e
    log: revlist-7a7d32aa97d3-076426eb239a.txt
  - ref: refs/heads/queue/5.4
    old: a668ecde02cee6cab1bf6d653a3a14480321288a
    new: cb042b4c222ceda329bd1e2116f89381e90eb983
    log: revlist-a668ecde02ce-cb042b4c222c.txt

--===============6872387619273428790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fe5204795a06-6f662178aa5c.txt

1b3423e551822bdd4d0d51ff490ce58086a4d131 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
ec7d98d777a6497de9775f85c2c8e6cce84687f0 USB: serial: option: add Quectel BG95 modem
1cc660a72a61a0ec2bf5543777686cec74704824 USB: new quirk for Dell Gen 2 devices
3ff4e87f92f8e72baa162fd0fde1a92e04ffe73d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3d19b49efd1cce79d958ee2ae145e88eaaece5de ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6708f7132b7c5b200d58e1ec24573edebd27d989 btrfs: add "0x" prefix for unsupported optional features
427cfc42008375a271cd80be4e5c5b3b65d3b519 btrfs: repair super block num_devices automatically
afaf74658a8c333ae592f1de7ea71c9a67a5517c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3282e2e063184ef2c34cd2a5666fe8a148e5194a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
bd38f81d805a73bb6d51bf6aaaab82b455f1e2e4 b43legacy: Fix assigning negative value to unsigned variable
06bea5cd3e2296864ed3fb8d6bc6669c254a205c b43: Fix assigning negative value to unsigned variable
c5a5fa1371256ad4f92ff530303d9737152d5003 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a317a37a5f86e5a6d407385366a1eeca8a5f8c5d ACPICA: Avoid cache flush inside virtual machines
9e720e5b49fc034c7f73f9c351d3a2b356a8a9bb ALSA: jack: Access input_dev under mutex
3973483061e756ce0a4836c849634bad40bc42aa drm/amd/pm: fix double free in si_parse_power_table()
49762ca77023f331354cfb5d2eb31a7d7bc5cc1f ath9k: fix QCA9561 PA bias level
df90995da402ec82e4f2e67250cdceb686812816 media: venus: hfi: avoid null dereference in deinit
ec9b6e0ea8b398ad6b0e91509e4f684fc764f18a media: pci: cx23885: Fix the error handling in cx23885_initdev()
9935a4f430efb03048cd8f6c3ec20b220bd677c3 media: cx25821: Fix the warning when removing the module
138460a444a1a2e6b022a5bc1c2572449c9d1f6f scsi: megaraid: Fix error check return value of register_chrdev()
0ff918f753bc4062da3777924866e6ef6492dfc8 drm/amd/pm: fix the compile warning
0b9d6786c392fb9c7337ae79611e28531db43f4a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d700533d61e9334c70f55f19ec681d459f590267 ASoC: dapm: Don't fold register value changes into notifications
465bf87bfb80e5e319825505b9268da64fd463bf net: remove two BUG() from skb_checksum_help()
f3acf6f9fb4fd986f28d2c313228c643404fcc0f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a4d715c3885889d233b312bd18831703e0817071 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f872f7675d9c6c5a68f1157e7b3072c4826b79eb ipmi:ssif: Check for NULL msg when handling events and messages
61085775a0ad73dacf702d9a509f014c4ebd2145 rtlwifi: Use pr_warn instead of WARN_ONCE
aab84826438b9cc8796db1b9413058ce7cd01c38 openrisc: start CPU timer early in boot
44ac84691ce6d7666379c890a47b792fff778a6f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
755f53d13ce189ddcfe02805af0f5b5962d422a0 ASoC: rt5645: Fix errorenous cleanup order
854cb057e6a56aae9a5a865c3088ef379f08a21f net: phy: micrel: Allow probing without .driver_data
e5d6831f539bee2a6ecf801d5d0098d532b90387 media: exynos4-is: Fix compile warning
6839d4cf7965422bb81e835ba8cb6d04623e6ecd rxrpc: Return an error to sendmsg if call failed
6719e2cee2ebcd63ac0946da8c9a68ca73f49ed0 eth: tg3: silence the GCC 12 array-bounds warning
f4b3487ea85151ce87ce1893a9dd752e592216ef ARM: dts: ox820: align interrupt controller node name with dtschema
1f333f82793e4eb705880561d3f5ea198f81ebeb fs: jfs: fix possible NULL pointer dereference in dbFree()
c6570bbce38501d0447a5c96432d13882c1d17df ARM: OMAP1: clock: Fix UART rate reporting algorithm
898eaf2b47b17cb5624bd6e179ec2d1ede496b15 fat: add ratelimit to fat*_ent_bread()
4b28b46fb77ac858b013f6346a87a6b8905969f4 ARM: versatile: Add missing of_node_put in dcscb_init
460bdefdcceab34329f7631606afedb8a1c67893 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b7cbfc83fac07420d0c8a4bc7522546a9c1091c8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
53803998212ccd75118aba93fe49c701be368f43 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f826ae7a71b7d6838d4061442ccb263190ecb4e6 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
db320979fd066ba49f265a625337702be3300c73 powerpc/xics: fix refcount leak in icp_opal_init()
2d7c167b6146b01e10e8185470e8e06349f32931 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4a8343eccc41971504d6c8d0144163d429610502 RDMA/hfi1: Prevent panic when SDMA is disabled
45762a5950d05b8b62b250c4521867659785cde7 drm: fix EDID struct for old ARM OABI format
13e901775f1ee71d83576a643c5e4bd9eb09f10c ath9k: fix ar9003_get_eepmisc
15e260f5d04b3e942a35729af996d385f36ce970 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
369bfa357d510ebf449e35656a2f11e1491056ff ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a683ca6c75cd2564016117171e12e6a7f6c15fb6 x86/delay: Fix the wrong asm constraint in delay_loop()
919cc2861d093aa428475cc94d1f96e48ac80c30 drm/mediatek: Fix mtk_cec_mask()
37cdcb3503e1c07dbb738d64e8446a98b56f5732 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
34162ef14ac84276ae8cdf2cc892920362fff13e NFC: NULL out the dev->rfkill to prevent UAF
09e56723f6eb86884759eb03f96eb6f0edf8ac1f efi: Add missing prototype for efi_capsule_setup_info
99b3c9977daa100d4ff67f165cd49195763189e0 HID: hid-led: fix maximum brightness for Dream Cheeky
b9d7ad3639325f384129a54f47d6124c75c6cdc1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
1f37465461a31e05e21252f63292114f9e2f5e54 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
077907db0cbfaa39299cfeafaf6e02f60dce178a inotify: show inotify mask flags in proc fdinfo
8d6efab26f8c911b059f7412491d0853a0fb2f0f fsnotify: fix wrong lockdep annotations
bce388f082c4dabbd672102e708998403b7f7594 x86/pm: Fix false positive kmemleak report in msr_build_context()
a71029adac744fca2ab2afc062e892b1e11225c7 drm/msm/dsi: fix error checks and return values for DSI xmit functions
065d4385cf66e04f3a1a5c5ca3e7cb2d478b5cf8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
434d1b6a7bdb3d2ae6c2ae760d7d380ec1e2e44b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3962f846573f5f980f8cf3e76f8a899a2578bade x86: Fix return value of __setup handlers
bb21dafe81c0dce29dd18464704be6cd74c559c0 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f3b6bb030b7c58f794ca84f883f744533056eeb0 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3069ded6b3a00ac89f6958b48eb626a9d07d763c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7eab91b70bfb07fc1d17567666ecb9ad841a8f9d media: uvcvideo: Fix missing check to determine if element is found in list
041d3c344242cda28249099349806dd4e91bf699 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b1e0d70c5dad4969cfc04d484e991d7886f92211 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
44154939afbe7cc18cb8b74c6fb80aa5f5a35a13 media: st-delta: Fix PM disable depth imbalance in delta_probe
d9f96c6b8c32b65568f8e335138bd9a37caf1faf media: exynos4-is: Change clk_disable to clk_disable_unprepare
7237c8c76b0bdb9b7e728d5995e56c738a6a5a49 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
badc1609aa1b0626a9a587d17107f5f9d68c8218 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
570468e634d9bec467d66506e784ca06f152380b m68k: math-emu: Fix dependencies of math emulation support
705fa61068a86fb88f44fd2c127ac14695fa4d0e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a3cfc74e64885e4ffce634cceb09f0c50bc5e149 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ccc131e82fbc2639196002bcfde9e022676fae8d rxrpc: Fix listen() setting the bar too high for the prealloc rings
c06b736ece82e5699aef1b6c7fa5c70ad0546820 rxrpc: Don't try to resend the request if we're receiving the reply
f541f6cd59977eefe76d10614a37fd37a044ed66 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2c9badab21f1bd47351f99ea68e6cc0d99c353d8 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ac3f354820bff1156f9d20b066940addb1ca4c4d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d7b9eb13a0f4faf4940c4e069981fd51a7b5b2e1 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8b4da3f1a34bc29dfeb3985d877f8dd665c8bf62 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
76391823726107aa3959f87815e4caeecf7bb0ea scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f7715c16537879870a023a065eaca6c7d1ddf68d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f6cc14a2752b9d8c380799a5e9dd016699152eef drivers/base/node.c: fix compaction sysfs file leak
36da93c2efdd6634d0305c04f872ca7e076a5c56 powerpc/8xx: export 'cpm_setbrg' for modules
8f38c21c5d4c9bfbaeb35e96db2ce9d7f1aad656 powerpc/idle: Fix return value of __setup() handler
0e02bb9b45ae786ce192100309f99b77c3f210a2 powerpc/4xx/cpm: Fix return value of __setup() handler
a31af2561ce4d379725e12fbb8c7a2cece264b7b tty: fix deadlock caused by calling printk() under tty_port->lock
b460429050b3b1a00631e9a4c637f52a51b12175 Input: sparcspkr - fix refcount leak in bbc_beep_probe
7f7e2aad63a249c9a4c2c6e7fc5027d9245f6bb1 powerpc/perf: Fix the threshold compare group constraint for power9
748af5818cfb96ed80e4f730dcd06b10553140bd powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a7ad9d41bb314bb34ab9c7270e52aca171087b84 mailbox: forward the hrtimer if not queued and under a lock
2a66f4f6d7ce8d48664879c9b01b43e1a3cf684f iommu/mediatek: Add list_del in mtk_iommu_remove
cb0d27f76e4b8e1edaef57f94d6ccfb35948e1bc video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
035a36ecdf337abac4b5d94a9cfe567fe3909dd8 iommu/amd: Increase timeout waiting for GA log enablement
2e795f91aded932cae3dc7746aa1d21659b3a079 perf c2c: Use stdio interface if slang is not supported
5bdeee7761458fbcc7bd044a70bc89a180f6d388 perf jevents: Fix event syntax error caused by ExtSel
ac22828efe6d102ef4e41438f17c115097959d77 wifi: mac80211: fix use-after-free in chanctx code
527024cd6ca8e0d0467f53deefc718e06518f841 iwlwifi: mvm: fix assert 1F04 upon reconfig
0cb23fefdb658f7b05778be0eec0590009dc0e25 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
0ffb6e91ca2a9611ecb1bd15b47a3e46c726a7cb ext4: fix use-after-free in ext4_rename_dir_prepare
17683915f69ae2deb4be6fa3740d18be76eff520 ext4: fix bug_on in ext4_writepages
cf77c6f63fea3247f9ca6b93a320caa017d8b0b0 ext4: verify dir block before splitting it
8826228ec2a6a7a722af51f4447c478ccd1839a0 ext4: avoid cycles in directory h-tree
b7b66576805c12ce17d606669b213b12a019cd03 dlm: fix plock invalid read
953232448608d20c87ba6dbad86d0f6f44675710 dlm: fix missing lkb refcount handling
ea683cd80025ce93b2bf33b3f2ba7b0cbe1e4dd4 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
d523b9e9b3170cb6915883964558628592b016be scsi: dc395x: Fix a missing check on list iterator
8eeb0a421ccbd6368dfd2ef9b8f715f2a4288ca7 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
366444406bfe239e0966cc294b3c876ead9f3285 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2cd9700090244fb4da705e3fd675826b7d74d716 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
614ea5464c3aecafc9266a0f92b2d6346015cb9a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ebbefc90bb92b8f79ab70016bb469d689bf163ab md: fix an incorrect NULL check in does_sb_need_changing
4963edbcc66c30ef142cc17a9904275a0d94afcc md: fix an incorrect NULL check in md_reload_sb
eb2367304151c6cb8e63512dac23e63bb7cb44a1 RDMA/hfi1: Fix potential integer multiplication overflow errors
12635b9cd400b97659cbf5eb48f6c1513298b4e0 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8b6a63af30033342955dab1b80ce1e207b10e597 irqchip: irq-xtensa-mx: fix initial IRQ affinity
55d7887d0af1a78bb11d8826fe834c0e89efe3a3 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
58ab38730f5073299b028e7338bf9e1d223496fc um: chan_user: Fix winch_tramp() return value
e92448129ae8626f89b92afd9bf6baa3103d881d um: Fix out-of-bounds read in LDT setup
9332e8ad7a864c2734ced19850feccdddfdda64a iommu/msm: Fix an incorrect NULL check on list iterator
3f6e96b714cab86b85b8593d35eee2a22c71a5ef nodemask.h: fix compilation error with GCC12
8307d56e85fdefe81f9726b37436f2814e427fdd hugetlb: fix huge_pmd_unshare address update
b8d2bb3248744a5c57671f60e2d02fc36d552293 rtl818x: Prevent using not initialized queues
3e380cefc52be4a782477d58e5e15c8eb3b096ce ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7368f34caf6b03ec3d38a82672d95a7db66f8dc7 carl9170: tx: fix an incorrect use of list iterator
0252623401d6bd895a1b2a11713919827d58e3c3 gma500: fix an incorrect NULL check on list iterator
fc460bb80cef8e130afa3926b2ba180bd04ef39e arm64: dts: qcom: ipq8074: fix the sleep clock frequency
88e2ce55786fbb46c830cebadbf465a92f00f779 phy: qcom-qmp: fix struct clk leak on probe errors
f42754b54ef4a5ef42ca16bfd67a9b7d2e289ec3 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9b9f177bce8a684479fe69ca3f7107446a97db7a dt-bindings: gpio: altera: correct interrupt-cells
cbc95b84acf625e30309a19ea7e9a72a9b028763 phy: qcom-qmp: fix reset-controller leak on probe errors
51c03fff534e3a8e8b976683edb15524597a33ed RDMA/rxe: Generate a completion for unsupported/invalid opcode
5f66b34ecf7effd3be3e55ffa2c45acf59f9ce75 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
6f662178aa5c8e1a839e58719a261947283e104e netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============6872387619273428790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fac5c4d5f3b6-2cd7aa360353.txt

be1efce227ff5cb20e93b2e579733c0d175c6694 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
0632b028d3ec0d5e16ac00e0094f7f325a2910ad ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d7061876c2ead3151dc934cde294b848cafa353f USB: serial: option: add Quectel BG95 modem
8bc736240bcfaebc87a03875741788f287b5b67a USB: new quirk for Dell Gen 2 devices
e43c59ea4d3468357e84eacb9b28f34699a77dd3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b6109bb523440025e09486bb8f4436b610edb93c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2d95532ad6d1410d309d1c4f0efba4ae07562a31 btrfs: add "0x" prefix for unsupported optional features
667e99f3b7c658d34fed08c6336326b803e7fb53 btrfs: repair super block num_devices automatically
509af46d7962c502cf0b6113d48a48e1145599ae drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2662bfab4a6078c75c89527bfb0f59e66144c68d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b83611dad92207b7cc71865d4ae901d3e12eae95 b43legacy: Fix assigning negative value to unsigned variable
c456d63f3d9fbb291563243a03288a4edb3cd683 b43: Fix assigning negative value to unsigned variable
f9df7ac2206045c68be41d39056424da11412b1b ipw2x00: Fix potential NULL dereference in libipw_xmit()
f88989ec319b74cb3a1e11d3c0aa6055e33c6ab7 ipv6: fix locking issues with loops over idev->addr_list
53687f37a809b194ed8d73091b151873ad608eb8 fbcon: Consistently protect deferred_takeover with console_lock()
6c33975d037d0a167c24f5f002da86897fe2f6ec ACPICA: Avoid cache flush inside virtual machines
bfb4f79bfc13bfd005f143638792a1e13bf79217 ALSA: jack: Access input_dev under mutex
71039808f7cae651e45f00a11de3441f904f7de1 drm/amd/pm: fix double free in si_parse_power_table()
5431a05bee47da2a4c786a5ab5eeb3843d925801 ath9k: fix QCA9561 PA bias level
223301b0015659d95423415f7fa756e87ec8728e media: venus: hfi: avoid null dereference in deinit
540679616ccb3a7dc65ee29146001816ffb10f6f media: pci: cx23885: Fix the error handling in cx23885_initdev()
44c4e41e13864be23954a3089af3b0c0426aef95 media: cx25821: Fix the warning when removing the module
290e19e6114c6780aeeac66d12a5dd0188d55a47 md/bitmap: don't set sb values if can't pass sanity check
e6b5f12ad56d9ea43b5cd410e7f4a4ae0cf1a66e scsi: megaraid: Fix error check return value of register_chrdev()
fd9d7a61b4e373dd8f5544d11ba4ef29876342e7 drm/plane: Move range check for format_count earlier
2034d3bab03e0936a6d9160d88d6344ab7169ff2 drm/amd/pm: fix the compile warning
671ed595e3559c1318d19eb9c848c1263af35e6e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
db8dbaea89656d072cd15f8b1353ea6594933863 ASoC: dapm: Don't fold register value changes into notifications
9510b2957b6f9face395ce7538d8090b1449c491 mlxsw: spectrum_dcb: Do not warn about priority changes
d13748e47d6ed0af2b73c754875321b54babfc22 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
0ec79ca4ecb2fbcd3ef8aae21e40ee86e700832a net: remove two BUG() from skb_checksum_help()
49223f211c26e27ab9a8424154c56f69c6090096 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d72523ae46c8c7573ca5f4c421cd2980d4be2965 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f9ab9e9cb914a431012a1c6e827ab1adb6153829 ipmi:ssif: Check for NULL msg when handling events and messages
c47dd690d744d6fec3c2376263bc8566666cba97 rtlwifi: Use pr_warn instead of WARN_ONCE
970a742ef467aec376de79e86dfa9fa119acb631 media: cec-adap.c: fix is_configuring state
f00c862dd2aea0fa354ac7dd3abb090655f183d2 openrisc: start CPU timer early in boot
f5cda285814780912ec6f7a9c93ae229def2acbc nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ae47cb5d35ce6cdec7f2324335f00e9144b8497d ASoC: rt5645: Fix errorenous cleanup order
524e013839eb3261f99872d6de69cba8af0757e3 net: phy: micrel: Allow probing without .driver_data
9ea6ffb130eb8d9e5701a5d35200b390e15814d5 media: exynos4-is: Fix compile warning
c95f0d73c9c190f112e3f0a8c411403f079852a8 hwmon: Make chip parameter for with_info API mandatory
d98dd767946e5e470366e173cbf52936054efb27 rxrpc: Return an error to sendmsg if call failed
9a480b4b5b293cf51d8bf76a6ac54893a39d0946 eth: tg3: silence the GCC 12 array-bounds warning
cbcbd3935e5cc5fac0c90d837f0b8e8785c16992 ARM: dts: ox820: align interrupt controller node name with dtschema
9b7461f9e3ad50ef0c83baaf31af354c3e48f122 PM / devfreq: rk3399_dmc: Disable edev on remove()
f71bc57a31b174dbe8623ce6777c9240fceefe95 fs: jfs: fix possible NULL pointer dereference in dbFree()
2d783358267651da509922cf9f5e8a2dfd16ba1f ARM: OMAP1: clock: Fix UART rate reporting algorithm
ebfc35318f3544d1d37ed923018e4646b40048bb fat: add ratelimit to fat*_ent_bread()
f74b084fcae57d91b3c53d8dcbc2e6139b7ffd90 ARM: versatile: Add missing of_node_put in dcscb_init
52c9c5333faf568715f803d40862be15326de059 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2710d74c04039a8fdffb37191b93225b110eb85d ARM: hisi: Add missing of_node_put after of_find_compatible_node
35ea467ad68f840933593263c75a8b4cf49e6f07 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a123606487653ce9b2e65c2572a40cbf6662b913 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
597961bde6356f24beade282c6525a2453482abe powerpc/xics: fix refcount leak in icp_opal_init()
d13be432621ae356f0c3521701c5db0e8ad5e374 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b49cc4c81d45b69535a84134c9bd37a303cb2832 RDMA/hfi1: Prevent panic when SDMA is disabled
e090bcb6d789eb8f390b817d54de50506d1b47f7 drm: fix EDID struct for old ARM OABI format
de1af024d97f695d4838260bc6b7bb628e17296e ath9k: fix ar9003_get_eepmisc
cbb82caef045e74599cd6e28b647da27ad40e39d drm/edid: fix invalid EDID extension block filtering
542a7a88faea0284e723811782eeddcaf223af20 drm/bridge: adv7511: clean up CEC adapter when probe fails
15a26930cbe5d06aeb1fdd7c73e5fe5bdcaef007 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b11edcb70d8e1efa04b8589b960fddf136590204 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f27067e2430bc730b6a64b667ebdfd34a38801ef x86/delay: Fix the wrong asm constraint in delay_loop()
1f52bf5ac3f0f5aaed077e247192bfd8389160df drm/mediatek: Fix mtk_cec_mask()
ab795b7e68c4d29d3bda9ed6a5bcbb015ec345e0 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2296dd74f2b1b600a3db08eaad81704081d1a9fe drm/vc4: txp: Force alpha to be 0xff if it's disabled
6c63f7200ef3d7f0e200dcd2fabf4df1f4caab05 nl80211: show SSID for P2P_GO interfaces
83d3c0176df8da481e0e0a1873a7ae89da9f8f48 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0c81239d21e6c3b30469ee81b40b5a2c755f6f5a NFC: NULL out the dev->rfkill to prevent UAF
fb8813e4a36795eac615e9aedaac6cfcd4d07464 efi: Add missing prototype for efi_capsule_setup_info
ce2eefda575645add58f30310fcf3d5ad176f4fb HID: hid-led: fix maximum brightness for Dream Cheeky
8a618b8296e5215912b4d8068d615b621fdbd360 HID: elan: Fix potential double free in elan_input_configured
7fb89282185193fc766e25665030b6d711a9b539 spi: img-spfi: Fix pm_runtime_get_sync() error checking
2effbdcef97dc71b9ad8f94739e84f668bfc0ecc ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
cde2698295d8414a1d09f0455a7418d2ea20f074 inotify: show inotify mask flags in proc fdinfo
281e357333e6b69315e83f69afc332c89df501ff fsnotify: fix wrong lockdep annotations
5cd913a700a7a1fad7ec5494b85257903ef6089b of: overlay: do not break notify on NOTIFY_{OK|STOP}
28ace0b7fae3c7102d0ae7b62fe6092ba77a5d81 scsi: ufs: core: Exclude UECxx from SFR dump list
009787f3ddd2291d1a9ba905f5055328ba1d50a3 x86/pm: Fix false positive kmemleak report in msr_build_context()
22c3e9705e7138f1958be57a5e7d1f38fa52eea5 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
59cde28f1608c755b72bfe5b355c82bf03c6a351 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8f22f571ae32626e73eca04c85a932e3b177ca73 drm/msm/dsi: fix error checks and return values for DSI xmit functions
6965e8cc98f00434d263fc1eb67771208881fa52 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
565fa88dc543ebbda0b5be774ced115ebb7d7764 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f70cbb034435ba089614d640315acf1454de647f x86: Fix return value of __setup handlers
16aab22c45b464870c884a52c335b1ad5888cd80 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d4e341f245480146cad9ceec7ad27a8827495531 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4efe0ed4ce918de46e4883fcb8316813c8217fbf drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ea02de124de6a2c107896e2b2e91a5a75abb5a2a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
2bcc206c0e872ae6def6aa0f5d0b0a584e157941 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4ecb78c2f1389f43cccbd8fbbf8eda4ae90a2d74 media: uvcvideo: Fix missing check to determine if element is found in list
d97dc9ae691d9f32f57910c665bf483772b96576 perf/amd/ibs: Use interrupt regs ip for stack unwinding
32eff1e24ff322030758348fd00800b4ea1644da ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c1c94c3fc473e6aa15b422f5be9f1771eaf770c3 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
172acf1a8b48f3c41138af8aa44d60e8a1a305cb scripts/faddr2line: Fix overlapping text section failures
d9627929daf240c5fc451bc934149be7fefc0391 media: st-delta: Fix PM disable depth imbalance in delta_probe
d2b8fe1a478d7e9c2e1eaa2cc84b0111e7be01b4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c9dea95afa69559d2ef7eb6f0db087215017b7dc media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0faae53cf3861d22a924f8eb0da5d133adf7087c media: vsp1: Fix offset calculation for plane cropping
722add55d1a59e308ffabf9f12ff8c524a89d3c2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a5603e0b4f8510b7a03fe14d2b733db57ff40e73 m68k: math-emu: Fix dependencies of math emulation support
e88b31d5e83d0f1a9c8c923bce428b530196637c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
48485114acc2b51877917dfaaca1b54bce998ef7 ext4: reject the 'commit' option on ext2 filesystems
c3e939f6da68fd0adc1029d6f893a7a9c0e2fb5c drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
d724e71b1bd27151af00f3b1648281b1198d2258 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5735f147cbcee964b6f5245e927e55b6cac66f67 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
5aa14a3c5f17f18ef6271d606273531f361ef6b6 rxrpc: Fix listen() setting the bar too high for the prealloc rings
f183feb1c388cb77e4e781b214cc621122c3fdea rxrpc: Don't try to resend the request if we're receiving the reply
304ea4a3f052840114119fefb0a0fc61e2658527 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
64821b2b7eac35fdcf1f7683a9649ca0b8cd749e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
76e99ed6455afcdfef3bdf71c7ca79ad75094900 PCI: cadence: Fix find_first_zero_bit() limit
5b717846a838ffd624225c64dd569cfe83cd2c36 PCI: rockchip: Fix find_first_zero_bit() limit
463de3eeb58df584a4e45465b13449d9e420ded9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
11ab6ecf35d04aca35590e88c7913f9792114240 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
b57ff50b8c53f78d4ea7a4424233172663dfde59 crypto: marvell/cesa - ECB does not IV
a225efaf9d839c6c62abc8da0115cb2efc727b0d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d5ffc8cbef515ee8162f22dd1740cd764e305119 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e2dd358730ab1a684f0e07506b23200e9a4ea76b firmware: arm_scmi: Fix list protocols enumeration in the base protocol
49759871791abee872f632c8ae4e7f150e1dfee6 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
127f1e66d11f51b6ca291648ee783ddaadd1e426 drivers/base/node.c: fix compaction sysfs file leak
073ef0e28fdd1e5e85ca55605229124f1fd6e820 dax: fix cache flush on PMD-mapped pages
558b4a185ee9b36ffac58585eaae955022a908d1 powerpc/8xx: export 'cpm_setbrg' for modules
25d06006cbc3e6473a69a3947d54135ce52e633f powerpc/idle: Fix return value of __setup() handler
b73f5ab452acbaf251f8b478657f34cfab6fbca0 powerpc/4xx/cpm: Fix return value of __setup() handler
873e396c282eab5e721eff64351eaa518ad726b4 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
307da1ab07471e6cfaaee8a0b9daf63a0f42278d tty: fix deadlock caused by calling printk() under tty_port->lock
bf7f9735dad22f287b0b8b77a26ca1a22da4963b Input: sparcspkr - fix refcount leak in bbc_beep_probe
03a33effd9de3d2cf55bc379dbb9d98ecc899d15 powerpc/perf: Fix the threshold compare group constraint for power9
df4f464919cdbfb955ec494ac063d99f02e93108 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
82e3f61ed2feb9ee59b07fd3e7fd18564e24ac4c mailbox: forward the hrtimer if not queued and under a lock
31eed06b2024d71d567403eb95d4ae3c2be7fce2 RDMA/hfi1: Prevent use of lock before it is initialized
d8dd336cb6c273e5256d56795deb91dd54f7fef0 f2fs: fix dereference of stale list iterator after loop body
5997352557b7f2bd1b218d3efa8dd9a4b5ef13b2 iommu/mediatek: Add list_del in mtk_iommu_remove
0c63b49021f7372000dc03afb131b513aa59d5c9 i2c: at91: use dma safe buffers
77869fb94959b26a6bd6b7838bb1899f529bec7a i2c: at91: Initialize dma_buf in at91_twi_xfer()
4afc09b06cf9cc75bf5e4483fbf5f716825fda60 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
d2c1b2af56f9a6ad7a1f9d88cdc925b74de3bb11 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b2d0c5b9da5dabcb907133fa2c6b7011893bd762 dmaengine: stm32-mdma: remove GISR1 register
38aa661d1784eb5057cdcbc2bf50d041f65e935e iommu/amd: Increase timeout waiting for GA log enablement
1ad26f8f4752feeb7885a6d9f02b19ddce590af8 perf c2c: Use stdio interface if slang is not supported
29e507e11c4ee26524d0768c40af56714d634fe2 perf jevents: Fix event syntax error caused by ExtSel
7177b71adba319b5c4915d3e5ccd05f54c4a06d0 f2fs: fix deadloop in foreground GC
c44bce444ede4c363b0649d1ec43f84c4a97789f wifi: mac80211: fix use-after-free in chanctx code
6ab9a420a8fb56dd1af2cccd8c981df155b744ae iwlwifi: mvm: fix assert 1F04 upon reconfig
8712362a693bd547e5ba20b1538aec189f8fe6bf fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
474d4d9d9663bf970def22e210bd98fadb679d70 netfilter: nf_tables: disallow non-stateful expression in sets earlier
ab1e903d51999a6d1661997ca90434a3493a94ab ext4: fix use-after-free in ext4_rename_dir_prepare
3c018211e6a7cacdd24bd255238ea1f26798267c ext4: fix bug_on in ext4_writepages
4daec553cb1c830a32277444b05e539e04806b08 ext4: verify dir block before splitting it
52cf69125bbc42f4fb6e6e857a9d1d1979b28269 ext4: avoid cycles in directory h-tree
a897122a043fa8347cc068bf9e3a33bf966beb84 tracing: Fix potential double free in create_var_ref()
d2319ebee6550b3a7ff7a64f7136d46d7f671a7b PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
4fb621fc8bd27ff213cdf97cb507335b9b9b7ae0 PCI: qcom: Fix runtime PM imbalance on probe errors
d00bca1b55fed196f7a933b6b3d4ea01efc04227 PCI: qcom: Fix unbalanced PHY init on probe errors
13832aa80d344e83dcb6c8347f64a6e62a85f866 dlm: fix plock invalid read
ae35405b63b8cef01bfc0fe30410aaa605b74b75 dlm: fix missing lkb refcount handling
81ce28ebac4487311572491ad8f55fa0357417da ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
cbf6a153063bfbbf4f57595b60cc9b89e154f398 scsi: dc395x: Fix a missing check on list iterator
6c1c283dd5d99164ee8eb96d25ec5e887abab7ca scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
68f0b08ef83783d1aae3ccab83b837af202715e9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
593567d504b833b09193f34595d6e535085e5f51 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d07d4dc1e301be2c3636807f9d79ae4048cc478c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
73b9e0c6a2265f4a31ffaf12df12d161bf73c370 md: fix an incorrect NULL check in does_sb_need_changing
12e957fd6cb4163e8b3eff794e6839c74dbc6077 md: fix an incorrect NULL check in md_reload_sb
cef8f19d97f203b5da9a0a8731243655d420c40b media: coda: Fix reported H264 profile
9d9f89964d833a8ef8b841cbee605cf86909c805 media: coda: Add more H264 levels for CODA960
f760e3b3c777c6240e41cf09ca7d2b37c7587960 RDMA/hfi1: Fix potential integer multiplication overflow errors
cb3bbf80317c9713cecfb872da285beffda55228 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
27983e7e1c99d29f097507b2925682d56cee716f irqchip: irq-xtensa-mx: fix initial IRQ affinity
d6822c32e181942fae2ca2d8a6f500a36e2ab4d8 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1725d268efa579c9f8aebf3ea93bd38be275a2c6 um: chan_user: Fix winch_tramp() return value
0637875568008c5bc8c4b590d87bc1679aea733e um: Fix out-of-bounds read in LDT setup
ffaa0c387410869d7803403a86ae9cdb18862b83 iommu/msm: Fix an incorrect NULL check on list iterator
e684de3872e445df4209f16dd0bb0fcead7e8659 nodemask.h: fix compilation error with GCC12
73dfbdf2c4f9835a701f8d7dbe46e52d077ca24e hugetlb: fix huge_pmd_unshare address update
84525287644a99a3baf9a4cad14c07a5361ce34a rtl818x: Prevent using not initialized queues
feead33c6a04b3e662e5f725c88816f2912e1725 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a0495b490d0bfc954eeb47973b4f5e77df67203d carl9170: tx: fix an incorrect use of list iterator
e6f6f1f7a65df94f75c523de4d8504348eb2459c gma500: fix an incorrect NULL check on list iterator
274947105d3c129e6e42716a98e2d0ac2ffb562b arm64: dts: qcom: ipq8074: fix the sleep clock frequency
d6e068b264ee4ec9648bbcd665807a2541b9beec phy: qcom-qmp: fix struct clk leak on probe errors
2d41b93508658ffe671b5433335b4f0449c59ffd docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
076863e59b3859457aece855ab0b527a4bc354ed dt-bindings: gpio: altera: correct interrupt-cells
47d1596d2760e407b588d544ef56dfefedc59dcc blk-iolatency: Fix inflight count imbalances and IO hangs on offline
6e1782ee617396bd6b74ca38ca5366dd63e2af63 phy: qcom-qmp: fix reset-controller leak on probe errors
2303aeef73a16d9d577a3a49673642034925a6c3 RDMA/rxe: Generate a completion for unsupported/invalid opcode
1ccf85053c3a70eb15a9db6632d60f866ee469d8 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
2cd7aa360353e497dfbae89426e6e27a75c13790 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============6872387619273428790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a9407d578d27-c043945861bd.txt

999cedc4216482ff1f61f06902f0ca6a85ed159a USB: new quirk for Dell Gen 2 devices
51c79f60ef1981d8721b3edc07cef7a4b4cadfb6 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e7a53fc284fcd78e14ee911d90ebdb464d2fbc12 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e133f684fe7958f2aa1540d955c95fc83ee2d511 btrfs: add "0x" prefix for unsupported optional features
97147f1a87d41da5040a18bb86a4934bc4f84d7b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
866292d2fdcfb484d815161fd4d9f02fbe44dafc mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2c9a864a99f5ef9a49de86051690ce0653bc94e7 b43legacy: Fix assigning negative value to unsigned variable
f62c1706a4ba871ea7dc8716ec2b140ae567c0bd b43: Fix assigning negative value to unsigned variable
d1bfdc6aed0db4d4edc061c6ae730449bcc3b258 ipw2x00: Fix potential NULL dereference in libipw_xmit()
1657001fcaf5f89687e9a45d7e206005b6a371fb ACPICA: Avoid cache flush inside virtual machines
abe17102bfbefc4f14cc6a01646e334810eab2f8 ALSA: jack: Access input_dev under mutex
db83869eb1294f2126987187f8d586cb26b16ea3 drm/amd/pm: fix double free in si_parse_power_table()
a5934346aadf9fbe6f14293496720d8793c56671 ath9k: fix QCA9561 PA bias level
5398ca72f95729b23205601f28e63cd556217189 media: cx25821: Fix the warning when removing the module
636d7aeebea92845bc45f385902f591194894894 scsi: megaraid: Fix error check return value of register_chrdev()
5ac2ae1391270dbd369ea1ac716c1dcf895787e8 drm/amd/pm: fix the compile warning
60c4684a289a7a027fbbcb388f1b6eaf68db2fc6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
5230aaad32a41374f140b5590d40c9d62314a443 ASoC: dapm: Don't fold register value changes into notifications
51e86c561d44a80cf2bc6b5d0428124eaa6d5b04 net: remove two BUG() from skb_checksum_help()
81fda2b2630f7054553c29457beb20fe65f15c45 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
15e60d24eaa6fb1c955a0c6b4e5b6880b14ce27b ipmi:ssif: Check for NULL msg when handling events and messages
164f4d183bcfcaa78451bac62362f14dea4d3c96 openrisc: start CPU timer early in boot
90bfb42dd9aebe565856f6e4d66bcc4299a2a280 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
318252dd5a4573a0f92262fcae69f15ebd01bd80 ASoC: rt5645: Fix errorenous cleanup order
c155ca1d812eae6a3a5363febfbbde7535a55092 media: exynos4-is: Fix compile warning
250b7c05912b99aad7236efed3d718d717b03850 rxrpc: Return an error to sendmsg if call failed
a3c4b27f64b074822257a0e4c5993c2ea0a71827 eth: tg3: silence the GCC 12 array-bounds warning
5a08a460a1f6382adad385d4dcd8bb1c93041a5f fs: jfs: fix possible NULL pointer dereference in dbFree()
bb8f110f892731b0915b9287d13aababe4e5ef6a ARM: OMAP1: clock: Fix UART rate reporting algorithm
b2d334a9cc3542a6d6351aab43f7bc32d5e8dd82 fat: add ratelimit to fat*_ent_bread()
9eefeb58839b9670cda50b13705f2d56a2c02b24 ARM: versatile: Add missing of_node_put in dcscb_init
f62409faec8d07fc35d74b767d275e0f23e45023 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
fc593f3e10286bcf1b412f42427048eb17a0be80 ARM: hisi: Add missing of_node_put after of_find_compatible_node
83fac46000ff43f9c69117a16d9914cc8729303f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5b7c5ebe089e86b20f7022d72d0cb020675abae1 powerpc/xics: fix refcount leak in icp_opal_init()
54903b0cd5dae474c15c038f4a48dee2ced0a179 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7e7cbb9fb9ceddde0d7416968b1a3cd27b67e554 drm: fix EDID struct for old ARM OABI format
e82b298e68550dbb23d71e2a256272acbddf9455 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
1fc8893675f1e10b4d2e86fbcdc46374f77451f7 x86/delay: Fix the wrong asm constraint in delay_loop()
73e2774f492a1139db35ab98667cd53159bdceb4 drm/mediatek: Fix mtk_cec_mask()
65c918766392dd59248e3aaa19c149b84fa91a47 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e995dc914fda0125d825a19b8a0d2e04c32cdf46 NFC: NULL out the dev->rfkill to prevent UAF
dcf867a0047f2edc98874876ecf0f16e574c9c55 HID: hid-led: fix maximum brightness for Dream Cheeky
9a72435f95131fc42262f6c1fb817c98659d4dfd spi: img-spfi: Fix pm_runtime_get_sync() error checking
59e6f53e6c042d223b36813485fa954cc1a7f745 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d74ce9ba43d42c717678117b449ff80fcb57ba58 inotify: show inotify mask flags in proc fdinfo
e0052cd9a6c2aefbc95026c648ed2a06e227ac25 x86/pm: Fix false positive kmemleak report in msr_build_context()
669a4822351a0464ea45f63709c4b11eca7e8bb4 drm/msm/dsi: fix error checks and return values for DSI xmit functions
b2fbdc247fbfadf08bd7ea54ce50c188880aeed5 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
25de56537451020dce80b8102926b2ca0c09c415 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e213d312bff56afec95c806884e9299ad59703ea x86/mm: Cleanup the control_va_addr_alignment() __setup handler
68cd5bcda891ff25ab8337c2869ce0f8f7cd4990 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
45bd2f74fc0b04d00405bdc2c59b2b9b1c7d499d media: uvcvideo: Fix missing check to determine if element is found in list
abfbd8160c075395ce962c9d372f737b87e1adc8 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c80b371aaf5019eb1f1588e30d35de5fb20457a3 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
92cfd02f20c72b823bca97de804cf28379011e67 media: exynos4-is: Change clk_disable to clk_disable_unprepare
deb8893aaf613ae2d1365e3086c07239321c2687 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
93415f35a9741812fb21ceb3e44ff4cf739bb361 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0ac01311ac74350a583780ec483a6a32032d3a4a m68k: math-emu: Fix dependencies of math emulation support
34a377d65dfd8df8d1624e4d48dc352d091daa33 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
97f9e28aa3abd4951b33daca189edc4d3912ade5 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
cb49fc48639ddccec1094b352e42f9097b1a3711 rxrpc: Fix listen() setting the bar too high for the prealloc rings
c5b4a5b7e7b0a18bd4f936fd7449b6b9bea330cb rxrpc: Don't try to resend the request if we're receiving the reply
98d22d64d4463ce356dcaade0266f0bf3496ca00 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0f43925cfe8b8c4ad30c0c66f5f74021aaed2cd7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
98901cd39562c808cc8325876bde9de23d9d0573 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5d1abce6576e385ddd215336bfe59cbda5539e40 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b371f18a55c30f3e6f7e7084c1d23994325cb77d drivers/base/node.c: fix compaction sysfs file leak
e9be4555c9953d2565c7d4708bb7255bc5d1b1af powerpc/8xx: export 'cpm_setbrg' for modules
78bf2efc4fb8fa7c472ff2dfc27794c5d36c2f89 powerpc/idle: Fix return value of __setup() handler
65feb20cb7e66efa3ef01f530e3c8d4b4785dd74 powerpc/4xx/cpm: Fix return value of __setup() handler
912f9417cc977e0691125f5ffde465ef15eef3a5 tty: fix deadlock caused by calling printk() under tty_port->lock
13169ae2ea2f6e2e6fba7c7b39ef95704fe40487 Input: sparcspkr - fix refcount leak in bbc_beep_probe
5598b43c593c41ddb18a73c2422d12c22a5f6e87 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7d590fbcd1822cdd9a72b03101f685a06aeb08aa iommu/amd: Increase timeout waiting for GA log enablement
9bf6070810fcfa32df1067219d3c42e8947675c3 wifi: mac80211: fix use-after-free in chanctx code
52ea73a6b19361530418c63851269a6897b33d4e iwlwifi: mvm: fix assert 1F04 upon reconfig
4b4bafdad885a3c62ebc73a8f712b4daee767f0a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
d441287f9c55a06ad70d5b7b3587f088d26048da ext4: fix use-after-free in ext4_rename_dir_prepare
a896a95c585d192d84d76f74f8567ba9d973eaa0 ext4: fix bug_on in ext4_writepages
e51bb51ece8fc2467b353d9b3a2c01ca3e32ab9f ext4: verify dir block before splitting it
20b9d1c77bc11328d5822f30a92a2165785a7ea5 dlm: fix plock invalid read
32de84d1d1f05e67f9e2276fca6eb163f6cc704e dlm: fix missing lkb refcount handling
4efae4917ef3ebd1c9a71dbfc49dc16c0238d49d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0cee2fabadd77189c7d2aa30afa9eed89750c7c2 scsi: dc395x: Fix a missing check on list iterator
1772f796253205ba5dfdde5036c855c4f3fdbc70 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c11cf6dfe482c778175a17a8790df509d0d66880 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
30e406e3ebc055200791ad372bdc7d31f4be8629 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
2048ddcec568f81db6a48a6136682ae7918a2c3d md: fix an incorrect NULL check in does_sb_need_changing
e6a96714f72d5ebeac8ebf27e35080457afae0a5 md: fix an incorrect NULL check in md_reload_sb
26693df46508e7b1d48808fda64b307e24789ffa RDMA/hfi1: Fix potential integer multiplication overflow errors
e2ee0255b93cc5bc900505e3cbce180ca808e283 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c1a6625175d21478d1d55624c6affd61ece70caf irqchip: irq-xtensa-mx: fix initial IRQ affinity
5375ddbc0b1e348f8d49c8e7c9d67f260b6bb271 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
3883273df95b2ee66cd55d65add83120fe9e7cab um: chan_user: Fix winch_tramp() return value
ad1b3cd99a139458d69eb6ef7027b146575f464d um: Fix out-of-bounds read in LDT setup
09884dffa132ff0d1df45eb0aec9ec22c210b72e iommu/msm: Fix an incorrect NULL check on list iterator
2cb1f1d21b8a574925f1a4540c4acdc9de2b2899 nodemask.h: fix compilation error with GCC12
b1206c879b56e6cd8222ea260b48aa237c4330ec hugetlb: fix huge_pmd_unshare address update
4da7f5d290853efdbf610650ab07fd62398c189a rtl818x: Prevent using not initialized queues
1416fd30f05ed088b491372056641c35838d66d6 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
2f8705346b224e8f234c0cc94cdcc089fb665dcc carl9170: tx: fix an incorrect use of list iterator
497f0e5c6cd287d03dcd009eb225546451873598 gma500: fix an incorrect NULL check on list iterator
82cca00a44c764643c6147ee4ba50125ffcd5666 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
122341a15d0eb405dbb661c1453ddd1d84649280 dt-bindings: gpio: altera: correct interrupt-cells
482f59eff6bf5844bf6e92dd3f808e6b6a0151b4 RDMA/rxe: Generate a completion for unsupported/invalid opcode
27d5c38e8360f0c1ae4c02396ff40341a1d55a36 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c043945861bd402d69b0da927da2f478deace02f netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============6872387619273428790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-08f352bc2459-766cc4f88a25.txt

51d799744ba20e079b20ef24ff657510d7c09267 arm64: Initialize jump labels before setup_machine_fdt()
67ce2bb1070d76e691a909623036b823a5ad91b9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
7c2c9dff1cc3b0f39c20712e02cbdfa42800656f parisc/stifb: Implement fb_is_primary_device()
e17ffebc394b63dc23bc8c5b2cc4b7b637e01cf3 riscv: Initialize thread pointer before calling C functions
23a03cf877df85577c166b3b5cb9a5b33a64dd69 riscv: Fix irq_work when SMP is disabled
5aff1c01b13d2586134d252f7f57734fbead6114 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
6d8dda401697bfced38da7b0d415ed65d25edc5e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
62decf37eefa2378b89ed4c0f78194fb710b50c3 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
a53df6a6badc64bc5953222e36dc99069b53af87 USB: serial: option: add Quectel BG95 modem
2404a3f1d6c7e98b233a8a7683fc8093c6937c0a USB: new quirk for Dell Gen 2 devices
ec2e86fd2579ff6bb7b470fbeabfdf3fb6224bdc usb: dwc3: gadget: Move null pinter check to proper place
3f1960187ae3e14501d2223973083df52298fc7c usb: core: hcd: Add support for deferring roothub registration
ab6430899513dfe5af484073d58d9e1bcf735d95 cifs: when extending a file with falloc we should make files not-sparse
f14a2be718f7cf121164b2d670e5705cbdd424b9 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
7a55f231d23d3502b7726b87570421b6b102ae3c Fonts: Make font size unsigned in font_desc
d0f77488cfedfd70ac489058d617c2e84b6ca214 parisc/stifb: Keep track of hardware path of graphics card
e8bd4d76db3641a8e21a9708466764003c42c8a3 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
718deb567aa62c0be342a2b4d6efb4631a96e8b8 perf/x86/intel: Fix event constraints for ICL
92b0d30339cf8a354195ac6e7e3a120e5b214500 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
7e135dcf51b9edccf6f3048c140cfff77a0b94e2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b790ed4d130bac811379f9cc65130f26e1af2a70 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
3963b6438e442d49623a4308d05d9c7dcb6fde97 btrfs: add "0x" prefix for unsupported optional features
868649942e51b5cee1650f0cff84cdf6e3a16380 btrfs: repair super block num_devices automatically
9ccb04e39c5d088b1154db0609ca9c6913126b3e iommu/vt-d: Add RPLS to quirk list to skip TE disabling
7e9be7731e3537dd22e940266a285dd7e4053e88 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
eb64510b779be3d61aaa9dcdaea93b55f6ec2e54 selftests/bpf: Fix vfs_link kprobe definition
5d01c5d60515f6cb934fb9bc2d173a101c5e0832 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
249e84fd93518b1f2fc1f0a8ade9bc281a456740 b43legacy: Fix assigning negative value to unsigned variable
ed42a2fff3599756b10d8b187ec77ebf5d7e46a2 b43: Fix assigning negative value to unsigned variable
86f6f5af40fed5ded5ce14ed58b34587b19ca4c3 ipw2x00: Fix potential NULL dereference in libipw_xmit()
c5b1c78778e1bc71cbf8f94eb341a45e4f83919d ipv6: fix locking issues with loops over idev->addr_list
3c543978069cfc727a4c91735c64f113de202b6d fbcon: Consistently protect deferred_takeover with console_lock()
513aa14c8868959d54165e8798822c43aea6631a x86/platform/uv: Update TSC sync state for UV5
1ae6e93937d63f5553426a2d06189dda31488eee ACPICA: Avoid cache flush inside virtual machines
b0d60d062a943d4dd357ec62cb9268c2eb6a3f0e drm/komeda: return early if drm_universal_plane_init() fails.
05e605567f11d75ebdc76ac014510871f839cd40 rcu-tasks: Fix race in schedule and flush work
8042ba286e6dd347e6ae509d1678c49a11a95467 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
259bf5f7a0c62ee40453e2720149f4bf0459bc2f sfc: ef10: Fix assigning negative value to unsigned variable
07eba9f9acd4987e84b3dc8447bd962786e0f315 ALSA: jack: Access input_dev under mutex
63ef933dc769474ed130ffa84791cf67ef19eb09 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
0055f75984f429625646c79970e6c3da582c4057 tools/power turbostat: fix ICX DRAM power numbers
a09ce41af4a30f281d0252185fc8275dc63a53ee drm/amd/pm: fix double free in si_parse_power_table()
ec42abe320332e85d20ae8a5c8f78f614cd37c46 ath9k: fix QCA9561 PA bias level
7637ef5d10a2f5f6a61fb78c0cefe347584b6c43 media: venus: hfi: avoid null dereference in deinit
8e7ad96a358e27657c13c723912d9233e55c5f1f media: pci: cx23885: Fix the error handling in cx23885_initdev()
8da638e12635b32edaf0bb031ff66901ac105c75 media: cx25821: Fix the warning when removing the module
5fff770018f425ead3c75061e39886aad1c2205a md/bitmap: don't set sb values if can't pass sanity check
05752422e983cbb680eb91a3814f13973cc56859 mmc: jz4740: Apply DMA engine limits to maximum segment size
d731256a589a5264512ac414e5eadeb7ecb5f47c drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
5b737a5fc4cd216bd1a329b0760523adaebca3a0 scsi: megaraid: Fix error check return value of register_chrdev()
67710ce37124a6ad463d70cc5b6b245eb4a6612c scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
16eb1793471c3e14a96f1ee296ada461d94a5d16 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
ad3f0eca3be4defade57d56b0c063a181970e345 ath11k: disable spectral scan during spectral deinit
7d2648b14d774289a1bcd407dca768f9c730d046 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
f2156ee21e600da8fc4f50d4a6931d49e3b127c0 drm/plane: Move range check for format_count earlier
a85544955dcb35d13fbfaca6f362ac18ab39760f drm/amd/pm: fix the compile warning
8c6b0bda1673d729af5e8d16a8099dcec777eb88 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
6ac6b28867136554b2b7d05fc0a982883de0dfaa arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
3ff6a64d92194bdd489f7801dbfca9d2278e3005 drm: msm: fix error check return value of irq_of_parse_and_map()
5bdbd0035c6ab5541b4736c2716c3489aaf17dc2 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9bc7f89486c4b864770d1995bc94ee8d50defde2 net/mlx5: fs, delete the FTE when there are no rules attached to it
15d0a16452cacbb3d6ab3abcb85d772e81f21280 ASoC: dapm: Don't fold register value changes into notifications
68801f96bfc9537f9a647ccd3ea67a895eafaa35 mlxsw: spectrum_dcb: Do not warn about priority changes
7dac1a3a9a10b9899de02bd0c05bde954b859649 mlxsw: Treat LLDP packets as control
f75c7bfacec4d9030747300cbc5d5566d4039222 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
6d26168b85af7d169cb54b96181ae4885fe5c60a HID: bigben: fix slab-out-of-bounds Write in bigben_probe
8f80f3fc41f70641fef118a20bbf3d6f42bcd58b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
10b38823769efd3fc7416a3b7229460b68dfb30a net: remove two BUG() from skb_checksum_help()
bf05497d7f26fb7b3282c8d5f32d22a3065db4b9 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
aca0128ff816eba2b4e197378e6fd7b2304f845a perf/amd/ibs: Cascade pmu init functions' return value
d116e6c4b10f7bf1ce21249094f2dddbdfa6f789 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
ae5af40183f844bf444863258efd0a7de2e64b31 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e4445f7767d45049912de0bb2b13e9ff9f2c2562 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
d8005e38de94c2e8ac7a9f4165a9886f6221268e ipmi:ssif: Check for NULL msg when handling events and messages
9c5503ba20ba6556b19e97d2201075293084b871 ipmi: Fix pr_fmt to avoid compilation issues
556fe65f386d435b924ef18b2be62b2fec946003 rtlwifi: Use pr_warn instead of WARN_ONCE
ed9dcf27f5bad93a9a1597da430513e277a4a002 media: rga: fix possible memory leak in rga_probe
5412ac1614729a5b86d34734b317c4000109e21a media: coda: limit frame interval enumeration to supported encoder frame sizes
2fa39f7176594c4e0b0c96a74bf3101421bfd50c media: imon: reorganize serialization
683a175febef1f5327f7b8c401545cd8755bbb08 media: cec-adap.c: fix is_configuring state
b0cde28b1da607c10cfc7b4cd39d856f8ef3ecb7 openrisc: start CPU timer early in boot
39d9228a751906df0d3104bd95b9733ae914a65c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9c5b1a474035606fc7dec6802b10d47885369fba ASoC: rt5645: Fix errorenous cleanup order
dc05b882a3d627f1a5880762d521508c1fbd480b nbd: Fix hung on disconnect request if socket is closed before
ef0dab6399e91b39fd0d16da5d1d9ff797982b9f net: phy: micrel: Allow probing without .driver_data
f4bc57a522a76e01f32dabcef312342ef529297d media: exynos4-is: Fix compile warning
5bffb3d8f03b6aeae692b8fbb8b73effc9116d47 ASoC: max98357a: remove dependency on GPIOLIB
3f9ac74c6a08424ad2be7e014ca3b5d2dfc3c82a ASoC: rt1015p: remove dependency on GPIOLIB
e82e7235991f1211f5261ce3c21d3e9bfcbe01c6 can: mcp251xfd: silence clang's -Wunaligned-access warning
449085eb44d30c2537ceb5ade9c73e4b8b19ff47 x86/microcode: Add explicit CPU vendor dependency
12e5973c3e96d60acbc302aa84abf90680f1b18d m68k: atari: Make Atari ROM port I/O write macros return void
a3a10fc71d82be9477b1702bd2355e3df9b9dd63 rxrpc: Return an error to sendmsg if call failed
4e3f0c151ee3ee390b25e638b7c9449a533cd707 rxrpc, afs: Fix selection of abort codes
f2e80ccb71580a0d2f40d57629f7e77fc1cc947e eth: tg3: silence the GCC 12 array-bounds warning
f442ee9cf5101adf8268be0c75b7609e812c5376 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
9395ffe6fc513a284616d8526340d53e7dd188a2 gfs2: use i_lock spin_lock for inode qadata
ec1e8462576cc67784261895d77c42fc37c9b827 IB/rdmavt: add missing locks in rvt_ruc_loopback
1f2ec05363d4aaf0c11c04b608c963009bd9611d ARM: dts: ox820: align interrupt controller node name with dtschema
d99742423fa1e60c2038333ff92674db06d8a329 ARM: dts: s5pv210: align DMA channels with dtschema
9418062705e260a61fd7d27a1a480e980cab4bdd arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
5669ceb77d689315518d0e25cc647c6a54c39880 PM / devfreq: rk3399_dmc: Disable edev on remove()
ae89d505eb1aba407e04338185a64cc96a6a2932 crypto: ccree - use fine grained DMA mapping dir
ab372620e60030c72c263b9fc21c1c4b87705a2d soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
32a1f9c05941253cebdd18ef5733e4da7e2f2b86 fs: jfs: fix possible NULL pointer dereference in dbFree()
2e597ef45fb8e7d5ae09e819ed533733f612150d ARM: OMAP1: clock: Fix UART rate reporting algorithm
d6d097a701dba456c19b840500f6cfa542312d7d powerpc/fadump: Fix fadump to work with a different endian capture kernel
aac4c0884ddaac20b5941cef725c9ce4a859f8ee fat: add ratelimit to fat*_ent_bread()
5a67fe898434353f239f73de25404d5112facc71 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
e15c6fddcdd6af579e3ee37ce0f117fb4f300cd7 ARM: versatile: Add missing of_node_put in dcscb_init
ec87e11dfaa20bbea42739e87fdffc4a0de1baf4 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9ee5ce9fcf3a0e5662b8f12e2cb9c97eaa26d345 ARM: hisi: Add missing of_node_put after of_find_compatible_node
66623e783974481570cd95f4f3db7dc391683514 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f6a52d8c1663f07396c2bdc0ed499c514905ebb7 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
0f218fdc4b4d91825fe7550f19497d1d82717620 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
6fb0d788eab88dda89ec6cbfdc1e7ebee72477ce powerpc/xics: fix refcount leak in icp_opal_init()
f91cf074d0f0762b25f387dadff97006966c6ccc powerpc/powernv: fix missing of_node_put in uv_init()
ae91207cc582a27a9a404b3fcbe35f00e2cff2d9 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8ed39c4fb39a6cad1155df734f0f4f87883f9d2b powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
28fb070f6a026d1a500ac8cfcc2012ad04b9b2f0 RDMA/hfi1: Prevent panic when SDMA is disabled
c3b76e23e7d006eb7837fac064418d83d15b39dc drm: fix EDID struct for old ARM OABI format
b7d140dbd1c86d60f7093eb9d4dfe6eb67ac57a9 dt-bindings: display: sitronix, st7735r: Fix backlight in example
05e70b1a99540a18ec4845cb2b837a3283448f98 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
394a7fdb91c4fdfab40f81dada8e279de0ef3b2a ath9k: fix ar9003_get_eepmisc
a1f4d21999637168a2d9189f9b4977e29c23e14c drm/edid: fix invalid EDID extension block filtering
f2862fd85a287457da25183a7d8d8735edf7c0db drm/bridge: adv7511: clean up CEC adapter when probe fails
fe6e0d762efd14ceb8c8636e67333e0dadc2e799 spi: qcom-qspi: Add minItems to interconnect-names
225d39d0928af6789287af3c93b483933319f348 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e6e91177a6e220f61671f5b694c0c23d37e6d60d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
86ba0894a42f0e8d06f376330882733aa40d0ffd x86/delay: Fix the wrong asm constraint in delay_loop()
f7f6907b17c2b1137ef79396d69a0d12cd491dd8 drm/ingenic: Reset pixclock rate when parent clock rate changes
91ce66a09b3db3da8729d2e5b7c4f89902fdd3ed drm/mediatek: Fix mtk_cec_mask()
8d732aef6002c60ef5f1d8b51ca3fce30bcac202 drm/vc4: hvs: Reset muxes at probe time
d92a0b1f9cf14289527b5896f0d62c5644e06b72 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1ca4712367d5a2512d6e081b34b644328f146cc5 drm/vc4: txp: Force alpha to be 0xff if it's disabled
445ac5fe3579914298705a9cfaca6dfae95446b1 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
ed34ba45700e0bd76490ce78f8b6f195535c37e2 bpf: Fix excessive memory allocation in stack_map_alloc()
a80e6518638b18d658603a79097aa5252cdf5ae8 nl80211: show SSID for P2P_GO interfaces
ca8feb80d8b974cc86a967c73656ffc683dd97f1 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
f3b6d1a21641c3f8dd7fcb33c40f6b0e67defdd7 drm: mali-dp: potential dereference of null pointer
7be2ce5e2958afaa15f0c00c8fde5558e79cd815 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
106f86ed2d0dd2a476c066cb24c80e11ae5dcab3 scftorture: Fix distribution of short handler delays
590a032d532e59e882a09ca826281c7812865080 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
6bee91cbe8d7e25b574e4ea36cde283d322c9262 NFC: NULL out the dev->rfkill to prevent UAF
fa161ab7710cafc677d3e1fda0ca4af5e5d5a6dd efi: Add missing prototype for efi_capsule_setup_info
8466193607ae143de096218f26fc948c0a1e06a2 target: remove an incorrect unmap zeroes data deduction
80e6c2b5439dab3d5b9cf991a7418a711f633fd6 drbd: fix duplicate array initializer
e67f66bcd715bb53e745291c8ebafb309423d1e2 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
fb9d6c18162ad778ce2cf0ff76bedc665aa7aecf mtd: rawnand: denali: Use managed device resources
958ae08c1759b46a3efba90a020f3af31d582b9e HID: hid-led: fix maximum brightness for Dream Cheeky
ec5a4e751257218b270ce3c7c7e1ed12f231ed05 HID: elan: Fix potential double free in elan_input_configured
fa95d0663aaeff07a28e9493b6355fd34303c228 drm/bridge: Fix error handling in analogix_dp_probe
2df7e6ac2cb5a3d56c534ea4f870e7b34f421712 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
8628d67965c6224981371de7ec7596eb72b9f89e spi: img-spfi: Fix pm_runtime_get_sync() error checking
23c1d27169b41478f59419a9faf49f9a84f9ed28 cpufreq: Fix possible race in cpufreq online error path
7d8461239ce5ffc39408eb454a040d02309be002 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4c5495b9a9359227b9ac0f81eb022d19767e6c8c media: hantro: Empty encoder capture buffers by default
611f12a63f60c682df75aae2ba61b1f9b89f963d drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
e007683d5ee54c8376184b7e562f8ebe2a99f69d ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
78fc9d843e7c02348d59fc4f77ea3efe5ef31043 inotify: show inotify mask flags in proc fdinfo
a679b5ac401977886db536f8636167cc817c3107 fsnotify: fix wrong lockdep annotations
424d8ffe178df876135c54e9fd773c5ada28a5f3 of: overlay: do not break notify on NOTIFY_{OK|STOP}
0d883244c3d6c17ce68e4a4216725fb70188316a drm/msm/dpu: adjust display_v_end for eDP and DP
ff80bf91e8744938be3ec6c5e9302dc1369e3b69 scsi: ufs: qcom: Fix ufs_qcom_resume()
1438a7d94f2c85a4dad793099104900c759f37af scsi: ufs: core: Exclude UECxx from SFR dump list
3bede7a8e8ef1048fab9ddb5861fc66e3ebe5707 selftests/resctrl: Fix null pointer dereference on open failed
80f5742dd101b35bebc6144e064ad7873ecf403c libbpf: Fix logic for finding matching program for CO-RE relocation
b5bd98fab01a98f08d6236494a4ef711e9327e40 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
5ac6ab67a2b50b057adc48c4507975d56b491fb1 x86/pm: Fix false positive kmemleak report in msr_build_context()
75149d3b3c90a118009df3342b62971160b421a0 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
0eb9aa23af91d1e4379033e9e6165fdb74ed3338 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a308276e21aa579c1e58b3cef3a5055d2a827921 ASoC: rk3328: fix disabling mclk on pclk probe failure
dd2be2d2f6b75cf447292296e400f2d02cab6a54 perf tools: Add missing headers needed by util/data.h
89c66bf7574eadb19b4902a598e6dee46414f7c5 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
440a04614b98e945d4bcb3aa466b45d27a3ff645 drm/msm/dp: stop event kernel thread when DP unbind
7207f467c9fe951fcbe87174d91a292e74637d1d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
84cf5158bd245517f764bc217fe96d70cce0485c drm/msm/dsi: fix error checks and return values for DSI xmit functions
9585eb959d41f162f1c115dc04b0cb2904f7bef1 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9daca14fb873810f8bceb049e060a65c96551f6b drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
fd82bed45554f3da217f0d0c997ba6e2a60cc03d drm/msm: add missing include to msm_drv.c
dee6cff786f8c075e4f83290ef2ac4c052d6224a drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
dcfff23b17fdb98813a7c5d5b07b5ddeb2bf1f61 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e6574eb309ea1f85b16ddac6252ea3fd6b99ad24 perf tools: Use Python devtools for version autodetection rather than runtime
d9703e58ae0f9fd88ee120830dba56e058babbef virtio_blk: fix the discard_granularity and discard_alignment queue limits
6cbbf1722679b005279a84995b900121d6562260 x86: Fix return value of __setup handlers
56ad18ec3def923f3fdc04fb96acb233ddd99925 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
76bde9ab75f9b31f8928b3a0eaf78b6a355e60ee irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5d849bef92bed1d32d4bb5f13b58b8b7c9b1f1db irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
55b1451b0af41f67575e6a2ff149304cf7794b0c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
22cf0da79216b74d853d3303d4d5185965918e9e arm64: fix types in copy_highpage()
33e56887e73761f74bc912679f26c8a693f3e5fc regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
fab3fcf62f7813154f242414ce63e4201f184935 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
5f0ab02a3d144fe661ef2ce5fb6d7624320eea74 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
fbfcd12690a4004cbaaa04891a67df96d4f1d5e2 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b9704943bd46e37b8e8859ae27ad04c28f079988 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
952453a8c706b83297bf9c91c7f339424c5761c9 media: uvcvideo: Fix missing check to determine if element is found in list
44ea77ad5ea3236c8dc7c6c75913ad3effd8f640 iomap: iomap_write_failed fix
264ad6eff7be509e6901b541e39974a969e09624 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
fe49207af33fcf01c35080cf0a2092fcf0b7b1af Revert "cpufreq: Fix possible race in cpufreq online error path"
50af7e9efa147b2deb17ab59145df23478d45017 regulator: qcom_smd: Fix up PM8950 regulator configuration
779628a14c7feec1bec8f83845d9164fc666cddd perf/amd/ibs: Use interrupt regs ip for stack unwinding
502a01f3e72031fa1daf7e66e1addb2c8b316a3a ath11k: Don't check arvif->is_started before sending management frames
c0253926c7964d750a0dd3a399e0f09c7d718ff3 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
ac6433d57a951b46166a36921feec0d042f1344a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c6b2cde1fde72fb86bd98c1783c6fcd42456d91a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8fcd978bf408ce91f3332e34b4d57946da5a6b29 ASoC: samsung: Use dev_err_probe() helper
69146a0b61aa578735fee3a74fcc9ad2d98eaf88 ASoC: samsung: Fix refcount leak in aries_audio_probe
6ed151ce33f65d3e273075ff270f31afc85ad268 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
5255f7f0acb130efac66a09699c3a851392afaa7 scripts/faddr2line: Fix overlapping text section failures
7e43e848f772f78053c0e9af593f9572f11b0298 media: aspeed: Fix an error handling path in aspeed_video_probe()
aa4681048e4a6c8a22a6292b4dc4ed47241fe5e6 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
91f3dd9158a548509c5e6b70e0ee21a64ac06d78 media: st-delta: Fix PM disable depth imbalance in delta_probe
2420a1bbde7468a3c5df81345867c77af81f3b9c media: exynos4-is: Change clk_disable to clk_disable_unprepare
3d8f352a36b5fda3fed27dbcc38e037a47e76756 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
41db74bd3dfe61b49e496574403e3885f0c3d0c6 media: vsp1: Fix offset calculation for plane cropping
34347f9521471d7edb7c1929892b7c68bb7ac562 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
de665f6cb63b39f673def197880a87bccc5a7f49 Bluetooth: Interleave with allowlist scan
dfe5b6ea6c3ee9e090ea93e3a83b83959706e0eb Bluetooth: L2CAP: Rudimentary typo fixes
b42ffacae8a77950975d1486c3178c693ba4d956 Bluetooth: LL privacy allow RPA
393c76fa5ea42722837a6564b2e65eaf98c53866 Bluetooth: use inclusive language in HCI role comments
e110c0b2fc1c930ad57592840d1f653c1fbc8f4e Bluetooth: use inclusive language when filtering devices
553caf8817ae2fc24c1797917f7af28f73838c1f Bluetooth: use hdev lock for accept_list and reject_list in conn req
6facaaeeb17be73e09382659e1b2da06fb37c4dd nvme: set dma alignment to dword
7c1d130aee19260479e8381dd2567c4820cdfaf5 m68k: math-emu: Fix dependencies of math emulation support
aacd6e44da5a175441fc6e9cd1416cfa9f5f859f lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
fbf6c7cded7197bc4c4c79e084e45adf94672b69 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c9115296ec67d1bc4816284609ddc1cbc7113c45 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
19ae5bf268e9ad82d28221678d04688b7035c964 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
001e9349b16f320490c40d2e7cafe86907399b4f media: ov7670: remove ov7670_power_off from ov7670_remove
3a5c4c9817fce8b8c2158958aa5fde4260dbed01 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
d7e31f71129613fa8d1333d429bdcd9cd22f8470 media: rkvdec: Stop overclocking the decoder
bec39fcb4c4c4a3708ad279e149416e3822d57f3 media: rkvdec: h264: Fix dpb_valid implementation
1ab8588c7a0567fc625289b144a5fd86428be128 media: rkvdec: h264: Fix bit depth wrap in pps packet
6ba1989aed7a815b0a2f34ae24a6417ca967f186 ext4: reject the 'commit' option on ext2 filesystems
ae7e98e9ea62cd4ccc8283b8902b5cc6a20ce3e0 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
e6a97e3faf47661fe0c2cb1e48f31ca47ea38595 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
475961370312e2c172a0d27562c609c96ac5847f x86/sev: Annotate stack change in the #VC handler
43b3c323210b24cee6971ae115055dbd642c68a2 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
7ac419e881d4f2f1de49c8f34c5cf67c8c08bcb1 drm/i915: Fix CFI violation with show_dynamic_id()
737aa59ec2a8fc160fdd2c4ea50e61e570f298ae thermal/drivers/bcm2711: Don't clamp temperature at zero
9e46d983ca71848ff32d93f868d3365720522af6 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
be4cdb536529b57d284fa828ac1a5be324e757cb thermal/drivers/core: Use a char pointer for the cooling device name
8d99a8943d4e0499a496d6fcd84da85f480b16cc thermal/core: Fix memory leak in __thermal_cooling_device_register()
061740a20f9ef3d0c03ec2ee38747d8507f94138 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
8645c824b5fef63f9976967388573197b3ec8cd9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e110974012eac8c1381cae9455dc7330e711c708 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a351c611a78cc3d88a709e58aa039d6472854976 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
170de4570e4460ace537849ad311c0017323ea02 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
04312a3012d17e0d891469c6d985d17e5fbd039d net: stmmac: fix out-of-bounds access in a selftest
d86f93ad51660e933719e48ee33655f0424b0e9e hv_netvsc: Fix potential dereference of NULL pointer
fffd7f0b3c3a7a752c7fa7cee45749e3a067be8f rxrpc: Fix listen() setting the bar too high for the prealloc rings
2e415128b2744b7cdb0d0682aa76dcaf2501236d rxrpc: Don't try to resend the request if we're receiving the reply
e95b0e58a6df5f2a7554e210c5fc46a0acb4ce34 rxrpc: Fix overlapping ACK accounting
52bcb55b4985ccabc7b4feba69f941c9eeb28432 rxrpc: Don't let ack.previousPacket regress
9b13842370caa46e5eff928b9c2828fb09ea7208 rxrpc: Fix decision on when to generate an IDLE ACK
33383837f0b21a29c7eea815cbe2957f222f6ed9 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
6d301a837485f52b86b168f6425fbae7a86f06f3 hinic: Avoid some over memory allocation
54630c579d39bb82f842f6278a585a3d0a828f1b net/smc: postpone sk_refcnt increment in connect()
8d62f68756f63a2e68257dc5358c4fa66ab040de arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
be243bfdcbbb627ed44eb43f82d3f09fcb279b56 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
76b96631d89ec981c9ad0fee688108b3effd7f56 ARM: dts: suniv: F1C100: fix watchdog compatible
08d9e3e5f41f6a36c69b5c01baa624197b7afe1e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
111bb2469883bba07f15dbb07a73240b1dc0fc44 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3ef0cb1dd490ffa2360c4e7636ba38492c53caa9 PCI: cadence: Fix find_first_zero_bit() limit
7f2585d1257855ac8f8adf055b0382cfbbac5597 PCI: rockchip: Fix find_first_zero_bit() limit
7e32e4f953c61a69b74a1f3660cb2d5a1c45d3d4 PCI: dwc: Fix setting error return on MSI DMA mapping failure
cdd8c65fa1458d9ea5cb5694874488253850bb27 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
e3cba455350ab5c12f5474133ca52cda3867d72f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
34037003d160aca30221d0e791f05239c64fa62a KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
5cc74bf67e238a80db93b8cb042b825144779671 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
9ab31b00d3649d07884dbd91b42a4d84e1d59eaf platform/chrome: cros_ec: fix error handling in cros_ec_register()
b283d91ed9165355fc8ab17608dd003ee23403d0 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
02fecc9f021e3ff7ef8725cf103bfe8d20479da1 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
83016f0ec044a04af6c022b764f5bd51176a0192 can: xilinx_can: mark bit timing constants as const
4471e9580e55669cc6ecf13717f4c97dff98cdc3 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
a291d7e8c3cd5a982672bc88a7c2220ae6e37d09 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0f7b84563e7b14d5f576dc2fb422a084f88c7601 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
bbff7cbac8582f4345142ae760c423e364cc5ea9 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
33bd323adc6aa3755f632b064ec0b88bfdcba89f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
b74c8326493dbcaca6e100ff9d4b7ff84f9348af misc: ocxl: fix possible double free in ocxl_file_register_afu
97fb47adddb4a8617368f0d707706b6b83658403 crypto: marvell/cesa - ECB does not IV
7f9ca50fa9e42aaf3ee33014346e742527658454 gpiolib: of: Introduce hook for missing gpio-ranges
390e3b4c27a5bf9bf3b185db714bac24b3747fad pinctrl: bcm2835: implement hook for missing gpio-ranges
f022719998495f8e3e6ed4748dbe6d0c933e4e1d arm: mediatek: select arch timer for mt7629
3c0531a3f15e443891b6efe765f63988a8486c19 powerpc/fadump: fix PT_LOAD segment for boot memory area
bb3aa4b291daaa887fe33fd53e8f3e31743d93e8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b874fa6df3e2143d62905f434405fa26a77f64a2 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1d1ca8cf026b9d95179326aa45d7b8cfc4c6fc8f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b1e2d4c1477ad034af8392df68f7474de718a3ea nvdimm: Fix firmware activation deadlock scenarios
2472429853807e42f9b3765b938175f467d8ce81 nvdimm: Allow overwrite in the presence of disabled dimms
f866963da0f290c188a13088992c2bec70946208 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
eeed917b848dae1c63f57c4039e7df1a564c9612 drivers/base/node.c: fix compaction sysfs file leak
e631411523f9303bd011fcd5298adfeff058d9e4 dax: fix cache flush on PMD-mapped pages
b43ee529bcf91d30ad0175ee0698d1b8e8511f64 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
ca8a5a8389bf957d3105259501ad9041456fa4d5 powerpc/8xx: export 'cpm_setbrg' for modules
f06cf3b20b7c3c8c98e7be48f1b8b4e82bbf3bc9 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
c08c290fb757711d03131db2653e7a2a615d1f8f powerpc/idle: Fix return value of __setup() handler
705c48342d1068b0d237e12ce9c235cd02464222 powerpc/4xx/cpm: Fix return value of __setup() handler
b8dae00916633440ad3f6108e3624688200502ff ASoC: atmel-pdmic: Remove endianness flag on pdmic component
647d559fb88d3d36c0705b01ec2ec26b27cca64c ASoC: atmel-classd: Remove endianness flag on class d component
df6f00d2a042e40ea344d614f1493f4072995ef0 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f48a784bbc68fe83ef198cd6bf6e82d490dc6553 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
c511f852d81f4fcaae25927f11b3ac31505bfd40 PCI: imx6: Fix PERST# start-up sequence
42a072019bbd099058ee5bb573145efcc11fb475 tty: fix deadlock caused by calling printk() under tty_port->lock
c542955d4e432748e9e10756cfcf321e2c5e4d1d crypto: sun8i-ss - rework handling of IV
63928517ba53476c676286661eacfe221f501b36 crypto: sun8i-ss - handle zero sized sg
4e3a1942c8f3f67c49759dbdc31dc773306305b1 crypto: cryptd - Protect per-CPU resource by disabling BH.
633bfa74979d1fe6c355fab7d01e84c5025a3d3f Input: sparcspkr - fix refcount leak in bbc_beep_probe
2bbc96976e06e1da8a9a662086937f38a2e8def9 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
aaf8c40d5d4d4a5473e8eb7caec27bedd1b1ca1f hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
66251b479d607351c11c320567ec21247c8eba03 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
201c7718aa7a32a53d2a933f9fc9f13a62715750 powerpc/perf: Fix the threshold compare group constraint for power9
1f1603d9585c8dc512b37069afb4f9280a7c5a13 macintosh: via-pmu and via-cuda need RTC_LIB
4c07df495de882902c9b0ff3ff06d55585c98c65 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ddd10122f9cc425d182c6b819ea15da96cbafff7 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
4142035286f2a329227c80338fe6d6247613ce55 mailbox: forward the hrtimer if not queued and under a lock
0db29d8e2b0ae2510cf9e4aad1f0beb6c7433243 RDMA/hfi1: Prevent use of lock before it is initialized
8fb29c21b49e6f34b752ae75e91fe3d55396e7f9 Input: stmfts - do not leave device disabled in stmfts_input_open
55c96d202972530bf1e2c65aeeed52cb3c331f8e OPP: call of_node_put() on error path in _bandwidth_supported()
a85360d39b74ab2d2bcd5e2e72ba6e5531c84293 f2fs: fix dereference of stale list iterator after loop body
b3ce98fe961233d6b404e28cc2a7359d691ba179 iommu/mediatek: Add list_del in mtk_iommu_remove
9431434230a8d57adce10ea8dcc5d551af06a153 i2c: at91: use dma safe buffers
025fec4d06ae53549f5f05e85707873fcc7fce6d cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
0be9217b03bbf35ed5977243c22abf4f58d671d0 cpufreq: mediatek: Use module_init and add module_exit
01678042a51f6f9001a12ee3ec5f910cb56f5c75 cpufreq: mediatek: Unregister platform device on exit
578e0b4f9ce7626fdbd7b2a92089429b57fb296d MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
1862796075117297c053f0d59cdcc02d59d27c72 i2c: at91: Initialize dma_buf in at91_twi_xfer()
68824499a110de8aa87934f8372ee8fd8a21afeb dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
24e17067341a2b77e05352652d8bf430b6f0b4bb NFS: Do not report EINTR/ERESTARTSYS as mapping errors
f54436c14bf8f457fa9ceb007d62eccad0f60fda NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
e0b9e214d2143f3b0679d637f1d56a5656a8b362 NFS: Do not report flush errors in nfs_write_end()
cd5d85184c1f791bcb6465d81751020c6f7f3464 NFS: Don't report errors from nfs_pageio_complete() more than once
9ab1e5a15a24ee5e89e8d9f679deff3f756e8c74 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
301c1779756f5d371792a40de2a876c45e13c4d3 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
3e000d9fa26a872eab34a34fbd274efbf0270666 dmaengine: stm32-mdma: remove GISR1 register
c323c5bc3cfa8869eef2a63be7f46b9a6faf1c14 dmaengine: stm32-mdma: rework interrupt handler
a8a595acf46e915e729fbb31fecf46b424e186db dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
28e38c2dbfab346906c411c5ab6950adfcf25690 iommu/amd: Increase timeout waiting for GA log enablement
175801b6eb6446b3238bdbca9578f3bb25af25cf i2c: npcm: Fix timeout calculation
2e311ad645730dea701e4362f2b6a2ea86bc66a9 i2c: npcm: Correct register access width
6f63aa2b00fac2401ff1a5148acd79fced0d92c7 i2c: npcm: Handle spurious interrupts
62d7573a7de55b1ef99a446bc367ba44171ab0f9 i2c: rcar: fix PM ref counts in probe error paths
6470d93160fb2afd1b1973e4e11f404cb03945ab perf c2c: Use stdio interface if slang is not supported
8411d25eff40f9a879e6647a77f25ce02ad62774 perf jevents: Fix event syntax error caused by ExtSel
a2e52f5a22693eefc9a3fb19b996ecf224dc61e0 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
a4aa9766283ff8a9ef9aa9b32e42496bf717dc58 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
fd6cbfae21db75eaddcd1afe9180f2f15a3b3f0f f2fs: fix to clear dirty inode in f2fs_evict_inode()
42b180baf96e1a719de3bb83490bf1a6f89fb534 f2fs: fix deadloop in foreground GC
ccc8b062522ea8dc69b47c5b200d9fc42996b8c2 f2fs: don't need inode lock for system hidden quota
33e8d831d38d3681bf7835971594bf5177f1ac0b f2fs: fix to do sanity check on total_data_blocks
5d733a7d08295d598a49e68ebc18bf233ac4d39a f2fs: fix fallocate to use file_modified to update permissions consistently
47748a9c9efd829fa9d19c77566c441222a02a8a f2fs: fix to do sanity check for inline inode
537cc70d5dfd2163b7e23bc87e539a1ff404cd64 wifi: mac80211: fix use-after-free in chanctx code
3786f1bec3a9bab4519f02a69d9561721e6f73d6 iwlwifi: mvm: fix assert 1F04 upon reconfig
59bfefba1b039261dbb25b32b52ba4a1d79a5122 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
81ce35741ac7d42778312c282a6c1d15197c716d efi: Do not import certificates from UEFI Secure Boot for T2 Macs
50c6ed226a2714e0ebdda4107a45eb3064ef03e5 bfq: Split shared queues on move between cgroups
9102cadfd5209495eaa12d661364be009724ddf7 bfq: Update cgroup information before merging bio
516b843e6c16c48956516733a3c36de64ee9bba4 bfq: Track whether bfq_group is still online
cbbaddcd3f2db57b27e476d653ab8e4dbef22d72 ext4: fix use-after-free in ext4_rename_dir_prepare
1f71d1d82ef75a31d98c9553a5e3d9199df2807b ext4: fix warning in ext4_handle_inode_extension
57ede2ad611cfd09c9dee84c6f6682c949963ae9 ext4: fix bug_on in ext4_writepages
570d64ef3ece3c0a51835cf3ad6188052ca9acb1 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
89014c4c0b58f5451052f5d96cb0f5ec5e096d02 ext4: fix bug_on in __es_tree_search
d15aacf19cbb9978afc180f3e1658b7f6b1cdf62 ext4: verify dir block before splitting it
f5e72d26d1d6b335a070e65011ae8512fc35c391 ext4: avoid cycles in directory h-tree
d70fc37f77abbaf53e46ee939d924d6da17a9781 ACPI: property: Release subnode properties with data nodes
37e1f16deb8229c10787cbe8d85344745a07fa88 tracing: Fix potential double free in create_var_ref()
67380a745b238d21724219575fe7c8c735ca2779 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
cc812e704b45eabd207508f638392b1b67757496 PCI: qcom: Fix runtime PM imbalance on probe errors
aa3a3ca87935295ee09b4b437f704cb8cab94f9a PCI: qcom: Fix unbalanced PHY init on probe errors
924feca983c6aade9d80c00f18329287d78c4b91 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
d59ba524510c809d31bcde0d21f6ea65cf810262 s390/perf: obtain sie_block from the right address
188cf8e455f67dd22ae73689dda990b21796261e dlm: fix plock invalid read
270eca592b10d15093f04d3ade4f68a40c6066ba dlm: fix missing lkb refcount handling
9b23df231f4c28e56eb8b8c9fc916afc06b17218 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0e987953b4a87f32428bcce208499df4db2a07ca scsi: dc395x: Fix a missing check on list iterator
69dda9f1accf4b60fe2d3dfde8386f745f290142 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0db7096481e10121c30836b344228eff862f3a3f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a1fd15bcdfda57f1095ceb143fa5abbb80bc3693 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
ef1165b8c3281d0cf4f7ae9a90efea0ec3c328a4 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
6511aaff49adc0926d7bd0af740d5d1a2ce1f0aa drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
85761ab148da2854420ca1746d57c1d0ae46bcc7 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8420d100941ac23683f035a6b972ed61a8edfc1c drm/i915/dsi: fix VBT send packet port selection for ICL+
8191c7546c1dff69e01f32467ac19e78552c5135 md: fix an incorrect NULL check in does_sb_need_changing
4d0c47d9b489697002cf8215884ef349378e0742 md: fix an incorrect NULL check in md_reload_sb
2979c1f8c3c5bf9f01f21a1172487af2bf64cc51 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
93715b3dbe8269197ce60a7cb3c2944cfb2a9dae mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
86230b21cff1af04453b174021b93a3061e6fb03 media: coda: Fix reported H264 profile
4bef97178b4e590f91680da40db683327ca515b5 media: coda: Add more H264 levels for CODA960
c67802d96bf7a2dfec77948a4d6c00d116239da1 ima: remove the IMA_TEMPLATE Kconfig option
fbb43bbb52d5af761b131f947d299bee533ef5a6 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
f7fa368172deaf3183c7670bc9d27904026d7ed5 RDMA/hfi1: Fix potential integer multiplication overflow errors
0656cb7821a7f46f0b3bf613944344b9f2898251 csky: patch_text: Fixup last cpu should be master
ead762ce2499d21441a8e174826ac0b54403cbeb irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
359141d1f7cf6a04d885db0dafef0c0cbfd76e68 irqchip: irq-xtensa-mx: fix initial IRQ affinity
8cd764d223095116bafc93595e7ab20be364a666 cfg80211: declare MODULE_FIRMWARE for regulatory.db
4de44db99babb65e297789c52a442be3261811de mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c2e7c0a4daf11fb6330a1ec0d9f358d3781dc121 um: chan_user: Fix winch_tramp() return value
42f51bd00aeae7648a3cabdec1bdfb53fb235a32 um: Fix out-of-bounds read in LDT setup
a46df1c6c57cf1f097830dc17b5b58b9197640e6 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
92d2d07787f0a3d6891e8bd31635df0dae7b0bd0 ftrace: Clean up hash direct_functions on register failures
a0ed0e50c6172a4c61914f2308f7e367ff1b3ff4 iommu/msm: Fix an incorrect NULL check on list iterator
35fe858fccfd3291f0b5e20e78f7ede06049b181 nodemask.h: fix compilation error with GCC12
2980dad0e6c2f51ed0b60723a536d678fa4812c8 hugetlb: fix huge_pmd_unshare address update
211c79fff5edfdc94f4b50166dcae7ed30b3cbdc xtensa/simdisk: fix proc_read_simdisk()
021ae828a1195a08d06b0b6efb1c53607044c451 rtl818x: Prevent using not initialized queues
31d7e767e0734148a0604dc2056a1037a37c757e ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
82214084aa010f5af1740c988192d19faec5000a carl9170: tx: fix an incorrect use of list iterator
d033297b0558538910572566651d28b76f503b51 stm: ltdc: fix two incorrect NULL checks on list iterator
01bf705920ef503ae299948896d8ab519b2bad48 bcache: improve multithreaded bch_btree_check()
08b5bbc3ce68901b71020f5fd3db199715e39bc7 bcache: improve multithreaded bch_sectors_dirty_init()
32cc109c5509737ea31370a7db31b7e4a62a9dc4 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
7edb49e187d82b7463f6e2b59c66248a8b342927 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
d4563e4c7f5fffea460962f00bd401084bf7b2b2 serial: pch: don't overwrite xmit->buf[0] by x_char
3ab94d0f0e7f68c5bcc9dfc1dff54319e19846b5 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e4f593e337735eeb10c454cc8b4e6fe109792f8c gma500: fix an incorrect NULL check on list iterator
5395e8568e448bd86906b28bd6132ac8824e2dbd arm64: dts: qcom: ipq8074: fix the sleep clock frequency
558bae46077e202286d2730107ffe97f7785cd16 phy: qcom-qmp: fix struct clk leak on probe errors
df4e7bcc9e3b3fbd657a7ca601df898e805b5f35 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
4379a11de9edbd5f18346fe7c45e45405f61d3bd ARM: pxa: maybe fix gpio lookup tables
1c980801e9e7963a1af18d9102beef358eedbf02 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
f0fbe7cedb3bc6014ea5c449df3e5378c813a08c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2a76d0ecc584c68e1608c0573fd02a86b23a6e88 dt-bindings: gpio: altera: correct interrupt-cells
96af1ea882f982d8366a11f9f59061047663cfb4 vdpasim: allow to enable a vq repeatedly
af9e2c5b53dcacfaaca7a58215030c22a448046d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a0bd651f9870175e8063b117e0656101f2af4072 coresight: core: Fix coresight device probe failure issue
78d32a152e1406e5064db5cc3f24182cef5a17bc phy: qcom-qmp: fix reset-controller leak on probe errors
f34a1d76c82cf3b6b9f9797e48a41cbaf59b1236 net: ipa: fix page free in ipa_endpoint_trans_release()
a909e5d8f4818747a7ad7a8e8816d67513a8b8d5 net: ipa: fix page free in ipa_endpoint_replenish_one()
1a3df91668aef8786bebc1b595ff5a2fb7e4a157 xfs: set inode size after creating symlink
e2ac347c9ca117df21304db96aa177094bb9b172 xfs: sync lazy sb accounting on quiesce of read-only mounts
e27b5c906e6ac09b96d445338512726b847cc128 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
3f1c936c77ce8cc037e2551d5815ed09a5add135 xfs: fix incorrect root dquot corruption error when switching group/project quota types
0f68ea57e2d4afc999a5c838be652cad1af131cf xfs: restore shutdown check in mapped write fault path
b78fa96488a425ad4419b0d4bac3146655fdd217 xfs: force log and push AIL to clear pinned inodes when aborting mount
9534c884bee83bb5af80be8595d9959cd5e30673 xfs: consider shutdown in bmapbt cursor delete assert
6466fbfe70b3d286df78e2db445d1fe7c80f776d xfs: assert in xfs_btree_del_cursor should take into account error
74e36e7ae6b38c315c5c90e93688486bf41a9a5a kseltest/cgroup: Make test_stress.sh work if run interactively
5d01a25a2816d531169cdfb6699515a925725c1b thermal/core: fix a UAF bug in __thermal_cooling_device_register()
6f18c957f040cfaf356fdab79d4ec8c82dc233b5 thermal/core: Fix memory leak in the error path
ab5b12c52d74b7363b9fe30e47d4de1d6ce643d9 bfq: Avoid merging queues with different parents
55ae318cffb312f6baea1dbad271ea500a4f67b0 bfq: Drop pointless unlock-lock pair
8aa8858ba1d0c61952a2754a31fea634288f8e0a bfq: Remove pointless bfq_init_rq() calls
1e45ef9966860f4a75b02a62e80e8cc4e3d18971 bfq: Get rid of __bio_blkcg() usage
7dca56d27886c59f3ee34eaf8874b109eb79baf9 bfq: Make sure bfqg for which we are queueing requests is online
4347c5214dfdeb81ef71f4da20ee9f426ec07484 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
c8d15192be424f2587e36e75d613921793f99c4a Revert "random: use static branch for crng_ready()"
7277643ef5ba6cf655d10c4e6e39a50d24c7eb7d RDMA/rxe: Generate a completion for unsupported/invalid opcode
c14e494503364e292c9a015e14bdd3d6661be2c7 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
074fa7e913f9e8950f401ccb3d41e82ef0dee823 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
1e9fa4b249a83810c3d4acae316bffbd594b90d6 ext4: only allow test_dummy_encryption when supported
766cc4f88a25c7bb3812eb00817c42522231a58a md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============6872387619273428790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f48aa0f6b54-99a55c4a9ecc.txt

38e5b499be519eab0631f555076dcedf61f1e474 arm64: Initialize jump labels before setup_machine_fdt()
dce0df5d91e1ceb552af9d6c825340bd3d2091aa binfmt_flat: do not stop relocating GOT entries prematurely on riscv
79488377ecaa523d4d8c21ef30dfb59b0c4c81be parisc/stifb: Implement fb_is_primary_device()
eabad2bdb94568dfb98befac62d221073d94798d parisc/stifb: Keep track of hardware path of graphics card
63718609cd666ba9b2e9d6a85a303af30d03f63b RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
632d2771f4bce281a27f54753e64c6ab937d6bb4 riscv: Initialize thread pointer before calling C functions
a80bfeebd8eb1db74ee18e45da9c87d7f778afde riscv: Fix irq_work when SMP is disabled
1311b30ff617bd5a28c2e79dbba6594b9779a676 riscv: Wire up memfd_secret in UAPI header
cca597729bf841aadbddecdeb772c59a29cd100d riscv: Move alternative length validation into subsection
4a7d214b3ec91a6e2d8c15b360208c88c9ab2e4f ALSA: hda/realtek - Add new type for ALC245
52e99752c040846ec66c6bc067789b486ca4ec91 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
afc727eb11276f8beb500c424d5f0f5004e7849e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
0d65897062f324cf66848e5654a8d10f1e983e19 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
47687773d74ae6eb13237148c1c7106c8dc72e3f USB: serial: pl2303: fix type detection for odd device
8cd314226d1a13d1cfbb070f9ef901cb11863266 USB: serial: option: add Quectel BG95 modem
1e97a4dfc84f714c0f71951c25763be92da27895 USB: new quirk for Dell Gen 2 devices
b03372e5115f034772cd09491328f83d7c6a7cf1 usb: isp1760: Fix out-of-bounds array access
9585a238cdb44fddd556c81d04fc7a76955286b9 usb: dwc3: gadget: Move null pinter check to proper place
ecf26d3958eabf21845d411df8e316cbc4a69a95 usb: core: hcd: Add support for deferring roothub registration
f7a6677f68fa9a855bbd41099672f51276bc24cb fs/ntfs3: Update valid size if -EIOCBQUEUED
98e1aa101d1aa6e49b5d8c32e9b57103014fcab8 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
9a159da77390ae140518ea528353effaf506937f fs/ntfs3: Keep preallocated only if option prealloc enabled
157623a3d78f5eae6b79df2bda6db3902140c2ea fs/ntfs3: Check new size for limits
78f6bfba4c070c31285285842c0d7d083e4bb674 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
948c6c934c2e06d30efb1d29ed4154d3b83acc59 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
923324dd24b4d608a24dfee91b7d57777b77e920 fs/ntfs3: Update i_ctime when xattr is added
fa22ba7a7270df6d005efc870c1cc161d61f920d fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
3d4e9610c25cb1df13c5dcf8520c68d31e84ed84 cifs: fix potential double free during failed mount
bf83d96d4bc8e98879773acd688f97a124cf327d cifs: when extending a file with falloc we should make files not-sparse
6becbd064f46015714d6d6b0e5b4c2cf69ada20a xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d9d280164b60c2e890602b1260000f9813767b78 platform/x86: intel-hid: fix _DSM function index handling
93866c9c687a0ae0430ee35a33ecedf9625a90db x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
e3bf2e157660169910ae64918185352e9cd16088 perf/x86/intel: Fix event constraints for ICL
67df22c7bfbed06aee19b4678541ff6869f8dca2 x86/kexec: fix memory leak of elf header buffer
49a5954eb28a74cd1df2f54fd66fed0de643db36 x86/sgx: Set active memcg prior to shmem allocation
78f59964a9b454b3ceb60ef7e6865d8add3f03ae ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
26cdc3b536c204462f4512c6534f4ad8daaad2f3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
06533e77e33309c939fa423b1a339ca91cd662c8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1a746b4e4009732232c7efb53ba68baeb9fcad74 btrfs: add "0x" prefix for unsupported optional features
ad7849dbc0741eadbd6cd1df8881f27d979c6303 btrfs: return correct error number for __extent_writepage_io()
c9288b179a80537b440b5f45a9d65c9ec869c136 btrfs: repair super block num_devices automatically
0635af3d0b5a6eaff4b8510d668cf405c378c5cf btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
2e587be336e43289b3f1716ff0f20006780dbb4f iommu/vt-d: Add RPLS to quirk list to skip TE disabling
408d8efd9c1e916f0bc09207c82d7c9edd7abe0c drm/vmwgfx: validate the screen formats
51ab133344610e88e9d2b73fe88b11814c3200cb drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
453d0900afae1227ec91f5c6f46962c2b58d2101 selftests/bpf: Fix vfs_link kprobe definition
5293a45ae415f42512459657d8f66205e916aa33 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
65d0c0fd07065001cd270b1ca6088618de9e9de9 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9147249216d8e7d23103b538a83cfa7c788e4e97 b43legacy: Fix assigning negative value to unsigned variable
dcdcc135754e029915b6e2c2fdbaf5c2377a32ee b43: Fix assigning negative value to unsigned variable
ddb8dffcf9a5d4f99356d0d2fc11082af6d8a0d4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
243372a6b332abe61510f8c83e2f4860f078bd02 ipv6: fix locking issues with loops over idev->addr_list
f2a415dd9c39b723be05851e8adfcf6028373735 fbcon: Consistently protect deferred_takeover with console_lock()
f2cc35f83d306dfcc57b32522f677493383b1bf1 x86/platform/uv: Update TSC sync state for UV5
df25d35cc8e46ecd7c67403726839dad058301aa ACPICA: Avoid cache flush inside virtual machines
686fac9006b968fa081202f6c64bca79401faa3e mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
bd9a1c4206bdba5af816421d8f434fa1121626ed drm/komeda: return early if drm_universal_plane_init() fails.
685125e42d9f3c6fa85e5cb6ab1cbc9b1ac550e9 drm/amd/display: Disabling Z10 on DCN31
2581e929577b90b5936cda64291c13e5f1b1dc47 rcu-tasks: Fix race in schedule and flush work
fcd80677de00784efdfa42176186a9bc4bacbde8 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
fc4ccb96be0d9006059288fd6657ceaa12ca18c9 sfc: ef10: Fix assigning negative value to unsigned variable
736d958b313ea45019641d04d3a889de2c8dd588 ALSA: jack: Access input_dev under mutex
7d61d1aa5ab54d6822e841c6e8031c25d09d555c rtw88: 8821c: fix debugfs rssi value
51c28c577934a3a8ba5bd4793c0ee5ef0901b332 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
5907a264c12ec50a0a0573bd9ecd789cbe54a7fd tools/power turbostat: fix ICX DRAM power numbers
ba7236c459918e98b9d714177788fac772def60b scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
49fab8cad8f9d95bf5f212279fd327d4d6c31c5e scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
6fd5ccc642c83f3d4befe092b26ffb8ae65c236f scsi: lpfc: Fix call trace observed during I/O with CMF enabled
523916c560607028c27776755e7e6a0a50f29357 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
7306d7a7b43c69c2630a15d509e46aaf082294d9 drm/amd/pm: fix double free in si_parse_power_table()
daf3d7a3f4d12ab5a138c83cae90b945469ff1b7 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
65995d08768ffac7f24b805544354fd61a96ce36 ASoC: rsnd: care return value from rsnd_node_fixed_index()
4c5c493ab50c6ca1bbb2da52348e6c2dfd5a4aac ath9k: fix QCA9561 PA bias level
ae8896be06e453a6616c9578d5400304a2824ce8 media: venus: hfi: avoid null dereference in deinit
d45e1409d5efb417e42f988b009da32eb64d2e5e media: pci: cx23885: Fix the error handling in cx23885_initdev()
0922e973f31c91ff30dda2026a3807b047e1cc85 media: cx25821: Fix the warning when removing the module
c7c68599439fd2c5da0c771885633f2ae5515d14 md/bitmap: don't set sb values if can't pass sanity check
476693653b2f4840e7ec712c5607eb94835f813a mmc: jz4740: Apply DMA engine limits to maximum segment size
acc02f927868f895516b9608a8c767b491fb668f drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
6ed72baa76031b80f84e30eebd5c399995a557da scsi: megaraid: Fix error check return value of register_chrdev()
2d1c2be4380de4bb5f63a18e56598270c3f02e81 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
fef2ab1ee1c2e51a629528519eacf0aa9e69af3c scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
6f1729e86ab84958c956e1623698c5bc2f613461 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
d23e978ad2acff2dfddad4211371e4510f6d9084 ath11k: disable spectral scan during spectral deinit
d4c7bca4977928910c244318bb36362a909fb09b ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
e15087ae73e13d0401af7f652985cbabfc7695d8 drm/plane: Move range check for format_count earlier
ae257b6eaa839635d308e2e15fcba403b7ebea39 drm/amd/pm: fix the compile warning
0c475ddef9f373ca47cd1274fc715af649c00b5b ath10k: skip ath10k_halt during suspend for driver state RESTARTING
cab361f3beb4b66bb605704108bbc285134ba19d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
613835f235877fc949681216e10cf0c326a86f67 drm: msm: fix error check return value of irq_of_parse_and_map()
3d34d21d714fecc72eaec85047c9f1d944627da0 scsi: target: tcmu: Fix possible data corruption
88a06e9503d171ca458baa88e430779e62de1347 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7fcb08f616fa1c426801260300ccd0d6ac5c08a2 net/mlx5: fs, delete the FTE when there are no rules attached to it
45d5acabf8c03475807fac348696631575cbc6af ASoC: dapm: Don't fold register value changes into notifications
af5a5a6a9c419ce4d5d9535e0613cb67f2fa48dc mlxsw: spectrum_dcb: Do not warn about priority changes
e129a5d4c1c0c174c444bf356ef5595e66e5ef9e mlxsw: Treat LLDP packets as control
e5dacf42aa31efa45aec56d14a7c5a0dd5f8935a drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
d8071f4a080b9053ed122cc372da6819e86042b5 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
61f8d177bac16f29b7c3e5064244ee858aa13cc7 regulator: mt6315: Enforce regulator-compatible, not name
0893640d890583eed44ff37268e353feb648f941 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
554a1ebea2ec4abb4d69b792d5265fbbf6013950 of: Support more than one crash kernel regions for kexec -s
253d1fc8de9b4ca38a77a60f57ad798a002e72cb ASoC: tscs454: Add endianness flag in snd_soc_component_driver
485c47a24d6eadbf25964e39af5538ccdaa20bde scsi: lpfc: Alter FPIN stat accounting logic
a5a70349a8954e63c11e9fd10cfb2d4e145e0c5e net: remove two BUG() from skb_checksum_help()
713e73181945171256a766c396ec8463cb356f31 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e4e3fad5bca1a2fc7aa8c2867e53d5c6ea5ab5c6 perf/amd/ibs: Cascade pmu init functions' return value
2d33dc3236506b25f9d02647cc923047091e38aa sched/core: Avoid obvious double update_rq_clock warning
c4cf50edda1acb15bca3cb53450c85130bf3caeb spi: stm32-qspi: Fix wait_cmd timeout in APM mode
882d4f5579db68d817d236b940c7c7ac1709b62b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5e90b0d6a8dddf935b999115214e81f8be555978 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
349dc4a21fa476fa44e859b55641aa81748aaad6 ipmi:ssif: Check for NULL msg when handling events and messages
23efb881077f964bc7732b4b8759896bb2789f69 ipmi: Fix pr_fmt to avoid compilation issues
17ef55268478a55f3c8e5f633df49135989fea07 rtlwifi: Use pr_warn instead of WARN_ONCE
d5bf3be50125ebddb5b4ccdd89264d88da3a1136 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
247672a12a8ee48ad3a2dcf724f268cab8701821 mt76: fix encap offload ethernet type check
defecc95c4cbe23d1daa51431ebddbd4e8b5c44f media: rga: fix possible memory leak in rga_probe
e94e142e4ae19ea1b53404cb23d86342b9e02ef9 media: coda: limit frame interval enumeration to supported encoder frame sizes
5e7424bddba43a8e4f5c56d208dff745b738b70d media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
98878b61c36851c1ccc0b5830242b3eaf6b0d2b3 media: ccs-core.c: fix failure to call clk_disable_unprepare
4f5478cca02c428ba93c0a7e4346d84650d51490 media: imon: reorganize serialization
35465d504308ca41c5900b767e9e1f95d4d6721f media: cec-adap.c: fix is_configuring state
5720d389b64e5c2275367679cdce56ba893d5cc8 usbnet: Run unregister_netdev() before unbind() again
15cc81cae7c1631b48f3ef58bd87b412cb1ae5c1 openrisc: start CPU timer early in boot
e5f74837577d1a5c3488179715f087b908a2f533 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
37e01e4dc9a8acef22306af97bc17e153a168af0 ASoC: rt5645: Fix errorenous cleanup order
b71b2849c97158bce0833770ac7533bef3b3e91e nbd: Fix hung on disconnect request if socket is closed before
390cf53b99758d3dfd6488f0b55a7fabce052407 drm/amd/pm: update smartshift powerboost calc for smu12
094aeb1253830f1e12dc26cf19684638f1ce7dea drm/amd/pm: update smartshift powerboost calc for smu13
b32c2aae0124ddbdd24332ec657d82708a34423a net: phy: micrel: Allow probing without .driver_data
770441f50e99f4a7db3791cff8602f0e83068fe3 media: exynos4-is: Fix compile warning
81def62735d8fadf907aa77b3af0a1594b31f099 media: hantro: Stop using H.264 parameter pic_num
ebf305ff5b0512a6052e8a5e92f7ecaefbfb6771 ASoC: max98357a: remove dependency on GPIOLIB
f22cbd3cae9d7186a7f50e0a3df28726d7e8fccf ASoC: rt1015p: remove dependency on GPIOLIB
425414f0d20e5582ef854d03a8d7679f6ce26a82 ACPI: CPPC: Assume no transition latency if no PCCT
fe2b96f13b2f2c9e4a0eb660d812b99ff0f5e3ed nvme: set non-mdts limits in nvme_scan_work
3941356cf6d952b56e1c9452ccd894afb9a276d1 can: mcp251xfd: silence clang's -Wunaligned-access warning
48e4f269a4ad9ffb05f8a5b39507493756fdfc08 x86/microcode: Add explicit CPU vendor dependency
67b9b4e63d65809eb6dbe3ea15892afc8159e8b6 net: ipa: ignore endianness if there is no header
306ef0fd1e123b2a72ea8a7b944ca687b5cd8f47 m68k: atari: Make Atari ROM port I/O write macros return void
e9b58750e2ffe3cadc0df4ceed265e67bf06bd23 rxrpc: Return an error to sendmsg if call failed
a06df85886fe4062788ca7244a92a59bdb1b9e3a rxrpc, afs: Fix selection of abort codes
c1e5ac256a59266cb4532f42309ec0d59ffab92f afs: Adjust ACK interpretation to try and cope with NAT
3d749c40532fbf56417b929834f145593b20b6dc eth: tg3: silence the GCC 12 array-bounds warning
7e478a2e8b5d73273b07405af0646ffbefc42656 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
779bfb8f76ce56555208d4e80255eefd518d561a selftests/bpf: fix btf_dump/btf_dump due to recent clang change
57506c6d690bb2fa1104f9fac36407bbbcca54db gfs2: use i_lock spin_lock for inode qadata
00f29a0181035fb860375a9f102eda5316ec2ebb scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
13b00ebc2a8a7e78c61977b4c54634e78077d3e0 IB/rdmavt: add missing locks in rvt_ruc_loopback
f27225c18ea6863087e4c8d0966fcc894753b8dd ARM: dts: ox820: align interrupt controller node name with dtschema
9a16cb80f5f648e544a9e98a55245218be202d38 ARM: dts: socfpga: align interrupt controller node name with dtschema
3a2e7012be919eec9319de985803c3f7db62f254 ARM: dts: s5pv210: align DMA channels with dtschema
837dbb60dd62384e540c7ee49e4758d740a5f06d arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
86e9ff02bdbb5782ac1a093aae4cedb28b085807 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
3edfa876de22e0dfcfbfd02047a331ed6ad64735 PM / devfreq: rk3399_dmc: Disable edev on remove()
c319b42511782fb100f6bff192ca44ba8a9c083d crypto: ccree - use fine grained DMA mapping dir
bd16f7a1489dc8ea8bd8a15153544ea66a1fd3ad soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
33fe75ac5b40693dbbc34d3465b91276cc015de6 fs: jfs: fix possible NULL pointer dereference in dbFree()
deacaa7726dd05a368eabb9c8c09cbb1a051c0c8 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
dde00167723959e2f12093419b4a9a848e5113c7 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
ffcfc5e7c5e1ba060394071df03eb0ef39181c5b ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
97e23554e77eac0968571dd7813bc30e9a9ebdf3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
f06423c2ace1f7888aba0be9e0d0f2dfed53fca8 powerpc/fadump: Fix fadump to work with a different endian capture kernel
ada22e0ec3b043e7ddfad2b66c8862745d09eafa fat: add ratelimit to fat*_ent_bread()
94696f0afb12ba0761d024df51879aaad682e514 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
75e027572b40e55ff43c03d32d05055d583ba968 ARM: versatile: Add missing of_node_put in dcscb_init
029c429d9ab7416d622c77018dddb21c2f38e99a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
20f007ea1794e337088f09ca4eecfb1a5156896a ARM: hisi: Add missing of_node_put after of_find_compatible_node
362b9cfaa766298ac01a2b9bd49edfb3dea4e0e2 cpufreq: Avoid unnecessary frequency updates due to mismatch
1c21d88fee3c2848bc87bcf9f9a4fb2d000bd25e powerpc/rtas: Keep MSR[RI] set when calling RTAS
8aba43d815b95f2773869d3762ab789ac793b10d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
13d21b93ecf11995b53978a3abffde89a28ae232 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
5b4f3b777a158c27a921eea56d619b20ae00126f alpha: fix alloc_zeroed_user_highpage_movable()
c43d3282ac7158cf44e4d744a9361ad4cc6ab416 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f2791dcd04aa71cd1d78a6ce3d75a405e8afb23e powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
3ef17fcafd5d2d689d72e8d3ee4af167e22d8f17 powerpc/xics: fix refcount leak in icp_opal_init()
9637300915ac6119f8c1d9cfa9235e54fbfc7193 powerpc/powernv: fix missing of_node_put in uv_init()
e12e532a3aaf43375d8c2ff267e078ae291bb969 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9a75c16eddf3663cc5a284fe56cf8f2deba864dc powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
33cf51119365c64d349b8777dfeb541034c96b0b smb3: check for null tcon
9faa9c4b7aa1c19f36ea0cf2d3d55eb32aa9c7d4 RDMA/hfi1: Prevent panic when SDMA is disabled
a56e88a8bd49922b7cae1ea12a0b62098fc3238a Input: gpio-keys - cancel delayed work only in case of GPIO
e8e358f0d1ec7b558a8aece9e6af6a44532d54f2 drm: fix EDID struct for old ARM OABI format
cb75d97ba6e24a82a45ca2ba3c98c578c4eae238 drm/bridge_connector: enable HPD by default if supported
51436eb00acce2b6695e1afd08d8bd6ab9a00f9a dt-bindings: display: sitronix, st7735r: Fix backlight in example
e14ce4aa2c301b953f3738bf5fc558ee4f4eb861 drm/vmwgfx: Fix an invalid read
5e0baa18a39830de5dc933f5c4fc7158d3f4fc9f ath11k: acquire ab->base_lock in unassign when finding the peer by addr
ab026bdd38e887dec7ddeb1688f8d877a6ded07d drm: bridge: it66121: Fix the register page length
8d64eddc2e8cf1063d761b688aa4a56c45d69f95 ath9k: fix ar9003_get_eepmisc
c1040b8227c387d16a725ea44a0c7f1b8d1d1dd0 drm/edid: fix invalid EDID extension block filtering
3825a3835cedccda2f87ff557c86919c1fe35ad9 drm/bridge: adv7511: clean up CEC adapter when probe fails
96bdb54dce80cfcfa83f0993918227f89e55156b drm: bridge: icn6211: Fix register layout
8c81bdcbdca856084a829f22a68a9a9dc2509570 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
671f269ae12265b122d19b73968f185714aba3ef mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
f4396aefdbf97134c370e83d8998da84a78ba5b0 spi: qcom-qspi: Add minItems to interconnect-names
f3225012fa45446c968d7cafccf5a19ab505d9b3 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
dd07d6ff72cc8d40dfd3d981786a95c2850fe3a5 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
336fc3ee210645094efbeee84e4af55872803839 x86/delay: Fix the wrong asm constraint in delay_loop()
1cdc515d89bbd57ab65342b2a25fabfa9f2ddebf drm/vc4: hvs: Fix frame count register readout
99aa8f1c879ebd78d8d2b1ed493493ff8877dbeb drm/mediatek: Fix mtk_cec_mask()
be9a2b3f268f31d60ac1b2af044c1c25f52dda7b drm/vc4: hvs: Reset muxes at probe time
a240e7cf261dd4fb121290a60a5b2dab9dfa2172 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
8a9dc3e90593e9944587dcd56d3cb2cf4d615500 drm/vc4: txp: Force alpha to be 0xff if it's disabled
24db3ee2914b57f89f5423e8515237922115e90a libbpf: Don't error out on CO-RE relos for overriden weak subprogs
5451a7b1bd6855920410a44ea61a5f72d33fba14 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
aa385c2fcab09292193f0901ecb5f0e89ea75af6 mptcp: reset the packet scheduler on PRIO change
6c5ad70667c3da241811dc8ddbb2910a0c2d8bc4 nl80211: show SSID for P2P_GO interfaces
1073a02925b69abc6168e147a68c460c9b2ea1cb drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
58e569fa665f440cac66745958f7c05e90a3baca drm: mali-dp: potential dereference of null pointer
f01b9497dccf1163fc7276ae1236908fa9b2e232 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
44b16a746b045e73f3c4eed16b099cc5eff5b55a scftorture: Fix distribution of short handler delays
8471b67346c455675e6f3e6f9ba20800370d2af1 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
9b3c16d87c7af3953677746aa72fdd0f7a4064e4 ixp4xx_eth: fix error check return value of platform_get_irq()
00dc5812790dee115a8b12f161059cbd879aca6a NFC: NULL out the dev->rfkill to prevent UAF
b4808561fd8362693e7fd40a68330356140fa139 efi: Add missing prototype for efi_capsule_setup_info
08c2764795a14a4e0a7b04008a074407a668c1eb device property: Check fwnode->secondary when finding properties
0a234372719d5a5ddf00485f3a8e210ab1326c00 device property: Allow error pointer to be passed to fwnode APIs
ac0e27a7274652ed8cf6fba06eec0774fef4d95a target: remove an incorrect unmap zeroes data deduction
0287c1696fba6d872fb4e9ae86f33556109c8679 drbd: fix duplicate array initializer
c9920cc1ea590c308460fce5e11986c52c563826 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
d73c234ceab1f46e736708407f976b8927cb0616 mtd: rawnand: denali: Use managed device resources
6e5425faac61d945c39bc3a6542dab32497ab7bc HID: hid-led: fix maximum brightness for Dream Cheeky
a953072344df3de7290537747beabf9ff828cddd HID: elan: Fix potential double free in elan_input_configured
7671ed4455b330bc1142f4799d219cdd92b07e32 drm/bridge: Fix error handling in analogix_dp_probe
a475b4b7dcfc88b02b1c48410dfc8714136fa2f6 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
ae8ce7913d872463da270e004884cdcfd7026666 drm/mediatek: dpi: Use mt8183 output formats for mt8192
f19c6037971f87e1c2b7a4ce8767065733fe9324 signal: Deliver SIGTRAP on perf event asynchronously if blocked
4fa6279f86cb24a32ec6e1abad3c106bf208c264 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
a5eb2f0fb4d8157e1d617db7c6e4395a043e9047 sched/psi: report zeroes for CPU full at the system level
784477b771d66ef0d83a009e10540ec6d15d9ee8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e297cb5b1cd50585352dec24f92a6d8b57608e78 cpufreq: Fix possible race in cpufreq online error path
1af8ba8bd5a813f1531e77d0c8629e92c17a7eff printk: use atomic updates for klogd work
d39ef4106190a05b2299eb2cbc6efa2cdc2c62c6 printk: add missing memory barrier to wake_up_klogd()
9dab408e30391815794c052d1419612a411cbcdd printk: wake waiters for safe and NMI contexts
71db17910d2979da27179ec3c8ad62a1b54ec35c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
79ee0dc49355a36b46ffed03c68bc630d82628e9 media: i2c: max9286: Use dev_err_probe() helper
28d1c1ecdddbadbbaa655342cc21dcebdbcd26c2 media: i2c: max9286: Use "maxim,gpio-poc" property
d4cd5c2ed7b0cffc4987bb5796e5bbafe6f60cd3 media: i2c: max9286: fix kernel oops when removing module
b3a20e8ebdd84544e8cffd0eb80d172425eea8e6 media: hantro: Empty encoder capture buffers by default
dacf746521608db9f5f5b0e4393a9c126fd4a740 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
0867c5f9fee6fc54d39a5a7ae20be179e9819b15 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
489fb841eba99e98f0d79aeba82a46b4f3f450a9 mtdblock: warn if opened on NAND
f5b0781a4f9fb89cfe5c47961e1ce9fdab2ab314 inotify: show inotify mask flags in proc fdinfo
285b0aee90e7149cc9f3e93fc9236151d979347f fsnotify: fix wrong lockdep annotations
5c853e640df57c418c2369e76df82a1fc48860cf spi: rockchip: Stop spi slave dma receiver when cs inactive
6a911d10e212621ce0778e2c81bd390c5ec80fc9 spi: rockchip: Preset cs-high and clk polarity in setup progress
e6f3808d7794c9077468dc3fe834fe1a1fa0fabe spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
a972a7a66bd26b595f9bebf0ab1ac8fecc28bb3f of: overlay: do not break notify on NOTIFY_{OK|STOP}
24456f0c25f9fbf95d65c090d5b643bbdf5002b0 selftests/damon: add damon to selftests root Makefile
be8c8089d7445355dfc8f6fae278448fc7976dbc drm/msm/dp: Modify prototype of encoder based API
1beef4f149adbdff63785d85953145eb3d7fbd13 drm/msm/hdmi: switch to drm_bridge_connector
f9ba2a6115efc03e0501a259a6c6d060f0b389e3 drm/msm/dpu: adjust display_v_end for eDP and DP
599debb56b3e86932414b6f776454a3148c036c9 scsi: iscsi: Fix harmless double shift bug
8f20ce796966f2f64d79de244a0680a7ad6906f6 scsi: ufs: qcom: Fix ufs_qcom_resume()
0accdb869245d0ed00f15ae9d0457b9d9783dcdf scsi: ufs: core: Exclude UECxx from SFR dump list
4837b1270972084e1ea5f3633c4678704bb980ab drm/v3d: Fix null pointer dereference of pointer perfmon
a5d557aa4b6e84a5c2ce7315c7fb6f78fb36e269 selftests/resctrl: Fix null pointer dereference on open failed
83240c8a2d927bbb64a2216d6052fe79a4ee14bb libbpf: Fix logic for finding matching program for CO-RE relocation
86b80d0e4c8f0c018dacaa0b779e9fa110b44c68 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
663668a7ab7df4497a2a40502785e55ff19126b1 x86/pm: Fix false positive kmemleak report in msr_build_context()
237999bc1143c5964ae4bd6973456ca5358aa443 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
c4f2ddeff01cfae4f81718851b7c7669305a7a3d mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
9cf6be660d86fd7a89e3ffa444b65bfeed92bafd x86/speculation: Add missing prototype for unpriv_ebpf_notify()
6034409a24f65aca9d2457e3f4c516a279472c26 ASoC: rk3328: fix disabling mclk on pclk probe failure
3cd66bb3628d4f82e96d1f24897aa8d6dde1f9b1 perf tools: Add missing headers needed by util/data.h
c998975ffd01c06cec032877fddd5bc22a03eb86 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
faa8d173e53b915dee406c8cfb3712ec6790d01e drm/msm/dp: stop event kernel thread when DP unbind
b46586dccc2c06bacbf5b74469f08a8d778dd887 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
8b634b893aafd86e390c6366968ca6f5a6c65dc9 drm/msm/dp: reset DP controller before transmit phy test pattern
c05fe5d93bdb1eca416610bd0446960beaf89ae7 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
92760c2fba5b6ebf5b69075c4fecc811ce24733b drm/msm/dsi: fix error checks and return values for DSI xmit functions
e2d2604aa3af0f5513309325052d014cddae9d16 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
dd68251e4cdba683f112eeaa3defb4aba54f65e2 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
a33c6746ad8a0e670759a3fb78503aef91f498c6 drm/msm: add missing include to msm_drv.c
fc3481c8f346d9bf2284b799a7d12a98ba0fa18c drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
8a049bd04ce75bd5e5bc5707d14381d2f6e7ec1b kunit: fix debugfs code to use enum kunit_status, not bool
c43078dc1e8c7656c0bb9b27ba7b5b9d3b4ede89 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
dabd892cd33c00f2d36b00e2899f467a13e37909 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
dec943de14e41acba5026a1d618242d7d0d4f191 perf tools: Use Python devtools for version autodetection rather than runtime
2d318587ec1c97ef219b6a0feaae7d63bf11b02a virtio_blk: fix the discard_granularity and discard_alignment queue limits
5636f45f9f94dee2de43b86348a55c0fdf7a3c54 nl80211: don't hold RTNL in color change request
b154c956af22066c56c9248aac904e5b117d43dc x86: Fix return value of __setup handlers
ca5c90abf7bb7634ff2d14d6a780f47722a5abb2 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
95b51338e516fae1558fa45b16beaad12495abf4 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
857b510a955802a1ca6fa50ef0f3237383c7a9ff irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
98170304a7df5c607f64637fdf3f463fb6f3661a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0bc4b3ccc0c0057ff66b7677f057bfa7558647ab arm64: fix types in copy_highpage()
247bead8103bc5d34339d19ffaf972a68116b9d9 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
361a74e55245bb5928b8115c1d99e28b95fc7872 drm/msm/dsi: fix address for second DSI PHY on SDM660
a26d09b94e029f2875cc8511c7bb0b3b7279243d drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
e26022cb38cb1b6edb0993301bc36864b4892f0c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
67a965d4b6babe86b7de1264b60013133e36366d drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e07b5b92c8452e1bb31d2b08e2b079b56989ed25 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1fa60218f6ef3b2d3f36291bfebb5bea8b014bbf media: uvcvideo: Fix missing check to determine if element is found in list
f56adb0c6204d4a634434896600ecb115c821d91 arm64: stackleak: fix current_top_of_stack()
129b8c84a8177df52a9489ac3e13fd0d8557e006 iomap: iomap_write_failed fix
5ac429b89bb428f093ee75f810d898453839bdcf spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
6498dd93fc354f1000bd35e7f1b2f13afdb3b794 Revert "cpufreq: Fix possible race in cpufreq online error path"
8026048f52d3a341f776839b5c711618dd3cb02c regulator: qcom_smd: Fix up PM8950 regulator configuration
ca7eba7058f99f57b127d2778cfc6505093913d3 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
bf2881d2931cb3d692ca8df2ae6eadc799f62e81 perf/amd/ibs: Use interrupt regs ip for stack unwinding
bda85d975d84209bd19aed36fb0ef737b3597100 ath11k: Don't check arvif->is_started before sending management frames
1fc43535d73ef3ba1c4adaf9f32b334a62033d27 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
9a5197a17dbf558c1f555188c590fd91c2cf098f HID: amd_sfh: Modify the bus name
8001e91547f04a3435dc20be3b3762b3694760bd HID: amd_sfh: Modify the hid name
a7191714847f7174db2ce2215a98f7c5622688d8 ASoC: fsl: Use dev_err_probe() helper
96286687368ff51e59cfeb46b289ebeac8d9daa1 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
43e8ef6947af3a62b456d05f4601577c1955d8e3 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
15e5a472484f9dd60d930276da403b940953aad2 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5c5acf9256cf31f8f191df8e018d64b8516758ba regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a897a5b7f5009fb99e76e6bd4bff3c7d676be362 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
b36dfe042d73dec552b7853b7397860d5c3b42c0 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
8975d8952477897b18c27e9a9a1da5320911bd9b ASoC: samsung: Use dev_err_probe() helper
3a3650ee20af9acf1c5599b1269628808526d205 ASoC: samsung: Fix refcount leak in aries_audio_probe
2d1684b29ecf92b64a6d44698e3e6667b2ae50ae block: Fix the bio.bi_opf comment
4a7161c6a37358d2fc1c5e40f9fe920b5df09b17 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
789d62b3ba962b250d2a1364f0b53ca7054f302e scripts/faddr2line: Fix overlapping text section failures
872e1013885775e9c440644bcd3f01e443102f3d media: aspeed: Fix an error handling path in aspeed_video_probe()
eed569dd784d9d43ee521cc2c89c5f5f87847faa media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
67154b22f9627a0dc61c4723732a9970ed6a213a mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
9409a5adb75df4a0161198773d58b0c90c3d6bf0 mt76: do not attempt to reorder received 802.3 packets without agg session
326cb5b6e3f01144109689cffe323c60d974bc46 media: st-delta: Fix PM disable depth imbalance in delta_probe
f08d11ee82227305c3861aa718c3c33a40905124 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
2ada0c723328f663b976cf38312d0f7da805d5e1 media: i2c: rdacm2x: properly set subdev entity function
44889ed3f3cfed6d64f424ecd37c5e6c8e4e9d20 media: exynos4-is: Change clk_disable to clk_disable_unprepare
e4b105ff97dada62ab6cc91358e4a8e469e5f180 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
649e5d9b3ed2bdd651846f1ea69663932a8f1338 media: vsp1: Fix offset calculation for plane cropping
1e7ca79951091f7d2117a0038cb65dc38e6360ff media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
1b32be209159150bd226237c6db23c706c1d15ac media: hantro: HEVC: Fix tile info buffer value computation
4f9fb2ecad0db6c782e9007f0774c2f8c60254eb Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
22892cb666de2498f21646bbe41cb9d00656b620 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
e729a934639d40c929b72f09299d1f179f744898 Bluetooth: use hdev lock for accept_list and reject_list in conn req
0021d949568924a25f2b6f3ad90f079879b6dd6f nvme: set dma alignment to dword
4bab622463238186826112021d9f075c3fa6079b m68k: math-emu: Fix dependencies of math emulation support
d6c6a40680b9918fa0648ca0e20c15ecf4ef0c64 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c2dc9f0c6f286e93de45cfbf0579e7b8383f889a net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
3594b0f5f2b142ca9216185f8a0cf83bc43e591f ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
2c145ccdae39cc7b236c30c0af66f0b826e05000 kselftest/arm64: bti: force static linking
8078fcd2f2d8c14835030a58c11f0906bd58a36c media: ov7670: remove ov7670_power_off from ov7670_remove
75b7039ee6d9bc1bf4198eb414acf847f2fe768e media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
dcf0cd766e5e27dd459cef8f2e59249130e4bb30 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
b36bb6171155d3f8245c3a0662bca5c7612b67ea media: rkvdec: Stop overclocking the decoder
ee8aceaa5867636c99072b51f7fe4339b499637b media: rkvdec: h264: Fix dpb_valid implementation
b8dca59d4aa4ed7649d1b4336e8ab3a38e0d07c9 media: rkvdec: h264: Fix bit depth wrap in pps packet
01fc67b477bc68895c82770b55454442cb0bb58e regulator: scmi: Fix refcount leak in scmi_regulator_probe
2f8fbafdc83ae27560c73e869498487ecdae28b8 ext4: reject the 'commit' option on ext2 filesystems
1b7fa23f4402dc4066ff87583cb3dfce44171171 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a1ad1aaed8c7ce849a5a3c849af5a2d122d1595e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
1c67b31d2b58f7799232cf7f81b867a5f92cfa92 x86/sev: Annotate stack change in the #VC handler
ac132c1faa16849cebdbc6129417e0357cf77521 drm/msm: don't free the IRQ if it was not requested
987cd45d0209302ef8c61b7720ea338c6a47d98a selftests/bpf: Add missed ima_setup.sh in Makefile
8ba28d4352de063fb9f27f3294954031ebf78beb drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
51fd91b6f8bebb9ad56b28d2fe36611d5842d165 drm/i915: Fix CFI violation with show_dynamic_id()
cec9ecb0df5d4ec57ef0fb59e842ebf8013c1e4d thermal/drivers/bcm2711: Don't clamp temperature at zero
8ae0b2d3e91985da7d8a0a072fe2aa81e12bed0e thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
780623158ce173a9ccc5235721bd2092efe813c5 thermal/core: Fix memory leak in __thermal_cooling_device_register()
fbdeaeded9f9bbd9e45afc97d2859bee88bfa36f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
19954b3614a7e51e808b8e0da483cd175120c9fb bfq: Relax waker detection for shared queues
dbf06ba7fddc123f893107853b703fe6629ee6db bfq: Allow current waker to defend against a tentative one
b08212adc7e494d3ac308577680fbdf442e659b6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c95a9425e3362291c7d2359ef7d3f3feb9da35b7 PM: domains: Fix initialization of genpd's next_wakeup
709344e61afe359c2c792c14966c4180100cd443 net: macb: Fix PTP one step sync support
8d0cd6f091a22625213b8f2622e754e47c5222f1 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
952fd50fc83acfe6cd9ec8c791a8ddf292db1b54 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
314da63f7b9be6e7b286935b975e5aeb25559f63 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
199c388deb9add794a344782c68e218f976221b7 net: stmmac: fix out-of-bounds access in a selftest
aaa3c463d22f6f64cd11dad32d81b0298b0d1f58 hv_netvsc: Fix potential dereference of NULL pointer
40b658ecdd2303d235f9a1d3f181d538f48082c6 hwmon: (pmbus) Check PEC support before reading other registers
e4cb2037b4b8e83a999e21dd06cc124567ac549e rxrpc: Fix listen() setting the bar too high for the prealloc rings
ef1c0a0bcf97ca8c39f354dfa91d8022fdf70c96 rxrpc: Don't try to resend the request if we're receiving the reply
b2514bbc9ae34ffc8bc1c7e671c8edbc346579d4 rxrpc: Fix overlapping ACK accounting
c037575d096ee133438d4e6fc1bbf9c877f72907 rxrpc: Don't let ack.previousPacket regress
c5e9d068b7a4c13e1d3dafd6177643555d7077da rxrpc: Fix decision on when to generate an IDLE ACK
011e958bb2fea5208908021ddc6a74185b94994b net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
c449124d3f937a78c19be37be545f5535102ea79 hinic: Avoid some over memory allocation
ac478e1ee4c848208ab4a4c64789ee3ba4117374 net: dsa: restrict SMSC_LAN9303_I2C kconfig
0823ea9821b9e833120f6660007be20e1877a857 net/smc: postpone sk_refcnt increment in connect()
833cc7f2ef0c040c4f2ef46557b34d3d18ad0911 dma-direct: factor out dma_set_{de,en}crypted helpers
f5a6cc6cc3fd3f6462859628b3a147f2029955aa dma-direct: don't call dma_set_decrypted for remapped allocations
8e851b011993d6a53bcc384181e79d1afc0d33a6 dma-direct: always leak memory that can't be re-encrypted
0665ee11634317866ace6bb8467abfbd46a5efbc dma-direct: don't over-decrypt memory
3b6e79184d72b393db2980b12786020445b23906 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
05a55df4063dd7a3846637d20607e99dabddfbfe arm64: dts: mt8192: Fix nor_flash status disable typo
b98449bb22a34c5c047772739f8e4e271f7be7cb PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
3f62f3c9da8cfce5725c8d91c628948c7becb72e memory: samsung: exynos5422-dmc: Avoid some over memory allocation
0af755b640b978907fc60466e26f3041afa856ea ARM: dts: BCM5301X: update CRU block description
77de252173a0c70f637cad427fa1680d811641f3 ARM: dts: BCM5301X: Update pin controller node name
5f3d2a453df87ad3892ebba333a35a5ce0d39979 ARM: dts: suniv: F1C100: fix watchdog compatible
1f2cd45ba8fb5094e4e5bd4f31b7c911a0578c50 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6fbb3abc8b3f4cb2d48cb262cadb6872e29d48a1 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
19addb7418107a1601db0496d68de2a48393f6a1 PCI: cadence: Fix find_first_zero_bit() limit
eab899ad462250be94c093a42eed1fda85723c25 PCI: rockchip: Fix find_first_zero_bit() limit
6bc072db33562c70c42129baa3127589c94bcfe1 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
fb0c44fabbcf22747e873e20fedcb1b5decf9603 PCI: dwc: Fix setting error return on MSI DMA mapping failure
550e5c5092d7592bf7dc96c5d393b4700e6de2c3 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
fbb6b9bcb7a7d0a925b7d69bfb7bef10a4609475 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
5cf073413ec157bc61b1a9afafb8af13fec8403e KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
96ed9c285f59b0c858b7965e6c939eb35a9278a5 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
54ff0ce50b3fa67d935dd3a6a3047af84359e5a9 crypto: qat - set CIPHER capability for QAT GEN2
0e7d228d492f8d0c163d3021cd41f1b56a6e7989 crypto: qat - set COMPRESSION capability for QAT GEN2
fee9141192b7d5da834a349345649e5a0b17dc4f crypto: qat - set CIPHER capability for DH895XCC
855bd6f7c9f6206269da71df82833bb9a5af5453 crypto: qat - set COMPRESSION capability for DH895XCC
d7c955049b9d4961400c3ad93eb68e54b99e42e8 platform/chrome: cros_ec: fix error handling in cros_ec_register()
3adadcec09291a1a0b232c491ec159864c2ab341 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
998aae4c451e729965f3461570add0b554eea3db platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
d24167f8aa7a9e5926da53e30481f231222efd6a can: xilinx_can: mark bit timing constants as const
fbec4c0a0f0e1e65b9d7f948d0cebacd64436eb8 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
a706a01efbd47d8dc72fb61236df3ca0ceeeb66b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
7997925280a9c8c32eba890b8da5e9cc5373856c ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
2e1acd683b8477f7d8551b89927d5cb35aa47c8b ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
c8d66967986d00c078fe66b9e56aebacb8e79bcd ARM: dts: bcm2835-rpi-b: Fix GPIO line names
cedda64556b9b3e1b30baf80045943a327cc6924 misc: ocxl: fix possible double free in ocxl_file_register_afu
e92e469bc84d8011cb34332c909c631092a1d870 crypto: marvell/cesa - ECB does not IV
cba7b146afa0a6552d72a130e3199534dbf36b2b gpiolib: of: Introduce hook for missing gpio-ranges
1383dec6c96b48917ed48adad92c424e717f7062 pinctrl: bcm2835: implement hook for missing gpio-ranges
3cd29f1a0bd91437ad92fe1c920a32a7d21c214c arm: mediatek: select arch timer for mt7629
bd5dfa1c6f4d0c79496b9c3ac90f6fd45da32aa1 pinctrl/rockchip: support deferring other gpio params
7dee9ebbee4ec48dadb3fa54a376732a287cd146 pinctrl: mediatek: mt8195: enable driver on mtk platforms
12b2bb70be9f2bf1954fa5a5888ddfea81671248 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
268361b0a1451d62411180d6b3f7cc6fc9498165 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
d0bb697c1938503e52e8f94d5ed1929733e08294 powerpc/fadump: fix PT_LOAD segment for boot memory area
b1d1242a143c88773a1aff5cef3e69a7d5696ba6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d76317582af563ac2620e0e20fc9369e4cf9e0df scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
88fb5da948f2a1dabe12df15eb998e3bb6b8d41c soc: bcm: Check for NULL return of devm_kzalloc()
ad365405fe602903e04926591a75ca9dad1ddbe1 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
f3950cb92d3dc00dbd2f5c0e9c6caa98a1a880c6 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
7b840036c4b43f958071e2a16ed01940d204ca59 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
51063e0a2661c8c802ecb7a9bf8b1dafb8e57148 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
3d8a108f8bbebd518ed5264e81463039384b384b firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2c7c6d00700fafd2ce74a0415aa3544802de6f51 nvdimm: Fix firmware activation deadlock scenarios
5dab538870aaee1cb04bc332a13e8519412c3c7c nvdimm: Allow overwrite in the presence of disabled dimms
8a72b3566c099526c8f0ee181ff9bff520b92e98 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
16f0b86e8dbac3137e014637a42c814b28cd7981 drivers/base/node.c: fix compaction sysfs file leak
ac7a255f087f743df8969faf2167a7342781bc92 dax: fix cache flush on PMD-mapped pages
8ae9a53f0e1de5c1ab9181c067c57e5d437bc0ff drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
fab3466404e8b43577463d71704b651c0e12b40e firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
432708e24322067565d7d5363a97f28f3a1fa4aa firmware: arm_ffa: Remove incorrect assignment of driver_data
f00381678b9364cdca19bcbde6215a469986db8c list: introduce list_is_head() helper and re-use it in list.h
db38d5e1d54915971ebe8d77276527214238aa27 list: fix a data-race around ep->rdllist
ed4562cbb20221fddf2dedfc9d376d0608743b36 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
902f7130f46f00475e447104cfb429846214765d powerpc/8xx: export 'cpm_setbrg' for modules
47a1f5710da560b3491379d0faaab65fc3c0a905 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
1bdf957d63656e26b4e093a7e6dd31a0acb2f4ca pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
8adce9c199198bf518f01a68980f453ddf85d2dc powerpc/idle: Fix return value of __setup() handler
69a9e7c712e91634a77c38eca8d94707fd69bcec powerpc/4xx/cpm: Fix return value of __setup() handler
2b1b1548e00a990ab59b65cc096edf04cd10f8f2 RDMA/hns: Add the detection for CMDQ status in the device initialization process
adc7a96ef97e04ba06141ff5238a2daedda0e8b8 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
08e5e69d3a888d7eca7c658e94019acb6e7fe5e5 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
2263b3b7af5c0ce3775876a9d6cc0dfcbb08372a ASoC: atmel-pdmic: Remove endianness flag on pdmic component
2232fb5e347ec4e75a36313e3a14deb213408912 ASoC: atmel-classd: Remove endianness flag on class d component
79e31186c12843f60f2eb03e6c0ab1ac47174d37 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
731bb7003dd77fc617efd80951a123aa24fbb716 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
71a46e68bfaa3a4042831ec18260ce15400f4ae6 PCI: imx6: Fix PERST# start-up sequence
5476c9c9f7d8d1d2b95820e53c18ef577cdc16e0 tty: fix deadlock caused by calling printk() under tty_port->lock
b26a27d02a52d117ffa57452770c942a13c51764 crypto: sun8i-ss - rework handling of IV
3384986923050f268564cc5d7da91c47c160e6f8 crypto: sun8i-ss - handle zero sized sg
69f3bc8ccb1104183470139750331fdd79ab24cb crypto: cryptd - Protect per-CPU resource by disabling BH.
f5dfc13ac2973755c5fb78a8abe007662504bed4 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
1744f13ccbb8a47f3e3c9178ca4decb0477e2010 hugetlbfs: fix hugetlbfs_statfs() locking
749298fcad3addb2c21fc7ed8d5c5c046a648ea8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
2a39917548ba513e4bf9a00b1804926c7d96bc12 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
59c799cfe3f7b93314eaeb8408c1b9e2c9cd02a2 PCI: microchip: Fix potential race in interrupt handling
4db730956c48691f563f406cd10e5e4e4b94175d hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
6c0c818227beef60b853a0873b22b915c72eda53 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
5b8734d9aedbe1cba641ddd029c3efb861809724 powerpc/perf: Fix the threshold compare group constraint for power10
1685d2ce3026c838b6bd85ffc9815bf595dc663a powerpc/perf: Fix the threshold compare group constraint for power9
13571ffeb6bd54fd4e7fd9ce935e475ddfdca802 macintosh: via-pmu and via-cuda need RTC_LIB
5a23338e33727bac0b90a2658b77482242ad8d00 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
01f2a8ac393709d0f21d88dd60bb94734ede0617 powerpc/xive: Fix refcount leak in xive_spapr_init
f72eab3effb3d5c02bb133b9b7e50f0a99f2a09a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
1aa7f4348f942d1e04cc95e3a6dc243e1af3d104 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
c0dbd59bf78129514e4a02050f2d3e5a9b14861c nfsd: destroy percpu stats counters after reply cache shutdown
11bb747c24cab84c0fb45c72cb161783a8c2810e mailbox: forward the hrtimer if not queued and under a lock
74f37d9b0eefa1a9d34330923b17165724504282 RDMA/hfi1: Prevent use of lock before it is initialized
ec86b202df9a842eadce4a06289138218ec050b0 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
9285c9e8f9cb291413c7f3dc81dad0a9d7c1ffc9 Input: stmfts - do not leave device disabled in stmfts_input_open
9ee3c62fc64f5fe542069ed27ab7958a1d8641e9 OPP: call of_node_put() on error path in _bandwidth_supported()
668606488efef9d93c0e50d2a0902c2ccdecbdd9 f2fs: support fault injection for dquot_initialize()
b4005ffad40078f290a570eddba1ff9c2debefde f2fs: fix to do sanity check on inline_dots inode
45be44f67692d9b879a17a31327bab71baf35cef f2fs: fix dereference of stale list iterator after loop body
4c825033afc0acce15650dec118a86f169acba2a iommu/amd: Enable swiotlb in all cases
b11266981fbb8b7011b3c6608e1d0685a2ea74df iommu/mediatek: Fix 2 HW sharing pgtable issue
ab7a5d7c8e78594b1abc6669248a04c8cf5690b5 iommu/mediatek: Add list_del in mtk_iommu_remove
54eded400dc911fd19a79f3ad948fe1c3d1db45a iommu/mediatek: Remove clk_disable in mtk_iommu_remove
dda6fc6c52545545a523bfee6023c69a7662688f iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
f78b8434dd26f059ea31920d6e6991ad38337762 i2c: at91: use dma safe buffers
00b0f23e4235ff1573384ccd2aa784d3c0d06f43 cpufreq: mediatek: Use module_init and add module_exit
7bfc4d2f70d784d1a94c221a3bec7c2e3f5e5035 cpufreq: mediatek: Unregister platform device on exit
a8e9cffac05f8a1e648c473b2acbb9b6c430156d iommu/arm-smmu-v3-sva: Fix mm use-after-free
012945f681464dfcf82203635cef0c43d564e018 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
ec6c859b4c3ddb18b3c548632ddf4f60f345ce19 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
e2dd619ad52465650aafa1de32210ef464e0ac10 i2c: at91: Initialize dma_buf in at91_twi_xfer()
e69797dc81ee52fa9a75f0ee7277adc7c634ed0a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
5efec1127d832289fbd434f7c58f9e1c987ed22e NFS: Do not report EINTR/ERESTARTSYS as mapping errors
27b09df404e418d3cc47d1656215661037af9d48 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
894a98a568d217ccdbbeb023e37a4db9a5e69913 NFS: Don't report ENOSPC write errors twice
196abbada2f365af521279cb6c497445534699fa NFS: Do not report flush errors in nfs_write_end()
837a6ee45e45888928a0456cdea4a80feaa93f12 NFS: Don't report errors from nfs_pageio_complete() more than once
164da3afdad2017032acbb3860004db8d4bad701 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
197b70a3c426ac4ae31e9510d0de023682a3d85c NFS: Further fixes to the writeback error handling
ea31b59314159df6e745ddd4b1829f1c3a7ce5f9 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
e95262e23df26ba2506d6b1ed28772b5757d4514 dmaengine: stm32-mdma: remove GISR1 register
3cc54ec8aa6a2ea1fba0d479d929f413f89d8aa9 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
29a15131182d421a8802a4dc189a860938a8ab15 iommu/amd: Increase timeout waiting for GA log enablement
433fcaa9e500399fd54e4070e13d3465d0f2fdcb i2c: npcm: Fix timeout calculation
7770c4f45a37621fd8bffb041f6f080a2b0d541f i2c: npcm: Correct register access width
e7ee41845d3c02ed7851a79619214c1de3af54f4 i2c: npcm: Handle spurious interrupts
6c1708903cdb6a39773f27a0741a1d5bde79fce3 i2c: rcar: fix PM ref counts in probe error paths
979ecc9b5b779f12963684066771566376c7ab56 perf build: Fix btf__load_from_kernel_by_id() feature check
ce8fabb7203ad3e3d7329f3a29c68d41c0348fa0 perf c2c: Use stdio interface if slang is not supported
1b0e9c42709a674bfec30c4610a49816b1a38aae perf jevents: Fix event syntax error caused by ExtSel
9cdd50a76a7be9d19eac0a5a5127df694d25b7dd video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
805103ccd3a70327a80a06763700ff73fa89f35d NFS: Always initialise fattr->label in nfs_fattr_alloc()
cd8895998353bbd3eedb8767c9dfde28a55446c8 NFS: Create a new nfs_alloc_fattr_with_label() function
624e771fb5e3396cc0fd3b0fb8c644d56b392aac NFS: Convert GFP_NOFS to GFP_KERNEL
9d765ca034972e16105ea12363bbf750c849e04a NFSv4.1 mark qualified async operations as MOVEABLE tasks
b8b22d5849416e7e2ccc109f118bce178cb21d5a f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
c6b4d6358a7a7cf1586c7608dc104f5a70e6c9ed f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
b4710072216d5a8463cb7cbb982f782e9c7d9ab7 f2fs: fix to clear dirty inode in f2fs_evict_inode()
fc28c9a9887a953c138001049170c00b7aadf542 f2fs: fix deadloop in foreground GC
35de92b269a633033b459f6ac03bde88432aa84d f2fs: don't need inode lock for system hidden quota
73d5d41081f0582f7a1873ee4b9de48a1dfb456d f2fs: fix to do sanity check on total_data_blocks
058cf2df2e542e49752ba858f3d010f7f0f484fc f2fs: don't use casefolded comparison for "." and ".."
3d8b19a00ffa2fb2a5bea7ec29dcf21c5f1517b1 f2fs: fix fallocate to use file_modified to update permissions consistently
f47dcbd2b3046ab5d7c79de2373b4d473cd8822a f2fs: fix to do sanity check for inline inode
5d2f62c73b4fc421196804be86e617a5f8e64371 objtool: Fix objtool regression on x32 systems
3485d08423683e372e8c6d47a49d830abbffc3df objtool: Fix symbol creation
73bf42579b3936574af0865d2a9498b6c9ebfa50 wifi: mac80211: fix use-after-free in chanctx code
1da8a3a746bbddfe1ec7b56072f2b4f376b0d102 iwlwifi: mvm: fix assert 1F04 upon reconfig
6d9e2cf310f147698fe1a3facc184334cf83bf74 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
3cfab0e139fbd6eadf6e0303a8a38030b81abae0 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
40f6142d1038e0725344fc39299666a8634f08b9 bfq: Avoid false marking of bic as stably merged
0bcdbf9a88da730f495f1e8a0a90e55fdf4d587e bfq: Avoid merging queues with different parents
e297f781fdb5700367188121f140ba5fa8055f88 bfq: Split shared queues on move between cgroups
301e9d132dabbc924400a504178ce71467d85c98 bfq: Update cgroup information before merging bio
655490fc2bf1ec931604ab406b2632b997de24df bfq: Drop pointless unlock-lock pair
ec9a846c186c0467ba054ddb8ec9f1a74daaf263 bfq: Remove pointless bfq_init_rq() calls
bc4bae90b15c205d6182b270caf3fcebaedc83e2 bfq: Track whether bfq_group is still online
9496fb9bbc3c2cab6e5cb760a0cbc550d21e6c76 bfq: Get rid of __bio_blkcg() usage
f8d25766fbc8e5bb4e96bfe3060fe4a99a47deec bfq: Make sure bfqg for which we are queueing requests is online
f9a2aa3d1f9e7f7bc2c9dbaa21a6752b355ac9bb ext4: mark group as trimmed only if it was fully scanned
12cfbb995f22974debf3f1d18ebf6dd28d329344 ext4: fix use-after-free in ext4_rename_dir_prepare
f80d383c1f607a24e4e8da296cecd37b12d60c6e ext4: fix race condition between ext4_write and ext4_convert_inline_data
cf8bd071f9ed74d2b3365febce5d72552d3f6140 ext4: fix warning in ext4_handle_inode_extension
206a11a3b84ee18bfa6756a389eeb47488a86179 ext4: fix bug_on in ext4_writepages
bdabc762eabac0f39eb893d1f1b95fdcb4872d5d ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
0146160d4338d8e5814ff3ee7a59ecde45137f70 ext4: fix bug_on in __es_tree_search
38e50dae07366334539ef9360fbd5d6115aff78e ext4: verify dir block before splitting it
59e394afdd82b6d182d0a4d9df7e748e58787902 ext4: avoid cycles in directory h-tree
3456d1b0300615fa3d0a9a20b804c28dfc4ec9fc ACPI: property: Release subnode properties with data nodes
662bb61b606bef9c1cfdf06acf4721d75549622e tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
094e8a29be1ed619f0a75db30ef58b579a55240e tracing: Fix potential double free in create_var_ref()
05b969130fb0cbf950f22aa31d66e0322871d7f4 tracing: Initialize integer variable to prevent garbage return value
96b484244339510fb82ff91781152076a2a408b6 drm/amdgpu: add beige goby PCI ID
82d1cb3cb596df01104707ccda0505abca0f4c09 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
ee146bef56e99edb8259a36d82454c0c19591934 PCI: qcom: Fix runtime PM imbalance on probe errors
358e13aaa61f5df85b5c0b62bb9807d8ed3aecab PCI: qcom: Fix unbalanced PHY init on probe errors
666d514c0f86f1c9eec0ade091593fbab647a0e8 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
aa2ea27f2cd5a7d781d8f51fb2e3f03218aa219c mm, compaction: fast_find_migrateblock() should return pfn in the target zone
3a2b5f227bc07ef1094b2c04e416a74d252bfc9f s390/perf: obtain sie_block from the right address
ed06bf345cd2818dbb4337a648999a9017b1c58f s390/stp: clock_delta should be signed
3eaf62d9fe022b53a788ef7e3262ac7ca1dd1478 dlm: fix plock invalid read
83e3a6e5c4d5956587b4fc55575f7a6fc9a337d7 dlm: uninitialized variable on error in dlm_listen_for_all()
3ceab2438f36d34947bf6b633bbc142964e126d8 dlm: fix missing lkb refcount handling
e2953e7dbcfbc9ca2458adaaff2e5d29bc41a7b0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b2a00861466924e96b83aa4cdded5f0ad3fd37ce scsi: dc395x: Fix a missing check on list iterator
20a9e3fe3b315601e6bc9a3e9b711a3ffc362cb2 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
aced33ca9d2a3d52557dec902f8691c19aab0d27 landlock: Add clang-format exceptions
a3e0022e8786323c464b860802f77ef4b3a19fcc landlock: Format with clang-format
de1fb26cfa54a9bc5332ae7d6c025556515669a9 selftests/landlock: Add clang-format exceptions
a90b68e91b9e041560b19df2e6a0545ae47a99f6 selftests/landlock: Normalize array assignment
eea33dd0ec0da601d019c867021f7781966b1df0 selftests/landlock: Format with clang-format
29407823a18550cbf26b93d0c7bfb5076d85d644 samples/landlock: Add clang-format exceptions
1cb749332920f40c9af4a191068e75ac3b145ee6 samples/landlock: Format with clang-format
e74bf5fb95dd5f10cdb36bba6438eb939974ecc7 landlock: Fix landlock_add_rule(2) documentation
b5e67d597e2763dc518c60b560c6807834544f02 selftests/landlock: Make tests build with old libc
879fcf9b722817d017d7cf7f312fa33e3f223adf selftests/landlock: Extend tests for minimal valid attribute size
47c1f36014980d5c1648de0596ee3de98f601018 selftests/landlock: Add tests for unknown access rights
21be22684abe17edad95db5d56582399419f8081 selftests/landlock: Extend access right tests to directories
4a342e9b20f9c114b4b86582c3a6e642a25e0bbb selftests/landlock: Fully test file rename with "remove" access
b8884c1d070e456a32092989a23353599c6362b2 selftests/landlock: Add tests for O_PATH
1e980c358f53dffae067dd289b93254b64bc5c99 landlock: Change landlock_add_rule(2) argument check ordering
28d142642edd585ba85217b3c10ab6ae97168f2d landlock: Change landlock_restrict_self(2) check ordering
bc57d70358519146b910a4c00a6b77729ced2ba1 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
27b65b0a3a78d75810442e8899cc2e10e4c646d0 landlock: Define access_mask_t to enforce a consistent access mask size
04a1bd28866f43ce136945b730bfcba7734459ba landlock: Reduce the maximum number of layers to 16
dfac09b5b9a0e01af8903c3e21be3bc78ac0632f landlock: Create find_rule() from unmask_layers()
b20ede1ba685b81fa679570330190663410ea1a2 landlock: Fix same-layer rule unions
fc9d42dea479f34b698bb96a1ff9406901f31543 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
be5c8238057bf4a76961023695a92712587537af drm/nouveau/subdev/bus: Ratelimit logging for fault errors
a5332393ed0dc167c8b3d662a830d6f8a862424e drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
5ea9f37eec5d4a86d5fd5df60f007e414654b72f drm/nouveau/clk: Fix an incorrect NULL check on list iterator
7c7b2363617b02b12e0580f4a64abc0352d2dbba drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
098fb0271b33f225f719032773d608e1bd590e30 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
aa0ea404cf9ef6724063bb7765ee923656f36520 drm/i915/dsi: fix VBT send packet port selection for ICL+
d42aec6431391d7e1c0f9f6e634afaed3d374404 md: fix an incorrect NULL check in does_sb_need_changing
2fa7305b89b57e4fc69d38275843a91efc1c37a8 md: fix an incorrect NULL check in md_reload_sb
372ce64742689e117b7804197336f01a848ddcd9 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
17018d5733c588ab8fa627b2ffed9dbd26028fdc mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
e140a0fdf12c56d5b0ba6fe1099080d4abec8ed1 media: coda: Fix reported H264 profile
1dd8988b3ea8c8b4fdbcf1094e4bfbd2037c146c media: coda: Add more H264 levels for CODA960
3268eda0e09c06fb23b007c3b97feffbd444574c ima: remove the IMA_TEMPLATE Kconfig option
f5132aa6cbf0931461fe4ba7d958a780a8f1acd3 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
a28980a703f15026eb506e10538697f5af043f64 RDMA/hfi1: Fix potential integer multiplication overflow errors
9f6e29e1d2c45370672da6ba549bf463010939c3 mmc: core: Allows to override the timeout value for ioctl() path
33a8d70f02754c6b737cf145e184c5d7b5c1ce63 csky: patch_text: Fixup last cpu should be master
07ea07ea3f3002c9619b55e0b1255d95e363c57a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
4074e0c0a0e4a1d16b860fbb0702898929272f9c irqchip: irq-xtensa-mx: fix initial IRQ affinity
e3236579c440dd50a52717314ef1fe0d171c030f thermal: devfreq_cooling: use local ops instead of global ops
3477d1b2c34b33116df889f2cf1425b570f18a5a cfg80211: declare MODULE_FIRMWARE for regulatory.db
af83b44fcf904f3daba8303d6e688babb70568c7 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
fa3f973073f931b1a65993e12b4b9acd7eb3fdbe um: Use asm-generic/dma-mapping.h
e9506e6aa5fbd5211958d46703e594a7f1e8fc16 um: chan_user: Fix winch_tramp() return value
2b4f695df86467fd59558f2dabfe74687883ec83 um: Fix out-of-bounds read in LDT setup
a142797f92aaeaf0e6db248be67afa728d4e0fe8 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
6e11d2347455716db3400ca3b279441b0a091fe3 ftrace: Clean up hash direct_functions on register failures
92b4b19883e64db51c721bf27ad71c96fd1cc61e ksmbd: fix outstanding credits related bugs
594c68e55ffd8f00728144ba2a19de4af7d30a04 iommu/msm: Fix an incorrect NULL check on list iterator
a0b63b8386738bd60bad2dda47585551037e4f54 iommu/dma: Fix iova map result check bug
1bdc33f4f12325dfceec21cff5ccb0b7d0c68e7e Revert "mm/cma.c: remove redundant cma_mutex lock"
db6ca72b3fc0a9a81a6fb2fd2bd7761f6d46b7fa mm/page_alloc: always attempt to allocate at least one page during bulk allocation
8db4a1cce653c137d3696927edf6f2da968776f3 nodemask.h: fix compilation error with GCC12
27f71a7e53ffc5a76b96341e321927f2ad56636c hugetlb: fix huge_pmd_unshare address update
40073511bb50b61d94900419f575bbd64a03d217 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
c2d0bf36235889f5f019841ddb44a2cd31bf7c05 xtensa/simdisk: fix proc_read_simdisk()
56eee529fec254e4eb8406c5dc014b17fdc00169 rtl818x: Prevent using not initialized queues
1ee062132896a9d50f47c2a386c8799eed62a1fb ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
61558d8314bece3ebf661a3a85680817cff5cbb7 carl9170: tx: fix an incorrect use of list iterator
f875ac92f6f1f1e058bf2cd3e9f24e22c96ef043 stm: ltdc: fix two incorrect NULL checks on list iterator
c47c1971862d83df66f4f64ceb0908969bce989a bcache: improve multithreaded bch_btree_check()
1ad387a8d4280315fad32410ac4111c2a4a67291 bcache: improve multithreaded bch_sectors_dirty_init()
1e62322b53e55e5df59251acc87c68e1dcb7d53d bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
40aa387b64fde30060b1e8c60f415223fd167cf5 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
580fad46e425dce134e19671914c2f91b731c8e3 serial: pch: don't overwrite xmit->buf[0] by x_char
db0403b8946e2dda1053f1233d141e3c90c9e7f6 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ed561f987bc1fc3bc09d02b21cf26b28d03e4803 gma500: fix an incorrect NULL check on list iterator
01fb5203613b8ab14964c7fd0ddc5bdd16cca9cd arm64: dts: qcom: ipq8074: fix the sleep clock frequency
655da461aefa9388bda57ac45ff4a51267488082 arm64: tegra: Add missing DFLL reset on Tegra210
fc8b2f0f6fa586dbeed7c7d9ce6738d5350f822d clk: tegra: Add missing reset deassertion
4a51a8b7adf63aeed838559ae81adb696224101b phy: qcom-qmp: fix struct clk leak on probe errors
14f25e554c7a6db9424ea3b612869ebe9e71d1cb ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
82345bf1c7a431a3af020fd62d844b2f63986c62 ARM: pxa: maybe fix gpio lookup tables
dce3a7f38d9bfdf6a5de066440ca54a442925b07 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
45aacca71f28a4a9a4e6d78ca2db375334533bba docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
5d1c0ac8e4bb5ca613f5d8e892f13d1939e618a2 dt-bindings: gpio: altera: correct interrupt-cells
a6aba8f93a1a50c3e7d7a821e6e7b16952cc082d vdpasim: allow to enable a vq repeatedly
efd49c9dfa92f9483e3ef9a9d850d8d33dc808aa blk-iolatency: Fix inflight count imbalances and IO hangs on offline
fb06ac0ad4f88baed73eae0093df0a0c313c83f8 coresight: core: Fix coresight device probe failure issue
56a7c56380a492093f678330cee0cb431fcaff57 phy: qcom-qmp: fix reset-controller leak on probe errors
91518bf55436a6f8ce5c95f8c5cac49974a8d3ad net: ipa: fix page free in ipa_endpoint_trans_release()
d3c1d68b3346902fbdbee806d730affd73ce552a net: ipa: fix page free in ipa_endpoint_replenish_one()
167ab5ed93ed4074887f72d6adf201cfda144cc9 kseltest/cgroup: Make test_stress.sh work if run interactively
9ee67d20739cde03c4551be1312166deb4b1b442 list: test: Add a test for list_is_head()
3f664ec922a983fe890417dfcee7693682b9f949 Revert "random: use static branch for crng_ready()"
5847ea3c6a8b8c95911446ecb8ab94fffb692163 staging: r8188eu: delete rtw_wx_read/write32()
da817eeb0d6336bce6beae153ecc8f73233c8182 RDMA/hns: Remove the num_cqc_timer variable
8b37f95fda42579e1ddc54f066db932dcaf0f789 RDMA/rxe: Generate a completion for unsupported/invalid opcode
8c7697cd91e8984dee1f846248fcdaf74598642c MIPS: IP27: Remove incorrect `cpu_has_fpu' override
5b508a1e152ecbb4106bda8312cbaf4f7b0e2f99 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
285560b9bf6c7ea31e2715d023e908b2998277f4 ext4: only allow test_dummy_encryption when supported
3c559defbf71a956aa72d5cf0165b20deae13171 interconnect: qcom: sc7180: Drop IP0 interconnects
b6d08b9fa88850507527281d327e2a45cc19c7c3 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
b7fd6bdffd6c6e5763dbde729d98a25aefe67da4 fs: add two trivial lookup helpers
59d6f0c8bf4940657ffbb694c96d6c8eb39f91b0 exportfs: support idmapped mounts
194a32b1ada99a5465e91dd30ee0abd3865a8cc0 fs/ntfs3: Fix invalid free in log_replay
1b81afa3b3b101180655adb462647f7e25cc4db2 md: Don't set mddev private to NULL in raid0 pers->free
3fcbfd1bbb1aa78bdf8cc9b091bff9b2a871a999 md: fix double free of io_acct_set bioset
99a55c4a9ecc0e88865a30403e66c12673e6ffd3 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============6872387619273428790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1bf589e90ab9-0babf297c556.txt

257fabbff53d6382aea4a609015f7b3713562c7f arm64: Initialize jump labels before setup_machine_fdt()
23c88fbec49b5d36be8a236194cce0fb204060ac binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a554f201cfbc1b939ef0743aa501e7cd87400ded parisc/stifb: Implement fb_is_primary_device()
0a6c1d740ba9d3b70ee36e1d252f34c59e1df1f3 parisc/stifb: Keep track of hardware path of graphics card
788eb2aa208decc8979225e96a9c1cd39805c022 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
c5e28fce216006cc576d7cd85b45112856f6ced5 riscv: Initialize thread pointer before calling C functions
2ad6e461a953acdde8a3afde1f904c91832ce8b6 riscv: Fix irq_work when SMP is disabled
689928641ebf46dd34f39a96b41ecc6e6b7e5391 riscv: Wire up memfd_secret in UAPI header
d34992a2250330075eee1457a205bd493a062bd3 riscv: Move alternative length validation into subsection
145a3850d694cb0fd8f8f1213ce51e312cc1cae7 ALSA: hda/realtek - Add new type for ALC245
28b1c050eb2ffb4d7ccda92c5c99f25316cc3092 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
da3afc8637a986cdf6e807cd52de59cfc9c9c744 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
50aebd0b009be4cbae2e4667fb3280f2c3b299b8 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
f4c32eff0229dfc0c89520eb057f20a35b6d8d7b USB: serial: pl2303: fix type detection for odd device
4f6ab34dea6e9727cf721cc0b525c82cb35ba9fd USB: serial: option: add Quectel BG95 modem
0a0e59f444fb3b9753fa3f091a9cd44951c8a384 USB: new quirk for Dell Gen 2 devices
b579ae9d6ab06419e48b7388495b08eb6c6fcd0e usb: isp1760: Fix out-of-bounds array access
702246eb0ea48d1dd6e119591242171594f4379f usb: dwc3: gadget: Move null pinter check to proper place
05e5ea93dfc23a4fd8aa1a9e83b355502ae52902 usb: core: hcd: Add support for deferring roothub registration
0459595020d6748f98ecda95ecb6d79427865a13 fs/ntfs3: Update valid size if -EIOCBQUEUED
f8595628ad9117563f2f7ab943775552de25f545 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
54ddbdf9fd386a59ad2fabc3b90cb0d1142154be fs/ntfs3: Keep preallocated only if option prealloc enabled
734b7f836f33695f3b759126d63430069204f5b1 fs/ntfs3: Check new size for limits
5159652deabbc4774dc0c52f3595dd9e95cdff73 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
b414c9ee3bb67c4b01280e30adc4416f6646638a fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
18db27b7194ae05e3ecd8e1b6ad47fb7e882f822 fs/ntfs3: Update i_ctime when xattr is added
ba267092925a59657ab3478eefff240a3504a727 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
efea6f6893a1d2932a4e0cf8bc9cbd6165f3b044 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
40c02c681229bb7c4c50888e29c57ad3bc67a320 cifs: fix ntlmssp on old servers
ec26e94bfb0b7e950bb8deb49dee45f6a1e9ac0a cifs: fix potential double free during failed mount
7c88cdcce39cda029730b7ec6ce80a04685ac7ef cifs: when extending a file with falloc we should make files not-sparse
36e4f00de5a1de604de33aa7c9a0c8053cd5b841 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
27641cc18a1905a6d28ba813180a59e86d7eb45a platform/x86: intel-hid: fix _DSM function index handling
f3978e85226c59f240c537d8f4a191fd0169c617 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
6cc677468b36fe00a8ef83c38c4bb1d609ace1af perf/x86/intel: Fix event constraints for ICL
ba3d8d3cabd87b1e2a876267dcf0792d750620d1 x86/kexec: fix memory leak of elf header buffer
0bb315519b43036acbbddf039e6b481ba1a080e3 x86/sgx: Set active memcg prior to shmem allocation
96ef511e2d22963201f92b081a47df59687a19f3 kthread: Don't allocate kthread_struct for init and umh
ba35e10044daac5f592a314b3ab85180fb683bb3 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
31095c527790b1f25e134849f0d3c26f463b0314 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0f0aa969d51f17703bb12240afa0a1c8dd413b6f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ca0eb907da450d014d66958ef25a6d726bc01299 btrfs: add "0x" prefix for unsupported optional features
2b6dcf07935628a2704d39aeafa6db43d491edb2 btrfs: return correct error number for __extent_writepage_io()
34fe8600b81d94c8604f5ea135a4312777df6834 btrfs: repair super block num_devices automatically
7faa55dc3c1be97725ca376b407bddaefc2f31f0 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
7a7d399922dd18156c960473d51837d0ccc04557 btrfs: zoned: properly finish block group on metadata write
63e559ef317b82d185c8dbcc66474f727b5ab168 btrfs: zoned: zone finish unused block group
a547d2da61095238fe4c8b857f70f715c5632f34 btrfs: zoned: finish block group when there are no more allocatable bytes left
c7c6810a2847b8b34030086100559cc1e2679024 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
e8f90cd8340dd92122b50629edc6dbe737f648ee iommu/vt-d: Add RPLS to quirk list to skip TE disabling
8bd211a5bab773b9027576cb5ba90887f4ce9c7e drm/vmwgfx: validate the screen formats
18c63c65937dfc07a48f06c724f9449790f45aa2 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
47ed589f674bf99ff506628d69d05707c55da27a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c6f3aa3adfd032ee15c9a0b3107764774aff3de1 selftests/bpf: Fix vfs_link kprobe definition
1e6ff1a2eee13e34da7dd3afa2435272a24292ae selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
8dd815ac8d6bf575445a4b903c609e88fbe00ef1 ath11k: Change max no of active probe SSID and BSSID to fw capability
78ae7861deb6c16800a41693f68aa089bc7574f3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9cf1df16e6986785233fc8d36eb257954755fb6b b43legacy: Fix assigning negative value to unsigned variable
c413ee555828918ba39cd42a19ca14e544b7cc72 b43: Fix assigning negative value to unsigned variable
b6b7f1d745579e4baf4884a8d5d6d92f60d13f37 ipw2x00: Fix potential NULL dereference in libipw_xmit()
3df2849913f67de272153db49c5e9a7525b22037 ipv6: fix locking issues with loops over idev->addr_list
5828840e96208817031fa6c7847bd0fd3c9f4ade fbcon: Consistently protect deferred_takeover with console_lock()
68e9ac754c4e1bbb51516a7655b3cd47be04b36c x86/platform/uv: Update TSC sync state for UV5
e6814b5adb6987f374409ee8e10eeff560709546 ACPICA: Avoid cache flush inside virtual machines
6fa0f7cd093939a922c2a3cb3aeebea8d4b2f9a6 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
dfe1ba2fe631e673030a25349a44e0e472ab9101 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
5df59284ec2592a5f5733a654c4a5898622cdbd0 drm/komeda: return early if drm_universal_plane_init() fails.
27d59262fb5da70829232eba672196725acd4545 drm/amd/display: Disabling Z10 on DCN31
d13140272c79a335e77533377b30ed84e923fb9c rcu-tasks: Fix race in schedule and flush work
33e1d0f941a873375d602995686333de8ae11eb7 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
934bfb7e3e68690c9536ce66c7e5ec5a34cf3566 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
94a70494aeee105515a1dd909a6444a26cb1d08b sfc: ef10: Fix assigning negative value to unsigned variable
1aecf8f522c89d4425e677cca3c85e9a761c6585 ALSA: jack: Access input_dev under mutex
5a6e59e836e84896fca24b2b69ffc51a934dbbc1 rtw88: fix incorrect frequency reported
b5a3991dec4c987e37eb1da5d9109db9684f9e40 rtw88: 8821c: fix debugfs rssi value
4e344c633812e35d47a6a36c458199e088b5c07e spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
fb8a2770b33e14c26bc049b9d7de329e39cacf0c tools/power turbostat: fix ICX DRAM power numbers
3e46e01d679560e0e14cde37e656f379a8c7541f tcp: consume incoming skb leading to a reset
6b52d69e77a3081fe074327f0a0822bcf9566a42 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
a0333393b3b1ecfda33823f6e59ff0fa31fd6813 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
c21940314eaa98cbda02b06792b3d7b37c98ab6e scsi: lpfc: Fix call trace observed during I/O with CMF enabled
b2b91f9c8310fa4cc02124de0f274013577fc7be cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
e350f6d8e609f49c5949ac686ea9ff0ca67d6e17 drm/amd/pm: fix double free in si_parse_power_table()
b6663dc23639a9ef1667190b95099beedc96b49b ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
43f6058f50e1b783566cf2385f849a6d0b1870ca ASoC: rsnd: care return value from rsnd_node_fixed_index()
77b3fdcc30dad778e791bfe6814ab022347e92ba ath9k: fix QCA9561 PA bias level
cd5eff62f5449d30edb8d60c7052a3c207278768 media: Revert "media: dw9768: activate runtime PM and turn off device"
50bef01b5c170724efcc396b6f253bf5d712772b media: venus: hfi: avoid null dereference in deinit
15226637116281b1d34ce04965596a411603df86 media: venus: do not queue internal buffers from previous sequence
068f80e57d910c33023d3183b639b93eb8d20436 media: pci: cx23885: Fix the error handling in cx23885_initdev()
4b2c6f5b6ea21afb678374d4ecb1eb9420e3a1da media: cx25821: Fix the warning when removing the module
0c2ae9a515c158ed4c9e70247ffede6c6ed520eb md/bitmap: don't set sb values if can't pass sanity check
c6c365df4ea11922ee4c92c041bfd6f6f8548042 mmc: jz4740: Apply DMA engine limits to maximum segment size
cbb7d2e4df48e8074a89b25d554c4ba8798d0a9c drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
7c5633389c0c2a9a36ed5ff84c67b4aef50cad2a scsi: megaraid: Fix error check return value of register_chrdev()
6bf3cdc0dc152d41cb90c464fa6890987c83d1ba drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
8943e20a92e24d8ab2d58ab7d955e3b208925bc9 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d20e1ca7e817bbe85fb809d35587a02e6895c416 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
83d9d904b697b56f319d489f30be1de00d05077a ath11k: disable spectral scan during spectral deinit
9509a53df3ba8cdab133f388dfd4b2c427f20954 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
1df278f25a855a217b64f22d77fa2f005a32af3e drm/plane: Move range check for format_count earlier
59f18be8718a96807e77a5fb8e77194c58dd5eb2 drm/amd/pm: fix the compile warning
f1d8c1fde7138ebffc2a24001ec10e11169d7404 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
b977775f57552d2e9603cb560b34b5cdad78f7f7 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
0d05a0365f03525a998b8622a3cd8e01b6411f8d drm: msm: fix error check return value of irq_of_parse_and_map()
334511b2826ddaf040e7c370cad48341afd99360 drm/msm/dpu: Clean up CRC debug logs
b47ea0149fc97ab47be1a6596f8fdfa1cdba697a xtensa: move trace_hardirqs_off call back to entry.S
84d62398fd22441c068f823969c67709083b2ced ath11k: fix warning of not found station for bssid in message
7adb4194acd347be84d1ec4fe941085a09638b32 scsi: target: tcmu: Fix possible data corruption
bdf2c86046b8f6fa3e210a5954e0a526b1609366 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
0046553436de35e21a328fc70a0e182a475658de net/mlx5: fs, delete the FTE when there are no rules attached to it
eaf54fc6066d12fa1a962ba112c8ba7f0ae671a1 ASoC: dapm: Don't fold register value changes into notifications
50d341cf38c1747de6d85467e3eb8f2fdc1abaa9 mlxsw: spectrum_dcb: Do not warn about priority changes
9d121074e393c954b87d2eec5da4e2afdd1095e6 mlxsw: Treat LLDP packets as control
ecfc593f676afb022d58cf87861f59414cedb952 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
36499f07a9385f25decddc96da51dd31ddda7658 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
f2f2744a84b316404b4cc74ea36dd5d94e1564b0 regulator: mt6315: Enforce regulator-compatible, not name
b04d6cdc3937c4d656ba7f5dce3d7dfe7f949227 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
9614aa5b6aacdcf62c67e0d1bbb1f827f1a46ef3 drm/tegra: gem: Do not try to dereference ERR_PTR()
a5b0cbac188cf399e85fea110c6efbea8c4b0ed0 of: Support more than one crash kernel regions for kexec -s
8281ff34ff07258a76884db857d76b6f0e808f1e ASoC: tscs454: Add endianness flag in snd_soc_component_driver
49abcea7b05a7023d1222a141c9c373b549fe125 net/mlx5: Increase FW pre-init timeout for health recovery
a7bafabe8762cf5cfd705aaf5117730a17e1ddb0 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
ac36d5ef7b3dbb8cad960407ae70923739888138 scsi: lpfc: Alter FPIN stat accounting logic
136137f3b2c587d64300bcc25931c6a16169f561 net: remove two BUG() from skb_checksum_help()
14492319ea110bd7baf873d2f220f36b0683034d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d51700dc74c5ce86de8a4d55665767f742acdac3 perf/amd/ibs: Cascade pmu init functions' return value
2084aca243b83b9cc0d75908695ab6ef8e5d390a sched/core: Avoid obvious double update_rq_clock warning
beab239ce948f0488e3b1696c7819074fd432e3d spi: stm32-qspi: Fix wait_cmd timeout in APM mode
11f83332ce3cebfa3bbe0efd3a3004bc96caaaec dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
eee4aee69267d0220d68f7f9c39eb4571a59974a ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
0677570f0cccc27a4ddadc267e8606c31c4f8117 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
e62de4bdda7b4de1977fe11486f3835950aa7057 ipmi:ssif: Check for NULL msg when handling events and messages
ac66d4c96772ac009dcb983865fcc986ec086744 ipmi: Add an intializer for ipmi_smi_msg struct
2bcbb9b67ee6a3a912250e06cd071aa76ff8d384 ipmi: Fix pr_fmt to avoid compilation issues
d9f718457d59d6993f5ef9923e5a03ed6da8a673 kunit: bail out of test filtering logic quicker if OOM
10d84420e839a55c0f8d0bfd389d86de797f8eb2 rtlwifi: Use pr_warn instead of WARN_ONCE
42359a1202e2df1aba11db874416836d2221b810 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
bd86bc31999a6836313d18718059363b5557b198 mt76: fix encap offload ethernet type check
8082c3d3fc503adca4c97b1f296aaceac4ea2695 media: rga: fix possible memory leak in rga_probe
fc9a851bf9b80ddfa0c8ff4b02bb8dcbac13466e media: coda: limit frame interval enumeration to supported encoder frame sizes
7a9611faf409b21dab2a18a841c60cb4a3eee66f media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
bc0e1208471c10684406179d7fdb9c1a24d27aad media: ccs-core.c: fix failure to call clk_disable_unprepare
36ae79597e0cefefe9d2b7969e4016d169ab7417 media: imon: reorganize serialization
536861d3d3d7bc905861d20e71765889d83637de media: cec-adap.c: fix is_configuring state
b6d17fe3b6f48162e529085b8f3bb42c7f1f18b7 usbnet: Run unregister_netdev() before unbind() again
e282c1af5269f2609e49e06a8aca66ade5c7f63c Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
6a545933d39f7b88b085f6d42fdc2f5910455fcd Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
7be46ba37c585c2b181d36ddff38c6f1ee6af485 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
e6a0d9cf501d74afe9f3bcaf701c94db70365577 openrisc: start CPU timer early in boot
739d90d4e29e8fe470e38b84817841e57b9dfc5d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c072cc7e203974672b82cbd070cfead681a7dbe3 ASoC: rt5645: Fix errorenous cleanup order
efac5ee2570538d6681a1777417e1437aacb5c8c nbd: Fix hung on disconnect request if socket is closed before
cf03313381843fb7f9419a670c547be3a57ca76f drm/amd/pm: update smartshift powerboost calc for smu12
79dbe543dbaa493656e2e6ce5861e75a8b64f528 drm/amd/pm: update smartshift powerboost calc for smu13
0f0747b4a7ce8386f5fcdc13e3b479e7df868e60 btrfs: fix anon_dev leak in create_subvol()
db4a5feb1d765f3991bbf586a2f65faa939c1896 kunit: tool: make parser stop overwriting status of suites w/ no_tests
033883d3e28686ebfe28a0cc2262982bff661d87 net: phy: micrel: Allow probing without .driver_data
f93517e242e2c291b126490ac268fd8b83d85224 media: exynos4-is: Fix compile warning
9abb8c2d55e2822c7460d77c64472db9c6dad8dd media: hantro: Stop using H.264 parameter pic_num
27fecaa0dab7de5a6b28e0562e9bed9bfcc36f17 rtw89: cfo: check mac_id to avoid out-of-bounds
112f230dbb6621302fce18bb7845b82db6ead1e4 of/fdt: Ignore disabled memory nodes
da0d024df3486710ac8ea4818cc2122bf8e5da47 blk-throttle: Set BIO_THROTTLED when bio has been throttled
67361a5f7222dd418579c8d85deca72d565d92c3 ASoC: max98357a: remove dependency on GPIOLIB
94b12af9d2c6bf30f7984324fab0d66281f80312 ASoC: rt1015p: remove dependency on GPIOLIB
1661417df6a0c4ceb9e90ad241972eb8454ea49f ACPI: CPPC: Assume no transition latency if no PCCT
fba2509e0f39b5a734b891ecb5f0c9bf7236f985 nvme: set non-mdts limits in nvme_scan_work
88c506355d8df4f9a5c5b86c30125074841e870f can: mcp251xfd: silence clang's -Wunaligned-access warning
68f50ea267d922ed7d98622f17988686bb0ba00c x86/microcode: Add explicit CPU vendor dependency
17bf7877cb61d8cc51f90578aa388238f8d85695 net: ipa: ignore endianness if there is no header
2f490027030f93b0bfc4cb86fd8ef4f9e7c4236e selftests/bpf: Add missing trampoline program type to trampoline_count test
36cee02f650ae4189eb64e5313c9b3c3626400c7 m68k: atari: Make Atari ROM port I/O write macros return void
428137e89fc4e366c9005ed29d7e06a274d7feb7 rxrpc: Return an error to sendmsg if call failed
38047d39f706bdb3199801b0918b4cede8eccb49 rxrpc, afs: Fix selection of abort codes
024d2217ae077efec7ff8eb250b50ee17a720847 afs: Adjust ACK interpretation to try and cope with NAT
6a1ae9058e76c18a3d1e6b70daa4bbfbbbbb8c7a eth: tg3: silence the GCC 12 array-bounds warning
054fc7b098bcdc94dcc78219b4b790fdb6d11c11 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
b28a0636de69b460c4d99ee5824e0d468b171dd7 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
667c53ae6cb144bd8d8ba7aa936721675d4fa41c gfs2: use i_lock spin_lock for inode qadata
4018bb34d4346d63d5816cbfbcd561670bd4a28a scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
60c8e890fc520c2f789e0b831c53b0d224562a8e kunit: fix executor OOM error handling logic on non-UML
1b24b1d2944a0c35528667c2b4e5996ba03409d9 IB/rdmavt: add missing locks in rvt_ruc_loopback
66eb64301a82290728f882dd1c9bf4fe4ad48f86 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
387f512636964f36bf02ed281ea79c118abec273 ARM: dts: ox820: align interrupt controller node name with dtschema
6f8f0c55cd52feae3dc555fc7ac4265b32eae521 ARM: dts: socfpga: align interrupt controller node name with dtschema
c9eac4ac15ae67ed8b6f500a7d538dd87bd6b9fd ARM: dts: s5pv210: align DMA channels with dtschema
ece81655743eb1bf5f00b8151fd801cf6d6046ca ASoC: amd: Add driver data to acp6x machine driver
975c20a3c48f08359065893a488e91dc23f0d9a9 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
da0e852626d1bb6808b3fce65d1ac8a45e760d3c arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
e81c228f62e1aec617234cbcfbe726a0e5fc9179 PM / devfreq: rk3399_dmc: Disable edev on remove()
a8d855c4c05a3ba08f3e22d6fbde125e6f9ea705 crypto: ccree - use fine grained DMA mapping dir
62f2b49894c52f66d2a0a94ec6edc8ab59e3ed09 crypto: qat - fix off-by-one error in PFVF debug print
ac29a57f309ae627f97a1a35487e96a7ca982819 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
3397db83005f4c3f0d2eca65c59b09394fc89444 fs: jfs: fix possible NULL pointer dereference in dbFree()
1bc8261b37d905a1200b339ff3a385a74828111a arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
298688f7e98d2853df415e77681952968df96c88 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
24e6511b2515da96e1f7706846f6a53ba04b1f2a ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
f95e0f588f447c45791093f4c310ec129a3aa6ca ARM: OMAP1: clock: Fix UART rate reporting algorithm
923cba9e8b272d89999b924129dda06cb96cf5f1 powerpc/fadump: Fix fadump to work with a different endian capture kernel
27b0dc5400d2f847778929f207a98217e680c0c9 fat: add ratelimit to fat*_ent_bread()
658de37dff312b5ce752cf0b038c7296d51a0bfd pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
7f22710a9f1a2c29d99d94d8a0c563abf10b5ec3 ARM: versatile: Add missing of_node_put in dcscb_init
976be2bec487504b1661b09ecb625ec7b68ea592 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f99b73339bb8656fcf27e18fe74d344bed75afd6 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
c561c350f8543a30c875a717d381da147f2aa842 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e3ad911ca28f90a18976dd6d7b2d6e666133cb79 cpufreq: Avoid unnecessary frequency updates due to mismatch
ec2253d14d8d73715ca09285724c54fb225fc82e PCI: microchip: Add missing chained_irq_enter()/exit() calls
7d834c83ed455f414c52f114339bceeff2a6a114 powerpc/rtas: Keep MSR[RI] set when calling RTAS
8c646d08198fd2113112f1b9892c95aa5bdbb0be PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
083f49771b07ba1a76764d5ae11e91d9d62a8cef PCI: cadence: Clear FLR in device capabilities register
c4e0f4c985f84dcd09efdb6905f9466a95689a7d KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
c86b235e3f3b9aa6bed4e9dea5fcfd2a8a513e1b alpha: fix alloc_zeroed_user_highpage_movable()
cc42fe28b0266dbbdbdaae2cd34baef384889e4f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
6dd03f9e4171d587a397d829b5205aab5f815da9 cifs: return ENOENT for DFS lookup_cache_entry()
785750d63e653b44f6c622189967b8b20cc50ecd powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
b04e82ab5acb624bd7c7932ba194f5ce2caf9ad8 powerpc/xics: fix refcount leak in icp_opal_init()
7567b7d6853c83f997a282cffcdf499c7dd691ef powerpc/powernv: fix missing of_node_put in uv_init()
7bf4f35d342e2568648e167b41a01d68c34249d3 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c3a14a0231491cab85ce907daae1bad78e5d0489 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
4286672a00c10f6722dfa2dd6cab5156800c3237 fanotify: fix incorrect fmode_t casts
6624420b659d7e592a482b6cd022f1e3a8836139 smb3: check for null tcon
aafaab6906cf3f7cd42c692867c0503c8037d547 RDMA/hfi1: Prevent panic when SDMA is disabled
87a5fd27f16f799898fad8770ffbce95cfd4aea5 cifs: do not use tcpStatus after negotiate completes
8aaf195978e82e5ee54acd6a10e37f627d978d66 Input: gpio-keys - cancel delayed work only in case of GPIO
148640237b0c622128bf672fe2621c3e250c1565 drm: fix EDID struct for old ARM OABI format
8c343e0555a79bea2d39629f50e578d9a2b84864 drm/bridge_connector: enable HPD by default if supported
66321fad03bb657c7068d435a5bcca87964bb935 drm/omap: fix NULL but dereferenced coccicheck error
8d521a3a64d90a66e60980d0d1140a9774b0fa2a dt-bindings: display: sitronix, st7735r: Fix backlight in example
3b1879d2dd3207d801bbe8a09672404154fa7b4c drm/vmwgfx: Fix an invalid read
971aa391d5789e31a5c0a4d05df7464e2043f7b1 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
060a943f8dd270a2bbefa79a0f7b6b96d0b58b35 drm: bridge: it66121: Fix the register page length
7fe21265175441dafcb5740c3d4d7200a30dba24 ath9k: fix ar9003_get_eepmisc
d5ae870699157db81a9859ca4beae3099b4f9e38 drm/edid: fix invalid EDID extension block filtering
2430af53c3fa22597759de2c7d639226c0d3e269 drm/bridge: adv7511: clean up CEC adapter when probe fails
a36d0175ddc249481e50bf900b80ced844d5dbf7 drm: bridge: icn6211: Fix register layout
113b5f70f235c5b48b1e52bbe8bc42cbbb474502 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
4cb9217ca23a6db1204d2a9d201306ec71fcdd94 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
976eb42bc0c45eb4c1e284e18606814892a63944 spi: qcom-qspi: Add minItems to interconnect-names
3cdc4f34b909b3b2a07da18e505980335d4d5c89 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
f14c542e657a7ef43e8d32b93e09b249f86d2e85 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b10390c3520768b52494f6074c8703dddf9e5a14 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5754802d6b2c4f71872ae79ddfd2480d7587c394 x86/delay: Fix the wrong asm constraint in delay_loop()
e618cb2c58f4372785203fba0055a76eab9ec4f1 drm/mediatek: Add vblank register/unregister callback functions
a116f3d169d582ff2cf8ba80d2924810b1d8c8ac drm/mediatek: Fix DPI component detection for MT8192
75d7b8dbd32a79657778c5b3932f77bf297b9940 drm/vc4: kms: Take old state core clock rate into account
815bf3b8f87addb75b988566899353241b67d489 drm/vc4: hvs: Fix frame count register readout
8be22c150ca26b6c8101302b09c3060f4a851e3a drm/mediatek: Fix mtk_cec_mask()
e5fb9d3ceaea8020f3bbc0c59ebf87ca0f7705e1 drm/vc4: hvs: Reset muxes at probe time
172d8e25ffff6f29bd23efd0757b218ea00558b9 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d1d8c0a1ef2c5d61b70f4046bb055cbd8849e7a1 drm/vc4: txp: Force alpha to be 0xff if it's disabled
fd3b23db66602222b9a087198c909616b4c667d9 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
c793b95ac2fe1e151bc5e8b52346e5798d0748e9 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
c36fd1d06105d7dad76c2f3641ffd36127dd8d74 mptcp: optimize release_cb for the common case
1e20f59e32eeb7ab1a2280d5e4a2b69e36769ef0 mptcp: reset the packet scheduler on incoming MP_PRIO
2b71b9b42b06ab8c88e91784b1ff1ebd7e542dd9 mptcp: reset the packet scheduler on PRIO change
045f8cc5ca461da47f3ee3437c6c54fce63bb516 nl80211: show SSID for P2P_GO interfaces
d9bc5d87e99647d1a256911a161930e393203c67 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
5bccd608a5b64568e4175b842152883785d4bf2a drm: mali-dp: potential dereference of null pointer
b7159d9bf3945f80fdc20afb27d4133f27efdadb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8768aa44572a1251cc5eff9dc9e0046f39d4ad3a scftorture: Fix distribution of short handler delays
98f2cd2e5cc5369e32ec5f02191f53de47dfb42d net: dsa: mt7530: 1G can also support 1000BASE-X link mode
7bc0de8166915051ebd26efbbf616c8f6faf078d ixp4xx_eth: fix error check return value of platform_get_irq()
0e3d42be93ac1fb93f598bd5b7065fba27ac0cea NFC: NULL out the dev->rfkill to prevent UAF
4892e5128acd976734929525836b3db4d789b55f efi: Allow to enable EFI runtime services by default on RT
1b3e9a92ab2816faedf7b7db3436e9986669ecea efi: Add missing prototype for efi_capsule_setup_info
44675f5c825dfeae77ee6abf44b29f8db2396f1c device property: Allow error pointer to be passed to fwnode APIs
c953ef44b00ca3ad7a63e7be85752621541d7f49 target: remove an incorrect unmap zeroes data deduction
41b55e6d814050854f0f6f75652919f3a15552ca drbd: fix duplicate array initializer
da93ab0df5b8b0a5f481959d36630eb632e9a495 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
f871a365421275a1de22fee92862388c9570cff1 drm/bridge: anx7625: Use uint8 for lane-swing arrays
45a7c65376e13e0f110146659d3433e11673214b mtd: rawnand: denali: Use managed device resources
1c0e82eb59c72ee5bc9da104bab5d56380ad5fce HID: hid-led: fix maximum brightness for Dream Cheeky
724d6fd1fbafd68b19ea132587a041994d4640e6 HID: elan: Fix potential double free in elan_input_configured
a6c09ccdcc44dcffc84acd27e165eb169931a352 drm/bridge: Fix error handling in analogix_dp_probe
b96c4bc65c67a8c9b51737ed19f2bf3876f2cb49 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
040039d316c6b397a0a7587a7739b6d62ed2e12e drm/mediatek: dpi: Use mt8183 output formats for mt8192
af0d4d728d2771388f2144326038d074d02925fb signal: Deliver SIGTRAP on perf event asynchronously if blocked
1c1fa0770a1d1cfa9ef2cbee6ff4459a72e98756 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
f486c10066840180b7bf4612795b7d29147d6ec4 sched/psi: report zeroes for CPU full at the system level
df147b46c86ddf1bada155d3e06e5dc97145f66b spi: img-spfi: Fix pm_runtime_get_sync() error checking
c87ad9720b9ef7a1f69486a43a3ac279d9e753b9 cpufreq: Fix possible race in cpufreq online error path
e15416948ad3b19fc371be168ba1b5702dee6165 printk: use atomic updates for klogd work
ad54f7c2b0c60150c106d9b96ba1cdb4656cb05b printk: add missing memory barrier to wake_up_klogd()
3019687173c476c7a481b4f4166ed054e1972ec6 printk: wake waiters for safe and NMI contexts
d3c317c4b3edc1be34c9c857028b198121e686a7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
772c7fd04682df8fc61d97273f79094a4192d30d media: i2c: max9286: Use "maxim,gpio-poc" property
9c6300e3279bd3744985bc6691b6093c27d62eb1 media: i2c: max9286: fix kernel oops when removing module
0702b8b4a7df1f59552ed741d8e8c599cd95d655 media: hantro: Empty encoder capture buffers by default
3ab04bdcf6062c32f4ef20a2750bb5ed024c5ddb drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
278e073e749eddc04adb08e324fdeef5f7f41082 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
eee3f94e2cf6b90533cc2f5e28c3f2acf97da8e0 mtdblock: warn if opened on NAND
0de1d0a97b59b8c43b6b1bda7741e9006e2642d0 inotify: show inotify mask flags in proc fdinfo
007a0ada4dcecc2959349723ef1c504daab753d0 fsnotify: fix wrong lockdep annotations
cb3e77c7468a2199525b5b3df58f550cea2e02c3 spi: rockchip: Stop spi slave dma receiver when cs inactive
c6e9c8acc5fdd36257e2d1ea131d4bce1bcbdc2c spi: rockchip: Preset cs-high and clk polarity in setup progress
9dc4e6a0066cae460feaa2c74c5a6935cdd28bcc spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
54ec3990d51409a304a2bdd5df938e8a2b239dae of: overlay: do not break notify on NOTIFY_{OK|STOP}
14cc8962e1a576115ff742b99aa77a874ce74392 selftests/damon: add damon to selftests root Makefile
dcce42b52b45589e5e64fc0f731735aaae2301d7 drm/msm: properly add and remove internal bridges
c455502a4c1db489bd8e6454af1c81c8107c2b31 drm/msm/dpu: adjust display_v_end for eDP and DP
1a0323c43f6d6392e0e13884d851fd19c117dfe3 scsi: iscsi: Fix harmless double shift bug
433690e4ead250a81e19544c22d79386e6edf232 scsi: ufs: qcom: Fix ufs_qcom_resume()
1964332e01d897752b41869a40a9475260cb5ea4 scsi: ufs: core: Exclude UECxx from SFR dump list
a459b2d8ec7401ebcc4187a8ab5cd276e76c5793 drm/v3d: Fix null pointer dereference of pointer perfmon
e02cfe40db51819fcf385d2c0a88982218bcd3e1 selftests/resctrl: Fix null pointer dereference on open failed
e17ae42b426e69495d9bca59fadc79e9c7275e5a libbpf: Fix logic for finding matching program for CO-RE relocation
d325647f6782bb6a2c5cfdd0c09c6f40b9fb4d10 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
d3bae0a33c45d28336f6f0990d448d1754843abd x86/pm: Fix false positive kmemleak report in msr_build_context()
6c6afadabc48ae0b2082681a228446fa4a40766e mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
4f0b44a93d179c53e7c89bdead28908499236f7f mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
16da2364cae6c57410894415e5c5e8bb6f07bbe7 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
09642cd332795587a0d98eb8615061762b6fd318 ASoC: rk3328: fix disabling mclk on pclk probe failure
8839655a2ad6504383c3d973cad62228f3365ec5 perf tools: Add missing headers needed by util/data.h
a67866215eb6b7d9a0ba6e05cb263949ac4e2dde drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
2d4ebf30d0e740972b73eb459e5686d4fe908355 drm/msm/dp: stop event kernel thread when DP unbind
47521244bc2b45e455aecab93e787f46422ce60e drm/msm/dp: fix error check return value of irq_of_parse_and_map()
c0e6d494d3d0a6ccb84c220d50c9dba3b1295c2f drm/msm/dp: reset DP controller before transmit phy test pattern
e7fc7b58e3ea651bf332d708943ba38189efb5eb drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
d9b5cec73620dc9bd0cdebeab5243b54848869f3 drm/msm/dsi: fix error checks and return values for DSI xmit functions
90e37f1f93310f33e9b7b44d5a5f5c8edd6c5e81 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
86cbd0be390729865b3ca0aa824eaf72e4765fca drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
669cc95f3a5938ff32f94b98acc5f5a29729d8ee drm/msm: add missing include to msm_drv.c
d44de9857bb282d02226525f0e2e67a0cc7becb1 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
55a496f3d6cf71d2be4cecafbd5dc1d0ea0af4b2 kunit: fix debugfs code to use enum kunit_status, not bool
89013eac19f14f39f14d747d89c678ab91b25657 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b155aaa2a133546b5e9592a4879ed30ff6bc5e2c spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
eea1384560154654e6c2c90889384997aa831986 perf tools: Use Python devtools for version autodetection rather than runtime
3363f15bd1b894a2ed751cd47cc857af396a518a virtio_blk: fix the discard_granularity and discard_alignment queue limits
94be51a28e114897fcc9bd292476fcffb93ee569 nl80211: don't hold RTNL in color change request
deb7b46ff5cefa3d58a67399fdc5453a023760b2 x86: Fix return value of __setup handlers
e0fb76bde601408c35a2fa5029ef85ff05ce6380 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
4ce728e232beed1b12b81d8789f819c17f3150e9 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
23789dc7072754c3f6e985051be744edd2fbbbb6 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
a7d92e9c9d5b2492f46cd754790cea792bf3c821 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5a4612d407a83cb55f773b97b5cf90cc98e779b7 arm64: fix types in copy_highpage()
f78887102f9f1d9ecf10680455bdd3dfbf2b53b7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f35528cf97c407b6e3969e990a3b7fc169f8daa4 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
7bc31a2b430811c03c9751cfc875f38578dbc9f2 drm/msm/dsi: fix address for second DSI PHY on SDM660
1e1413ac6f24b5c2462dabc33519f228831870f7 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
4b1b249bf94ca2b83419bed9803658ab8482d749 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
827f939de4a9790059469492e830e564445eabec drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
8b064dc956685043f3392ddb6c51cf16e135e301 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
9792440880ce709e0202dfaef593dbe59d12c815 media: uvcvideo: Fix missing check to determine if element is found in list
fda7255674ab2d5c723bccd2421583f59317fe9e arm64: stackleak: fix current_top_of_stack()
0ef300884aae3ef424b186bf7f5e1faa4d509a03 iomap: iomap_write_failed fix
aa4834f0da550b7ac41d78636063468df79f5554 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
5e1cbc3137c5b607940be010fbccb46724966062 selftests/bpf: Prevent skeleton generation race
368957a646b187f3e37ff1966eaf20627c0aacb1 Revert "cpufreq: Fix possible race in cpufreq online error path"
6ca2b88b0975aab57b5d29f610b33da7d2b0809e regulator: qcom_smd: Fix up PM8950 regulator configuration
8ce10fdb63f20570300410be7cf9cafed66fe204 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
032cd1845733e990048544821ffc55f52b6f6b53 perf/amd/ibs: Use interrupt regs ip for stack unwinding
2d52c29c1717f203389b2f0a6718cfbf759e662b ath11k: Don't check arvif->is_started before sending management frames
31cc96bbbea6ad6b1c902ee49410ac49636e375f wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
c7f26c56d64f65d6a2b4add23d4557095643f751 HID: amd_sfh: Modify the bus name
a49fec066e77862d1a790a0f4643be5bfed3bd3c HID: amd_sfh: Modify the hid name
1e5adbc28fd273c57eafba1de75047f555fbf5ae ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
6162b71abfdb7d3833bcaeba165c10d18f982f63 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
86c89392a7b5ee103d9c794758b744282ac98760 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
aa3ba26e2b79e3db3a3fb05acdda0f228ac22cbc regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
15fa2f7817f90922e5db16f768c824ec85d5428d PM: EM: Decrement policy counter
23676c902e2c2b2acda0c9cc3b3accba14784891 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
4e1ca5f56304b6b316ce3a34ce0eb6aed2e6a6a9 ASoC: samsung: Fix refcount leak in aries_audio_probe
af93d32aaea270ee829282f2d3c303f3fa306afb block: Fix the bio.bi_opf comment
4e38e1534deb64578a7d6b776556cbb5bdf8b7f2 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
b3dc348155a1ad79037c62c9690b6fb14aaef89d scripts/faddr2line: Fix overlapping text section failures
789396fa7511a23d33b0692b89e51fa195e58ae3 media: aspeed: Fix an error handling path in aspeed_video_probe()
486869f3d16917c3f41d8d6f95e7f26557b32a11 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
cb74740ae17e11d09f8b64e60698bf067d5701e0 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
2d5e7b0a2150bbca41b76f585c1f2838dd74d3e5 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
e902e1612ca156f46d9c6797ce25b32db96680fb mt76: fix antenna config missing in 6G cap
49381d0f844e7e899c10dcaea170a87e243f57da mt76: mt7921: fix kernel crash at mt7921_pci_remove
f9d7a039065932ede78b0a896affdd6da9cc3c8e mt76: do not attempt to reorder received 802.3 packets without agg session
c910de523467435fcadb348f9d1f0e0a076bca97 mt76: fix tx status related use-after-free race on station removal
1913462b8e3778953867757f253419c9a6820c11 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
ad4c89f7dc53c26996688e967966f64b4e0288cb media: st-delta: Fix PM disable depth imbalance in delta_probe
978b09eab4786739bc57d979f8229d1fd63ca31c media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
375731961c5618976d66ed3f3ec23908031465a2 media: i2c: rdacm2x: properly set subdev entity function
0e30bdf871d0be1e731af90b274aeda41a479784 media: exynos4-is: Change clk_disable to clk_disable_unprepare
2bc8264bf1f2e1b6b0be8aca675aa24484586296 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b14d0f078f34a8b61bed7f44c024bd15202d858c media: vsp1: Fix offset calculation for plane cropping
5a648e4db852c6b40546a8ab86190fb6dc19cce9 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
884e257399f0e7e7b153c28b476128757c7f4aaa media: hantro: HEVC: Fix tile info buffer value computation
17cad835ae4aa69b3c98d9e39be6451266918986 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3a3cacfe453031b14fe5bf1a1c6c9bf6591a9ccf Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
472582fd90c6feb13f8383493e4758b548481d0c Bluetooth: use hdev lock for accept_list and reject_list in conn req
aa7b60e73a41b8458dba6db3051c07ec6960e99d Bluetooth: protect le accept and resolv lists with hdev->lock
88eb44689f28cbcb1f390ac88f168f049fa7633f Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
b726066f525ca9d237ddee94bd001d3ae12b64b0 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
d472d15bce801bfa4429491456fd2e8fac963bf2 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
8109e7136d9d3a6c029de09f69379a75b2eb0b5f io_uring: cache poll/double-poll state with a request flag
57be19e1a6ca20903af423ec090c6d6470fdc37e io_uring: fix assuming triggered poll waitqueue is the single poll
7d41155fec3f07586dfa2139984e9128c530e2ff io_uring: only wake when the correct events are set
25b0975e705acb4a3d7aab20aacd7f75addacd2b irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
02b9d6bb4a89e66012d9169af5afc5a61413a3e9 irqchip/gic-v3: Refactor ISB + EOIR at ack time
7faaae279d9803c616b4613008a178cf5306be90 irqchip/gic-v3: Fix priority mask handling
7e0222249562c3aa56bf8ce769efeb459e777298 nvme: set dma alignment to dword
57b1de418ab3fd729e294d525f7a5194d91c08c5 m68k: math-emu: Fix dependencies of math emulation support
b50f8b1077dfc9c577acbf79ad9ea7da1e2c7ce0 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
07265802165b65a731452df23e0d85376a792cbd net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
f02baac7e20624d3c0329686b5f32e7fae34fbec ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
eb75706deabc2084c7e45768e5ec3f34899591ab kselftest/arm64: bti: force static linking
b7f7471d1d36523aaaededdaf35ef61c60148dc5 media: ov7670: remove ov7670_power_off from ov7670_remove
d80529740fb4b3fc764e0b68f9b087a497c23617 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9f7a79936e32e18a98e9fa14a8f81593bd75bca0 media: rkvdec: Stop overclocking the decoder
7e3b1c298fbc24ce0310f048f8db70774117ab8b media: rkvdec: h264: Fix dpb_valid implementation
0f9e571940cf8c863d61833124d434184f3fdf0a media: rkvdec: h264: Fix bit depth wrap in pps packet
ebb4ce4e48fb08307dd71c8d97f1e32485c96480 regulator: scmi: Fix refcount leak in scmi_regulator_probe
df5b122295821b12082dbe9bb074964b1595e107 erofs: fix buffer copy overflow of ztailpacking feature
73d85bf6f7b674ea93d50797ede3ed1024522529 net/mlx5e: Correct the calculation of max channels for rep
a6eb8acad754acba523ea9dec034a537e29e1f48 ext4: reject the 'commit' option on ext2 filesystems
190a5dba51b6d49d985d82d4b1e5d07ed552351a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
635a44f673ad53eee33a0c718bee02749502baef drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
3ee67df34499e641b7ff388afdbad2a4e8abfa46 x86/sev: Annotate stack change in the #VC handler
434f628d9ed14e6129db0223137733d93b5eadd4 drm/msm: don't free the IRQ if it was not requested
cb6790d6f0ff33472e6cfbb6a9a62e585d1ac8f5 selftests/bpf: Add missed ima_setup.sh in Makefile
2d8e559ce0c451c32a96e502387179f6c85bb4d0 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
962a8862e47e4a3f9291ab40500cde275be306af drm/i915: Fix CFI violation with show_dynamic_id()
c7b9b0b812baa9513857e07d28055dca288417e9 thermal/drivers/bcm2711: Don't clamp temperature at zero
dfc418020faa097d98714bf6da7797c261c18b00 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f283bf8113aee8007a55e40384a418aacd5bc2e8 thermal/core: Fix memory leak in __thermal_cooling_device_register()
691d86136256f7568ce72fd99e5efe7acea6fbbc thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
8b193f2eb9f815216669d4e70e6ecadf8ee0c04c bfq: Relax waker detection for shared queues
57c6bbb3cb75113e27635811fc2e3efc55f423cb bfq: Allow current waker to defend against a tentative one
28cf995855062a4dd173a60736a3b8f3ac391275 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
807d34e10ef4b085bab1f46cf64dc2952dfa90a0 PM: domains: Fix initialization of genpd's next_wakeup
377b03491058b3fb7c9708b2343a55aa25ed77e2 net: macb: Fix PTP one step sync support
3073ec812531db839540da17d8583cdcf42329b0 scsi: hisi_sas: Fix rescan after deleting a disk
726f1a4b7120b32bc820b8884774e4ca19d3c0a5 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
58fdccc9e5eb09d61ae1429a607a4332930a805a bonding: fix missed rcu protection
2c07b1fb6c1f4b2e712478ef1c760711d280cf3c ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
1e45755800545aa655cb0a682437376cff6541ec perf parse-events: Support different format of the topdown event name
729cf6c99b320598a826a7857bb63b6e5c350af8 net: stmmac: fix out-of-bounds access in a selftest
31777ca80baa76952c208073306125ef646eb9eb amt: fix gateway mode stuck
13083cdd8d7f658bc61bab60f6652d2b9dddad52 amt: fix memory leak for advertisement message
a2725b7135c22f14e10ce870efd87ecb37e352f7 hv_netvsc: Fix potential dereference of NULL pointer
22a0a5f336164d1e48f523a30ac06685ce228480 hwmon: (pmbus) Check PEC support before reading other registers
8d2988e02abb4a3effa2a2292fb8d6e7ef987764 rxrpc: Fix locking issue
98fd49d072f1faaf86663cf660dee6a079433efb rxrpc: Fix listen() setting the bar too high for the prealloc rings
7270caa2b3a36b602198b235b7e1964def4851ca rxrpc: Don't try to resend the request if we're receiving the reply
d12db30e12649a187f72297ed08077db0d1bb4b8 rxrpc: Fix overlapping ACK accounting
6044fd9ea45a39bc93a322f68f94c67afcee9e42 rxrpc: Don't let ack.previousPacket regress
c10ad3f763758321f315b11d637ba8b7d0d5a8e1 rxrpc: Fix decision on when to generate an IDLE ACK
599d99df89e560a104dc233ac46947cb1b41c37b hinic: Avoid some over memory allocation
cdf080c9360b4bdba71d02f93701f45803ede86a net: dsa: restrict SMSC_LAN9303_I2C kconfig
dc2ce66dd053ad28ec51fc2a4dd5a1014f36d871 net/smc: postpone sk_refcnt increment in connect()
58e394df797736fbd23d6a4432ede8e160873b81 net/smc: fix listen processing for SMC-Rv2
7ba3981ab4946a703b4e6878b18d58defa82024a dma-direct: don't over-decrypt memory
4f98241b45f180553b7920326e8934b31b286334 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
26e73c56d0508e1ee044f50d9836e159d7ed2df4 Bluetooth: hci_conn: Fix hci_connect_le_sync
5378ed6afe54281f9e082e7ebc1896775fcb055b Revert "net/smc: fix listen processing for SMC-Rv2"
99c48dd71c54fe27684b5d355fdfca0c0add0cbd arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
6ac188ee1f249d2dc3beb22f5c60d56b15f7943b arm64: dts: mt8192: Fix nor_flash status disable typo
82efa190a0e43dcaac92a2009478a1f072478a25 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
313867b8bb28c371a56635074dc841c8d652890e memory: samsung: exynos5422-dmc: Avoid some over memory allocation
7a094800b62ae0e0f73adb7b99f866da8932f868 ARM: dts: BCM5301X: Update pin controller node name
b85dc28a744f98d76aeecd21835dec7c6cb57d51 ARM: dts: suniv: F1C100: fix watchdog compatible
b20dd424f3997828070814a86e3c4d140d2666a4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
51effa68a0745249b19c1bdf4f395a6120dc34d4 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
dd6394e58dc9849627611725ba4571422d1286e2 PCI: cadence: Fix find_first_zero_bit() limit
d64fa0b6b19370026241d93c711b798f0f956b42 PCI: rockchip: Fix find_first_zero_bit() limit
c88e7ad4f6ec8fb148ac3febe7e5f087cd7f9ea8 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
74b0bdf77d5c0131ead7575cd03ba5c3268ea95a PCI: dwc: Fix setting error return on MSI DMA mapping failure
25daf2d93c860d42bc5328389646a78aef9a0baf ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
fabd4540709eeaae1732b023b0ff62bf9d618b69 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
596bfafbc9788e20f46939cf4b57a041b5902b2a KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
df019f9f0e15966200fb6726b0e25d246573b0f4 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
2772cb5ed2cb0ce4a82abe88f35186a7b543511b crypto: qat - set CIPHER capability for DH895XCC
ca5c1587e93cd3bd89cb8895c0a9ec1e6c47ebd0 crypto: qat - set COMPRESSION capability for DH895XCC
cf2b520fb96eb1c52cb59610886c79c7494fc075 platform/chrome: cros_ec: fix error handling in cros_ec_register()
29bac6044e3e9d4bff23a82778acf4068127cca3 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
4566c649711a033e01c11bd04e1fb9e4049e2351 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
416fe188b29bf336839fc97e95b0892d9e130b1e can: xilinx_can: mark bit timing constants as const
897a59105b8f45796e852400278dbdc009c844b7 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
90edb7d56214e9ec274b93ca532f74691f9f60e5 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
f20d1e46c0691efe7c4ecce45409d1bd2173fe98 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
77ff3169645e6ef45184162bf82a3bd275ad5bb1 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
c1073da1b057cba5301e495430b5e792c7fe5e85 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
62e4e8ea74d51388f59c91880a110108c461f0f0 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
d9a6a4b92d807238fe04a4aef4dbbd6c0eae5da0 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
7cf4209ed5ec118674d34ec1172e37f754432934 misc: ocxl: fix possible double free in ocxl_file_register_afu
ba4e9741b477a2c809dcd51efab8258544b14d73 hwrng: cn10k - Optimize cn10k_rng_read()
702c20341be4e1727e09967e98e2e772414ff8df hwrng: cn10k - Make check_rng_health() return an error code
7053a42d60adf186e5c666d3e82faa0167e9fcbf crypto: marvell/cesa - ECB does not IV
f0075f4f455be1225107180c6f4503e4ebca1f97 gpiolib: of: Introduce hook for missing gpio-ranges
2abed50c76564fc81ea0ea10e7663199d4983409 pinctrl: bcm2835: implement hook for missing gpio-ranges
d7261be2d72cce932e530426d0b6ee71e6d6de58 drm/msm: simplify gpu_busy callback
8ed2ec813a3cf3d869559aa8a7db2f183ad46c9f drm/msm: return the average load over the polling period
242c7acc3b8aa573ce5fe92b68ca526b85f23e29 arm: mediatek: select arch timer for mt7629
9984bf2c4f5b307d94ae5d2c273a3513ab5417ae pinctrl/rockchip: support deferring other gpio params
12ac57b96f0040d84df4fcf8599d62766b921b16 pinctrl: mediatek: mt8195: enable driver on mtk platforms
9acfe4dad253106f7d6fbdde2eb02d7e89411cee arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
785b255d217e58c154004c62f339f3b310a32959 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
bc51f8d9baf50271de6dbc58c0fd19bc01a04cf6 powerpc/fadump: fix PT_LOAD segment for boot memory area
48090441fe950ea4ea41563cadb8c5f92be634e4 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8539bd751bee87aeac637614e1f8fdabcd54fb93 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
eb13a1937964f6a2a97cc2d6145a47ee08aa0c44 soc: bcm: Check for NULL return of devm_kzalloc()
9bd5a37da292335d8928f729ac39c22a8a832f7e arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
9a5bcce641d994ec9d2119f3d4e2de1ad451d4c9 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
07d06a62c634b6e4b29a878cc7c8677d15944690 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
ccd9a1645d26666f59d713aeb16272c993dce430 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2697e4d63fc62984de8028ba988df0a6fe5c5523 nvdimm: Fix firmware activation deadlock scenarios
41db6fa22e1ef42220bebdc5b53e985686d8bcbf nvdimm: Allow overwrite in the presence of disabled dimms
f7423b35eab2839dfee953e9edecd1266853e5bb pinctrl: mvebu: Fix irq_of_parse_and_map() return value
1dd13f63a4316bc73ea1a7b925f199d73f3094be crypto: ccp - Fix the INIT_EX data file open failure
b149aea5a73c2b856152a2782c7db235e34278ce drivers/base/node.c: fix compaction sysfs file leak
c173af45b27eb7477f298ee533b1139d3955f3fd dax: fix cache flush on PMD-mapped pages
5946bc865f24d89f0ca6f995d0c71f788bf9f516 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
4cdfaa27f54607e24fcc88b159a9ceaf84e7b382 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
de54bacc113c991a5b459bbab43f199043a7323c firmware: arm_ffa: Remove incorrect assignment of driver_data
99c7d014e2b0f460e422f0929f2ace14a57e004e ocfs2: fix mounting crash if journal is not alloced
a5c7bf91e9090414dfbb0df01c0d6afb1da9d76a list: fix a data-race around ep->rdllist
ebc5f4298e5e93e85aa182adde7a30890d0734b9 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
34353a30e78cf800a58c97b4deceb583e87ec905 powerpc/8xx: export 'cpm_setbrg' for modules
d5a40f6d947fda9a5bea120337775d1cf42f7708 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
c65f7ad41fee629c8e0bec2c7d1dcc0809405ef8 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
e5e548eb192a9e4d14bfb9c2c8705f47e630f5b2 powerpc/idle: Fix return value of __setup() handler
2a7474c5ef5aa0a1b9631ce8ab52f618304b4e12 powerpc/4xx/cpm: Fix return value of __setup() handler
f70224659659b5a80498bc6dcece56d36d8d0ae9 RDMA/hns: Add the detection for CMDQ status in the device initialization process
021df90b0e21d4093d1b13411a08081dc9758335 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
93ffa6737ff78bfbdec32035c2ddc499fd343576 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
bbe4f0e58dba14455ea8fa892b064837ccd58dba ASoC: atmel-pdmic: Remove endianness flag on pdmic component
8c736f328be5020771e890fdba16c9baf4883f0e ASoC: atmel-classd: Remove endianness flag on class d component
8d23c19414dd07d92b78c3b84a90aca877675248 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a34e8e59364d667e000ee88bdbff397cc66b6468 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
18777d9548975110919aa0254a84c6f452368880 PCI: imx6: Fix PERST# start-up sequence
1addabacf3eee6ee8c110403e33742a09ab1c23b PCI: mediatek-gen3: Assert resets to ensure expected init state
7bdcf5f790e39fdfbd796bcc0d6ec39201b9f31d module.h: simplify MODULE_IMPORT_NS
20fdae23a32c4df5f334077af7d98d65a1f0e855 module: fix [e_shstrndx].sh_size=0 OOB access
41203da4f0974f1624dc29547bc20f2d011bb8ac tty: fix deadlock caused by calling printk() under tty_port->lock
b83381207d5aca3b7d5daaead43f365fe5c827dd crypto: sun8i-ss - rework handling of IV
0d3b1a03dc22024e87d06ef8fa699df95b4be756 crypto: sun8i-ss - handle zero sized sg
f753d33a1bbdc21f7280e962889f2fe1bb25d41a crypto: cryptd - Protect per-CPU resource by disabling BH.
6cd6eb26115b7d369584455dd44d94adfad8b486 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
b71fa8050a6ebf4b8b5dba84dfbacf5451e97045 hugetlbfs: fix hugetlbfs_statfs() locking
e927d6b352c8be3632547d7be40918e58072987c x86/mce: relocate set{clear}_mce_nospec() functions
83fe91e4dc88349ab94bc95133bf3b0a604b83dd mce: fix set_mce_nospec to always unmap the whole page
4f6fc7f0be60551c7fee68af4b93895be7648e98 Input: sparcspkr - fix refcount leak in bbc_beep_probe
a9e5e5c1dbf17707f0635f566fbdd24328baddac PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
c64500e8eddff69027a324c55b21df40e6588bb3 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
1cebe5877ec6c44ed57b6e2cb079c8699ad920c4 PCI: microchip: Fix potential race in interrupt handling
b9640cf2ab688b75777340d090284230268e3665 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
b87a8602404eebffaa17796bb6e24d1a089ca17c perf evlist: Keep topdown counters in weak group
9fcdff2b72e31eba3ec37b4d64473a61ba7dd28c perf stat: Always keep perf metrics topdown events in a group
9d6a351f19047608779b43fa9f174b7290b7cb9e mailbox: pcc: Fix an invalid-load caught by the address sanitizer
db20a340549d11e13d4daae7dd1c9ae1a1647c71 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
19834b53bad7ee82ff0761f653ba980dbbbcd684 powerpc/powernv: Get L1D flush requirements from device-tree
d40670e87c3902433179080010db8d759fa8f641 powerpc/powernv: Get STF barrier requirements from device-tree
f8141e9a9757257499555b8bff0add52e56759d3 powerpc/perf: Fix the threshold compare group constraint for power10
b7be158fea7e8c995b935781cbc41925c60f5b5c powerpc/perf: Fix the threshold compare group constraint for power9
8a227d49da4a7a9646c3cab94cc5babeabdf13d7 macintosh: via-pmu and via-cuda need RTC_LIB
dc2fabd9a9a71f94df2194eef570f2803c08bf66 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
afa578b5d251363a34773d5c4abdfdb02238a76f powerpc/xive: Fix refcount leak in xive_spapr_init
d60374a3625046e180df83ff35a8cd54c79badad powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
fe9acad86ece9943d32eb41e8c89799aece73db3 powerpc/fsl_book3e: Don't set rodata RO too early
10a896bb7cb082b67ac4969bb67f4a67bf3a70e9 gpio: sim: Use correct order for the parameters of devm_kcalloc()
0f6007aa34cf87fea633e89bc7cb58e897b1f1dd mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
20dace73e003e5f15c7c546aba055f3a91471be4 nfsd: destroy percpu stats counters after reply cache shutdown
52b8e064528ff7a0677397e1017ca15982c270c2 mailbox: forward the hrtimer if not queued and under a lock
4776071e12f9d4793f61354a97433458ff67b8ba RDMA/hfi1: Prevent use of lock before it is initialized
ba956381e657a6849a351ef55d7681846f08b23f pinctrl: apple: Use a raw spinlock for the regmap
3ee33f2061949b819a6e529939c06b3ce977fe7b KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
fff8064b5ca77b33a5a2e6cec68a2a095b35ad7c Input: stmfts - do not leave device disabled in stmfts_input_open
22c0bfdbb8688fe57e9521caf6097b4d9ad1b4c2 OPP: call of_node_put() on error path in _bandwidth_supported()
d80ac67deacbbc6a0afe6e0e66647cd9f0e6d2de f2fs: fix to do sanity check on inline_dots inode
665d2fa9c66f69fd3cceb8ceea45a210fd1b4798 f2fs: fix dereference of stale list iterator after loop body
fa7f4b6df09c824854ca011455dcf7866b1b23e6 riscv: Fixup difference with defconfig
c592616125a457dccd4e4dba8326e0c80cf6fca5 iommu/amd: Enable swiotlb in all cases
8edcc57242ce8eabfddc34b89270a7d1f02344fc iommu/mediatek: Fix 2 HW sharing pgtable issue
c6c5c891e1ce35a58cfcedb48482ac76ce62de39 iommu/mediatek: Add list_del in mtk_iommu_remove
2adfbe75ed8c1030c96268168865d10f06b58de4 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
2015b25166a9134e0a468a12011f12f5f12859d0 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
e0827973ac27653e6f086b7ac1d09aee32bc421b i2c: at91: use dma safe buffers
95a568e0c83574df13117b4fb9c054eed2051f88 cpufreq: mediatek: Use module_init and add module_exit
f9b5168e575ee88a4306b25da999857b45fd8a19 cpufreq: mediatek: Unregister platform device on exit
c3cd83dabab07282a968e0f631c7e2e400ad273e iommu/arm-smmu-v3-sva: Fix mm use-after-free
75e521ba60527aac010f432272a0eb452d77370c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
629e4230233979a03abbd3469828c9b6d8927570 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
b0f6dd392afda2a71f2467ae3fefadfa3edeaad9 i2c: at91: Initialize dma_buf in at91_twi_xfer()
a6ba365bfc8d7d60943e13cf631d8d994714250b dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
3309257b8053b67d040597628356408dd2ec52bc NFS: Do not report EINTR/ERESTARTSYS as mapping errors
9bd40484ad1bbf51cc4f42f9e90add15cd99d871 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
6ab2fb583a00aca000f1c7d1968cde592d1b4ddf NFS: Don't report ENOSPC write errors twice
3bd06e63c2eca4db63ecf4d4af75093098fcb218 NFS: Do not report flush errors in nfs_write_end()
cade553483905b6f33e7deb36be73d731af22bfa NFS: Don't report errors from nfs_pageio_complete() more than once
0ea0584c20efb6f198e88257500f9341354e7ec7 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
18f0699d915a955f63e37fccb53f2f9190e625f8 NFS: Further fixes to the writeback error handling
1420a672438a5db472a9f79a6f6606fe7088639e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
430cb1f08cfa20b32feda480814821bc36d7ae95 dmaengine: stm32-mdma: remove GISR1 register
9936f045acb025e5ba37ce4fcf3d7d73093fa8bb dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
840928854e1069875b973e8b9b2746347933e202 iommu/amd: Increase timeout waiting for GA log enablement
cfdc25a1102864803dad42a32189659fe1dc9877 i2c: npcm: Fix timeout calculation
1d452c7c753cd0e9ddd4c26b60982f41633cc8dd i2c: npcm: Correct register access width
ef85f682a7713ecc230fc91da1d3ee6cf7a05d2f i2c: npcm: Handle spurious interrupts
e4438ad25418ed8c251863c403f37fe77438b7b6 i2c: rcar: fix PM ref counts in probe error paths
bb00862b5355bccdd185c911f55d1cb5998a2304 tracing: Reset the function filter after completing trampoline/graph selftest
3306edbd9db53a2cec61b8a4997f07dd486bbe27 RISC-V: Fix the XIP build
117e184aea8ede2d9aeaab7c0b52f8753f15855c MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
ad94aa36ab8cef6ec83afb60bf81901c57b4c906 perf build: Fix btf__load_from_kernel_by_id() feature check
71a1b2143da9931a25ad2881492ed806b11b9f48 perf c2c: Use stdio interface if slang is not supported
c69a746b7dd646487c3792a0f6254aed0e76caaf rtla: Don't overwrite existing directory mode
48665caacc1be9d7a6339833f47cce80f141d4a3 rtla: Minor grammar fix for rtla README
a3023308ab37af12bfdcac3316082e337d3903eb rtla: Fix __set_sched_attr error message
fa8dab4ace0e18458481e255736e3b0d84bca282 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
ccafe725a76fefb1760cb85defa1af84c3c47aae perf jevents: Fix event syntax error caused by ExtSel
50388cf2b74b4e82750f2390240ef8a47adec051 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
0a6b52fd13f46f206c97b04161a4689ea878af97 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
3799a8672a9310463fb634fef3f6356470607205 NFS: Convert GFP_NOFS to GFP_KERNEL
0f231fd2d09ab3b83121939b8c688c7c68a11559 NFSv4.1 mark qualified async operations as MOVEABLE tasks
7ec4c5fba0ba23011c564ee7760a4ed1a8cd941d f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
38f275e97b0d7e783ab09ab3aff11c0be2e22145 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c4e899f462e2880799ab1aba8636305f4d351753 f2fs: fix to clear dirty inode in f2fs_evict_inode()
ef4c1f1b241d70f9d8968ec278c9ff2426995a2c f2fs: fix deadloop in foreground GC
b12ac879c7d55ec27a20792045d6ac4b35041f53 f2fs: don't need inode lock for system hidden quota
a03c35380b65dfe3c8752866f0e44ad1bdaa9d90 f2fs: fix to do sanity check on total_data_blocks
34c3da8925b763a3b411ba099049651cf749404a f2fs: don't use casefolded comparison for "." and ".."
c7d4b53c2953922b43c9299f6e7c32af6d240efb f2fs: fix fallocate to use file_modified to update permissions consistently
30f56689752ccc4aef3f9171a4dfddb11b7138bd f2fs: fix to do sanity check for inline inode
cdd62f88c4069936e54d4efed8e42a192965e439 objtool: Fix objtool regression on x32 systems
becc410c356ed6c35a73e1fc22d68d2eff56aab9 objtool: Fix symbol creation
942e55a279ddf372b30b2cbcdd7a86e8e9f96446 wifi: mac80211: fix use-after-free in chanctx code
0fe2c3efac32335d912c6afd8d391d3dfe97ac24 iwlwifi: fw: init SAR GEO table only if data is present
28ec053e7a011775651561e008e0e6778bc2299d iwlwifi: mvm: fix assert 1F04 upon reconfig
a3cba07ac7e11297ecf62e9840e0e0143553782d iwlwifi: mei: clear the sap data header before sending
bd531b016ccccdfb49a670078a1323a678c876d8 iwlwifi: mei: fix potential NULL-ptr deref
6ff1a89f9ca6e31d33d0dc1bdc7cd0ed09e77238 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
20b28de487d796a77b81e831077cb7bc6b03b6f4 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
5f9010a2067a14e6ef6ac22e119d3f80710e8d56 bfq: Avoid false marking of bic as stably merged
a305d6ae5a11f74a512b8018e9d190218783c58c bfq: Avoid merging queues with different parents
2c8fabd842d93cdce070f6b87b2852e5803e0a3f bfq: Split shared queues on move between cgroups
1bab19b56e33b2b1e5dee50ffb39665fdb281cd5 bfq: Update cgroup information before merging bio
1aa5e387b96acba5799609f75fc69fed6c99dedd bfq: Drop pointless unlock-lock pair
d3412e89c7937dbc3b5e21cddf1f336cbfb059cd bfq: Remove pointless bfq_init_rq() calls
b4bcf35e68fbd5b5f3a6c48cbfccc3cf13033e45 bfq: Track whether bfq_group is still online
5a967f681a5e5784d6ba55e48402db5d279080c1 bfq: Get rid of __bio_blkcg() usage
d019ec64803627c329973207f5da7ca6df1bd707 bfq: Make sure bfqg for which we are queueing requests is online
633e79542ed84b9fd135839330c5635029016bc7 ext4: mark group as trimmed only if it was fully scanned
85e10b1e2648257d75067999a1a00fb30c8ea2a6 ext4: fix use-after-free in ext4_rename_dir_prepare
546b5feece596a94da70d15b9a5c514988b147b1 ext4: fix journal_ioprio mount option handling
0377e6c69a1566e2e7d7cd3e735cd0e2b12865ff ext4: fix race condition between ext4_write and ext4_convert_inline_data
b997a9309cb28a33a4fb5546ec13463b0bab7b2f ext4: fix warning in ext4_handle_inode_extension
fd44815b2b39a5a282297db7c441c059dd50ac48 ext4: fix memory leak in parse_apply_sb_mount_options()
88073d8104e014b00a3401bfb809081a3bd83bf5 ext4: fix bug_on in ext4_writepages
ccabd2fb50dfdd62675722351ff740e8fa68ae20 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
6942aac526e7f6383853e765c0bab520d604b27d ext4: fix bug_on in __es_tree_search
be5db9ad1473a780146435a5c47c0ac3af7ecce2 ext4: verify dir block before splitting it
cc7a13c9b8117d198dc9cea3199d3a311b2e491e ext4: avoid cycles in directory h-tree
93d8af6e47679e0d4884d149b4aa223f4f8509b7 ACPI: property: Release subnode properties with data nodes
450cecba100ee1042ad494b0b354e7ced3467c98 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
358018579a9aaf14806d29fbf04af8707ab9b173 tracing: Fix potential double free in create_var_ref()
ff1c7c84338c3f47f70150df2612df1abecdb560 tracing: Fix return value of trace_pid_write()
0085f81301ee6f897ef608ceb4045cda1b60fcb1 tracing: Initialize integer variable to prevent garbage return value
7e6f38e27a1c6e81598beb306a749b29ab84c60a drm/amdgpu: add beige goby PCI ID
2953fa4613257f825630113a8d054bf9ffd86dc9 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a90990111004c7ecd74cd1b76ea0c3f0eb3f10ba PCI: qcom: Fix runtime PM imbalance on probe errors
7f025dde10deb5d5ff2ba4650945f34c6274b9f4 PCI: qcom: Fix unbalanced PHY init on probe errors
afac9cddef20284e91e61d31d0aba9c5ae8b9ada staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
ca6f1f97001f3a226cd0bb38bf385a06b19b51b8 block: Fix potential deadlock in blk_ia_range_sysfs_show()
41902ddddd3eb0a4af457f490dfda2a1a1515159 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
6a01e9d46ddb032ae025f35caffd61210750e727 s390/perf: obtain sie_block from the right address
aa6546da19c7aa2c971d9c1774fd315d0b1df119 s390/stp: clock_delta should be signed
f02340bd5c0fe1085ab42232a90a1e4a149a8592 dlm: fix plock invalid read
e27377604fd3e8f6cdb0abbb0027802d70d44773 dlm: uninitialized variable on error in dlm_listen_for_all()
c4387cb73e5f76b08df41b1dc0e01f15ac4ef7c5 dlm: fix wake_up() calls for pending remove
c9238b3b5c46b7a5bbee911c80ac83ac224c323e dlm: fix missing lkb refcount handling
4b56bfcc9b11615cd35f0ec9921d8ad37db07de7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e502d769764d8420490baa51e43f8d86c290b4fe scsi: dc395x: Fix a missing check on list iterator
f0f2fff3f80d83a3a24539d6712f52068cc92503 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
dbd30b6d8cf8b03459c21ca3c91173fde11cd6c7 landlock: Add clang-format exceptions
cc9f974d9bdfedf70e263ebc0d7409e257bb32ce landlock: Format with clang-format
771aed8e8c4afc419d3c3140fc342f6138bd9265 selftests/landlock: Add clang-format exceptions
622d58ffbc16bb056575c59c81364695f97c7972 selftests/landlock: Normalize array assignment
fee5a845a0cb6bf763637247d643c4aba99c0533 selftests/landlock: Format with clang-format
a28e785a1813370c4cafe9a7d13326a9e90c151f samples/landlock: Add clang-format exceptions
32ccc75dd36385cac37bc0fe7e9097def4959874 samples/landlock: Format with clang-format
e4adfb877bdfd39adc6590d58baa7e30f0354014 landlock: Fix landlock_add_rule(2) documentation
040d414624d2a87b6c65a52a15e8a9566affda2e selftests/landlock: Make tests build with old libc
fa1ce3ac1050264cedd56be72e4b6e96c05da061 selftests/landlock: Extend tests for minimal valid attribute size
36a3fb650bd216b8fcbcbbd32040e62d1c46d8c0 selftests/landlock: Add tests for unknown access rights
8662ec8304e2ba8ef60511a27a3f0b1b6dc5e7df selftests/landlock: Extend access right tests to directories
0c786000323e07bb7e3c4789dfa033f55975352c selftests/landlock: Fully test file rename with "remove" access
33813e0a5050f96d294b8c6d5ecddb7a27076318 selftests/landlock: Add tests for O_PATH
c07e6df5b2959fc9ffcc021381f16ad8a18745bc landlock: Change landlock_add_rule(2) argument check ordering
1ea01d6f675f31561b329cc2012afe137d4c2d6c landlock: Change landlock_restrict_self(2) check ordering
3a0a21883a4bafe10ee1a1ed1a1437becac7c2c9 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
c3454d76553a4780b9d0cd91f9843ee6b3055998 landlock: Define access_mask_t to enforce a consistent access mask size
8e7f8d5c59ff01c759dcbe5bc477559a7bdf48ad landlock: Reduce the maximum number of layers to 16
4a37ae805f5fcfe52a966227f00301b752bb110e landlock: Create find_rule() from unmask_layers()
a5e0069f588c04c1830f173abf8fec1596ef298f landlock: Fix same-layer rule unions
bad4536403679edbf67196da3bf54585de388e5f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
37c67546f370a02c65d75a146e5790df88440154 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
cc57d43b09d6c0b5a734e287edae7ef118cfcfc4 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
04ff869791b30b2f388979216afa51a800b0f34d drm/nouveau/clk: Fix an incorrect NULL check on list iterator
1d38557112354621ca5df849bc1334560340a0ef drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
ed789aa26b69b52b98797b9d3ed6012a0eeaa577 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
3ff9a1910bf0193d0503faaa2a6ca92ea5cb1387 drm/i915/dsi: fix VBT send packet port selection for ICL+
4d2d416e163710b7deded715aa782ed38842fe7a md: fix an incorrect NULL check in does_sb_need_changing
640c2100fe7f5e4560677839bcf98e8c83e1e585 md: fix an incorrect NULL check in md_reload_sb
7a42e37b26a3b6e05d9ab0c990b4f9d29770c13c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
017ef2f19cc22975478c85aa7ae3d611cccc7a82 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
1aff49a3c89180d67fffd223028fe594e53362d7 media: coda: Fix reported H264 profile
839f00ed637930d58d8143eeaa33ab3c47079c54 media: coda: Add more H264 levels for CODA960
3d66aac6ea60bd042a16bcb139c0a424cf2d6106 ima: remove the IMA_TEMPLATE Kconfig option
37431a98f1575796c59b7ae7c60d69de6e2048cb Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
5550b22a9b94fafcfb1b67c85fc4a90c0714a894 lib/string_helpers: fix not adding strarray to device's resource list
c4504b4dc9251bc729e60631cbf9470987fd8bc5 RDMA/hfi1: Fix potential integer multiplication overflow errors
76bd5753ab36e3dc2e27b61dbfebc146a1c71e8e mmc: core: Allows to override the timeout value for ioctl() path
f2d35df771d2a15a3ca0416656d7887455e64657 csky: patch_text: Fixup last cpu should be master
80567630b1aee3e4c82e5bc5b7d9b735ea3ce75e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b8e0ff312abe3b4ed2de37a67157df3fd4e4aa2b irqchip: irq-xtensa-mx: fix initial IRQ affinity
e21345c2e1309defe30b2fcc1b9083f448f93eca thermal: devfreq_cooling: use local ops instead of global ops
9d10af18bd638da733a9d2ef096911de93d4be07 mt76: fix use-after-free by removing a non-RCU wcid pointer
1f5d46873767f9c18b86737c273f30a3ffb157ce cfg80211: declare MODULE_FIRMWARE for regulatory.db
a167a5271e5a5f0bef53a94a47f8f0c53469bf7d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
88399463e78aac8c9fd40511f4f8b095622591e1 um: virtio_uml: Fix broken device handling in time-travel
cc73fb8b30b3f2822a7ad756b35ee524fd2e2a77 um: Use asm-generic/dma-mapping.h
75dbab227a53e1de4f60c3e2550595cc3b957b4e um: chan_user: Fix winch_tramp() return value
28ffada042f42d5e3df986aa64e158120fdc7251 um: Fix out-of-bounds read in LDT setup
bf561f7426a7d2a8deac98922a8ef2f56fb3c2f8 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
fc31905a58e1cc174540b595cedc45dde598a2ed ftrace: Clean up hash direct_functions on register failures
db20acb3bd5f3d8f607feb0335440b390dd530ae ksmbd: fix outstanding credits related bugs
842a20f0b1449840bedb8c578ab249a925a6e09a iommu/msm: Fix an incorrect NULL check on list iterator
c25a27380942b42854bee3ed6ff91c9be9fb311b iommu/dma: Fix iova map result check bug
9a9e7924825ca3905242d19ba1b4c2ea37431419 Revert "mm/cma.c: remove redundant cma_mutex lock"
becfcfd8a981b062b4653d4753f94ec3a11f24a0 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
69bd32386ea723b9d7032c6c97a3bd03ae972813 nodemask.h: fix compilation error with GCC12
ce05217f8ab82883cb18d70c719726a0a7026857 hugetlb: fix huge_pmd_unshare address update
815a38ab048d97cda229d55189b65b23aebfb5a5 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
30a52cb8cf426df8a5e5894cec90b62721755777 xtensa/simdisk: fix proc_read_simdisk()
87f05017efc7d83e9546faab0465997b55ac02bd rtl818x: Prevent using not initialized queues
9337f6197739ff3f6439d81fb4b93d1e1d7180c7 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7e9e0e59179723f208d54b79852edf2f534e7de5 carl9170: tx: fix an incorrect use of list iterator
587998947c204a746acb90a9891476ffdd14b005 stm: ltdc: fix two incorrect NULL checks on list iterator
384baf5384bfed31067afdc2ccbd6a58ccb9a1f3 bcache: improve multithreaded bch_btree_check()
49d0a8e80e3a06a26d2d171d08e31778ab52fa2b bcache: improve multithreaded bch_sectors_dirty_init()
ac9cc19594d914177f701407f393e066b87f2903 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
5829842b7ad72e0f06940e9ea3da75bae7550bc3 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
b6f70c1d6143718ce4fc35af4f12b47cc56ff627 serial: pch: don't overwrite xmit->buf[0] by x_char
920891127088a1e13cfca06ad57a0ceb4d580a30 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
075862d918f866ed48399055dd82dae5aed4acca gma500: fix an incorrect NULL check on list iterator
00ab7c7467398ab1a0e96596abda2d88a4eda9a4 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
3e9416f490b01d568b385835175d9c01349f0887 arm64: tegra: Add missing DFLL reset on Tegra210
393ec51974a41620805e1f6b265cd89002e2ebd2 clk: tegra: Add missing reset deassertion
0008a34ec66ff508a2fd472bbcd0cae356744639 phy: qcom-qmp: fix struct clk leak on probe errors
05cb51da9e1f768bb177fd06e108100f296d790e ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
7cd91d767bef41752f8600c124e7b507961cd787 ARM: pxa: maybe fix gpio lookup tables
0d31577d7dbe6161467457976a929e43ab130b6e ceph: fix decoding of client session messages flags
68c1ab90252df595d8bbf8bc837fa7dc9f4b6ed9 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
bf82a75f36bfe7f44ecb32ce681b7c1ac340c3eb docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
739865a37e4a8ed05ce6884563a9ab3d961d9202 dt-bindings: gpio: altera: correct interrupt-cells
d6d2c4c7b2e264647b983c221f136ebc19dc7459 vdpasim: allow to enable a vq repeatedly
42ad2201098f4a483ac9323e243e6a8d9d240abe blk-iolatency: Fix inflight count imbalances and IO hangs on offline
d976ee108efbda93882a4536829e795a13e288c0 coresight: core: Fix coresight device probe failure issue
a1d94a8ee59c8a8560fcf6e311317b14a0e02741 phy: qcom-qmp: fix reset-controller leak on probe errors
0982286fca96a72b2d48f974e0f995d686779907 net: ipa: fix page free in ipa_endpoint_trans_release()
0236ca4f67dcb14d0081b9bf8932541160e68a86 net: ipa: fix page free in ipa_endpoint_replenish_one()
841dbfe43337bf9f65c463210cc513f6688d81f2 kseltest/cgroup: Make test_stress.sh work if run interactively
d70edbb8da1faa7002c512ae204929cb82484fbd perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
5b4e52b1bb2baffd3ce1f58f8755ea0f52cb617f list: test: Add a test for list_is_head()
a5269b78f77dcd3b2f237b89b6d8de2314848676 Revert "random: use static branch for crng_ready()"
8d70829bc79a5a5aba5eeaa71cf565452790c93b staging: r8188eu: delete rtw_wx_read/write32()
8022eb621918693040f79ce92439dbf477dc9035 RDMA/hns: Remove the num_cqc_timer variable
0813a9783eaa356f9e8c3500fb2da6d27e2e533d RDMA/rxe: Generate a completion for unsupported/invalid opcode
fde465f00e3dada8a55e2447d84c98580948dadd MIPS: IP27: Remove incorrect `cpu_has_fpu' override
02e9128052df08cc0c2d664dcee45823c9e3f40d MIPS: IP30: Remove incorrect `cpu_has_fpu' override
3c1c8bf1d69fa34ffaf55e3b84157ce308ff6e2c ext4: only allow test_dummy_encryption when supported
8e2088a624c4fae667df3ee37767c01e6b75ec99 fs: add two trivial lookup helpers
11a92f6c228a22364711c781dc3ef933a9e07815 exportfs: support idmapped mounts
bed4cd3d3b7085df0a4cecd9a5aa454dbe39cb47 fs/ntfs3: Fix invalid free in log_replay
5dd571ccfbb8e5376b40ba7194115ef1d37482eb md: Don't set mddev private to NULL in raid0 pers->free
dc9bb4935f37b5fc70df27e45430da2794f74668 md: fix double free of io_acct_set bioset
a3f1c5a98d4b87fce33b03f4b94bfbf606e8a407 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
0babf297c5562bf0bcd15b9e1c4dde504787ca24 tty: n_gsm: Fix packet data hex dump output

--===============6872387619273428790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a7d32aa97d3-076426eb239a.txt

084d18f8bffc8c191210d47d22e89090dad7aeea arm64: Initialize jump labels before setup_machine_fdt()
c2b47d2a682c5eceb0b55be6de66c91883e00e0d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
85a5457d3b0825526f2ef7e300837f5e1ee28a56 parisc: fix a crash with multicore scheduler
83695c044c13613c755cb94231631a25fe814529 parisc/stifb: Implement fb_is_primary_device()
1d96952067b5a4c31458dfc40a425b1b344dd76f parisc/stifb: Keep track of hardware path of graphics card
9349d6f63ecb1129e762e1ef752561abfa43e9b0 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
9525656fd4710c14423dbbb2c09beadc8c5974ef riscv: Initialize thread pointer before calling C functions
becc464c2cc2aa315c0ce63638a2a75a5c5c9397 riscv: Fix irq_work when SMP is disabled
35f50c7a3462e006f0bddb33c8d8902596fa1bf5 riscv: Wire up memfd_secret in UAPI header
0457de5d79804916ba470fb51163d4450872b45a riscv: Move alternative length validation into subsection
f31464466971086f867b096de9ac88ae4ac21477 ALSA: hda/realtek - Add new type for ALC245
922b4631f44694231f5cc63ee969dfe62d69b84a ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
85a2b1e43421f1bccc207ac5b1085ccc94a56bc2 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
43c537ab68fd4377af9e4f261bb0e6bea2eb2212 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
2ca19a819f295b59eca868af05b5670428bc6c7f USB: serial: pl2303: fix type detection for odd device
d40327c28d4ce4abcd85750a5ccf1725f9546a2a USB: serial: option: add Quectel BG95 modem
2945ce3ca7e27aa25897bd81e3e882e0f68a93d9 USB: new quirk for Dell Gen 2 devices
cb02d8daa4440583387afd818d4d3c659021914c usb: isp1760: Fix out-of-bounds array access
3d2809e2243b85b29b07ca7190e45959fa3e2d75 usb: dwc3: gadget: Move null pinter check to proper place
80374e8e328c03482816082e6bb45a3378001209 usb: core: hcd: Add support for deferring roothub registration
fad00115d7e9e39f792d061e5d69d7847908e085 fs/ntfs3: provide block_invalidate_folio to fix memory leak
91dcb863152bc880a5c03324b123579bb7d7b27e fs/ntfs3: Update valid size if -EIOCBQUEUED
03aa56190d8d70b83441049acd28570477836583 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
d856f4e3ba1d82cb424d44da70ab5267dbd02681 fs/ntfs3: Keep preallocated only if option prealloc enabled
9be4b38347139c9e323414c604a0c933cdfac768 fs/ntfs3: Check new size for limits
c75d6e137c6d0047718f6134c0005d34b199272b fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
e4ee096dbe94e8f2bcf74b3c9b5ec39ac6da97ac fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
813e14e8f7620a9684eaf963891d33161a4cd507 fs/ntfs3: Update i_ctime when xattr is added
12499f323e8bbccf1c0b79c8ec1556cf5ec595b8 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
126f3defb7281f83badf9aa92d9d2928d1cad8d4 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
2f05349ac3d0ed2fdf93be97d4261e32246ceb54 cifs: fix ntlmssp on old servers
3c204d15ccd77bad608ed5f3dba623616a4705be cifs: fix potential double free during failed mount
9b6e6e8eb49d024084f1a515f0e2bb61fcb23696 cifs: when extending a file with falloc we should make files not-sparse
a8c4382eec8e680a029eb5a157ad7b11f8fdce30 xhci: Set HCD flag to defer primary roothub registration
4990f01f3fd7fd7ed9ae0fb5e57cdd32e2cd311a xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
7d17b504614903658bb40d0aac443ffc0c3710de platform/x86: intel-hid: fix _DSM function index handling
27f4ae640914c3f455af8fa4533e32bb24fea35a x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
522cda14fb0245e90bb9e094b3da9ea9fb9f2b98 perf/x86/intel: Fix event constraints for ICL
0f181ddceab70260371de991e882d127ae5a7f7d x86/kexec: fix memory leak of elf header buffer
1929e938d29a09e71c6353d078b14013ceb1c357 x86/sgx: Set active memcg prior to shmem allocation
2f4b5af6a8b6dd9122ff5c060349a453b0bbe528 kthread: Don't allocate kthread_struct for init and umh
db1f96e4b91daa4d67e14f8dd1411b65f211be72 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c484fe586119373aa3fa5698b17b2619e90b9002 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c53773ee1a2776d89a86eb07d87a45bb4fb954e9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ba14814bb0a4666ede8ffb3325d966072232772d btrfs: add "0x" prefix for unsupported optional features
653784f82b11c642d14c043fef99846ddd50b173 btrfs: return correct error number for __extent_writepage_io()
752e1c82e70fe08a2f54ac9fbb7b523c683b6400 btrfs: repair super block num_devices automatically
697552df3297612e43e6dbcfcc0282cca3e92df2 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
f36c1266589eb1e0935b67a06628004138835715 btrfs: fix deadlock between concurrent dio writes when low on free data space
a66f7adbc3ac702d7b38e5a5e131d3ca93e84a07 btrfs: zoned: properly finish block group on metadata write
b2bccfbd5418f357f9a7255a8644736b44879fda btrfs: zoned: zone finish unused block group
fe5d58c5b4aa56445de083aa3ea4ccc6b50fadd1 btrfs: zoned: finish block group when there are no more allocatable bytes left
979d49e4b95314540268f27b850c8df7eab85708 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
d0716f180b36da88366ec0627a49ee761bd61e6e iommu/vt-d: Add RPLS to quirk list to skip TE disabling
4ca210e3557fe4c86f90e11cf2d18e0ae8c57e72 drm/selftests: fix a shift-out-of-bounds bug
a3180c9ad7e1c07b9b7c9e9164da6f5b6eeb1be1 drm/vmwgfx: validate the screen formats
a24bd2979c10d4da5707bbd3daaf4922e690ec4d ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
0440a9ae5dbce37209afa302b9c4af7c83eaf296 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
190a4bede3e1a7100c440ea0b81e8249a21fb93e selftests/bpf: Fix vfs_link kprobe definition
b3648037f8c8a490be4c4d6ed3bd200980997a7b selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
cbc59e4f84675fae8790d71b13c35dbfd2f6c055 ath11k: Change max no of active probe SSID and BSSID to fw capability
ba09781da8b83eeca2def3f288817d120fd3185c selftests/bpf: Fix file descriptor leak in load_kallsyms()
b587d3c1330d71fd8cf16e93f944b0cd9919563f rtw89: ser: fix CAM leaks occurring in L2 reset
2bce09566ccc5cac3b5123c378e8151d90674326 rtw89: fix misconfiguration on hw_scan channel time
5bcfa5260a9dd6b7b9a76739ca262121f514f62c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
0218a0fbca5f2232dc931cd2e60c10d0f5750613 b43legacy: Fix assigning negative value to unsigned variable
46a86f85143acc6c671577f62a31c72103b0b139 b43: Fix assigning negative value to unsigned variable
329d429357fedbe817d5df7f2dc763f893b43a4a ipw2x00: Fix potential NULL dereference in libipw_xmit()
a012aad9cdafbfe16a6bd2fdd39e0f47bec64fe6 ipv6: fix locking issues with loops over idev->addr_list
a6c75b02183da4b02a6a9712655e0eb2e2862a2e fbcon: Consistently protect deferred_takeover with console_lock()
df402560b8c8ae2c255014d666aae2381ad0acff x86/platform/uv: Update TSC sync state for UV5
5e7e537cfa30b2a214e0e73a391523b24136628a ACPICA: Avoid cache flush inside virtual machines
df5cdb384b46f127361e5cf37d32e2485a48a3b7 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
4a2da2af640ccdc2abc87cdd52c6177f2e01e6a4 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
b914d73cc0ad33e39eed643305a983a011341bbe drm/komeda: return early if drm_universal_plane_init() fails.
9389dffeb5cac70924a02c5ab125d5b674ec133f drm/amd/display: Disabling Z10 on DCN31
12a445a8a0a515729430446d6f48bae2f3ea9b64 rcu-tasks: Fix race in schedule and flush work
ff3a0ad1d81d35990fdb2e17977bd9112ce663b9 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
79645fb7a621f22e9718ad0360111485c087c64f rcu: Make TASKS_RUDE_RCU select IRQ_WORK
a00e2185509926d9e0f69893c7a1691647d0c16c sfc: ef10: Fix assigning negative value to unsigned variable
1c7661d0385bb952f7e963bd716c1feab6883b94 ALSA: jack: Access input_dev under mutex
4ed9da945c5ddde8ead5520d38657cac1f2ae0d4 rtw88: fix incorrect frequency reported
cc11ccf2eeea31da41cba966319d1ea5f91d80f3 rtw88: 8821c: fix debugfs rssi value
0cac049ee214726f1f25cb1cb22435632f3b1c23 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
097704808857cf5d206538c3420645e866314444 tools/power turbostat: fix ICX DRAM power numbers
e68bf359857c47053003baec9805e6e2b6783286 tcp: consume incoming skb leading to a reset
387b6b61836df3f090afc840a7aac01709bc3fe8 loop: implement ->free_disk
4994e7d2abc31a8caf7b0b3e302e0d28e39e1f42 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
84b3cdee9c0afbeac7cad157add05946905d45fc scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
ec62ba6a5d1bbaa5a04e38ba46356b2af9a8dbd3 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
887758319b7c5e5b3491de4b4ddcff5de0777c0d scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
83c0932bde893febd4a25203b8d28b325c55892d scsi: lpfc: Fix call trace observed during I/O with CMF enabled
cf9eb2b9627232d8e1e1694e08c2a1ddc5e2a1e7 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
0b44880237db07b21308258633add06187e1a4a9 drm/amdgpu/pm: fix the null pointer while the smu is disabled
3665717363f90fd5a6923dd29e837ec41f868a93 drm/amd/pm: fix double free in si_parse_power_table()
53e0bbd126b5e1fcc0f2958fe1858fca5dc610f0 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
2f6662390556bcadd722267ab3b7bfc0d1c37ea3 ASoC: rsnd: care return value from rsnd_node_fixed_index()
71da6873ef8a0fc675f8daa5caec8bfa520eb64b net: macb: In ZynqMP initialization make SGMII phy configuration optional
4b6fac1b45e60a724bbe7a1eb273239a4dd9e426 ath9k: fix QCA9561 PA bias level
af692d2fb62771d1bec2b24a3c0f1e5d27e46d10 media: Revert "media: dw9768: activate runtime PM and turn off device"
9287cabcc48bce20cfec453ad514b32432ff1e7e media: i2c: dw9714: Disable the regulator when the driver fails to probe
b87b8174d2efede1f0361aac28ab31e27e00c816 media: venus: hfi: avoid null dereference in deinit
3337adab98b684a483347e36371d6afb47593047 media: venus: do not queue internal buffers from previous sequence
8c6749dcccddac6d2cbc0096d54d5b68e21fedb8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
e5e08db71ed4635fd8dc8d594656c63002eb8d76 media: cx25821: Fix the warning when removing the module
134da2f10bcca631c91a0dc03d3b876f9686bea7 md/bitmap: don't set sb values if can't pass sanity check
14458c873b3d8cd0fde8cf4e5b29f616146f2cbe mmc: jz4740: Apply DMA engine limits to maximum segment size
ea4f008f068a847742c4333eed489f6b8aaa5e48 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
8df766577b4dc1a2b473607295ae75a2d940ca0f scsi: megaraid: Fix error check return value of register_chrdev()
8e93da210051721b51fd8767cd363da63ba91115 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
01545c07f41e5b4668f32d0869edd93c10c1fc69 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
74c1eaa40c26abcb5aa9b984abdee2fe51f4925c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
21d6fe068c844840150d674e1e243295f272cd5b ath11k: disable spectral scan during spectral deinit
691fa3094baf1f4b7e4fbab6f7d8d7328819f0b6 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
9e06cc3564c1736f6cf081cf0c2a0e8b95f09bf8 drm/plane: Move range check for format_count earlier
e815a388f6099a0ae78e407461383f28df9ff797 drm/amdkfd: Fix circular lock dependency warning
b4f7dad265279d4fde11ab389c54c7544b797f4d drm/amd/pm: fix the compile warning
3e6db3a109adbf2d5d263e631f26a068dd4bb764 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
eb1ebea366f1a448656053b812c3cb3cecc81614 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
731d4170218dd90f0d8d1bed589554528f926ff0 drm: msm: fix error check return value of irq_of_parse_and_map()
da53ce096ca2bc1e7ad805a5f70631955ce61589 drm/msm/dpu: Clean up CRC debug logs
e6cb76be7df49ed368e53daa2dcf696ab06c637f xtensa: move trace_hardirqs_off call back to entry.S
486c53213e5fb3d0a44198a00e8f8a6aba0d2cff ath11k: fix warning of not found station for bssid in message
af2dd1d2ba2a63f33666d4ddcad3b44e9aadc6de scsi: target: tcmu: Fix possible data corruption
14d1fac7770d6914c237436b97a8827d62aa5df8 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e1c97883d2a868b43ce9b93a5282ef90a1844dba net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
91c14aebf8be4ff06591feb660af891b53a2e4d8 net/mlx5: fs, delete the FTE when there are no rules attached to it
ef83a2ba9a986062688d1b429c487545a04558d8 ASoC: dapm: Don't fold register value changes into notifications
bb12d7a8be783816da6dac491ed8c16ef5cf5879 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
200b7d0820a3021691f77c7ad86169fddd9c5dd5 mlxsw: spectrum_dcb: Do not warn about priority changes
04919ca5af3301436941c480a5b8a31c5973112d mlxsw: Treat LLDP packets as control
03588e7c69df2739a57b5a28ec98e33ac7bc940c drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
6aca6e6f15043994f96b08c6cf05457ed3ebbc1f drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
0ab951e9c563b7ccfc43e1474b4a85f6032b02ea regulator: mt6315: Enforce regulator-compatible, not name
f47cb73f4473fd488679f45dd0d9e7c07ea6d9d8 ice: always check VF VSI pointer values
3463901dfac35e9bf45312890873749958950f51 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
245095b8b3c731a598e6f62453b802f8243a6813 drm/tegra: gem: Do not try to dereference ERR_PTR()
c60912733da6e0de99627e233baa17d517d28671 of: Support more than one crash kernel regions for kexec -s
5e8b88f2459520ae8c847c27db2da5a6507d6a6f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
63f063c1f7cf7c58ec6947cc42d8fe778d79592b net/mlx5: Increase FW pre-init timeout for health recovery
d3aa4b655554171cfddea0b705628a77a7cc87c8 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
44dec3bee88ce3203ba37b01b3f7d4da90d6db03 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
6adf44ff4d079b850f955ea93e32bb58082c3c72 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
f36f02970012470edcebdaddf96dbe819520df32 scsi: lpfc: Alter FPIN stat accounting logic
16a97d365c7b76c4521d8cc53129f6ed1511103c net: remove two BUG() from skb_checksum_help()
bd579bcf9245efc30380136f6a4871ec2cdc06d8 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d623326d3ad497c5019ff58e91a8a4d380bfa4e3 perf/amd/ibs: Cascade pmu init functions' return value
2f1db59b244d50dc56007353758e26a0ad81930d sched/core: Avoid obvious double update_rq_clock warning
df0d1098de874f71daad8b4291169d0574d3f4aa spi: stm32-qspi: Fix wait_cmd timeout in APM mode
5ef0ff516a6cd606510d2b1a3ddb04029d8e9ff9 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a3dc7e60c1814eb4d61be39f275f10222869b96c fs: hold writers when changing mount's idmapping
0ae795c05cbf63039f533fc397fff9d783cb8b74 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
f5ae2cecfe5697006abb61265cd37ec06059860d ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
37896ec6ef4e725c50787be5b6bb59d1cd51eccd ipmi:ssif: Check for NULL msg when handling events and messages
b7fae6cebfcc3527e55260d458057e349c14d212 ipmi: Add an intializer for ipmi_smi_msg struct
bcd45585a64bca6b2f6d649b0b9005bcf5e5bf60 ipmi: Fix pr_fmt to avoid compilation issues
20aaf0f5ce518ae0de42b18b170a8c23f5064d3b kunit: bail out of test filtering logic quicker if OOM
c5a9bf999b0cdb3539ee1607c623f49ef1108a06 rtlwifi: Use pr_warn instead of WARN_ONCE
8c18f3fd3f087794a53bc032b1b48d46e967639c mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
5319e3442037d8907944c29a096a4aa8765581bb mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
9030882187c22cc38c06a285f4cf9e446df18d43 mt76: fix encap offload ethernet type check
adcf34981484f332d67a959e07eb1e876606f493 media: rga: fix possible memory leak in rga_probe
0b81f99dcbe0d1b128c537a4b8a315a3fb31efc0 media: coda: limit frame interval enumeration to supported encoder frame sizes
df810fc5c8c79a33c112f9e685567630f9146423 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
d3ea07720d051747f7d9b8efb32866858286f568 media: ccs-core.c: fix failure to call clk_disable_unprepare
f0abeadbaa84771f5ca529ca6cc0d251c75b7be4 media: imon: reorganize serialization
8b27eb768b5deb1edf492a659195f4cd39fbc900 media: cec-adap.c: fix is_configuring state
d64355d5c61e1f68e4d9f404d2dd1240b35ec3ee usbnet: Run unregister_netdev() before unbind() again
65e5fc85669453052582979af815ca6a27ffd3f1 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
8e3bfb49308952c4c9118ac776627dd84994663e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
5ea2e131d50abbc4515c1aeea3bfb9e4e51aa038 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
9c27b0f65f7cc16ba00c2aff68aa835142554eec bnxt_en: Configure ptp filters during bnxt open
a3da9234da7b2ad8946b4a6feecf4bb0f6448a8d media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
9eb3d9e2aea47e2a185ea9c60aca44fb3f163cdb openrisc: start CPU timer early in boot
15e6b50996d7dd881675343c578f5dd89780d575 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2f4935fd08515e0d954f205c833f33a72f424b60 ASoC: rt5645: Fix errorenous cleanup order
c0f68248230f4f7e9040aa55c7d1d9966d360eec nbd: Fix hung on disconnect request if socket is closed before
b57eb80c4d08c638ac0e98f82a9b2cb0c61debec drm/amd/pm: update smartshift powerboost calc for smu12
5d2e005971bc0e6ad52adf4220bc1fbfd6c10097 drm/amd/pm: update smartshift powerboost calc for smu13
2e5c7f7bd65c230c6cfea552860302845b574f6b drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
9465cb21b151d525dd2ad85491c4519f019d0ab4 btrfs: fix anon_dev leak in create_subvol()
ed93e494423905275e1daf9651f61220e4f53f97 kunit: tool: make parser stop overwriting status of suites w/ no_tests
afe87660b7fc15d9dc28afde0130929a9ce3e9f7 net: phy: micrel: Allow probing without .driver_data
23943a6799773197c41460a772f4686a9c3861c5 media: exynos4-is: Fix compile warning
55a61c2f55e5259d2cae7ec7276d251e83242022 media: hantro: Stop using H.264 parameter pic_num
75353618be59dda5b56d2c7c15f214735cefcc57 rtw89: cfo: check mac_id to avoid out-of-bounds
f9fd0c2d967024e31548ce8d8a65cfe2d1d9f378 of/fdt: Ignore disabled memory nodes
9bc2d93977d08f4100d8bf7d33fd6b77cd5715d8 blk-throttle: Set BIO_THROTTLED when bio has been throttled
7fd33d8fc80ee1f67d5c48e757bc456092eb88b9 ASoC: max98357a: remove dependency on GPIOLIB
42c159dedf46c518d7adfb535576f822bce926f6 ASoC: rt1015p: remove dependency on GPIOLIB
c1ed7843712b459189b49156eeaa6deda225d581 ACPI: CPPC: Assume no transition latency if no PCCT
cecd4fb4c24a4298e412493f9250bcac342829e9 nvme: set non-mdts limits in nvme_scan_work
5db72e63c0e979cfedec00df37e4632b6d33c3e4 can: mcp251xfd: silence clang's -Wunaligned-access warning
710d6d187401bc3f681d974566923f5bac96d2a7 x86/microcode: Add explicit CPU vendor dependency
934fe99309055ffff9cb9fa077c2edbf17ef3817 net: ipa: ignore endianness if there is no header
3ac91d33d1ac79bfcd88c6a2f5b43e3cc02a42ae selftests/bpf: Add missing trampoline program type to trampoline_count test
31c2120092be4ca1f6f6aec1cc99171bbd59fa52 m68k: atari: Make Atari ROM port I/O write macros return void
6c7f024f30adcca853a0ca4a0bc92938ca1491a7 hwmon: (pmbus) Add get_voltage/set_voltage ops
dbc94507d998d4a2dac380699cd6f5e447d3baed rxrpc: Return an error to sendmsg if call failed
826b28db33bae326229b516c1fcd9bd28481f590 rxrpc, afs: Fix selection of abort codes
4b2f6734536d72614598ba03eb95b25972fbbdcc afs: Adjust ACK interpretation to try and cope with NAT
3da39fc853bacff3dde67a016385c43c575a4bad eth: tg3: silence the GCC 12 array-bounds warning
1290cb2624c7db86556bc6c5e12f0201d87f0803 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
094d9ade4de223589d97e901d96b7ed055c4c0a7 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
0a605dce1c6ed2592e1bdb79e2fb1e77d7fe7be0 gfs2: use i_lock spin_lock for inode qadata
ddf5175cd8b207aa56a04344c3ae68226836ba97 linux/types.h: reinstate "__bitwise__" macro for user space use
67e6e9acdf84148615561be9b8ea3a354efa0019 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
545257ccef2d1a055ea3c17673cf8f0646bf044d kunit: fix executor OOM error handling logic on non-UML
664858a5f696152dc61a966b958a7ddb1fefcd64 IB/rdmavt: add missing locks in rvt_ruc_loopback
bd1bac4a4a9e4c5aec629d2dc2c11067c9b3489b PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
67763a7ac9ecab318cd3b6f4049e5bb8c00c22ec ARM: dts: ox820: align interrupt controller node name with dtschema
572faf74569b06b0402ae772c7e2c1a9b7f9d360 ARM: dts: socfpga: align interrupt controller node name with dtschema
897a2e2fac618bcba6dbc7334498b4a4dabd05cb ARM: dts: s5pv210: align DMA channels with dtschema
b0756479b6e074e03cc770ffba8ee821cf0a5bbb ASoC: amd: Add driver data to acp6x machine driver
59613590f8614a877ab4a9687125d60f3bd7730a arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
89b1cae38432e2b6f3b6feb0a48936c2c5ea2069 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
0c964617f9a2afcc98d4476d53be74e18153ae0b PM / devfreq: rk3399_dmc: Disable edev on remove()
a2d034a97ad7808fbc9f4a03b4188fb560d6e44c crypto: ccree - use fine grained DMA mapping dir
7df8d2dfee82a48f1dbca727f0b02cd29c1fa38d crypto: qat - fix off-by-one error in PFVF debug print
898013d37d3e9e60fff59e9fbe119aa11979aad0 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
f891e135779fe5a80e17c19b6a54c45e2556dfeb fs: jfs: fix possible NULL pointer dereference in dbFree()
d60db48dea764506c3b285ee518289926f2b7df3 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
d041a431b53b518a4238a90bd9828656f3bc9c21 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
cb1c2bf051789bb75162b3411c8fa551f639ff9c ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
53a19f4fa21b09248262293bc3f0c163f16951b2 ARM: OMAP1: clock: Fix UART rate reporting algorithm
4bcb5c0c7f64e7903707c5d0857c1ad327b66dac powerpc/fadump: Fix fadump to work with a different endian capture kernel
cb57da1b166ee03375557a44c56549a6287fc38d fat: add ratelimit to fat*_ent_bread()
99e785cb47a99b0b9431182fb3f4914e581af95e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
3aae561c9a1de5856a397addccb3958c2d65ccbd ARM: versatile: Add missing of_node_put in dcscb_init
665068b3d279569ac3cea3e510fa3e595fb09d32 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d71e47e6afb0bb656c2b2d1e040d7f155bc97e2e arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
9d9ed0c6506fe122bb923972361191f8819b88e6 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
5d93df850428434013d7e49225a3ddcb4ba3c87c ARM: hisi: Add missing of_node_put after of_find_compatible_node
0afd7a4867b22751aacc2065cf029357a5063761 cpufreq: Avoid unnecessary frequency updates due to mismatch
3db25ae89fc2e173215f83d505964a15fe50560b PCI: microchip: Add missing chained_irq_enter()/exit() calls
6c4c524b049e5763b9121cb5456bae74fd63a5c9 powerpc/rtas: Keep MSR[RI] set when calling RTAS
92d521077fc3fe21206922d54b51bc750b4fd313 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8b136ea6dfb36c3a38f447bf29348bb6c191269d PCI: cadence: Clear FLR in device capabilities register
7bef9069ec1a656cb3d963efdbc7dab27e814b89 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
81a2b2d966189705c5e4d4383c01cd32e92e8a7a alpha: fix alloc_zeroed_user_highpage_movable()
189bf6348ff3a7ce7434839f610ac03761840805 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
13de3b023159938ff77acce5cb249e7575ce70ac cifs: return ENOENT for DFS lookup_cache_entry()
9fe59968e106fa17b5a7f22b42f705b8356065a3 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
8b1039084b8fec909b908bda9ecf8ee83157f2b7 powerpc/xics: fix refcount leak in icp_opal_init()
0d2e07d4d6f0fea9209b0bb060ffa529dee185a2 powerpc/powernv: fix missing of_node_put in uv_init()
18825ffbf4df68b5c03678ec5e87b4a9e8c7e104 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9b3ae39f039167a0271ad2f1d2c6484534c7a165 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
1f671075ca2a784b0b24cccd25177f0844d6bcd0 fanotify: fix incorrect fmode_t casts
59b0f2af29a595e3a5ee9164cab7b3807e72cb84 smb3: check for null tcon
8e950a88f7d97955fc001af4cb3981dd88c849d1 RDMA/hfi1: Prevent panic when SDMA is disabled
e439a854a25792f604a7c7f407973ff878c83778 cifs: do not use tcpStatus after negotiate completes
f43ec7193cbb258b0098cd0ed37b32ec580f8057 Input: gpio-keys - cancel delayed work only in case of GPIO
1695936033586c55c1bfae5831f9cc5c750fbfd4 drm: fix EDID struct for old ARM OABI format
8a1cbf8d96b31e37c44b9ec1e0479ddf6cb1a95f drm/bridge_connector: enable HPD by default if supported
99dfd39138566c2c6fef884cc1d05fa836affb11 drm/selftests: missing error code in igt_buddy_alloc_smoke()
e1f81cc94a276e2cdccb0041d252a16c8b7df3b6 drm/omap: fix NULL but dereferenced coccicheck error
e3fcff0bd0cbcb497c3f68afe4fd9a8d5663013b dt-bindings: display: sitronix, st7735r: Fix backlight in example
f354b8f13268bd962fb544cc174838c4f2460082 drm/bridge: anx7625: check the return on anx7625_aux_trans
d891728e45f18363784ba292ee62aa5c3b9c5dce drm: ssd130x: Fix COM scan direction register mask
9a8c0dc3c82ea66e8eb65abe4872edda8fe043b1 drm: ssd130x: Always apply segment remap setting
6ac536c0f34df9c54c8608c42fee9e7982ab7153 drm/solomon: Make DRM_SSD130X depends on MMU
8ca3d16dac34b1d3fbd9f86b70619b82c441a280 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
1c22368186050ebc5337372fc764defed8dc6574 drm/format-helper: Fix XRGB888 to monochrome conversion
9946d441f4a40daf9ead262ea57c42175b507d1a drm/ssd130x: Fix rectangle updates
369db0d75c9ab9eadb2ea66bad74aaaec1019b82 drm/ssd130x: Reduce temporary buffer sizes
bdd4044ea7cf2326c7c98465f57f81ffbea7db02 fbdev: defio: fix the pagelist corruption
fa3c9eaf55e4ed32c6aa934df9d91d5052cabff5 drm/vmwgfx: Fix an invalid read
df3bc3d4494a7d8ca2956b2fc402863692e6bf90 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
6a34a40fb931914f85bb58e7bb042c691d8734d0 drm: bridge: it66121: Fix the register page length
402645ccd58244c8ffbb355e20ab11598b27b96f drm/bridge: it6505: Fix build error
b7eceb44cc938e5aaa4a76a60b10399797c84154 ath9k: fix ar9003_get_eepmisc
2a617cc2cd69ead852ae7eba63313b8584af052e drm/edid: fix invalid EDID extension block filtering
88451820f950d4e14fa8cd9921360d060896ea4b drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
512acb08f158ce1dd4ed8ccc5316c1e7ecd37be9 drm/bridge: adv7511: clean up CEC adapter when probe fails
dd2dcb7eb648fb09a49788213669e5f228613b38 drm: bridge: icn6211: Fix register layout
62122f35b4ceb01d5da9b8274ddd2bca2b215255 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
17a97ea718cf7974b646f8966a32a6c127a9556c mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
507e2bdfa9af0d2d393faf6dc02713914e15a2cd spi: qcom-qspi: Add minItems to interconnect-names
2ec24c46367b2032e8d2e815cc0df25b84bb5100 ASoC: codecs: Fix error handling in power domain init and exit handlers
2b96b299c8817fc9c13eda90c63fb8e179881cb6 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
c66a3aa195119d8c5c69d9f9e03d66cfc24b5fce ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
461c0f79a2cde2a5d1b459cf97f6649428189972 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
93fecc7518e4df289d11a4ea87f56ca020e37e62 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0e79d6dec38a8824de2eb0bc8640a78048fd3f73 docs: driver-api/thermal/intel_dptf: Use copyright symbol
f3cb979208e26b64b7462fd9f3773ce8f33e43ba x86/delay: Fix the wrong asm constraint in delay_loop()
0b65dcdc2c7f19f33bf7e227203919a8e79b36dd drm/mediatek: Add vblank register/unregister callback functions
325006960d6603cdd2856020b1c4746933067c2b drm/mediatek: Fix DPI component detection for MT8192
ce38bc165dd0dc5f15402a669b40828018eb3880 drm/vc4: kms: Take old state core clock rate into account
f03b7920e8fe2fc788a65e949138397e76e38386 drm/vc4: hvs: Fix frame count register readout
32c65ffa4d22661dc19233b320c41e9e131eeb71 drm/mediatek: Fix mtk_cec_mask()
a854491dabb3c2fde3ab8980e1f27109e91e7290 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
d79fcf79ad8da265870d4a161d0bdbdc6d179b9b drm/vc4: hvs: Reset muxes at probe time
68713a7bd3dd86a234e50c95beb2de229845eebb drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
abbecc4d8c4e1265d6edaecd200c0d4c0424079f drm/vc4: txp: Force alpha to be 0xff if it's disabled
ecbd28f629b5f636dd6db3994491d04157a3ee57 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
d3ba0559d02f552879d4abcd02416a843b7c446f x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
bd01220c4a3586473faccef3e6754efe08916ee8 mptcp: optimize release_cb for the common case
d12862643367d8914f4fa0707169356bd5a2682f mptcp: reset the packet scheduler on incoming MP_PRIO
600b519aaa0a8ddf41d33647815b4a05ca35b792 mptcp: reset the packet scheduler on PRIO change
71394e6a3bd749f1054c0715d43e0cb42ef346b2 nl80211: show SSID for P2P_GO interfaces
ac2e3c642fc8486a3e53cb52242cf8be78855a38 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
a27278a6899473115e72449aa678fdd7366c5c11 drm: mali-dp: potential dereference of null pointer
beb2895d4587956728c3c64d9b7a4cef9b9d1299 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
ebe4e2d74633a683614511db4a8b22c03d5d1995 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
2516d77a4c9432cf81647a5fb9d2b721b3d26b2a scftorture: Fix distribution of short handler delays
db0134d450b714c39eade55e57ac070d3a396b3c net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
cfca1d5010fd3546747da7037ef298c92267ad1c net: dsa: mt7530: 1G can also support 1000BASE-X link mode
a80cddef476ed39d8b925d559fd7326589088ea8 ixp4xx_eth: fix error check return value of platform_get_irq()
fa64c590cbeeb308d0abba95328b0b005abf770a NFC: NULL out the dev->rfkill to prevent UAF
17f4ff7284bcb22c671f3f83c508cd0ee3f21f2d cpufreq: governor: Use kobject release() method to free dbs_data
d5c3223dcddea1c2bde8c5843cf4f975fef3f950 efi: Allow to enable EFI runtime services by default on RT
7e9d0e8d9055ee402ca2f5943ebb97f56b1a98cd efi: Add missing prototype for efi_capsule_setup_info
4fd54a2a68fbd07190f399b54e77b858adfbd4da device property: Allow error pointer to be passed to fwnode APIs
7c32372655a19c679d94382301d3334d156bffb6 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
e036f7c3559e0425d8ba6fea44c2522ca2714c01 net: dsa: qca8k: correctly handle mdio read error
48a0d835fb105f429bfb52310899311c039c28c8 target: remove an incorrect unmap zeroes data deduction
6c269753a00f3a11c8c9ecf1d7e47bd76bc27d64 drbd: remove assign_p_sizes_qlim
b4a5af4a252e47599ea265b791f86485a68f0e2b drbd: use bdev based limit helpers in drbd_send_sizes
f0ffd2293dcdbb9bac60457ed431cb3884ad1f6e drbd: use bdev_alignment_offset instead of queue_alignment_offset
94ba36efd651a119247046c379200a997e0be19e drbd: fix duplicate array initializer
ee07a04f93a3ba8adaf8285753d0f1f9705d60c9 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
2e3892fdff7a5ec8866fd40497cfddb1ddc42098 bpf: Move rcu lock management out of BPF_PROG_RUN routines
aac932660ad540df8b3a6a83a1c01952ec3abd84 drm/bridge: anx7625: Use uint8 for lane-swing arrays
727e08706c4133fa97c2d472d2d28278592846ba mtd: rawnand: denali: Use managed device resources
58602721cf31cf49e638d4eb0ef4e6e9dc826a24 HID: hid-led: fix maximum brightness for Dream Cheeky
913d9aaa8457ba4793224f310545985faf266240 HID: elan: Fix potential double free in elan_input_configured
6833a811fe109991a85243974bbb69f0795ec29c drm/bridge: Fix error handling in analogix_dp_probe
034376534cbe2a7c6a187136481ea8881586ba72 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
6c52a8f6160e614d03fbefba705f7c55178aa916 drm/mediatek: dpi: Use mt8183 output formats for mt8192
bbdaea59dd2c2aca52483be743e5b82a469f2c88 signal: Deliver SIGTRAP on perf event asynchronously if blocked
4117e0125c94db37af99c362bcbfe8d677011cdc sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
4a2b0e5843dd7e9b52dabd811ad034f58f3f8058 sched/psi: report zeroes for CPU full at the system level
a60a4ec54b8386016daf3172212bcc5181f25642 spi: img-spfi: Fix pm_runtime_get_sync() error checking
ad551115a85bde869786ad29ffa57732451409f2 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
e372fdfe859da48a4c1510316f83ac29e4f8e52d cpufreq: Fix possible race in cpufreq online error path
6a29f93a5d1a85d95ba3246f654a5f5264c57c3d printk: add missing memory barrier to wake_up_klogd()
779fc16b7c31ff466e6c57cad505c2e04ebaccce printk: wake waiters for safe and NMI contexts
f6a0ea6a71a8d87286a79cc6735f7b67fd7e42a9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
465b0ede5cbaadea12989af177249d2a105f51b4 media: i2c: max9286: fix kernel oops when removing module
76d75c91f2258657217420503d47cab9a351ea44 media: amphion: fix decoder's interlaced field
a03e9abecdc039506fdd5026f3f5b856877a8339 media: hantro: Implement support for encoder commands
41ee0e643cb28a66f4ce654caa2fde75cc5d31c8 media: hantro: Empty encoder capture buffers by default
00dffcf639eca125ddad8ce5201a049c22fe8c2d media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
31ec3a09c1bd29fa109bc0e3ee288f896454fb6c media: imx: imx-mipi-csis: Fix active format initialization on source pad
723e25df70c5826bc4d480afebcbb734f6259b93 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
d583b1f08aa18a3f0f649c5254ffb949db56d73d ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
bc6bb4e4facc5710f77bff3637fc9fbad4f4c573 mtdblock: warn if opened on NAND
1d80e00af4dda1f5bf05266c224216f5f1eb31bb inotify: show inotify mask flags in proc fdinfo
8639e944958e1b215438a65688428ff62d750b7d fsnotify: fix wrong lockdep annotations
b8d9c8675286776632ee64235e75c7d02fc8bb45 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
9dcb58fba785bfb5e59bdb1777a2f23a21705896 of: overlay: do not break notify on NOTIFY_{OK|STOP}
79f886ecb4737f2b732d2575e91eb5976c2e39bc selftests/damon: add damon to selftests root Makefile
de43af340e7f6c99397df6c287f1467e15a2fccc drm/msm: properly add and remove internal bridges
cb5d56b057cfdcd7a5ba8102a5f140ff97250d0c drm/msm/dpu: adjust display_v_end for eDP and DP
7ca95fe9c0f4b8667e91fb27ef564c6df7ae4d38 scsi: iscsi: Fix harmless double shift bug
89de2bd0d1a5ef7e2d70cea8074e5ab51db32549 scsi: ufs: qcom: Fix ufs_qcom_resume()
1c90667be1f389a4e112fbba6738936dced30826 scsi: ufs: core: Exclude UECxx from SFR dump list
885f9dfd1034add5183fe06ec66a2c672357cff7 drm/v3d: Fix null pointer dereference of pointer perfmon
f55279413be11b0c929b6fe7b1dc378ceedd116d selftests/resctrl: Fix null pointer dereference on open failed
56d9c39790cf7c9819859903a5ce26c0189e27ed libbpf: Fix logic for finding matching program for CO-RE relocation
4f8358359c5c56280d4d067113982daa9c946b77 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
bc53e206606804006e7d141f6a6d52f0902020d1 x86/pm: Fix false positive kmemleak report in msr_build_context()
cc020d0dfd7a284444d9ebb1f6f1824c9a51ccc0 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
dd2f49c5c205cca824516ba6cf6d230da52972c2 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
e0b7351e93f7e95264cf28534014fbe84cfa44fc x86/speculation: Add missing prototype for unpriv_ebpf_notify()
cb5dbae58b547f76a913eaf03c4afe8ffbc2f007 ASoC: rk3328: fix disabling mclk on pclk probe failure
9f14827d4655f2ada79ab90643c7b5200d2dc7f7 perf tools: Add missing headers needed by util/data.h
bbc00f1ebed00c319266cc03cdb7da126735e010 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8105233748dff9ecca459423b4d84189f0b292b6 drm/msm/dp: stop event kernel thread when DP unbind
cda465646e68ac48b1100d7c376cae6c76ca440a drm/msm/dp: fix error check return value of irq_of_parse_and_map()
daa3da9a63e4476fd4aaa3660037111c385f8950 drm/msm/dp: reset DP controller before transmit phy test pattern
a8290926b2ebaad5278051811e6e4fe70927e0fa drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
d335aa364f77d857ab26fe4d09d9aa033ce36c1b drm/msm/dsi: fix error checks and return values for DSI xmit functions
1f72d0f75ce0c788d2d4bfa648a0f740be8ada78 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
bca3beb28415dba32f4aef7566531e92eab8cc82 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
07b4eb3ddcf62664b17f1963877e633711e2a68c drm/msm: add missing include to msm_drv.c
c61ddf3667903885f700ff914a4073db94133d6a drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
ce2d74348783a5fe59fd3ea9de63eeb51335eda1 drm/bridge: it6505: Send DPCD SET_POWER to downstream
c9c15c70c34dc77bb0ef26ffeedd81e3ec7a978e drm/msm: Fix null pointer dereferences without iommu
f401f7e7b7d0da839e6716ba90dfe99fae503ac5 kunit: fix debugfs code to use enum kunit_status, not bool
fc75bd44ed1390f4c39e9dcdd6863d00481554a5 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
287c4c7014c8a1d7ffa43449ec576e62a5cc2465 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
6a03b676c33434a645935acf33e590270d29a61a perf tools: Use Python devtools for version autodetection rather than runtime
f76ede7fa189dcfacf716af7f128cdc2b2e72cc2 virtio_blk: fix the discard_granularity and discard_alignment queue limits
a1771efc2062fcaa86d51e775cf9d7a0c3399328 nl80211: don't hold RTNL in color change request
478b643a5eff14c071186685aed44ef99244eb4f x86: Fix return value of __setup handlers
e17042923fa7638804dad9936bffc6c422a30b5d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
4f12882f70c712f30118a42ed6b505d6c202fd24 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e4eb2c4b00288003d351d1a03f50ec798ff83eb0 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
fcace52b516360581dca4605a9da99aff6c1f2f6 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ee016755dfb9395183953a1e19b7789908afa7f9 arm64: fix types in copy_highpage()
9c7178c42bcc93ffbf52ca32f6e320ace01489a5 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
646d5a265e945e5f61c1710561cbcc0b65054fb7 wl1251: dynamically allocate memory used for DMA
a39bffce307d79220734df95c3b95f9815b9a752 linkage: Fix issue with missing symbol size
7c33f09064741111a4f28671237c0b6b076a9dd4 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
685c52f923f015681ed2bb832a8a542a45a76f84 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
195af9709b09cec32d57ecaa819d0818a8a4de4f drm/msm/dsi: fix address for second DSI PHY on SDM660
ddda3c1745b375db5857d7dc85fdd96d532ad015 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
dab0f0af5d7624d0894f4319ea6234fa1b31e66f drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
58bbe6f8c874c878032cd2cb2d419167a172c65e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0e34ab0ca9d6676d261df7a172e47b44c6364e05 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
dd1d75760f53deb5a794f14f96925433fd9ef5a8 media: uvcvideo: Fix missing check to determine if element is found in list
aaead3846368c0066b30abda426a0d7738cee86b arm64: stackleak: fix current_top_of_stack()
c9e5cc2df606b02029b934bab55314cd56fe3369 iomap: iomap_write_failed fix
58674fa4372945eb9267e41c98a2527b3cd3d85f spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
202dffc6f577ce808dbb0c325b9a087a7ee2ebba selftests/bpf: Prevent skeleton generation race
fb0da8d3817d1070087d3a9ddc462ba498a00695 Revert "cpufreq: Fix possible race in cpufreq online error path"
63262020bdca8459d2ac563255beeafdfb21fd6a regulator: qcom_smd: Fix up PM8950 regulator configuration
a7ba0c8efc9be048703c1ad25606ddc93d42f4dd samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
5ff3eed5441e273579e6c5541c01c7190a48df8b perf/amd/ibs: Use interrupt regs ip for stack unwinding
7a5c8fd45df17b75a6b4604f1438fc389229462d ath11k: Don't check arvif->is_started before sending management frames
de1c25190569693b5e2c9b28798f261bea16c942 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
fe6ac0432941ce482f4aed42266f432d48589d57 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
fbe3c603e1ae3dee778af6ea1503e6a14e335be0 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
db1f0a311d7fff64665b8e1661493186b5ff19f5 HID: amd_sfh: Modify the bus name
65926094400666bbd5e17668a149be2b08473383 HID: amd_sfh: Modify the hid name
a455aca5340b375e1d34aa8581f2797a6a46dbd3 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
6bdea6b5812a1c1d6343adf4f3c624349b1a8258 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
1f5348f2ff005c82acd99028a31af9df2f042acc ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7d09941cb074ed94b5dd893b6e4f79d5649e9bfa regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2483624fa363fd44f1c9ff4bf41e92cf842ab936 PM: EM: Decrement policy counter
edd36944d5de8e99fa02319c5f749ea107367dc7 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
5dca200a131c5bce54d7d53efb8129ce42c3666c ASoC: samsung: Fix refcount leak in aries_audio_probe
af93b1827d90b03bf8525840b780b1a79388a1fb block: Fix the bio.bi_opf comment
12028cdfc6f90980224fdaa8045e64599d61f947 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
2eaabea33b393ae4f2b5752491726a0769ecd62c scripts/faddr2line: Fix overlapping text section failures
1904129423e3a53d4160137ec2cb8e3a587212c3 media: aspeed: Fix an error handling path in aspeed_video_probe()
6e9ee65b45ff87668d90876cf4362516a16e2870 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
23c35312648c4ef81da9890bf57f176d42269a8f mt76: mt7915: fix DBDC default band selection on MT7915D
5485ab77133d5cbc1d965eaf48f5029d1b3dcfb6 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
5f886b212e048b7c77972f171e88e39577d28abf mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
046413bfe17c8ef6896cb2f15c36eb6e124b9cfe mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
fd26231006287a3865a34f1b84ea5bcd33d310f9 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
4c31b3326994bca81ba248fd71dda7c11c40be32 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
073e62123187388b3fb69ae67280d11f7d893964 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
c51f3b8145906bc834545f2132c96a52ea31907a mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
d9e2895f2c2e07b8997cd0db8807621ece6033fb mt76: fix antenna config missing in 6G cap
4ae41992dd32db54f14008c6479f01cf6bdae83c mt76: mt7921: fix kernel crash at mt7921_pci_remove
afce889f1153c555cb967cf103407f61c39d1170 mt76: do not attempt to reorder received 802.3 packets without agg session
1ac8d0d148aae3bb1dbf7ea7ce5704a7843b0a87 mt76: fix tx status related use-after-free race on station removal
93c48d64e6421d9aa8e0d31ffa2e5df682c2b392 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
befd7280cb69476c548b46c923d07bfcbc4254d1 media: st-delta: Fix PM disable depth imbalance in delta_probe
f4120e1ab122a80a37c9189ca98065784440fa44 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
b1d4854846dd7997965df5eed1c3f922b7df51a2 media: i2c: rdacm2x: properly set subdev entity function
2fae22be0437158f6b7f5ee2ba1cde5ee15ed6cb media: exynos4-is: Change clk_disable to clk_disable_unprepare
a639802e50ce7b546e8701b192cd668b05be9f48 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4e00e6cd84eedcbffec4aed9536bdefbcb5b347e media: make RADIO_ADAPTERS tristate
efa739baeb18f3f8b182698c914750afbe5e8678 media: vsp1: Fix offset calculation for plane cropping
7b780072d4e4d0047c322b4228fcb94ec88a0130 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
6ce3d8b355d9adfcbbb23221ddbc2a92659f8944 media: hantro: HEVC: Fix tile info buffer value computation
cfe8531c06108aea37068574dda6d5e8db6fd091 Bluetooth: mt7921s: Fix the incorrect pointer check
dfae9d9272d8bdad2cabffaa4d947a83a8762968 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3f01f1b2899dc1808f955df15a5b41345fa8d393 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
d5121d37cafe00491aba72a8850c88f0cfdac103 Bluetooth: use hdev lock for accept_list and reject_list in conn req
57884ff6d2135e15719e201a6c7dabd51c51b579 Bluetooth: protect le accept and resolv lists with hdev->lock
3711de946df6973f6d1f9fedd1ae48d1dddd3525 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
13cbfe1921c086576c02fb9969a71c0aac3e12b5 Bluetooth: btmtksdio: fix possible FW initialization failure
f2f3ed424dc133c96616ace03d688fa0e9d6d091 Bluetooth: btmtksdio: fix the reset takes too long
7ab6591e6503b1e0db6147cee2ac9468ec44b1ef media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
cc0df71872ba89263008255effb2849ca9d35459 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
43f1e7a53640be5406ac11f3d28e5da9c48531bc io_uring: only wake when the correct events are set
cd7d48b4f6eb89b412a06b70ae22dcb5bee52e59 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
3c48133b5e7a3638c077ea73e705f79e17659299 irqchip/gic-v3: Refactor ISB + EOIR at ack time
99c168efb52c228011b7dc0cbfada28cafbb10ca irqchip/gic-v3: Fix priority mask handling
bd66768143197f96891eca08869deefaceea9b8c nvme: set dma alignment to dword
0373e123090f226ddf2507d27d3e771c6917cd49 m68k: math-emu: Fix dependencies of math emulation support
55efefa53dee27a5555d2f4aa16db0ca935e63db net: annotate races around sk->sk_bound_dev_if
c1d3236c38e9717453c5889b400c8dd00d049647 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
32d815cded3b72f6b699a09cd7e54f776d75748e net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
95db3aabf5776ba376340a23602604923c7feb04 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
070ce282f1838ca17dfeec92467120f5599f9792 kselftest/arm64: bti: force static linking
86c17806cc27b77b7e87a49af8f3e44d0eab2ea0 media: ov7670: remove ov7670_power_off from ov7670_remove
fe0baf60958187940e10e26b06e7e9884e86d21b media: i2c: ov2640: Depend on V4L2_ASYNC
8103f978aa217eaa87aed0bea63561d119bcfc65 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
f3ca82c6577e19aeba4cc3153f30d557d1611438 media: rkvdec: Stop overclocking the decoder
ba38343f2160223b81261038e0548f226f3c292b media: rkvdec: h264: Fix dpb_valid implementation
fca8890f9cba6835408b93f2c007fed1968d82ca media: rkvdec: h264: Fix bit depth wrap in pps packet
0c8e60574707c2c6de1385c5d90f0098922ccf17 regulator: scmi: Fix refcount leak in scmi_regulator_probe
e99e72d86869b916640f8d0850e6ea9e7e728e8a blk-cgroup: always terminate io.stat lines
86e13a04933040500d555bcde64fbd9dc3e5a6a4 erofs: fix buffer copy overflow of ztailpacking feature
2dc5d38aa469ad36982c7255db1e48edfffb1d81 net/mlx5e: Correct the calculation of max channels for rep
be463c161ecd50239b06d5cde6427ec021e4d071 ext4: reject the 'commit' option on ext2 filesystems
be958e123b2922a8ccc25c740835b5a7c7c5ca96 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
a3a452e4dbebd4f4a5fb1856184a637e5d6349c6 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
05f384cdf98fb1d43363741b11d5779db17e8d23 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
7c9c8e9383c5c4300b1a466b99581e9596e958e3 x86/sev: Annotate stack change in the #VC handler
7bb63cee8c91648f971c108942e4114b3507fb1f drm/msm: don't free the IRQ if it was not requested
4a55ae57d8056cb7be4a5327bdfdbe7bc809c5b1 selftests/bpf: Add missed ima_setup.sh in Makefile
1ebcefc782b95bda5e1b9d60e0e5b3b9793376cb drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d59b3067d8257a3248dbf3715bb49ed2ec9d73a1 drm/i915: Fix CFI violation with show_dynamic_id()
36faa7a5c1199dffa86a539dfab30890b8300086 thermal/drivers/bcm2711: Don't clamp temperature at zero
8cc72f3b012879f4811f40309ec8bfb27434bea5 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
58b32381398d91499fd596a0b0642d4c0c4a34b7 thermal/core: Fix memory leak in __thermal_cooling_device_register()
5e74c0e06d19da82d90d6a8390fc68094e1a8ada thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
b83d3659b476aa876885d4645bc4cb736feab5d7 bfq: Relax waker detection for shared queues
315ea0ca581a4bb3fe2b35696c02ef3e18a1909c bfq: Allow current waker to defend against a tentative one
41a47cc53630591b62a8a7d342010fe2b6642c47 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
3e84b3c12fbb13e58a48080133f45fbcef9335db ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7f826c8167e0e8b7986385d8e6293cb8155500fb cpuidle: psci: Fix regression leading to no genpd governor
10b44a26ef927b67062794ad198cdccbec9dd42b cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
08ec121c207ba007a931aa7a7429a537ea8b1e9a platform/x86: intel_cht_int33fe: Set driver data
6b75f1ccfb3ee89c721f46c7a3410beb60666b2c PM: domains: Fix initialization of genpd's next_wakeup
731e44fd622960e6cdae7fb6f8a67439159125e8 net: macb: Fix PTP one step sync support
618b586360382ef7a0b0e5bfca8796d5af9e7c5c scsi: hisi_sas: Fix rescan after deleting a disk
e668e752d1c455f40d2cc22017d4010d3e260d78 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
0204ad89e26a213f51e533ea02d1ab385ef06d7f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
c55d412d9d9575f0f9ba711253d6b6fcdf54733f bonding: fix missed rcu protection
0290c934b76ef7e83a00c29cbca3b076e8c77e9d ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
dd9bd3d3fab9cb72228842b07a4611e5b6f56e45 perf parse-events: Support different format of the topdown event name
50f3aae602ab80da567bedb42b4b3b3ff695ebf1 net: stmmac: fix out-of-bounds access in a selftest
a13021bf6b88d73bb8a98aebd9aa25459bb2f57b amt: fix gateway mode stuck
4fb413d8d2725112bd3d81baa1820237dd23e35e amt: fix memory leak for advertisement message
c0d98b89b7783432ad2f965fc7253b78c00c60f9 hv_netvsc: Fix potential dereference of NULL pointer
427d1b2d1ea870e8070a5334833cdca2ea0ee55d hwmon: (dimmtemp) Fix bitmap handling
5218d721286d5751d1e4ff08bc25cf7f1232df3c hwmon: (pmbus) Check PEC support before reading other registers
85d36a9df9b628b02f9db5de567c7e0edf208645 rxrpc: Fix locking issue
1052da8b97b7301e7e98642c0bd22116816a0cd7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
c5292ba77d62b2c34cbf58475762f7e0401f66b4 rxrpc: Don't try to resend the request if we're receiving the reply
dd50873f049d7f9a88adea214903b5ab8886b601 rxrpc: Fix overlapping ACK accounting
19f0f548ee4d6198008b44b0c1b763f77d39d113 rxrpc: Don't let ack.previousPacket regress
6e8fe4196a24a21a714d7331972fd4bf3a506192 rxrpc: Fix decision on when to generate an IDLE ACK
cbec893b874a2ec5f4a5612ad6e5b9f6450eda21 hinic: Avoid some over memory allocation
146b720e0049bfead51040fa6bafd49c8527314f dpaa2-eth: retrieve the virtual address before dma_unmap
ba2bba55e3dce6ab1434825ddecf68705ba2dc7a dpaa2-eth: use the correct software annotation field
de79d2eef2ba686e326e35d49ef455337c7fc83a dpaa2-eth: unmap the SGT buffer before accessing its contents
c9a01aa300c87cf06c1c3135f6db936907375229 net: dsa: restrict SMSC_LAN9303_I2C kconfig
e4c917dca1225a3a22fcd7bf10aaad3c3a9b6586 net/smc: postpone sk_refcnt increment in connect()
6833603a208447f81c6b25a65cbef2359fb86be4 net/smc: fix listen processing for SMC-Rv2
b4870b789344182208d39772d49aa62f0740ae7f dma-direct: don't over-decrypt memory
a6b6798d4af75f4ec8b89e1195ddd5ac057c6533 Bluetooth: hci_conn: Fix hci_connect_le_sync
9fbf10b9d0085ceea575a8074d04b4eeb37d0a86 Revert "net/smc: fix listen processing for SMC-Rv2"
447f5135b196a209fb85d4359ebbd7423b499cd3 media: lirc: revert removal of unused feature flags
30160391309fe063d00924092054efad43375e3e arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
733fb3ce1f9aa9e88d7e68cebba5ccbcdd962979 arm64: dts: mt8192: Fix nor_flash status disable typo
b95b7ed1980fe34c30f0e21eaf4722d7be8b6656 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
80b5036846434421d362ded43574ada526fc0e25 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
9a921a531d43d4dd5458f9a03ca7c2f3a2cf5de8 ARM: dts: BCM5301X: Update pin controller node name
3405803dc4f2a21491f60239f384840f3708ca74 ARM: dts: suniv: F1C100: fix watchdog compatible
d7b71e75acb30c78dc7fae0a5865136c635f078e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0ff95f7e4a0fc62b3fcfd7b7d1270c01cb086675 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
6571fada25ef2c600709e498cfd5ee9ab8b60b5e arm64: defconfig: reenable SM_DISPCC_8250
102d85511cf1a40045da09663497e0f06be8b7d2 PCI: cadence: Fix find_first_zero_bit() limit
e32d331627673e4ebc0b6c65238033619f42dccf PCI: rockchip: Fix find_first_zero_bit() limit
a78fc1fdb804c3b2dc632b87e5bef372bee92f22 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
1cfdba223497bc19280edc1f23a5cefdfde00ebf PCI: dwc: Fix setting error return on MSI DMA mapping failure
8b92da1ee8db0c84cea5699097f171bc711a36cc ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
8de710a46e59f0ac82d43353740c320f54b7688e arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
a663a3b7be9ee14f14cdab7e8431b5b7440ddf1f arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
4f0a7202552a8ba98168206d4404426b24997c9b soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
bbc75dd8e13bd772f5bf6a8764a450c57afda138 cxl/pci: Add debug for DVSEC range init failures
5af0a23b26953a0e6a7fe090e33fd7434597cace cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
630ce275d5bcaa1c7064dc88496fd4b6f2a3f55f KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e0814cdf8c61e99f2b04c190d3a12cb922793edd KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
f85a908dc666e81617aee2fe2fc9c2f39dab5706 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
a6c49f9bab2bff60fd9dc53be0a178e76434f561 crypto: qat - set CIPHER capability for DH895XCC
a86ddddb8fcaf41e41eb17286d34806e9597dbbc crypto: qat - set COMPRESSION capability for DH895XCC
abefffdd4b1b21d47bbad89d17af52908e5b1b6b platform/chrome: cros_ec: fix error handling in cros_ec_register()
facff42939b891f7877c484bcfadf2c8ce552cb4 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
e0145d0dd7ebd166cd79b572dc80c9d5d3f93357 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
e9a8e2afe5803039836c642527ef5804e4da58d0 can: xilinx_can: mark bit timing constants as const
6384bf8aa7e074c4912ba6fb2033c42367c84fec ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
136ddcf0bd53a8db83c478561cb36a15a9de97b6 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
f70bc76658045ab2a9730790fa0d7600dea023d5 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
8733a52ecf063d97e9d3607aba3918336de9158c arm64: dts: qcom: sm8450: Fix missing iommus for qup
9ebc07e4b82c41fe8914725f69c6ed3c4e73d94a arm64: dts: qcom: sm8450: Fix missing iommus for qup1
ff85315ca20f27f53cf29dd68615670d972fc598 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
1940558fb80f5ff3fa6d46df71bd5f9c50ee4f96 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
6d9938561d1975d04cfd1d98737387dbb46fa23a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
1e50ac214f3d99ac79664edd25c8a0ceb29faddb ARM: dts: bcm2835-rpi-b: Fix GPIO line names
f4b8623b70b58255390e45755414c1914dda490c misc: ocxl: fix possible double free in ocxl_file_register_afu
ecf5ade6985efaab5f54d598aa4e827ced6bc032 hwrng: cn10k - Optimize cn10k_rng_read()
de9e55b5e3cc2595709177fe82d64a14fcb3b92f hwrng: cn10k - Make check_rng_health() return an error code
f340ff0d252573fb10392ed6bcd451236b5cfc57 crypto: marvell/cesa - ECB does not IV
0eb13a173c7a279273456a8160d7ebd5c4d6853d gpiolib: of: Introduce hook for missing gpio-ranges
34d0bf83e88bec24af432086cf8e8aee8c471bfa pinctrl: bcm2835: implement hook for missing gpio-ranges
4bea3cf18fa1ab24e124c22fcefc59a9aded318c drm/msm: simplify gpu_busy callback
2319900d62bccaabd6e122bc72eea33bfdab5991 drm/msm: return the average load over the polling period
1c5dcfb14aef4fac5fb1031be9cdeb2dfd064ec2 arm: mediatek: select arch timer for mt7629
1c7dc98cb55c2da2b66c449743f89cf4a2421be6 pinctrl/rockchip: support deferring other gpio params
d989485bfc821e367df0b737cb9a906b61f87957 pinctrl: mediatek: mt8195: enable driver on mtk platforms
802feca7e872ba4cc634e0e21909f36cbd384b69 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
502f369095c2eed183f75735b6894bfa55f72b8f Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
8923a82be21dfcec8b7063af4c413e22efe789ed powerpc/fadump: fix PT_LOAD segment for boot memory area
10eab4fda20f7f3cd72d88c76e3b2a46fedd909c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6e9f71243b3fda0ebbf65efb23f013baca23f57e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
13dc60f8eaa3a99f36de7dbf680077d785420594 soc: bcm: Check for NULL return of devm_kzalloc()
24695dbb18ae9fa5d90178c0ed0241edb3d6e3e6 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
a3db0061d530ffe7b754cd5348a55a753df93a14 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
3017ba73a0f639adfffa5173749bb716a2ebda97 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
ef3e76ce4774791f2fe6fae48b209222fc6c2201 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
af4ae96bc7be1bc90be2eec54ee01197f08c6e2c nvdimm: Fix firmware activation deadlock scenarios
9559fdc62e88d484bd113e39b452e7f111b42b0c nvdimm: Allow overwrite in the presence of disabled dimms
c61c34275091fe7216e71ed773685126b42ac63d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
5653a26ab5012833214d418eedc92353811c2f3f crypto: ccp - Fix the INIT_EX data file open failure
00b22156cb43e1cbe5bba4c4cfc4efbd23889476 drivers/base/node.c: fix compaction sysfs file leak
89e4c3c6c21984d7d5aba7bf77dca54a02ffe8ec dax: fix cache flush on PMD-mapped pages
0a51903b9dced26ce0d08d43c1856353ce1a201e drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
b3f6c9a4d603d0d889d765fb7c0852c0a7863f55 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
bb84467fd40ee8a544e3a54b4dd2e458ef44abe6 firmware: arm_ffa: Remove incorrect assignment of driver_data
1fed401e6fede527492df614da4da354a630ce57 ocfs2: fix mounting crash if journal is not alloced
6c9fe87ee30a4480e42aff2e9b2d86f0df898b74 list: fix a data-race around ep->rdllist
5dbf50ff4c74949f8a1f14b56419162838dea4ea drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
03f1f271ba3b002756a2afcab2b62e05cceb5fea powerpc/8xx: export 'cpm_setbrg' for modules
00a8539f8131cbc892282ead90c0491ca4eb4845 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
ed7b071f0c09e68fb75ebe0a002a41392fc42ce6 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
f1c03e3e47e7275a9a9ff1bb329ae770a911d0dc pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
f8a06350fd666f13bfad2fd91e9bc72c375dd3da powerpc/idle: Fix return value of __setup() handler
f9c5579adf2875e6206466cae8fc3e783d0fc265 powerpc/4xx/cpm: Fix return value of __setup() handler
6e0e8735aa0d00641674a712ad2f1c0b45e9fbea RDMA/hns: Add the detection for CMDQ status in the device initialization process
4d1e28e980d8586637c1d90e96bd782957fdbc55 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
96b9b1da5c381cacf041ac5dda8eccaa2986d50f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
8cbf63d818956ae9f9c3fcec067e709315b53aaa ASoC: atmel-pdmic: Remove endianness flag on pdmic component
eb8864205a32fca5632495a5fd68317c6f9c098a ASoC: atmel-classd: Remove endianness flag on class d component
d1081ab1614af45cde5a8ec584cf35224fbeadec proc: fix dentry/inode overinstantiating under /proc/${pid}/net
75e4c20434b0986e6fa5c98d0697da90759f002b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
f1724945eb5c9dacdb6147537e3c970365550da4 PCI: imx6: Fix PERST# start-up sequence
6424f9902f37472b72a70a0ea8ec4551701f14fe PCI: mediatek-gen3: Assert resets to ensure expected init state
4bf4bfb93f7f9723adb2b4f0e917e4ae8ec47cab module.h: simplify MODULE_IMPORT_NS
1751609df1acbbea3b11b373c7f44b495e57a5d4 module: fix [e_shstrndx].sh_size=0 OOB access
d7ad758d7b295f671f5b37acfb5d403c9370d62b tty: fix deadlock caused by calling printk() under tty_port->lock
90b21a8be52fb010f3b78ec979b6f6ab060aafb0 crypto: sun8i-ss - rework handling of IV
dcbad8da435fb817f0add07a2915d72186477b78 crypto: sun8i-ss - handle zero sized sg
0a34ac4d82f247f624e6854310d1b7946b81fa8d crypto: cryptd - Protect per-CPU resource by disabling BH.
ce2f0a5c1c2f8d8925097715700a1ac2e284a597 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
5d47d458a9ccd016f15f8aaf96ec6b9ae9c79b78 ARM: dts: lan966x: swap dma channels for crypto node
5d6ab48c20cecfaf1314fdc070f023eba2434cd4 hugetlbfs: fix hugetlbfs_statfs() locking
66a2d7ab2878601fc02b901af73595dd11477ade x86/mce: relocate set{clear}_mce_nospec() functions
8b11533edd71ecf82f7d641e326884d5c0be1ced mce: fix set_mce_nospec to always unmap the whole page
5df07b2e1fa598d109123c67dcc36c009627376e Input: sparcspkr - fix refcount leak in bbc_beep_probe
6a7bef20829594d8b72aa883a035f7f7ec1d7519 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
c88167a33757e2689cc46cdbded005ce0af21e2f KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
c379b998692a08513ac236b521bb684af2fd6554 PCI: microchip: Fix potential race in interrupt handling
3a0f205fa85efdbd33baf49b530ab198d6b8d2a2 cxl/mem: Drop mem_enabled check from wait_for_media()
5e7ca03adbfa22282fca834aec1173f2bc192505 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
101868837358c880af6c6a4ae4dea178b93489e2 perf evlist: Keep topdown counters in weak group
473919a85e48426f6deda0f0f2a5b442fa1755fa perf stat: Always keep perf metrics topdown events in a group
39ad88d3950880ecea5ad07b240f0f80859840bb mailbox: pcc: Fix an invalid-load caught by the address sanitizer
9d452dc1336b144f9c9c020862bfac89d4e7ff97 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
532b586be414bd2a8c209ad73ad6c9c8a88156fd powerpc/powernv: Get L1D flush requirements from device-tree
ccf247f528f485709d454da24beeb7aea7909469 powerpc/powernv: Get STF barrier requirements from device-tree
0147d89ba4e95d6eb585746d128286ada337c556 powerpc/perf: Fix the threshold compare group constraint for power10
48e28590658ee10e444276ae2448335df2b7fe5d powerpc/perf: Fix the threshold compare group constraint for power9
9f187f5870b6a1670bce86c8fe60a4aebd7f33b2 macintosh: via-pmu and via-cuda need RTC_LIB
29b80676ca9e571dbf50c9e72f6357e6f6cb5014 powerpc/xive: Fix refcount leak in xive_spapr_init
7999178c122dd53e26c80e6fb48b6ced2030b4b2 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6cd3cc5a077c6e96ebab61ffd74c91b3c13f7de9 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
4cb1abc8097af20305660b70f000420c27e42da0 powerpc/fsl_book3e: Don't set rodata RO too early
3c7ae2648da03bc88c6818990296f32d5e3a92da gpio: sim: Use correct order for the parameters of devm_kcalloc()
0788f411e8ea001ac3d534428f469636e3e66bb0 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
371281db30c18b5e0e2489f728f7225b610190bc nfsd: destroy percpu stats counters after reply cache shutdown
f8d44818373ac5c69bc101b07181a667b32ecc18 mailbox: forward the hrtimer if not queued and under a lock
b813be70ef937a8eec739c2d42c02b9ce7df4c54 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
d9dce552dbd3a217a1647f38f15ce82caec6f65b RDMA/hfi1: Prevent use of lock before it is initialized
53279253814c903237a43739fb24fb8667522185 pinctrl: apple: Use a raw spinlock for the regmap
8a56b0e743c431c305e521677ab8d2463db47015 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
6e26c1010a1106eea4275b04fa35ebf9a2a47454 Input: stmfts - do not leave device disabled in stmfts_input_open
449fe96f72e61785d304fa6a5cb3ff6e054b6236 OPP: call of_node_put() on error path in _bandwidth_supported()
93cfab5247edadff2cbffbe488c88f128b334a8a dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
447761e071bccad8bde57e8cd8ea512584c4a1bb f2fs: fix to do sanity check on inline_dots inode
0b7baa3e0335665777d5d034b6eb882dabd33792 f2fs: fix dereference of stale list iterator after loop body
34b1523c4e81c164084ff618b0476a90107b39e3 riscv: Fixup difference with defconfig
afc24e2fb1944921d432f4c7f9f3775e5e9573e9 iommu/amd: Enable swiotlb in all cases
49af7ae517e44c668f3eaa7741bb054c184c1ce9 iommu/amd: Do not call sleep while holding spinlock
fd2a58eff6c722a94dcc78bf806250362c4e6fae iommu/mediatek: Fix 2 HW sharing pgtable issue
3cf945811247bc7d4a4c515799e327974e7c50f6 iommu/mediatek: Add list_del in mtk_iommu_remove
e16caa7ca7bad6d1ec72848ea60d255edcaf2457 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
7441de1a893ca6d6f86aa4196d113e246d9ed7e7 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
0a66d2979c35956eb39d6904eaa7aa97525d4b8e i2c: at91: use dma safe buffers
5da85d3623e918a07fcd1583ad0ff9ebfca86617 cpufreq: mediatek: Use module_init and add module_exit
126985412ab2c7504391a940f2fff8dbe6eac5d8 cpufreq: mediatek: Unregister platform device on exit
22de69e9fc50c934f6509efba6edcc70e9f6ed4a iommu/arm-smmu-v3-sva: Fix mm use-after-free
4171a380bc6a01464064c7423e11b51e5c99adf8 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a0d71dc5b25f0e3a26e29df218a6161dde16c61f iommu/mediatek: Fix NULL pointer dereference when printing dev_name
ff60c1a763c657b445f92404551d850c93b7e206 i2c: at91: Initialize dma_buf in at91_twi_xfer()
204c5e8fdf3559a81293d2a2351107a4cfa1638d dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
e27648a5ca3cc822437e24018237be25f6f95dfa NFS: Do not report EINTR/ERESTARTSYS as mapping errors
6b0cab66fbbdad6c0354cb383830090350fa2890 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
3e909a4c43afa522021d750b8b26864c5c9a08dd NFS: Don't report ENOSPC write errors twice
20363a4fe3eb3d12c4685f7f4553d0109eee6fc2 NFS: Do not report flush errors in nfs_write_end()
b998135b7047749626b07496315cece2b38222ae NFS: Don't report errors from nfs_pageio_complete() more than once
079d55e0f578c9609a4e2c6d9939adc27a8ba717 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f395e8a349c45ba03bbbb213715b1f4708c1c524 NFS: Further fixes to the writeback error handling
b38ebacc6107baebb623ab3f1ef690cd3d2640df NFS: Pass i_size to fscache_unuse_cookie() when a file is released
035fc3edd0572d495ab3d6c19e80bf48b53d2102 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0b517922a88bcfbbd5e460e95f669da5b00240a2 dmaengine: stm32-mdma: remove GISR1 register
6621cd52d6e442919cfd877984322fd922e44c07 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
8307f523cf39d89c7d522caf31f50a1c2448f132 iommu/amd: Increase timeout waiting for GA log enablement
ab7d700bb1adff7babb6948f85e94f091f85105f i2c: npcm: Fix timeout calculation
6862594ba58b365995d112ca8b00b69372cf1e35 i2c: npcm: Correct register access width
d0e479490df94df15f347fec50916c4c498ed36d i2c: npcm: Handle spurious interrupts
4e3d20b4a700bdd76e3c474cf934f655bd3cf39a i2c: rcar: fix PM ref counts in probe error paths
feb582b860f48dfd2335922ea68fe99fc10d8937 tracing: Reset the function filter after completing trampoline/graph selftest
d3a943e1b381843ea9323a4f971cef9c5a626470 RISC-V: Split out the XIP fixups into their own file
077a620c23cc2522990676af6b4a793bd77ac573 RISC-V: Fix the XIP build
2445bc388ca873bd69602768198b26e55d8b2839 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
16305509d453729a5962bcbba7654259dc10b54a perf build: Fix btf__load_from_kernel_by_id() feature check
6a9a974966051615daea8254563fd7e7101ec001 perf c2c: Use stdio interface if slang is not supported
cb1234db84c0fd6f9ed2289cc1ee321216a85859 rtla: Avoid record NULL pointer dereference
b0e06c8823d8ebf43e1f9aa38cbc420c10ca1ff1 rtla: Don't overwrite existing directory mode
3bb213a74c357aa4a6b07c7078b8c21b679904c6 rtla: Minor grammar fix for rtla README
911fd19d5864fcb2c69ef32462430188eb6955fd rtla: Fix __set_sched_attr error message
93e6d392fc5566bc52fab745eb2086a78143d926 rtla: Remove procps-ng dependency
749c926d02d7712c5ebf2f2d54b2af2df3940e1a tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
11f7167c124cd258443c92faacd11ba524a90eb3 perf jevents: Fix event syntax error caused by ExtSel
9d17278347687cdd8a6d94a743b5582b4c9ef3e7 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
eae4f67ccd012ec6c0cdde6de24c70b6397c782d NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
e8f007992472e1e214488dfa7bb6ccaa054dbd65 NFSv4.1 mark qualified async operations as MOVEABLE tasks
c1cdbfd4eeb05c69010a317c63fb143f0c7cdd59 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d273ec89570595f94003f5592d853df77df11a8c f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
48f22bed7facdf205f5acfa905fe12cdf3aaee03 f2fs: fix to clear dirty inode in f2fs_evict_inode()
817d88ab08c562cf172949b3b1fcbe31c43b56f9 f2fs: fix deadloop in foreground GC
e5dde406e8ce0f2bafd119827231c3081e3ef5bf f2fs: don't need inode lock for system hidden quota
4750ee0b00e743ab56e534b536299197a5758be6 f2fs: fix to do sanity check on total_data_blocks
f03a78f2f9ab15926515892ccef3f4d083bf6334 f2fs: don't use casefolded comparison for "." and ".."
beac6ad826b9b28dd9f05b928939c9298aefe0f6 f2fs: fix fallocate to use file_modified to update permissions consistently
8c29185ea95f49a30f74bc6b61250ebf45fb0508 f2fs: fix to do sanity check for inline inode
fd69ccf5a20edddea0023f372af3be654f5cc0ae objtool: Fix objtool regression on x32 systems
bc201bdd073c6cba8b5a80457955cbddc4586eb1 objtool: Fix symbol creation
6a4fa2029e41009bac5d9154c48bf5bee8647b49 wifi: mac80211: fix use-after-free in chanctx code
ab46553e3fabb69910360c25a52ecb9a7e749f2e iwlwifi: fw: init SAR GEO table only if data is present
dd210a7cee124d7db6d874c29ec612ad534c9c6e iwlwifi: mvm: fix assert 1F04 upon reconfig
b100f1c86403458c60d9861920bcba7017495ee2 iwlwifi: mei: clear the sap data header before sending
58dd041e99f5c0d67d91eb903282e9bde5fb369b iwlwifi: mei: fix potential NULL-ptr deref
cbc7d9384c5a776773500f32db5652da2212d221 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
494359fd9d4ae815aab7b1cebdd3186a9baf560e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
fd9557580eb49d10cbf3e29632d1b824e7ca0096 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
1ebdc4f750fcd089b8bb35150990eb7d0f9fc176 bfq: Avoid false marking of bic as stably merged
8ac82543db5e37d46307e5e62e83d6116c742cd5 bfq: Avoid merging queues with different parents
f2ef9efc75ff1dc851f59efebaa000d785a893fe bfq: Split shared queues on move between cgroups
6d53e737c40ba2478766607a31d64a924438453c bfq: Update cgroup information before merging bio
aee071136f948caa0a20a95f4fad464f7c122f35 bfq: Drop pointless unlock-lock pair
68dbc57f82783d498df036191c90b15dc87c5a61 bfq: Remove pointless bfq_init_rq() calls
080c443916f8ecd99db8d3471a658e464cdae64d bfq: Track whether bfq_group is still online
bd1ab48b7792f2e12b240f9215f1dcd284c26a90 bfq: Get rid of __bio_blkcg() usage
3deba229b322b233420730038e71ec523268ba52 bfq: Make sure bfqg for which we are queueing requests is online
a701cbdac8eb8b99ddb380fbc365898ab8cffc82 ext4: mark group as trimmed only if it was fully scanned
151b1e6282c19a3cf3f76c29627cd0a8d9c71c61 ext4: fix use-after-free in ext4_rename_dir_prepare
ec79ccb9fa2106a73e7cca8401a124f090bc22fb ext4: fix journal_ioprio mount option handling
a999627c6dc9f62c61141b75322843e7a42bd0e7 ext4: fix race condition between ext4_write and ext4_convert_inline_data
983964b7242204ba3c35bc22e0e80f3b10184a46 ext4: fix warning in ext4_handle_inode_extension
a4adb67228c9311a89e9205e2acc1f27dc648bc2 ext4: fix memory leak in parse_apply_sb_mount_options()
5ad6af4b1a5966ffbd9fba9d98d5842b0fe2ea39 ext4: fix bug_on in ext4_writepages
b391101f8e5b76a09fe505e8e97078ba2a1d239d ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
3ea6e565ee1febcab5ecee6d097490b58863ad3e ext4: fix bug_on in __es_tree_search
42f3674559c95a549c19e93002d8a032b4afe6e2 ext4: verify dir block before splitting it
7c0eec41b31d2cdad25298bae615f794efb5fdc3 ext4: avoid cycles in directory h-tree
05948aabd9dbbd51939f6f92899c4c24059288a7 ACPI: property: Release subnode properties with data nodes
25670e768815e627aad3e9c4c370a0d75601e8b9 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
02c24c136659e8cbbaba27705972ad2daa2c4deb tracing: Have event format check not flag %p* on __get_dynamic_array()
1b097a7a0eb570c51dd167bc88ec39caac0a86fe tracing: Fix potential double free in create_var_ref()
04845430694e67cae11f9b97a22e0224d6d1eb5b tracing: Fix return value of trace_pid_write()
7e2cca8e2bb9bf14f9604d81aa65f82eca8b3866 tracing: Initialize integer variable to prevent garbage return value
91b4aaa17a3024c2513e7f942ded6ea19e613c0f drm/amdgpu: add beige goby PCI ID
42bbe3ce662debe3320567255edda794d4e51042 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
85e68a288c4f5d2231b7165445da75908a0b64f5 PCI: qcom: Fix pipe clock imbalance
afb13e624c61c59e8e74d579080edeef09ac0676 PCI: qcom: Fix runtime PM imbalance on probe errors
c6b64969afce67670facabc3ef86d36cbcdf5c69 PCI: qcom: Fix unbalanced PHY init on probe errors
03a365d92871fc5f2cbf84de401155a285cf6823 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
bce8a39cea1e9b01726c0943523fab67695c24a3 block: Fix potential deadlock in blk_ia_range_sysfs_show()
2ad7ecf4501738c4ec023ae1f6af62c3411430e4 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
85d05e1b711946e0c1c0af042222520787ba049e s390/perf: obtain sie_block from the right address
d127abb1b5dd15943d65701b74d6f368f43a77ea s390/stp: clock_delta should be signed
6a55ebaf43b20b4bd7cc3ee814200cb0e51e5085 dlm: fix plock invalid read
a143386c6bb1787eea35fd9844ffe67a71882c4b dlm: uninitialized variable on error in dlm_listen_for_all()
3c75271e2f8ee917e4e83889ac5be5ba1852582d dlm: fix wake_up() calls for pending remove
3783f565dcfdbd5e04dcb98d88f6176da1e51097 dlm: fix missing lkb refcount handling
99acb259da9e0210dde328a563d75a39ac09464a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3a0fc74c30a16acf89c17f3b1b29fb76aceb4a8f scsi: dc395x: Fix a missing check on list iterator
c27a4f61a6156edb6b94a8f62ffabcaeed9c4bc2 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7adde49fe63dee78d1da036f63cfe118a977b2a6 landlock: Add clang-format exceptions
187828ccbcfc607be8393788f8cf32a1d1677928 landlock: Format with clang-format
5b6242a603a83dc1badce4ce7e1fdbaa734b6115 selftests/landlock: Add clang-format exceptions
a634868484c0ee9b6d27b85460f4f59a88e80900 selftests/landlock: Normalize array assignment
27776979ae94744086400fcadb01ea8a2d6f7493 selftests/landlock: Format with clang-format
2c5ff1203abffba4f3e1140efd3b80b7cebe20a2 samples/landlock: Add clang-format exceptions
2e5efe28e1082b1d564963f479d04048f5739b63 samples/landlock: Format with clang-format
fc10d8014e3f5507fb05191e38bceac03b8b4f07 landlock: Fix landlock_add_rule(2) documentation
21292a6b273ebe5a9922378b4069209319402004 selftests/landlock: Make tests build with old libc
df9f38d73cb66f3762a113b17a194a16b8012365 selftests/landlock: Extend tests for minimal valid attribute size
889fa7d4b970af4c3c868215544d9c832d95e756 selftests/landlock: Add tests for unknown access rights
bde05d9623fba1a85ef5c366588b337a34e6347c selftests/landlock: Extend access right tests to directories
2364772a8f8e91ca490d62f1f01c2943626c79e7 selftests/landlock: Fully test file rename with "remove" access
a5bcfb1fa8a99c571e335e009ed6ea08bdd32b19 selftests/landlock: Add tests for O_PATH
1ebbd3066521b51695e96f1c57c5ed2fd4fc44d8 landlock: Change landlock_add_rule(2) argument check ordering
c2c56a502af5dc060ef3bb41351b272a3951e7d3 landlock: Change landlock_restrict_self(2) check ordering
59f5a432161465eaf3ec467d06ed8f48c2a2119c selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
bea0564950adf45007de7d2cb493578c61c9711f landlock: Define access_mask_t to enforce a consistent access mask size
0e6b32308e43b08479977b62a31762a326ca442a landlock: Reduce the maximum number of layers to 16
e66659f8960d22243fedb31fce1a4742305ff468 landlock: Create find_rule() from unmask_layers()
a671b254cabd98e71e1385c7a84b271c99d73bd6 landlock: Fix same-layer rule unions
75f5393283776b773a557af9a01e5ba65acc2a78 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f8cca75cca26df1475159ebda451999d9463bd79 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
a01be42101e356edcd0047ca9d69bd9c05dc75c8 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
6e59a2c3b691609aad9503b411d4c1507edba339 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
79150e06b16b6e2a9c41d7356d24854af58fb343 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
b3b18c4b061f7fab2febf871fc570e017676d4c4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
1a0bdc2f4dcbe7d387c0a2e73bc06ed36aa826a7 drm/i915/dsi: fix VBT send packet port selection for ICL+
da8f236801f6f524ee664c60ceaeabee103aa9ee md: fix an incorrect NULL check in does_sb_need_changing
d6e10ccc4a2e99a4de21dd1afb326831c1dcfa99 md: fix an incorrect NULL check in md_reload_sb
a17f80704dea23817c29c3d335c2a9e4698fca16 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a959be79541c43fa1ec60dd34a607ec6ab97d280 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
85dc7442d5b889448f75a8faeb31215d81a76d00 media: coda: Fix reported H264 profile
3ad20cc776bcc7fe21aa3b958709d1c1a5346bf4 media: coda: Add more H264 levels for CODA960
333f9d51b8653dd52942dc8c9470388237333db2 ima: remove the IMA_TEMPLATE Kconfig option
4d642cad94bfb12693226713c85469afd7a20501 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
ab743420102d0acb2ed7f32e8128a9bbf9575803 lib/string_helpers: fix not adding strarray to device's resource list
49208c7a6f02dd62dd793b42ddcf0060fabd794a RDMA/hfi1: Fix potential integer multiplication overflow errors
7e1190fed7c2de097149ae0b640d27d583f2d0b2 mmc: core: Allows to override the timeout value for ioctl() path
bdb22dd9de9dc014fbbc71409f8764a553cc33da csky: patch_text: Fixup last cpu should be master
843aaf7d67c9112fe44dff6a5f06e13abaf39bb5 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
856a18cdbf80dd4a2fa1cbaa3f9c1e02da5f778e irqchip: irq-xtensa-mx: fix initial IRQ affinity
be065992116516738e801dfc6ce4ad47cd66b533 thermal: devfreq_cooling: use local ops instead of global ops
4f8db1b22683557ea37eb3ca690e7d5cb1a7b04b mt76: fix use-after-free by removing a non-RCU wcid pointer
38f2288815e562ad8f2517ba08d5c658642bb019 cfg80211: declare MODULE_FIRMWARE for regulatory.db
fa1c416a4f609af684b43fc43480e0390ae5b4e3 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
142b76e78e8f1d3476533ddcc1c977c56faad6d9 um: virtio_uml: Fix broken device handling in time-travel
91ae1635d8eb016469a1a3106f4ff3d500aca8f9 um: Use asm-generic/dma-mapping.h
5a55a6b5a0021d01da743c98497297194c74df2c um: chan_user: Fix winch_tramp() return value
c0f5341369ce56c6bc3f06fdf62662a241309fb8 um: Fix out-of-bounds read in LDT setup
e0000749e6647045a50778e489591713652c6188 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
4da0966693723bf473af2bf5b7c3a08422b6ddff MIPS: IP30: Remove incorrect `cpu_has_fpu' override
993626813b341babfc58d1632cbee2a98f4c6ab5 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
4deab63531b8b2f65b5d9abbafd41651bf21867f ftrace: Clean up hash direct_functions on register failures
ec2156a08e6594c50c2fb2f7de5f7f4614d35167 ksmbd: fix outstanding credits related bugs
7f0dcafd8de3ba3c26170a4dab6e438bea665a5a iommu/msm: Fix an incorrect NULL check on list iterator
23ef39fe8fa282267391da3317178a6f01b9fdd9 iommu/dma: Fix iova map result check bug
127102efdd6dcaad7251603ea7fc5e87f17fda93 kprobes: Fix build errors with CONFIG_KRETPROBES=n
d24de625f08cf8a17c6611451267405f3e21ef41 Revert "mm/cma.c: remove redundant cma_mutex lock"
d0eba40a3874649ad9dd3b28be3a1081efd5eba4 mm/page_owner: use strscpy() instead of strlcpy()
01ca56a2993423d95f1e57fefa98d45c3089e9c0 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
4ca48a4524c22c1553640f7612678eaed10a9b26 nodemask.h: fix compilation error with GCC12
27f4a88dd24216f88780a7b78ec277d554fc06f8 hugetlb: fix huge_pmd_unshare address update
edef0ff905545690aacec1bb0559262a8cb0630f mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
4b7b1116b3e2019c301d3d65ef3fe431722a55a7 xtensa/simdisk: fix proc_read_simdisk()
f199c5bc38c4475d23e7d84e71c9b5b112f48e1a rtl818x: Prevent using not initialized queues
a3148b2bca743000453e022583661948d2992d07 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
0ed3b459ba35bfcdd738dca6d24f1293e9fc7674 carl9170: tx: fix an incorrect use of list iterator
5310721b6c52f5fcbf866e3654cc4bd74546e4f8 stm: ltdc: fix two incorrect NULL checks on list iterator
441087329b270fdadb88b0f692cc6c359bdcbc3c bcache: improve multithreaded bch_btree_check()
14570f749a2dc6edcb290237d862d1feda9466cb bcache: improve multithreaded bch_sectors_dirty_init()
cebbf2ac4e2f95d6f69e267561d46e421d368af5 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
79d493258666268cd40563f79f259feff90ea16c bcache: avoid journal no-space deadlock by reserving 1 journal bucket
d0bc10a1e5620df19451ba27308ac4087c40f047 serial: pch: don't overwrite xmit->buf[0] by x_char
052624933010eafaca565f252cc104870f199940 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e63f2acab95cbeeabcc76756e4192af61c0e3744 gma500: fix an incorrect NULL check on list iterator
a45882597e258ee26d0b70a084b412e1d73d7d08 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
04efd8abc21ab9b79c8a745b426f5d7428a2ba57 arm64: tegra: Add missing DFLL reset on Tegra210
32234775880ca1667a2def62be050f0ffad32624 clk: tegra: Add missing reset deassertion
c2c3be72a851ccfcb8d391a8e1e376e584bd01bb phy: qcom-qmp: fix struct clk leak on probe errors
9cca97a8f92964479da1bcf93c22e9197f2af247 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
ad381fa6fe30c5f224f98fa1c4a1428eef687cf9 ARM: pxa: maybe fix gpio lookup tables
3549c0213a3f2b3848d2d00364a12a8376d82e0f ceph: fix decoding of client session messages flags
bd42da3b965a3019b8eccb7f5f5c9e8b16831007 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
14881011218e1e59d650f22b7a96336682e578de SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
4497cd5a9383483f45141f8f77ae91d9c07d1b02 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
131d2532b19ec29073858ff730e3910a90a0571e dt-bindings: gpio: altera: correct interrupt-cells
81da45ae5dd06b46c05ac4a196753bd6b7acac7e vdpasim: allow to enable a vq repeatedly
91b2b081c48c140e7187e6606f1130290c2215b4 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
ac98c6a1fc75aaaad54f24847761423de42dfbdf coresight: core: Fix coresight device probe failure issue
f2a7edf87f996a4150838f6d0853126ca5f2a976 phy: qcom-qmp: fix reset-controller leak on probe errors
cad47b5556d6463a308319edd44296864f2c71dc net: ipa: fix page free in ipa_endpoint_trans_release()
24c09e5260d6f3b619fd39a625b3404b170f776a net: ipa: fix page free in ipa_endpoint_replenish_one()
0f67327a45e3d14445285e1c0548a31eefb0ab06 media: lirc: add missing exceptions for lirc uapi header file
b191a5081c8c6abfde08a6fdc3b498779d2116c8 kseltest/cgroup: Make test_stress.sh work if run interactively
1f0b5499c3a0dce7dea493f0acc5d9d7c15acefc perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
29edb285d1ec7bd03e8fb8168f254bd5b30f7c35 Revert "random: use static branch for crng_ready()"
af46465c445ed4684b800ed23f94dd5f7b1536ce staging: r8188eu: delete rtw_wx_read/write32()
2004342ceda8c857735fd2c9a924c5b7c10b6083 binder: fix sender_euid type in uapi header
5867607e72907683caf0c179f46f064aa64b0b74 RDMA/hns: Remove the num_cqc_timer variable
ec348ef10bb998fa3973259ab331d2ce09ca57e6 RDMA/rxe: Generate a completion for unsupported/invalid opcode
2416aa6fda62a78553eebfb3d18eed8d8b78f762 ext4: only allow test_dummy_encryption when supported
6280e8d43a866288e6a08b0c409b904ed39c3509 fs: add two trivial lookup helpers
82e5643e6224304e31fe41cc2db18cf659a9635b exportfs: support idmapped mounts
db11eef6590ddc1027df7177ce869536fee7de49 fs/ntfs3: Fix invalid free in log_replay
f7e3eccab03fc05f392e089adf4811f501b689ad md: Don't set mddev private to NULL in raid0 pers->free
1c83a855d9e5b2f627f9aaca3cae430803c601a2 md: fix double free of io_acct_set bioset
89df0c0da751f08beef912fd868c7048c00a0417 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
a7999ee8a7c57b3fc4af35c4d95edd36a67aec6d macsec: fix UAF bug for real_dev
076426eb239ad4055748d3cf1aa71e28d9d8515e tty: n_gsm: Fix packet data hex dump output

--===============6872387619273428790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a668ecde02ce-cb042b4c222c.txt

35910ee0c1777d356ef34278ada5fe7a9ddb0fe8 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6f2cc1069e5c8f3d4a26040a98cb3224f81b4a7a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
204834ed00ff5d904e839107d842f013b670b8f6 USB: serial: option: add Quectel BG95 modem
0425f95f2f91475476dd39218c3213f38b7bb045 USB: new quirk for Dell Gen 2 devices
335fbaac09874829bc3040721c1d4d35708fc27b usb: core: hcd: Add support for deferring roothub registration
0b565405877c1d9b655b8d7d36c4f3fc668bb06a perf/x86/intel: Fix event constraints for ICL
d0143199035bea447719f0e893ebc835e68aeba5 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
dcc2eb9f984eb1bb757f23d34a03cc89bb677bc8 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
6c85ad55c9addc735b266c30f58350adf8f0a208 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e63617920f808313be146f819c6cbad27f97ec11 btrfs: add "0x" prefix for unsupported optional features
e8a9bd9e29cefe8b7f2f5cb93101abb84547923d btrfs: repair super block num_devices automatically
918c551f3e8903a96631aea9fe441987f8d01c1e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
20c2579f0a67f60cb3e7b095a27ee91b667147b9 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5cdd9069cc82fca6a174d21147c44e460fc40c13 b43legacy: Fix assigning negative value to unsigned variable
277b056e71200e5ad6da528cb51035e59c257b38 b43: Fix assigning negative value to unsigned variable
4f879b9572eed1f9dab7f55973d376244e2e5033 ipw2x00: Fix potential NULL dereference in libipw_xmit()
34b1fcd8b8894351b801f24e31e03dc9637a35c6 ipv6: fix locking issues with loops over idev->addr_list
049437855aef17e054a39e772c191b2ece5668d7 fbcon: Consistently protect deferred_takeover with console_lock()
c9eb52c9f629da38197ca31d7c154d1e0b162e08 ACPICA: Avoid cache flush inside virtual machines
9332a7e53b9486481992d14a8dbd626ad78696fd drm/komeda: return early if drm_universal_plane_init() fails.
a41421df44505bc03681e21dc98930f852fe3c84 ALSA: jack: Access input_dev under mutex
42340d1d07a31d83deb6dafd96d2fe1c0fdec20a spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b643c6b98591f2309c024c1ee78f5ca9314017a4 tools/power turbostat: fix ICX DRAM power numbers
06b033ddf09eeb99e2edfbe288ae34332855bc5b drm/amd/pm: fix double free in si_parse_power_table()
651d5fe373a3233cfb6bdaefc5b58105538148ed ath9k: fix QCA9561 PA bias level
860ac41ecf68389f69ab4cffadd3ffdf6cf83f4e media: venus: hfi: avoid null dereference in deinit
1ab02367664bd554889bfbf4faf68d6f2c944a63 media: pci: cx23885: Fix the error handling in cx23885_initdev()
179ac881bb0b717350e39714249a37deff47c3ad media: cx25821: Fix the warning when removing the module
f296141279862fc2923cab8ec8c866beb49533ff md/bitmap: don't set sb values if can't pass sanity check
d532095f8a7be6e3605b6a19217bd79634381f21 mmc: jz4740: Apply DMA engine limits to maximum segment size
d8d40435a1f0bdbaeff328a110b1b22de8a216a7 scsi: megaraid: Fix error check return value of register_chrdev()
a569713d21d5219009df260f1f4731b9272dbb01 drm/plane: Move range check for format_count earlier
90563cc4829b9fd2a9557c25d2af4121ffcec041 drm/amd/pm: fix the compile warning
1a70e27d70eac44c7afc70f1ef792888737b34b1 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
1ae8c137112ffe6562e8bb727401f30c23703647 drm: msm: fix error check return value of irq_of_parse_and_map()
5295ec478be0d2a6370d778cbef306fbdb52177c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6b71e73e419630d9c450557e5aa27a6141a1761f net/mlx5: fs, delete the FTE when there are no rules attached to it
c2fe9e8c924852a44c0b304a340070f156824f00 ASoC: dapm: Don't fold register value changes into notifications
567e4d6e58b921df4e92b6be3341f4eae23fc896 mlxsw: spectrum_dcb: Do not warn about priority changes
8c93cc5a679b55dc55fc368d4df5fa9d72eaea6c drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
0d5c086bc9a21ecf72d9dc43e791bf5bae47204b HID: bigben: fix slab-out-of-bounds Write in bigben_probe
365bdae3855ad1f7c5b83cece2e593351588e60f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
36e9462b093f751a49bdbf6bf8aa6bfd6a7591b1 net: remove two BUG() from skb_checksum_help()
47d1577ee821a91849df2dd3d2cac10fd1763b2e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
68a97f841a8b3cdd3d9c957d1cc0ef9cdbbd7b02 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a8d4b7856350904899c3f60d0ebb3cb7fa0de47a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0d96e3d411633363827cf2fbd4dc283589be3176 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
bd514d6523be3e738013417888086e186c8f4f64 ipmi:ssif: Check for NULL msg when handling events and messages
dffdab32e269ad71638e8b23d95ea5c7aea8699b ipmi: Fix pr_fmt to avoid compilation issues
678702f8ad66e71b522f54418d5d5192f6d59a55 rtlwifi: Use pr_warn instead of WARN_ONCE
c40d7a7c7e7ec07103a38af473eb6d2afc252d8e media: coda: limit frame interval enumeration to supported encoder frame sizes
7e60030e561b93a2d249a661de3b27b89cd9e4bd media: cec-adap.c: fix is_configuring state
932a670cec03cdb3c9c79cfdbdfe0c9e57ff0ebb openrisc: start CPU timer early in boot
f827949da8ba19ac34907a86ba822fdbfe517130 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ebedc9ec3418e7c12cea349803d9be8325d78821 ASoC: rt5645: Fix errorenous cleanup order
9151aba40d7bc26bfb82a356505f676314a0abf2 nbd: Fix hung on disconnect request if socket is closed before
2991035697361ae443e48521fa5e24ffe6101f77 net: phy: micrel: Allow probing without .driver_data
cc0ff582c07e8187e2167af80cdef5284b9c29fd media: exynos4-is: Fix compile warning
ac5eecc399ed50bfde3589d8eb8821eaaaf87ff5 ASoC: max98357a: remove dependency on GPIOLIB
05c77b9ce4cf8be7e15d43251c48f3e093552aaa hwmon: Make chip parameter for with_info API mandatory
a6db6935ba351444884913663d1a35e8f9e5042a rxrpc: Return an error to sendmsg if call failed
5df3f54071f2ca320511cf69718ae2ed781d35eb eth: tg3: silence the GCC 12 array-bounds warning
6f4d5658dd955da56dc2598eefa50289eff7f5ea selftests/bpf: fix btf_dump/btf_dump due to recent clang change
db5822fc7bfddb731d396b152f029725c4f704de IB/rdmavt: add missing locks in rvt_ruc_loopback
becefc487caf1e6b0f29f75a3c6773a000299d9d ARM: dts: ox820: align interrupt controller node name with dtschema
6508980b10a3d416f56bed635d5af9aca7242e14 PM / devfreq: rk3399_dmc: Disable edev on remove()
3cd81be132c7f12aa89d51fad84fc79d8341f1b4 fs: jfs: fix possible NULL pointer dereference in dbFree()
ccfe7dffe466203435a7112aef64fe1db965abc1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
ef71e8c630b16a92871ae2a1a5d6c2d8ff39cbac powerpc/fadump: Fix fadump to work with a different endian capture kernel
95a71bc4c4c46841d09a7494cc5eddace6baebba fat: add ratelimit to fat*_ent_bread()
a111af1ecc420b433de13c59bd6f555c2ee93e9c ARM: versatile: Add missing of_node_put in dcscb_init
ac2a06d3f7a207a132603c7cb9b6494c603200f6 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
738aa8e2ed553d610abffce3eada2af5786dd48e ARM: hisi: Add missing of_node_put after of_find_compatible_node
ed2f75fedada947c498202ba607356914538d905 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0d71d093027d615bac3c68f7376b4d7a853b5320 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
55cd6c3f11c61d7a450cfc641b76bccdead4c540 powerpc/xics: fix refcount leak in icp_opal_init()
38e302278322b66505b577b5605c58df7504ed98 powerpc/powernv: fix missing of_node_put in uv_init()
4a9e113dc95dd26bc6b6bed2603d3c6f82c7081c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1b8cb86308095c7b9024885d8ab549df48b40b64 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d355ad3ffe2e3102d3c4e5a6f980ad504e4facb5 RDMA/hfi1: Prevent panic when SDMA is disabled
274a10977cdfa1e8a555989ccbc8ee1dca95bb9d drm: fix EDID struct for old ARM OABI format
c1a0eb20980cd3ea9997c2a12781f9ee3f49d6be ath9k: fix ar9003_get_eepmisc
4170b5e014ba227c7c64043c0e2a86822912ce97 drm/edid: fix invalid EDID extension block filtering
28e7505db7b9eab9bb7c6831c45fe9f7e2bdb092 drm/bridge: adv7511: clean up CEC adapter when probe fails
3781d630228c53a0aedf9d149bd512bffd85bd6a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
acd5dbb93e468954a7ddc55b2ad389e399fa8959 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a27b5b9a7602a270c8012b78a1dc82f0eaeb36a7 x86/delay: Fix the wrong asm constraint in delay_loop()
9bf77c0ffae11aff4bcee1373ee2b792685a9407 drm/mediatek: Fix mtk_cec_mask()
c5fd6f0106c5ba79e6080425074ae04c30303dd6 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
59a806dbc5bfa15ded5e02ad093811c6c233190f drm/vc4: txp: Force alpha to be 0xff if it's disabled
e4be00cec7e1f1f0ca2ff38d0e1e11cdc7b75f87 bpf: Fix excessive memory allocation in stack_map_alloc()
2144d2c7cbedd0b7c84aefd5593f68dcbad2527e nl80211: show SSID for P2P_GO interfaces
096626ec8443c213a3100792542f504128717c38 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
427112bc0f39f9f104ee700b6e6d71647e45b4d6 drm: mali-dp: potential dereference of null pointer
e5d2c807a5021326cf6f2c0d8a447603b36204f5 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b15399e07ba8a2ba00876639c787f61fda7c5d14 NFC: NULL out the dev->rfkill to prevent UAF
d0ebbf1df42f81a811c51151a79f395e628698f4 efi: Add missing prototype for efi_capsule_setup_info
c45a85a77f9de0f3c25ded9c9e72f5e60697b05f drbd: fix duplicate array initializer
5556342f83118b92821d3eaab93f366ef1b84206 HID: hid-led: fix maximum brightness for Dream Cheeky
82d9cbce362b7211c61e9a16b0ea5e2a3a45b305 HID: elan: Fix potential double free in elan_input_configured
a7c7bf61f9a34e416de2632099582f71e40c5c11 drm/bridge: Fix error handling in analogix_dp_probe
b83e81c4afd853f847956ef2ad5bd17f37556584 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
f269393b92b9ebf3aa918298e91601762df352a8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
63018b54f1149f68af58639bac7770bb05c346a4 cpufreq: Fix possible race in cpufreq online error path
8514d2f859ba6d02b9482a92335da787a983375a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
19698fb2aa86a612765552fd98ad2c5d51aeeb0a inotify: show inotify mask flags in proc fdinfo
5a502badc4959ac0ae3968d9403544d8ed1ab430 fsnotify: fix wrong lockdep annotations
8a911a84e1bfc4b2d4aa69dc43061f30a09043f9 of: overlay: do not break notify on NOTIFY_{OK|STOP}
60dc3b2bcd202044c35a8b11589d7fc5ca8952af scsi: ufs: core: Exclude UECxx from SFR dump list
84512f7e7af5aa763ae2db67def03bc2f1db162c x86/pm: Fix false positive kmemleak report in msr_build_context()
a9c795f0f73b5ff5775879413603e81d92985804 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f0563c4056efc8c9f8df5233ab6a9425b03a08ab ASoC: rk3328: fix disabling mclk on pclk probe failure
9edad4da11bcddaf78636a999b0d57d9c7edf927 perf tools: Add missing headers needed by util/data.h
405f5c6428eed9c9a51cd6563d2d3f24c047c996 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
7b76928ee1f61383760f47ec731b8cf7672d1ee5 drm/msm/dsi: fix error checks and return values for DSI xmit functions
ef56a7557d03d2f7946295142626c7241bf91bda drm/msm/hdmi: check return value after calling platform_get_resource_byname()
53cc6e6d2ca90b340a7a0c6e55abdd45c8294415 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
7505c426c2f0525962d15f265b92f955629d3cc2 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b3f82dd6732beeba1f91c1a71ce7bbf5acfba146 virtio_blk: fix the discard_granularity and discard_alignment queue limits
7b36e928ad885b4fb9fe6b1beae2daf70b4d9ea5 x86: Fix return value of __setup handlers
97e8097bc7e212fb27854d0a92244f96c5cb61f6 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
c7bf74de7a8b4367971e41ee23c2a137e7c8c2ba irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
dbbc63fd49459f654937ea9c80cbe98b91cc1a44 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2ee90c1f89f1aacdbce40382120d4a585aeab67a regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
cae0fe9fa8bd6e1e29ea589e1d9341f763fa42e1 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
8cf63bdc81e5ffcf9670cef922f1db75da078e6a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
fe322565721ac2a8b36e52a0d148ceac2202b1f4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6c785703870c993234ebbccdae9e36ae388f8440 media: uvcvideo: Fix missing check to determine if element is found in list
1d89e2af59ed0e7da33c104efafe69fc1dbd6205 iomap: iomap_write_failed fix
282d2441cbd81e61aec442420955373fde34c67d Revert "cpufreq: Fix possible race in cpufreq online error path"
9b06940f3da1b52ad3ef785df6199429ff223fee perf/amd/ibs: Use interrupt regs ip for stack unwinding
88e0c915e8284249ce61e5470fb19e813553cd21 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
b90e406071e08f1fce6fa9c264d68636ad854800 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
797d15e701a761f1860d312d39b9fdd8150c6e32 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
1bf9e0e4da9cf1e916e87c8728bf58ca3e3a994a scripts/faddr2line: Fix overlapping text section failures
7546853088257fa1861ccefe357264286942074f media: aspeed: Fix an error handling path in aspeed_video_probe()
5520f9073282a754039cb00a3cf0b1be518946ba media: st-delta: Fix PM disable depth imbalance in delta_probe
457005f50d8c9bfc20c2fa4ca3628159784043e9 media: exynos4-is: Change clk_disable to clk_disable_unprepare
5268a192d3d1bcaa9c3d7ae2f47160a39f7186b8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
1bdf45c212f51cb3cd37af42f9acbc545afbf026 media: vsp1: Fix offset calculation for plane cropping
9b61f1c295c95f925ce006e2c1dac0cb9db0c984 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9d933fe12f497c4e2a5b7ac273c93657a859b8f4 m68k: math-emu: Fix dependencies of math emulation support
de010abd02da5ed1a41a4d246f47ef2602401e8a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fe7a8901a6e4067fe2349cb1ced5550ef83f27ae media: ov7670: remove ov7670_power_off from ov7670_remove
447c4643987b7950e0f34ac389cd31ff472ed7fb ext4: reject the 'commit' option on ext2 filesystems
0324a0609d3e53850a20aee4ce939cb120e9fd3c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
b4a973a0367ea29bc46e15f25961ec65478b5ddd drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
98b9fc5ee5ab8cdfdad59a83e3f42cb2b47d2da0 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
7d1c065341986a43ec9294f3550d0d777628f57a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ac48453e7b3ee20911960c94404ef3efe5c70310 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
2b6ada7f6e4ed025fb62aa1879f8a5c8e659c0d4 rxrpc: Fix listen() setting the bar too high for the prealloc rings
287f3884b52aee100a8f7252434602aa1670be2d rxrpc: Don't try to resend the request if we're receiving the reply
a4e34f02f40fc13a9c76a6261f22bfe5f2ba7f69 rxrpc: Fix overlapping ACK accounting
4fc7d8a159cd97da11d34b5133541acf14827977 rxrpc: Don't let ack.previousPacket regress
482d4e58104a69cff75f5ec01121523943ad89af rxrpc: Fix decision on when to generate an IDLE ACK
b908ff177888bb3514eb4bbe592f4ee66c469274 net/smc: postpone sk_refcnt increment in connect()
b39c31a7bc76df980b1048abd563c31c2b97fd33 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
3134e658f14763cb08459cac331db16ddb0e1a2c ARM: dts: suniv: F1C100: fix watchdog compatible
45882dded6fa445f8deede9d31282039926455bd soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
91d334203f6315d2954ec2934034adc9a5ce101e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
abf8f5c73bce0acaadc02cbf33c01fdf9dea15d5 PCI: cadence: Fix find_first_zero_bit() limit
b0c2739f203da03df72bc6444cf11d7207c484a6 PCI: rockchip: Fix find_first_zero_bit() limit
a3a7822f51703164653bae1a13e1821e4fdd0829 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
4023dd19739e7f3a07d25d8648132ae3bc9c2bf5 can: xilinx_can: mark bit timing constants as const
ce9304f8b5f2a49f04f55d256e1602cbfc3400c7 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d6f90328e9dbe0b8b517e7777aaf6396b78c2006 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
cbc79e7e89c5a5fd18f76ff8cb24887290ac33db ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
b3defa2daba11c4c2f0966e969892f7c6a4d7a66 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
76e779ffa1457cb9b404a2243777dcde3d91c7f6 misc: ocxl: fix possible double free in ocxl_file_register_afu
fdb02309e9fc5425fb9c3ab3fb9dba645274a4bf crypto: marvell/cesa - ECB does not IV
42e35ee785f9916064e099b5de6e565670c3db9f arm: mediatek: select arch timer for mt7629
652fc6f957717bbd211c43128c5e6ddfafdbbfac powerpc/fadump: fix PT_LOAD segment for boot memory area
4e99a795883110b6d13486a3a9720166f507aad4 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
f40fddb73ea9d6f831617f4e379c5dfd33b3f0f5 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b14deb01355bf05d5c6558987e5c4df76c15554f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
27783cebfe9203153f715ebcbda9b80a320b0bae nvdimm: Allow overwrite in the presence of disabled dimms
ae0bdc6cf631da5d7026fbb79aef6e0f7d35fb38 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
95ed3c2b86f39111024b013fbb57d8a7a0a613a5 drivers/base/node.c: fix compaction sysfs file leak
f02fae47141b68a1fd47b5a80b67fc86a2f8a719 dax: fix cache flush on PMD-mapped pages
5a264ea04661affba7c1b01971d8dd63169de53c powerpc/8xx: export 'cpm_setbrg' for modules
5e99aaa29defe7e205cfe4ce4631e2f2e3b6f61b powerpc/idle: Fix return value of __setup() handler
c8033ba308106f03525c373ab4ab766f2bf269ae powerpc/4xx/cpm: Fix return value of __setup() handler
3d06a1ed69a1229191983a27fb218f9476c193ad proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4c500820659659e20faf5d03f70e61fbdabe8f5e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
bfa5e7044036c83a9b8417287cd9879de164ee86 PCI: imx6: Fix PERST# start-up sequence
6f849784de0cf8f646eaffbc4f9f918089580f39 tty: fix deadlock caused by calling printk() under tty_port->lock
dfa68eb893f83c327957c0d362ab213b30a9105c crypto: cryptd - Protect per-CPU resource by disabling BH.
22b30febfdd6959ff99588bde6fc9ae8b578e92f Input: sparcspkr - fix refcount leak in bbc_beep_probe
aacc7a3e32389a2d83f2c63690c2d5c095ad941d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
08189b6bb1ab1fcdc17c2728870c8fd45371a654 powerpc/perf: Fix the threshold compare group constraint for power9
e1f77f7348a0af87de4c02259b4b5e4e486cde6c macintosh: via-pmu and via-cuda need RTC_LIB
d502723415bd50fd8b50289bee682a59953afa6f powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d324cf4b0480b2e02736da343fb536065bec4821 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
2bbf2b60d8439f331535d1936bd7f22ea04da1c0 mailbox: forward the hrtimer if not queued and under a lock
0703ec82c6465c007c2ebd523d95f8796066189c RDMA/hfi1: Prevent use of lock before it is initialized
2661147ac54df9d8a56359787e5c71911379de09 Input: stmfts - do not leave device disabled in stmfts_input_open
cd9cf26aebdd7a638e69aec2436b3f3c9e63d67f f2fs: fix dereference of stale list iterator after loop body
af6bbb23a2c06719921bd9766eeb8dfee149004d iommu/mediatek: Add list_del in mtk_iommu_remove
b02e66c4c576f0059acbc2ab647505611b597857 i2c: at91: use dma safe buffers
ba7a2f526b85f08a1080ee975668020e86522dc5 i2c: at91: Initialize dma_buf in at91_twi_xfer()
760122d4e418e64ee04eb89212005921ce785088 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
4ebf1351a36519f650d2d53e4a48f9321b4c5226 NFS: Do not report flush errors in nfs_write_end()
f7a7e0f3cc24884ed48ac5bdfae2b50faaa42011 NFS: Don't report errors from nfs_pageio_complete() more than once
49c38a66bca66aa2cdf8147c932390b715effd3d NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
ec8cdad46f23544a1f747b5ac15d0fba215131ae video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
de93a9a484495e7fcba49f3f42485a0065c3383d dmaengine: stm32-mdma: remove GISR1 register
75a715c9404292bc5cde2ad4892cbef2bef9a5c3 iommu/amd: Increase timeout waiting for GA log enablement
bb1ee011ca6c9cdc1b8b88f64de69cca06191b2a perf c2c: Use stdio interface if slang is not supported
c012d15faf28ef9b06d4a945f5dd5bcbf5b42087 perf jevents: Fix event syntax error caused by ExtSel
8a314f72691a910e8608c5d190db7b08e1079caa f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
616c9ff1d93c1e3ad8168fc7843aa54bc9a29541 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
d743961bd8ff76c6977cd0304ce9b9005b73f90d f2fs: fix to clear dirty inode in f2fs_evict_inode()
aaa9b48ff7e94925414bd7b77bf44e435670e18d f2fs: fix deadloop in foreground GC
2e382e4fe14996883da64d62f4f57ab1608636d3 f2fs: don't need inode lock for system hidden quota
12a517d85f1e1bc48a9a442dc650729c8419f05c f2fs: fix fallocate to use file_modified to update permissions consistently
97d54ed0b20eb522812bf489c92c56b4aaaa85db wifi: mac80211: fix use-after-free in chanctx code
8792884124cbc385e5496ae37816dc4132bb8829 iwlwifi: mvm: fix assert 1F04 upon reconfig
c8b95a84fd27fda87555bc36d324a8530c032eab fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
41fea05fe38ac0c077990c204c45ff8679ab4f6d efi: Do not import certificates from UEFI Secure Boot for T2 Macs
e3f09207bf7969588b4575bdf3a0a99195a2b80f bfq: Split shared queues on move between cgroups
d040fb04de8bf64bd18e191926e74f907e8fd996 bfq: Update cgroup information before merging bio
95bd145440aeb6043bf08b52b5fe585bed086ea3 bfq: Track whether bfq_group is still online
313e7dbc6975c3612c3e9d925a127ac53e025115 netfilter: nf_tables: disallow non-stateful expression in sets earlier
da5a4d8edadf7be9eae69c449aa65e0d03e465f6 ext4: fix use-after-free in ext4_rename_dir_prepare
372f6f3228dd02652c57c2934c1c382fe207e7d0 ext4: fix warning in ext4_handle_inode_extension
e448b3933610287af25265aaa4e7913ab801ae95 ext4: fix bug_on in ext4_writepages
df38497b6d76be4b1918817b0ad110d25575e4ec ext4: verify dir block before splitting it
f17d448a4b3a1d9c71904a002fa6a5cc6bef73b0 ext4: avoid cycles in directory h-tree
3cf35072352dba31b07d853509762f850740d9da ACPI: property: Release subnode properties with data nodes
29e8176a8ef75e4db0dee8f034fb95a3a78264a8 tracing: Fix potential double free in create_var_ref()
f35c48a86e8e860a9487c8c7770ee8ffee4795c6 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
f75d2c7887626ec555972ac14ea0ba208ad07d7c PCI: qcom: Fix runtime PM imbalance on probe errors
d1f168e625e5ffb0200b9caf916b5461f26d1746 PCI: qcom: Fix unbalanced PHY init on probe errors
ba8e50d25eefae80173042b5242144f5b52e2fa3 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
7fd56ff0ad27bd5774d6e179abd8daf437cb3456 dlm: fix plock invalid read
833862cac5d023c90898d70dd0139bdcc14c7af0 dlm: fix missing lkb refcount handling
aa60c24a031b113352ca84cecad979237d9c0fbf ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
72b4d665883b79558edafad00c457815d82062f6 scsi: dc395x: Fix a missing check on list iterator
b3bef582ec5056a906ba384f7b1d3dfe9daeb413 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
864d355b8039e332117d38b262f29b591f94fd48 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
000d245ccabcc0f784ad59baa0525670315d7958 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
28ce13e3ef3a1e571f6991a4e89d22cb1da0777b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
25bc333a08538c6421afb8028f2a860511a8a0af drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b869004da9f2574e9ad505cdd51bc2f73e8138f3 md: fix an incorrect NULL check in does_sb_need_changing
e8a3e6f1c0fc0830c88a0a8621922ad106a96835 md: fix an incorrect NULL check in md_reload_sb
dbd396acd4d841d60494d44ac9a9f71e19515470 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
ecc05afdec0481810286a4cc2cb0231920143584 media: coda: Fix reported H264 profile
159b4951fb581e3ad1ac33c8eda44eec9685a4ae media: coda: Add more H264 levels for CODA960
937332f38280f10bc31dc58cf1b53148b15ea386 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
ad5c2745056057ff34aaec8aaa360129c1d29144 RDMA/hfi1: Fix potential integer multiplication overflow errors
642df1a7772bb92f57be7949f8c04a4adb9dc7d2 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
1af4395fa20fbf2d0029897b706c73d8e8ad3df1 irqchip: irq-xtensa-mx: fix initial IRQ affinity
96124b62503668c3c4c6cb7cbbe17fb483ae475c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f9fc3040957993b55ce15919b1510979b29f95ad um: chan_user: Fix winch_tramp() return value
9c9f03ec154e582194af8181d464ca1c32d887f7 um: Fix out-of-bounds read in LDT setup
0c90bdb7d5da791a9bd1e97f3c66be9b15ea2c75 iommu/msm: Fix an incorrect NULL check on list iterator
ff5ebf0c101894be7152e6c81ea287b15c9337d3 nodemask.h: fix compilation error with GCC12
48750802fb7b3bc1523edd299d8743f2f9e2653f hugetlb: fix huge_pmd_unshare address update
714badb87545c0b68e9730e9cf511d6bb84f4522 rtl818x: Prevent using not initialized queues
e1303e9d43353eae13b4a9b6842b9c0ab1b40db6 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8a08333b3e0efe141ee17d44e741cee314920311 carl9170: tx: fix an incorrect use of list iterator
5faa6a15f2296301cbdef6b9f7c6fa237e953b9a serial: pch: don't overwrite xmit->buf[0] by x_char
e3b1f801b9152d50ea1fc7f2092ba5b3040ad84f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
69b3894ccf899075073a89ea5a97a7d74deae825 gma500: fix an incorrect NULL check on list iterator
54141da3e643ed746396090c1afcec3d9a1cf721 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
af278259c3b52030893ec3a3c08a54e17137c33f phy: qcom-qmp: fix struct clk leak on probe errors
8dd6d277966944582355f3554174e412b388c5a3 ARM: pxa: maybe fix gpio lookup tables
df4585d10950112bb97f11991908080a5a2d47d0 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
714f33f18d568b286279e4594eef7d629b09d247 dt-bindings: gpio: altera: correct interrupt-cells
753d0dbd4437193eb702a0c4ba328e13c7cefeda blk-iolatency: Fix inflight count imbalances and IO hangs on offline
15599e274924b504e9055714c42111323eff0665 phy: qcom-qmp: fix reset-controller leak on probe errors
854360770304469840571af2c424e08d39240aa3 Kconfig: add config option for asm goto w/ outputs
99b3fe05d79addd3257a208f4d4081fedd08a5db RDMA/rxe: Generate a completion for unsupported/invalid opcode
a465aa2de9f46bc7aa6039dd88535333681494e0 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
4f6b6d263748f2ffffb766a3c9eafdb265a1e1f6 bfq: Avoid merging queues with different parents
cd7cb80add17e207c1a40b705224253c95c4693f bfq: Drop pointless unlock-lock pair
ff68a6024f809adb58d2dec1804ad115b76d2577 bfq: Remove pointless bfq_init_rq() calls
6c4d9a73487eaa749fad21cc58555143cb0628eb bfq: Get rid of __bio_blkcg() usage
bd7a9cc2c96906f2f3248dbe21e075b6f25e2524 bfq: Make sure bfqg for which we are queueing requests is online
c6bc3979bdf8e69f0fd586e087a908f59cd2b4b9 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
cb042b4c222ceda329bd1e2116f89381e90eb983 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============6872387619273428790==--
