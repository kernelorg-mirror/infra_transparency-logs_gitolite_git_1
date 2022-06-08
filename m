Content-Type: multipart/mixed; boundary="===============4388789869515182493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Jun 2022 12:03:47 -0000
Message-Id: <165468982726.14364.16007062528528485096@gitolite.kernel.org>

--===============4388789869515182493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 333b94b748befd8e3ea5fb268e655c54ecf67066
    new: c6d9876cf263527bff7718f70c0d1fffecde697c
    log: revlist-333b94b748be-c6d9876cf263.txt
  - ref: refs/heads/queue/4.19
    old: 9e2b6c0d05396990bd391bf31afbdc17df2694c2
    new: b6fd049b2ec7b6206dedd867aeeca7b4dcca422c
    log: revlist-9e2b6c0d0539-b6fd049b2ec7.txt
  - ref: refs/heads/queue/4.9
    old: 2171f9d5c90902be22bc1752bc54cd6b745db940
    new: cb3cfd0de77beafbc698b629d466d2a72063820f
    log: revlist-2171f9d5c909-cb3cfd0de77b.txt
  - ref: refs/heads/queue/5.10
    old: a84dde4dae67c8d91489e7c047eba02b32ef3226
    new: 0ed71054f7d791f54de127f9878c3bee60b05500
    log: revlist-a84dde4dae67-0ed71054f7d7.txt
  - ref: refs/heads/queue/5.15
    old: db6be6019a04148978d94b1358fb07c6c2d235cf
    new: 36507f96e14c78a05dc6197d856c0b06bde195d3
    log: revlist-db6be6019a04-36507f96e14c.txt
  - ref: refs/heads/queue/5.17
    old: 48c4709148c7784ea474533d3f748b4aed77041e
    new: ffe46170bb9597cee5dc59030951bb8e7ccd6548
    log: revlist-48c4709148c7-ffe46170bb95.txt
  - ref: refs/heads/queue/5.18
    old: d0d1a7ee24630a98d85c4a00152fe4da8edfe796
    new: 805fe528bd719142be7cd59beeec7cbf4d5a09da
    log: revlist-d0d1a7ee2463-805fe528bd71.txt
  - ref: refs/heads/queue/5.4
    old: 7a31adcaffee9376fc063ab6c6acb12f7e251438
    new: ee76451a0b2eeb4b0873ef7855a4d0df889a364a
    log: revlist-7a31adcaffee-ee76451a0b2e.txt

--===============4388789869515182493==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-333b94b748be-c6d9876cf263.txt

047175a6a6f33a8ee4f2975b25e98b6b012dd6d5 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
044f6a1d6d687387ecce26c7f9eb045f0351f886 USB: serial: option: add Quectel BG95 modem
89d53c5237a197986c34a114e0130436dacffadd USB: new quirk for Dell Gen 2 devices
cace4be3f1eecddcc78950640ca7c4c11bacd995 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1816c1a31d0bf69d7a7f6c6949128fdf24b60538 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
566a5c25dd45356da0744da535a659ba24f22069 btrfs: add "0x" prefix for unsupported optional features
80894aac4f420e9f1ca1633ae6497f6ea86cc2b5 btrfs: repair super block num_devices automatically
19326d007707f1b5fcc1dba89131858c2dd8087c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
5411bf48bc3126a1a9852c6452ddec53ffe464ad mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4715c53aa221cbc6ce5c51040d4e011b7c6cd5d9 b43legacy: Fix assigning negative value to unsigned variable
92ea419e2df070c4f1b7cdaa92fc8fdae25e1250 b43: Fix assigning negative value to unsigned variable
b6c8aff941264d9ad2da658927cf769b2602da75 ipw2x00: Fix potential NULL dereference in libipw_xmit()
46f16a7e6c212500ccbbdf5786fea016fc460fa8 ACPICA: Avoid cache flush inside virtual machines
34954394923020eb953ec5629fd35e50e3c39809 ALSA: jack: Access input_dev under mutex
a29b76cce68553a974fc6a2c89d3c49a4bcce7e3 drm/amd/pm: fix double free in si_parse_power_table()
8db30b455fa916b1bd61a8ee45529678d069c577 ath9k: fix QCA9561 PA bias level
d9cc84a97135e4b64b94930acfaa9ca7d6419006 media: venus: hfi: avoid null dereference in deinit
3645f8b4d8edcfcae3faa6068b16a624009ea24c media: pci: cx23885: Fix the error handling in cx23885_initdev()
2d7bbc1973ee333003c6c72a46c04adf5b248c81 media: cx25821: Fix the warning when removing the module
242dc1fd8268469605393ec4ad2ffeb6c691fa77 scsi: megaraid: Fix error check return value of register_chrdev()
05ac5120a3a97bdcf2590068cdc73617d92184e7 drm/amd/pm: fix the compile warning
95d02a90f8429fda44f68ebefd665f1787cd0314 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
57f0489ec7f5740a523391019e1e0727000c6ca2 ASoC: dapm: Don't fold register value changes into notifications
b84f315ad8ead9baf8b2bde0cf2ed5f22a01926e net: remove two BUG() from skb_checksum_help()
92899564f140338c1ec8a332e04744e064188134 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d411aff468b457b0821eee0a51d239ea3d7f9568 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
114a7a87b1ef3d6fc12ea1a653c7056bace042d2 ipmi:ssif: Check for NULL msg when handling events and messages
274c585293b97c0f6d9cb3ffdf75fb178ae1a9ed rtlwifi: Use pr_warn instead of WARN_ONCE
b169775ff55087c17f41eeb1a262a0b933459720 openrisc: start CPU timer early in boot
9f47e504ee4334669920f4d09652e115831e8dfa nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
8b85a67551f053e623f21018c131351b27c78c28 ASoC: rt5645: Fix errorenous cleanup order
6c0dd647ea6f0e289e923326d28e72d7a144f7ee net: phy: micrel: Allow probing without .driver_data
cb491106d35025c7ead98c0c6e023fe8ae9293dd media: exynos4-is: Fix compile warning
a7aadcaa9b0a930b1d1343a5fd5f04a005270ec1 rxrpc: Return an error to sendmsg if call failed
d42f462c43456fe31d67cc230040995c9128d3b5 eth: tg3: silence the GCC 12 array-bounds warning
5a51b56a10385b35675dde6c2fc6215e29774f1b ARM: dts: ox820: align interrupt controller node name with dtschema
b3ce969404345414d6e841ca5e7c43fe9e1ecea4 fs: jfs: fix possible NULL pointer dereference in dbFree()
384ddbb738e6468e9512ea5cac08067d5a2830ff ARM: OMAP1: clock: Fix UART rate reporting algorithm
cdc185238b8fd3867a04db46ce73d6dc16e2dd94 fat: add ratelimit to fat*_ent_bread()
fa7e7391b73fd07dd489c45cfea790a1091ae45b ARM: versatile: Add missing of_node_put in dcscb_init
c7599a156dac9b22879d4cc506f1552928b46977 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
df24d98a898c35ebaabea70da2ae4d5ee8eb326e ARM: hisi: Add missing of_node_put after of_find_compatible_node
623c5e131f5e99013d786ce122b49831d012c8b8 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e30372602bf8b1abf147a5d8a28c499a46b7ed2f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
49ebb4fbc190f7ef25755fcd0be0b072a4f0f36c powerpc/xics: fix refcount leak in icp_opal_init()
1cd796c09e6e4366b0c4553660a6594c651388eb macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
855232c0baf0ec66b6902ede158f40cd8bd2e1e4 RDMA/hfi1: Prevent panic when SDMA is disabled
ceb1d54cd3a7ff6a41b0743f08f17e6f7b9777ee drm: fix EDID struct for old ARM OABI format
41af106bb5fa381b4679c76e64ee7e10a564201b ath9k: fix ar9003_get_eepmisc
01f3ab03f5e07a725ce0981f2e46176578ca2ef7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
46ac200c16749fc7ee1e1b44a301229c6f2f1fe5 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f95753165e2d0ef21618c115bbd884385e58df91 x86/delay: Fix the wrong asm constraint in delay_loop()
84abf58a2f393ef63cbecb31d5b3f19d983b82cc drm/mediatek: Fix mtk_cec_mask()
261c9bf5d2a6999f2e1830c92d31fa0a44f9260a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1dc8f5e1a879616ed9a7198ed7284cb3e1ddd895 NFC: NULL out the dev->rfkill to prevent UAF
f85728526c1dd7a4a51246fadc562fbb9be5c35a efi: Add missing prototype for efi_capsule_setup_info
16c1a8a21551a1098bae5e8dce32edc178a7ac5e HID: hid-led: fix maximum brightness for Dream Cheeky
37d29e41c3f982b1d67906117f50814bf2b886ab spi: img-spfi: Fix pm_runtime_get_sync() error checking
4c054f93447abb778bd582c606cdf905670347af ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
07c1dbe70250b3c09fa57a7124f093ef9be89663 inotify: show inotify mask flags in proc fdinfo
85a085402a99d8792c3624adb734c3493dbd2824 fsnotify: fix wrong lockdep annotations
a9eea770b29944eba8e050caa2f1c290d8a79608 x86/pm: Fix false positive kmemleak report in msr_build_context()
c99a64f4ecb9f3c2ad48f6282256fedaaf2b7bda drm/msm/dsi: fix error checks and return values for DSI xmit functions
eb5279e6cd4e31003954c307345bf09bf3108049 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
cfc8003fcdf022698b54af788d083c0f202fc63a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c00e4bc5c3291edb1fc02a96fd1f1c01e43af59b x86: Fix return value of __setup handlers
02221617c0399af5cc52bdd4a1bb357faa819608 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
55a86c99e62452d311d2df02e1f078a75b149d2d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
189c09007d5c4b336b09731e2e31edcdf4d79d19 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4e1ac9c5787be2c02bf17e262ce674f863b73340 media: uvcvideo: Fix missing check to determine if element is found in list
6e6fc3f55fd036c69ff338b798eff8cf1c851e16 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b5405c5f96d84f57b449c186fb74743d250a191e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9c591de10cc0178abb3bb52cc089765f7a0adf8b media: st-delta: Fix PM disable depth imbalance in delta_probe
57202d0be32de349bba0740b75cba27357960793 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f852b0b91dec93d8e13d71d0900c5cbf3ca9e7c7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b9b05ea584602e521b189a0739839bedd6d758a0 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7ea46e5a0dea53e1c7d62f6ae05d2757744994a8 m68k: math-emu: Fix dependencies of math emulation support
d3d2364b31aaa8a05b06063bd026c66e62ebed19 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
02824808db111755143975938641f808f2be89c6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e18654e2aaf49e559cf2b0f3018b3054afbbede3 rxrpc: Fix listen() setting the bar too high for the prealloc rings
f47eec2de622b68542b7d69ea02bb2dcf69e860c rxrpc: Don't try to resend the request if we're receiving the reply
e7b03c88e0ce8c27fb3f59e7f7654f3e7ef4037b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
08cede52c7878e69a00632fb843a816bfdc48039 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b30251c08ad6dad752d4219455b93ff29c789e4d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
7a2df6cdca5d740d2c8f626bae1d2fa1815a8e68 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
43967bf09717b39afa29e9e1b4f07d1961e04eb2 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e580c37380c4d622f4505e28b1babf0f4edcd516 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
36b3d3786a18ad0e24bf55f14d308f713d157fa5 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d73a76125c59057d3d7936ad648e40443e841684 drivers/base/node.c: fix compaction sysfs file leak
98c77bfe5201aa80605ea52872b122685f86f4ea powerpc/8xx: export 'cpm_setbrg' for modules
94505bc3f5ec59dfb65a4d8e63a13a59d932c53b powerpc/idle: Fix return value of __setup() handler
0449feb81840beae214a5e71c381594596acc4f1 powerpc/4xx/cpm: Fix return value of __setup() handler
ca15ae5410b8ba27cf9bd4d7838fd298ef2748ae tty: fix deadlock caused by calling printk() under tty_port->lock
6243531c8d2e11b040e14d1a0a2ef2aa133cb6c2 Input: sparcspkr - fix refcount leak in bbc_beep_probe
4a15540ee1a5eb78922c3cadbca124fe7e8c80ea powerpc/perf: Fix the threshold compare group constraint for power9
e0e509e8195663def8c2ccfcec01ca15bd4c06e1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ca1a1dd27d73dc80f05a44fef40ce739fddf9484 mailbox: forward the hrtimer if not queued and under a lock
4c3edaa5faab82b635d4497c835dac82bef5b85a iommu/mediatek: Add list_del in mtk_iommu_remove
68024435459286001cc2fee4214b8787590ee406 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8ce97042a879d2e998e408b7a5e4c535c693e395 iommu/amd: Increase timeout waiting for GA log enablement
8ed356990a809a6a3d04ceebe4f6964347a76b92 perf c2c: Use stdio interface if slang is not supported
00b97f819c9cdc0b1babcff61eab8d3789418d97 perf jevents: Fix event syntax error caused by ExtSel
27407ea2f2dc25bef1b40e559708a291f7a60b31 wifi: mac80211: fix use-after-free in chanctx code
fe8dd3fe255adaa7d101de6e3b0cd784d7b88fd8 iwlwifi: mvm: fix assert 1F04 upon reconfig
007ca18e67c0d31b068287914076410df3bb1118 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
4ea8315c37a1bf940a81260c93f31ce15b953b06 ext4: fix use-after-free in ext4_rename_dir_prepare
c9770da532f90c7ef2cd46dd873537c483a15cf5 ext4: fix bug_on in ext4_writepages
82f58fff1e6026f27d635d0c4c8fba142c053ab6 ext4: verify dir block before splitting it
59e9c4de5226da959ecffdc47e788cbeec490e7b ext4: avoid cycles in directory h-tree
f1a510e5252ddf39e571adac080b61c059106de4 dlm: fix plock invalid read
944d6f6d70019869ad53c3a2eb31220b8d01a1c0 dlm: fix missing lkb refcount handling
47151bfd107db2f3d640ab9271564636cf8a2a78 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
73479378d65702bd87976e019f3ca78076e05d9b scsi: dc395x: Fix a missing check on list iterator
3766bf6b6e824aff38442d7333b57190263d55d9 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
2652e25a7386fc7746b3ea41165cc8958dc24a2b drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2fe72dc98a20cb4411ac4adcc73a34c6b03d9c9e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
7a3384ead6d1f8956b6ee9c6a6684bfe5b959103 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
c0da42922e746b03bc0786ced3d3b7d9ffe2d5b4 md: fix an incorrect NULL check in does_sb_need_changing
b1f45a5b8f6e05f15d49d397aae7ff5798736f5d md: fix an incorrect NULL check in md_reload_sb
ba4d66ff610a3c674f58096fb05e7a6a49304959 RDMA/hfi1: Fix potential integer multiplication overflow errors
ed30c28977e90676ebf073e82f9156c9d07aa53f irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5ec3f32f9c41a95d2494c97b350c4767b3306d78 irqchip: irq-xtensa-mx: fix initial IRQ affinity
c7fd52b04ea4747385fe053e5b75fb35ee42de22 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ae182a7f56fa57493715656b600f18ad28d7b75a um: chan_user: Fix winch_tramp() return value
6b6909957c0e745837f32737b10600dd16561ad1 um: Fix out-of-bounds read in LDT setup
3a2ef542a4463f8bae763e6c1d030892fc364e33 iommu/msm: Fix an incorrect NULL check on list iterator
c188a984cc5b0e644d1b025bb8a37e4cb95ea440 nodemask.h: fix compilation error with GCC12
4a8a5cf69728ed0091fb95a98a4efa0f269dd856 hugetlb: fix huge_pmd_unshare address update
cfad802963cc44271b78bc2b0d83657b2b93f792 rtl818x: Prevent using not initialized queues
9a5a4daa88f511e8f50b4ed457802e9f58a1dcfb ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
71a613472b175359f398409df21036534751bef6 carl9170: tx: fix an incorrect use of list iterator
c7872000012286b97e1883e36de21097855358f9 gma500: fix an incorrect NULL check on list iterator
86f9ba93441f3db1544436adeaccabd5af40c959 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
08ddc1e653da1f8b3302914bb1107c4e1fc07870 phy: qcom-qmp: fix struct clk leak on probe errors
6bfb6a56161507e174478090bbfc4b1298f42423 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
bd5d8bdaf3f5c6cfc110124c6bbb9ec4f4965825 dt-bindings: gpio: altera: correct interrupt-cells
6997f8c41e02f992f1c2f492e0565f03cd60319f phy: qcom-qmp: fix reset-controller leak on probe errors
ee973972045840eae2ff843d072548d956512ec1 RDMA/rxe: Generate a completion for unsupported/invalid opcode
42ae24831779bda8cdb625931579990b1e8cc5d9 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c6d9876cf263527bff7718f70c0d1fffecde697c netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============4388789869515182493==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9e2b6c0d0539-b6fd049b2ec7.txt

157cdbefa14278057c79547fb77224485dde0671 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a8137d8ca1b81060a930aafb35b8e48ec62cdaad ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
21d786b60daa332ce6f83eea9c65e9860af88f5e USB: serial: option: add Quectel BG95 modem
c61a3f220eaa2fa08e3d7755ad2e01544eec9755 USB: new quirk for Dell Gen 2 devices
a3507dac090d9516e1a395f641e103d4a3f37682 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ccf1a11036150f96eeeed1304595a7205e9ec1c8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4ba0ec36733d3bc11937523b0e432ca46af171b6 btrfs: add "0x" prefix for unsupported optional features
9d94d569365f671ebfd07364313b05a4507d2043 btrfs: repair super block num_devices automatically
81197a1b4db0d319bba50813727cf0b42f8d5fa5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c71c035e47da9086f35a5014662d3d0cee5e215e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
3675298b57968139c2b5b78846e1aee24d482b32 b43legacy: Fix assigning negative value to unsigned variable
eb4a84d0ed1f875533acd7342e7d80554ddd6a5d b43: Fix assigning negative value to unsigned variable
dd61e5a83496d22a951f287bd85c77f0ecef7889 ipw2x00: Fix potential NULL dereference in libipw_xmit()
c138fb7d69913775c551244d3c0ed2785394c38a ipv6: fix locking issues with loops over idev->addr_list
aed29520c40775d39093845f4ab2ae7a528d2642 fbcon: Consistently protect deferred_takeover with console_lock()
2a2b545aceeb37c3fcba365f64dad148640fa386 ACPICA: Avoid cache flush inside virtual machines
2dc72af9aba7e5e4e4461424e7c969a453a6f029 ALSA: jack: Access input_dev under mutex
021e10c573442a81e91b85d1f29bf5dcf4bb40f8 drm/amd/pm: fix double free in si_parse_power_table()
9e2af229e59e56eb4397ba90855a2559c6c529c5 ath9k: fix QCA9561 PA bias level
dba8aa8380922acb98ed77d811c6edbd855b5502 media: venus: hfi: avoid null dereference in deinit
6c6ff7072be9010d8d7673401b0a2a0ed46364b3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
7f8159ddc84ca3fc3eccffb495df01620d44c4c6 media: cx25821: Fix the warning when removing the module
19850521d233436970a729f0e928b1df677381d1 md/bitmap: don't set sb values if can't pass sanity check
0c7725b6c29392203354f188d0a4ad9589c9aaf4 scsi: megaraid: Fix error check return value of register_chrdev()
cb419aff66d86b9dc26eb0c704151fb9d8e6f184 drm/plane: Move range check for format_count earlier
de4a9a2aa204053a7ef4b86ae7c2962180025512 drm/amd/pm: fix the compile warning
e3cf149c61f10e446e65615405c958b0870d41f1 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
56a471a7d38aac849bcbb127c6b1cd3498ba36dd ASoC: dapm: Don't fold register value changes into notifications
1c98c867f2d729b173f55b3914894799a49c1ea6 mlxsw: spectrum_dcb: Do not warn about priority changes
b79f66628d7f30467abc4a80bd3a042de94287c7 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d7944725ab0621f11b04c9bf8b4cecf07e1cb07a net: remove two BUG() from skb_checksum_help()
372face08ccf4bd61e831c6b9890773acb5a0510 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
b21606ae3296845d2e47f8bd04426b051ccbe1d2 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
02f89d6f04e2d0a2f3c2729833bd7066fea08dd0 ipmi:ssif: Check for NULL msg when handling events and messages
5e06be47977bb2c4038d7c03a870b5abfd1fba79 rtlwifi: Use pr_warn instead of WARN_ONCE
319a78dd70b86484e46011dc2e07ba314c77613b media: cec-adap.c: fix is_configuring state
10a66b44a574c4340f0495262ab905099f8523ba openrisc: start CPU timer early in boot
8d919681ed6657ae0437fd80ab0e1b1e25974cb3 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3f91b936fa08da53771fe914c3d84fb4c3180692 ASoC: rt5645: Fix errorenous cleanup order
ebcf152624830d29abde0374d2a98b1aaeaf95ba net: phy: micrel: Allow probing without .driver_data
d026100c0b16ab430ad806462d2b03c3d885e554 media: exynos4-is: Fix compile warning
3c0ac3b9c00d9fd76389a57133aac76f3e5c1dd5 hwmon: Make chip parameter for with_info API mandatory
1d20f7a19545d7d82dfb08abda669c344ee0a09f rxrpc: Return an error to sendmsg if call failed
aecb67413554ee3c4222f22c725f6e2671770902 eth: tg3: silence the GCC 12 array-bounds warning
d5fe50e1b0ba58073c92a863e09f5d9b30d5ee1f ARM: dts: ox820: align interrupt controller node name with dtschema
c3a62f9195db8df6fab785e42f82d03a7b9568dc PM / devfreq: rk3399_dmc: Disable edev on remove()
0a0bb4d067ba4dc19aa5f1457dbd8a2d8b03cb1d fs: jfs: fix possible NULL pointer dereference in dbFree()
a508859a76ffa079361fd8294a7bfd00b53362b3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
dc8faf30e64e68c9d2724dc4e6f303fa19b6eb14 fat: add ratelimit to fat*_ent_bread()
1413d941861982dd01f21e7d31730d359f32d81d ARM: versatile: Add missing of_node_put in dcscb_init
a84c853dbf8cb97a2884b29e538781e9624e4c72 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a72b2a5f4c76b5849c7a8edef059388f3c539862 ARM: hisi: Add missing of_node_put after of_find_compatible_node
4afa6e396a8e7d0c6502338ef736bf15d302ba79 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9a47ef420cd09506937735e44694e5ee73965ef7 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b3ffbc675129449b9b49a30493e5ea5def29871f powerpc/xics: fix refcount leak in icp_opal_init()
80305946e6ae433b3cea67f6b40c6561758fd899 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
851bcc043d346a11c196fa3299c168eb2563b536 RDMA/hfi1: Prevent panic when SDMA is disabled
c4d4faeb5f2d1579170c85ab6a152a4af36274db drm: fix EDID struct for old ARM OABI format
a2b9c57e0f3c9df5cdb88c4e9db206726673bc78 ath9k: fix ar9003_get_eepmisc
c0e3498a943698b61e4ee6f2eaa785a0a169461c drm/edid: fix invalid EDID extension block filtering
f378e630362d9d4030d9b6ad2e2e9be2c29fafdd drm/bridge: adv7511: clean up CEC adapter when probe fails
6c4d7366285894d565659834777b0dc97a731f19 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
765d6ad1f6d74fb2ea0bd50f273920880498771b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
9921778cebbdfe58af6b1723ec5a8b187bd1c286 x86/delay: Fix the wrong asm constraint in delay_loop()
0b7addd03eb4ddb7d25a40647ea75c844477987c drm/mediatek: Fix mtk_cec_mask()
dfd8d1e052848c3447db3f348e9d208b3307af5d drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
29497e08364d2af4dbcc014e705de01cc6e8b0f3 drm/vc4: txp: Force alpha to be 0xff if it's disabled
a5fee93eae5d1e132cb8fe5f2f7d57e561f9eb25 nl80211: show SSID for P2P_GO interfaces
603cc289a112500c2735870fdaa8748fadbcfb07 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f128292a2a00aad1218ecf888ee9de91c2ec5324 NFC: NULL out the dev->rfkill to prevent UAF
97783d725fa505e7ba2d4e23442c7bbd21699f30 efi: Add missing prototype for efi_capsule_setup_info
746af92572e7ba99e5e46c9d6517070a15fa178e HID: hid-led: fix maximum brightness for Dream Cheeky
a0d877742e8cdf91afad27b4bf53da0d7435bc35 HID: elan: Fix potential double free in elan_input_configured
1d146fb802f76f1d61389cb500d3ce900ebca737 spi: img-spfi: Fix pm_runtime_get_sync() error checking
4121e78e5a66d34478028e28785dadcb7e5ab256 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
6becafe67b4760d439915e7d9ff08be7f553c25c inotify: show inotify mask flags in proc fdinfo
be696da6b084bf35e4965eb90be31c8c7d2c0c34 fsnotify: fix wrong lockdep annotations
23ba4afd5362f15c86975be8c9a64fe17ae95628 of: overlay: do not break notify on NOTIFY_{OK|STOP}
052a652d964288481a6d203913e6045560fe3f58 scsi: ufs: core: Exclude UECxx from SFR dump list
3be7e8065063c264777e85333afc52d9d8a1cc9a x86/pm: Fix false positive kmemleak report in msr_build_context()
4d4704be367de9d67dbbcc7b24202f85bacdf23c x86/speculation: Add missing prototype for unpriv_ebpf_notify()
2e86a9f71567336fca90bdcb46b76698c68eacf4 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
75235ec780998978f4510f153dc4bbcbe1426a2e drm/msm/dsi: fix error checks and return values for DSI xmit functions
8f4102ed2d8052f286b81cd4a173cb8be570feb4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9b392e3caa0042ba025000b00cd0a603baccbc56 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
67c33b150a0eecc0f2e9f043743d6109483bad08 x86: Fix return value of __setup handlers
c072b588116ec96d9afaabfef52e49da4f7588f8 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
09ff5aa1c0b69fe06ce92bae24071626c0b892c6 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
42571a630f0edb7b57637587a39f452eb79e1a5f drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
22cccd9f5842cfc6bf0eac73845084f1a73b06e3 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
879eb07f86071e2fb9dfdd36f9b2edbf74a121f0 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
3a0b5110d4fe9f84155e490a7d32cd226646d71c media: uvcvideo: Fix missing check to determine if element is found in list
ddfbe735dc5501f9f05595b6f2cdd65e303c080f perf/amd/ibs: Use interrupt regs ip for stack unwinding
15920bd42a7f9d234955a421212154362759f1c3 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6667fc1045f8469c77ddaf75d893f358be3775f2 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c6e074c8f6ff7211a12e18de85c9a6fc5362411b scripts/faddr2line: Fix overlapping text section failures
f338e1bf5ca68d99989beca8dea37fe68617085d media: st-delta: Fix PM disable depth imbalance in delta_probe
2b1be9008f2b38719b7bd5a47cbac11199f33f1b media: exynos4-is: Change clk_disable to clk_disable_unprepare
985dfe671c873590c7196197e1ffe9e515dae782 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b3aa1a3037d667b328a8177b4f2e038ac166538a media: vsp1: Fix offset calculation for plane cropping
59cb2d02b88e08952a0d431187606d857ad0ca17 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
64d9d34b203644a6c9c136b396a39536ba8b5c2e m68k: math-emu: Fix dependencies of math emulation support
52244b930ba858513ef54800f8290fa3a4c58bd3 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c38ef7f9b133f81f2661c97bcee6c3396c58378e ext4: reject the 'commit' option on ext2 filesystems
73cbe4df1015f3303f9737d24f50fdd6be6e0598 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5c8ed466c8e03da0672cb1157bcf52e57a552c4f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
026c90e0d9a339f00eaf127526edf0d02d717fc7 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
6671e6a4f7818a5734b93209c9b7535dd6a1ad72 rxrpc: Fix listen() setting the bar too high for the prealloc rings
0fe295852dd77afc99eae6adb7a513531b312320 rxrpc: Don't try to resend the request if we're receiving the reply
1379a3f4bd709f0346df2ae04586832dc44fbd4a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
73466a9556a8c3e94906a57a017d7c1d46083681 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
83e75c2a1bda306b706ba7eb374e900cfbc44083 PCI: cadence: Fix find_first_zero_bit() limit
528de4dda42a31409909468fc82c7949d8e115c6 PCI: rockchip: Fix find_first_zero_bit() limit
f2cc87b1f790c3d3ef009db2b6cba27a26d7ec88 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
97cde22af89b6a3a9084cdbed60632a85066469c ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8d3e61adeee79326bbf392c93e33fa110a7836a4 crypto: marvell/cesa - ECB does not IV
548df67f570852600ba8ae1e87e05b0c62ca1e15 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
03d8f04870f095bbec4f790f60a9fd16ffe3a8dd scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c83944397427f8ba2e31ccb3c1da912b252904fc firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8d26f558c2e4603d34bbb61c5ed4eb26bde62f4b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
46ab43a31486354384f53ac517ce37556f9d2cd0 drivers/base/node.c: fix compaction sysfs file leak
6ed7e091bceeb244dc0bf6bb51bae340715f8c6d dax: fix cache flush on PMD-mapped pages
bbe0d52db0e58530663dc5bbddcb57204a665baa powerpc/8xx: export 'cpm_setbrg' for modules
a20138988eb0240b0357ff0d70a64eb355962d12 powerpc/idle: Fix return value of __setup() handler
c84d1e0c58f3a9fff19084e4c0c1a14765ab8bf3 powerpc/4xx/cpm: Fix return value of __setup() handler
2d736544888f95bcf2354f86283aae3d1ac2f263 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
93e25aceb5b584cf05ea45e9b157fc742aa92605 tty: fix deadlock caused by calling printk() under tty_port->lock
4c2d86ec4c8f05c9e8ab9b8526fcd023a4fe750c Input: sparcspkr - fix refcount leak in bbc_beep_probe
13a09d05e4b7bd71d9e7ceb80536a14dfd5df188 powerpc/perf: Fix the threshold compare group constraint for power9
f72609334deec9c321f6747be22db9c8a6cd9e91 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5327252a3d910261ef06602dbef2897a841ff0d2 mailbox: forward the hrtimer if not queued and under a lock
72c30aa05620c90bd2a2b97d09b62e556afa03e0 RDMA/hfi1: Prevent use of lock before it is initialized
76fbf380edccd37e0916a3d9d5690babc7811486 f2fs: fix dereference of stale list iterator after loop body
3a9c54392fd09b0005c7bd46ab61285aab1b1d32 iommu/mediatek: Add list_del in mtk_iommu_remove
c17df176d9b24eaaebfff4a61a923c52f03bb789 i2c: at91: use dma safe buffers
93fa12fcfe0ea6d75ca8782f8c324ba4016905e5 i2c: at91: Initialize dma_buf in at91_twi_xfer()
e374b8a3c56d4df05e44f16f71e57181f3278c63 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
9861edfd290726ca58bbd7d4c77040fc4d66462b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ecb15f352da6cf2283da3d45ec9fb32f03ab3616 dmaengine: stm32-mdma: remove GISR1 register
6cbced5a5e81574575b87142f34504f40777b8bc iommu/amd: Increase timeout waiting for GA log enablement
237da0cbd8813c1ff60a054e0f5c654b4404c4fc perf c2c: Use stdio interface if slang is not supported
b7c8b61d450f435d531f4af4b32a693ab6e4a2a5 perf jevents: Fix event syntax error caused by ExtSel
49216974f5898b6a7fc3a466470dc926dae828e6 f2fs: fix deadloop in foreground GC
9a79784b8f98b3ca729d0dff038fc7d86da9fedf wifi: mac80211: fix use-after-free in chanctx code
4763ac1fa2e2f67c59630510d878d43468ee0b06 iwlwifi: mvm: fix assert 1F04 upon reconfig
7c4f51c5c607577a761d5809bf6c86abca8d35ed fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
109510e28010a96b2c7d81085a9bf4ad2b47f7f5 netfilter: nf_tables: disallow non-stateful expression in sets earlier
472bde14b6cd8fbec49489fa8b9628f0cc8d0c29 ext4: fix use-after-free in ext4_rename_dir_prepare
48b9b412f92505fd7ecdb6b38173dc656463a073 ext4: fix bug_on in ext4_writepages
fce243b2f81e98cb90c39e8ccf222d62583bc866 ext4: verify dir block before splitting it
ed4338f52896474636118ef0717f9a3ee5f1f643 ext4: avoid cycles in directory h-tree
8c888d60c49a4c1a5ab58fe6486cb6e7cab977e0 tracing: Fix potential double free in create_var_ref()
a3f0ee6f55b11e55cc31e62f622d914c5a297423 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
5e11367f6dd37a32dccd125a574e01dafbfdd374 PCI: qcom: Fix runtime PM imbalance on probe errors
3a5c94b4e52f54c7334897d7fb261200c4270c7f PCI: qcom: Fix unbalanced PHY init on probe errors
3de75085d902e936ebcc79dc3a74cc1016e088eb dlm: fix plock invalid read
4b2d14be2ab921c91c476511e77983a4a999a6ef dlm: fix missing lkb refcount handling
161d12f6a7fe2fd5c35baa506cb43d350488bd45 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
74039c014fc5462445a45721a0943c1fe797b09c scsi: dc395x: Fix a missing check on list iterator
85cfc3f11f2e043334ee1b3ec6c1f95f978032ed scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d06278f906d49e8cede93c73be73aa7554a02699 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
11f811f99969706353eefd8a8003997ac469f088 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
95e9a8b0ae1bf253afdf7230156e1af3c225f6f8 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
7aeebf85415ed296ab5f42bc3f047b1f71050385 md: fix an incorrect NULL check in does_sb_need_changing
eba8c1b051a2855eb77c01d5d5987ca4b16e0699 md: fix an incorrect NULL check in md_reload_sb
abb8e4665eb5b81e707ee7b15e63573fffd3feb8 media: coda: Fix reported H264 profile
0d181384f9553af9e13a521809a8d4f8aaa59800 media: coda: Add more H264 levels for CODA960
abf2e36c41bf7cd088b25340b53eaf364c7e439c RDMA/hfi1: Fix potential integer multiplication overflow errors
c6752bda7181c711397ca91ab213cd850854f561 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5f29f14c635656b9deec67ae87701582fe202966 irqchip: irq-xtensa-mx: fix initial IRQ affinity
efd3485b14c8bf657ca13b593db1136cda184952 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
933c3d14a62a69baad019f0f0a6919431a21439b um: chan_user: Fix winch_tramp() return value
b9581f8b2dd5ce79ccd551d7cf60d64ad929564e um: Fix out-of-bounds read in LDT setup
0460c6d517bcc263fa8e18ad0c679183589ff45d iommu/msm: Fix an incorrect NULL check on list iterator
7c73d77a6b1a99569bd5938212910dc146949b5f nodemask.h: fix compilation error with GCC12
7466e47bd62fede791bded254f11a7c7de514375 hugetlb: fix huge_pmd_unshare address update
f33d6cbf629dc51aa82c96339e3e3a11afe770d8 rtl818x: Prevent using not initialized queues
afbc2aa38106c4690393ae727b41b88e2f0d0d0f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
208d911a48f9e1ae9869eb65c7f30fec4d6dcdda carl9170: tx: fix an incorrect use of list iterator
0735aa86ba802f23fef7bbc7b14e64144369f265 gma500: fix an incorrect NULL check on list iterator
5e031aa520de4cb556f81b4abde926dd88f54624 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1e1f03d9d728555ef907933ec0b0a4bc7b49474c phy: qcom-qmp: fix struct clk leak on probe errors
a2a46e09fab1160eade648e732ae1508bdcf7f76 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
04e880922ab763cfe11d465678b5741ec0175d65 dt-bindings: gpio: altera: correct interrupt-cells
a503a5e9d696a69f5d4be2d1eb148f91bc3b40a6 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
49d10726c53d6feb9343c8e000b4c541f7c8b117 phy: qcom-qmp: fix reset-controller leak on probe errors
ef6f618990f152454897c45a0d540dd616babee9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
135b7bcf8328807fab6371b85a8dcd084e9d07ea MIPS: IP27: Remove incorrect `cpu_has_fpu' override
b6fd049b2ec7b6206dedd867aeeca7b4dcca422c md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============4388789869515182493==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2171f9d5c909-cb3cfd0de77b.txt

f16ac9da73c5914950d05b6a404963ce39b0579d USB: new quirk for Dell Gen 2 devices
cfd7851bd5691b8c358e5d5aed1ac240dadbec33 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
4bc32f1f1bf86d1559b43d90fcd803feff03f9c8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f30f013095d1becb83db3c1101babcf2859a7227 btrfs: add "0x" prefix for unsupported optional features
71635591fbd39de70a845cb41a8f2c1ceab08b8d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
7ff7c7f15c9a40ce41054860ca6ac653ef9a5b39 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
eaf2bc4b536e3ba6830d8d71eb866613187234c4 b43legacy: Fix assigning negative value to unsigned variable
ddf60590b8ba807779000f0395e565618c483eb7 b43: Fix assigning negative value to unsigned variable
16aed5a1310a1cf52154fabc30972ccf04660d74 ipw2x00: Fix potential NULL dereference in libipw_xmit()
b144413329d852d6b6a8204227bd9bb735b6eb25 ACPICA: Avoid cache flush inside virtual machines
873a537ac9cb825d44ccc9a3d3925e663fd986f8 ALSA: jack: Access input_dev under mutex
3e12ca212008eb409517ecfcc0db6f9bdae08350 drm/amd/pm: fix double free in si_parse_power_table()
595b03d007eacb60fef02019c00bade0aac70314 ath9k: fix QCA9561 PA bias level
7b6522fd4eabdcde7f6d9408915f7405cbd76a04 media: cx25821: Fix the warning when removing the module
d52d3c6295bf374ec4f38df883a59ba98c88dd90 scsi: megaraid: Fix error check return value of register_chrdev()
474262edae19802d045352e021704e7608f8bad6 drm/amd/pm: fix the compile warning
be0ba4b6641cacd48db520a69cc3899cc9dd7c5d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9ef8250132d9da6ee9f2e77e205b16fcb61aac72 ASoC: dapm: Don't fold register value changes into notifications
bbb4af77cdcd5e82b368c6a9ab7c10c11fcc33cf net: remove two BUG() from skb_checksum_help()
f17be514c717f18b8d89a916d32c45c55c788f28 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
63ae990d4a2548281bad6f768151717c041a1139 ipmi:ssif: Check for NULL msg when handling events and messages
a1fa210f8f4f0c1a2ef5a8d289b343666dfe5eb8 openrisc: start CPU timer early in boot
f9da1d577b070cded10a7ed0ed4643d96de733d8 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
620d5afe6cb7ba90aa7cba6edf9f87e05942f0e0 ASoC: rt5645: Fix errorenous cleanup order
7e48e3282c86c1507f6e3d657de8a97ee17a0542 media: exynos4-is: Fix compile warning
e5efee79f0e87982745b427ce6aca2a5eecf5ffb rxrpc: Return an error to sendmsg if call failed
289fe5f530c2fa3990cc7eaf2f05edd6afd6dc3b eth: tg3: silence the GCC 12 array-bounds warning
97016cc4696a9567da6f1c61ae7d7374b3ac3054 fs: jfs: fix possible NULL pointer dereference in dbFree()
9b1e32ef746dc4620d8711fcbf9a0ffebe631bcc ARM: OMAP1: clock: Fix UART rate reporting algorithm
159d6e45e2a6093687a06eb333e00529a62b280c fat: add ratelimit to fat*_ent_bread()
46f5bf1dcefe0ff6eb934375115a934f8e5db515 ARM: versatile: Add missing of_node_put in dcscb_init
91fccea46ec3341016760a1a138a51b28314dd9a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d06fd469c4ec3f742b99b14af95274f94a1e81f6 ARM: hisi: Add missing of_node_put after of_find_compatible_node
670c70d37dcce96543fcf71ecbbbb9a9e0e1c2e9 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
de1051b39d22b2eefdb4fbb0e569fc9ae5f37dcd powerpc/xics: fix refcount leak in icp_opal_init()
daa15df5fde8b01060570dd3eb0d3878c8f61e21 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
edb0da699261b35e42f3e61a6811c7f48b6dccfb drm: fix EDID struct for old ARM OABI format
f479fa6e934fa9781ad56f0abbdd7292fe5088d2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
47a2c60aeaa15d65255f6bfd35583e4c654d2fd3 x86/delay: Fix the wrong asm constraint in delay_loop()
7e056e1e490e0199d4faf09d8fc1ee1eba92433b drm/mediatek: Fix mtk_cec_mask()
a8c414c215a85dd7c99723ff371e000f4f54861f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
df7fa6d8a8869d1ae1ad106ef863e6a7177518eb NFC: NULL out the dev->rfkill to prevent UAF
2b4c4e7f4bd5a302290b35ebf94ede9dbc05fe4b HID: hid-led: fix maximum brightness for Dream Cheeky
1b5597a562306f24ed5d9525fbf97e352f7e94f2 spi: img-spfi: Fix pm_runtime_get_sync() error checking
88221f35908f1e77cca7493070aff48b2e1e0069 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b69107b52b01a4f3f0f840162a386e9cb3a94016 inotify: show inotify mask flags in proc fdinfo
6296be1a4c3c9caad0fe1b186eb89743d5479889 x86/pm: Fix false positive kmemleak report in msr_build_context()
50340034f575a64a34de4d0e37c8b1fdecd4beba drm/msm/dsi: fix error checks and return values for DSI xmit functions
d5e866955ae4588f5f0b8193efce194162cc1d7c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
5ccf89af3daa05e77fb7189267626ed13b88be34 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
28d81e630cb848e54a2840a6a2a793652e88d638 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7ecae88ee65f7c143d40983876d5f44eff02931c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
cb2a23df87e46317b6d1900e6b5346dd04c50410 media: uvcvideo: Fix missing check to determine if element is found in list
8823a763d9c075031901948778d419cedefa61a2 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
afb391e1fdccfd0f6920389c05d0cafa94d12873 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0c21504d42f93ddf1532b6e7c669b2b593faa560 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b8d0d0686341510aa5a9b3a950fe6a96b7d638d5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
67217bcfdfc7bc198536dde7b6556e0238ebfbc0 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e0afa510aaa6c73481f9971b6616d35a99d76fc1 m68k: math-emu: Fix dependencies of math emulation support
352c5d5c451e87e6750ccfca18c1d0f07c52b0e4 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
dc96c7f397f38260abb5df2af7e29f1be71b4a0e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
80ea0727295098f4590c39fb0a7d5c74afda5658 rxrpc: Fix listen() setting the bar too high for the prealloc rings
04574beecfa2381a4d2a3703430383a0969806cb rxrpc: Don't try to resend the request if we're receiving the reply
e6248937ddaf2a940f65f4cd5d289ef526295bfd soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2d17ea72e62be19645b42745de5f4080126a06b8 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5bbdd61ba953d233aed34b9d4332dce8bbd5a5c5 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6cee8b07a42f9ccca7f84736c2cfcdde02a40ebf scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f4561bc269f262a281888c3a1062851e1d658680 drivers/base/node.c: fix compaction sysfs file leak
94d77715da956bbec85da7e78ddbfb03b14c4c9b powerpc/8xx: export 'cpm_setbrg' for modules
20aa584db1baa7eb0eaf233d71c9e9f72451db72 powerpc/idle: Fix return value of __setup() handler
03a3bffd9f1a9e869814475a0656e0f0206e028f powerpc/4xx/cpm: Fix return value of __setup() handler
b99a2d84e813bd9ca3dfa6585434fd02cf6e8e44 tty: fix deadlock caused by calling printk() under tty_port->lock
63410ac6d653066f2e203e45c9f26127273bd909 Input: sparcspkr - fix refcount leak in bbc_beep_probe
12357ecf58b95f8426d105fbe9fa9945f03c5e01 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
484617fd9105f97641f59acf239848a8428d0e68 iommu/amd: Increase timeout waiting for GA log enablement
493b9579d6ab690f2be800df231e23362efaca40 wifi: mac80211: fix use-after-free in chanctx code
cc06ba22ef31a53654417c9b114fe73a59d0692c iwlwifi: mvm: fix assert 1F04 upon reconfig
90e4205f126745936e460343a46d2b5ab4295bfd fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
541ce9688cc4b75658f22dbf315f6161e330baee ext4: fix use-after-free in ext4_rename_dir_prepare
9eb2ff8da6e7c6dec582588b369ade535e2782b8 ext4: fix bug_on in ext4_writepages
bbb1399efa628017c62a3efcfe75334903d4eaa9 ext4: verify dir block before splitting it
ad55ea6979775d861d87803b1709c57e6f445cf0 dlm: fix plock invalid read
10c3fc927a66c5cd1172cb369f9b12b9e0fef75f dlm: fix missing lkb refcount handling
c1bac36e9cffef950d1f2ee670e4962f14588e3c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
461d91f9d006b4089895d8cd9e617c2034e770f2 scsi: dc395x: Fix a missing check on list iterator
2b18aa2411f7041320ab66ff265b0c28465bbfb4 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
e8a697c62ae40072dbc13aa43a14eafb1428d807 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d5756b76bd411b38e51aeff3474366a2875716d5 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
1cf8da1553720e49eba20d101039204199376f1f md: fix an incorrect NULL check in does_sb_need_changing
3d2a680a0948eec9e54303b26a22a704f0f176f8 md: fix an incorrect NULL check in md_reload_sb
58eac4edfae13a762a4a6e2cd9fa1f13fcd52ea1 RDMA/hfi1: Fix potential integer multiplication overflow errors
e2145b46adb3e8c60039be0f2f6bb53c51425178 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b01d706aa219437e81921e232ab709b0d23723d9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
73feff3a37cb84260f93d78f375ec5793d8865af mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
708f46ac2d9d8ead50a1022ff5c6884748b072e2 um: chan_user: Fix winch_tramp() return value
6f1b6fb93ff9e888622916bcbb6a7b952cbd3565 um: Fix out-of-bounds read in LDT setup
174197671beee7ec8f074cafd8c409de430b128a iommu/msm: Fix an incorrect NULL check on list iterator
f1ce5cb22a0988b246747e9967ccf2a8c12a9f47 nodemask.h: fix compilation error with GCC12
86950eeceae918e568be56d057cdec61fc945969 hugetlb: fix huge_pmd_unshare address update
2ef8e6fe1da7296d92c1d9fb7d1cd1e9ac401115 rtl818x: Prevent using not initialized queues
4933422df9ad1852649728e15de1248aa76093cf ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
d68f45e5b776bcc7336ecad18c6fdacb63acc40e carl9170: tx: fix an incorrect use of list iterator
f9823bd7675d57dd0e90cd56da8b4c112de1d36c gma500: fix an incorrect NULL check on list iterator
4dffdb8993d40aa4e4bf541bd245f2ec91ea0b79 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b243efd2dfa8b1f273d3d16e97837d622ba2b4ba dt-bindings: gpio: altera: correct interrupt-cells
905195d4dea211e10cc4d24b46c5e96ea58ce016 RDMA/rxe: Generate a completion for unsupported/invalid opcode
ef5fc907db4fe297a5cffdd3d458ee50db8339a4 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
cb3cfd0de77beafbc698b629d466d2a72063820f netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============4388789869515182493==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a84dde4dae67-0ed71054f7d7.txt

b588967d5fee8118d73474e39361d759bcdb61d1 arm64: Initialize jump labels before setup_machine_fdt()
1b2d995651352e2326600604a9ff2cbfd9f9ec84 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fb41b331e4a040f9d9d9d46c6ece227fc3b49008 parisc/stifb: Implement fb_is_primary_device()
52efcdd2ff931425fd2966f2247efadc717ff75b riscv: Initialize thread pointer before calling C functions
b02a47598fed596cecf429dee1602f944e147470 riscv: Fix irq_work when SMP is disabled
d6c4d517f2523cb7ad8debed183bc9cddba03d34 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
8f6516df950de8f5c584caef0fb1e9e779d6120d ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
4055deeb5ae22354df717816169f0a89e0ae7dc3 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
9f36a72654154ba31bae8df7be85cca7883e0740 USB: serial: option: add Quectel BG95 modem
b8298473773b510bf26bb521a3b16fa63a22b7ac USB: new quirk for Dell Gen 2 devices
3a123c3713e51275c8bd9bebb634a3e85620c168 usb: dwc3: gadget: Move null pinter check to proper place
7c67c52347b58c8a2b2b83a9d1f9531fef023fe4 usb: core: hcd: Add support for deferring roothub registration
ba15816a83ff903889c0a95a12aea75675ba0266 cifs: when extending a file with falloc we should make files not-sparse
e6cef978f6ddd0760cca3a1a44cf9c0cda4143d2 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
44110e2b16457f141cea8cab80d9fff15235691c Fonts: Make font size unsigned in font_desc
347180add75f1068719c730bf2bdb04868f1290d parisc/stifb: Keep track of hardware path of graphics card
a81b555d120c81301a90155c50b15873f0793801 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
4dca39cac98130e2b9766187da046a1fcfaa9c19 perf/x86/intel: Fix event constraints for ICL
82f50f13f5fc8851d5d3aca4b3dd9bb0b34367fb ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
af650451d7d6e8a371a80a2bce23ccaa291c4f86 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2dff1ddd38a6f6eb085e3751ca8df17f4a66c813 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
32ac1b611b9e22ff915d782cf663fc939c5d461d btrfs: add "0x" prefix for unsupported optional features
988ab21756860c8508272ab3f9224872db684d34 btrfs: repair super block num_devices automatically
c40267567a699d89abf8e142a5ce8899dba62f99 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
e27d23a02b4e664c44e494ee0dc7e137e505c6db drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
9d89f2d43adfe418bb2a631bc999be9a63cc1fda selftests/bpf: Fix vfs_link kprobe definition
4e5c13d11dd2075776bbdc56e2ce59f988a1eb1a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
091ad389f198aece868f635a6666da0c952f8966 b43legacy: Fix assigning negative value to unsigned variable
cb52e2f9a608b8ea32a9ca22b60e5eb0daed1054 b43: Fix assigning negative value to unsigned variable
e771375ce69ba5e7c7719ac20d9ad25162fdf1df ipw2x00: Fix potential NULL dereference in libipw_xmit()
c71352809fbd464dd625718a34aa7f180969421a ipv6: fix locking issues with loops over idev->addr_list
a177fc0e8e3e3146384c6c2a0442723ec6b79a20 fbcon: Consistently protect deferred_takeover with console_lock()
e28d1f1e48d8d3ab1654c21479ef97f0b63f27d6 x86/platform/uv: Update TSC sync state for UV5
7d99c5de463b41880e53bc7ba8540a85bcddcb60 ACPICA: Avoid cache flush inside virtual machines
85c3a67f26e10c8e8987bf5c2b00442596cf59bc drm/komeda: return early if drm_universal_plane_init() fails.
2f4480368045323f4c22ded99540f0ba9f863ec0 rcu-tasks: Fix race in schedule and flush work
34610d5c574547bc8abee94b84bb8f11381e35fc rcu: Make TASKS_RUDE_RCU select IRQ_WORK
10226b363902fa29a407bd6fcfe9f7164279251e sfc: ef10: Fix assigning negative value to unsigned variable
f3f44781ed233f6dea8bdd7d1b8df58ce743f5ba ALSA: jack: Access input_dev under mutex
4f993bf6864c720b3e7413dca2879392314732c3 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b83a37a2556109b8465512e2ab03fe60c464eba6 tools/power turbostat: fix ICX DRAM power numbers
5553fef13cc08713367781feb3840bb24600401c drm/amd/pm: fix double free in si_parse_power_table()
bd1a5614fdd629447a889c6a37f7a027fe9ee3db ath9k: fix QCA9561 PA bias level
a34c7ddb5e891aef9cd1d80355d84dcbd4a2b8f7 media: venus: hfi: avoid null dereference in deinit
29bed5367145ea25ab3ab77ccf0d39b1832e1ece media: pci: cx23885: Fix the error handling in cx23885_initdev()
f814534739303f07da23d20683f91a9f6ba80e90 media: cx25821: Fix the warning when removing the module
b188513faf65e3ca8192c28a98bbc30a56a10212 md/bitmap: don't set sb values if can't pass sanity check
ef91d4edfc344f14ab0efdcd12cd93da0ef3aaf1 mmc: jz4740: Apply DMA engine limits to maximum segment size
da227219be5bbff8cf7fee59dd0c55dc4f1864f4 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
2e307275eeb1ef4c47642ea297c1aeed4ec479f7 scsi: megaraid: Fix error check return value of register_chrdev()
dd7d96f0a57406ddd9d15a27462ab00bd6e23513 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
2f4a4e86e6e4af03a5f220a6b322e935184e8103 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
e32c3616646c1a7ebbcebf2fe6e767ede1c9fdad ath11k: disable spectral scan during spectral deinit
75aac2bfce96862a7df4c38b797025c76f6eb16d ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
9de0a94cf7491b51313ffba9fd4104fd6e795402 drm/plane: Move range check for format_count earlier
fa2f1b5f463ce29f717df622bbe4718420f33286 drm/amd/pm: fix the compile warning
4e843cf172baf35e4b77f760b10b94833dcf06e7 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
48a9ce53bf41ff8cce307877a8db3f113d96af6f arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
11bc721816cb8c4a3ecc1091b8a3160edc819c7f drm: msm: fix error check return value of irq_of_parse_and_map()
cdd216973c6346b5daedba43e18f97ecbf8e4a15 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9b09696632eee59ac8ce7f0aeee3b6a7bdff8ea3 net/mlx5: fs, delete the FTE when there are no rules attached to it
9736c4d4fa92c8b2d184237f925ad18299183037 ASoC: dapm: Don't fold register value changes into notifications
28a7f895e542f4035f3e2f21448c142698104ad5 mlxsw: spectrum_dcb: Do not warn about priority changes
1273b36662d65f6a4b49a23b566cdadda9579cb5 mlxsw: Treat LLDP packets as control
ac52dbdb9731b637c625ac6e24361f69e42ec5a1 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
7234c91a5bf5dda5e258c5f6d4e85bff7741185c HID: bigben: fix slab-out-of-bounds Write in bigben_probe
3a054b99fa2e95f43d600bd17007319b391c627c ASoC: tscs454: Add endianness flag in snd_soc_component_driver
5659f83937097f5402b9ebd1103403ed9065add3 net: remove two BUG() from skb_checksum_help()
3a0a5d7a18b37c9ee0060e02498a0f7d3fb661af s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
03a90bc2c1823bfb21b7738df060a8991ed3a0ab perf/amd/ibs: Cascade pmu init functions' return value
65e29e1877d0c682b8ec87768ce05323e945b620 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
1770681e75a27f24198028e3e5ab23b1a2fa090f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
403a35acc9706735e7f88e865efd50cfa7e4a800 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
e8250a91e4abae106b39a837b49728720d4e85f6 ipmi:ssif: Check for NULL msg when handling events and messages
45c3008defc5a73db2d1400b18a00b39a3cdcc4b ipmi: Fix pr_fmt to avoid compilation issues
df019c3a773191190cb29f2f57a48b6a2049a796 rtlwifi: Use pr_warn instead of WARN_ONCE
c3a40b5153b1ac461cfce7f8f172693a7bc7ad50 media: rga: fix possible memory leak in rga_probe
c9efd09d466907af7fa42fb95e31f2d1720528e1 media: coda: limit frame interval enumeration to supported encoder frame sizes
bee107b367bd178a1bc32867f83b035e12a09536 media: imon: reorganize serialization
2410e522f33f33e8b8ce1b39c6c2da49888a82cf media: cec-adap.c: fix is_configuring state
01de999a89334ac8f4eba22aef6da2669339b87a openrisc: start CPU timer early in boot
de80b96d8ee1707be402f98a08477c0c0038bdf8 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
269af5e48c30bcea389f2c562950d773ed9f9072 ASoC: rt5645: Fix errorenous cleanup order
a118b1f00edf2e31d418129a91dc04760a0db594 nbd: Fix hung on disconnect request if socket is closed before
ca9f668422e20ec54a575c21f76c70994af979a7 net: phy: micrel: Allow probing without .driver_data
f2a4888a6ba5869e58e2fc7ddd523956d30a7dfb media: exynos4-is: Fix compile warning
e9fdc56a0b98e9142bb5fa9d3ce5d20c759dfa3f ASoC: max98357a: remove dependency on GPIOLIB
4f6514b114da6d6eefdcf11fb832564aedb2b181 ASoC: rt1015p: remove dependency on GPIOLIB
4486056fc42633b1852bcb4c6b9dfdedfb9ba2f0 can: mcp251xfd: silence clang's -Wunaligned-access warning
97c6401dd75c35c1ab8bb5580dd212e395648f0b x86/microcode: Add explicit CPU vendor dependency
8f7fa26d11ff04a61b395a33fe825fc138dfa720 m68k: atari: Make Atari ROM port I/O write macros return void
6dc676b0f64b0f104cdfe952527f14c3af94339a rxrpc: Return an error to sendmsg if call failed
2d681919772359bc045718b13943fd622f260092 rxrpc, afs: Fix selection of abort codes
6a85188ab732e6f216a89f5438d4dc0606ed5536 eth: tg3: silence the GCC 12 array-bounds warning
c974b305037a6deef1fdf31754a542f6832a613d selftests/bpf: fix btf_dump/btf_dump due to recent clang change
e36385753d550fccb5f552946a960899fbb57358 gfs2: use i_lock spin_lock for inode qadata
99dafba47826a791622780053c5aacfb29d0a62c IB/rdmavt: add missing locks in rvt_ruc_loopback
e6884fe8b07e72c6597cfd5a7d59b2ddac352310 ARM: dts: ox820: align interrupt controller node name with dtschema
b1c63d463c49dc723536fac08d35992bdb89276f ARM: dts: s5pv210: align DMA channels with dtschema
7dda247798ec5d5bae7ab7655e4ddab8c8dd25ee arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
ed8d3855d04c7f0b02d35e5509151f87b11dc1d0 PM / devfreq: rk3399_dmc: Disable edev on remove()
7b78e4ec694009dbd9a929707dc07205308aa792 crypto: ccree - use fine grained DMA mapping dir
8a994f91e70b1f67f900d40c48140fa4b2f8859d soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
4ea45cfd11a5566b2589dab628d76b32332e3937 fs: jfs: fix possible NULL pointer dereference in dbFree()
705abb9f0516c978a536a7d02ac88fff0121f224 ARM: OMAP1: clock: Fix UART rate reporting algorithm
cf6e27e8aff580fa009a05fa9c79ee44d803f810 powerpc/fadump: Fix fadump to work with a different endian capture kernel
a5145a10c997305e4dddbe015de1557f67ca83ab fat: add ratelimit to fat*_ent_bread()
c001d9c88195c1ad536d366cc65fd5e5ea0814b1 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
4121f1760abf3eb510794f92183a6d6adb332761 ARM: versatile: Add missing of_node_put in dcscb_init
6ccd4109eea5ba44dc5a620f285e84d9e1f9b2fa ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
25a1599e9ff1048b4f1b14379f2c325bed864f9a ARM: hisi: Add missing of_node_put after of_find_compatible_node
dba0cf96b62c782e4d40fda43e9eedfa0baaf133 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a3e67243cd775286a612da6b06f86d7c9985e910 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
42c2359ba1d4ff048c1c8c2220a0d02357439c7e powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
846bd968f8ca10605abf6754d5972c862814bccd powerpc/xics: fix refcount leak in icp_opal_init()
f4b228bcea6671e613c80defcf740d6751000955 powerpc/powernv: fix missing of_node_put in uv_init()
62cea9c014a876523da4cb969b7a0b9213d90ab4 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
19de1399b5bd339a403eaa8014586266a708642c powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d826a1c51d64caf78c46c85efd11067db8bff7c8 RDMA/hfi1: Prevent panic when SDMA is disabled
b0980e8b7500593f00ff425692aedfd7d6b682af drm: fix EDID struct for old ARM OABI format
a7f13a8ce4a858b0403556a491781823b3dc4037 dt-bindings: display: sitronix, st7735r: Fix backlight in example
df56906d533ab224d3976e46c53f60885e2dc1dc ath11k: acquire ab->base_lock in unassign when finding the peer by addr
20c4e94342aa4ac95642490e1f7f4e8b106e234c ath9k: fix ar9003_get_eepmisc
1c83a97abf48fa61a636b82008b675da0586e27f drm/edid: fix invalid EDID extension block filtering
45acbd2a8d9a3d75a8b8fa5774236e812b03f995 drm/bridge: adv7511: clean up CEC adapter when probe fails
132aa5d9d5e1a80081e5d8920066aa68ba852177 spi: qcom-qspi: Add minItems to interconnect-names
f748d4a7da2e6983cae3f821b2dfd933ec4e5cf5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4834393dd2202ecdf94d03824a8f5467c0663c96 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a155f9d1e9c24bf4c04ec61823924a3b13cd2f00 x86/delay: Fix the wrong asm constraint in delay_loop()
25215c6f0fbce3b5c3b358b6a8e5bea45d9fcd64 drm/ingenic: Reset pixclock rate when parent clock rate changes
39e6192bb92432d281ada33cb6581cd1869a2489 drm/mediatek: Fix mtk_cec_mask()
94f90e0a6327bfbb0ed6330179eeb2b6f64c3865 drm/vc4: hvs: Reset muxes at probe time
8262b1403f97111546c6eed9b805dc1de34267ed drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
f6bb293387aa592497008c40d6ad2dd0e22a9c41 drm/vc4: txp: Force alpha to be 0xff if it's disabled
5ee8fbd46fdfdab2d1288cfbefbf0d3e76e248a3 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
0af4bf3c00b355065ed9959937b1e4b630316288 bpf: Fix excessive memory allocation in stack_map_alloc()
d6a15a3199f76fe7e81ddf62f718e2ed3251d0b2 nl80211: show SSID for P2P_GO interfaces
5e3d704f0316cade85cdd1d03020f9e2976c4d7a drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
f61ee6ebaf65e2fe696a496afe7bfe58b508d861 drm: mali-dp: potential dereference of null pointer
7b3a6bb8f9d7746d67b24c50d429f6531aa3ddcf spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ecd54c5c4ab4299985de349441e122b1917913b8 scftorture: Fix distribution of short handler delays
16606e5ed78e74223b5e2e03ec0ba002eb9b7910 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
a1c5ce4f0d1450324fd2961298a0895467cb86bb NFC: NULL out the dev->rfkill to prevent UAF
41619fb3db11b7bccbdc4c9405536d520af51a21 efi: Add missing prototype for efi_capsule_setup_info
e5aaf6c59ac170223390fa45e15116128d95ab20 target: remove an incorrect unmap zeroes data deduction
eca6faa7bfce200da54ff2f57f33b1ac5bb9e57d drbd: fix duplicate array initializer
208bced958b0227486155f4b127c206b4ce30db8 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
1ec9741c47cbac05f6e967f65e9d20d2a77d295b mtd: rawnand: denali: Use managed device resources
c7d4a95f415eec49b9075391a4a4312e6ac9a327 HID: hid-led: fix maximum brightness for Dream Cheeky
56a11a2c923bcabc3387c34ffa0111fe2cedee6d HID: elan: Fix potential double free in elan_input_configured
a772c5f7984bb899126e5a66ef632784c415547d drm/bridge: Fix error handling in analogix_dp_probe
32c8682db34b0020be37d3a9619faf72f38e458f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
623c832adb90b96da15404c7602321e9d7da4783 spi: img-spfi: Fix pm_runtime_get_sync() error checking
a20117aeaa5086e7a39cc5eb040e3fb407707fa3 cpufreq: Fix possible race in cpufreq online error path
f4dd4032094e6e0bb8fd6ea061d1d3f39c042a76 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8f13a56dc3a922b8dad6088667f9eadbde105f8d media: hantro: Empty encoder capture buffers by default
e906b43098618b8944439f43f1fdb03f011b0b59 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
7a77550a04b4f981550b8d0ee33c08e15e475e01 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
727ad9a09eb1ddb29430e581dc64cbda95b8922e inotify: show inotify mask flags in proc fdinfo
b888b93a1a827b01ca21f875877deb27e01297b6 fsnotify: fix wrong lockdep annotations
e701191da422aa47b313ad40c28f11c3f3890e4f of: overlay: do not break notify on NOTIFY_{OK|STOP}
19a7480ef54c01dea8d0db64dcd05d84be6fc958 drm/msm/dpu: adjust display_v_end for eDP and DP
1a0c1e5fe628e99ae7bbcefe9cd329975080b99b scsi: ufs: qcom: Fix ufs_qcom_resume()
5251e2fc83a8986ee5b716c69acb38a3dce1d063 scsi: ufs: core: Exclude UECxx from SFR dump list
5512b0e44d54d5bfc17c1d2e818797c311d6f15b selftests/resctrl: Fix null pointer dereference on open failed
2211127107e9d307cf55112ff6af7a8be6613f11 libbpf: Fix logic for finding matching program for CO-RE relocation
ad5f62f6cdd0f638b3ee72c9d267ee762df45ad6 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
d39facfbcba83b687b1990a7da8be9669139e088 x86/pm: Fix false positive kmemleak report in msr_build_context()
b22d6677a0660e760d5f90da3b5e3ca70b7d523f mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
04c2f108e7660ee4ba29b24f76e80dc5225544a2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
7e20b64fd13396a220fb78ed2fbf3015aaef4d3c ASoC: rk3328: fix disabling mclk on pclk probe failure
0b693836c72dc536f9bb372a4c6c2acb5eedffae perf tools: Add missing headers needed by util/data.h
4c88811aecb7ecf0123f503aaedc01fe48f9dacc drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
91d469a0a375b75c3229c87445af77a6c5ee722b drm/msm/dp: stop event kernel thread when DP unbind
94a11b1f6946e2299c4a3b01f4cbcfe993fa7de7 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
40c4f88264788746dde58b82d8c4507fbd853ace drm/msm/dsi: fix error checks and return values for DSI xmit functions
97751bb52f35b8a0d914601f09da8b8b44133c9a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1a025bced4750d30b67a96d20b0cec01e372b740 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
8fc2d810ab54216db229d8f4e85690276d1da9fc drm/msm: add missing include to msm_drv.c
2a97327c5e4a12c41511b321ff530cfe973fbe0d drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
2145879f095ffcb47fd8a40ec439c96d09ee5187 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
6f722d7fe1cd472da9aa165b8e87955f157a0622 perf tools: Use Python devtools for version autodetection rather than runtime
037eb5606901f9bd77cc9afc6ff5c1a26c771eb6 virtio_blk: fix the discard_granularity and discard_alignment queue limits
3ebdb77e373357cd5b2d63c213c18ca323468029 x86: Fix return value of __setup handlers
6243996ee23f47553e13449419974e283326ab18 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
2ca570433e6ec99d33b0d0be39649d0291d09834 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
a7b6c319e8dcb46954e466b54cbc7e3cc2eb51d9 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
f471115d227f0e6cf57e57519ab76247dc53f809 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4181cc53668bff8949e16e6c7ac41714a66d46e0 arm64: fix types in copy_highpage()
912f0c6dcf072eeb8a9aeced63bfa4d45c49eacc regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
e752d0620db2c13965207a397614fbc9995877ab drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
ce6fa694f3bf4660e258218e4fb50fb87b836466 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
bbeef295d1b5c6b7c5917c88c0b01729740db751 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
333b15f43f61757994788f676d6f94924658392c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5e0d103175de50031fcd472d0be83f5ade2e23a9 media: uvcvideo: Fix missing check to determine if element is found in list
a98f66dbd3c503b4e7347ecd64043aefcaf66913 iomap: iomap_write_failed fix
a5579f7bdfb90168b52d3c0535a4901f82208566 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
daad162ec2a5e6a842b8141d228a2dde8afa5a02 Revert "cpufreq: Fix possible race in cpufreq online error path"
6770c8fd2b004d533de043e34da5530291e5b31b regulator: qcom_smd: Fix up PM8950 regulator configuration
e65fdd10a241c4ca5447422c2dfd8e9d76951367 perf/amd/ibs: Use interrupt regs ip for stack unwinding
fa930a5b50ffe8e13bd2e880f19cf703a9602fbf ath11k: Don't check arvif->is_started before sending management frames
5d366c29006547b2e4b6a835d671a4f1ec8ceb46 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
d4cc024ab80415f0c23dab8b6c2903fd81678099 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
1c2313f03b53aaf6df77e3de31f8f66bc0c5eb05 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
fca4652cb9f432acd984de0f330c6d36491b316f ASoC: samsung: Use dev_err_probe() helper
12cc56659beff179cc02661bd2392ef4caf5134e ASoC: samsung: Fix refcount leak in aries_audio_probe
ae8041d0b585cdd5cd1dd5b31fdf9ea186f921b1 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
2b10ae17ee0aaf41b1a050613f34f6c0d23b968a scripts/faddr2line: Fix overlapping text section failures
e55f1d50bb90a5be2429f9a86eec9d2c25c11813 media: aspeed: Fix an error handling path in aspeed_video_probe()
922d5fa90ce27bbfa584a6b6223517e544c19001 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
6696adc018ab2138b37f92b2d1c88e822a8cd97f media: st-delta: Fix PM disable depth imbalance in delta_probe
02d0f6064d4c984f458e8f5de9dacd7190bb4ad3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
7f2513d80568f99ec718d3e361625fcc23171b52 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
5a37d519e0b542ffceafaa5f2b66d3f3020e54e7 media: vsp1: Fix offset calculation for plane cropping
ed37094b05bca7d9be6fc7f657b103f4e3095e9f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
59d25efe0565545e742f3381fc7315a33530bc67 Bluetooth: Interleave with allowlist scan
96e462e246be94fc98c0e5bc496891f2a75de841 Bluetooth: L2CAP: Rudimentary typo fixes
3650e0ac69648367c3ba05b776ef941d9bac51bc Bluetooth: LL privacy allow RPA
19217d54844729917fce05e5e27e6e8acfd81554 Bluetooth: use inclusive language in HCI role comments
0b215f7887b1095ec7bc33b11058e901af1f4743 Bluetooth: use inclusive language when filtering devices
195bbb7ea5bb18a4ac33b503934dbb6f464b3730 Bluetooth: use hdev lock for accept_list and reject_list in conn req
2b0367a2df93bd744d2e317e5a94685b886adb26 nvme: set dma alignment to dword
dd5c8aa83a2f2c700759a9016179bd7e25c45983 m68k: math-emu: Fix dependencies of math emulation support
786bc6241bab2d57e442a5074c1501b5db1ad3f6 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
6368cac00a2897e3cc567a278218e671e477aab5 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
29dc5ba1c54125b8806eefc9b890321234425dd5 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
4df8f45df2841236674b45bacba91109b63cf4b7 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
c2a4a55a63a7210856f2bb86c4a187f5e1ee3b2c media: ov7670: remove ov7670_power_off from ov7670_remove
fa20e504223e50c72b32946616a978b57d711c18 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
10941dc3a7be8f09a50f5f0e25d702ab69f6e6c4 media: rkvdec: h264: Fix dpb_valid implementation
9aba24c26418461dc9f6b7136307ceeb4ad34cf9 media: rkvdec: h264: Fix bit depth wrap in pps packet
d7901af028f7ef2b97cae1e16f09582a12b44406 ext4: reject the 'commit' option on ext2 filesystems
6cb44d0b12e1c7929e0ee776c394f81fc3d5fece drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
09dc239ada7088a868573cf3e6f3ad3c8e145aa2 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e9acbb6ffcc0bf10fd03ec184c862f6990918dfd x86/sev: Annotate stack change in the #VC handler
bbc5128741ac283aada26c5237ccc0a3d4593963 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
5f7bfc01cc9b73b72aac7a3ed55ca8177ed71e84 drm/i915: Fix CFI violation with show_dynamic_id()
ec1c5fe3f53e4416eacf22c8946401b804d98815 thermal/drivers/bcm2711: Don't clamp temperature at zero
155e9d470b69a95146381f96cda49c79acc110ca thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
737dc4f5225264bc2089c495de438ad7212304c6 thermal/drivers/core: Use a char pointer for the cooling device name
4d3f0f71ef86769bc386ce87f07436aa8b1cec4e thermal/core: Fix memory leak in __thermal_cooling_device_register()
7f2ece6fccf7e9c1e59f50fb634fbcdbe91899f7 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
8a4af7cf860fd551a891d2ef4333e71fcef2b194 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a415c37515c2df9e415891cf736ee0bc2a1b01dc NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d025d773617e422c385e4d1602a7893793a5a1b0 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
dca6487888da8049aea0ad3d3f847b6449bde3ff net: stmmac: selftests: Use kcalloc() instead of kzalloc()
ba08759d83e27612072da47df9e845fe8146fb3f net: stmmac: fix out-of-bounds access in a selftest
f182eef013edd5e53942d026da111efcdd591b10 hv_netvsc: Fix potential dereference of NULL pointer
f29cec9958a14619cdd3dc00552057fd7f94ea08 rxrpc: Fix listen() setting the bar too high for the prealloc rings
0d8fc5bda082caf9b2b5c9894fb5e4bea7301c62 rxrpc: Don't try to resend the request if we're receiving the reply
de50a597571e4eaf3a47948d3c959ccb300e51c3 rxrpc: Fix overlapping ACK accounting
52a84069ae184b0a900dd3b82e73ae9303f2dd95 rxrpc: Don't let ack.previousPacket regress
5c44fecb1794b04c4cbb06b19727c0a4db5fdfcb rxrpc: Fix decision on when to generate an IDLE ACK
d1b5b56d85c5f2cadc05d1c5552aa7318c771c29 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
5ee0e00841a4ed2dea325893a9ce82b80ff858c1 hinic: Avoid some over memory allocation
77682741cf9449c922caaea90c96d0e860a0ec0b net/smc: postpone sk_refcnt increment in connect()
cf0c4bf7a4caf7e25bdaedd06a605f51daeb0cb8 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
64685fffdca1127b4ace755c232bcab61b4f062a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
050f2cf238bcf2ec9c643378ac28a20d67380168 ARM: dts: suniv: F1C100: fix watchdog compatible
a05444cbccdbf4af86c83da9510240d14efd94b5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
17fd5f04021f35ba0c517350d205606a89d1b147 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
29b016cd01bc2e0e85e5f33a5d4ed9b0f05203d5 PCI: cadence: Fix find_first_zero_bit() limit
a9f273dda23aebcd00a09f0ed3d3ca481f980dcc PCI: rockchip: Fix find_first_zero_bit() limit
255d6d462dbde212c659c730812690c31bb7c842 PCI: dwc: Fix setting error return on MSI DMA mapping failure
14d6c14ab74865a81b9c990ceab02a3c7d8c8505 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
9f2da2a80beea341ab0cdb2dea49c02a3f82cf73 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
627566ba8de3141d4100288b23187d16287c54a1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
83e5c5b9ad4217dddb1188fdb4db9438c3d1baa4 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
83b4f91691f32a09146a861a6f8095616589dabc platform/chrome: cros_ec: fix error handling in cros_ec_register()
34e19552c22f2fadb29ab3d74953d89f919f9090 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
20f9ec31ccfdb66b6f37a6107229b40ae4b6a238 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
4d4caa67d0066146a9989bd29dbe140cde00107b can: xilinx_can: mark bit timing constants as const
2c633abf5b37aa915b40f94fc8c4cca19f5a4751 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
904d3e77a3d3cfdfd558e26c8d55c800f5b8ec18 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f5994768a770a2326b8fbb04a8edf6223837683d ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
aa8256d10bebd2c772da3e1c140b43074dafd5af ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
283ed72ebd5b15472e829d00dfdf515a012ab35c ARM: dts: bcm2835-rpi-b: Fix GPIO line names
aae8fa84a06ceed480c5592092b35708f25b8514 misc: ocxl: fix possible double free in ocxl_file_register_afu
ca4d0a81772d01e816e395b447f5be430247fbf0 crypto: marvell/cesa - ECB does not IV
32ffcc86d0d4fe39d7b7238d511a361dcdd21b88 gpiolib: of: Introduce hook for missing gpio-ranges
aac7b7a545f90216383390f5730f5a05d530e4c4 pinctrl: bcm2835: implement hook for missing gpio-ranges
91c2c9ce9d693f88a11fb8eda7613f2e26ef8c11 arm: mediatek: select arch timer for mt7629
441f36784f29863d4ea2f122f2619ff94b18ecb2 powerpc/fadump: fix PT_LOAD segment for boot memory area
a1627f73351c57511eaf7cc8dd09cca320ef20ff mfd: ipaq-micro: Fix error check return value of platform_get_irq()
43375253a9b854effd5f2376ad70ac137596e718 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
4cb8ef7b9a5f9014807b187da0ab3f4d0fe86983 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
10b96e88dc95e7198a1b98e6dbfc10e4a4d91801 nvdimm: Fix firmware activation deadlock scenarios
17ece936da1611ebc93116a76b023e1090904d84 nvdimm: Allow overwrite in the presence of disabled dimms
62af414d5e4f8ea9a0f67e77b27b915ca009634a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ed56bd716ff07a627e929684e62f8364f493b27a drivers/base/node.c: fix compaction sysfs file leak
3be47206176c4e0b590d00ca905b8dcde090ed67 dax: fix cache flush on PMD-mapped pages
e325da76b3162e9712af45a3882335b11dab2261 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
ba8c3e179a768b3b17727ded2ebe8b0e19bce6b8 powerpc/8xx: export 'cpm_setbrg' for modules
2beb5eff6ce8f41421199e2d547261c09a09d471 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
740dd8390f4907997155d51fe4a5e625d183222e powerpc/idle: Fix return value of __setup() handler
33e86a4dddc989c6b45147e814e544c56cd695f2 powerpc/4xx/cpm: Fix return value of __setup() handler
cd6520ff64dd47793c0ff6d0daa2e409933c1348 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
030e9994a8f243cce30b6b26813a8fa94f22daee ASoC: atmel-classd: Remove endianness flag on class d component
cb8a301062626ec8aa320b4ba338419143ae805a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
d22987c109ca0820fcd4b7212ad64cdd4d111890 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
c75436ed104c0de721a2b319ff8eb7d29a567a1d PCI: imx6: Fix PERST# start-up sequence
668b2f94a17685928aed4fc8f6361f054a985948 tty: fix deadlock caused by calling printk() under tty_port->lock
b62fb8f00da54b5fc9f51459c7f0f06deb8894fa crypto: sun8i-ss - rework handling of IV
d24425e9f2611a3ecc157d9bdfb4474f3b4fbc11 crypto: sun8i-ss - handle zero sized sg
7b7670522feebb94cfb292fd663bc2d4a3b2cf76 crypto: cryptd - Protect per-CPU resource by disabling BH.
1a199fbea05ec18e12a46a49e404866f7fd8e394 Input: sparcspkr - fix refcount leak in bbc_beep_probe
250abe781b09151b080abadc603591fc8f57ec9a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
f14d393a47146573cace22992821dcd21e1a368b hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
a8f8d4ead0f89a8353de322509a16792d56e7d35 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
64d2fb6ef7be8f4ee97352c953d528919c4a6778 powerpc/perf: Fix the threshold compare group constraint for power9
d46e9546a014ba16a320cb9e7287f830ebdd293d macintosh: via-pmu and via-cuda need RTC_LIB
29e072f95253303063c2cc22d2ab44c716acacd9 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0c372124e6044bb22d918377fa77a4b94327e879 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
5ca21dac9e88d03959f2bf215573bc59c8528ecc mailbox: forward the hrtimer if not queued and under a lock
719d6f53040a2af1ee9e29c51678a94e88d69749 RDMA/hfi1: Prevent use of lock before it is initialized
debbda7b63554429ebeaa6f87011e8d884368637 Input: stmfts - do not leave device disabled in stmfts_input_open
18c568f670242c0aa82a2eacf2c57176d562bd78 OPP: call of_node_put() on error path in _bandwidth_supported()
42ba63a8aa4cf3fef8a09e5a8931ecb5cde860e6 f2fs: fix dereference of stale list iterator after loop body
2bbf86088d78c40d4308920519af672634d33871 iommu/mediatek: Add list_del in mtk_iommu_remove
8faee4b1bbe9c37f0f441d356677c571ffcfc97e i2c: at91: use dma safe buffers
b494b1934f10de6dc915acb2dbac871172da9885 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
061fa0e8d369fd7b0636c0b045028792601519d0 cpufreq: mediatek: Use module_init and add module_exit
c9a048001544989fdbd92284e512d43e9ac07ced cpufreq: mediatek: Unregister platform device on exit
407af46709da1ae3958144483251f33a36930746 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
e5d0611c3463b791dcd77de09bf0dc1b084adaa0 i2c: at91: Initialize dma_buf in at91_twi_xfer()
49f68af09c201027a99f3225b971be3cf281ec64 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
163e22820f9e63ffd256e0633a27bb2e154a19a2 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
cc022b4b5fb69a408e9d1ef5ab3cee0a52a9046b NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
5c4f24f5a37d77378e4cb05afbc5e42d26098668 NFS: Do not report flush errors in nfs_write_end()
0814b8b5e176eb6fa95a5a0c883ab3ed8b059cfe NFS: Don't report errors from nfs_pageio_complete() more than once
f6dbf1a60ac02a6b9b63b1326ed88263f4fd8994 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
99a82a6fe8a19a288899f362e2cf4604ba22543b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
600556eab45020570e2ef0de810d7d64a0f39ca5 dmaengine: stm32-mdma: remove GISR1 register
8453d6711f3324943834ce9298e6aa44c7ce832b dmaengine: stm32-mdma: rework interrupt handler
08e050346660992e02d0c0d141ec8e8e66879060 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
580d673d144d5bb65957961a4dff81f6963d77c5 iommu/amd: Increase timeout waiting for GA log enablement
0efb344683a69c75a026e070f7dc80f19596cb8a i2c: npcm: Fix timeout calculation
5d32d2933818c182f765c5f1c911a27ff2796b85 i2c: npcm: Correct register access width
da79060871954fab74bc3fee09324ed6f905149a i2c: npcm: Handle spurious interrupts
0d568933bcab0ed95b60df2b6fa9398d149d64f9 i2c: rcar: fix PM ref counts in probe error paths
dc66d7f80f3b524962b5968c30efd527089642f6 perf c2c: Use stdio interface if slang is not supported
f6d5ca940b96e86493d257cba03dc4ddff8ef9c1 perf jevents: Fix event syntax error caused by ExtSel
d5b98217f40d55ab89e4ab606aa056ca88e548ed f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
2ac74b769cdcb078093feef5866244818f6e8454 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
7143ec4dcc3bbd7463e38de5419783963fa1d406 f2fs: fix to clear dirty inode in f2fs_evict_inode()
d862def0efdf04b46a6d1a6838f7a2a1985be001 f2fs: fix deadloop in foreground GC
58b33682e344f65fea28d4eb509a8678c839a776 f2fs: don't need inode lock for system hidden quota
360500b8c8835bfbc347518b9960793a498eec6f f2fs: fix to do sanity check on total_data_blocks
028fe5999c372141de85a15d347c323496acec83 f2fs: fix fallocate to use file_modified to update permissions consistently
38df56914715f9c63cca6bfc6455a705c07363d1 f2fs: fix to do sanity check for inline inode
f19f571ef35b240cd6d3181091d541804f8afbe7 wifi: mac80211: fix use-after-free in chanctx code
857d2441931628804e550ab3bba3748608096192 iwlwifi: mvm: fix assert 1F04 upon reconfig
05bc059216faac0d0a3e12b6edef91206ce94850 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
bedb0daf1f06d1a2bc2357489e9b93ac4b416547 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d8b90997365b98ae79a2f44197a5f9028d36227a bfq: Split shared queues on move between cgroups
1d401cb1062930ec804efc95417596bca2d838be bfq: Update cgroup information before merging bio
98db014b41a22e0389f38f2a8ef73984721d540f bfq: Track whether bfq_group is still online
e6ca544a8388cff4c04055dbac8b658d52ab60c8 ext4: fix use-after-free in ext4_rename_dir_prepare
7f3b82730712d71a1f6b786f42c55446be2e75e8 ext4: fix warning in ext4_handle_inode_extension
55992a1f5b8ba9b07a301b67d0928ae1deaaec1f ext4: fix bug_on in ext4_writepages
ae8416c71367a5077b22bbbb483808faa43066df ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
1b659710dfb6ed78725922e46a7bf3983553f49f ext4: fix bug_on in __es_tree_search
5d6dae3099834ca9cdc2fe3928769fece59fea7b ext4: verify dir block before splitting it
12dd0c156a9e438cad30f83393272fd07e03948d ext4: avoid cycles in directory h-tree
bd34841c360b169d1539dbb079f2a72fac1cd900 ACPI: property: Release subnode properties with data nodes
114c5b1c613a265415439dbb6044335f6c04f3be tracing: Fix potential double free in create_var_ref()
d98ae0f5e57f3b90856bc271928283374c64facb PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a6ee3673d8e4bc5269cd33eba887b19d526997a1 PCI: qcom: Fix runtime PM imbalance on probe errors
5a88c849abeaa7f8168ffb593adf0e673f6a08de PCI: qcom: Fix unbalanced PHY init on probe errors
3dd1b7ff7a395c6e80a88cf7dd2fd7379df86909 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
bf3b57d84a2878d3b91dfc0996ae6465f92a0155 s390/perf: obtain sie_block from the right address
6f574bee585d783a95d5dbaaced8b9ea7bd4db62 dlm: fix plock invalid read
367dd71fba8de07dc7b68c6607b15bd9b3757473 dlm: fix missing lkb refcount handling
ca779ac43abece29f09e482a83206e523bf0250a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
1a5fa86f93152a9b11edc541da98b19adcb6f222 scsi: dc395x: Fix a missing check on list iterator
406e1b3d8f60b6cd5f16d43594846865a076edc0 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b3ef4bf32d6d1df4bfad562d2451a3afb7f3ab65 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
7c1e4278251877d360f4cf0665f3c8510de7fd23 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
15d59e33763030e5f5bef8dee2c27d943ca7f1c3 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
beb4373d3a4b2812f2e66c2849d90f18bcbf7dce drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
7e489687499c1c9f936fff9762e824ea418bbe10 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9dc5d314793836865b2723e9f52c947d4c4b96d9 drm/i915/dsi: fix VBT send packet port selection for ICL+
02948eabae93fc341908cfb95c266975c6cd765d md: fix an incorrect NULL check in does_sb_need_changing
601133d34ff150aadbdc010467c43da51c109996 md: fix an incorrect NULL check in md_reload_sb
5048c583d79b1a2ec277fc144c160505a775a767 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
98e45a98c2929637cdbe7de7b29e7bf713438b8f mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
16227a4e6bad8338bcec2fa74a3be1b994306636 media: coda: Fix reported H264 profile
df62839e01258c617fa08fcef0e6238380fac9a0 media: coda: Add more H264 levels for CODA960
36c461ef16717b10216c30a38d9f4280433e9f1b ima: remove the IMA_TEMPLATE Kconfig option
5587372ff29ac090ed3632a65145ea10b5de604e Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
156fc3485a1bd7d195f27f29b777593ee1e213b2 RDMA/hfi1: Fix potential integer multiplication overflow errors
0a29c474640cb5196bdc05ac64b3e7fc97288d56 csky: patch_text: Fixup last cpu should be master
21f1965bc57c8a07f82e96c75f5198469ed0fded irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
2d0363eeebc1d0569c54257d9d30529911fe3558 irqchip: irq-xtensa-mx: fix initial IRQ affinity
9faa85c909ca744bbbe91836e3af953802068477 cfg80211: declare MODULE_FIRMWARE for regulatory.db
9518cfd8c411397eaacbb3991469ff7868ba1c1f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
29aa513d190e4ce6e49d07a13a120c02210afc70 um: chan_user: Fix winch_tramp() return value
9f4292b41f37da8613c5928547115360686a33a9 um: Fix out-of-bounds read in LDT setup
a0e8b4ef15fcd345b20f04403703d856bf28996a kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
8277658f943e0b735db20e9a87ad85073bacfa41 ftrace: Clean up hash direct_functions on register failures
5123fdd0129d10990cbe715ce8142c1365f37975 iommu/msm: Fix an incorrect NULL check on list iterator
32c007fa590594ce2e06ae83415670837ccf0b2d nodemask.h: fix compilation error with GCC12
196927f83ffbff965d886256f2479b08d435c8a3 hugetlb: fix huge_pmd_unshare address update
0925774b81cf41fedef7fe9c39490a5d33091bb5 xtensa/simdisk: fix proc_read_simdisk()
7bcd2e09a8278917a630e5cd404f6038507fc5b7 rtl818x: Prevent using not initialized queues
ad8dce1e0f489d783d4a03f67a558cdf507fe6cb ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7b8ae90eae7320d23f40d01c2892663f46017526 carl9170: tx: fix an incorrect use of list iterator
8de4f27e7e52ac844420b83a5a6a48c8ed7b320a stm: ltdc: fix two incorrect NULL checks on list iterator
40e04bbdb08a0abb8394ab1133772ec3647733eb bcache: improve multithreaded bch_btree_check()
7d8831fa272a148f323233f41d1096d00e8b5f54 bcache: improve multithreaded bch_sectors_dirty_init()
41db452424d667d33e14b4f34d227c1e9952e0e2 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
4a1738ed1dadc4e3d2a12d4a391140c8abf47b72 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
29293e2377c36bfe13c0b0cdd5064996546e3f75 serial: pch: don't overwrite xmit->buf[0] by x_char
6b0a910e3b9c8959449767e56336541964e53eb3 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
fd2ff9bbe8074987ec0487ff395ec015533c1f40 gma500: fix an incorrect NULL check on list iterator
127a80b000022518b2fb1e2228ffa1827376841f arm64: dts: qcom: ipq8074: fix the sleep clock frequency
7bb7fdca749359144f6fd6ba0c528d7494e53f4f phy: qcom-qmp: fix struct clk leak on probe errors
c1d0712295cfd7ba84ceef87a5ccd3e97fc60a24 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
c13c85ec16847fd9fbbc7f317985bd6acf1e4397 ARM: pxa: maybe fix gpio lookup tables
b7aef6b3d1b5087b73037c36047efc75fb3e9f00 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
f49d7106db5997fc0602d73a4fbec3af69960e66 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
17bfc63887ae2f346ebde02710eaa4c9538285be dt-bindings: gpio: altera: correct interrupt-cells
a59fdfc535daedde029be27e682b54b4b931054e vdpasim: allow to enable a vq repeatedly
b586425ead8d858e409715b7e5b9d785b0ef5662 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
ae07fb18bac604916bdc753652e1d80dcf3266da coresight: core: Fix coresight device probe failure issue
3a50cf0545dd170a1dca5c09cc0ba582684bc0fe phy: qcom-qmp: fix reset-controller leak on probe errors
7eb428dd407271752a91fdb0be9d4b9672f89d11 net: ipa: fix page free in ipa_endpoint_trans_release()
b0aebac04d3de782fcb159beaba520374a5cdbf6 net: ipa: fix page free in ipa_endpoint_replenish_one()
7f9f8b568ee1e523c698c284162dc551d5251008 xfs: set inode size after creating symlink
9681cedebb84415f5ed792d38b9af698b8ce67bd xfs: sync lazy sb accounting on quiesce of read-only mounts
a1a021cf3b01b18895b5ba5aa2e0671b30dc7fdf xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
298bd7ebb82073cf0b7c9a014a9c379fbe5448fb xfs: fix incorrect root dquot corruption error when switching group/project quota types
6a3dacf89fd6e7826e705de7e695b17c1160ba9e xfs: restore shutdown check in mapped write fault path
f0eb622c2f1d34249d93a6a00870c365205c7a10 xfs: force log and push AIL to clear pinned inodes when aborting mount
888d269df1ffcc1733833f2d8303ddf389228c04 xfs: consider shutdown in bmapbt cursor delete assert
011562a7067eca10e99a0a055df65abefa0e00fa xfs: assert in xfs_btree_del_cursor should take into account error
3d2493a226facf31288652a150a005dc50190e24 kseltest/cgroup: Make test_stress.sh work if run interactively
20269b978bb4fbe74e9d9de82a97fef15d10e514 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
80e68da04c53ebcb48586d0c24b19ab189851a5a thermal/core: Fix memory leak in the error path
250d8f047b95394fce45f42485799f895e0fe0a4 bfq: Avoid merging queues with different parents
7ee1e379d6252efd164b1f7eee4dcaa168f5f8e9 bfq: Drop pointless unlock-lock pair
e74f1b8c0ac3fd7ce74ce85352c99879cb86f9fa bfq: Remove pointless bfq_init_rq() calls
213815a85a6aa880e7287b25d3c4d11be6fef17e bfq: Get rid of __bio_blkcg() usage
30761f0d5fedb7cccabe1b0fae4d112e380c05f7 bfq: Make sure bfqg for which we are queueing requests is online
aac190f6bc3780dd511aea7dab9f14ca44084680 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
9f3678a032e0a80c3188d11c3037e70237a9b5cb Revert "random: use static branch for crng_ready()"
c8cb731a1750df2e65ea58a780c2315e852034a9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
4899c3110dfdabcb197a37a14307ee6f5a87a77c MIPS: IP27: Remove incorrect `cpu_has_fpu' override
2e9de735fba7689a27f27c322a9b2547caf87b8e MIPS: IP30: Remove incorrect `cpu_has_fpu' override
329e747eb357e702496ab5947fd28eafd0e492ae ext4: only allow test_dummy_encryption when supported
0ed71054f7d791f54de127f9878c3bee60b05500 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============4388789869515182493==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-db6be6019a04-36507f96e14c.txt

18d9a160367a781801dce8157efa5fdee3b98c9e arm64: Initialize jump labels before setup_machine_fdt()
c01835f7e4409ee69772864ac097f529f8b82f52 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
dfa69efea60996e4bdb74e26b914c58b51983e43 parisc/stifb: Implement fb_is_primary_device()
91b6e9bf753430bfe77f82266ff16f206b9f7fa4 parisc/stifb: Keep track of hardware path of graphics card
ec95ba5a9670fdc99be2d8ac3d92509ebbbcab6c RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
b888050a9965b5a9889623262b19108fb32e3879 riscv: Initialize thread pointer before calling C functions
79b01f67661cdd93957e2d86b31657825d011562 riscv: Fix irq_work when SMP is disabled
f460147e850c52c82eb7f05c0935b53e1d40305d riscv: Wire up memfd_secret in UAPI header
e049f74ac0c6c2e15fb51b5666e213a4abf039cb riscv: Move alternative length validation into subsection
c0436a1acca5ae747365782d2534e01a3edadea0 ALSA: hda/realtek - Add new type for ALC245
3edd5147ca2749a86189bf4a05797d75973c0153 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
bd3ab360f9db0c80d8170c2f60e2bbb60985ffa4 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d9190bc93d80694ef8719c1a4276973a147dffe7 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
782886a6b3659d8451674f77a7ee92d23e6453f8 USB: serial: pl2303: fix type detection for odd device
0548004e12275c68450e58c662a9b8b1a828eb0f USB: serial: option: add Quectel BG95 modem
4d1c38ddec9fc57d72b71b96c3a6aee9dd927e7f USB: new quirk for Dell Gen 2 devices
b8c8e5f28bf8cf8b7b799885ea5280a5dc845e90 usb: isp1760: Fix out-of-bounds array access
7bb7135f3a665296d9672d86f5b4b83699a07732 usb: dwc3: gadget: Move null pinter check to proper place
6c78321bce424db86ab1fe5a37c65ce467359417 usb: core: hcd: Add support for deferring roothub registration
e9951bed82de067655445acd24470b55b6eba17f fs/ntfs3: Update valid size if -EIOCBQUEUED
f88d207e30b0cd5ef2ffa1865ac8bce9d7acdaa8 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
7c3c1aed27b8fec8e6280035628146a82012c5c2 fs/ntfs3: Keep preallocated only if option prealloc enabled
0fdebfc7274ba524c0718de4882ce80e8ba6dcd2 fs/ntfs3: Check new size for limits
f3da6f54c812f934cca85a0949fa3e7378766d90 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
8357978a69347a4f591511b95dfc2e259057d1a3 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
5b36c8b6deb9bb643bfc5fdb3d1baf1adc22e623 fs/ntfs3: Update i_ctime when xattr is added
e8a015778164b9221fd7d6f89e32feb51e6cd38b fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
7ac31afa755eab8afa19f977c7abe2782d71ce2e cifs: fix potential double free during failed mount
a64d3a6bf66f70dc184b44eb78007ba7a528c677 cifs: when extending a file with falloc we should make files not-sparse
211920f395445e65d38f73152b738403b0272d4f xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
5ff8e46734a3516a26815aae47b219bb7a93e26d platform/x86: intel-hid: fix _DSM function index handling
6d080532992e8250d32ba15eb47dbb4fd5776f7b x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
97b3d6d8222deae7fd6726ec37cf32e236d5614b perf/x86/intel: Fix event constraints for ICL
2776df94656226abea4eb3c1058032585b95d3ad x86/kexec: fix memory leak of elf header buffer
4c364a609c7825be38e9d89ba71c333d4dd67aa9 x86/sgx: Set active memcg prior to shmem allocation
de3997300b77f0f1c4dd101423ade9d98dd55700 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
dfcb7d2ff32e62b4fdf17d77a7b45979f67fecf9 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d33bb7e3c5cccd41789b3e748f1b0e13f8855381 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
be95a08e6ac85bcf239393684fafd836b11a0203 btrfs: add "0x" prefix for unsupported optional features
aa839701b09e7704251fc23e1e04a2a14977b5b5 btrfs: return correct error number for __extent_writepage_io()
11ac48003eb354360ff22209442ad1dbf8cd6d8a btrfs: repair super block num_devices automatically
712e5bc7e7855861882a36790759e260b881cbe5 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
b560cee0283313f9a102b2d11d7ad347440f6e6b iommu/vt-d: Add RPLS to quirk list to skip TE disabling
d4f2931b8cea35f83bad4084ea5e424c81af7b31 drm/vmwgfx: validate the screen formats
8b99e5f3bc04bd0c96aa11ae3f96f5c51a112442 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e7dd61ce0351ff5911e66f88c5dec1babdcfe8d2 selftests/bpf: Fix vfs_link kprobe definition
614beee61c3ea180979c6807175b3e625b380059 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
fc620a4112eb44401c49ab2e7515ac90f3e4e265 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6d8fc118b43dfab57779053f23466addddfd9115 b43legacy: Fix assigning negative value to unsigned variable
e36039db66a958ee0de80c197669c0cfdeffca79 b43: Fix assigning negative value to unsigned variable
2e6c62ec92ad0397770a4347e14172ccfc4bb88c ipw2x00: Fix potential NULL dereference in libipw_xmit()
f873da9c04677c60f439f69e9723c662f4662d6a ipv6: fix locking issues with loops over idev->addr_list
c44deeb512571d85faa0941038a3125bc9b5b918 fbcon: Consistently protect deferred_takeover with console_lock()
7a5e2da9890050bc547c96b02915bdd868a9216b x86/platform/uv: Update TSC sync state for UV5
f519bb33e5c1d7c1b7742d18c659e82632e04971 ACPICA: Avoid cache flush inside virtual machines
ee620715205221a2634988de5693d66856352543 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
f490b6796043af86854bb2c48a93673e2ed93b1d drm/komeda: return early if drm_universal_plane_init() fails.
7b64378589bfe3f4480be5cb1436040bd020a062 drm/amd/display: Disabling Z10 on DCN31
c17c834da74273b0d5fa0accc375adcbb54065ae rcu-tasks: Fix race in schedule and flush work
88b84aaf116a3f1a9c49cd050ef780ac24c6dcb5 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
92f4889ca946bb056181d0917ab2597685dccf27 sfc: ef10: Fix assigning negative value to unsigned variable
89088a7dbe37ee253f35aa3fad0be81f1b717770 ALSA: jack: Access input_dev under mutex
fa43b2f1ebdf87240656a21d279a79c83b704c68 rtw88: 8821c: fix debugfs rssi value
d7a9bc666f42cfaf2947d01f8bdd9fb539a4f8e7 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
db7592eafa69aaa80246a19d862e5ab23291b44c tools/power turbostat: fix ICX DRAM power numbers
292e04b67317411f31d523168c1e24f86fe3cec8 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
3e64c1faa8d357beac8f3c7dcdf6defa5cf16cda scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
b58ee5a03cdfce1cf5a846c0421295633cffcf80 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
c4d99a69a234f8f4cec00713a4c1f36dbf9dcd45 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
35ab8b5d5c1bc47989a9b814bfd408ea8db5bfd3 drm/amd/pm: fix double free in si_parse_power_table()
67bce4c4ffe0dd75a694c583a2f382ab6a6778a2 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
94d95b8aff5a198c6cf0f392df3ed4ecb3fc4b74 ASoC: rsnd: care return value from rsnd_node_fixed_index()
d65ef12fbdd072e2ad6f3872f803f703e017eae6 ath9k: fix QCA9561 PA bias level
dfe0b15ba95209e960aeab75b0cb1fc198a40603 media: venus: hfi: avoid null dereference in deinit
9e3cea838bd9124494d064c0375873ebbae92ca0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
c9c046cdb8e8e8a50ab03f7105e5831ca33fe156 media: cx25821: Fix the warning when removing the module
8f6e29d41e1064f34a449fa6e51dd2a4a868cfa2 md/bitmap: don't set sb values if can't pass sanity check
edb569a553e74d88c0798e00b7764681d2d7d809 mmc: jz4740: Apply DMA engine limits to maximum segment size
9677160918d4aa253ea778f6508733a8b2519fcf drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
71da44a8c9a111288046f296fabeb10d1f5c1b9b scsi: megaraid: Fix error check return value of register_chrdev()
e90510ffdd384cda21b13e26a2fd95b4e9641685 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
be3acff5609f0362f8f1d78b5aab303cab271c94 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
7c3b0778329038078fcac03b554a1b1e026f6214 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
d4220f30afd06f7dfd0e199dc9cf1618f99eb246 ath11k: disable spectral scan during spectral deinit
4bcd87ad3cd9fe61e593a38473a7106c23fa909c ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
d71c474c2f9dc0d98dcd0c7e34ee18e71031fdbe drm/plane: Move range check for format_count earlier
9f8d5e1aa68b3bf20ad71fcb65e6cfdd1df7d8b9 drm/amd/pm: fix the compile warning
300f38a8e2fc8f6715b1823829494ef1fcefe9a9 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
a979c5f2dbf786d669bd4aa7d4db780366813c9a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
e8e5f7bfe2bcc073ee6d055778f7494ad990f2b3 drm: msm: fix error check return value of irq_of_parse_and_map()
76558e13c8703b396c16fe943fc7d8a0b5abdea7 scsi: target: tcmu: Fix possible data corruption
976e01ccbc1024615f9b86d8ce1fba9528aa74db ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
aefd5907253d470bab4576bc48f4de0bee7ff9e2 net/mlx5: fs, delete the FTE when there are no rules attached to it
c6d045d064470f5fae53834368c44ab57b14bee5 ASoC: dapm: Don't fold register value changes into notifications
bc0f0c1f771bdf04cac4e87892711d74790dad5d mlxsw: spectrum_dcb: Do not warn about priority changes
2aab4408d727c8e6241ba8b1d9332e372d762bac mlxsw: Treat LLDP packets as control
df0d0f4822553b07b64fa81a74636f0bad7d1cb2 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
cae18e39d117268c744d1ddffbe688b5a9291b0b drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
c9087f7cd9fb66d47a3d6dcad4367ae8c5ff861d regulator: mt6315: Enforce regulator-compatible, not name
7afa44bc3e5e89fa94b03c0a38d6a913f4100213 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
85e34f27c863243e2f2488faf359a3ad6f300104 of: Support more than one crash kernel regions for kexec -s
40d9d2044daa0baa57ce907b725342c580ffc7ad ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d0178f21871b4e51497c7cbc2ef3979f15c268f1 scsi: lpfc: Alter FPIN stat accounting logic
ed80493962f6428023e4919a8f661db448321836 net: remove two BUG() from skb_checksum_help()
63e4f953f5398957fc91544d7c8c15d0c4d4a5c6 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
25aee627ea75f927d466b966588bc7716e0cbaaf perf/amd/ibs: Cascade pmu init functions' return value
93a1df865e724f37f79848d18d42e9bd56b2780c sched/core: Avoid obvious double update_rq_clock warning
4a3bb66bcbd3b079bedd087cd9e61f29b82cc6a8 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
9571a3bcf88b7e685b444f88a369a00e11cde74a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6caed12a0f5415238a26fdc7ab99895e2a5d4eec ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
b3f1df1744d2521751d1fb918bfad566017b859e ipmi:ssif: Check for NULL msg when handling events and messages
39c79b8dc045043fe0966962b666d8e68638fc48 ipmi: Fix pr_fmt to avoid compilation issues
7aa81088b964a690a8db78afe0654ef6bad5354c rtlwifi: Use pr_warn instead of WARN_ONCE
b4d92dc242732498e82875f0b4735286e3358065 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
eef6fc34133576a60c7e40eb943cac213c3f9f05 mt76: fix encap offload ethernet type check
4ff7cb05df015e3d1a35900bb48aa6c9b4640f76 media: rga: fix possible memory leak in rga_probe
d0e0cbc004369b10100aa508485d1bbf1c14ca1e media: coda: limit frame interval enumeration to supported encoder frame sizes
c274c0ab663dd83d3f980dd8a6657f79e22e2a1c media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
9fd9e48c4337ec68742be4fab41df5c0da11d56a media: ccs-core.c: fix failure to call clk_disable_unprepare
e7bdb0da9b9d249b65e4804a8967a5462fd4007a media: imon: reorganize serialization
bf5194b0ad49bfdbb3a56e22640107e4cf209170 media: cec-adap.c: fix is_configuring state
bbf8d09e84e72f4ff13866f2bca682cc22552207 usbnet: Run unregister_netdev() before unbind() again
1ba851bfa5356f7a37f2883c93cb5c55ae505a2e openrisc: start CPU timer early in boot
2124b40e006c4ad8394fc424ce989674c5df1571 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9537491a9b3295ff9989eac8d491c4b8768d8754 ASoC: rt5645: Fix errorenous cleanup order
c36ddb1311303273627e1f770cf67d0df48f7749 nbd: Fix hung on disconnect request if socket is closed before
ead055c3a7f9978f23de8ef6fbd1c4a9d03a647d drm/amd/pm: update smartshift powerboost calc for smu12
35a45a0ecb9441b802006b2e30d539e1d0202ebb drm/amd/pm: update smartshift powerboost calc for smu13
6588db3f9e4a5c1462c01206df7d61a6eadce7dd net: phy: micrel: Allow probing without .driver_data
2f11b190ca0be29c93661dee5fa97e1b1de61c94 media: exynos4-is: Fix compile warning
8b5b7a083fc76c290519e211fd1ddabdd3ddd2a3 media: hantro: Stop using H.264 parameter pic_num
a517ee7103a1259e54c146293568efd65425120b ASoC: max98357a: remove dependency on GPIOLIB
36969c82cf6152963e7b0f5843e3b616bae1dd80 ASoC: rt1015p: remove dependency on GPIOLIB
42b98a42440a5819d308ceadce3eb6d3b14262fa ACPI: CPPC: Assume no transition latency if no PCCT
f575510d0c849ad8e85d8d18cfc7af744e79c7f7 nvme: set non-mdts limits in nvme_scan_work
bb95971e6961c5b4642d7f4b2b2e528ac564d985 can: mcp251xfd: silence clang's -Wunaligned-access warning
49c91de2ed95134a47d3dd4836e7e35b8b1ded45 x86/microcode: Add explicit CPU vendor dependency
fd04c8abb2b48a7f8894a81cadb5652e7600350f net: ipa: ignore endianness if there is no header
c5c257aae771e5d9c90e1decbd041e44d31ac757 m68k: atari: Make Atari ROM port I/O write macros return void
d086390273cefeefdd2a0a88ec5042a959241d79 rxrpc: Return an error to sendmsg if call failed
9e90b9b248b2bb36b2e41832f5becb2165a1839d rxrpc, afs: Fix selection of abort codes
4e0a3e8d4de332a8f6edf89ccd40952a667d5163 afs: Adjust ACK interpretation to try and cope with NAT
8f547f6ffd96f9fa15bf02bfba0708521cf372b1 eth: tg3: silence the GCC 12 array-bounds warning
ec18cb9e85812556208c8aae368d8e00b0ed1e40 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
bf771d42ead22e61e9133d74d6cdc40bd90b9a92 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
32b89488208efba2b0f694f58ba3d9f9d0ea19cb gfs2: use i_lock spin_lock for inode qadata
a5dd36a9cdeecf0f88a2c5882ed4fcb99be3f5ba scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
cf7c579b0a2379849b44610ba39f69c4af430909 IB/rdmavt: add missing locks in rvt_ruc_loopback
88d5725f6ae0860be1d4b9c2730193c38121bcb4 ARM: dts: ox820: align interrupt controller node name with dtschema
65abf6db04d75960add4683bd08225b811f679fc ARM: dts: socfpga: align interrupt controller node name with dtschema
cd32a2c7512ad65a7a95ffdde932c16597d30a23 ARM: dts: s5pv210: align DMA channels with dtschema
078ba0ae38d5a078edbee5303ceb1d3a82bbe4ab arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
d186c08330d7a3b0df263546a2c3baa3c6c1858c arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
4848e8731b0aecc8eec11a4c387b1851e55bfce1 PM / devfreq: rk3399_dmc: Disable edev on remove()
11a62d1fdd76193581b3ec2ab4a48c80de22174c crypto: ccree - use fine grained DMA mapping dir
4821ac541bcc8e670c6a12283ea7ec984293820a soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
29e660e1d140ce589715dc913dfe059de2e885be fs: jfs: fix possible NULL pointer dereference in dbFree()
afd60e76fcb5ad55cb94aaf2a61b700a229aeb8c arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
840dba4b71ea0f9b9222a425730f83d2aab2bc98 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
5240662bcfabff584e50f544cb9f5eb894144e69 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
fc13d949247987db267e98b9da2e9ea5da425229 ARM: OMAP1: clock: Fix UART rate reporting algorithm
a6dc186d7a52731c1deb65dcd3d0e3a672f62153 powerpc/fadump: Fix fadump to work with a different endian capture kernel
94b816d093cab74b9746a9a197417231e4636f0a fat: add ratelimit to fat*_ent_bread()
4449f497df7f9113642b49ed9b6b431cb6b360cb pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
3bef8f47ed4275324fe0a3e47b8fb5e29d42f0b5 ARM: versatile: Add missing of_node_put in dcscb_init
ecb1653ec032c1518cedbb2a532a5d11d6326539 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
79f62c038dc02d9853675c14ab22246fd095a738 ARM: hisi: Add missing of_node_put after of_find_compatible_node
a110e210f2291ecc4ac2ee4dbf847d64e5a4db59 cpufreq: Avoid unnecessary frequency updates due to mismatch
4c4910371ebface1bec9cb9340e1a87aa0203803 powerpc/rtas: Keep MSR[RI] set when calling RTAS
9b1e81cdd2a38a58db90c10e8a70f22ddb3c37fb PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ad59aab1bf23ed1200fa202a13cd93e27bcbf143 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
828df14c15891b04668d96825bdbcd7f20a2e984 alpha: fix alloc_zeroed_user_highpage_movable()
bd6bbf58f8998066e270b2c37c3fc6bf117aa8cc tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
095ac23e845bdc7c8c34b7ee0c71900db7220632 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
6b170d123368b1c2a88ad2f0b92bc447b4330e7e powerpc/xics: fix refcount leak in icp_opal_init()
8c2dbd3c91cacab9df1fac8a8d5662aafdc4140e powerpc/powernv: fix missing of_node_put in uv_init()
d2eb6155309902046239e2982cf37b254db3378d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
46bd66e63861483fbe45b29ab2e16635716aadc9 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
256151e07ac0081893f11a95a6e8fe70139e4168 smb3: check for null tcon
57fdc9fc33e16314b79043ddfd1583a8d293c34f RDMA/hfi1: Prevent panic when SDMA is disabled
bf5aa4bab497b55893e429cc170790af1534bdf6 Input: gpio-keys - cancel delayed work only in case of GPIO
1afaae4aab16a58d67dd4098e8869028ce7da426 drm: fix EDID struct for old ARM OABI format
4a85fc3e188cfea8d5b06ba60fae40dfa2404950 drm/bridge_connector: enable HPD by default if supported
de8c50f1cc4fccc815ac7305a1dc0ec6eb926972 dt-bindings: display: sitronix, st7735r: Fix backlight in example
46095e09eaafc6daee2cb0b1b62617c604b0640b drm/vmwgfx: Fix an invalid read
d85deaffdcadac1a7b6ee42e759845a95c6756de ath11k: acquire ab->base_lock in unassign when finding the peer by addr
5c4ddd6479fac3013e1531a12e05520e52380227 drm: bridge: it66121: Fix the register page length
e594456ae8bedbb97d3fe6b7fca03fbc4ae30bb4 ath9k: fix ar9003_get_eepmisc
142fa1e0f57d529507e99ad6537e70d243e488ca drm/edid: fix invalid EDID extension block filtering
8c2cb06264f20666f82f239c7c9500b045eb3b2a drm/bridge: adv7511: clean up CEC adapter when probe fails
f888b4c6ad6baf58e9b865bec0459757042f22fc drm: bridge: icn6211: Fix register layout
184c445a9286d43b7aea95a7b397cd25f6d2f7ec drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
6b613b4c320bf0e8ce5fabfc255ba3a6172409e3 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
a1b9264469f282744016f80ccef66eaac9c5c58c spi: qcom-qspi: Add minItems to interconnect-names
692bdaf5b6191c45bbcc5b3d0129af6b7d0e388b ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
011274275ed834df421dbe1c7c2b44bb2734b804 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
3dd87cfddea21623559b80a3a1c1a4873c2d015d x86/delay: Fix the wrong asm constraint in delay_loop()
4bbddd507acf59992b14e563a8f900b532b4d22c drm/vc4: hvs: Fix frame count register readout
5c1abe7790108c9d2657213ba684b558cb54288f drm/mediatek: Fix mtk_cec_mask()
06113fa3cc027749265c53391230a3c1c81c2053 drm/vc4: hvs: Reset muxes at probe time
3b0285eae1d986a57f06231cd4b2a99ea77794f9 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
73b8f0e4466e05130da2a26ef80906a983e7fc30 drm/vc4: txp: Force alpha to be 0xff if it's disabled
879e2e0511fdf6c06f81bdeff7126f0e0405fcb3 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
8f427d1bc8be7c902c49655256777e4b65e284b0 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
40109b190241328556a4ba2b8ccd0e56eb898f56 mptcp: reset the packet scheduler on PRIO change
0fdf71c63b325fca579ed86125e9e2e0b3cf1897 nl80211: show SSID for P2P_GO interfaces
df378b85ae92329881f47b50a75f7cc18d2c3db8 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
4189fcf83ca60a15eb7e1032f9dd057f13d2084f drm: mali-dp: potential dereference of null pointer
8111ccf94ccd3d506deb6f4404f12915fde76410 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
223d76c924202f13bbe6628949cb7356e0da5eb7 scftorture: Fix distribution of short handler delays
6e1c11584f9c2cb13d958672cbe9a7d48ce044ac net: dsa: mt7530: 1G can also support 1000BASE-X link mode
6be76a01eb0ea4f55a2b889eabd472b20e02e762 ixp4xx_eth: fix error check return value of platform_get_irq()
1decaf32f718b4577af28b504f63215c9d2b666e NFC: NULL out the dev->rfkill to prevent UAF
a57ec14fc5eb308f0f340bc678d4e36316c0c47e efi: Add missing prototype for efi_capsule_setup_info
a401e323b463f5773b0163fa74f87bbe549c199a device property: Check fwnode->secondary when finding properties
b88b331e2869c5adf2eab74fa580fd54a7a3b240 device property: Allow error pointer to be passed to fwnode APIs
1d15f6120454b44701847c02933880e70744da03 target: remove an incorrect unmap zeroes data deduction
80bc28a5422309e775e5dceed1b9130b21c75a44 drbd: fix duplicate array initializer
3af0f99578bde9264f7f310b0973a8cdbfc5d1df EDAC/dmc520: Don't print an error for each unconfigured interrupt line
26edf056bb050d59d9c1cdb232d2f431a2b6b22a mtd: rawnand: denali: Use managed device resources
a4696ce0532c97a2f065aae93443f571c42086e9 HID: hid-led: fix maximum brightness for Dream Cheeky
4b1c11d908ab2c64611c63d489c1446af895a081 HID: elan: Fix potential double free in elan_input_configured
e0ecae6cb229220a3753a1634d3821bbfa6625c0 drm/bridge: Fix error handling in analogix_dp_probe
4aef95b2bbe737368e9f462f4d842a372b27f440 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
d8b0d9cade17e2e2cbf3df2c0b1890f1d0b553e9 drm/mediatek: dpi: Use mt8183 output formats for mt8192
794c158649505caeace8d6d7aa7fc90e2708761d signal: Deliver SIGTRAP on perf event asynchronously if blocked
ff089b71ccc22c57569087c29793d23338aa960a sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
523b0e01305dd3882cd87d096964212687bacbf4 sched/psi: report zeroes for CPU full at the system level
048f13fec15167526204d7168ae1c1314b9249fb spi: img-spfi: Fix pm_runtime_get_sync() error checking
289e16e38cbd91384b60e494935c5bdf3e36c03d cpufreq: Fix possible race in cpufreq online error path
c56797df3b6a3db331b453889b2947d4af224349 printk: use atomic updates for klogd work
847cf54ee1666214652baeb92c18a1d797082d9d printk: add missing memory barrier to wake_up_klogd()
78650986ea688d905e6483a803a0ab8b6f93850f printk: wake waiters for safe and NMI contexts
cfea30342663f1530d7647ce73844965275c61f7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
399d551e62bbece694eef416f7cb8462c2b9af8a media: i2c: max9286: Use dev_err_probe() helper
d7dc2b7d75bc1a7e180aba159372ef97b906d2d9 media: i2c: max9286: Use "maxim,gpio-poc" property
85c75c931ce5eaeb9d882cb0ab013ec6b1c7d098 media: i2c: max9286: fix kernel oops when removing module
e6a4e9ff80af783222619e067e00cf3e03df9345 media: hantro: Empty encoder capture buffers by default
8b9587a51f7e2b84e39cede41afc9e63222f164b drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
1891cbca802e9c63c3f46417f578e676f9e5526f ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
3b9666b4574d4457d9e1311fc2336add10b49621 mtdblock: warn if opened on NAND
7750c94fe1820940c9b448ecab4f1463208a4576 inotify: show inotify mask flags in proc fdinfo
9826b68c18a0ce6ca84447a3d6875ff903429114 fsnotify: fix wrong lockdep annotations
58bfc06c9224057830d701447456c6fb5702ccba spi: rockchip: Stop spi slave dma receiver when cs inactive
8dd123ab9e531df9c0ece056524aef05bb9784e9 spi: rockchip: Preset cs-high and clk polarity in setup progress
04b7bede8af121b457f003a65d3fe16041e0644e spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
2f548a662535d4da912ff2ed6c59efaa3f8ed15b of: overlay: do not break notify on NOTIFY_{OK|STOP}
d1b20dcbf5919d89bea7661e159664b9614ed8d8 selftests/damon: add damon to selftests root Makefile
b409fa01c5eca28cae14f0940f01a2fa5229d011 drm/msm/dp: Modify prototype of encoder based API
7fdc49bd7ee608005ec80a3afe2f18599b0fce0c drm/msm/hdmi: switch to drm_bridge_connector
cbfa275e424cd283e382c69e9ea76f69a90556b3 drm/msm/dpu: adjust display_v_end for eDP and DP
f84cc7cb08d1c6bdc4b7fb8b0074cca605bbec1d scsi: iscsi: Fix harmless double shift bug
617496ef905541d62fcc86eb453b9ad516103ccd scsi: ufs: qcom: Fix ufs_qcom_resume()
dfdb7a9371f492c03963f496237afab0119147c3 scsi: ufs: core: Exclude UECxx from SFR dump list
487584839db463a90ef68796f969883420f8acfc drm/v3d: Fix null pointer dereference of pointer perfmon
f1e02c23c4226a570be37178e070115c3339080c selftests/resctrl: Fix null pointer dereference on open failed
874e83263cd8a29238047838334014ae8fca5df2 libbpf: Fix logic for finding matching program for CO-RE relocation
723bf594df55d5737747842dfc053e315df4798c mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
5ed0adb3164d542b36cdfa2067ea87090f170fd6 x86/pm: Fix false positive kmemleak report in msr_build_context()
5f1030e9ff2ce29de9d59cb5a41185f7d61c8fbd mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
559fe8daf87201bee014e3fe6b3928e5ffa3f4b6 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
173e176251bcd50faf0c0aa9750b9349cc7ca8d4 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
aefd1ab87728693c8ed6a4d50505ef6013d0d723 ASoC: rk3328: fix disabling mclk on pclk probe failure
ac4db596e4f3aacf86a068eab94c3dfe72d40135 perf tools: Add missing headers needed by util/data.h
3d79fa722b4bf419f4ece928c290b9a1338aa4e1 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
684db29a2f9086644fbbfea64052937c65f9f95d drm/msm/dp: stop event kernel thread when DP unbind
05aceadd64819a560f0942e54275e87e24fe111e drm/msm/dp: fix error check return value of irq_of_parse_and_map()
d0dc26bbfbc76daab725d17792116068ef82715a drm/msm/dp: reset DP controller before transmit phy test pattern
671c179db448513d8ae5ea331ea957c6d6647240 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
5c0eb9d8b9b52daf39c616c8eb7826afc55b675d drm/msm/dsi: fix error checks and return values for DSI xmit functions
85b0bf48df506e13c8f3f8b210b5c50f361c89b5 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
dc2ab90753ce3654bd376214a8cc655182a598a2 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
12c707e553db2c22e3eb231cfab349abf291ef5d drm/msm: add missing include to msm_drv.c
848e9e797fc356714f3469f0e1ce42909c905199 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
633e96af215be295ffa4a73523ceb580ac8af47c kunit: fix debugfs code to use enum kunit_status, not bool
81ad4eff54f96c6446c5478d5ad98a8bd97923ed drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1b7aa98f78863545a8110d2e25dad9bb20c7cf95 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
c4c274e0ec6874d5f6c055a2ae952590632108ba perf tools: Use Python devtools for version autodetection rather than runtime
6ab36297dcfc6f2161974023d859de2a5b9bf63f virtio_blk: fix the discard_granularity and discard_alignment queue limits
80c48698d9bcc42383a184d9598ee5fda99e2b69 nl80211: don't hold RTNL in color change request
9df0f7afcdc06348f5663c0be67b27e3198c8b68 x86: Fix return value of __setup handlers
146ecb42edb3d7e5393a231b7399cb23f502ee01 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
b6ed85cd2df8233486b3e1ef8f98399ece8aa2d9 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
45de79acbdb6e3eac2a36efc4e75f1f8d9ea71ba irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
37289144199b3599c7a9d0c18c9095fb32903b8f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8200983cce0d272ae03b6afcafd203ce58f6d3f9 arm64: fix types in copy_highpage()
e876599b10a8ecaf61230f501be8d981ad12567b regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
ad62d29cbe807e43b0ee50cedc75b97beb8efe2f drm/msm/dsi: fix address for second DSI PHY on SDM660
52645ae7d6189b5c74c2b72f881f9823ec2af883 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
7268da4c84a8ba6deb0a6dc8e35cc23a64fdc97e drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
baae86573d2e9237b4db1f3181e44a1706da7ba2 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
6fdb8c8939db30153f77d833b64ce75630ae72ed drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4c2c817ebaab87e1f1f2542d8c75c9ed31a54b90 media: uvcvideo: Fix missing check to determine if element is found in list
043b9613edae3daa772519466f821983d0be63e0 arm64: stackleak: fix current_top_of_stack()
b5810c4697087184792cc270f8cde6f8e565b01d iomap: iomap_write_failed fix
0c397068d546da2126c32ec25cf6022ab00d58aa spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
fbbc27b67ff4ccc86cefa47d0acb488533933dec Revert "cpufreq: Fix possible race in cpufreq online error path"
ccd4f6e8b5efd89981df0fd4ee4516ceb13e69de regulator: qcom_smd: Fix up PM8950 regulator configuration
bf3a6a55b86fb31bdc53cd267e9e47575d4ace94 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
29bfdf289a978d85ed53a32115bbf038b928f7c6 perf/amd/ibs: Use interrupt regs ip for stack unwinding
73c6d30055d98ea2d6b56a34aeda51ee32167250 ath11k: Don't check arvif->is_started before sending management frames
34da8ff207b9acbc974d6da1819724698c23bf41 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
c5850779d8fe89c512317a8c6eb9b01181068559 HID: amd_sfh: Modify the bus name
d9737fb06a3b9cf87b33bc5d7b740a2857700133 HID: amd_sfh: Modify the hid name
25e6c1f31c6e186d14c8012c24fc13f483526e72 ASoC: fsl: Use dev_err_probe() helper
78140b6d350bd9956a3cc7587b1b08500a734b0a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
5976d07009ed1e0419b4ee376ec0c223c251a412 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
f35abe6065f8ffd3adfde6e5551d7542112c56ad ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
49a6a38e3324dbe7fb86f38e0a0530f1183231d2 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e2370f3c1d60127088274102688862a6e7243f7f dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
1160cdca113025ab5b7f4a0f9b24a300c12d64ba dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
07b3c2677e98805aaa5d4fcaf7ddec3f1cc9e70a ASoC: samsung: Use dev_err_probe() helper
5e328fe65b65aaf5a6507180b1517e4fd6dd5fae ASoC: samsung: Fix refcount leak in aries_audio_probe
ae4bcdc06c4a84293d99fc3827c8ecf389a8c7f1 block: Fix the bio.bi_opf comment
e39a3ec58184dc4dbe12a8aab1443bb5e13720a3 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
ac848e46a586ddb7848e23bdceb8750494f11f54 scripts/faddr2line: Fix overlapping text section failures
0f5904cd15a28fe77de6b7325bee3fa4e9b858da media: aspeed: Fix an error handling path in aspeed_video_probe()
505d5fcbcbe9956935118186abcfe97bc104416c media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
2a23c424489e1ea74257aada7e11a38b6145f78b mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b86a54477fe48cb991ab63cc0be2f087581307b0 mt76: do not attempt to reorder received 802.3 packets without agg session
d454620f09511bccf2f9e856011efe6343a42040 media: st-delta: Fix PM disable depth imbalance in delta_probe
1e5debd4d81c8c927660c29fab85f512778dbf59 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
ed2bc115adb44ffb802225bb25221a351e782609 media: i2c: rdacm2x: properly set subdev entity function
bec8f1ce3344dcfdcca822d5cbb211bcbf37959d media: exynos4-is: Change clk_disable to clk_disable_unprepare
b90179fef9ac169478d60b333b8acdbe6e408418 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d190be6f37b3fe5dade4e702c8a9d3f6fd6a7d9c media: vsp1: Fix offset calculation for plane cropping
6387e950f372e0f52d5e3e7984dd5b45ebffd555 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
0a6729dc3bab037851ecae295f4cfc846cb15019 media: hantro: HEVC: Fix tile info buffer value computation
f3454e8720b6d339297b6489aa29970ece32c77c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
8cb2ce019795862f737c54095de023d4d14d0939 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
5b723ff591dec189cfbdd7d6faf649664c72eeca Bluetooth: use hdev lock for accept_list and reject_list in conn req
08e4f2cd6eb09b5bafcbbe3d068952bb9773badd nvme: set dma alignment to dword
99a16f2482cf3f346686ab22c01255e7d62133d3 m68k: math-emu: Fix dependencies of math emulation support
26d57e21674767bb61167682b13c8ba719760052 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6de1a850fd2195a5b1930030f6e6f38bafcecc92 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
9f20b04b2f749075aaab511092438d922f402baf ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
5c99cc62d33bbaac5d450ad7cf9738141b688f82 kselftest/arm64: bti: force static linking
6d7ff0b5460c291ee235d62024292255a47db06d media: ov7670: remove ov7670_power_off from ov7670_remove
6335dc78cf2ab45f8e217f3178fc8b3831080ce5 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
05b01bf9e2317f12354f4325040a026b120fe1bf media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
e5ab64672120d8e600a38e59418fcc45cbf50bd4 media: rkvdec: h264: Fix dpb_valid implementation
dcdcd306d31461126f062194e5443e1ffe281bc6 media: rkvdec: h264: Fix bit depth wrap in pps packet
2156519fba3d44060163b18a23edf1a9e6284e54 regulator: scmi: Fix refcount leak in scmi_regulator_probe
a8ef2210e856b9d81791b3a459be5733def2ee5b ext4: reject the 'commit' option on ext2 filesystems
b54ee211638bfe2fcdb4365bd912ff3ee01f5468 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
810b2ff358dcc995a3c844e2d9a3692574526a76 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
d743af5bba6cf24575ecb731485afb2422bcb196 x86/sev: Annotate stack change in the #VC handler
39d205071a79c297ad7e070c73966d4ee2dc56b3 drm/msm: don't free the IRQ if it was not requested
583e34f9ee98e3695d130ec4d3dd3576779c72d5 selftests/bpf: Add missed ima_setup.sh in Makefile
8bd9194b9e88ec1e5799c4140961ff4042ccd2f5 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
81723c12fa7790b4c07a65170d41498969d33eb3 drm/i915: Fix CFI violation with show_dynamic_id()
ac57eca38c7d407a3688be982a555c09982d816f thermal/drivers/bcm2711: Don't clamp temperature at zero
921f25bf28c202fad0cd1ab6d4d4d888cf8b692c thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
8820a3c0c37396a47e3a9089a82ce00388981ae7 thermal/core: Fix memory leak in __thermal_cooling_device_register()
4e7dbdde9d0b07af59b2e75de6c0dac5d3b997ff thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
5fe0a3d8efe1a73f8a33f47254a9e878f5ea487d bfq: Relax waker detection for shared queues
7609aa564faaf6acece93c9cd9459fa274a70dda bfq: Allow current waker to defend against a tentative one
8aba543b06f14706f4303eb420fc3dc6630f3539 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d808157fc79ff109afad378607a8f4781bf2259e PM: domains: Fix initialization of genpd's next_wakeup
c6b2bcef88f9c6fb0c4819d49641b853edcfc142 net: macb: Fix PTP one step sync support
225753c16cb55514393cbcc459992c09eb8642a7 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
568bb748c3540be247c29e3924d07716f7fa51bd ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
6a170c62d29e0f9b844dd8be251f278a59536af4 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
fb4b25e336a4cb648211994449914936cd30d9b1 net: stmmac: fix out-of-bounds access in a selftest
95bb9b91f77115e376d1afb800a01a3a00bf9dfc hv_netvsc: Fix potential dereference of NULL pointer
f0a40a5d52c69f21ffdf124d2c3ac582a1497f6b hwmon: (pmbus) Check PEC support before reading other registers
2837a02110c5c2d536f3b055c77b54146dad9f57 rxrpc: Fix listen() setting the bar too high for the prealloc rings
62ba5bc7aff6401b21261dea3fbe5746da0a921a rxrpc: Don't try to resend the request if we're receiving the reply
fce4e4d19b7a671ea94eb5c325b866ce080c165e rxrpc: Fix overlapping ACK accounting
95ac3a362762cd419f132ff2f438dcdb7b3cc0a5 rxrpc: Don't let ack.previousPacket regress
2b441afb79d7081f950f3f8d92841994f5a0a9a5 rxrpc: Fix decision on when to generate an IDLE ACK
d841fcb5ce09d4ac861c25704b2395b1353770ff net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
e7b7785731c33685b8edab7cff7e87b552a90135 hinic: Avoid some over memory allocation
f04f22cc902912cb39ec9b0e1629af2ef94fa4f5 net: dsa: restrict SMSC_LAN9303_I2C kconfig
372db4af5b01ccae54921f924c95d9f33e353e26 net/smc: postpone sk_refcnt increment in connect()
b2dc803569c0757665b2f58d389efc30abe0a49a dma-direct: factor out dma_set_{de,en}crypted helpers
cb3d69fbae95d200423ae5a3e8f5b1e34bea55a6 dma-direct: don't call dma_set_decrypted for remapped allocations
15bf5dbe30308f373e064d39e0dc4d9aba726d73 dma-direct: always leak memory that can't be re-encrypted
812467e6c310f0e25094afc27373e07e30e929e1 dma-direct: don't over-decrypt memory
deecd884e1de140a1cf982f40734591b3cdca491 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
053aa1f6744dbb17df1885b30116128b9e580b7e arm64: dts: mt8192: Fix nor_flash status disable typo
a3714cd3c59d59d1f5ee07a6ffd3f629091957c1 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
a45768d6b4433bd0479587331224d5bebb9e47cd memory: samsung: exynos5422-dmc: Avoid some over memory allocation
e1ef8c66c0fe5c7864dc6db6637a854bd2930771 ARM: dts: BCM5301X: update CRU block description
f098abf5118a5f0b62b52c01f7913322dfbe2ddf ARM: dts: BCM5301X: Update pin controller node name
a824f57a34438e4c011f910b9f26d6e76dea8f30 ARM: dts: suniv: F1C100: fix watchdog compatible
0411654fef0e4444e121528b45fbe55b103b0e0e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
eba6ec5630db54c7e4d96def410bb8a67fbb07c3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a1bae169b4415f6d65177b0ddaf6e9110e198fd1 PCI: cadence: Fix find_first_zero_bit() limit
0f0a790db2508387326efc09fc7decc75901bb7f PCI: rockchip: Fix find_first_zero_bit() limit
0e8f92715ab967bf03936ddd63a97660d5fba1c4 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
1759b43cf6aee2ed99c89df4bb8e9eb098fefd48 PCI: dwc: Fix setting error return on MSI DMA mapping failure
d2be4ef803e18639027992d58da3dd4b88716eac ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
c59309dd8db15ebf4c95c0218ac39c42b30269b5 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
9b6d30b5edb3446ab19ca81668e2d0640113ffc9 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
5eae73f73e2b0634a03848955c37bca719649ae7 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
e503b99267021388834e5cac3d6969b6ca0dc939 crypto: qat - set CIPHER capability for QAT GEN2
9c7c8681303c2c56505fb4c9e1b38e22b156c5c7 crypto: qat - set COMPRESSION capability for QAT GEN2
d2e2323ae65b633198f99f6572c5e185d0dbffe4 crypto: qat - set CIPHER capability for DH895XCC
32e5aa992b630b2f2b37bafaa09a1aff3e4756d3 crypto: qat - set COMPRESSION capability for DH895XCC
0db33b019f936fe5b08923c79de71631a03c64fb platform/chrome: cros_ec: fix error handling in cros_ec_register()
5a97a6094a93da361a36b3b8928cca6c1582174f ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
db89c97f422423127637873c619184542ae06e49 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
1f4254351907d5b99c08f3542fd547dd52303228 can: xilinx_can: mark bit timing constants as const
4960555ed3f88dab9919bf9167b57dc00f7caf07 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
d51a8949eb466cce8ab7011c22266f7f6033d9e9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9d2b6fadd35dc18de4b3340692c909ab852058f0 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
95a23757407965a8a653d369972bfe196aa49d73 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
1182e19354e7e5b78e3730bb7f1e06100858df88 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
17e68db41b315b9095514a418b89ce611f9dc927 misc: ocxl: fix possible double free in ocxl_file_register_afu
65b2e58009e1f68a59084cdef7bd8256d0305fa7 crypto: marvell/cesa - ECB does not IV
f0333bc1efce2793a96b4c4a8f92b23a359f1832 gpiolib: of: Introduce hook for missing gpio-ranges
341198665dbd3fa80cc00c4497f3a5b1ca35812b pinctrl: bcm2835: implement hook for missing gpio-ranges
a59a2e0c38cba6d3edb80e863a223191234dc0f2 arm: mediatek: select arch timer for mt7629
a5c1235b5fe86d031378c4c3b5b6167f49719a17 pinctrl/rockchip: support deferring other gpio params
3f651f8f98c12381ae03e5412039df42482da39c pinctrl: mediatek: mt8195: enable driver on mtk platforms
20af7b58aba54043a6c13c966f8ac89dee45325c arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
752f8bbba10cbbf0982446ad49fcdee1520fdcc5 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
f369d1515164e150d03b8e6444a29b7bd9050475 powerpc/fadump: fix PT_LOAD segment for boot memory area
d610b1fd4ca01cae1233880116d94a142bc7e798 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e71c6b990e093888b9efbbeeaf0a5ecb819abec3 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d799d9e3b2798f5ce7ac2b9b5c00b96f95cab736 soc: bcm: Check for NULL return of devm_kzalloc()
0902f695e79aac83d17e27bdcba938928ce2112e arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
2f16d1057fba1ae403eb7bac96ea6ba55e01abcb ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
8e4453e35c7c99ec7c2fde819b1474f79b6d8eae ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
139aaf27ee4349bea3439eb9c695282deef67384 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
dc96866579879d5ceb20b27a7bcde5316b9c3eb5 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
f6703e88440264240133c71d4357cbada7ec0fbb nvdimm: Fix firmware activation deadlock scenarios
8ede71c76f5e07857331cb173385d317108dd0ce nvdimm: Allow overwrite in the presence of disabled dimms
1400e0a96111c432945d0bc4597c73a6ba8dde91 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
26a4052420c3e09a3bce525a54edeff3fd862770 drivers/base/node.c: fix compaction sysfs file leak
fe26025be62befed37ab42f9d77112ef694c9e16 dax: fix cache flush on PMD-mapped pages
0ffe763341434337720e063e420bf15feb36bf94 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
55ededf015208f0abc4a8e9da8349c8be50593c8 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
ffa7c217e085dfa0b1ec323e5afbb7d0d1e75244 firmware: arm_ffa: Remove incorrect assignment of driver_data
59acc86d134c4fe89c433c39913082781dcac560 list: introduce list_is_head() helper and re-use it in list.h
4767c02ef5b21e396e6fe6d8d827f189f820a9a4 list: fix a data-race around ep->rdllist
6f4d21cf3cc9017f04b4766e6185d343a3d6cd15 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
4656acc539ee904ec5def4d0a2bead342fa244b3 powerpc/8xx: export 'cpm_setbrg' for modules
057c62886fad3bd8124372dcf1fbdc5a2f004388 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
e92cdb32859153df4ef70b64b9337fcdbe471556 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
4f40cd82e30b2e00c65e953fdebdc6d3d09527ac powerpc/idle: Fix return value of __setup() handler
4152900cfa0e83c69e003dd714bd87ef96894124 powerpc/4xx/cpm: Fix return value of __setup() handler
bce3ccd9a203bc6882ec0a51f26db30f5ab2cc03 RDMA/hns: Add the detection for CMDQ status in the device initialization process
238ecefac43ff8d5e25444aee4a02a3ce84ab265 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
7009b730dd499244da814f6f1306d0dd572f234c arm64: dts: marvell: espressobin-ultra: enable front USB3 port
e77d753405eecdeb5bc220f292b5cf32469a9aa2 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
a53adc4e91fc8cac389d9cd899d64386647d65e0 ASoC: atmel-classd: Remove endianness flag on class d component
c1dec94a3f255bae8a68fbc8e943aa1a49637c26 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b4b0d16443285425259defe0ca6c44ffe6c6ab6c ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
92a98892285a853a9fe22f12381b0f74abf8e6c0 PCI: imx6: Fix PERST# start-up sequence
d7e3a78472ce2d55be2cc1fc782fc4ecc047363f tty: fix deadlock caused by calling printk() under tty_port->lock
7f5847d9f56fbb278fc0a88c1fe469ca01a80837 crypto: sun8i-ss - rework handling of IV
c26b7dc1db6a6e90bf77e4f62c074873e2241aa1 crypto: sun8i-ss - handle zero sized sg
5528cbe87c8ee51dcbbb8b960e0930242dfeb23d crypto: cryptd - Protect per-CPU resource by disabling BH.
4b561646ec51fe69bf505025158cf0a8c83c1b5e ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
aaffa74e6500ae4d80fe99d62d08c8f01835370b hugetlbfs: fix hugetlbfs_statfs() locking
6cf917068119bb075f7ef315dcc6cab1b5be4904 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f74f024b29b255b2582f559a2e8bfe18857bd2c8 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
5f3be2682835c0246314747fb0a5e6b2c0a89023 PCI: microchip: Fix potential race in interrupt handling
4da968db8b7370335adad55dc773f0508db4fe45 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
70a67e86dcee310cf09c882c8100cd778332af09 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
37ba32d34ead2a69f3d2cfdd36c2c77631381ca5 powerpc/perf: Fix the threshold compare group constraint for power10
22022ef09a9b3233b527b13f57951489d2911960 powerpc/perf: Fix the threshold compare group constraint for power9
367a7ccb96d23d5cb806665ade1da8c345d87e13 macintosh: via-pmu and via-cuda need RTC_LIB
ca14087099e59ebe440ad1a48c75226937c19070 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
23260c87404f30b181a0e69e25cbea726f388af1 powerpc/xive: Fix refcount leak in xive_spapr_init
b08365fbc72710f15e02aaf588372ffc3a2672a0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8644abf2ba6e859708ced093450b7045e8f598a5 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
424c4665d2b8dfc4fb86247bdefff01342d1da72 nfsd: destroy percpu stats counters after reply cache shutdown
b59dd590a57f5a786311fbe8293bd5c049e52aa8 mailbox: forward the hrtimer if not queued and under a lock
7840694ade32537abe571b542f102beec502f1ea RDMA/hfi1: Prevent use of lock before it is initialized
e2c2a034f3a789f2f9d9b143e0fe69cd27ec7ff0 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
277dc79e07f08e34151c8c012b9f9db1b957b7c4 Input: stmfts - do not leave device disabled in stmfts_input_open
c781223353684b93630d81ecb9ad14322a4c9b85 OPP: call of_node_put() on error path in _bandwidth_supported()
580128e95579e0cf51d86f84b5db9cb07f1f41e3 f2fs: support fault injection for dquot_initialize()
d12e57edd457acda471f830f0ff29636b115a947 f2fs: fix to do sanity check on inline_dots inode
848886c96780332377cbbdb5ad6baf400d25b955 f2fs: fix dereference of stale list iterator after loop body
6e63ea6a7ef18584208460a7665db72645994383 iommu/amd: Enable swiotlb in all cases
9b65d788f0f0caedf952bec60bada80da9fa3a7a iommu/mediatek: Fix 2 HW sharing pgtable issue
bc72ab5f0c27b69c705f39d4fcc58b18f2ed7f69 iommu/mediatek: Add list_del in mtk_iommu_remove
9cfabab63e23f5d167b0345bc13c20cb7ba2fd18 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
b788f7f9c596d74b9ae4699eb696884af3b5fc2d iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
92f3f0d4a15acba1dabceb996495c08a02e676ac i2c: at91: use dma safe buffers
ac41d0aad2693008161ec724629f212a4dc6c0d6 cpufreq: mediatek: Use module_init and add module_exit
5e4af82d4a5e475c63ad9f33498b9a60bbc2cfab cpufreq: mediatek: Unregister platform device on exit
4ccfbdbc55faf5f8537549b3c149ed5a464380d9 iommu/arm-smmu-v3-sva: Fix mm use-after-free
3be9320ac13d20f7d4462277d85b80fa16f074dd MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
b91618b1e67ab18febb0eb444ce934bce585f301 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
5ce89993399f00ff54c543a15b96976145b01354 i2c: at91: Initialize dma_buf in at91_twi_xfer()
7952717ac31acb95d0446a6922ad4c98cd063e75 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
56f244d1187809a9bca361d6f2a416795f622872 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
e1257814107d37a8f0b0f07ebc587255eeaa6275 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
8e640770db0b7babc95eda8368b06232ab54ef15 NFS: Don't report ENOSPC write errors twice
e8760242651e8dea3e5a2114afa48ae2e7e5e85b NFS: Do not report flush errors in nfs_write_end()
fe5b3bddcc69ecd340588f03bc0ba370fc48be41 NFS: Don't report errors from nfs_pageio_complete() more than once
7cca2d027e6388effba8b0a2f0207d9528270491 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
98c25ab5cc32eedacebd17e93c84cd563e9e54ab NFS: Further fixes to the writeback error handling
b682b841a76fb8cfd3f7c0aeb9111701ef920c50 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
f48908fd3d06019e1ed55aa002a139da551fcaf2 dmaengine: stm32-mdma: remove GISR1 register
f0e9fb983aa0cd09ff0fa243e2c046b949df7b4f dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
ea5669428400e9576e49ecd40d26330a982454c5 iommu/amd: Increase timeout waiting for GA log enablement
dd9d619fe8f7e8ec6ddb2c5fd0f551109c5660d8 i2c: npcm: Fix timeout calculation
a79230499e3e0fc6de136555b9316772640cc84c i2c: npcm: Correct register access width
6259cb56bd9d9d475a42747ee959ca058f5eba92 i2c: npcm: Handle spurious interrupts
d8ed1880d00da53318f8f9e7eb0092c8bc2b2329 i2c: rcar: fix PM ref counts in probe error paths
8b8532dafd3777c66ea0af056788c67f7f93650e perf build: Fix btf__load_from_kernel_by_id() feature check
c5302de885f16f052dcd78488fa9a4f4cfad2f23 perf c2c: Use stdio interface if slang is not supported
d22eac2d112a37c58e9e0e9fc09daac15415ad18 perf jevents: Fix event syntax error caused by ExtSel
1ace91f359a6bc7d9c7c1566f47bd4a1ed2beeb4 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
4a52ce6cf7e859d628a8b5aa63532116c94ee1e8 NFS: Always initialise fattr->label in nfs_fattr_alloc()
3a714904ae27d5e03556148fde51b4a18e8bd5d4 NFS: Create a new nfs_alloc_fattr_with_label() function
7eed472bb90196290906e201ab4fb63b9aa950dc NFS: Convert GFP_NOFS to GFP_KERNEL
313ba09d57faa74d71a22683b43e4cdefb48201b NFSv4.1 mark qualified async operations as MOVEABLE tasks
d86edc5356c44aa9d3ee50828cfe77856fc3a50a f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
087badcdcd886e42262ac0fde8e4e81ceb5a9215 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
0b20c378909711f7bf42cc455541072b35301768 f2fs: fix to clear dirty inode in f2fs_evict_inode()
9eb779952001eb29bdc92383d7dfef4168a4d197 f2fs: fix deadloop in foreground GC
9a724bbc36503c3a93269a372424b3871f5abaf6 f2fs: don't need inode lock for system hidden quota
928a8ba2eb511e4c2253bb29f5fbdaf2f16f2bfc f2fs: fix to do sanity check on total_data_blocks
9aa7e331e95d97d5cef64cf93bbd1427d1f020e2 f2fs: don't use casefolded comparison for "." and ".."
cdc8cded731003b902aab462ccbd7a8b25374371 f2fs: fix fallocate to use file_modified to update permissions consistently
43786e8d9581f54212a57ad0f3b60e530fcc1687 f2fs: fix to do sanity check for inline inode
ed274356a1b482f3cc97a20527a218e523d72881 objtool: Fix objtool regression on x32 systems
458374969da24309dcf298b0fcaca31de9392b86 objtool: Fix symbol creation
33ea06633ca2509a96968ccf3957e01019724234 wifi: mac80211: fix use-after-free in chanctx code
0f9bf6c302d935a3d634d72c2db0233ea00a9080 iwlwifi: mvm: fix assert 1F04 upon reconfig
6db26d8631e2d8854d7eeddebb5f2623e25a1804 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
03810e8b73757ad8324263d994478989c0661101 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
2b7760535b7d2a6a04fe1b519561a76bb524d788 bfq: Avoid false marking of bic as stably merged
b89c3baa8e8acdb1f8c7be7686c9959a3ef35049 bfq: Avoid merging queues with different parents
49e75455da8b532761e79012bda952036a0ba836 bfq: Split shared queues on move between cgroups
37e5db26af8da6dc37d2384af15f1b9ea2df7222 bfq: Update cgroup information before merging bio
de1899ca3894fcf2da2a77c38a10d6ce733445bf bfq: Drop pointless unlock-lock pair
933db164f85d6c292c5b25f54991b958e61314d0 bfq: Remove pointless bfq_init_rq() calls
106eef3f117821ebc614ca792bf94e972e944491 bfq: Track whether bfq_group is still online
12d29d03ca3d4e428e71a71826d0dd4aae93a6d8 bfq: Get rid of __bio_blkcg() usage
b6457af91efa2649153eed341205f198a2cbebea bfq: Make sure bfqg for which we are queueing requests is online
b833ff2bacc508bfdcb090a6a373b542299bf76c ext4: mark group as trimmed only if it was fully scanned
1099c5dfda7841175a6f0c31428615a9ae811ce4 ext4: fix use-after-free in ext4_rename_dir_prepare
e3d6cc3d3040636917895ea3269f5843ac68cea5 ext4: fix race condition between ext4_write and ext4_convert_inline_data
d3eaba28171d68fea9335f2bb6e9522bb9157927 ext4: fix warning in ext4_handle_inode_extension
f9276f2d934c9ef7502df3f5083a0dd1ed842b22 ext4: fix bug_on in ext4_writepages
0c8959e61384dccb8b3bc1d55d200e904b9668e9 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
7dfe7857c7c51fd28ed4c42c22dd4ba8db4b3fac ext4: fix bug_on in __es_tree_search
a6ea0bf49353ddd6afb9042a1a55984167c844fc ext4: verify dir block before splitting it
30ab88dc9664aa9dc0f413ca0e6f450f3fdf7c01 ext4: avoid cycles in directory h-tree
a8e456053e935be6e240dfcac69a603b0d3bdbe0 ACPI: property: Release subnode properties with data nodes
328485318357ae724e5b8b72112ea1b01fa19352 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
2b8b458f4e5047f726102ba83a03be2ab478070a tracing: Fix potential double free in create_var_ref()
baf2262649c888f2467c24285ba4d3a578c18f81 tracing: Initialize integer variable to prevent garbage return value
e40d8ffde8dd29e2d26652e2f215691123271329 drm/amdgpu: add beige goby PCI ID
7afe750ccb2fc8c029117cf923f4b3d485143bcf PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
413797ed2b1ff595b306801bf7b6c7bf3d59ae3b PCI: qcom: Fix runtime PM imbalance on probe errors
d83c372aa9b2c03fd6c7e8b0927bcd143079d74f PCI: qcom: Fix unbalanced PHY init on probe errors
6844de72798b057c9c5f8f65cde617b7e0a74c46 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
170df51210ca16f9866bdf5a5f06e064c4c197a5 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
fbe168c5290b17f6f643e05353dafab55af7fd58 s390/perf: obtain sie_block from the right address
cedfba848533de703f1d673b1a8cbbc05ab1a088 s390/stp: clock_delta should be signed
1e4a9260a53f75f086816dd014224fc9670a622a dlm: fix plock invalid read
1f2e5576f068460eaa8259217f5d48e3618bb8e2 dlm: uninitialized variable on error in dlm_listen_for_all()
46eb62ed7263d926b0db91fe8d3603278eee848f dlm: fix missing lkb refcount handling
ace6c0b1d74398552efa64dcf5b956f6493a94ed ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
d7f2a2f22315dc67cbfcb810d07d4e8a79903598 scsi: dc395x: Fix a missing check on list iterator
1c4cd941cd01fae9d426bd432786aad809df900a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7b4c7586d76c8c91bb45c95d84b1a0672bc1f805 landlock: Add clang-format exceptions
9c12b83b0f91ff9026ac756865c42e85f6e4df3e landlock: Format with clang-format
320c076645c704e444b7a8125e7c9e08447a74b4 selftests/landlock: Add clang-format exceptions
0fb2a57207340091901eea0c92f8574ab25dd25f selftests/landlock: Normalize array assignment
13975e8345d4eb06df623d14c1d1c3bd4fa83569 selftests/landlock: Format with clang-format
b8c418c684bf335802fb94a6f98dbd107a5beb83 samples/landlock: Add clang-format exceptions
48e854f66257c867ac379dc47aea9a976089eef2 samples/landlock: Format with clang-format
6238aff6fdd7954a3dd931a552604f4b79cfa97c landlock: Fix landlock_add_rule(2) documentation
c96820045e4c958095c8272c2b3a1a54954adc37 selftests/landlock: Make tests build with old libc
5b9bba47c8f602ddcb72a56a1165a71e14fe750a selftests/landlock: Extend tests for minimal valid attribute size
4662aefbf1996a63e2d860d07b85e8389dc50d19 selftests/landlock: Add tests for unknown access rights
eb3e845b2f1acea3ad43458fa3b92a36c5103d6d selftests/landlock: Extend access right tests to directories
ae6ad328c4af9949e3563d7ac5ec2cda97174c4c selftests/landlock: Fully test file rename with "remove" access
98453acbab8056637d1305baa3cfb4a321ed9d1b selftests/landlock: Add tests for O_PATH
5b402ce09c47fd0f16c6f51a7d4c9a56f7094a33 landlock: Change landlock_add_rule(2) argument check ordering
52b3cb9e27f6e0fb5e0852ae6e1c94477f98645c landlock: Change landlock_restrict_self(2) check ordering
8f2a3c6f77345cc2f6e3835b40539daa75730436 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
8b52df0a640d4502d5f13a9eda4bd321d322f427 landlock: Define access_mask_t to enforce a consistent access mask size
c395e8ab57401139b93a6e0e2dedc089bd731ec3 landlock: Reduce the maximum number of layers to 16
d2239ca6e347f7b3be0804669d7a14570554bcf2 landlock: Create find_rule() from unmask_layers()
e59b40094029da2de3a8c6041f91ac2f31279854 landlock: Fix same-layer rule unions
1637db9fa86b373c5d00f61a2bcb2f858297a2ca drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
1116589e45da98996f4638dd64d6142485179fc9 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
a3bfd643b12b1118fb7153544180629abbf8f456 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
4a92cef1fb2ca937e5010caf5cea7d3edb0b40e8 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
aef3f4d948e763ed7bfbc0ffbee9c4d601ea33d5 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
ba0a65c642229ab49477208a3b779da9bf2ba483 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
1bf799347ed58077a8d53731bce15a402b5ccd88 drm/i915/dsi: fix VBT send packet port selection for ICL+
899d3c305b37161c309a91b70b5504b4ff6802e8 md: fix an incorrect NULL check in does_sb_need_changing
aa5b532aa4ebf2d47a4651c3d29e836c9c092620 md: fix an incorrect NULL check in md_reload_sb
461849160dc3ed687fa8e8aa69789958b24bdcd0 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
2c1c6efa6900c5eda3c1cc8e681f3c1a3682c0db mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
7dad87036de891819cf8c4b645c7019913067b38 media: coda: Fix reported H264 profile
362ddcc8e9cd6888db330a8c334975f6008a0a5d media: coda: Add more H264 levels for CODA960
e9fcabba29ca241b030f0c2c2fdcdedffa069bde ima: remove the IMA_TEMPLATE Kconfig option
5987abb6553d043952984ab32b9f9ae378b3bdf5 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
faf36bf27366f4e609181b3e430905b83f01aff1 RDMA/hfi1: Fix potential integer multiplication overflow errors
17269f59280beedad5f362ffe3316f7d019f0ce3 mmc: core: Allows to override the timeout value for ioctl() path
cd253a3a00ffa2b958f08012ccd9f27f342ca5f8 csky: patch_text: Fixup last cpu should be master
90ecac0c2c580b6fb2db23394b245053a893b48f irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
94ebd0de44b0170973489b913c85e33905353e65 irqchip: irq-xtensa-mx: fix initial IRQ affinity
2c81d1e7cb749e5371eece46bdf4471b3830b16c thermal: devfreq_cooling: use local ops instead of global ops
b8e5e7a7e70edcf097ecf68b761cbb13338a6cf1 cfg80211: declare MODULE_FIRMWARE for regulatory.db
32e29b570463bcd1feacf41891f5cad8951c45c3 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b4ba27b477e29431a16e829377ad3d8708b98d66 um: Use asm-generic/dma-mapping.h
50e14a224aed174aeea9bc3ebbbdfadd6d010a80 um: chan_user: Fix winch_tramp() return value
bae5b743c1add824c988ad2a12ad7fbc47b6c792 um: Fix out-of-bounds read in LDT setup
720931c0e2007dd0b09326173afa7b55481eb4f9 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
721e3476b56964b229853920d200bb64a6a7bd30 ftrace: Clean up hash direct_functions on register failures
f92aa3e52ec7f96c40e5413c4ff98e1b44b2c5a7 ksmbd: fix outstanding credits related bugs
9d0ee4fc403c85b574dcb728d151b49961fc1c25 iommu/msm: Fix an incorrect NULL check on list iterator
77281f389f95494ee96473b782508f9e126f8caf iommu/dma: Fix iova map result check bug
8443abac150f92ceb837000f14918bc135e74308 Revert "mm/cma.c: remove redundant cma_mutex lock"
87b660358af7afff0ea8e45c37a721cbd73ee7d7 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
9a4493daa9b427f19e8952e354c01cbf0ccbdfdf nodemask.h: fix compilation error with GCC12
a125f638a07ea36f2e64a9a45abda99ae28abbe1 hugetlb: fix huge_pmd_unshare address update
dd79f941081e7d671dee6e8afac6a6629064c92a mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
1512b4bd7bd06d2a5592dab6bba833a171c56d76 xtensa/simdisk: fix proc_read_simdisk()
1e4faa2b1dd02bb7bd16dbbe653d6de31da677c4 rtl818x: Prevent using not initialized queues
3da7d35887ec9a0261330a62efa5f7c041e303c2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7565dd4e8b2ff0191ee2d5bfb468402e3cd5ec13 carl9170: tx: fix an incorrect use of list iterator
a68c1c7fff160eca518abe2ffc7a7053fbb85bde stm: ltdc: fix two incorrect NULL checks on list iterator
43214b8a5b90995a2bb96bd760ac57544b36294b bcache: improve multithreaded bch_btree_check()
110ee7a7a0a2d9318f47e111b0abf8150fb6697c bcache: improve multithreaded bch_sectors_dirty_init()
6991f7e81c9c470693c9f19b521c2f5cc6a29271 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
34687c0e45aad45d9a16a5682fae6ae0b26eb84b bcache: avoid journal no-space deadlock by reserving 1 journal bucket
7eb51beb23ff249f9d37e32b9e666e3d7e7906b2 serial: pch: don't overwrite xmit->buf[0] by x_char
91ba29bb9c7ba476265b959679506d5dae45a1c1 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
17dc914ae2e1e5f79e2965612474ff38fb2fa38e gma500: fix an incorrect NULL check on list iterator
d34bd9918cc9abb63f3c8dd309e864ee8131ee4a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
99ef9ea8b45e0269d0637b97936e78e3cdf99da5 arm64: tegra: Add missing DFLL reset on Tegra210
84729870a11d7841ac5beaffca6a7210093906d7 clk: tegra: Add missing reset deassertion
09c76c384f7d1f884090a54aa58e03a87a57ec29 phy: qcom-qmp: fix struct clk leak on probe errors
98ded2766a0b91410373d71933842f7a093cd041 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
a8c11fd35a6b18ae072676bded6ea0ceaf3c51bc ARM: pxa: maybe fix gpio lookup tables
cda38e0d1f4a568cb457a5dd5d38f96efa20833e SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
8bf21e41fbb39f5c12440e9e04eb7336f314ac3d docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
e73bc8341b3115b6efea34d29b49cbf23590181a dt-bindings: gpio: altera: correct interrupt-cells
823bfb7a03668d58abba1f55b0ab6f6dd8544d99 vdpasim: allow to enable a vq repeatedly
1484224f2340f7f2048155939f407da2fd486ac5 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
353ea111281c57a22f1339f0d9c951c29cfccb22 coresight: core: Fix coresight device probe failure issue
ba2ca2c5d09af72de8ce4b3153938f515d583b26 phy: qcom-qmp: fix reset-controller leak on probe errors
b7aadcf3c6192a3702596fc552d949982e18b50b net: ipa: fix page free in ipa_endpoint_trans_release()
2d87ef03745144efaad618e115774c29e7000360 net: ipa: fix page free in ipa_endpoint_replenish_one()
0980b17a4f51752ecdce500b163e7dff5daefd33 kseltest/cgroup: Make test_stress.sh work if run interactively
33bd8739de3daa831796b433458019481f04c7f5 list: test: Add a test for list_is_head()
9cf8d1bb5bf7150477bef183b5a33f9f6ca2fcf4 Revert "random: use static branch for crng_ready()"
33b9e495daa0611ee108f02bdf2d2e645165d43b staging: r8188eu: delete rtw_wx_read/write32()
189d9ce7db6848516dafc463b004cc73a88e393c RDMA/hns: Remove the num_cqc_timer variable
1db88eb94bfb3a2a5eb783201eba627f4126e7e7 RDMA/rxe: Generate a completion for unsupported/invalid opcode
be369f73c5524f4dc24c48375276d302c4fa97f7 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
341e5973419e5d944ed247cabf5796d6891c76b4 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
e53f4b0135616fd72cba8edac2b39e052e629e6c ext4: only allow test_dummy_encryption when supported
473befa09a6f4cbcd7daccd021debec8660b52af interconnect: qcom: sc7180: Drop IP0 interconnects
e463e9ef66c0fc8af7b82935b8acbd2161490c70 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
12aba037c6c6f95f372d9682466de7f807dc3d25 fs: add two trivial lookup helpers
c3fe927a6dc8d983096ddaf5f4f80f9400d0c514 exportfs: support idmapped mounts
b675f6965064625353bdeb64b21e5f4afb17aa92 fs/ntfs3: Fix invalid free in log_replay
a0d6bc3e4b5eea684c96b2c012daed34a7dcf40f md: Don't set mddev private to NULL in raid0 pers->free
c66c2a04e6ce7a1d9bc1bccaa336bf657f5f665c md: fix double free of io_acct_set bioset
0718dc496bd7a70b96fd8526d4af6e9514fb910f md: bcache: check the return value of kzalloc() in detached_dev_do_request()
36507f96e14c78a05dc6197d856c0b06bde195d3 pinctrl/rockchip: support setting input-enable param

--===============4388789869515182493==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-48c4709148c7-ffe46170bb95.txt

ee008556b568499fa89a30851e340c88da3f4363 arm64: Initialize jump labels before setup_machine_fdt()
582b532700504118e746a644c69cab05b6025aff binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a107bce435ffc3e4ded8c91add0c6b38f4f8bb67 parisc/stifb: Implement fb_is_primary_device()
338a048a1f33b80ee35443ea975fa358150f7e5b parisc/stifb: Keep track of hardware path of graphics card
03f1d85673f6e6ccecb0d0d8568877be9921620e RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
733c8b99c6abfe47a7be0fb5571bd835caccdc89 riscv: Initialize thread pointer before calling C functions
734be5da484e7969aae3355e089ec7aa3c005e9d riscv: Fix irq_work when SMP is disabled
b4d9cf595bb3ab39fd8b1bf4624dd99bfecaa719 riscv: Wire up memfd_secret in UAPI header
e165eb23ed6b81e05f4da5710df4a3d1a6f39a1f riscv: Move alternative length validation into subsection
2505c9947487cf2282e22d879dc59fd3e585380f ALSA: hda/realtek - Add new type for ALC245
ca588ebc4b4b8ecb3eceb2b5335f6cceb1a9b2fe ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
c0615ec77d65efb8c87d5562c03fd1b333f340b7 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
534092ad35391a573afd199aeaf2819688747d7b ALSA: usb-audio: Cancel pending work at closing a MIDI substream
3ac9c3eab84836956c1b43ae4dc2ec2dfae67520 USB: serial: pl2303: fix type detection for odd device
205db6d2cdda0e94d880a439d72b95ef3c55c1d2 USB: serial: option: add Quectel BG95 modem
9b4ac85497885011e270371c1e00834106b02a56 USB: new quirk for Dell Gen 2 devices
c59a95fb3bd592fd547e0f547652111d743c6bdf usb: isp1760: Fix out-of-bounds array access
3df37ebae85b4c1c57ba952a9ac39a66a3c906f8 usb: dwc3: gadget: Move null pinter check to proper place
334aac2958cc5c8f14fbaa2823db53e2aad6c86e usb: core: hcd: Add support for deferring roothub registration
ebba64bdc7582d3a94f674b0ea52111c1531c444 fs/ntfs3: Update valid size if -EIOCBQUEUED
b3f945d0d36e18c985d70a6d0d20eb8893efc474 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
2881d4d7aa56cf028ddf257c01199e6392adb65f fs/ntfs3: Keep preallocated only if option prealloc enabled
452514d86b3675e76aecd8474e25ab27786b5e25 fs/ntfs3: Check new size for limits
b75c209e499b67715368fc9db3924bb3af4dbc3d fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
583dc2513388309368af9d9f349cdac01f389d9f fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
1de2883e89d497f5930381d1f3a852ae76110912 fs/ntfs3: Update i_ctime when xattr is added
cec7e4704654377d1bdaa4b47e58b510dd39ca49 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
3aa800169638cad7e207d2d6bd39b640188c2207 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
6b73107c5b2f5ab6ef244335ac02cd8baaaf1a5f cifs: fix ntlmssp on old servers
bd95e00832745fb731ca9e915f83ff4aab39cbee cifs: fix potential double free during failed mount
59094ebd73dc70d3a09730a2a58672e06aad0f0a cifs: when extending a file with falloc we should make files not-sparse
92be1df3df7ce2e531473337e21cac3a47930f40 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
ae57a5f0c201540febf6c31f09f922eb8f443872 platform/x86: intel-hid: fix _DSM function index handling
fc8a2fe1764442d786748288d723b4139badadb9 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
b78d00d69614a71e4b72fc068e9981fab4cb4276 perf/x86/intel: Fix event constraints for ICL
acfcb47fa8b5ddf25e0d1905a71e35c48ad67e65 x86/kexec: fix memory leak of elf header buffer
cdaf63d7cddefb76fd4169c32a98e133ee4d2081 x86/sgx: Set active memcg prior to shmem allocation
6e2e09a0680f8fd9a633fb9cd5cc075745a18478 kthread: Don't allocate kthread_struct for init and umh
df0bf5f92361c7b00ad599c7a452f85aaf033563 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
2233312ebaaddf8a1638fd5a7978b534ff09c8ee ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
409f34a0910bc83123c7e8060ab15c37973104c0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
0308bad7f149cd4229951eaf29a2b3f2cf2ec47e btrfs: add "0x" prefix for unsupported optional features
de0ecc9b7022dfddd9526751a3377b0073a66d05 btrfs: return correct error number for __extent_writepage_io()
7f359168e5d0c7659a7cc8643cd9437cc6bd858d btrfs: repair super block num_devices automatically
c5bbafb5b2bf954d874233fbf53351d755313070 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
7773ba58ebf41c32ea6da3f9e964722079d9e275 btrfs: zoned: properly finish block group on metadata write
d9d6941b24196e7f7a1a0dff952fb85798bf819c btrfs: zoned: zone finish unused block group
23a2afd16cd89d98e53e87903e2e9014665e3361 btrfs: zoned: finish block group when there are no more allocatable bytes left
96f7c7a0920e830664499116a1a6ad7bd1ba0ae9 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
da714fef132e099c7c5af1e4a8f7818556b57e19 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
2a9687f07365d54c6b671ac1796e52219e8947be drm/vmwgfx: validate the screen formats
9f2d5979a90fb3140174c19be66eea8b3d7c712f ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
26c9ce79810d291579d9034fc10b29bd5091409d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
83f6ba9b844641c64962b0120979800fa1d45aad selftests/bpf: Fix vfs_link kprobe definition
e41d045c889641981b325cf3a73afc89702dc61e selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
01f1cb06ab632df107c588fa4262744dbf214fd2 ath11k: Change max no of active probe SSID and BSSID to fw capability
94623562578ecc8a03f97bedbbc5e19f06cb7adb mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
96792ad724c64ce89d0ee175b322d5a19d86d1c9 b43legacy: Fix assigning negative value to unsigned variable
3f16a8c1a820d4eaeb2ae1c323cef0c1d6b97166 b43: Fix assigning negative value to unsigned variable
53a9d82cd556f2886348475d83e1326354678086 ipw2x00: Fix potential NULL dereference in libipw_xmit()
2f26f2788f2f0c71737c41ad011b525da31a0753 ipv6: fix locking issues with loops over idev->addr_list
fc93b50b531c2ee1b9a5f5c970af40cf8fd8630f fbcon: Consistently protect deferred_takeover with console_lock()
fbcd77cee4d7e7edc0ca558c3fa069bd00e899b5 x86/platform/uv: Update TSC sync state for UV5
3ffe5aceb8bca86b863f55a88989fedf4f7c21c2 ACPICA: Avoid cache flush inside virtual machines
679938e97d8a42b6cafeb01b5208999b8a4421fd libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
2b03593c93a52590b1515e7ced4932d0ba925624 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
fb68d34cafa0242fedadb877ddeeef581202fa1f drm/komeda: return early if drm_universal_plane_init() fails.
4c2879f9df2a6558f5f14510b4331c8132825cbb drm/amd/display: Disabling Z10 on DCN31
93c85e4e43254d9c16b9ceb8dcd31f52c6ed66af rcu-tasks: Fix race in schedule and flush work
318e5772600880a39c732980d46b9871689bf7b0 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
a5ecc857bb29123792d502f20758482243e7c2bd rcu: Make TASKS_RUDE_RCU select IRQ_WORK
1b3d3c63e20c1498e89fa5643fd9750bbf0663fc sfc: ef10: Fix assigning negative value to unsigned variable
ed6b06d785f265162a4b9e743b45ad81d459a2c5 ALSA: jack: Access input_dev under mutex
a045d4f0ff1f0057ee3b5d90aa8ff5583b4de327 rtw88: fix incorrect frequency reported
a1a7c8b478a6623c5548e761be96fd1aa181bf56 rtw88: 8821c: fix debugfs rssi value
387b181d84c33d13f0ed252a38dc414b70d26eca spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
64e088714e946d3e0ba4ac391b4eb5dd1ba3b892 tools/power turbostat: fix ICX DRAM power numbers
600e6e0b86c7d36fc5cfbc49e82623b1aa5448ac tcp: consume incoming skb leading to a reset
4ad6faa31982b1f4ce7b6cfd5ac21d24af2629ac scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
d52261baafea977c6e93f590a3ffedde5a772404 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
17e05797da46a081450e7f0333b191f8017a9eda scsi: lpfc: Fix call trace observed during I/O with CMF enabled
63dcde6b1da88fb53c4f7b5cfaf03d879e2ebb2f cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
127ed8745b236e46bbc3bd68ede00811127ee7f3 drm/amd/pm: fix double free in si_parse_power_table()
820f0aff17c90dca08177a981e7a4a37984270a6 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
86f1d96ffb33e87691a2510dfdaa22fc8487d2d9 ASoC: rsnd: care return value from rsnd_node_fixed_index()
afb2d04e647aba3af960c1cd34745aab01762b57 ath9k: fix QCA9561 PA bias level
33a7dda4b21f98ef59d11a70e99239a86e32dcb0 media: Revert "media: dw9768: activate runtime PM and turn off device"
862e19c3b1966c8a25008055a81176c792057e7d media: venus: hfi: avoid null dereference in deinit
e18e76ae4da988086ab1008ac586bfd7ef5a5878 media: venus: do not queue internal buffers from previous sequence
86146ee917bf665c465e67183473ab085e2788e2 media: pci: cx23885: Fix the error handling in cx23885_initdev()
66083e62f88321c40248dfbf51bb51094d2ad32b media: cx25821: Fix the warning when removing the module
48c5df1099628c5a535b36cb53ecf60a47783a96 md/bitmap: don't set sb values if can't pass sanity check
0bd4b1dfda6a4333fa5fe71f9fbb7265c3688270 mmc: jz4740: Apply DMA engine limits to maximum segment size
08c56e26d531b5322eb058ffad11b67456f9985e drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
257875fb7933685621888e36f53eba2cff2ba8f7 scsi: megaraid: Fix error check return value of register_chrdev()
517849cabeada51141a4e0cf4c19459396016a0b drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
a6fa74dfc3a018744d776172868a279bd48b15a6 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
74daa162d7d2dcaa6cf258d857074d979b4236cb scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
575926e1c10716c7a398fac10b80a0ffc59a87a9 ath11k: disable spectral scan during spectral deinit
ae741ecba9f15dc3690830fff88f4063912cb925 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
aef995aeee36c11fe960cf32f51872df7c1ffb6d drm/plane: Move range check for format_count earlier
a82fe6f7c82eaebac9080e4f9b73d0fc368e7840 drm/amd/pm: fix the compile warning
59ec4d56a91e95c8f133dfb433b263f5d7e4c3e3 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
9abedfbefaf33f408b221842fec9acb7609548a7 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8d72e04566574a879be94acef1cbbcf5b472386d drm: msm: fix error check return value of irq_of_parse_and_map()
984eda447ee48933043952e069917aea4a23f8cc drm/msm/dpu: Clean up CRC debug logs
0fc81839af4f4e8943e3fa9acb3bd8550ada17b4 xtensa: move trace_hardirqs_off call back to entry.S
162ab30ee6cf4bc6287cd99a6843952e15a54aad ath11k: fix warning of not found station for bssid in message
2ba7efe0d216300f51a65ca538ee28da4b3d22fe scsi: target: tcmu: Fix possible data corruption
8774807d9ade0af55db37cc9a33d58a855c20938 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
894992c618b0604f255a607cbd5c8b3de0becdb3 net/mlx5: fs, delete the FTE when there are no rules attached to it
7774cf3b04180555053fc12f781b65c036fb99a3 ASoC: dapm: Don't fold register value changes into notifications
b3362ee941274b6e51fdd6e30bc403bf67df5ab0 mlxsw: spectrum_dcb: Do not warn about priority changes
a25271b4962acd4e7dd4df52a5dca1275ef42891 mlxsw: Treat LLDP packets as control
b671aece5f84d2a0d969c188efe12e3225d05d8b drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
f658da53e399c1c0155eac9422a8e22f6c4545ff drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
38e21a03b903b5f74b8d20e2590b8658568a1867 regulator: mt6315: Enforce regulator-compatible, not name
342d58a2b3b0c65906f9bc5d8998f14d0e3ef9be HID: bigben: fix slab-out-of-bounds Write in bigben_probe
5d249ea28c572b7fdb883a8cf2b2ac4471fc94b4 drm/tegra: gem: Do not try to dereference ERR_PTR()
333732b4466b19f0d9c1db7fdd1b5246ce581d81 of: Support more than one crash kernel regions for kexec -s
cde55ab779a0794fc5b281a5d86cac9ee8770539 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
6c5f553f0f4248b1f041949252bc4d70be6dcaec net/mlx5: Increase FW pre-init timeout for health recovery
1cd2f29020d7251b19136ca5e61ccc40ff201c91 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
dd290e441222ceddbd3db7ee4501bda7a3a16904 scsi: lpfc: Alter FPIN stat accounting logic
2cb30ad088bb2465936958ca20b2614b93182965 net: remove two BUG() from skb_checksum_help()
5477d1a661d9f83bb2cdddb01eaf687c5cfbfbd4 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
11d4f524ff6fec69808f14d4ee7c560b3315fd39 perf/amd/ibs: Cascade pmu init functions' return value
5089405e304c3821c7f472472d4fd72fbee834f7 sched/core: Avoid obvious double update_rq_clock warning
175cd6bc7eac552241a0f959c3f817fa76d1d00c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
cffc6113041dd1d69a7fc35409e6966d8fbb2313 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
767d505436fe1dbaaa230b3719567a955ed8b162 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
22e7b614cf6e29bf64fb391703df03c9eda29258 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
30d07edf2fd87625d26b30f7c38c3e9c72031eb6 ipmi:ssif: Check for NULL msg when handling events and messages
3d218d7b44a329eb6e678f0af2fd0768a8951c81 ipmi: Add an intializer for ipmi_smi_msg struct
7e37a4397cf055246b10ca0f87bb3fb3019dc866 ipmi: Fix pr_fmt to avoid compilation issues
ac30851a9358a47f5fe6339d418264d26b597afe kunit: bail out of test filtering logic quicker if OOM
672a68d9dafdbf817968b2c8f33b066af4c045ad rtlwifi: Use pr_warn instead of WARN_ONCE
d6ca38fe104a6655443e053929e75bf201779347 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
62f91d285cf64239e528cd579e80abf56645f3e9 mt76: fix encap offload ethernet type check
4991e153411ad7b3e50167be406b5a27426b26a5 media: rga: fix possible memory leak in rga_probe
ecfd6e60fed2cf7528cd4f16ff7603cf753c26f6 media: coda: limit frame interval enumeration to supported encoder frame sizes
b675d1ad9769f2bad12e05ec879d2d064e37cdd0 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
e7997d2b005130fe076fe1c31c917e8b5b9da10f media: ccs-core.c: fix failure to call clk_disable_unprepare
fd9a48bbfe74b3a7014e1d2c25375771e71a4619 media: imon: reorganize serialization
d386359ce5d543e1a9a55cc1e333c48b98ad9a8c media: cec-adap.c: fix is_configuring state
73c04fb3f88e64fa5ee4e081a55f1b9e73883c06 usbnet: Run unregister_netdev() before unbind() again
d97150d1db51476b04507bfdf2789657c4b16588 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
254972ab2fcbab7af742c9e1afa1afe20ae9f304 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
c57317a98193ee273198c93c3f53c0ad925afbde Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
4d37d8263e85a75f58613221e8689e575c401958 openrisc: start CPU timer early in boot
5556d5dbb9b46e8fb7cc626f2f0ed7a105a12665 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
cb377280399f7bd6ce10872a2acdf1ae046ea6a2 ASoC: rt5645: Fix errorenous cleanup order
f79887e6c3db9702b504552992ed09b1fb4b5d5b nbd: Fix hung on disconnect request if socket is closed before
de73c9f14f3ed2c00f7348e7ffe27e9afeffbdcb drm/amd/pm: update smartshift powerboost calc for smu12
f4ade2a7f905dc6438e8a1aeef71ba2afacfbcb6 drm/amd/pm: update smartshift powerboost calc for smu13
c0e8e2931f2c5aa8a9f9365cd25306ac0813bf46 btrfs: fix anon_dev leak in create_subvol()
f328be092def38bb1dedff7f2889f4e456c325ab kunit: tool: make parser stop overwriting status of suites w/ no_tests
f03cbad0f6b548206dabe63240e9d2a237b6f0b8 net: phy: micrel: Allow probing without .driver_data
3f0f553776c1f13499a2fb8b894e16808c22d620 media: exynos4-is: Fix compile warning
8301063fb9e9d11b583977632f7bc8f38d3d2d20 media: hantro: Stop using H.264 parameter pic_num
22e90b9ad5b10fb5a2b752eaa780c61d0df3f98f rtw89: cfo: check mac_id to avoid out-of-bounds
1d16d50c491a49ea3d0a50de54a547ce744442c2 of/fdt: Ignore disabled memory nodes
0e2af24547db408d6a310e34519dd290424b5d99 blk-throttle: Set BIO_THROTTLED when bio has been throttled
f68836b7df032e6b63631e40ff59d3f342585197 ASoC: max98357a: remove dependency on GPIOLIB
017a0bab4fba7c37172382c30bf1b6b484533669 ASoC: rt1015p: remove dependency on GPIOLIB
0daeb9d608b587b8cfd2725e57ce2ce697dd30d6 ACPI: CPPC: Assume no transition latency if no PCCT
14d958e12700d753259702633f30a06bb2fd85fa nvme: set non-mdts limits in nvme_scan_work
0893a537dcbee4731f5099a741e3f634d349e74b can: mcp251xfd: silence clang's -Wunaligned-access warning
1d521018cc09acb424f110ed7d046a468e2831f4 x86/microcode: Add explicit CPU vendor dependency
b0127136bfb482d8862984297d6feb46a8d016a9 net: ipa: ignore endianness if there is no header
730e4a7d024621055fc835c12b0b5f2a497bbbb2 selftests/bpf: Add missing trampoline program type to trampoline_count test
dfb39d619902f024dd28e877cb232d8deac81cef m68k: atari: Make Atari ROM port I/O write macros return void
850de4d88bfdba722c6ea1b7f9177db8c62af619 rxrpc: Return an error to sendmsg if call failed
152c16f00354b1f8a79acc0c4c2992c80b4f3876 rxrpc, afs: Fix selection of abort codes
9ff99102837fd0bec494b7f21e6f64c5efc60059 afs: Adjust ACK interpretation to try and cope with NAT
0d1c112b32435a42832edd508bb2b47d604ea545 eth: tg3: silence the GCC 12 array-bounds warning
cfe481d2f6f6f1a1ce793beaca3c5fcf90132ffb char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
3025d9d7f73e3d6ee40f88798ace81d030077be9 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
61aa330498bd9d4a267acb61a3d8c8c3fb278e09 gfs2: use i_lock spin_lock for inode qadata
818e802fa8a5103cb5e06f69ed6676a471f902bc scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
a570cb10639cec1e60e55d43e5791b5cb4b19793 kunit: fix executor OOM error handling logic on non-UML
10b7455b018dc421dd7cba600286c27e405d58b6 IB/rdmavt: add missing locks in rvt_ruc_loopback
d195a29bb54326ec1e9c4643201f53445207ddd8 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
5c5b98bf8a3f70d695955f7828d14932acb750be ARM: dts: ox820: align interrupt controller node name with dtschema
e674e4d34b5ad284691b8e1b86bed79e4efaaf31 ARM: dts: socfpga: align interrupt controller node name with dtschema
bd268842eae774ec713fbcbc824183b04f38d889 ARM: dts: s5pv210: align DMA channels with dtschema
7f072968e292e947c2ee3b9af78655feed5bf6ce ASoC: amd: Add driver data to acp6x machine driver
cfa8354416da7b1bdaed7bcbf6f3e81ec0be0ee6 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
631f25cf33e66e0f4fc70c40b94dd627aac63f51 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
c9979d14ae016eee441e1f0f8490ec2d59c08277 PM / devfreq: rk3399_dmc: Disable edev on remove()
966b4ed6df8f1f0f6999cf57cfe35c3f3b7182c9 crypto: ccree - use fine grained DMA mapping dir
43092215a0c34b1f8ec504a4a0ee4f06573f0cd2 crypto: qat - fix off-by-one error in PFVF debug print
7fd15e709081d1121d66fd83e3c4f212c7315f6d soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
f4251328eca13fbd2868ee492ebb86e0cedf734b fs: jfs: fix possible NULL pointer dereference in dbFree()
6709b0fbd2f73e2b6667252cd8c0ce41f8c507da arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
ec8065525b435b56a54926402e616fac2afc9508 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
a67275d1ad3e22917a56e34c59bc03e200748ca9 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
b6cadae32abd79793b14617ee98a3bab4b914fa9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2f06cea95fc5c474fbab8cc17bf8d5ee1b162239 powerpc/fadump: Fix fadump to work with a different endian capture kernel
b803b42ede009f8a5c4a289b407399c7e1ab909a fat: add ratelimit to fat*_ent_bread()
6192c357723448da5f7aeaa783017fbb7dd35309 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
abfda0d03803886f1a85b99b4447dd318afb4262 ARM: versatile: Add missing of_node_put in dcscb_init
99c1cf3538d1b2a0a8975abecb67d46fdee8d041 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
16e8dfbcf3388b3ab96ae2d7caf8bdc194c4baa8 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
bf36f2505b0e493d41059b9eab8743b01cb85e95 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c5becdffc25f0556baf329eb49fb70a5540a1360 cpufreq: Avoid unnecessary frequency updates due to mismatch
64d62b800182ee80f8427f1dbfb474ec0f249fee PCI: microchip: Add missing chained_irq_enter()/exit() calls
262502adaf70f5dba94c5a6017f1e258536a8386 powerpc/rtas: Keep MSR[RI] set when calling RTAS
b5d2716c9026127e214956697a1f0e1d6c0dabcf PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d917257809b6a8dbf539f5b6e87f67c98753bf76 PCI: cadence: Clear FLR in device capabilities register
5fe3398b1ff330b6a09d44ae6e8a40b428c3daf8 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
ab4a9010943458748292189478dc7145f5b59ca9 alpha: fix alloc_zeroed_user_highpage_movable()
fd9a81e2de6f88ffd52c54eb4b718e9bea481c52 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
6da7d47e7fcdda04d77095564ef767ae15e62346 cifs: return ENOENT for DFS lookup_cache_entry()
07610be2d6ff76723ae529a4f285ccd3c308d33b powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
5c42e4c816bbc0cbd409c70ef5ba641376aa52e2 powerpc/xics: fix refcount leak in icp_opal_init()
4901b8dbf8c6b885ddf8a72d3c6ad0733837c8f2 powerpc/powernv: fix missing of_node_put in uv_init()
441f3a42bfc43f3d3a5858c7e908371a685968ce macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1ca0eabc42328e6decb1e3821343560f3c604c94 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d14882ab870c5fd43505c028836335b76ea1b414 fanotify: fix incorrect fmode_t casts
9ad2a4617b76d5f5a84f6d36c1794ea5f8f4ee94 smb3: check for null tcon
712949c8b7178c47fed52985f620dc9972635b50 RDMA/hfi1: Prevent panic when SDMA is disabled
ee07b7e81f7dbe77eb4b7d57ad3f645479a4e877 cifs: do not use tcpStatus after negotiate completes
cf882bdbfe8af8ec8b9bab31dc9c73dc8e0e80fa Input: gpio-keys - cancel delayed work only in case of GPIO
4dc6c491ffe2a565c12671540544dd9fb1e2f424 drm: fix EDID struct for old ARM OABI format
c8da38e7c4ce6594e49e156212a558ac3c98b6b2 drm/bridge_connector: enable HPD by default if supported
ed575c6552b6148e3b2c4a182d83e57daf10dbd9 drm/omap: fix NULL but dereferenced coccicheck error
78e385424802cfbfc98ab8e240fcf27835b1f450 dt-bindings: display: sitronix, st7735r: Fix backlight in example
e6be2aa39e8e0083fdc259171604ebbd8f7e95f2 drm/vmwgfx: Fix an invalid read
7d3351d22f8f427130f77b7526bbfd4a9b74dfa6 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
022fee8754e041802dc699fc16eb2b123f0d2d7e drm: bridge: it66121: Fix the register page length
222d64ba00a9fbdc32bda6cb88b1112b7c6c4ba7 ath9k: fix ar9003_get_eepmisc
34ce022ff79c86a7471255f1e3c8f72ac546c8e0 drm/edid: fix invalid EDID extension block filtering
90db9d97c382faafb8a85b11c9b15d74e57fe036 drm/bridge: adv7511: clean up CEC adapter when probe fails
457cd6887b2aed3af109ca93f9e0cc20925b856a drm: bridge: icn6211: Fix register layout
fa63f4d5aba7d75295b275d3ab3e6e2937dcd32f drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
ff97fe7661dfea7de512253da923533ea9bdbb85 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
987829d643617401122b25ffaddc37e24f0e68fc spi: qcom-qspi: Add minItems to interconnect-names
62202df17f8418e8c4e5cbc11158d902e14a16ed ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
90dbe695651887d79244b769eeb1d808bdf830b1 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b2c2496ceba3a1e3c9af2f23a772577d1289a54c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
4d8a784b6940fa2c03c339cbcbd39a42819000e6 x86/delay: Fix the wrong asm constraint in delay_loop()
d4ef06c1e2198d8c0b0db6bac2961079431a6e56 drm/mediatek: Add vblank register/unregister callback functions
1ba8ca5392d3033ce50219dffae775b55f113433 drm/mediatek: Fix DPI component detection for MT8192
25a525ffd933933e8d47d5c5e3f28c4be2a0382b drm/vc4: kms: Take old state core clock rate into account
30539a2f52608f4a8f5b8aa5be4accd944317bdc drm/vc4: hvs: Fix frame count register readout
7a46f901c98616b520973a3a00b1a83e8b9663c4 drm/mediatek: Fix mtk_cec_mask()
a5cf9d31dce3847ff513071f90e1b7ed86f4fa74 drm/vc4: hvs: Reset muxes at probe time
c1903fa60959ececeb4fba734c6b7aa7f45b30c8 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
b7e89e6efe906454be86ab44e08f7b178a786a86 drm/vc4: txp: Force alpha to be 0xff if it's disabled
b8361447db028da7e71b4e793cf58818b96aaa44 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
b4f91d3fd25a5dda416ceaec8e6e8a17a6193a48 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
e97c4490e610d6c3f6acf7cf2f8ac9aa61ead782 mptcp: optimize release_cb for the common case
3e9e1f68f76e9dca95311858bdd97f8246c20b04 mptcp: reset the packet scheduler on incoming MP_PRIO
8456312036d3f054c129a45e4d5dc1b00347aa5a mptcp: reset the packet scheduler on PRIO change
d0801dbf31e581c55e19594a95fefc58b16c3ccd nl80211: show SSID for P2P_GO interfaces
66113b7909339dd8a29f0ab40e7b6b4e577febb0 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
839edcb5d48c9aba0aa4871b92f88f08e3e20991 drm: mali-dp: potential dereference of null pointer
63a9b8a008bd22937b05a0ed22115d28c5878150 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d5ea6a718c91aa7a11047851f98978f536faefe7 scftorture: Fix distribution of short handler delays
6c939c114fc206e75adbc5dfebb224457cd22075 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
2bd1075b8df0b43f72af13e9c2e68211a6f9d5e8 ixp4xx_eth: fix error check return value of platform_get_irq()
85ea7e9a90e9bfc18a1a801862dc18d3cdc1781e NFC: NULL out the dev->rfkill to prevent UAF
07e859c813e017d580daee1c0bde06b54da5d52c efi: Allow to enable EFI runtime services by default on RT
8f8b94b4443d4e8156392bc94f0c199d140f70dc efi: Add missing prototype for efi_capsule_setup_info
868a7a360fd465a552378d86e2dd2c87e1aa7023 device property: Allow error pointer to be passed to fwnode APIs
a6cb10dd376aa2723e2b4a48e7c193248e596d1d target: remove an incorrect unmap zeroes data deduction
bbb32451bae6797508fbcdc9c3a641fc514362eb drbd: fix duplicate array initializer
c47722a81b245e7c783267093d420a5ad2917e44 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
6f484792739a68e049e4d6f846e2e1c862c4b615 drm/bridge: anx7625: Use uint8 for lane-swing arrays
c5aec2c0e10bfdeee935fb28bcb3ab81fe66069b mtd: rawnand: denali: Use managed device resources
b14669620c60affb912a0a19b6b3e1c22480d010 HID: hid-led: fix maximum brightness for Dream Cheeky
0dbb4b6241d6fc22b52b2b7a88c1b511e39cd9c0 HID: elan: Fix potential double free in elan_input_configured
8262c1f0ccf645f6ded1f78bc7580edea1936f30 drm/bridge: Fix error handling in analogix_dp_probe
70e68f154b95bdd73ba5d04bc46ff7b1afcc6463 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
43eabda169af7042fbf62c5f994f0228313b6789 drm/mediatek: dpi: Use mt8183 output formats for mt8192
ac11f251cc2c774a3f40c40c0d1911a8954bc905 signal: Deliver SIGTRAP on perf event asynchronously if blocked
8243b4c829993f49b285167e3f193aca78960e82 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
d32fff4e59a42fecf1f74ed699ee8f9303f9c3a7 sched/psi: report zeroes for CPU full at the system level
2dbb7b62aef47b3608b79646d10eb03e168b7e8f spi: img-spfi: Fix pm_runtime_get_sync() error checking
ab56bbe50754817b0cf6a81028e5cfa98f64a6f4 cpufreq: Fix possible race in cpufreq online error path
964bcb872dc4ea4ed2bb74e8363d9e0164e79986 printk: use atomic updates for klogd work
821be5c4072ec7d053fad1a5a134257016de97a6 printk: add missing memory barrier to wake_up_klogd()
072affbae5b80c58b1cc0bc7f87664d41ce79be4 printk: wake waiters for safe and NMI contexts
effba09bf73bbc8cc29d9d0a2f37327805414c60 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
6020852e35ee113a86972ab1ad37d599a268aed3 media: i2c: max9286: Use "maxim,gpio-poc" property
982dbbafe122dfecb9efb9280ed53b9f6fc7261a media: i2c: max9286: fix kernel oops when removing module
af559007ff4e55c36706c2f17809d97e05142a0f media: hantro: Empty encoder capture buffers by default
6c0ae9e187bf12339e8248c4b97c5813a41cfd9d drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
d12d730bdc332d5f24f54c7c945b5846cec3b995 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
b5e10900eb08ad6bc12c0f364f908d99a616ea1d mtdblock: warn if opened on NAND
85ed92509829c9966f1afb6d8bc5047b6c12dd83 inotify: show inotify mask flags in proc fdinfo
b63d7851a50885abd75b2cc01de3172114700c63 fsnotify: fix wrong lockdep annotations
e1149acfc4a14eb8dbe07bd6f804b7954df2b665 spi: rockchip: Stop spi slave dma receiver when cs inactive
d294f2086d8842c53bd9203573460a0cd1a2f10f spi: rockchip: Preset cs-high and clk polarity in setup progress
22b21bd3436fd4e9b085f4f8a9afebd6c9b8154e spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
5dee32ab0dfa0a76dbfbb2f4faac5da82b081bd3 of: overlay: do not break notify on NOTIFY_{OK|STOP}
e8bb9bd23b4f141e845bb16d2b017637c10e9671 selftests/damon: add damon to selftests root Makefile
d5f7aaa773d6d374f31f9fd457c48251716e6d3c drm/msm: properly add and remove internal bridges
02d3e99ef55e7e131b916e12ec98348ab0054319 drm/msm/dpu: adjust display_v_end for eDP and DP
b37ec14d82b0ca2e56350d365383ec5899f28f31 scsi: iscsi: Fix harmless double shift bug
284edd3def41e8f5c657aa5b5f4be638084f12fa scsi: ufs: qcom: Fix ufs_qcom_resume()
59ea676ee42b6b30f89f341d06392a8da09c7684 scsi: ufs: core: Exclude UECxx from SFR dump list
7e0a1aed6e2af89ae6a3b7f66ba9abe71569b4bf drm/v3d: Fix null pointer dereference of pointer perfmon
8d8e6092f789444990d2a9621dd54da36acac7f2 selftests/resctrl: Fix null pointer dereference on open failed
c18be5ffebf9db9c60f1623ef2009140b6509eb5 libbpf: Fix logic for finding matching program for CO-RE relocation
d078e44bceda71335367e0d8c2fc9dbc9a6880b9 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
f47d0bd853ba1faf8bd90f4a99d794c9baad1f38 x86/pm: Fix false positive kmemleak report in msr_build_context()
9b810da8b3862eb4c7c66ba08722a069ddee8cd6 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
818eca276c7c050cabac3c96a5eebd3e0e69e307 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
b5525cad003cbe02916e200c5d0dc48aff7c6784 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
20c252420a814b2a5e2408c059012378b31c61f4 ASoC: rk3328: fix disabling mclk on pclk probe failure
c360e968ae3848f07003b854752e09a3249c919d perf tools: Add missing headers needed by util/data.h
8f993d00c3676324b901197ae49ba8ed1f1bbf4c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
276b62d67cfb77b6e0547be4fa9195284b55e5b7 drm/msm/dp: stop event kernel thread when DP unbind
d1738bbdfff4a830086ea23d471d690c53a637c1 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
5b485758923880442e6492a7ab105f470d7451b4 drm/msm/dp: reset DP controller before transmit phy test pattern
13c585a0931f23a44a752ea39eaa8926a2c2700c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
d4ec92a9989d3046a07d9be65b2058d16a355161 drm/msm/dsi: fix error checks and return values for DSI xmit functions
ce08fad39ca666c1f7b32554127b3ab26344ce4b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
98a64bf4d409cbc16bcf956251b44498a0595d06 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
01180d426778ad5fdda6717878f234ec6d20eee7 drm/msm: add missing include to msm_drv.c
bde14d21fd896dae41f22df3f73aa76536827f09 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
ac916a34e536a7aa3eb6e30d1302a2ce90700cc3 kunit: fix debugfs code to use enum kunit_status, not bool
cbeb7ab4ad2b72607628f453fd2b70eacebb1c9e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
198133c6b218aaeee07ca4fd7325c844623aedf7 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
6ae352f2fa1cf064a4d8e2a1334fa123f5289904 perf tools: Use Python devtools for version autodetection rather than runtime
6319ce50c420714971fc69ac44d9a944fec40628 virtio_blk: fix the discard_granularity and discard_alignment queue limits
645086ef31ae6e9ab7c54978aa9f60a31b6cd6a7 nl80211: don't hold RTNL in color change request
3b6033d078f8f89634cd3889abc162f084b59e28 x86: Fix return value of __setup handlers
da59fc485cda5e7a57eaaed074e54866def79d72 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
33bcf73e0299df7ded623e77352e549cb7216043 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
52fec7f08a1157612160c23b252624fd49af0f6a irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
4aa0dc75ba293ff54e528d6199bc08d51c07298a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0edf8911f1237737d85fe276815850baaa20adde arm64: fix types in copy_highpage()
91ae214d534470ed22a8d7ea25344dd5d83f93c7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
ecad9ef807327102c398e2053cfe2929647d53c7 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
f06be1d25b852094bdc03f993b0b3ad44c0e1370 drm/msm/dsi: fix address for second DSI PHY on SDM660
618237a365f69d3d996ae43806abedc8e129513e drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
ad7cc70d25a26dd4dbf4681140dd475d6531b01a drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
5fc0429497259164df2904b089b68dc3b55059df drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
c1e8e3433419cd187966decc5a8feb1167534cf5 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
36abaa1911b55ef7e2182b8aef3d1dcec834f682 media: uvcvideo: Fix missing check to determine if element is found in list
eaa25f82c9735b1586e83bddbab74f817652a2e2 arm64: stackleak: fix current_top_of_stack()
d096f2eaec0f664c84c902e35c0821d68f69c5dc iomap: iomap_write_failed fix
3849b648c19fb0d00675345100fd012d5696250b spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a23c9b2f422e2da026ffc66c8e5223bd9527d48a selftests/bpf: Prevent skeleton generation race
0ca82504c8f699e1024c765bec2678699b505bfe Revert "cpufreq: Fix possible race in cpufreq online error path"
0d0936f1c30fe2686b760f045209e2483fe4a709 regulator: qcom_smd: Fix up PM8950 regulator configuration
6132cd7bc9fdb46033a146d754c59baebb99cd0d samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
3fc70c7e2f97be87db38b8ec9dc42f1c1b9fbd24 perf/amd/ibs: Use interrupt regs ip for stack unwinding
8e17efcf42c94572ea26c8585c62a62e2053ccb7 ath11k: Don't check arvif->is_started before sending management frames
2c6cd8065ffc29f0cd07266d4e8035d4f56d7747 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
9108c2689c773102950e5442995cb8c2e84fa668 HID: amd_sfh: Modify the bus name
7b7c35037b0eaf7b710329822942e38c52422de8 HID: amd_sfh: Modify the hid name
6ab404852d8de06c7fd2047cc8e2bb4d452355c8 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2b69d2116ac59a1698bb0c4f6bc8fda2a4b2a172 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
94dd5d73cf9381a00784b6cea63504666860b07c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
be39684d2473e6c71e8d40c25a733b400d9bb1c1 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ab75c03f4c9617ae6ca2e9391b1a65e47c2ee7c9 PM: EM: Decrement policy counter
dedd677fd2160aec9bd93f86cf65cf0c70d3717c dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
854b7acb123af9859e76339da99b9685b2f7be1d ASoC: samsung: Fix refcount leak in aries_audio_probe
b158c89c31d59d6b04356fa58634147baa5f97c3 block: Fix the bio.bi_opf comment
40c1118c2f98341b2abebabc3dcb86d55278f15e kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
deeea00549b3a159c0e7c416e0b02ae53135db14 scripts/faddr2line: Fix overlapping text section failures
539686b8d32a0ed5fd4f6878a9cf755bb3707b89 media: aspeed: Fix an error handling path in aspeed_video_probe()
eea2715b3b89c2f61667f5fa66b85acb3c7fbadc media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
1e3588f8bdbdc868191e5691f8c71f02d8bf7e61 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
1267614dc3afcd2497c386eb885427dbdc15f68a mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
547e1b5c16f9cae2c0d77c695bc851d77e8f37f8 mt76: fix antenna config missing in 6G cap
56a953b8d877e858fbe3eb530fc2fb98db5930a9 mt76: mt7921: fix kernel crash at mt7921_pci_remove
26ddc8ca4cb9733342be4581e572b45cc2fc733b mt76: do not attempt to reorder received 802.3 packets without agg session
77b0da0c7489b8bdf2101771f2aafee8c13b8294 mt76: fix tx status related use-after-free race on station removal
ad7ed85f64b85b2f47dbd9112c0149bd515d6ac5 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
1675dd768c279fbc5980f69927042d5e26b6ef88 media: st-delta: Fix PM disable depth imbalance in delta_probe
4ad69da9b5a0800203fb627ac10a3fa6ae9002f9 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
af743fda241cbef3a46ba24307f6d3a382fda7bf media: i2c: rdacm2x: properly set subdev entity function
225627969cea1ffdb186eaf7c91edb269e8399fd media: exynos4-is: Change clk_disable to clk_disable_unprepare
d95c5c1fb9d57ec90c3181b54841058a2b49c8c1 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d1874f778fb2e16246d12630cc08065f1f473aab media: vsp1: Fix offset calculation for plane cropping
dc6b12806f63734f9f61522948d4c84f19dc639a media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
b1a8915340b0ffd16d9d7268aa3d9be8cb95aafb media: hantro: HEVC: Fix tile info buffer value computation
6c261f3e49974d2debde7020a82ebc4a8c9f126b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cb6a37fbab35b505d4d909636d5201af6b79b9b0 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
974d5f526abaa152f8a1cf8731ff3a79c091ecac Bluetooth: use hdev lock for accept_list and reject_list in conn req
134dd4df03f004ca10c17134822c900a95e06007 Bluetooth: protect le accept and resolv lists with hdev->lock
cb6d85692450aeea3ea0a6b31b7258558c83d930 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
bef6fc7c354708b78c84ab48f2017ae261f8ae33 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
8a3f56e747d29813b2468b78df67fda16f1cdfa3 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
4ad137e368d5b5bd17db1950453bc720985f9f60 io_uring: cache poll/double-poll state with a request flag
dddd22ecccacd992bb8ec962638abcc6c4d2a445 io_uring: fix assuming triggered poll waitqueue is the single poll
b041d07b6cf92c6d3f4e2114f6a5fc24c72bc65d io_uring: only wake when the correct events are set
4c203ad18cd17adbc3655036e99e6950e537d4bf irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
00325608af29fd4354dd03ab0efa8ce1ac665f5e irqchip/gic-v3: Refactor ISB + EOIR at ack time
480e43984d78209d17ddc5115292333272aa8ed3 irqchip/gic-v3: Fix priority mask handling
7879734cd705a68a37d074f0c6048186b258b488 nvme: set dma alignment to dword
c8c6747d7387bab21c43941cf8d2cea6a2268384 m68k: math-emu: Fix dependencies of math emulation support
b0649547ccf1bd1b0c85f30c66bb4088f7e38a72 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
01af76e08e986b2b2868b640105018803427ad10 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
f54a65b07f958de83390c6f601afd33498199543 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
bc8ee55511d9c46e04187a545c7000e81b1387be kselftest/arm64: bti: force static linking
224b6d78fd3c4228a1c41d9d1406faaaee8ca178 media: ov7670: remove ov7670_power_off from ov7670_remove
6337b69dd0fc90d6c2de2c839628a0a10de017f3 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
1a62dec5ccad9e59da8a230503280fd8733e250e media: rkvdec: h264: Fix dpb_valid implementation
ab492f02ea8f89eb9fcf0ffd8b5158d66c21e9e4 media: rkvdec: h264: Fix bit depth wrap in pps packet
f6b225e708cc1593352bda637d0359f8d5e22a8e regulator: scmi: Fix refcount leak in scmi_regulator_probe
87ea938cfd634bde52463508e9616fdb97499e3f erofs: fix buffer copy overflow of ztailpacking feature
bd6ddd75c3e08b6808120414dbab49bff7f99c10 net/mlx5e: Correct the calculation of max channels for rep
9233fb4e6f5ef48976948441d8481f430ca877c9 ext4: reject the 'commit' option on ext2 filesystems
eaf88f982043aa956f376a5ccc27e963d7161886 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
47c41eacbb0feb7a2fa29b6ec6b2788b09db3ae7 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
0826d76d651c348a6479ee7863122d71a1741107 x86/sev: Annotate stack change in the #VC handler
eccb7e3e50a331488cc814c8c0873771106393c2 drm/msm: don't free the IRQ if it was not requested
8858fffc79c9cd08b99b05af4370a78b51b1f275 selftests/bpf: Add missed ima_setup.sh in Makefile
cb1476a403b163bd11b64e25b02be84a1918fa16 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d6b901eacc2cfeeb2335202268c1f113adebcaee drm/i915: Fix CFI violation with show_dynamic_id()
0419d68771ef691a97a1e79e1accfa63b46d1468 thermal/drivers/bcm2711: Don't clamp temperature at zero
fdde8ff409be3061739a7fbdce53c919593df82b thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
441b737da2916cb8eb13a5d9bbf00812d2215b21 thermal/core: Fix memory leak in __thermal_cooling_device_register()
0b86a13d16db484145a16efcba5b61f48d1b7254 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
5e41ab3108aca5f9c4fa57a39f842a56b69117f7 bfq: Relax waker detection for shared queues
9a785fc9c35d67919750c07b91ffaa76377dae10 bfq: Allow current waker to defend against a tentative one
ca0584cd9a728e776fb624580144dce609e51736 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e2b121310bda21d8a75ce04ca994f0c5e5f3c683 PM: domains: Fix initialization of genpd's next_wakeup
bb6c313e429348be93bba19448fa47e903ece96e net: macb: Fix PTP one step sync support
b00453b687e0d5e51ccbb750bafdcd84bccd2838 scsi: hisi_sas: Fix rescan after deleting a disk
bec0ab7382c1524b1555ef789688d6c27f35c3b3 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
22345cd8f69d336fa966a841cbe2716e8841cecf bonding: fix missed rcu protection
e49bbe7f8abaa3e93bee99465543d798352a86d3 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
320cb2fd015ea9be14ef312f44e6b53b90e779ee perf parse-events: Support different format of the topdown event name
404a2424eda1265ec1eeca778bff77bcdc2af985 net: stmmac: fix out-of-bounds access in a selftest
103f835bbed3532d1bd4ca71e11dd15afb804ac4 amt: fix gateway mode stuck
b351cd5867762cacb41af99cde4ddc2dc9af8792 amt: fix memory leak for advertisement message
76a27ef2df370631b90bf967cecc4588591ea875 hv_netvsc: Fix potential dereference of NULL pointer
781934bca3aed3c42a1aea2ca82b9cd19b6747b2 hwmon: (pmbus) Check PEC support before reading other registers
c61ef4ad4224d089ae3892c4d70a34d439c22323 rxrpc: Fix locking issue
354f149b85056fcab422bc8e22ea3fcf35631f5c rxrpc: Fix listen() setting the bar too high for the prealloc rings
1335391835d5f4fe62126fd2252aaf560b84e50c rxrpc: Don't try to resend the request if we're receiving the reply
5e420b877012d396afe39f565fa65a8e4f0bbf91 rxrpc: Fix overlapping ACK accounting
dd2b1c8b9d1475e206066d94c4949651eb8546de rxrpc: Don't let ack.previousPacket regress
136551f8070b119477b41f57bcda33eae8c0aaca rxrpc: Fix decision on when to generate an IDLE ACK
0e4389a5a92c3a2b33b9592935a4510641e9e895 hinic: Avoid some over memory allocation
07f65a6cf048a866dcdb8e23cab1f8b1550b05f6 net: dsa: restrict SMSC_LAN9303_I2C kconfig
a97a3c8a12402e39a233b5f319f5826e1f24bf3a net/smc: postpone sk_refcnt increment in connect()
975d4ecb01646cbc41f6258c8ae6a3cd2d07ea04 net/smc: fix listen processing for SMC-Rv2
4060cfa87847e321bbccc7432b4b05d139bcf503 dma-direct: don't over-decrypt memory
a1cde596af0b38a4f285606741eb00a2d34b5fd0 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
ca0620a226ff16ee84d8d3ab54128b9d1e4fb921 Bluetooth: hci_conn: Fix hci_connect_le_sync
62a98b2a7411ff588245352e3a4e1143265f3c61 Revert "net/smc: fix listen processing for SMC-Rv2"
2cbdd9996f5bf7bcf729c46b04cdcb73d32db7cc arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
58964c3b0d02e33e0afcf5123acd214d019cc203 arm64: dts: mt8192: Fix nor_flash status disable typo
1ad8cb69c09c586618032c2435639005233b917a PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
8439d7714aa8df24459117433ed69cbe47c84225 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
e94d7116c35c5971eb8eb9ecd399a5fce58157f9 ARM: dts: BCM5301X: Update pin controller node name
bfafdd42d0e93a8e526315f50c046b55a861f052 ARM: dts: suniv: F1C100: fix watchdog compatible
167c1b15e5542f830045f07609fe1d24569f2976 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
4fdc7c963ac3ce7f1a18bb5f78dba6a0b661f2ca soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0030d48dca5c2c199b237f23a1d41b6913af921c PCI: cadence: Fix find_first_zero_bit() limit
7ba5094c33fb99d936ad0b6a0f883d0883e3cefe PCI: rockchip: Fix find_first_zero_bit() limit
bc6f1b0830816982bb89dc2d378938bb9809559a PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
1aa6d45159564f79624fa39808ebef836990706e PCI: dwc: Fix setting error return on MSI DMA mapping failure
6f2caa6f89c2a0edd0ec06f921f37a81bbaea652 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
0fbe36ada5ebd7db94aa4ee0bd5cab2a6b4dc0a7 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
efdc2cf3c584b7c6af7bd59b85e75f7fc9f34b99 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
a4729fb0a41311bafa4f3c9ff876b21dba1ce43d KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
31cbf4c0cf02821031877db2e15746ed90aed9dc crypto: qat - set CIPHER capability for DH895XCC
a0a713e4acb725ac4b82275e1f36fa6c8deb6edd crypto: qat - set COMPRESSION capability for DH895XCC
59e00501e3e620a6e538d598384431a042d7557e platform/chrome: cros_ec: fix error handling in cros_ec_register()
aa37298cd60e673615cc609b56faff3e57a18fe9 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
fb18314983db2a1a297fcb8c99b15aeb41bd9dbc platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
85b7cc8fa1493757e0f4bff914b985204e0b6bd0 can: xilinx_can: mark bit timing constants as const
4f04f386552006b2d7b630225fa4cb63169f3f1c ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
e9bd1617ef0e493a80b08360d268c227de0984f3 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
9c1c789e9517ee36df270ee4a4cb4040267dda6d ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
a8dfdd5d8153ba1f59795b3eabd50afad10b44bd ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
739772e33367362b0da75028a54ac0d4abd8ed8b ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
5d4d5067cde7bbb17e6e38500d6e0ed5f9d4ba89 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
b6542888a8803d34947a3e8a1255dd2027bb103e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
4c9b2acd3cfd574fbfd08ce654fa52a74e5f4c11 misc: ocxl: fix possible double free in ocxl_file_register_afu
8d979a7fd5e426ed46d68482b8a7de02c4358edd hwrng: cn10k - Optimize cn10k_rng_read()
44c0a7c84516e40cddeabac1bceafd7c21ae4b79 hwrng: cn10k - Make check_rng_health() return an error code
b65d4c99f25b776c6f8e3d8aea29064577315a9e crypto: marvell/cesa - ECB does not IV
56fc0ee5a92f11638c331728a8f3be7ba44e9675 gpiolib: of: Introduce hook for missing gpio-ranges
a6482b690eebe056707db1e445a35a7650eff417 pinctrl: bcm2835: implement hook for missing gpio-ranges
756fc7bf0efad6ed9ebd03cc802a2d0e9398f0b3 drm/msm: simplify gpu_busy callback
42da12dcf05fb99f1e6f761e19fba2e5ea92426e drm/msm: return the average load over the polling period
97c1a88b0d9018b5c8880193b7d16c43d2a54d70 arm: mediatek: select arch timer for mt7629
e0d7a7306e64a3fffa0930ced74e3a9fe79f6250 pinctrl/rockchip: support deferring other gpio params
f7b5ddf25cfab32f62010cbbd426d1f0fbc56fff pinctrl: mediatek: mt8195: enable driver on mtk platforms
c95e891d4dcf80a7904a9fecd18829c14ecdf7db arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
0c43aaa2679957ad84aa492dbee83817eb15340d Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
e272232606c325a1bbe4cee90a4ddc390e09d51a powerpc/fadump: fix PT_LOAD segment for boot memory area
8b5d92410c1c272d6f1eb85ef65605e067ed3755 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
01ce14eebfe912f028279edcef2b90162b2dff73 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
246a5002a5ed45759056b75e15095fed6a196775 soc: bcm: Check for NULL return of devm_kzalloc()
fe9b25deab9d9001ea0a79a30c21ec54375914d5 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
0aa8ddf6c1233d3cee7548f87cdf72779d0988b3 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
291ef41c73beda3d25ad7c171af344c5741ca999 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
068027de21dd5c48d60499800dfa6121520a8e99 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8132aaee3524e75c1d65ca62df24f62042c7623e nvdimm: Fix firmware activation deadlock scenarios
e70c739f3eeaaa57eda08f48a09f198a0c2bea7f nvdimm: Allow overwrite in the presence of disabled dimms
1ac6de141f4c92bd7ced74b50e97fde3d1bf658a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b32b1609ab33179378f0798be2e876320a733063 crypto: ccp - Fix the INIT_EX data file open failure
672f2f3a263b569d26f3b4113ce50ef08567ef75 drivers/base/node.c: fix compaction sysfs file leak
e58c276358a663b8a22cb7edbb2ca7143630bcb5 dax: fix cache flush on PMD-mapped pages
25296d6912dfedb8d5b58eb8607d560bcbb3d1d4 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
2b20e62f67cb25db3a55e9604ae779e7a35ff066 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
846f9b4be8ee04f7a09914cff31774d712de2974 firmware: arm_ffa: Remove incorrect assignment of driver_data
0c1de3a5c671d7ce35fe89b42939d65cce20cfa7 ocfs2: fix mounting crash if journal is not alloced
19f200f7e6d460a8cc6930ab670bb3aa62e2eea9 list: fix a data-race around ep->rdllist
b85e32a7e61bfe57934b11ceb34ebeaa45973970 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
ffc4bcb28907f637d166953b0116a81f71a765e9 powerpc/8xx: export 'cpm_setbrg' for modules
f604812547a3874e995826ee2ee12db0d2dc5a33 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
c207de12aab5b55a6ed5dc3cdec096f846675bbf pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
8eebae64d3a9aa96104c262f9c1527a481fe8121 powerpc/idle: Fix return value of __setup() handler
38b07f5e5e0be7362364fe4ddf7dedb1f3b7f657 powerpc/4xx/cpm: Fix return value of __setup() handler
f82a9ce4b40fa1d7696b414fc6b8f3ff492a5be3 RDMA/hns: Add the detection for CMDQ status in the device initialization process
2cb8c21c1153dd30d640146849b4f785617d541d arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
738f872def27fb728d11bc6f177da796d797dbdc arm64: dts: marvell: espressobin-ultra: enable front USB3 port
c50b9c349ec32454dd29085f0b5cabdad249f714 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
cef82e29fd9553333ec34d89979d4b33bb50015b ASoC: atmel-classd: Remove endianness flag on class d component
6f9d761b5ad2aac7dc6abb6b4959aee7f410077a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
750c9374073299308ae8f8f0d958c4c9bf1e489a ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e5ce5bef5efa8d281a4a20a2d39b63e6712db7a5 PCI: imx6: Fix PERST# start-up sequence
5d1f12695efcd3f5fdb1600badbcb213e6cbcf90 PCI: mediatek-gen3: Assert resets to ensure expected init state
65e33c45655d35c0bdde8e5f96f250b7797986da module.h: simplify MODULE_IMPORT_NS
5996c6e3ba74110a0118750491ae3f25649e052e module: fix [e_shstrndx].sh_size=0 OOB access
9a8ff392ebdc6a4cd5eb20cc2f7d54693e10961b tty: fix deadlock caused by calling printk() under tty_port->lock
051cc1f71bf5758691ae5c0358135db7246113b9 crypto: sun8i-ss - rework handling of IV
bc2316b0b04a2215404dd68d7eba664a18dbfffb crypto: sun8i-ss - handle zero sized sg
9022e6ef0bc59a86eee612ee47ea3bc4be1da6fb crypto: cryptd - Protect per-CPU resource by disabling BH.
b831c976d7b03b9937eae93f37d3252139cbf2f5 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
e237efdb174bc324da69bb922a9092a8710ad322 hugetlbfs: fix hugetlbfs_statfs() locking
18cb0faac8249564540921b3d4dfd841ed81b713 x86/mce: relocate set{clear}_mce_nospec() functions
7bf6dcdd09274bcfff0430d07cf6645866e1d5c1 mce: fix set_mce_nospec to always unmap the whole page
7196b4044c546fdf171d69d17722fd73c8b1cdd9 Input: sparcspkr - fix refcount leak in bbc_beep_probe
026fa7bdb4b45bdcfafc1a2aacf75ed24800c939 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
1a95eae50938228d5fff66e75bb7c77b0c1ecddb KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
11d837e29432f53f690d326cefcd35ab3ba8cf08 PCI: microchip: Fix potential race in interrupt handling
adabbc5c7ba8e60152986cac929c772c82501acd hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
9a452caec2f9c2a7667c9a64c3e7ed3a71d556d3 perf evlist: Keep topdown counters in weak group
11a63670aac26b0c80673c82e0636ad364e9afd7 perf stat: Always keep perf metrics topdown events in a group
2bd6fe274ddacc1b281de2f2cc6c1acf3e3912cf mailbox: pcc: Fix an invalid-load caught by the address sanitizer
ca003919d2aa99d4e44b29e946a3365f803efb8f powerpc/64: Only WARN if __pa()/__va() called with bad addresses
bb32b6b6cfed7fbe0985f5a5a3085652caf00515 powerpc/powernv: Get L1D flush requirements from device-tree
ee397bdd670bdeed03bc14e1f47c0056af8f4257 powerpc/powernv: Get STF barrier requirements from device-tree
ec51f38c89a021bb1ac4625fdcb501cdacc9c095 powerpc/perf: Fix the threshold compare group constraint for power10
27a317aa0768610d57da7318d371a3461822e886 powerpc/perf: Fix the threshold compare group constraint for power9
07ee4215bec2e4c744be197de0e8d4e1119796b6 macintosh: via-pmu and via-cuda need RTC_LIB
bad778acae741607f393342c7f362b550e45b3ef powerpc/xive: Add some error handling code to 'xive_spapr_init()'
4001eafab4128868f3527e493165e081a7a6c0ed powerpc/xive: Fix refcount leak in xive_spapr_init
81a3c4e3504b6a3abc7acb23451b35dc033f42aa powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3b004237e506634550b5d84e9a925afb0c032a22 powerpc/fsl_book3e: Don't set rodata RO too early
b60f7974ff3e72501802bbab0cc11ac285a0d62d gpio: sim: Use correct order for the parameters of devm_kcalloc()
1369a7fe30a625deba37679788fa0608b7a954f0 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ea3d8a82b2ec5b24d7e92ceb77974c8b50c0749a nfsd: destroy percpu stats counters after reply cache shutdown
99a6fd1fd9570255412cf8f06aa63f86e32aae77 mailbox: forward the hrtimer if not queued and under a lock
06381d82a113897eebc6acbd2297b03d5a48530b RDMA/hfi1: Prevent use of lock before it is initialized
bad995fa1a73f8236c8c08a824691d596c08c2b8 pinctrl: apple: Use a raw spinlock for the regmap
5d6ad17d6a3d397dba60c7052e6f5278abf5201d KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
280c5ab670d5e3391c0861c8b0714508c3228f26 Input: stmfts - do not leave device disabled in stmfts_input_open
6c1a8eb21233878d9a22868dc842927d73d047e8 OPP: call of_node_put() on error path in _bandwidth_supported()
a5b436c76d7f437cc882a0dd83f21eabafea6669 f2fs: fix to do sanity check on inline_dots inode
afb8352429a5e7e0c340ca93cf147378bbcfbb52 f2fs: fix dereference of stale list iterator after loop body
be98a69da13557b41f169fadc07459a866cf12b4 riscv: Fixup difference with defconfig
172a769c8c82ff17722d3464ee3a29f3accd53f0 iommu/amd: Enable swiotlb in all cases
e4c5889a3ffce14cb16d68bff420619c344da2e5 iommu/mediatek: Fix 2 HW sharing pgtable issue
eae333ed98e014d681e8449c178e97fb3264dc85 iommu/mediatek: Add list_del in mtk_iommu_remove
b2680219c97c0697e9f1c04a305aa5e1e3e50627 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
3c7cb8dec23c787c3eb1c984c4590623fc2b3397 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
edc8bba1c3179420f7801930ffbf0947c6f5ae68 i2c: at91: use dma safe buffers
e6e824ee557e59dd77896ba242d4180e1ad7fc96 cpufreq: mediatek: Use module_init and add module_exit
1f5418826b5a848b13a2130eab6ece2a25b3688e cpufreq: mediatek: Unregister platform device on exit
6bc753b9351638211588b4b8a599befd556a2386 iommu/arm-smmu-v3-sva: Fix mm use-after-free
0e35af9ad3c07617e649572e48d4c71970cc78bd MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
e9a450c43f431111752a3ce213c5462a77646d76 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
61027e2e6f75c876111035ed2f5ca3572cb90518 i2c: at91: Initialize dma_buf in at91_twi_xfer()
e1c32e3f83d7b0708a29d9b5420e6517dd9a6278 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
4afd7cf488335e924e0410e69bd87e6b3ec0a86c NFS: Do not report EINTR/ERESTARTSYS as mapping errors
ba95a7fc53c5ecc844483a7a644623e0d9f1ae25 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
d506c7341512ba48283fdb36cf23e409816e176b NFS: Don't report ENOSPC write errors twice
22d1da50269f0efe7b4c0944d6723075b1412c7a NFS: Do not report flush errors in nfs_write_end()
7e1c88c327eb2ab6f477092086cd0a27cb98c2f8 NFS: Don't report errors from nfs_pageio_complete() more than once
291e403f043b19870e205a674cffc112e79c01ba NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
ce8e53a2ecf10f6153b3dbfe05fb71ccc5bf63c5 NFS: Further fixes to the writeback error handling
708046d026dc75e74ce5c4beb9e50dfd8372b41c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
62c5709b2724cbbb151af39cd8571fe2ec612258 dmaengine: stm32-mdma: remove GISR1 register
7ae437d52ba37144161f9059ded9f7ed7ac6326d dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
01d3e5a411501a572ce5cdee5edcb8082133786d iommu/amd: Increase timeout waiting for GA log enablement
63d0355e4035456bc71530109c40f6167ceea1fb i2c: npcm: Fix timeout calculation
83ac55e4435b51c304599dfada905f5bfa6bacba i2c: npcm: Correct register access width
43268e01332338c47bbce7bfce045e0906c8cba9 i2c: npcm: Handle spurious interrupts
3500805243f61106753ec66c076d067ece98b7b6 i2c: rcar: fix PM ref counts in probe error paths
9368c31afa32c7446d57042b10427c21d03ab518 tracing: Reset the function filter after completing trampoline/graph selftest
f53976120f912162496a1fb707449659b30bbfd1 RISC-V: Fix the XIP build
ae74816e217713e1d5fcab1e19c589dd2775ac20 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
bb7b041591a0fd82351ba9f612aab3f780b5d376 perf build: Fix btf__load_from_kernel_by_id() feature check
c9d6f8add8c88665960f0d6fb965e12a044fd025 perf c2c: Use stdio interface if slang is not supported
9d5e31bc0aa5c3c6f2805f19bdc1c38ee3200d4d rtla: Don't overwrite existing directory mode
9abf874e46eb46cadbb5021a0eb0e7ef7d0a6eb7 rtla: Minor grammar fix for rtla README
4f0a50a01258f5647a902dd46aaa29efded5433e rtla: Fix __set_sched_attr error message
8e7513d315304e1fd67bcc5b34393169de235b73 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
d0fca9a712462711a9ec2934ce2a29792ff887bd perf jevents: Fix event syntax error caused by ExtSel
769c75bef86bd28dbf6a9c0258438a0589e2d611 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
7e0572adf7a4d276dc6691c1ddf7fd2782a714e6 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
2cf0c8870c9eb0c85b43201a22802131a948a11c NFS: Convert GFP_NOFS to GFP_KERNEL
16a028e5e633096e33931e5f651e3e086d8352fd NFSv4.1 mark qualified async operations as MOVEABLE tasks
5e9ff158279b39b40de6dbf6673da0e2a11833ae f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
a2bf442b011face2dc63d67ab27df7eac1e72cef f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
35272e8820d3acaf0894b6be49338ece529236d4 f2fs: fix to clear dirty inode in f2fs_evict_inode()
1f0f0649feddf35cbee5ae6a0cf041139668b21a f2fs: fix deadloop in foreground GC
499e90cd8a817392a6da3219ca6b8648ed747a31 f2fs: don't need inode lock for system hidden quota
cfc90e676e7a662de8fbb284041691e30f1e4b59 f2fs: fix to do sanity check on total_data_blocks
c8292bd721cc6cff581cff8f21f53abd2078e7e2 f2fs: don't use casefolded comparison for "." and ".."
5879f5b088206fd4cb710eeb01a293845ddbeee2 f2fs: fix fallocate to use file_modified to update permissions consistently
0a2cb9a93102cde1ac51979ee93d81ca49b0e8c2 f2fs: fix to do sanity check for inline inode
868be20d22a2d468569734778f4bc1719a922b65 objtool: Fix objtool regression on x32 systems
f40d0db2057b4614f29f95037b9aa97d037dd130 objtool: Fix symbol creation
086cfc805fcc665fa1beb75090babf52dbc7b400 wifi: mac80211: fix use-after-free in chanctx code
45c8a5f0ed9bd6fc6ef9767b0ae84d1f225c6b3b iwlwifi: fw: init SAR GEO table only if data is present
c3ec8e085d8a0463aeae8a72a06abac7fbc29c22 iwlwifi: mvm: fix assert 1F04 upon reconfig
ed45c45355514fce24100a1fa98ab31858e6d503 iwlwifi: mei: clear the sap data header before sending
6cc05e014dfe4a70bfb3ecc1e110acc35a753e9b iwlwifi: mei: fix potential NULL-ptr deref
f8e0ba60abb2339c1e8e3fcea73ada2543253bcc fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
00f32f35b165279f477072e895fd2ad64ef03c62 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
0279bde27ee7e0d1f855f8a8fd2d02c5684c7647 bfq: Avoid false marking of bic as stably merged
f5e83b919c21904730e819ec4ef9eca1826504ef bfq: Avoid merging queues with different parents
82a9efb51f56bf96c6f1d42d06befc2a1cef1a9a bfq: Split shared queues on move between cgroups
58ae6b4c245a302913fde7ab1a505e45a19e6cce bfq: Update cgroup information before merging bio
829d6d228c0da520522ee410f91f3e458d046d1b bfq: Drop pointless unlock-lock pair
84bdb9ca9f9bf0fb2ceab69fd8fba2363e645ac5 bfq: Remove pointless bfq_init_rq() calls
518d94d2917580cfa0e31afab1aa9010f2b549ae bfq: Track whether bfq_group is still online
a28b2b344d4637b10b1c1dc49261ab9cb0582c6a bfq: Get rid of __bio_blkcg() usage
19ce5af581a58241890d5e6e6533817b940d094a bfq: Make sure bfqg for which we are queueing requests is online
e059ab71008e9a21920592140f791a13e763d3e1 ext4: mark group as trimmed only if it was fully scanned
fd57b02e5db71666bea2094d4c2f355699540b4e ext4: fix use-after-free in ext4_rename_dir_prepare
c20020c79722b343b7c7e2b16e761aa4a7b64f1b ext4: fix journal_ioprio mount option handling
16b56b33da2340aba77faa86901bd5c784ebb5f3 ext4: fix race condition between ext4_write and ext4_convert_inline_data
3d8efe91cd400db7a20302cd1418d5677dd09db1 ext4: fix warning in ext4_handle_inode_extension
701ba26835a21f98592309ecbfe923ca754f01e9 ext4: fix memory leak in parse_apply_sb_mount_options()
044ab8640386261608392b5f86398f3a2ace3be8 ext4: fix bug_on in ext4_writepages
961cfd86e600891d14750696b84fa46f12558bc9 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
0922ae94e8d3b76da8637689589f5905173498a4 ext4: fix bug_on in __es_tree_search
208ebfbd6aae68688a95cf9f274bc48c9916d882 ext4: verify dir block before splitting it
6602769c5a072a4c6849c67713c76259de75ce1d ext4: avoid cycles in directory h-tree
e87d0a53aa327e8172c9bd70407beda776463cdd ACPI: property: Release subnode properties with data nodes
a9eb72a7be5e3c4f943adc9be83635debd255c05 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
8825bdbf7c602a928af4efb8090767a7aa0199a9 tracing: Fix potential double free in create_var_ref()
2d327d89f843ff30fed629b0c58fd3cdb59f4fbc tracing: Fix return value of trace_pid_write()
6dc0160ec739d43fcaa4ed51533d0627da6226ee tracing: Initialize integer variable to prevent garbage return value
1fa724f6dcb03743b7cc4967f2474b36ebbac580 drm/amdgpu: add beige goby PCI ID
8a0848ba31565c43c5c744b57a9f75624c833c81 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
1dfca78172b1f6c706e7c07c339331c57722d584 PCI: qcom: Fix runtime PM imbalance on probe errors
a20d221a875e0cb53649ae4a869e523b7c94e574 PCI: qcom: Fix unbalanced PHY init on probe errors
f97a47e93f92662c9090f31b7c2d9e41859d2beb staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
c29ba2cc38a92c17ed0dba2a29c82db4312ae8b1 block: Fix potential deadlock in blk_ia_range_sysfs_show()
e81eaf2a5c0ceafa9470f48a2d64bbb98c58e750 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
987138f046842044d7ca67fb29d27d9f2a0a4d59 s390/perf: obtain sie_block from the right address
3df691874ea692ef06120a0932575c8dc51753e3 s390/stp: clock_delta should be signed
774bb9e64404b2766283a1c1bca1232a4b3380f2 dlm: fix plock invalid read
43e3a525d3f16d239c14df44de903b9bb3adeb86 dlm: uninitialized variable on error in dlm_listen_for_all()
a5684e4b6aea484a3a6fa6fddfe9300d9f3a60f5 dlm: fix wake_up() calls for pending remove
0fe92745ebd79d33ed8eda58af80d82680a14a9d dlm: fix missing lkb refcount handling
3dd3e481a3ffaebbbecc2cb4cb0db23520f60537 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
1ca6b79a295aad58a57d1e0d0dfe0ed5d80ab957 scsi: dc395x: Fix a missing check on list iterator
4285c403b082505a95c7482630ee374d5b45244d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b34414f8096e4a6c08e9c2d019f8b82d1c0841e4 landlock: Add clang-format exceptions
46b1e544dbb4f5b4ee57ece8f1074c59afc9b129 landlock: Format with clang-format
1247b379c765a7d761373b61a1ffc6a476987069 selftests/landlock: Add clang-format exceptions
2fd596401418845add84b9b1b40ce027a43e377a selftests/landlock: Normalize array assignment
2e7d5552ab3176ad9bfc091dc3ebbdcbcfa65304 selftests/landlock: Format with clang-format
5d85cc293781f9f3872b6bb171902815f37fa46a samples/landlock: Add clang-format exceptions
3a2a69210553f3e7ca19061cc76148f30492cc47 samples/landlock: Format with clang-format
98492990266d3c1f35a94b1116e4bebe6871fe9a landlock: Fix landlock_add_rule(2) documentation
f47bbfa42868d37dbce8de4da4e2f11363e823b5 selftests/landlock: Make tests build with old libc
90a52f769c795cce2b32dc50217ab4e6f084b4f9 selftests/landlock: Extend tests for minimal valid attribute size
61c1ca3bb102cf5165f9adcabfa9878ad075afdc selftests/landlock: Add tests for unknown access rights
817dfd681fa0701696f73569876ea85172dbf4e1 selftests/landlock: Extend access right tests to directories
432998c6cb2eb9112e4e99fa9b5d8c459280a9fb selftests/landlock: Fully test file rename with "remove" access
a477a705337fc55216eea0a90e02ed69fcd7bca0 selftests/landlock: Add tests for O_PATH
8a09704482d512d3478f46c6204170a00467ca8d landlock: Change landlock_add_rule(2) argument check ordering
e4b8d7ee046e71afb16408abd25804c01fac6a49 landlock: Change landlock_restrict_self(2) check ordering
0756d9554e5b5dc0194a9c34b3c985b31fc802cc selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
974f56097fbf5d4b0fa8ad74b74e7273c4f397b0 landlock: Define access_mask_t to enforce a consistent access mask size
c5b0c21f991db9f229c1c1438d3fbf969f70544a landlock: Reduce the maximum number of layers to 16
8da66fb768dc9d363b0a25cc08b7a5095644e00d landlock: Create find_rule() from unmask_layers()
6b005b980d9425af2f2a11c4d99eb85b166e6847 landlock: Fix same-layer rule unions
2620e9ab8cb46a8ed9e37402bd8f053829bde4c2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
8286e9592d472b9669fca087de3ee8d2a04d7f76 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
0edd730eb9aa1160bade54f2cf623e04edab0f90 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
53038d805c630187887a59b85e54649311d78166 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
57fc389c25dd667372d04c429b4dc538391abb1f drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
c015ffb2e958d64fcb548228b6f08c0a916c8c0e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
4245b1a8b768c09077b941f066948ac469a1213e drm/i915/dsi: fix VBT send packet port selection for ICL+
19fa8001c9e777b089877c639ca5dc5846cb7d37 md: fix an incorrect NULL check in does_sb_need_changing
23bc2a5457306a9cb4991b49d17e777ae3122147 md: fix an incorrect NULL check in md_reload_sb
4d09427b55cdbce26bf62224cac2bf38cdb5b45a mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
3d96d39ea3dfbf117f882e46a81eda50ecd908f9 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
2196888dfe0863662da08b973024d1f18b8c70cd media: coda: Fix reported H264 profile
e75cce63a54ec64197d891b9a2349acba5f0e206 media: coda: Add more H264 levels for CODA960
2065b6dd3a9787de59eaf253030cfa2f0cd18476 ima: remove the IMA_TEMPLATE Kconfig option
9262309b5fa98519ab476feddd722f05b98b6724 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
d162850fd895aed5693dac7972a0a4d00f229721 lib/string_helpers: fix not adding strarray to device's resource list
0eacbe6abeef29a054b31699ba09ff51d278d8a7 RDMA/hfi1: Fix potential integer multiplication overflow errors
a49516c192db3127a0649d14954fb03df313e0b9 mmc: core: Allows to override the timeout value for ioctl() path
50d03aa400ca3168d33242a35710ae0fc7533351 csky: patch_text: Fixup last cpu should be master
b296840e82a4f1bd35cfc7f0ea6c90e0b99d1a07 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
695fe425166a79d3089ffc2539c5404fab23e7e8 irqchip: irq-xtensa-mx: fix initial IRQ affinity
23b4aa80fe9cd020b072b9c1dadc8b93ce6bd341 thermal: devfreq_cooling: use local ops instead of global ops
b8fe439a943acf1f78ae862dec8b40a10d298435 mt76: fix use-after-free by removing a non-RCU wcid pointer
33824daba3829d16e5e799186aded92acf9ee4d1 cfg80211: declare MODULE_FIRMWARE for regulatory.db
f91aa0ac12d4b591f692ba0eccf3e8f13478bbb5 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
91303070051deb6c0dd9e67e6803b29f6fd8f2af um: virtio_uml: Fix broken device handling in time-travel
380cc7fc826be31538f1eacd4454d89a8a391acf um: Use asm-generic/dma-mapping.h
5ea711c33c1146d796b2902cd5a5f04098d3ea3a um: chan_user: Fix winch_tramp() return value
0b0ec7249a30c9c23a2ddb9487cb0cf4348e2131 um: Fix out-of-bounds read in LDT setup
d03dbb83799942275b8d8e2d60a62c1365bc3302 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
ab6fc550a34997f3bea1d594118ed33bef075f36 ftrace: Clean up hash direct_functions on register failures
f6b0bb64f51983c0a82f5ffbc2d7992dd4ab0b70 ksmbd: fix outstanding credits related bugs
97b08883ddea168def3ba8f57d406e6d164aa23b iommu/msm: Fix an incorrect NULL check on list iterator
4a6161dcab996dfb7364b033c7f00e4f74f0935a iommu/dma: Fix iova map result check bug
00a76d49594464603b5802f28e5a23e80a0a14ee Revert "mm/cma.c: remove redundant cma_mutex lock"
241ec7f0ab22cdb489cfe4f98a7b2d5446385625 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
7b98039d2b9454b77a1f3a739e0f192b6ed2ceb2 nodemask.h: fix compilation error with GCC12
24432ef9473670c5ea017a4a93a643854c224904 hugetlb: fix huge_pmd_unshare address update
6206652eec869e8e805f410e275ec15fe816c580 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
e0344a205bda0159322e5cba186ce62a1319a1c2 xtensa/simdisk: fix proc_read_simdisk()
79bb7f452dbcceb0972740c609aaa3a448aeeb8f rtl818x: Prevent using not initialized queues
442a88207decee3d9970c60a6dd2a4f13c439abf ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
75e956e0c0ec4838e3fe4b912eb9151c1dd55447 carl9170: tx: fix an incorrect use of list iterator
5c9d58f60616fb6437e090aabe0875e03bb54ee7 stm: ltdc: fix two incorrect NULL checks on list iterator
0394e4f0b8ca60254124b63b62c8d7501887ef2e bcache: improve multithreaded bch_btree_check()
7964b9429c9ad399e59c6ed651db08e9f6192810 bcache: improve multithreaded bch_sectors_dirty_init()
553e7e1953ed1160d58a61a0700d002ae1a0ac2f bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
bb2ec068cf6195185681ee2d9eebe679c2814d01 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
835febcc613c85cc70096065c3abefd1e89e1502 serial: pch: don't overwrite xmit->buf[0] by x_char
efdfd648f5d0152705b6feffd57a6145487505b9 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
47e86312cc0d354a707da040c695ad030a1e1f18 gma500: fix an incorrect NULL check on list iterator
659c119eec593d358f72a9dc2cd9c1daaa0f5c1d arm64: dts: qcom: ipq8074: fix the sleep clock frequency
669193eae7ee82d9ea74f126ad675eaeb486bbf2 arm64: tegra: Add missing DFLL reset on Tegra210
20fbe232e9feb16d62f7530f96d457b871b4b234 clk: tegra: Add missing reset deassertion
41c75b3a91ffdb617877df2ee76edce60b651489 phy: qcom-qmp: fix struct clk leak on probe errors
4d4081b8e3e8a3bf9ce25f2efb069fd883c6d25c ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
5c5556c5f6c106893de3ae2afee200bee4b4d164 ARM: pxa: maybe fix gpio lookup tables
0c2134784869640a120b73993992364b811db40e ceph: fix decoding of client session messages flags
c404f97015539626c812cc60601d0c00811dda8b SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
5d55211795faeb101e5d13d2b5e30568d49072ce docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
ea513435c3bee12e61cb1765db34d16148c8605b dt-bindings: gpio: altera: correct interrupt-cells
a539a1fac9b1931f7bb5ebe6882c565be1e7a38a vdpasim: allow to enable a vq repeatedly
7e844d74acbfd89b2b45021b257c0108045c2740 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
9ed2eb9428c50110b98af3a088f334efd75db5b1 coresight: core: Fix coresight device probe failure issue
f6dce01b3eeeb18480e8055a22b69701a3e109d4 phy: qcom-qmp: fix reset-controller leak on probe errors
94ac7915d745d0563a01c4e58dd839d7b1ddee80 net: ipa: fix page free in ipa_endpoint_trans_release()
4cd8f27636bb5bc3e4a47edfd73c642d801aea78 net: ipa: fix page free in ipa_endpoint_replenish_one()
92b4a301d720c52c42f0a6659e3d2006435fe0d0 kseltest/cgroup: Make test_stress.sh work if run interactively
e63ec8588cefe9dfceca8609a5b2b9e07f8702f1 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
f92bc93db839b76e4d30cc305c4b8426821390f4 list: test: Add a test for list_is_head()
718a3a560871d31a5fe074d4cd1016c77b79d53d Revert "random: use static branch for crng_ready()"
4520253968bfb4a069fb85fe307d983fd5416479 staging: r8188eu: delete rtw_wx_read/write32()
cb86e6084cf28d869ba3222e87390eccbb64262f RDMA/hns: Remove the num_cqc_timer variable
d19682a4cae81481604ff03b98a662c1832f1317 RDMA/rxe: Generate a completion for unsupported/invalid opcode
556db172bd46e87d3836debf7fac1540cb8b365b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
fc3091389910ccb16861f9262692d27221cccee6 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
7b14077ce3db5e44f4184f167dc38d964cca7082 ext4: only allow test_dummy_encryption when supported
619f6eda1b39a0e00edb2325d3ea2fb92d983cb6 fs: add two trivial lookup helpers
841f175652cd8828089c786a49a6ff36d887cf17 exportfs: support idmapped mounts
dab20b520210c3989a8cf4408dd8368bddb8db00 fs/ntfs3: Fix invalid free in log_replay
5b1512e19046d80c3b24441365c9532c4c37d1a6 md: Don't set mddev private to NULL in raid0 pers->free
5ea428e0fa862075f1b87493e8df5e2ad071032d md: fix double free of io_acct_set bioset
02ef626ba64bdd423bdd188be1f504c90bcfdcf0 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
b0df06cce67f8919bafab9420d6fde75e0dce81d tty: n_gsm: Fix packet data hex dump output
ffe46170bb9597cee5dc59030951bb8e7ccd6548 pinctrl/rockchip: support setting input-enable param

--===============4388789869515182493==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d0d1a7ee2463-805fe528bd71.txt

6d90fc6edf253aa309debf7f9d2044fa4570951a arm64: Initialize jump labels before setup_machine_fdt()
755583fd67b679f0d3139bcb7303b2b9a13199bc binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c259ce343deabbbb3e34f78323a143bd3aa03cb0 parisc: fix a crash with multicore scheduler
7b6d6035be365d33e7e2bfe4d0455c56193ccc27 parisc/stifb: Implement fb_is_primary_device()
5cacf9d6891bca321f5ae6502725f252c83a2336 parisc/stifb: Keep track of hardware path of graphics card
9a47b1d65854ce3603fe1096649053cd5df8916f RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
f59998281dbf67168797dec8f7cd0a910f3bcdf9 riscv: Initialize thread pointer before calling C functions
e2d3a9e92637c7221ce28c7cb7f45d0b74298ed7 riscv: Fix irq_work when SMP is disabled
06091315358d244ad1869ac0b5f196eaded3a8d6 riscv: Wire up memfd_secret in UAPI header
4ee27b6033bf3aaa5c7fd0e71eaa7097b703f85c riscv: Move alternative length validation into subsection
6e53562bb85e68cb03f5af151ca52d4de86aeb0f ALSA: hda/realtek - Add new type for ALC245
6a727fc8102b006019ab2a23dbad2f5b8160a4c5 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
e3381ff50a51584054b7cbaff5c9c232d11b59ee ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
96b777e87f9f06031978f51cdc9343d51b2e52c3 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
b6c4a77b5d1ff84e2b9125c3122a8fef7624161e USB: serial: pl2303: fix type detection for odd device
a7a98605f9e8ede0a38a3022faa9d59029ab59bd USB: serial: option: add Quectel BG95 modem
0595a692bba0d06a446166c0ef9dd3c0f8dee9ab USB: new quirk for Dell Gen 2 devices
bb9d40e3bd242b56c26103c075101dbbd50fb2b9 usb: isp1760: Fix out-of-bounds array access
3c7069dad0fb758f443ff748eb605bb613f5906f usb: dwc3: gadget: Move null pinter check to proper place
98b9486829de6b85e7374a0351ffa39441cb9c70 usb: core: hcd: Add support for deferring roothub registration
9f38e0fa50b472e1a9078418488fb83fa12625ec fs/ntfs3: provide block_invalidate_folio to fix memory leak
8e33936c65c8cceab8776e1b4235b506fbf734ee fs/ntfs3: Update valid size if -EIOCBQUEUED
49abc18ea1e9d6d8fcf35f4ddf970bf22ace637f fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
4bd66aa96e1f735247c713b9cce3fec9256b9904 fs/ntfs3: Keep preallocated only if option prealloc enabled
03b84078d56c357c78229da4277553335c64b4bd fs/ntfs3: Check new size for limits
34759af0be409016c0ab1ea25157b28118d41ae9 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
5efc8e117b6863a40e7040d7745a99114cd17311 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
023a11ba0f36dffc842907df55dbbff673f329fe fs/ntfs3: Update i_ctime when xattr is added
b1976a569fffe887ac9c0eafaca06822a77fd589 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
70b346675d78482282b80e51eb49c7fc39f18100 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
70180465b26aa3f0680646b7a5c624605b5b6b4c cifs: fix ntlmssp on old servers
9e3ec31685a04cc689c151136592184e8d462b52 cifs: fix potential double free during failed mount
6034aaea30c670d9c997ed54d5b0cda37ad2efc9 cifs: when extending a file with falloc we should make files not-sparse
391663dad95dfb075fe8447d8e3df4564e7867d7 xhci: Set HCD flag to defer primary roothub registration
37afc0d75499cfac33b6c6585c02c757c425c303 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
c8fc3350977611ffc86b7c6928cc13cb9c0f0bf0 platform/x86: intel-hid: fix _DSM function index handling
e06ae4c522a7fd44ffc7753d1b1fcc994543e152 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
d68774e5605e1c119def6e712589e2bf932786fe perf/x86/intel: Fix event constraints for ICL
d332b6b911bedce88b029a2c45fb7475ff0b25de x86/kexec: fix memory leak of elf header buffer
57281bfb9f76b4985a5765c1888afcee36c11c70 x86/sgx: Set active memcg prior to shmem allocation
5ee5dc2172be24340330ee17381094929701f344 kthread: Don't allocate kthread_struct for init and umh
3e567754ef29a440ca3b236d3c9ac9691a34cdc7 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
dac9601eb6e033c59d2e37e7bc662769dae4c4c8 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ddb6a6c6dd708eaf001a2b1ac7c003b3266a2992 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
85a09212e76077fd171995af5d6031a15a575644 btrfs: add "0x" prefix for unsupported optional features
3b06ff69b780be09856805614fe5888b2e19c52c btrfs: return correct error number for __extent_writepage_io()
75347dcc4317ba9523081a3bf3ec4a4bf75a3b42 btrfs: repair super block num_devices automatically
38c04aaec180ba8bd0065459940e4ce70ad11efd btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
72eac3aa00a63912a1c3edf694c0821724c23611 btrfs: fix deadlock between concurrent dio writes when low on free data space
9f6a7a63e8b0547e40ac31f7f6680b2942e58c4f btrfs: zoned: properly finish block group on metadata write
1139bcb61cd608eb685ad2ac0875b86d15cd7503 btrfs: zoned: zone finish unused block group
b49792a13f7e29fc88b29415f031d07aef475742 btrfs: zoned: finish block group when there are no more allocatable bytes left
91d6f24607d464440869de52352678fe9da67d7f btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
b9905129357e9c0e766db6dbaf80db0d2666e08b iommu/vt-d: Add RPLS to quirk list to skip TE disabling
3922453f3d271b20f0365eda9eb8f1b99c620038 drm/selftests: fix a shift-out-of-bounds bug
d81659a6b48c27d81a2b1ae1ae5d91ded89feb53 drm/vmwgfx: validate the screen formats
c5fbb07bd0d7a5c4c29e8498e1062509e03c09c9 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
c7e53a9cba67e70ac2e54d51e346bc4fc079fef5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e2b94c6c71d17846008484bd403e87e48542015c selftests/bpf: Fix vfs_link kprobe definition
97abcf6ffd034f3a8f4e2d38557ff5644e767239 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
d3db496bfa01ca0ea29fa2ff31e8781b52485bad ath11k: Change max no of active probe SSID and BSSID to fw capability
6de16a12edf2670f0591710b0ed7f6cbbf0e5fd0 selftests/bpf: Fix file descriptor leak in load_kallsyms()
9a65001277c782a0a31b301aa03e46e1b1e31e74 rtw89: ser: fix CAM leaks occurring in L2 reset
da60a047d4dfb7f6d8a651e8e0bdabb70beae264 rtw89: fix misconfiguration on hw_scan channel time
4e6ca7cac16f919f3746c2ce7db8f839586f2b6a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e4e89490fe2154b76198019cd2d63376a96fa6f7 b43legacy: Fix assigning negative value to unsigned variable
53ab03bcef7e41bdeb59790a357c81834dc8ad5f b43: Fix assigning negative value to unsigned variable
a357fc91aaf210418c39361ee7da043acf2d4981 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5f48d4f6f93b4e9a5314806a91be19211a041eba ipv6: fix locking issues with loops over idev->addr_list
0bdb77628d17786332187ffc38c78736ddf1a8af fbcon: Consistently protect deferred_takeover with console_lock()
261c277bd22fc3163e309f474e4c0077144807e4 x86/platform/uv: Update TSC sync state for UV5
64502a41c29859c812ea1578218d76ba44c3a7d3 ACPICA: Avoid cache flush inside virtual machines
90f7d1a0310e8e1f7c74b4fd5e2d4315ef4467be libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
63f39eed8b6bd26c22f36c5ce2e43c9599b655ef mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
16150e4bc4bf212e1a8cee807d18719a3cb8b362 drm/komeda: return early if drm_universal_plane_init() fails.
1c09def59b5a71b875ce50e1490cf515c63246ef drm/amd/display: Disabling Z10 on DCN31
2f0e3f99bbf4abd047cccd909e9f36320924beeb rcu-tasks: Fix race in schedule and flush work
e5feec82a395b8b1e380514349614900e84f1708 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
9a6a9d0abc4b2ada9486b5989adecd22001b8a0b rcu: Make TASKS_RUDE_RCU select IRQ_WORK
abba8b79a34234d669f5448ce10f5ebd06551cdd sfc: ef10: Fix assigning negative value to unsigned variable
f02743fe04f92e423e918b7e49a54f94dfd81332 ALSA: jack: Access input_dev under mutex
6d14fc1ca4792a4a7cc61b1af91d406c07dd4754 rtw88: fix incorrect frequency reported
7a3cca8c525ff639029c85c2bfd8bffa173b5eb0 rtw88: 8821c: fix debugfs rssi value
baf7a01bb9a09cdadd2baf2337aee0b981b72cf5 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
0fbf6690205b9f7c7b33c188742b65c10ca3c9f2 tools/power turbostat: fix ICX DRAM power numbers
27e620b36e3fc3b5d4819fcb297e94a3c67b93be tcp: consume incoming skb leading to a reset
6858b2aa1a89b0ffdbb0c683490a1e42b06daa78 loop: implement ->free_disk
41f5fc877b2d0c23da619c4bc9f3acd65c4821c3 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
c3874dd6d610cbb986b2552f9b23e7fb4e393795 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
082758b82af9bf75c155421b9c150d90d344952b scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
19de3768ea99a658550291d106baad8399667b4b scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
9e443a2464e1b4abd7089d9781f523ad1f4d7aba scsi: lpfc: Fix call trace observed during I/O with CMF enabled
395a88cedd6a14fc5f5f9cb1b29c01456a0ca0c1 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
4a01506a6c01b4aee092a29510ec7654fde62ee8 drm/amdgpu/pm: fix the null pointer while the smu is disabled
1651f51352a5944ef9a8d518deeedbc9a5c9f62a drm/amd/pm: fix double free in si_parse_power_table()
e5ebfe8fec9de808afa706af1e008d7620928afb ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
3405391ce661f9f3de4b751adb6920e6bdbfd49f ASoC: rsnd: care return value from rsnd_node_fixed_index()
57f70ee7d54a43b09e77f3d8203182ed9493b4e8 net: macb: In ZynqMP initialization make SGMII phy configuration optional
32e202a97e1f6d4950c352dcd3eea2a00da97458 ath9k: fix QCA9561 PA bias level
8d299eb9b3d0f4991777c2e85284985821139246 media: Revert "media: dw9768: activate runtime PM and turn off device"
06399884e35bc8a267b1b3cb38b75dabdfe1fe08 media: i2c: dw9714: Disable the regulator when the driver fails to probe
bd32376146ae8191a765b566de8918e5350b1e95 media: venus: hfi: avoid null dereference in deinit
75bade55086be23f1cae81a823106aafcb3ac070 media: venus: do not queue internal buffers from previous sequence
3b7d0bf3fbae2980c122a5bd18c860a76205cc6c media: pci: cx23885: Fix the error handling in cx23885_initdev()
b5558a569843ba0c1c283bd14b18775e21ce014f media: cx25821: Fix the warning when removing the module
58a1dc5ce1f723f343d956fd7d58f47aab5f0816 md/bitmap: don't set sb values if can't pass sanity check
69e3b17cc7bd4d1ff3bfb353e21900e76c2ffaed mmc: jz4740: Apply DMA engine limits to maximum segment size
7c0c1d84adf91846df8e0dbc17265660a4dd6f1b drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
c7632f59e3df53131ee1ca236c848d07d92d2e51 scsi: megaraid: Fix error check return value of register_chrdev()
fb70f5012c6cd946128e4811879e7696911ffa36 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
d4707ea310c9ea6ca86df91fd2142420dce73b98 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
9f18f9ba37c4b5eb157abe3e79fc390584efdb98 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
73adb77457d6854ee127836801ccdfbdff9c1461 ath11k: disable spectral scan during spectral deinit
bf80434d13c87ad0d2f12011b13d10210dfc6c44 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
3dec398ace102f1c5536835c9ba526c8450c7658 drm/plane: Move range check for format_count earlier
747b59bc5a193b5cdad33163916c4a742792789b drm/amdkfd: Fix circular lock dependency warning
1724d1ffa8cc642bf5c23ef1670dcfaf4c9c5559 drm/amd/pm: fix the compile warning
134806462b88b24222afe5c2ef2bdf57ca1c0538 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
faae52936694cdc9c984cb53097f321c892854d2 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
0100f6da302bbd0e0f0c6a476afe33cec991247c drm: msm: fix error check return value of irq_of_parse_and_map()
41031f16fd675944d249a87160303ddfab722a2d drm/msm/dpu: Clean up CRC debug logs
dbeab2cfe03b53523074b154e14a70a5e3c97158 xtensa: move trace_hardirqs_off call back to entry.S
2eb9994c7c7b1cb30145cb5a7d8ac994b85d16a5 ath11k: fix warning of not found station for bssid in message
9c061cd5a484cccc53a91c59bf8e68d6d8d1fca4 scsi: target: tcmu: Fix possible data corruption
b4669d03e39bf84dc010fa75f000c6ea660710b2 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
019582cd34971ae328e0b99e232704922cacacc2 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
beaa0472a82d7b661301449197cf7dc1791c01f6 net/mlx5: fs, delete the FTE when there are no rules attached to it
f3c6d9848465d04e57a46ce0dd8d1db39699e577 ASoC: dapm: Don't fold register value changes into notifications
9f1129f905e7bb433ab81f4ea272d1d5d420f287 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
9146bc85a68574aa21d61be9f9156d3042073550 mlxsw: spectrum_dcb: Do not warn about priority changes
fc9320825bedcd39765e371c269f9afeeec67761 mlxsw: Treat LLDP packets as control
95c083aa1d4a6662be48a50fc10200b3e46e4166 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
98ce45a9645beb3e321dd6c88008d20c509e5b21 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
3d95f5a4bde9c445332e724b6c661acc4eab9413 regulator: mt6315: Enforce regulator-compatible, not name
1b49430d72cdf2516bc9d1bc0ec406ceed349e42 ice: always check VF VSI pointer values
4328414bf27851ae0ce160e40907325ef156b9f5 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
729e90413c796c04682170c9b447b33c6cfa274f drm/tegra: gem: Do not try to dereference ERR_PTR()
8ba374b1a785cb5149e38bb8ec9af8e7bfbf5fb0 of: Support more than one crash kernel regions for kexec -s
aab9675c4bb2aa620b02e7b08143b1e738de954a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
de3c71ab5422ef6e203e46cc2a859154a4678485 net/mlx5: Increase FW pre-init timeout for health recovery
ec44a8e481ca9ab6a0ae877d98e37f45682be666 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
37bddbe0d625790373ac51fe181395d21481b317 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
a16d01d08236bdaab947bfd248b6000c8025a219 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
d525af4e155f020eef0c76252fd95871269f62f0 scsi: lpfc: Alter FPIN stat accounting logic
5bf54aa7cb6670eac9e5c12cf8fca9d9e4db35b9 net: remove two BUG() from skb_checksum_help()
eaaada3a8a3a5b8f85ff722d94dc6515070f6a04 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e7c1506aae6c3d12bc2fb5589fda1c921889b221 perf/amd/ibs: Cascade pmu init functions' return value
afb365c1634172a072bdba9c08a36b25c2f407d1 sched/core: Avoid obvious double update_rq_clock warning
9c8a5250f7fb7079a9f76a0a5ca88048b9d4feef spi: stm32-qspi: Fix wait_cmd timeout in APM mode
fab9973da1cc8cce5b118261b8e696dcf28af1ae dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0d5bfbbd99b3b344dacac3d9b3deec9ddee8f5fb fs: hold writers when changing mount's idmapping
6d4f6724c02353260bff192b87c54240ec823f4a ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
3f441c2d6b14f05c5c23d6f603d9c1e3334cb824 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
dca085ef226cfb2c9fd24d7fdd435b38997d9b84 ipmi:ssif: Check for NULL msg when handling events and messages
5d8d72f20f6baff6d0b6436d1cb6db50f4632ae6 ipmi: Add an intializer for ipmi_smi_msg struct
c9560418db3c6df5e88b44c7ec478fbd2cf3d317 ipmi: Fix pr_fmt to avoid compilation issues
c4e2c3c78361683ec6fa86875ad4a31aff698ff4 kunit: bail out of test filtering logic quicker if OOM
550202348e166fd1ad3dc4cc3ece6b7474eb62e3 rtlwifi: Use pr_warn instead of WARN_ONCE
e6da4d6c43d4f48267189b34ac9630ff23a1dd65 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
24872075386dd45f5a5e737323512bb9da350b83 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
29f0cf65eb8a8618f1be5a852e7ffdf65355038e mt76: fix encap offload ethernet type check
f8b185f41930535a4ff03eaf5cb540262f22ccb5 media: rga: fix possible memory leak in rga_probe
cbd0c7c16d30155d8a495c465da6f7569ce8a864 media: coda: limit frame interval enumeration to supported encoder frame sizes
02e4ed3d17c79d5e68273e26a590cea73c5268ca media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
331fef936d43f75c5fe709fc06daf06adc588b6f media: ccs-core.c: fix failure to call clk_disable_unprepare
4fe7d8234f3b3cf728013caae42aaa44e36acbb4 media: imon: reorganize serialization
cb7a3944766b657d40d890a0527448bafa871a6a media: cec-adap.c: fix is_configuring state
5a22f2201993805bd240699758dd2eaff3ea6785 usbnet: Run unregister_netdev() before unbind() again
5484309044f42484c26aa58425d5fef9594e1db8 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
6de9235375502b7bfa974a41091f1762bd55ae18 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
074e69d46bea3853073f2311686bc19029a3d524 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
9d7c5f758642bb8588c86498fba94d32fe9f0c14 bnxt_en: Configure ptp filters during bnxt open
7c20f1befc27d15900a323748c58d60ae612343f media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
6bc4516df799394aa1ca89bce82701e14d946b21 openrisc: start CPU timer early in boot
ad9f9935bdfc3445778760cf3431ed02e400dda6 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d9d134f719fcdec939211176e04aa3b49247e7c4 ASoC: rt5645: Fix errorenous cleanup order
ed9b54f917ce2563c9590bfc02cf358d45a3ffef nbd: Fix hung on disconnect request if socket is closed before
5b7810ceef2c7ab454b26b0dbc4a39898eada436 drm/amd/pm: update smartshift powerboost calc for smu12
42a06fee13794432094ba6e7b3d600eeeddfe8c7 drm/amd/pm: update smartshift powerboost calc for smu13
dd1717a5384008961332b0089cf0a6dd5b91f538 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
80d42309fb184264565e98df1e4a8709eb24a5e6 btrfs: fix anon_dev leak in create_subvol()
c47234ba89bcaaedce7ba10e7d21ec0889c92b69 kunit: tool: make parser stop overwriting status of suites w/ no_tests
56300a42c54ed614127a7dec60002c412293c8de net: phy: micrel: Allow probing without .driver_data
6248c514c401891498aba572e461ebfaeade07fd media: exynos4-is: Fix compile warning
861555564eaa0d28699c854e5029e223a413ad62 media: hantro: Stop using H.264 parameter pic_num
834b4087c03d596e2b20527528cf4c38e2314298 rtw89: cfo: check mac_id to avoid out-of-bounds
f1d1d059394b6dedcdbfdcb97952978dc86797ae of/fdt: Ignore disabled memory nodes
289a6bed4f80367d2f24daaa27bd13ef649335d1 blk-throttle: Set BIO_THROTTLED when bio has been throttled
5b1aa83bd8cd1abaa0a7db018c2498fee56980d4 ASoC: max98357a: remove dependency on GPIOLIB
d3b5f69f2018db06324c0e79cb6dbe6c8270d0cb ASoC: rt1015p: remove dependency on GPIOLIB
a7e6214fd8d6877cb251e2e22e3faca9b7b8c48d ACPI: CPPC: Assume no transition latency if no PCCT
b7b4728c44f41fccb18fe48eae7f14af8e116db3 nvme: set non-mdts limits in nvme_scan_work
450bdd9a1003145c26463e1b77f10ced745808da can: mcp251xfd: silence clang's -Wunaligned-access warning
562a587b519d6a70fccfb8b72246a562928e014a x86/microcode: Add explicit CPU vendor dependency
c7e1f9ef9d64d0b848e21e508d5f248d1b95b569 net: ipa: ignore endianness if there is no header
53b9468af7c8b85e0eb1845c7b91793ac2efaabf selftests/bpf: Add missing trampoline program type to trampoline_count test
1c67f4f2d6689055bc3e0bf34a3384d13bba07a9 m68k: atari: Make Atari ROM port I/O write macros return void
48bfad1fa6098c749a55a0ece66550e558209ace hwmon: (pmbus) Add get_voltage/set_voltage ops
88cb5d86aacc42910d2772e64c83ae0a65dffa09 rxrpc: Return an error to sendmsg if call failed
7d4150f69b6df245fd300d65581c79d73046f022 rxrpc, afs: Fix selection of abort codes
67bd75e9c6441ab2eaf483c1d00b6804b4d29c32 afs: Adjust ACK interpretation to try and cope with NAT
4022ca0ce133de079212e483dbd39b9f8258284a eth: tg3: silence the GCC 12 array-bounds warning
96dfdbe40ec8f6ee76dcb59182e32f47ad53ffc0 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
2daa65dc4096db2f8e2a95cf0cc7c57ca67be640 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
5041fbe2d4a976dac0fd42574f9b0b462811e09e gfs2: use i_lock spin_lock for inode qadata
07ecd2f17eeed1cc6d06e40f814d1e032656f226 linux/types.h: reinstate "__bitwise__" macro for user space use
5bc82541791b104aeb83e35649bfa5edb18a6c61 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
17c7bff4058842ac6be18ad0cd5c859dc0b7584c kunit: fix executor OOM error handling logic on non-UML
8207f3e7c1a1b9ac83ad6215afb80a8b67bcb690 IB/rdmavt: add missing locks in rvt_ruc_loopback
719d5e8cc6328974c9a12ee287f5037c266f5ed6 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
dc19705225ed033e1293cf25700c7b39a8e9fa0f ARM: dts: ox820: align interrupt controller node name with dtschema
f7abd2a9dfd621d9eea40e2dcdad6a1c4e159354 ARM: dts: socfpga: align interrupt controller node name with dtschema
8a155ad5e04f36fcf7804a07e57b7ba82dcb28aa ARM: dts: s5pv210: align DMA channels with dtschema
bb0c85b79175c3d4443d323387a7aeda32d78235 ASoC: amd: Add driver data to acp6x machine driver
eb3b5e685148e07f0cff31b2678dae6b096f725c arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
94635ac3d613a82b2ba9f88a7cccf58f2a05c85d arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
c84103abacc947b3c52a508d860bc9f33e117ebf PM / devfreq: rk3399_dmc: Disable edev on remove()
f1964a0f64a868825cc274c42770fcf8c06d3510 crypto: ccree - use fine grained DMA mapping dir
b635c67343fa8e3df85534812b95f06ebfc077e3 crypto: qat - fix off-by-one error in PFVF debug print
1f86c156a5365f4a869bef7f8510acfaaa1e4e62 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
bd63639bc302b8548da7799d86e92264b037162b fs: jfs: fix possible NULL pointer dereference in dbFree()
7029a356d163c484584ab954e25552439d7eaea4 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
041e2e05fd6e4ac8d983c7179b387693e987bb8c ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
d95b03dd07f37cf2c252f69b0cab78dff3d1f641 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
13a510ab250987e975c054318c7a6ec80fe81ed5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
66b6c0f268139a8c1b9bb92ccc5bb062d0055027 powerpc/fadump: Fix fadump to work with a different endian capture kernel
9019847dde15945cebe8e58735e65fd502ab9089 fat: add ratelimit to fat*_ent_bread()
9f7dd3116a41098fa6451deb3876c492428e4daa pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
80320b0d2857e8bd2faf13fa80eaf0c00c7e8e06 ARM: versatile: Add missing of_node_put in dcscb_init
f2a3c98a027043c5c09ec722295802bf90dd21d5 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0715e63e64767b6ae6c682faf74a194f843eba9d arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
0badbdc71d085f34633bc67402884b7ed6149c09 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
be5a3df85f2864b6ac62330487d306df2d1c7b6e ARM: hisi: Add missing of_node_put after of_find_compatible_node
850d4d28cbeb00ba00631ee00ff54d68f2637895 cpufreq: Avoid unnecessary frequency updates due to mismatch
d62e4225e96e980c23775ea10967c2a85c7273b1 PCI: microchip: Add missing chained_irq_enter()/exit() calls
67c9d62bf8096c1f255a06387bf4cc032957baa6 powerpc/rtas: Keep MSR[RI] set when calling RTAS
f6e25f4a00fcceb86b0b4b304a165a665c38ed9c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a728620f7186770783e95669cae8f9517b6ff891 PCI: cadence: Clear FLR in device capabilities register
9749f507180b2eb02e24c82ecb13a694cc0e5a61 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
030bc0c41386e3ea2bef32326e571c0d47439983 alpha: fix alloc_zeroed_user_highpage_movable()
851dabb4e5eb8d5a1b98a854db2c709388aaa4ac tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
679c3fe8e50a5f7fa41e4d71ce4b47965b8d03a1 cifs: return ENOENT for DFS lookup_cache_entry()
89716a8e237b2db169732a9b5a5c3b18e2fdf452 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
5405b0a920ad8fc5e3e9128143cf1d416b053397 powerpc/xics: fix refcount leak in icp_opal_init()
8abd69d5ec894581d65d60c301300e57bded6c05 powerpc/powernv: fix missing of_node_put in uv_init()
986a0947fd3ca4e4cd3382befd5d4425cf84fa87 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
72b60ea2955c96fe036b1bb8d9e5a823cd53a426 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
66471a307ded24130ddd7eefe574009ca280bc52 fanotify: fix incorrect fmode_t casts
3b019efc08a66ab1a505625b36309def35e08300 smb3: check for null tcon
17f9de966b96a630f416cc05f82065fb2c7109d7 RDMA/hfi1: Prevent panic when SDMA is disabled
2aff04f163430ea60a05142fd589332633bfa4aa cifs: do not use tcpStatus after negotiate completes
57d8fff1a8efa6a9d4fc3972ee04e1fab3c3ca72 Input: gpio-keys - cancel delayed work only in case of GPIO
7d31aa34e8ec6d60bf2d689d9dcfacd955367bfc drm: fix EDID struct for old ARM OABI format
d6440d3ce447342fcba77fcb7dcad9af437b8b9d drm/bridge_connector: enable HPD by default if supported
9734a56b8a6806d3c2db0604515ff32ca13fed10 drm/selftests: missing error code in igt_buddy_alloc_smoke()
cf77f306d0384de8714c53d4ba2ecac1e7dd9f2a drm/omap: fix NULL but dereferenced coccicheck error
b217971644e9dd973fecda1287d25e7817edc638 dt-bindings: display: sitronix, st7735r: Fix backlight in example
629b70dc412f985ed941e7c36d0550760eb7eb59 drm/bridge: anx7625: check the return on anx7625_aux_trans
6191bcf633bb711e4e2bedd9cde7245554004cba drm: ssd130x: Fix COM scan direction register mask
16386489d6a616bef659fe9c3f5a6bb113f7ba2d drm: ssd130x: Always apply segment remap setting
68b85d78e6dd923d6b6f132c5f34023b3a8e9287 drm/solomon: Make DRM_SSD130X depends on MMU
c41f64b412ec46d47b54367613f0037a6d5325b0 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
0ab4e0fdd3a7abf6927571e13091a0547bc26c49 drm/format-helper: Fix XRGB888 to monochrome conversion
42e5a991f4766173c7a8535a5282a197d3c43165 drm/ssd130x: Fix rectangle updates
a9f6acfc650948a5e09962ee1015b0f349306459 drm/ssd130x: Reduce temporary buffer sizes
27711e4df4d634e97a1c8f3b1e3575e10085e01f fbdev: defio: fix the pagelist corruption
8af7973251605bfb58649aebbeac7f07b69dbe7a drm/vmwgfx: Fix an invalid read
e202fe71393d430f41782fd09e17cf4506655641 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
961f1a096a84d9f0c1ce3873a76786653d78d7d3 drm: bridge: it66121: Fix the register page length
b175dbf15a35d8617643861e2d0eedb6e18e9b53 drm/bridge: it6505: Fix build error
14887195e5aca41a0c78b68a8a3a628c0ace1ce8 ath9k: fix ar9003_get_eepmisc
e69f96bcffc0629af12b8be83ddefdb0b763df8e drm/edid: fix invalid EDID extension block filtering
9b51e344fe9d906751d1f8e3240dfd5cff2fe34a drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
8d86e5a451684e93e8281f37ab6da9962fcea728 drm/bridge: adv7511: clean up CEC adapter when probe fails
fb305d3a2eda75aaa89f93f28b2b2dca54c3d2a8 drm: bridge: icn6211: Fix register layout
893f91949b5adc376470e0e17b82abc4fa2b0131 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
0c64ebd3c7e5940d27756aa241c8c73951494700 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
a85ce5e05496e337ba415b11bab36f1de5fdc058 spi: qcom-qspi: Add minItems to interconnect-names
b1214366b9ce0128e7e5a09621c14e9c473878e3 ASoC: codecs: Fix error handling in power domain init and exit handlers
50afa6e6aecabddb1fd7ef703e7eb3bd8e09fce7 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
8257e34e9c54b71f3cd51587529fd0edf8a6a9c8 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
fba27769430f83cbc1e642aa60c593b74c83b598 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f7b3d0cdebeea86bc26a54f9ea61c1a2e92e72b3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
48f8d0552b126ca36bfffc76eb17f9962edfff6a docs: driver-api/thermal/intel_dptf: Use copyright symbol
f1d34a5429a84ebf4508953cedfb485e9650d3f9 x86/delay: Fix the wrong asm constraint in delay_loop()
d6b126e7eb880eddb403c5214baf6e26d48dc043 drm/mediatek: Add vblank register/unregister callback functions
7f56e307deb18b63d4e331291806970e9bbeaf56 drm/mediatek: Fix DPI component detection for MT8192
34568845fe31c19353b26e41a9bbeeb03a6c49b4 drm/vc4: kms: Take old state core clock rate into account
51434608b7401911dc0882ea18452b3ca68e1650 drm/vc4: hvs: Fix frame count register readout
0f79ccb2665bc050a1e29aadf924081db5786203 drm/mediatek: Fix mtk_cec_mask()
026770403a3d800756cc54157b8990354eb9eb7d drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
45983d0c958e0a729f83dfdb1326e4ca401062a4 drm/vc4: hvs: Reset muxes at probe time
b95913d04afdab8f94deb2a7febabf783f0c4ba2 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c9547c05cf9ea1ba6a97ab78ef8714f821ffb04c drm/vc4: txp: Force alpha to be 0xff if it's disabled
344a6c76694f86f297335a31a19bd18d2eebf9f0 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
465f5dc895d8f21e5142f7c8730670bf579b92c2 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
6a02102da8692e729ed82bc4310ad4e07dbe4fdf mptcp: optimize release_cb for the common case
e1c6614ab91043ca580ed210086bcba982977f6b mptcp: reset the packet scheduler on incoming MP_PRIO
ca34e5249a73968e89d89cdbee89ab4a52f031c9 mptcp: reset the packet scheduler on PRIO change
9397e460ad09d0d5fe95f43b8a02390901e5fd1f nl80211: show SSID for P2P_GO interfaces
657bab81f5d446bd58d588bf8d14228ad2f6c538 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
0f1e35c7cfe79da3a68764a20c6ed031aa784f0f drm: mali-dp: potential dereference of null pointer
12dd8e813691f2e0e749b049847463d98c833789 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
c5b1ebd05a2b5a35f7bef877d449b7dc44937c37 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9b6be0fe29600151ff11e47ffe0bb1bfc54c2b42 scftorture: Fix distribution of short handler delays
f9e836d500b66fd286d97d4b4521c609ce15e98b net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
735f0276fe0e192e85579ff41fa0a655d87e25c6 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
c5078d1968e542464aca6bc347bc6f8ce269a296 ixp4xx_eth: fix error check return value of platform_get_irq()
e69055ab53071094d8cac1586f591ce942c1e651 NFC: NULL out the dev->rfkill to prevent UAF
1149ea787e3422d55f79885a64962ce616624589 cpufreq: governor: Use kobject release() method to free dbs_data
9c0136853b54f0b39aba098a8b077c9b9eced83f efi: Allow to enable EFI runtime services by default on RT
cb4085ed04856e3f16c3c2a1d50efb0ac5ab548b efi: Add missing prototype for efi_capsule_setup_info
cf1e1fdaec33f2964a5857757dc61b5d367cde88 device property: Allow error pointer to be passed to fwnode APIs
7aa3296d427192c227027cef765aba652349f93d drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
b9b55736ed43be99b7156fcd7044968f750bd26b net: dsa: qca8k: correctly handle mdio read error
690c6b88b0911ba521c08800e722f8b16d940a17 target: remove an incorrect unmap zeroes data deduction
0fa99270822f5b55c84b71218971db1606009ea8 drbd: remove assign_p_sizes_qlim
3f94d634ba0cd65b794cae2672965e1ea1ecd2f4 drbd: use bdev based limit helpers in drbd_send_sizes
ace39ed189d65a4aaa0260818e49328d446bc3c0 drbd: use bdev_alignment_offset instead of queue_alignment_offset
286ad1a10fe8115b11b587d51d329d939056c3ee drbd: fix duplicate array initializer
96a589a06656cbc8ad773898a3a9f9bc0cda2f9a EDAC/dmc520: Don't print an error for each unconfigured interrupt line
fa6406b4ef388145ddcd2bfb9487b00b883723cd bpf: Move rcu lock management out of BPF_PROG_RUN routines
5918ce78fd9a656aca373a190b665a8e0d0dab4b drm/bridge: anx7625: Use uint8 for lane-swing arrays
0d50a4eb7af05f4d3c940fdef41f6cfbc7c68ea1 mtd: rawnand: denali: Use managed device resources
4f0235849e16877839cb4d09c6584e672f9fcfed HID: hid-led: fix maximum brightness for Dream Cheeky
22ade83158394f909d094b7e9e9c078ad73d1ab6 HID: elan: Fix potential double free in elan_input_configured
ea2abfd08df5bbfa8fdf403ead5b5367d851d28d drm/bridge: Fix error handling in analogix_dp_probe
120810df858b895a85f8dbec3027735fbee1a588 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
76d91255628a784f484229544fcabb469f4b5c28 drm/mediatek: dpi: Use mt8183 output formats for mt8192
c0142bd6c0a64edd0f5c6f1e32f432d5eac46c6d signal: Deliver SIGTRAP on perf event asynchronously if blocked
d7b41f2da7d6a645895d6c8265c947ec989e0b88 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
5cb624c50f2a1fa26aeec900c15acb590d40e276 sched/psi: report zeroes for CPU full at the system level
298b1960e53285e6c434ae1852b9731841e27f91 spi: img-spfi: Fix pm_runtime_get_sync() error checking
c1d5bf51d04ab5d91116d36555746db9e257f68f drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
ef71a9579c7c000fbe4e637f3eda8b431a7999f1 cpufreq: Fix possible race in cpufreq online error path
f1e901b7687944927654d1f7eb7476134e23e489 printk: add missing memory barrier to wake_up_klogd()
4f3c590096634856dacb1ab090c77258f7698e3e printk: wake waiters for safe and NMI contexts
f8bfd48b492f34a723be97ed4bb63b031efb7c85 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
62839a8f786b003780cc42b2d854e701597301a6 media: i2c: max9286: fix kernel oops when removing module
3e457311ed2305a8e4244646f4d024b8c3a37355 media: amphion: fix decoder's interlaced field
80841bff48ad079ab32708a4d9a0168de07a3163 media: hantro: Implement support for encoder commands
6c639b7721b1bea1a6db13da4075d86b5099d358 media: hantro: Empty encoder capture buffers by default
bd88e9dc319d1cfdf49cb0a5f88a307668be5186 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
9c85d046ea3ed1bf4ecb477196410984e55c7086 media: imx: imx-mipi-csis: Fix active format initialization on source pad
89563b64ed49794a148f9d8a9c6777bad2b8acec drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
2e72200750ecc547d9c0b3c5ed2baa83f3b9fdae ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
275a01ec7c622064e706a35ff41aaa1323c9d048 mtdblock: warn if opened on NAND
31652a64defd10a5d98a04c869c50ee111c6a8a2 inotify: show inotify mask flags in proc fdinfo
a01902c8913ed7aa4844af4736b4a2ba68f1f374 fsnotify: fix wrong lockdep annotations
4375b847e0a52b8173ae070063e72bd90da43ee2 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
a535da4a338e0d0cf6da4d28d1d23bc5bb02338f of: overlay: do not break notify on NOTIFY_{OK|STOP}
45765a3ccc1eb4561eda03e6b05eefe8d8b8420c selftests/damon: add damon to selftests root Makefile
5477beca6cc06746c6701acb4ff007e5714cf665 drm/msm: properly add and remove internal bridges
eb826f3fc3c4ef804e4d4fdcf5f36ac90b7d91c1 drm/msm/dpu: adjust display_v_end for eDP and DP
ff82fc5e7b9d8aec8f64b05f76b74c17e8aaf3ff scsi: iscsi: Fix harmless double shift bug
796ad617810b3473e46f021ce77a4f6da11fd37e scsi: ufs: qcom: Fix ufs_qcom_resume()
637b246cf10afa656182fe24d6647be52de8027e scsi: ufs: core: Exclude UECxx from SFR dump list
f49fdacc582a55c83d3f64c772f887893d9822fb drm/v3d: Fix null pointer dereference of pointer perfmon
ebeaef508e362a478195568b9134787925c95a89 selftests/resctrl: Fix null pointer dereference on open failed
61dd87dcf1158f2e336100f6ea09f9a2b8068039 libbpf: Fix logic for finding matching program for CO-RE relocation
255f85e5889c870b288bc4f052f01be7e5f2de91 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
570980b42b8a3e935903f1489596b876adb33e60 x86/pm: Fix false positive kmemleak report in msr_build_context()
dd8e89bf48b2650eb4560f7f9c2e260e9d5298e1 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
e2fe4658e04eb226be09df2b7bb2767531e1267a mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
a907fdaba279b18adb5f953682618886cd4d8421 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
cf5ee7f6868587f9073d0ec3fbcd8f6440b94a8f ASoC: rk3328: fix disabling mclk on pclk probe failure
62926d58a218085a3801626b33de6790629457a8 perf tools: Add missing headers needed by util/data.h
31a1af7e45f53cad9fd4a478f4b1517902b1b841 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b35aec69eaa164575543cc10e1ca0468e4ce3c37 drm/msm/dp: stop event kernel thread when DP unbind
4a95334012d350173befbac7693c7146cec0d6c0 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
05ace74101a76ae0c40e2581413bbd170febc7c2 drm/msm/dp: reset DP controller before transmit phy test pattern
496b297f1cb93608d30298964ff2a925cc86c69d drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
a4577a3ba68c7d7838ee17636ab1a7c3797d4055 drm/msm/dsi: fix error checks and return values for DSI xmit functions
4e5b51adf06eb918a709c8df5fce8a4a16910a05 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b8d370bdb7fe2a5df3d3118e6875ea021a03efca drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
eff32d6e97887ac9f66f1d3e7f4d1b9c13c79e62 drm/msm: add missing include to msm_drv.c
c19a5f3eb236c8bedc7c64dfae8efb564f9a231b drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
2e6e81b71a16b42856816107e5fb87387bd3f5bf drm/bridge: it6505: Send DPCD SET_POWER to downstream
ef9e668b3bc500179f3a559b6239e273471266c5 drm/msm: Fix null pointer dereferences without iommu
baf6eded4edbc571b0f25cf0c4b2938a0a63f9dc kunit: fix debugfs code to use enum kunit_status, not bool
24b41110811ee7ae1b05e1b78a8a2caf480e3dc1 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
58408ecda43ffe772cb5d0eb8fce39759e4beecf spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
399848ec269e7d5f721993f57816f043cd889e35 perf tools: Use Python devtools for version autodetection rather than runtime
79a0f761e00688d04addc8aa9d563853bcdc28bd virtio_blk: fix the discard_granularity and discard_alignment queue limits
2b7ba4f50f55125a060daed80f09286a72cd1014 nl80211: don't hold RTNL in color change request
b713edeadf042cca3022763901e10acaec9696a4 x86: Fix return value of __setup handlers
ac70abb60000197a4ab81cde0b06415f1829f0c1 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
0c9d3ed25125a78927c06bfc52dd5166b2135c78 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
dc7c96050537d0d8199c2ff9ddd0a577a44a4d1d irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
f726746758bb110fe31430282ce6f0c6f8874a94 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
bcbfd602b17a837df3439aa48a68c99283bcf591 arm64: fix types in copy_highpage()
406c4b2a65e1778ee4a4d509450ab5287fdb93e6 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
285c014d4b5db2c62ff24b3eb9ec18105adf8d08 wl1251: dynamically allocate memory used for DMA
2389d28465c4f1ec339ca6cd8729069b251784c7 linkage: Fix issue with missing symbol size
c567ea2b2e899f9136e627eb92d519be2dbf3a2c ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
73d49784f2dd20a933c56f7ff9acfd0fb4a460ac drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
b23d6d886786a12ced138f21c218c4b7fabea932 drm/msm/dsi: fix address for second DSI PHY on SDM660
4071fa3dde18893e87545bbd76ddcddc1faca449 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
ca2fcad0b89b58291e8cccf99b50c3bc84027462 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c7f575408997fecf649ccbbbf4967b9a9bc525c7 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
574a57a9eca07f7253b7468aac2a080fbbe5d78b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1d96be13dff1b3febef06db4e6025783058b56ac media: uvcvideo: Fix missing check to determine if element is found in list
7ec43a9d2dd5d641623b625045c29b22e2e41fa4 arm64: stackleak: fix current_top_of_stack()
52d56e0337630deb23836ad74fb58783b55f3c49 iomap: iomap_write_failed fix
679b03cc7da70e0c1c8798c01209f87db4f268ae spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
13c04584b3d890a8e6be0d39b094f37350780250 selftests/bpf: Prevent skeleton generation race
185344f4beac8b36175e0b7db8476ce42e46d4d3 Revert "cpufreq: Fix possible race in cpufreq online error path"
9db3ae794cc0b11c3213e4861af4c86ac3adf2cb regulator: qcom_smd: Fix up PM8950 regulator configuration
a1dff09c75cf9cc4a403c691a31f52e179467afd samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
889540bed5b8ff6ed07651d2a1a4167a5ec1c564 perf/amd/ibs: Use interrupt regs ip for stack unwinding
52048b898e2c2423d11f42576d6116e40572c2ea ath11k: Don't check arvif->is_started before sending management frames
3cb5ced3a56e569fd47d1bb024cafcc6125ab350 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
56b5b07591792e6c193cef54125ad6ccb6bf8f37 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
c9db9f0761acbc00827b20f2c936a7ce46a7427c wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
c55c9c4d2090f3504a732cad9ff506f8d6697e6a HID: amd_sfh: Modify the bus name
ab4287bf06ce2bd19072900e4f280d67659d6c83 HID: amd_sfh: Modify the hid name
3af775b27cac76bd80e3571647003d2805d74c8a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
6fba14797cc36512c441885e04c1c27e54928292 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
2da49ae4deb1bf85c47710ef3a96341ec48fe041 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5e3999348f780d5c663f57b8ef32755a12a1aa3b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
56dc61c42a20cb50b9a82f9a00d51c1eb307303d PM: EM: Decrement policy counter
e220bf5f29dfd3482cab3ba02f01a0b0cbdb3774 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
ee71cc05e0af7092fc8700a02883fb60a7db6e16 ASoC: samsung: Fix refcount leak in aries_audio_probe
4c88a017bddfb08e93f24d1a245e2c053f7f90c4 block: Fix the bio.bi_opf comment
4ae56c92d2bace66b70cee55115f975532a09f9e kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
fcc238eaf18f0546f060843c014b42bf5113fa74 scripts/faddr2line: Fix overlapping text section failures
33e16251037ffc436cb4e84e9d52f346f66d2012 media: aspeed: Fix an error handling path in aspeed_video_probe()
70d5c937ce3ff937272a883c6bfe823b9b131e87 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
32999b3952055778e121652c4e342fe242f55598 mt76: mt7915: fix DBDC default band selection on MT7915D
614ccd3c036ba83b22bcb1edaba1648a49d0dd2d mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
cd28911d0b4f5ea59a7c0556c93775acb4912d2c mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
0115f9af350d3de127c6160a042231953352f69c mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
ec9e4d1dced715585b037beb0dd4faead25397bb mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
d3461e55791c75c995f2f2907816a34f3050f126 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
3c9e37c2aa6b726830f8f995a394f5ac4c022701 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
bfab95477933112468cb848b80f16267eb70dd3d mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
fc359808f559f35e5479c3688d85fe222d306fa1 mt76: fix antenna config missing in 6G cap
5acebbae044684472f163d91b166227f69773641 mt76: mt7921: fix kernel crash at mt7921_pci_remove
04030dfe22ae4c52c3fc58ffd61f9114aed48de3 mt76: do not attempt to reorder received 802.3 packets without agg session
0a1d83f9fb2bdf1631fb1921c4451bb5eb4bfcaa mt76: fix tx status related use-after-free race on station removal
d0e3dc8f3e60d7e6e71500fe6f02960128461187 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
e6724b43e6db29ec72573938a06d5b2c7c622249 media: st-delta: Fix PM disable depth imbalance in delta_probe
bc3cb0bb608e9b997d2e6243f391d8146983e666 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
d4d4370f07cde447a683f2c14a5a817977d46bf6 media: i2c: rdacm2x: properly set subdev entity function
7aab66f774fea67f9fb54b5e636abee377ec5b1b media: exynos4-is: Change clk_disable to clk_disable_unprepare
a838204cb69d6acd0df12c5155d2a9a1719262fa media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
de2433f5585d4e9efa059b06f55e9c1df24bbcdc media: make RADIO_ADAPTERS tristate
96c80fb3e25a0cc1f11e727a56e19d0763d9e859 media: vsp1: Fix offset calculation for plane cropping
67cb4cc2471400157e2093526d7e316bb95a0581 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
1dc5c603709e95bf96cf101554f198be0f08a9ec media: hantro: HEVC: Fix tile info buffer value computation
edba38fcfb03e96136f803bbc5b678156010dff3 Bluetooth: mt7921s: Fix the incorrect pointer check
5a716e71bda5447cc27062bbe967ac57d576e270 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
99ea74385d49b3a63d35af477553330bf5d7c6e2 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
51bfa0eaf73a0491d4b05e5796050f6f52285905 Bluetooth: use hdev lock for accept_list and reject_list in conn req
48765c6a5f81acf46b8277c2f7ab6c425e08231c Bluetooth: protect le accept and resolv lists with hdev->lock
7be7ed27c785950913efe2196584d9ea9ecc2f7c Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
8a9460d3eda1cde1bc0dad0d66e62d317dde0f2d Bluetooth: btmtksdio: fix possible FW initialization failure
f87264c801fc151263f002a811a91e154b7a069f Bluetooth: btmtksdio: fix the reset takes too long
27dd3223b5b7369507d338c8f2cea8733b0bbd62 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
d5c9581edcca24f4a977c44ce2715fc337496eb3 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
165e3d9fa91331a7f03bb982ff95f1fe689a9ad8 io_uring: only wake when the correct events are set
a417fdd7b0c53408de5cedf000cb4dbf249e277f irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
dd15f69b5255239c6d19de1e868d299264dd3edc irqchip/gic-v3: Refactor ISB + EOIR at ack time
b4609ee844184d73f41c1d8e7d78af9fcf203d87 irqchip/gic-v3: Fix priority mask handling
4fbaa15a0b72fd79868b5e610ac0434bc3d75e6a nvme: set dma alignment to dword
b40a3d90aa8c4d725a186af82eb2c9b9688a0cd1 m68k: math-emu: Fix dependencies of math emulation support
5fd797d5ac03c9118215f3267ce5d2696d26b0bb net: annotate races around sk->sk_bound_dev_if
7dd6777fe617867ac9723e232b0e7f99efd5749b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a0aeb222b18f81ebcdc484773afd0238dd4c4978 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
26f1e524762091ed47c8475d0f534ffc1b6637f1 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
687dcbad5a30ffa376a8942fc06bc4537bbc79a4 kselftest/arm64: bti: force static linking
f65f66f76221c5177b7c8a8298f0c766a420d7d2 media: ov7670: remove ov7670_power_off from ov7670_remove
9bd1243c78ce3247f93d2bc74030adc2f4d8f81e media: i2c: ov2640: Depend on V4L2_ASYNC
20203fb53a8949674b3de02235a1147b603c84de media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
77983eaaa58f70a0134305f89f4844a0555fb059 media: rkvdec: h264: Fix dpb_valid implementation
077d40ea276c699b492b33525a5d8958bfc48e01 media: rkvdec: h264: Fix bit depth wrap in pps packet
87202acf0ce0ae2fd4b67c9a436162fb382d25f0 regulator: scmi: Fix refcount leak in scmi_regulator_probe
c401876e3f77b7a3eb82f9ff115c39964ed7a943 blk-cgroup: always terminate io.stat lines
8ab8ff344dbc0cd364b95240e1418e97329f9fb9 erofs: fix buffer copy overflow of ztailpacking feature
db9bf561e4a5cd9bb88892c7ab05f9a78b36ba13 net/mlx5e: Correct the calculation of max channels for rep
de536569eb2802d2e7dc57e73d41e9915dc526c8 ext4: reject the 'commit' option on ext2 filesystems
0ae55a49c960263bd9524d5fef47c14e50270f6f drm/msm/dsi: don't powerup at modeset time for parade-ps8640
621aec9a84e1f4d173baa3fa8ff41f043fa4055c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
831255fbc2874d3a49a6aa11be1af2eab63fbbac drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
db3b482f404165dd611a9ed0422295483706c99c x86/sev: Annotate stack change in the #VC handler
09ac21ee2c84857b01a2081f4a0f3c8954d8b795 drm/msm: don't free the IRQ if it was not requested
05ec7584b4c31949ec2cb5d959761c8c9cb5c634 selftests/bpf: Add missed ima_setup.sh in Makefile
6d2c213a1f2674dd1e5d69d7a2924396cb12f0a5 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
2c415a34a7d319a3a3561f676cd3d49d0881a245 drm/i915: Fix CFI violation with show_dynamic_id()
a69de82145d22b637add603e99f9b204da34bc8a thermal/drivers/bcm2711: Don't clamp temperature at zero
1042d7c026170d4fb34db52727e7e381a5e52e92 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
5435b05208d20c2848c30950734a99d8eba10abd thermal/core: Fix memory leak in __thermal_cooling_device_register()
fc63dc99be9763854ce3a43d1d04add347c5bca1 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
750692e797dd21b9b91975388739daf105a581ac bfq: Relax waker detection for shared queues
b6fd5bc69a8e40e2336928f6685e3169154c24f7 bfq: Allow current waker to defend against a tentative one
3f1cd308b2529cbfc0d72dada32cdbb16f7ce418 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
56985d8c788e0cd89cbbbe598b033e0d2965cfad ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3a99dc483b6911662eb5a5e2353542e4f7d288cd cpuidle: psci: Fix regression leading to no genpd governor
2568f8263805454a0eb7cb86a1a94ec549007abd cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
1d5ae5f9521ee83f6bf851c6d266f2a718caae0d platform/x86: intel_cht_int33fe: Set driver data
2bac207b110873c5ab9f9951fb80a835fd65cc78 PM: domains: Fix initialization of genpd's next_wakeup
6ab535b90d94b99408d04105544d0acc1a6c2b76 net: macb: Fix PTP one step sync support
22417450ebb4813189401a77aa4a970eb7633361 scsi: hisi_sas: Fix rescan after deleting a disk
33f1247db302660e6382262cb96bd46a232c1e00 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
7921113eef0b22cb05fb984955c46ecf649f0854 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a57e996109b9095630400d4205371cffe5595acf bonding: fix missed rcu protection
e0bd0b17d4a7f4b6d0a3963853a892c53f719015 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
4d09084e5877f0a2a59ca94f99bcf3dbe427fbd8 perf parse-events: Support different format of the topdown event name
a1e184fccb52573d2976d0bf87a5036419b49d94 net: stmmac: fix out-of-bounds access in a selftest
9b3c9d38db5e4000eeb9e46c352f249f5f0eb6f5 amt: fix gateway mode stuck
ebbd4be88d58b42aef8021391ee7096c939bb064 amt: fix memory leak for advertisement message
eb48751ddefe64d9f889867fe7f3aa4b5ced0115 hv_netvsc: Fix potential dereference of NULL pointer
98f54389d4aecc74041490bcc6cc9d8d9a4c99a6 hwmon: (dimmtemp) Fix bitmap handling
dbcb9c4cad615392e9a4b1c051aebda3a9c20086 hwmon: (pmbus) Check PEC support before reading other registers
4b3be55d8c0d8185f232fc63c766371950d176a6 rxrpc: Fix locking issue
e7519cdcc88bc5c782df7bd5431a535b896b6c44 rxrpc: Fix listen() setting the bar too high for the prealloc rings
c698f8009208a90e71256c9956e84fd66325f5ae rxrpc: Don't try to resend the request if we're receiving the reply
691367ca1379d22d9f440acb789aff882bd5af34 rxrpc: Fix overlapping ACK accounting
ab05724c4130475f543583210177e403ee882957 rxrpc: Don't let ack.previousPacket regress
71fd812bdff6dadd81872fd4c87ab2fdae878857 rxrpc: Fix decision on when to generate an IDLE ACK
08163cce23cad16d9bbf57a48acc406781b1b8bd hinic: Avoid some over memory allocation
41431c71cd53f1473ce090db3316daa08306f4ce dpaa2-eth: retrieve the virtual address before dma_unmap
ca21811b859e3065fc3559dc826b891bc3e8b70b dpaa2-eth: use the correct software annotation field
87a8fc312bf6b80d8c0cf2baf351744a8d2f8ca1 dpaa2-eth: unmap the SGT buffer before accessing its contents
48d76ce626583202c74243f95bc4dd36e8746d12 net: dsa: restrict SMSC_LAN9303_I2C kconfig
02aa3054980f7b219e2a3bf36c0531437248b316 net/smc: postpone sk_refcnt increment in connect()
e6e271baa7584b21e258fa55805a671d34309cd1 net/smc: fix listen processing for SMC-Rv2
560b9089e202cd1d46cb79cad0a2194324f827af dma-direct: don't over-decrypt memory
eb4f2d2faa574ce1357444d3c1484455baf5566f Bluetooth: hci_conn: Fix hci_connect_le_sync
3a2cd3925019da1e001009ddc1b0dd0430f777bd Revert "net/smc: fix listen processing for SMC-Rv2"
f4f72e6fc03e9710cf01195cbd38c532cb4d115b media: lirc: revert removal of unused feature flags
ac76dcd64f21a185bc336b0cb83d0a968b78438d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
8aa4f1e81af044559f4df9c18d9038a73ccd2c59 arm64: dts: mt8192: Fix nor_flash status disable typo
dff5171109d7a29dd171f8fa0b8837b5444212ea PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
b6574f6e9fd26c79aee9edda6d9ac915d40e21ef memory: samsung: exynos5422-dmc: Avoid some over memory allocation
5bbebf0d747872b5198992d4ecc4a201ef89595c ARM: dts: BCM5301X: Update pin controller node name
268c610f2da9e7d6e14f17c5026eef78ebcd5c1d ARM: dts: suniv: F1C100: fix watchdog compatible
dfa4cdc1b9299b04bd28bc7f6440d02e3c3870a2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ac24d3fbfd8e54134d82dc0ec5a96303593752ea soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a60342d13e97cd4d4249bcfd910d245713c50239 arm64: defconfig: reenable SM_DISPCC_8250
59715f48ebc701a108d8aa582483f38c1d6408fa PCI: cadence: Fix find_first_zero_bit() limit
d61637a066bb9e0a5db6a90e8a8951e43302e597 PCI: rockchip: Fix find_first_zero_bit() limit
47787c1fa88f63fcce24624e6dada7a5ad573cc5 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
764c3d801a83269abca1cd1bcc8c96b4c4349be9 PCI: dwc: Fix setting error return on MSI DMA mapping failure
e644f32936a42583c9f59310b416fc59e9121085 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
42b7341ad0d5bacb4ab7975865bf276c22d9b331 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
57656d8f399b39a32d789ba95ae91ea23f3ddf74 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
1ee17da58ba2efaa4d2c4a8dcfd779332f2f49f3 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
6149fd0252b32b4a2ccd47c3427b5b87c9e3c28a cxl/pci: Add debug for DVSEC range init failures
1bad1602fcc85f986b4283446a044fd34e984640 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
bad07a5a95567b806dbd1d41259731276756a921 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
d7a37238c7ade0b013f403d846fc840ab1586f1d KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
ca6f599ccdc744b535fb1385f0d8ce0e603886c6 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
ed1b19b7c6f2db99d04fbc86fdc7b704672cc9b2 crypto: qat - set CIPHER capability for DH895XCC
a9b9dce903336db0d3b610e76595bd4e8cd1b99b crypto: qat - set COMPRESSION capability for DH895XCC
bcc0e3e037384ab6319e27ebb6db2e375b9ac22d platform/chrome: cros_ec: fix error handling in cros_ec_register()
550c64aa5f952198ab26f6dac3f1bb749f445302 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
f6c42f8b3ef601e723e2c292a0a8858d0a9931f8 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
0621ff7718222b37533a9c3007389bae8f5b9e72 can: xilinx_can: mark bit timing constants as const
8ea806f1eee7d8685bb7a728960e651f184a737d ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
9e27a94d9edae7d0b6c59edab7638684e528237e dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
5ea1462cac5daf7facb17646262c996a5752a86f ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
03b1572737d08b72ced8d7dfe933e23e8e65bf46 arm64: dts: qcom: sm8450: Fix missing iommus for qup
d98b1e8e98b3a593d0fe63f2b1de855d2c4d82d1 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
32f79de6d5bbd1ab049acc37bb0a0ea0814b630f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e9a5c170b605f6ceda51ee872c20dbc508ea197a ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
74b9b11cac54597a16a32372604e3fe02291c43a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
d66563dc96c8b0175565b4e6a53c2c2e881b56b5 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c9fd2c4b657219ec11f3003aa5433d207cd569b4 misc: ocxl: fix possible double free in ocxl_file_register_afu
bfaa533c2f0d25f2b2eb7fa7e51c89494e3d7f55 hwrng: cn10k - Optimize cn10k_rng_read()
0e9241329c71624dcff4255bf45c3ec469f3f634 hwrng: cn10k - Make check_rng_health() return an error code
5ed25d23479a06979bebbb37a8acdea930fd27aa crypto: marvell/cesa - ECB does not IV
c2480bbd8cf542629900abf6a875efd4a9ab3b95 gpiolib: of: Introduce hook for missing gpio-ranges
de387d17f6258a578e3d92dfca7ea4a910451be0 pinctrl: bcm2835: implement hook for missing gpio-ranges
458a0dcdd2aa4492df173cd59b075f85663c35ad drm/msm: simplify gpu_busy callback
fabb1c119b9cb8b9bbf7efed9deeceddfa830392 drm/msm: return the average load over the polling period
cd9ee7288d97121f71b390db1ff680406f90ba2c arm: mediatek: select arch timer for mt7629
70ec37dbe10ce656dadfa0db952317e085df4c52 pinctrl/rockchip: support deferring other gpio params
35bd2b6e8c3293a4a43c290fafe77bb4499c858f pinctrl: mediatek: mt8195: enable driver on mtk platforms
bb4d9b9ac7caf606274ce6090428b8dbd6743a08 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
f9b9193cb855444a42a6660f89a5c54a3228b57a Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
5bd374eae0ea13b4369fb36ba5059c0af16cbd77 powerpc/fadump: fix PT_LOAD segment for boot memory area
e203cf9f98be544d22d5505a771c4cb734d02cd3 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
541b3db867f44e2ae89c3f2df64feefbba3beebb scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
86484cd557e8364022e0f7658f71d869b9db849d soc: bcm: Check for NULL return of devm_kzalloc()
8a7904aa5680f7769e6f8d773bab141a573ba2db arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
4cbf1dd5570fa37ceff0d3a6f4b06f14265948ee ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
88e9c744b0f6a400a57333c3a4c4883090b87b77 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
705e6fd219a062e7967de96590533581599430bd firmware: arm_scmi: Fix list protocols enumeration in the base protocol
a77f34da7b7b35f83da10f42ce23a5f9f9eaaee9 nvdimm: Fix firmware activation deadlock scenarios
6b4c7f655c14a2730c1b5b653e4a1ac54c374040 nvdimm: Allow overwrite in the presence of disabled dimms
abe928388e7a5f8176bbde33e42ab9e6fdaed57a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
4bc775273cd0a04b71bf1048162865eedf7b5bd9 crypto: ccp - Fix the INIT_EX data file open failure
c6d5d69883c93a86b56c8f82856053c97f9e2f78 drivers/base/node.c: fix compaction sysfs file leak
a65d7bd260b52c4c10b7b4953b1724d6d4cf3cd5 dax: fix cache flush on PMD-mapped pages
893aa627eff16bf30ff7ea02884f1416fb764c1f drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
cc7af8c8823e7c4e0713a18fb0690ad77f2b8e29 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
38ba51446e0bd5ee10a1a587b3ded13ad6f7e435 firmware: arm_ffa: Remove incorrect assignment of driver_data
2959208fab21c20f3f517c20549cb3a129f1cf57 ocfs2: fix mounting crash if journal is not alloced
946870471d0572c6323200b893518f7665b8b152 list: fix a data-race around ep->rdllist
1f0a2867f758a9b640dabb1f4b8167d51cd6c1b0 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
b47b1d82709ba4c4358862245d327042593a72c4 powerpc/8xx: export 'cpm_setbrg' for modules
4900291ac4aa56d12f08cef4e44d554617529aca pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
314ce5ac03e84b4d65d8b026918ae59af8e50919 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
352fdc7ed1bf28ad93a14ebcc0d2480375c34a9d pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
ec283db4bad18c0c43ba991bf78306482f5d444f powerpc/idle: Fix return value of __setup() handler
5456e485ed5ddb005f53f21af4916ba36f2c69e5 powerpc/4xx/cpm: Fix return value of __setup() handler
b2fe0364fdf5ae46a0c12ade56b96b759d2d92c3 RDMA/hns: Add the detection for CMDQ status in the device initialization process
c3463643a36e9b59c5402ae016758a921127cc2c arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
ab9311b6c02624d24f77142194535ccb4c601f1f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
405f367b5da32c6f83412505c3564e2e091534fb ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0f62f9bc94858b5fe9ef4f6b488f070e3716c72e ASoC: atmel-classd: Remove endianness flag on class d component
be18228578971f66ee064f71870c764e3221e29b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4d10f57b5142ffceaeb6ebd4237986a9a1af2320 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
8c2188e0747da4dac49a5bb7bebaa64d3ec7c467 PCI: imx6: Fix PERST# start-up sequence
0286d04068f35c95a69aeb80d728e02f4e4bd3af PCI: mediatek-gen3: Assert resets to ensure expected init state
034e4bc3c9d6f8193559e1d49670f1a09432aea6 module.h: simplify MODULE_IMPORT_NS
4f922a34ac0fdd696696227088aa622a9c790405 module: fix [e_shstrndx].sh_size=0 OOB access
6ed5f2e45972d67146f57cbdf438f8c8c137c8fb tty: fix deadlock caused by calling printk() under tty_port->lock
304a198e537d093f387736504e70c54b42f86951 crypto: sun8i-ss - rework handling of IV
0ddb7ffb44c120b53dc7a3763ebbe66b38388d53 crypto: sun8i-ss - handle zero sized sg
33e7a39ce9773a6f7d44c3c1a495fb0c76a4f3af crypto: cryptd - Protect per-CPU resource by disabling BH.
87112017019d7203a2bdd2aa03a156bc3f99fbe7 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
79670ea9020f69ca10ec0480c0bd2265f2178176 ARM: dts: lan966x: swap dma channels for crypto node
477ac70cde79e71a965c0449df1bd6cb76cf341c hugetlbfs: fix hugetlbfs_statfs() locking
8ef53d0bf0eaae66fd0e281d3b35889735435d80 x86/mce: relocate set{clear}_mce_nospec() functions
ce24669810b6101730f60f84af8d2412842d5dae mce: fix set_mce_nospec to always unmap the whole page
f600d3948379cc839a49706c9670fc1e2b338fdb Input: sparcspkr - fix refcount leak in bbc_beep_probe
6e958d5514e8ce6a9293c1e61810574e57986ea6 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
89f7c51b495c453858fe04b3e324247ad2166314 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
7e68afd057b5e518936086bb8aa4025a0d731f6f PCI: microchip: Fix potential race in interrupt handling
e3f3d2e27a9e0927e1d007bda747cf20f1f38681 cxl/mem: Drop mem_enabled check from wait_for_media()
6a683e19d06179ea2cdca2bacf0375ea9409adfe hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
d1d497324400db18c850c5d51ccc0da854789a6b perf evlist: Keep topdown counters in weak group
cb58c3f21144727e2a7d851e75e479f5f7a3c9c9 perf stat: Always keep perf metrics topdown events in a group
1e5c3072c58f3b241ad554d24eecfe0971cd3020 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
87587c68631a984298f2542952ed015843bd940f powerpc/64: Only WARN if __pa()/__va() called with bad addresses
37e6eee9d876d473952c109e6a1ec512aeb46083 powerpc/powernv: Get L1D flush requirements from device-tree
ba4f802c6e03ee57cc94f25b903ea3f86000bc95 powerpc/powernv: Get STF barrier requirements from device-tree
a0c9d6559964b5a60e78789bce33d13e92ab02cb powerpc/perf: Fix the threshold compare group constraint for power10
1ad78b99ac4ddcd07b41370c733c2e415972499e powerpc/perf: Fix the threshold compare group constraint for power9
86e42d28f6fe4da38f380971cf3c6e611ce7796b macintosh: via-pmu and via-cuda need RTC_LIB
22b0e6845b8d6161bba6164392ae005b06c36406 powerpc/xive: Fix refcount leak in xive_spapr_init
6067c520dd0af49c31592d00349a2999ec0716f2 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6e0610f4d90e770196bb946b10f010ae37b3d89a powerpc/papr_scm: Fix leaking nvdimm_events_map elements
ff24262a3e135538fdf0000882aad342e18c662c powerpc/fsl_book3e: Don't set rodata RO too early
137b57e9a71187edecc77a60a27b8bf336c07267 gpio: sim: Use correct order for the parameters of devm_kcalloc()
eaf733a7fa68057de308586a395fba85c2ffcfac mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
bd5599fc5d76a2bfe7c8fa2c40a81f892204cf98 nfsd: destroy percpu stats counters after reply cache shutdown
858b8b1d3eec3677a6d48cfc9ce3cd705705cac5 mailbox: forward the hrtimer if not queued and under a lock
e2ffc2acb91c142e0f965b0a4a7af8266ce1067f RDMA/rxe: Fix an error handling path in rxe_get_mcg()
7eb7af7c7b76b3f5d92c45b7f5c17b03e4b34291 RDMA/hfi1: Prevent use of lock before it is initialized
c25d90e658e36c3aecfa52b44eea1573aee47c06 pinctrl: apple: Use a raw spinlock for the regmap
ab398902715370aa866bc70ab9ac6c80fe363599 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
9082572707b3bb36cdeec6233b32c170be3dbdf1 Input: stmfts - do not leave device disabled in stmfts_input_open
108cbe605ef7715bf434a60f07d4acaa24011470 OPP: call of_node_put() on error path in _bandwidth_supported()
7546e6ba3a067fe899d77e566b9c45f9a7b5cea0 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
65452ad3113aa7888b707e1af4bffba9b10eb618 f2fs: fix to do sanity check on inline_dots inode
22b3053ca463691d19c819d2456a0b19895fbf75 f2fs: fix dereference of stale list iterator after loop body
d898aaf80793785557f4492c62153b06da3dde87 riscv: Fixup difference with defconfig
6ec9fb6d000ce52202deafe8a692abb083804592 iommu/amd: Enable swiotlb in all cases
c81e13d10eedd7d75d835e924e465772aaa1d03c iommu/amd: Do not call sleep while holding spinlock
9dd7694d8f443cd93fb2e0b642bea333c6996a2b iommu/mediatek: Fix 2 HW sharing pgtable issue
be9421a860f5b1d652637c290e55d98ea4a63210 iommu/mediatek: Add list_del in mtk_iommu_remove
30827a503fb839c6ca46ebf7031aead1ff2681b2 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
4e5d5f6e4f9bca43a5da32359fc6cf59c4408ccb iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
dbad892bc1cc7fc3d411c8ce11da8a5b1a026626 i2c: at91: use dma safe buffers
befbd8b79f9f3249492f72a25fdd46b52ea7ea94 cpufreq: mediatek: Use module_init and add module_exit
49645f92767535de495a1a9abfc139cad0ed8e07 cpufreq: mediatek: Unregister platform device on exit
af4f892562f1d86f1c8afd8e86b2e018102c25a9 iommu/arm-smmu-v3-sva: Fix mm use-after-free
717d50f850a9c0f4036001ef4dbb70d17927a15a MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
2e1d4f1d8cceb30f49fff6cf4112aeb114ccbe64 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
efab934b19b97440987cc5c684357925e7c69934 i2c: at91: Initialize dma_buf in at91_twi_xfer()
d0aed984f52da016386568d48fbe348e54e0b8aa dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
a7c4382108fa259438f489d95f9aa353b7f90125 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
559f3adff1da20e87e327dd04f4aa89f9fbd0760 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
544ce039309393334de82dc4a61114d0687297a8 NFS: Don't report ENOSPC write errors twice
f6dfbb0e75a36bbe3803441e8b2f02ab40d5d770 NFS: Do not report flush errors in nfs_write_end()
61266c4d0a91ae31593c43512a88463b1dc8fad5 NFS: Don't report errors from nfs_pageio_complete() more than once
ce8b63bac34e21fb208637f29fb5aa0aa2838eb2 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
231c5e6b251bced341b770e9a6bc4ec5ce7c5c60 NFS: Further fixes to the writeback error handling
ba0eaab7281eaa721d087d33e3f2875bcc2139b8 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
90d13d8d6e7f4d94ae3b88c964f43dbef4fdba70 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1c1f3c8deee2db9791ed67fe9b3e1baa3bbcb672 dmaengine: stm32-mdma: remove GISR1 register
f2a42128abef8d3e4db22a7d8ad499c3b67eaf2c dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
5dbde05c07ca3102e42f3491d2d0da4155ae6ebd iommu/amd: Increase timeout waiting for GA log enablement
18286fe82e280dbe2dcf242743cd46239fbd3985 i2c: npcm: Fix timeout calculation
3f7edbf0c8fbcbcb611ebaf18e7d1c737c4fa0aa i2c: npcm: Correct register access width
9c0dc638e051ccabcbd2852c6e4f1650514c40cd i2c: npcm: Handle spurious interrupts
2babbbd76fa4d3115fbc05dee000711a3fa1b14b i2c: rcar: fix PM ref counts in probe error paths
a9d98d23830873fdd7a2a4d29cd337924e619a05 tracing: Reset the function filter after completing trampoline/graph selftest
79663614acbe62ce430202660019ed1101309c01 RISC-V: Split out the XIP fixups into their own file
36b0d83cbf762f208a53058dfc990b7b01eb2593 RISC-V: Fix the XIP build
90718d34ce3e50915802d252b628109ce286e8e3 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
e8ff7b6e880d67a6a1fc3edeff974feeaf3ddf60 perf build: Fix btf__load_from_kernel_by_id() feature check
a192961f34b6e624e114c3fa9d91009aeaf85200 perf c2c: Use stdio interface if slang is not supported
a2269758e83070fcd8c025613ad09e678a6ab2b2 rtla: Avoid record NULL pointer dereference
95446f99d59470e32787d76cab3e5bce9a4b5ccb rtla: Don't overwrite existing directory mode
b0b780e9c66900957b46d29b2158a1905f33dc0f rtla: Minor grammar fix for rtla README
946928f554f9b41d624fa5f1ce50aa4c63051406 rtla: Fix __set_sched_attr error message
6babe2e48a32d48521efcf1fa3ca76ebc1c5536f rtla: Remove procps-ng dependency
ac171d5e15df12dfdf30189a188f69e531751316 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
8fb68c84ca67ca4ca6d7a1eba570dbc5280085d8 perf jevents: Fix event syntax error caused by ExtSel
9f04582447d35e58f1702f127b145a1b54a422a0 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
28b4997311db34a99d32f112bbcaeb1297d156eb NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
5b137012502f59cf67be181a26f2cf1662bc3e87 NFSv4.1 mark qualified async operations as MOVEABLE tasks
7770ef9a0d0f8cd187b900cd6946a886866d19bb f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
332856d1f7dc2bba53c790f3e795fee9f16d45dd f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
cfe3df8cf03fc864d7833716f1b548bdf8854aae f2fs: fix to clear dirty inode in f2fs_evict_inode()
0db3ab82f1d3b92f6d0d7d5b8ae58e9630a6da25 f2fs: fix deadloop in foreground GC
129d0550d1ae72474069a6018ade6d7709235672 f2fs: don't need inode lock for system hidden quota
f4ebd2e32aaaa90f328707bcd7bf838c63beee2d f2fs: fix to do sanity check on total_data_blocks
5b28708125198a75afeee77c7df2ef558c3b024f f2fs: don't use casefolded comparison for "." and ".."
36bc96a008cb45bb349c47974d91c51dc796b282 f2fs: fix fallocate to use file_modified to update permissions consistently
f021cd5fdaa74ccc21b7502411346431543036cf f2fs: fix to do sanity check for inline inode
5ae9b6b4069b1ba66b0d7f2380bf3bfa1c94c025 objtool: Fix objtool regression on x32 systems
bf2067d9f0b07cfb55986a3c474e807234f95297 objtool: Fix symbol creation
54089eb6e8139c81eb08c51fd486e92727f0d857 wifi: mac80211: fix use-after-free in chanctx code
4914744a215dd3f1811770c19d179a201b9fad7e iwlwifi: fw: init SAR GEO table only if data is present
090907889b513c82d1efbe2bb929dee829bb1ce9 iwlwifi: mvm: fix assert 1F04 upon reconfig
9610a009d42e4214b2ad54af2000c92631b238e6 iwlwifi: mei: clear the sap data header before sending
c2d1ba662a5d00cd4c6fded420de3e02d0504c75 iwlwifi: mei: fix potential NULL-ptr deref
c1783399687aebb796485b5fabbb20df0857aefe ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
2800b81c213c3d5c181330c7b33e817ff71af41c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9ff3ab1945c2a7cf2f9f43e0d16f09e192582c9f efi: Do not import certificates from UEFI Secure Boot for T2 Macs
84455d3acd9373c37b2be22ec6675c0000776431 bfq: Avoid false marking of bic as stably merged
a77691f32d22d03748e20ab30102b7b2809d01db bfq: Avoid merging queues with different parents
a9ff2abdc94e75b6d8321222fa12195929de722c bfq: Split shared queues on move between cgroups
e667101bfb3eeaac04cd99338454b854b297b85b bfq: Update cgroup information before merging bio
1516dcf3fff9e19c36c4c7893ccd73f253c1d027 bfq: Drop pointless unlock-lock pair
d2d62d70d296e1c8428d0f00fc31edb65e575f18 bfq: Remove pointless bfq_init_rq() calls
0d8119507cbdeaab63d277995ac07b5f9fdabccd bfq: Track whether bfq_group is still online
966da1900baa0f6e5e4645ec4d012fc1aebf9979 bfq: Get rid of __bio_blkcg() usage
61916ca985c4c8da0ccd350e041b3cc541af208a bfq: Make sure bfqg for which we are queueing requests is online
959f655b1ad8e57b5fdbc51cb8f4052b30328fd1 ext4: mark group as trimmed only if it was fully scanned
45cffae0a026d592f19964575d5979c268825457 ext4: fix use-after-free in ext4_rename_dir_prepare
f6380b904f9a3499ff54612a4655ef36dd974a98 ext4: fix journal_ioprio mount option handling
c686631d9289773284ef0c6082a489b5be314526 ext4: fix race condition between ext4_write and ext4_convert_inline_data
bbe43412fc312df63605a8784ad3c35fcdeb97ef ext4: fix warning in ext4_handle_inode_extension
168f2cd4f6037dcaecfc0bcff58e7c90cf1ac4ca ext4: fix memory leak in parse_apply_sb_mount_options()
b37ac6c6a911fddfcdc8ac145f8bca917c31ebce ext4: fix bug_on in ext4_writepages
f0b02f1c3ecdd30f041440702b335d37109199f5 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
02415b3642ecc863fe2cf086f194e2e85d437db6 ext4: fix bug_on in __es_tree_search
45bd70fe32924c1183bcc9491e125f417a76b12f ext4: verify dir block before splitting it
38064ed3f8891afeb40100e9054fe5a6491f9ecc ext4: avoid cycles in directory h-tree
094cd5ba032dce698a1418437cc8ae4622cf26bc ACPI: property: Release subnode properties with data nodes
ddb1b08e7f21b0e8afb7dbda9f94ae46e029a764 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
ae3749a05b656a4e653c204d9faf25800997e71c tracing: Have event format check not flag %p* on __get_dynamic_array()
0db701e6124315d8ea8b371df956a628a14b8896 tracing: Fix potential double free in create_var_ref()
e0099d19a8e3b5e9a9a5370e5c92311407c41574 tracing: Fix return value of trace_pid_write()
002f2ba14a2ebbac5341b29b49701ecf1be2cdc0 tracing: Initialize integer variable to prevent garbage return value
1dc001db86b6ac1348aee6c98c58e1d701b79c45 drm/amdgpu: add beige goby PCI ID
37b709ca863bc108cde1c80772db7f9e1e28f80f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
2a19e28074a26de35f9b4e17831b72a0b7127e9a PCI: qcom: Fix pipe clock imbalance
29995774bcd81393a0e9797beab1bd031bb14aea PCI: qcom: Fix runtime PM imbalance on probe errors
45fef0a994ee7f167bbb7e556605cb4a1002b572 PCI: qcom: Fix unbalanced PHY init on probe errors
f82083350cb9f0f030216f16268a281a24f2fce8 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
411aae1555619ad096d39daf30564b83ababb550 block: Fix potential deadlock in blk_ia_range_sysfs_show()
241d3561418473ddaae37be072f03ca98422afe7 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
e7c388c8c6476f54ca8183a872fc32f8efb56df1 s390/perf: obtain sie_block from the right address
e16ecb6b6bd2a451232daf3afbfad241c7140fe4 s390/stp: clock_delta should be signed
d7a4cbe1a7f47d878fb0a26f09bb8f673e7561bc dlm: fix plock invalid read
ab4e64dcf0591c2f2c406cfa4c2f0109620bf7e1 dlm: uninitialized variable on error in dlm_listen_for_all()
4649084b8441f6268730cbda341ad17d0671ff9a dlm: fix wake_up() calls for pending remove
81ea45174b025dca62a1e9e994b7c8e43301e0cf dlm: fix missing lkb refcount handling
b50f9deb999cb49566d64f57a2d4d9b402c3bc59 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
1c916319511c2855f5c88349add006038bd26c61 scsi: dc395x: Fix a missing check on list iterator
4626b30b33700bcc2c52ddea415bf3748c9ab5fa scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
87d219f7ab11f331aedb8d30db1799a576068061 landlock: Add clang-format exceptions
e5f259672921d693fce052812aed59e26415b2ad landlock: Format with clang-format
decbb0917fcd9b248058201a4730557ab6d43147 selftests/landlock: Add clang-format exceptions
2871826ec55cf54e1b3a17e20dd585b2aae8ab2a selftests/landlock: Normalize array assignment
2a924516af3e67dc8d55fb12471716607f887756 selftests/landlock: Format with clang-format
f06b2ba4726136e390c69784bd5b4357b919d071 samples/landlock: Add clang-format exceptions
fe21db210140cafce327c81641177c51abc54de2 samples/landlock: Format with clang-format
c22608fd828d34e6d0480bf0a867021523b76eaf landlock: Fix landlock_add_rule(2) documentation
7ad1fac15db8fa3d0030ba82e0b3a0ac3bb67c38 selftests/landlock: Make tests build with old libc
eec9e2acc512e684894bf1f6926d0621bcf3eb2f selftests/landlock: Extend tests for minimal valid attribute size
c5630c19baf50f9ad829d9103dacc982ade60294 selftests/landlock: Add tests for unknown access rights
d03e6ea86d1ae7de4ac2fc1354ff08b83bf590aa selftests/landlock: Extend access right tests to directories
590fb7235ce5c4aebc8e46c4ba2b1d66b9fe8fb7 selftests/landlock: Fully test file rename with "remove" access
1ae24b3fc53069bea9e5a3099867a8dfcdf5afa3 selftests/landlock: Add tests for O_PATH
fa35159e35b02b26fa38edf8df74f2cc453eece3 landlock: Change landlock_add_rule(2) argument check ordering
2fc64b63cae991756f125b86b9bfa7794405e351 landlock: Change landlock_restrict_self(2) check ordering
4f73bbef0c3dca2ae28ecc1a5602d5fad857cb62 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
d9d63839d6f04ab1ce933692af2ff26d1cb5f467 landlock: Define access_mask_t to enforce a consistent access mask size
9afcd48de27419d342ddf2323d2e8ca8f7c966b7 landlock: Reduce the maximum number of layers to 16
332239468c12bfc4265011a1e06eb530694db762 landlock: Create find_rule() from unmask_layers()
cbc94db3e523fa054d4bd390fc059d4660efc752 landlock: Fix same-layer rule unions
947c143b4b3689b1532ff24bd035010ee95dd08f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9f7b3bfae7e8de41854a61866aef87b393a8dc16 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
36cc51e77c9830ed2b9d49a4e0d9ad446bf01542 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
c962e3c6aed21a909c44e1c88e14811e334a6a36 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e8433ea952ffc260834dbc0947a093d720ad2ba6 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
07dc276f088b80d9aca47758e9ecfe68dfc73a28 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d03627591fa837190c5a931c546624330db552eb drm/i915/dsi: fix VBT send packet port selection for ICL+
b2877b51aa6da4c8a7e88d6eeb9edab14c6207e7 md: fix an incorrect NULL check in does_sb_need_changing
6b3c5e79acc3b1ddbb19b4b1ab711332a3a02d1b md: fix an incorrect NULL check in md_reload_sb
343fad15a2cd237f512bf2ad99d2cb9b77691c10 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
2e5ce6fa06733392cb8465337ab67c5627d1d9f1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
6da8cb06b5199e8d12c68627055a002c4919fec5 media: coda: Fix reported H264 profile
134949be3197cb9240f25bb1197cfb9231d8c22a media: coda: Add more H264 levels for CODA960
17c21325f7ba7093cd43318cecd57d3c0b3db2f8 ima: remove the IMA_TEMPLATE Kconfig option
776b7488a6f8fe5b56664df9189c4dc6374fc1b3 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
f1aeee9349187341164d75fdae3817656477c839 lib/string_helpers: fix not adding strarray to device's resource list
d4543db16b640072a7dc067d8dc512fb2ee1d4e7 RDMA/hfi1: Fix potential integer multiplication overflow errors
eb38c74ab128149f0ff0cef71e12e9f77b879dab mmc: core: Allows to override the timeout value for ioctl() path
0b4f186fcfb554f21c0ed2675ac0fc672fe84467 csky: patch_text: Fixup last cpu should be master
403a23370b058282c613e143840384ad6cce2c52 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
95f0b885c30b17b05525ef2c870cff5db7a5bc10 irqchip: irq-xtensa-mx: fix initial IRQ affinity
0c42b151e9c8b1f9459d2220d018b273159c9792 thermal: devfreq_cooling: use local ops instead of global ops
7f52a49cc792d7a23dc81be5eab2f79eac9147d0 mt76: fix use-after-free by removing a non-RCU wcid pointer
10350bcb8d756bfb296d69b778267a54346c7f7d cfg80211: declare MODULE_FIRMWARE for regulatory.db
4a1a253a979bdb14798ed75c8eacbb083a0ad89c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c9ff586499f1b1101b10ca930772516aa65eb5ca um: virtio_uml: Fix broken device handling in time-travel
833daa4832116143763730c97739cd0f96046fb0 um: Use asm-generic/dma-mapping.h
5023bf254c2dac043dd7d9cad30b216eb717384d um: chan_user: Fix winch_tramp() return value
c77cab6f8eb83f03c3c9bf57202d5a3b06c6ec5e um: Fix out-of-bounds read in LDT setup
7196066fc2340eb426efad803fc2aa43628602e2 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
25fed99087dd64295f120d0aa59a061e69c0b5a9 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
316a9c2cbf69d4b88787fa272f2df52886cfc99c kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
3fe4e959961e2346b724cf0d36cad32d2ec572dc ftrace: Clean up hash direct_functions on register failures
ed018e4f1d8910842a59cada80a90f86492afc9e ksmbd: fix outstanding credits related bugs
36f5562601412a6f0d7e2dc7d3987d07277575c1 iommu/msm: Fix an incorrect NULL check on list iterator
edb6458b99a4b75fd67ae713da87058cdea14f89 iommu/dma: Fix iova map result check bug
921ae93dc19bd4b233f8692283d4b6447039cfae kprobes: Fix build errors with CONFIG_KRETPROBES=n
b21d8bfbda02da8b3854f01a78bfe80c079cf9b6 Revert "mm/cma.c: remove redundant cma_mutex lock"
6a5e97a11b5c5eada8edf78f0fc532000b487165 mm/page_owner: use strscpy() instead of strlcpy()
fa6c4c9804d82ead4bd22dec495997aff3f1e9b3 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
60f7cab9d6235524d4ea0f9a069a64163a1d910b nodemask.h: fix compilation error with GCC12
1d2fdf32ed8ed3e69496c7c3838bf2a664ffe01c hugetlb: fix huge_pmd_unshare address update
d3478bfb16112b4a97349c19a742ead8144c94f1 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
beea45efa0fce877859c7392b22ee8091da907e4 xtensa/simdisk: fix proc_read_simdisk()
f52a6fbb79e5894c1ad64a2334b7d2b97de1155e rtl818x: Prevent using not initialized queues
5bad15bab99adbee22636cd6d606c7a3a23ce472 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
90457b0c7eabfca3388ce459f0ce975528fb2ab2 carl9170: tx: fix an incorrect use of list iterator
21fe3d1839021af4828ad60c76d200c9e163bb3f stm: ltdc: fix two incorrect NULL checks on list iterator
cfcccb7d78d2211f995190cb5486a2bdeddbb46c bcache: improve multithreaded bch_btree_check()
db46fd00e0ca7147026c1f9504076b0257f8f559 bcache: improve multithreaded bch_sectors_dirty_init()
1fbaef5919cdeff0d9cbd4b2e819b1559d127086 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
fac8d7acb7d664908ae528d11dc4dff0f0c1836d bcache: avoid journal no-space deadlock by reserving 1 journal bucket
a0388b4149529a7d92e9e90a72f4fad58c75c589 serial: pch: don't overwrite xmit->buf[0] by x_char
ae548361fd0019c24cf08da91af436e939a97072 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
0f8f148f260fd5c8c6158c8457ce7379a644471b gma500: fix an incorrect NULL check on list iterator
c7c3693faddc4bbba3bf7e6d63625013d9062900 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
724f8920802f4f2f52e177742dde109830793a82 arm64: tegra: Add missing DFLL reset on Tegra210
f2a4a5c4cba8ab67bbe7a26724dca9902d51ef01 clk: tegra: Add missing reset deassertion
52f3f4978c514606e979ebe6f6e7afb97c5277e3 phy: qcom-qmp: fix struct clk leak on probe errors
75e2e71aed33a6fc654963d0d1c956f36f0e0095 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
79cad2284cd7555f8141154d116beb052ddb1ee5 ARM: pxa: maybe fix gpio lookup tables
837338127015d0635df0f6e74e9fa6b048b88b3d ceph: fix decoding of client session messages flags
de9ba218c63bc4a16e1702b19f3522203d959f33 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
2a9260d2e96352e8c78e2b917abbbe9f8abb34bf SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
6a8ea36bc22fecd2c6558e73778a4d9bc8830a7c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
4f60e038bb9d89a0239f35c0911c64da24392871 dt-bindings: gpio: altera: correct interrupt-cells
deececf549099e4c6b377d0cec53c8b8e14a882a vdpasim: allow to enable a vq repeatedly
45a126e5769ff8f6fd51f1fbb8fa269eba3e24c7 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
48cf3c797c235237235f1c5b6b1c8034a1ed982c coresight: core: Fix coresight device probe failure issue
4e30ea9b549fb2814f0fd16ca37f87d61154f6d7 phy: qcom-qmp: fix reset-controller leak on probe errors
b9529e0796b5454bd404b1e7e271c94924aa2e7d net: ipa: fix page free in ipa_endpoint_trans_release()
0b1b42b6aaa832de8eaed5124d1dca9100bb5e9f net: ipa: fix page free in ipa_endpoint_replenish_one()
322e85e371eca3663d1a4afbdb5c777f639f17ff media: lirc: add missing exceptions for lirc uapi header file
a0647f83d9e1032cca907a3442802a7f1de73e29 kseltest/cgroup: Make test_stress.sh work if run interactively
0e244595470ff2a0531e62945a3be52abe1f3b39 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
2a3cc44def92a2dc65836c5b96af03f29fe92635 Revert "random: use static branch for crng_ready()"
010ff2acfd1bcf55c6b12ffe6092d44c9c7fa196 staging: r8188eu: delete rtw_wx_read/write32()
496f8ca401ff755c63083a547a09c83cef4c2d02 binder: fix sender_euid type in uapi header
5643ae59dd60ad10e9567ddf1c5be7236d2e952a RDMA/hns: Remove the num_cqc_timer variable
b022ddd2a9f85b2a66a68723c39cbb34ba220974 RDMA/rxe: Generate a completion for unsupported/invalid opcode
c2eaf19d103a9e509773559a0b484c6c06259cda ext4: only allow test_dummy_encryption when supported
b8554e6de6859bb642af128e974120c3bb30f703 fs: add two trivial lookup helpers
6730f7deb4e23f5ee9e7e819efc259838cf00d49 exportfs: support idmapped mounts
65642cdcce0a0dde5ea060485f1fb790eb99a731 fs/ntfs3: Fix invalid free in log_replay
0666e635dedf39e213ffd74257d19856fad6f9e8 md: Don't set mddev private to NULL in raid0 pers->free
ba8ec238e936dbcad7a7e4e5cd7995aa301cd7be md: fix double free of io_acct_set bioset
96403cd07596d69080e82f9675537f2d7b0b179e md: bcache: check the return value of kzalloc() in detached_dev_do_request()
7dc437278ae8da5b9f8a16b590a9f2794975d83f macsec: fix UAF bug for real_dev
9c8aff4ed7c36f413190bc857246b28e8cd25164 tty: n_gsm: Fix packet data hex dump output
805fe528bd719142be7cd59beeec7cbf4d5a09da pinctrl/rockchip: support setting input-enable param

--===============4388789869515182493==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a31adcaffee-ee76451a0b2e.txt

d0bcb7316f0e0c71216e8dbbe41ff21f39dde2ca binfmt_flat: do not stop relocating GOT entries prematurely on riscv
ed80f11368f6eec5758078bfc5235418d4161071 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
20daf9e385e761e00686408f1e8b21b2a191db51 USB: serial: option: add Quectel BG95 modem
5afb6e77347138ac941422857e172ba95f4ca022 USB: new quirk for Dell Gen 2 devices
89f6ae3297bc2d176676784b17645751a3330937 usb: core: hcd: Add support for deferring roothub registration
e08421fccd7b5c6cecd81a8eb0f9f12ce640a2be perf/x86/intel: Fix event constraints for ICL
1828e71dd9865983c73ad1be3c49ae3daa198aff ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
6b907b6f0d66dd083036feee5f0f306881e8228f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b32019df9fad9977658bc1d40b256ac0521db6bd ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
acade72f344b303ca9f44f9101ad9e1bde902ed2 btrfs: add "0x" prefix for unsupported optional features
3b8fffb813297a123ab3f812ea56846e03c8e347 btrfs: repair super block num_devices automatically
1e80405c207189200e8987edb977202e5670eecf drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4618415140bd586bbefdabc50e6a5b2f3d88b0ce mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7cacae6467d92818f219ffac6771efe775f02d0d b43legacy: Fix assigning negative value to unsigned variable
b7a5b94b68c1e86754142cd8732e0fe9108c84d2 b43: Fix assigning negative value to unsigned variable
5571699776d80fcd1114b6087ecfac3ac4513db7 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a6e44cce6e1c7778ed89d9d5eea2cdbdf91371cc ipv6: fix locking issues with loops over idev->addr_list
0a01e0030373bb808e81974bff2f9edb1a911d03 fbcon: Consistently protect deferred_takeover with console_lock()
50afdc5d7d895d8f567502c0da5564fc74c2921c ACPICA: Avoid cache flush inside virtual machines
8030c0bff74a3655f1cf1dc8ca858b004f4c1e14 drm/komeda: return early if drm_universal_plane_init() fails.
2ac5d0ddb19b89da4846c630c589a3d86d48ec7f ALSA: jack: Access input_dev under mutex
366874981feaf59c95e6082a9891aa68a4daf0c6 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d8d358a2e3ce658e420d46a96faa8618f58d5104 tools/power turbostat: fix ICX DRAM power numbers
948d959e82f3a569fe62c7f180b7fc3085d3ded4 drm/amd/pm: fix double free in si_parse_power_table()
e42d273b69f5059061a83e5beaf6e385331fcf73 ath9k: fix QCA9561 PA bias level
da8ab52c00113dfe355cc2e8bbfc754bf1942f69 media: venus: hfi: avoid null dereference in deinit
3c8724aadd72ac460b864433c7dd38ffbf03af9e media: pci: cx23885: Fix the error handling in cx23885_initdev()
4acdd607c483e214e639d7acec5061b367cfc0b0 media: cx25821: Fix the warning when removing the module
c383c5dbe9a8cc561484c1c9b66e8afa18599efa md/bitmap: don't set sb values if can't pass sanity check
4d23aaf1325960636d6efc318ff32709e707d04a mmc: jz4740: Apply DMA engine limits to maximum segment size
f3c203c5aa8209cd4ec387bcd41fc3d1cb6d7e8b scsi: megaraid: Fix error check return value of register_chrdev()
123ccfe7d915bc9ea92def45142ebdc0963790af drm/plane: Move range check for format_count earlier
a8f26b754ff0d77234d8815703a90886560b8ae6 drm/amd/pm: fix the compile warning
a289632b7a018cb9629b47a542531bd1febd5606 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
e5380bf7ef90857fb69071b3265f37a56e852212 drm: msm: fix error check return value of irq_of_parse_and_map()
f2519fd72b81ee84b39ccfd8b7594666c02f7015 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
39ea79713fa528d7adb744f9cda85a424f60e842 net/mlx5: fs, delete the FTE when there are no rules attached to it
cf4178d5f3d8a253ed4355bc015da134f5fa5df7 ASoC: dapm: Don't fold register value changes into notifications
f660e3f212f6c6989ada0a2e62c8d8321aeb5e64 mlxsw: spectrum_dcb: Do not warn about priority changes
88833ed6aa337a8e5a5e7a7ab19bc54dbcc78943 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
3c19324f376f534e47cf0c741dfef522728c0e10 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
6dfb4cf671d9b182e070c697b9f2f7bc9426c6ab ASoC: tscs454: Add endianness flag in snd_soc_component_driver
aa41c47194014ae636ed100a3cc457a9a98cc5dc net: remove two BUG() from skb_checksum_help()
97218237ba5cfe32fa1bca59f004c5cdd7a63a90 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
dbfdfff5bffd4fc0d69d3606b7a1a457b4a77e9a spi: stm32-qspi: Fix wait_cmd timeout in APM mode
216cbf0588f250e811ae529210232afa8db201a4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
03a85e4d109b6f5bb767701e1e94d42d46a92446 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
671a085fc83d8a9d123f2b653c9ab06dd3b59650 ipmi:ssif: Check for NULL msg when handling events and messages
8287269efc035ac9f1efeec55910f6b4fd77edac ipmi: Fix pr_fmt to avoid compilation issues
bf8fbccce2cdf8dff8f8e8b81e08c277b6f59aa2 rtlwifi: Use pr_warn instead of WARN_ONCE
90bf6192955552b97567a075a7d3a7a21b4cc9e5 media: coda: limit frame interval enumeration to supported encoder frame sizes
ac0e8c6d2ca60c9f5f167b9c508185e5560442e1 media: cec-adap.c: fix is_configuring state
0e370be3268b3579a26ba7098483d0e1b5c960fe openrisc: start CPU timer early in boot
3e5ad0a4ad381f4064b261e87fe69127dd852e9a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d7d7395c48238d0ed11ed34af2c0d9b8f403b897 ASoC: rt5645: Fix errorenous cleanup order
8d8cf327be0890f3b639bcf67d50aabe1f012fca nbd: Fix hung on disconnect request if socket is closed before
95e903f4e5a80647284dc90217a67137250ffbb8 net: phy: micrel: Allow probing without .driver_data
90acef5d776df1219c0691ea785bbb651a6290c4 media: exynos4-is: Fix compile warning
4c666b05f9dec2a8967a3603d0be7abf62e3044f ASoC: max98357a: remove dependency on GPIOLIB
8beec8b4821e73f4a7f38c9ae1f03d0920b818e5 hwmon: Make chip parameter for with_info API mandatory
0f76a68f2d4bcbc5d819ede958c8352e077dd441 rxrpc: Return an error to sendmsg if call failed
dcd37ef54fa07c3dc7ceb7ff2f97ac3139ed56e5 eth: tg3: silence the GCC 12 array-bounds warning
ec6d40a98e5745cc9036eab7652ace64a4b3c517 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
1f949fb9aafa55b3ee5d173cb1bf93e579269fb3 IB/rdmavt: add missing locks in rvt_ruc_loopback
25604a37daac638eeba42ba09291169335a1dc1f ARM: dts: ox820: align interrupt controller node name with dtschema
6be46e0c244389c8459e3a704a82993a55dda310 PM / devfreq: rk3399_dmc: Disable edev on remove()
e0861022f857e0f6303ad17da08963a018d73084 fs: jfs: fix possible NULL pointer dereference in dbFree()
1e81613ff1a9d3836367ec3c449b12353e2ac0da ARM: OMAP1: clock: Fix UART rate reporting algorithm
6a55d4135bec008f3655be2495fdd7e467850957 powerpc/fadump: Fix fadump to work with a different endian capture kernel
8015c087263f59b02c171e3de7a800530ae57214 fat: add ratelimit to fat*_ent_bread()
6afd905916b4c0bd496c32786f5273f5e1d937fd ARM: versatile: Add missing of_node_put in dcscb_init
1c02ffa4b52b9a3c40356f571ecaf6b2f36419e6 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
16749131e4fb2b962d669e9d3c45a5c33216c550 ARM: hisi: Add missing of_node_put after of_find_compatible_node
689eecbe7b2133988d4f28ffd771cbcca659314f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
39a68dd0370b19230bb9e0bb82f7427dac56aafb tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
82cc146b37735dc3cf7cb82b90cc97f87c87bc9a powerpc/xics: fix refcount leak in icp_opal_init()
24c22318759e7cdf92e2234fc0f458462b89dcf5 powerpc/powernv: fix missing of_node_put in uv_init()
a4fed8ea08e34348a19d3c000d22fc4a0fb5c780 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
97df381638fb6593a095e28d65b918d06781c716 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
a818ed926a0e41c3c4d0219ab9da6ef3f323a68f RDMA/hfi1: Prevent panic when SDMA is disabled
2d5973f76f42d6671bec52f28fe2f03f15f9f1dc drm: fix EDID struct for old ARM OABI format
217c2a3f44289c91f514b2cd6a9dd7f49856fee0 ath9k: fix ar9003_get_eepmisc
d3c6ab7436ad2e7995a5bf53998bb0ee1d818b1a drm/edid: fix invalid EDID extension block filtering
1c35b452dc8cf25abbe273b6904cb3997e7802eb drm/bridge: adv7511: clean up CEC adapter when probe fails
94b2490b46db35bf4f66410556b0d4e97d9e12a8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ebc5e71e87de31e376e76027548c9a8b612faee6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
940eec824591df0c4af470a66c3db5b15b0bdc38 x86/delay: Fix the wrong asm constraint in delay_loop()
574a2dcdce6c2c9389c26fc7b46739af8b60482c drm/mediatek: Fix mtk_cec_mask()
2b3d2b00586d2e9cd93b9c01fefc5137ca711726 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
b57518fbb4b359911ab2b140862b272c1ce54262 drm/vc4: txp: Force alpha to be 0xff if it's disabled
5f4b9a96b7c111c158c40779bfdfe54101bf09c2 bpf: Fix excessive memory allocation in stack_map_alloc()
07416c9d84be0dec57c3dfef6b4ccc82b15dea51 nl80211: show SSID for P2P_GO interfaces
00793b1ee63fccd07574e9a0ea4b6b4e3519c00e drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b9449811dd9444309fef8a78ce6820722e4c1947 drm: mali-dp: potential dereference of null pointer
f55bb8da26b39ba107164a3cc8b5e562d824bfb3 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5628574fe1f9cfe7e3d8ea6b365546c14c382d6d NFC: NULL out the dev->rfkill to prevent UAF
ab051758b440d0832d0cf9f47e18240283d81067 efi: Add missing prototype for efi_capsule_setup_info
585568d13d7eadf39b311edfd594141d1bd58514 drbd: fix duplicate array initializer
d6264202bbc81fc5f21a10d696c3d96519707787 HID: hid-led: fix maximum brightness for Dream Cheeky
9e49cda41ef8ff64348739608349e4927b05d1be HID: elan: Fix potential double free in elan_input_configured
0374779e2b7a13743cce10e6422376aee0a94f64 drm/bridge: Fix error handling in analogix_dp_probe
f6ddfb24c59da2743f295a0a45ecf6a608a9b453 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
b2ca774199eb098ddb8e96cce25ec9efc93ad7a9 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7a17533c4ddb62d706cec8e39e8a142be8d79485 cpufreq: Fix possible race in cpufreq online error path
2898aa07ad1e316a56693cdd308474faa51e2931 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5acfaf39a5b692752df4f3b2074591e3cac8654b inotify: show inotify mask flags in proc fdinfo
02534007f17720f719c26321c2f7398d01b39a1e fsnotify: fix wrong lockdep annotations
b351604638c0b6518dd69782f6f722700e4aff39 of: overlay: do not break notify on NOTIFY_{OK|STOP}
35294db21331470bf2fea7fbaa09aa8713f6ca2f scsi: ufs: core: Exclude UECxx from SFR dump list
669247caaefba76b986758532b524de32a8208f2 x86/pm: Fix false positive kmemleak report in msr_build_context()
47eddeab37fb5079abd1c06d964862e39fdf38fa x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a3a10a90a27ad50b471be259264730a4f8d9aacc ASoC: rk3328: fix disabling mclk on pclk probe failure
04221eec9889532d9fd8967cbdab05cf894a8e18 perf tools: Add missing headers needed by util/data.h
ca372e01490dcdb7ef6f1e4d9ba75f82fc58229c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
09300ed1f4c81744831786593b24399273907c4f drm/msm/dsi: fix error checks and return values for DSI xmit functions
933821deb483921fcd206a6811062c86486ef33b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
feedec26a739439f863e1a345daa020af6a9ecb2 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
546f403e3d749140b57c0e3f79b023dc70924958 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
750aef0b7600d047e1fb32ff1ccadaedf5cbcd12 virtio_blk: fix the discard_granularity and discard_alignment queue limits
c67b0a96e62dc4295f506bc3838f6c7935fa5ca2 x86: Fix return value of __setup handlers
f30c86994dd8050e0daed616c9da03d94282249b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
c9cd74533359f1d4487d533b1213cc93329b0e56 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
c6c8011c3e690dc6c4d1b162ede660a3148ed7b5 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
806f376352f81d873a9d5a558942cc89df014d4d regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
9e43492c8bb5e5426fd305dd08a0a7926865cad8 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
1c86cce76e8d6480c7da06cb93a9c1a57a364d58 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
8a943b3d25fc011b220f6992baf9e5ac3888670f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
849b6c43b0790b614f48eb878de3623240d586c8 media: uvcvideo: Fix missing check to determine if element is found in list
bc096db8dac824ed3241ce11085cf9cf8db313d2 iomap: iomap_write_failed fix
a66a86b16d5c2a00b28eeed23e432b9f4b712372 Revert "cpufreq: Fix possible race in cpufreq online error path"
a7d9f29589f9a10502a29865e9332f97a452f91c perf/amd/ibs: Use interrupt regs ip for stack unwinding
311191bd1f93302d5cf01d1fd015aba7022cda43 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
d9065a78c72671a88d85d58543e619f839d79349 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
bb99431edb0a91ecb7e9e379bd25a997bed572e8 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
57eed5897646feeb044b96660b791f980fe78998 scripts/faddr2line: Fix overlapping text section failures
a4c01d916ae6be4fb01a1ae4e0610c0c6fa72135 media: aspeed: Fix an error handling path in aspeed_video_probe()
35c23c4168cbebd2463c68861983cfaefc4c8042 media: st-delta: Fix PM disable depth imbalance in delta_probe
396f31e78b9508e376710cb0abee0c7c8e2f1487 media: exynos4-is: Change clk_disable to clk_disable_unprepare
691ecba5890a5b90698797c018dfd40629cf7488 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
154ba192f5ebc6c73cac5a6094a437d4951dd74d media: vsp1: Fix offset calculation for plane cropping
d5cdbce2a64d943b15ebf9e35697ea23f6221ffb Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2fd43f2b7f80cba4b0cf65368bb37687b41b4c4c m68k: math-emu: Fix dependencies of math emulation support
6aa29b0448e32427b8a1626147c3b8cd1b757e11 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1e936e32cf07022f5fbb6039cb3396a1d641a09b media: ov7670: remove ov7670_power_off from ov7670_remove
bf13fbed1e8a100d566a2e64677714b548eb419c ext4: reject the 'commit' option on ext2 filesystems
6be0d3d9854b9fd98f7b167b627925190a58069e drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
70368e7bfd756351a2eddffae583e00219f92793 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f62ef231332c7e61ab52bfd97f1476fd84541ef0 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
3d9169c5a02e7cf2458fa6840a879e96d8dd39dc ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
991df8b1e996631df3ffce0f672f3954f9893564 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
62771115796e9033460ab871ab560dc3750eb9a8 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e6f60c674f554d4d0cc67621e4903a693b47ba36 rxrpc: Don't try to resend the request if we're receiving the reply
53ca05aeb05ee02381474927644dc63e43d67f9c rxrpc: Fix overlapping ACK accounting
e58d08f86927de8e2bff2e36f760fddbe68dc589 rxrpc: Don't let ack.previousPacket regress
10803c89020d4d787270c3bf1e8ef1bffbc5cac3 rxrpc: Fix decision on when to generate an IDLE ACK
7a9cf4539418d0a45c562e6f802519a1cc09cfb6 net/smc: postpone sk_refcnt increment in connect()
c57eef8e236cd2318fe913b6b5a639d468f95601 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
9813ef13db1f3c2b3312598913e571b029c659ad ARM: dts: suniv: F1C100: fix watchdog compatible
539eba938959e172da258bfe0e083d19474f30ea soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
49ba43a201b0e739ce428a5e408a769d99470ec8 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
fa517cbd43e221e244e7d6a9fc2af5482204bb51 PCI: cadence: Fix find_first_zero_bit() limit
ecbc7d3a428d86a85c5d8ee2e46e06f62b048458 PCI: rockchip: Fix find_first_zero_bit() limit
c951f48e46bd41677111f5a1f788d5dc253672c3 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
20ad07681d45b375467221f5e19c3d711a2c8ab9 can: xilinx_can: mark bit timing constants as const
e199116b2ee9e2be2a010b30d2a46d3debcc189d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
88c2bd49ebfdac535ef301b4e996873b87dcea98 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
b79a9a7e452fadb50f1b3527a530b833abfe6572 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
9578108b8b78430ac635a7a7bfeff5e7ea33d9e7 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9cdf4c2db7177fd24b52a16b84b643f25d2e5dd0 misc: ocxl: fix possible double free in ocxl_file_register_afu
d10786abcf71ab44c96e37c87ce960dcba8ddbd1 crypto: marvell/cesa - ECB does not IV
567ecbe17670d5fab051a34cfafa1ba37c5bfc3c arm: mediatek: select arch timer for mt7629
6c12727442e993db6b521e315c30cacaf396c834 powerpc/fadump: fix PT_LOAD segment for boot memory area
2ff8fc28c9761600509b21d9d427fdf34e471cd8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d54813739bcf848d4cb27782905e0d6139bd2db1 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
52b56b2b1c8e9324c4d7737e3b116232676af350 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
1ce9d8fd28411ffb057a579704f4eb8d7e824bff nvdimm: Allow overwrite in the presence of disabled dimms
a851274bd02131068670aa40a4bae27fe58b0e09 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
0e495d057260f07593575381dd2e226b58fedb38 drivers/base/node.c: fix compaction sysfs file leak
0448b2e17bdc8c47399cd6a57924ba8eb1e41f80 dax: fix cache flush on PMD-mapped pages
e4383f45a2ed70c2beb769e06b3f639fc6c98324 powerpc/8xx: export 'cpm_setbrg' for modules
178f020b761ede6b7f8468308d6cd9ffb5f77405 powerpc/idle: Fix return value of __setup() handler
c047e69f495b71d14a6773fdd46982db73730268 powerpc/4xx/cpm: Fix return value of __setup() handler
24fbff49c199d0f1f4954660bc2a904c0e8fab78 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7bf356826e1d75b60822eda7a2919821535414d7 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
f78767babaab60045ec2421a19237960c143f2cd PCI: imx6: Fix PERST# start-up sequence
7dd8b75fbab4ebe61613883bbb056d6043789248 tty: fix deadlock caused by calling printk() under tty_port->lock
d577ef44741785e24066b82047444a8494f466a9 crypto: cryptd - Protect per-CPU resource by disabling BH.
8fa2ca484b87263dd110724241465bca6a1f769a Input: sparcspkr - fix refcount leak in bbc_beep_probe
5b0e628aaa7ff51561ddd131777ef2f861539ec4 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
3d1ae1e6004b287b1e24e18df6ecc2d7ac83209e powerpc/perf: Fix the threshold compare group constraint for power9
49265dc1120e3dd5de97dec391a49e52e29d667d macintosh: via-pmu and via-cuda need RTC_LIB
21aefa9306aa45ed697043573712ce0adda5a0bc powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8a4932e9f2cc67be8a00c2caa66510a8fc90a773 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
7dcd1b713a45002ff03ad32810a37bd898d47fb4 mailbox: forward the hrtimer if not queued and under a lock
e7f978b8a2ad8d7716f5120d05edfa27528bbd4a RDMA/hfi1: Prevent use of lock before it is initialized
864c29b934c8e354c61ae9e923ff572eb35f3697 Input: stmfts - do not leave device disabled in stmfts_input_open
a015467f42ba6ffe264342ff1ac6018ba912311b f2fs: fix dereference of stale list iterator after loop body
48600c2988e0fb71da379791a893a4c416c58926 iommu/mediatek: Add list_del in mtk_iommu_remove
cb5fe8bd0f34dce1c8b164a00eaa76195a3ceeb9 i2c: at91: use dma safe buffers
ec5a44fff677b599e9e4a518d1e185dde2360544 i2c: at91: Initialize dma_buf in at91_twi_xfer()
212388e5f0d9fe6761ad2d8565269410e2f39a00 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
96fccc7edc55c6c51f31dc0b51643e47228bfd82 NFS: Do not report flush errors in nfs_write_end()
e050297f28e6e978fcbf3cbd509640fcf7ca80c7 NFS: Don't report errors from nfs_pageio_complete() more than once
3d061864ea4a8e7ba453ca7095e499fe287b0090 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
63bfe992d83ee5ddd645321d9aa2f286acefca1f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
437f561d59378bbd9236138fc8d40bf537271177 dmaengine: stm32-mdma: remove GISR1 register
fc1d3dc42204280a56a819d572875a1e2dacc641 iommu/amd: Increase timeout waiting for GA log enablement
f00b23d42b258db0df6e71d8e6a61133a7e62913 perf c2c: Use stdio interface if slang is not supported
c5b27113d6f8d275a67e15193e9e56cf16632579 perf jevents: Fix event syntax error caused by ExtSel
03a7e0b332106877be3c0d2aaf9db1d111775260 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
82a88d8bd885c7f460f01b5c0ecac52448c91f7e f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
01e88376e4cdcc4e63495b82bdfea342d3c88ee7 f2fs: fix to clear dirty inode in f2fs_evict_inode()
90544fb98494875b2fd5ce82dfb567e607604c17 f2fs: fix deadloop in foreground GC
d8dd5a3e58c165f71705e5d62e8b0756564c6346 f2fs: don't need inode lock for system hidden quota
564b3c494ab3b4b577f6bb8f7f34e5bd83e761db f2fs: fix fallocate to use file_modified to update permissions consistently
0deaa356603f18057a56a303666b6046f303a42e wifi: mac80211: fix use-after-free in chanctx code
b09d512374c6f9ad16f709e99392911add44b055 iwlwifi: mvm: fix assert 1F04 upon reconfig
3f3f1667a7073ed059e80eca7573a0e5c4057f0b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ddf907614d4ea834b45c66562a10e68eefee6456 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
63585fde2c5c8530b42fef7fea2b9795a848d5c1 bfq: Split shared queues on move between cgroups
ab730e885b999ef2b7ffeabff9f6179ac86850df bfq: Update cgroup information before merging bio
2cffc2996cfaf75fa785727ac6559e09f1ffd625 bfq: Track whether bfq_group is still online
46e999e53d473a9c69331790ef8b08d263f234ec netfilter: nf_tables: disallow non-stateful expression in sets earlier
c145bde8ce015d6f685ef4f27bf6134f64e10a65 ext4: fix use-after-free in ext4_rename_dir_prepare
08b6296e5b78ece3a67170725c5c062da868314a ext4: fix warning in ext4_handle_inode_extension
29df43b35cc6561ef17c4767d74827229261aee0 ext4: fix bug_on in ext4_writepages
73c15ab3304ff3dc1478ba116295b89651a198ef ext4: verify dir block before splitting it
f684081d7f75d123b02af43403d9cde6a332dc1c ext4: avoid cycles in directory h-tree
cca50f76c97907d66ceecf73063cd71246fc7160 ACPI: property: Release subnode properties with data nodes
27e7e36f3a74f224d0a02148c86e5d4f7edba2e9 tracing: Fix potential double free in create_var_ref()
188dcfdc09022a7724d81d004cb871dac9907b94 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
00df17f50adc03895d2fbab75c968064a3e699d8 PCI: qcom: Fix runtime PM imbalance on probe errors
1533a934a2fbdad5414a0d7c8d399154888249c3 PCI: qcom: Fix unbalanced PHY init on probe errors
589631ad76e222c912be77560cc873543dfad2b0 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
0467c93edbe97550df80522fb29017d89d2bcda7 dlm: fix plock invalid read
4c028f5d61a5bbc0e1549a5f249dfe74c85cc498 dlm: fix missing lkb refcount handling
a1c9b21da4154190aadc2e3157d3aca63f1aaaf8 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a02f1958dfa19fc76eef4dd93b237685aed85d78 scsi: dc395x: Fix a missing check on list iterator
92a7bd84dceeac464853b4953dfce04f875de9f2 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
71936634f8528c1073b185c580f1a9dc11ba8cec drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
b2c94ad953b7332699f773b3c216b2eadf7dcfbf drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
a61444354d1cf5656e2139fbb60bb1e55579b064 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a38885a597355998252569f54e509048def7b403 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
05a9088325c6fccbc134bfc5992b5516ffbd78fb md: fix an incorrect NULL check in does_sb_need_changing
85669aef1cded147b143a9323657a185b6ce9af5 md: fix an incorrect NULL check in md_reload_sb
5263ccbdb1e3bf239af60d8d59e54dc61b1e48f5 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
113e4ddd1396aa94a3d83637a0c99f9ac872d886 media: coda: Fix reported H264 profile
8127cb225ccf97cf477028d82c99242878e1d57a media: coda: Add more H264 levels for CODA960
f197cdf699b835d5f44d92bd88e9fdf04daaf044 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
e9323ef5a8aa8ef011de81d72931e0f014d5394f RDMA/hfi1: Fix potential integer multiplication overflow errors
4c550436c4344ccf83c2a6fcca389da759f12c59 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b63dced4491d43c77680a00eda1e91bf832572a1 irqchip: irq-xtensa-mx: fix initial IRQ affinity
f1aa79dd099f21602be130a9ceb3b3b353f14765 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1e3d68de23ad68b217666cde97e86902e87aa105 um: chan_user: Fix winch_tramp() return value
342466a8cf184f756575ce949036e2717158050f um: Fix out-of-bounds read in LDT setup
db462aa505840b746d4bb4258302cec53e49e0f3 iommu/msm: Fix an incorrect NULL check on list iterator
cf76da139bb1f5f34a50a4b709fbb025c2862953 nodemask.h: fix compilation error with GCC12
59f721d2ecd00cd5666f32f44e5f941a96db3b32 hugetlb: fix huge_pmd_unshare address update
f564cb63fe71feee330aa039bc9a1cd115f1234a rtl818x: Prevent using not initialized queues
b918bf8175692652f8bd5b8fb86844be88593ff1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
734c20eca8a61ca76af8334de2d07143c60305b3 carl9170: tx: fix an incorrect use of list iterator
04a7eef6c4a1ca271a284ebd6085054712bdfb06 serial: pch: don't overwrite xmit->buf[0] by x_char
5c87864cb978732d68b2b8b70dbce12efbd860e9 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ab382ef76a4f29874d02190dbe50d2d9b8cb2862 gma500: fix an incorrect NULL check on list iterator
0d1608d88ed1d56ed1ac5e260351ee86694eea17 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
0fc7bc436fc0f59f419b9acdd5a734c86013f0c6 phy: qcom-qmp: fix struct clk leak on probe errors
7a146a4b4fafeadd43bc4dc2a659b9c7fd7506ea ARM: pxa: maybe fix gpio lookup tables
1310c5fc455b02a6560ae6d5d75e9526fe81b441 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
00f6e7b5328b302c9394b2068bb09bd0924b8c14 dt-bindings: gpio: altera: correct interrupt-cells
46e8855ef7ddf728bc058df2fa2c126a9412cf46 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
64e5f287d4bf7cd83c8d2389d6b16d6e26101f0d phy: qcom-qmp: fix reset-controller leak on probe errors
07768cb4af5cfa91f2e9f7699976ccc93d0d2c1b Kconfig: add config option for asm goto w/ outputs
7e3faa33aace7eae10beeba6c625a85e178501ad RDMA/rxe: Generate a completion for unsupported/invalid opcode
ca992f63b3c2b498be57c956680e6a0c478ba1e5 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
e93e8177d5f0220835d0dc923418fef2f427e34c bfq: Avoid merging queues with different parents
e95bc71aa9c22b23e4fae74d3d72d5c5f212291f bfq: Drop pointless unlock-lock pair
d18001f8dd9a0681ed77a0812786456059f0c30f bfq: Remove pointless bfq_init_rq() calls
81befeb5788422912ea98e3c5c226d8fc2acd3ec bfq: Get rid of __bio_blkcg() usage
6305b502d36139b7ef08f56de56f087367f4df73 bfq: Make sure bfqg for which we are queueing requests is online
1b0fdf91f6cc19ed12ac4837eb95f6bbbb12604c block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
ee76451a0b2eeb4b0873ef7855a4d0df889a364a md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============4388789869515182493==--
