Content-Type: multipart/mixed; boundary="===============7558324343216073456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jun 2022 08:22:14 -0000
Message-Id: <165476293439.8680.4569076054607595405@gitolite.kernel.org>

--===============7558324343216073456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f4b28ff6ef1506339c1a09eec31cfa177828defc
    new: ef1c9637bdd2f1416a873e916c56f15f0cfd4c21
    log: revlist-f4b28ff6ef15-ef1c9637bdd2.txt
  - ref: refs/heads/queue/4.19
    old: c1dfa905aa751dee73ede4b5126deb612d927361
    new: 0c6269aea545bc226c6a120800f5c4734b4b195e
    log: revlist-c1dfa905aa75-0c6269aea545.txt
  - ref: refs/heads/queue/4.9
    old: c941cdd8d5ad97c92cd96eaac8d9d3399f87fb21
    new: 65ce3c531a5cc0366380d601d48a8499361e0410
    log: revlist-c941cdd8d5ad-65ce3c531a5c.txt
  - ref: refs/heads/queue/5.10
    old: e9d551886b06674ee048f310c7ac701d7232ef88
    new: 1e43784765497d0e29b1e8a2a931f17acd6f213b
    log: revlist-e9d551886b06-1e4378476549.txt
  - ref: refs/heads/queue/5.15
    old: 8be8a957295ffac03ba6159e6f18fb5ff5a2d2e9
    new: 00a7d01b4fe948afb7fe1041c177be167614ecf1
    log: revlist-8be8a957295f-00a7d01b4fe9.txt
  - ref: refs/heads/queue/5.17
    old: 79f73b018161fa6396ccfb45944fab0c2ab35e82
    new: d7831c36389a18df42bbe33360790b92b0f5a24d
    log: revlist-79f73b018161-d7831c36389a.txt
  - ref: refs/heads/queue/5.18
    old: 7383156f95c8c7f7bda72abd7fa4d1bc06e2a8cf
    new: 8611ffe05a9a5b13e780ce2a80d9f7fd29536bc9
    log: revlist-7383156f95c8-8611ffe05a9a.txt
  - ref: refs/heads/queue/5.4
    old: 1273c3a57ec13f92edc0c4245228b0b1fb7d38c3
    new: bf833525c620782507fd70cd70b164b883361c0b
    log: revlist-1273c3a57ec1-bf833525c620.txt

--===============7558324343216073456==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f4b28ff6ef15-ef1c9637bdd2.txt

5f0158cbafe88c71909f7e3be9d86fd289036d91 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
177e68236c5bd746d78b33a260f7c97f9f85dea3 USB: serial: option: add Quectel BG95 modem
ada36d60aefcaf06ba5f6c82860345af9a5c1f64 USB: new quirk for Dell Gen 2 devices
ae235efbe5cf6482381ae9490a56f855381d278a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b7f3e07d42cd751fe066ee310bd2bb9ceb5eb0a9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f896a58cc51191ae6cf079f84eb6d0c03b130113 btrfs: add "0x" prefix for unsupported optional features
e55693d5e8d2167376af72ec5e686fdbeb6460f9 btrfs: repair super block num_devices automatically
d26231b0793ecebd5a49b92d6ebb5b262436fcae drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0980955e36453bb91bc6edd98ab4d58553e3bc91 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1a068b67f61c5f2dc44a938434a9731c3aba134f b43legacy: Fix assigning negative value to unsigned variable
6583c23e1c50f9370b1e6e5e50ab5167797ff093 b43: Fix assigning negative value to unsigned variable
5b1ddc70359ad31e07ae67ef7dfc5e49288d00a4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
4dde0566a3abc016267169896fbbb10e84364109 ACPICA: Avoid cache flush inside virtual machines
40ffc696d69e6045c1250c5441d220b88a2536b7 ALSA: jack: Access input_dev under mutex
4de6c933e71d4b380bf1c1b26e7fa7d022dde1d0 drm/amd/pm: fix double free in si_parse_power_table()
2f7f8a0093caab7a37c767f97908b2cd631e4996 ath9k: fix QCA9561 PA bias level
48ce8f581381b6e84788ae482723c3d68fa6c5c2 media: venus: hfi: avoid null dereference in deinit
2acfc8c551d1df8f9cd08e5ae2d7d52a7b3c9f22 media: pci: cx23885: Fix the error handling in cx23885_initdev()
c846d110f546272a8a1ae702ec65d4f393527383 media: cx25821: Fix the warning when removing the module
638af0f468f92f59dd45b31a206625dc941d1041 scsi: megaraid: Fix error check return value of register_chrdev()
f239fe5745611e96f8d7bc19c24f7700d1697e11 drm/amd/pm: fix the compile warning
e9710b578560cd467fa440044e50972850d5a293 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
eb2fdf97a19bf162a8b09be4196c4cbfa6c2a131 ASoC: dapm: Don't fold register value changes into notifications
873416d4ae73aa1ecd7d932e543d67637e7cdbeb net: remove two BUG() from skb_checksum_help()
67fda259687a548efc1a4cda09aab7a02841b247 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1cd2dd89bbcbb3fd70c0e20b735e7a23a1bfe65c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
467b187f5d58d8547aa2637844ef00818eb18980 ipmi:ssif: Check for NULL msg when handling events and messages
aaf87b585ab2dd0bd05b74cd0361efeb7219e00f rtlwifi: Use pr_warn instead of WARN_ONCE
6b4b9604cda8514937a9e2b0eb82365e010786b4 openrisc: start CPU timer early in boot
e623ffd2399f6a7b2f8e417dd38a823ea798e095 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3fc285ba48c9a08000f3c8ff33b25c945bf91843 ASoC: rt5645: Fix errorenous cleanup order
8285c190cf996f2135105651ad70deccebcb9587 net: phy: micrel: Allow probing without .driver_data
c261927549ad65dc3383b80304e78ad6c11208a0 media: exynos4-is: Fix compile warning
42cb04b3e39b20336a128893a271646c2aa6cba7 rxrpc: Return an error to sendmsg if call failed
086eac0be3a62437ef9b4d5ddb5f89fdb947b3cc eth: tg3: silence the GCC 12 array-bounds warning
c69e3a5794634588172a81c731b49ebba42a9782 ARM: dts: ox820: align interrupt controller node name with dtschema
50ec6884b22ea096e16a82bc37258f94f5f7a52b fs: jfs: fix possible NULL pointer dereference in dbFree()
190d2542605301c227d6b31e74107dd60eb2c5f9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
8f4374c015a0c9100cc1c11bb623f568aa9aeb25 fat: add ratelimit to fat*_ent_bread()
25f78aece7b96f940b531223cc5e4c3f5faa246a ARM: versatile: Add missing of_node_put in dcscb_init
68fe0522dd5ea2a10a3b235a273745c61624369d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
1b6be94ef52fdb373c99037a70e2191918c20273 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0d09b719286b5824c07f0a0270d683f402d1fa66 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
401dc8690414a6d832e0665cb7baad10c94f9b21 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
67569e4e011f1fcdba414d06df6bbfe459ed7997 powerpc/xics: fix refcount leak in icp_opal_init()
0913ca221cd2ccf3b6f965b8db6f09487e3dfd40 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
034abba69033c2099da25540287473a5b410491b RDMA/hfi1: Prevent panic when SDMA is disabled
87192b50bdd9f0ffe99236bb9bdb03bc66223e2c drm: fix EDID struct for old ARM OABI format
a0df6097dee30944421f39b5ff2b4f36ba36f5f6 ath9k: fix ar9003_get_eepmisc
60116d9bd2081b120112dadff1f7781dcdfb1a2d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
65a5079530d86f3845b272a5d641261e437fb561 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
42caa1d16d4aa7528050c764d8fb200bf3bcbf16 x86/delay: Fix the wrong asm constraint in delay_loop()
0b534e3a8e09e4adab4ac8a664ece97cbb6cf6a5 drm/mediatek: Fix mtk_cec_mask()
62f7a1fbabbf1e544e8bd3526540fbc93ea3383f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
971af01c0365ddc3cc279944f49eebd3c9cfb27f NFC: NULL out the dev->rfkill to prevent UAF
15897eff50941c68f06c08311135f20e5ebe2802 efi: Add missing prototype for efi_capsule_setup_info
0b51ad48fd427fda06d559abbee81b75153b9e3e HID: hid-led: fix maximum brightness for Dream Cheeky
27b74572c9e6ddf5f432bd285ed58241ceaea791 spi: img-spfi: Fix pm_runtime_get_sync() error checking
a1e134b881d2f05832b21dc31a444bfeb77fc15c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f9bceb45ab2c9ea80338d79a86aa267ab3f3ada9 inotify: show inotify mask flags in proc fdinfo
58de879120afb284426ec627fb5cd1f6ccf8870a fsnotify: fix wrong lockdep annotations
892514f5ef979492e01cd5754d22c10e4129ff3a x86/pm: Fix false positive kmemleak report in msr_build_context()
a7994e2dd5a3609f723dcbc63bfbf5aca5ad1ed6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
339acc112dbd8f50eee8d4f9b15062c8bec202e0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f03c9cceaaf26e629f5c9e2dbecdd9f9c802b076 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a294572aafbe7f2456d7291e12607baec8f1525d x86: Fix return value of __setup handlers
8f5d031edade63b8d14397cdc0f0e4dfd772ad71 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6b094717ce8b2bd37b66991f2e64971e18c392fa x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b5c28847ce883605c65043a40fe93aabe79da4f1 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1f63c17ff315c343267eda565cc0fb7b30764e66 media: uvcvideo: Fix missing check to determine if element is found in list
7ebcd23b06625eee02e257ff066de7c526924398 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
62e0bf162f9931c0c9a2efa3c1cd8111e1f016b8 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4b47af62c313f46315dcd7036deaadd053100062 media: st-delta: Fix PM disable depth imbalance in delta_probe
3665592b062320118326fe8d879db3d09eddbf1f media: exynos4-is: Change clk_disable to clk_disable_unprepare
c1e18f544cfda02db0494bbc4f46de9294ff5262 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4f1577973b87d810c05349dcdaf8a76c39007dfe Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5a9708f1ca05053c3df926d4fbb2fef53722cdea m68k: math-emu: Fix dependencies of math emulation support
c59831389841645170ea1d7f48da3f046c2f2751 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a3199019e63d364ef768eadc4613084822403c1b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6f8ffd529070f2bbd460f5c759eca1d324f9f2c3 rxrpc: Fix listen() setting the bar too high for the prealloc rings
068471fd36a489af3a0cbc49fe9fa27c4a2caa2d rxrpc: Don't try to resend the request if we're receiving the reply
052c943ecdd9234f3ff7838d2ffc41aa0a977594 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d44419c72aa0cb0af642d8b9b4bd9905df4e2a88 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
40b444fac9ab867d1d800e15f1a40bc080b6a1a6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
05a2044fd619a4eb1f80e747aeae5c500b0bebac ARM: dts: bcm2835-rpi-b: Fix GPIO line names
2b62d86ad5ee7a6b9ac6d6c634c08a78bd2019fa mfd: ipaq-micro: Fix error check return value of platform_get_irq()
10a63728f274d3fef43f1dc76b656f173b378111 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3c463824beed3034ab1a3a41533ffed60619bc65 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b5484140438aeedbc2846ac4532b86fdc1d2dc5e drivers/base/node.c: fix compaction sysfs file leak
18c5cc9d855f65372054b0cc6bf8926e40dee239 powerpc/8xx: export 'cpm_setbrg' for modules
41123387a649fbd4db0353d5577815802ba73cfe powerpc/idle: Fix return value of __setup() handler
e58acfaa264e913264539ab8ac9308a812e9e33d powerpc/4xx/cpm: Fix return value of __setup() handler
ad1e13a2eda42b58db6547c2f784d1137bca8013 tty: fix deadlock caused by calling printk() under tty_port->lock
0d67d424789662a8c87a33d5536fa243a041d227 Input: sparcspkr - fix refcount leak in bbc_beep_probe
7813528dcd2afcca1df642ce78914fb8a9fc833d powerpc/perf: Fix the threshold compare group constraint for power9
b39f4da808d728b878de4732d8641dd3fd2db9c7 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
43a6de4d74ff8ee7cd3953f2e79f53cad615a2d1 mailbox: forward the hrtimer if not queued and under a lock
198fb2ecdab841795cb77c6ab12dc047e76ef8b5 iommu/mediatek: Add list_del in mtk_iommu_remove
3a59de531c2bfb72fd8ad6cc50289e3b10770303 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7cf88710fa533dc0ede11d3671ddc5b8fa729121 iommu/amd: Increase timeout waiting for GA log enablement
e6f51fbf1672d3e5c27efda14d36b88ec8a99c62 perf c2c: Use stdio interface if slang is not supported
d4595b648899d3e99e1714b0c535f27118dbfe05 perf jevents: Fix event syntax error caused by ExtSel
f3affcffd0cec11c31f552a6e87623961ac30313 wifi: mac80211: fix use-after-free in chanctx code
4c73662ff48db111a3e36f51f34b924a942bdd9c iwlwifi: mvm: fix assert 1F04 upon reconfig
37051f6c3e46cd790f0304f7444c12eefc012e9a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c582beb2f123241ae3e0582b7329f366cda5979e ext4: fix use-after-free in ext4_rename_dir_prepare
c1c621fc25af349965c866b662ce315782551c3d ext4: fix bug_on in ext4_writepages
e96ff3a287d82de0a8c0aecc4d4ca60134c8178c ext4: verify dir block before splitting it
170f5eb9f9bf4b05e10a6836a31027a9432633c1 ext4: avoid cycles in directory h-tree
7c3f90bd4926e2c1a44fd6a2ca46b38e17ba9014 dlm: fix plock invalid read
786fadce2c043f588598a2d309e03ccfca589667 dlm: fix missing lkb refcount handling
c3b919cb32848522764d5be3dd790a203ecf3f5e ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9d49bd1bad9e8a47a8a49eab86c4983cc2a5f843 scsi: dc395x: Fix a missing check on list iterator
68d90b51a16f7ad236fedba57a12f17f359d2038 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
24213f64b4222262973638e8fc66abe7ccd1e916 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
376633feb50255f54f5d8310db5044f60265f6dc drm/nouveau/clk: Fix an incorrect NULL check on list iterator
4190b1cb8a4f66669385f1607e03cf27a77b8d7e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
93bf94618d787c19956869ea4337568362c67f36 md: fix an incorrect NULL check in does_sb_need_changing
bb27864211c443f855b69374b6630ca5b7f0131d md: fix an incorrect NULL check in md_reload_sb
6461590b103a1dabe4d55d80384ef0eaebc9ed15 RDMA/hfi1: Fix potential integer multiplication overflow errors
47128730b41fe2c8cafe083a72ae5c22d2b56df3 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
12557f60636f86b670818bdffae46c1b902f9e8e irqchip: irq-xtensa-mx: fix initial IRQ affinity
bc76e121a7e460f1d40a106f61f4bde18f7e9bb0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
2ce8474bad9b1d2d07b3518c97e207a0865a01e7 um: chan_user: Fix winch_tramp() return value
e6228e999386888dd644ec26afd6e48893dc80a0 um: Fix out-of-bounds read in LDT setup
c05e9d2d314804b5c269e2a613394c032fc57058 iommu/msm: Fix an incorrect NULL check on list iterator
a695988b7a8308456310df5d97cfbe873b7316bb nodemask.h: fix compilation error with GCC12
bc27263f20f4d7a16c93a8efad48641aa9d4c822 hugetlb: fix huge_pmd_unshare address update
14482e02d45d98c4e26140a313f6e4e25b110e99 rtl818x: Prevent using not initialized queues
42519e3de8e482787fe64a99c07f144407db271f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
fbd64f87c2c2a1cbaeb2e9aefa9aa504ed20b158 carl9170: tx: fix an incorrect use of list iterator
2dbb84772c1e45ba02b08b4e0da6fe384e2016e8 gma500: fix an incorrect NULL check on list iterator
d6c5807db0785e8d18d30eea48270286a1d437d1 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
434fa279d406dec10eaa34abaa160534ed5b4b20 phy: qcom-qmp: fix struct clk leak on probe errors
9c2048024e0ea8e6c6cb7fddd6ecdee3c22989c5 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
44f0b904e8154235383843c0cb9a763692f8d611 dt-bindings: gpio: altera: correct interrupt-cells
6a1ea3cd5facc64294bba3b9edeb68a786da646b phy: qcom-qmp: fix reset-controller leak on probe errors
da03991c75a2682c2ef4c1a6b09d9dbec279e836 RDMA/rxe: Generate a completion for unsupported/invalid opcode
c01c7e8f145d22a3543db4e93e2530ab163f552d MIPS: IP27: Remove incorrect `cpu_has_fpu' override
ef1c9637bdd2f1416a873e916c56f15f0cfd4c21 netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============7558324343216073456==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1dfa905aa75-0c6269aea545.txt

dff192077dd742185b5ea9e6e82e11a5e4e57bfd binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a2fdcdae8a76a898adf8b76557e6bd156a65f809 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
71bec1cbc30697a30d7dd6be39642f19eeae5e35 USB: serial: option: add Quectel BG95 modem
d5908d052e7628b6af87e65df1422079f08b31b4 USB: new quirk for Dell Gen 2 devices
73a6ecd1bc7f9f24913c41b36d056939131627c0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
433a9a6a6f361417a4972ca13b522889e3440261 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f7db26b9b9fc8df5515618bc59e8ab2208d54a52 btrfs: add "0x" prefix for unsupported optional features
939ae07ba55efd46c0debe6ab7d72efed6d32a1a btrfs: repair super block num_devices automatically
3c72a8969c5d71af695f073e426c64dad34d62ea drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
1e64cb94bdf3a9e2ecbcc772f70d46f085c4778a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6da4ed840afbe9cc7af77c3952a1738a2b112713 b43legacy: Fix assigning negative value to unsigned variable
809ca960d17f60229f4ccba6b94cd2a30e51f5db b43: Fix assigning negative value to unsigned variable
85c9bde1e3a9db2070e80b96e404d764598a8fa7 ipw2x00: Fix potential NULL dereference in libipw_xmit()
c039ea067a83a0022c2b77fcb075f150ffe20bea ipv6: fix locking issues with loops over idev->addr_list
733ca97f57709542651c5109461fdf0e701909ce fbcon: Consistently protect deferred_takeover with console_lock()
34a8d19e62a78270d4a12e88694ba4aaac203364 ACPICA: Avoid cache flush inside virtual machines
e66860ad86faf9016f226c4e11b57ed3400c77fb ALSA: jack: Access input_dev under mutex
26523ac0b3510adea8bb27285cc408e3633cab32 drm/amd/pm: fix double free in si_parse_power_table()
20a5741d7e18097220fd185f15bc50486e5983f3 ath9k: fix QCA9561 PA bias level
7af27c5b86b402c1528f690520fb60805f59cda3 media: venus: hfi: avoid null dereference in deinit
c4cfecd119ac8a9b4e6f2b1c7468e83457c109b9 media: pci: cx23885: Fix the error handling in cx23885_initdev()
06cc3f7a7c0791d4fd12d5ee65016ff486dd597c media: cx25821: Fix the warning when removing the module
b4910b7f2ba80b36ef4438b8e623599f16b8821c md/bitmap: don't set sb values if can't pass sanity check
0ff185cfcb5ef77add0331c0b0efd511742b1165 scsi: megaraid: Fix error check return value of register_chrdev()
fb2195f8fabdcebd71ede6ac4a7bae174c954f0c drm/plane: Move range check for format_count earlier
29e1008f1ab4609b1698f09bc352cf5be7ae9c4a drm/amd/pm: fix the compile warning
da6b290e09c8b230147e6f11b62e1d4b80769299 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9a70573b4dcfa51352ead19dba3c863559b69f62 ASoC: dapm: Don't fold register value changes into notifications
e5b54fd55d8377ad38dbd0cd98ab5d32568a8ccc mlxsw: spectrum_dcb: Do not warn about priority changes
e58838f65586a23d416e1c66586f8507f84c2076 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
a74327a4e4311283d719a0a86cb333a54ccf31ff net: remove two BUG() from skb_checksum_help()
65601ade251a04686b43ad6099391cff432edfc8 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a6521c3855e164211c5327a8c537b7fa766a2fe7 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8733641bdce532257ffc3e5ab73fa1f264146a48 ipmi:ssif: Check for NULL msg when handling events and messages
4d7f58e020bcc60d3c8f243fdbc60c2e32f811ad rtlwifi: Use pr_warn instead of WARN_ONCE
20c942b526b7c923a2dcb48e53cdc14eb3755f89 media: cec-adap.c: fix is_configuring state
be21f06f2bf7eafbbf6c9c18bc4c78ecbb78d5e6 openrisc: start CPU timer early in boot
789b736a8353b77594be4d012a247056a8a32457 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
4722864dcec8e190a4ce84fd2f0e4d48dd53f82e ASoC: rt5645: Fix errorenous cleanup order
3d05385eb1ab803d8666bafdb28bf40ca2a5969a net: phy: micrel: Allow probing without .driver_data
fa24f21ad1a876f28c6034d6bd1da401ad79d7fe media: exynos4-is: Fix compile warning
fcceec48b4dc298b8633030e424ffe504f09a773 hwmon: Make chip parameter for with_info API mandatory
b2740c8a1b086488b8da1128ee9ac4655c2d4ec6 rxrpc: Return an error to sendmsg if call failed
b228d81d8f00095eef668324d51b30c982d12b2d eth: tg3: silence the GCC 12 array-bounds warning
b520e124e9ba697803c3c9460ad757a87821462f ARM: dts: ox820: align interrupt controller node name with dtschema
1fde9628c123b1f5166f11769bdb3db00ba1f372 PM / devfreq: rk3399_dmc: Disable edev on remove()
dc96a138dae1fc1aa4e9f5bb736d53bf23376d27 fs: jfs: fix possible NULL pointer dereference in dbFree()
7389090c15e65b7705a7d09f39b88c6b58eb5ba5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
7fec1ca800fda13f9dda831f8d0b15a62bfab400 fat: add ratelimit to fat*_ent_bread()
0265063daa9fe54559536b7aa18fba7af3a6b919 ARM: versatile: Add missing of_node_put in dcscb_init
4bb8c0b2c252b4d34869444de63324835d9ec45c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
6892367846d5cf68d3601a4e6c1f73ea8d574edf ARM: hisi: Add missing of_node_put after of_find_compatible_node
47a402222d14b9090896d2f1d5280ceeb4014687 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1839a66e2851dc5f15fb702014ef3e6be0bb55de tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
175c49d12e1ed6be9840fa3ca7f9c53fe3138293 powerpc/xics: fix refcount leak in icp_opal_init()
4ddca8d88486f16c1b5e0e4e40c44f9aac21096d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
2480dad2ba2e7a909d66511eccd3522d87d789da RDMA/hfi1: Prevent panic when SDMA is disabled
05db5cf86d7f344e80b0583f6b75e06d5f2e5eac drm: fix EDID struct for old ARM OABI format
19d460eb624677eea1c0df22f2750862a8b093d3 ath9k: fix ar9003_get_eepmisc
8423293ef1ecfb3fc07784326f59062625b7141e drm/edid: fix invalid EDID extension block filtering
4364b5fedf03b9c5bb82678d8c3a949ea9f8670a drm/bridge: adv7511: clean up CEC adapter when probe fails
5411a887306311acfb55ed22f218b1eb89efc4a9 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
55cbdf382d9722703bafd05a8035152af73f5fb0 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
3600f3c0eab9d1aaa8d743597a0f5e9002e2b706 x86/delay: Fix the wrong asm constraint in delay_loop()
973031bbc2ee22b77f0b79527df855225d83bf77 drm/mediatek: Fix mtk_cec_mask()
165b9749d62b95df4d57a3f0583a2ed575b6a8a6 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5936e9620b565f4617c2699e1b7028cc8a417c0a drm/vc4: txp: Force alpha to be 0xff if it's disabled
a561fee2149ec31e2663ddc1300ec1c6d0b7cebe nl80211: show SSID for P2P_GO interfaces
b3c307a2ede3e6fd7f7c74bdfc5814135d341b46 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e0e82b7105389701df39bfecb16d4029721dfbb2 NFC: NULL out the dev->rfkill to prevent UAF
782e0eee00781e473b9eeac0a02108f9a4140c1b efi: Add missing prototype for efi_capsule_setup_info
29f79148c3ad01e1543e4a01b551c45bb689ab9c HID: hid-led: fix maximum brightness for Dream Cheeky
9b0657985073a3105bfb594e448e07f299526cfe HID: elan: Fix potential double free in elan_input_configured
91ff12a8a809bd218e8a49103aa1bbf932be8a88 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7cf4fab120de5712a006ea1c9a2f7bbad9be4697 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ef666ebdccd518919c88ec13a0a2582bb437c730 inotify: show inotify mask flags in proc fdinfo
c5cd370413f1eb18ea0c405514aeecbb1fba2bbf fsnotify: fix wrong lockdep annotations
bb336cceedb4e013bab44152aa4462f84536a80c of: overlay: do not break notify on NOTIFY_{OK|STOP}
aa7d4a7dc2c0ab5919c76a1c81e860a3646a4ae5 scsi: ufs: core: Exclude UECxx from SFR dump list
290c0c79bebeee091643ac8be6b4393b53545af4 x86/pm: Fix false positive kmemleak report in msr_build_context()
ca4e0c64fcbed717b25df4ef0da1d78c5e00abe3 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
dc24b846c80ce05e320c2d7d0be82ed22ae7db26 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
23cc6a1eaa587382e2f0c26df41023e86e208ce4 drm/msm/dsi: fix error checks and return values for DSI xmit functions
148f0df7a54e3ad807223a0aca4a6587b506a190 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
74a64b96bc8d5dc88b07717d6076f8f5d145cdbe drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
bc4a7d94de9295f032ca81338b99264730ead839 x86: Fix return value of __setup handlers
7cb973028f62e2955f07dc848a0e9e1560c995be irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1fa6dd79edb38834046a161daced2260265efd06 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7c938c35ba39b0fc223fd69ef918ceb229d62890 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
68dc8a97bb69dcd4405ac203b6f88dbeee6df305 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
924901cc1e7cdf56fed920ceed08d660a6159d2b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
24a8a723740af87eec6d49d7bb5000260000047f media: uvcvideo: Fix missing check to determine if element is found in list
8f6ce7358e1c2961ea58c90bc8188d2d77bb85e8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
0ab1af661998213896df72e0a55814a6999b7eed ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
2d6d3520c71a00a3db4b151336e946d8ff2dfe18 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3b537a51cd917e07e85e9e098ae6750aa34213b3 scripts/faddr2line: Fix overlapping text section failures
d84b1c1ae2e07bd3993d427a9c4a44842f816e39 media: st-delta: Fix PM disable depth imbalance in delta_probe
8b8e58d681fb4ff1453bbd5223f2854cc88bdc58 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4799914a468e0db2fe76f5a4dc64354243679f72 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a4941ddb397280aafdc8d213b5dc56502bd9f8b6 media: vsp1: Fix offset calculation for plane cropping
36181ad994043cda75c65fc10a29f9d936682782 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c75d8bf73ca9353fe09374caf7da0cc946db6612 m68k: math-emu: Fix dependencies of math emulation support
b0fecc80abda7abd17501d10ad0fc02b23782cf9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
bf66d208039420a0d1d399051b34c47b86f72f96 ext4: reject the 'commit' option on ext2 filesystems
b5d5e1e51d7b30ce01b32c7855d05028ee154a29 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
563317cecac526cd4484d31f1bce18dc91d12745 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2900cdec175ddb62313794b1d837fa8f5851aa79 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e1f081a5450d99dfc2d334e110d9d524bcd14388 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a5e0ce016f32bf621ab8aa3095f42e46cc856d5d rxrpc: Don't try to resend the request if we're receiving the reply
4697542e9b0938046a28a80555ccffd4fed6d69d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
bd0535af94d078113728be0587dbe29b61f1fe22 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b5d594ca1299d69e4c2c49bfcc56cdb0d376557e PCI: cadence: Fix find_first_zero_bit() limit
95cac024b498584284d041428a0a43cc271b612e PCI: rockchip: Fix find_first_zero_bit() limit
75271a9c64c3c1c09a112aa1efa0d8a0e5a034c0 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
1388bc87cf95d6319549e7005af6f8fae3f71390 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
bc3ea434a7dc2ed7ccf8f07df78e6f6154b1c933 crypto: marvell/cesa - ECB does not IV
1bb8bafefb287ab3823cadbe88a3391ffc482b1b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0918204079ba60db9734ae18431192fc708615ec scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9c7d7d808a2d1cbd95afc4779d7358ce0121152c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4332e313d86013ad3b074379d9a906b24a928eb5 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ea1eafaeae4264d8a2b6ab8e8c29171a82f2508a drivers/base/node.c: fix compaction sysfs file leak
bde49c4faac81348fd85b2bce7f1d1645deffde1 dax: fix cache flush on PMD-mapped pages
75c4e5c46061a1cbd71e3fc0abddad52493d67e8 powerpc/8xx: export 'cpm_setbrg' for modules
7c3d710df4e15a042137ccf3bea6255e0f5fa667 powerpc/idle: Fix return value of __setup() handler
a1d3c8cb1e09816774a722ba840b55af81ae4ebd powerpc/4xx/cpm: Fix return value of __setup() handler
b56d9a1f7d82f3dd1c552a3bf8e256779bfe18b3 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
eaddb70cb5f6943ca00c1afa173f00c792d99900 tty: fix deadlock caused by calling printk() under tty_port->lock
ae5f29d8f0c8d70059de51e7641921ab3964b332 Input: sparcspkr - fix refcount leak in bbc_beep_probe
fea53b323dd07feb32a85795538845ff9feadca6 powerpc/perf: Fix the threshold compare group constraint for power9
ec51d46644e58dec8682d634f1d7794b52a6f482 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0a950fbed2b49ae5f052a56bf89ac7df5610d0eb mailbox: forward the hrtimer if not queued and under a lock
86c4c100689f29e8d4a31cb1cd63bc5477e542f7 RDMA/hfi1: Prevent use of lock before it is initialized
5cdcb7850b52b06a949c78da9db20cf88912cb6c f2fs: fix dereference of stale list iterator after loop body
bbabc8ff34781f2257499b3b2c535a98e808cfd9 iommu/mediatek: Add list_del in mtk_iommu_remove
861bb2bb70884a47a8c38e49be9911fc34bf159e i2c: at91: use dma safe buffers
5a0608d41b40001232dafeb6ca748df71c269f3f i2c: at91: Initialize dma_buf in at91_twi_xfer()
629480aa573a9c8debe36c685d94c328b6711370 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
15a0c04f89c6a963a362842928d1adc97e7b7947 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7ac92f5dce1e69cddd505fa429f09fdc628c77f2 dmaengine: stm32-mdma: remove GISR1 register
7b00eec76c0957bd30a6e0c10e3e2ada2ae2fd24 iommu/amd: Increase timeout waiting for GA log enablement
aff440938b53b9da7f5904edeed523b83f14c4ae perf c2c: Use stdio interface if slang is not supported
a6f914372c763633579640cecc81151e43437525 perf jevents: Fix event syntax error caused by ExtSel
a7d43f8fa2323f90008b0bb75cb74d04dd94861a f2fs: fix deadloop in foreground GC
9aec20ff69b77a3d9af0c8523a84bebe84987790 wifi: mac80211: fix use-after-free in chanctx code
6c55cce877f350c2ad225d01d5044830f637db8e iwlwifi: mvm: fix assert 1F04 upon reconfig
e4d2addba19caf843fb5cc6de4dd507c3f1290ca fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
af695745d29ca981e430b17d5b8167b1dd924742 netfilter: nf_tables: disallow non-stateful expression in sets earlier
d5288ef8da6f783f9278ad4901c0a32c659f053f ext4: fix use-after-free in ext4_rename_dir_prepare
52495380f63f870866a61d65cb59eb2a90f34c65 ext4: fix bug_on in ext4_writepages
cfe719b538002dcec1a1f895fb013f019e810f7e ext4: verify dir block before splitting it
a8a17fceb80ed47fb53fd5c3902692bf2cc74f26 ext4: avoid cycles in directory h-tree
2ca9e91a64c073545849f6a7208e5c4b532c7057 tracing: Fix potential double free in create_var_ref()
07544bd5477bd262e0b48c8fe1b4e5fbf56d08f1 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
5e7daee292b6afedd29e83f40ee05851af868568 PCI: qcom: Fix runtime PM imbalance on probe errors
67d84e4f23eeb3d5a33919285ecf8af2168db30b PCI: qcom: Fix unbalanced PHY init on probe errors
9549d3e41d04279d90ed52414373b11009dae336 dlm: fix plock invalid read
32d1592a69422dadf224f00ba3373b7877daaf8f dlm: fix missing lkb refcount handling
27ed67a8ee162d24724d13aeeff5aef8fc9e1a69 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a296841874ea201828d176c3b3622fe0fb3ca97e scsi: dc395x: Fix a missing check on list iterator
b1276dd612019bb7196f38b978a7946fd315ffc7 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
84230dacf48392563f581ef7af012267554ce39c drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2b5d66dab755f18c11f36d10ede0ad6a839f9aaa drm/nouveau/clk: Fix an incorrect NULL check on list iterator
fc78761f7b542381bac46a0c1b8e5c588a726489 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
40040495c1792db09e8b55625e151a30edd2ebad md: fix an incorrect NULL check in does_sb_need_changing
caee5d71dbf5d61076dc4cb3b1655ad019af30ad md: fix an incorrect NULL check in md_reload_sb
c6debdac6f0767ea537d8df96115d71e621b542b media: coda: Fix reported H264 profile
4448d5fad82e3f694ddcb202cee123f12e1454fd media: coda: Add more H264 levels for CODA960
bbf55f7ba9daa619f263869a141b71b7d64e3076 RDMA/hfi1: Fix potential integer multiplication overflow errors
cd54b1095dbcd955bcfacfa41fc310670045d38a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
9a376b62ef22179cb3fa4b224edcd7f6c6dc7b51 irqchip: irq-xtensa-mx: fix initial IRQ affinity
9dbee2c4a771d6790016e34821601fcdd117738f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
86f30d2afc5220bb1b0249a600f63c9a5eaab3da um: chan_user: Fix winch_tramp() return value
cd35ae870c2351cebd55ff165385267807c831db um: Fix out-of-bounds read in LDT setup
d56f6ca46215bb0d4f79e86db4c445b085b446f4 iommu/msm: Fix an incorrect NULL check on list iterator
e3237f43588e84e0e2b18c29a4d597f890e4b850 nodemask.h: fix compilation error with GCC12
010011534295c7a3ed3dd3723dec9285d838936f hugetlb: fix huge_pmd_unshare address update
3a5a4af2eab1f6285bc6a358bb94db9d99532c06 rtl818x: Prevent using not initialized queues
8cff97916ac37dbf9287f7f8fcd8701127405434 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
4df9da5260f12e719f44dfe070f69bc3cf32c7f8 carl9170: tx: fix an incorrect use of list iterator
568f098928b462c55b1f74d0e8ba9fcc9e00e5e3 gma500: fix an incorrect NULL check on list iterator
0e0ab0a0fbfedbd9ca86fbbc7b44e889310dcea0 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
200d3e28527e8de815fe74a98cf67199d8b1a2b1 phy: qcom-qmp: fix struct clk leak on probe errors
7b991b40e477e58a6c67884254c1df8a59ccf832 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9aeab1c26a58a36ed14ce14dfc21326eb20b0444 dt-bindings: gpio: altera: correct interrupt-cells
b3aac20177aeddda202988cbfc1d28aed91dbe0f blk-iolatency: Fix inflight count imbalances and IO hangs on offline
fa2318cdad4df698a927fb4ac73510ac558bd944 phy: qcom-qmp: fix reset-controller leak on probe errors
3155a83103f52470e2b552ac63e9d469736a89b6 RDMA/rxe: Generate a completion for unsupported/invalid opcode
8f56495682d5ff12cfdefac84bbae01ca6ded6c8 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
0c6269aea545bc226c6a120800f5c4734b4b195e md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============7558324343216073456==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c941cdd8d5ad-65ce3c531a5c.txt

4fc54c94ecd54251782914529b86ac3719628b2e USB: new quirk for Dell Gen 2 devices
6833cefe280c183017334591807bedba118734b5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2c0bcb8f515788c312d8b15a510b07aed5690061 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d9cce8b6704f7b816c9dacc6bdf34797a5a75dc4 btrfs: add "0x" prefix for unsupported optional features
244a434b3229e876b299579d846144fc8b551b71 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ae52a869f4a0723837dc4439ebe5e5f07c4d5765 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8251ad0a0467a4f36acd7dc29a7ade9eb8963525 b43legacy: Fix assigning negative value to unsigned variable
f592674713755d52f02536a811501f96a44296c1 b43: Fix assigning negative value to unsigned variable
a5ac6c94f0737a6024d39dc4f5c78870b0ecc7a8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
6393fc3ebd6ca08b5363c589d1282112e0c5faa6 ACPICA: Avoid cache flush inside virtual machines
29487a923644a6d1696d7e0556145e0440e5ac0d ALSA: jack: Access input_dev under mutex
57eabba18e35645bfbaa5509c87de6a324711c1d drm/amd/pm: fix double free in si_parse_power_table()
b9859e8faf0b76cfa0eb0bccddf4890fd1598ec9 ath9k: fix QCA9561 PA bias level
f7756a670f8ae8ec59e029cc3b4eca1c22fefc6b media: cx25821: Fix the warning when removing the module
27e1235f2b826da7c6194f340bf1b1799625573b scsi: megaraid: Fix error check return value of register_chrdev()
2b8c770b1ece13e35d0d3dd71ec2f29c45243133 drm/amd/pm: fix the compile warning
1aa751ba1d5b66a2b60ad32eed6cd11c4a1a0c14 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
54794a65ba3a5b0958fec24827383a37f7823b68 ASoC: dapm: Don't fold register value changes into notifications
508975bcdd06f068ae9f1e5966e3fe8a6e5dc62d net: remove two BUG() from skb_checksum_help()
b866ef11cef9dd226f35a23598510d8435d382ca dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8b237b1e9acf98cf46892daa50e48578b4c595b6 ipmi:ssif: Check for NULL msg when handling events and messages
395d2e2799475bdc24d3ce44dbca4d54a107076c openrisc: start CPU timer early in boot
83a9580c30f0452e94306d553fc9beb7804d6302 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
118f01da66921dd555cf9577cc6270fbcef6e4a6 ASoC: rt5645: Fix errorenous cleanup order
1a417e679d501ca6759d1197fc7ece20dbc899ee media: exynos4-is: Fix compile warning
05691cb31e012735b077c908cd5877f64694884e rxrpc: Return an error to sendmsg if call failed
4a2b69213e85a6b9c4ce57d52f21b52969000603 eth: tg3: silence the GCC 12 array-bounds warning
e2acd598cf3bbe11184fc55fe7030df8de20a9d4 fs: jfs: fix possible NULL pointer dereference in dbFree()
7e8d550bc7478b0e6d91dd988bda61369f1012d8 ARM: OMAP1: clock: Fix UART rate reporting algorithm
5fca90b5c973547df72e643a57ff3548e613cfe0 fat: add ratelimit to fat*_ent_bread()
62070e61b06dbce714ddcef51c8012aaa567419f ARM: versatile: Add missing of_node_put in dcscb_init
1961b3b764a729724bee6da0ba482201d61e5ced ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f1f525f32548651e0c1298a1ad4e9d45e41492e3 ARM: hisi: Add missing of_node_put after of_find_compatible_node
f68eb620d977d8f995ee29e71b27c7370ff4b2eb PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9e4972a8cfb3b7d157cf4c332be7da6f92794be7 powerpc/xics: fix refcount leak in icp_opal_init()
77b00e4da69324e73f0be22f7a08ce1a50e39382 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4978cb5d86514664bc2fafcd0c1adc12c621bde5 drm: fix EDID struct for old ARM OABI format
03ece5324189ea1be1298e0aeab9137979a72978 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
83d6d2ed54b32349f52edbf6a6f4eeaa70b57579 x86/delay: Fix the wrong asm constraint in delay_loop()
050c7653ba5d248f6dfea67dc9ffcf3bc7920d91 drm/mediatek: Fix mtk_cec_mask()
febb322e7c1d6711e32bab635836c95be6f9fd1c spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
cedc2c80cd6066fa9329622cf3437019d081536e NFC: NULL out the dev->rfkill to prevent UAF
7545fd4b244ff19f4b614a02ecfe5c5ae1f2bb97 HID: hid-led: fix maximum brightness for Dream Cheeky
163829cf38065eefd72b8ec44d1db3d1efe7651a spi: img-spfi: Fix pm_runtime_get_sync() error checking
2a2192a37965c929ec503d658c82baaeca5bfa6e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
08336520def9572de5348a546f3fec644053e0d0 inotify: show inotify mask flags in proc fdinfo
29b953085fd8e2519e19f114295fe9cb44dde4eb x86/pm: Fix false positive kmemleak report in msr_build_context()
2ed0a98e5b77dc897321edef8e4ef621905eb6bf drm/msm/dsi: fix error checks and return values for DSI xmit functions
e612b4aeda61e847fed2168838175235a19d7bfa drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c57b738e2d17b2628b4ad43f5903aebac5af3c9c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
043d4bc0e1b2ce6c90007447e4a6a2e3957edfc1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
eb8be401abcabf5e02e42969e434761788bf6b1c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
951b2b52dd3e162ac2e3a660b6d0edb80c26920e media: uvcvideo: Fix missing check to determine if element is found in list
9f46cfbb511d70607c66109e91fe4f581da3a776 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
fb4cfc2a640e5a27f1f699780a1f866a336a14b3 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ca8cb096cd8e29fdd41e4a7445fedd6f3463c9ff media: exynos4-is: Change clk_disable to clk_disable_unprepare
1aa9ae6dc4bccb55c42d0481fb6430687d92720c media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
541bc83bb05c0599591743054a0fd885d3713434 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
190a03c8b1978f4593bf7a39205684a0210f4b42 m68k: math-emu: Fix dependencies of math emulation support
5229836860e87ece08c96da701237982fc189172 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
48f0ac10ac4604cdcf0a88799587968297fc6837 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d0a66a51c5bbaec3a8d41f32f31ce05ac5b92da1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
f6c4e9113b639e7e524c13130d1b21482341f74b rxrpc: Don't try to resend the request if we're receiving the reply
c52645aeec91c4152206cc9167694f4351a572cc soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
bc71691abe2620178f25bf5eff2db020c3ebce4d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
acfbf10242b2e03f0eb51b9eafc9629f8d501830 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1d0d677414032185a04bf217c90bf418e035452e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
57ba83679310f466f5073039a93f2637dac64445 drivers/base/node.c: fix compaction sysfs file leak
e3a1375ae53578b329098f42e974e87845bd2ef5 powerpc/8xx: export 'cpm_setbrg' for modules
97decc538411b93ef9c32a6c5f10c33ff7741603 powerpc/idle: Fix return value of __setup() handler
e6499476218984456dbec0eb84f95d8f0d47531a powerpc/4xx/cpm: Fix return value of __setup() handler
290212b9eabd1e00eef13f1bbc72117fe4590870 tty: fix deadlock caused by calling printk() under tty_port->lock
0682091db5cffc3ee81e0c35f8c53308ee7c00dc Input: sparcspkr - fix refcount leak in bbc_beep_probe
46fecc47e5856d8af77f0aa179fc872c02663cbe video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7a6fea9c0d71ca4948a2137d30fcc126b0eddbb4 iommu/amd: Increase timeout waiting for GA log enablement
47a34d504e1f57a8e5a3a8647047488de0aae510 wifi: mac80211: fix use-after-free in chanctx code
2792748e13909cee2fa75696e72096f2166cf9d9 iwlwifi: mvm: fix assert 1F04 upon reconfig
0b98fbc62c386616cdb3c3b1eb68b569da078393 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
51474307f66564da8f8974a2dc09cfd8681e4b02 ext4: fix use-after-free in ext4_rename_dir_prepare
99f8ca96c1168aeaa21c599ca27996055f4570ab ext4: fix bug_on in ext4_writepages
aa60565732df41a0653a22893d6836cc33731061 ext4: verify dir block before splitting it
0854124bbbca0f9f59c9595ab0b03101879b526b dlm: fix plock invalid read
eb873ec4e05b28ae9b272f85806038fc9c807520 dlm: fix missing lkb refcount handling
08f4a3ff82030b9f8f3b72ef35169afa644cc7a7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
23073e16ec19f63eb7213525b010b94efb601929 scsi: dc395x: Fix a missing check on list iterator
961346747f10583ef865e03e1898296fb7e3482f scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
98f8731497d58b4d332693e6385c1c6df25ddbf9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d185f633c731c623c0adfe23035a31bf8402c3fd drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9785dc587af4023832f4ba4859f421876cd1dc09 md: fix an incorrect NULL check in does_sb_need_changing
0d3af2295dc983208fdda55b74dab81d3e54eb51 md: fix an incorrect NULL check in md_reload_sb
3f5cba475543ba776c07fac618d90d0455255377 RDMA/hfi1: Fix potential integer multiplication overflow errors
6a0e97dbc8daf2269dee767f4e4105d45d0935f1 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
59cd73df5269e3f11f6c6e6bc7341c4b3c806efb irqchip: irq-xtensa-mx: fix initial IRQ affinity
25f363b96f6160aaf42a5130756b84b36ebca4e3 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
0754e93cbf9af9be8c2af152a7a3db5df2740933 um: chan_user: Fix winch_tramp() return value
4c3bd67330bd3d82509ddbdda5ecb0ec95ab413e um: Fix out-of-bounds read in LDT setup
bcc48df1277769e18d8578457facdee36a7857cb iommu/msm: Fix an incorrect NULL check on list iterator
0cf094215cff9dfed643869e15d7c3e1e5d9d124 nodemask.h: fix compilation error with GCC12
0d8237293b2a98d4fff98ac35f094ae4a363bd4f hugetlb: fix huge_pmd_unshare address update
c0e358b12a1683a8b7866cc63f1e60865f626dd6 rtl818x: Prevent using not initialized queues
f9288c095556d8cc05f214991978cbd4eeb004a1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
3e6373613c9ef7c6ef13ce3217b71d0590b73c25 carl9170: tx: fix an incorrect use of list iterator
8f4cdb1bf5237724b7a9d27217c90618cdb62223 gma500: fix an incorrect NULL check on list iterator
921960e348eafffade875b8e412ba00e926f29ce docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
0ecf64117de192f79e0a6a8eb23c07641f327aba dt-bindings: gpio: altera: correct interrupt-cells
72f9d1c5e5e0017b8262006543a8d29dd6cfccdb RDMA/rxe: Generate a completion for unsupported/invalid opcode
b31efc7ab3ea0fe3dba92ae15872ff7dab90a581 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
65ce3c531a5cc0366380d601d48a8499361e0410 netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============7558324343216073456==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e9d551886b06-1e4378476549.txt

8c6cec6a3eb43d3a98c314b69ab1b518b962ae62 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6914a4f85a92d550eb56969e503d1c323f41b37c parisc/stifb: Implement fb_is_primary_device()
9b77fc4550478cff77e2993f4815aa25471c47e1 riscv: Initialize thread pointer before calling C functions
a7ca2f4f8856d73b82d865c68c1fd25f4fcab3e8 riscv: Fix irq_work when SMP is disabled
e724409f78f52de0794a5aae11a8e107392ec7da ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
36b2cccd37ae243866fb5c5d443104eb03b77efe ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
09012f100890001e815b0d7e4bfa42160add3f00 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
c7a349dc0408b2afcae4c7deb49336e61c3aa20d USB: serial: option: add Quectel BG95 modem
50b689b4614c7a06b536f73c8357faa514db58f5 USB: new quirk for Dell Gen 2 devices
8494df6090b4d921cb5bf65604e8619820767b8b usb: dwc3: gadget: Move null pinter check to proper place
73a712c89ceb85dece815ed0b2dffa8a50f7e43a usb: core: hcd: Add support for deferring roothub registration
cfb2272db6f95397a97a996591eb7c3bd6043846 cifs: when extending a file with falloc we should make files not-sparse
2a582d4d2d823db83d3a31f5e63387231d80fec3 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
a59b5b15148561e7acf6fd538715c3b7736e5c2a Fonts: Make font size unsigned in font_desc
4be3e1ffbd99913c252d1496ac42386f5dfd2011 parisc/stifb: Keep track of hardware path of graphics card
e5a92139fda3fff8c5dc2c9032c6fe24f7319a21 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
c9b710323852c709271b6f49040bdb8d3ea54343 perf/x86/intel: Fix event constraints for ICL
63096d5d66bde6bb1f035d77fec68437abbb36a7 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
1cfbe4b55a6cdca1d8457258cb1b5d9e432b700a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
10b9263f78c5b3c65dd3b0ec364bf4f7b394627f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
98f67bd7c140def2ebbaa9e49efe231fc7e8d490 btrfs: add "0x" prefix for unsupported optional features
d99062b99d1395afd9604da6bac9a22cf659d1ab btrfs: repair super block num_devices automatically
d3424134326495a31c63793a578269914c847e97 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
115344578d647ba1b8be7d1ba1f65c4e657a3a20 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
329531e93df48f2c00c6101785928c462f774562 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
158568c4de55c1cb2c94cd69a5a198ca38a11b0a b43legacy: Fix assigning negative value to unsigned variable
61def1d281c02d301bceb1266ed71f66ed7a7b81 b43: Fix assigning negative value to unsigned variable
1b59be7c6398aebe2188b7035fca2491bab2f0d3 ipw2x00: Fix potential NULL dereference in libipw_xmit()
92a6a4e48be84a708006de5dab1dfd8e474dee73 ipv6: fix locking issues with loops over idev->addr_list
f42b50c9f01b53d5b9edef6d8fa7f85f137717de fbcon: Consistently protect deferred_takeover with console_lock()
3e7bfb2b00bdeef53c7bb674a0c10bedb00416c4 x86/platform/uv: Update TSC sync state for UV5
b1227b314130c9643b0f883418f2585939727616 ACPICA: Avoid cache flush inside virtual machines
6c12b195eeb3dbe957891320e0a54ea32fd6841a drm/komeda: return early if drm_universal_plane_init() fails.
5d1807f99727ccdd24162fefd5c44f4e731cb8a9 rcu-tasks: Fix race in schedule and flush work
a1341fbbd9df782a68cda76884f26611100950af rcu: Make TASKS_RUDE_RCU select IRQ_WORK
698b87e6c272cd16ee32b8cbf14cfd78a5aed901 sfc: ef10: Fix assigning negative value to unsigned variable
14cf86b8a069aa8ae3054d4c05345ce7c737f8b2 ALSA: jack: Access input_dev under mutex
8eb8b8b5a941c584e97811e4e71e45ecc6ca9e4d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
436b1107f3225f7a6ccf90ce381da0e5b7528d91 tools/power turbostat: fix ICX DRAM power numbers
17ffd91588ef8b6ae1bc85483d6f47f11ad2b548 drm/amd/pm: fix double free in si_parse_power_table()
c3e5a159e394ece4c7e2f91e0a36c41637d137fb ath9k: fix QCA9561 PA bias level
cf6e0e8e06883ed016eda6ee370eba061baa0323 media: venus: hfi: avoid null dereference in deinit
06e3f3a09533fc93b8748d77de8c50d9062f2f3e media: pci: cx23885: Fix the error handling in cx23885_initdev()
5418c12529846f89203eaf73ef48e9ad72c347bc media: cx25821: Fix the warning when removing the module
70d2034ba8edd2f896bad4fd99ae7faa82bcfafd md/bitmap: don't set sb values if can't pass sanity check
f6f5108fda133ab4e98a016277db3f66246cc941 mmc: jz4740: Apply DMA engine limits to maximum segment size
2dda189053baa7a08e9270f411c5c133ae40eb8d drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
c56c4f4c75d345aab8e501fc252ac35f9b83e855 scsi: megaraid: Fix error check return value of register_chrdev()
7cb101f38e4d14bce69048feba4a0e7001f4b778 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
1b375df0c467fdedd776f377a0e008afe64db7fd scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
1ade626e2e7235cdb70e61041f06d7532eb2fc6b ath11k: disable spectral scan during spectral deinit
07abfb5a23c19910579f2f9615b30eb466024ad8 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
731efdf6c40f57303d8796474dfa26647fdfe4ef drm/plane: Move range check for format_count earlier
967360cebd2dd41c950271638dab8a808f4675da drm/amd/pm: fix the compile warning
37d425026d5c99ae24207f68173454c794f1e7de ath10k: skip ath10k_halt during suspend for driver state RESTARTING
22c793fcdf8a2072f74810177499ffa672138710 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
c34934999e2ae40463cb1fb2f0df3d2979040995 drm: msm: fix error check return value of irq_of_parse_and_map()
74bf0bef16c0a2bcd0003d0db101049561125d0a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2ac4a06a558b796b309f4f65e264cdc3deef5801 net/mlx5: fs, delete the FTE when there are no rules attached to it
d230df2785502f358901e1df102cb371c31164bd ASoC: dapm: Don't fold register value changes into notifications
70a340da5da68da83df45fdd01b3acd40c3c5be8 mlxsw: spectrum_dcb: Do not warn about priority changes
922c77418fce23f8253f6690bd42eeb514130cf7 mlxsw: Treat LLDP packets as control
41b2c0d9de3bcd9eb228e00bf117d5a354136157 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
a7c6384af0962c9a93bff00ec5c0f729269c65ad HID: bigben: fix slab-out-of-bounds Write in bigben_probe
b9c6b6c4e4f6f8611a30d0dfe229af73dfe9c304 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
a50d71886447830532841eb80cbc4e75e59be6b0 net: remove two BUG() from skb_checksum_help()
73de6cd334d6bd08ebe5f6407963da0d54ec4850 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
267fd37663e689efe29955b3b478b13f9b858bc6 perf/amd/ibs: Cascade pmu init functions' return value
d158e080426441ba281e8d528273ebad670cd6c6 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b35a6f48cb58fce82800dad59397efdfb776eef2 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7137a6bd72dad008b2ebbebfbab95f7ea6760483 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
57f7d0a69b59cf2d837ebd8761ef05b4f6165209 ipmi:ssif: Check for NULL msg when handling events and messages
c4c6b6fc709a9d38d1b92ef14a46e2d8a72b4450 ipmi: Fix pr_fmt to avoid compilation issues
b740920cb76c6ee46a795366b80c257c747a860f rtlwifi: Use pr_warn instead of WARN_ONCE
d801b22800388a343254ef20ef33dfaa33d74052 media: rga: fix possible memory leak in rga_probe
a103d608f7cccf10d8d43894f0a848a35b391f50 media: coda: limit frame interval enumeration to supported encoder frame sizes
4cf46056dfdcceb23482b3f2967e2f43b8c59eed media: imon: reorganize serialization
079a0ac5aeb5234578f441ce35613b21b71a3968 media: cec-adap.c: fix is_configuring state
b232abb68fa25e36eb0a4ad12824095eb465bb5d openrisc: start CPU timer early in boot
4ba375562e74f871a29ea2028e3489ab5a29ae55 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
51b65ea56ed6f0d36474a5b96a91ed046962c91c ASoC: rt5645: Fix errorenous cleanup order
347047025f61ab64400ed93f22daa6635862bbfe nbd: Fix hung on disconnect request if socket is closed before
08012d51fe627f9513d40f67d1e08cb4e60f3ab5 net: phy: micrel: Allow probing without .driver_data
5cc29daa441583bf20de243eab09e05a81322107 media: exynos4-is: Fix compile warning
6513049c93482e1477485128d77ea5de55719df9 ASoC: max98357a: remove dependency on GPIOLIB
4680b0b2af1b5177bdf9ec88563e266d113585db ASoC: rt1015p: remove dependency on GPIOLIB
6024c1ceb9b9096908a52d76c6dbd02ad9134a46 can: mcp251xfd: silence clang's -Wunaligned-access warning
a1d6dcedaab8e255b07e82e018c0b181b262920d x86/microcode: Add explicit CPU vendor dependency
033e0d6bc89aa9b87c1869980bac4d7c7d026d0b m68k: atari: Make Atari ROM port I/O write macros return void
005e169ac775a55148daefb1166f19e74d15b576 rxrpc: Return an error to sendmsg if call failed
1329db4963b79087e39f278df8f19aa91fe49b2d rxrpc, afs: Fix selection of abort codes
071578cf80f2d2162de9facbfc74bf0b7cbb566a eth: tg3: silence the GCC 12 array-bounds warning
896af8ea4d48bd8e520f35b556a1393c92e40378 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
501bd7f29313cba4ea6699e4915dacf67c5fafc4 gfs2: use i_lock spin_lock for inode qadata
c5da921ba3801db35d6c138d196550ff9a024a21 IB/rdmavt: add missing locks in rvt_ruc_loopback
ae3b3f4e8b18b7f85971cc589506af2a2fbb7f85 ARM: dts: ox820: align interrupt controller node name with dtschema
3a4b82ad52c758b6e0097d9390b54b56b511b0be ARM: dts: s5pv210: align DMA channels with dtschema
79aad4b194e8d9ff861741e4b71c35722294cc4b arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
89e89add2aa045e814f534bbf7faf37447893bbe PM / devfreq: rk3399_dmc: Disable edev on remove()
cd1e5cdd74e3814dc89a3a2f1bbb2b4e3dcbd77a crypto: ccree - use fine grained DMA mapping dir
b807931d84232b7cddf500250d3fcc1a7fca4dfe soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
8094a4343753aa61b220ab43c883caef5d06c997 fs: jfs: fix possible NULL pointer dereference in dbFree()
9a0208a276c9028d9518e7b2a496c3bed4edfabf ARM: OMAP1: clock: Fix UART rate reporting algorithm
831807b6169c84cff66695223fe38d3ae7c9c65c powerpc/fadump: Fix fadump to work with a different endian capture kernel
5cf0cffbc2e81b4565aa36a54dd3dbbb33d40a61 fat: add ratelimit to fat*_ent_bread()
feffdc7c01ab2d38b382d204a304abe8cbffba5f pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
3de2f5a81b4e4644d117cb9d17432f7f50c9ba63 ARM: versatile: Add missing of_node_put in dcscb_init
3be785282c005fab0febb84a0827c75970d906fa ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
bd2015852e8b1228cea28b36f87206352690a196 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c99cc9177c7dea69d5537dad187d52f534cc1ebf PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
30dacc26b96a2b136191d2c1f681bfc11238037c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
176f32a5c0879545f38e43880da852f4784e4f1c powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
6141760d390d6a7af124405d01158fdd620ed2da powerpc/xics: fix refcount leak in icp_opal_init()
162e58d9e76d53195c5c816594d7e6a5fd47e89b powerpc/powernv: fix missing of_node_put in uv_init()
28a2cefa480338453d1ca2bc84160082f1c104a3 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d5247d9150a9302b3952a107366bd737b50000d9 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
ce3066ac09d0257e288d1e6ecf5e56ef764430b6 RDMA/hfi1: Prevent panic when SDMA is disabled
1e7d533fb4fd2f0f2aa80f6db2ca1702bb21a680 drm: fix EDID struct for old ARM OABI format
84b0706d047800d9a3da4f62baa1e3e2b8ce95fc dt-bindings: display: sitronix, st7735r: Fix backlight in example
5ded406ce710e29c5d33606bea51c529067e952e ath11k: acquire ab->base_lock in unassign when finding the peer by addr
86e8fae4f9154d780dc1d91ec3590b59d1462dbc ath9k: fix ar9003_get_eepmisc
38e2fd4aecf013822b2f732583638107986a59c1 drm/edid: fix invalid EDID extension block filtering
df3a548b9af73ec034cec0ea2eef3f2ddd76f3da drm/bridge: adv7511: clean up CEC adapter when probe fails
7b70ae8d1caaa7834c7a2f53442892edd8454a65 spi: qcom-qspi: Add minItems to interconnect-names
60ea263c07d8d23df5e1d22ea96b5e00d2518787 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f0da3cd05fc14100b998f8b8f1426accf2a3e99e ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
982b4cc8e3984997e7a4ff8d433e41e0a2551a81 x86/delay: Fix the wrong asm constraint in delay_loop()
9c83222e8b13e4395a77002cebbefef381c0ef5e drm/ingenic: Reset pixclock rate when parent clock rate changes
e570bb9b3756909f56650f52d18e1ba936a8beab drm/mediatek: Fix mtk_cec_mask()
9f3308fa1d70e5c5defdc82c60dd075f92415648 drm/vc4: hvs: Reset muxes at probe time
4647e664c4fbc0aced1497816b394f9945dde06a drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5e1a7f2f2475f49c0d67b4a7b652e4432c837bbe drm/vc4: txp: Force alpha to be 0xff if it's disabled
beba507fa8e9a29aaaf885828b8923ce38d85811 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
322a97ebd2a7adba37aec5008b1b31ff87a365a2 bpf: Fix excessive memory allocation in stack_map_alloc()
4ea7010b2ecee477e1e4100bb533481ede07fdf0 nl80211: show SSID for P2P_GO interfaces
0bf296f5a16ecfcc95db2b62b7fdbabea1a7eabf drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
7c8142e774d6b95fdd0503b134459fa5765109dc drm: mali-dp: potential dereference of null pointer
e64f04e48c55f1f88f9344a10247e75105df8c54 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
995fec0266282d8539c2f41a0eaf463b2ee9bfde scftorture: Fix distribution of short handler delays
4c6917af01548d521358315d1f41d2fed7310629 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
05b4d3c2a55a52a4050f2f7b1fae19379be8611d NFC: NULL out the dev->rfkill to prevent UAF
05ada9f2510727abaacbece6ab19b3a6a6315683 efi: Add missing prototype for efi_capsule_setup_info
b81550620d7057bae39457d40e544611708c954a target: remove an incorrect unmap zeroes data deduction
12f1df37aced7b68c57b7ecca4c85c0d607d654f drbd: fix duplicate array initializer
1dbf8d89c6ba16e3c738dd07089b8ec546a55aa6 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
0b2da1e8eee913da827a8ab6f9d80e0ac673ccd9 mtd: rawnand: denali: Use managed device resources
450ada5445abc7268bd6b550388b34fdfedb113d HID: hid-led: fix maximum brightness for Dream Cheeky
1be170c1d896b2013d8e38a74b13cfd9e6898478 HID: elan: Fix potential double free in elan_input_configured
67b3e5f5f612274c689372ea63e143c77520dfdd drm/bridge: Fix error handling in analogix_dp_probe
6396a7f8be9feea70d199a84552dd3efbde2f0d6 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
366e37803bc80a67b88f707b12e997c90ab28d78 spi: img-spfi: Fix pm_runtime_get_sync() error checking
378e57e9bc48e72c990712bbe532629422e15cb1 cpufreq: Fix possible race in cpufreq online error path
58aae171861d112030d843a13e0f46dc2398cba8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
76954e4ddeeedc6e66f9863cacbc778400b1ebef media: hantro: Empty encoder capture buffers by default
b4bbbc23256896f59e72d8b3c46c613fe0985601 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
89c98302588d505d8058d211ffa803357673c41f ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
b42e9e8e0f819de8e4724763ccee2a77f7ad7ec6 inotify: show inotify mask flags in proc fdinfo
6011e19b762c2f379445ff3351fc62a1b3a5817b fsnotify: fix wrong lockdep annotations
1dbed0dc86e313fc95ecdf153d7508a1887efc59 of: overlay: do not break notify on NOTIFY_{OK|STOP}
791854a9486cbeeea1d2736a764635b737a990cf drm/msm/dpu: adjust display_v_end for eDP and DP
2b406e5cb009d3f4dabe8b710052dcbca7fe9602 scsi: ufs: qcom: Fix ufs_qcom_resume()
4b8118cef4e5d7efc5561c22e13f338b18dbfc16 scsi: ufs: core: Exclude UECxx from SFR dump list
4e0fd13c7d4b79036b15439ed2ea3e0430535065 selftests/resctrl: Fix null pointer dereference on open failed
8d027a58320a25cd2ecc07f8bc33f675afdf0c54 libbpf: Fix logic for finding matching program for CO-RE relocation
e05578fd31f98a1ccee57cc48790b9d771580f14 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
ed438a6de46ecae681ba5780dcb529b7824ae6a2 x86/pm: Fix false positive kmemleak report in msr_build_context()
c278834942e3ac844898f32cddbc239532ad451f mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
91c250966c5b47aed2f3807e7be60624dd865074 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
ae71e4dcbf02c6cf246dc53c74f5d11f0e047a7c ASoC: rk3328: fix disabling mclk on pclk probe failure
b24e9dafa9c32943cd61e8db67930cfbbc34b2b3 perf tools: Add missing headers needed by util/data.h
dcf56ed7cee0ce8a747619f098ab21aa68d13f7c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a1137cba784811f7ecb08bf37317be7e0ba72428 drm/msm/dp: stop event kernel thread when DP unbind
8149b9440fc61ff16c13026e311c7a7e8e29a10a drm/msm/dp: fix error check return value of irq_of_parse_and_map()
cf1dc6842ab6aa087e2786b70b57edb5d3f2b55e drm/msm/dsi: fix error checks and return values for DSI xmit functions
8ca99aab00f899cd93677df5ecd36a3d57b5ab1c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
27cfb667d2faa6c51613e515f0cd7427e6f0c9c7 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
7be86400255037d9365deb912ecdde4e74efa266 drm/msm: add missing include to msm_drv.c
1e966ddfa3bdfa24cb3961d05d16543b010bbde2 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
343fbf40eed34aaab65d687af6cd573c27cee09f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1bfde016b8480dbed451665b64b96787004a0c36 perf tools: Use Python devtools for version autodetection rather than runtime
1bafa37c2479b5a49e534034d9a702c7adf2df62 virtio_blk: fix the discard_granularity and discard_alignment queue limits
ec1dd45b4813ca6bdb063c8b683c267b924cda6c x86: Fix return value of __setup handlers
ff4fddff998db1917eb33e9807247a80d5a4f715 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
295d9ab7d864d6d9d728b918262c2fa4b36b5962 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9f45efade01ee3658cd2dc899e4e72bebc90a900 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
d7ba4e44afdfad20daf32de568e1bdcd0ba1e80d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
092ef0108061e9c30910878372ac1c20020fabca arm64: fix types in copy_highpage()
a7035f3219e9a76748e0075fc2615bffcbb9c565 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a4598b4d2d4635f5d3110af905e043e0157fba26 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
a598872698a378c79755c18fa20723ed357f6603 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
7f024804da0af386efe8d10e0c959f47a90baec0 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
7298e88306c49c5e027b9c44b3f5079516eb1414 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
40d3ece5d9874bb453d9ddae360d632b7ce5809c media: uvcvideo: Fix missing check to determine if element is found in list
69751263a94e030d6c24150a29fe379ab79719be iomap: iomap_write_failed fix
8459148119a87b69c950d8c3198d101bff3396aa spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
024c095d3b3604a4b3b45e11aea89bdc3fd7cbe5 Revert "cpufreq: Fix possible race in cpufreq online error path"
79bdcb20433bc176e71794818eda1be7397881a4 regulator: qcom_smd: Fix up PM8950 regulator configuration
3f25aebc742ee270440ef96d38c2324873492f78 perf/amd/ibs: Use interrupt regs ip for stack unwinding
bba8127d7b25c4d9011e88642b729e00bafd46a4 ath11k: Don't check arvif->is_started before sending management frames
4e6237a06976b37c51f6796215fe455f6455d330 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
bd5665898ef357e105fe18157e77864cbd829ed4 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
66fac2586f4ee4b15d8b2865c11b325316cf96aa regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a316818ac0257ce60208ae0eac930da9cccb4545 ASoC: samsung: Use dev_err_probe() helper
1ccd020eeca443728af63ea76dee0d34d19166fb ASoC: samsung: Fix refcount leak in aries_audio_probe
3edda872e6c1c605b8e95cfec542537ceb4610c8 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
6e5ccef34580fbc679bfedd2c13472455673b12e scripts/faddr2line: Fix overlapping text section failures
f608d92d0f31785923ac58cc399428586a3db76c media: aspeed: Fix an error handling path in aspeed_video_probe()
6f352452c3002a8ce79fddf17f76ce4a0c2766f4 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
43e496340535140bd3ee3472f898387c11ea86bf media: st-delta: Fix PM disable depth imbalance in delta_probe
79a1431ed7cc50695e8892d31fd25cab22295408 media: exynos4-is: Change clk_disable to clk_disable_unprepare
d46ab80dcde7fcc6b6a7dfaeeea0401912e988ff media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f279fa9b144818abb992eed6da42f0fbecfb7481 media: vsp1: Fix offset calculation for plane cropping
5bc4f3078a0978fa69774fd423fbfb9c6bada561 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ec60040f82aa5fc5fc503d39b53b9475b3229282 Bluetooth: Interleave with allowlist scan
e9b7a69a3455617f6e8c18432dfd52e0456ceba6 Bluetooth: L2CAP: Rudimentary typo fixes
cf8702c5eb038c1cd277b8aae51037c1473918b7 Bluetooth: LL privacy allow RPA
c57ebaa8396f9868a6b5ba372d23d987802e5ec1 Bluetooth: use inclusive language in HCI role comments
947b46e98c4ff39204fdfbd931be75253c26d830 Bluetooth: use inclusive language when filtering devices
7e3328e82230b3b48e039783de026cf7bb070b19 Bluetooth: use hdev lock for accept_list and reject_list in conn req
89c32b960be0af9f1dd4ad06d0fd5f69abe20d07 nvme: set dma alignment to dword
4b77874626d3bec6f8625df3d6224cbe4da6b7d0 m68k: math-emu: Fix dependencies of math emulation support
47581b0ad008dba38e73d93391aded783aa4412e lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
9d88d352478080fb31b8468dbf0244135e3721ae sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d29390539831abc2e7e01f1355010eaf5e4e95db net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
80aeb0c025ff1a3f79a67bc0d0740477ac25347d ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
3e00ac4778e5e7ca1fe7d1ed63b8526b3f36930a media: ov7670: remove ov7670_power_off from ov7670_remove
2c7ecfd056c648550fdf0fe72296a8d95dcbf02e media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
fbb7f95c6d8d8b56c02bf3c8c366bdeba0c7a073 media: rkvdec: h264: Fix dpb_valid implementation
02d2ac1a857a95628223a0974f4da9f675184af5 media: rkvdec: h264: Fix bit depth wrap in pps packet
5f6caaeda7dfbdb79a21a8b05e5fe0ea9313151b ext4: reject the 'commit' option on ext2 filesystems
9c407980d6046b527c29597df99d577737bc376e drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
91105b585cd4dd69f318a9046ac2e33cc0f15fde drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
82e0f1aad1130ee8bedb5ad53f27b7c2e781fbe8 x86/sev: Annotate stack change in the #VC handler
46aefe6cbaa6f7315d0d916b822f0336972f9932 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
2ce76c8f27699e067fce2b3258a4c7eb2dacf530 drm/i915: Fix CFI violation with show_dynamic_id()
68e7f7a56b73754041a84fae9ede2f5b5fc58955 thermal/drivers/bcm2711: Don't clamp temperature at zero
6b501e3f8c2b232e3da1e3c890859a82b03ee36c thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
66958ecdb96bd959ccfe9b14e6634a440a1bfc54 thermal/drivers/core: Use a char pointer for the cooling device name
1dcb4e00db03a611e9ff5d334c15151b88a75c8c thermal/core: Fix memory leak in __thermal_cooling_device_register()
a54f55d6c97b4880bac513c1174e02b265aa8e4d thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
9e6afeaa6cdb5121849db18c949d0bb7111a8807 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
39aaa3d821a2ab0907e7df153b98ce80f9cef3d1 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
61260a013e45e18c84736a87556501a9e4ab7533 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
39188c107e2a14c057ae33d854d752382681bd43 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
5993a154d1bc6dd4c2ca7fe5c2154282601ec8b2 net: stmmac: fix out-of-bounds access in a selftest
580a45d4ab5178ccf3e541fd7c33c524374e0e4e hv_netvsc: Fix potential dereference of NULL pointer
a026b451b192c6693a2067d4eed8881d8d6cfd84 rxrpc: Fix listen() setting the bar too high for the prealloc rings
c83e5ab369944ce6cb297b4b8af60bf0b6ca5913 rxrpc: Don't try to resend the request if we're receiving the reply
77dbfcfc74bcf00c2ab7f31980f00276d2f29193 rxrpc: Fix overlapping ACK accounting
ebc03b6a088dec01e846e9b2d1a0b9b4bab751a9 rxrpc: Don't let ack.previousPacket regress
fdfef8568c9ff6a31a60965f1668d9107cb82ab0 rxrpc: Fix decision on when to generate an IDLE ACK
245877a7ee4de3fb17de07482f468dc052b1c7e8 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
e2c96664ebc9009dd0e95c7d65e15436ed2787c7 hinic: Avoid some over memory allocation
1fde2e65fae470db58d8504d9abb548d20a9490e net/smc: postpone sk_refcnt increment in connect()
3eda41c3d7bf662827e5017551c0838513e54ce7 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f520a2a4cc8fbca8557d9a72a2963e9e9989d211 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
1a1a86e00475b1fa258ce3107c73880831298206 ARM: dts: suniv: F1C100: fix watchdog compatible
a3034c7d3fe5d3225f60d74f0b2ff6a7cbeab261 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6e543ae8529f7f1430924d64253a67e7f0883f84 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1832728a1845e0e400254a8dc4c8b3f3d706833f PCI: cadence: Fix find_first_zero_bit() limit
f3999727ccd260e912de65b6cdf20502f0dab374 PCI: rockchip: Fix find_first_zero_bit() limit
b246ce038595d1def8a7bfd78690e235b6997bff PCI: dwc: Fix setting error return on MSI DMA mapping failure
fb6fc689b312213d9d6775c8311e088f33291bb4 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
8fa69fb2c995a84320a0ed8eaf530f6c62f98a7b soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
bbf182a17e0b659118e89c8e38ff20a19158da82 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
2bf95394dd0d363ac911b7dfcaac95fa51a7a19d KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
c172a89631f873d49754bd814db055f10c7e09f6 platform/chrome: cros_ec: fix error handling in cros_ec_register()
4cdec621f9b417f11dcbd17ed8c7a29e4d3066c8 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
f1eb148871ddd31e3c8d183c44faf3525a2198a1 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
9be85023ab921a78df0400e82ec84c0d3cc83e8a can: xilinx_can: mark bit timing constants as const
1bec1333e0c7ee1fdf41aebe7df058de75a24bb7 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
d2f10fd451aaf4b86ee0494df8901d92c3677bb3 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
68ca920f5402f7e394a46615946e9598c255a8c2 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
c1558f9a78518cbbdc3548d9aab2c56a04be7f31 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
7c389f6d9d2324ace5519190596696b592e2babc ARM: dts: bcm2835-rpi-b: Fix GPIO line names
78fc966de80a45ab80b50c2342354414d088edb0 misc: ocxl: fix possible double free in ocxl_file_register_afu
0805f84d563a9064520b0aa85f123c26b57d954b crypto: marvell/cesa - ECB does not IV
9a4e7a9b61acbb2d7470636702215bacb28ed52e gpiolib: of: Introduce hook for missing gpio-ranges
ffa4dfcf0d74aa653c9f6c321f2311e52f685380 pinctrl: bcm2835: implement hook for missing gpio-ranges
5c165ce7f8ac1da288716dc558a22fbcd9d1ffbd arm: mediatek: select arch timer for mt7629
77867cdbb7f5a103d06e57d7b02e6fe894c84411 powerpc/fadump: fix PT_LOAD segment for boot memory area
e1fd23d43d31f52b68010405c10d047c59a606b6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
bc790c91a592745c5870fa699a3250510daf275e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f2dd4fa6274600f6efbdaad600bc37812b80658f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
f515491494b4e17ba12b4e8c520187af35971ab3 nvdimm: Fix firmware activation deadlock scenarios
e05e591231468ed294e625307e5c9686483b0c03 nvdimm: Allow overwrite in the presence of disabled dimms
c5bd2fd06c7966106c53a2e5ec5362ec4d738726 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
63275e44d0414ea283215f66e6fc467cef83c73c drivers/base/node.c: fix compaction sysfs file leak
ddd6655de3f4f794b4056cd236fecab2cc115c4d dax: fix cache flush on PMD-mapped pages
2c261f76244c200889a702cbbaf89c65ff6ebc55 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
65333d85fdc5cb916ea68e6d2e341f5583ec0763 powerpc/8xx: export 'cpm_setbrg' for modules
5336542b4b85f2a428530402069f32a015247727 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
7a8620f808eb2ef9f016f6b2d164e5953f2f25b1 powerpc/idle: Fix return value of __setup() handler
7c73bfe48de441fc9604d592b6b8d142d64e81f5 powerpc/4xx/cpm: Fix return value of __setup() handler
91b363b133b142b40f09a0c9d4c5b645cf75fbfc ASoC: atmel-pdmic: Remove endianness flag on pdmic component
8614681d953f363b380f7c389e86b3e7617144e4 ASoC: atmel-classd: Remove endianness flag on class d component
da9adcca5694abcd376a3d941105eb31da62675f proc: fix dentry/inode overinstantiating under /proc/${pid}/net
03f6712b22924228d15e98690acd58e46d1039f9 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
bc8e0e28ae27bc40fff3a20854b71510f81da72e PCI: imx6: Fix PERST# start-up sequence
07a794122429993718b8ca8f4aa17c68998ab174 tty: fix deadlock caused by calling printk() under tty_port->lock
b9775470126ebc9919e0ae53673509a6ced61bf2 crypto: sun8i-ss - rework handling of IV
e308fb94891f66f0089316f7cb13611c35110584 crypto: sun8i-ss - handle zero sized sg
69887971a77f1cc950fbd05b753e105025c93545 crypto: cryptd - Protect per-CPU resource by disabling BH.
56a883b174359c7b0f7f7160caf0e4fcdb30ab8c Input: sparcspkr - fix refcount leak in bbc_beep_probe
778ac2fcba8f4c23f1b23fbfbd4db83f6df4fa17 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
0226df019e798c07bfb69cad0bcfe296e9aa6d98 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
7189ee9932d5c08a3c8cee0ebcaf62f01e7cfc8e powerpc/64: Only WARN if __pa()/__va() called with bad addresses
c8662822df3f5f9fa4fded001ecb79b6bd0ca100 powerpc/perf: Fix the threshold compare group constraint for power9
7730b2b0047ebedab7d962ff4db67ca744f0cb3a macintosh: via-pmu and via-cuda need RTC_LIB
584660081abaffcce975c2932956b6d2c9d944b0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
473bc1c6b94c34a17f42d5272748c8164b527d27 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
e79bef344972c264fa7cb4758375ae4d79603f19 mailbox: forward the hrtimer if not queued and under a lock
23c2040595a544cbb722527dd5c4759f70f241e3 RDMA/hfi1: Prevent use of lock before it is initialized
33f3952956d43d86276fb5093767731f6769946f Input: stmfts - do not leave device disabled in stmfts_input_open
4e209b4064a144f8c32d494eacaa8970e39bb9f6 OPP: call of_node_put() on error path in _bandwidth_supported()
edd2769b8c0793083886996c279dd9c7353db7f9 f2fs: fix dereference of stale list iterator after loop body
8599b13a0dff5a99cd0f76d001804465ac89dd2e iommu/mediatek: Add list_del in mtk_iommu_remove
75d9040600a664707acce70a7afd1e131b747a47 i2c: at91: use dma safe buffers
eb191c58d284a7ad8ca262c81cadd2c0f0a62c61 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
c8616428a9a92a74609b83b06598fbf183b533e1 cpufreq: mediatek: Use module_init and add module_exit
f0e3a7e7bac687a7f7b32a04bbc02e7308a6d322 cpufreq: mediatek: Unregister platform device on exit
86b29f6be55c49d3f6e7de9545a39c70df01252d MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
33c72b530f914e3923a816ebf3fc3bf4f8ecd060 i2c: at91: Initialize dma_buf in at91_twi_xfer()
89a63d93dbcdd5e1df3ef0b4f9ea1d3e3ee30b1e dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
491384274036642dd535a069569c72165ef81023 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
f6cb183c1a9ddb2ea120bd87c321b7a3cfcccc3b NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
2b9e0fb99bc37b2cbf80fa7f6f78998aeab05cc6 NFS: Do not report flush errors in nfs_write_end()
9abc2df700d8600f54b5c2abb055460264f899bb NFS: Don't report errors from nfs_pageio_complete() more than once
1cf31a7b4310f4baed3d899945ea5d403adac4be NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
29cc6a98f722c4d1ddb113370481d3cc09e658a7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
342a60d93226e21599c6da48ac480b6f10c3fbeb dmaengine: stm32-mdma: remove GISR1 register
c4295bad90c3d3eb0befd376ae6834e0006d02a8 dmaengine: stm32-mdma: rework interrupt handler
121afda3637993029c524d3ceb0dbba288e959e5 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
18e012def4ad5ae1272e6f4206234f332443ffa7 iommu/amd: Increase timeout waiting for GA log enablement
6734b9de524e163c8f793ba2c55d3aebbc2c87c8 i2c: npcm: Fix timeout calculation
2a5c4ab84c68a31a4b4af849f5d336657d13cf8c i2c: npcm: Correct register access width
2156ea9bce2df7ddf1574d1049d9f905bae64310 i2c: npcm: Handle spurious interrupts
9d3edd0949fea14305c5bf691324ff1414dd1b3d i2c: rcar: fix PM ref counts in probe error paths
b6a5b20905886351182f41427504bce34d443ff6 perf c2c: Use stdio interface if slang is not supported
acb8b55fde133f48a782d929c186602b8bb08076 perf jevents: Fix event syntax error caused by ExtSel
8d887ebc0c4cf4ec4268614bbf34931d7f63bcdf f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
87920f10c769c09935265b0cfee3ea68da4cdaf0 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
e3601ab206282596c76e886a0a66065c2dd30857 f2fs: fix to clear dirty inode in f2fs_evict_inode()
4028c83c8bb0bde595da1eb87d0d6b5dbf476cc7 f2fs: fix deadloop in foreground GC
2ee0315728a47e8786916279732fac37605323c4 f2fs: don't need inode lock for system hidden quota
49a54be1cb6206012c4c44b80e27c3aa8b31cf94 f2fs: fix to do sanity check on total_data_blocks
1969ce2abdff6ca83a2d76b6d7f338144a387d66 f2fs: fix fallocate to use file_modified to update permissions consistently
b24b88babc3bdc95815394a696ff6dfc92252b38 f2fs: fix to do sanity check for inline inode
0190d7473a38e3555b79b72b8a29700101407b29 wifi: mac80211: fix use-after-free in chanctx code
8e81b03db2ba2f351c107fcf8a90f667dc020512 iwlwifi: mvm: fix assert 1F04 upon reconfig
57dd0990da5f3ab8a83ed9b7169e219f5fc5aeaa fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
de94119913a7952bbfba3d421578a7ec7bfd8a0f efi: Do not import certificates from UEFI Secure Boot for T2 Macs
db3782d288a3f13c7f0105a0ff3b958009224d86 bfq: Split shared queues on move between cgroups
d63f708bd84ad1a57ce2954797c5e4f19ed8ba75 bfq: Update cgroup information before merging bio
0e6ef55939eccc6a9f4ac775f2b3932cf2ce8e3b bfq: Track whether bfq_group is still online
b583e17bf7b30f3f0fc146e417a06547da4ccb2a ext4: fix use-after-free in ext4_rename_dir_prepare
0f55d3223ab20e5f3d61f74ffa265eef4f3cc409 ext4: fix warning in ext4_handle_inode_extension
a411ffc3b4fd9dd85e809e04c4cf8b07f9cad675 ext4: fix bug_on in ext4_writepages
046ddef46153de9d9f395725b5d68fb9b84d1d42 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
cf375cd15b5836a04ef5b4cc41298032542c23f8 ext4: fix bug_on in __es_tree_search
787063aa73d69ace1a2aa918cd14867fc2906158 ext4: verify dir block before splitting it
d407354b9139b159438afc268113233d39034ad8 ext4: avoid cycles in directory h-tree
b615f86c287a3efbbb3c55cb77b53c51403ca0f9 ACPI: property: Release subnode properties with data nodes
5ca358cd5ee0770f2007b1429fe40f01ea741ca1 tracing: Fix potential double free in create_var_ref()
2e96e7a9358b2da990d0fdf09f5ab390b35d0e2e PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
424c4949b546fa4849433e59afaf1fee28c3a27e PCI: qcom: Fix runtime PM imbalance on probe errors
b643defdbb0c22ef36d41085e8d542fd94f1268f PCI: qcom: Fix unbalanced PHY init on probe errors
9100f0843856fd669fec3422cd57526da7534a8f mm, compaction: fast_find_migrateblock() should return pfn in the target zone
77f45f89e7db92a34e665a9c8a2265e915a4d71c s390/perf: obtain sie_block from the right address
0f2f619f200f23288e04c18afebc95377d2c61e7 dlm: fix plock invalid read
9839f112c6d7bfdcf66bf8fa72d2002b4fa494b4 dlm: fix missing lkb refcount handling
2e8ec871ff5f84c3056f9e3203ff6247bf63a4ee ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6576255323d725d0dced552db798d3c030745ea5 scsi: dc395x: Fix a missing check on list iterator
7c1f657164a516537510de6ef0e394c9d7123166 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1783801ee427cc22fcd15896381cf25e7f1b6f7b drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f6ed4313fc0d7ed902495063fbdaa21e434905fd drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
047b18d9131744c805cb7df9c2245122df2e1475 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
cb5656b5b38acd9bac90703cb89d6a9485b66e2e drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
0b84ba30bf0ca026f78a39ae6c023a77a942658c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9f369123d6000628440e7fdcb1dce86c64b63ff9 drm/i915/dsi: fix VBT send packet port selection for ICL+
05354d475320cf44b6d273872b92aec7667863b2 md: fix an incorrect NULL check in does_sb_need_changing
741127f294ebf96ad330dff413d48d0f69a85507 md: fix an incorrect NULL check in md_reload_sb
d9e0f6989b9bd4c9895af91b05c0058189d5fba7 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
0cdf6154d55d05857eb9c56c759e1b00b62896a9 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
7137d61ffb8896be128d2a5e1b29bc4a02a24fc0 media: coda: Fix reported H264 profile
6fd12ffc9ed7c0dd68903fa32db75f15f1ce2c1e media: coda: Add more H264 levels for CODA960
97d9c42d1ab49ce0440c7bb5e890c3217e55060b ima: remove the IMA_TEMPLATE Kconfig option
d1e098ffcebdf7078adfdbe0835cb755509624f1 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
bddd7e4863834009d6ccdcca48edc3d4da495308 RDMA/hfi1: Fix potential integer multiplication overflow errors
35d6712dd5ecd1c5dd77a4cf41f72fe7f6147f54 csky: patch_text: Fixup last cpu should be master
2e9f4b5724d767f84d033e231e5032f7fd13891d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3850fdecf219f469481ebb79feffa8ff41502889 irqchip: irq-xtensa-mx: fix initial IRQ affinity
ab4ec5239ef2ed3a01d91ba4f69ab39a794bb0dc cfg80211: declare MODULE_FIRMWARE for regulatory.db
37aedc33ec3fe1d9f70cd322288f6afc09d5d605 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
eabb7fe5d8c1ec9133881ff7fcb538e63f6dbde1 um: chan_user: Fix winch_tramp() return value
f88b59d840af531c48e9c432208c9e430b81f9a8 um: Fix out-of-bounds read in LDT setup
1e8a53a4cbd1388a8fbd0ed3e81ca2b1b6d47273 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
8dde4c0a98c30eb2058b74e02cc06abc67397dfc ftrace: Clean up hash direct_functions on register failures
519da077743864b64d6b5f7fa7f88ff10146a1d3 iommu/msm: Fix an incorrect NULL check on list iterator
c37cc60b08f74def964c4c165e4724edb6572a73 nodemask.h: fix compilation error with GCC12
30c28aa7c6a59fb4b964d7ff8aaee8dbe4d30441 hugetlb: fix huge_pmd_unshare address update
04f82def51e26f5f6e7bf09ba80dbb12209e4e28 xtensa/simdisk: fix proc_read_simdisk()
772dbb93569d439e0c85853e9cebb481b2b5c057 rtl818x: Prevent using not initialized queues
fb837cd91426b8e5695c7692d9f161e23b9220af ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
0980018f16474fe5aa677a54108f32e8a2769c1f carl9170: tx: fix an incorrect use of list iterator
f936376411f51b4b5614f16b0501cb36c96df200 stm: ltdc: fix two incorrect NULL checks on list iterator
89a6dfb4b0521c70a999e998b7318fe3696b3344 bcache: improve multithreaded bch_btree_check()
5c248c384a866d79f506517e508b9b3ae8e3e447 bcache: improve multithreaded bch_sectors_dirty_init()
2a96449e7fea4a3e5da86e1bad579a4850d2229d bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
b7dbf1bffdfec839cd25135aff06f890dabd79c0 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
12d47326d6d426539a1154c877ef408d5d27072d serial: pch: don't overwrite xmit->buf[0] by x_char
6c6aa7a4de00ce96070b07333cf65aeabda339c5 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
9014991422d616ace243c9576b971a04df391989 gma500: fix an incorrect NULL check on list iterator
e3a000a5d74423e0c10d21322ca36b700634f0ff arm64: dts: qcom: ipq8074: fix the sleep clock frequency
d5da71f66a22ffef72223aae74fbb33310428146 phy: qcom-qmp: fix struct clk leak on probe errors
191148e3e0bf7dfe6201970636335033a2b0c353 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
daf06fd3ddf0b41296742a8a9020a35813a711ca ARM: pxa: maybe fix gpio lookup tables
8ee0adf722c5d81d94ecfd375fc31dde310e810d SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
07e0ec0f6bd64a2b51ee8ce63a466511e289e651 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
e09be965d30cd6879fe63ba103717ceaeea96a34 dt-bindings: gpio: altera: correct interrupt-cells
9e911144e7a4f0267d95f6f2b6a44a93dc296123 vdpasim: allow to enable a vq repeatedly
8b693f8f93bbdaa88bf771b6a4682c21740315af blk-iolatency: Fix inflight count imbalances and IO hangs on offline
66271d4202f350cc705b07cbd4b8f7a7307c37a9 coresight: core: Fix coresight device probe failure issue
029135c497e56f1480efd77d6d423b9493bb5388 phy: qcom-qmp: fix reset-controller leak on probe errors
c2e1e124a37d1e8e5659ddd9b2e866136b9ad4ba net: ipa: fix page free in ipa_endpoint_trans_release()
3f4fa62c4d9408540cc30972d6aead68cf0d4bf0 net: ipa: fix page free in ipa_endpoint_replenish_one()
ef801c0f82e99256260260308ef99e176adb8655 xfs: set inode size after creating symlink
d8abc7290e71229221d97ff0bb2e17d2960a0b19 xfs: sync lazy sb accounting on quiesce of read-only mounts
53fb22638ea587ce1bc5f3a0d45ee599c46193b5 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
6676287277ed3ac4f523687a23f57e5d884a26dc xfs: fix incorrect root dquot corruption error when switching group/project quota types
d0e5aa1a1de645a28cfa1f2377e8cb45be3d4c54 xfs: restore shutdown check in mapped write fault path
64113ef1fc818fd4f92574f1c6d9721dd91fe6f9 xfs: force log and push AIL to clear pinned inodes when aborting mount
002e8709551d9f0bd8e20550549ae0e535b86f38 xfs: consider shutdown in bmapbt cursor delete assert
1b0e288f9d81f3782aba3586abdc198cf77d8139 xfs: assert in xfs_btree_del_cursor should take into account error
f9f3106465fd29d508bb26303fea6c1346acf595 kseltest/cgroup: Make test_stress.sh work if run interactively
6231b6a7b8150d72249bc6f501c1bb8a1a7a202c thermal/core: fix a UAF bug in __thermal_cooling_device_register()
23bdf1f0beeea652df7a0014d4bf4b4d33a9c20c thermal/core: Fix memory leak in the error path
0b68954e45b3c1fd8edeac69bd7278af4f65bbdf bfq: Avoid merging queues with different parents
11020e73b3d9e02f4356ff4bb30a3ea26a08f8cd bfq: Drop pointless unlock-lock pair
66bb24e90f252e2a8405f8ad2a1162d3343acc7b bfq: Remove pointless bfq_init_rq() calls
9dd843ed33b0e4b9a74192207c35440df07f9ecd bfq: Get rid of __bio_blkcg() usage
73a7f83a95bc28692f2604015cc6c6888d727f6b bfq: Make sure bfqg for which we are queueing requests is online
55e565b056c70c4e7c581eaf7461f9d0d0e12d65 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
3a75d21678f2eccf5125db5db4c26c55d7f72ebd Revert "random: use static branch for crng_ready()"
d7af89057f95a5b9f9292d68a3db72011a8b3257 RDMA/rxe: Generate a completion for unsupported/invalid opcode
9724ea83bb16d567b862b846b03db2451f63ecb4 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
e399f3187b5bec5183e4c2f1310e5f2020361ac8 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
d9eb153122ef88eaab4a647a282c4f3224014e5c ext4: only allow test_dummy_encryption when supported
1e43784765497d0e29b1e8a2a931f17acd6f213b md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============7558324343216073456==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8be8a957295f-00a7d01b4fe9.txt

22a72be2597c09c36e6f431b211007748dfc38b2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
07a05bc88038f688596bb3186c43653f850744ab parisc/stifb: Implement fb_is_primary_device()
b24d71d05b688ce13824fc0a774ace7d3c6d4639 parisc/stifb: Keep track of hardware path of graphics card
f169704845463f28f5d3540a442de1a657091da6 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
9c74c79fcc4370dde1f0c270d51f217cabfebc35 riscv: Initialize thread pointer before calling C functions
75d28530a4c0a40109fd218e3d0e82d2fec8a655 riscv: Fix irq_work when SMP is disabled
8f065163a1adba2083aad938cb11291109f51d85 riscv: Wire up memfd_secret in UAPI header
c918971f8dda0a2e15b3b60859d09997c6e9edf8 riscv: Move alternative length validation into subsection
6b5f82235579dc388f33285024d3d8ce4e9391eb ALSA: hda/realtek - Add new type for ALC245
d86bef58737a1391d6166c6a0efc3c13e662c21e ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
060bc948bd68b8be0f0e46dccdf0c623892ca53e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
59e2e6da1c572a49b6bc4a5c1e5d41110052d554 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
0e99c66daad00cba42618daec9a9533ed1ceea67 USB: serial: pl2303: fix type detection for odd device
a7e0bcc7f8598ce091e25eb3fbfb4e58a9b0e10f USB: serial: option: add Quectel BG95 modem
0bf8c612ad3308bc0dd868a3f7f12547a8f88253 USB: new quirk for Dell Gen 2 devices
03d33711401fede632cea9eb8a79f5b3e90fe8c7 usb: isp1760: Fix out-of-bounds array access
be3041774a183863016b70907e4554000ec5879a usb: dwc3: gadget: Move null pinter check to proper place
e2950163bcca277236019c688f6359660171d297 usb: core: hcd: Add support for deferring roothub registration
f5d18dd8da417af5521b167c2b10c1c9e13a46c1 fs/ntfs3: Update valid size if -EIOCBQUEUED
502639aca876607ddb6bceb44f0c4063f3ec34ca fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
1054bd739548cc372a0d16fba16857386b6c1fda fs/ntfs3: Keep preallocated only if option prealloc enabled
c3a83ac81bdb2d9b438d5b59d3e6aa403b5cc32e fs/ntfs3: Check new size for limits
545cb65c181df6645f126581d525d59f78575dc8 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
386995de4e4b371c0bb62c466a408d5fd20b9161 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
fe3c32cc63d2a98a47283d15900296055f7f8682 fs/ntfs3: Update i_ctime when xattr is added
ab02a8bd6cee6a851d61d948a971728c39b78e1c fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
78831ffeb485706b403c024335db3677babde46e cifs: fix potential double free during failed mount
0822fd1f6604994cb877ef514b31e10fb0d9630e cifs: when extending a file with falloc we should make files not-sparse
7ffd1ae90c818a1f0eab9deca1656e4599dbf2e1 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
902bbdc521b54f84dfe912628dc0b1ec615cc2e8 platform/x86: intel-hid: fix _DSM function index handling
f09a306be803bd85f4c9318fa690bdbcb7f76d3f x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
39701f3f89682efe021d351b5e5b8ba25333f0aa perf/x86/intel: Fix event constraints for ICL
068eb56f3defc887be605c83b86c389f60e42555 x86/kexec: fix memory leak of elf header buffer
8a38205b32062e6d2d3d4b7d1c0d5bdb23786228 x86/sgx: Set active memcg prior to shmem allocation
d33f003c6ae92fddd6aadaff4cb86ed1b0e90785 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
2f64895104987d164382f77c69776c3c14885087 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f86e9a01ad178ee3d49f0ea0311ba53282fc8712 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
59d069a9b08f6150756ae842578ec5192ff8e6a2 btrfs: add "0x" prefix for unsupported optional features
d06bec0d15585332adb83f0eb3644ea32f1bcf28 btrfs: return correct error number for __extent_writepage_io()
1ddf3d50c983849cfe54e4335a5897a387ab003a btrfs: repair super block num_devices automatically
a21c72f2395088ad304dccd6de1f7cef918c6d0f btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
ae6183f06ee4270f73c673360c72ee2807e7ff24 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
b70e0f3c157c80be838d09dc2d0720aa789cf81a drm/vmwgfx: validate the screen formats
70fee2fe218c86f8815f8aa40155706d37e334ff drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d0210782461a2377851f86bdef785075830bb16e selftests/bpf: Fix vfs_link kprobe definition
4b319ca4467af38bfbfd9d3562a075604cb28964 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
a0b0365cd982bbaebaf380af5c2e1bd74791b851 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9daf6dda0d1f498d339da8e5050b14b6618a45bc b43legacy: Fix assigning negative value to unsigned variable
0f8518b939f91aaf68ac95cd970c351c221d3692 b43: Fix assigning negative value to unsigned variable
989cd326a0d0012650526725d8c7d1db44ca5834 ipw2x00: Fix potential NULL dereference in libipw_xmit()
162fd564729ef40520cd2faa10b7f1066f640093 ipv6: fix locking issues with loops over idev->addr_list
201b1498c2d27d9f91bba5fc2319f5571da34ca7 fbcon: Consistently protect deferred_takeover with console_lock()
613e5a1c7c58e8e414a6784906f4b4cbca9c0af4 x86/platform/uv: Update TSC sync state for UV5
062988c7abbec203253b81621afacfc21896f9da ACPICA: Avoid cache flush inside virtual machines
f0bc167f9e4135f851ad0aa40c8f63e3b5009630 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
01c6df0157f6525d6d1715e8a54a5449164202cb drm/komeda: return early if drm_universal_plane_init() fails.
23458b07684e106e42084b89cdc2a403b136830d drm/amd/display: Disabling Z10 on DCN31
12ed622bfc261124f0887c640cf290db12924e38 rcu-tasks: Fix race in schedule and flush work
c28ec684e4b849c0b87d6958f7edf1157bb88b28 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
221c2996604521d6477ee3f07158ce9385eadef7 sfc: ef10: Fix assigning negative value to unsigned variable
8674ca2e759e18edceb99e1b9f84ff730f660515 ALSA: jack: Access input_dev under mutex
627fbb92e11f11c78a78ac8aa4daedabf078f2a8 rtw88: 8821c: fix debugfs rssi value
3f1313eca9e07b9133692cd0911afb27fe6d34bb spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6cccae77cc340f798009ef115482e19b390fae1d tools/power turbostat: fix ICX DRAM power numbers
2f83f4293faeb61c539ed1a7bbb91db1f67ca738 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
2c29aea44d5b42d2c8dfac0737549c3413a7c328 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
2cc4080f5d8a5df4deb5243ce1338beb41300265 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
eb2cdafd0175cb3809c07da9c773d8522d67287b cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
df3f09e14c84c2140680309dfd3b9dc2e6b74a00 drm/amd/pm: fix double free in si_parse_power_table()
8d6f9e0f850649320613c0b4b79975c756ce5240 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
5b31f1074463753350685b1c79be3022c02245ba ASoC: rsnd: care return value from rsnd_node_fixed_index()
0ca5cab4e452100226052dd56d02431f2bf2d153 ath9k: fix QCA9561 PA bias level
29849c69f8b362a16173db4609fdce62ec2e1682 media: venus: hfi: avoid null dereference in deinit
518907abf9f1b24a30cc85296f5b1654d61f9a0e media: pci: cx23885: Fix the error handling in cx23885_initdev()
ab53e9e05c4aac7746da43c96278ba89fd537ce0 media: cx25821: Fix the warning when removing the module
dedfe336e34e048d98154f512ced99310aa5e19d md/bitmap: don't set sb values if can't pass sanity check
f07bdb944d2d84abd0aa103567fee22640ea8014 mmc: jz4740: Apply DMA engine limits to maximum segment size
bca9b0264bafc7f6485cc0b8c142f94f0b7dc35f drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
35062c6394f0b5cc361c0b52f242349e28dda053 scsi: megaraid: Fix error check return value of register_chrdev()
682ef5abbc16e180e4b8d9112b5c51dedd3cfc51 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
cf7096f497d2cefd4cdd8b20cad7330308de4e92 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
b13992cfdc7bdd2dd2c6d248d7d2b01e301d1368 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
a2d6f9caaf19ba8907654c8f2cb8fd3b0c1bf77a ath11k: disable spectral scan during spectral deinit
b90c0ae87a89e1f8672374a94b3a5f69f70f39aa ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
2bdfc06a32767834d42d698a18537a2927f5427f drm/plane: Move range check for format_count earlier
fe50d6eb74dfdfc7be1f66e2725c35cbc5279c63 drm/amd/pm: fix the compile warning
8975bef6b442b66cf61d819aa9ed3472786c57f1 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
2ffacb3b83b2a49984030b17f1f094373688b126 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
5b8c5ad74b000fa620d05744f22ef977581f06c8 drm: msm: fix error check return value of irq_of_parse_and_map()
ccc6815068235b40c16d75f458fd1a26cbf368b4 scsi: target: tcmu: Fix possible data corruption
d90e8435ad396fcfdb25fc1f8fd47a115823f7c1 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
499813d2ad0d82e37ad08582a2c53708f2097a92 net/mlx5: fs, delete the FTE when there are no rules attached to it
a48714823d57962a5236a5fa5828da36e07e475f ASoC: dapm: Don't fold register value changes into notifications
276a5184dca9be0918ac5efee3d22280af7636d0 mlxsw: spectrum_dcb: Do not warn about priority changes
c59ad73f87bc7bec42c810cc7898aeed6ba7da66 mlxsw: Treat LLDP packets as control
6043b878135b51b38c292abb32473f5225b6b909 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
cb02b2b2c5360ba8d0319f20a9d5a93eddb1ddb0 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
645900c809ecb5d41393a66ba908689a595ec24a regulator: mt6315: Enforce regulator-compatible, not name
407bc3b4b8072e2e45b51ad9eeef157096137d70 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
44ed4b32eaa6d5be593880d679cdaa0b6e1f6e24 of: Support more than one crash kernel regions for kexec -s
2e81a5542fd8969007a31275ec3a66845e1419bb ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b0cd6c602442f77c3cf9b25b25e978eaee91e277 scsi: lpfc: Alter FPIN stat accounting logic
54373a932d72af73d8339ec66adcbcdeeebf1ff8 net: remove two BUG() from skb_checksum_help()
d594f4c87c1456584bbf1db5a9548f5c841746d0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
f89c6d4f4523ef8ec5bed7c9a867968696ef714b perf/amd/ibs: Cascade pmu init functions' return value
ede7d5f9285b6a8f79d3f5190675517af27cdaba sched/core: Avoid obvious double update_rq_clock warning
7d3e2a06c054effcbc67a54b8973c2acfba6a7ed spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0fd3a5597c63da939828189db0d38f6677ef093a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8386ca02ca1bc778189a00090fda6e8b9e3c71eb ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
2d6dcf3595673abc830341832182c55b9a2edf39 ipmi:ssif: Check for NULL msg when handling events and messages
2bc9fc2269940b98d7f49f6257d4304495a92b65 ipmi: Fix pr_fmt to avoid compilation issues
5236ceca017ea8d78637e544b365cabd3842b2a1 rtlwifi: Use pr_warn instead of WARN_ONCE
644ebdbf4d4f016e5a53640a04c4508caf05ca02 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
b15fdf5b4bbbd97a2af3625422fc1326913f0a8e mt76: fix encap offload ethernet type check
1b82728120c2ac0936d4e7be028fe9a71202a63a media: rga: fix possible memory leak in rga_probe
6be56de0c4635b4bc27c2b6fab2215baf0275b09 media: coda: limit frame interval enumeration to supported encoder frame sizes
a7ee386e533f9b4530bfbb583b7509c6ecab682a media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
ab893d14563411d8be0d60ac9449159d7ab7f4fd media: ccs-core.c: fix failure to call clk_disable_unprepare
ade99b377676a8addb219a6f31a8b0f5ef2bba26 media: imon: reorganize serialization
ed47442dfb802696f2b6eef72520fd63667a2552 media: cec-adap.c: fix is_configuring state
4f97ba3be0abd8a269a4f16eb4b5e1b55ccc7b8d usbnet: Run unregister_netdev() before unbind() again
424648e9ed9bddd7b0d70e6bcad1681cb8796567 openrisc: start CPU timer early in boot
f058ad50f63fefb48aa77059ab97b8c9f303ea73 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d1bb46033e7620b86649a360126c1f6f19eda51e ASoC: rt5645: Fix errorenous cleanup order
3b3fdde2ef117004bc50a7d6ca6707f98076fb99 nbd: Fix hung on disconnect request if socket is closed before
ded9f232dcf95af7d4b9deb773820a43b79233be drm/amd/pm: update smartshift powerboost calc for smu12
294c75376a7a2dd6b7ce5ec7f057f96a96da0407 drm/amd/pm: update smartshift powerboost calc for smu13
e0781990b8c033d6f8be8135a8e52842c651fa12 net: phy: micrel: Allow probing without .driver_data
1ab3298432b7d9db065a5048d08669283117879e media: exynos4-is: Fix compile warning
52b71562eca483c9bb49224b9473f67593e1ea66 media: hantro: Stop using H.264 parameter pic_num
e34656628296fde5518da8bda339a3ab60b3bfd9 ASoC: max98357a: remove dependency on GPIOLIB
76e358555f68f7e89f64816fcffffb31527d231c ASoC: rt1015p: remove dependency on GPIOLIB
0cc2a94fbb608705f8d44114ac276431ae70aa22 ACPI: CPPC: Assume no transition latency if no PCCT
0fa8a4d39b6d1a16263fac2b3e3fa6488d4ebad5 nvme: set non-mdts limits in nvme_scan_work
9d85624c681e0429ebdf4405706b9d11fe954aaf can: mcp251xfd: silence clang's -Wunaligned-access warning
d7c14edc0205a23785d836019845715c3464fde3 x86/microcode: Add explicit CPU vendor dependency
84b00276fc09ba16d7e6f2f4168cc4bb554b9dac net: ipa: ignore endianness if there is no header
334e615b6ea93c5ff06a2d04ea6ff3237b958a3c m68k: atari: Make Atari ROM port I/O write macros return void
aece6376d225698d1f249c06609565eb4f5cbb70 rxrpc: Return an error to sendmsg if call failed
d24d228b7d62eb579297e48dff67bd88f09d1c3a rxrpc, afs: Fix selection of abort codes
eecd71a316c9c4b186f56d513c83844ab4ff0782 afs: Adjust ACK interpretation to try and cope with NAT
40b319ccba4c88e7e6b5c03989287449a7da5d4f eth: tg3: silence the GCC 12 array-bounds warning
bd58e99ee08526b6df5e446629e2ab446e89b39b char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
af396e7de1bae6ecb2b6b1a50051dea96578bd89 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
015c15ef2e8eeef9c6ca99e2f4c5e1fc579ad264 gfs2: use i_lock spin_lock for inode qadata
a96192018cbc95f53b39ab5ade69ea449d563866 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
732af275d1c7892608d248beae2808097da2f7a7 IB/rdmavt: add missing locks in rvt_ruc_loopback
7c1cca0f024b52fbd4408f743c94e9f67aec889b ARM: dts: ox820: align interrupt controller node name with dtschema
c098cd18624ef62389f85d7b88a66e14c8900e85 ARM: dts: socfpga: align interrupt controller node name with dtschema
b204e65cd0350d1e362f7728c92ded8f786bf08d ARM: dts: s5pv210: align DMA channels with dtschema
673934ed10f46c6c4d265df60f6a6dfd57c5fc89 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
cb18ffa102a7a051943a98e3a81eecec51abc63c arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
1a4d74bc69813fcefe5b1cfe9b069769a1b350b9 PM / devfreq: rk3399_dmc: Disable edev on remove()
37790256b8d3518cd609a876338113de002bf43e crypto: ccree - use fine grained DMA mapping dir
94f2dadd95208d70013577407b9fb2fe9083be8a soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
28fcb327a8036c946dc4d5b862f12f228bd4bb1c fs: jfs: fix possible NULL pointer dereference in dbFree()
2c87d18e720224c448e41acf1673eac4f94ae007 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
6ab36435041d28c4a2352621360299af196f5d11 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
70dbc01684e57c83ba52918726481c1d3e22b6ae ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
d2009dbb4d5e6c4225456974cbbe0a88cf020104 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d83a4c3e0a7ff63558c8dc9b66305caea2250d60 powerpc/fadump: Fix fadump to work with a different endian capture kernel
4111882b8435a2739f9d8064a2e1fca4939c7bd3 fat: add ratelimit to fat*_ent_bread()
a170cd67f7a5682b9b32b4ee715da307ed8efabf pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
780c9f7639dc6456d61172e9857cb18a27c38ed9 ARM: versatile: Add missing of_node_put in dcscb_init
49837cf431d3305070f71e29fbe9bb1c03ff855b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4a511eedadfd907f5385c368de2970faf9836235 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c1f9094fd19de64d376d50375534b3f01ab6de06 cpufreq: Avoid unnecessary frequency updates due to mismatch
27941fd2120db967f9bab400f0acff03d344b14c powerpc/rtas: Keep MSR[RI] set when calling RTAS
87092601bbf29ece83e8fa653b2ca4f051a38274 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e1667203f02ac84a3031083adce08cb30921a53c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
48af772a4a3a9d059b69aaf1cae6eee1bc61f063 alpha: fix alloc_zeroed_user_highpage_movable()
67f4be404e63ef344c0a6d15058a024ff72d9401 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ad420f7bede163f687936ff6260bd3aa42e20459 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
e2eda774d094ba98d6f25d2d4d25f62dddeabcfd powerpc/xics: fix refcount leak in icp_opal_init()
e9b59728bdc40a91a5472c2427ab4dabb38794b9 powerpc/powernv: fix missing of_node_put in uv_init()
797829b208138a3dce8e185a3e372f6461a031a8 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f9a29bed6e8e1ac927b81e210db57e9f0145495d powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
88f20de739887562cd7f402c697671261f36adc4 smb3: check for null tcon
dc9ffd1ee79c32c0ba159c597891fc293586ae1b RDMA/hfi1: Prevent panic when SDMA is disabled
ec254f6dcf04603773f68095825dd0aa852c0d76 Input: gpio-keys - cancel delayed work only in case of GPIO
1d649d9b30662c8614e2c96ad8d2e5358db21d0a drm: fix EDID struct for old ARM OABI format
7f46546b86c657600eacaedd5194803838ca234f drm/bridge_connector: enable HPD by default if supported
6684d1777f38e9136edb4471e618e1263d93301c dt-bindings: display: sitronix, st7735r: Fix backlight in example
3f878894d60df592be9d6e9f0bd84eaaab7fd23c drm/vmwgfx: Fix an invalid read
4648b40cdc38560bbc8c382d0618e19b5cad8282 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
7be340811f8800a7f080df3b89ab63eb9d564dc5 drm: bridge: it66121: Fix the register page length
a6b49eac3503ea9fa144ecd8d17f5bdcaee57f31 ath9k: fix ar9003_get_eepmisc
3a554bb4a789bbd3a61c87319b8c446c10b0df5c drm/edid: fix invalid EDID extension block filtering
b483e1733af66e35af04253589034936c2989e8c drm/bridge: adv7511: clean up CEC adapter when probe fails
a196e008a58454d58a62570b86a3dff1f497308d drm: bridge: icn6211: Fix register layout
79f2e847f4a32993a897cc527b9eb187a5f8a810 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
a1cbc3288ee0514a79962203942a693ad460d9b8 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
fd8409a3f3713cb469f37e4aa9919c08592bb230 spi: qcom-qspi: Add minItems to interconnect-names
7271e261cd740c160bed71e8da1487b1a2b32c68 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7bc4136846cc14848118bfc357478620e83d4660 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f1c904bed060802b48d30597974f3b03bd61522b x86/delay: Fix the wrong asm constraint in delay_loop()
67149b077b5478d69c0113f300ef5114bf9a3d08 drm/vc4: hvs: Fix frame count register readout
8bb1215f54e0bfd2beb7e3ddcab914c73eaa7450 drm/mediatek: Fix mtk_cec_mask()
120415d3f6c064ad9cc3ae763536e9077d196503 drm/vc4: hvs: Reset muxes at probe time
79de3f1a19900b6d050a47aae2dfb2726cb2b5d5 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1dfa8f7a8e5793cd7a1bc49ff42dafd751bf6524 drm/vc4: txp: Force alpha to be 0xff if it's disabled
5f5e8438285ef0be72a257289359a9049a0f059e libbpf: Don't error out on CO-RE relos for overriden weak subprogs
e98dd0e3f7be81a02790d620967c1e360ff32c16 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
e926ff845a1db6dd3f109168bc80bd95d569bf59 mptcp: reset the packet scheduler on PRIO change
7697d84fa6c5828a667e77b6c0b8a01d219968e5 nl80211: show SSID for P2P_GO interfaces
a72321b91b72b7b7c3b1b4bfa877951f972a3604 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
279fdd010826d6dea9b9be7dc66910760771abab drm: mali-dp: potential dereference of null pointer
6791bdc63a2b4e523fa47f26156c534704f1d373 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d21fea10a9cfe00cc55e60f12f6ea5573f5f0a13 scftorture: Fix distribution of short handler delays
2f465f64527a5eaedd92a7e677864a378b866fda net: dsa: mt7530: 1G can also support 1000BASE-X link mode
6715ea3aacae05bb84db49566fdac0697a73280d ixp4xx_eth: fix error check return value of platform_get_irq()
41f52bcec710cd9d54ef24ceb72d5cb3e48abf03 NFC: NULL out the dev->rfkill to prevent UAF
c0f9daf172b6ad2863e6d18bbcd28f3d2847a8cf efi: Add missing prototype for efi_capsule_setup_info
03e0d73b98014eb587b861ca0841da22215ed572 device property: Check fwnode->secondary when finding properties
d282e56f7dd627792b932ea80507eba4f72c53c0 device property: Allow error pointer to be passed to fwnode APIs
0a850c7690c6255e496a37c36a08ec2c0336afea target: remove an incorrect unmap zeroes data deduction
8c7301a906146d5b8e05ceb7f5621ea11f83f1fb drbd: fix duplicate array initializer
abacef4d346d3123f34b7e716ca2b04a3630cf6a EDAC/dmc520: Don't print an error for each unconfigured interrupt line
c2ae02dc4dea8399b8022e509ba995a82107a63a mtd: rawnand: denali: Use managed device resources
f69593d6539bd685c7ff6f3f7da0a17467591a12 HID: hid-led: fix maximum brightness for Dream Cheeky
7d406a0b6f12c3989f36e92e13df258abdd05e95 HID: elan: Fix potential double free in elan_input_configured
f60204e4732c4d46f950dd2eda17c80c41896534 drm/bridge: Fix error handling in analogix_dp_probe
338454dc80388e952d473b5b84057609b24425b1 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
9ae36c8a5e6f1fa8f351fdcb5a8f285aac314a78 drm/mediatek: dpi: Use mt8183 output formats for mt8192
ec4cf32ef00d6996f0d8881112ec6e0da24c25bb signal: Deliver SIGTRAP on perf event asynchronously if blocked
40ff4ed32223b6ef5ab89e2e7fc2cde74faab836 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
92b82670f88c626390c8a3e4c54ef34c9182c739 sched/psi: report zeroes for CPU full at the system level
355604040d121211954745d42d026148602cae4c spi: img-spfi: Fix pm_runtime_get_sync() error checking
97c876a9fc470a367e2d6b5b1d4debd215b784a7 cpufreq: Fix possible race in cpufreq online error path
b613699cbeda00505cb03536cd29316d59a0e1a2 printk: use atomic updates for klogd work
d0b3396eda66e1f3c21523d36e69a9518191d784 printk: add missing memory barrier to wake_up_klogd()
3e66b8ef9ee3238182cb3053001d982086ce2dfb printk: wake waiters for safe and NMI contexts
dec256e7a81bb72d30f91fef57a4fa4203d8bdd5 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
2946145b796eb6388f155c27c533f38657692a92 media: i2c: max9286: Use dev_err_probe() helper
9aece65cee157075aa68a58bac3cff28c57d132b media: i2c: max9286: Use "maxim,gpio-poc" property
f988c2260f348ce3e282fc5639ffe497ee394a04 media: i2c: max9286: fix kernel oops when removing module
13201d783e522ee8171c9b984318ecbc274e7f4d media: hantro: Empty encoder capture buffers by default
16038cb73b74c2cc9cc116aa23681df6c682fc2d drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
7b8ac91a4eb7839c10be8ddce3e3d69a8bb120a9 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
93c26d7b01927782be607c7233beedfa8713c7be mtdblock: warn if opened on NAND
1384cff8683a4adad848dc36dbc19bc63c0cea3e inotify: show inotify mask flags in proc fdinfo
7c8d697c895513456001cfa76973462c7b298c87 fsnotify: fix wrong lockdep annotations
fe14e34000472b30bef82c318f91b928b8eccfcb spi: rockchip: Stop spi slave dma receiver when cs inactive
0be1eca84673d748842d65770f658d970bdf4b3c spi: rockchip: Preset cs-high and clk polarity in setup progress
ffcb9409d7594694dc15854c1533fcd7fa47dd6f spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
3338a0cb331aa25112cfbbd919d03bfb1ccfa1a0 of: overlay: do not break notify on NOTIFY_{OK|STOP}
5738d03c13ce14dd1bec5082d08e83be7b5d2b5d selftests/damon: add damon to selftests root Makefile
b7aba78033f02acce71e0e60fec6cacab3c947c2 drm/msm/dp: Modify prototype of encoder based API
c093c28860acd6c545e53b6502a6dc7df54b47ca drm/msm/hdmi: switch to drm_bridge_connector
a7fac8649502ca9ba694c13a8a9fcf7355a71b0c drm/msm/dpu: adjust display_v_end for eDP and DP
7fc402a3165bca59c91e7d95300846e6a700e379 scsi: iscsi: Fix harmless double shift bug
bfc07228822d69e1a359a89255bf4c1d883a37fc scsi: ufs: qcom: Fix ufs_qcom_resume()
6f7d90d8b4a9973d920ba477a0a0bea5b626a837 scsi: ufs: core: Exclude UECxx from SFR dump list
f6cc501ab209c723f0523248fb78728102f4f0b6 drm/v3d: Fix null pointer dereference of pointer perfmon
14110bdd26c8a768923d898a34d88374d2fcbc42 selftests/resctrl: Fix null pointer dereference on open failed
a0969b2275d4d97dce4a982d541b983aa6456453 libbpf: Fix logic for finding matching program for CO-RE relocation
1c7fb86b013f68a69ab71cbdc58e35d4f40ea8f1 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
82e1953a3ba03a50b70cdf2e6c33aeaffba7219c x86/pm: Fix false positive kmemleak report in msr_build_context()
854a26040bf124004408901952f25dcc672de044 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
33b4fc9860c17d28e78f5c7770581b8e3945231f mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
a0d92b7b67c925e8ffb9c6df9ea55ef7f8d9a47f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
198c029cb6fd6487dba214d2d8b7afe40b73e35a ASoC: rk3328: fix disabling mclk on pclk probe failure
c8a5e51dc8b1536221e66700620518547abdf1e9 perf tools: Add missing headers needed by util/data.h
5850423fa7fdae3bd182fc00a1f03f2af8196602 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
684bad96dff01fa04a895cb261e0568513077279 drm/msm/dp: stop event kernel thread when DP unbind
ae44c27933898e0a257ee3c464f6898a123b4549 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
44824edef36ba8420b0d4f7edc11600da845d0e7 drm/msm/dp: reset DP controller before transmit phy test pattern
3f7a56d357cb72dcae109d3a3307ec34e9b577c5 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
801c02eba47671fe46005616b443b18c1cbf152b drm/msm/dsi: fix error checks and return values for DSI xmit functions
a87fcf338def3005b503b192deb5a32436436846 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
88bb65ca7c30cf3eb49f6e775a4d3eab4197b040 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
470a18b6994dd64b8780e33802a334ada0901481 drm/msm: add missing include to msm_drv.c
0d9cdc80fef4c53e42ff3fcb17142a74cf54090f drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
2fdd0f4a43befae8f10dcb5b19d4c0234aa92137 kunit: fix debugfs code to use enum kunit_status, not bool
64f5576a004ca329ee698460b4dcd20c596e69f8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f80a8434e1a29712f3a92c7a4c111cf550300ea6 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
be6eca30ac5cf197980e0c78fde8db5123e04b65 perf tools: Use Python devtools for version autodetection rather than runtime
6991fec75a2afc0de146755ff505ca543e6c7a93 virtio_blk: fix the discard_granularity and discard_alignment queue limits
8b562b7ef611a6a2a31d2af2e1e96afe19a784aa nl80211: don't hold RTNL in color change request
56a1f7a6220897650e838d840a4e46d6f612e207 x86: Fix return value of __setup handlers
ec2fe91017675a55eb562d8f353f87444e5fe791 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
5a8de661b1bd8fb00867e87950a2ddbe2349230f irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9d2ec5cfa83e3e40f5d92caf12eaa9e9380a8b5f irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
a827d4a84e638fe0026da53ef1d81d1c4ee7a0af x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3404b9c23b6051f86b9c299963cfb2018bb040b8 arm64: fix types in copy_highpage()
5f5fe69e20e5f5ac9c7128448ac05c0d9297ff06 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
ee419daadcf058f68f4f71ff243fb93eb402d483 drm/msm/dsi: fix address for second DSI PHY on SDM660
994f842bff6a51a6db5112a9977f7ff0e48753e0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
4f9ee4e12de77a972e2bd005dbe013b86b1c3340 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
b8d96f71cd0d740366bcd48046f02a5387cdafc5 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0dece8972a04108bb9c737272262a0d743ffdb98 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ba94c16a1b5ad87fa10113cbf5c46f4f94e3b097 media: uvcvideo: Fix missing check to determine if element is found in list
473e7ded55aadad8f5411285d56b7fe272db93d7 arm64: stackleak: fix current_top_of_stack()
f4ef862d99843961470ac66590f1c492fbd8fc99 iomap: iomap_write_failed fix
4c9920908779b7e2a836addde009eace90d0d9ec spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
3b786c3152cbd5f1a59f5176ff0e3ff235d6756d Revert "cpufreq: Fix possible race in cpufreq online error path"
22ad181dfa0166191e59aa3c5f78ddd7e48d9d6c regulator: qcom_smd: Fix up PM8950 regulator configuration
3b130b2ff944d27b7676960f4c9a6d958e18e69e samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
0439810d5c775af2af44281f372823c81cae19cf perf/amd/ibs: Use interrupt regs ip for stack unwinding
595a154cd9b34620bf83bcaedce14037a551de21 ath11k: Don't check arvif->is_started before sending management frames
713785a06b815098325ea1a5069df56b068ff91a wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
e2f38f03fe8b7eff014f2ffd83d7af7f60ac29b5 HID: amd_sfh: Modify the bus name
bffac651f04efc11a2ca1bee2f3aa21bd33b23e2 HID: amd_sfh: Modify the hid name
44d994d36d2f21ad04a72faca00fb9067a371f2d ASoC: fsl: Use dev_err_probe() helper
b131280a57fc35109ceca6ba2460e8a6d3232686 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
f78dd62aad01dbbd8f78ace4a7eb2de1f42ff1a9 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
66859642bbcfa2ccde693a3c7cdf4b4135f2a21c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7644ff68b5483773358412ab8b38eecee12c1a9d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
7cc09dbf342393aa31bce81127ff61eb64bb4920 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
cc392f2049e90eec633b869957b8451e048fcd6f dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
ee106eba509bd3bb801b96bd1376a2b61b22e2ad ASoC: samsung: Use dev_err_probe() helper
97cd6e21447aa226a7c8ee70c855497466b3e075 ASoC: samsung: Fix refcount leak in aries_audio_probe
996ae10af144e97761d62446741d7f1680b69c94 block: Fix the bio.bi_opf comment
680cdb80cdce72f3f60a0022a0f77d2ebfcde672 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
07e93f7e2e13f20c6fa56b0037b8fa7cf0096e46 scripts/faddr2line: Fix overlapping text section failures
96eefe2d6dd341abf27b9bbda15c2f26661dee9d media: aspeed: Fix an error handling path in aspeed_video_probe()
c2c961b9ac20d067eb416092b8139b1235329da5 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
c56ac4c2e2cf76706b191db3b228814df1b98f2c mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
319d5e527ae45f9b6015b82c2672570b693dd40e mt76: do not attempt to reorder received 802.3 packets without agg session
ac5365084900fae1d2df56a55bb5768557d2d7de media: st-delta: Fix PM disable depth imbalance in delta_probe
bc3f4ea23e947bb5f95648e4439a810229a58cf0 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
a276991fe7433b7e8f124ea42c49974565235c98 media: i2c: rdacm2x: properly set subdev entity function
39c10471ff5ae84f3c825350010e0f9519f2727d media: exynos4-is: Change clk_disable to clk_disable_unprepare
6d0090285fc4ffedcc30458ee881daf3123ec296 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
90816013eb046b0eaaa8a77d19688be3d216860a media: vsp1: Fix offset calculation for plane cropping
fa2566d1bc3336c5dcff15f388f1d402fc6169a4 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
af5c6ca7733469a9f85a2e204f4548011f0a875e media: hantro: HEVC: Fix tile info buffer value computation
78e0efc1a615a93a49278f0de0d8f930f4e9244e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b65d2ef071358d34f88ee36c9067fd4967a89128 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
1c26f4283587d9f731a786956d861e15870bc7ee Bluetooth: use hdev lock for accept_list and reject_list in conn req
9bffe6468759827afbf4f553afb43c329c6b8bf0 nvme: set dma alignment to dword
16b8fc693502fdb7225971ee65dc93b5535e6cbe m68k: math-emu: Fix dependencies of math emulation support
83f6c28b09bb9736025852d695deec66292c71ca sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f94462a1b0b8fdd2f4e3d534f82599f1b1df7e89 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
010b5f4c6823e481b8b2c5d13e3dae71d0de6a92 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
f978ed191a21933594872a1def03ebfd436096e8 kselftest/arm64: bti: force static linking
c4f488ca9601923f029342ad06356d8466457955 media: ov7670: remove ov7670_power_off from ov7670_remove
fccde6350a239c40643bb0cc44491500c4ecac1d media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
61895ecc4943d19891d59cb67bf1bcefaa4cf046 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
387c903ffcebd85fee18409df5f17aa0e1349132 media: rkvdec: h264: Fix dpb_valid implementation
33c763bed76cdedb9cb76cf2dc0ca5fb4700ee48 media: rkvdec: h264: Fix bit depth wrap in pps packet
c2abe81833e9d5717c4f6175ad987fa4cb32969c regulator: scmi: Fix refcount leak in scmi_regulator_probe
fce10a254c8846016189b4971c8ec75414fa0c6d ext4: reject the 'commit' option on ext2 filesystems
05a7397849759d1026492bbdc6c2f9bbde591180 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
00033a346ebc44299b38ea09ef4035b6de878b03 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
173e8ec2f0e202cbc3752f0cff9690c9bb422059 x86/sev: Annotate stack change in the #VC handler
1f848f26d99c36803e6e464c021254463e97ab90 drm/msm: don't free the IRQ if it was not requested
75056566c7d8547941dd64c7f904453a7a1004a2 selftests/bpf: Add missed ima_setup.sh in Makefile
7f59e1e7efac6ee6f100f7c9b05d220c8579d1a8 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
1f8d5c239936e8b513a570424d35d16381324904 drm/i915: Fix CFI violation with show_dynamic_id()
d2accb43a036003af53b45a32246436f48d3fff2 thermal/drivers/bcm2711: Don't clamp temperature at zero
8ed32f6069560d7e2173f5f725be30bc39671b8a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
cdfc6651c531d4659b3c974665e4a814741420fe thermal/core: Fix memory leak in __thermal_cooling_device_register()
fc95a8e7bc0a625832ff588ba707b031f532991c thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
ee14225cfe37cba6c79c5c753f1611873bccc599 bfq: Relax waker detection for shared queues
dfa0a4304753ea94ac317150022bbc0efc5b097a bfq: Allow current waker to defend against a tentative one
4953309c3efd0d637969fa6758e5f66f9ae2f2cc ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2559952ccdecb0319de9ea6c28763c3cc9169580 PM: domains: Fix initialization of genpd's next_wakeup
69472d6739b38ef5e3f3bd242a7dd1e80ac2ce37 net: macb: Fix PTP one step sync support
fb3ea4fca8fcdee0d7402e6875c1918dbfbf6b4d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
7120abf23ac0a9e366f07c0b6c1e1a6b21d419c0 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
812782946fb64be1f032ae6e1ecc2bb32bc6130d net: stmmac: selftests: Use kcalloc() instead of kzalloc()
f1df7b973e2d65a6de3bef62b428b7fef13d5165 net: stmmac: fix out-of-bounds access in a selftest
9c31243aa2e11e5cb038b49729e641e39f537144 hv_netvsc: Fix potential dereference of NULL pointer
49c6523af3788181cb2163d70b72178613632e20 hwmon: (pmbus) Check PEC support before reading other registers
bf5e6cfb6ac30dbea52561a754824424ceba1345 rxrpc: Fix listen() setting the bar too high for the prealloc rings
203eba4da76bf7077687adc992410980ef99b3fe rxrpc: Don't try to resend the request if we're receiving the reply
11bdfdae546ccd8b382c30694b54deb66d58c8c2 rxrpc: Fix overlapping ACK accounting
84044480989f89da27ff7d369534fbdcb0e55168 rxrpc: Don't let ack.previousPacket regress
a00f7d84292f55a1a990dd3be16b9b8808600481 rxrpc: Fix decision on when to generate an IDLE ACK
bda3272bfe5708e966b0dd010afc74012602a290 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
822b4bc06f71a658224ee72a4f2a0a8693afc615 hinic: Avoid some over memory allocation
3c886be4415db1f73c5bc6c87547f1d2c06155ea net: dsa: restrict SMSC_LAN9303_I2C kconfig
3d30e1e80fabc2efce44230ab5fd55f3c2b25ee9 net/smc: postpone sk_refcnt increment in connect()
7d71c1e0e7fd62673779600ac2802bb00d2a0ecd dma-direct: factor out dma_set_{de,en}crypted helpers
f45ba1f27ce5d089b794d5c482220868f85019a2 dma-direct: don't call dma_set_decrypted for remapped allocations
37d32cbe39d8b4da7837ca8643c3efde7b65b267 dma-direct: always leak memory that can't be re-encrypted
17202deb7b3313951222e84917106ce04abe64ca dma-direct: don't over-decrypt memory
c44fd81946e05300d5fe11f7b577f3f2cc241f8c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
76db47ca100263d7ddefca78dc73d8875577a458 arm64: dts: mt8192: Fix nor_flash status disable typo
b37fbd6df8680352c78573fb8dfb48ed559de1ce PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
cff47bfda4fed87568075d2b9d9fd084f8842802 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
13b975326b95b1bbadbb100ea6dc4de087a944e9 ARM: dts: BCM5301X: update CRU block description
15ceb99304b58e509251fa14a13f5cf7fcb3b478 ARM: dts: BCM5301X: Update pin controller node name
85b92b3063e4b087180988f7a3b978aa4de1c4e8 ARM: dts: suniv: F1C100: fix watchdog compatible
45c7845a92ac59cafb952c7e20485f6430c7d8c5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c19ef1da2e5d161e51713d2b182cf855d00527a3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
214bc24487954025324b506f6a1edb74f41b6aa0 PCI: cadence: Fix find_first_zero_bit() limit
f583d8a3b89d04ee56753e76f28c756af1790d20 PCI: rockchip: Fix find_first_zero_bit() limit
5a881241724a82fdaa8a499ac608204577df9b7d PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
04b58c8ef50808059f2c49f9cd2538d5a276771e PCI: dwc: Fix setting error return on MSI DMA mapping failure
13ba72d92d9cd5754640f854d30f7554ab16506f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
d830f83f683354605aaff1b42ae5d68203089867 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
707127e7cc65c3e771fb5b8998e0649504295340 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
a062c11be5c23d436f0eaa84d8059e708728d961 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
ff8b0e78894fd4779deefe6ad17685c1764a0c89 crypto: qat - set CIPHER capability for QAT GEN2
5e41c24120e56d877320bf823891e3fefe5c3077 crypto: qat - set COMPRESSION capability for QAT GEN2
754ff2314295037f8f60430ffd3abd51a72c4b5b crypto: qat - set CIPHER capability for DH895XCC
3cb7483d8c1639bb06d8eb07b9ebb19a15d18982 crypto: qat - set COMPRESSION capability for DH895XCC
6caffce0257fd369f4f329960ded82210f44a2dd platform/chrome: cros_ec: fix error handling in cros_ec_register()
95e1c5d876fc465a8d89199f9bf486a4e70c56e9 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
5a81906ef9e10b941458db3e0c87f367535346ce platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
7379e42789642147a6c9610ec147547880d36a8c can: xilinx_can: mark bit timing constants as const
46b13c8987f82b547b3997a5ab831018607a9381 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
35c609d6ff1782dbc08b9929326fb8b066b0ab5d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0aeaafda3d3d260f33315485bbaaeb8e80355bca ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
d4cd2b2fde204830592eed5cfeb5c175c06d2b1f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
71ccc0b6ae448a297fabacd403f1cd2b55d4c90a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ae9e80271c12b2af3f0b9014a128d1290bea1b17 misc: ocxl: fix possible double free in ocxl_file_register_afu
e02b20d86bdd3246ce9f3a82ac6695d9b906aec1 crypto: marvell/cesa - ECB does not IV
a368fa473e553c9c67bfa7ced6c9318a1f2acfc5 gpiolib: of: Introduce hook for missing gpio-ranges
0c09fab269ba18a43cb7f7813886d027f3ab8985 pinctrl: bcm2835: implement hook for missing gpio-ranges
04074041577412f54dd4306f8cd2414eb8bf3729 arm: mediatek: select arch timer for mt7629
a06245425cd71d776450c0a3252a9df08c8574b7 pinctrl/rockchip: support deferring other gpio params
caf6399c66f6879f322fe2e9c7738074f6e6efce pinctrl: mediatek: mt8195: enable driver on mtk platforms
430c07897b9ad486f5246bc2899d8b8d7645ec06 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
9c20069e32344f7aafe0b8a62c92ab4140d809c7 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
f72cc5e3fcfc5dfa97983f8a3049109115268679 powerpc/fadump: fix PT_LOAD segment for boot memory area
0c52ba440a2801f86c1b7d9bfceae545acc52c40 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b6423995b19c8db6fe1f639843a35df71f2d29f7 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e4437cc076e967e7e1378b2445ec71de50ac6317 soc: bcm: Check for NULL return of devm_kzalloc()
c81091ce8e8078ea54bf2566424558f51866e4cf arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
6d8d358ef2ccb5d767a9243892a997adb02b89ad ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
360c52f626bce7a92cab65ce24200f7a7fdb5b05 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
0fa28a78fe313dba278ef1fe85a9869ed5a0855f ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
fa1ba39beb00a8d446cb660112174cc065eb23a1 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
96b3cbdbce88e7e492d54755d7dcfc64a31f4a46 nvdimm: Fix firmware activation deadlock scenarios
79dea85043e9994274623c3dbd92f36179ff0c48 nvdimm: Allow overwrite in the presence of disabled dimms
b54bef8e5c8f0f147c67bdb6d43a52a40db091db pinctrl: mvebu: Fix irq_of_parse_and_map() return value
5519521b33acbfda02c7152b5b25ed9b11b822aa drivers/base/node.c: fix compaction sysfs file leak
70a0e25a7424f1e0536fd8f4bbd9aaaa210eebd1 dax: fix cache flush on PMD-mapped pages
d03cd0c6409065cc22ee98cd5c9dadac2cfde168 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
a491062732ae6534fc1b0d99e46056478b95f502 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
65d630193ba577025bf5e5b8c20f4f8754972172 firmware: arm_ffa: Remove incorrect assignment of driver_data
9032a92bddd02aa60eee769cc4bf502705c63a2d list: introduce list_is_head() helper and re-use it in list.h
1a85af5bd765b6de482b02d790a8d4a0c5389ba5 list: fix a data-race around ep->rdllist
841d5b8f9aacb38070b586447bcfbde865b94241 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
81276694a901baf421b68fe56c79ecb0401bb147 powerpc/8xx: export 'cpm_setbrg' for modules
a2c5d38ab17e97d1a75c78105514858842a2f608 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
7314434bd12d59d59d48e62383de15a99778f059 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
120a9228f573d85e850eb4c874cbe54e48d07d2b powerpc/idle: Fix return value of __setup() handler
d7b23c03570afaffc8b33a7986c1f20114187605 powerpc/4xx/cpm: Fix return value of __setup() handler
995a6fa26ccde267df12c2efc47868c9e88d6f93 RDMA/hns: Add the detection for CMDQ status in the device initialization process
a782476c0a2752666b7d529e224c027dc7d70e6b arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
3464c59a53dc5a14179d603ee366270b5c299046 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
3393f12ce3eabedfc15dc246649b7562cc082ce5 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
239574cc1dc70d130b795507a113e2c9cf8a3a3e ASoC: atmel-classd: Remove endianness flag on class d component
bfe06b2ffe3586b98c8005941ffc9c33665876ba proc: fix dentry/inode overinstantiating under /proc/${pid}/net
38d7c165a979bda23b5e47cbad4ba38859dd8af1 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
194f991c6aed93deb9f7be7558567ebd22a7af2f PCI: imx6: Fix PERST# start-up sequence
8f4a5146b960081a4d00c1c4af718245a0dda73e tty: fix deadlock caused by calling printk() under tty_port->lock
001b42c3ff7cd5e6dc545dd58eb029d91488fbc5 crypto: sun8i-ss - rework handling of IV
8e7239c210834d8a482690737e5ce0a38c8268ea crypto: sun8i-ss - handle zero sized sg
ff63d8654c6a06fd906889b9ba01cb6b9b845519 crypto: cryptd - Protect per-CPU resource by disabling BH.
c1722a291efe7e97e0dd0056579687123cebdcda ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
87a4bf74eb2861554b876196378a13fd4ad8447e hugetlbfs: fix hugetlbfs_statfs() locking
6236f9ade50063263ca924bd4bd4dc9ca0d3b5fb Input: sparcspkr - fix refcount leak in bbc_beep_probe
b2500fa54da8403b931762a13cbb5b7a17982c91 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
2277e743e1be6eb85e666ba807ee4f491b3c3809 PCI: microchip: Fix potential race in interrupt handling
57c1c1879a21eb0791b972ab332d337c7a262d26 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
ccf93a2aade36fa5789d71478c2bde1db13159cd powerpc/64: Only WARN if __pa()/__va() called with bad addresses
7f6c6a4399b801203c7a1622490e992d38679359 powerpc/perf: Fix the threshold compare group constraint for power10
b5cf06b34f4ecaafebe0bc18c88431c0d39cd01e powerpc/perf: Fix the threshold compare group constraint for power9
fcf47121e7a703fad72d99981b546067d5dff865 macintosh: via-pmu and via-cuda need RTC_LIB
d6f49f89c5891406d537e674b6e5539877ec4c8e powerpc/xive: Add some error handling code to 'xive_spapr_init()'
706b9c798afba47b0696a1d6a6c0279c2add1f29 powerpc/xive: Fix refcount leak in xive_spapr_init
fb19c5f89ff8294cc882cae67c1e51cf70ea6212 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
62fc5deb1bb3252614f2f87a5cb539d0cc49e61a mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
bbbb835a9dc294cc194fdcea1538d3e2f411550f nfsd: destroy percpu stats counters after reply cache shutdown
dd1a3ac5bee98ba279a04d9edfbfea14e7b416c4 mailbox: forward the hrtimer if not queued and under a lock
399acc4416f876fe7b6c523a6729b8609f2950fb RDMA/hfi1: Prevent use of lock before it is initialized
f08f77fdfa2bd3b6559572032929ce0b6b073114 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
9388496df3661335cc64c8751da8cd4925fd16f0 Input: stmfts - do not leave device disabled in stmfts_input_open
d45db0fb7b78f43e13d9efd756b6b33dc21029d9 OPP: call of_node_put() on error path in _bandwidth_supported()
0d04464e4da6c7362c3b140b0f42681a27ef33d2 f2fs: support fault injection for dquot_initialize()
a2f8e318b8a4f076b6222513ce12f0471add6159 f2fs: fix to do sanity check on inline_dots inode
3a0190c42c0ca675bd06f60d337abc4f7bc6c7b7 f2fs: fix dereference of stale list iterator after loop body
08a6218f882d7c75598355dae692d3213f73ac93 iommu/amd: Enable swiotlb in all cases
284af359e5e8498274471e803f0410e2068eb0cf iommu/mediatek: Fix 2 HW sharing pgtable issue
296a409f8a9ea078828ef24b7008d7e9a30a2879 iommu/mediatek: Add list_del in mtk_iommu_remove
77c6de313d07d28d0df9503101b5fc87036e7008 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
d0276ba6a20d05348261e3d0a9167f0ac7709200 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
2977f0fd13af9013d8046e0f2fc676473dadfc32 i2c: at91: use dma safe buffers
89dd59695661e7a5414f41063eeef169c7880c54 cpufreq: mediatek: Use module_init and add module_exit
5f177dbab24f6e2f03110c27d597e709c497dce5 cpufreq: mediatek: Unregister platform device on exit
feaccea80f8e3f52417bc75bea1d39857c5482b3 iommu/arm-smmu-v3-sva: Fix mm use-after-free
f704e5ce3fc44976d8d3dff26715961cb801c140 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
d4cc0d31ffb42152db3e1a9a37dcc1bb58c6a0a9 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
aa37f5761d1ee423c4301e3bdeafc631632373ed i2c: at91: Initialize dma_buf in at91_twi_xfer()
d8da8ed53e78e731b4d0a657fd8778de79eaa276 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
5b755431e9579d27655053bc4d8c54bfed375da8 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
427e46434d4bfaec4182b8cbcf41b231d3f7616d NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
cd8190a2f8a0ac1004ff2b69d14bddff2d871064 NFS: Don't report ENOSPC write errors twice
999c2044c9075dff1b76ce2d61c2c1b3ca306e14 NFS: Do not report flush errors in nfs_write_end()
52ed5c1270d94b738f9a72d5437cb9af25693644 NFS: Don't report errors from nfs_pageio_complete() more than once
b8ac68c28809c2f9f46e97f92818cd5ed7d3094a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
65c5ca2f08d23b520c8e581bdf2b421f4de48970 NFS: Further fixes to the writeback error handling
5220e2d16cf85fc99249dbf658cfdbea996be84d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
400f81c9135c272c07ec159cd80fee83a3a580d2 dmaengine: stm32-mdma: remove GISR1 register
900759c99d847009f8f84442b212527185c5533a dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
a8071bfc95d6216155147dca774178d6f77ed268 iommu/amd: Increase timeout waiting for GA log enablement
653b89874f2d952693bb1e1df80003ab17b41f55 i2c: npcm: Fix timeout calculation
85c05fbd68fccc58cad824192cf915eeccc85127 i2c: npcm: Correct register access width
93f2feb455e21ca710dcb506e140ca78eea41524 i2c: npcm: Handle spurious interrupts
0048e86dc8d64ec122a0c2bb61a11fa5e8aae89a i2c: rcar: fix PM ref counts in probe error paths
89260f11578fba9f2cfea6cf549414be31e46a09 perf build: Fix btf__load_from_kernel_by_id() feature check
83f1e10af3cb100e8b3b07a8a40f36b970fea32e perf c2c: Use stdio interface if slang is not supported
31a1d13ec2790ecbcae44d2fc9ab71fecaf99ccd perf jevents: Fix event syntax error caused by ExtSel
881eae64be7c9e025e2ad2c9adec69a6657cc74e video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
cc3b423ef3c1cc6ff7de8e1eb11d5bb68425de98 NFS: Always initialise fattr->label in nfs_fattr_alloc()
19d8a8a847158e79485bfea70cef0355bea092c5 NFS: Create a new nfs_alloc_fattr_with_label() function
3629a42d81758c87eebfa986e8aaabfeec06e605 NFS: Convert GFP_NOFS to GFP_KERNEL
bdf8d5a06838dcbcad5896c586ba1a541b2747b6 NFSv4.1 mark qualified async operations as MOVEABLE tasks
34d3d643f0cb87b308251725e148190f03bc974e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
6e8c87e9f80e97f5f1c0c7fb3d90929be8ba2833 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
a2ca850352c6bb1fffadeca2fe009fa19c4c96a0 f2fs: fix to clear dirty inode in f2fs_evict_inode()
ac9ffae7bd9b2fb20c5aab57f3b78c968f846eea f2fs: fix deadloop in foreground GC
c593ffc2c146d9b14245be0d8a9b5ef06feb95a7 f2fs: don't need inode lock for system hidden quota
655a0340919349add06e38466939db5662c6c9d8 f2fs: fix to do sanity check on total_data_blocks
1f88754525484b20d37f07498e9e57a5431efbd9 f2fs: don't use casefolded comparison for "." and ".."
bc367acec7ec18f308d1ef86f047fd1d6bf00627 f2fs: fix fallocate to use file_modified to update permissions consistently
40674eb065ca05709dbc9cb69f86b110226f311c f2fs: fix to do sanity check for inline inode
dd1013ed28938b0693556a0b068c017d1bdb982d objtool: Fix objtool regression on x32 systems
57ab74f09158b3ae1c48a326a7a38c996b3f64ba objtool: Fix symbol creation
5afd5c4c649f3cb65d713955c7e452006bbb277d wifi: mac80211: fix use-after-free in chanctx code
3edcee6337007fe923cde624593e420309dbe5a7 iwlwifi: mvm: fix assert 1F04 upon reconfig
d0833bc0fe0f52bfbff757eb030fd98ca86e5bb1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e9c1a51afc1a693d382f0f72eb75bbe5aecc1066 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
afe1a377f1f621688853c855ec13645fc9241585 bfq: Avoid false marking of bic as stably merged
dd2e41cc32098d16f15808766f2683a88e0e4d24 bfq: Avoid merging queues with different parents
86b73452f3ce2faa7b6661e3216e2754f48a3454 bfq: Split shared queues on move between cgroups
5d82d26d8729244d13d1402a05e3aa1c60e717f7 bfq: Update cgroup information before merging bio
b980fecf5c8016bab51bebcf69c02703e94e351c bfq: Drop pointless unlock-lock pair
99ef2b2b0f3eb6aa98918f6c3c3688eb34729e61 bfq: Remove pointless bfq_init_rq() calls
4920f274190568bf5b0e6c310fdc763806bdee11 bfq: Track whether bfq_group is still online
0878b7a731fa86d83095f75ad1d9b656e60e162f bfq: Get rid of __bio_blkcg() usage
c306a457c1b6649259d676f498444f816060db8e bfq: Make sure bfqg for which we are queueing requests is online
f2051c7267129c18569e81dfb4775063165aa245 ext4: mark group as trimmed only if it was fully scanned
313ec245db26a54fd1ad2b75a71ecb7d2770fac1 ext4: fix use-after-free in ext4_rename_dir_prepare
667e848382b2f3cb80abc4716a54f624f21e2980 ext4: fix race condition between ext4_write and ext4_convert_inline_data
356731df693bb9c2d0ba3875f801232d30af6b99 ext4: fix warning in ext4_handle_inode_extension
c269a399c02dc00a3fdb946a53aff77f60f5c090 ext4: fix bug_on in ext4_writepages
3976b983aeaba98e31f560c8ea32e0113a0621e2 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
43e6ecb44e30ec6d9d9fcb26c510a5827da88366 ext4: fix bug_on in __es_tree_search
d58e0617fc1f0aad52a98ca82104db84ee566d95 ext4: verify dir block before splitting it
ff389455053a62408bb79772095d50ceead00289 ext4: avoid cycles in directory h-tree
0f2ed110f11be8fdb6bc2c77d3845f58cdeb7876 ACPI: property: Release subnode properties with data nodes
c01ca613d49b7ce8d13921474f3f45f068758e60 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
4469de5fdbf913c7ec78493dbe0425ed68765e6e tracing: Fix potential double free in create_var_ref()
cc3307b06b6d3326ef2513c5aadeb93afe805022 tracing: Initialize integer variable to prevent garbage return value
6496e7e8fdf36ce191b9ad9e634b99b6b382ab4b drm/amdgpu: add beige goby PCI ID
e7da8a6e94df77475ba0c70434951492934aff7d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
6e9ef4584404ad5fbf6110c3042764d899ee8a30 PCI: qcom: Fix runtime PM imbalance on probe errors
87912c35526a2715983312b4e790307a1f30f935 PCI: qcom: Fix unbalanced PHY init on probe errors
c30c1bf71667f589ca9fc9fa38b79a482a658fe4 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
c0f6d1237db1f04244031d7fe451ea0ce92522c1 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
795f45b05a65023c86b851ff42cca69f49a1ae0b s390/perf: obtain sie_block from the right address
e54fdac7fad790e5d1bbdb50eec4ab0cea577b05 s390/stp: clock_delta should be signed
0c42bbd041e4a4b59c8b3126f80ff6db0f878b06 dlm: fix plock invalid read
8d6c58cc84ca26fff2937ff1b5637921b02d5002 dlm: uninitialized variable on error in dlm_listen_for_all()
af712ec86182061de4880ce440bc8151df75d501 dlm: fix missing lkb refcount handling
f884fe3e999ed3a2c198da9eaacba76298ebb4cd ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e9c80726de32a669aee8833ec00dcd6176b0ad27 scsi: dc395x: Fix a missing check on list iterator
51a38656a77c43c51aff437f6ff9585ee11ffbb8 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d90a7b18511283579a1e6a2037f38ca0089df61a landlock: Add clang-format exceptions
9aea2d3c42891e19fff2f3fcc33f20820cb8ca41 landlock: Format with clang-format
c743d57181755f50d28ed51ded18a7237ea306f0 selftests/landlock: Add clang-format exceptions
34ad7adcee3c40b5cfbc6b008aa30e3e6202702e selftests/landlock: Normalize array assignment
4b77ce7233e92077d62aea7e6e9db614f3b141d4 selftests/landlock: Format with clang-format
5e125fb42389ed214798d72d894cc21083eee886 samples/landlock: Add clang-format exceptions
151ae29ee6bd7d7c03dbc4e0285c9571329b28d6 samples/landlock: Format with clang-format
42f15d23002db8b78b4c60caacdc48fc97c01f00 landlock: Fix landlock_add_rule(2) documentation
551dc2b9cc3a7b04806509712b1c071778de08fb selftests/landlock: Make tests build with old libc
74e714ff917c22d274e109f87125e9d14190f2dc selftests/landlock: Extend tests for minimal valid attribute size
2b1671b03fa218f5e1111ff486d212d6fa24473e selftests/landlock: Add tests for unknown access rights
85a3e888a3c0ce27599ed3c412db89003a0f4bee selftests/landlock: Extend access right tests to directories
0fc49a5b09059e6e46b61a8d26230599defa2930 selftests/landlock: Fully test file rename with "remove" access
72b68512f18969c2cda33a8577e8ce718fa1040c selftests/landlock: Add tests for O_PATH
aeffc89940514561f02e8fc44fdb766766831481 landlock: Change landlock_add_rule(2) argument check ordering
8e3b507f17d8efd86e8c8b022c2cc682b5e5afa6 landlock: Change landlock_restrict_self(2) check ordering
a95b4b819a0f26f641bffed2df59ed3fd5cceb03 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
14babed5161d42e9684b18861eaac5a550f13436 landlock: Define access_mask_t to enforce a consistent access mask size
3790bd079cba3b7c7a528679d4d0414cf83152c8 landlock: Reduce the maximum number of layers to 16
93357862e06fd2453f1fcdb3dd3b839c5bb9f09d landlock: Create find_rule() from unmask_layers()
aab0fed33d16d930e843b7c94e7a5810ae000085 landlock: Fix same-layer rule unions
b7aab06686d5185ee87343cf6e797375dbbcf15f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f288e99c1afba331affed1b25e248183b577fc85 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
608eedf5e96fb2d215f9f2407dbdc88cebdddd70 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
f3ae056d8e768906e126f7d1705cf5c09e2bed07 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b06ad561718cf9ed52731608e43360f20f629acb drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
9843d952035a09819d6d270a230ef116eccabe6c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
43933efb50ac6ced9af64545bca30949f0d9c474 drm/i915/dsi: fix VBT send packet port selection for ICL+
640b1886b8182662c39165700a7b71de8c0fdd3d md: fix an incorrect NULL check in does_sb_need_changing
990964a529fc777a3a09cf46735ba361b7099f7e md: fix an incorrect NULL check in md_reload_sb
1aaf1f34dec5dad517ff9635a488ffd180ad2421 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
2ed38d36426e84b4f263cf304c72086fc9d1d62d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
98f1c77105e7bfcab013c691bae43b0ab258907f media: coda: Fix reported H264 profile
640f64f07964ff4e5a2313bf24cf9cfdf3bb42a7 media: coda: Add more H264 levels for CODA960
2e5b8992fdd8e27b1b2d94fb9e03748c36961e44 ima: remove the IMA_TEMPLATE Kconfig option
81f7343cc81ea2f687de029ffef822b8e832c5f5 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
ca16a59f892e7a7e18f07fb81b5ae7bee7da8f0a RDMA/hfi1: Fix potential integer multiplication overflow errors
98015b17230ff8251044c60847ca586208a7ac90 mmc: core: Allows to override the timeout value for ioctl() path
bc872cfcfc815caa09c885abeb937c8478cd5bbf csky: patch_text: Fixup last cpu should be master
77d32c6ca0b768c7608107a57b8667afeec60b60 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
edb3d54db17b4723bc9fcde90b11c8078b97ab06 irqchip: irq-xtensa-mx: fix initial IRQ affinity
1e83e28b2bab3e08913928666f118d30decdd6d7 thermal: devfreq_cooling: use local ops instead of global ops
4267bcd538c616c31d315e412f455b02d70701fd cfg80211: declare MODULE_FIRMWARE for regulatory.db
e30cb7b08614ee75430267bffc96e4d111b78947 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
663898441003e8d82210d78c12f041665ac3e5eb um: Use asm-generic/dma-mapping.h
9ee08b58d2132aa3552c206064cc1ee945d53ccd um: chan_user: Fix winch_tramp() return value
143d99ffb2a94ff6ac9cb6a5d428945b52f6e581 um: Fix out-of-bounds read in LDT setup
b2e7354a940198451b352ceccb47ed400627087c kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
3d7b1cf8d28390284d39e541e4409f5b3cab9a82 ftrace: Clean up hash direct_functions on register failures
bc738330252cd0221fb5534586a866f52bedf17f ksmbd: fix outstanding credits related bugs
2756b13c99d8d7efe36585ab681bcc81b4a9ee75 iommu/msm: Fix an incorrect NULL check on list iterator
c05dc89861af34a94a12cb1e7ec397647130d7b3 iommu/dma: Fix iova map result check bug
1347cd40fae0b92666dff9f1e118c2f33bbe399f Revert "mm/cma.c: remove redundant cma_mutex lock"
49adc344dc291fdf2519bbfe62a28481f86554c4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
44ec22e5abe4f597ab1534de5d924d4bf0352e1a nodemask.h: fix compilation error with GCC12
3a8303ff6e9b4394cc6d5ee94c86c304f452d838 hugetlb: fix huge_pmd_unshare address update
f9ef2f3497889ae38883b4c52a398d132d426e7c mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b79fb22c3e69cf1caaa1da9e76ed3e8b35c96c7a xtensa/simdisk: fix proc_read_simdisk()
1265299536ff6c3fa0f78db1959b396e57a0437b rtl818x: Prevent using not initialized queues
788e2127d34fa022cc5c010ed3a7e2a870a0ea4f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
bc9ea4f0345eeabe47d29abd85a859a63bab1ede carl9170: tx: fix an incorrect use of list iterator
5a62cbe75fc8e0e25d12d38712621d84d2680849 stm: ltdc: fix two incorrect NULL checks on list iterator
56154bb4553adb7a8ddcc0d891762a396aaaa642 bcache: improve multithreaded bch_btree_check()
b68a583aa23db159ff1fa8302d85f94f43eb2781 bcache: improve multithreaded bch_sectors_dirty_init()
848cf9783591b96ff193ff4f8350255f2454f214 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
b2d52454bc86e662c3b4eb98297536cdc6f18f51 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
212d2f1e60bdfc0dfe752c23271e152ea54c5291 serial: pch: don't overwrite xmit->buf[0] by x_char
3e18051043bdc842184ac6ed524fe2016a1df8a1 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
3879bfe74f061dc12cffea82593c8b56bd440fe5 gma500: fix an incorrect NULL check on list iterator
975a8e5bc17f68fcf4a4cb6a0210977d7ac53251 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
98d791730af218e28a18863cb80f2b8091ff076f arm64: tegra: Add missing DFLL reset on Tegra210
46c06604b5888800e5b8dd014f58242b741d885d clk: tegra: Add missing reset deassertion
f3dd4723d6175b5f0cffebad8f683372b94bd21e phy: qcom-qmp: fix struct clk leak on probe errors
312b31619c2012ced3a72ef45cbcaf9064b80711 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
05c682b344f81488911a93ce7bad273e9e589dad ARM: pxa: maybe fix gpio lookup tables
2312e2510a63cde15019385febe9a4a530c1ea8e SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
3482a74390d3273c2c3cf69e9b40349ddabbed7b docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
38c39f79329efce4aba4f394b3522fe426d84b35 dt-bindings: gpio: altera: correct interrupt-cells
4e8a30fee30662ee725f3956afafff0fd00943c8 vdpasim: allow to enable a vq repeatedly
51e36fca58546da301486639c51e329c619dec7c blk-iolatency: Fix inflight count imbalances and IO hangs on offline
3f344dedd267ba9eaf4d87978c2febc20e6f1314 coresight: core: Fix coresight device probe failure issue
b47c412097b1854c77633ffa046328b6ab866340 phy: qcom-qmp: fix reset-controller leak on probe errors
94b1d65e81309a709b5f1e2ca9d2e9a558c41526 net: ipa: fix page free in ipa_endpoint_trans_release()
6fb7d1e07c78d17341779355a563ee0415e7b2e7 net: ipa: fix page free in ipa_endpoint_replenish_one()
3a93bd13d4a7d31ac63a21778aeaf949de54eceb kseltest/cgroup: Make test_stress.sh work if run interactively
826b47412d9fcc7c811fa3dbfe58dfa15cd0304b list: test: Add a test for list_is_head()
581099e2800161770512f62cebebb7606ea74d77 Revert "random: use static branch for crng_ready()"
7678a75d09c721039daf6db108a587602abdc5ac staging: r8188eu: delete rtw_wx_read/write32()
ce9623e2d73eaae5da47098c4c25809fe1c6b6f4 RDMA/hns: Remove the num_cqc_timer variable
5dc3426096b5835cb5e519220b2670a9e41ff403 RDMA/rxe: Generate a completion for unsupported/invalid opcode
1a514d8ab80c289d32e3785d55fce077560b5c7c MIPS: IP27: Remove incorrect `cpu_has_fpu' override
e5d535f602a19553ea490cf86a728310ed7711c6 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
f8a53bad18ca6f18954fe93b9074773de63aa201 ext4: only allow test_dummy_encryption when supported
831965df151d74ea27b6ce561ad3ef628fe8d39c interconnect: qcom: sc7180: Drop IP0 interconnects
958f2d012259de86e7e223c238598c96381e040f interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
55258091bd1a20634c1c2f1718984f2d764c94d8 fs: add two trivial lookup helpers
c981572d31d4fbbd544e8e3a7325dfa43700e6ed exportfs: support idmapped mounts
1b84f4f1abd40dbec1fca39f6438b5270bb7f803 fs/ntfs3: Fix invalid free in log_replay
70f28e63a40611e62ffad9cbd77b4e67661dfc5a md: Don't set mddev private to NULL in raid0 pers->free
d6261ff01f43d66f6a66c95833282954e897a6cb md: fix double free of io_acct_set bioset
e48a10ad7f1b8ac0ece53b264ea17a436e046bbf md: bcache: check the return value of kzalloc() in detached_dev_do_request()
423869f0b4d479d68be222653e45b3c3a9d2e4e4 pinctrl/rockchip: support setting input-enable param
00a7d01b4fe948afb7fe1041c177be167614ecf1 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq

--===============7558324343216073456==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-79f73b018161-d7831c36389a.txt

bb3d318b5035096a80788cb2a882f3b431daf5d7 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
292c5e926610e9d3653124b891acbfc466a75850 parisc/stifb: Implement fb_is_primary_device()
17498edc3a4d8b0feab29938a1f4216a8502c53f parisc/stifb: Keep track of hardware path of graphics card
f3cf72d23800e09ae80e89c451135a9f49ae3e50 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
713cb45d6d1862afb25a3e61a911cf0bbee19a57 riscv: Initialize thread pointer before calling C functions
330870fc050b470d028f77cec79f4432d7eeb4c2 riscv: Fix irq_work when SMP is disabled
676bb1e47a84ec4e3f537ca1a980ac37e766d327 riscv: Wire up memfd_secret in UAPI header
c6cd109153b8c68ccaa2dcea68a6b56101625e26 riscv: Move alternative length validation into subsection
d48a5e38d561984eaf54ce62418dba6f61ce19e1 ALSA: hda/realtek - Add new type for ALC245
83c6a6e6f5e40eb6f286bcaec82d1a9a394ca1c7 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
9a610983058433a4cb58afc3bd6cab938dfdc9b0 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
da6e87c331021ef0d2c72c2ba3ee74efdfc05c43 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
69080129ea0a2dc7f74c92cbfd7221ad737a1537 USB: serial: pl2303: fix type detection for odd device
e4af1ebaa1abc14e7a8fe4ebaeb48997754532a8 USB: serial: option: add Quectel BG95 modem
ff7c96e61f3f88535ba134201b595d91ca372540 USB: new quirk for Dell Gen 2 devices
bdf5068e548383829b30d731992d7fc3233647d8 usb: isp1760: Fix out-of-bounds array access
d1921d57844bd7dbb5d928b6e9cc67923a0c26f1 usb: dwc3: gadget: Move null pinter check to proper place
81337e1eb9bfcc552b450eb156cdc25b2362aac9 usb: core: hcd: Add support for deferring roothub registration
d9087c73e574277c07bbec572fd2d7b6ac778c8a fs/ntfs3: Update valid size if -EIOCBQUEUED
aee97a18065db967c8d81d1165883447cc0e61a7 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
5ce0f0d3caa7d4a8d00571ea81db53d650f6af8c fs/ntfs3: Keep preallocated only if option prealloc enabled
dee62d4eab17b41761aebc48b5a3576485699eaa fs/ntfs3: Check new size for limits
407322b4c6044ece51af75d3cae1dc4411ef5982 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
6918e42692bb054eee1f3ed8825517401efc1110 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
603f0ce3495c2cab268097c6159354c99e1c9fae fs/ntfs3: Update i_ctime when xattr is added
197e8ff2e0f15646a277c59b5558f462823f873c fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
d3e4e4347e76e072937ad16c18b12f9b2aec7e5c cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
4dce3460abc2e81aca337b96ad66e9a8ea20a643 cifs: fix ntlmssp on old servers
deae3ad3878f19dcb2f90854011184091c9b8f11 cifs: fix potential double free during failed mount
545604ab027522dd6b3d81b13b889d220b94551f cifs: when extending a file with falloc we should make files not-sparse
066d828906886954f02064abc61b7040865ef0d8 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
6877eb53b9a4ccf2d7e179e99419b3c109908376 platform/x86: intel-hid: fix _DSM function index handling
1c38c8fbe4204160fadf467e50a2165a37855517 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
0452598fb1afcf894aad111121620c2bd9350e9e perf/x86/intel: Fix event constraints for ICL
cdb82edf661435d4f6a00a2451573a32b97b6c0a x86/kexec: fix memory leak of elf header buffer
b53b8dc341223539605faf2487330a06f13bbc5d x86/sgx: Set active memcg prior to shmem allocation
49dd261d516b94e39b926abc735bafaa7ce8ea0f kthread: Don't allocate kthread_struct for init and umh
e21142d4a4e081e0bc7ffaf5e29c55d864fad78e ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
46f9142254baec92f510fbf9fe94a2038dcbe4ef ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e07b629bc6fedad9c42f080ea6a200fd93206672 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f9f9246a01dbc1526010650ad398eeef3f16619a btrfs: add "0x" prefix for unsupported optional features
bcf54dfe8b9c132751a7ea0756e3ab8845c3582d btrfs: return correct error number for __extent_writepage_io()
39254b79bb36126f0869f49accd8665adb9e6425 btrfs: repair super block num_devices automatically
a1cf6dcddd13960d0ed946545bafae0eee249caf btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
48cd06f0d02b25d80af746f7f23e6ca17a175baa btrfs: zoned: properly finish block group on metadata write
844a7e4fc78591d69ff52aded25ea53317c7dccb btrfs: zoned: zone finish unused block group
d1712ae4b48e86f08ecc1e465d340bbbbeefb795 btrfs: zoned: finish block group when there are no more allocatable bytes left
ae6f233c7d503fd0b6e647c67d68e0b9351c7cde btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
cd87c27e1381657a719d6263ea87b1fddf9d6ec4 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
ca829a1cad1707b83af4333da8642417db354e6a drm/vmwgfx: validate the screen formats
9fc7aa4cbf92a4e77d83b2040cb2919034b6cc89 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
1414ae21b1f89567bf196887cb41e98067f9cbbe drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
24d87a747d68d05613e45c8322537327bba4d6fb selftests/bpf: Fix vfs_link kprobe definition
a6ad39d8b4d827537569420b3e04bef18884a6d0 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
f2c781fe0420ea65b5b1c607732f795dd8868bf9 ath11k: Change max no of active probe SSID and BSSID to fw capability
e4063b7aa1bb7a6b91999817d2908d8b479147f6 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
976e6a56c4c359a3d8585a722d34d316e148a596 b43legacy: Fix assigning negative value to unsigned variable
41ff33feb1395ca036f08018d6eaa6835303a173 b43: Fix assigning negative value to unsigned variable
bd198a4aea1b24fb9d282c4d2871422718321369 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5044c5e78918acd967418014dd41dfa477313c18 ipv6: fix locking issues with loops over idev->addr_list
abe936b073a7bdaa6b305b76c99d7bff2f9bf9a9 fbcon: Consistently protect deferred_takeover with console_lock()
9997b1a6ad7c83a98792a304ad552248f17faf0a x86/platform/uv: Update TSC sync state for UV5
589c93cef7a88c2e746cb3543be5c778153da9d8 ACPICA: Avoid cache flush inside virtual machines
ec542ff853fb57973c6761bb6268233fd8117bc1 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
ed5563ff463c531df650e96fe36b6602a552c19b mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
82582deb1a9f5c66674d2b7b90031d014f08c54d drm/komeda: return early if drm_universal_plane_init() fails.
e6a682e15892efd0f0c08759e6c4e421d56345a2 drm/amd/display: Disabling Z10 on DCN31
a3beaf564e202366c46b6e49378d1b115781e6bf rcu-tasks: Fix race in schedule and flush work
392cb3fca4fd699e06ff6fae56e021128ad7f3d2 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
ee6f69f1820cef820bdcdd13d2f3bf6ae24c80ea rcu: Make TASKS_RUDE_RCU select IRQ_WORK
37a0835cd12c989aa79d518c31097810e0e62daf sfc: ef10: Fix assigning negative value to unsigned variable
488750ea875a90a7a348a99ae84fa6ebd75e4050 ALSA: jack: Access input_dev under mutex
523adee1e6e6bcb24d5c624cfb80a4a0dfe6042f rtw88: fix incorrect frequency reported
2c02a1207c6f396d698dd1d667e6cb5ccd5ec254 rtw88: 8821c: fix debugfs rssi value
890d8a4687010f7efd75de3ee44698d8a25ee576 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b5d56900237ddad85af83768d476a1a61d250696 tools/power turbostat: fix ICX DRAM power numbers
69cefb32bcef2a92f5cf571f188805092f999f0e tcp: consume incoming skb leading to a reset
c4d7ddc7972f284c9806c9a3d6c9279cd1e1a232 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
0cb6652b4363d1b1f453bd6de973506f409ba1cc scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
43fa7121db4db06771e1661de1fc29a5a1b5fe42 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
13db9195cd98331722d1498dc32d15b5a06ea2a0 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
e306ef46615edf1d159e61d89b1da80dd8cba2d1 drm/amd/pm: fix double free in si_parse_power_table()
fe58af31a66d0671ba04f385647fd8f7911b6e28 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
d9bf7d5b933db0516217a8c7d08300c3e675f96e ASoC: rsnd: care return value from rsnd_node_fixed_index()
bc6590aa80936261873d49242ed5874a5905e27c ath9k: fix QCA9561 PA bias level
4c9272f078577319e9ac465936fa523cc0832a56 media: Revert "media: dw9768: activate runtime PM and turn off device"
d5daab88a43381e2528ee628518b14208b6b6d3c media: venus: hfi: avoid null dereference in deinit
0c9a7a5be7383a8d69d80e3f47e1eb0d119bb1c0 media: venus: do not queue internal buffers from previous sequence
ffdc1be4b919640335878cf51ce40e3e62a82168 media: pci: cx23885: Fix the error handling in cx23885_initdev()
be57d5be8bb1cf185178c552ee6b5883cd81f850 media: cx25821: Fix the warning when removing the module
c414fb14a65ecc4dff165531682654b8777d6fb6 md/bitmap: don't set sb values if can't pass sanity check
7d2d97e0ecbc0ae6e0ff7f3025aa46eb472acb29 mmc: jz4740: Apply DMA engine limits to maximum segment size
ab6e4665048bc71db8000049f293e7f33bfe3b34 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
e06a371bce2c81bd582c1245db169c65756aff7d scsi: megaraid: Fix error check return value of register_chrdev()
d2f71897725767292132fac24a3389de0ace8269 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
84512208a6e36b8bed817db4c235133b455027f5 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8425656ea296bb2738eb35b18be980257a207a88 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
fad0888bdcb5196872a9241615a458e14f5ccbd9 ath11k: disable spectral scan during spectral deinit
b126eebcf023ce5dac82a0fe2e01278aba7fd2bc ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
58107e631f8589ff1409bad779d7d811adff8d1e drm/plane: Move range check for format_count earlier
eaa17ca5dc6a22367d71b3381141c239ee3965df drm/amd/pm: fix the compile warning
0481b35162b99991a949ca78bebe809f8a064460 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
f3675b48a76cf37353bb27160a6d19d7113f4392 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b9e8ca40ae1e7f2ba0bf2c5b02d906e719cb078f drm: msm: fix error check return value of irq_of_parse_and_map()
9851ef686ea7536a922da4273dbdd8a8ff10b867 drm/msm/dpu: Clean up CRC debug logs
6499197fadf75750d19086674caa51ac81e5dc4b xtensa: move trace_hardirqs_off call back to entry.S
f3bf228cda808e5cb02bb8276b6a326e20278894 ath11k: fix warning of not found station for bssid in message
d8ebca15fce0836649434d37ee2bfc8616f30cc9 scsi: target: tcmu: Fix possible data corruption
0ae41f3bb34d79701a0d3f5f7194ac66b2c03f69 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
df57b33bd303b76de9f4a848208e60160084e257 net/mlx5: fs, delete the FTE when there are no rules attached to it
3f68dc335d2e63b7df726026c31aba6d578d38ca ASoC: dapm: Don't fold register value changes into notifications
69f1085663be127e7d789343339da4c8edc24f60 mlxsw: spectrum_dcb: Do not warn about priority changes
346c1a2b21a1ba9304cff8d4fd7e0eca2a1bdea5 mlxsw: Treat LLDP packets as control
9447437601784d42159c49cd412208af2f2895e0 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
5db4be73905ff7a1b799b6cb28580c9684dd38f2 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
00389ad677775144064f33e253b91da19ffee517 regulator: mt6315: Enforce regulator-compatible, not name
911e1a50f8aee7a0cea556ae1bc9c33d925968cf HID: bigben: fix slab-out-of-bounds Write in bigben_probe
37d42c1e9a33ee5352e13fb069612e178f3ba782 drm/tegra: gem: Do not try to dereference ERR_PTR()
1cec9c850e32e8dd836a579b6e2bec8d21fde34e of: Support more than one crash kernel regions for kexec -s
c82ebed54f975b25e4c5f2824385dcc320b85cab ASoC: tscs454: Add endianness flag in snd_soc_component_driver
10564dfc415fb17201ba23567b06e77a270c689c net/mlx5: Increase FW pre-init timeout for health recovery
1f0de442eaffd6cd614ee05a8388f240fd8c8eb5 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
e37ecf2f4392f0b2d07852c56cfbd477a36d8bb6 scsi: lpfc: Alter FPIN stat accounting logic
c526ce7edd1cdad0264e3fe7326cb8f79641da49 net: remove two BUG() from skb_checksum_help()
d0a150a11c7e3f1cb52f567fed896b3e53947b2b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0140a1ee5bf2ec1ec80e0013c2588ee59166ba58 perf/amd/ibs: Cascade pmu init functions' return value
4ab66497ab56808eed317ba6417f6868b7dfb034 sched/core: Avoid obvious double update_rq_clock warning
1f02a925a6ebd4a4a5e64fb19461f391e012dbac spi: stm32-qspi: Fix wait_cmd timeout in APM mode
2316d10c11b26bafc44b6e826411f327c0b1cb5a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
bba80871f6be06b7651905773bedf26e276c637f ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
17c125f008bd181019373ca89dc6c5094401bba4 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
d9a4c1c7b6046c69f9cc46211b18f7ff60376106 ipmi:ssif: Check for NULL msg when handling events and messages
033792d1009d154b7c641604b2a367f046b37874 ipmi: Add an intializer for ipmi_smi_msg struct
6df54a5e519e2d4935ed9cc7d07e177b0a3a9b7e ipmi: Fix pr_fmt to avoid compilation issues
64f8b6b2aef9e3b5fc99590a7d295b9c6ffb59a3 kunit: bail out of test filtering logic quicker if OOM
9bde022c18e7d2679b4c9cdc85e60861f05151f8 rtlwifi: Use pr_warn instead of WARN_ONCE
064e66b314af73d561badbae575ba5229ae89c9d mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
14862f12553b006389e9e8133275688d9ebf2c1e mt76: fix encap offload ethernet type check
8e9e40754e370b9cdec23a7c412386957a13fb58 media: rga: fix possible memory leak in rga_probe
efd433dc3a40b957ea048aa3431b49f1f3497529 media: coda: limit frame interval enumeration to supported encoder frame sizes
4783e01959989ce2c222cf8fe93e570c1cca9bd6 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
0bfa7eb24182698be0cd9d5b03bd1a9bbbc9f2be media: ccs-core.c: fix failure to call clk_disable_unprepare
dea9736071e1a49446fdf79575b0c2ecf72fe32b media: imon: reorganize serialization
bdc5afc80c24a888b1e27ee7632af8f0b133be9b media: cec-adap.c: fix is_configuring state
a546833066eab184672d6291b516677deb02aa8b usbnet: Run unregister_netdev() before unbind() again
f09dc6370ebef1625970115b99bd406be82997ad Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
eded5c089527821fe273f699ab7eb57f0c1e1ef8 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
b9eb7b770a90efcd27599f639f5eadb2197a4391 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
fbe6b38006a0706600829025651f73c6caaf6e83 openrisc: start CPU timer early in boot
40fa7f69298d3daa4364055945294e3e62fb75a1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5b884c12ceec0ec96cc1ce02d8ec7408191db381 ASoC: rt5645: Fix errorenous cleanup order
b336e4beafdb0ef79693387feb7b3ef0933e8ba3 nbd: Fix hung on disconnect request if socket is closed before
9e732e5f800efa2d8e10bdc1be9f7e4cdbb9a64d drm/amd/pm: update smartshift powerboost calc for smu12
8e06fefb5c526c7f38ed336c593ef64d9aa226c3 drm/amd/pm: update smartshift powerboost calc for smu13
555c0f5384a8bb317a6b5ed579c51c27413b67f9 btrfs: fix anon_dev leak in create_subvol()
9829ae602a2b9399af1c8dbf8354b4d73d75da48 kunit: tool: make parser stop overwriting status of suites w/ no_tests
7d0c4176b472f6d7b46b5448d881787824c5f193 net: phy: micrel: Allow probing without .driver_data
c8e795a73848ebfd1730081969407c9a542f2cbf media: exynos4-is: Fix compile warning
20ad99a35ac707e33f67d928b1725c8285571341 media: hantro: Stop using H.264 parameter pic_num
a5b7711d14e20b703868f7896d9a72d7517d23f4 rtw89: cfo: check mac_id to avoid out-of-bounds
26bec0e5776ddb920b0fcc36c6f7a769b8180bdd of/fdt: Ignore disabled memory nodes
60e5ec84317523db7618dfca453bc591c44f2397 blk-throttle: Set BIO_THROTTLED when bio has been throttled
dfcb8ba1275c72f17f2dc263d3cc6ca1af1c5ab0 ASoC: max98357a: remove dependency on GPIOLIB
1f19175ca0f518ea2188225ec4b903888010a41c ASoC: rt1015p: remove dependency on GPIOLIB
eaaed712511f536462a15290be4d6ebf358a555a ACPI: CPPC: Assume no transition latency if no PCCT
223dcc472e6514c2a3f62aab41217852abbbdbf2 nvme: set non-mdts limits in nvme_scan_work
14f43c822111cb25783038034247efc13415f069 can: mcp251xfd: silence clang's -Wunaligned-access warning
a567f13aff7aa13f077f73af7d273dcda4783370 x86/microcode: Add explicit CPU vendor dependency
88b607aa2b4e344b17a0f654ec1268838112ac63 net: ipa: ignore endianness if there is no header
d81747469c2bc40e32122aca597462d0cfb42252 selftests/bpf: Add missing trampoline program type to trampoline_count test
ec8b27ff6f923c32c805230e7dfe66b6c9affea3 m68k: atari: Make Atari ROM port I/O write macros return void
e29ea30cea5b714339ca3eefcaad27ab7dc4ceac rxrpc: Return an error to sendmsg if call failed
a1575e058bf7c4e8720a1b3b40e145374c59e2da rxrpc, afs: Fix selection of abort codes
e18f4fa9427f3f6021e1a0d0796d6f89dfcf6e7c afs: Adjust ACK interpretation to try and cope with NAT
13facd2cd0a71dea8ae70c8e706a9f6be79923d3 eth: tg3: silence the GCC 12 array-bounds warning
89f57d5765bb58319715c72d500597d58ca4514a char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
525082d200afc9c1b94bff347967d5961bc5f4a0 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
3533307f77c4e3bfddc3be2b0833928c93c9b7d5 gfs2: use i_lock spin_lock for inode qadata
b97885c8ee5a7138c3c20e82c91fb9147dbb5abf scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
02b1042478b54c79c2c2473c3e882bea358bd326 kunit: fix executor OOM error handling logic on non-UML
969df7f12ab4ddfed0fe4b3e42bd8eb272a6b3df IB/rdmavt: add missing locks in rvt_ruc_loopback
d8974a0124f00826271e3ab9b7bdc096874ac2ae PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
c3e55f697ce3eb0ef95c88c1cc5e2305134fc0a9 ARM: dts: ox820: align interrupt controller node name with dtschema
5ce6819f57cb2f0337d49f4284e4227ffcd51708 ARM: dts: socfpga: align interrupt controller node name with dtschema
a897fffb78217b5851df37670c4c844ab293bba6 ARM: dts: s5pv210: align DMA channels with dtschema
9f13e41b459a50d7a8cca7cc6711acec4fe31ba3 ASoC: amd: Add driver data to acp6x machine driver
ca92a767190e30c13b993a0afe54cd11c66224c7 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
52a4eb464d9084bb95dbab371a4c0aefba42e010 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
7771b397e84597a008892f2f06ff98b7732dfe57 PM / devfreq: rk3399_dmc: Disable edev on remove()
def6b04966eeb62243e2482e2864c919ac419d23 crypto: ccree - use fine grained DMA mapping dir
dfb4d88439bb5815dc06e2b8069bb4899562821b crypto: qat - fix off-by-one error in PFVF debug print
678cfbcf50b457eaa4d175c27ca34b12ca9be0dd soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
a4979672c66edfb0d0d728362efa6d0412af288d fs: jfs: fix possible NULL pointer dereference in dbFree()
4a86e82b6d8edfd0b67d178e9b7067cbe1883ad7 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
c1341f121d9470608bd7bdb8dc4421d2601c746f ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
4c3884dae9af186dccaeb689a0e990f57a9ba7bd ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
52c63ac00dd9ce6b6bf6dfb9e20879bcbbbf7b4a ARM: OMAP1: clock: Fix UART rate reporting algorithm
e9ccdb00da9ad94e184effdeaad80db87a7e7780 powerpc/fadump: Fix fadump to work with a different endian capture kernel
cc18a92a570287acaf43e11ad99aa20ddfe022f9 fat: add ratelimit to fat*_ent_bread()
3e3221a23003ff509af6aa8cc8bbaa2021f5755b pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
133c1c79707985d2d18388b4e29c8ef93ab70a01 ARM: versatile: Add missing of_node_put in dcscb_init
7990b96a348681e781685fa50309fb9ff155e97f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
ebca78bbc523ab47a40844e44eadda7135099987 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
c079686a3ff7f730f7592299e51407a5aedbcf72 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c384ab20e97b3cf228a7e4968d9e4fad4ab4cdc7 cpufreq: Avoid unnecessary frequency updates due to mismatch
25a81a9e564cf4fa6af0ac2c9aea259bb9c75a3f PCI: microchip: Add missing chained_irq_enter()/exit() calls
8fec0b08485866e2a5d014a8e77fac46d42eb502 powerpc/rtas: Keep MSR[RI] set when calling RTAS
fedeb22655bfd21d4ee368d83ea45ee216b85274 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1dff132aba6918ef436087f31b8c5a29e6fe528f PCI: cadence: Clear FLR in device capabilities register
7df869deae589e00dfa213eb7849a782ca560d01 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
3f5e8122254fe345b1cc3372364cf1527e96b9c3 alpha: fix alloc_zeroed_user_highpage_movable()
50221c1325e639768f6a7b8c6dcffeaa93e1f5f8 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
09b878e84f1d1443ed61b02df3be86b02fb47f20 cifs: return ENOENT for DFS lookup_cache_entry()
d24035df9d665b3c7ba4160fe44cb17c6c73f9f7 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
3f968677d931cce510b75a20ad34bb355fc15af3 powerpc/xics: fix refcount leak in icp_opal_init()
efc4f8700b9d7197774e48d3b117ec7115a352d3 powerpc/powernv: fix missing of_node_put in uv_init()
d3b1b0f3d9f2a5660f201304966b44f8e35ffa95 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3f03f5519a001cba2e72a9eb9f367826d02f9525 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
cc332a761ef519138134441a1712d62c3eb70c44 fanotify: fix incorrect fmode_t casts
b21a6cfcc75aa8817a84fcca272da508776f8817 smb3: check for null tcon
de180fe164d133c1415200d3458a7d1d7806e0c8 RDMA/hfi1: Prevent panic when SDMA is disabled
b5cc492422a747d47607e1916519bbbe2bcbbcd2 cifs: do not use tcpStatus after negotiate completes
f249fac119fb00e8dee81d99c5cb808de2536832 Input: gpio-keys - cancel delayed work only in case of GPIO
dfcdbc113c4e11d18c2ad17cdb82525009274cac drm: fix EDID struct for old ARM OABI format
53c49702ea790fef542712fc69f7eb5e26d33324 drm/bridge_connector: enable HPD by default if supported
d3f0f50efc7f1576e87aca95ea6905d0a86b9273 drm/omap: fix NULL but dereferenced coccicheck error
5ef5a7c7de89102f3885521eda05b4e9e0e6be08 dt-bindings: display: sitronix, st7735r: Fix backlight in example
df10b5ef1d3c678ab8e6ff420956ae5bc3fe0f10 drm/vmwgfx: Fix an invalid read
0ff89c4837591a85c31c3f6c23a37d81bbffafd0 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
6558d770b12a2b26ad6c1c8dce5599ab5363f950 drm: bridge: it66121: Fix the register page length
557ddfa8628b29660c1a5fb81a3a839cec1fdf60 ath9k: fix ar9003_get_eepmisc
0b1bb631001639dad3cc88ffd80f3521c8f6d76f drm/edid: fix invalid EDID extension block filtering
ad0ba5e47549795dd1d1d51a570f817267d6c703 drm/bridge: adv7511: clean up CEC adapter when probe fails
4cd85c4f2e577b04a94bd02137ceafd3ed915b4c drm: bridge: icn6211: Fix register layout
c98418fd6eea148bd31cde5f86957631a1a07d0b drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
846318dc2c3c2f6cbce55c048842d37ba37bff8d mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
1e9c01879f3811fd68d998f8eb9bc5155694c165 spi: qcom-qspi: Add minItems to interconnect-names
90d79a1263908359f56b8dd2fc8b0f5fcf6714a0 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
8a4ad6d55efbd652416c5f0ff57a44303d1066f2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
187abaf4a018a39f605c3af20f301994fbc92500 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0a48225cd6bad855e3f52c3026539c5dcaec14f7 x86/delay: Fix the wrong asm constraint in delay_loop()
09f46ee696e173dd5c222c25ed89becbdc4f0dbf drm/mediatek: Add vblank register/unregister callback functions
94e49cd83506b8a2aa67169073401364f6be0437 drm/mediatek: Fix DPI component detection for MT8192
9ab6cece0c71e29d0bbf0dabb0793ce5b1fd18a0 drm/vc4: kms: Take old state core clock rate into account
8dcd335684ce0840e981c3b3295b51dbdd6245cc drm/vc4: hvs: Fix frame count register readout
d1acbf982d1ff5641c6c594c1e714c96d96ac3fb drm/mediatek: Fix mtk_cec_mask()
6ffbb4221a16a99938dea9e845f92447aab66cdf drm/vc4: hvs: Reset muxes at probe time
7f0921e99add7485957308645d6a512c2f92131f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
03ae0a196c700826891132fe20036ab0994055fe drm/vc4: txp: Force alpha to be 0xff if it's disabled
6514790e0d9d2fc0a5fdedde5164ee14c791de3c libbpf: Don't error out on CO-RE relos for overriden weak subprogs
bac3ae7e5e0a48c0ac44e60d7a0784cb4a47f72e x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
8f5641f696b7110f1efe6d49df506da41aae6ba6 mptcp: optimize release_cb for the common case
5f6f256d39cab16154e610c95fbdd1ec6264b1ee mptcp: reset the packet scheduler on incoming MP_PRIO
dd705d067dd419c7cb9393ec377b134518f95b90 mptcp: reset the packet scheduler on PRIO change
0843eacde5bb7b957185b7ada008640edd58a4b5 nl80211: show SSID for P2P_GO interfaces
5ad85b7862ff2428d6335832b71d1df823714983 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
9b9c8047d471363056e95b53c1f2644550980c0b drm: mali-dp: potential dereference of null pointer
95ae2737ae1487ba5f84fe54505b626903385814 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
12142e1641704e244319f2dd14fce6abe4b3c484 scftorture: Fix distribution of short handler delays
c65ce2ead8fb188b49f37579061a97d91df69cec net: dsa: mt7530: 1G can also support 1000BASE-X link mode
699936da5f1b0b87258c981736b92865a7adfd3b ixp4xx_eth: fix error check return value of platform_get_irq()
d9cb214237e99c3256d24ae186d66bafcd468ac8 NFC: NULL out the dev->rfkill to prevent UAF
924587607c9885239c7e9e38d16698ce63ae46d0 efi: Allow to enable EFI runtime services by default on RT
fbc441067d498e0b3e8d5bf5c8ae6fdde412b95e efi: Add missing prototype for efi_capsule_setup_info
157e91da3ca4b6a4ab22a89c94a0dbd3814dca7c device property: Allow error pointer to be passed to fwnode APIs
ec5197644174fddef479d4abec40fed0aad08333 target: remove an incorrect unmap zeroes data deduction
476cf554a211e0a7023571db184ad52e85ca3597 drbd: fix duplicate array initializer
3ff4ccc40d0ab7f294d9a7685f85e0115bba7438 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
62666a340b0ccf4c5d67f75a800e79ecfa1dc8c3 drm/bridge: anx7625: Use uint8 for lane-swing arrays
b4a971c03aeb9f78cc1e19706a1dfa666d203385 mtd: rawnand: denali: Use managed device resources
fb73ac4f56a8217c5fd86e9a284a09c6eeb865e5 HID: hid-led: fix maximum brightness for Dream Cheeky
bc8e49a6889c62660b5554f8749434a5477d8dbb HID: elan: Fix potential double free in elan_input_configured
155944e3c3236a85bdbc87045447885e3b3a3d76 drm/bridge: Fix error handling in analogix_dp_probe
69ca4ad8a47b8ee2c2f932c21147ac80d1734f86 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
458962d9938341192da517cd963cd38e26d61745 drm/mediatek: dpi: Use mt8183 output formats for mt8192
902a1d457ba1f5bc383f17a8e83e3b001e166c87 signal: Deliver SIGTRAP on perf event asynchronously if blocked
293221ae8784c981164dbb43336f1d6286c4c7e0 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
9b8d689df43a0f66dab08662d92bc9fc12189600 sched/psi: report zeroes for CPU full at the system level
6c59fca30525c18e402de789a8d159269e065b2d spi: img-spfi: Fix pm_runtime_get_sync() error checking
2bca2f02b6fa6d13ae17d4e145ac80585ce52dac cpufreq: Fix possible race in cpufreq online error path
1a82706009d0e0f972b5df41da797bcc5f26c8ac printk: use atomic updates for klogd work
89f5a83fd457d61f961452f29b459e34744934c0 printk: add missing memory barrier to wake_up_klogd()
e6528420e194a4913848a683d6a37cc822888251 printk: wake waiters for safe and NMI contexts
caf0599b51b996dcd81576882b43fe701c32362b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
49a333d9c12c6f3e39813878f7c3ba8e9b4d3e46 media: i2c: max9286: Use "maxim,gpio-poc" property
38bb1dfc5c5a316265c666b23a5502dbe9ffae55 media: i2c: max9286: fix kernel oops when removing module
c9f84d3afabce153e73c908f401548b08e510de2 media: hantro: Empty encoder capture buffers by default
18ae07e0a531edc8a652e09b1ccc45c14feaa2bd drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
9ab82a55b9e16200e8decfb8faad0c3f1f048757 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
7abac0e4c30d7bc1f8db3a41903b74a812d6fe40 mtdblock: warn if opened on NAND
2979ce27f751c14581424f349320da6951483881 inotify: show inotify mask flags in proc fdinfo
e039cf5b568bf105dd6c046c6f609d4c5f09174c fsnotify: fix wrong lockdep annotations
efebe3b871bca1c362dcae745425539bc15d2d4b spi: rockchip: Stop spi slave dma receiver when cs inactive
d515660837e96810ca8228bd5311ac40413f85be spi: rockchip: Preset cs-high and clk polarity in setup progress
6640c17f1f91d2a2997559263e985f098bb9d40d spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
aa49493f1dde84a7077d6b0714dead23b15fde65 of: overlay: do not break notify on NOTIFY_{OK|STOP}
7ef3b02880d210d7d07f69c18e2442962eb1d8c6 selftests/damon: add damon to selftests root Makefile
3422809a0456e3ba2bbab3c60f04a3c575184460 drm/msm: properly add and remove internal bridges
f60fa042172faf6cb341b8070cea5de567ca8772 drm/msm/dpu: adjust display_v_end for eDP and DP
5c2bbf8a56425e0a2cde83a4e4a79bb9ada8a002 scsi: iscsi: Fix harmless double shift bug
8a89e469dc0412c42365d068744d17314b0c08c0 scsi: ufs: qcom: Fix ufs_qcom_resume()
1abe1ce628f06628aa638c2a4787905b194edfa9 scsi: ufs: core: Exclude UECxx from SFR dump list
75757c3ceee8ad0b96ce2e1d0d2b56519f77f21f drm/v3d: Fix null pointer dereference of pointer perfmon
c10d747380a6b5b78ba63d9afae2642b2da26671 selftests/resctrl: Fix null pointer dereference on open failed
4ae073f4dc5840267ab95775fc19287062391b59 libbpf: Fix logic for finding matching program for CO-RE relocation
99d185b0de68db507ea415dadcdc7b841bfee3fb mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
4f793ea1a02dadd3db43c166a80f389e9eeda930 x86/pm: Fix false positive kmemleak report in msr_build_context()
1160df873f7bdb33c20eaac36c76dd1d46e47c62 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
030a84196c265d2c934184b386cbf9745d3c2d4b mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
2074cf0110ccae3802afeea254055642913a125d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
d19cb5e041f459a2f06a436bf221d256a0e35514 ASoC: rk3328: fix disabling mclk on pclk probe failure
60e0857f727576b1ee4e38618a6342b40d9743f4 perf tools: Add missing headers needed by util/data.h
5cfcad421bafe80dbc09aeaa607decc35fe88946 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
35892e9e6eafcbef2932badf6448235cc57fabf1 drm/msm/dp: stop event kernel thread when DP unbind
04125b1d12cffd13cf0aa211770befa50cf5796f drm/msm/dp: fix error check return value of irq_of_parse_and_map()
df5ead8db78629e94206406717f4eac67b9c4c02 drm/msm/dp: reset DP controller before transmit phy test pattern
5583ed7d20c0037252f8c1433b5f036fc3490f14 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
818df75f854b38b60a88f6f9ff6a2d739826c758 drm/msm/dsi: fix error checks and return values for DSI xmit functions
7fdb503c44f8effc9f74c11742e1a98ed725e5c3 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0e27cd435dfe8e00a00bbc3039e7b2c1697ad99d drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
cb816bee5894fbe9729d785b4b06c86e8cf40573 drm/msm: add missing include to msm_drv.c
80b8ca408c1668bb96083f6d21cb16b33aaf0d61 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
246f81f89c5ede2f7b1810cb6e71c8535e5f4271 kunit: fix debugfs code to use enum kunit_status, not bool
ff9f7db6956b000bae99595153efa0943311c53f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
26d7fe95d60355d1e8a78e0f141b3b56a38d4096 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
24771c7f12fbaae922e48158cc49349f6179a3d2 perf tools: Use Python devtools for version autodetection rather than runtime
c1aaeb503ae9bd8e15688db0d83eb391a7684d92 virtio_blk: fix the discard_granularity and discard_alignment queue limits
1ba41bdd7d147f4887b42fb2dd46eed36dbc69ae nl80211: don't hold RTNL in color change request
c13f46d0b06017e1312ae0bd6f66628fd114a724 x86: Fix return value of __setup handlers
36912a6d6068f6e0228b3ffecc77d014b7a875ae irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a3c33b9df2951ceedcfe3908764e532f5ec06ccf irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
a0d52136f8a386e79b5bed2ce6bc432227f8d3d7 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
d874bda0c365938535d2e2fccff125c518800202 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
489cdc0892ee74c6cb744a8ec5e2e95d0c7d3d9e arm64: fix types in copy_highpage()
1d468b5dff7716205b2b5d0390ccee0ee98acb46 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
199dc63bc66f0743b6a4c56c0dd48714501e7453 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
79dbebe4a92542908be41c5e0e952b310ccd7ca8 drm/msm/dsi: fix address for second DSI PHY on SDM660
f8192d9fcbe70ca5dd3de6013cac21a56c1a5f3a drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
dae9dcda03a82342abb75c5aa43210d1f5118c0a drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
34c3c948195e02243468e8d6a1843eccdd9ab9fe drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e07144d6dade4ea35c6601f5dd45bbb3f71b40c1 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
54fecc542d47ca67ded9621f1649a12b3de24b33 media: uvcvideo: Fix missing check to determine if element is found in list
e6607913bd2bf11c00fb32d82216b1ad0bca3055 arm64: stackleak: fix current_top_of_stack()
6d92c049d3996f5f4c47815a15c117a28d29feb9 iomap: iomap_write_failed fix
aea7c3696401fd588b3834d680b00882fe7ae3e3 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
de5070147f74b20e9174139aa1ea9e6a3f71f739 selftests/bpf: Prevent skeleton generation race
edd701d171608b6a45891d54f8bd81a221100b48 Revert "cpufreq: Fix possible race in cpufreq online error path"
91876af8e43fb2323a1251edc375374e7e7fe2fe regulator: qcom_smd: Fix up PM8950 regulator configuration
48718e489090fc25097f09d2865a412e6f3768ea samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
1091aff699ac735d4158fa69e1b981464d3aa17b perf/amd/ibs: Use interrupt regs ip for stack unwinding
4186c927bfa29109ac02cdb9dae292645aa5fa82 ath11k: Don't check arvif->is_started before sending management frames
adc72c8f509a33fdbb488662aba427432f552160 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
8a5a70a5bd13b95c390dbf5658de72d97bc521f0 HID: amd_sfh: Modify the bus name
35eb1f5dd347ac223b6db02b96807e36af1ae24b HID: amd_sfh: Modify the hid name
418b836b14c326d0262135eb0703b310b575274e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
050fc4cd6a6ee0472730b34ec0cf297a50d60cd3 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
35c3d3d91d28dd70de93525d7b0a87d2aa1d996f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8f05f56003f41c3f9450d1bca47642364ba75bfe regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
56e3f76e20cbc811a4edea9def4c002bb5643d37 PM: EM: Decrement policy counter
a3766dc977ad2ac0d7e02d2ec22cc3b64c3eeca7 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
26e1312446c7502b803b37e11f70404656f5b4d2 ASoC: samsung: Fix refcount leak in aries_audio_probe
e47ec5cf5bd152be3cd499f90a0b8a92c71ff8d8 block: Fix the bio.bi_opf comment
dbe1b55730aeebaec8a96e0daf80aae93fc57adc kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
b7ca8bbd2493b8ed7bafacecc8da0e2a932a0429 scripts/faddr2line: Fix overlapping text section failures
a02fcff5f1d3c9d24813e8007c9963cf7c966e1d media: aspeed: Fix an error handling path in aspeed_video_probe()
837f6de6579f28d2516980e62546f5be1be38642 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
f3d5c066b350fce3dd5c3a6313123c5e88038590 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
7541679e53df8cff18146a0b1cabed728f2bee22 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
1c52753d7c2a48b60edc45875e3f450dedc7d3f3 mt76: fix antenna config missing in 6G cap
971476196c14b1495016ad04b2a491c43718fa9d mt76: mt7921: fix kernel crash at mt7921_pci_remove
f14d4603be2f7158607e29a63aa0c516176c854f mt76: do not attempt to reorder received 802.3 packets without agg session
492bbe5e7b0afdbdbc1c4b79e12e74f80c32a122 mt76: fix tx status related use-after-free race on station removal
192ec1aeb09834947f3615cd3217040f758b6027 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
c2b86eaa7ce4ed03f2581db304b83e897e94e692 media: st-delta: Fix PM disable depth imbalance in delta_probe
b3c579732e0c00347e2e4ef3ed2d46696305d735 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
9b830c0f531fa861e8f7271d4c4a83914e7c49f3 media: i2c: rdacm2x: properly set subdev entity function
da9309e1b31cb39a1306446838bb552c9f3b6403 media: exynos4-is: Change clk_disable to clk_disable_unprepare
0c6debeeea9d75381dc0ed9b675bf47f0457aaa3 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9834c14001be3aabd60c451ee72184c9d27a227d media: vsp1: Fix offset calculation for plane cropping
7e036fa775eac70a3c5d5d103cedca479ae30428 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
8da558d2c70ea9d1df223538ded9644d40fc7c2c media: hantro: HEVC: Fix tile info buffer value computation
cf38569b0aab540f6a804a27fa2d7ee4fcf8f4b6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d2cdcd382462d5e444561eb2f5fd682b955a5c4e Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
4eddcfdfa25f2877e71b0362a761ee11b2e03080 Bluetooth: use hdev lock for accept_list and reject_list in conn req
edeb707f83f272ec1b8b79ae95d96e132ad8a894 Bluetooth: protect le accept and resolv lists with hdev->lock
155b0af26127babbe4653c5d30eec0145e172040 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
8d2db4512f697b6f877725cf6675bb26860201db media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
56e0b623d40204c884922a0ab3790f1bee8a2f92 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
e9768b088ef72ebeeaeff980109b3ee056d0a71a io_uring: cache poll/double-poll state with a request flag
d148e4183270b1470ebc00b839be5e018cb2690b io_uring: fix assuming triggered poll waitqueue is the single poll
13a030955bfdde90ce70bb27faefd9cc7abf9ef7 io_uring: only wake when the correct events are set
82c56021fe17040d408093a7b324297cf27ee777 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
4d623bf0e0666d1ee6fd37e288c4e7361e292284 irqchip/gic-v3: Refactor ISB + EOIR at ack time
1b10a77c7b485916182934e7e2b898d7145e61a7 irqchip/gic-v3: Fix priority mask handling
54f78eb0d81a3c30c0f4ca1ed0e6406478c2068c nvme: set dma alignment to dword
85f1096e781fc539808341e006de9db44e84dd08 m68k: math-emu: Fix dependencies of math emulation support
4991cea69e7610cb16497068de795517515ff12a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f1bd49c15029e8fcad8c8e5f95567bfca8479792 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
1c9627ae451689b52c4fbcc84196bfe9ac6399c4 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
162df4b233a7401ec6b23f0c22e2721e5f1e524a kselftest/arm64: bti: force static linking
dbdc95887ed53033eb52c798c6631c7383a2d3e7 media: ov7670: remove ov7670_power_off from ov7670_remove
ab997a02fbe53d3426ae585a5fb9cd41111faae1 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
12b50b1fb7646e0f721c6d82f742fbcc98190b12 media: rkvdec: h264: Fix dpb_valid implementation
04f50e436b2f85cde92d01ffe3d4fc30c3a97b0a media: rkvdec: h264: Fix bit depth wrap in pps packet
473a697ec21bf7818a292d562743c7d9d12a09fe regulator: scmi: Fix refcount leak in scmi_regulator_probe
a373be5ea2dd2a23aadec28c6a1ca6300df561d5 erofs: fix buffer copy overflow of ztailpacking feature
121ed00041f462757331b2632848c82c44cf2574 net/mlx5e: Correct the calculation of max channels for rep
06815696db8ebad124ad7fc1f7928468bdb720f8 ext4: reject the 'commit' option on ext2 filesystems
13b5ab6a536efeefce6715fae607aaa6ff7e77f9 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
83e42c4f71641b3b814b7cc73af6ff91c770345c drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
16651fad92fb7870e026ee5925e5418d4a377c4c x86/sev: Annotate stack change in the #VC handler
81138c8399743c2dcbacd2a7a3a5f862c11d4c31 drm/msm: don't free the IRQ if it was not requested
010592120382435cc826f20b6e72325867e1854c selftests/bpf: Add missed ima_setup.sh in Makefile
2756226a8b8bbab7b3f3e4abf8d0596b4942b4d6 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
eda807269a5b13a1304054ad8b35e564ce452ece drm/i915: Fix CFI violation with show_dynamic_id()
fdf230741fe2b44f782a50c8429e1dd6359f6b48 thermal/drivers/bcm2711: Don't clamp temperature at zero
6649e2c06e317798bff0bb0db02ce16f08830f96 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9cf83d2a863ae4f1f7ff8e8fc69cac43d7340b81 thermal/core: Fix memory leak in __thermal_cooling_device_register()
31cd2857dedf000c1f98496ad9d502de9f186aba thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
5977529b606f8c2404072e211c654cf014226fae bfq: Relax waker detection for shared queues
b0c3066576a864c7081485b4671844de6d9fdab1 bfq: Allow current waker to defend against a tentative one
d8f2f0a77098ad04ecd35c80c733b8593c819e59 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4f458bb9a833638efd055a8efd751a88dde4fca7 PM: domains: Fix initialization of genpd's next_wakeup
e06eb5c54454935cc22b437f7f137ee0760850ae net: macb: Fix PTP one step sync support
0c64bb1a423e7b3596d27c654b59258839c7719c scsi: hisi_sas: Fix rescan after deleting a disk
7b61fc95a99d6f897f86e63351aedc0eac538b35 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
fce0ada5b092f22cf4bdd37485d4bce8aadd6e2a bonding: fix missed rcu protection
2bb1361e9bffe464631a8a1c919cdd31566af12e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
67fc306f94efbffe28b8f8d365010e4ae0f4d8ce perf parse-events: Support different format of the topdown event name
563c5c0d64ee930469390dc17641aecf4c2267b5 net: stmmac: fix out-of-bounds access in a selftest
ea9bf8c7d412ede689c4f701a697668c47eea9d3 amt: fix gateway mode stuck
774ee479b0b5003a5e364deb954c5854d97474b5 amt: fix memory leak for advertisement message
b5df8c51b43ff4faac0a55d27b7d817b0435de7e hv_netvsc: Fix potential dereference of NULL pointer
97d70539a2928fdfe11f3bd8428cc1c88e2a6933 hwmon: (pmbus) Check PEC support before reading other registers
9ed3689a758ea20a365a4685c356e2f28e1ce084 rxrpc: Fix locking issue
d5653aadd249a05e7034c857cc7bbcb9a0d12b2d rxrpc: Fix listen() setting the bar too high for the prealloc rings
69fef718b696ca6f44c96dc033a8cdfbd68f9f20 rxrpc: Don't try to resend the request if we're receiving the reply
ffb634ea99dbba030307d5c0338019882abc4959 rxrpc: Fix overlapping ACK accounting
7a54fdb9be4df21006903eb1ac1fe1f4b9a3b8ad rxrpc: Don't let ack.previousPacket regress
ba1c826b9cc6ebb34ef797bff2be86e7b5ea573d rxrpc: Fix decision on when to generate an IDLE ACK
3062a03ae08dc127a0ab40c5bbb535d47802289c hinic: Avoid some over memory allocation
d06c9fd81163f11b142e753a766d548962d83fa8 net: dsa: restrict SMSC_LAN9303_I2C kconfig
c7e92fa178e4bf8e95b8b1b289805aa46fffe529 net/smc: postpone sk_refcnt increment in connect()
66c5ba4d17a6432c97292c09963780a25c235a78 net/smc: fix listen processing for SMC-Rv2
0c6dbb55932859766a6df554c77d1cdfc241f9f8 dma-direct: don't over-decrypt memory
4f9a57337f08f0b604ddf1587757029f45e748f7 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
57eba2c2ec9ae52ea2b3f3188bda9bf76feea395 Bluetooth: hci_conn: Fix hci_connect_le_sync
a0fc5a4c6e1f63045f386d7c1220c936fae0ca68 Revert "net/smc: fix listen processing for SMC-Rv2"
34c2c2e8dffebbd935d30cceefc9074aa587be3c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
b5ae76c002da51634678ee195443d581786c8c42 arm64: dts: mt8192: Fix nor_flash status disable typo
a22ad1fffa3e7a9e237ea5d3b7d9c67dbdda6dd4 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
a4bef30a15d5862bab6e7718020fac56070bf73a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
3ae33d2dc91389630b6c4e053cfe90ebab6a4ecd ARM: dts: BCM5301X: Update pin controller node name
7d0c615f587b9371a14274d97662aae24db3d3bf ARM: dts: suniv: F1C100: fix watchdog compatible
76f18ceeed74be4a2a9fe4f6e88160168894a458 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a674e2683c20913d1ec7c88f7be533a4b0773681 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8990986cd28ef3e16ed5136e9eadd0f85fe3493f PCI: cadence: Fix find_first_zero_bit() limit
95b99c591974fee0e5aa28d4f2841f58640ac1ea PCI: rockchip: Fix find_first_zero_bit() limit
4a97528715abd24f94ea15a81c025ec3c7879800 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
be1a7ce475c20846fac0d02a039da8cbc7fc7bc1 PCI: dwc: Fix setting error return on MSI DMA mapping failure
49ecb71f40818c0839d5b11ef40125503af99a5c ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
4ca13414126b3f7338f0d904a61aa99978a5372f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
33458558530c8eaa6d868429ecaccc9a9ad354a7 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
30270685bb7f66558b50f5bd08c1e4b8654e3383 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
498c4593dbba953b5e2bc8940760a51c28edc6a6 crypto: qat - set CIPHER capability for DH895XCC
a8196eb9a3e324cdf703f58866945905749e6ada crypto: qat - set COMPRESSION capability for DH895XCC
0ef80c587dd2c62f7f1a0a4b957d9f2f1dda9fb5 platform/chrome: cros_ec: fix error handling in cros_ec_register()
1a57664e26a00d09f242594559d1c54ab8033e0f ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
1c548623a4e75370009151a372dcf79763c1a8bd platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
c748ba5965047993699730a0a390de40f3017387 can: xilinx_can: mark bit timing constants as const
2b7ec98a0d8d2c609c36a7044d347deb9dd9056c ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
1f4ea2832d3d958ab1ccfb24a907ed9ee8e9701c dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
278fada8384450e773121aaa4e92a3f1014783b2 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
f8ac4407ff7105ae5987515e3c94623510390340 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
b9ace2a32107051e3736a78da43b8d4205e2cab6 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
754d7ddb7387f90fb151c9899a2f4ae42a8d4e2f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
e6e56dc87a6b6adf9f16fcf580a9492f561cbe47 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
14f70e0923b0099724e77b96caed06b6aaf32500 misc: ocxl: fix possible double free in ocxl_file_register_afu
184ae0d640daf1a4d3950e01317acc364a6c2571 hwrng: cn10k - Optimize cn10k_rng_read()
5455e1c2178b2f35d7eec599f5c7e316f85540f4 hwrng: cn10k - Make check_rng_health() return an error code
88b8762aea58f291da38294701dd2af0bdbac2a3 crypto: marvell/cesa - ECB does not IV
f1890addb825fa3098eb0287ee4094bd69c7d48f gpiolib: of: Introduce hook for missing gpio-ranges
c8dff7fab1e14d9f3a535f09f4f88315cd4c4f88 pinctrl: bcm2835: implement hook for missing gpio-ranges
7bfadfb09bf2adb6b743bfcb34369290d8bf92b2 drm/msm: simplify gpu_busy callback
7981c9c6f87d801a100ca1e95d3a1adbec3dcab1 drm/msm: return the average load over the polling period
1bfd727a6ab084e9c66b1589735abff40d188c79 arm: mediatek: select arch timer for mt7629
2f1defecea004bf7cc08c064d6f73c08bf7491a2 pinctrl/rockchip: support deferring other gpio params
11f08fc8685a4ad7f77d9a4cff9d43997cc7dc9e pinctrl: mediatek: mt8195: enable driver on mtk platforms
9a891a91c954488bd8470827e0f671d73a471384 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
b110ebe8bdbdd01c84d19cf5a3bad9890fde26f7 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
9932ef637abc903f389f8c5645281a0cbc1bd5a9 powerpc/fadump: fix PT_LOAD segment for boot memory area
40696814d76b68b1364563c4a1cab07a21f811a6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
794325dca78cd93f0ee6dcf4877b1d9fd0ade7c4 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
945c251d4fb02ab8b6cf7c1b1133d3c3ccb2ecd0 soc: bcm: Check for NULL return of devm_kzalloc()
f5f25c1b4d3bdc314fd50afcb8f390d5b351fcb5 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
dd7c90ede85eecdef1f21747d7d41eca50d0d9e4 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
0408f6b4bc78bd12ea57575cbf705ef87079c963 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
58c1a2b0702494096d537488d01339086fa34353 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
475b0b388306f1d19075fc9249c7000482734e56 nvdimm: Fix firmware activation deadlock scenarios
5e6460a2d6b8655457cb691fe086bf4241d87b7d nvdimm: Allow overwrite in the presence of disabled dimms
1f16fae6654095fdb84f5ba088f387635d852f81 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
871390580f572da9f0c40e6776af32cd700bf452 crypto: ccp - Fix the INIT_EX data file open failure
46cc67f90421093b918168c32bad16affd15166d drivers/base/node.c: fix compaction sysfs file leak
700879e402b5a105b7b84e6cbc64c08820811cd9 dax: fix cache flush on PMD-mapped pages
ac1bc98b0244663a8f357a7d9b721bd3ce6dc417 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
cd10dffde31539931c6362f0ddd6a28dd209e113 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
ff7b78985d15dd89a826e37d12a79fb3fc3407df firmware: arm_ffa: Remove incorrect assignment of driver_data
2311191172182038bc2d04a7b83ae074c577ca4e ocfs2: fix mounting crash if journal is not alloced
20073007b73dff4b98bc973317a2d345785db18a list: fix a data-race around ep->rdllist
cf9c314f53c5e7554fa2582c4ff479db4158ac73 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
b18312cbdfccd9a6b5b1afcad856ea18b996c6bf powerpc/8xx: export 'cpm_setbrg' for modules
cba34c1bd658c027bcb79b50bde2656e42954abe pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
1801d4125f9e5debe2b736ab1de00278e3e74663 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
054d00310ae4705cfb729ce9d205af1562550ae2 powerpc/idle: Fix return value of __setup() handler
ee0f468958a64d6f67fd1cccaec34963dccbee80 powerpc/4xx/cpm: Fix return value of __setup() handler
09f5e0a83d25ca62b4133efb70af78a17665b2c8 RDMA/hns: Add the detection for CMDQ status in the device initialization process
6adcf12e16fd75ecb0c56b6260b642ddcfffd1d9 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
8ac42164cfc969ae7519a8b316f3cde13071e75f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
e5ad95c237cf74521aecd4e978d0737b5cb9968a ASoC: atmel-pdmic: Remove endianness flag on pdmic component
6be101039c1bfff7726a53a93d707e9df01b17d1 ASoC: atmel-classd: Remove endianness flag on class d component
59dd3868d3f327c0c2a8b61fab394860d0404d7a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e749895ffb5a9643d7ecf99c87feac8be0e48db9 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
82e0d9538f0668b55fc85b37b5b38c74a7d01b1d PCI: imx6: Fix PERST# start-up sequence
4831c7503af131e4199ee84b7ba83088c8d64ebd PCI: mediatek-gen3: Assert resets to ensure expected init state
c1940992a992da58326bf92654f8e89bb02c2498 module.h: simplify MODULE_IMPORT_NS
cf12a78045b7401765932a9832811101663efcf9 module: fix [e_shstrndx].sh_size=0 OOB access
6974446d45ddb25c7e949998d4d35a4c9796a99c tty: fix deadlock caused by calling printk() under tty_port->lock
b4d5fa1b85077dcb73f945e694e044e1e1afb1e5 crypto: sun8i-ss - rework handling of IV
5429de4543e7cafb91220246cd25efe596d5527f crypto: sun8i-ss - handle zero sized sg
7d33aa179fb2efeed9d916fe7778421fe745bab7 crypto: cryptd - Protect per-CPU resource by disabling BH.
6cf2167add97487970455f7e06c2c593059d3116 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
f5e5fadc5834c12d5dab22c72d1fa7c847d360c8 hugetlbfs: fix hugetlbfs_statfs() locking
164725743134998771465a0c91db399bea083ab8 x86/mce: relocate set{clear}_mce_nospec() functions
915a6b595fc294af9952742c3f8c83f48c81b68c mce: fix set_mce_nospec to always unmap the whole page
d7c649ec9f6f44e2f9b5409c93bf8bb1da5ccb28 Input: sparcspkr - fix refcount leak in bbc_beep_probe
80d7eebbd4ec916db242146b6be9a67db21d6059 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
51910bc9c7ea50850fd3998e9dc5f6f99a492fce KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
e285d087dd895cf9c8a6843423e08da69361a7ed PCI: microchip: Fix potential race in interrupt handling
f95b1c74434a2c9a2ac3f77cbc05451a480aa960 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
a691119f6554cc88856926b459843aa4b6bbbfc0 perf evlist: Keep topdown counters in weak group
f6324bba6f40fcfbe96113d5440260d0c6b9cac8 perf stat: Always keep perf metrics topdown events in a group
88c295f9faa51270d95167bec48c0fa96b2ac5c6 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
0abc6c95d626b9a7c3870769c7663e7f73438a1f powerpc/64: Only WARN if __pa()/__va() called with bad addresses
dc4788668387c31d12016ef4d972f50dabd19e54 powerpc/powernv: Get L1D flush requirements from device-tree
7a41d992c4f6d3641984112cc4dea126c78f44e8 powerpc/powernv: Get STF barrier requirements from device-tree
bde8f40a5ae42d9f1ba09430c06f7d434909cb36 powerpc/perf: Fix the threshold compare group constraint for power10
1745cbda013f7521ff00cd33e199ecb884e187ae powerpc/perf: Fix the threshold compare group constraint for power9
1d0f3ea6aff2fdf051c9c00dfa1bcc78adbd07a4 macintosh: via-pmu and via-cuda need RTC_LIB
babda99642afec12f20ba6a08a3ab053570e5c39 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
199805db61b8f0abb8e91c7cbad9c3c501e8bbbd powerpc/xive: Fix refcount leak in xive_spapr_init
99d88c6ca2788b369437dfec8af40cb2fc44583c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
fca1157d1aa63db281a06c2b779ca0e6bd6838f7 powerpc/fsl_book3e: Don't set rodata RO too early
6b45b01674d0489ccef6c5f7aac9be46f434e20c gpio: sim: Use correct order for the parameters of devm_kcalloc()
4f25bdb1203f0d1d86b9ad2676e1a4141cf5d8d1 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
b779a91f7492440af17718f923cc07c39a8bd40f nfsd: destroy percpu stats counters after reply cache shutdown
d00efe534ed5c18196a31fcf45f478d2bb67f739 mailbox: forward the hrtimer if not queued and under a lock
69598bd7c71e142b2581f913767bd7b6778ff05b RDMA/hfi1: Prevent use of lock before it is initialized
76a560a2a8db7e95245553594e2b8edff6967717 pinctrl: apple: Use a raw spinlock for the regmap
2c47793b4df104d73d87b63c11c8e825568f6fa7 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
a7ee6e18b42c6a3ef7bf618cd2b98de55eb5c4f7 Input: stmfts - do not leave device disabled in stmfts_input_open
29088f8ed899daa5a4b89c623c900db17c106bd3 OPP: call of_node_put() on error path in _bandwidth_supported()
5887cce973663b13f5375df606b9726cec4c2008 f2fs: fix to do sanity check on inline_dots inode
2be7ce4d646eec893f0328683f8654847712b76c f2fs: fix dereference of stale list iterator after loop body
c8e8bde067c1564cd186d023a26b879febeed419 riscv: Fixup difference with defconfig
84a1a6ef5c38d13cf0cda645ee2685b122561be4 iommu/amd: Enable swiotlb in all cases
f9e25ec3caee360a118314cea865e82429effee7 iommu/mediatek: Fix 2 HW sharing pgtable issue
6384871a8a9f1d511d21f7ce0257846c1ebcc9c7 iommu/mediatek: Add list_del in mtk_iommu_remove
1c85062a2ed21e792763bf9ccd920d3857052161 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
2f183393b3fae0b76746a5a707aff30609eaae17 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
08d18ad738f6c7db5f1bf84ae698d35accfd3ee2 i2c: at91: use dma safe buffers
1b29a3d9dee04c8cf39b627e2eaaa1e5e1719cc2 cpufreq: mediatek: Use module_init and add module_exit
8b82c39c7582e09d9606009c45ca70ec2f676203 cpufreq: mediatek: Unregister platform device on exit
303dfb66e5e20e9072800e1ba307b8ecd0e0ffa5 iommu/arm-smmu-v3-sva: Fix mm use-after-free
1536b215bda36c9e09dacd14c388ea26b80550ce MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
137b986a0201d3757e79579c80ca4f4264f98bd0 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
3eedf95e7df762bc678c19443ca611df4bbb1916 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c5bd317b40a60220a11628fe9fbafe98ec84390a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
9cdbfd7e12aec556fe10dd93244783ae26674552 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
0d0b14b0ddd725ec0e7ac5a1f0ef70c1f19d7ab8 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
2b498946e617cdbd590a76ab79d996230db745b7 NFS: Don't report ENOSPC write errors twice
b060af78e4adde56df952fd511e442589fd53385 NFS: Do not report flush errors in nfs_write_end()
87efcb4d7eefc97d093b70ea964656cc036aa9ce NFS: Don't report errors from nfs_pageio_complete() more than once
621ba6beb099c8e424ac868a387c533e8927b625 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
883d2a6df6f52310207118a653721c52fea39c6f NFS: Further fixes to the writeback error handling
aab34e1470bcf3a66c81cda5ab1b2b6d8b0fd779 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a074aeccce0b5618ece159360872f083f9fc1389 dmaengine: stm32-mdma: remove GISR1 register
d52fa72d5c8f89c46fb9f19e3e1dfd6dd0e26fd2 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
bb85a1ceba51bb25825fde3b34d21ba48a8687d0 iommu/amd: Increase timeout waiting for GA log enablement
91d0cdea3c606b4d45fb5c5cd8f170042a67eeba i2c: npcm: Fix timeout calculation
54d4699eddb3db53e533452c1a62c1a70be7c431 i2c: npcm: Correct register access width
4446d75803e208aac7cae5d487965640ccd7f094 i2c: npcm: Handle spurious interrupts
e4a530ea57d384fc2a1b1769696b888624764d69 i2c: rcar: fix PM ref counts in probe error paths
30f8ae0356dba0a1a828eaaa9f4f55182d6dbac5 tracing: Reset the function filter after completing trampoline/graph selftest
3d6a8e147753394432f07f4ffe8c647aacd3c2e3 RISC-V: Fix the XIP build
a017cea73edb9bc2f5acad01c04fabed68440abc MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
b3c7ba5e21af9a5ffb17d948105a10a1e8c9d9e7 perf build: Fix btf__load_from_kernel_by_id() feature check
7e553e5557b09870939e668cfb9e631e123f20f5 perf c2c: Use stdio interface if slang is not supported
d0bd9b3074ad82966eebe2d4582da67399e822a0 rtla: Don't overwrite existing directory mode
5d7566ca19f1379ccb8ce9ab8ee52cffa1a47481 rtla: Minor grammar fix for rtla README
88cf7eeb576bf8ac95e7a18d7b44a84ee83dbdbc rtla: Fix __set_sched_attr error message
1f3db97ed7bc2f7b5560a27bc42228d86b867193 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
54a1b8b62c28c96f19174f57345b98dbd6fb99ab perf jevents: Fix event syntax error caused by ExtSel
158a72032324eb67598dd6351763fa5ad644440c video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
6deaf5ee62e62c8d19b7b8c91a902780686b767a NFS: Convert GFP_NOFS to GFP_KERNEL
1f80a7fd85c1ebdcecd5f107985840b709b12281 NFSv4.1 mark qualified async operations as MOVEABLE tasks
dfdb006bc34bef514551bb3f8bcc0c3adecf2937 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
cb39605094ca5a290cfbc3e2c445aa10c59526fc f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
7c2f94a841f5f22e798e21ff92ad55cb682afa70 f2fs: fix to clear dirty inode in f2fs_evict_inode()
b0d18845a76e63b593af64f10c7bb29b33c46620 f2fs: fix deadloop in foreground GC
f6f088f95138c5431800e95cbc374353a200dc22 f2fs: don't need inode lock for system hidden quota
77c1fcd0537c893594c2d6363ae4b7b84ed7c473 f2fs: fix to do sanity check on total_data_blocks
388b8b378f70e29b02ba87fc59c67ea5a147a5fb f2fs: don't use casefolded comparison for "." and ".."
45577d38870e0429f57223629ad7febba5d443b9 f2fs: fix fallocate to use file_modified to update permissions consistently
26c1c3fb48a842f6878169187dbca08e984d696e f2fs: fix to do sanity check for inline inode
cfa2a57296d2b53c0146207e6718e26480421af9 objtool: Fix objtool regression on x32 systems
05f76e8808e7b854b102548497f4f3e4d7d08b2b objtool: Fix symbol creation
8d8ba89fcf53fb88315c6052a08d52f7f24bcc59 wifi: mac80211: fix use-after-free in chanctx code
d888d8f0f8daf3c707e39e43f7765c34427584a3 iwlwifi: fw: init SAR GEO table only if data is present
2425ef563a7c103923c97944969853601f8214e9 iwlwifi: mvm: fix assert 1F04 upon reconfig
d264e49e894a0f499895833c3ea48aba5dc6127b iwlwifi: mei: clear the sap data header before sending
2de1ffcb69442cb18db554c8f55bb6db0093441c iwlwifi: mei: fix potential NULL-ptr deref
e8c9589c5cfb2aef39a71fb2396fb3a4b19a7f03 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
99bc52a109782f34b9aaa39c8de355cb6fc5a733 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
b7c0d1289ce12076dcd766eb341e0c4b0ce8c61a bfq: Avoid false marking of bic as stably merged
3386bc2b4312887bddb9229868a029c7c70ff021 bfq: Avoid merging queues with different parents
952cb724f15c5b7ba5b6f26d7aa04438744eb7c7 bfq: Split shared queues on move between cgroups
bf85f825b72fb30ad09654588351d703ab19a9d5 bfq: Update cgroup information before merging bio
9356b981e5271ab34d7b6d12b75a071476d463fb bfq: Drop pointless unlock-lock pair
238ce950dbabc0fd24fbd64a48788016656d746d bfq: Remove pointless bfq_init_rq() calls
0eb80bd55d78b29b79af1b5295294962245a0f06 bfq: Track whether bfq_group is still online
e013e11419a36b101ea24b181971dee421f0fb9b bfq: Get rid of __bio_blkcg() usage
d6e5b52bb70cb0866dc87d2eb9bb4788d4a3e3be bfq: Make sure bfqg for which we are queueing requests is online
b09f678e7a70a503b93af2cacd779e7f6d8dd5f8 ext4: mark group as trimmed only if it was fully scanned
3472ffdb6ab927f235848d8f05b5b94297808b46 ext4: fix use-after-free in ext4_rename_dir_prepare
8a64ab5e59afe04aace94b4e28db1f730eb25180 ext4: fix journal_ioprio mount option handling
edb25e13c561d4138cabf58bc21e69b8086e0758 ext4: fix race condition between ext4_write and ext4_convert_inline_data
1860e482fd6f8fdea43a4d29772fc6d0fa9b49f2 ext4: fix warning in ext4_handle_inode_extension
a8c4e8b7ee35a6a30e6780a1e1dde791b4d63ffd ext4: fix memory leak in parse_apply_sb_mount_options()
b4cb65ecb6e5bbfb1805cd994bab5e5a6e1939c0 ext4: fix bug_on in ext4_writepages
21ea8d23a297cfb886c50c9d310d8d054d126a40 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
8bf7f4cfb293d9f2ec3038e00494451ea1fd8847 ext4: fix bug_on in __es_tree_search
4e1ffd9f3ae4d2fe64553465c40501bd22959151 ext4: verify dir block before splitting it
dcd783747d9abb0c666f06be02c3616dd4311214 ext4: avoid cycles in directory h-tree
3e0d57cdf37fa7d13460851b2a9b5c8511634430 ACPI: property: Release subnode properties with data nodes
b22ae94627d4dcb4c94d41743c894e14333f8b27 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
2084296f9489668629eaffd4f723a3d79269e890 tracing: Fix potential double free in create_var_ref()
21bb0ca8e3e7e4557410e2e4f8b33ebf8abf15ab tracing: Fix return value of trace_pid_write()
cff61918c771f83e7ec575e22cc79608b287a981 tracing: Initialize integer variable to prevent garbage return value
a687199d8949601837d6ea378d41bb8bcf5240f3 drm/amdgpu: add beige goby PCI ID
52c581421242ab7e5d76183fe6355fd74e03ad1a PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
e1ba76d541c3a87fcdf4f9fa30a98076bea12657 PCI: qcom: Fix runtime PM imbalance on probe errors
1dbfe01e7c459a7f38ef93e55520bebceb8ec668 PCI: qcom: Fix unbalanced PHY init on probe errors
b09116b280f33a69597f33ca50d9b5a0c05ea86c staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
7f61b4e22459f765ccae70ceb7133b70cd854899 block: Fix potential deadlock in blk_ia_range_sysfs_show()
e07e658b9a59280d7bc4872fa42e49d702cf5080 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
3181525673a41df8accbf42b858418d4feebf47b s390/perf: obtain sie_block from the right address
a52a68c5bdc27a4e9c8a88bdd11e7554cf60cd3a s390/stp: clock_delta should be signed
7acb456c83e0a3408fa2ea3f36c47c11fca2ef0b dlm: fix plock invalid read
696a6d3d9688bc8aa95f7ace88170a2b3c082c2f dlm: uninitialized variable on error in dlm_listen_for_all()
be9da4583451862e99b9c716bf170a25249661e6 dlm: fix wake_up() calls for pending remove
73453bbadf4cb82e7f845851287d267db2518e67 dlm: fix missing lkb refcount handling
f925f7fd71127cf1f7b394e66bf71187b60f2326 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
1392353803dcd872b0f8065167360ab2d27893d4 scsi: dc395x: Fix a missing check on list iterator
29f135f340392a04eb1ba08419f13ef15c7bd079 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
cc6e7d162dd8e10cfd02c350b976bddfebe0dc9b landlock: Add clang-format exceptions
10921b01964f6fae2c56a4ea1fb94e206f2e772f landlock: Format with clang-format
d4fd6ea8cfce6a2a9a126eb244b194c506b2db56 selftests/landlock: Add clang-format exceptions
b7b9ab8f38fbe3ee5e7e6d656cb36b22f94ef880 selftests/landlock: Normalize array assignment
b544830211d80f84d445fc8558c7f9b18ece6b9e selftests/landlock: Format with clang-format
e7ce42a1e7191735d8fceb7ab5ae0abdc98b310c samples/landlock: Add clang-format exceptions
61766e87ddc1e2967c260c8c6d633395b8d74104 samples/landlock: Format with clang-format
f22e40d781e2a069c6ced53282da3a78bc165f13 landlock: Fix landlock_add_rule(2) documentation
746e9e5a448aba6c57e97740631a7e3946b0cdd6 selftests/landlock: Make tests build with old libc
067287e20a9a600a3a5d7d6c465892d4ac541c8f selftests/landlock: Extend tests for minimal valid attribute size
27eb02e031c95621eb90f9265620ae5b33be243f selftests/landlock: Add tests for unknown access rights
7af7bbb38cfed9a3801a5988703993e52ce04243 selftests/landlock: Extend access right tests to directories
405e115fc2ea2d2890ff02af031199f79f32f46e selftests/landlock: Fully test file rename with "remove" access
0317cdd3f41f2df4bf3c4d810c50e1fad130ceb1 selftests/landlock: Add tests for O_PATH
b70b4b399ceb75fa88394eef1e6ba2f91961ed4d landlock: Change landlock_add_rule(2) argument check ordering
f23af780ef0c91519c8de18383bbb5ab784c2ce3 landlock: Change landlock_restrict_self(2) check ordering
75f551fb251cb2651bbfa8ea0a5d120e9fffe75a selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
2789b0e20f0e12d93914952f0bfac810dff8c751 landlock: Define access_mask_t to enforce a consistent access mask size
8e9dc63ac9289e946cd559fd3077cfb663865faa landlock: Reduce the maximum number of layers to 16
480032d91c9ba22107cc682c9300fb493553e007 landlock: Create find_rule() from unmask_layers()
bd8e3c9d3a79382da7777be3b6fb246160838711 landlock: Fix same-layer rule unions
c5fa2d1d200f5a929b821b6e566bd1b97edd0c81 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
371131a224a7db837f174e6f93fd2b36b34951e8 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
6caf6c676f803b8cf1ca06b97fcc2ce38cb70c57 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
b5a154d0f0ee943e5311c901561cc8e6c22e9e35 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
185e3171ffadf3ef7006d55efc29927c21772a97 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
02a8553844d0ada1c4298c6753ca10321a88060d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
2a20d6fdd65ed1dc2d7d1a0fe4479b876134f172 drm/i915/dsi: fix VBT send packet port selection for ICL+
8fdfc2b080ee0eaf652cdf32afd702c50e28915f md: fix an incorrect NULL check in does_sb_need_changing
615a44fdf3c0956003c318459870b6149acdabae md: fix an incorrect NULL check in md_reload_sb
84acae279f55ff824cb5652ba9d852187582cced mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
ef9efa6263f5f96815194b94a8de68e912d22a50 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
83a281d5a73e537763d120ac939aedb5a397006e media: coda: Fix reported H264 profile
7a90e8f94ffe6d4563d9a2d5c1e40580b13addbb media: coda: Add more H264 levels for CODA960
cad677aa971f04eea74634d6073632dc8fcb743d ima: remove the IMA_TEMPLATE Kconfig option
07da70d08dc954a94202ce66aeb0a0a30b504433 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
10c94d80555fc89698871228c8c4f7e2570740e7 lib/string_helpers: fix not adding strarray to device's resource list
cd6ec67cfa37969b3b5a655024363d5ad72f9bca RDMA/hfi1: Fix potential integer multiplication overflow errors
1a9cd08548cc4173989511bd3b31894132641ffa mmc: core: Allows to override the timeout value for ioctl() path
8c34983d7da39587be39ebae9e8795339dbf3431 csky: patch_text: Fixup last cpu should be master
14880ae728406715b892ad48d67092fabc640d53 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
28a080ea8981cf5ba3c6a9d395965b7bf8166546 irqchip: irq-xtensa-mx: fix initial IRQ affinity
30c3323ef0cb5e2c52286fe4339d4eeea6ac585a thermal: devfreq_cooling: use local ops instead of global ops
ea8a1f886bee5e442258b814b2932ef2d342455e mt76: fix use-after-free by removing a non-RCU wcid pointer
f2a5a3fe106b987e8b9e9f22e19f00a6cf62c751 cfg80211: declare MODULE_FIRMWARE for regulatory.db
cf3f54b244ea5312f49328a047667a45ad2234a9 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1078a1069e993765dfb89043ac8f20fed02c3ace um: virtio_uml: Fix broken device handling in time-travel
8add77d4aa29e2cd61e72bc933a787bf8d2ceece um: Use asm-generic/dma-mapping.h
55c2d5251e7898ce254d4b36409261b472f80351 um: chan_user: Fix winch_tramp() return value
a76b6dc827d657c533946f1e2924bd5abf962913 um: Fix out-of-bounds read in LDT setup
b3abcefe46f39bb525d77f5d20d637296e598048 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
170901f32f88ae2a385d18c4bd61c0d1df5ced96 ftrace: Clean up hash direct_functions on register failures
e1b962093e7bf2a7a1888bbcaa0c78c5c5bee672 ksmbd: fix outstanding credits related bugs
163e4f9c4409ecfe4d62fec2a920f22b96a176ef iommu/msm: Fix an incorrect NULL check on list iterator
d8b785606b9c63102c7f93b70f8b99cf2aed8ab3 iommu/dma: Fix iova map result check bug
81c7d0ff2e10b34dfb714c91442c67e2e004028b Revert "mm/cma.c: remove redundant cma_mutex lock"
ecde3bd9518108a54aa13a994506524d85fed3e6 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
0ec6aa94c6f2d8a3c115fee8d82b7739f75e47c9 nodemask.h: fix compilation error with GCC12
5d84ffe0e3ba9d982e339c06e7f79e227af341f5 hugetlb: fix huge_pmd_unshare address update
38a32d7cf214c850d1407c8350962fa84b881554 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
32bfd4c351ac3fbeba97e757d4418a97348dfc63 xtensa/simdisk: fix proc_read_simdisk()
7b58913a1edac766897e6db9193e9b9bee75bb55 rtl818x: Prevent using not initialized queues
9f1e06d643f5400755a732918a33433f298b1b78 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b836f31125d61068a25afecd8ba809a1a76eedef carl9170: tx: fix an incorrect use of list iterator
1606d387d2b789dc38f85f5c9d4e10c27bea40f2 stm: ltdc: fix two incorrect NULL checks on list iterator
48e26a2127ba7a4942691c03208d25c2cc4468f0 bcache: improve multithreaded bch_btree_check()
5fdcb458972a08f3e4795d97b02a65131c1e8ac8 bcache: improve multithreaded bch_sectors_dirty_init()
3af9f0303eaf314cb8daead65156d6981426a1dd bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
ba4a20ad02033367151651a0a1b2e9e7474fb9b5 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
8b0c361249c1481ecc8cdf77ca24199eb9f90e41 serial: pch: don't overwrite xmit->buf[0] by x_char
568d1b38d6f68750dc7ba053945e2670219def63 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
3d783a942cb74312e229faa6ca74e49d3c510a06 gma500: fix an incorrect NULL check on list iterator
5f2c022606051d51737769f260e815294f6d208e arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a762ced7156067bc39eebeb339c1504d290f3759 arm64: tegra: Add missing DFLL reset on Tegra210
5bc2317ddaf618ce2fe78af5734ea0645887680b clk: tegra: Add missing reset deassertion
7084d5295b2bc5428b1f99405aeed80fca89b646 phy: qcom-qmp: fix struct clk leak on probe errors
0e1f0a24572252dea12da10b0cedeac0379c4e60 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
3db5813c36ef4ac1d557ac43150a3446b72b3e56 ARM: pxa: maybe fix gpio lookup tables
360aa6b0d7e9e699a95b52ebd49423d51446ee9b ceph: fix decoding of client session messages flags
44bad68c589edb7fe7a24b49435120066a659726 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
fe6c71f96bd1c0c0ff1e5c5e568be39d3026ec0f docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
83301b3905be842a7cd1e3bd0ddddb7a2dc4e953 dt-bindings: gpio: altera: correct interrupt-cells
5462817a5bd3f461bf8d9be1f6f52f46d4638961 vdpasim: allow to enable a vq repeatedly
1bde3a9d30591a46105cd3d61876902f993498f1 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
9e6db342598fc6eb332856b131d92ccbe6face4b coresight: core: Fix coresight device probe failure issue
f0e660ea5712628bef1a395af2c125e30b8c0378 phy: qcom-qmp: fix reset-controller leak on probe errors
29778e281b91212645cfb560659aa1954eac9e82 net: ipa: fix page free in ipa_endpoint_trans_release()
12bee4a86b7d9f85cf609be56baecb996b717640 net: ipa: fix page free in ipa_endpoint_replenish_one()
842d260b0cef76aca0a668a7f56ccee8fb437916 kseltest/cgroup: Make test_stress.sh work if run interactively
695fac37198d8a128501156b876ac3cdbb367b2d perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
4d24a460c1327de8e081cf4c17d462b6d4724ff0 list: test: Add a test for list_is_head()
5dc21083abe0700132ba016a75f57045440c461a Revert "random: use static branch for crng_ready()"
b8469892468b8112feaef4b24a3c60ad45e7f19a staging: r8188eu: delete rtw_wx_read/write32()
7aeb8c59f41ecfac5a5f5f63ad53b352a5d2520b RDMA/hns: Remove the num_cqc_timer variable
a0237802320013e444e4fab125db0df1609c4c19 RDMA/rxe: Generate a completion for unsupported/invalid opcode
387ddcea4870cf04b9a5e65079b9ce31805baaf8 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
36413b0c072b013b7ec255d00465517a7298a2a1 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
268214de2f3080503e72adcef4aef3e2ebced4da ext4: only allow test_dummy_encryption when supported
095e93970c2bf383041b80f0e4765117de0e0c78 fs: add two trivial lookup helpers
9a93e0c5f969e4b694eba03c7861741964f44195 exportfs: support idmapped mounts
f1409ff3a4765068f6fc3388aeb1e9c6c01461a7 fs/ntfs3: Fix invalid free in log_replay
0a1d6dd96fe29b21644aeb4b61837a1b4bf836f8 md: Don't set mddev private to NULL in raid0 pers->free
162ec430665aae09efc7babc2f8401c2732657a6 md: fix double free of io_acct_set bioset
5f5fe0074ecd1fe94e2a56961aea773da9a1d05f md: bcache: check the return value of kzalloc() in detached_dev_do_request()
3c0ac09de14ae8fc80c72bae7f87de9864e91213 tty: n_gsm: Fix packet data hex dump output
a32fd2f81031dfeb578aed65640449a4f8e1791f pinctrl/rockchip: support setting input-enable param
d7831c36389a18df42bbe33360790b92b0f5a24d block: fix bio_clone_blkg_association() to associate with proper blkcg_gq

--===============7558324343216073456==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7383156f95c8-8611ffe05a9a.txt

b14d3eba36c546730d3232fa2b92ce4f223bf9fd binfmt_flat: do not stop relocating GOT entries prematurely on riscv
cd602afe63322c66f95de872c746cffd06a847f5 parisc: fix a crash with multicore scheduler
d07eb38be937c5f3c66e49ef67d8330476073ab6 parisc/stifb: Implement fb_is_primary_device()
db1450ba022d2fd10c58a54baebbc22619dd48f3 parisc/stifb: Keep track of hardware path of graphics card
e05467364d8289f1847ca31b9fdccc069e3488eb RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
57799c5eda1382b25377215d1ab462b601c66d91 riscv: Initialize thread pointer before calling C functions
5d1a018c05100de86495886eda80ce64dec02453 riscv: Fix irq_work when SMP is disabled
bfc19f4783512e246413a2cf63fcea9624c6a70a riscv: Wire up memfd_secret in UAPI header
9b8449e9e021d1895fa3dc4e13c3d8f9091275ea riscv: Move alternative length validation into subsection
c3e7105081a436197c4f96ea97c5747999a8f171 ALSA: hda/realtek - Add new type for ALC245
8e19729d5f219c44b052f251def1a872de635231 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
9f45e1c1dd69c1fb66b90e4a83faf5fb0e33758e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
2f19bdee2076275ef54ed8af806f1b7b0c92720d ALSA: usb-audio: Cancel pending work at closing a MIDI substream
4b82c16bf6ee8bc7edb9d1fd34267d9376a3e9fe USB: serial: pl2303: fix type detection for odd device
42f6ef2493515ca69b48c5e64d15368792079c42 USB: serial: option: add Quectel BG95 modem
99eebcafe87391750d8cd4a0254ada7e54d4967b USB: new quirk for Dell Gen 2 devices
ed72dc5db8e937860589537226cac83eea4abc01 usb: isp1760: Fix out-of-bounds array access
f44b6dc9b4959880e22c7e73b1c05629cf981071 usb: dwc3: gadget: Move null pinter check to proper place
d4492aeca2c8d612f0193d86cf4730936f5cc200 usb: core: hcd: Add support for deferring roothub registration
0c6bae5a88d1421d617c40c5323e99fb0e264c3c fs/ntfs3: provide block_invalidate_folio to fix memory leak
1644ffe5c07f81ff8458084fb6e5c249f5a8a2cb fs/ntfs3: Update valid size if -EIOCBQUEUED
6d1805baedf1750a4b37a422324c9932fb50b25d fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
e2b6adce1883ea0c933b8125f9eff0e03973bb2a fs/ntfs3: Keep preallocated only if option prealloc enabled
5cbfacc040ad39a375b40de975e516c291410c96 fs/ntfs3: Check new size for limits
cfc8ac0739f9cd3aaf720b770d70eab6316673d1 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
39d4fa4e93c767cd6241bad5c0e98c8d8fbbefde fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
b0dbcf934d98e9b8e0a46e8984cfda87c5d65169 fs/ntfs3: Update i_ctime when xattr is added
763d040a93ec4584291270dd28cac20f2287dfea fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
52c4e351a967586cca2c95eb4d662ecfa2cd641a cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
4aae391da7374031ecc6f69a605f9ccc57b7c158 cifs: fix ntlmssp on old servers
e7555a1811f5ec5f5e3e655947ce8d6a44533d26 cifs: fix potential double free during failed mount
677c76f39d96dea162dae3be95935cb99b828319 cifs: when extending a file with falloc we should make files not-sparse
03f4de41e9de999febbe11bbb93af7481942e58f xhci: Set HCD flag to defer primary roothub registration
5accee0f9d034fcaa758ec0c5264094cada89cf9 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
f1fb1e4dd8344e4b824c7de8b1f159edbf8ef96a platform/x86: intel-hid: fix _DSM function index handling
e4b4267454196a8e87c09f46e698ff5162a0f553 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
875c1451a5595b03773165efa42c0e63b3e1ed39 perf/x86/intel: Fix event constraints for ICL
f187fa78f09a3552af424d719ec644f7023ebe2b x86/kexec: fix memory leak of elf header buffer
3ea690a08bbbe920d524adfdfe7ef4171a05394f x86/sgx: Set active memcg prior to shmem allocation
37ea38e208188a0f0cdeef2e9931b08edfee731f kthread: Don't allocate kthread_struct for init and umh
e8651903eb12371037c796605a976c6020f59f8b ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f7a89d220a87991ee4bc1680771966fe0813cd46 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e9c9c038ae4fc209be5f5a579cc12fb324192249 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1fc4cd887a1a9a5e9fe6e53155c78e91afd97c27 btrfs: add "0x" prefix for unsupported optional features
0c113b141eb64bfbfabbbe2f6eec55fd5c515938 btrfs: return correct error number for __extent_writepage_io()
7f5bf079d68f0335a76bcf97e45e0a74e1f469ad btrfs: repair super block num_devices automatically
829bbfeda8bed85bec69281a37b8a1e6f22249ba btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
70931938f63869b11096f05a5d840542941183f8 btrfs: fix deadlock between concurrent dio writes when low on free data space
833ccc8fd28ed20a7eca4a75bc346fdd3c0a57c8 btrfs: zoned: properly finish block group on metadata write
a09c51a1c624aa0f0c0bec7ef1100309405f4478 btrfs: zoned: zone finish unused block group
b58da4bfaadecb723e4b348f121093deabb3c84e btrfs: zoned: finish block group when there are no more allocatable bytes left
9ca3c42c08a381958e118c2e65efbd8f7f592865 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
8dcb02d9500a58863c355083b8dec3b5e7c75d31 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
caa7794399e973baf6e9082ab8657e3121ee5eaa drm/selftests: fix a shift-out-of-bounds bug
20f2f50f6798a6ab18b362ef466e700bd5b28b8f drm/vmwgfx: validate the screen formats
ac8454b5b6999fbf1ddfb321b94c06eeb3461907 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
ffae222b081897863c9f3a9446d46c6c5b0f7441 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
5d850b7f3b46c1f981390897f87a3a532a467496 selftests/bpf: Fix vfs_link kprobe definition
f6749818b9de909d6b14b15ad3a59a821f59f252 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
4ae36f6cc223049c514208ca5553edbe1b8ecd47 ath11k: Change max no of active probe SSID and BSSID to fw capability
1f8ee69c4f6cfad28d88db1153eb006168c980de selftests/bpf: Fix file descriptor leak in load_kallsyms()
4580e74126afe8ba5b38d509947ee1c75e8e0d21 rtw89: ser: fix CAM leaks occurring in L2 reset
eb67d9784613f1402a0ecf3394eaef751e6498c4 rtw89: fix misconfiguration on hw_scan channel time
3b332b92a1095716be45034efc0de33430608c99 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
510337dff39155128e4468b5c353d184e4f79a34 b43legacy: Fix assigning negative value to unsigned variable
d7982ee4707a09a328c26ded844b7bac03e18e91 b43: Fix assigning negative value to unsigned variable
762ce8cd1d1bca56c590cc36ec35fc0f9d0288b6 ipw2x00: Fix potential NULL dereference in libipw_xmit()
12d29b62260e1713539b694dbb21aaabf68df3cc ipv6: fix locking issues with loops over idev->addr_list
871b380655ae3fc3428d8705108eb1466e8f536b fbcon: Consistently protect deferred_takeover with console_lock()
54975691c729a781b75f96dca55d432f8d7d1d62 x86/platform/uv: Update TSC sync state for UV5
0df01781f0dd4a8f898f892b24c05094832bc556 ACPICA: Avoid cache flush inside virtual machines
fb8af554138d57200011eee657f4b267a6c2b726 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
93842438373dc70abaa792b4f579b6d01404b56c mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
89dbc77d55fd4f65ced1ce75dcc145ca58f4416b drm/komeda: return early if drm_universal_plane_init() fails.
56f15a838b7affbf447cb637ffc1785e1fde8b95 drm/amd/display: Disabling Z10 on DCN31
9345bbf29c962487aade06ff7be6b3b56dfe842a rcu-tasks: Fix race in schedule and flush work
55c3fdb50294e9bccc09a98c8029aae18259a027 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
82b68e2cb42e0dccaa69cee44c68a6e4027da03b rcu: Make TASKS_RUDE_RCU select IRQ_WORK
0c151564d29c3d68b12ac2b6970407e05a8d92fc sfc: ef10: Fix assigning negative value to unsigned variable
467acb8c11f52c6b839c1088a1333a294df68fcf ALSA: jack: Access input_dev under mutex
678096402042ec6abe75a01de78f27c58358159a rtw88: fix incorrect frequency reported
416e3d2967d56076d64626ca3c8ff3613ef3a9ad rtw88: 8821c: fix debugfs rssi value
4d0600f44f2a894fd09fecd58547947ecec79df7 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
af438c9ba67b2d7816f5b0a574bdc19a539300b7 tools/power turbostat: fix ICX DRAM power numbers
4e9a0130dffc4b59c6c70c9a3ca755dd47ccc42e tcp: consume incoming skb leading to a reset
5553a63768c7a2a4ca0a66e1ff16495b645fa3e4 loop: implement ->free_disk
7bcd4db558f49486549a646b3f443f8b2f4e91eb scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
cdaabcf3f3f9ab98b338113f03e2d145aa96a205 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
48b230611f57ea4bf49430c6ef238036b959f611 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
16c6585a2cad728c7ee0c0f66f51d05da7f70c98 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
af680ca8468f5f074eb9100be4c40a568f5d9727 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
44a024c09ebdd88f16dbf2b15efa792da9965fe7 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
75f520324965050eff876f647727a23010a6ad0c drm/amdgpu/pm: fix the null pointer while the smu is disabled
4a4032c932363e11c1501621b603d9b964e8e6dc drm/amd/pm: fix double free in si_parse_power_table()
7c8fbf00fd71bd442c8046d3668db4c654b41483 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
076c4cc4ef7b25b1c138a1e5d45d901d28ec8e5e ASoC: rsnd: care return value from rsnd_node_fixed_index()
3ad445d3598141e9ddacada0cfac3da1c876f83a net: macb: In ZynqMP initialization make SGMII phy configuration optional
fe2aa08a80fc71725eff83ee0bd9a00766be96c6 ath9k: fix QCA9561 PA bias level
9c9b766c8023b3570ad5678a071ed64b6ea7e7c4 media: Revert "media: dw9768: activate runtime PM and turn off device"
34c4c98e43b8d082dac82218b1a9f74ed9749e55 media: i2c: dw9714: Disable the regulator when the driver fails to probe
70b867c7c2b0bf2206917ffcd7efba0b87f8eaa9 media: venus: hfi: avoid null dereference in deinit
60db6b0ffac4b3713a7773931064ac12fccbb978 media: venus: do not queue internal buffers from previous sequence
7cb357a07d5099cf73554e434a96f7a4a4315304 media: pci: cx23885: Fix the error handling in cx23885_initdev()
0600a929c56a9f33980fc97cdcfc3bdfe1d36573 media: cx25821: Fix the warning when removing the module
4e3745b04daf66ea942367343d94748bf784b9e5 md/bitmap: don't set sb values if can't pass sanity check
6ded5f3961259360da032ee8a1e33bbf1705b7d2 mmc: jz4740: Apply DMA engine limits to maximum segment size
7ffec5f682b4792c39b66da2cc050bae6d9aeb72 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
d69a162674865095bb9d27f1430a9853d5294cc1 scsi: megaraid: Fix error check return value of register_chrdev()
9bc13ba29a16cd5ae06cec86605656a4057a39f9 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
a9cbd4cfa9852a88d96600b856aa2b2657a5d8f0 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
7f4b94dbcb72ee09bc472bd53255cf0367c9eed3 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
f77964d03a9dcda3106dbf4cb32e378bb87bd014 ath11k: disable spectral scan during spectral deinit
184cdb26c730c05b470a921a18051a8d07794630 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
7094d82e4c480d3ae4ed66230904c9ea2a567e32 drm/plane: Move range check for format_count earlier
8d1ced445d2840c5652f33e6819d0ba5042c116f drm/amdkfd: Fix circular lock dependency warning
43b1debe90d1f5fef69367f7155234172570146c drm/amd/pm: fix the compile warning
38f400acfeb9f8c02b0c31571802e222aee111e9 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
60c117bc9f1e1e3fe376d6d182c8033f9ba3c7a8 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
27ed40921f9758ce68b6c61e962742457eae2a91 drm: msm: fix error check return value of irq_of_parse_and_map()
4f8b2cdd32fe1c79c9524d1a2d50999b9773af9d drm/msm/dpu: Clean up CRC debug logs
661efa9b317358b35d366954b3e44eda2907e9b6 xtensa: move trace_hardirqs_off call back to entry.S
1216ea724ff11a84fedd3c9c295a2a8561e9d2fb ath11k: fix warning of not found station for bssid in message
dfd2c6e8c114b1090823b0d3279bbc5806251c61 scsi: target: tcmu: Fix possible data corruption
7214b0299e7764f821555dc44d5d37deb13cdd31 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
52c609d37e91ab63cf20952581d060cf7848e5fe net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
471a4f45d0930e2a1e50de917b4c8cff4d7e29e3 net/mlx5: fs, delete the FTE when there are no rules attached to it
85d05c0b639917b2db69f6dae287cb1bb8c2122c ASoC: dapm: Don't fold register value changes into notifications
69d25a2c00aa3d4c79e6d10bd756baee29faa9e0 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
40aa82d19e46f6eb19461f937755eb2a62bef92c mlxsw: spectrum_dcb: Do not warn about priority changes
b73054696f9487789701b67d61f7086c6521e109 mlxsw: Treat LLDP packets as control
94f42c45f085e372692a791284d40c6dd0eb0da8 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
7d63e9511209032cd819439166b779d37e26be3e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
284378d6a5970c9c112783204a6f80b12f8ed918 regulator: mt6315: Enforce regulator-compatible, not name
f42f12d911f99f61a002479583ba201cb4b1c259 ice: always check VF VSI pointer values
15c2f3575f15ebbec63076a81e72e77d9e5c00b3 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4871d7cde7276f6c6b26e5c0efef35ae4b4bf026 drm/tegra: gem: Do not try to dereference ERR_PTR()
cb1d29671d9de3842b0e50897086ff3d90267fff of: Support more than one crash kernel regions for kexec -s
c07f2a63f9849a867fa95dbc94331a26f5f2bf8d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
406b6f30513338141b474468d9878c72639de11a net/mlx5: Increase FW pre-init timeout for health recovery
3bb3b857dbd4174369f8f8af3f097407dc1e2cbe ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
ab7543271ea658c720655423f2c0418a9f02f3ec scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
87bc03d9830f86cb025dc66d51c977a695ba2928 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
ed49f4a8810f5f3ad0f4411a7f916975edd3643e scsi: lpfc: Alter FPIN stat accounting logic
28e9e148113b7a653e969f6d3ca99f683d4f6575 net: remove two BUG() from skb_checksum_help()
3bf4c4abe6f54a5e0718bae82f0a4e92e3d38b88 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7ab863409c9c6c0b47cb9d47f2e54bb304e5dbd7 perf/amd/ibs: Cascade pmu init functions' return value
15cd7ed36afdabe8024aca2bcd9cde4a3734dae7 sched/core: Avoid obvious double update_rq_clock warning
7a6ea3a6d973ebbd0521de349fb97a091a4a7130 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
998f97e127408a6d54b9829529aead247fd76fbd dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
4ee8e0f34ab01763ccee4f2b99dd5b0f435e36a7 fs: hold writers when changing mount's idmapping
914937148e9234d730271c77ff5c5e31b95da223 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
3153e19029041a799f293a88d83b96fd6e9c086d ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
f2376accf685867cea30ff6553ae60a3255aa8a4 ipmi:ssif: Check for NULL msg when handling events and messages
91b3216ab2fffb9c8c5c74cdbfdced661b76b92a ipmi: Add an intializer for ipmi_smi_msg struct
174d59166e77b99e6258191cc05ba802b13be3ec ipmi: Fix pr_fmt to avoid compilation issues
ba8f98fd001390057e3171f22b9e68bad3710b17 kunit: bail out of test filtering logic quicker if OOM
108925f30086a92037c15fabe02ab9f3271fa9ca rtlwifi: Use pr_warn instead of WARN_ONCE
1b6e5ab25a57d09debdca9383fc6d258fab0789b mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
1b0b956ef08f32473a48fecdc60361dee8d3b2cd mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
51fb5a848066046dfaaad0fb4d3444f22585289f mt76: fix encap offload ethernet type check
5c8c70b6f9159e7ca4140db235eca6f35a21736f media: rga: fix possible memory leak in rga_probe
493480a8fa24a51be2c8a943ae4c89e6961ba8a1 media: coda: limit frame interval enumeration to supported encoder frame sizes
46e48e233788e3adf39dbc21c55c4415d1476eef media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
508461df6dcbb6486246b381fc459a26b347c332 media: ccs-core.c: fix failure to call clk_disable_unprepare
3f2f7571de3e45a86403a9ed3f22b35ed4ae3e3b media: imon: reorganize serialization
de5e66d369ea29880bcca0f3e9af73d0c1f713a9 media: cec-adap.c: fix is_configuring state
3cc0f0c4afde92a7d589c282d3c7cf493f9de83e usbnet: Run unregister_netdev() before unbind() again
65c7f0fbb848f7344211de072fbd63abf054e62d Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
7ff081b7eb3c6c0319c0ccce73468e7249a74f5d Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
fb704b5fc67d068b99086330233e347f574f0cbc Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
0b754decdf284e67e1909e3ed30cfeae111109c9 bnxt_en: Configure ptp filters during bnxt open
fa78d76f554ad8fd27fb4b50f40488749faac4b9 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
4eca77d976072e47d50aca3dc8be900471aa3f53 openrisc: start CPU timer early in boot
09309cffd8b76ad1ed6383189897d9e7d35d84c8 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c51b4958788d576b612cbdee72e61d42f7589516 ASoC: rt5645: Fix errorenous cleanup order
5940f63c0b218eb49cfac11fb92cf59edcb0be96 nbd: Fix hung on disconnect request if socket is closed before
7fbecc018a9b0a971006a255921ba011e70e74fa drm/amd/pm: update smartshift powerboost calc for smu12
4417abad1db8feec917831bd8cbb261fe7ea1fd2 drm/amd/pm: update smartshift powerboost calc for smu13
406b3bdff7687986e079e8a73ac2755b9c366e6d drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
f76dd973a41e559d1debef74a1b0e3682d55c449 btrfs: fix anon_dev leak in create_subvol()
f697a9c8012f5621f019e713437f805ed182ce67 kunit: tool: make parser stop overwriting status of suites w/ no_tests
c4ef69b52a12f326c6b3969faa0661bad7286855 net: phy: micrel: Allow probing without .driver_data
ee8c6974277f5b5b8bcb95303f5023918c31ebe0 media: exynos4-is: Fix compile warning
d548a606696b19bd495f6d3398c5dcde38909538 media: hantro: Stop using H.264 parameter pic_num
deb386763c7c186247c8ae920f406425bd5b2ddb rtw89: cfo: check mac_id to avoid out-of-bounds
938c6eeceebc7d40b0245fa1bd8b0240d434ae10 of/fdt: Ignore disabled memory nodes
a0af6356694b26d07ce0f385fbd469b6fd2f04d0 blk-throttle: Set BIO_THROTTLED when bio has been throttled
66a21952b45bb4bbe5ee7b4900499fe79484815d ASoC: max98357a: remove dependency on GPIOLIB
d8608086f3ec552d6b2d162128e168004b9c0f73 ASoC: rt1015p: remove dependency on GPIOLIB
edf0effe5b71db9d68fea7fa07d5cd5423904381 ACPI: CPPC: Assume no transition latency if no PCCT
5b4d1d6b32044923323ba793a09d341f3c922986 nvme: set non-mdts limits in nvme_scan_work
b1d76650c72df674435411bbdcb58c4817d2a3eb can: mcp251xfd: silence clang's -Wunaligned-access warning
94202be704119c18f0555b972256caba16e6ac03 x86/microcode: Add explicit CPU vendor dependency
fd2fbb878ea2c06a3ae49ca63a3f59b9d42eaba7 net: ipa: ignore endianness if there is no header
ab4f3d9aa11e81ab50f624c4798daa0b2923c4bb selftests/bpf: Add missing trampoline program type to trampoline_count test
c88864b98293443dc74e27101c06907508132d5e m68k: atari: Make Atari ROM port I/O write macros return void
f015b80bd9c5618942256851c4e1b322abff2eac hwmon: (pmbus) Add get_voltage/set_voltage ops
ee44c7399944bd4839672cab55712d13d30a93e8 rxrpc: Return an error to sendmsg if call failed
ed53a5cd92c375525f7bdefbec3a56ae8ec43487 rxrpc, afs: Fix selection of abort codes
153097ba81f57171e8dbdb4a161a663bbae3c405 afs: Adjust ACK interpretation to try and cope with NAT
39b09c7ff292da45a8416c5678959938b895e789 eth: tg3: silence the GCC 12 array-bounds warning
1334c575ba0440123677b68fe1b982691d16f855 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
0b9339ad17aa436f372df43f0fa142071282217d selftests/bpf: fix btf_dump/btf_dump due to recent clang change
e04dc6d7ce9c2d0b15d25f1d471f0749d5375eb3 gfs2: use i_lock spin_lock for inode qadata
29e2433565b3329065d28ae995cc4277135d6d08 linux/types.h: reinstate "__bitwise__" macro for user space use
21c6ed40e9847b033cac19a997a5d36b04d95015 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
235cd50b2437467aeacfc0851febc1558e03fda8 kunit: fix executor OOM error handling logic on non-UML
64dd2fc29770e7e95699ccfdc9d9ff60701d0d2e IB/rdmavt: add missing locks in rvt_ruc_loopback
1f32478b95f01b8082080379ce3a9a63114c5046 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
58fa50bf5f864bd8743558810847165634c966e6 ARM: dts: ox820: align interrupt controller node name with dtschema
fb9ac74723a0068c67fb57f21b08eb6fff66755f ARM: dts: socfpga: align interrupt controller node name with dtschema
fc1e57feea6cfc8fb92386179231206d0d19f283 ARM: dts: s5pv210: align DMA channels with dtschema
bf5127e79bbc09b533a07150bbf8dfafc3b07905 ASoC: amd: Add driver data to acp6x machine driver
6449dd911a3315b7a7cd6519fbfd5be687703494 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
76d385c3735a41f3d8f7af0fd846fb36a705122f arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
53ec82ad3b7ebae87c758367a8f8d04d8dbc2988 PM / devfreq: rk3399_dmc: Disable edev on remove()
ffe677af4f339a5d6f087f2e4b0b8d48c320f525 crypto: ccree - use fine grained DMA mapping dir
f78f23c59d629a9b74de34d46d4a939b3b8834ca crypto: qat - fix off-by-one error in PFVF debug print
934c6264c246046539bebbc0d52c95823bd649b3 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
77c107e3b5abbc16b7e157dba12b8d8a057b4ba6 fs: jfs: fix possible NULL pointer dereference in dbFree()
ac0498f133772c48391d43e945687ed84af387bc arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
20b6459b6d21e0998e5c4651eb18f05873956bef ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
b0afb47c4a814fe2f1d83cec9b74a856513741cd ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
6c48348a44ba621bbb5a3fd000628ac86c7264ed ARM: OMAP1: clock: Fix UART rate reporting algorithm
b032d917caba41e802f5188c5cbef680e61cb4ce powerpc/fadump: Fix fadump to work with a different endian capture kernel
55688ecbd2f5cf3bd91061b15c89abeefbdf3a01 fat: add ratelimit to fat*_ent_bread()
5715ce33ba2637a4257377369185e16e03203675 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
43927a3bd1f15f53607f02d40c728a96634cf882 ARM: versatile: Add missing of_node_put in dcscb_init
5d14ee6c81e9b6581de272786c71c0ab6185aa55 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4a1b738065987857c98c00f9b39904f13fbfda1b arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
6a7a8b4bbd7ac14a1451e9c091f40c49539fbd05 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
7bca051a2b553e81ede8c19c496362e33d654fce ARM: hisi: Add missing of_node_put after of_find_compatible_node
4b02bd0c579aedc39ef2444130265661e75a439f cpufreq: Avoid unnecessary frequency updates due to mismatch
21e08b7a1e2b4c74f5b528132939183a93931a9c PCI: microchip: Add missing chained_irq_enter()/exit() calls
46f375f6b97a8f85a0590f0f1a630494b0083151 powerpc/rtas: Keep MSR[RI] set when calling RTAS
4a0c1bbf254c18d9916f7931c2c6afffb94a90cc PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
da4b7e4caf5c9b48ca8783465031826fbbb76110 PCI: cadence: Clear FLR in device capabilities register
e309d145e5b01eeee743de79a07d7edcdcffa866 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
07f0e2283e1ec449ab8f9d161f7834d8d7c953e9 alpha: fix alloc_zeroed_user_highpage_movable()
6c345b0ec1c50933e0d0cda451c4a2451c5e47e9 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
0c2b57528f00a1cc2a705691746cb9c3b9289a88 cifs: return ENOENT for DFS lookup_cache_entry()
ba2dc43c38dac6630a8c186805a12bbaf0631248 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
f2c98cf161985c4d0deed52ea6e5a8397c85a793 powerpc/xics: fix refcount leak in icp_opal_init()
0c46ad2329b28dbc7b3c633392417e8415d52242 powerpc/powernv: fix missing of_node_put in uv_init()
fc713a668a67f64fe097e84488af163eb17d45a1 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4cc751f2c007245a18d3ada5ac65f0d8c829a1d0 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
421beb4065f98923918c8b200871ed4ab2d9ab52 fanotify: fix incorrect fmode_t casts
d60d9024465b22db2116d55429406db95f2e04dc smb3: check for null tcon
d63aff3b103bfd525001f0a9c15e79a1f426b34d RDMA/hfi1: Prevent panic when SDMA is disabled
9dfe5fc1370c96e82fb4ac905813926424dae2f5 cifs: do not use tcpStatus after negotiate completes
88dea7f040560b6e1fd8a36eea6228f05c143c1d Input: gpio-keys - cancel delayed work only in case of GPIO
fb77aa7453c41feed36a52933767be7e81d8f5a2 drm: fix EDID struct for old ARM OABI format
eb4df641bee7b178897b4f8c460900f5098b588a drm/bridge_connector: enable HPD by default if supported
421e84ec672e8046bbd77372b4a475a3b359b0b9 drm/selftests: missing error code in igt_buddy_alloc_smoke()
4a43e26a5976b40966e5efda346fe542bcbc4f4c drm/omap: fix NULL but dereferenced coccicheck error
d3b652da995e510f907a488ed04fcfe4f2c45903 dt-bindings: display: sitronix, st7735r: Fix backlight in example
8d71d36f710904a31b6bf86b74f2a91a320d0434 drm/bridge: anx7625: check the return on anx7625_aux_trans
fdbeff62b089bee1628611dd6b01f3f097e6edb7 drm: ssd130x: Fix COM scan direction register mask
7c2021f57e7195bd77f1799b1a792aabf60da481 drm: ssd130x: Always apply segment remap setting
9dc6681f3847c73f092fc69c3de8ce9875fb0c67 drm/solomon: Make DRM_SSD130X depends on MMU
6bd9c00997f51d5c462989c3f7c9b17d22d816db drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
b7834ccad785cb380e328b458d0c20f620e4aa80 drm/format-helper: Fix XRGB888 to monochrome conversion
a3a8a84e321b18a6ef478376f747365258355d08 drm/ssd130x: Fix rectangle updates
045f58333b368765b959f130332b51917e3a7711 drm/ssd130x: Reduce temporary buffer sizes
d3bb4c721e6d34cf38cba227c4f2cc890d84c40c fbdev: defio: fix the pagelist corruption
30ddd6c6f1faa0debe54af5c65c32988fd8542d3 drm/vmwgfx: Fix an invalid read
66f8d9475696bef6c16a3ce7933e448103738a1f ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b9b58f850c03c04f41aa2d9e0348305a2ba2591a drm: bridge: it66121: Fix the register page length
407b52f3d53820586af051eaaac4807f9ced7426 drm/bridge: it6505: Fix build error
5cb6fdd0d69c6baf2ac7001fb9642cac5d04b896 ath9k: fix ar9003_get_eepmisc
7339ffddd078e757c4f77e5e45422f479c95cefb drm/edid: fix invalid EDID extension block filtering
bd1a483b05c96ac376c98c010525257bf6b366d4 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
eb3b278c3ec534aa98c5a73cda52b9993bff95df drm/bridge: adv7511: clean up CEC adapter when probe fails
f0011192ef45677e84ba5746089223a59360121e drm: bridge: icn6211: Fix register layout
492731fc60314587d656f2f6dbb9331bf8f41565 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
4d96490d66e9533844f0765b77ab9445b76b6bc1 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
c186e0eca7ae2468d7912498817a4306f17343ff spi: qcom-qspi: Add minItems to interconnect-names
7d9f53e9d51bdc05b61ab9283e7ead9bb39695b9 ASoC: codecs: Fix error handling in power domain init and exit handlers
f3d69073fc3e2937f3490cc7c03c71b24691dba1 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
273e99962d36cffa81ff7ef47b549ed8611da11e ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
974c8f2c831b76a719f1dedb51b4902a67713426 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8d0a924ce4e9994e2b91b848c4dab94e09bfdc69 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
9a60f9f540896b24fdc139487358067790430c3f docs: driver-api/thermal/intel_dptf: Use copyright symbol
799025f07c5f63bf6ea0c50878af68cfefc4f0db x86/delay: Fix the wrong asm constraint in delay_loop()
baf265ff7c7ee6d29d8407a8497430d4aaddbb5f drm/mediatek: Add vblank register/unregister callback functions
fec7f703ced6aa4909ebae5f567637f1710aced6 drm/mediatek: Fix DPI component detection for MT8192
2084127fdbdccc19f352db770d4685da29ee8acf drm/vc4: kms: Take old state core clock rate into account
9fc4dc18eaed3266dcb44a7a06322b954adf23d1 drm/vc4: hvs: Fix frame count register readout
eec17c7fb7e741f74894074b5632c8f1af0607bf drm/mediatek: Fix mtk_cec_mask()
2090616e0ffbfadcb431d5f70a247dd678e31469 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
b1fd5eb7532d41b60c9c173f8da453536bcf7c8c drm/vc4: hvs: Reset muxes at probe time
5dcf552c4cbb6b01a28a514da39ee8af4e507a51 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
ae9d27d39cca3d0dc043d33fcdb677228a54e77d drm/vc4: txp: Force alpha to be 0xff if it's disabled
7553aa4416ac8504b7643e126c09bb8d3eea6283 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
f2cae1c5b4cc5e2d1cd12fee6750611957e8ad15 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
429610e50afdba71a1f03b9f530f34ed671624fc mptcp: optimize release_cb for the common case
9d36a4d8963d1be51cf9635767d380ba723d04d9 mptcp: reset the packet scheduler on incoming MP_PRIO
ed003cea416c00d6d7601ebb35956d272dfde793 mptcp: reset the packet scheduler on PRIO change
7c4ccf92827372b917a4acf2864f40c15a6cbab4 nl80211: show SSID for P2P_GO interfaces
0287dc85395605f4d81f0225f0ec128f1b7715cd drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c2de996dd45a92700900a88920142046a4251983 drm: mali-dp: potential dereference of null pointer
90f984eed351fa6407c1f39e1e34a5b99b86825c drm/amd/amdgpu: Fix asm/hypervisor.h build error.
74427e358345943bb5c025c5e98354bd5d5efdf8 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
fda584e06c6ef8fd322391b64fa3ccf4810728ae scftorture: Fix distribution of short handler delays
adc1c1a50ec06a2d6e7e28b7140efb409d26cc8e net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
00a9f80689b97435bb23859d30ff48d4643545ca net: dsa: mt7530: 1G can also support 1000BASE-X link mode
25f80ab24c4f1a2227b96d5773fcae08fa54fca5 ixp4xx_eth: fix error check return value of platform_get_irq()
b32876348a72ebb041cdbed9bfda1462ca62e63b NFC: NULL out the dev->rfkill to prevent UAF
201cbd3def9db4e1d108c28049c89538d8039057 cpufreq: governor: Use kobject release() method to free dbs_data
b8c03dd65f1423892099b0a3b8247e81eb02ab8a efi: Allow to enable EFI runtime services by default on RT
a1b50952f0c425aa4a38386d24ce7102b7ad61dd efi: Add missing prototype for efi_capsule_setup_info
9b8750da0cbc104ae7b4e3ce448f9106000ccc9c device property: Allow error pointer to be passed to fwnode APIs
6bd512a6c8cca55c347636ee28f4f3efdcf22f19 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
627bc2e69b07c0c8f06d93db8de1bf189b9f0213 net: dsa: qca8k: correctly handle mdio read error
2731808d9bd38e095a746f3c17bba10255416756 target: remove an incorrect unmap zeroes data deduction
0ae020d818791e6fdaedb7d3693dd574fa8923eb drbd: remove assign_p_sizes_qlim
a3edc12ba405dc5e36cc7f312acafdf7c30510ad drbd: use bdev based limit helpers in drbd_send_sizes
4380a1a234ba086745210e9d20ad6d361ce89b0d drbd: use bdev_alignment_offset instead of queue_alignment_offset
d0d4532668acf6db8f077b1b381c46aa50305410 drbd: fix duplicate array initializer
c33222591a2f4c3f0eb639603a3842706847bc08 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
c7e49b2861814806abb2b0e54b8be86d17055e9f bpf: Move rcu lock management out of BPF_PROG_RUN routines
aa4d896fc31f5662ec1c5dbe0ffadd32c6fba0fa drm/bridge: anx7625: Use uint8 for lane-swing arrays
dfb705b983021a45ca97c787a0ade241502db83b mtd: rawnand: denali: Use managed device resources
eab660845026c1fa6e6e99aebd4a5da94a109c36 HID: hid-led: fix maximum brightness for Dream Cheeky
07266f16d0add81898699dff6384749c24cd3619 HID: elan: Fix potential double free in elan_input_configured
b40fcbdafc23c2fb958d58e8c4489d98b909f4c9 drm/bridge: Fix error handling in analogix_dp_probe
eedfcb5121e860d65ac61038b16f3ebea478ced1 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
b778e938910b572eeb4c0669b2092cae7a5b2bef drm/mediatek: dpi: Use mt8183 output formats for mt8192
b99f94a5e6eeaa988ab9e0d46be78240b41a8a77 signal: Deliver SIGTRAP on perf event asynchronously if blocked
44d8eea409a02442bc87e83ab937bbc4f2b35f7f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
75b97efb835de46fc428f8e4c0be6c9001cae634 sched/psi: report zeroes for CPU full at the system level
dff5a301d0ba23a11a2eddc03dff6fa8bf5f0eaf spi: img-spfi: Fix pm_runtime_get_sync() error checking
961eda990a665a8cd4abbd81990ed53fabf64dec drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
a8cfe311808ee25869674e089bbd6ef0f568f9ae cpufreq: Fix possible race in cpufreq online error path
e68fe2ac6f98eaa8c3c61476c1b55e3445fcf65e printk: add missing memory barrier to wake_up_klogd()
fcd03ebc3c57679ac3b0988962639637ede0ce2e printk: wake waiters for safe and NMI contexts
c8b07068c3c0c05847d21ad6f9fd68467149cde1 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
dd958a9e90f0983f12a89e3c4841277f812c98f8 media: i2c: max9286: fix kernel oops when removing module
ce057e1df534fd655a05d2d5c6fdfc9318ace1b9 media: amphion: fix decoder's interlaced field
237a646d25e118033121a33a6f2649374b577be7 media: hantro: Implement support for encoder commands
8d6688ca32ef8c6a51f61273c47be95c3b99c233 media: hantro: Empty encoder capture buffers by default
7bdc25b4fd27bbd4d3c9e6bd8eedd68564387bfa media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
2a6e3f98377dcb400fdfb2dbe9d20f8eee655d92 media: imx: imx-mipi-csis: Fix active format initialization on source pad
c0a2d69252046ad021ec5706caec06863e4f1e4c drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
dc9f757412cc05f345b33b7e430601e344e17021 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
c10d26b925420b2824734c81768d9b76b4176a95 mtdblock: warn if opened on NAND
4c292c4a74070aed24487f4de47c43dedf54b029 inotify: show inotify mask flags in proc fdinfo
ad820b65e4b8ca5e776ef890609256297f6b0064 fsnotify: fix wrong lockdep annotations
48edccd6ae7ccd039658732109d037ec6e1af521 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
2c1c1fdae282966c3624e7e5a9785a73492ea31e of: overlay: do not break notify on NOTIFY_{OK|STOP}
a855c0df1dc3e077d9cdf33a120dd0b16c1c8fc2 selftests/damon: add damon to selftests root Makefile
b6247e83c2675f0841630dc3c884ef071b4215ac drm/msm: properly add and remove internal bridges
e05ffd614faea3564047f14c21367d914c26568f drm/msm/dpu: adjust display_v_end for eDP and DP
42eb53e77ba8b274403a218b602fc099494e7ecb scsi: iscsi: Fix harmless double shift bug
a4cc925a50e36cab0112e13a192d6d618186ed54 scsi: ufs: qcom: Fix ufs_qcom_resume()
655aee78fde044a3fc2a3e238c624da6b8c8adce scsi: ufs: core: Exclude UECxx from SFR dump list
e984b47302075c32994e21ebe3d03d39bf28a854 drm/v3d: Fix null pointer dereference of pointer perfmon
8518e20440936d7d520e1fec205c5016ea3a9a47 selftests/resctrl: Fix null pointer dereference on open failed
a9e1c009be0acdee9dd9e21bd930470d174ce6cb libbpf: Fix logic for finding matching program for CO-RE relocation
571c74b1ecdf085af1ddf4cff7f4e7b3aca8b073 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
3ec9898ff4ceaab10b4ff1c6af9d8bfd5844de20 x86/pm: Fix false positive kmemleak report in msr_build_context()
6348529d8b043130651238383e1f4ff275425185 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
9a2cea347fd234ce62541b0f10e7bc83c91d4c84 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
3cd43f5c2f10193e2347117c4dd8c8e0eae672ef x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c17f0f5f6c5efa759a0cd9a31cc0d70c891eed96 ASoC: rk3328: fix disabling mclk on pclk probe failure
2a8e2c80921629d327cd1c339268cc7ddf502282 perf tools: Add missing headers needed by util/data.h
8e1f213cfbf3c273679171d780e908a14b5ddf27 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
1a0963b97d9759c3596bf77919034d70dae27cd0 drm/msm/dp: stop event kernel thread when DP unbind
440c62f75b05d283f799bc5bbb7c1a70dd4223e1 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
2c33154b336a11c84fbc76150f69685149f80135 drm/msm/dp: reset DP controller before transmit phy test pattern
a223cbe87fc7851d340514b924ba721b10a09a2b drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
028e8860a89f3fa0aeff223991e8a1865668a3f4 drm/msm/dsi: fix error checks and return values for DSI xmit functions
d1069966ee57e7270247eaaaec358319388ead08 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ff7e7fdb689d19646920a1e43aa578ee7edb0c82 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
9cb069679fccdb2fdfc04666fc5dd5c20bdfb14b drm/msm: add missing include to msm_drv.c
aea4749d11b1602c1bf28be51bdec9058af3b2b9 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
ac5e5fdbb3ed556d1b1675cab5a667c2c71ffd3f drm/bridge: it6505: Send DPCD SET_POWER to downstream
6660a8759482830fbbf7cbf1d8e4f0bdd77af515 drm/msm: Fix null pointer dereferences without iommu
7ecfb910664a0775143676a1a47f6e1db595c790 kunit: fix debugfs code to use enum kunit_status, not bool
353891a185731e802f02569c11635807d1bea569 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
6d868063f539082cb3b853400cfa52e7e32c3044 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
ecc69253513f5f10ca3c4d645f404036f75a8745 perf tools: Use Python devtools for version autodetection rather than runtime
a5fa2b2c9b4207d447b4c9f6bae6e8d111fb547c virtio_blk: fix the discard_granularity and discard_alignment queue limits
93fb2f3f345d82daa6c5049d17be1cb862dec71e nl80211: don't hold RTNL in color change request
48eb55d5da7c804777dc8bd34c22b65975723f29 x86: Fix return value of __setup handlers
1973c4059f533f75c7e6c1dfe9e16c6df5481851 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
3e20d87f8f649e2279857c913c45979263ff6797 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
686da3d54716a7bf13610cf9c42e3306fb449164 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
885d2672e086884ee772ca0efb6129ded3393fa2 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
587c451b61d0560463b0c0d5d40e6b1dbaf8ecb0 arm64: fix types in copy_highpage()
f29fb3d16fb071d676cdd2483a6ded0ed8c979f5 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
bd0607d8ea20356b5aeb15f064386b7d550b86e0 wl1251: dynamically allocate memory used for DMA
c1b7ac53ea965e983814e93b62d31384822ce6ff linkage: Fix issue with missing symbol size
f7fbead96f7ec8e26babe09ec20910ae97c1d878 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
4431098abbe6d3943874e38d5c63addcbbe986c6 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
f413b60a9d2a2a549f218cc32346b341449a94ae drm/msm/dsi: fix address for second DSI PHY on SDM660
42c627ce3eaf72ac440f1f545286416b9a004028 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
710216be5c1f445d9348507ccb5f1cd4da5c8a10 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ca24181569c3658c2f3b5108d1787cbd526250b2 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
33e7321792cddfd018edf6ada01fbab2c02ab946 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d5ef71f3c0beea65f154e5ee8f58ac28370169ae media: uvcvideo: Fix missing check to determine if element is found in list
412255145957c5a47e3f763572d04cb743bfd54b arm64: stackleak: fix current_top_of_stack()
79a57cf59981189f945da8f4d6dcdbb6906f1c24 iomap: iomap_write_failed fix
033075411fcb4b04882ed86d8dacc95057890141 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
9b7bca01024eed59994e0118caf25d5a547bcdb4 selftests/bpf: Prevent skeleton generation race
30897c8e53a557fd145b4aecc482adbc14ec4911 Revert "cpufreq: Fix possible race in cpufreq online error path"
5d2c1e77103bb8fefb7baeb53a91f8988c59ffab regulator: qcom_smd: Fix up PM8950 regulator configuration
90a921b7ac1630e2e9e1d7ffb5035216424efa73 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
77f1f79f4f1c5a41da3b9432b7bd3bd73e99812f perf/amd/ibs: Use interrupt regs ip for stack unwinding
5b7d35062b9142b014ceb273aa38432fc089008c ath11k: Don't check arvif->is_started before sending management frames
ecef02467fbaec93a3655f4b8174cec8dddcc7b3 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
b472f421ca480548ad6846cbfb5a305c54bafe52 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
8d4059879158d62c8e24ebdb4d7c04983acf0a18 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
3c1d42eaf348fda7e3af25a403bfa845230a5339 HID: amd_sfh: Modify the bus name
ea809ff5cb4881b7c1f1d1a0ea715e147a2a9632 HID: amd_sfh: Modify the hid name
3be477ff917369c871e06d5b9be8cd118bedd704 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
4195a0de47dcb4ce82ae581f86c4595c8814a4d1 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
791e93f12ef41670bf882ff34ed3d241548a194a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
346a33354e7f379bdeb60e800cfc804f2d94999d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
dceec5ffec832de9048eeb2727e415ce3a9231ea PM: EM: Decrement policy counter
426241417df78eac12adfea8a4d0883fbf0ffa17 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
3940b607014ce43ddf93f03e836e8a6268d5dbfb ASoC: samsung: Fix refcount leak in aries_audio_probe
cead9e879cf1a492da2240ba6c216c319b67723d block: Fix the bio.bi_opf comment
ae28728c10ba737167eb2783872346f86eef141b kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
4b47826a135322d3bcf3d381c54fcfff74598c78 scripts/faddr2line: Fix overlapping text section failures
60825bc52d48eb8ec9e83aa3a15bd859ae547d7f media: aspeed: Fix an error handling path in aspeed_video_probe()
c3bfa4def8a6ec7d36e7cc753735604a9742ac87 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
3a96feb2f42956e8a58d6b7e66f0897b02863a7f mt76: mt7915: fix DBDC default band selection on MT7915D
4336b6d9436e4b9c416bf4ba4f808619275e7822 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
64049fcc99e100ce8719309b5b1b960778d43f40 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
379f0f9e0ec637cbd6f89fe00c6555b594fc252f mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
24bac999fd244d2485a9696d1a8209cf56b8baac mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
52a9099900b6f2b7d3c13763974319837ad9d985 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
56c3279b464c00c8bc8c70dda6b94a151e94cd8d mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
2cdde014d703e17ac6d8c723d2e074f06a1a5c07 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
c512cf9eedef2cba8c7478be1768f6bdb91e9f18 mt76: fix antenna config missing in 6G cap
f5f6fc94b17dbcaf7aac0a10d23d7e0ec4b029a0 mt76: mt7921: fix kernel crash at mt7921_pci_remove
53035242f94eb704913dea5fab1f37c638f21aff mt76: do not attempt to reorder received 802.3 packets without agg session
dc6e2d4ca4296a19547609a92268e6b1b5ee2e54 mt76: fix tx status related use-after-free race on station removal
a9769795cb4e4ad38c15eb5b8821ef92994cded3 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
34e5f52c71b3705965ae1feacb0f676e168484c1 media: st-delta: Fix PM disable depth imbalance in delta_probe
8eb2763c6e8118122e03da5c2f7ce8dc059b6c47 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
95fefef072fc1e9d1f0807b6d1acfef26a2900b5 media: i2c: rdacm2x: properly set subdev entity function
93367777b3b8f0e9ec63788e60eac4e0e8b4b262 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a6ebb3ae3dd4c9dd90f211f8516a24b1e76c15a5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9b3a6a658fe1825f49aee56a976836fcbdb64474 media: make RADIO_ADAPTERS tristate
ccec22da822fcd5424817787160e0d1cd6ffb39d media: vsp1: Fix offset calculation for plane cropping
6c6e9fceb1c1cdd49d6e46b5a925e5186a676354 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
579948e984e884abc1e96a9dbbecd7f26f3a653b media: hantro: HEVC: Fix tile info buffer value computation
ab9a5ab9a1a06f39e0d24a1334ff2c08ba9b6556 Bluetooth: mt7921s: Fix the incorrect pointer check
61179cb8f496ff4792f2fd25a16bef86c75249aa Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
adbf6f7a0ebdb41d0d687fb5aeae24832bdbd4eb Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
992a4b38be7ca35e9dd59a3b5eded8489849bde1 Bluetooth: use hdev lock for accept_list and reject_list in conn req
691f55daf982d5c191fb7fd6f3aacb1e09c01cf4 Bluetooth: protect le accept and resolv lists with hdev->lock
a0310be671eef10533f52ee8e8a5c8aba792e0d6 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
74c915d75f3b1282ba9f96c51ef503d5e187653e Bluetooth: btmtksdio: fix possible FW initialization failure
b54d82fb4791ce857ddc69148ea8d9e94f6476c3 Bluetooth: btmtksdio: fix the reset takes too long
842ca739bb5427c31c932ef8065bc43b37136401 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
77e4015050ddd153583c822ad32fb5f9e1be1626 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
fe7d68dde044b87eb554f45fe882d448ad209fe1 io_uring: only wake when the correct events are set
ee258da5c9c585e3df82bde47d81a3eb998e07c5 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
847d033bc51518d5aae07b088f54f6e420603ee2 irqchip/gic-v3: Refactor ISB + EOIR at ack time
2c73d324f788236bfd663f3c1e372c8aa1e5c135 irqchip/gic-v3: Fix priority mask handling
8544352253cc8f5d536202ffc3871a6360b3a9a5 nvme: set dma alignment to dword
1bf8c9ac25850742e4b7fb16bfa4de4898326aa2 m68k: math-emu: Fix dependencies of math emulation support
730965d247e8e40b2fb14e900989e7e3321a7e63 net: annotate races around sk->sk_bound_dev_if
d11915200db26c187f4c775812cc1c2241b61c05 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
272a14a1699e47a3363dfb3aa9989336b2a7f543 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
75bf4b99d20eefd22b5b11e255c47fe65a4b662f ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
6fed373f810a7dd9a5abde5e85ce556ea578adbf kselftest/arm64: bti: force static linking
a8134acc2598dc59ccb81a2eb308f4d2d8469c89 media: ov7670: remove ov7670_power_off from ov7670_remove
a02a2cc946a248aa0fa80eba8094c0985e47465a media: i2c: ov2640: Depend on V4L2_ASYNC
47a6ce70f75d890b9f1f609554e388286e0765f3 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e85c4159be720cba8b6e813fd3247809579e9a3b media: rkvdec: h264: Fix dpb_valid implementation
67d34a7b2fbe9d0c1bfb6d7041389b7138250ce1 media: rkvdec: h264: Fix bit depth wrap in pps packet
9959d57f524efe4a8e26516285d4709752518845 regulator: scmi: Fix refcount leak in scmi_regulator_probe
28b2474ce3078a84c66c6ac86b2fdc0a821c5b14 blk-cgroup: always terminate io.stat lines
8db1145d23196f6e73b0027806e43229c5b80cad erofs: fix buffer copy overflow of ztailpacking feature
f05b3287c5e2ecd0aeb72d0b1f2340d56e637e61 net/mlx5e: Correct the calculation of max channels for rep
4c17542586a7337cc8e08a6ffab9cbb5317b0b66 ext4: reject the 'commit' option on ext2 filesystems
3642f768c9a57259a7c5cd40c544a92f91961387 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
2207730eef77a9efa4f7ae33e300350c22971633 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
f9bf12058933ce96e3a644095ee085a671f9555f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2c3fc1bdc9bf1166e03ee3ce835c8f44b11fd50b x86/sev: Annotate stack change in the #VC handler
460dc38478413516691b75f242339477132726c2 drm/msm: don't free the IRQ if it was not requested
d46294696d41a0f0def77019b83dcade223ede46 selftests/bpf: Add missed ima_setup.sh in Makefile
37183b2ae86ea344cfbbc582ae70b0fd18f6deff drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d586b11bd550609588b49d5db9de3d7e02c59c7e drm/i915: Fix CFI violation with show_dynamic_id()
44f66eee0df5d309bae14f52ea646f70d064ead3 thermal/drivers/bcm2711: Don't clamp temperature at zero
bdf129069b3694f24a026a14fde1cbf3bd8cd617 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
bba39234b91515616c580dfe54c9b2a538b61feb thermal/core: Fix memory leak in __thermal_cooling_device_register()
48030c9815b959595b40fc7132468d47f0de5646 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
38352e61d0cde105be8f1b4cb6d0178eedcdc60c bfq: Relax waker detection for shared queues
0575a99da7370abdb55327be6c3929a01bbbdd4a bfq: Allow current waker to defend against a tentative one
4435c07bd2ae1b3d5c6dd50520c2b8ed9c9afa30 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
857dfb900893718685525586c97990ea21047e0d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4c03827abd78dcbe319db8079176986a23434481 cpuidle: psci: Fix regression leading to no genpd governor
fd14285e3522d6c1c662b3114ff241f3e63c4f55 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
316c6c5a20057bfa84e72dc56d9717586e654b91 platform/x86: intel_cht_int33fe: Set driver data
31952868e13abb570791764549d44e7d674195b6 PM: domains: Fix initialization of genpd's next_wakeup
1703bc4b103753ddd207a261445f789fac5cecd2 net: macb: Fix PTP one step sync support
144181f5f4c33ef45ab4288d71c197598dfc88da scsi: hisi_sas: Fix rescan after deleting a disk
679762228649f74881c6d285029b8f764a2b0c93 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
a26a3dc6ac11a655841ac79b335ce1da736a4d18 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
066d0e1a546052385dbf8201be424c269c81e106 bonding: fix missed rcu protection
3c977d43c01a259da027f0be9efd7df6440c6f08 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
334051922c3d9c00a4c473813690b1db3a472a70 perf parse-events: Support different format of the topdown event name
a2073dd0a575c860fabc29c97ac721d591e219c9 net: stmmac: fix out-of-bounds access in a selftest
c4bf311472d527bf453dc12b6be6bd2422239b60 amt: fix gateway mode stuck
fd6429463c1eb61b63e8f08190c7e6e1c6ce63fb amt: fix memory leak for advertisement message
84e2cba5c94cf2f569f96efdb6ddc2adba13ae60 hv_netvsc: Fix potential dereference of NULL pointer
f21618d5701fbe08183c8c80d9ebfba02e3da3c4 hwmon: (dimmtemp) Fix bitmap handling
25338c95a22e161761bd5a5d3e078c68248260de hwmon: (pmbus) Check PEC support before reading other registers
9deb03f978c938ef597b1f2b0c6d4b6bb5f16977 rxrpc: Fix locking issue
3f514c68ef33655c3b18107220bbaa03230bd9eb rxrpc: Fix listen() setting the bar too high for the prealloc rings
eeeccced2c7f9f00d8395052f68e313eb41816f4 rxrpc: Don't try to resend the request if we're receiving the reply
52d0030453464942ac1b52ff1863ae21c786be57 rxrpc: Fix overlapping ACK accounting
4e63340b4161c82be2eaa345d86adbb9cc0c459c rxrpc: Don't let ack.previousPacket regress
b43e4d1b7a34bdf930235d193192d6b1fffd6c34 rxrpc: Fix decision on when to generate an IDLE ACK
8bc1597030ac289c6d702007dda76aae39fa75b4 hinic: Avoid some over memory allocation
5a9b4cce4eb5c2264de7ee5fc4beefb677d4514d dpaa2-eth: retrieve the virtual address before dma_unmap
11a9efbd39e39319bf4b9a865af576be1e2c6239 dpaa2-eth: use the correct software annotation field
c80db1fd5c7f5cceffd149c0d7f49936c457d468 dpaa2-eth: unmap the SGT buffer before accessing its contents
614a9be9cc30688b83c8c0799a600fa45d8c61eb net: dsa: restrict SMSC_LAN9303_I2C kconfig
d6f6fe6cbdb1b57e33be07c48d783f2bb424b571 net/smc: postpone sk_refcnt increment in connect()
abc4926d7ecd15e558d983bed7ff3750ac500d07 net/smc: fix listen processing for SMC-Rv2
5499741c2bfea44706d6bd6e77b0b5d15a98ccc2 dma-direct: don't over-decrypt memory
d5264193ce1a119d008f35c725815248a002eb64 Bluetooth: hci_conn: Fix hci_connect_le_sync
ff39e61e15ff3980ebf902a29c3ffdc436c29077 Revert "net/smc: fix listen processing for SMC-Rv2"
a8a7085cbd11734dde55502d1738c1d2a89e7bd0 media: lirc: revert removal of unused feature flags
bf8af543dd5ddfd70c9d8e13a4d2b1a1bd02774f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
441c187ec10758cad962c76ba7cf768ead2a5e03 arm64: dts: mt8192: Fix nor_flash status disable typo
cc21b9bf6b6de6a8081d91d465b20986dfa33443 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
1569f69bc601c855a9ecca059ed8aea39328f423 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
8e2b0be3a7b30e618713042c52982d90c4ab9f17 ARM: dts: BCM5301X: Update pin controller node name
ca044bcd1e780b371e9cd80e1908e20a20ee7835 ARM: dts: suniv: F1C100: fix watchdog compatible
56522c2b3ae3cb4c0c124675264e88b9e7b479db soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e7e315f7a2bfb8e02857dec4221f6788ff8a0391 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e4fe08725344ca47cd21e3310858799fade89783 arm64: defconfig: reenable SM_DISPCC_8250
88148c025877a89a5d284e3d6584576bc0d4a477 PCI: cadence: Fix find_first_zero_bit() limit
22c81034beef587b13ad3696108a732885d74c9a PCI: rockchip: Fix find_first_zero_bit() limit
5eeefe2b5ec405192c72510ad31bc268a52fdea4 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
bca649e07cb019127cb2558ce80ff15065ddb0b7 PCI: dwc: Fix setting error return on MSI DMA mapping failure
d798852f04bf69b1a84cb2bf73e9afb7e91d5218 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
022e9a33070f7fafbc6efeddfa0dfa007572fd4f arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
c778260522b2b495497f90a6c933b1884e8d1f2f arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
a20212f0cdd2832cc24c0c332c67d9529da3f570 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
5380cb402a15efb360273f286d56225ee82dd21f cxl/pci: Add debug for DVSEC range init failures
17361418509b07bc019b1c9629c1e6ad2ac33a4e cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
75ab9b22a73e831b9a977a2add217cfabd12d9c3 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
9d69d9bf48d69f0aa10f948d59bf270dc31279fd KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
ef3af0419a6c9493616d54027b59b16bf0529225 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
1b150704ef552bff561c07b886b59099bb089be4 crypto: qat - set CIPHER capability for DH895XCC
dd0c9bd26e39297c3d9b55daeace4021b8a03cbc crypto: qat - set COMPRESSION capability for DH895XCC
f34266c66639a89be1d128383d6f3f60993f5deb platform/chrome: cros_ec: fix error handling in cros_ec_register()
597ee8812c5f58fa99df5ae7e9b30d1d6c9cb383 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
81159790249865328490c7d06f00d1b0c764e1bc platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
de44f870544edc83eb8331dc3c737b17b842d3db can: xilinx_can: mark bit timing constants as const
4acc0ada7b2ee25b50c9feb0bc3f5c3a4caed8dc ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
e696e38a5c6266a2e03561e6242e45f918f4ad0b dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
53292b3dfec941e4a8e22325e7b4e1cf81e5df06 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
93ced933d2fb6681ba634d19109ab638df3b03dc arm64: dts: qcom: sm8450: Fix missing iommus for qup
d25ed3a94db8e3a2aee8c9e1840051fb76440847 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
255bf34c779ea545afd3b136dc89b0d8e89c343d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6e30d25389c6b7ae31115ac055cf99f4d899e30c ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
47d9c9e202edafcb4b683b5b5e47b06f3473e677 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
28896782588a5f068a7eafadb62c4d227a7f462d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0d4a1c1d2852644e6607c7f640f35c4445c59f60 misc: ocxl: fix possible double free in ocxl_file_register_afu
a1520a2b45591eb5d06df4413be7f9638492bec9 hwrng: cn10k - Optimize cn10k_rng_read()
393944b4df721b36fd2544b0a1ea1f776d75022d hwrng: cn10k - Make check_rng_health() return an error code
896a7b2bd7360a2aa6f217f59cbb8cdccda9fd26 crypto: marvell/cesa - ECB does not IV
e958125321b8a3bcb6fd06c0738e8610fcb877ef gpiolib: of: Introduce hook for missing gpio-ranges
6f16ff12a10bf8d43d869df91e12ae8022ec221a pinctrl: bcm2835: implement hook for missing gpio-ranges
5469bd41f0327e209cfcc0c2ffd1247d261d63c5 drm/msm: simplify gpu_busy callback
ad41ec122a6295f55e91cf9ab129e6c6cfa560c7 drm/msm: return the average load over the polling period
5c8941650978fd0899000069a8c7d637ac65ce37 arm: mediatek: select arch timer for mt7629
dbdfe4454ae2baf026238fd92567a0059cb84a60 pinctrl/rockchip: support deferring other gpio params
4cf2c03f755ee7ecf24857a0b3e407aaf550e40c pinctrl: mediatek: mt8195: enable driver on mtk platforms
09d21d37ccb875519ec4cf4672ed886c98b72178 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
77efe32076935ed090a331dc25609127e418fed2 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
c102b170885788038e02cd727ce870b165f1915d powerpc/fadump: fix PT_LOAD segment for boot memory area
b1a3e1c47a8c8f75a980bcd64dc70c0787f1e15f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
bf8273da0627566da358962f8494b54a4a5e6574 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5fa8e69947b92b6aeb66da51e7d7d5959d81ce81 soc: bcm: Check for NULL return of devm_kzalloc()
9d0f3f25bbab3f5d7e05082a351b35997210b390 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
64e86eecab6d017636943941a1e4f1277ba33ee0 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
ae1e8c220baedcda4d76567e30e842962a417a6f ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
354e115f991095d87816f15e47a785fc36b4cce7 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2d82d4c513b56e203e5e7aa680b72bb58dd836d2 nvdimm: Fix firmware activation deadlock scenarios
f847f1cc15be713c544d5eb7a2edf0880acf5f34 nvdimm: Allow overwrite in the presence of disabled dimms
0fd5c82b667948b6223f023bff2885c80770235e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
628bf93650bcc83b3496e3e748810d6b7e6f9196 crypto: ccp - Fix the INIT_EX data file open failure
808e7ce2dfd6913a2174ff716579f63b7bf99d7f drivers/base/node.c: fix compaction sysfs file leak
fb2f9dfe324185dc8cd5848aa20d4d506e04c6e4 dax: fix cache flush on PMD-mapped pages
dbeb451a9b35bec524bb8099b07fc2d77baa7f18 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
0560f13ccab432fb8f2be56e3861f11bb4349267 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
b7e6f900131fdb4b09a04403fdad58f3bbaf4bd3 firmware: arm_ffa: Remove incorrect assignment of driver_data
a872679738edc895c60f46141606ab2648afb4d2 ocfs2: fix mounting crash if journal is not alloced
ab2a26dfcf21dafb6ac18f070d28fa45559fc3ec list: fix a data-race around ep->rdllist
d7ae1ccf0f307b7807afef2dacacc66dece19846 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
1da89f58dcea2eb8a003184ff2d1e99d0540051b powerpc/8xx: export 'cpm_setbrg' for modules
3dc624494bd07358b080597b08828eea3fa2a819 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
e63cf9e063175d33c4766135d43c1952824a9a51 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
ae5437fea7e26256a21302d7327eb7c45f3c7a50 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
ef22a60d562373ca79bdbca7aa6ef37902f6f082 powerpc/idle: Fix return value of __setup() handler
8f7a76a8133b36a085373f6580bacb00d4162b90 powerpc/4xx/cpm: Fix return value of __setup() handler
2a57ebad729554dece0b0397f8403c168a12ca91 RDMA/hns: Add the detection for CMDQ status in the device initialization process
0f1b69d8357af6d4e172f8c08702778d2e62d7f3 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
a4b3c58a8999967045bc3d591495b0e7cd58548c arm64: dts: marvell: espressobin-ultra: enable front USB3 port
1bb1cdd13cd4945e22e5bf6933a33c9505bde423 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
22beb39cfdcb24ce6825f8f18e653ca94e41963f ASoC: atmel-classd: Remove endianness flag on class d component
8f90e69f979eeeb49daa68de630fb30b2ca2e2f9 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9b007a8d9419bbe0f7cf30a1b32f710d54f86811 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ad8be1a6af51637b31b1e12320ca410bb44acee1 PCI: imx6: Fix PERST# start-up sequence
723fa9537bc7d851e551e11968149cd8d6d86260 PCI: mediatek-gen3: Assert resets to ensure expected init state
ce0821a7c467dff2588eb6e1d997c66c14bb9489 module.h: simplify MODULE_IMPORT_NS
bd9d0caf56419b4db067d3f6ea285014b67cc645 module: fix [e_shstrndx].sh_size=0 OOB access
b3b593f21c49a8cfb6617e290327c2b211ed8153 tty: fix deadlock caused by calling printk() under tty_port->lock
83c5cdb235453b279a4a2172a153beefe8ea8f06 crypto: sun8i-ss - rework handling of IV
c16a85d4ff2f48609ba0b56014acd9d015c86bb8 crypto: sun8i-ss - handle zero sized sg
17163fcfa1ef953f1af96a9109b24b2583b44fed crypto: cryptd - Protect per-CPU resource by disabling BH.
c34da7d4dee57570ed4c9d68c68def9a2aa1551f ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
124364786a3c2761cc262b4fa6c522cad2f4e859 ARM: dts: lan966x: swap dma channels for crypto node
fe2dcc86949a63ab061816b34ff7831bf6cbcf4b hugetlbfs: fix hugetlbfs_statfs() locking
47afce46421b5c1759cc93598e3aab44c95f5bcb x86/mce: relocate set{clear}_mce_nospec() functions
613a690867ec682afe3ed15671ce1b5fefcc3116 mce: fix set_mce_nospec to always unmap the whole page
da9db1724e48d0d323dd61650b5150ed9ad9f153 Input: sparcspkr - fix refcount leak in bbc_beep_probe
2c7d9339a3869a45778a363867fb62a63205aaa9 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
0a79d4c3cb88caa2aab82f5b8d55064a53289da7 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
152bd5e0e0f2fee12270f7e58721d56452df0f1c PCI: microchip: Fix potential race in interrupt handling
68510c7e30d5df0082ef9c7613dd1e100d728c3f cxl/mem: Drop mem_enabled check from wait_for_media()
8b681f3e2ed5494ebc820e1427f5b958ddadacec hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
477019205dfcbe54fed412532010aa7a1e481911 perf evlist: Keep topdown counters in weak group
3093ebf73cb4ce52d7cfef9418e5f369e69bca51 perf stat: Always keep perf metrics topdown events in a group
548c9fc875e0e942088f03c633f08f351dc21ca9 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
7e3cafca0d529e2007ec3e9fcf378a152f3cc464 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
0882a491d61a4c5054e9fc4d8822d3129c164ef0 powerpc/powernv: Get L1D flush requirements from device-tree
a3916db98c4e8e9e8abc8af8f167c40c72c8147c powerpc/powernv: Get STF barrier requirements from device-tree
6ca7855c0e8b3bbe11865ce20f55d43fe807f13d powerpc/perf: Fix the threshold compare group constraint for power10
91a61f56940c666896979b935271b95b144be456 powerpc/perf: Fix the threshold compare group constraint for power9
313abacc0117e005b311c39bdccb1a62717a6b81 macintosh: via-pmu and via-cuda need RTC_LIB
543c6b3f6f6df5ed570d19ab95a72ffd01a63edf powerpc/xive: Fix refcount leak in xive_spapr_init
232f92312e85f16aa82f6c119c41a41c7e2141d3 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0d80f2dc946e7be6efb3617e1073d0745bbd2641 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
d35c72038c5ebe75fd6aeb197d813ec7b5ec8970 powerpc/fsl_book3e: Don't set rodata RO too early
f2806acd7616fae22ab620731ed800442a6a7d36 gpio: sim: Use correct order for the parameters of devm_kcalloc()
bf899c4b6a8248b66ed1592be372dcf4e599df3b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
19444bea0e716054c5458899cbb3d8df6141dbcd nfsd: destroy percpu stats counters after reply cache shutdown
b0c559086201a8c29e73e2cbc8ccffd97acd0bfc mailbox: forward the hrtimer if not queued and under a lock
56ae0c968627e0ce0d5a5e4f9b4c01bcea3d11a3 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
5ce3c4382e5168ece35cbf72a21c2cb5a80dbe53 RDMA/hfi1: Prevent use of lock before it is initialized
599df6de4e0f6ef9abaa53323d98b366a8fba382 pinctrl: apple: Use a raw spinlock for the regmap
9615b9a1c575bd4f5bc1a2525c2ecd2ba933d73c KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
93ada6ee880fda673a6df9af5a690e57091cd18f Input: stmfts - do not leave device disabled in stmfts_input_open
df28160c788d48960b739404aa32b0df9c084b9c OPP: call of_node_put() on error path in _bandwidth_supported()
b027e68d89c085848085cd85f34d295706801ace dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
88014e0d906fef7e50a70ecdb5305b5c1c20ee82 f2fs: fix to do sanity check on inline_dots inode
cae8a8d7d2a49a1e45d43190cf67d4eb84766079 f2fs: fix dereference of stale list iterator after loop body
1dc8fc30bd4b7c07800f691c0c2e72eaa8d74825 riscv: Fixup difference with defconfig
5466d32c392cc9f671edc87869c6b18d21616a4b iommu/amd: Enable swiotlb in all cases
d008373ccd3c54a92e2a81296533b4e3669c0e4d iommu/amd: Do not call sleep while holding spinlock
806e4649e607d7dbc4d1402dac91899a63a8e81a iommu/mediatek: Fix 2 HW sharing pgtable issue
d0b52b11266d5dab46560ff636dfd6bec4d14f5e iommu/mediatek: Add list_del in mtk_iommu_remove
7814ee300f35425b421cadd30c62c611a343a209 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
ab4e3581dee376fe2f94de316456fc228ab04c66 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
abe4c77f2b4b454e6cb3ace052263f3789563670 i2c: at91: use dma safe buffers
fa5dd242686709cd1ed441cc4646e90fb9926e59 cpufreq: mediatek: Use module_init and add module_exit
62b7c2c9e778281752ceb9b3c31bb0c823375ee7 cpufreq: mediatek: Unregister platform device on exit
a95b6aac0acd7e30f72af987bae27018308fc0cc iommu/arm-smmu-v3-sva: Fix mm use-after-free
6d0d4a30264500e4f6c91393fb10b82a2be020fe MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
f82fb4c95f239b3e506212c225458412647197e7 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
7cb6832e1dbf3133d379f178ed52c3412f30a041 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c40dc888aecc0edddabb39957755021f15fb35d0 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
1a7936d07768eb6f7e30cecb741b5b9d22531eee NFS: Do not report EINTR/ERESTARTSYS as mapping errors
0970af4689a869a3f1df71d08ddb1faca0003dc7 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
de735fdca254bf999590cfeef0870bd7a31c6c55 NFS: Don't report ENOSPC write errors twice
1bd64d9650d2bbd4d19976e1c184be2edca0eb76 NFS: Do not report flush errors in nfs_write_end()
1201a98276f625ae604f0cfd1a9005b89a1b7fb9 NFS: Don't report errors from nfs_pageio_complete() more than once
083179bde091b7e3bd0181f3f5ad6e3999b391e5 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
76ece214b0dcf95b01c83b3bd50969f70b2e8e33 NFS: Further fixes to the writeback error handling
bbceb88ee92747510e3b6dd1e0ed445361888228 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
4d51faca1a687af66a055358d83589576909cbb8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
001b65b08c76901520451e9d4573764bd3fbde6b dmaengine: stm32-mdma: remove GISR1 register
917254999369e42b57ff646d9427a7d8c602854c dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
35ede0765d57bf9d09d6dcdc5108e308c12e4cea iommu/amd: Increase timeout waiting for GA log enablement
48335b0a35774bbf7c49589af197fdcdb4eacff6 i2c: npcm: Fix timeout calculation
e60c6cab689ef8194d11482bd1e30d045f674ebe i2c: npcm: Correct register access width
8d30cacf49f3608fbe1180a7d7b28fd60ff52ab3 i2c: npcm: Handle spurious interrupts
fdb68fe36ac3e89d7bd1a32a61dc187ebc78c1dc i2c: rcar: fix PM ref counts in probe error paths
de462b03f4a27eae111fc62b8580c881561df701 tracing: Reset the function filter after completing trampoline/graph selftest
a0b5ca8be615aa8a2b0861b9ff72da009e506f4d RISC-V: Split out the XIP fixups into their own file
bc81ad9d64afd7abab14ab3e57933bca946b8df8 RISC-V: Fix the XIP build
e14e4a9b7159939f29504c595f9c748303a8f23c MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
8b8297b38a756039b740d2d570bc0005b4e35288 perf build: Fix btf__load_from_kernel_by_id() feature check
60c73ba3a5a56e2ccc688d46b9fb460c5591d5aa perf c2c: Use stdio interface if slang is not supported
b47c7f9e9db1d7e730172ae4e380eadf2f633d67 rtla: Avoid record NULL pointer dereference
38f192cd5f007937cea9777dfdcc20e6ff49c32d rtla: Don't overwrite existing directory mode
a59fb5a643153599ccfbb0f8ebfffa8269ae9823 rtla: Minor grammar fix for rtla README
be8f2017fba2f6f33f4fb2f1b637269ccf57a884 rtla: Fix __set_sched_attr error message
55148910757c8f04dde2d96f00fcd8d0643a9247 rtla: Remove procps-ng dependency
3a3888b64dc227a5946a1f7ba21b89f558f6e265 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
3a08b54ace437db990b7e104b5f8f1ac1e294c34 perf jevents: Fix event syntax error caused by ExtSel
9399272b812de2fef1e5176f41a2adcfbc9cd92f video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
278ca4443f4b32372946108c9db38f68d0e26d91 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
dc8453ed56f2e02c104a9efcc9c86d1506dc9674 NFSv4.1 mark qualified async operations as MOVEABLE tasks
ae25f99ac499c833abca1d07d96cea6ba38a78c1 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
be2e00158b522751388a58ff849c0bea2b9a5b41 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
6426d3f0dae37d0187a1b77e9c0e269ee0a01e74 f2fs: fix to clear dirty inode in f2fs_evict_inode()
bdd6c648bd4e2fc431f4577dc4fc4002f2393450 f2fs: fix deadloop in foreground GC
d0dbd2fcce114c1680e8ae453b6be4f5c54b8f4d f2fs: don't need inode lock for system hidden quota
7fdd9dd4206dda53fcbf1d08a0170b6fd7cf43a6 f2fs: fix to do sanity check on total_data_blocks
38ee0852f4952f1e63b7d8f559c1ca63abc498d7 f2fs: don't use casefolded comparison for "." and ".."
773c0698719a2c760eb5a59f8e99fdec8320887a f2fs: fix fallocate to use file_modified to update permissions consistently
9d75a8a6b3496c82fc4b5eb14b839d295056fa8b f2fs: fix to do sanity check for inline inode
00887d5e91b634aa7cbc99bede29b58a15061a30 objtool: Fix objtool regression on x32 systems
52df2cc5330d15e114e9996494f9fe8c872ae288 objtool: Fix symbol creation
d9c85d97b930352b79646814d5236eb9039c44f3 wifi: mac80211: fix use-after-free in chanctx code
fc110ea52598fef52272aead3307b6cc5ceb9242 iwlwifi: fw: init SAR GEO table only if data is present
0e10c173e8c123a360f12e0e7adbd8b1e3d4eedd iwlwifi: mvm: fix assert 1F04 upon reconfig
d6edd4f16c67ad4aa646ee14c480e89f7fda9a7e iwlwifi: mei: clear the sap data header before sending
ea0ebe406ae56f13217517e0a4b3c39e60d8742d iwlwifi: mei: fix potential NULL-ptr deref
3242305078d7b1001128fec8e83f0db7a99b5cbb ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
67727fe687683b9298871a5c9effbd31dbadac75 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f76c6955341b6353dabc5792d85418bc836231e9 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
c63aa88244894b10a834781b6bf89d0e94945112 bfq: Avoid false marking of bic as stably merged
872193dce6d41c738d78195c511a5d28521a07a0 bfq: Avoid merging queues with different parents
dff2fde7cbbd1fc912d8b0f7c9f191381d898526 bfq: Split shared queues on move between cgroups
cdffe4c4c11631f5dd20f4621970112149da8233 bfq: Update cgroup information before merging bio
519a2e5610157f1c2ec46938709c74235ab0ea60 bfq: Drop pointless unlock-lock pair
13435f12b86669f592bce311f8505af71fae5678 bfq: Remove pointless bfq_init_rq() calls
83eceab332b904ffba108c37c271b445f747d5d1 bfq: Track whether bfq_group is still online
12ffa74aeda77a6ea4ea070b00176e46c2ceea0d bfq: Get rid of __bio_blkcg() usage
ee685acc190eb6207340f0a2187b30702e0b04bb bfq: Make sure bfqg for which we are queueing requests is online
8ae3bb7c61831acc4498e36a456db75dbc1ae5c7 ext4: mark group as trimmed only if it was fully scanned
a56e39de042360781dd4608642f200e44f84fdb2 ext4: fix use-after-free in ext4_rename_dir_prepare
4dd29d8391c436472d8594f00a45ca283902ceba ext4: fix journal_ioprio mount option handling
2a6028038ae66c6dcf4eb4817c216e7b889c08a2 ext4: fix race condition between ext4_write and ext4_convert_inline_data
8510866b177b1432c3ce86009043c3833244862f ext4: fix warning in ext4_handle_inode_extension
fd28d3e7f29248783f9b297d2f9d4c36582ead5e ext4: fix memory leak in parse_apply_sb_mount_options()
aa87d25c7bc1a1d9c950fff688d1b4ab361ca1c6 ext4: fix bug_on in ext4_writepages
3903c9b2496ca17467f84b7a86bff0781bafc347 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
e4ae3ddb6d13f86d4c45a012b122e3afb76991ae ext4: fix bug_on in __es_tree_search
c665ccf8926690db681860fc13ffdafeb3fd299e ext4: verify dir block before splitting it
0c6ee8a889a875cdfcda52440e2af77434e731d3 ext4: avoid cycles in directory h-tree
8adb758bba89d3081b961c9e19972b7c0e7eb2e0 ACPI: property: Release subnode properties with data nodes
79c84fc5e4258b3279452cd7e6254e9782cbc63f tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
9c2669a91e7c54ef9d96cc103f12064391cdc931 tracing: Have event format check not flag %p* on __get_dynamic_array()
fac95a12a95700593128f60dbd1debf47e526219 tracing: Fix potential double free in create_var_ref()
b86a27b5b0c24fd0ff01eb76089ed0a28caba0ea tracing: Fix return value of trace_pid_write()
2a04f3b139fb665c2ec04244a1f702911d363e2f tracing: Initialize integer variable to prevent garbage return value
a5e896d9d5e3d7bfbb50191ab256f6c5861263be drm/amdgpu: add beige goby PCI ID
e44dc41db7bb9d8707b031eb0d9261886b8d2aeb PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
f6f3aa095f21e2c6da0d2fa5882334a371dd86f8 PCI: qcom: Fix pipe clock imbalance
a46473322e23808395fd63e4ffa83f0f6fb43ca2 PCI: qcom: Fix runtime PM imbalance on probe errors
5d5205ce8d55d2cc47a17fd7b9b430f2a5e0958f PCI: qcom: Fix unbalanced PHY init on probe errors
b40d90d05a0dd43309d4facc512c942389b815a4 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
6ae731b833c944bee07aaa2cbb3e620d4a045997 block: Fix potential deadlock in blk_ia_range_sysfs_show()
1038103f2eae823d3c34c5179053bf216607c075 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
ec927a93114653e188efcc6171e857a6091ddcc3 s390/perf: obtain sie_block from the right address
15bf77fac545e7dfb927e9f7506b1ff472fe33b9 s390/stp: clock_delta should be signed
f19945aa012a671b7fbecea0660fb6f9d981bc26 dlm: fix plock invalid read
8e6e4ebf3b03771c4fca9bfc8f37f50c0686127c dlm: uninitialized variable on error in dlm_listen_for_all()
a9a2a4689b19c57fa6a31194110285666ea71834 dlm: fix wake_up() calls for pending remove
c8163a222e177ae29a82d9b83fa6fb6c63c5d466 dlm: fix missing lkb refcount handling
1ee6900a2f5a4e5e26198600f40b82af4a7e5fbf ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3a45c94350be9f8424909a777dada619607dd20d scsi: dc395x: Fix a missing check on list iterator
e5d45b5447f321a8a1650a621092828407dffd3d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c5af94bfbaeacd4b8424d5e1419ddfa4c4b11e61 landlock: Add clang-format exceptions
e157426fc87d19dfce219e5bee479f0e003f5868 landlock: Format with clang-format
441639bd6767556e377a09dce45633880a991412 selftests/landlock: Add clang-format exceptions
7ef7171e860e66da1d098f627f1cf420bfda7352 selftests/landlock: Normalize array assignment
01257bc78d920fd3ee72800f11f070761a2941f1 selftests/landlock: Format with clang-format
4d557001518a40abdc709fb3cdc99aa007f731b7 samples/landlock: Add clang-format exceptions
4fdbd989e08207ff62e3594b1e558a411ef637df samples/landlock: Format with clang-format
e02f2be94b3f72386ea1a9f9a0d022e88e0608de landlock: Fix landlock_add_rule(2) documentation
c6c0316d3b96e7342c3471a91e1aed230bb4f8bb selftests/landlock: Make tests build with old libc
e7c5e27f45dec0ed3db2de544d0a056af4d21809 selftests/landlock: Extend tests for minimal valid attribute size
499f156f8c9075b20b71fe919948bb743657b709 selftests/landlock: Add tests for unknown access rights
8c6cb08f9fff57580c7fe8183299da6fbf000703 selftests/landlock: Extend access right tests to directories
8a6758840b22d14be60dc0730e3c76e98805cc21 selftests/landlock: Fully test file rename with "remove" access
28934ed104566e057c8ffe60fdc9c3de7b9e10a3 selftests/landlock: Add tests for O_PATH
95f2593b0e47744a18d5c1aa057c8bb8aef11462 landlock: Change landlock_add_rule(2) argument check ordering
faac2ef5b88bc5e02edd45849874574e95e76385 landlock: Change landlock_restrict_self(2) check ordering
85ccd3b8479187d721ac75fc25e1ea952fbd3a2d selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
f87a85703ce19d60ed5e61252c835bcd0c3821d2 landlock: Define access_mask_t to enforce a consistent access mask size
8dca77588c048d786a51d161fb4e3aaa79e3ad8a landlock: Reduce the maximum number of layers to 16
27446900af0d12d56d26f12cbc30a05aa8422604 landlock: Create find_rule() from unmask_layers()
a50f3684ddfd3edfb7e7358ac95591bdb5cca0d4 landlock: Fix same-layer rule unions
37e94d3a5d38e7ad71be582aab506c89241615b6 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9a795bf356c515acbe6e825ce3a27dfbfb3e9785 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
b44ca88cc204f52f6b407599a3c92a2eac0bce51 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
a43108f0d83be36b4d88990b1a2825cc7a102182 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d7faaff8bafcc5f83b75a154ff0540eac8e354a4 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
4b08f824751b26903a9ef6f64b128ff2f2b70635 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f6626cbfdfc7d0778d0aa51a1f606eaa1d56025c drm/i915/dsi: fix VBT send packet port selection for ICL+
59cbfd7e8f053de09afb6986e226fac849dea0b6 md: fix an incorrect NULL check in does_sb_need_changing
ebd9a0aa1434b5dd028a32ac2a5ad79bb2ff3f09 md: fix an incorrect NULL check in md_reload_sb
182ac42ed9c38df588fad877bed49246d78e5d10 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
2e4e335b8549ef61c6711900b1220d999d07e071 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
8437f0a4a2abdbc47f3900f8d0738dc698d330b9 media: coda: Fix reported H264 profile
8594041d220571e7a2d516e1dbcd6b1e8f69b8f9 media: coda: Add more H264 levels for CODA960
7d8de367d94adb3083f9ea4238d8f7798c96ab97 ima: remove the IMA_TEMPLATE Kconfig option
6d2ae08e121af6efae3fe8a4f09dedf3e7fd15e1 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
cc05e14ffe29ff941de862721a505b9a1cbaee41 lib/string_helpers: fix not adding strarray to device's resource list
a971076165123343cffce9bba71e1c6427f2212b RDMA/hfi1: Fix potential integer multiplication overflow errors
fc8f92ff527092cf09280ce3885e47eb852816ed mmc: core: Allows to override the timeout value for ioctl() path
5bab610cee4f558e652d364b9db852a5c8caa1de csky: patch_text: Fixup last cpu should be master
9053f56665a628fa3720018d0e844b3c0c2461e7 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
39eaa42d46eb37a21b4381716aa165aefacf43c5 irqchip: irq-xtensa-mx: fix initial IRQ affinity
bd7454e97f1326566f3f8226d93b6b6d2c7a37bb thermal: devfreq_cooling: use local ops instead of global ops
cf8e724dc32c8ce9db3770e2d813e38247ed5a9f mt76: fix use-after-free by removing a non-RCU wcid pointer
425590fc34ad8faee0e22c2d318986736787de90 cfg80211: declare MODULE_FIRMWARE for regulatory.db
b3f2a0adfab90152b2b52dde5330e35fee53ea04 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
619a742ff304b16a1d739c2795b560a6f91c978a um: virtio_uml: Fix broken device handling in time-travel
027c703249ff9d6dd1b816926a87d8ee51325fed um: Use asm-generic/dma-mapping.h
bc1c409f63b6fdf98c9213193a029d325c81d803 um: chan_user: Fix winch_tramp() return value
0c08232ff74c328db9a3275da827184ac399e2f1 um: Fix out-of-bounds read in LDT setup
3661430085104ded88de14ef24653e65139122c4 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
7e00a15260c0ceb155d9a5ca7b5cc385d48510c6 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
06b82f35f780ba61af598358fd9af1b5fdeaf6be kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
ae5deb1b6dcf890ee8ca90dfda9fa08e19b97fa1 ftrace: Clean up hash direct_functions on register failures
9641879e0882e407fbe2c049e45147489ddb3ee7 ksmbd: fix outstanding credits related bugs
6eef96af90a821dbdaae79cb43e7565999d88da1 iommu/msm: Fix an incorrect NULL check on list iterator
1a91af488b25fe4398291904feefc7ced57dd18e iommu/dma: Fix iova map result check bug
9b582419ed8badd7f76f7fba8d464dba41fdc756 kprobes: Fix build errors with CONFIG_KRETPROBES=n
384f78dc177260e3f79b5931bcbde77249000752 Revert "mm/cma.c: remove redundant cma_mutex lock"
8130ee36b1eab44942bb1e76ba381f8d710ae909 mm/page_owner: use strscpy() instead of strlcpy()
5953e7cdc4d020fcf606614221d7b755418ba154 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
c50c796c81656e9e78550a8fd378f7b74973a2db nodemask.h: fix compilation error with GCC12
122b88906d4eca9ef5b89547d683000af4c3feee hugetlb: fix huge_pmd_unshare address update
80217f597d2d88a1afd38483a7914f63ca2d4967 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
f3351a0c2a97c293c3e4ff0b840e1fe6cc7c8dcb xtensa/simdisk: fix proc_read_simdisk()
0fe8331e9652768a6d919442496ff8a3157d8829 rtl818x: Prevent using not initialized queues
5631259089820a93d902bbbf6a7f23c4a72d5f99 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7e255eb6a7020a9cfcb37594627096c08dc8617f carl9170: tx: fix an incorrect use of list iterator
0677842eef3e3c6e0628cc55765d9e96af5987e0 stm: ltdc: fix two incorrect NULL checks on list iterator
aa28f90522af8f2490f85a94b94028636fdb4b02 bcache: improve multithreaded bch_btree_check()
b749c57b1e1c1938a653cf56309ffb071f12d53f bcache: improve multithreaded bch_sectors_dirty_init()
a48babeaeee4351e4cd0dd9810899b60de45e463 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
ed991b2b2cc6c2d0505b126580a2512ab4e6ebef bcache: avoid journal no-space deadlock by reserving 1 journal bucket
407c10ac1ddf3427dfe0d1fdd0adbc1876473a16 serial: pch: don't overwrite xmit->buf[0] by x_char
ccc516ee52f8a248a31c20117e25e9e4974efe30 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
c7ef45b99d0fa2cfe5795354afc88eec2678cdf5 gma500: fix an incorrect NULL check on list iterator
868631b46a22517591ec4c1ef75f1b636b010fff arm64: dts: qcom: ipq8074: fix the sleep clock frequency
2729b956165c03ee7f32aca0c17daabe7e3675fc arm64: tegra: Add missing DFLL reset on Tegra210
690a6f8c58f93921070183d520753c1fae1b234a clk: tegra: Add missing reset deassertion
7d1af46eb46e883b368185329f570ca9fad3ee6e phy: qcom-qmp: fix struct clk leak on probe errors
be25a1f1a7f8f883260e7de5d190b1012e611114 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
3b49e68f366915fbdce9cfa538ce293444b50d69 ARM: pxa: maybe fix gpio lookup tables
e2ebb26368134a7a5b90aaf681429250affa3fbe ceph: fix decoding of client session messages flags
ace01341538ed2bacc0d1ce56e35727766cc6f07 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
b2ab7c69a9442fb1bee6a5029b71020dabf862ba SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
767f54377b9b027fbfa72a7270e95f7d120d0eed docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2316fd2a8d6a9dc4895f1258d0ecb2900d429a06 dt-bindings: gpio: altera: correct interrupt-cells
3b62a428e9e0c0c073c795a7dec20500e081acbd vdpasim: allow to enable a vq repeatedly
21cdf9ea6b782e5caba01479b54b7b7fcf4337fc blk-iolatency: Fix inflight count imbalances and IO hangs on offline
373a46a459ac210fa899f34eece56f921af6705e coresight: core: Fix coresight device probe failure issue
1be1f1f55eb2572031735d29e2b33704532a1cf0 phy: qcom-qmp: fix reset-controller leak on probe errors
adc2d6abd14ccda53c787e0bafb3e553c2b86ac9 net: ipa: fix page free in ipa_endpoint_trans_release()
2ec81ab3886df06655d746caa0a04e2883e0a7a9 net: ipa: fix page free in ipa_endpoint_replenish_one()
d4db672f8a7cb5493ae266a47ba593e1ac676d03 media: lirc: add missing exceptions for lirc uapi header file
634baf96b35d13fb8230de6f42dc48042fa206fa kseltest/cgroup: Make test_stress.sh work if run interactively
1c4f2f05b25d4c78bf27874b7499bc026c41496f perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
73a8cb8aea10b4c657fd1a64b40fd396a418a413 Revert "random: use static branch for crng_ready()"
01357999b6523230a281591931c0a142df7ea7b5 staging: r8188eu: delete rtw_wx_read/write32()
3b517466922c2f5d21bdb19abf94ca977f9fb2bd binder: fix sender_euid type in uapi header
fe7727a7393bd3230df618acf803c0c3029e4848 RDMA/hns: Remove the num_cqc_timer variable
09583743f078cac6e65860d49984a2bfb9979f18 RDMA/rxe: Generate a completion for unsupported/invalid opcode
1c23aaf97799d86ec1c27be5741976644e862495 ext4: only allow test_dummy_encryption when supported
b448521f41e328d38b5ab60c5951ab2700de5c43 fs: add two trivial lookup helpers
ecd0db709e8e3a1b822a75b7e03a069899ade4fd exportfs: support idmapped mounts
d66ba493bfb8e6ae9054263cc522029922386597 fs/ntfs3: Fix invalid free in log_replay
8f7d80b84c090efe0c554da6d838290746b6d0fd md: Don't set mddev private to NULL in raid0 pers->free
edfbc9a85b0451521da66b4697d90674ffc214d2 md: fix double free of io_acct_set bioset
1eee5dc66be82f9c05fce670520c1e737f0b3a96 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
98220d936d90702f2284e248c8a227117a355a47 macsec: fix UAF bug for real_dev
82a13ace3ffdab603e47919ec5fee15ca7e9f831 tty: n_gsm: Fix packet data hex dump output
50717b24d03416ab6764aebb1595f43ec1c35caf pinctrl/rockchip: support setting input-enable param
8611ffe05a9a5b13e780ce2a80d9f7fd29536bc9 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq

--===============7558324343216073456==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1273c3a57ec1-bf833525c620.txt

866892ac6c3ace94ba4b47c8648f280410debb8e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fa03964ccc472f33bb3dc424e8ccce96c9066d14 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
fce065ff08bde2e806f8d6c6a07e5249d0d78229 USB: serial: option: add Quectel BG95 modem
e0aedbafdb2eab9f6878213cefd660199b9b5a90 USB: new quirk for Dell Gen 2 devices
221c134f983dfac89ee17e2d1f1ad4115fd61d0c usb: core: hcd: Add support for deferring roothub registration
22493cdb9770b8a50cd4bd88834f0d9c88684e0e perf/x86/intel: Fix event constraints for ICL
168d987a6a2fcf9e19ba16d0e0dd784b822927bb ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
d3b8a121401f6e84f9ac8299f197913511961549 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b933d90346382f1da8cc219ebdd4ad90fcf92659 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
fcedf7a66bf62941d5521e799500c4fc4e9e00ec btrfs: add "0x" prefix for unsupported optional features
8fce7b1ad3f7429371f65dd9fa8e4af386b5018b btrfs: repair super block num_devices automatically
20fb1f194cf92360285c463297e6762e6ab0062d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
795bfb9aad9ebee7f1876221c2b56ae6d4992ce9 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7f245f01086af0685db560bd4482e6abf0c6c6a0 b43legacy: Fix assigning negative value to unsigned variable
5b0cb14cfd54786aaf1692a27e2db42f6e4c9e6c b43: Fix assigning negative value to unsigned variable
0a0afaca3e10ba217773289fb2459abde6f813a4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
94224a0f6a93ed459d4f564618678af7d68a3f2a ipv6: fix locking issues with loops over idev->addr_list
d6d9acf307c91418882cb909d9954f14f31884c7 fbcon: Consistently protect deferred_takeover with console_lock()
c7d3677dfbc18fcdea924af6150bc56504ccf4ed ACPICA: Avoid cache flush inside virtual machines
c92edc5eb01f7aaf08b848078adf3bbfd0ba3eed drm/komeda: return early if drm_universal_plane_init() fails.
bbaf2ee8299c818d1bf8493acd876b822be236d7 ALSA: jack: Access input_dev under mutex
42a0d9bc3aaf563aae466096d8c984ece574489b spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f05cc9e2ccc4b37d0b9fbaec757ab7e51ec381a8 tools/power turbostat: fix ICX DRAM power numbers
0643ba7b2554c2d65e6c07441ea4e2be1e9192b3 drm/amd/pm: fix double free in si_parse_power_table()
acb152b4089c7115413c0a4cbeef596e111f5def ath9k: fix QCA9561 PA bias level
db256bfe1607e452bca7818434741788b0ceb5af media: venus: hfi: avoid null dereference in deinit
0d20d6a3ad0010bafe39e1ac9423e5b64658e481 media: pci: cx23885: Fix the error handling in cx23885_initdev()
dd7fa5261cfcbdddfa52545602072ecd9870f871 media: cx25821: Fix the warning when removing the module
7e1e53a366354a09bfbeac87b3fc192a52d7d744 md/bitmap: don't set sb values if can't pass sanity check
ac986146ac01e0a997625de22ce9b94198f6061b mmc: jz4740: Apply DMA engine limits to maximum segment size
c42b4ca32b186cb70a1778bdc9344171f0e43134 scsi: megaraid: Fix error check return value of register_chrdev()
c9f8679b9f06c6083b2a0ed91641a46e1499ee81 drm/plane: Move range check for format_count earlier
764e258a9a1eca03f270ca706a980237df3dfb13 drm/amd/pm: fix the compile warning
271e4b18663d956a6749be28e399c5c3573c8961 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b57aa7580114e0a47ad3cdebeba6298992434ac8 drm: msm: fix error check return value of irq_of_parse_and_map()
d9c8facca0d4482a513e81f1047db33f453d8e47 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
427c925c95327ac18507474b14bc0e8c5180ea46 net/mlx5: fs, delete the FTE when there are no rules attached to it
70cf622140380ce671c036ec8228c58e63eceac7 ASoC: dapm: Don't fold register value changes into notifications
0ff3231f2eaa8dc8b8fc9ad71086004913202715 mlxsw: spectrum_dcb: Do not warn about priority changes
8df57ab03c4c4fb69517156ea30ffb3ff29959a9 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
fb15064b05437edb0e7579e5bd30164d88fa5873 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
79be6e4e5e19d348988c9956806c25cb16ad9e3f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
c0dc03a37388c1e5bda59f9373143f03c1cbd7c7 net: remove two BUG() from skb_checksum_help()
1cfa785cabaf339c74ccf7f7b9ed816a59a33c08 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4469ea1284b006ceb5cf4718e5369c3b409a363e spi: stm32-qspi: Fix wait_cmd timeout in APM mode
03e399beedfd1ddc376b8e382470ffb5b8a6148a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
32c36419f1e32a1d519d17f0bc5d020a8a420177 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
5ed589ddf6c6c5d2ecb6987de039c34aa417f692 ipmi:ssif: Check for NULL msg when handling events and messages
eca289497df1077d0ff6d789fd68f654ee00712b ipmi: Fix pr_fmt to avoid compilation issues
f811b86c1263c17a67ea5f78d65d6d8afb3f6a7f rtlwifi: Use pr_warn instead of WARN_ONCE
28ff24d56782a56847d8e671dad410b84353f18f media: coda: limit frame interval enumeration to supported encoder frame sizes
7cf6e683f3e67bc6cec3900436ca274572cc7a64 media: cec-adap.c: fix is_configuring state
dba85459b039ba2de14d3e1a6501d837f8ab1fb2 openrisc: start CPU timer early in boot
b2f10520049b8d6d1b8f5a40e4c496bb332d3d3c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0bfbe227050808ba9f0ac91d0d981dad4e74e794 ASoC: rt5645: Fix errorenous cleanup order
9e17aaf0d84e59f66708de1554b847545943bbd7 nbd: Fix hung on disconnect request if socket is closed before
565967bac6b1d72d0a645721adfee48e460e862b net: phy: micrel: Allow probing without .driver_data
25b8b00e0dac0f7a74ee907470956a62e714578d media: exynos4-is: Fix compile warning
896d2a21d13ae86fcf5079474ab5e586a6007465 ASoC: max98357a: remove dependency on GPIOLIB
2fa48cf13d6db5c405eafa245d9fd98b434da167 hwmon: Make chip parameter for with_info API mandatory
78d9182df684362d1e863c4848d0c185103e662b rxrpc: Return an error to sendmsg if call failed
c72b1a25d4bb5b548fcb3a52a2e08fec6b822be2 eth: tg3: silence the GCC 12 array-bounds warning
266ccffae480e3db6ce02ceedd35c7b969b9ed43 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
2259cc94d1dd510777a4ebf88fa2469a9655c7aa IB/rdmavt: add missing locks in rvt_ruc_loopback
1e3be9363e93b0ba4614d8346fb364ddf8cf6375 ARM: dts: ox820: align interrupt controller node name with dtschema
0813febf759e6509b4e1a9a7b1f543490006dca2 PM / devfreq: rk3399_dmc: Disable edev on remove()
aff08a24e6635dd81408fb5165749771a1f2d0de fs: jfs: fix possible NULL pointer dereference in dbFree()
464e3a0408d36375431a7ce80d7834cab8f45b8e ARM: OMAP1: clock: Fix UART rate reporting algorithm
55f07aa8d7383db3783c7000675ee3a605a83562 powerpc/fadump: Fix fadump to work with a different endian capture kernel
d154e5190cbe9c8bf48341b2ce4f0076ab40c6c0 fat: add ratelimit to fat*_ent_bread()
4ce76ecbabdab5f57fed4a53dd7ea562e8bc7a5e ARM: versatile: Add missing of_node_put in dcscb_init
e9f7bca225110572b861252d0ebe8dfb576954d3 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
1e8496ab67fda28ac62110f8aed22b30b2e849f3 ARM: hisi: Add missing of_node_put after of_find_compatible_node
d1ef46e1cf256e8ae859f27dae9dcdb57ffb72c2 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
29f023e7d0318bfc16413798ef838df29814a1ca tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
92419eb3621c2ac16814d39d7c7696c3c726102d powerpc/xics: fix refcount leak in icp_opal_init()
afde982be0fb02a78710b65a6b844f5c6a880e84 powerpc/powernv: fix missing of_node_put in uv_init()
45d119ce86da68d54e7b162c92194c980578264d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
fb43511c0bc6e923c84f26f778dd45ee7f9db161 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
82c5c255bc571d305143dd01e52a1df4afd4786b RDMA/hfi1: Prevent panic when SDMA is disabled
3c76900b6f6d71c5ebd8c7f79d89e72e6ec6ddeb drm: fix EDID struct for old ARM OABI format
998db31755f1c7f5af4e1592b1720fc3a22c53e5 ath9k: fix ar9003_get_eepmisc
7e96d1e62135e60a0c948950377049d73ac0dedb drm/edid: fix invalid EDID extension block filtering
2779c17c71e6a0db222a6f306582ccb5772a918b drm/bridge: adv7511: clean up CEC adapter when probe fails
436e2106a12d41ec2756a8ccd892dc141c09d48b ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
11461e41497f1d4420e356caf98177c3eb26cca7 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
52d6243714480dcd22f4c6b3099951ae7ae137ab x86/delay: Fix the wrong asm constraint in delay_loop()
47826b3b389bd56d145a41307c1466b84ea40cf2 drm/mediatek: Fix mtk_cec_mask()
61c2cdcd19de2c765af520d5204c743c8a4159de drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2592252dec7533ad5f461c5b56c16dbe1ffad2e1 drm/vc4: txp: Force alpha to be 0xff if it's disabled
5fc147a0a95cf24af0966c38b97ebb882ba7cc04 bpf: Fix excessive memory allocation in stack_map_alloc()
b2201b4c74c851564c4086c907ed4361d31832a5 nl80211: show SSID for P2P_GO interfaces
e0145b701c9c5df7b4ca507f19ac861ab47470ca drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
433af7a02b03858d4bfb40978d2ef3be2e7421b4 drm: mali-dp: potential dereference of null pointer
dba867750c888d74ac60d5ad5dbbcd08a2a9ca86 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
aecb83f61ba6f1d67ee4f412c309960788c225e6 NFC: NULL out the dev->rfkill to prevent UAF
108db7f7aa122697842f2dcdacf626c7433b236b efi: Add missing prototype for efi_capsule_setup_info
c4440b82a01c181b13bf440fd75ca6bb00383314 drbd: fix duplicate array initializer
b70d5fc178e9ad667b8bf7799d8c56366a3b0a10 HID: hid-led: fix maximum brightness for Dream Cheeky
caad1d696fdeac6743399c7447f08e8e4addba95 HID: elan: Fix potential double free in elan_input_configured
b4e9166b7786af4ef6349052eb9b74a8d1df3798 drm/bridge: Fix error handling in analogix_dp_probe
80bbfa69be13d5202b93714dc4917918aa620b51 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
8354a27d5c1ab8dc7e863a6a89e983e2250230cc spi: img-spfi: Fix pm_runtime_get_sync() error checking
e562ec1e3870b579dd5ef513ce65aa69d0eb817e cpufreq: Fix possible race in cpufreq online error path
33af6202787314a3fa0a68eed1489d4adebb8666 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
09246ee07c210cf3eac99f46cf4ef7ee1ee3262d inotify: show inotify mask flags in proc fdinfo
b47f70fe03a83e84a1ede4097d07b90be0fd0f25 fsnotify: fix wrong lockdep annotations
93c73ceaef769a27b2cb20d2aa9255b68e48db05 of: overlay: do not break notify on NOTIFY_{OK|STOP}
0e46698d8bb1d5176d3bc62d6ee4572d4c6a93df scsi: ufs: core: Exclude UECxx from SFR dump list
d29ad5fceceb4c4060fee70afdf5cf9d6beb82e7 x86/pm: Fix false positive kmemleak report in msr_build_context()
90b4ce593d22e5d46d51719216716b21ec651368 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
52375061ec539f745870ffdb76e169e654530c09 ASoC: rk3328: fix disabling mclk on pclk probe failure
68ca6437a68c6f6e5496b581fc1737c913f855c7 perf tools: Add missing headers needed by util/data.h
9656baee2114cd79aeedb5d54ac7c30b5ecfc1eb drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f05ffeb4084a560ce9dde58625c696cccfa17020 drm/msm/dsi: fix error checks and return values for DSI xmit functions
4655226fb0a4ce64c322de445923536951f5ffa8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d1f44d60158b840108fdb4b80c7862197e182bc9 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
79bb214dad2410bfcf61b0e7febba6824809059a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7e439b8e6f1943626280cc3b16d42d2d40ef3ebe virtio_blk: fix the discard_granularity and discard_alignment queue limits
3111d64bc7f11bb891bc82479a10828bd97d9c66 x86: Fix return value of __setup handlers
3f966d551c395d763a0cd60e8d01d43bbf10ef6d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
872f440c29a96c31ffd6b0e36065cfb11564ab5f irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
29d4852fdbef11c35ed0dfe86fcf8bd49716edd8 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ff750e4b5457426f4778b38df7bfb8ba631d5c4e regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
d4707ac2d17d60f3af3ef7cae6c33662102872aa drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
3df920530c0349f7f0bef8e17cf4b5c71720f4cf drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
8617f7934e802078fe40db33f05a0c3ef298ab6b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
93369253e3ab82cfbdb8405f4384f46770436024 media: uvcvideo: Fix missing check to determine if element is found in list
999472cb22fe142843bde6cbbeac95f64e34fa3c iomap: iomap_write_failed fix
30a9f39ce59d58b771c485a7b115e5ef8c0ac33a Revert "cpufreq: Fix possible race in cpufreq online error path"
76edace7351464f5c13fafb3dd8b63651cf525e0 perf/amd/ibs: Use interrupt regs ip for stack unwinding
80fdeb077302ab4074a2901b35760e2b2d992fc8 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
1f37381392b5f8f3bcd4ba968e972c509ce48fa5 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
493c3580f16a21cca7af313dcc0c894d0c5c6344 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
bb688500a4f49f3841d355c4fb026db6b9eda9fe scripts/faddr2line: Fix overlapping text section failures
edaa73726352cab55f7034e4aa47d7beb0b11c5e media: aspeed: Fix an error handling path in aspeed_video_probe()
336231a3f95308be430c747345413a28d94983d0 media: st-delta: Fix PM disable depth imbalance in delta_probe
b37c9ce98ca8d6c44d3bcfed2d1888768887781a media: exynos4-is: Change clk_disable to clk_disable_unprepare
b7dbd567d85c0b6988386ebdc8c0b3c6aa523c6e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4b7ff1784d9e9202896f5d81099bc8a007ba8ef9 media: vsp1: Fix offset calculation for plane cropping
83af0542f81577b0dbcb42ba5de50d5d0c352433 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1bb3ca84dd18f305ce4becbfef32abeeeee482fd m68k: math-emu: Fix dependencies of math emulation support
1d373f330b86a2219a8bb2f335d1fc107e40642c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1d7b73caa3a87f188061f7a464f6f7f6ca797d0c media: ov7670: remove ov7670_power_off from ov7670_remove
a215d4879eb78df6c649c540c8d2db70d294b91d ext4: reject the 'commit' option on ext2 filesystems
5d9575a0dc39fd9d087be243c8057206ab6abf54 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
38493160aa1104727b79021db8d2928b9d3604a1 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e67c539dd33cea8fabf4824714bf0dc0bbca1685 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
fa8d6b99ba11ec3ee255d11585d8b3ad9cefc517 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
226406fe325df2dfe2598aecb19e8469db19d4f5 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
2b0e6af6eff64c3e8bbd54cd05160c4ebbea53b7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
53e97812556497d8411d05657484f4704b9a0f1c rxrpc: Don't try to resend the request if we're receiving the reply
7214463abda2bddbf9ce2b781fa4646cdaa24afc rxrpc: Fix overlapping ACK accounting
02a053eb54ce57a6884af5de0eb73497201e3bb5 rxrpc: Don't let ack.previousPacket regress
237ee7996da5ed7777fab3727feab219fe17f5de rxrpc: Fix decision on when to generate an IDLE ACK
16716b6b6cdd727fba6947143e55b60242c05785 net/smc: postpone sk_refcnt increment in connect()
0dd83ad2f658784d885f6b7cc64b0fe996faaa50 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
152deee2c65438cfa928282b2b84690d7be9459d ARM: dts: suniv: F1C100: fix watchdog compatible
05ec7c42b90de8c084306f55f36abf6dc9258da5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
636ebd53e356052fdbae821011efd95cb3830f1a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0d661608296914ddeb53a153a2cb2773e3684759 PCI: cadence: Fix find_first_zero_bit() limit
23996aeab377160b07f32ae3943726f60aae5b05 PCI: rockchip: Fix find_first_zero_bit() limit
2b0c7dcd840c5decd5acf5e27015150b597cc3e2 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
36a68f8acb19acdffebd48bb7babcba5dc3d51f8 can: xilinx_can: mark bit timing constants as const
aa0dbe28e20a15cd8dddf8e025b8382df2508266 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
83c37d6df88f7580e7fafe10da40096047d1a3a3 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
9144acffa72a0dcbca6ae7f3362cbd38e9955ee2 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
b096b1cef719e1cdfa37175eae85a0894f4bffaf ARM: dts: bcm2835-rpi-b: Fix GPIO line names
34b06cf1d680c05e8e163f83bfca5370d2e6f1f7 misc: ocxl: fix possible double free in ocxl_file_register_afu
d4b7f83ff82208e3946c026a06d2a1a0adc9e94c crypto: marvell/cesa - ECB does not IV
f35f126ddb0612abc1fdfbdec567437fec087508 arm: mediatek: select arch timer for mt7629
876e27bb81a1ee1aaa2f4cc927569727f60f96dc powerpc/fadump: fix PT_LOAD segment for boot memory area
302f636a09ded5bb104035a74f438ebd3bb27b5c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
473a2d243a3905f573887be179f001427ea4ae61 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
66c5086cbe87df5cad9b3ec6b089573ba77dabc4 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c9ac642d154dba2f90bc37ab9e8d27336bc93aac nvdimm: Allow overwrite in the presence of disabled dimms
8c4ca5b32a3615b88de68bad891d85392aa29ba3 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
05a63154bbe70efdd67a9a5d7629d15c82567fa9 drivers/base/node.c: fix compaction sysfs file leak
0fe5d88f41882d3b98e69f09c6c5e1d35497b0b0 dax: fix cache flush on PMD-mapped pages
7fe9fb3105fdbb9dbdea8d67437d55e393586d81 powerpc/8xx: export 'cpm_setbrg' for modules
e4725379ee58af0ea4915065b6d73512febf3841 powerpc/idle: Fix return value of __setup() handler
afbb391a184fd6de53aeff51f976ada6471a5a77 powerpc/4xx/cpm: Fix return value of __setup() handler
1fb7d323415cb8e37ed3e4d15046d56cef13b883 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
05bf65e7cfb44509b3e3dcaf772a5e26537d7eb6 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
c420129880b6e1808db14861eb39ba7dc36ca677 PCI: imx6: Fix PERST# start-up sequence
23cf5a4423548bb298163ed6ea7795ab0ef22c6d tty: fix deadlock caused by calling printk() under tty_port->lock
eb1fe4a673494c3830f99b1d9ad6a11354d3db1e crypto: cryptd - Protect per-CPU resource by disabling BH.
15d0134ee529ff5fa99ee69642f7984dc465d373 Input: sparcspkr - fix refcount leak in bbc_beep_probe
5a02ba7b914d3dc00f93b70ea3a9f58dbef0e475 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
cfcb37c23f6c442ecbf9ae90549f721d48f00cf3 powerpc/perf: Fix the threshold compare group constraint for power9
0d193ea70c92aede9acfbc515819fe70687a87bb macintosh: via-pmu and via-cuda need RTC_LIB
09829019d0e04c62805638d8bb4dc4e6741c3ef0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
777e580177327c0801a955e35e5c1d864237b662 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
006347e3b77b145b42701174dd7b868da5c03bbd mailbox: forward the hrtimer if not queued and under a lock
cb37fa3efb00240282a40b6d8b9a368f260370b3 RDMA/hfi1: Prevent use of lock before it is initialized
ee8be9d846fa3fbad74256b63a997ba20c02d705 Input: stmfts - do not leave device disabled in stmfts_input_open
625c6a0589c745d984f21c6bc33782c204d17f45 f2fs: fix dereference of stale list iterator after loop body
c5e606dbacbcd7d1ecf2a422758a29a74882143c iommu/mediatek: Add list_del in mtk_iommu_remove
74277c55681c7068c39db67650e3f65e2e12fe33 i2c: at91: use dma safe buffers
62eaed217deb0063f73b58fdc95f34f561229c7b i2c: at91: Initialize dma_buf in at91_twi_xfer()
b6a0355a8d289dc923106b29e52c18c92b1d4473 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
101abb39836cf10517a33cd6e023d3c92d4bae1d NFS: Do not report flush errors in nfs_write_end()
c4209f3f1ddb93f99f7650f93dc6457045d65bd3 NFS: Don't report errors from nfs_pageio_complete() more than once
f070fbf0b9a4fceefafff0b1a69a2ecebe0a5bd3 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3a0cbad38a8612287f658d3eafe97bdc9b8782c2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
e4174e9ddaf81f243555e05300d8e6befd834d61 dmaengine: stm32-mdma: remove GISR1 register
25ba5b3d5697aba3b97af051194dc15fcab4b5a2 iommu/amd: Increase timeout waiting for GA log enablement
75338d275681ce71d52dc1ee8939265902a60a26 perf c2c: Use stdio interface if slang is not supported
8202de51a7f77e6a626e013b6fcb163b4d1054d3 perf jevents: Fix event syntax error caused by ExtSel
9186e3c76107d005bf6821fa49949506a4018b5e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
150a2a62b346be1988dd242bd45e3399742c7c67 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
41fcf221e44bd8f68cec38692a7b23c008eec7f2 f2fs: fix to clear dirty inode in f2fs_evict_inode()
25c4dfbe5f2b7c4183971561bd6fb2522eeb2d82 f2fs: fix deadloop in foreground GC
b6812f9309b09c19f3946ee738ce4ee2f00d116a f2fs: don't need inode lock for system hidden quota
f97cd4f4c9606b5cf17bdb2195cd8ed040876ed5 f2fs: fix fallocate to use file_modified to update permissions consistently
5c1305e3997352c2f9c2cdcaf818e1937e59802f wifi: mac80211: fix use-after-free in chanctx code
52f5b5c98e659a69f71ec8306203b2e079b2fd1f iwlwifi: mvm: fix assert 1F04 upon reconfig
aed901d6aa763acb7e9084f98a249ad9a8eb7a97 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
8629b87910b10766377b0db4d142d0a930efba68 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
e75f3ee3992730ce033a54083a83f1336393e382 bfq: Split shared queues on move between cgroups
8a6b4c2302e733d80a7b969c273e5fc05433f205 bfq: Update cgroup information before merging bio
d4fdc0296dd6a2dafa981c0d9a541331e079f99e bfq: Track whether bfq_group is still online
8a38cd00e34be8f5109a3fc29a1afb3e639fdecf netfilter: nf_tables: disallow non-stateful expression in sets earlier
5cb68a72f7703f7708f2e861f5a43d5673f20eee ext4: fix use-after-free in ext4_rename_dir_prepare
1796c06506dff97937df5dc837c283ae42428110 ext4: fix warning in ext4_handle_inode_extension
a9200ba1edc822927a5ded3495ce1da2cad44f56 ext4: fix bug_on in ext4_writepages
2e34eca8aee9bac6304a507dd9d41c50a7217866 ext4: verify dir block before splitting it
0a9dec215d2db5ac752ca618df4efb636efd8925 ext4: avoid cycles in directory h-tree
220d2944c65489bb72df9869a8373e4cb0913e1f ACPI: property: Release subnode properties with data nodes
d1258b2b2b7b3c158072404df9a57a5a962f2def tracing: Fix potential double free in create_var_ref()
b69184e88d54cb83604624ece83ac9d5b7157494 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
8049d730fd63634a960992786f087d1ed2bf878d PCI: qcom: Fix runtime PM imbalance on probe errors
09d88aa8a556ca6ddd8f83cd567bfe322916cc03 PCI: qcom: Fix unbalanced PHY init on probe errors
1fc201844dd3a7368653ca872bff3e901dd02e7e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
4f42f415368ddb7506d85103b32400f3da6f691f dlm: fix plock invalid read
6b9ccc4764dcb130a49b622d6dab423929e011b2 dlm: fix missing lkb refcount handling
32689d1d42c7bd24015c667ffbd6ec0b0422b60d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6c68df565be38b66d0dea529bb3a9fd081b20571 scsi: dc395x: Fix a missing check on list iterator
aeacf5a0259b2833511d6e8ceae31ca616cb8609 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
bb5da79d92cb14035ff378f3dbbd1ebe8a493de1 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
64d61dbcdb70ce0d9262659cd32715b980674ca3 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
63639e88a5a1020fee104531ff8dcbe56e590202 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8c0a4fed54fe6eb321c600bc53923b48a24fc397 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e95db1adb099cd043d9eaff8864c7abfda4d0a89 md: fix an incorrect NULL check in does_sb_need_changing
ad77390b74df2e5762799e5e04e61dfaf9aea7ff md: fix an incorrect NULL check in md_reload_sb
c449423dd9711dc5024d85340f865741c29f797f mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
6b825521203b099275619274ea87a0d1f73b3188 media: coda: Fix reported H264 profile
a8f2db0b49d8c9e12fdc5a0046ea0bd9c91f1d32 media: coda: Add more H264 levels for CODA960
b708ee63bc0472e74cdc760e8322b7cf82204c15 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
c4e02f5691126bad1d490b784e9d0f4eaab13930 RDMA/hfi1: Fix potential integer multiplication overflow errors
a1885a7738f3cfdb8637059822917d69aff094c0 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f141159ecddc59e3e8a090eecdc51edd9fdc0619 irqchip: irq-xtensa-mx: fix initial IRQ affinity
7325bfa234f7b49235fc41aaec4cf73c9bd83cf4 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
79723cfe86032a73822036c74feb8242fcd38707 um: chan_user: Fix winch_tramp() return value
6bbbfb8d1738100a506edea1c7dd9be726e9e17d um: Fix out-of-bounds read in LDT setup
40a1bf4a703336b28dc3acb8f0ea04785ffdf625 iommu/msm: Fix an incorrect NULL check on list iterator
88e01b83623194eb54c82fea21b2ece14cd87b7f nodemask.h: fix compilation error with GCC12
0eb4c940673b80108172bc8a7875533ab5df0177 hugetlb: fix huge_pmd_unshare address update
7936dae830bf1aecc31b1ab8bc598b3b075cd2c7 rtl818x: Prevent using not initialized queues
f7bffe2a449b99478c473c7412b6f000b5dd4bbe ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
30e78df37c0951591a63f1fd9dc36c810432a777 carl9170: tx: fix an incorrect use of list iterator
99b6f10cf6920a252433f65c83e377df68817bd9 serial: pch: don't overwrite xmit->buf[0] by x_char
794769fcca3212ec607d9dfcac50e58aa66bdbf0 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
347336bd7b81ca7682a439d1120976b6b1d9681a gma500: fix an incorrect NULL check on list iterator
b9301257bcd1da31fc383cc75908f6e5aebdfac0 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
efb945d4309c56d0bca28258ceabae73db7db452 phy: qcom-qmp: fix struct clk leak on probe errors
24a9005b3f4b8f833d337643abdbeb31c9086576 ARM: pxa: maybe fix gpio lookup tables
55e914ac8520993a206f52413b484c9b83424e8d docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
e9153f15bc4043c799d49398aba14ed686579a15 dt-bindings: gpio: altera: correct interrupt-cells
7cf6f08c155a542b0018ab17e1ea7266f60dca95 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
72658101531b82c3fc134b80563cce9f9f1c0b51 phy: qcom-qmp: fix reset-controller leak on probe errors
7fe7e0106612310b1951887e770867abda4c978c Kconfig: add config option for asm goto w/ outputs
df3e82ca4a783a45d2a1e0a5dc582b16175e0bde RDMA/rxe: Generate a completion for unsupported/invalid opcode
cd29fbd2b56fe4839bf05b07172933468f7050eb MIPS: IP27: Remove incorrect `cpu_has_fpu' override
197518bae462e003031d1653efe97a82ae3aecf6 bfq: Avoid merging queues with different parents
1aa827071707ea5ab65647f1eca3a85753523e39 bfq: Drop pointless unlock-lock pair
273d564ed62f9236236824aeca6d92781e12f264 bfq: Remove pointless bfq_init_rq() calls
91f68b06aee931f42797f255c410569ab5cac6b2 bfq: Get rid of __bio_blkcg() usage
2e0116ce3b65f49b6ef932dfd9add358ada8b26e bfq: Make sure bfqg for which we are queueing requests is online
c51a13d9e0b64b32d35af8b7eb619d1e96940d6c block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
bf833525c620782507fd70cd70b164b883361c0b md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============7558324343216073456==--
