Content-Type: multipart/mixed; boundary="===============6442812657345820813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Jun 2022 12:29:14 -0000
Message-Id: <165469135498.31993.12185678435897586175@gitolite.kernel.org>

--===============6442812657345820813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 15009484eeee733c270e3a30260d74d44087623e
    new: f4b28ff6ef1506339c1a09eec31cfa177828defc
    log: revlist-15009484eeee-f4b28ff6ef15.txt
  - ref: refs/heads/queue/4.19
    old: 51d0352207ecaa348254362b243830e954b37bf1
    new: c1dfa905aa751dee73ede4b5126deb612d927361
    log: revlist-51d0352207ec-c1dfa905aa75.txt
  - ref: refs/heads/queue/4.9
    old: e9d84fdaa3b62c888e3bdbbc6c744a556df993a6
    new: c941cdd8d5ad97c92cd96eaac8d9d3399f87fb21
    log: revlist-e9d84fdaa3b6-c941cdd8d5ad.txt
  - ref: refs/heads/queue/5.10
    old: ed976e9fca6f5fddd9273c2721430834f6531094
    new: e9d551886b06674ee048f310c7ac701d7232ef88
    log: revlist-ed976e9fca6f-e9d551886b06.txt
  - ref: refs/heads/queue/5.15
    old: 15947e19eb9d58af07b16c8fdaf266926b9a0832
    new: 8be8a957295ffac03ba6159e6f18fb5ff5a2d2e9
    log: revlist-15947e19eb9d-8be8a957295f.txt
  - ref: refs/heads/queue/5.17
    old: ec113e8f3dc07f50b2ec4fa4d2558ea44fa211a3
    new: 79f73b018161fa6396ccfb45944fab0c2ab35e82
    log: revlist-ec113e8f3dc0-79f73b018161.txt
  - ref: refs/heads/queue/5.18
    old: 2b83332d30858dfa5d97d90c144f6c370c7e744c
    new: 7383156f95c8c7f7bda72abd7fa4d1bc06e2a8cf
    log: revlist-2b83332d3085-7383156f95c8.txt
  - ref: refs/heads/queue/5.4
    old: a69ae35f8b9e1ead4d619ba213fc527ce288a7d2
    new: 1273c3a57ec13f92edc0c4245228b0b1fb7d38c3
    log: revlist-a69ae35f8b9e-1273c3a57ec1.txt

--===============6442812657345820813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-15009484eeee-f4b28ff6ef15.txt

c4b9f94c6345c3b1bcfa72a1057663ac8641892f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4928c50a26757f810ad45c2b17df0e2d331e036b USB: serial: option: add Quectel BG95 modem
032f2e87b6ef37092236a14ce12a8e5bb9288195 USB: new quirk for Dell Gen 2 devices
28fb43914d0399c652e1720fd503fa743568470d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
256cb8b1bfa5a0b5e4a2902ab5ef70813cb4d761 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
5f161b03c70388ca49638b323eaac31acb3b1c7e btrfs: add "0x" prefix for unsupported optional features
752c2e9341bd37b03224a00176d24c28bb999984 btrfs: repair super block num_devices automatically
55ff57f7325d0569d3b9d6d2311940d685829c14 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
942ff7a1adade370b35533912fca48ce4a50dad1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
cd47d08246be7c083b647b2fab4e9291e5ff7c92 b43legacy: Fix assigning negative value to unsigned variable
af562b58688c05c311f285247e6a6959ba735d46 b43: Fix assigning negative value to unsigned variable
bd163ba35b1ca772ea513a10274109d6e22ff951 ipw2x00: Fix potential NULL dereference in libipw_xmit()
edcab1bdcdca907bc69ba4e7b6e6ae848dbbd866 ACPICA: Avoid cache flush inside virtual machines
10a0a415100e483a8e7029f69ad26a337983043a ALSA: jack: Access input_dev under mutex
8f2d530bff86d7123682c3c5992c614c75b00c7c drm/amd/pm: fix double free in si_parse_power_table()
c22fda31a017c6e6d25f7ead5f65976c26ba01ae ath9k: fix QCA9561 PA bias level
be2f76ed7e3d88a91144b9204b9ff9b2b8b2efdc media: venus: hfi: avoid null dereference in deinit
1e7cad73e54f82438bc105aa66da8f857ad0805c media: pci: cx23885: Fix the error handling in cx23885_initdev()
3a3b288952fdc445a456ae874d82429bb0add5ac media: cx25821: Fix the warning when removing the module
cb385598fbe4b6cf0f66ae062b0e4966ebc0c535 scsi: megaraid: Fix error check return value of register_chrdev()
e5d14167d88342e210f5a9b9c79da2e976e54324 drm/amd/pm: fix the compile warning
76997674dac4e3fc4ebb752aa308eac78dc51d88 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2a4dafaea9d6725546040c246556f20af3f7204d ASoC: dapm: Don't fold register value changes into notifications
e517d0aa0331415cf7e957dc06179f8d119827a7 net: remove two BUG() from skb_checksum_help()
ecfa139be4f601a82fa5ca1482f6030c9b46ec1e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
474e721b837f9e6727e4ea1fdc07f31cd6d5853b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
00288954982b02d56f31526c154a451fdfc7044f ipmi:ssif: Check for NULL msg when handling events and messages
a2812051d103b2fa41491333286d3ea7dbfac92b rtlwifi: Use pr_warn instead of WARN_ONCE
eba536936c776cd6fa53d3f2c969ae30eb8fe126 openrisc: start CPU timer early in boot
10f64d8c653ec5ee232a7175cfc6fed750501fd9 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
fc9c5e503818698abbe753642d37501c802ff4eb ASoC: rt5645: Fix errorenous cleanup order
d906e61322c19d9a5a893f1f964b4fd879b2ee42 net: phy: micrel: Allow probing without .driver_data
454f3fe122647894ec35bc87015583614832867b media: exynos4-is: Fix compile warning
476f58116fa2de07352df384fdf9a20458cdfeda rxrpc: Return an error to sendmsg if call failed
6d9bb44bd74f5b3c7447ed979a12d0cfb92e31c8 eth: tg3: silence the GCC 12 array-bounds warning
3ccf595c4d14221ef1a8f17273a2aa2e136b0356 ARM: dts: ox820: align interrupt controller node name with dtschema
74493163f1641cecdbfce1c6f28732c3fb5018d3 fs: jfs: fix possible NULL pointer dereference in dbFree()
0c9a9246c1e507f670639e0d8d6b16c53d4cd1a1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
273a21ddb901acd39f49a888a36062223ef934e2 fat: add ratelimit to fat*_ent_bread()
a7c48e560661f108fd5727364266f2f29678a69b ARM: versatile: Add missing of_node_put in dcscb_init
7ea43b1b3041fd90a7ee97fb592cf2f4e3ec1724 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
aec95465e188f1cc00adaca76067bbe72ef89073 ARM: hisi: Add missing of_node_put after of_find_compatible_node
03752506422a538c026736a6027964c0ef7d0b6b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
081bce154657018f66ba90dfcefcb4bb0f7d43b3 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
90154f5c0e0879c4bfe7bd08c411315e061c2fbf powerpc/xics: fix refcount leak in icp_opal_init()
a0b0ff4c515d325a6592c35ff2811fefde1123ed macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1ef419e0ccb9641332a52aef5912327479de3f67 RDMA/hfi1: Prevent panic when SDMA is disabled
52a55c943b1d6311f71c59b8f940f4f8f890c373 drm: fix EDID struct for old ARM OABI format
b36ecebefda1c532edf4691e58642f1055f2b0aa ath9k: fix ar9003_get_eepmisc
9967b07c01aa206ef3b641c450bcfe460884f017 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
85b9d3ace15bb35d67f2c4ef5fe956ce00f16129 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
fa780689ebc71eebee90d5440c619b12e871a4f0 x86/delay: Fix the wrong asm constraint in delay_loop()
277d80e0d11a6c3925d812f20787c481902a321b drm/mediatek: Fix mtk_cec_mask()
af7e2af0b7b3ee7fa53f15acbcbf835e9dc64aae spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
36555b7e6113e878c5c3db0cca7459788a13f386 NFC: NULL out the dev->rfkill to prevent UAF
beec93399e7851b478fb446ca07774ec3716eb74 efi: Add missing prototype for efi_capsule_setup_info
24744c9d1720d6345ba72fe74e0e20f908dde38f HID: hid-led: fix maximum brightness for Dream Cheeky
e2b4c4d16b9d7a58bd6e957a28b670a8c05005ed spi: img-spfi: Fix pm_runtime_get_sync() error checking
a6529747c51181f34cdcaf9ab6a9f60d8001aa45 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d206092e4aaa550826560cf6440a3cadb92491aa inotify: show inotify mask flags in proc fdinfo
07e06f7763df1d0553dd542e8cc8bc102c7f1760 fsnotify: fix wrong lockdep annotations
c3a997217f185d575626f15e1ac26f80e3fe4605 x86/pm: Fix false positive kmemleak report in msr_build_context()
9ade9023fe7fadcf6c4851f7c0a4823746939beb drm/msm/dsi: fix error checks and return values for DSI xmit functions
9966a8f2ea36aa62d8664733d4407841e9e992e3 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
859bcf5d318b46740d3e52bfea07558141bacc47 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5aae692e2e638d0aa5e6cc2939061ade85a6cb69 x86: Fix return value of __setup handlers
792bf0d8ceff201756f57050e4da89a07410bb22 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
b7fb367f2240d30d9426eae2e45f656c36ef66f8 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8184c33180dea531d298705f7c69ce47042b5706 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
519b321579a1d5bfd163005c675c20ebc38869f0 media: uvcvideo: Fix missing check to determine if element is found in list
0ba322f1809b538653b34de96470778e1900ab7e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
67b3c12c27bc006d4a93410fd75f05b1a9379522 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0bc4b185e44ce4da95476ff69a5338fddc0571d4 media: st-delta: Fix PM disable depth imbalance in delta_probe
7b7aabf5e28561326ed19e22104b90b63b00c4bb media: exynos4-is: Change clk_disable to clk_disable_unprepare
7e8e48cbda8948f89f319edf9574ad6e929f65f8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9e17c7c50e029fe316637a6f1b9d854e7bb68902 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0693f6df082f369499610344356ec1f04804e238 m68k: math-emu: Fix dependencies of math emulation support
4aee52f62b6b439929caf85e6c15f581bedde4f3 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
54db70d886199942621361c9a47725198d0f6ab0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
61a920cf1d99344eeb514ad7aa692e11fa1650ae rxrpc: Fix listen() setting the bar too high for the prealloc rings
8618b0f9de3b1aacae2bb8a4958d06fbd6d77db4 rxrpc: Don't try to resend the request if we're receiving the reply
d76e462ee625dde88be057bca965ce3f57b399ba soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
135570c618d2603564bb7ddbcde82b46e0a464af soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
69cc7cab99d9193fa1857e7851a39724b8156866 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
c9ed14545e420be7d547f374e50534756de2af22 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0b53a4fde65ef3acfd80727c28c49ea366e39a96 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
68769d544c9e16884c5d2fca23754019127e2b30 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
4300ff8026dacab4bacb769408187e2b5c61c6b4 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
520b4168390490a03f6cb2ca9f2ca4cd3c405ceb drivers/base/node.c: fix compaction sysfs file leak
a86800d7cf709f07952c6b94ddbde07699e1b871 powerpc/8xx: export 'cpm_setbrg' for modules
2bf60608a520c57ee0e33d7df8d01ad83a705f16 powerpc/idle: Fix return value of __setup() handler
9a278eb162c0831356f78c2ee734069766c2fc7c powerpc/4xx/cpm: Fix return value of __setup() handler
0b354f1b74ef969899aa88727365820684064691 tty: fix deadlock caused by calling printk() under tty_port->lock
9fc1524c516dcac800647b436b863718e5292fc5 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c6b8e679c765f6e37c8f4844a78a34ffd2023d05 powerpc/perf: Fix the threshold compare group constraint for power9
d9aba450ad39954f14fa15cec05cb4fcd920ad3a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
862d01ee9a13b86934309ac3fe835bed171de50c mailbox: forward the hrtimer if not queued and under a lock
86b89fcced8d4c339e87cbc13d388e02843c3d79 iommu/mediatek: Add list_del in mtk_iommu_remove
1576e0316c8fc28b126878743a1a0749dc7bce9f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
320413d8db690f12dda4fa9cb42218f33f22967a iommu/amd: Increase timeout waiting for GA log enablement
4b6eddcd6ca78ebfc11641b876bd769c6828953d perf c2c: Use stdio interface if slang is not supported
03360b37e8f6836cf37e0a12a34f8d40e55691b0 perf jevents: Fix event syntax error caused by ExtSel
282e0a8ff576389ad2747c77ec3d9add9c906228 wifi: mac80211: fix use-after-free in chanctx code
b99cef51bf1f30d8ca328967cd34d174cdae2919 iwlwifi: mvm: fix assert 1F04 upon reconfig
8172b5fceda8114f761926aad632dbe0966b4e7b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
d5af6d2ad9a2ee2767eda004567e172f5c9bd522 ext4: fix use-after-free in ext4_rename_dir_prepare
6051eababfe7243fc8c9bdfd114e5a52201383e9 ext4: fix bug_on in ext4_writepages
fcc4e4a1a37cc92c8aed733af02e30cb822b3631 ext4: verify dir block before splitting it
297aa927c3d65afa353110a85e43083bb6b467b4 ext4: avoid cycles in directory h-tree
89025dbe74174a937385eaa02c6d1ad3e045ee97 dlm: fix plock invalid read
693e547253a548ad2af4cb603863b22c2bf0246f dlm: fix missing lkb refcount handling
15d4cc18e8a3132741910831ff69231812d9ebe4 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
d6e9b119db5a127e34d7b50b77d5676c9c2fd42f scsi: dc395x: Fix a missing check on list iterator
cffc2bf2cc5a9b1e7573d17ec8dface74e9ff42d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c8f2f45fe83dff4212ee631472cca13a44059490 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e805b36dfffe848d59849208dc3efcdc1a7a9429 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
ac195009c955fcbd1f8f74fa1bf58787963a030a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
96fca550146879a730a2e595e3d744baa0112967 md: fix an incorrect NULL check in does_sb_need_changing
8ebf2cf7a01946b6be50964f0fea58b5b56cc878 md: fix an incorrect NULL check in md_reload_sb
8b35a029726dbf2f7d0c58c3690ac64021c605da RDMA/hfi1: Fix potential integer multiplication overflow errors
8fdcc6236e41cb64790719388e98a0dd81c3a79d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
53fb02f0a6d48b2bda97ea270b3f5d76f33f6028 irqchip: irq-xtensa-mx: fix initial IRQ affinity
1edc5d208f941a9ab424f6a5655d3bf8be84673c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
cefdc173acfafff71205891261114e074feb8668 um: chan_user: Fix winch_tramp() return value
73c8eb7466311328e72fcc5b07f4487ef6996966 um: Fix out-of-bounds read in LDT setup
c7934d5282969ea9ea057cc2b3d6c868647ccc35 iommu/msm: Fix an incorrect NULL check on list iterator
cba6290089aa2300928ed95ba4aebecebeeb9f7e nodemask.h: fix compilation error with GCC12
6d7e61f4392c35dd3eef757f8b9215400f280b48 hugetlb: fix huge_pmd_unshare address update
7a8b87a9445e7a26c8781b0852056a2ae4b3cffd rtl818x: Prevent using not initialized queues
f12941a09f114c6eaf99968ad79ce2759a6c8850 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b0a1f88b3b21262f5743ebdf3066dac72f707fe6 carl9170: tx: fix an incorrect use of list iterator
b2f5905c032c8fde87f4b889ecd0a9fffcfdb4bd gma500: fix an incorrect NULL check on list iterator
5c90c25414a75db35f1e933a4286c8fc0017bd69 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8e54318ad1ab2b67a9eb090cc7c7d8b0111a4df2 phy: qcom-qmp: fix struct clk leak on probe errors
078cdc69e43fcaa610dcc3425dedcac417d8cf94 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
971b37b0b79af02a452ec8afae1201294b55b2d9 dt-bindings: gpio: altera: correct interrupt-cells
808281580c0908ba1db4f38e209085b14a4d72de phy: qcom-qmp: fix reset-controller leak on probe errors
9c8f8956e0c57b469495e1831b7829aab668d8e9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
9a3ffc75b922cffe696c1f3e105aa0bcd99438e9 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
f4b28ff6ef1506339c1a09eec31cfa177828defc netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============6442812657345820813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-51d0352207ec-c1dfa905aa75.txt

447b1496e99879d3c5008085831f8e8feffa822c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4bd8fb30f118101647a46ba444b6c4c0af354046 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
1ef3c576c7b2f5c75bf69101e161b969601bc3cc USB: serial: option: add Quectel BG95 modem
a4dfb8b80788a8cd4184ae4de703083db2203744 USB: new quirk for Dell Gen 2 devices
d277dd4b7561f87cd1a63181732b8e2e322b89af ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
48567d55dd01205d6e6ee0392364d926b96d968c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
bcfa7e20278f2787037e7c38c7605ac24c519b48 btrfs: add "0x" prefix for unsupported optional features
26e7b48fe490873970971c19a75b483698ddcef6 btrfs: repair super block num_devices automatically
929e473aed91570ae081104d7da6a412367ad04c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6ec246f5b3794dc6f3c7b1e0e59fb588ef0c81f1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
da1b3260d872de587d40bd20ae1320b4dd91f56e b43legacy: Fix assigning negative value to unsigned variable
9fd810fbb0ec546533ccc01513bf8b40ac10c1c2 b43: Fix assigning negative value to unsigned variable
c9688b32e88334938b7683bb1d91eb9b67e50b4c ipw2x00: Fix potential NULL dereference in libipw_xmit()
35e5fc87f88eac449d70d2232bee283ae1369de9 ipv6: fix locking issues with loops over idev->addr_list
1e335bbae8002422f8cf50cdd544a71b3ba04908 fbcon: Consistently protect deferred_takeover with console_lock()
08ea5d972cc69a4291bc53c1e9a0c6da268dd581 ACPICA: Avoid cache flush inside virtual machines
d61e4bfeec507208d4f633c2946f976eb6c16ad5 ALSA: jack: Access input_dev under mutex
5d9095562becb7e1bb8270871d3e888e5698be6b drm/amd/pm: fix double free in si_parse_power_table()
72efc56abbb0eae79d061cbe5825fe0d66a4c0d9 ath9k: fix QCA9561 PA bias level
16385dd0678d6e3c0fd254f589fde0682bfe6995 media: venus: hfi: avoid null dereference in deinit
e1446ced27c5527ea285b888fc67dd2e305d932e media: pci: cx23885: Fix the error handling in cx23885_initdev()
b44c03a095247552669b7e6d361dbe3928f1a989 media: cx25821: Fix the warning when removing the module
caf4df39e6bea074894f79c598f2a965378fd2b5 md/bitmap: don't set sb values if can't pass sanity check
8151c3974e0d640987c61a1bce73175c1b32f702 scsi: megaraid: Fix error check return value of register_chrdev()
a868e33253e82da9efbb5ec17fbdb52548f113d6 drm/plane: Move range check for format_count earlier
8864fc89810ed6f011f7d5de2890ccaccca2b4f3 drm/amd/pm: fix the compile warning
4f9b92aa837af3fcf066f509f9ef9254f13a4fbe ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a437eea1f40253b82507851e8b2519b271a615ae ASoC: dapm: Don't fold register value changes into notifications
d7037954a8b2a074a28bbd2add40f718440be28a mlxsw: spectrum_dcb: Do not warn about priority changes
7af1814ad29ac025360c60e8b695e99c07f3ea41 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
07153ab63d52cf1392e7e710137e787b022515df net: remove two BUG() from skb_checksum_help()
63c19062184d4f003b5a74ff6868adb365eaa5f1 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
778a1a77b78f53d4fa0bfd3e670a403ba771aca0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
739c21b52fa93d1e0c8cba5620aed623eb3103fb ipmi:ssif: Check for NULL msg when handling events and messages
2a485cabf26cb27553e70c44c82a3c6a15dc0d8c rtlwifi: Use pr_warn instead of WARN_ONCE
c2f35ccd6048e85f46cbb8f1853a0ee1ae6d7423 media: cec-adap.c: fix is_configuring state
88b864502ad8cbe3351a915ce9769f77f154ddb9 openrisc: start CPU timer early in boot
82a9f1875b5648c45acf117963d9a4f21f7ce664 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d754b9d34387a8b8594ca14f86821348f6040fcc ASoC: rt5645: Fix errorenous cleanup order
26514f7c144849ff3ef79bae686fef690157cfbc net: phy: micrel: Allow probing without .driver_data
b802901c358a18b43e0cc9744240ca7e8af98ce7 media: exynos4-is: Fix compile warning
58c50821d7f5fefe68b8a23040be888858ce605d hwmon: Make chip parameter for with_info API mandatory
5d4bf856df15f08b00949016dac83358a291b3aa rxrpc: Return an error to sendmsg if call failed
d70dd477a3d364af8a11af19bc5ba78b93f8e202 eth: tg3: silence the GCC 12 array-bounds warning
b4ff553e778e1c44247d0474950d1d38def48868 ARM: dts: ox820: align interrupt controller node name with dtschema
d32dc2ec2372afa1646dbbd1d841d6f96d801c83 PM / devfreq: rk3399_dmc: Disable edev on remove()
f0a73e70a2aa8b76720311cc9e213c8ba1778f40 fs: jfs: fix possible NULL pointer dereference in dbFree()
e2378c3920d20f9056002ee1eb45186fd7c52fca ARM: OMAP1: clock: Fix UART rate reporting algorithm
d2476b727408c0a5db01dcbe15437ae7a9292ae4 fat: add ratelimit to fat*_ent_bread()
92a1e58b37991bd0343eb6169adf51c868163b77 ARM: versatile: Add missing of_node_put in dcscb_init
35af22854799b433b5d3d91b45f65597dce2aef1 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d0a83387d049361da04b87bd429074f91ea09fe5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
69e74bccf36240d5c256a85f26f2700706616d53 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8007307595d2b04a0a738401a5591534b6654801 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
76e9a40c2b9242211043536d769e7642c89dbb6d powerpc/xics: fix refcount leak in icp_opal_init()
3f28961921901dd4e3fb305550417898cd73c77f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f2697478d063ecaeabbfff4305f8bb47e02e3fb3 RDMA/hfi1: Prevent panic when SDMA is disabled
717c08e947e101dea5625ba67f215761041b8005 drm: fix EDID struct for old ARM OABI format
76c8019ef9cdb28eeea6038496c19072f5ca8d27 ath9k: fix ar9003_get_eepmisc
1b9951ed7a879480f28f5ead42869b8f6566f2e3 drm/edid: fix invalid EDID extension block filtering
78fe2ce99878d4f9bbb2c579e1dc483f210c1f40 drm/bridge: adv7511: clean up CEC adapter when probe fails
6d11281da8f6a0a3b3f8d35795f95c1b25962139 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
517d217cf85e6b525069b4490139b338670fc955 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
9765fd8f9b7f4100eff2131e0fe082838bfe0a9e x86/delay: Fix the wrong asm constraint in delay_loop()
6794085bc41edfa50863ddca6891b983cefa9661 drm/mediatek: Fix mtk_cec_mask()
0d9dedd2e82738541870141a0406a905f4a1e0fa drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
63743eae6440224ac89dcb546475c76400f855c2 drm/vc4: txp: Force alpha to be 0xff if it's disabled
e399ad3143379e7a8c3fcdd8fe622731699829a2 nl80211: show SSID for P2P_GO interfaces
1d07e5e555d0547392ba73275ec8110800ba5a8f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e146ebbea5f3e2ee9ec7c652fcc547df7a641c65 NFC: NULL out the dev->rfkill to prevent UAF
0e9a9a50eb0cba93dbf7a9849aa34c3d8e6ed544 efi: Add missing prototype for efi_capsule_setup_info
91a318578ef9b5898e5f37dce828e0595c66cceb HID: hid-led: fix maximum brightness for Dream Cheeky
19b58efd1d6c5d97ce60c8ca7e1fb1bc93f336a0 HID: elan: Fix potential double free in elan_input_configured
0a2bd9fb4ce67cc38dac73d308863915e8def000 spi: img-spfi: Fix pm_runtime_get_sync() error checking
53ef25ac8dd7a7b8fa9898f126a00f1d2ad407f6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
bd36e7a6d1443c51a8511e889a6da2e8a73daca8 inotify: show inotify mask flags in proc fdinfo
754f998d87ac152ca38c0d822d1afcffec4889c8 fsnotify: fix wrong lockdep annotations
acb5fa062d7a2c7cd403f75324ef113faf52dbe0 of: overlay: do not break notify on NOTIFY_{OK|STOP}
032682d297b46e1333f3a9ae2e294ff0d317155e scsi: ufs: core: Exclude UECxx from SFR dump list
fba6dfe84440616b0c280ce5f81cbde7adb26761 x86/pm: Fix false positive kmemleak report in msr_build_context()
c228ac1a59d9d6af66e5120c6e27265225d6d9b0 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f4a05649685ce40418415b50fa1f13c055a2ff25 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
fbdcd4018c1d9abc0944ca93a69ce369a7f25888 drm/msm/dsi: fix error checks and return values for DSI xmit functions
6b87205113f152dd0727acfe785aea287c373535 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c809d1355075c36d9bc8a36585968e391da70e1e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
574466d9a6531917dfc16a018c7647b810a318d6 x86: Fix return value of __setup handlers
257aa5d0f64b2ff8dbde8e35db5059d4422a4698 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
bf580e2f3aed7bd977f21a8b290ec346a7b30c2a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
28d872285e03b4f719a097670f44cebcf25c878d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
e3367833429412c00b149ff6848559b0be14a5dd drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
95fc75a3cd6c6a7ba1bfbb0f96be052571382ff8 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ad95eb9130305e49bcd18276953eae21f0e3f158 media: uvcvideo: Fix missing check to determine if element is found in list
6c997204682703b85f039cb6f86e8ed709855eb7 perf/amd/ibs: Use interrupt regs ip for stack unwinding
3477d019fb1ab6bc77ac563f4442ce1f339801a9 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ac2dd8982f814b23091dda5c6fcdb6c43e927114 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8aa5a8728f24654d741f9fd044c8b15df056b406 scripts/faddr2line: Fix overlapping text section failures
49b356c7988c362530a0381c551d5cfc0fe04449 media: st-delta: Fix PM disable depth imbalance in delta_probe
bfed198b7602f3ccb77c18b9aeabc489c3adf406 media: exynos4-is: Change clk_disable to clk_disable_unprepare
e6acb800bf6a8526db3b79e3ad7a8e9fbe78485f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
46c723ee3bc18e050c26135dfcfe7151e9d099c8 media: vsp1: Fix offset calculation for plane cropping
724bedb2dd0a6ee6e681b5ebe24c48956769bbf3 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e66a7ccd74d869a504030625b52eab93b8b01776 m68k: math-emu: Fix dependencies of math emulation support
5c9b7f313d8f9e5150bcbe88816fec114d1d2433 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
111f2a37087d2ec19f6a89f5ac18e8cd56db1414 ext4: reject the 'commit' option on ext2 filesystems
e7f6c02e8795d061a605eb60a66365af7791f3f3 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
1a24a42697432434ce1b5c5f381447c52c3f042e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
735145e068fcc7c5705ff2932011ff2fb1ce93a7 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e722f3cadcc2f072d9587eaa77cc03c8a69a4a08 rxrpc: Fix listen() setting the bar too high for the prealloc rings
59bda9f85531618204f909988241e8b11fbf3388 rxrpc: Don't try to resend the request if we're receiving the reply
c8057bdc40d2c1abb0575df551666fdcabb6014a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
da93a8ebd1b153ed8c86ef16d84ac2ce6fee4a2c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
430d71296c2de429cdde5012edf4508be88ecbec PCI: cadence: Fix find_first_zero_bit() limit
c62e386de95872ef107e35ca62b13cdb35edb5ab PCI: rockchip: Fix find_first_zero_bit() limit
1d5c8c8de5ae3cc86213b397638d0060e543769f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9b50e05d53aa15c1da5fe9bd80ce61ba2d66db30 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
7e4bfd28da00faa4ecb3b3afb533e3355a712b08 crypto: marvell/cesa - ECB does not IV
338442f5043b220a071d3d743377dee3e3c5eec7 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
fe069c2599eee75241dceb91149e6cb901ae4354 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
71c15ffefdae1f874c82f03728c865008204a55c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
cdfa9f6b306f00795c1916abc56d151c0cf6bcd9 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
20c0e84f636c1231b06badcc24e19428dbc8a5b7 drivers/base/node.c: fix compaction sysfs file leak
7f0ace66f4f4a6c42ae275ed11e5c1da8f8d27f1 dax: fix cache flush on PMD-mapped pages
80d024d10143563c94dacd1bc287ec685a4d5f6a powerpc/8xx: export 'cpm_setbrg' for modules
718db54aa48ac1c0440bbccd636de69b8dedb154 powerpc/idle: Fix return value of __setup() handler
e9a1dbde63163274475caa6e4f11fe3a22279d4b powerpc/4xx/cpm: Fix return value of __setup() handler
58234984f86a16b07c3adde9601f944be738ed5d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
fa36b18f84ed4784c18f84f71bf215625bdf67b4 tty: fix deadlock caused by calling printk() under tty_port->lock
008aa49d223e3ab79bdf23df3647be213ddff7f3 Input: sparcspkr - fix refcount leak in bbc_beep_probe
30bbbe0c77eeba1f3aeb7ee9dc08ea97d43e9268 powerpc/perf: Fix the threshold compare group constraint for power9
2ac144ec25361a3bd533c9f1dfe04b418672e8e3 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d56eb5ed0a62cbaade9fed317c216fee646f9991 mailbox: forward the hrtimer if not queued and under a lock
8cd6b05b2fa9c1b30c6fc8c68c561e9a32392a65 RDMA/hfi1: Prevent use of lock before it is initialized
d879b976d230ee6deae63f168ef3f1e58712345c f2fs: fix dereference of stale list iterator after loop body
350c7cbe992a44d9a345bfd6aa47eac6d6e49cbf iommu/mediatek: Add list_del in mtk_iommu_remove
4545676d1fd0ec56ccdc54015c3e6dd78d3141e3 i2c: at91: use dma safe buffers
691d46340b218e732c6a6560fc7a1d38a2ad9304 i2c: at91: Initialize dma_buf in at91_twi_xfer()
897a731bbabe1467e6710c7de9997eb70b91a7dc NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
fd055150a7ed6bf0107066554c57429b7c3dcaf7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
19a439255940029b348a1b422e3017155fd71e15 dmaengine: stm32-mdma: remove GISR1 register
b97ccad041f8b5176ac8319c7ee93fd917b4fd2b iommu/amd: Increase timeout waiting for GA log enablement
1e4dcf188021d56b61c2bde64a6b3c5a88f0bada perf c2c: Use stdio interface if slang is not supported
6e82ab1041063f62ac1c4daf13b7699597c1897d perf jevents: Fix event syntax error caused by ExtSel
3e6afa33748b088e0c2d7559908683f39894dbc8 f2fs: fix deadloop in foreground GC
d1fa75dc5e8e0a2b7179bbef2d6c7a4eb55aca4e wifi: mac80211: fix use-after-free in chanctx code
502a370b251a6e3db5bd2e6f7296f2d827696e9b iwlwifi: mvm: fix assert 1F04 upon reconfig
229a684be1635b81ddcbbdb0c1751b9ed8e28b82 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
60ee6ff1a59da136f210a29cbb98502a3da0a67f netfilter: nf_tables: disallow non-stateful expression in sets earlier
81b0864f1bf93c179384304e37f178f85e90f06b ext4: fix use-after-free in ext4_rename_dir_prepare
1dba052488b670cf21e59be4a4160aa79efdf74d ext4: fix bug_on in ext4_writepages
a1d4eee56eaa1371851dff2d74f66948c4253cc4 ext4: verify dir block before splitting it
2a92bbf9bf3e8a0e60aad1603730dc7c2b061447 ext4: avoid cycles in directory h-tree
2441af458245d44f6c869a41b2c7e999c89ec6d9 tracing: Fix potential double free in create_var_ref()
6a358f047589eb34a6e8e9b719c533f973a79235 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
cebbef1f838f2f037c786d5768bee0fe5f367791 PCI: qcom: Fix runtime PM imbalance on probe errors
fe865525e61c9bc01fd7a6b748435352e7bf5963 PCI: qcom: Fix unbalanced PHY init on probe errors
3bb20b81175578b7c9cb0b87a1f90c17166937b2 dlm: fix plock invalid read
e4ae8e4232ada0f676f1123acd779db420b2310f dlm: fix missing lkb refcount handling
d6253e6ce9f62b949aff6984583892493d891a5d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f5ee2ee84c41b06f9a73215d7ae7daf81b931d02 scsi: dc395x: Fix a missing check on list iterator
f40dca2cdddf85533fea1c1bca6da91b317a078a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
826dd41fcad8e3805d4b72a75893840b40b45c89 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
24c5426cb509e2a43a18fceae379e74b9a5c7607 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
fe4cc424823916f6cd028b3e275f3b28f56c5b77 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e690e2be8ce25e9e4b8d6c5db1761e35a063fb5f md: fix an incorrect NULL check in does_sb_need_changing
f4b9e565aa0900e907e0ff074c82ffd09cb408b5 md: fix an incorrect NULL check in md_reload_sb
02eb8585dd34804b1f37e3cfb22f3c24e0344273 media: coda: Fix reported H264 profile
beb65063aa7a900c15a65c5df0a8c1bb4c6b9b38 media: coda: Add more H264 levels for CODA960
39be9ab550a14ae5cb79804d7ad20c69586a892d RDMA/hfi1: Fix potential integer multiplication overflow errors
3e2a38c80eead5b1fd63b538e6d442d99584ea10 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
7c869698f2f8cdd87d33c715a5a060ed50efb114 irqchip: irq-xtensa-mx: fix initial IRQ affinity
dba2838ff0221780bb38cc277e630eea7c9a9331 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
5269d01ef4b9d0905266299bef6218e1ba7f2378 um: chan_user: Fix winch_tramp() return value
ea407316bb21e8776dc41784614fe40cec8ab06c um: Fix out-of-bounds read in LDT setup
03628c37912961dbb480170157ab722b5e86d933 iommu/msm: Fix an incorrect NULL check on list iterator
f6854e0bbe4e961ca36bca8d4b6232d3865fd0fc nodemask.h: fix compilation error with GCC12
cbfce756987564ad2cf524eeeb9cb80845694642 hugetlb: fix huge_pmd_unshare address update
f04d76c2d12de14d5a0c1fa9eddb7771a59b7ccb rtl818x: Prevent using not initialized queues
e5e98f3fb971b27a96dd899647c09d1f091389fa ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
705a2bb9213e8edadbb87351717e3703ca9580e4 carl9170: tx: fix an incorrect use of list iterator
3046d3678d45578c43bcb05830737d449ba62472 gma500: fix an incorrect NULL check on list iterator
392eb1b41379b80305d1413480bfba8b9c64083c arm64: dts: qcom: ipq8074: fix the sleep clock frequency
101015d1799543868d521676bdb9b87958ddefbc phy: qcom-qmp: fix struct clk leak on probe errors
e02324fbba99ed606cdb5e66bbd9e35a98b2c416 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
d188ac1e4a880d16898bf83ac2a3a413a02567fd dt-bindings: gpio: altera: correct interrupt-cells
5d5e14dccfa0736134ad60b2047461ba9a6ffd56 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
d720483182de6120fca7315abbfa6158be94d2c3 phy: qcom-qmp: fix reset-controller leak on probe errors
595ef2e401a40c7d10ad3cd4ea1f20597682d363 RDMA/rxe: Generate a completion for unsupported/invalid opcode
a1612e61fc1120f70e8f011a1757a00d8dff7b63 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c1dfa905aa751dee73ede4b5126deb612d927361 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============6442812657345820813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e9d84fdaa3b6-c941cdd8d5ad.txt

a6258af80cec392647ed6aeb90c20d436b03d019 USB: new quirk for Dell Gen 2 devices
72ddbe0d8e5e7dd5aeb7104c3b33614828b44988 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
dc12d595e28a0713c72df9c102a4da031bd1bd9d ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d6a135079706b2b56d4216d7e7ec43eebacc50c7 btrfs: add "0x" prefix for unsupported optional features
af19237350c772db3e7163d3fb25b0a9e5bae498 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
563b216151b01adf613841b83043d66b3753eefc mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f38ba10258c28768bc781e773bc6b2545d7397e4 b43legacy: Fix assigning negative value to unsigned variable
847ed01af1945e064971120ca7ebf9240a538547 b43: Fix assigning negative value to unsigned variable
764d8680fcc4a416885e12d50de10750e41a73bf ipw2x00: Fix potential NULL dereference in libipw_xmit()
fbc5fa3c64d96a0ec8516d3a374dee8c6bb67f56 ACPICA: Avoid cache flush inside virtual machines
2998958b2bf6cda25ad38dc6d94bbe523c7aa3c6 ALSA: jack: Access input_dev under mutex
87f4d251097f90621bff9a6776d5805708c4895c drm/amd/pm: fix double free in si_parse_power_table()
4ae5817a18cc087570717dfe31a132b56ff8342c ath9k: fix QCA9561 PA bias level
99e611bb705bfd049e13d58bca404c442bec045c media: cx25821: Fix the warning when removing the module
041b422860717e9678644719e7dd43a5ee528477 scsi: megaraid: Fix error check return value of register_chrdev()
b427eb296ba4e238feca52b6b66effe8bf166e69 drm/amd/pm: fix the compile warning
c14dd7d12fcb6128c01c1722da3b3f76d0f18599 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
dcc9c95e1d569769121370c327ae951e3fdb9dfb ASoC: dapm: Don't fold register value changes into notifications
628becc62850d99050e2aabd828723f8c2f6d9e2 net: remove two BUG() from skb_checksum_help()
388cacc23c847ad2ae22eb29b9c134b10fdb3b95 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6572c86c09cc30879ba74d96e8cc18a6cb4ed30f ipmi:ssif: Check for NULL msg when handling events and messages
933c9552ee73e0c4963471c9dec81ade13f04c7e openrisc: start CPU timer early in boot
364f43cb4119efaaf56efdb638eb1f3a7abf0fe1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
740accf9f593e9d728347ada118a94400495a682 ASoC: rt5645: Fix errorenous cleanup order
0e05a650665455a2e71684c1d96589a9b8cf839b media: exynos4-is: Fix compile warning
a1b2847cf93602f3b49e25b85a70cdeda7b77d2b rxrpc: Return an error to sendmsg if call failed
c3c4f8157132d66226aec349d89705fd1cee606a eth: tg3: silence the GCC 12 array-bounds warning
ce2e1dead317c9cdd32febf8ff946b05576a9d5a fs: jfs: fix possible NULL pointer dereference in dbFree()
4d4e417471c5387d61fc267c041feb44d7ca1598 ARM: OMAP1: clock: Fix UART rate reporting algorithm
804efc6f7b700ccd4d819df6757411c215f9f9ce fat: add ratelimit to fat*_ent_bread()
9e354084db398a32c26f7f5cb2c8fb08c236dace ARM: versatile: Add missing of_node_put in dcscb_init
54d4f8510388f34dadbcfceaaa7746a2cef5a7df ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
90809cc845ada286256bb9010004ad4ec34b4516 ARM: hisi: Add missing of_node_put after of_find_compatible_node
6f5422d70d2e8d21482327382617aa4d0bcbf127 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
3f1e8e79315e8d35ce8410d266985fb735b27da8 powerpc/xics: fix refcount leak in icp_opal_init()
5bab87cac73487df5df5fbf3632a9647897fca28 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5fe486729f06d64ae41206be1bfe69e75ae0b83c drm: fix EDID struct for old ARM OABI format
a083fe403978be39c7c6458cc16693300209c966 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
781c5cfd56f48d30c263b5fa530368fe0c15eb8a x86/delay: Fix the wrong asm constraint in delay_loop()
b870b32a191aea8de85452b14a46e0ede1cb493a drm/mediatek: Fix mtk_cec_mask()
569e00ae4e35005e0d4c635bf7d46afb1c8e5d11 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f055740d06a73185534e8e6025607b9291532f38 NFC: NULL out the dev->rfkill to prevent UAF
aaa68cd23ec347793d2abc5268b7190a155cc1a5 HID: hid-led: fix maximum brightness for Dream Cheeky
0d27e2863e70ef9b46fd424127d75e31b41d5fb3 spi: img-spfi: Fix pm_runtime_get_sync() error checking
d0364580949b5b2bc5b7565f93825576ab15ea83 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8d46e3b0f1ede0a1649eb61bad1d94cae41fc1b9 inotify: show inotify mask flags in proc fdinfo
7943d3adf7fabda24f3275a3ce884752c345a49e x86/pm: Fix false positive kmemleak report in msr_build_context()
3a39edf96566ee6eeb7754dcb858a67abaa7a0a6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
042f5e58df6b317486fb7c27ca1805bef402feee drm/msm/hdmi: check return value after calling platform_get_resource_byname()
981135730273310903fb9bd3063c33a9fad50434 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ee60fb7ad274d8ae90c667ae244966b098df9603 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5b0efd06d03cd63daebb9e863813e6c824f87113 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ccdf5c2a1ddfaaefae62a6a7b196179429a5fd82 media: uvcvideo: Fix missing check to determine if element is found in list
627aa3ebcc387b3ef9c670b27d192a1660b56d47 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c9c2d4d7ac3d770a5e4057e088da4054186e1bec regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c0d3b96095e97c688987919553fe4d85828effba media: exynos4-is: Change clk_disable to clk_disable_unprepare
91c4588ad208d1cef9afa052403a057106d2f740 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
affe3ac1acd4e5ff4fad7d74ec4d3f5925575215 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7016fbfbd5656c93c4aafb2da4f7452c69d4c203 m68k: math-emu: Fix dependencies of math emulation support
47cbaedde9e0eb553e40f809a2d78a59445edd79 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d978e943a67fe309377254f7352af667016d8f5b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6e185a65f77fc5951181b5d701be722614fb7cb3 rxrpc: Fix listen() setting the bar too high for the prealloc rings
47bfab64c7696f8f313bcc8c7f0c2932e7762a2c rxrpc: Don't try to resend the request if we're receiving the reply
221472a94d8998a2b256eba0ea3b890a5cbf4914 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d455d73a727899c5120503856843ab887efccc13 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8243b9a70893a0ad3d5f9672f031cbd593b19aa0 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
18ef5a6197dfdc0720bffaf1dec4eca70246d243 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d691a036579f14020b2328e1b543137ed9770589 drivers/base/node.c: fix compaction sysfs file leak
2b1647f3f9db7ecee87a4b7c4fa8af46d2f4b252 powerpc/8xx: export 'cpm_setbrg' for modules
abb2c7042ca51adb69cde84333900d20a7a0f0f0 powerpc/idle: Fix return value of __setup() handler
3862a567008a1337d3545415a4c8c9fb9ea01c6b powerpc/4xx/cpm: Fix return value of __setup() handler
fb750b286dd097b0c11ea83f90c62e32e00349e7 tty: fix deadlock caused by calling printk() under tty_port->lock
2e9cf0b6db74d10878c55b03457d018335e811e6 Input: sparcspkr - fix refcount leak in bbc_beep_probe
231f38947f04af1c3e13c6e933bb0ed6b3e25d28 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d63276d6db60b985c1eda50bacd3e4cffc547103 iommu/amd: Increase timeout waiting for GA log enablement
60ff6f695b499720897a2223c995ed468fb08363 wifi: mac80211: fix use-after-free in chanctx code
b80f82a23abfcba906f84678db3616617010c86d iwlwifi: mvm: fix assert 1F04 upon reconfig
9a52d3385ab03582096e70d05dd9ccd9a63214eb fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
776310a55b1e0682143ef64dd10753107d907abb ext4: fix use-after-free in ext4_rename_dir_prepare
b016695ea0f00f2ea8dba316f664d8482f6bc6c1 ext4: fix bug_on in ext4_writepages
57956e435a886b51726fe52e3feb166c929d66df ext4: verify dir block before splitting it
cf4a502a33326434ef151810414ad7deef943c63 dlm: fix plock invalid read
e387337504f0ef4a737fdbd8c33ba28a62108e8c dlm: fix missing lkb refcount handling
68ddb3b3f4aad0da2250f6d813449915a3df49ca ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b5111f647ae9f5e3bc193ce70e59691c713f2e10 scsi: dc395x: Fix a missing check on list iterator
348f5486667dc5e51e5d84ad444fe794c9148ed3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
5073adcc01db91e7c06686fcf22d13e76b9bdf0e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
37a819995cf7d998e136a268631972e33475a2db drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5b4655d1d8953f5c7bd0fc8ce2e20c6783ec802c md: fix an incorrect NULL check in does_sb_need_changing
2a0120f94bd865e7421b752337ae7f42528a45f1 md: fix an incorrect NULL check in md_reload_sb
701c925a754423a526a0429104de11ade7727bae RDMA/hfi1: Fix potential integer multiplication overflow errors
784481225bad909daa13096c6cd015f31c946d4e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5ce1d4571ca46db4e240802173eb03df1eae19a5 irqchip: irq-xtensa-mx: fix initial IRQ affinity
f09c06657b1fb5b3867ff823426cf414f44e8eb9 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
4a86431c12d52f2090607d5947ce35946b7df4f2 um: chan_user: Fix winch_tramp() return value
c122be2210e9a811e0398417ba5159a9711529f6 um: Fix out-of-bounds read in LDT setup
6ba31f9b70391ab51c07f238f47953393eb496e3 iommu/msm: Fix an incorrect NULL check on list iterator
076c253482704723c067e92349bed8d4c0bff648 nodemask.h: fix compilation error with GCC12
a756bd428bb5586884cbc6f20a788e7a751acd05 hugetlb: fix huge_pmd_unshare address update
b4fe3a91332e71881d14ce835966bbff50fd6baa rtl818x: Prevent using not initialized queues
09249a26d808a9319e3be50213a0738d79ef8c94 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c90821f5ee421a75e75d29e326addcce212f265a carl9170: tx: fix an incorrect use of list iterator
5eea77ecee445167ae4be9709fd4cf7581069f92 gma500: fix an incorrect NULL check on list iterator
f1181958b00e153d02120430b97b2224cc5f5b33 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
1ed54d029e4ddf9453be68d9ff16d964fdb06aa7 dt-bindings: gpio: altera: correct interrupt-cells
6d588190e9ee2014960071b03b7c68604869d887 RDMA/rxe: Generate a completion for unsupported/invalid opcode
a432a5a34dd74ca2be3ff059d2681c6cc89a0ce6 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c941cdd8d5ad97c92cd96eaac8d9d3399f87fb21 netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============6442812657345820813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ed976e9fca6f-e9d551886b06.txt

29d2e567faee114dd25e013647c65fe696236856 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a2a40f30b198c0dc93a5acfa8a9be3c4e519a102 parisc/stifb: Implement fb_is_primary_device()
1cb1b16ede2890f3b34e4d42c24da4f8c388df99 riscv: Initialize thread pointer before calling C functions
be4138fb858e2eec081b895f577b9c51d6e4fbf5 riscv: Fix irq_work when SMP is disabled
3ebf7b599a5ad52dd925731e7bed1cf95c1bb4b3 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
6cc779b872ed058f2f39bbc977e539b070859ef7 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
01de325c42268ea7db26356edda3f75a066fcaf8 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
6df4ad30c549d098e96b1f43c4c6051404d6be71 USB: serial: option: add Quectel BG95 modem
b3fbf3d6cf31f73e697ee41c7569c8f7b991fc85 USB: new quirk for Dell Gen 2 devices
a7607b1091c3923ee3440c3845ac9fa94de6012d usb: dwc3: gadget: Move null pinter check to proper place
508f3b7c868f854a2394787f968a3b4f4ca3ddf6 usb: core: hcd: Add support for deferring roothub registration
9c2947f49c6cb9c9f46463e57d727ea6410100ba cifs: when extending a file with falloc we should make files not-sparse
5731bd36d66a72534713f7acdcbd9c8fbd7e608f xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
6104afaac72c847eb7ebf89741ffeaecf64dc9f1 Fonts: Make font size unsigned in font_desc
846fe2ea43e42eadfe19ad1126a95a3b0d284522 parisc/stifb: Keep track of hardware path of graphics card
1945500f4f2a2e632584db853c6dd79a69a3d8aa x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
f4b5fb2c449c9cb89e6b7bd8aa1dc1e92cef0edb perf/x86/intel: Fix event constraints for ICL
85bd19f8dea04ea802121ba0a6ddf17bcc8b758c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c404a97c73f94a3cd06b698ae0ed17a65cd9da7a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
115da88f2323b898293446e972e1e8f8b09c6574 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
15b61f3046482b6ed9e1845543610f09578d39ce btrfs: add "0x" prefix for unsupported optional features
4a8a0debe6d6b5b096ba25c26f999f011e798705 btrfs: repair super block num_devices automatically
4dfbf49b0df9f0e7606b6d1c36c58f618b51fc66 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
3c11fe445b7455bcddf071e1252033b86499a76a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a087703139fa08eb70d508da1f368d2e412c89d8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ed3466a4fc7bf151c0c75e89fbfe4e73b21f3183 b43legacy: Fix assigning negative value to unsigned variable
95be7eb9453cf9df81da55a6efa801f9c14c4070 b43: Fix assigning negative value to unsigned variable
4867485b18bbee2d48c58cb0faa483b93339da53 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f6f259ca968ad924b937f5d2cd56c983892b807d ipv6: fix locking issues with loops over idev->addr_list
f7b6b40d51e7927385c7c9e1781f9fddddddd954 fbcon: Consistently protect deferred_takeover with console_lock()
2be094dede3f2a8eaecd7ab793eb97e5a5e64192 x86/platform/uv: Update TSC sync state for UV5
e33290b6fd3532e1a4237165e4f5e55e1bce374a ACPICA: Avoid cache flush inside virtual machines
7cde345004f8e00175434a03566fa96648368744 drm/komeda: return early if drm_universal_plane_init() fails.
aff787025d5d9e7db83e650d123b7822eec4400c rcu-tasks: Fix race in schedule and flush work
d1ae6f7e947d32fc35429036cc8190cc089c7cd6 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
20402fd2ad3c530d3c035a5481afaf778fd19577 sfc: ef10: Fix assigning negative value to unsigned variable
60206f14d7edde42ff81bdb08665def5530ee805 ALSA: jack: Access input_dev under mutex
9aeba68c396d05c4d5d0b1822d53890e6d10254e spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
198ebbb992e1a49338b9e2da911d885568f35572 tools/power turbostat: fix ICX DRAM power numbers
36d8f9c35722c4893d33b7124dd0b8f8c3a13e0d drm/amd/pm: fix double free in si_parse_power_table()
cb61a3d352873b0d141d0b1b95364bfcc6608e24 ath9k: fix QCA9561 PA bias level
f8b90e20776abee7b13583621473ac19d0cd7de9 media: venus: hfi: avoid null dereference in deinit
72f3829414b0a5bf58ec74e3834cb9f956494768 media: pci: cx23885: Fix the error handling in cx23885_initdev()
ab6ec752df94f454938910917faac3190b48dafb media: cx25821: Fix the warning when removing the module
94919e643fc17fcf97ac65014b94b266b4b9233d md/bitmap: don't set sb values if can't pass sanity check
a86fb97f99411ffcbe0f0bca73adf9ec75e420a4 mmc: jz4740: Apply DMA engine limits to maximum segment size
4b685f7036b77a1d7ef7bd0c1577d2880ec50024 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
24c3d374a8ef7aadc86b4df41598c995373fcac0 scsi: megaraid: Fix error check return value of register_chrdev()
6701b2224c0af3dbdbab294618dab36b2038be6a scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
55e01b4ca0bb234f70e47964932f3f3f92cc80e9 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
391d8cb74b790e53a079a3c2734b1400f96efbee ath11k: disable spectral scan during spectral deinit
095b08ff68095b36d9365f4239670b5bb2c900f6 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
56c04deecbe63258b6331e2205ec36133647d538 drm/plane: Move range check for format_count earlier
f5e34ac62e33715d64e36d8aecaaa6a70f0319d7 drm/amd/pm: fix the compile warning
d36e52f9a339a5c71d07fa0c27eabc1486355a5d ath10k: skip ath10k_halt during suspend for driver state RESTARTING
7ec185c3b4592d7b619102ebf12f0ac3dee2f371 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
29b58ca3ec90c563f3ad03313d197a407fc59e98 drm: msm: fix error check return value of irq_of_parse_and_map()
12340273eb035884a7c00cba2e99ee266c54140f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
514dc5b28dca211f5ac09b0361a2bb1a97dd3fbb net/mlx5: fs, delete the FTE when there are no rules attached to it
280666b1a8d534c759189d25e01f1325895b0179 ASoC: dapm: Don't fold register value changes into notifications
dbed2b743e869f25eb7b9bcced31e7017e62127e mlxsw: spectrum_dcb: Do not warn about priority changes
a89efcb1a7b7d121c8995a961b7b5a7cb52d3358 mlxsw: Treat LLDP packets as control
297b5210c647d275e7930a754c4b5b4ab9e1d828 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
a6954a4fbf8aa6f5bf2a4aeaac209e8ca2657d17 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
ba12d80c20424384b9faca7f69cfc8c1d7cc53d6 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8cd911c99c808295bccb7754a07c193cf9a9a2c6 net: remove two BUG() from skb_checksum_help()
40cd835936e1a724a39811fd92b2dbbd22cfaaff s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
99e768a66372aa6a1389c74f70e340f83782b3b7 perf/amd/ibs: Cascade pmu init functions' return value
7738ea6933d3b50df12b482041e7b02488d99fe6 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
5cbb91aa9e478a98a085b241de0880152d0ab0df dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
3cfb50d16bafa959ad54006f778e4d43aa5852c8 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
230c1404941cd83f146e7d2cc12b987d6b135a66 ipmi:ssif: Check for NULL msg when handling events and messages
166c013679f68597c939b1f2c0e524bb6f7372d5 ipmi: Fix pr_fmt to avoid compilation issues
38edda0943a902850eb90ac117c462b963a56d3f rtlwifi: Use pr_warn instead of WARN_ONCE
6dcb927c1b78297e9d08fd204fce9935ed8fc34b media: rga: fix possible memory leak in rga_probe
fad9c0773a21cb10f0391bb4b8748a333a9f4191 media: coda: limit frame interval enumeration to supported encoder frame sizes
7686110fbefa6a69f15e9d9109e6c4a312c8b8d9 media: imon: reorganize serialization
52b3afd94252c48eff6f5e49d3dede638ec78f74 media: cec-adap.c: fix is_configuring state
954a79bcc662ec456c39655a3005d9b1a004ddb7 openrisc: start CPU timer early in boot
6ab3e57abe62c70b54ee4109db402eed77cd92a1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9abaf55d6e55e11f28279313b439224d01fb8094 ASoC: rt5645: Fix errorenous cleanup order
6c884d4cbb562190c6d5e7d908da75fca37a51db nbd: Fix hung on disconnect request if socket is closed before
c294da7952d89902ed86e8bdb83bebcdb75a61c5 net: phy: micrel: Allow probing without .driver_data
4b2fcc00a7a2b861aaf57442b0b732aeffd7173e media: exynos4-is: Fix compile warning
8c9ba1cd64d483feba4dd75948a68f1369b4f031 ASoC: max98357a: remove dependency on GPIOLIB
e0c6adf6158005cd5cc8c397426d22f856446da7 ASoC: rt1015p: remove dependency on GPIOLIB
876a4d35e98334417473fff6dcf542fa8280df92 can: mcp251xfd: silence clang's -Wunaligned-access warning
7e43c4239e5655c04650f88666478b08699d0227 x86/microcode: Add explicit CPU vendor dependency
e6e136aaed3564b3c696efa7f38957ba8c363d0f m68k: atari: Make Atari ROM port I/O write macros return void
4138e899b0ff84ba7b6e18261b1abc03fb5ad066 rxrpc: Return an error to sendmsg if call failed
11269d8a9772467da55fa1b563ed959c7ef87916 rxrpc, afs: Fix selection of abort codes
264baf3e59a1513895774c8a4c681fa5ab3225b8 eth: tg3: silence the GCC 12 array-bounds warning
629d59dcc46bd96720a0ab4d0531f8027578182b selftests/bpf: fix btf_dump/btf_dump due to recent clang change
472ba179ab06899924ca539ad48410642495a65e gfs2: use i_lock spin_lock for inode qadata
fffedbb04f65238af6f7596addc3fc179a25bbcd IB/rdmavt: add missing locks in rvt_ruc_loopback
465e36321208b038f7fd6690933ec9ea6fd52a39 ARM: dts: ox820: align interrupt controller node name with dtschema
ca2f3f6de527ac754355e64790a7409a8b9dac2e ARM: dts: s5pv210: align DMA channels with dtschema
d65c9ac0e2dfe54d09f79721b38c01783432f112 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
18f2270076c9865d075288e69f0eff92d322231c PM / devfreq: rk3399_dmc: Disable edev on remove()
558c99b46a98507b39059b2e02a38dd5999ad5cb crypto: ccree - use fine grained DMA mapping dir
d3e01e44791306e1293b9727fcf8b5ff23bc2cd4 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
36d2699a03e970d7384fd5126e3bd4ba04515005 fs: jfs: fix possible NULL pointer dereference in dbFree()
9ff791c683bc5aef415b2411455ce981022db3de ARM: OMAP1: clock: Fix UART rate reporting algorithm
bd220a00a7c6a758e8ec6b36f05752da87782097 powerpc/fadump: Fix fadump to work with a different endian capture kernel
db99858cf36af024d8977497abf0b7ccf7d0e6d2 fat: add ratelimit to fat*_ent_bread()
4b43bc3da5e9dfc29f4acafecc90417dbbc45d27 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
85360a8f0bbe95ed1671215f1b4300e1de0030f6 ARM: versatile: Add missing of_node_put in dcscb_init
85700044c59e7f9a4e59c6426606f4904702fedf ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
3930842c4cef991c4e421cb49d180a1d94129339 ARM: hisi: Add missing of_node_put after of_find_compatible_node
f8632b65f8d3c90929f2f414d05791cd8698a5b0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d3ef9430accc129023004259a450fc39d6d56ac4 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
86e559c052614e00ff2cd34d65f7c370588b152c powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
f55d605007082f1851f95fdef4beaf576857511a powerpc/xics: fix refcount leak in icp_opal_init()
e79ab929d9fb8b7ed5bf0e57f311e5933af364ef powerpc/powernv: fix missing of_node_put in uv_init()
76286948911c1fe611e9f3f5631b34f85dd8ad77 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f7813eed2c0e75d4f2c7d7a8beefa66340b07d16 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
79beae56935a9f13de0d60fa22fd32065d3ff82c RDMA/hfi1: Prevent panic when SDMA is disabled
7772407da174496041a4cddd2e6293d59f5be9dd drm: fix EDID struct for old ARM OABI format
8c8f610abff551b8b3f81dc09be0be609c02ff61 dt-bindings: display: sitronix, st7735r: Fix backlight in example
03591a63ed257a174d884cf4073019e0ddd99c4c ath11k: acquire ab->base_lock in unassign when finding the peer by addr
59c0934cc500c1c0740588b9383c2470ef3974a1 ath9k: fix ar9003_get_eepmisc
6fe261c095b7957c89e802a9c0d722e149eb67fc drm/edid: fix invalid EDID extension block filtering
936dbdf8f0f6df98f1f7cfb856f3bb1aa1974897 drm/bridge: adv7511: clean up CEC adapter when probe fails
e504a85fce5b53a6ca5eef2e0428d23f2b868004 spi: qcom-qspi: Add minItems to interconnect-names
d1acf4d155bb616c8a23c142ced51abb6780f3d8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
fb9816d9e7d8c990215a5c5332dde5fae0fd7fa4 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f2c3c1be7001944336d26b2baf4eb98fc46e34f3 x86/delay: Fix the wrong asm constraint in delay_loop()
fd458552ab047eda042bdb86e587f2926dfb7d62 drm/ingenic: Reset pixclock rate when parent clock rate changes
f9068e2e8f9fd57dd7e0aa618cae8f9caed2b0b7 drm/mediatek: Fix mtk_cec_mask()
e15a8f119d7f84d157161aace1b4c4f8143d690c drm/vc4: hvs: Reset muxes at probe time
33cab2a9b7753c5125158a4f9e6657a60b0a9b27 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
80d59257575c2141fe985c9f063b8ac8eb58fcd0 drm/vc4: txp: Force alpha to be 0xff if it's disabled
829c3a1b2a652c5a0775c623298fa88b0285dbb6 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
c92b0e2d840673d2de56fbd4bcfcec4956e2c9b8 bpf: Fix excessive memory allocation in stack_map_alloc()
fc6e4c35fe31be8faee02df76d7ffe020c3cf276 nl80211: show SSID for P2P_GO interfaces
77dce44e3f66bd563aed562fc41f8389083d0190 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
cb31653ce8cfc2380948c344f7d878c4bc683c1a drm: mali-dp: potential dereference of null pointer
8ec0e0d8b0093b50678ce4cf53d4413930acac94 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b1c4d80b2f443cf1fe34d8a10a20e108516e3252 scftorture: Fix distribution of short handler delays
3bc5f700bfdb5674082c51674f588ea608dac225 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
9c440d92e336c073429bd9c150159ad1847f0ec7 NFC: NULL out the dev->rfkill to prevent UAF
b11db04eaf1d5d8b56955642b5dcfa93e5e21b08 efi: Add missing prototype for efi_capsule_setup_info
baff7c8fab3ee143d92d099006d506c5a057bcf2 target: remove an incorrect unmap zeroes data deduction
82b4bcd38b5d73bdb53940a8c252e3760b250978 drbd: fix duplicate array initializer
7c13a8b59b96a977610019d60ce8ec3ad2356b6a EDAC/dmc520: Don't print an error for each unconfigured interrupt line
6b92791c7871e1b908d0ff70e4204bdca3bfdd17 mtd: rawnand: denali: Use managed device resources
f05fb4d3e845703b63db7812eaeb14ce046ae00d HID: hid-led: fix maximum brightness for Dream Cheeky
d7bb03a3f044d182f08ba38510982f05f3ee2807 HID: elan: Fix potential double free in elan_input_configured
6e45745e718d79a8f87a02d8bc7e36151ef61033 drm/bridge: Fix error handling in analogix_dp_probe
f923ca5050982b3a92a4c559fd6b3fb437d1b074 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
6289bf76eb60f605d6f84e703102f49812649fac spi: img-spfi: Fix pm_runtime_get_sync() error checking
ce1b93605eb113d31df91652f034645d89c21549 cpufreq: Fix possible race in cpufreq online error path
2b4899636e5778d9523bfe0825ccbac645ec7779 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
55ad74d4b6859aad720a3a028a27e2fc2bd19c5c media: hantro: Empty encoder capture buffers by default
9a3e47a9fca53c0ea35493178ba0dbfdce530ac5 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
532edd997e5b0a662996c57f3dc829cc05ef8b1c ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
bac22046f112ba1b95968dfe81f7f3092ec62c4c inotify: show inotify mask flags in proc fdinfo
707ca619465df54b08d2a8e3cc6d4b733a373aef fsnotify: fix wrong lockdep annotations
cb0b75b04a3339b111681ba56e3c289f2aa09c7d of: overlay: do not break notify on NOTIFY_{OK|STOP}
b1af86cc8a80bd3c7d2e433878e4b367949ae5ae drm/msm/dpu: adjust display_v_end for eDP and DP
4b8ff207ff63a22363d78607ded4b8f7495f271b scsi: ufs: qcom: Fix ufs_qcom_resume()
d957724a409388a03ea42d6e5395de186b97b31e scsi: ufs: core: Exclude UECxx from SFR dump list
793625399c1818c2eaa36b8ee67a399c733f7cf0 selftests/resctrl: Fix null pointer dereference on open failed
eaea0ba25581a30472b182bd59fe024f52a79de0 libbpf: Fix logic for finding matching program for CO-RE relocation
eaeb1d77c0b9fbca167d4dd84b400e61a060c2d6 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
f7767807bf5a9ecca186f38cce15415c631a6f24 x86/pm: Fix false positive kmemleak report in msr_build_context()
e4bafff46a76c4c7a4c265b80067e71f07836684 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
69a3d01069790b3e6e2485b0b7494c3a9f0820e0 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
39893fe875aef5280655ec5e348292a3958142fd ASoC: rk3328: fix disabling mclk on pclk probe failure
c8251b3a3102f6c60c477d1c4708f4e48ec807fe perf tools: Add missing headers needed by util/data.h
2e71094f33662ac837dab005cb1582d870c7b1d7 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
3e18886d2cfa43bfcc34bc479028d917dfd889aa drm/msm/dp: stop event kernel thread when DP unbind
47330ab4769229df95bd42c064f449f6e0d178cf drm/msm/dp: fix error check return value of irq_of_parse_and_map()
364094c35ae62b91d18df3f1a620c84668dd5043 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e4216d86c41eeb0dfd67a99b12155ef5df0824ff drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f141c3ce421d64da69c187cfa49b72ba9ab6632f drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
63c39136c34738e728ff5922d9424dac310af9b3 drm/msm: add missing include to msm_drv.c
809684821208e70058b04f8d6f004f0c6d6de8c9 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
ef9ef578519b52b5bad5a75084e2f35a17cba04b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5aaba4c88f78cc223b1c8712fb3284357c6da358 perf tools: Use Python devtools for version autodetection rather than runtime
890c68cb212911cd882f8818e99d05fc2653e82f virtio_blk: fix the discard_granularity and discard_alignment queue limits
61ddc7143034404a4665076343f5a454e9b39fa5 x86: Fix return value of __setup handlers
979bdf90397b17d3c938e775565c9963ddd160c7 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
45025fce24d8cca9f25be32277d76425c1a7a161 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
b5b69aba2c222369ae114fdd6f1e785c0c08aae3 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
5ee7fc597272d2d4d9d1e5918678ddcd27743339 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ed7fe614b258bd7b5860ac2a2bc51f462884b272 arm64: fix types in copy_highpage()
7163fd908f950788c50cf4046d1208137fb0423d regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
1ef16ed386ed3f293d223a660f1529e60e73c75b drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
4533a25dc5615906798fa23054e65e51dbc33eec drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
79641b01366277caf0d559b2868711b1631383cf drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
6897fef24159e48a5c37f92ab2d1b6da88328ec0 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
685b2daa9c8f8a88f455fe0aec13471678545b53 media: uvcvideo: Fix missing check to determine if element is found in list
6f272630fc9f03691db47f2fc77f0c005c29290e iomap: iomap_write_failed fix
255a59b865625d12058cfb2470e9fe6b1dd47041 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
b7d0165ad23002e06a200c7b26665e1677c4ffc2 Revert "cpufreq: Fix possible race in cpufreq online error path"
1158107df5050356001a14c69b4d66be0ca7cb98 regulator: qcom_smd: Fix up PM8950 regulator configuration
26485575c5d9bf3b55a297c2a991e8eaa35e3898 perf/amd/ibs: Use interrupt regs ip for stack unwinding
cf009d850c6aba6b7a2b3da14894f59a56eaefc0 ath11k: Don't check arvif->is_started before sending management frames
9494eaabf454d847305e227098e857d5b11471e1 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
d95042f9cc4298e04e435ae4a323ac70a8e5b00b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
da6b50e63288b5d6840722ade2b0c05f93a95766 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5c9b52d81c9fc0850fb7f9ec0bc3fa9976cd22eb ASoC: samsung: Use dev_err_probe() helper
4ede0bb47e8b0e6c995725280a66b49c6a056307 ASoC: samsung: Fix refcount leak in aries_audio_probe
1463db2290bec5d5e565328e1a509f0ccd577866 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
94a4c53ce6f0d61bdb98f009763717ed26a45f89 scripts/faddr2line: Fix overlapping text section failures
bc3c29d6a5f29b0c73f06b6a08d4752810222a6c media: aspeed: Fix an error handling path in aspeed_video_probe()
8bd32631a9a5478e15e6a3f97daeb9b44941172e media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
4d769db362d5bd76e8c83a1d6c79c7bb7219fd87 media: st-delta: Fix PM disable depth imbalance in delta_probe
cc7e916c50b98ecdbe69274ee13b42cbc51a9303 media: exynos4-is: Change clk_disable to clk_disable_unprepare
70bf8868caa689ba1f1079d0e15a8d3ca538ed80 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6039f206ccc7f750b688e98dc3ffb47310bde25c media: vsp1: Fix offset calculation for plane cropping
6c96c5f64705295bd4af0b984b349d02cc341ade Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f2251d0a017db576ca4a020868f78462cb2c7ceb Bluetooth: Interleave with allowlist scan
2df23c3f7e9b08a593e8acf9d354c7fe31cb540b Bluetooth: L2CAP: Rudimentary typo fixes
afe901fd4e0c4de964a8d052326d66dd42800e8c Bluetooth: LL privacy allow RPA
2fe42661f12b288308074588a29c5fd4d6a278d0 Bluetooth: use inclusive language in HCI role comments
a632dcf335e0de9ed0868d5d31357de2f2fbd621 Bluetooth: use inclusive language when filtering devices
2dc271237ea3eba68890e67b3791c368f891d438 Bluetooth: use hdev lock for accept_list and reject_list in conn req
f464c7701163045761d64bf07daeaf9ccaaaea13 nvme: set dma alignment to dword
a310d772e26a28be1e426a18acd58ec068b89b0d m68k: math-emu: Fix dependencies of math emulation support
a30f7c9a2e04367f792babb52ca9d13946a1935b lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
75383701e61e5efc59de223ada1ca39305827533 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2abcb1d76fb076f0eda3b08c9da19633659ba2fc net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
28a495ea2f4c54db19d7d9abbcb79d3c7113fd0e ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
c2596f39f0cf16a09e505bae4e60a39f49390147 media: ov7670: remove ov7670_power_off from ov7670_remove
c700167f1b018156b971af1593231e5371c2f4ee media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
548c909217c9a19229bbc187a4b2365f21d39314 media: rkvdec: h264: Fix dpb_valid implementation
c971f6f5d03fb8de50ca8eec5584f42917487e75 media: rkvdec: h264: Fix bit depth wrap in pps packet
abd41407f59ece1550c816b82ec612069f4c6093 ext4: reject the 'commit' option on ext2 filesystems
650fdd033edcb15fbd43c06f8bdaf06a965c2b94 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a5c64961720b625d45b2f09348d124b7e4210828 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
dddc57f6e114a9aadf88a890cc464ffb8275f481 x86/sev: Annotate stack change in the #VC handler
2f06347bd9415adc629c2f197da875eba4600bff drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
065d1e9407b876c2dad44c82ba6854a827192931 drm/i915: Fix CFI violation with show_dynamic_id()
300a38cde6649a3bfe6ad0e1e01fb1efddeb6942 thermal/drivers/bcm2711: Don't clamp temperature at zero
7fbadff6e3dcd748ab3f7d786ad1231415b07b87 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
cd35b04e62f138f46449e5beca54022f1538dd3e thermal/drivers/core: Use a char pointer for the cooling device name
78f0bcf8067b84af157ea0fca7226a1d1c1f2a4e thermal/core: Fix memory leak in __thermal_cooling_device_register()
142d56ff4f8cdbf1459024f40562c072e5492bad thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
5e12e97a57e5c35316b85783cda0502604661b9f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f593746705a21b5c28bb6552c3e0704fc254b41f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
0884775282562105b1e2d1de4100bf880837bf58 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
1e276a56e46e357c0f4b14431b8c435d268bb715 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
dd831acf63d8e29779d6155341e78707e738fe63 net: stmmac: fix out-of-bounds access in a selftest
5c863a9ce4dfded2e3ba5f801f73111b0c02698f hv_netvsc: Fix potential dereference of NULL pointer
4179b7e479d17f7ed317e74d9422dd44424ab8e8 rxrpc: Fix listen() setting the bar too high for the prealloc rings
3922b3a02c70803b663164ede36aeaca9cb49bd1 rxrpc: Don't try to resend the request if we're receiving the reply
01604455b24128ea625d69380d0c0b8697f2db19 rxrpc: Fix overlapping ACK accounting
693322a2a3c4d5bfa5a8ab96f79f847879c1720d rxrpc: Don't let ack.previousPacket regress
ad03e2351bb4872235d60e33d419e8defdd0b9f6 rxrpc: Fix decision on when to generate an IDLE ACK
89962f610dea65d637808d7380cd78b2148391ce net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
a6921c9450cb7ef53b05335ebbe4c813ffaf1e88 hinic: Avoid some over memory allocation
06a717550afe17a6f2f788e779588a09ab2b2331 net/smc: postpone sk_refcnt increment in connect()
72ba5644dccec8217c2418da931cdfb2022278a2 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
0f2540507e63e09f3649eb80f0253e4d5538a0f3 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
07cb69069ca838729c93d21f099276c6c9c3b43b ARM: dts: suniv: F1C100: fix watchdog compatible
7bd607f64d04432072e929b36d32921a667061ff soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
eb137431c25cf6d9b19a97ff1e53f0b66f191428 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
46a26315839c1cab2b537b2fa16ebb2a8fbef201 PCI: cadence: Fix find_first_zero_bit() limit
283c4fed456b8046c5289a0128615f3c5dd6eac5 PCI: rockchip: Fix find_first_zero_bit() limit
be0d8cb85f81f5f30e24e04b24faaa2b7711167f PCI: dwc: Fix setting error return on MSI DMA mapping failure
fd81124ae367ef53292dbbf291df1f7953eb17a6 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
3365649eacfe57e122bccc571e13dda02a598531 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
f91c2b3180d2aa520b66fd943071d6eee53a7f60 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
2352695424f6a51a5c0bfda0b1b26e746b295e59 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
4d71ff58832b933b848df1639179f1931119f054 platform/chrome: cros_ec: fix error handling in cros_ec_register()
a49cc5b5eb0892c28da32bbf343066cb27348c22 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
a7347a854c800b1cdf0049798be9a22e30ed2531 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
051e11c179dce778142469f7f7ae093dc8f0f525 can: xilinx_can: mark bit timing constants as const
4e1b1382d9cb2e88f4b411420ba345a704e548d9 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
8b0bc6759a678b792433ba7e4268bb86834f6b2b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fe19d42b8ca2a45b51434427479a0abc8d003ee3 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
01ce73df2928d7a5472ca53b57207bb1b2427405 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
d47d7e91c24c880a3ba8c5b8db8fce2a554eef16 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ce8eab892e590c422b66778dcef3ca3b39df7fb8 misc: ocxl: fix possible double free in ocxl_file_register_afu
d09a83367ca54ac9ed6d5ba2c86796053eb0f47c crypto: marvell/cesa - ECB does not IV
ed81591e15fa5c0694812427cf2fe9a397eaee5e gpiolib: of: Introduce hook for missing gpio-ranges
e6694e737ae4fdee70bb31a580c2279cf2b095ca pinctrl: bcm2835: implement hook for missing gpio-ranges
d6d313d66f088a8d3bf649119ebe971e69cad482 arm: mediatek: select arch timer for mt7629
4934394b53dbb5c9acda6156409bd7bbca98c675 powerpc/fadump: fix PT_LOAD segment for boot memory area
5a90b8c76f1679efece4703adeaaeb791467ab8e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0b985c52a353423c03bbe065d10fa01c5bdc7966 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5b8eb16f5d2e099d4d5ce1d9e19820c26ed8abd4 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
51d14770d902c5796e4b44e278ffbfe4be31f38c nvdimm: Fix firmware activation deadlock scenarios
84dcea27bf59219189ab50b230714d6dd34ba28d nvdimm: Allow overwrite in the presence of disabled dimms
2829b8a27553acd77fba5783d0ddf48834dc1747 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
eb4d6db36e85c769d9aa2858e698c3af4f78c278 drivers/base/node.c: fix compaction sysfs file leak
eb382af764ffcd474e8b751116c187e37c82c2c6 dax: fix cache flush on PMD-mapped pages
48f074d057bce2efe268b30db4fb2d6c7eb6c878 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
2f77473e705bf2456f93e2bf802808e17e11d2a8 powerpc/8xx: export 'cpm_setbrg' for modules
af59cf92516321fc22d5003617b9a4e045197115 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
a3988e489ec723e58f16600a326cfa2591659c7f powerpc/idle: Fix return value of __setup() handler
5227bd0cbe5180282e7bfd1e2082860168eebdcf powerpc/4xx/cpm: Fix return value of __setup() handler
4134fb8f9de99719d95c6252668b0e9973bb5f9e ASoC: atmel-pdmic: Remove endianness flag on pdmic component
ddcb13564540e5fa8f1f40a7b76c939aadd4a43c ASoC: atmel-classd: Remove endianness flag on class d component
3e33b1caa9d171c469bad09ca793e741835075d1 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
eb7f9707cf9f6bcfe6b4eecc36eee37f5eada868 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0f9b73cfad2641514abcd1f75c18c1fe6a7a7443 PCI: imx6: Fix PERST# start-up sequence
d190c310f9022ce6fe7fd4f68b1ee63bc8f9da75 tty: fix deadlock caused by calling printk() under tty_port->lock
93b900dd77e53710c65459cc360dac22ca1bce05 crypto: sun8i-ss - rework handling of IV
99f11bc8648ca563ade6ce2c6e83b3f80af8e3b3 crypto: sun8i-ss - handle zero sized sg
25d90b788467d323aae61797228f20b38ed39d08 crypto: cryptd - Protect per-CPU resource by disabling BH.
9588b621c0cfc958272137d4eca6e1f106319525 Input: sparcspkr - fix refcount leak in bbc_beep_probe
3faea13d391fba558e6977a47cd3986d1d4bfedf PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
c686003df6bf6ba0ea67e25803edce80f351848a hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
087c837bf84c6a7b8f487d04397b458ba5d00478 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
dd30cf971fa75c8fe14c2603c44c5e69204e4529 powerpc/perf: Fix the threshold compare group constraint for power9
416e99e42fd942f14708d0c8b05b615266166906 macintosh: via-pmu and via-cuda need RTC_LIB
fe3b0056126876caff1078adc149fd95dcd2e943 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f69e5252c2ca536b1801cb3f67b2789f4e238726 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
b104ca3bf5249a4e267dcbf2b5601b81de974e45 mailbox: forward the hrtimer if not queued and under a lock
b5a16cda25440772d4dfd221fa8ebba2aa360be6 RDMA/hfi1: Prevent use of lock before it is initialized
777428bb4f3e59b43d0941ea722be1b6ef011145 Input: stmfts - do not leave device disabled in stmfts_input_open
a25db72958bb249e80c878a6a5337ef227fb8479 OPP: call of_node_put() on error path in _bandwidth_supported()
7a9dcc3c85d4690020b98bfb5f15b674f27423a3 f2fs: fix dereference of stale list iterator after loop body
57d5ed5ada59473456a9c24dba6a5b8cae4af54f iommu/mediatek: Add list_del in mtk_iommu_remove
5ef62af413c083790181ef4fc8dd473bd6352bc0 i2c: at91: use dma safe buffers
ddd8abfc0759cd617c68f158924ca52fc8943a26 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
2cc81822a250af0a7ac11919e7d49b8750e33100 cpufreq: mediatek: Use module_init and add module_exit
1cdfed1f8cbd8f057240d4f2362f583d4b363444 cpufreq: mediatek: Unregister platform device on exit
c84a90575bf44716a2a328f854e16d3051bb3049 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
b2259fdc19e53bc09f20e1168d11b4daa066db0f i2c: at91: Initialize dma_buf in at91_twi_xfer()
eaffd82b04fb4fb44a7b6a07b88fa75c6a77fa66 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
599f5cd38146c64a6d594e1b0399d6ed30710c26 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
ae87d05a419d61b76223c0e4fb8e302f30dc9b65 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
661201c05ff88f3ab53bbcf95ae67ebc889bcc6b NFS: Do not report flush errors in nfs_write_end()
2fa7561939987573d1e2fb5e0fc9ec2990ec9357 NFS: Don't report errors from nfs_pageio_complete() more than once
a6d926311f4570c8b667cef72fa24a58e4f175a6 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f3222235dfc2a19d62fbfa075d47a025387aeba5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0c6b8901303d50a19658bc5fbb85fc5021ed5772 dmaengine: stm32-mdma: remove GISR1 register
96a15ef4bb2737e6367f0388187df63f8a1636e2 dmaengine: stm32-mdma: rework interrupt handler
1d249e278027418f61ce6f9fb00b8d287dc422e8 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
c8e757ea348d38e7dca236944889524c30429158 iommu/amd: Increase timeout waiting for GA log enablement
e0e8ddcca8cb7aeafca7b265d12a20316bd631c7 i2c: npcm: Fix timeout calculation
37e28b5f3c6c81c609c395bbe708dcb2007745e1 i2c: npcm: Correct register access width
f9b4cf6b2ed845f42410b80a59534d48ffa8377e i2c: npcm: Handle spurious interrupts
6e7628b39e5442e32eb3e020f6d04aa0224de040 i2c: rcar: fix PM ref counts in probe error paths
81a3207c0da7cda178b50e039d553ac7f8860f1a perf c2c: Use stdio interface if slang is not supported
76b9599738c4fe43fd55eee1d3cb2e7e664a9767 perf jevents: Fix event syntax error caused by ExtSel
0d0789a9c67420b5a15bda14f92fc3ca93986173 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
160ec617ddd4f5261598ec67d5e35d7a28912442 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
7e80d9e87fcddc00f27eb1034d8872ba34bed551 f2fs: fix to clear dirty inode in f2fs_evict_inode()
d6956f165b8a753e518a1a4da68c98bea3e41eb1 f2fs: fix deadloop in foreground GC
87ed755bac97959b2569e2c651f9c12929f74470 f2fs: don't need inode lock for system hidden quota
c715dfea52cc03ff54e0599a2413ad47d4063cf9 f2fs: fix to do sanity check on total_data_blocks
5c1bf9a8573bad6cfead9bb6150e4a844c927b38 f2fs: fix fallocate to use file_modified to update permissions consistently
276d9bb9149aaff11e85c921a88ef9a89514efac f2fs: fix to do sanity check for inline inode
27188114208832c229358d0fe8903d055ffabb18 wifi: mac80211: fix use-after-free in chanctx code
7f3b4682ff9bcb1787961fc85d385a40688c6a47 iwlwifi: mvm: fix assert 1F04 upon reconfig
4e433fce8d587641229af567bd71b1302f01a0cb fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a9f97cf0fea82e1cc6bd35ca1e04f97bbe446c3b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
bfc86769457a9cd2a084c0746f38b8bf87c4ea04 bfq: Split shared queues on move between cgroups
2f0549d72e8b96e396ff790123e602895dd4152a bfq: Update cgroup information before merging bio
822cc4e5238a208bd8bf4c89759221868b0f9371 bfq: Track whether bfq_group is still online
e4e9eb8789a7370b97c1f0596a0b63d11e0c70fa ext4: fix use-after-free in ext4_rename_dir_prepare
615966fa383a36dbbddcc26ac823a0803171a5bc ext4: fix warning in ext4_handle_inode_extension
f116eff0e4dce7bebc77078a82f0fcd9f4d4bb21 ext4: fix bug_on in ext4_writepages
0d2c7c3f130be2879eec1088aa1498c3cb5fdeb5 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
31cf29430a0bdc5458c801ce04e8017c69cb2fb8 ext4: fix bug_on in __es_tree_search
cd9f2a2300fcfe8fcf4525a52cd0e1f676a968f5 ext4: verify dir block before splitting it
ec975e97f6b6db76acdc761d7d8b1cefd41139ea ext4: avoid cycles in directory h-tree
14fffc631a612d15b6cee2693be9264dabb7d14f ACPI: property: Release subnode properties with data nodes
df28ff8769e849a26dabb3400e097988c9476f98 tracing: Fix potential double free in create_var_ref()
c9f7e7492c7feed66e470baaa6d3455c860a864d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
7278f80ba1d2499c18259b555b427061557a5a01 PCI: qcom: Fix runtime PM imbalance on probe errors
dba776eb49c1ca83110e060700f22b3de92d3ea9 PCI: qcom: Fix unbalanced PHY init on probe errors
fcac9da5d74cb34b14abf7f3d13f5b8fcf1551d2 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
70750ca39d7cbd4b8b7f43dad1c034e4f9c9c310 s390/perf: obtain sie_block from the right address
e5dcd351e7f583b93e3cb39c025694cfce1f8075 dlm: fix plock invalid read
37af6452bc2f697d8826356d6d9e773b6651d210 dlm: fix missing lkb refcount handling
51cdfd82f414aea35f7b02d079226e2d333a70c6 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
bc6264440e9c02e9cd5ad2ce1054cc8a8bf38e9a scsi: dc395x: Fix a missing check on list iterator
c2a93333f299a6c67eff8848cc05d061fda13f2f scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
102cf45515c5851e77fb1f9de615a5944e05696f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
de0f69fee42160f3969887fb8f5b3a2b5cbcdac7 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
a47c64c7f6e2fb86e0e8629ef8f10c3635ad0b95 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b68716259fe9b90fe45a77338d19adbda604d12e drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
125831894b26361cdbb8ddba0b5158951428c007 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fd2973feb139bff99be4253ad897a77640429308 drm/i915/dsi: fix VBT send packet port selection for ICL+
09005286678ddccb49b527186391996d201cb271 md: fix an incorrect NULL check in does_sb_need_changing
f0f29f00495e14e229ff180ee4143f2e5f0c8452 md: fix an incorrect NULL check in md_reload_sb
c1765dc77aefb4a7ca48d153745f55fa6c872834 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
ecafd341785d8227508f03a66a4ffcc0d4671bac mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
af36096f7fe58c0b59bbb1a808a6a3743da712fa media: coda: Fix reported H264 profile
71e52c2005109eadc5b05f39448a90658b3b85ce media: coda: Add more H264 levels for CODA960
93b2245c9a9908903f6f364452904e65a243fc5d ima: remove the IMA_TEMPLATE Kconfig option
4f4c8e4267a483afd6e75c09414e7f8ba1d4d29e Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
f908e663f402b4085ca66f4dde69b88155f63f3f RDMA/hfi1: Fix potential integer multiplication overflow errors
9aa067b381934e8d97539113f4af375b8e2d8f61 csky: patch_text: Fixup last cpu should be master
cb936be618b4c190eabe5a4fb16871a18cb2d0de irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
72288f4e5e6c38a29b9e212e1b5f5133b71a984c irqchip: irq-xtensa-mx: fix initial IRQ affinity
906df8fdddddfbd2be8d8e140e1fb54824d505d4 cfg80211: declare MODULE_FIRMWARE for regulatory.db
27301e60d3a74f8885c721613f744a7f2ce42f3e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
81abb8a1d7132cf6bf019877446640d34fe9cd3f um: chan_user: Fix winch_tramp() return value
c7e1b6091a9377a66881dfc5efdafe48e1e809dd um: Fix out-of-bounds read in LDT setup
9902653ea3787727ab15f26c7e61269b0d80797d kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
ddf6b926168643cadee93bf2deaf2b6f49a79427 ftrace: Clean up hash direct_functions on register failures
1f23d5b747932b28ba2f3a072a0a3de31fc54426 iommu/msm: Fix an incorrect NULL check on list iterator
1a1a4e1a4f6c0633307a12dbe5a80d40e0eb0694 nodemask.h: fix compilation error with GCC12
7ad11cd462dde14bc5020cbf36ac557ec3b4f9ea hugetlb: fix huge_pmd_unshare address update
9454c61b439fe92376ac41a69c8cc9ad0e9be42b xtensa/simdisk: fix proc_read_simdisk()
0b01b7b73558ba0f3475857f0588eb242cd90890 rtl818x: Prevent using not initialized queues
6da37c9825e600b415c2316d1710dc06928f1b6b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5997013e0d89663fc8f8e078e763342666dbb999 carl9170: tx: fix an incorrect use of list iterator
5a56832f9531acfa1da0922d14652c2a075f30d7 stm: ltdc: fix two incorrect NULL checks on list iterator
0a25dc941cf77c16171e2017706c345da759cd11 bcache: improve multithreaded bch_btree_check()
47c4ea66abaa260483c1a679806e39efe56d590e bcache: improve multithreaded bch_sectors_dirty_init()
6c0d27a958abf52ae135a93311ed3d48f687e018 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
4d08a4bf19511c77356209d4f7709e5e388f89a9 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
4077845888e7af92843052db0360403dd92b2523 serial: pch: don't overwrite xmit->buf[0] by x_char
594a8885f2fa0809a29d526e92a4619aa03f9d6f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
9ac5b5106e75ccad1f3c2d3e1780c19332df9070 gma500: fix an incorrect NULL check on list iterator
2ea38f9ec0b604c9d8fe063983d6d8afa2c9a628 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
e96e6ce150326d562497bb249ef5008751dd724a phy: qcom-qmp: fix struct clk leak on probe errors
b294b96abc6eb08df6db75c7cbf9f9ecbec4735f ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
d7eaa7bd289bfecb0ab02ed3b4152a0f208d8d05 ARM: pxa: maybe fix gpio lookup tables
9b422c3a6b1ccf03d4fe128faadd8c96787138d5 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
be62c8d31e7c995d2bed697f5e63dbaa634199ea docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
c735b49375628e2710970eda2323ed3ec594269b dt-bindings: gpio: altera: correct interrupt-cells
792ffa8814ac7680d016a3f05b387f3976d65552 vdpasim: allow to enable a vq repeatedly
1386b70c0a266673976dc5f64ff2beaa2e7d0dab blk-iolatency: Fix inflight count imbalances and IO hangs on offline
6b54c73f305d4b382f3edefd6a688a675db5be02 coresight: core: Fix coresight device probe failure issue
1fd855928334f002731495ad4ace24e01b34d389 phy: qcom-qmp: fix reset-controller leak on probe errors
77d2f8819a25d9cf8ead9ebbe662cc74d710f4d6 net: ipa: fix page free in ipa_endpoint_trans_release()
a163c763dff3d89bf47ad5442240bd87066db305 net: ipa: fix page free in ipa_endpoint_replenish_one()
6dd611f7d9c5423dc9f36e2af1ddd21d34cf2a75 xfs: set inode size after creating symlink
f4a78fbf8d3afe7a433f86e6056f394a2ce46e16 xfs: sync lazy sb accounting on quiesce of read-only mounts
4d153c332bd47ad0b95823010926c7fbb459b38b xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
32d7fd8656a9a9f4da45c5c142ad28f0664a223a xfs: fix incorrect root dquot corruption error when switching group/project quota types
79f59f1138f82e0edffaf3697d6fb0d90b83d07f xfs: restore shutdown check in mapped write fault path
c9b9824f1b4b4d3a15ace930812ee09fc11f65c0 xfs: force log and push AIL to clear pinned inodes when aborting mount
634e9f1b7764a26d8172ea7bc928d091c9ef9bb7 xfs: consider shutdown in bmapbt cursor delete assert
09e091f6df22ffc372d6209fe96c9428dc510f6e xfs: assert in xfs_btree_del_cursor should take into account error
cb69925b80d01c43e72b19b5a693e1563c1374ac kseltest/cgroup: Make test_stress.sh work if run interactively
ca6ccc11d27326d16d830723fd718de6ca899ec0 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
bf5ea8b6eb5e7aab9295909e12136fd2a91e6f6e thermal/core: Fix memory leak in the error path
bc2081fb7fe8af9e63a5db87c48ea68bb4e0c9bb bfq: Avoid merging queues with different parents
c0c67c17be18bf382c9359be67c344079e9051ef bfq: Drop pointless unlock-lock pair
7185417062a8f37fb9eb79998f9377ac621fede6 bfq: Remove pointless bfq_init_rq() calls
5293de965e5d27d8c0258bb2b41bb9d803090cbe bfq: Get rid of __bio_blkcg() usage
48d243e4dc2c874b7c2c992d445f0311adf10727 bfq: Make sure bfqg for which we are queueing requests is online
f30ae5ceb8b01f193d8a2b5409afbcc4dfdfaa29 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
da2f5f2206abd1ba3287c4a33aed57c62d58189e Revert "random: use static branch for crng_ready()"
af87e0168eb5ce2c7ed186894e80fe6b465630f2 RDMA/rxe: Generate a completion for unsupported/invalid opcode
74949893abd91c75921957d97984ca1d9018a6e5 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
525bb10466cf7e43b3c2821040c822cd3b5f5065 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
10057e7d128290cdd9324be1148f88135500aa18 ext4: only allow test_dummy_encryption when supported
e9d551886b06674ee048f310c7ac701d7232ef88 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============6442812657345820813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-15947e19eb9d-8be8a957295f.txt

4efce02caa1a4a90173cc42f90b3afae97da9fc3 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
855e4234e328e68409a824eb7aec006ca032d20c parisc/stifb: Implement fb_is_primary_device()
508f08ea50f4fcead7aa79d17a7e26f7dee62c37 parisc/stifb: Keep track of hardware path of graphics card
09a475f8c012c1a2aa666aabdbb355f1494cf088 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
f8154e99f23313b57331882b547281fc3033a52d riscv: Initialize thread pointer before calling C functions
5c9804af28b0706e7cbdb8aefd068d85680d4da4 riscv: Fix irq_work when SMP is disabled
ea1322d1c170770496beb2fe8433c083d946200b riscv: Wire up memfd_secret in UAPI header
f2b035f97a895b721225adf92fb453ac9670180e riscv: Move alternative length validation into subsection
68644e1947bad983a9fed099808df1e144c89747 ALSA: hda/realtek - Add new type for ALC245
d6c0ad33353a0a171b4d90730bb3e22aa67d51cc ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
310d587d1ddf9f5ccca5906c898877da575e679e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9a7d227778814c73349e887bbcefd72cc1712a8f ALSA: usb-audio: Cancel pending work at closing a MIDI substream
4dd9e19fa7f56c12043e5228bccbb96ef0d2c924 USB: serial: pl2303: fix type detection for odd device
acdd695e19f794def9f32bfbd0306a7b10856bff USB: serial: option: add Quectel BG95 modem
b26f8b51b3ac2b4a2088bb61dfc3091fe589b88a USB: new quirk for Dell Gen 2 devices
d0900f29cb718e5655714f6c480aa78974c92616 usb: isp1760: Fix out-of-bounds array access
fbe8c8dca5111821c7650a003c9930770b2e80fe usb: dwc3: gadget: Move null pinter check to proper place
c1d56e894ac49565858a5e32c38601a2ece259b8 usb: core: hcd: Add support for deferring roothub registration
6080e20ce2b8a612d2f280b04875a7d2d57916d3 fs/ntfs3: Update valid size if -EIOCBQUEUED
d3ae8b904dcfbaa6c917f774dcea93a2cc8af10c fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
6680a147fc0d348fac853acbe341b69807bf7513 fs/ntfs3: Keep preallocated only if option prealloc enabled
91c5ddf737cabe2a919a042337f3aa349cdd715b fs/ntfs3: Check new size for limits
a8a44709b81c4a8d8a0b61fd82e876699ad91a6f fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
f751cc5c002e7aa294da8121c6d9e43a8190abab fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
e7e18a93dce488db993d52c4aea03b0012b01ba5 fs/ntfs3: Update i_ctime when xattr is added
52f9db0f5994b654abe6e44e17ab375ea762cf0d fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
0b530c854884c4c921385cf0d2917921ff8a455c cifs: fix potential double free during failed mount
2a0f832a0553b4bafd24e1b344048e9a0d4ce619 cifs: when extending a file with falloc we should make files not-sparse
16fdcbec558d13c4b6b823282621c042aca04b32 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
798eedc38f2e431a0e7986fc84803c2a4728d97f platform/x86: intel-hid: fix _DSM function index handling
2f0f619413d288f1cd5e356393f82f0c6c850068 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
22adf55a798b9b109d929a4d9b87b8698eff27d3 perf/x86/intel: Fix event constraints for ICL
0f90904d5022da4617926c8ebe1e3b8210aff0c1 x86/kexec: fix memory leak of elf header buffer
0cab5561c03048d7801eee8852c26a14d8ebfde0 x86/sgx: Set active memcg prior to shmem allocation
678536b70ad1940123df66b417b1f511e4cf038c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
92eb42b8827add656599b60a6f05b3c722b5c407 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e7a75e3f579c9b0038cc71dfb88d4d056c09327b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a8916c2d7ee2e2b4fab5eb973794f15dfadc0aba btrfs: add "0x" prefix for unsupported optional features
fbb24026af92e957a4824761cfbf4b91c41bfb03 btrfs: return correct error number for __extent_writepage_io()
4c643c9c1302baba1d9f4d692d400202926c6705 btrfs: repair super block num_devices automatically
1239ca54c9c4a480d37852bb66fac40023141bce btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
81ec6b87e73ad1d5965c0b1b17b3649af1e4bd18 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
682236de3cc766503a1eb072cfc3b32996d2a829 drm/vmwgfx: validate the screen formats
3c5f1d050388ebeb66a5a75f7408d0a89249626c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b981d81e287899938f5fc75b97c0435394651379 selftests/bpf: Fix vfs_link kprobe definition
e9ebf6761671bc9a4b6acb75f63e3d7b36f7bea5 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
4a622e9af032155709afa39c11b9992fc2243768 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
dd528b56b9764dd3ca24982a0dec6103a3589dff b43legacy: Fix assigning negative value to unsigned variable
83ededdab69034997a16c765b3df3023a7db56a7 b43: Fix assigning negative value to unsigned variable
041ddb01eeb3fdc0c1b4dff1e9525769bbf65a70 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f5bfd94b72195a4b2faffa67929fa3ebb0bd68e1 ipv6: fix locking issues with loops over idev->addr_list
4a2ebe074d2cfea264cc4af2f7645c16e29a995b fbcon: Consistently protect deferred_takeover with console_lock()
2e457e754aa2486e94f1a50d72461d3bb735d50c x86/platform/uv: Update TSC sync state for UV5
7196d1be0dc965a4809293f548d4fbb6a4c039a5 ACPICA: Avoid cache flush inside virtual machines
cc5ed0d4e6102c880bddae845c41aabdd4937613 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
f1267653104cc7193ecb6ebf9df482d44dc9730a drm/komeda: return early if drm_universal_plane_init() fails.
800b16985c7ffa2148f4afe002a1c332f3df2861 drm/amd/display: Disabling Z10 on DCN31
eedec2ee5e6c61019f7c53f07b4cd0fe21ece445 rcu-tasks: Fix race in schedule and flush work
0049c7f24de0f247b2e11e17f522f5a3cd144c40 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
6d76379973740e63f9116300a1bb45c998b8ec82 sfc: ef10: Fix assigning negative value to unsigned variable
81999c86b117c85db379314e50baed059a0521c6 ALSA: jack: Access input_dev under mutex
497af38923e7f35f4323d4db0cc2919151125906 rtw88: 8821c: fix debugfs rssi value
fd70ec790beda36323340205b402ac8fecef0131 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
2c6795b84342fb9d3a6fa0ae6c6fa672b6424e29 tools/power turbostat: fix ICX DRAM power numbers
5081c315c80ce56d0b81443610ae6c77cc393a39 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
8393a6a2918913c1dfa925bd5aa3d7c10eab93cc scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
4341a1e32369f96c02e5edbcb8fee5bb2618c124 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
2d9e4eafc5e0d7b5ed0516ef734b54ccb3f46c79 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
6a5116c7f2c901ba4781eaa7351ae5827b923311 drm/amd/pm: fix double free in si_parse_power_table()
244325ff750a3634506f44bba8c571970deb2501 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
4a2a8e247955f6a0df941f37e523676d1667173f ASoC: rsnd: care return value from rsnd_node_fixed_index()
d5eec957b4785e6b8c536a8685b560a036ed901c ath9k: fix QCA9561 PA bias level
f1207acf8465195767971c2f9637938d7212673f media: venus: hfi: avoid null dereference in deinit
2fb7b91dd9efbe237b12f8bd18c51d100bd0596f media: pci: cx23885: Fix the error handling in cx23885_initdev()
eb2739287745a3e745321a4e13631cefb288634c media: cx25821: Fix the warning when removing the module
36b9644060eadaa0370bd9924c5376c4521f9755 md/bitmap: don't set sb values if can't pass sanity check
bdca13d8f87c2f46337d2f239d5459cae6ceea61 mmc: jz4740: Apply DMA engine limits to maximum segment size
b35c7dfd01cafa0abd20c81bdbed6b5a07a0e175 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
213fd8e81153fd1306b92a3bf8e333921dfb2494 scsi: megaraid: Fix error check return value of register_chrdev()
2cb76b0d958482e3d072d8d9a5acad14f6b48260 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
dfe3735302d226db2a1b9ccd847c55954be909f0 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e6a38e7a230fa5925c4661aa28a7f77c9aa58464 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
f2f95793784335151cc96be2b1f5245627f6b294 ath11k: disable spectral scan during spectral deinit
7f5be0db9ed43869282ab246c9e6cfd21e0a6ab4 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
4b793948fc6936a51c0a34a4b39fe48de6abc129 drm/plane: Move range check for format_count earlier
108828657159d11a2ea900ddec6546ce5735bf8a drm/amd/pm: fix the compile warning
2ca9d68c12c3f65178c4d93ddf50b55202eba482 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
c61ff8913d8cc32a15812f05ded72db79fa772be arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8fdc8271305f7e41a21a26b425350382b4b9b7d1 drm: msm: fix error check return value of irq_of_parse_and_map()
2634ce0ed8205d24aab2d12664a7723723802788 scsi: target: tcmu: Fix possible data corruption
61710888ffa1fb219e83592542d99a50494bac1d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
83cc885f61af98458fdab1298038f8fcee91bea5 net/mlx5: fs, delete the FTE when there are no rules attached to it
7974f8a9148b751e1028c10c128a273489f4828c ASoC: dapm: Don't fold register value changes into notifications
93acb20d47d664f687f6a20360b5d4505d624a57 mlxsw: spectrum_dcb: Do not warn about priority changes
5108d6d8ebc7fa46a2a5ee5ba3767e95f92a1931 mlxsw: Treat LLDP packets as control
332771202813c802679dfc7011e409a1865d8f7c drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
337c65e6d51644dd01258904cf77f1b2f9f01551 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
2475be1667b03c835d143bfb8199686dbacff292 regulator: mt6315: Enforce regulator-compatible, not name
4675780f210c5e63c81d92723f578c511bb206d5 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
55091f7fe65ccf0f33a1a66106fb42574acfdafe of: Support more than one crash kernel regions for kexec -s
884bdb430055b7696d2e68a955051113d9844ea3 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1b2f6512f52dae9c3cd650db1ee2507fe2f1161e scsi: lpfc: Alter FPIN stat accounting logic
e6ff1edd582d2910af4b282800c303c4dcc4da86 net: remove two BUG() from skb_checksum_help()
9972239a63baf8b007dc3586f7dd2c9ea7cb3d29 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d83fc243465e6e38c62d6c76627d4c60b5b331ae perf/amd/ibs: Cascade pmu init functions' return value
d67c3e13fe9c17be92a53fb5f6c722004590af4a sched/core: Avoid obvious double update_rq_clock warning
3a5ccb30052a16dd37b774eb0b5e2f5c157d15ef spi: stm32-qspi: Fix wait_cmd timeout in APM mode
bb1bf8342ad8503dc331f171820353e1765486dd dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5906a0fefc8e7fca1708c745941daaa2471284c9 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
f6889716263d9bf9f0d214be436a4e84781df500 ipmi:ssif: Check for NULL msg when handling events and messages
901a87ad5bb83efac22c9f3b910a9621b0219f99 ipmi: Fix pr_fmt to avoid compilation issues
740eb52ccac43a214be21a096a5db923958598ab rtlwifi: Use pr_warn instead of WARN_ONCE
8b526964f04f21f14feb681ecc885fda97b28942 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
534b1b1264ba55d2e6af88d20d6f48f99b975f84 mt76: fix encap offload ethernet type check
7d2be0bc51401dea1eb1bc6129f564a347dad34c media: rga: fix possible memory leak in rga_probe
e0c4e9161826b68eac54e02c2bd38f7b2e0b4463 media: coda: limit frame interval enumeration to supported encoder frame sizes
84751a0d83107707c5eb7e597e413b9411034dfb media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
1865684230d5349aaa257719e05f1ffbb9a678af media: ccs-core.c: fix failure to call clk_disable_unprepare
151f99393118e14666196b462147836f21f9bef4 media: imon: reorganize serialization
eb9a43c4482112416e6f8a39db13c6c5f47e33c7 media: cec-adap.c: fix is_configuring state
e321bf6257a56707eedcf96cb38909626cf18025 usbnet: Run unregister_netdev() before unbind() again
3186520885c51200b88b54b862592cd455a47e30 openrisc: start CPU timer early in boot
c03642013bd51a2d95132fb368bd9f82ce2a1bae nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3cf443f865d41066d6d349e4bf91b2e9ad74f8d5 ASoC: rt5645: Fix errorenous cleanup order
19e06d0d065eff982752f28debe89b4c16adc0af nbd: Fix hung on disconnect request if socket is closed before
6df058770166a5bb2dd287e8ab261bf9026bbc95 drm/amd/pm: update smartshift powerboost calc for smu12
7aef3c21ee2298c5b1f9e2282eced2c20ae1905b drm/amd/pm: update smartshift powerboost calc for smu13
3513fe5c4912b01472ecaa15b7d0df3e9391449d net: phy: micrel: Allow probing without .driver_data
030f33c12fdd6308f36ec0fed5f305c471b229f7 media: exynos4-is: Fix compile warning
f7c2370ad1c80bcd3dd4c44bf0451442b33aea25 media: hantro: Stop using H.264 parameter pic_num
10ee6d541f40a270bea2cea0634503811cb07945 ASoC: max98357a: remove dependency on GPIOLIB
b19eca6e2975bd8f13a606a51b5d5594fc428147 ASoC: rt1015p: remove dependency on GPIOLIB
3f307dbe77eb8263291f9cab1845aaf74b7600c3 ACPI: CPPC: Assume no transition latency if no PCCT
2eb1786379746bb4bfbf508a4a7ee66485349871 nvme: set non-mdts limits in nvme_scan_work
fb7b3924809f77849952a213177b3fae574a0407 can: mcp251xfd: silence clang's -Wunaligned-access warning
0ea7a344f503f4832439a75dfebb7c3595d45573 x86/microcode: Add explicit CPU vendor dependency
cc6b45a553777de5e80a95c060801691c3d6a4d7 net: ipa: ignore endianness if there is no header
fb3a4558f3f679d03b33fd5f3f7b0890f177b584 m68k: atari: Make Atari ROM port I/O write macros return void
5de4a6d0b908359d50e70e8f8a407d492f25c82d rxrpc: Return an error to sendmsg if call failed
d427a036b17917e3a659f47a588ff43c227fb8fe rxrpc, afs: Fix selection of abort codes
0316b9897fb19fd2563b62e10518bfa52e8bc418 afs: Adjust ACK interpretation to try and cope with NAT
39a3925aa82d062096134aaa20e5d5fb4db46261 eth: tg3: silence the GCC 12 array-bounds warning
afb98e1ab984789ee33c6ad0fad21555cb19eb14 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
32c5e09df9d54d14eb2932d647d153861b0bd08f selftests/bpf: fix btf_dump/btf_dump due to recent clang change
5a3f0b15187c25c707d04cabc75b46b1e64b717f gfs2: use i_lock spin_lock for inode qadata
c011c53a552d2cdb2936a108e5ec39a6433aee8e scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
cd4ea0ef22d04d27b39c6609000875860b0088f1 IB/rdmavt: add missing locks in rvt_ruc_loopback
9f2a39196950338fb56e9996dadc46191f7d3d7f ARM: dts: ox820: align interrupt controller node name with dtschema
6873b38818a3bb64e015b4963f39a6c27bb886b1 ARM: dts: socfpga: align interrupt controller node name with dtschema
a397c0cd2639ea897e8c85d5dfb6d907415914dc ARM: dts: s5pv210: align DMA channels with dtschema
37713a447744519bf2a42a2957d45b06ed81df49 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
fc8a7e4bbd55455ac5358c8b4f64b4c6497e1839 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
9d84c395905c93ef5afa3cb56eca0845f37d2f89 PM / devfreq: rk3399_dmc: Disable edev on remove()
2a00256a7fe3bf41be4a39751014a580cdc3343d crypto: ccree - use fine grained DMA mapping dir
bde41a2d4d1c761518b97edb8916b589b4bb0175 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
770a28d018dac31d659d4157ba97e89350e685e3 fs: jfs: fix possible NULL pointer dereference in dbFree()
08ffdcab7026f26dc91596f77c987da3cc47a946 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
535e024cec83d2ef598084542e32ab385ddc0100 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
a997c536e35de9bcc5c460fa0863a3ff99912de2 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
f820d03614f1bd325cd96eea7e948fb652764d3f ARM: OMAP1: clock: Fix UART rate reporting algorithm
8709244e90b9a0fa697fa2e8ddcf9ac8ba9c271c powerpc/fadump: Fix fadump to work with a different endian capture kernel
8c048a0c19ee95a41a082350a34ff9fd0cef1492 fat: add ratelimit to fat*_ent_bread()
ea931c42e4b307a2ee03129ed9c589b13e853c5e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
5aa2b1126e2537c7c89a4b1966609212387efcc8 ARM: versatile: Add missing of_node_put in dcscb_init
0398120f652d06cf9b7eee301888e704b88c5b04 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
37107afb610006340eb9b91689727f717ee85036 ARM: hisi: Add missing of_node_put after of_find_compatible_node
bdf616d21688cad5ccf3436bd681dbb02019de07 cpufreq: Avoid unnecessary frequency updates due to mismatch
4f972abcc050e12be42731f8185e30c410dc2e98 powerpc/rtas: Keep MSR[RI] set when calling RTAS
fa133cf81f13e3bf3c97561e61a9852036658035 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
fef9a2ca05474e3e884f075be620b4c770c6d57b KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
55ebb3f3b1a1b1a1f9c2e7a6dd07562db481cfaf alpha: fix alloc_zeroed_user_highpage_movable()
8b2503b15f5f7290542beeedae5de7c34a4bd045 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
698d7668adada85ed4ca85374e0a0188a6a5d205 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
3903ab05f9f650b345420733cdf900292e2c517d powerpc/xics: fix refcount leak in icp_opal_init()
7d208d9ec45b594c07854ecf2ae252830e5494fe powerpc/powernv: fix missing of_node_put in uv_init()
40bf31a712dfd14a49e1ec71dc25adab16d1b5bc macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b996f6b3f127bc6f5905cacf4bc2b76505868b45 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
0cde3813202fbee0f141749385d8f312c2d28303 smb3: check for null tcon
d121c9916b7d88a63808c9939b3d76462f525e1e RDMA/hfi1: Prevent panic when SDMA is disabled
37287d12613942ee1065b3489829501f73176c8c Input: gpio-keys - cancel delayed work only in case of GPIO
14bf8a155f6aec47d32c3f99ee7578f39ee1a495 drm: fix EDID struct for old ARM OABI format
3dbeed574371d166c8e238dda6d6a4524e9a91f3 drm/bridge_connector: enable HPD by default if supported
d35c9ff12511352b4c9d50ebe29d8ff580e9db6a dt-bindings: display: sitronix, st7735r: Fix backlight in example
73c5047ae3a533f0106f7c25c5c2c90adddf8f75 drm/vmwgfx: Fix an invalid read
0ae4e400c03745df32285c229fdb21e358cb7e7e ath11k: acquire ab->base_lock in unassign when finding the peer by addr
9251e56109d891a0ef74a4cb5044c88a3d6b1505 drm: bridge: it66121: Fix the register page length
e709e416cc433ffb9d523e02bbfebe9cec8282bc ath9k: fix ar9003_get_eepmisc
dc20bbf04769368819f46e1919890f68de6ee601 drm/edid: fix invalid EDID extension block filtering
dd7189639136bc5d2f2d341bb1e8fc079267713b drm/bridge: adv7511: clean up CEC adapter when probe fails
fa5bc794fd753ca41677dd159a010a84e7454424 drm: bridge: icn6211: Fix register layout
c7ad6a0c6cd91ddd12521b5a57e81dc278257f19 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
b06fc8124671e0fc57dfd91311559b77ae37815e mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
631dc38e27facfe93e27e5e2cebfe48086ff5cb0 spi: qcom-qspi: Add minItems to interconnect-names
3df2b0c124a5de026c8db89e18d97f87879054a4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4e49545406b575b96b05c9f4fb35d93ec678e9ac ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
bf5396f176dac958277a7c8b2fb4f170b38a22e1 x86/delay: Fix the wrong asm constraint in delay_loop()
2cc57f633e172b7a80960d2d8bf9c19323c2fee1 drm/vc4: hvs: Fix frame count register readout
53b3f36d3ee08a793fda667d3d8e7d3f4a9168a4 drm/mediatek: Fix mtk_cec_mask()
21439d95509520219e44add658d0559eeda699bf drm/vc4: hvs: Reset muxes at probe time
15993bcdecb0211e70983d75a0db975f646a6235 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
ad3a35bc15ae11287f146b2fc9226d1dd13b08d2 drm/vc4: txp: Force alpha to be 0xff if it's disabled
8094d6891f0e367bdfdc69f37fbbbf85461658e6 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
4907255e284fc8606dbe98a8bf19a4dce994c7e0 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
0e0a32960639e4a8981da35af40bf892986cf840 mptcp: reset the packet scheduler on PRIO change
f52933bd05b95b8b73bd2e09ff9586ecfd7072d3 nl80211: show SSID for P2P_GO interfaces
c0328de95f2871ddf69ec1ad25fdf89dbd4e5fa5 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
efef92f60b849ae421b3f3ed01c67eece44043c6 drm: mali-dp: potential dereference of null pointer
0dfeb18c4c91aba429a71528c62dcdd4626bfb95 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f846b720ce5d0733291ed271156fe422a6248b5b scftorture: Fix distribution of short handler delays
92d8ae109a65b898cd5ad6e443ba9e92f29840f9 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
ec0906d25ab3166c46784633d339157958f10a42 ixp4xx_eth: fix error check return value of platform_get_irq()
2046c84d9a3bad538630107c6d75277ed89fa182 NFC: NULL out the dev->rfkill to prevent UAF
541bbbc78ce096788f041d669772299835098d29 efi: Add missing prototype for efi_capsule_setup_info
981019bb29048cf303bdff2f7083f27f0dd0798a device property: Check fwnode->secondary when finding properties
54fc7794a5511d17852c441dc5eebe42f777b443 device property: Allow error pointer to be passed to fwnode APIs
7e55456757c97ef90f4685fac57a7215dd60d50a target: remove an incorrect unmap zeroes data deduction
495f924e2d5eddcc088a651e1d9b190586d276b9 drbd: fix duplicate array initializer
14adf34daeb7d2ab9fb1d51a2798eb6e2fedbad1 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
1f68d37d0adfb085a74b29a66e448b148f7cdfb3 mtd: rawnand: denali: Use managed device resources
0c6227e754090460abfb390a33b4bb7709520cb9 HID: hid-led: fix maximum brightness for Dream Cheeky
d273a5e93e936cb7f5fc64ea35ecb0b21f01b4fd HID: elan: Fix potential double free in elan_input_configured
25ac7e7789a820ce3e9264b6997aac46d15a684a drm/bridge: Fix error handling in analogix_dp_probe
78487fe1a6c4f4dedcf91dca9f6bea10022db436 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
66699a5fe81d68147f96a62cd607769361d1d969 drm/mediatek: dpi: Use mt8183 output formats for mt8192
2034f5c272c4c3c780df8700405d4acd5560fb95 signal: Deliver SIGTRAP on perf event asynchronously if blocked
db740e8b7cfd555d3e548d474de3e5c8e22b1185 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
58f9a339e730bb062cbe06a813a869d7ffab0eb7 sched/psi: report zeroes for CPU full at the system level
17634292d69c33aa0e452c53881baaefbb6985a1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
c8eb3bd60435e684c6915ff93a2cbd62845e8919 cpufreq: Fix possible race in cpufreq online error path
a0526af610cc3c55f3a6a05c04982b7a6fd2e46e printk: use atomic updates for klogd work
a5865fb3560fa4b9b11391ae00528fac83e83dbd printk: add missing memory barrier to wake_up_klogd()
eed1bb960207e77c7f36b0136fb7106975eeba55 printk: wake waiters for safe and NMI contexts
0672b8967d3e2229ac2e497f9216fc2c9570c73a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
37f3ce5eda6eef69ff8d69bae8967db3585eb156 media: i2c: max9286: Use dev_err_probe() helper
569a07166b4f70792e89aac45870913c322415de media: i2c: max9286: Use "maxim,gpio-poc" property
50c6c7e55fd9f7c5578034ba902070ed612b5866 media: i2c: max9286: fix kernel oops when removing module
b2d1dd8671f1a903c9dc2961ed51f2c64e61f1ca media: hantro: Empty encoder capture buffers by default
a02507896839e5c78e6edb2c5c7d6116221a79f9 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
81594afd0228dd5637ee08d3de88049b7becbe84 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
e94284531439279fec14caabf2de1ff94cb884db mtdblock: warn if opened on NAND
755cba6b07fa648038b191d4bbd5305b97fe388e inotify: show inotify mask flags in proc fdinfo
c123d32429596d5c9d7f1bbc04f608db367446e8 fsnotify: fix wrong lockdep annotations
6244584ed34576823db9d6bfecea690aec590cca spi: rockchip: Stop spi slave dma receiver when cs inactive
1c0f547207c78960d600a48590e611f77b6ae685 spi: rockchip: Preset cs-high and clk polarity in setup progress
17991f076171b93fa9ea22c6ac86b7f55e54f7a2 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
04cd73ea0c3220c82468a4bf005750a5d4e80f93 of: overlay: do not break notify on NOTIFY_{OK|STOP}
6aaefb447b1eb7c44cae1c148c0d7e04eccccf09 selftests/damon: add damon to selftests root Makefile
9bcc256ae587d10933671117f44300f650c9936c drm/msm/dp: Modify prototype of encoder based API
2a2da869cb5368932fe64e7e501a33a1ed1f637d drm/msm/hdmi: switch to drm_bridge_connector
93888db34dc1e905fbb79eafcd44bcb6548c51ec drm/msm/dpu: adjust display_v_end for eDP and DP
a1f961cfb3f193f3971eefc5f507cb59007ed570 scsi: iscsi: Fix harmless double shift bug
fa0c085efb95061997e3e0d76c8c51e11530cd08 scsi: ufs: qcom: Fix ufs_qcom_resume()
2b17593c003233ffe1569cdf79176d39b4658cb1 scsi: ufs: core: Exclude UECxx from SFR dump list
cfca363b1e75ffda653a7c1a24e6bb7f1706a491 drm/v3d: Fix null pointer dereference of pointer perfmon
489fdd5b911e080f72a103dc209e40d1d1a74066 selftests/resctrl: Fix null pointer dereference on open failed
3aa28f2e71f1d34f961b255c1f943aed04ac36d9 libbpf: Fix logic for finding matching program for CO-RE relocation
886c9c5a74302abe0479396ac60eb8bf6211efc4 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
22ee280d6ddd43af4b1726b2960c842cd31da0d1 x86/pm: Fix false positive kmemleak report in msr_build_context()
87df3a0864e7440e631c7eaaef45ff9cf804fd7b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
4a87a1e761cf4c07e94b0f19161857339500bb4b mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
3a479f0e686ecacffecfb0393998ce694ea6bd74 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
14dad1f3460fa776a8d66b643ae6bed022afc036 ASoC: rk3328: fix disabling mclk on pclk probe failure
c6218528f3bbcdb12333b9a0e6d754fa92bd8220 perf tools: Add missing headers needed by util/data.h
997d2465826ec376ba1ad4677f3a627b8ab47a63 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
642c737f0fbb3df2549874a6ce02bd66bfbf67ab drm/msm/dp: stop event kernel thread when DP unbind
4832f607baef634f2091f97997271f211ce05e06 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
e0ac8074e2b5def1908004a698cb389a37d8ba78 drm/msm/dp: reset DP controller before transmit phy test pattern
2238ab0be64e9759e8e4ec43814b14997b266cd8 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
d4d5bc15e41a5c9d1e33ab28edb6805a59bb0169 drm/msm/dsi: fix error checks and return values for DSI xmit functions
7e47005d8bf06455f07f5f94e05bcda90e7959ed drm/msm/hdmi: check return value after calling platform_get_resource_byname()
fe841e2f7584e5b7157cdee21088fdff9e1e0903 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
294bd7bd2bfb90bf9f250e231831c198db81e4b6 drm/msm: add missing include to msm_drv.c
a9e832e476771ce854c2a443c7210c3f11ed4d84 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
90f93670b5c57076b7decad3371932407ad88d61 kunit: fix debugfs code to use enum kunit_status, not bool
8acc38f6b1483b68ff6a3b7d321fbbed0090eaf1 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
dc71d601a57af49350f670e663f2f56c844f0d20 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
6f6af130a9f40fef501818ef9d620e742c626e27 perf tools: Use Python devtools for version autodetection rather than runtime
6c26866d6b861dabd275d8ac07be1a7d3d198059 virtio_blk: fix the discard_granularity and discard_alignment queue limits
9ccd437c6c83d2e992fb7679507814cd683510fe nl80211: don't hold RTNL in color change request
c697922be89480c2862405998d61fc70359cdabe x86: Fix return value of __setup handlers
19d6f5df102405653907922d81426b85c35b006a irqchip/exiu: Fix acknowledgment of edge triggered interrupts
dc40034b105e5cad01e0c5f16fe308dd08381469 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d7d50ce1a33e03ebc62ff145620f6da7fbe37ee4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
05d5d34b5765ea5162c4b6a82d003ffaa99588da x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3582290cc10334afab24587772e6f8b760cd5688 arm64: fix types in copy_highpage()
42fb3b7acb5601da256f937cdc33bd0a875f4aab regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
85c1557e3144414e728ecec284fa9546dcfb3b43 drm/msm/dsi: fix address for second DSI PHY on SDM660
b75899b29422de50713c530c1d4d214ef7d9b17a drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
08a8a012ffbcd596c79d9e3543e2992bfd2f5c64 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
8167d3696c44fa2f3242988156d088caa98b5687 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d925dc71805ac4ea218e863fdf767f8dd51dad24 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c75214a1fb1d8ec5b0631b286214ea8f751bf826 media: uvcvideo: Fix missing check to determine if element is found in list
eafc6ddfbe8bb7df1df0187d6295dd66e528a38f arm64: stackleak: fix current_top_of_stack()
696cef7918522007cecd99b9578860718f645c1a iomap: iomap_write_failed fix
a1b0e51acceaa4de26f2b69b0ac3632b943892d4 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
9da2828f5dc263cc58c5e91788886aa616f3ab21 Revert "cpufreq: Fix possible race in cpufreq online error path"
c1a6200ae0af1ce724a310e9c76e9e7dee26fbf4 regulator: qcom_smd: Fix up PM8950 regulator configuration
eac02fc64106d3a449a4933ad356bd907a4b65fd samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
dd133237fc74cdb94752eb2e3f92c745a2e4d27a perf/amd/ibs: Use interrupt regs ip for stack unwinding
8c4b0ca5156b469e5e1cab84ef135d5852e6e4df ath11k: Don't check arvif->is_started before sending management frames
412193231900fe9b47b612a2349a5eb483e54e9e wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
cfd3441da2d6d8695d219c5391212f3ef5a77c25 HID: amd_sfh: Modify the bus name
619dc5b1c022011943dec5dcc59f8acb4d2167c6 HID: amd_sfh: Modify the hid name
4020840b51640d1ab168ac122b46b079ced5c2dc ASoC: fsl: Use dev_err_probe() helper
7e39df9cd8f1c820f18722c9f73c734c12eb99f9 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
af4c1333c7a5a6f0b763325ea11b0886a00ba59e ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
c4b82e3aa20a4f53b8f4eeba2e73d10873457429 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c522e59476d365cace905d1fecf6a731c916e832 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
af3536808d5b5dbf5529cc8ed4ca8661b5e9952b dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
47d2d8347fdf120860e5e26135e8b1e06c439499 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
a33ade7c2f966f4245582ed34afd8e3dde2873e1 ASoC: samsung: Use dev_err_probe() helper
5dde663d0fccc09c2fe9460f400ace5d0d7535ce ASoC: samsung: Fix refcount leak in aries_audio_probe
61ab49c82d4c79e3fcf2e0930f6d6ec1b4a69608 block: Fix the bio.bi_opf comment
16a64a6e0192d9def2e3b68f5df75699139214d9 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
3af9a631c6a12723f6c03a280924617db9107308 scripts/faddr2line: Fix overlapping text section failures
7502636e5488601b74b1bb65bf7cbe6c0afef655 media: aspeed: Fix an error handling path in aspeed_video_probe()
d4da2060b33dec980cbdc4bed09f54e7b58943bc media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
f0bbf185a4aadb481cd787e9ece5c7b7d542d1c2 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
0516ca00f96a7fa3e3a530f82dcc9ebda6bf21a6 mt76: do not attempt to reorder received 802.3 packets without agg session
5b47b2e0aa6b2be48e46673b0875c54e5d024539 media: st-delta: Fix PM disable depth imbalance in delta_probe
dfa19f8740ac9f857c912855e97e9bdde004284b media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
6e9ce509e26f3bd6e712970423adc50fb55d2801 media: i2c: rdacm2x: properly set subdev entity function
96b91d0f871bb6fdd2d8b46c324f4121403f0b93 media: exynos4-is: Change clk_disable to clk_disable_unprepare
eaf70a510ca8ee15ec6c46ad7bc993d5c5947789 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6b239ce4cee50bd69758aedac9f04da68bd74500 media: vsp1: Fix offset calculation for plane cropping
729a0236e158781aa0f343ed05d03feb3407a3cb media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
78182218118c1f668be0bbf879594da120454404 media: hantro: HEVC: Fix tile info buffer value computation
42863c0bc71efafdb545409f6124adedb97011f7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3e0a93497e3646d6f2cb921d78ca696c1b609b3c Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
3ff8606fee693fcd4e4543798c02c4825c3f6340 Bluetooth: use hdev lock for accept_list and reject_list in conn req
5eef3aeafebb176fd20770cd93411d88cc04b310 nvme: set dma alignment to dword
3f285471e16797c31dca30211236a3b63d480c00 m68k: math-emu: Fix dependencies of math emulation support
69521f76c4de2092b325be990d99ffcca0874810 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ffbb3e9f768a432850405d9be559887f0a186150 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
a139b64e1e3abfee94b0c64ce31f425cec3d50ee ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
f1165f337f7d192e68462875699bf0b9378132ec kselftest/arm64: bti: force static linking
d8867a81462e0c4f5040cacd34d8c904750876a4 media: ov7670: remove ov7670_power_off from ov7670_remove
9d9372e382a6327d9baf8c3d520d5ccaa22b85be media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
fc0644703d5e0f7c6ac018769b4ed79fe8f37471 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
92fc9953a4fd61d240c1e29a63b35356d4c57367 media: rkvdec: h264: Fix dpb_valid implementation
9aeb17ba412ad63f949046109473915ed365b68e media: rkvdec: h264: Fix bit depth wrap in pps packet
6b5425b7f8bf058d163859d1e354237286199685 regulator: scmi: Fix refcount leak in scmi_regulator_probe
fff4d2543a422d79bcfdbd4c55f13f17560d5113 ext4: reject the 'commit' option on ext2 filesystems
1fccd503f3f0852f86c1759076f165e11cedeff1 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
c9da560a816a2e014bef4564540d0035d8b0ae61 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b93f51259fc6899a5d99116952710c740ebb632e x86/sev: Annotate stack change in the #VC handler
e8db3d47913536956ed89bd44d8a648f53d52436 drm/msm: don't free the IRQ if it was not requested
00541eed5468bb5997c4d03cc52675d1efcde11d selftests/bpf: Add missed ima_setup.sh in Makefile
6900426725fded1bd517ae0a0eeafaa1add67754 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
6f69cf3213746dc339e985a7f35340df03e3d359 drm/i915: Fix CFI violation with show_dynamic_id()
3eea30f554049a13f7c1f84646b297b0dc419250 thermal/drivers/bcm2711: Don't clamp temperature at zero
c6cf93c11a45bf0266c92848f7e8535529f2f312 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
3132ee27195defe071bae36d0b01ece41257920d thermal/core: Fix memory leak in __thermal_cooling_device_register()
dbdb5ac470090d9e57ad449040548364cdd2fa96 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
c4e655fa9400ca652dbcfd61cffd4c2d4aee003d bfq: Relax waker detection for shared queues
a4c8c3cef54cdae07fc6b1aa7be8582b0073780d bfq: Allow current waker to defend against a tentative one
575ec1a2e47a5d17389d7d5f6f6755e1aba14c7a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a480f7d88140c7b8cd8f8764e09c1ba80cf9cbef PM: domains: Fix initialization of genpd's next_wakeup
009bff0ab5071b12ccd750e26350f13d127ecf29 net: macb: Fix PTP one step sync support
743d53fc16a9f9b9d58163acb154be90f994a3e4 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ebc996e40649e03dcf597d801bca3d9d068b20a3 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
ebe42606ed1db2e192680da23cf329069eb439c6 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
071c3e7e0ca6a6149bd7f2d8fafaf9df0b6d0afa net: stmmac: fix out-of-bounds access in a selftest
40f76d95a5b1425865ca2dec46e5be202c7148b0 hv_netvsc: Fix potential dereference of NULL pointer
e1d634a4493241f45dcc39e20502f75c5b2296fc hwmon: (pmbus) Check PEC support before reading other registers
f0b3a7afc8894417443dde73f5673d2bdb2386bf rxrpc: Fix listen() setting the bar too high for the prealloc rings
e6852991be655b2250ee91b61718bb08c6299e4a rxrpc: Don't try to resend the request if we're receiving the reply
7ed9634feb6ae3097c880b7d2c7e7fb8dc75694f rxrpc: Fix overlapping ACK accounting
6ca77628b873c0db5d774f52dda71641fa095c70 rxrpc: Don't let ack.previousPacket regress
80d064c7f9f21a6237fd55c7a016f0965ed0f8c8 rxrpc: Fix decision on when to generate an IDLE ACK
a26cd45166e045ef0e037cc1466f54ecf6ead12c net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
bd9b74e61183b4566e0382a126c174a28a2f8f3f hinic: Avoid some over memory allocation
ad3e00048423be8771529bfea68351035b6abc3f net: dsa: restrict SMSC_LAN9303_I2C kconfig
1d3a9e3ff7f7cb1574d308fe86de0fb69caa2b07 net/smc: postpone sk_refcnt increment in connect()
e3fed42279b8848aec6a1149306342fecd326848 dma-direct: factor out dma_set_{de,en}crypted helpers
8d6b05fc8e6d8ddead2a9b95788ca40716d4561f dma-direct: don't call dma_set_decrypted for remapped allocations
5a19cb11a74944cc351039424cbe8d8165edc979 dma-direct: always leak memory that can't be re-encrypted
1054522524e73fb19c121323ca37c291cd83bb25 dma-direct: don't over-decrypt memory
5ed21347cb3f39782bd77d94a6316149ba18ff66 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ce8fdcc074bd2ff4f9e76d67ee1e88a5e3310a5a arm64: dts: mt8192: Fix nor_flash status disable typo
3fbd857016aae5438da65ae87dc9fd78adc9f637 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
58a3999ad61152bd9bf0aa7c38990f532bf1204f memory: samsung: exynos5422-dmc: Avoid some over memory allocation
a7aa88e54a6a0a5a37405b6e71c0fabb20156702 ARM: dts: BCM5301X: update CRU block description
62b55fabeda1637a91744c6e80fb33fdc5e68016 ARM: dts: BCM5301X: Update pin controller node name
0b98a23233e59912708c2c17de5fc7530c00d508 ARM: dts: suniv: F1C100: fix watchdog compatible
976d6e63d79ec23362eceb2942ac19749f31dc52 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ad2dc0ae822572bba861fde4c8d92d545cfa1da3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
92a12e5533612938b6fe709ca5f450f436f1750f PCI: cadence: Fix find_first_zero_bit() limit
740564ec22af934967252752a9797c0663022792 PCI: rockchip: Fix find_first_zero_bit() limit
d78c2eb1f31aa3db25598b336647eedeadec98e7 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
bf8800b2af84d18673544bdde04da95630dffbbb PCI: dwc: Fix setting error return on MSI DMA mapping failure
49aeb3d0b08c2b40676f0780a4c9a1c9e1e8e274 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
0ed711d3804e7c8b0361d6e2db067b4f2cc2cba2 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
34cb96d4a9e1f90c6ef1e141d42757740f56b6e4 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
3a2029c184a4e58da9a32bbd98371da97d82084d KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
e396df84548fc4374e0a9385ba29431f77edff1b crypto: qat - set CIPHER capability for QAT GEN2
8f45b02d86c44db87a91a793f541fc17c2a4ccf2 crypto: qat - set COMPRESSION capability for QAT GEN2
68eac64787ade7331c1a14a9c326938e33c8da86 crypto: qat - set CIPHER capability for DH895XCC
e783ea84b8a6ac305ce60cba04eb92785ef13ee9 crypto: qat - set COMPRESSION capability for DH895XCC
8b8d62ea15a9bfa0c5b1521466631407eb1444b0 platform/chrome: cros_ec: fix error handling in cros_ec_register()
2c338aee322626cd9b7e71da4a384934779b151f ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
94ab05027c29002d572724e02806a2cad1642518 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
aadb9d5de6bd23efd5c307d84141edddc1a9375f can: xilinx_can: mark bit timing constants as const
e325ff975d270598796382673fd5bd2686d694e4 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
23b4bb567d3356331fc7eb4d44d4e5a79384a15b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d0695e35903fa6d161ebd7d03884139946ad8064 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
1b45a97100c05eba05f0089464cf5e231907f8fe ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
694cdc849743506b4c00065dee39891409e315c4 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d082cacde9693434788753aa35da36e8a9c5f6cd misc: ocxl: fix possible double free in ocxl_file_register_afu
a3a7b9a1bf9b8bf45bdd73949e21eb611105612c crypto: marvell/cesa - ECB does not IV
920c7a023c5396f7f07e9d3e708d1a0523639cfb gpiolib: of: Introduce hook for missing gpio-ranges
d8f71d3271776e9d8e45654b38340bf09a187018 pinctrl: bcm2835: implement hook for missing gpio-ranges
c9b7be2f85b6b7e638718a0adee8006f320494b2 arm: mediatek: select arch timer for mt7629
aa109ffb49290170404ff7ba0c439015cea0c9ed pinctrl/rockchip: support deferring other gpio params
b7eed98023ff4be50c1dc6bc8a7c5780af2cde7f pinctrl: mediatek: mt8195: enable driver on mtk platforms
d7bd5158f6ff384f8229e1627bc9e846b8d2a091 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
22b54b7bf3a8573d8314d2640dc94b9357ef6a55 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
a89723035c150b84153b220515fdf3110057f8ba powerpc/fadump: fix PT_LOAD segment for boot memory area
419918bdc5fc880fe169aa71731ad386c6d70e4b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
dd09da6de224b317356b4546f1ebfd2815e6a8bb scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
00b70e07d620aa987016b7dc42779e8fecd8366e soc: bcm: Check for NULL return of devm_kzalloc()
da0476d95dc4b070e3441c6e5adbe137e03d77f0 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
e733f1f5df1a7064d45b397a5ee3a433877eb6d9 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
5a0278d3cc47b7232599970a4cc4746aa05f6dc0 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
7af63d32ffc9de1cd5e6f4e08b334aca1edf1c24 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
e430b35c116730472db4d570534971be31f2768b firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2c26e5743408ec78e7a159c4b2764153002f1705 nvdimm: Fix firmware activation deadlock scenarios
9ad5afd92eb9c79ec715f8ee5f94c24b233d8f8b nvdimm: Allow overwrite in the presence of disabled dimms
7ce3a9d9e2ef46f9965f777066200cba0efe1a0e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
bee4a2125a31bd744c8ac74d5346eed0524ebe92 drivers/base/node.c: fix compaction sysfs file leak
e4448c8972e026f372671b3e5523eb1c9f3ed4d4 dax: fix cache flush on PMD-mapped pages
add902b325962fcb7e27e43ae2899f5874ebbda7 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
149bfd3c425c37e91cbf599a5c5b13833acf608d firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
c88660ac02a1035302e5db9c6ffac4e625fbe76f firmware: arm_ffa: Remove incorrect assignment of driver_data
89f2532f70c91742ebd6265934474e3ad675e20f list: introduce list_is_head() helper and re-use it in list.h
8d7a6a068568adfe0e41d539f9e657df7b01769e list: fix a data-race around ep->rdllist
cc57cb283528ffe7e10d5f84d66db9234caef954 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
589c7d501583fd5c673ba5e422efde0f55a90b1e powerpc/8xx: export 'cpm_setbrg' for modules
932fe8e18af1f51d9dde2bbfab664ece8f37c814 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
538ec7879aa12d740f4f7c77575470e67e81cea8 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
84bb112edba587495d75f64b2b4a7735280f28c7 powerpc/idle: Fix return value of __setup() handler
202f6a780147ad04077136e3899229cf22da2790 powerpc/4xx/cpm: Fix return value of __setup() handler
4ae1573557edbf6ca8a57d917068d4025a4c79f9 RDMA/hns: Add the detection for CMDQ status in the device initialization process
f1e2b1d65c5a0e3c7567ded39fb0ddb56f55c165 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
795c02e1090ef7c2d71c54b57f5f472ebd3aeb29 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
0b619d59e70a0cc4fc91945d33735fff7efac673 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
99c7f26929765b3acd202b589d6ea596ac92b124 ASoC: atmel-classd: Remove endianness flag on class d component
ebcd81da1737e7409b905abf45768e1c81cab43d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
eb3a8940b7774f1ff8dc8bfef6b5043a4532a4a5 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
73d4d799292e8383e1c55d82b711b7bb1a062c56 PCI: imx6: Fix PERST# start-up sequence
c6b0677c8c05dbfc426d191f680536e2f1a945e6 tty: fix deadlock caused by calling printk() under tty_port->lock
3e6d3f9b6fda7aefb2c4baed0fcfb9b85d71bd55 crypto: sun8i-ss - rework handling of IV
dc8c1b93d0d1468b821cf5869b7b967250130572 crypto: sun8i-ss - handle zero sized sg
5b7690fd1c6d0b05d7c19a8c33e225f99a5ca928 crypto: cryptd - Protect per-CPU resource by disabling BH.
b1dc8537dfe56d5b1c10bfd891bee883c10bd0d6 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
f8dab0c96526e826f96d632e3113d785efd8f69a hugetlbfs: fix hugetlbfs_statfs() locking
aff9825107d1a72a98c78291a5ca272f85ad3ae0 Input: sparcspkr - fix refcount leak in bbc_beep_probe
228db2dfaa76fb76e644a7cd72b7362e08a20a54 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
24a167d11e19445463c395cdce8cd081c047a891 PCI: microchip: Fix potential race in interrupt handling
645b522bf490ea1ade4a737d90435c530805e17b hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
fcf5692e1ac3dffc6e3bda8364755031b4bdecba powerpc/64: Only WARN if __pa()/__va() called with bad addresses
6b60457e23220e685d166bf3fde436ae74c6fa15 powerpc/perf: Fix the threshold compare group constraint for power10
2c7b35be5eee31568f51a2a9ec610a55d6f02895 powerpc/perf: Fix the threshold compare group constraint for power9
78648eaa3c7ba290fa76840abb728baacd1b07be macintosh: via-pmu and via-cuda need RTC_LIB
ac426737a6bd8bd3bb5c488ebd6b9872beb8ce06 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
9b3be5e687b4a1272a6a1fcac918ed1bc246d1e7 powerpc/xive: Fix refcount leak in xive_spapr_init
4314d9699f2ee1cfc9777b14557385f0b1ec77fe powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b2932dcdc353af3058c46f8ec2893d363a43f66a mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
3580c4a3f218ce861da74f02c9996d7e16ae5703 nfsd: destroy percpu stats counters after reply cache shutdown
4f92d2c44b652122e69a1ab6234953e9c4dc97fd mailbox: forward the hrtimer if not queued and under a lock
1e3063d39e8ecef5bb5fcf2df4e0b3c38abcedd1 RDMA/hfi1: Prevent use of lock before it is initialized
0dda4e2cd5ba0bb7cb33db1c4c33c66bc79d1d10 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
ae17afa0cba2f49dd254cd990d01bcbcd7327b12 Input: stmfts - do not leave device disabled in stmfts_input_open
c2c85c71d571e28a49b22f386c6e8483e9f8228e OPP: call of_node_put() on error path in _bandwidth_supported()
ff6501af3eae2b56317f3cbe8ca490d451d807fc f2fs: support fault injection for dquot_initialize()
ae8119265312262bfe431283c901b9a4e0919989 f2fs: fix to do sanity check on inline_dots inode
e47f6df7467a9e42426a7c9758ca74c52cde6fd6 f2fs: fix dereference of stale list iterator after loop body
5b5dab32f53ff0fc33c9961cbbff780dcf2d285a iommu/amd: Enable swiotlb in all cases
e341d6931aefcc3a847a834d29dc740fe41a0f8d iommu/mediatek: Fix 2 HW sharing pgtable issue
8fbdf2e8f16dae4d16749592c19531f06f7b2f86 iommu/mediatek: Add list_del in mtk_iommu_remove
75c7ffb552628ea93118c7c712cf9811de11b9a2 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
13c0cd6e5a5c81c6a0e8ae5c191a8bd811ae4dec iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
24de635b04ecee977461111e4af62a660d855124 i2c: at91: use dma safe buffers
3460ebbcce414996e8979533221c0931c93b2fa9 cpufreq: mediatek: Use module_init and add module_exit
54571cbf8d9981e00960ad15f0cba051f03e5852 cpufreq: mediatek: Unregister platform device on exit
19d84a0ceb0761e5a79997255e4435dc346ad83d iommu/arm-smmu-v3-sva: Fix mm use-after-free
48a961b64ccb03db16a951f92fd73ac65673f72f MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
54b44b4c75b9d2043c588156e1a6c3c85bfaefda iommu/mediatek: Fix NULL pointer dereference when printing dev_name
ef32803b88f605740c3cd1cbc445ab0ed719c5d3 i2c: at91: Initialize dma_buf in at91_twi_xfer()
b44da7592fd3d0b80fcd0715dd8583a092aba2eb dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
8b91edc442554eb2a3f0aa5f84fb45c811061339 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
4f86849bdc3c83fc9bde4f43a6abfe82c821a649 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
1c779f7d3bceb0bc5b31ceac728cfce45352e8f8 NFS: Don't report ENOSPC write errors twice
a456f3ead5c1c8e6fd1cf8fd5dca24e373b43444 NFS: Do not report flush errors in nfs_write_end()
804e4dbfaff44c3b73747eff0c8d369e2a3b3683 NFS: Don't report errors from nfs_pageio_complete() more than once
59db42fbb368f0faa21d8d454557b585dc84e5b5 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
5998221ac58c5091174f90a167e8b311ca3fd19d NFS: Further fixes to the writeback error handling
1e6d0a931373a965a944f7bdcfbe4b83249f864d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
59d72fd07fe47a445ceaf77e90cc6ef9cef65d20 dmaengine: stm32-mdma: remove GISR1 register
7669bc7b68eaa2d1e27b0f4c15b5844a08569405 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
f341c5141d1096547789942c98afe83c732f3aa9 iommu/amd: Increase timeout waiting for GA log enablement
ec2ed0812bb46656564759fea12f8d5abab50b1d i2c: npcm: Fix timeout calculation
6d8c6a557393ab16a8879cd96d51e0c14696625d i2c: npcm: Correct register access width
dbbd1ced1ccccb21fe62b52f414e9510e407c7ca i2c: npcm: Handle spurious interrupts
2056533bf570f14cd506f8da8a7d89d84b15ccaa i2c: rcar: fix PM ref counts in probe error paths
57db367d8122021a766657b107bf25df83007934 perf build: Fix btf__load_from_kernel_by_id() feature check
c754f25b994fe198f4fdd9e3eb6f80f8b9572c20 perf c2c: Use stdio interface if slang is not supported
85e050620ec60077d3d7f3f39048bb3fb5a40422 perf jevents: Fix event syntax error caused by ExtSel
91c0749f9987adc3041bcfcb4d85df186fad6f82 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
d0cc9d0a00b9bdd94a6339c4126ccc7c8e8fa54b NFS: Always initialise fattr->label in nfs_fattr_alloc()
8525637318aa04315b4b7462f5062de8a7e2b26e NFS: Create a new nfs_alloc_fattr_with_label() function
173d9b311d21998d004b2e2b375fbc65d41d21df NFS: Convert GFP_NOFS to GFP_KERNEL
8330434532a4b6a6316f2bbdfdcaeb94e7f801a0 NFSv4.1 mark qualified async operations as MOVEABLE tasks
848010fff2adaa32698e77678acfb39091d8db7e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
cddd841385f1f1c44f8d7ac77c68d2f093c24c14 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
405e41fbcf7fca8d0c1ed3110a6afe7a8c37faac f2fs: fix to clear dirty inode in f2fs_evict_inode()
5a33164d3ebea3aa6d41e9f23d3eed6048e7ca26 f2fs: fix deadloop in foreground GC
0961ea20a2db9dbe44825417468646be5e7ca22f f2fs: don't need inode lock for system hidden quota
b4549dd9e99ad0207fb347dc67c008911c578d4d f2fs: fix to do sanity check on total_data_blocks
58b2dd1a18f326f3cf9db6844e5fad105f9a58d6 f2fs: don't use casefolded comparison for "." and ".."
85d81c5b438f7836283730a50b686768316627a6 f2fs: fix fallocate to use file_modified to update permissions consistently
c75503c54f32cda22177b90fb6b9a3a1f3781e9e f2fs: fix to do sanity check for inline inode
104b6d8f48a4ac02eeac7c268521f2ef23a27f86 objtool: Fix objtool regression on x32 systems
c5199e81fca451d00f2607f6c8274f23df5787e4 objtool: Fix symbol creation
cd053ca1ea706ba62cc913132cf8dc43f5d02a97 wifi: mac80211: fix use-after-free in chanctx code
de6b97a38fe33d6a78c05d83caf4678b28e5b60b iwlwifi: mvm: fix assert 1F04 upon reconfig
d0f940692942ebaa3b624ec218932bf2c1460329 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
04ced9da03ce32a6b696893964a932e25c54d17c efi: Do not import certificates from UEFI Secure Boot for T2 Macs
59b821b0ed730a4e352e2e043f4cfa52fe32c0c6 bfq: Avoid false marking of bic as stably merged
02e740f6d9d3a154b2ed3ba9e9ce57f3372a50b4 bfq: Avoid merging queues with different parents
9e0030b9817fff03e514780ccbfb03d24e070547 bfq: Split shared queues on move between cgroups
7ac0e462cfca3125180919fca52589ddb0928b32 bfq: Update cgroup information before merging bio
55ba5eb298b7608781836997aee83106fa988c5a bfq: Drop pointless unlock-lock pair
11f5878b3a007204ee9575a6b39d3a591f6c6158 bfq: Remove pointless bfq_init_rq() calls
140c243ded031b1660987b1690e46e893e4a0e6f bfq: Track whether bfq_group is still online
87ba1891953bd6d99bddf5b09512e08abe16c274 bfq: Get rid of __bio_blkcg() usage
56fd03302c053d6e439f1081b45afa482cb89b4f bfq: Make sure bfqg for which we are queueing requests is online
e92ab7221ea43f0cc8756d0c5185a4310728c02c ext4: mark group as trimmed only if it was fully scanned
d9b9989b28b125c78da6711bfa5286572fcc55a6 ext4: fix use-after-free in ext4_rename_dir_prepare
43bec8d5c25a8050336c237a57475993bedb1e08 ext4: fix race condition between ext4_write and ext4_convert_inline_data
16de1616173af6e73a6ee7974eac6cdf64c2131e ext4: fix warning in ext4_handle_inode_extension
90d109d1c2de3b42990244ceecd5276a26470ae4 ext4: fix bug_on in ext4_writepages
caa3a5c12a94483cfacf265124ec70496b0f29f0 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
6097ed5176906e8bac9bd8ec22ede5a197a51372 ext4: fix bug_on in __es_tree_search
e5b521f5140128d2a8d1fdd003e5d34b10b11906 ext4: verify dir block before splitting it
0749d3315620ceaa30e0b4b85258c894715b5fa9 ext4: avoid cycles in directory h-tree
e6b0678a7ff56a9f59e2508a93d052eb3bb704e6 ACPI: property: Release subnode properties with data nodes
2ffcf82f2e55d7bd7cc25a6a9dd1d77e5bf547b1 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
a774e9eaa35e65cb5093517489f9303f3667adde tracing: Fix potential double free in create_var_ref()
6c817767d33865d597810b87fb563607043bdcbb tracing: Initialize integer variable to prevent garbage return value
73fbfb98b3f621b3ebfa42ace3f54392f894566f drm/amdgpu: add beige goby PCI ID
6464be93f2c2688e66f20e561ee4c56dc48b32d7 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
909e886a95d8713777062211bd4cfb9b76414380 PCI: qcom: Fix runtime PM imbalance on probe errors
d324293c4470b0de5d4e5f09f586b0098d95afa7 PCI: qcom: Fix unbalanced PHY init on probe errors
f7087d3a273b507024c3e9cf31c3895df894d1d6 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
af767601142b04cee71991f36757576081dc52f5 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
ac4d73cab5fff4327b93088b7a6a1658fca03a0f s390/perf: obtain sie_block from the right address
8329683b4a96b4e4e20d0c3c58147f2ec67f2f1a s390/stp: clock_delta should be signed
13605e20a0a330bf9c21af09e19e0e9d4c58d780 dlm: fix plock invalid read
b9d9e619c136d46694874e43e1d2b9abbb583b51 dlm: uninitialized variable on error in dlm_listen_for_all()
54f6d9e2cafd021d37c8c444a28ae130ada2a444 dlm: fix missing lkb refcount handling
24af2f47c45219e917d4d46c491510a956b1146e ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
14f26ead9e6d8f4eeec6ecfdc8a38afa13ca0a2f scsi: dc395x: Fix a missing check on list iterator
40a192f19293ebc728e00acb95e2d6e06d638ca5 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
88a9c63941f1948041fe70ccf2a7e8c5dd30f534 landlock: Add clang-format exceptions
254825dc02aece6182200458c1f166486116976f landlock: Format with clang-format
adb1983d4368c2f00202f052aa204ff9a49e754e selftests/landlock: Add clang-format exceptions
6fdd3d6e5f3cbb430e005080cfbf37881f8402f1 selftests/landlock: Normalize array assignment
7fb1750515fefa66d5adfb7da19a0eb39aa35291 selftests/landlock: Format with clang-format
ee6ce6a91133e01960ac85679550e2cf203c4fda samples/landlock: Add clang-format exceptions
d29cf212e497e510a6361754819ba6350c35cf70 samples/landlock: Format with clang-format
1a704d76d24602d2022072a604e3b59f6d25b23e landlock: Fix landlock_add_rule(2) documentation
1e5a8edab2453da94418e49a330792de5aff86ff selftests/landlock: Make tests build with old libc
414c3645bf0ecaa68b29c117991847ed117f621e selftests/landlock: Extend tests for minimal valid attribute size
182d9e492f126a4a9badb72ce52032063c60a8ec selftests/landlock: Add tests for unknown access rights
3104d76d630fc72c6add08ab34e26cea087ecb69 selftests/landlock: Extend access right tests to directories
3f415f1aab691a6a7adc810efea5361d504bdce4 selftests/landlock: Fully test file rename with "remove" access
3b8bb04e6155038a05d9347f861bc1db6cf45187 selftests/landlock: Add tests for O_PATH
94c70fa46edf12a74ecbc8377c7e6fc03bdd1b62 landlock: Change landlock_add_rule(2) argument check ordering
1287023f5aa960c50de5bed9eafa80b2032b4f38 landlock: Change landlock_restrict_self(2) check ordering
4bd8801db9e758083497a2b94b1f8e7a31b7c634 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
24bb32dca9003e9f073e9bf9890aaa7be3d6966f landlock: Define access_mask_t to enforce a consistent access mask size
ed72e0a525ad1219a9df69ff0b9982ebbb9da200 landlock: Reduce the maximum number of layers to 16
3d56a7e401ca38c61d6a621a34095c56e033c702 landlock: Create find_rule() from unmask_layers()
2cc7d5ab8cdc60a41ad39e92439428f89b267354 landlock: Fix same-layer rule unions
cc72ddd122c656a519747ce0fe0fb68070923d7d drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
125f8492619dce7614b0a748dbab50bab74f651a drm/nouveau/subdev/bus: Ratelimit logging for fault errors
50ba9b193f1fd7dfd97c37d52fa8e60545d7f763 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
f18e66ed2a3f7ab0adebac95dd4d321fcd7daa93 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e322ceb69d812de1093fa03bef17c229af10b98d drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
2c052d8d47b3708f074ae555d42cada3be1573bf drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
909e76d097c3c19ee55b80fbf15fe3ce2f99c4e1 drm/i915/dsi: fix VBT send packet port selection for ICL+
cf9786797144da55317888a3f1e51a8301f62416 md: fix an incorrect NULL check in does_sb_need_changing
d4c6d5506d44602058e9f22f64ff2c5d74213a82 md: fix an incorrect NULL check in md_reload_sb
c8ea385f9d4e1fa94c25e603b01cc5686b4d88a3 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
1abc37324486e147f0e62973f1b91e7249a918e4 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
eda3fde90352a2036fe0dfc1712f77da47f94f21 media: coda: Fix reported H264 profile
902e5b6e0169e0d256cccb7a3678829b92cd549a media: coda: Add more H264 levels for CODA960
7e1c6b14198c822dc9bcb10f8f04096122dc2464 ima: remove the IMA_TEMPLATE Kconfig option
7af30fe8b73527632625968fee1a7c0dfab75c58 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
b9a4489d93a4f43f07cc6002bdce25d888b8d8e2 RDMA/hfi1: Fix potential integer multiplication overflow errors
5a2107e46e48b5896aceb4dbcd08fdabb34780ae mmc: core: Allows to override the timeout value for ioctl() path
80aa8d752954d9770432d8be9e710ba3b6ce2d17 csky: patch_text: Fixup last cpu should be master
ea8f278276b2b9e2d83647fda84423bb8142536d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e2917e4c10b7f1bacd25f4afd6854d4e13283280 irqchip: irq-xtensa-mx: fix initial IRQ affinity
226a2077f8d30e70a3cf167cf395de3b27b7ccdd thermal: devfreq_cooling: use local ops instead of global ops
670284eed241e51f3289c7aa766e7e225f894cbe cfg80211: declare MODULE_FIRMWARE for regulatory.db
e68e6eb65b27255d52b79473f630be4603fa1ac3 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7ba930b2a333cde2b8e7e32fa82fefe8adb99bd0 um: Use asm-generic/dma-mapping.h
f38ae2adef31dcd0b94f02c3f03ec56470bd4132 um: chan_user: Fix winch_tramp() return value
be8b90aafa1af549512f17f8fe1b4a9a2751aff4 um: Fix out-of-bounds read in LDT setup
6311adf0c765d6617671cb542d271e794d6e5512 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
4c59b4cf25d0b100942dfd669ab3ae80faf41472 ftrace: Clean up hash direct_functions on register failures
6e62c5531ac365272b9d4c4d7c5251ff1559fe22 ksmbd: fix outstanding credits related bugs
1946ec6162ffd08a1d899211faeac3ac97102ad9 iommu/msm: Fix an incorrect NULL check on list iterator
f2be7c5c1485b36d84279a63a943e52f546b4a7e iommu/dma: Fix iova map result check bug
b5f58a42d423109fd5e9b825157f3a258f29d1c1 Revert "mm/cma.c: remove redundant cma_mutex lock"
94e57c6b0dd9bc38a865b33e493c2faeafd96f8a mm/page_alloc: always attempt to allocate at least one page during bulk allocation
d3431c2daffc660739981ef520f5de50312a7b9a nodemask.h: fix compilation error with GCC12
33e656b137ad7c67c6dd0b86560a1d998f0756d3 hugetlb: fix huge_pmd_unshare address update
b0e2fd1a7d43e2e3a0f3c4928c4288c9af7afa91 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
0c906c2c60f4cbf88a466f568d0cb968bda5fea4 xtensa/simdisk: fix proc_read_simdisk()
393039f85e50ba19b5601e6a3457835009c3d106 rtl818x: Prevent using not initialized queues
a622e70c819ab4871a76fa9fc0b97269fb1d670b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
9d966cd30445ce318c50553ccf398856bc4f5323 carl9170: tx: fix an incorrect use of list iterator
8cebff5bb39b70f149914af5dd09cccd9f4fc6ae stm: ltdc: fix two incorrect NULL checks on list iterator
762ca235a91097b50e040aa4a0cb400c50544d21 bcache: improve multithreaded bch_btree_check()
0f8d556b9b8c208195c912ed24871d1916e85e1f bcache: improve multithreaded bch_sectors_dirty_init()
7e5eccdae17fa2bf4fa69039cfb7296d7581d41a bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
6f109572f3f2e4ea8977c7891ea4652eef74d214 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
e70a291ad8ed789bbf82c0e24f9b303eed50dd60 serial: pch: don't overwrite xmit->buf[0] by x_char
266072db5e6404d9474a1264bd4f78f7a6d9026d tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
d40643bcf6a10c1b0dad8de15019d5d6c58e0e2c gma500: fix an incorrect NULL check on list iterator
584a1f3abdc29339aeb4ac69cb4966ba9aeeab00 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
991745f560d95ac7d03bff2122a2c94175968da6 arm64: tegra: Add missing DFLL reset on Tegra210
0ff90cd7f76a7c1af59e8e39f507b365ba1db6e1 clk: tegra: Add missing reset deassertion
0cc5efcc15b5ff487eaf13d3079306a01ff82ec0 phy: qcom-qmp: fix struct clk leak on probe errors
6f4f618b5abd067a15ba261595ee2bc3260635c9 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
87bff6f3330288e5b09e7b889a918b133a7359c1 ARM: pxa: maybe fix gpio lookup tables
be4036a7440595032d86f5caa86a591abb6e81aa SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
5f6133184ef48c5c6256d8f3dfdb31427d94dfef docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2e6054ea8ec3862b8d5457f90e1febbd8fb2dbd8 dt-bindings: gpio: altera: correct interrupt-cells
4c421a26e8319314a1426c2c4338bb5ccca4cf09 vdpasim: allow to enable a vq repeatedly
a5cc70ee739e6f2f89fe00542f381d65de5702ca blk-iolatency: Fix inflight count imbalances and IO hangs on offline
78c94cb3a314da0df94a9ae4656fa1e16644601f coresight: core: Fix coresight device probe failure issue
09b70021fe3a0f77fcb2ebb364adadb51612f686 phy: qcom-qmp: fix reset-controller leak on probe errors
f69bbc444b2f1b550e68bbeb26b8e8d15b6fa635 net: ipa: fix page free in ipa_endpoint_trans_release()
211c3ab8ef2fdd04fe0db21565924dad72a16615 net: ipa: fix page free in ipa_endpoint_replenish_one()
8e755edee0580cd0b55b5272dda73047ef9fdc74 kseltest/cgroup: Make test_stress.sh work if run interactively
eeed1cd0cbb73a3019019b27dcf907a1e3e0d396 list: test: Add a test for list_is_head()
2601523e1d67dce19b7500e045de23746efba3a5 Revert "random: use static branch for crng_ready()"
662bc397bd94ea741c527b034bb9fda2b32d20b8 staging: r8188eu: delete rtw_wx_read/write32()
414704aa8419e0eb41672e27a112846b3d8fb091 RDMA/hns: Remove the num_cqc_timer variable
dc0bd82f6fbfe4bb549343e4b10927e1fe71d384 RDMA/rxe: Generate a completion for unsupported/invalid opcode
f864151fd113c7cabf1063c95e8b8b5b9f910b2d MIPS: IP27: Remove incorrect `cpu_has_fpu' override
806f3388d0c0d16a0fb9e7be231709ffd0233323 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
49faeaa2b8e3ad69783c744d3f4b9a4aed2dc407 ext4: only allow test_dummy_encryption when supported
23d357e06ca46cf18c5ebe041a5dcee757d01fc6 interconnect: qcom: sc7180: Drop IP0 interconnects
735ff3bf764d0538f411fcef3a4b8c5e9b81ee17 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
5a55ae2b342d849430af7c3d71564271ae129485 fs: add two trivial lookup helpers
cbb0d5e67a3d16502812e863050b82b7831c8c2a exportfs: support idmapped mounts
7a95a99bd2731218522ce8d30464599ff19611b7 fs/ntfs3: Fix invalid free in log_replay
95b27d140c1fc74cc49255fd398d40e1275a16cd md: Don't set mddev private to NULL in raid0 pers->free
2df0db5cd2b8dc3e3f4bf07407c1f49d53bd4a61 md: fix double free of io_acct_set bioset
b316e42660d63438546e0d057d05f12346566c89 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
7674ea5af9407094a9b5b17d5bb0aa39d541b7ca pinctrl/rockchip: support setting input-enable param
8be8a957295ffac03ba6159e6f18fb5ff5a2d2e9 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq

--===============6442812657345820813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ec113e8f3dc0-79f73b018161.txt

744cba475bfa01aa78581c0c10b8a6552c7014d0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9f05b712d50d693a5f26ba939b559b1d71f6f558 parisc/stifb: Implement fb_is_primary_device()
995dfb9366727553471f7900742bfdf429e37185 parisc/stifb: Keep track of hardware path of graphics card
538fe88749b635e22c91ecc3f25898b4f9295b82 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
b05b3799d8dbc257dbdbc92a3fc335af92477c95 riscv: Initialize thread pointer before calling C functions
590d30df3140bf9bd8ee894adb99f9b997be980b riscv: Fix irq_work when SMP is disabled
e4df1af77ffe25c369505b784d1875aad03188b9 riscv: Wire up memfd_secret in UAPI header
74a0c2e8ef96dbc14a163abc3add960c16b484c6 riscv: Move alternative length validation into subsection
6121ee6c320f70bcffce7d92872e63f594b853e3 ALSA: hda/realtek - Add new type for ALC245
85249fa860798a7187b3b9d1bb1bf82c658c01f1 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
53e1d9e674ec5976991c551dd58d79ececf695ac ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
6d68aac209ed09a4d9660be1e7f37f1ab7526391 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
a1f1530a98f814337007a05de471fbfba4c4ceaf USB: serial: pl2303: fix type detection for odd device
74f7b602fb0a6c05ce96f8b2bf586686e6dc2b2c USB: serial: option: add Quectel BG95 modem
cf4840ac3977af693affe5105561fa11d166737b USB: new quirk for Dell Gen 2 devices
81c5d589d44e55826192234863b56a59be58209b usb: isp1760: Fix out-of-bounds array access
d4cfd0a1d88b5aa9e3881f629f3c8c0d63c8133a usb: dwc3: gadget: Move null pinter check to proper place
75420b4af4ad9b079e92ba88eab506619bfbbe0a usb: core: hcd: Add support for deferring roothub registration
e79891264a05b8dc07c012ee261871789de6887e fs/ntfs3: Update valid size if -EIOCBQUEUED
fd3eb67cca649e6badc71915e4283d144e450be3 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
525036ed0ec959b5c9684962b3bda94479b38953 fs/ntfs3: Keep preallocated only if option prealloc enabled
492fb9af52244f8bd5d9b35b0448d7bb5caecdcc fs/ntfs3: Check new size for limits
b16e1ae5850f14a05f5a21af535753d740adf07d fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
5b9d44a2c2cc4621569e190de55e25c62277a2cd fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
078a0c3689f8dd3e5f8907903e79ec9b21bd100c fs/ntfs3: Update i_ctime when xattr is added
7b85466d9c792b0fd7d10a0ed94cc735e3da25a1 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
c878df5aab0184619a4f2b8251349eb8c4970208 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
2d691cedf21cd3d17821a50bd7706c72a9e60f1e cifs: fix ntlmssp on old servers
c838b8cc6f21766215d76c4177c5442b6250e43e cifs: fix potential double free during failed mount
1b4b15b9b3f2ea71054006646d2c5ccb04e96fc1 cifs: when extending a file with falloc we should make files not-sparse
75c16692777dd3641c129f366ad1609993179b92 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
28fa702253c6c8ca97745274018b038613b8de85 platform/x86: intel-hid: fix _DSM function index handling
1122f44b4c5b543112a52ddbc12953bb5a8fcb01 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
78dcb2a2d2849461d9f32c60c502bad6b18f47f2 perf/x86/intel: Fix event constraints for ICL
84c84f1a0e368e25fe10e593f2f4f1aa3984f2e4 x86/kexec: fix memory leak of elf header buffer
0dcf0891ab66793bbd4c7c4d9cae95a67cc7f57f x86/sgx: Set active memcg prior to shmem allocation
8fa34f05b0344a3682a11c7ff0680ff7a4e23414 kthread: Don't allocate kthread_struct for init and umh
9ee7cd5f5e716fe93d17b0307463094612139ee8 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
835359651a409bc3c9d853a76090e0599040357d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b8e094f82d12fb047ecad22afee0c22f3051c403 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d807a33988c130fc7ed1ad5b6016c832b220d590 btrfs: add "0x" prefix for unsupported optional features
0e72514923d743b3684f3d00fee3ceeb39e68604 btrfs: return correct error number for __extent_writepage_io()
c8ba07e83f3a6c18bc2a8a739c9079782f716dd6 btrfs: repair super block num_devices automatically
c6074c8b86fe075d281b1ae02b0a4365f0f8b315 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
adcb3121ca6f652ee067898a75342b735f5f4687 btrfs: zoned: properly finish block group on metadata write
4a50a2daa7f46769bdeab708e594e125d3a593b5 btrfs: zoned: zone finish unused block group
3168aead5f49634f6c69303cf928f7cea81b7913 btrfs: zoned: finish block group when there are no more allocatable bytes left
4b046482d81063dfbaad395f78fbd349cdb6cba9 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
c2fe4a68463c804e43fbbe15bcbcbfb43490e24a iommu/vt-d: Add RPLS to quirk list to skip TE disabling
79ce664b7eef5ad148f8e567d87a8e698dccf4e1 drm/vmwgfx: validate the screen formats
19ccd29fbc5f54ea595333e470537aa4cc3860c0 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
d862619f43f1d6640a19a03b533539c6ee3cf08b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c47ef61821b771c3a4caf2e8f859e1d53b033ff7 selftests/bpf: Fix vfs_link kprobe definition
1060f88e05c7e8d8cb4ebedb20f7cadf5d8ecf9a selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
154e9125a51ed43547fb2c53ffa3e233f63d86cb ath11k: Change max no of active probe SSID and BSSID to fw capability
d1b73d4ae9a842b77b43e840ac098420cad81ab4 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b54b5d669a402f5872ecb317e3e90c5b018353b0 b43legacy: Fix assigning negative value to unsigned variable
c523768665b55718110f83c8777829857b67dba4 b43: Fix assigning negative value to unsigned variable
168ec80d5c012eb2287d46f22b55877e9f117179 ipw2x00: Fix potential NULL dereference in libipw_xmit()
50476577b3e99633fe3bfc8ad55ceb839024ccca ipv6: fix locking issues with loops over idev->addr_list
8219e4ade69162079b1785f37aafc8f7841ad973 fbcon: Consistently protect deferred_takeover with console_lock()
c875df6ed5874578f04c36565ca75073b3aedd1d x86/platform/uv: Update TSC sync state for UV5
114ea5e1c2a8ad8fbf4980d87320b4420b5d8104 ACPICA: Avoid cache flush inside virtual machines
d46e2cdc01f7f7fd3daa9a247a333bd1162f61e1 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
d54f3efff144418b4167b99a9fcb19cdd8054e1c mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
978e9388c42e27c30e00c32abb41af201225b0cd drm/komeda: return early if drm_universal_plane_init() fails.
90d8fa623727fe16986f7b592fb30ec7b6883465 drm/amd/display: Disabling Z10 on DCN31
fd33588ebe08eb47f5dde18f8a2564e28ded51d5 rcu-tasks: Fix race in schedule and flush work
7ffa1bf0315999c2d4692cecbafb87f5a0220f82 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
768d151e0c20fc9f9b54a898b44ba8fd84283ea2 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
8e1e5e9b467f9a4b1e35731e4fabc3fafe6e9298 sfc: ef10: Fix assigning negative value to unsigned variable
138aef73f3f04fbd9734eab07e8427a8760da7d4 ALSA: jack: Access input_dev under mutex
7c882d8350a82673ac6daa58dcbc24339f823615 rtw88: fix incorrect frequency reported
319e511f976692c6f490a40ab146ff803d29ae7f rtw88: 8821c: fix debugfs rssi value
3923539c68aeeb9c78b130e55f44a47788f8f12f spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
5a3e1b5e8f8a60529494e9d5f04f7034d2c6b388 tools/power turbostat: fix ICX DRAM power numbers
74cda738bff615c78c7ed611243a082a8ed4886c tcp: consume incoming skb leading to a reset
eac393dede8fa49f9f6756a9d2a9abc7faf970a8 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
efc6484d5e8cb98f9fade026a4de279bfb507cf6 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
61ee7873b52597ca5c293f2ea47d051f51d948cf scsi: lpfc: Fix call trace observed during I/O with CMF enabled
cd98d42a69b0d4dd2167de4735d421652ed3ab8c cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
f31c6aafd44f697e26ad284ce17b5dbf57f433a5 drm/amd/pm: fix double free in si_parse_power_table()
1dfa3d29796326fb7fd8368a0d17b77b5c95f429 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
f83d2951c3f6e23ba40cc9d4c842d008f84ed1be ASoC: rsnd: care return value from rsnd_node_fixed_index()
262532e5f12c9712419c0e33b1481e3760b4f0d5 ath9k: fix QCA9561 PA bias level
b0aeab6ff381f2c817b6ea8649c5adc1211f77b2 media: Revert "media: dw9768: activate runtime PM and turn off device"
fbd26c7acbb9ab28951fcd499ff676f6dbba8f7a media: venus: hfi: avoid null dereference in deinit
86e769be2d2b5fede96a04b171009d55d373cc5d media: venus: do not queue internal buffers from previous sequence
89652fd5845ce4fe1bbecbe1b25eccf0ddffe005 media: pci: cx23885: Fix the error handling in cx23885_initdev()
b7c1eb84d6bf2c54aa5bb1d44f447901f1d34470 media: cx25821: Fix the warning when removing the module
a70657263fd6bfd922051aa0cd93c634b1635267 md/bitmap: don't set sb values if can't pass sanity check
adcf9ffb65ae14c1bada9898247240fa26388804 mmc: jz4740: Apply DMA engine limits to maximum segment size
309995ea7f595b63a42bb365b503e0c1d3278ab2 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
fdb56d20266280ab3798d46500503f600ec7c57e scsi: megaraid: Fix error check return value of register_chrdev()
55c157545d72e425796b37db0c4f98b4ebae6ed5 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
0966f6e26566a58c25242d32cf02edd3564c31e2 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
bdfce3abab3b3eb3de0dd73d9ac09cb9f7543e07 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
a8b4164005a683c225f4f968fe9a4b87546d42c8 ath11k: disable spectral scan during spectral deinit
99210c0b82d50ab7d809f331ee61564f1bf22ee0 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
b77bafafbc86f793a2ff28963f26450862b18560 drm/plane: Move range check for format_count earlier
b7f4c83aab6e893d70cf14f202d313201179e294 drm/amd/pm: fix the compile warning
8dfbbe255ea41b6dc96b2d516664be817fbf4796 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
3108a8ac4e22a9c57f613ce2c50837c4d49c52a7 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b003ccd0c3a0b254499892838e48a8a91882435e drm: msm: fix error check return value of irq_of_parse_and_map()
9bec30876d345ac1481ce1f707b18497af32dcf6 drm/msm/dpu: Clean up CRC debug logs
6eb2845186f1633256464a779027333096a61f32 xtensa: move trace_hardirqs_off call back to entry.S
46fb684ec02767756fa6bb29d7e91c7527198bdd ath11k: fix warning of not found station for bssid in message
c466475876ae994520760302017eaff609f15b8e scsi: target: tcmu: Fix possible data corruption
0f5798eb1876c85b1e8671bf2dba74e20cb614af ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
dcd9e9371a2a9f4ec99f241697cdddd4fabd215a net/mlx5: fs, delete the FTE when there are no rules attached to it
d7f439609cfcf56e732ed32af27434cf92979530 ASoC: dapm: Don't fold register value changes into notifications
c89e7a32e8cf36d8b49a016ebf8ae27048e58d06 mlxsw: spectrum_dcb: Do not warn about priority changes
751d29b3fbedaa90cccafcd7c1cb14116697eed6 mlxsw: Treat LLDP packets as control
723347da6138eecb4e2ac17fc8da2cf386969722 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
4c107ea1e72d04405c18eb71a50f47ecd1c75d83 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
6ee8cd70c4bff5afaf473b0f0f25b6cc89696a22 regulator: mt6315: Enforce regulator-compatible, not name
d46a7fe10f511085fa5d8b92dfe39c5109d6eb44 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
67a14fd96c3d450756083b3578768b30c1a83a47 drm/tegra: gem: Do not try to dereference ERR_PTR()
0b31743c415c15ad93466535e0785e58036b0d52 of: Support more than one crash kernel regions for kexec -s
08a243b516a3fb21d1acd3da508a13d989b065b3 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
9ff11c5767872b577df2e4c730e6ec93e777e6ac net/mlx5: Increase FW pre-init timeout for health recovery
571720644b885b9900b580e8b9022deac5cbb131 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
e1585f15bc85eb8224e757c46ffb58cee17576b3 scsi: lpfc: Alter FPIN stat accounting logic
2f22d44ead46e693bc62354db2ee04a229aab93f net: remove two BUG() from skb_checksum_help()
842ca254c3f235ef2d0d177b45f13d0414d297ae s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
f353009c991cdd3226ecd35b5ca3bf6c7af85f41 perf/amd/ibs: Cascade pmu init functions' return value
32630d40f04829546c8f77dae5d21460284dfba9 sched/core: Avoid obvious double update_rq_clock warning
b993947032a96a3226e046e942138404943c91c4 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
6a6df61d456edde1b50fea5591746f1b4751172a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
792bafac24c978209c78b83c3c5361fc904f67fb ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
93bf191c0283f56c895c1fd28eb2fdb69b264406 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
82d3a024af97e35ec67fb6a79372ac25b82fc230 ipmi:ssif: Check for NULL msg when handling events and messages
b439afc31d161457cacde832221d7bcaed7efdd3 ipmi: Add an intializer for ipmi_smi_msg struct
00449672598825ee515894b96a82230016b6c623 ipmi: Fix pr_fmt to avoid compilation issues
8402e46933daf957fc7c4d2cb38f9eb4cdb285d7 kunit: bail out of test filtering logic quicker if OOM
73e8357b0b39b0cf64064092a8f078c253a64f41 rtlwifi: Use pr_warn instead of WARN_ONCE
e3d0d65fac228964f6781637606bdbc79056a46e mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
a6aaed58d19a40cabd22efd7bf9c9d319dc72489 mt76: fix encap offload ethernet type check
0528182b58cc7efd4ea851e22ddc619ad7d4855a media: rga: fix possible memory leak in rga_probe
4873dcba61b0a20ea01fb0e9d8111f5143924fff media: coda: limit frame interval enumeration to supported encoder frame sizes
d587e55d55674ba56553f9189291d0497e8bab52 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
bcd42e32c18bec6ccb2be068672652726229cc02 media: ccs-core.c: fix failure to call clk_disable_unprepare
42d8285efa45b06f21fa28b1254a7bfcf3948980 media: imon: reorganize serialization
4ff23fe8afc37186bb0f396f4802d367cd15cbec media: cec-adap.c: fix is_configuring state
0ed38ba8a3eef143a920e57e0d8a26372837124a usbnet: Run unregister_netdev() before unbind() again
b91deb20d1661dd248d43cdeee1b69ef90854df9 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
99f126db77b99d7b1d2863eb39744e74b923723f Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
9b5939ec77918de6ab81e62e5369eeefb52c22d7 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
31b411cfaef75dd586f94ddabba43cfe2ab83ba0 openrisc: start CPU timer early in boot
911b14f4d273506f72c9e54a8a2e53747c49c7fe nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
eec70f9e1d25ca5e96aed88ab0107166c9a2c978 ASoC: rt5645: Fix errorenous cleanup order
12523c989eac38ca343e53e6e9a39dcd7eb873d7 nbd: Fix hung on disconnect request if socket is closed before
c865c2e52f1335c810acdc7a6ac484f91cf78d47 drm/amd/pm: update smartshift powerboost calc for smu12
b21b1d2daf6558539b45922df4e2ca9cbe5c9c04 drm/amd/pm: update smartshift powerboost calc for smu13
53063f55a3877630486d8b77e71033eb79799f82 btrfs: fix anon_dev leak in create_subvol()
c42bc3d3dde2739272ae25a9f96780c567cab8f2 kunit: tool: make parser stop overwriting status of suites w/ no_tests
b2f1c03b6b2c820537a6a94234d66a4531b28560 net: phy: micrel: Allow probing without .driver_data
a03aad2c40e0b911988f5f95428424472ffbe1c7 media: exynos4-is: Fix compile warning
6f9bfcbf38726034afae921af23971fd421f20a2 media: hantro: Stop using H.264 parameter pic_num
932bd31654f4069897bbccf43304d0ee7599cfd9 rtw89: cfo: check mac_id to avoid out-of-bounds
c6db24cbcf57ee23d55fdb171739a5fef192f05f of/fdt: Ignore disabled memory nodes
3df6061b7117b3a4d5ab1e95ad3640ab94192633 blk-throttle: Set BIO_THROTTLED when bio has been throttled
0a2f951197c2cc4b82f1402a5208255e9b861da5 ASoC: max98357a: remove dependency on GPIOLIB
2464ca3329f223546d2b2f98042a88f8ac11efea ASoC: rt1015p: remove dependency on GPIOLIB
f3b43123be58b8a101f3d29fe72833bfd83a82ed ACPI: CPPC: Assume no transition latency if no PCCT
b43a281ff22396824899682c9537ef1ea9e7a2ab nvme: set non-mdts limits in nvme_scan_work
8917e5bdb3ffd823f472da66ad18887368b31200 can: mcp251xfd: silence clang's -Wunaligned-access warning
04ac42d322f2cf9d79c0b827aa46e7b0d4889e08 x86/microcode: Add explicit CPU vendor dependency
f654354413e27e90127f3c9cee77f84d3e8e18f8 net: ipa: ignore endianness if there is no header
8bf2df1ba93e5809e5cde55d9c7ac04f539482b2 selftests/bpf: Add missing trampoline program type to trampoline_count test
2601ab9221df6bd1d5f1f66c63f78bed8e755256 m68k: atari: Make Atari ROM port I/O write macros return void
502f4e579db2359c43dd50b62260aec8eec6cdfd rxrpc: Return an error to sendmsg if call failed
7333824742e0aa6ae12647deb88b21db72f25b6d rxrpc, afs: Fix selection of abort codes
915e4e9ea5137677ca96b76964ad812671d4f94a afs: Adjust ACK interpretation to try and cope with NAT
249d2056d414daa9c62cea1ad107ca24ce238b9b eth: tg3: silence the GCC 12 array-bounds warning
e31dfb0d24e5f66326e2c275012c5165fc6d2dfe char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
4342aef9093fbf26c33f23dcb549b2334d7b3487 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
2e0ab82ff24c876265ce8e35f8ce8acb20fce338 gfs2: use i_lock spin_lock for inode qadata
8248cbedcc672c598485b6d527eb39b9e787c4b3 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
49e86bf271b5303098d0aa105c85190d2ddea44f kunit: fix executor OOM error handling logic on non-UML
bb129e8195506af721cd5d3d08d1bd6e45e9cfef IB/rdmavt: add missing locks in rvt_ruc_loopback
f3532d09338a7ffb79547aa45a1adcbdd46c51ff PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
4466528da2eaadaa47ee302039e2719a2afd52fa ARM: dts: ox820: align interrupt controller node name with dtschema
095b93758a1fe6738da22ec8d0d9ba8f3b389c88 ARM: dts: socfpga: align interrupt controller node name with dtschema
f7cc862c2642e73b9882d8bbb4b3c6c96ca93a5f ARM: dts: s5pv210: align DMA channels with dtschema
1279107ad070f09b2cd7445eaa050973cede5ae5 ASoC: amd: Add driver data to acp6x machine driver
b3530baa58f5afab22dbf45ae2e4795bb577792a arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
fb1463b425d58d9fedc37e2e7aa831da7fad1bed arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
c9d87f19860be27ecb98b17691bc422981012a94 PM / devfreq: rk3399_dmc: Disable edev on remove()
f3eb09cb67e904f24796c6ded952a8811b676466 crypto: ccree - use fine grained DMA mapping dir
9c5312f27f08e57bef72b294deffb61eb2cf03d5 crypto: qat - fix off-by-one error in PFVF debug print
b2599b3f894d32c09a0549e0f7188c16a5b6e350 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
cb42d5a897f40a029db4bce52892d4bd5fa6ff03 fs: jfs: fix possible NULL pointer dereference in dbFree()
8dd03a6e12b4aeb60c5680ef6649ad5cb4b898e4 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
5bdec3be2bbdf397f46d0e4ace0f79650fa452c9 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
cb8a11cdfce44e4ade439cb60947472fc0ccf353 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
656769de9433af78cf240b1d639062fe7bf8a471 ARM: OMAP1: clock: Fix UART rate reporting algorithm
90f07fb9f7dab1440fb4c0ebfa3c7513155ea997 powerpc/fadump: Fix fadump to work with a different endian capture kernel
104b2536c257bbb4582a40d36934a3cbb448dbfc fat: add ratelimit to fat*_ent_bread()
4440e5642406b48e9674d116494abf812fd750b6 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
4580b2e8b12559aa77bd3f1fd981ae9232531636 ARM: versatile: Add missing of_node_put in dcscb_init
997403d405df91be86e2fb1146db9480514f0298 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
975b9938c852c7f912c2d79ab431cf25651e70c0 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
e7d8fd9d179f0942186108839fbaad3a99f1451e ARM: hisi: Add missing of_node_put after of_find_compatible_node
ee7443d8073035071a63d13e87c2611ff3f691f7 cpufreq: Avoid unnecessary frequency updates due to mismatch
a56e85fb371d4e8af1c55290c7a8ec413424790b PCI: microchip: Add missing chained_irq_enter()/exit() calls
bdbda230f4b7d781584c0afe3756cac27be245fe powerpc/rtas: Keep MSR[RI] set when calling RTAS
963f5e3b3bdaf1dc0b6492ef559b9c4d053a21e7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
298028632eb64dc8c76cda9bfdc151747057e7fa PCI: cadence: Clear FLR in device capabilities register
ba108c68708d1a4bd8ae10edf50e41aafb0f7578 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
966ae034e4ccc2c227faa4d001e9395885342da7 alpha: fix alloc_zeroed_user_highpage_movable()
90788add40e8a6b01bf443b0b7c42415cbec5c29 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
29af4dbb4dde65e68206707326cf3fb403850582 cifs: return ENOENT for DFS lookup_cache_entry()
b94dd81a142a16463a5fee6efca399015e01f0ad powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
586591966e90590ddf6216191c0bfee9572bf77f powerpc/xics: fix refcount leak in icp_opal_init()
9af85802807e12b8b0fff6bdcd2fd15f8b626f7a powerpc/powernv: fix missing of_node_put in uv_init()
d12314f28598350818f29d50d20b53e92429130f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e3242f42d8bce578ff4f35c94c6a2b715702700a powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
77957b5fa6932d49aaa1e9889ccfaf759ecdd43f fanotify: fix incorrect fmode_t casts
1e3e6eabf72ae206ce6f9a0134a0d6a1e59051b7 smb3: check for null tcon
ff02b0ba89f43fdc4bd9ff543ef69ddc67b8cdb0 RDMA/hfi1: Prevent panic when SDMA is disabled
84c2333ef94d503114ba16de547045db8d901bc9 cifs: do not use tcpStatus after negotiate completes
e1e70d2895e7890baa17143088dfbbad0c7d21ee Input: gpio-keys - cancel delayed work only in case of GPIO
9192fe6941193505399154363c7496973c84d330 drm: fix EDID struct for old ARM OABI format
66bd73f6436fd047fb73f21eaad33e69f120582e drm/bridge_connector: enable HPD by default if supported
5053edcde6e7cf31680f0f500f5c83b7b4ab2d42 drm/omap: fix NULL but dereferenced coccicheck error
007d3f145ffa4443c3287d3caca304047d2dab01 dt-bindings: display: sitronix, st7735r: Fix backlight in example
8836dcee1ff87044b6ea59e099323f0820a513e1 drm/vmwgfx: Fix an invalid read
78c7c6b5ae3eaa94180128b99e3867080c943c72 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
21f37b052c62ab6f71a8da1615c1bf1aa9c25a5f drm: bridge: it66121: Fix the register page length
90477f915de1eaed598e2eaf41e644a68223e083 ath9k: fix ar9003_get_eepmisc
903c5aa551b170ef63189bc0d844db9fcce7937b drm/edid: fix invalid EDID extension block filtering
b1b8af97e51eb5c9f926befdd6cb52ab895788e7 drm/bridge: adv7511: clean up CEC adapter when probe fails
0ebf3555cc5f3850e443c6cad6fdd0e6010789fb drm: bridge: icn6211: Fix register layout
b7e6981a69c42030adc6035d8b5b11f6d3b7810b drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
bcb377eb7bb408f34993e4fc16c96677da53d969 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
81468876c9861545cbf9cf0dc55e7c4b4961092e spi: qcom-qspi: Add minItems to interconnect-names
606cc980f9869257785472943152ac87bcf608fa ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
4f7205728fa0848866907dcd7226e5b9411da262 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7bf6719f99f04b9ba82baeed264bdae4cbea1eb0 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
61734c9edf381a7d45b3944f9956733d7d878044 x86/delay: Fix the wrong asm constraint in delay_loop()
2e24fe76824e55a22ca20a04e503744cdbe0d22a drm/mediatek: Add vblank register/unregister callback functions
51d5e4d3a618c65e91dd96d2499297feeba63b16 drm/mediatek: Fix DPI component detection for MT8192
71a1759ab76b57134b49b9ac15cb6dcffc95e548 drm/vc4: kms: Take old state core clock rate into account
da5bded05c783502eda329ddfef22ed75f336d7d drm/vc4: hvs: Fix frame count register readout
32bce1906a9197fbdce61d9d44ddd3ba42cf777d drm/mediatek: Fix mtk_cec_mask()
7c615085b88418231178afd16f18821eb8fa79fa drm/vc4: hvs: Reset muxes at probe time
9e6ee290140393c21a0b7faa7a9573ec2acc9142 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
6e121c2e883335db12d2fb5b1c927c5df8f949cf drm/vc4: txp: Force alpha to be 0xff if it's disabled
c74f78c67b70cef3466df27c355fee25bca73fa5 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
9291155e640540e36b3ba22795882f18c0ce4a08 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
39925d08517353ec432ef36ccd311a3ffa1496da mptcp: optimize release_cb for the common case
92496b77fdd90ec35a02ab2e4095d47b22d87a9f mptcp: reset the packet scheduler on incoming MP_PRIO
636b3cb9f8efc71d5d1c44cc7e5981d14b982762 mptcp: reset the packet scheduler on PRIO change
a6f39adcd885b7fec1b0184ab36a449935f784a7 nl80211: show SSID for P2P_GO interfaces
3ef3a9c44f5bdb39dbe68d49648ce25afb687b71 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
861ce46b77b942662ee17b37f7457e431b9b6833 drm: mali-dp: potential dereference of null pointer
af6e32892c9c1f483516419db4d9a136bc1bbdf1 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c97feb147a5005deb6c8fc4432410c7ad8ab69d1 scftorture: Fix distribution of short handler delays
ed8e5a93299e8fcff79d6f2a03bd81d80e595576 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
33f9b39fb92453358b04ba24ac3fd2456414d8f7 ixp4xx_eth: fix error check return value of platform_get_irq()
7d6cfe2c5995a6bbd600695a46fab7ce5ae9f15e NFC: NULL out the dev->rfkill to prevent UAF
c990ffccb454eed46e5f5f143233f062a1651a1f efi: Allow to enable EFI runtime services by default on RT
d3561d6e463f82ecf542174799809bfcafbd8dac efi: Add missing prototype for efi_capsule_setup_info
ec568dfe49a345eb8a3ce3eae603c7c59a9f9584 device property: Allow error pointer to be passed to fwnode APIs
71755fcddd3be21f1e9c60b13639fd610a73c301 target: remove an incorrect unmap zeroes data deduction
a988febaa63e1d48889be757b5635a5b78bdfa2d drbd: fix duplicate array initializer
b6d5a105760b0c9f34c71fda1ea978acbec43ff2 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
35bb30ffbbd56add7a77ba101ffa25b809982e1f drm/bridge: anx7625: Use uint8 for lane-swing arrays
4793958b5b3888d2e61e9874f96491e06640fa12 mtd: rawnand: denali: Use managed device resources
5d5ac30d7f63c92442660e34a9e25852152e589c HID: hid-led: fix maximum brightness for Dream Cheeky
fa921ec291a483a1a242dcca84b84544f2444236 HID: elan: Fix potential double free in elan_input_configured
9cd01a0373752884435e2ffdc20765553c0c481b drm/bridge: Fix error handling in analogix_dp_probe
e60048f7b4e08f84e1f5d219e37dcf58ac2bfb6d regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
c3e9083506cfd050c8dfc8ee404febd0e91209f8 drm/mediatek: dpi: Use mt8183 output formats for mt8192
ed06c423e1226fd88e720f8ae8c1394810068e83 signal: Deliver SIGTRAP on perf event asynchronously if blocked
aa6b87ed02a4de192b959068dbe3b28ffd0dfd08 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
be44190a9696a0eda7bd0c74f64f7f230cdd0487 sched/psi: report zeroes for CPU full at the system level
57f252b756736bfda8a55722b65b7fa1c77fd46c spi: img-spfi: Fix pm_runtime_get_sync() error checking
145829a4a68b2b145243783a907cbcd9a5b7cef5 cpufreq: Fix possible race in cpufreq online error path
2ce1cbf124ec65cf000e015a804f6528178a3800 printk: use atomic updates for klogd work
9b22d4f3fe53527f03135624cc9811c103f6181f printk: add missing memory barrier to wake_up_klogd()
0f91f6e1d1b6100a6097b64ecfd7ee3ca55eac99 printk: wake waiters for safe and NMI contexts
6c2dff310d49f79c95e356ac3871f79954e75e77 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c50cda32d6ce8f4794d675a5945c9df18ebb17ac media: i2c: max9286: Use "maxim,gpio-poc" property
e80df73b982127c1dbd948db142f7428c3640c01 media: i2c: max9286: fix kernel oops when removing module
39b8af916bb250141ffb201760120f41d627ae51 media: hantro: Empty encoder capture buffers by default
9e0967f77e17bb4855772ed77894947c1e880437 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
4daa6fff3cfe0fc666ffafb7a882e9fd21cdfcad ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
7e546ef6e28c16a5a7ebb1e5e13444eec2388c1b mtdblock: warn if opened on NAND
467aa59fc35ed9f0ae7d1a3d87f2bd3b6e36499b inotify: show inotify mask flags in proc fdinfo
290b0cba0909b99d62549e1202955700bcb9f3f3 fsnotify: fix wrong lockdep annotations
895155aca1d66500cda379d11c533fdb5259588a spi: rockchip: Stop spi slave dma receiver when cs inactive
7a4810b79050600649be31492ab57b0f247c1cbd spi: rockchip: Preset cs-high and clk polarity in setup progress
1438386682acfef8029f5d7a6104d544aa21d7d6 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
81b92ab43eb16adc992f803820c4c8e182bf7eb1 of: overlay: do not break notify on NOTIFY_{OK|STOP}
37f0c2440b7300be21a7f09a95fb0bc225ca0bcd selftests/damon: add damon to selftests root Makefile
d7b54189c979eb5bf4817be8673ff2db25547894 drm/msm: properly add and remove internal bridges
67e87891739053278afb88ae889cd4f848596dc6 drm/msm/dpu: adjust display_v_end for eDP and DP
9ec449edf1cd2ac673af35fe466679a95663ceeb scsi: iscsi: Fix harmless double shift bug
f667f37995df68bd588dc268bab16605b3268df0 scsi: ufs: qcom: Fix ufs_qcom_resume()
d957d935cc70b3205b21adf0b28bae9dc01bb538 scsi: ufs: core: Exclude UECxx from SFR dump list
203d1ebd7a2ee89b659f4b2b3041c28a80042107 drm/v3d: Fix null pointer dereference of pointer perfmon
b3147be8aa506f5f29309d7c5b6492a0423f883c selftests/resctrl: Fix null pointer dereference on open failed
784566d857461fb5d5b990c040620e7f685a50b8 libbpf: Fix logic for finding matching program for CO-RE relocation
9d7972cd7e8e824b4e5368a0e0b3c17abe7f644d mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
8a339b7a9f312500148831ebb401c4420e2302cf x86/pm: Fix false positive kmemleak report in msr_build_context()
82eb2b8f5d0a3fa046f4ac7e1bd10842dc0c1aeb mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
12ae99c9832ccb77750da2256b63e8f9110612e6 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
8b37c56fb3541afab9e99aeb53b450469e15dd3f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
be585d9e6c89d7cf6b35ef1fb48c6fecc886b1c1 ASoC: rk3328: fix disabling mclk on pclk probe failure
59f07cf0d252b5e0617945c92b3a22df9f8335e9 perf tools: Add missing headers needed by util/data.h
ca2232027b321ae60fe4a78ffed80e913b833753 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
c7db6e2fa0f31914a6f3be2d69f23159d9336878 drm/msm/dp: stop event kernel thread when DP unbind
fa22f34314a3d311c05a4242cb63e4adf7d59b2d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
b3e4e416bd9c530cb225b89dc7668476cdf87879 drm/msm/dp: reset DP controller before transmit phy test pattern
c856586a0b5a1d91f3da3b71b3e94ebb534cceea drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
269283d90f7bc5a290b4bdff0816a6f931d0b2b1 drm/msm/dsi: fix error checks and return values for DSI xmit functions
5196707cb4def07f6154ba83f6e7901e9612417a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f4f14351aa795859d8abc3bcc8f3137911268c0f drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
b8b42e8c4b826e953d51ab4b46e0f3f1e6dc77da drm/msm: add missing include to msm_drv.c
89ace2e1c5459c141983354448ee3bed08a89236 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
1fd3ce911ca4b2bde03e0d1d470d864970c55d60 kunit: fix debugfs code to use enum kunit_status, not bool
5d9ab02df49d516a700aba64c39d20ec0d948632 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0fea21264be7a02e06601e3be0122fae4871dce3 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
acb5b5f74024e9eda646a1ed35f0c67db096e939 perf tools: Use Python devtools for version autodetection rather than runtime
de95b03ab878453203de83d88a309cac36fcd68b virtio_blk: fix the discard_granularity and discard_alignment queue limits
6816b2158837186dec93c9e0e4c99c10da48850f nl80211: don't hold RTNL in color change request
2f43e33073dd3451a353c7e70690f5101e8f2610 x86: Fix return value of __setup handlers
3620d15a9a16dfa0870b264f99b612a01c382fd3 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
8d4974730c1b2f3bdaa775fcd9ae1dc1070c1bff irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
60184f0ce7cae844e55d141e5c7c9a5cfa01db98 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
9eab2c896466e41db513932f7649b43274f8a389 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ab57aefc0cc2fd17e2a0e812f7135fcf2917b7ef arm64: fix types in copy_highpage()
6522a5efb76252e7ef0bc8ac45ad6216a5130aae regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
c8177e117960e5d745323cdfd877f1caf0f88027 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
133a6cee5979c6837a87b1884a6a149c584b0c2a drm/msm/dsi: fix address for second DSI PHY on SDM660
2aaa1de9c096e19aeef6b90bf423b58eff9a4391 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
67df66726ba06be824b3019a80d60401000b5301 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
569434e4eb0f3f21094271fdf0bc029490ba84ec drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d0419b9d42ccbf06eaa2783e83124b98f742ecce drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
bc953445564465bb9c81488fd8534c656298878e media: uvcvideo: Fix missing check to determine if element is found in list
b26be417f3b7db6eff0066bc97191db43b657712 arm64: stackleak: fix current_top_of_stack()
45717442184e1f49d4539074521504b3bfabbc0d iomap: iomap_write_failed fix
77be862edb96db5f8b3b91b42d0537fec0c28415 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
0eee3c6ff5ce458be7bc9eed4c3a86edf47d9118 selftests/bpf: Prevent skeleton generation race
1c80553bedd0781aa51571bd3182c85944afd9e3 Revert "cpufreq: Fix possible race in cpufreq online error path"
aa5591e50023e6b98db0b8f143b067e8b5d4623f regulator: qcom_smd: Fix up PM8950 regulator configuration
ab09469c7bcd534c85821367073049df9c3a3961 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
01d9eff42e0ce624709d3157d308829349e46e79 perf/amd/ibs: Use interrupt regs ip for stack unwinding
f4eb514a23024f228e793040f614cabf71366b3a ath11k: Don't check arvif->is_started before sending management frames
3517426df8dc6721bebcd6f466e19fc407aa422c wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
5ae8d8510534a8f9e5f7369e0839088b918c8e95 HID: amd_sfh: Modify the bus name
56808c4a4d5dca12006030d2cdd7990c87532bd0 HID: amd_sfh: Modify the hid name
a97aa00f65990edfe1000817e74d0f2daafc62f7 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
9ddedfdb23fdb6617e3fd336d2b7940428fc9d88 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
2e55d5a586b811472e17504cbf188e06f205b169 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
0e87a000bfcc1aa0b0d403c1fdbbef4bf868e7a5 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9fc775b9b27044685ceaca2f1f318a636232f35a PM: EM: Decrement policy counter
7c6ed7e737f92653f117e259f7b0ea695cfbc8fc dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
24e21e407d0c216ae7d43a44e629f085479db3df ASoC: samsung: Fix refcount leak in aries_audio_probe
b354c3dea6d8a8bede3d5707ae0df7fec779a2ad block: Fix the bio.bi_opf comment
e87490e9f1bbb8dd13cc6ea51b4ed98c0f82bb37 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
11a40a999a9f43a005a352343c6dba5624a4b28e scripts/faddr2line: Fix overlapping text section failures
0cbef4a1da870a7af558e105b910415da099fd42 media: aspeed: Fix an error handling path in aspeed_video_probe()
717096295505792a81102efce5a0642c936ac9ef media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
b998d5a9e5eb80667caa3300d314c9cd4b2a6217 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
daaafa1192687c7ec2df0921e7e073a5abf614b9 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
56af99b9511703a1cc1ae558717f029adfbd3318 mt76: fix antenna config missing in 6G cap
e190eca7d7c8bf035da021faf195ec92229cdd32 mt76: mt7921: fix kernel crash at mt7921_pci_remove
2720b85a8bd24eb9fb2d5dbc3f3cac4547f659d2 mt76: do not attempt to reorder received 802.3 packets without agg session
c3cab479a7f7aed831ba4ea90bc49706f0bd8fd5 mt76: fix tx status related use-after-free race on station removal
b1f864764acb5945ab6fbe96920de7ffdb2e5529 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
555e2699e57f6282e8db6e88bb4d05c5e282784e media: st-delta: Fix PM disable depth imbalance in delta_probe
1039011e38d0cb00538d4bcdaccb2b9671bd7239 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
c1f92fac957542e3200bb402c074ce2e65d00baf media: i2c: rdacm2x: properly set subdev entity function
bbfb638813c96ea40f348380946259b073d985b4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
941b46ed8450d584bf81672e8d1a84b27afeafe5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cb97671bc5fb7818b681e973baeaa1cb3db52e74 media: vsp1: Fix offset calculation for plane cropping
cbca7d38b6e423f344a9d6cc74ddee9fa70dc1c8 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
df01933db54811fa67f1994f74096086e0144952 media: hantro: HEVC: Fix tile info buffer value computation
d57b571ae88468cc7fda0c5d807ec27ef64114b1 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2395c8f697d6b762f7c6539309529d72d955709e Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
37eb1313ddfa25f432345b2b3e56ed548ec0f9fc Bluetooth: use hdev lock for accept_list and reject_list in conn req
bba38cf32a4457806f7cab2e17c0cf5b827d1adc Bluetooth: protect le accept and resolv lists with hdev->lock
88cf7f786efc15bf5179bf810131e83a9f0b88cb Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
d130472bed8719a44923c27a3730dd93908d77ce media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
feb75fc87e6db9c703f7ef9550070cff87f8dad4 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
331b315a60fd55a31b92057b1062bf06cb0574cf io_uring: cache poll/double-poll state with a request flag
769c427218a9856705601a73186b99db44801a6c io_uring: fix assuming triggered poll waitqueue is the single poll
78f9d5786465cec85b05bd469a8b3587c84fc48d io_uring: only wake when the correct events are set
9f1cebe5ebc2e477067f1fbbf50e521e994dc1f8 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
db62f8e29adc60f84baf4d30936f9a3bdb0e16c6 irqchip/gic-v3: Refactor ISB + EOIR at ack time
fb1fea4fd92b9681894279cc8ea9bb979c0ae301 irqchip/gic-v3: Fix priority mask handling
0cb38e04a3540808828e3446f4ff2b62b7bf7323 nvme: set dma alignment to dword
25fba44caa234275557e2b43373a784e243b29df m68k: math-emu: Fix dependencies of math emulation support
cd20f7beb4d35ae69b3c094549f44801d0d0f96b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6062243c3afcae5bde5a416b7a9d1c1c67e69a91 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d527f05cee992aa131306e979f33c1992d9f8656 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
bb37e1031b63f69862ad27f10c8330ab5f68b181 kselftest/arm64: bti: force static linking
e0e873a05a1553095240997482aa8839bbe87724 media: ov7670: remove ov7670_power_off from ov7670_remove
0990e3148f4cbba6592613bffeb3198be2b4434b media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
655370a2e78bb5b61d960b81e878cc87bfff2d8d media: rkvdec: h264: Fix dpb_valid implementation
6e31eb636913b85fc0fdfff99f2de02d00e94aa5 media: rkvdec: h264: Fix bit depth wrap in pps packet
26af41b0b237b4f8f17fe128d46430a695448670 regulator: scmi: Fix refcount leak in scmi_regulator_probe
bdab148258725b71dd2ad6f6e2a434de65ffc316 erofs: fix buffer copy overflow of ztailpacking feature
3637cb724b5c4ddd6b7e3a58da99e26328d41602 net/mlx5e: Correct the calculation of max channels for rep
babd9ea150ee7c312288e980979007a082f0b5ed ext4: reject the 'commit' option on ext2 filesystems
2ff4593376ec4d69c689638918b588a4f9115771 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
e995a790920da65e918367d0c97337c2191e6c10 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
03add084ab511d43f3fe12e09f37fa89cea25205 x86/sev: Annotate stack change in the #VC handler
b634664a3dc3b7c84fe977d2ad75fe4abfc56b96 drm/msm: don't free the IRQ if it was not requested
99adb9cb7b2ac5f4182a9d87f2eef98ea559727e selftests/bpf: Add missed ima_setup.sh in Makefile
05888770ddef83f407f4354897be74d5a1a4cf1b drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
b779f6dcbedf4427263de082cb16ef09964eb52b drm/i915: Fix CFI violation with show_dynamic_id()
b1caf54556eb98df85a5a1678c7e674faa6e1abc thermal/drivers/bcm2711: Don't clamp temperature at zero
123bf2078dc1aec53a752a7b359a1e0a6aa41514 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
67788b0164788c5913a5513fc7791ccb5a60a899 thermal/core: Fix memory leak in __thermal_cooling_device_register()
466867f0cafa080cb9c35df7308267ffce56f7ad thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
400740b7ae7115160f745b98a21f9a3b935e4003 bfq: Relax waker detection for shared queues
78e493940c1b18c9a0b83ed92ee9af5e15556924 bfq: Allow current waker to defend against a tentative one
dba61d5b0b0b4756ce95e0ea1a38d867f576b3bb ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
21e5403db7a625907b004cd93f3e7f52af1266b1 PM: domains: Fix initialization of genpd's next_wakeup
97f4cd8d0206a0774cafe768123155572892d29f net: macb: Fix PTP one step sync support
a657e36bc78e1278bae128c353b68cea7c9e487d scsi: hisi_sas: Fix rescan after deleting a disk
d2d177c64dd75bd18fb5d50ba8aefc2dcb05693a NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
0fe40ddc15cb1eaa9bed1034575b274617595dfd bonding: fix missed rcu protection
cf567895d3b52698144a3eedac408bdc07942551 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
40d08424b8bda3955c9092153590ca4e3b23fab4 perf parse-events: Support different format of the topdown event name
4ec6c1a78bfd13a4b19bf95cf3219a08080fa010 net: stmmac: fix out-of-bounds access in a selftest
59e1bc917f695a25b0b21d76d81cbeb9d629d494 amt: fix gateway mode stuck
e27c8f9662f4b349347182b48bc0767875268c1d amt: fix memory leak for advertisement message
11477ce5914feb13d032dfa55dc7e93db941df32 hv_netvsc: Fix potential dereference of NULL pointer
381ac5b4e8a327f276c1a705970124072345cea3 hwmon: (pmbus) Check PEC support before reading other registers
0e371ded2b2002702902c8bfa5139b96ee724bd7 rxrpc: Fix locking issue
5575c07f6b58c58bcefc65dc9770e61ae82637a0 rxrpc: Fix listen() setting the bar too high for the prealloc rings
4ec69850670ab2cad4da445241783d3ff554659b rxrpc: Don't try to resend the request if we're receiving the reply
8895abdf0a13a618030fbb50e03f99cb8e613b4a rxrpc: Fix overlapping ACK accounting
8e7c3a4028b8654a4e337412b0eec13d064340bd rxrpc: Don't let ack.previousPacket regress
3768ecc13f3b0b1215e14fd6395ede2f4abc65f2 rxrpc: Fix decision on when to generate an IDLE ACK
fce5f1f477940a21b4260d41cee6a0da409b58a4 hinic: Avoid some over memory allocation
5242d6c21ade3db8ab61c4735ce88e5375d3f87a net: dsa: restrict SMSC_LAN9303_I2C kconfig
8782a266d165c62ee3c80cc99e35d16d6ab65644 net/smc: postpone sk_refcnt increment in connect()
577c670d8eea2ddad7a97f417143026334e2fbd7 net/smc: fix listen processing for SMC-Rv2
2be4d2455f67c3222061d44eed1ae790a4e0bec6 dma-direct: don't over-decrypt memory
e2520ac0f18a5dd6a956ca787b397a5583ad02ee Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
d34aeeed96382fd60b25386c2ced05d053eec245 Bluetooth: hci_conn: Fix hci_connect_le_sync
dba93b77f6c9c1cf1ef8e4a5112d677ac1092191 Revert "net/smc: fix listen processing for SMC-Rv2"
c08bc556cf0024c8f79dac7363efa1450d03e17c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
31b2fc7ca47c155678891471d7ddde6b5300e08d arm64: dts: mt8192: Fix nor_flash status disable typo
22d019f192fafcdf4c544473ac2d21306916932e PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
fc4be1d295dbc5768fd6e849549ad1552187823d memory: samsung: exynos5422-dmc: Avoid some over memory allocation
3b4bbbb654cfd39e04b5b85add5a60b6243df317 ARM: dts: BCM5301X: Update pin controller node name
c51dbf9cfa0790f21501830d52ad3c9d700ff373 ARM: dts: suniv: F1C100: fix watchdog compatible
4c6d7005ccf6c727d398be3db6e7398e2cf0ac97 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e2c12f4f8ce54cc749768ebccce60d03a2cb1a88 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4133e3e31ba599bad0060e9b357a0cd41f01d675 PCI: cadence: Fix find_first_zero_bit() limit
a14e14bc57d540284f6dc91bb0854e484856aa4d PCI: rockchip: Fix find_first_zero_bit() limit
96f043597b3b6cbabe3b3600988f63030753e776 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
e75cbb8bb5d52719d508c17b7dac40692ec46149 PCI: dwc: Fix setting error return on MSI DMA mapping failure
4f44bcc4a9fb580018b8b7bdb2255ddf66a2afb5 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
23495cbc9ed0c0340fb63b87092f1834e51650b1 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
705c2b27f741894874be293993e00b1bde68ce92 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
67a9bafb2ad2248bd7f803322dd5c5c0deb15580 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
48a5321dd36ada0f70a053bb64d2bf068d06e65e crypto: qat - set CIPHER capability for DH895XCC
df1c171e801d892b0b0df6b7c285ebbdd213526f crypto: qat - set COMPRESSION capability for DH895XCC
37489ca7b4382baf2f1cba133c5c5294f7b6468b platform/chrome: cros_ec: fix error handling in cros_ec_register()
74ad4dca156d21f44990eac61bffe185a14321c3 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
3595664687a58993ca14d0ee1f341d9cb26dbdde platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
7902b8398768a6ef453ecf65f227feb9d7dc00da can: xilinx_can: mark bit timing constants as const
c83ff4b47466753d6d03c1b2c86249a70e2a7719 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
abfbbd56758f8f76c536f241d91194d018829914 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
0c4f402ecb7cb48d2e2e25e97b4baeae9bdcc8b8 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
2debef9fad727ebcbea14736ed44f464f4fc2129 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
b44d3fbb1beefe825cf21c30d842d205d46ca807 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
b10b05feb6005d9ce05a493adead8be64ea16be9 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
dc6f92081025fb2e201abda3ec614aeaf7df5aa2 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
7cd866a6076f980c2843d66d36f89fbc3757e755 misc: ocxl: fix possible double free in ocxl_file_register_afu
e30c3780c6288cd74744bbd7049c10b32451fdf7 hwrng: cn10k - Optimize cn10k_rng_read()
06b806985330ed99d7be883d5e18dc2ec772f4f3 hwrng: cn10k - Make check_rng_health() return an error code
e3fd2083d9d59aadb35b52d4f251d9859c563281 crypto: marvell/cesa - ECB does not IV
a97e1156299f160ec18f09ea74ed75357da713c5 gpiolib: of: Introduce hook for missing gpio-ranges
3270f627e32c61981a439cf20c76bd7b4a7a9e2c pinctrl: bcm2835: implement hook for missing gpio-ranges
f294b0a3abcbd112194f66c13dd2e1124b59fc0e drm/msm: simplify gpu_busy callback
736f9a6753e0fa950685deb70b825fcad9ad03c8 drm/msm: return the average load over the polling period
d24f5090c2a6de553b4e6de4ede4a7392febca85 arm: mediatek: select arch timer for mt7629
fd42ee863bc6d3458cb587adbf402c10fe12e9e6 pinctrl/rockchip: support deferring other gpio params
89012ac5870ff4b9fcbab941cf1354bd98276567 pinctrl: mediatek: mt8195: enable driver on mtk platforms
106e8c813fa11b34c1f18d05bdb57f5040c980d5 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
668c8e0ddfe2f6192b8aa5f53e805f98bc20d8c5 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
1bf4a1de0e910e758bfdb3e9e5a38fb6fdb89eb6 powerpc/fadump: fix PT_LOAD segment for boot memory area
d349da0a5607c47033a88fc5be28c1ccb3d8797a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7ff12dc8938c774a7e240859b1831b9db3206d67 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
52aeb95adebf9b7242a75c320788da47ee20817f soc: bcm: Check for NULL return of devm_kzalloc()
e922eaea35908b4845c9c7431bfb84d1cbd05b6c arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
a87c4e652f1073555c5d83e93a2dc168606d0763 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
f17ffd942e5b8fc1ed5630879a0626d23f69a1d9 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
ba3ca075489a21b0e2cc3267f6740cd495749024 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
967e415076ea224618ce82a98e1718ee19723e31 nvdimm: Fix firmware activation deadlock scenarios
6532267ef146112be410e9f0d439d3b1112d2a5c nvdimm: Allow overwrite in the presence of disabled dimms
58b769741266767492221feddb6e3be877917e46 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
5d8244fd72a847e51fb1c1e6c7e2283f1db463f8 crypto: ccp - Fix the INIT_EX data file open failure
0b0625efdbbd15ba6563df7191bf8409fea0122e drivers/base/node.c: fix compaction sysfs file leak
6620bca49459c52f314715043dcb262fb810c5e3 dax: fix cache flush on PMD-mapped pages
8a8bde892cd28f91ec2c74da8721bdaaa318b3d0 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
44b49d0d104b5504afc96993d21db5d57046cc36 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
338747983095334f64da4ba6a8c1baaa57cbf90a firmware: arm_ffa: Remove incorrect assignment of driver_data
d2398a3a3e4a7a93f01eb8598a35aac3acca8341 ocfs2: fix mounting crash if journal is not alloced
462e0e2fd76351f48fccb79f34e0674941259ed9 list: fix a data-race around ep->rdllist
b97d1dc0bb7a7597c685623fa4696a8f851ea04b drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
28e9d888f0ec762d3db6b798f59ca9f7dd15f55a powerpc/8xx: export 'cpm_setbrg' for modules
30a8e2055f1d1cbd723fe3ca4826ac624222d804 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
95077b8e9128c7794e8ba5698d3f3ea60f3272fe pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
b28fb42e83570c44c2c4b4c3b222a03ed337abb0 powerpc/idle: Fix return value of __setup() handler
d3476761cee2fd113a6c607d4e274ce1c1f3c5fb powerpc/4xx/cpm: Fix return value of __setup() handler
addc0435ba2edfe9963302bc84c22f32dfab8270 RDMA/hns: Add the detection for CMDQ status in the device initialization process
5968c980e66c22470d0d1e1ce8dfd1737ed271ae arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
1e8da97d4b89fc2311b9bd06dcdc7f728f3fdf8f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
09243060c17e5f3d1aad8d02460fe5f13651e3e9 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
e03ab3afec996f1f4e8b9c3bf447cb6cd941b1bc ASoC: atmel-classd: Remove endianness flag on class d component
cd8e753af0c1f88f7fbc39ab573fd2e09a52cfdc proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a51c136a95bfa17ad758766d2c4fa246493ebd94 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
061ff32625c2ce6172afe29591e4b9e81efc4cbc PCI: imx6: Fix PERST# start-up sequence
33ddede0de1627f5f78574162672a4634366730d PCI: mediatek-gen3: Assert resets to ensure expected init state
cf387b35b813d98ee4d686c39d80815c56f7766b module.h: simplify MODULE_IMPORT_NS
3106f24aafece5334c25f1e1ad1a4eee67ea939a module: fix [e_shstrndx].sh_size=0 OOB access
f16c2d1ca1751a1301cfaaa174b4d18c30aaebab tty: fix deadlock caused by calling printk() under tty_port->lock
3476b8fb9426e2bfea387dbeebfaeb38d60a2b33 crypto: sun8i-ss - rework handling of IV
d9d78fd31a478ef34a88dec4abb6148ce6dfe914 crypto: sun8i-ss - handle zero sized sg
a48526560929e48160520abc3312a82e7bb37304 crypto: cryptd - Protect per-CPU resource by disabling BH.
3a637d2a4e078b6c16fa48d5746e201b51052747 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
ef2359520c7d8f2b04fb314bcd0163abcc564d53 hugetlbfs: fix hugetlbfs_statfs() locking
756c04fd32f56e44c7bad5de83883f4840e65e1e x86/mce: relocate set{clear}_mce_nospec() functions
61c874e834455f1c783927d421bd7b50184f0e71 mce: fix set_mce_nospec to always unmap the whole page
4eafdc4db94d8bf186965fda4c01827327c01141 Input: sparcspkr - fix refcount leak in bbc_beep_probe
cb190ccf9d1b32e5aa3935bcb5097f2b4009ca8c PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
35d3e3a4f3921e4de50c97e152d67b06bed5b579 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
797017726b9ba5f99965c39fbe5a1401beea7214 PCI: microchip: Fix potential race in interrupt handling
b33e05910ba30be2ba96093ae5d3caf376a335e6 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
bef0025bf0671cfe77f3992297b2e988d75c8ac5 perf evlist: Keep topdown counters in weak group
287ea82c8b09cf02fc24b73e957d02361e49108b perf stat: Always keep perf metrics topdown events in a group
59f5273039dcc7ba6d714f9589e0a00cbb579c77 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
dcdb87a448e7563af56bc75a025cd922979c079c powerpc/64: Only WARN if __pa()/__va() called with bad addresses
3aa366f3960db4d3060261c37bf906a328df8bdc powerpc/powernv: Get L1D flush requirements from device-tree
0c20813e28b743d1d31c745b3016f1e6d633fcbf powerpc/powernv: Get STF barrier requirements from device-tree
148d676c1eef60da0b8ca583af6e29959510b2db powerpc/perf: Fix the threshold compare group constraint for power10
f0d29612dcab167fd3f1e8aef536110205865670 powerpc/perf: Fix the threshold compare group constraint for power9
9307df089bdb023c0539f1cca6dd4a182ea84f21 macintosh: via-pmu and via-cuda need RTC_LIB
639cc7a0c4bc3723032ef45b7dd7d9e7319561df powerpc/xive: Add some error handling code to 'xive_spapr_init()'
655869fc6e5551fdd13333c671b74f0a88d2b1e7 powerpc/xive: Fix refcount leak in xive_spapr_init
a035d3df4187c4e688b04b52e959298f1323f5e3 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b1d3da0080333766f1b25c9da36282638adf8a1c powerpc/fsl_book3e: Don't set rodata RO too early
33f6a79a4f8695edda67cf77fce16540015eb539 gpio: sim: Use correct order for the parameters of devm_kcalloc()
a1e73ebf3000502baab6a0091174cb23ff97119e mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ee438481f8ba231729826f20c5e663d29c1c6b2a nfsd: destroy percpu stats counters after reply cache shutdown
1c83eac7665fc4fcb223bc0d44f1a4ee42b5b8e1 mailbox: forward the hrtimer if not queued and under a lock
88ff56295699934c010b5d2eb9b244102f1c0deb RDMA/hfi1: Prevent use of lock before it is initialized
355e4b9d21ee5aaec15255aad87fe71233170a50 pinctrl: apple: Use a raw spinlock for the regmap
99483247e22d3c16c2889f5a453662ea52a99eba KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
98410cddcaa7c461c9be36bbe41f64b8b54c99dd Input: stmfts - do not leave device disabled in stmfts_input_open
0880036b1be11c8b9357f9d9230514dd09ee45f2 OPP: call of_node_put() on error path in _bandwidth_supported()
2e85fb67000a9ebacebe53646a0760cbf976d203 f2fs: fix to do sanity check on inline_dots inode
5e101630a8de730316167e1b17966bde35edb7af f2fs: fix dereference of stale list iterator after loop body
b42c790a53a3697842a0020f322d06fe938366ca riscv: Fixup difference with defconfig
e6357a5e9a4710a18dbcf95d6570d55471d698be iommu/amd: Enable swiotlb in all cases
aa2ba1a8601262c51b56efd6dc469abc73b58f0a iommu/mediatek: Fix 2 HW sharing pgtable issue
e74f427faa739ee2cfa87f6bffd9dcb084bf100d iommu/mediatek: Add list_del in mtk_iommu_remove
0fc0c889b754c581b9d06c64675f0d83d9d4daec iommu/mediatek: Remove clk_disable in mtk_iommu_remove
a1a81224e93a0341e430794739266a5f353eb0d7 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
079655ffc4ae5f2d359286a92421d130940f6922 i2c: at91: use dma safe buffers
a58d2e76eae41c558c7a8a94bae0aa6b5ab34a36 cpufreq: mediatek: Use module_init and add module_exit
795cbd6c5a22c8cb4ccf90d96eb07646b51e917d cpufreq: mediatek: Unregister platform device on exit
123cd90784dc21df5ee4cf049594039330a7ab52 iommu/arm-smmu-v3-sva: Fix mm use-after-free
c55d3a6f7284acbb10fc5943381b78ea30aefb7d MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
7f347b6bd45c39bf387f6c513e959e351efb7c2b iommu/mediatek: Fix NULL pointer dereference when printing dev_name
af4aa8110531f29d1c75f0af22d40fd12056d8eb i2c: at91: Initialize dma_buf in at91_twi_xfer()
be211904543c04482304d4ce8d4fac7686fe2a42 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
056f4311749de297889a6eb745509eea6211976c NFS: Do not report EINTR/ERESTARTSYS as mapping errors
a776e1f4600f25b8e8c5b68255a6d0ce593cf386 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
c7a50c9544834204c3377acfe0dab8862fe00534 NFS: Don't report ENOSPC write errors twice
69e823a7b99916bcb6406a2a9f6d6cabed68ed24 NFS: Do not report flush errors in nfs_write_end()
412958a8e4e4062c1f5a010bce77b0cf24a0780c NFS: Don't report errors from nfs_pageio_complete() more than once
3b1ff93f7b351b0e819b996087cd9aaaf2bde7d0 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b83882e8d6c30c671b1fc8210118071a96bfa778 NFS: Further fixes to the writeback error handling
407682f198abce6d9d180c37859e9f0c31a8bd48 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b9e57409eddac8456910c79425751349e8da25f2 dmaengine: stm32-mdma: remove GISR1 register
f0b6745e529fecd53472dea6f7c07bd2e7d6b3ab dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
6eda4f60a85112a2e22140b1d82953c58b0c3c46 iommu/amd: Increase timeout waiting for GA log enablement
17f5c5f927c1c23a1aa21c8fcf38d5a6fde1bdbe i2c: npcm: Fix timeout calculation
9e0c7113706bbc65e722ffe52748bafa00e219bc i2c: npcm: Correct register access width
92c52d1b10c912a18d7492add81f039951ae9e66 i2c: npcm: Handle spurious interrupts
86873b0c04dc24a72303dda04c68ad80b4b9b4c2 i2c: rcar: fix PM ref counts in probe error paths
2dcdd308e1100a65c7b5eb2047c390a3537bdd07 tracing: Reset the function filter after completing trampoline/graph selftest
f97f5840e115e2f53c6eb3f83e0c87e0d89a7e24 RISC-V: Fix the XIP build
31bd5d0773d31640dd29e890f0022da2d5b6491d MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
9f432032aabf9d6822d806c405e28d03afffe719 perf build: Fix btf__load_from_kernel_by_id() feature check
2c207ec9c6eec78bb6a02d141f67db69dbf4092b perf c2c: Use stdio interface if slang is not supported
f2bed592b3ac1331e96512501df8826222538e4c rtla: Don't overwrite existing directory mode
b1de264ba2f93713a4221f6b7858155df10cbd29 rtla: Minor grammar fix for rtla README
a738f783ebf500b8a34614a1101251d3ab1452ba rtla: Fix __set_sched_attr error message
d89bd7e079b6016280fe95e15effc4c9fbf4514d tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
6acb12f46e5c18457de5e66c1c6989036c38eb31 perf jevents: Fix event syntax error caused by ExtSel
62e5a2fed6c5446cee8308f74eb4814ec60c40db video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
3ad14af9dd3795b72b5765e1d7bbc86b7bb04dba NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
07f77c8064ebc425df9a0ee1ad93bdc4d47787ae NFS: Convert GFP_NOFS to GFP_KERNEL
7ca05b9a1e6c152b418b59c94a5b16c02e694990 NFSv4.1 mark qualified async operations as MOVEABLE tasks
438c2026cba0cf687ba0fa92c15fc40b5b54132f f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
526e16fdc7aa96b947e2203016045550f4e4ad25 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ab154b83fc52178d05539482b53086cb765d6803 f2fs: fix to clear dirty inode in f2fs_evict_inode()
f6fb533e125fd2669bdd0db935cd8d7015cb5c01 f2fs: fix deadloop in foreground GC
9a4332bea190a7841f0e0c0bb6cc36d5c0d653e4 f2fs: don't need inode lock for system hidden quota
d17b6f0db9b98bda98bfbcd0d3c7eb02aae70181 f2fs: fix to do sanity check on total_data_blocks
0a54d671265875bb1640e7db0e00a7de315695bc f2fs: don't use casefolded comparison for "." and ".."
9b51c6a540c073685fa5c0392d375476117011fc f2fs: fix fallocate to use file_modified to update permissions consistently
0571346d6f4adf00df7324f7d9796eed12eae9ab f2fs: fix to do sanity check for inline inode
140b1dc76163c04e08e21d29836fb627872d3bcd objtool: Fix objtool regression on x32 systems
226b18d2a887e05ab0a63163ee49d6e792a98c28 objtool: Fix symbol creation
4a4437c43abb4cab0cbfe597faa3f516ca00253c wifi: mac80211: fix use-after-free in chanctx code
ae4e2c7bda267db74d4a8e65e17847619487567c iwlwifi: fw: init SAR GEO table only if data is present
deec5ccff7158aa04853ccf77d9d9a25075a1ce6 iwlwifi: mvm: fix assert 1F04 upon reconfig
50df2fcbab12c37d80b6a8ea08539a22f30162c0 iwlwifi: mei: clear the sap data header before sending
7f75e2c844848a7d8abfb70d54ae1e2f13cf655e iwlwifi: mei: fix potential NULL-ptr deref
cd65a1c60d266fd928293da8b2e5df17e8b9ac66 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
8202085f3229d50327112516fe28fe66f0373687 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
c0185a17351b45e6171b140ae3cf73e6f214177f bfq: Avoid false marking of bic as stably merged
58c657048e66933b6384f20ac5a3d9c629fa5404 bfq: Avoid merging queues with different parents
49453a99dd3ae0f5501584ad283ca327ce44c829 bfq: Split shared queues on move between cgroups
6566af1e3978850c27e16bda131ec35decbc9b70 bfq: Update cgroup information before merging bio
c377d9352216204044f0f4fc5eb339d93108ff36 bfq: Drop pointless unlock-lock pair
8faeb8b486376198d6473cb1b908ae2e3f0502eb bfq: Remove pointless bfq_init_rq() calls
2abdbc9afd8e32c758bda006db7b2419100c38a6 bfq: Track whether bfq_group is still online
cee356665bf3b7055a0bf99e0ba0278f2739e086 bfq: Get rid of __bio_blkcg() usage
d28e4c4478d57d7bc1e99fa155264f41a09043c7 bfq: Make sure bfqg for which we are queueing requests is online
1c08c80d2302da634a0b466289d5cb985a35cc60 ext4: mark group as trimmed only if it was fully scanned
987efe1bc5046a7e5d47fe8f7455be45773313ef ext4: fix use-after-free in ext4_rename_dir_prepare
c8b31b3b851649d071dc6b62b42fee79bfe78237 ext4: fix journal_ioprio mount option handling
0043c155e9b0845c489f2f30186c0b6f4408c646 ext4: fix race condition between ext4_write and ext4_convert_inline_data
39c2575f705c29a405af612702db9dc406275325 ext4: fix warning in ext4_handle_inode_extension
44943ab01738a970ff5536ec22d177141d863a0c ext4: fix memory leak in parse_apply_sb_mount_options()
d8e467665e59439527d6cd84160c0d668291c926 ext4: fix bug_on in ext4_writepages
cb91ac232097264a3a22fbb321ec9f7e1a7dcce0 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
4366e936479bcf91fea82a062dc05a63825082dc ext4: fix bug_on in __es_tree_search
a108ce9787952add7a3b4270637e628c8e2ca99d ext4: verify dir block before splitting it
6829e647e97bf811bf0ca97c10fb9e479fe796e5 ext4: avoid cycles in directory h-tree
853e96f5cac7d864c147ea02ac8a30e5cd2a73fd ACPI: property: Release subnode properties with data nodes
1c7be7b62c928c44752a3ac145d8c3aaf0d0adbb tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
564dbd9baa3f9afd559ebb269be9f3c695fa4b41 tracing: Fix potential double free in create_var_ref()
07aa5c24a95c584779dd075d6d9c382e2426320d tracing: Fix return value of trace_pid_write()
08ac4c090be33f4f4dcb773842d643406982f6db tracing: Initialize integer variable to prevent garbage return value
c735881cb436d70b1e26d577b58dea9393f3613f drm/amdgpu: add beige goby PCI ID
1bc22b3a7ba524041a2302bae4c2976194df87c9 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
1105899b969a668fe461aab2497a9e28b4b10f77 PCI: qcom: Fix runtime PM imbalance on probe errors
9649b3746d89e1ef2b1691ad5ded5be6f567e509 PCI: qcom: Fix unbalanced PHY init on probe errors
901074938131ced635b6536a96bdcb652494e54e staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
bd6a65c6ddcf09b17ae5877766290c458ef639f9 block: Fix potential deadlock in blk_ia_range_sysfs_show()
d785a2b3faa255adf4992db142cc253a4d657ab3 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
81c2cbd4cde6a1bfc6cf0c41513524afdb62ce78 s390/perf: obtain sie_block from the right address
ef65b9c01b878d3c7038c8d21795e6d501a289b7 s390/stp: clock_delta should be signed
85b2e70bc9d0e3a82f399fb606a95f087a93f738 dlm: fix plock invalid read
2eb87deba41156e0acf2928ce917edae72ad0e7d dlm: uninitialized variable on error in dlm_listen_for_all()
f48fb6848161a4da7cafb8acfa961b9ec7c2d071 dlm: fix wake_up() calls for pending remove
f691677420d7443b11bab0e2918dccdb1114b025 dlm: fix missing lkb refcount handling
5407efc1a1d6c2cbfda09886d1f46063c9ba179a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
11e1e12c311226cbf76e6c263da94f92ec24eade scsi: dc395x: Fix a missing check on list iterator
631e11c2798b1ae3784cb9ef79563a2f2583208a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
70bb067f3185c9e07db13b54237998dd88951e7f landlock: Add clang-format exceptions
570be17174a637957a15d68facfc03ea497b5284 landlock: Format with clang-format
c3c9680a5fa9bab45fb41d9af7f5a23dfe99db13 selftests/landlock: Add clang-format exceptions
6d4359b50a2369b608d1a0cf1192464334ccfad5 selftests/landlock: Normalize array assignment
d5a5e4dba089e58bcb60275a257e5f6939dcc99f selftests/landlock: Format with clang-format
a88d72f987a5ce6b064e99c6dc4fb2f4433a0e1e samples/landlock: Add clang-format exceptions
dc868e6e40af2e30c1c4c8685f814a15ed0ea149 samples/landlock: Format with clang-format
14fab73d65532518bd99f2a89f88111440bc1ca3 landlock: Fix landlock_add_rule(2) documentation
38c26ba5c1449ce1e851ed37eca46cc359993483 selftests/landlock: Make tests build with old libc
d7d1d340d8bac5a90f568d0e05c4077362573876 selftests/landlock: Extend tests for minimal valid attribute size
223a63bbc1088213c1796195131b293341baefd7 selftests/landlock: Add tests for unknown access rights
73d3bea3195eba472a544507c96cc1c2b2346635 selftests/landlock: Extend access right tests to directories
bc35dc6b121cda0e048b250a1e3616896c421834 selftests/landlock: Fully test file rename with "remove" access
ab55dfa54481951b97a79041c9734ea4ebe59272 selftests/landlock: Add tests for O_PATH
f5c77d6203ec596985431e5ace7cffad2560737c landlock: Change landlock_add_rule(2) argument check ordering
6b464ff4025dde1b0c86a6d457e0e09edb0d30cf landlock: Change landlock_restrict_self(2) check ordering
84550f3f8764195ca6a84e292894fcb269249ad9 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
c61fcd1bf955a5de2d503c40791beb5f9e517a1b landlock: Define access_mask_t to enforce a consistent access mask size
3ea0be03043d7c9de7bcdecbf615fc78244fe25b landlock: Reduce the maximum number of layers to 16
b66c7b3cb8ab62507eebc702c55a5288ee0f450c landlock: Create find_rule() from unmask_layers()
e6d163d47eedff02684d88ae49c4cc95fa57778b landlock: Fix same-layer rule unions
b28b06e8e44e195500e04c93e669e76c7d289a7b drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e7fd55a40f59eb3f3ba3221e33bae9ec8649c544 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
87549b4c25ef85c8ff326fa37c64f9563f15f0fa drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
ac8759722063d5e544d21a682c257087a8f6f72c drm/nouveau/clk: Fix an incorrect NULL check on list iterator
3ac71db32b61c41f4790b192bc7c5c4c3fe2303c drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
f852d46c2f379228cdab367bc8fb2b68b41bf5a0 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e938fb3bc5a53ed27396df03e9f19804f973a3b2 drm/i915/dsi: fix VBT send packet port selection for ICL+
dbf540028c5b6226f5b9864eefebcfe70560f24d md: fix an incorrect NULL check in does_sb_need_changing
7269220a08069a93ca16e24403befce338a98612 md: fix an incorrect NULL check in md_reload_sb
2336f5dca61063aa2f5bbac36bdf6461e01e554f mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
ceb1be28cd395a9da6ffd575e33736a6e64e8c36 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
d625febc872a6743d3f832e065aff7a5b4389b2d media: coda: Fix reported H264 profile
233126793b9081c446e51c6e910b1674bbc44f00 media: coda: Add more H264 levels for CODA960
fc63da5449b311a275af1bde0b590708b8a0f444 ima: remove the IMA_TEMPLATE Kconfig option
79f8cf8c4da4998d43369b645e6f2fea8277a282 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
b0f7edf668ba9d0eb0ee2fc92d503ca8cbd13d89 lib/string_helpers: fix not adding strarray to device's resource list
e39842f484e17aaef03dfc163918587401913f43 RDMA/hfi1: Fix potential integer multiplication overflow errors
8ce53c686db1729d102835f2d8be259655742d7a mmc: core: Allows to override the timeout value for ioctl() path
951fd0a273227175cce9167f8ea39c4f9b096356 csky: patch_text: Fixup last cpu should be master
aee52e829f4af9e3e2b7b0c2c1876d588d0e18fd irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
7cc353f7b9604912471a180885562e2890f329af irqchip: irq-xtensa-mx: fix initial IRQ affinity
e27f3296722fba9f5da4370f34d510e4e233459a thermal: devfreq_cooling: use local ops instead of global ops
44653adaec148d59b977484332d21e7749862b40 mt76: fix use-after-free by removing a non-RCU wcid pointer
b1b52bd7cf071cde5ad6b61af27aabca7a409569 cfg80211: declare MODULE_FIRMWARE for regulatory.db
137d2205d3db2358a4e032ed44501c42fa3b052d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
2c24f9d22444f3b545eff6f71b8ab75adb4ad6f9 um: virtio_uml: Fix broken device handling in time-travel
7277885309f6f3da7dda54a9da38c4fef912ef8b um: Use asm-generic/dma-mapping.h
59aa4fdf74a6f88587024b66905629aa771b19fc um: chan_user: Fix winch_tramp() return value
e54c2f3b00fec4904bc51c9996f0407dc069da07 um: Fix out-of-bounds read in LDT setup
859636699286c8b2e288e4af52be0511b6cebd24 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
bf6482081022d0d1768a6904e7a1dba4530aa6c4 ftrace: Clean up hash direct_functions on register failures
ac4ba325a3d47fb531f28d4c6b7011b875c7b34f ksmbd: fix outstanding credits related bugs
4dc0aa712969e32111a5d09da8a3a604cb61c222 iommu/msm: Fix an incorrect NULL check on list iterator
32ee56d91f7866378c9c5c7773d6e15f2eec4e2c iommu/dma: Fix iova map result check bug
369d1739431a991c0c3d18d159d4193fe6e59709 Revert "mm/cma.c: remove redundant cma_mutex lock"
624fab7605ffe2411491ccb6988a3fcfbf6deb5f mm/page_alloc: always attempt to allocate at least one page during bulk allocation
7a40593aef26ca6531667340d27b0f966ef64fe5 nodemask.h: fix compilation error with GCC12
2c51cc21109ca4f35f77806ee86ea108b4fc8113 hugetlb: fix huge_pmd_unshare address update
b0f71ac37ba6111768b46c7553997a54082c082e mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
79ff6d183d405215f185c1ecff8aaaca20c1bfd3 xtensa/simdisk: fix proc_read_simdisk()
9405ec381ec7a7161db573b1d08dc8b94c11bf9c rtl818x: Prevent using not initialized queues
c34820e82bde39fc461b2567165ac94ddde49aea ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
1b4db3ddab53fde3bbfafef00374d01552b129da carl9170: tx: fix an incorrect use of list iterator
f89aeb8828a99ad2ac50fb41fb6df1360004e97b stm: ltdc: fix two incorrect NULL checks on list iterator
c97f0f7ab37db04d437356c8a1edf9e8e9a8d35d bcache: improve multithreaded bch_btree_check()
ff60d8fbce84a20f4a4883d2590c1b46e326af78 bcache: improve multithreaded bch_sectors_dirty_init()
c6e3eb254586cd75689a759bbd7a3817bb44d960 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
6608f51489f4f4bbb2896c9b3411b5b3fda0c42a bcache: avoid journal no-space deadlock by reserving 1 journal bucket
3c30e9b06dc0be424b8b4f776ff968170457e7a6 serial: pch: don't overwrite xmit->buf[0] by x_char
2ff43fcca8a96cb2dbb4cdbcc86211cb17174d00 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
66c65c5066e8b2e38a7cbec8e9b75dc765cc058d gma500: fix an incorrect NULL check on list iterator
712c0f3d5e921f7118b3ed861bd1cca1949aaf1c arm64: dts: qcom: ipq8074: fix the sleep clock frequency
4af5354ba1a53227b8baaf6d8493a079d5db03e9 arm64: tegra: Add missing DFLL reset on Tegra210
40dc3ccace1d9ebbff14379adfe12d929b1f808b clk: tegra: Add missing reset deassertion
3103c1d516af76cb14e7248e84a46b2c6a2909a2 phy: qcom-qmp: fix struct clk leak on probe errors
a1a4ba5243380063c8286ef0c7f2bf35250689c3 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
bcbbdaec1b0e41a1bd863c345cef5e06971d4353 ARM: pxa: maybe fix gpio lookup tables
7c9297bf8718851b1d275826f0e637e7b98ac882 ceph: fix decoding of client session messages flags
fff043a27fd409930e306e7da176fab6b1e35746 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
fe68df855a98a1eb772725e9cb00a142efd8e052 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7d994e54712238b75c2f8b68a0f660f18a5a9187 dt-bindings: gpio: altera: correct interrupt-cells
eeb4bbd7f675200076fdd4929f5a27b3c6c3ac58 vdpasim: allow to enable a vq repeatedly
808c999a5162c3cfb58dc97a0d42dd7d94e939ba blk-iolatency: Fix inflight count imbalances and IO hangs on offline
1d50825734c4fa9da19ea9d737bfbd9af8dfc8ed coresight: core: Fix coresight device probe failure issue
0f1c416166f05de764ee3742c4e25ea513318244 phy: qcom-qmp: fix reset-controller leak on probe errors
a7e76acf815c2cabce8505f29b1b2fe82d451226 net: ipa: fix page free in ipa_endpoint_trans_release()
e27009b532ab77e29c0c310396c445505e9ddcfe net: ipa: fix page free in ipa_endpoint_replenish_one()
41fb8e63d07ad84fddec941793710dc910f27263 kseltest/cgroup: Make test_stress.sh work if run interactively
310c464fd9449b9a1f27f1b2b96a48a3f9ef062e perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
f089bde668219193340184eb748268da06dc58d4 list: test: Add a test for list_is_head()
b9bc084a46dff31fab68c5ee62ca32f195398b84 Revert "random: use static branch for crng_ready()"
25cfd0a900df97b44efb9662dc594a91080763dd staging: r8188eu: delete rtw_wx_read/write32()
bb35592b6680775d911a8a9724d6a9ab0359b9c9 RDMA/hns: Remove the num_cqc_timer variable
c7bb6a04a3c3d282705d2a1cc52a9fd374cc1c7c RDMA/rxe: Generate a completion for unsupported/invalid opcode
6e914a97d66259f965e39bdf11c3fc8e8c3182cc MIPS: IP27: Remove incorrect `cpu_has_fpu' override
89194add08a1688395e2255838610e22ab02e6ca MIPS: IP30: Remove incorrect `cpu_has_fpu' override
568538e108dac14bc8f37c3cb455e70329ac8b7b ext4: only allow test_dummy_encryption when supported
f7b44e534ad085f7bf83b3c953a89be7ee879ddf fs: add two trivial lookup helpers
ebd704c26b3844303b190c10a9ca5a1f9493ea40 exportfs: support idmapped mounts
aa5802f45db3dc31ee1d8c2cef6cb26c37419e61 fs/ntfs3: Fix invalid free in log_replay
f7ead6fe421bf04783a2d979032cb3ad451f39f8 md: Don't set mddev private to NULL in raid0 pers->free
3c4a3b0cdfc7146cf0edb2929cfe18a04ae50e6e md: fix double free of io_acct_set bioset
29bfa73589f462c324ca3d0ae66f8810d29f746c md: bcache: check the return value of kzalloc() in detached_dev_do_request()
5d651b3e92699737e704f20526bedb5ab5f43445 tty: n_gsm: Fix packet data hex dump output
0e6d5ed65a35109ba1e9b1c7fdf8d98997e3a9f0 pinctrl/rockchip: support setting input-enable param
79f73b018161fa6396ccfb45944fab0c2ab35e82 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq

--===============6442812657345820813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b83332d3085-7383156f95c8.txt

e2c31f3d0ca0cba5a857f40c86091a6bf520dcb8 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4dc1e8e13eefae338f64ae212003793af3c5e858 parisc: fix a crash with multicore scheduler
e699ea659b7d6b3c1a0127129abd5429f24705c5 parisc/stifb: Implement fb_is_primary_device()
5a50e2e64e69d4f94da32c3fe62293d3e60c2659 parisc/stifb: Keep track of hardware path of graphics card
1a5fa40ca386d7fda0e4aa25ed1b310f6107bd84 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
fb15212f47c09fb03a43642f973bd301b6045b8e riscv: Initialize thread pointer before calling C functions
e65e985c4d9dec03103d989fb58f47332234af80 riscv: Fix irq_work when SMP is disabled
bab6c2f18e5e6aa4c0a20e46d6a9694c1f941f2b riscv: Wire up memfd_secret in UAPI header
518f0e65adc6f2066d902c97c4f1bffd53e0b785 riscv: Move alternative length validation into subsection
bf3d61355e3022d942cb0a1d36bae7b109724523 ALSA: hda/realtek - Add new type for ALC245
4aa2d672ce8423984338eccc56e98bf30b3598ae ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
c6bdf7c41567df279273b4e796827daae3333432 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e8beb2ccf805e02e5ec52e14275c638f10f87edd ALSA: usb-audio: Cancel pending work at closing a MIDI substream
edf3e5aa8d1e905321e2b83952bfceb660740e26 USB: serial: pl2303: fix type detection for odd device
083cb1bb248225bc20a35335f3d6c2b40d1e9977 USB: serial: option: add Quectel BG95 modem
f97d987011adb5e2da20fd83a22b9b0a61f2b013 USB: new quirk for Dell Gen 2 devices
2dd725bcd8ce913e97f26f8c119d75868777674f usb: isp1760: Fix out-of-bounds array access
008cd10dfc714c1dd2c4a7ad16a83ecfb87c5f85 usb: dwc3: gadget: Move null pinter check to proper place
b6d2acce91561692863be3c01c178f144f9be820 usb: core: hcd: Add support for deferring roothub registration
bfeb8623bf07c7442295fbf7a4c9ea93dadf4992 fs/ntfs3: provide block_invalidate_folio to fix memory leak
4e6c949b04302f89d1a7abfc3ee61fbe51ca2875 fs/ntfs3: Update valid size if -EIOCBQUEUED
df3c6bae3d3d8f5e5b00d045b1fc4b4152aa6013 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
3991ad9f286b0c19262878967c919a92398fb57f fs/ntfs3: Keep preallocated only if option prealloc enabled
94afd4a1a8ea9e3c22c2a87e20548e3c73aef6ba fs/ntfs3: Check new size for limits
4cb07914d3295cdf893774381840cd5591889d70 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
026487341f3abb0d2773dd7d15df7f2dc0412f33 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
1775384792c247bd4867010b067f4d054c598799 fs/ntfs3: Update i_ctime when xattr is added
dc64fcb0f7a0df3b565279bd98a6f24ef165fe6a fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
98dd3927170845f16f5120686a0b5c5f181a3b87 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
c57bde24cbd49319c0ed9f63c3a6cdf0d9bdd71b cifs: fix ntlmssp on old servers
a8a0654851db05a2d805de668223e780fc91e84e cifs: fix potential double free during failed mount
af68faadfe68b5239a116a167cfbe5cc5d10a67a cifs: when extending a file with falloc we should make files not-sparse
fc41a76e06000ac1d30303950e237c9625b52f67 xhci: Set HCD flag to defer primary roothub registration
66ce43213df9145f11314e04b3e0eb93ee483eb9 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
b0dc78f5f0b9b35fefbf131144ce039904193f34 platform/x86: intel-hid: fix _DSM function index handling
ea1c7b020aec6529ce16195bcee8b7f56a9a06ad x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
159458e2a0fd152aabeb181eb7598d086feef2b7 perf/x86/intel: Fix event constraints for ICL
afc7d0e71bd8ed911edbc63f4b3a7a028214e7cd x86/kexec: fix memory leak of elf header buffer
b0102ef420e04f56f2162df840ed72cd8e1e5548 x86/sgx: Set active memcg prior to shmem allocation
04e54e03ef14d61a080e4d7aac63df01a51e6dcd kthread: Don't allocate kthread_struct for init and umh
c2f089073b99744aff6dc9a25c5ca03ac327df4b ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
687c6b6306e17fd11e0e857d26a5faa6e80ba9e4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1a84f1bf94ec126ead3b58554b400331f402a8d2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9a49cead022993c9bb8ce742c305a1a2c09a2a72 btrfs: add "0x" prefix for unsupported optional features
dcb300f9b0554ee6d5885402410b5264b3066ce9 btrfs: return correct error number for __extent_writepage_io()
1051de07a119d1c52b71251e5b004d0375e7150b btrfs: repair super block num_devices automatically
47e64658bcaeea09b84adf0df3cc2c14d0e7deea btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
50348f1162722d6aa31856497abde165911a96ae btrfs: fix deadlock between concurrent dio writes when low on free data space
d8727576ff1d5243011693126fe417fcbabcebaf btrfs: zoned: properly finish block group on metadata write
c8865a4b54f3613610a02ddc280b1a505135f923 btrfs: zoned: zone finish unused block group
af4a86231479bb2870b847388b747c5d8d73360e btrfs: zoned: finish block group when there are no more allocatable bytes left
54ca1df1b781e6653be27c0819e6fd38749c1049 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
49e58503a8305de1398beb6d65cf61a7f047b9b9 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
89a2f25afc89fc3028c7ffbfd172d5b46639e87d drm/selftests: fix a shift-out-of-bounds bug
5491a7446ec9b91811725d0ce16a6478a832124f drm/vmwgfx: validate the screen formats
44b7fabd1f08810e01379c1c49ee87abbb59ccab ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
06cc81726ca0c2bfb51d419f5d91d76735b50c3a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2207526f2e08064b35f5fd95e8320278c8846a6a selftests/bpf: Fix vfs_link kprobe definition
c3b1767b077c07e10b2d7465fc9664507a643e70 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
21448599cbb9e984f9becdb5497710481cb35dd0 ath11k: Change max no of active probe SSID and BSSID to fw capability
bffd88cd81c20bb4b0552776e622e957c9893815 selftests/bpf: Fix file descriptor leak in load_kallsyms()
658dbbc409b7f4720d83f6b83ec3a52f2d1a717f rtw89: ser: fix CAM leaks occurring in L2 reset
3d703c3168d9cc72137b0b8df0fdd4965b6d4595 rtw89: fix misconfiguration on hw_scan channel time
a960a428a75aa120a7c92837f56a97482586e4bb mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
342dac579b28b2477a8c05c053c5cfee11ae6e3b b43legacy: Fix assigning negative value to unsigned variable
995570aa877a9d2cde830d16eb52db874fe8ccac b43: Fix assigning negative value to unsigned variable
ee70ae6d80b98be4276e0fe34e23a14aa072f12e ipw2x00: Fix potential NULL dereference in libipw_xmit()
872b416e400a98b1ff46e4bca72de6ed213eba0c ipv6: fix locking issues with loops over idev->addr_list
0cb420a8a4bc3c4a093495da9b2c3a4b17bbff2f fbcon: Consistently protect deferred_takeover with console_lock()
d00f254286b73cebb0e934f3fe0418f3d9ceec8e x86/platform/uv: Update TSC sync state for UV5
84f63d6a18fbd5227e73e1dabe14d62ce052ce0b ACPICA: Avoid cache flush inside virtual machines
41828aa2ffe3b18288720cea36a57195f8138014 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
534b3389862c2dae11d2324fb48c58483efe566d mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
f4acaf9a51028eae38e7f4224db6fcc85171e171 drm/komeda: return early if drm_universal_plane_init() fails.
bb103586c82554d22ac7a1d2ad4eee1cbc44848a drm/amd/display: Disabling Z10 on DCN31
34132ed76cfd7c9fd54c2dc17ea385de72409a0a rcu-tasks: Fix race in schedule and flush work
e59488655a76180f895c0044544a69f5bb6a7897 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
e050147b4753a9f9bbe70179a10bb10073701f57 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
6f6f3c419b45e26b105e08c114b8d13e71cc1a5f sfc: ef10: Fix assigning negative value to unsigned variable
f021a6e54b290c953b2dfbd4aedb47c2b738580a ALSA: jack: Access input_dev under mutex
fe542bb130a932e469f6cb56833dff701e3c6775 rtw88: fix incorrect frequency reported
ad94294d96c274c7d95e24cbb384d7aeee2e4d73 rtw88: 8821c: fix debugfs rssi value
4682a4ca3d7832be45754c6a2a3caf0b26948c09 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
dcb97f73232e6501290a3d70ff5f1ee1288f22d1 tools/power turbostat: fix ICX DRAM power numbers
23128896ebfad801f16ead3bd635981d0d9b007e tcp: consume incoming skb leading to a reset
c8811125981e58f19edefadc461900ef43a71288 loop: implement ->free_disk
44bb7ad8ddb0ceb3fb312a28055a2609d2354389 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
90c3353dd063ec806c40ff65ae8a9ec20e220fcf scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
41384781892446da94b785e659d0cad127bec575 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
303bd7bc48a9657ba021d2ab554929e0803e5857 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
b2f7646ee5858912478d9ecc53bf214a17be194a scsi: lpfc: Fix call trace observed during I/O with CMF enabled
bb6e598bcbb1c2fd10e4d50e4f12fa7c2fd6c389 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
ad4982ceb38ee1871518a2d2e07315c2c045e13d drm/amdgpu/pm: fix the null pointer while the smu is disabled
244cb0e2fede9e2f1ec26bf982ae7256f9f3b44b drm/amd/pm: fix double free in si_parse_power_table()
290921b7cd556b618a90f8d1c1994477e132b378 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
8f27eaaa5ebdeabde6ab50e5bb6d10f9b4071caf ASoC: rsnd: care return value from rsnd_node_fixed_index()
6c29b54902144a0a1662a41947c94b4c8068064a net: macb: In ZynqMP initialization make SGMII phy configuration optional
4ebc614ce1f4bd069fbe4c997efcb76a6ca01c69 ath9k: fix QCA9561 PA bias level
66152c7d092e38c0d849e3e945c87cc423aab293 media: Revert "media: dw9768: activate runtime PM and turn off device"
b4bd7745427038f1e6b7c7ffd5b460b059f4edf4 media: i2c: dw9714: Disable the regulator when the driver fails to probe
4d3800303310f7a08dd9adcc7eaba498c025d57d media: venus: hfi: avoid null dereference in deinit
019445eb252399122eb9826de0fbc4c97b7cdd14 media: venus: do not queue internal buffers from previous sequence
502f41df4f9b226285c38a09e1a4a67494c5a8ba media: pci: cx23885: Fix the error handling in cx23885_initdev()
b54c3165c7228b82b5aef9f137b6c4f268ad2a5f media: cx25821: Fix the warning when removing the module
f21faa65ffe027432ac8882bd2a29b0ec283eae6 md/bitmap: don't set sb values if can't pass sanity check
4fc27b5532b57ebac3c41701882dc756996a9e8a mmc: jz4740: Apply DMA engine limits to maximum segment size
0df10bfb448fbc6a639af03f34ff2b52f9ee7a11 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
209cd9c328e4ce79cea36e505e7442dad7308c2d scsi: megaraid: Fix error check return value of register_chrdev()
143579150f8782312c3b2676c3bf7a5d0e81ca23 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
22f2da9731ba8d3fad1f56491b494896f3d7e0bb scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
2e1c886487dd0948a84f5255819dfa75ce357558 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
e11b7074b6904055e8972ed34503357e3791a56d ath11k: disable spectral scan during spectral deinit
5f975606830dad36365f81187d0b1e777ac37339 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
0b3f251262b908425f820f0433fabec56c7370fe drm/plane: Move range check for format_count earlier
6696b8e33efd33cda31c5fb26738c8a3445d2720 drm/amdkfd: Fix circular lock dependency warning
2afe323bff41b6f5e3c5a1921d3cbc572169f0b0 drm/amd/pm: fix the compile warning
1273e82d575691aecc2c0cbbb4d157294cf91ebf ath10k: skip ath10k_halt during suspend for driver state RESTARTING
36240a973aeed3a8678951d6fd06957551240d5a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
9ceacbc061df8095f45d7fc053a3501747d102b6 drm: msm: fix error check return value of irq_of_parse_and_map()
9f35dde13385f8777d023706f41d876c79b788f2 drm/msm/dpu: Clean up CRC debug logs
8f93dd4c894d95022e4dae9b0a64b572b20fe5b2 xtensa: move trace_hardirqs_off call back to entry.S
880fc5d3023285475ca9a335bc3b25b1c1d11114 ath11k: fix warning of not found station for bssid in message
9a65c4b6dc5bc5cc8676ea30c4e9815dc246b266 scsi: target: tcmu: Fix possible data corruption
f37549e94d2ce254b1c0eb4c40edbdd2a8746fd6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
874abca08ba289ce8c0dda8ba5cb23ae2a6f2037 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
d3fbf3a45c3380261641164ca75cae14d2a70dbe net/mlx5: fs, delete the FTE when there are no rules attached to it
d504cd3eeeb2aebdfd061bc6e177c6752099ead4 ASoC: dapm: Don't fold register value changes into notifications
52ab9a6fe5ee7d54df398d42b6f30cbd5b2f2ae2 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
83e5c204898223298031f8723c687fdbe3784d1e mlxsw: spectrum_dcb: Do not warn about priority changes
31c601c43e8b0eac56191aaa69443daaeccb4185 mlxsw: Treat LLDP packets as control
cce7cb19dcc908876bda5e511900ae42703ae1fd drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
cee4bc274b36ae1bd4bb4f037d8cea0fe98eb135 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
863abc61f727f30364329c529e2e02397b2ce321 regulator: mt6315: Enforce regulator-compatible, not name
29615aa7b27f0dd65eb38550e7e67d5530cb912b ice: always check VF VSI pointer values
c5e5b4f91c38852833b2830c32d5c63672291297 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
fd2ee671effd40d2e2e5b5f80aa1f441e9a1494d drm/tegra: gem: Do not try to dereference ERR_PTR()
a168afc7e09e2b293d778e21795b574e932e27a1 of: Support more than one crash kernel regions for kexec -s
0ace1dd9e9115dc7aa17e053be7642d2d9837e3b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
527cd1b976cfee81e33d43a6414c171b24882e4d net/mlx5: Increase FW pre-init timeout for health recovery
6169a060280784cb6dd2f4fcfe8b2ba9254243ac ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
f72df1473a68b7ca70a5358b1625833d94c56658 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
1b88dc8c2d999fbee670d5eecb10b2a5a834b79d scsi: lpfc: Inhibit aborts if external loopback plug is inserted
2e83e7ea8147fafe6023b0057483e6a412dd47b4 scsi: lpfc: Alter FPIN stat accounting logic
4e880f01a4dce8687b29d4dd82078dc3df3acd07 net: remove two BUG() from skb_checksum_help()
733d2fdb6ca8f280c13fb0d4cffe7aa557abf27f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
5e79b9f84c9592d8a4e405d164a9bd5930b3c9fd perf/amd/ibs: Cascade pmu init functions' return value
b6ced20c9c01eb05074e1c2aa118b4c323c05209 sched/core: Avoid obvious double update_rq_clock warning
b943c7c4d84355447f4ff59d83286de5d12eff94 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
bc1f202442c5092142c5938236e84938f671cdbe dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
3b0f9cb9113c5fd34ddf7508d8c5a488441618b0 fs: hold writers when changing mount's idmapping
bc5af4b616b597a830b71ffa2b98e0347fee91a7 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
bd8f3330513dfae474ec3d78ba03e900bcd3eff2 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
9ea8d9bfb066108997401d286badf1deca1d398d ipmi:ssif: Check for NULL msg when handling events and messages
e91ff785c849a850b38fbfac94b0852a2d4205d3 ipmi: Add an intializer for ipmi_smi_msg struct
2b763fb2d2d5729110d16074f88591964164ec49 ipmi: Fix pr_fmt to avoid compilation issues
728f9db7ea506dc03f69b63c73a5517fafee6683 kunit: bail out of test filtering logic quicker if OOM
7f0e59b19bfb4e46cac8d5d0d501791ed80cfb63 rtlwifi: Use pr_warn instead of WARN_ONCE
6b61cc23eda73d4467b1d906df3d26449068cc2b mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
291d1741a5fd6bd6880617fa9579114ff72cdd10 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
b69b7e9434c428ed2171d2ee57c60d1199625f60 mt76: fix encap offload ethernet type check
8afb6fda702475d128a42eaa3f80642032bd74f7 media: rga: fix possible memory leak in rga_probe
df758639dd05420fea86ac75090f493321f2c4f0 media: coda: limit frame interval enumeration to supported encoder frame sizes
4e612d5dad8307f4060c199f4cd47f41b9d5827f media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
cf845951f603fdaa91f4ad8791f6952ee8e8b25d media: ccs-core.c: fix failure to call clk_disable_unprepare
529bc2fad79d8c4ad400e42927761cc990847f76 media: imon: reorganize serialization
82e60b75f76d54a9490fa88d2c1c6c03763364fe media: cec-adap.c: fix is_configuring state
c507127ae0a40e9973650752ed80f881aa5d3416 usbnet: Run unregister_netdev() before unbind() again
6f1fe748e6f141a502ca176d3502cbe887c68300 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
de46fad29b9436d263274b52bb6cdf4622305993 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
c5004e1946a06618af51309fae2884685ece406b Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
caca5e8461ec4d0b0b75da2077a60cce64003bb7 bnxt_en: Configure ptp filters during bnxt open
fbf7494892d09f0aec25de1b2e53e128acff4f2b media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
5d407bc892ac0d7fc446a89a4695e46b6c4c5692 openrisc: start CPU timer early in boot
2896f6d52d4f79b8250db155f0f7e5b04dd55000 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6014a5175d8dfdbdd74c437a46314369c7dd40a5 ASoC: rt5645: Fix errorenous cleanup order
6d5b1b59f769da106da8555f20020d3d55707e8a nbd: Fix hung on disconnect request if socket is closed before
4d393332a9b909d8147973f614e86101680d9783 drm/amd/pm: update smartshift powerboost calc for smu12
fc2960eb4a0e1e262d34725f88329e5554003c2b drm/amd/pm: update smartshift powerboost calc for smu13
e682c725ac2b1614b7c115ec4fe0c837c1c74468 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
e1def00ae37f8cd2806f21b34ed4b3d82d0bf870 btrfs: fix anon_dev leak in create_subvol()
4b7906e39faafee36f5ba04e99b6f0dad7a5a096 kunit: tool: make parser stop overwriting status of suites w/ no_tests
542b5b1e4dec54d41cde43f73b936426dc2f1f25 net: phy: micrel: Allow probing without .driver_data
4512af7a588afdc2d941912ae1670ad937bca50e media: exynos4-is: Fix compile warning
382c90cfe33963c63a0420859b16df320e0e777e media: hantro: Stop using H.264 parameter pic_num
67d68aa57fa2700d174157f4b99250d9ba8f1797 rtw89: cfo: check mac_id to avoid out-of-bounds
d954bbfc6bb007a6637f2b175d8a964d27bbeb51 of/fdt: Ignore disabled memory nodes
cf333c0ecc8e918142355e205bf4ffecbf20f304 blk-throttle: Set BIO_THROTTLED when bio has been throttled
5cd82d2104b122f1ecf52cc781002db2eee619a0 ASoC: max98357a: remove dependency on GPIOLIB
486005d0bf6d7cdf93e24256ec39aa1262b162ff ASoC: rt1015p: remove dependency on GPIOLIB
eef37daf5d65f0e37c846a9683a2f877a61d135a ACPI: CPPC: Assume no transition latency if no PCCT
c17cedb30771678d998523129360b7b3b8281d8f nvme: set non-mdts limits in nvme_scan_work
8555d8123f2cd0705c5ccda195f6af4ba2d44e5d can: mcp251xfd: silence clang's -Wunaligned-access warning
01d0a89d41ae922231bf1289de2a283b798a8cf0 x86/microcode: Add explicit CPU vendor dependency
4dbd7ff7f36ef28d2c17e1125da4cd8172feac22 net: ipa: ignore endianness if there is no header
9879dd99a87897ed31fa3a90c74558c0a942e699 selftests/bpf: Add missing trampoline program type to trampoline_count test
522711e04bfe32301cf2c9108ae2cd0c14684581 m68k: atari: Make Atari ROM port I/O write macros return void
a98dbd2ec03bc0ab46a1745864739e5958559c92 hwmon: (pmbus) Add get_voltage/set_voltage ops
d3079fb49cc0861adf3fee9be55240f7984f9a62 rxrpc: Return an error to sendmsg if call failed
9315924a8cf62d37530e6cba0f3dc4bc971f26f5 rxrpc, afs: Fix selection of abort codes
ed4c1c83e9a05f0eb79c20f23ae74329f7438b35 afs: Adjust ACK interpretation to try and cope with NAT
d2b0dd6ca7144b7b3cc4fad8b0c3c5078ae404a5 eth: tg3: silence the GCC 12 array-bounds warning
2f26fb1633b15ac69559f8a9e1a9337277e309de char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
531989f1e315a1a79ea4fce3d8d595adb0bd05da selftests/bpf: fix btf_dump/btf_dump due to recent clang change
c1015050c760b7072ad83af1e2a09685202fdaab gfs2: use i_lock spin_lock for inode qadata
3ded81bfa6010854beb49ae7480093449c9ff741 linux/types.h: reinstate "__bitwise__" macro for user space use
2f14f7995f9a6c43be2aedb660f2897a623f675a scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
e3b7f6beaddd6d43d007933788086995a79a0baf kunit: fix executor OOM error handling logic on non-UML
74acca7eeba34b8a619a4625ce325ed88bc34954 IB/rdmavt: add missing locks in rvt_ruc_loopback
aeaec620fc1f75972cdd5267597e86c21de8438a PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
5dc1b33c7b80e88f1b341127fd999ed9907cdf51 ARM: dts: ox820: align interrupt controller node name with dtschema
78ed905d8f709d191d670535be1d0a7674a6bbb9 ARM: dts: socfpga: align interrupt controller node name with dtschema
72c4747d157b7a01c42ab494efe5e3ab07848e7a ARM: dts: s5pv210: align DMA channels with dtschema
cef43ecab82ba9ccd1df56244e8d7cdd4cd6677b ASoC: amd: Add driver data to acp6x machine driver
9d12d804296fe667e91107d5f698986077eeb558 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
1bbb06b281e2b2353362aade051a8fefae9e9b35 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
5fac15ff3298c0bdb8327ae0cca4814c664eaf21 PM / devfreq: rk3399_dmc: Disable edev on remove()
37a2f079f3a11f227214dddcd682c0a11414229e crypto: ccree - use fine grained DMA mapping dir
5881979eda3b2f64c6b66179621f0e377562e6f4 crypto: qat - fix off-by-one error in PFVF debug print
197f4b62c8d7c7bdf16956b47cf71c7a6307bc32 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
01744d3833a437842d28fc14f9d16beaa3c7535a fs: jfs: fix possible NULL pointer dereference in dbFree()
4229e39eb9506bc77f1392b9a06a0c58d0c96d72 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
20dbaa8172086b5169dfd3eedcaa28e22f2900a6 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
e0329e92480f0dd378ab1788e3a4ef5ceb5f2e1a ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
2487df6a89d7b6fd43d27364767cb9eb01d7a994 ARM: OMAP1: clock: Fix UART rate reporting algorithm
09d3cc0ada74c0a41a375ac9786f1126ff6b5ad6 powerpc/fadump: Fix fadump to work with a different endian capture kernel
d075889171fbdfcfdff9056d1f977bd1c6815dda fat: add ratelimit to fat*_ent_bread()
6f849b3a24093976395d82aeb73ea639c5872504 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
9ff0184dd2d74b6ef063867bbbf6184ea91a00c5 ARM: versatile: Add missing of_node_put in dcscb_init
6d31406b7710fd5e421dd32dd78b15dc21798ded ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
30971a0b66d0fc9b5b005bec498ff1a3d42d08eb arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
a28eb1aa4598f6feac59cba66bfc8fe3bbf5683e arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
b2559efb4a6cbad4e4932098faee0254443a3aed ARM: hisi: Add missing of_node_put after of_find_compatible_node
a5998bc95884412fce54966dcb8f8e4cded127d0 cpufreq: Avoid unnecessary frequency updates due to mismatch
431bc98b6814ca2c879450a9b87223e379fa7734 PCI: microchip: Add missing chained_irq_enter()/exit() calls
ea2a284f4d2bbd1eda20a2fe775df11f99db3a98 powerpc/rtas: Keep MSR[RI] set when calling RTAS
ac8e9194021d21502e48e36b699e53d959070381 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9b278f67764ce20a17dc08302ed5d9eaa665c015 PCI: cadence: Clear FLR in device capabilities register
9ca4a92260a34e6bbb70818816a47340d70006ac KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
12a937c7722f0a878e321a2c0246635cd3f29e9f alpha: fix alloc_zeroed_user_highpage_movable()
9c176077280f8f11758fd1002777516c385d348e tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
df65560b2120401d6466cec1cf4c583a9a50a242 cifs: return ENOENT for DFS lookup_cache_entry()
95d72e8e103af8d431d33597b6b5ab535799eb24 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
45d3dac0614c0368a5c9cfea6926377207cc8e8c powerpc/xics: fix refcount leak in icp_opal_init()
fe59ba8125c3e97f6f21d22b2bdb0e62fa6c8c2a powerpc/powernv: fix missing of_node_put in uv_init()
88712150c1750dc4fc4acbec93ad72a9b8587b71 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5e871bf04a98ecccc22752ee79b7f42594a08fca powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
6aa8ca3413c3d5b06a07e13f96da4c5e213b623f fanotify: fix incorrect fmode_t casts
e55540408203032f2d20919a875294719e98415f smb3: check for null tcon
b9414733d0197fdf301023f8532c44138d0aad60 RDMA/hfi1: Prevent panic when SDMA is disabled
bb5e421c402189ce67defd79b2448909ee455bcd cifs: do not use tcpStatus after negotiate completes
46b703ed5ecb350cbd8c807a7a5299f5201f92db Input: gpio-keys - cancel delayed work only in case of GPIO
1115679f4bdd76bf229ccc7d0881f815136d7c38 drm: fix EDID struct for old ARM OABI format
db3949e6454b262118cb3cbe90bbf22307fd33be drm/bridge_connector: enable HPD by default if supported
25f957a92b77d726a0f163dff48c8fd0acdcd1f5 drm/selftests: missing error code in igt_buddy_alloc_smoke()
72a29e958235c8144ea3d33d4d3b08fea84919ca drm/omap: fix NULL but dereferenced coccicheck error
c019ac01ce92b4b347e59f1b57ea6eff3341adb0 dt-bindings: display: sitronix, st7735r: Fix backlight in example
9e13a1251f4340b0818ab55ac255aea82972b6aa drm/bridge: anx7625: check the return on anx7625_aux_trans
c0114b3701fdec84689c803121c16b0f967bbfa4 drm: ssd130x: Fix COM scan direction register mask
a1f401ab756a77d41de70ee777717c5018db2b8a drm: ssd130x: Always apply segment remap setting
86c99129a2ccbec38232b07285772269da9d5b1e drm/solomon: Make DRM_SSD130X depends on MMU
d65449052fecedde7df4ba9c9b08f3ae87aa6b82 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
89931ea75a06b93fa45b89be78346d94cfe3497c drm/format-helper: Fix XRGB888 to monochrome conversion
2a049571f22eff4053e547d1e8fc1c4e5df1cd44 drm/ssd130x: Fix rectangle updates
6b229aa5ead387128a3d4272e88ee7659657e5b8 drm/ssd130x: Reduce temporary buffer sizes
1503fe374986f4ecf318f42c4f5a9c311921a47c fbdev: defio: fix the pagelist corruption
c39d1601cc33b0cd0a05e7248f8c3788dead2764 drm/vmwgfx: Fix an invalid read
de921bc099fb9386e0be12d71b7b06ea79c1a078 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
c489e78c7f95691110a0e78c771d1140abb4d52d drm: bridge: it66121: Fix the register page length
695cd4f074a57f81dd7469040e9b6686b8413ca9 drm/bridge: it6505: Fix build error
aa0df843023bd58550f0994027569c0d46451656 ath9k: fix ar9003_get_eepmisc
77631992f1ac1d82b76998aefb1bda8f14b9e31e drm/edid: fix invalid EDID extension block filtering
27d635f2ec3995c716693ef76b52cb1659dff8d8 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
1aac7f70136542c1de63cde058a6cb56afddaf30 drm/bridge: adv7511: clean up CEC adapter when probe fails
b3dc7f25055a99002f71c71326df615110dc09ba drm: bridge: icn6211: Fix register layout
4f702f8308cb001f2c5d38390af578d5ed32d82d drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
edbb4afd8ec6edbc6941d2b048b2c74db74a0b04 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
bcc3db5016f8eb093703ac8f2e91c494f4041198 spi: qcom-qspi: Add minItems to interconnect-names
c80f301517e330f2dc63680daa3d97ae4e9b8216 ASoC: codecs: Fix error handling in power domain init and exit handlers
af2e49543e27a958135c27866d33cf17ba017f94 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
24d7fca1b883bb90149f109496b2638bbb88b3c1 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
7634101331c5c10062b52ea19b5bd746445ef82f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a09aa43c45da5da63c95fabc6139f69aebc57478 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
35cd0112e5df1c3a37941e8d77df57cd931262b8 docs: driver-api/thermal/intel_dptf: Use copyright symbol
c4f68cb74e50755ac5d2bbf4442c42aa792f9e2d x86/delay: Fix the wrong asm constraint in delay_loop()
bc76805ea9c85dec4801d51a634129f725c71cad drm/mediatek: Add vblank register/unregister callback functions
8a17f9c80a06aacd362515fadaa352e1d6f55b6d drm/mediatek: Fix DPI component detection for MT8192
0327d3a6a3ab81abc1236e2f01fa18ef7a952254 drm/vc4: kms: Take old state core clock rate into account
14f7013dc2d79a4bbbe22c1dc7a390dce4d30f81 drm/vc4: hvs: Fix frame count register readout
602237889f391be8c20f0e549c72b21b9f50af94 drm/mediatek: Fix mtk_cec_mask()
68ec6e41129a3f33f330786c4f71a3f29480d424 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
555a4b34eb0b8fbca3e1a96901fde9def0915994 drm/vc4: hvs: Reset muxes at probe time
71a33abdc4c9248a20f25fc97cc54b237bac27a1 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c067877eb7d46d2129c86838f9f4efb9b3123db8 drm/vc4: txp: Force alpha to be 0xff if it's disabled
5cd673dd787c79498fd9181bc3118c96052f5962 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
66d14148d601755952555d7585f6330d08c4f309 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
04a20259d9517ff5c93fbb53f418b1ed976febdf mptcp: optimize release_cb for the common case
b52f127657e1084a42d4c4714b943d50f36ca96e mptcp: reset the packet scheduler on incoming MP_PRIO
e4223cfaf27093ed782ef01bba55dae73cbf9ba3 mptcp: reset the packet scheduler on PRIO change
67d6939e6f8a7ccfa943b76d27e6c3a3e9a1b873 nl80211: show SSID for P2P_GO interfaces
6692544e4318063bbdb4d4b7ec54e0115e0fe889 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
7ce41a58ccd63320b1ec7d025e9f4d65b6008976 drm: mali-dp: potential dereference of null pointer
873feb9b6db82888cbce8b51a65e7d54d194e3ab drm/amd/amdgpu: Fix asm/hypervisor.h build error.
0dbac77f986648480ed166a9b81182919bbcddb5 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9444147a0fc83385f2b032c84249df8d70df1716 scftorture: Fix distribution of short handler delays
84e15015b28becf96a64927e62a3169174e01119 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
e5ea93fd8f5d2709a9643c894c3185475bcb25c8 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
cd96ca425d6e063068d6aec72cd2f555fe378c70 ixp4xx_eth: fix error check return value of platform_get_irq()
7c72234934863eeab8a47ecd5b07765907f91a3d NFC: NULL out the dev->rfkill to prevent UAF
bdbbd496024c9bd6edf597fe2621256b6371d480 cpufreq: governor: Use kobject release() method to free dbs_data
65aafc2c1590892c773e01f6aa26c0ecfe8499ea efi: Allow to enable EFI runtime services by default on RT
a4338e701a9cfc625c705d05e7ddac274f56faec efi: Add missing prototype for efi_capsule_setup_info
ff83679defffb9fb05e8987fc5d803a0883bcba6 device property: Allow error pointer to be passed to fwnode APIs
5fc2a1f00d2787142053876a8b09eff95f521b56 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
b31e1ef83ea139c6c6473242693d7779882bef0c net: dsa: qca8k: correctly handle mdio read error
eaba0d01603924d06f3dc64c6dab561613641522 target: remove an incorrect unmap zeroes data deduction
89f596f51ec77bbf3f10461b075e8bfdb2e0431b drbd: remove assign_p_sizes_qlim
313b9dfb0600fcebd71b8af3d240e21b97fb07b9 drbd: use bdev based limit helpers in drbd_send_sizes
97221b23102517aa8f0be5d7b1cca17e391b0540 drbd: use bdev_alignment_offset instead of queue_alignment_offset
4c047c74d74f670303610fe1a74b34fbaa5d4c30 drbd: fix duplicate array initializer
8a53677ddbc5de93c77e81a04ae6b631d012982a EDAC/dmc520: Don't print an error for each unconfigured interrupt line
7e11234e80c2bf8fbb5884f4385783c35b303a64 bpf: Move rcu lock management out of BPF_PROG_RUN routines
3f0242754edab83f98b8f24d6579f57365e343be drm/bridge: anx7625: Use uint8 for lane-swing arrays
b6bb932ab317e3398ff8228f78ed0b606dac2fca mtd: rawnand: denali: Use managed device resources
eb80a6d220856c5b6c57abf78cb8b0874a1b85cb HID: hid-led: fix maximum brightness for Dream Cheeky
324cb645d1cacf57eab20433b0c18a5227fa7222 HID: elan: Fix potential double free in elan_input_configured
1a7701752449b2608368e8c34ddecd6184e82051 drm/bridge: Fix error handling in analogix_dp_probe
f3def67dd9e54b0372043a9d85c129598e88a087 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
0504c2cedb02de3368c0d08e172271e280b9ece3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
b9604793e3d918c59999be82a1b44ee2a05b87f5 signal: Deliver SIGTRAP on perf event asynchronously if blocked
d062cce039a775ef66e364ed9c3f8b99c63c131a sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
4c04586e9a9b892b73d31c32825d346f9661985f sched/psi: report zeroes for CPU full at the system level
faba17195010e016fd3c147d18832d70167529f4 spi: img-spfi: Fix pm_runtime_get_sync() error checking
275002ca66475b28985607e1f86a8f84fb848663 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
f66929b25b31e5c616b47e3eccdb9f7d542e506c cpufreq: Fix possible race in cpufreq online error path
f6cb2aea5378512e1cc82b507083d8bc4f483ee9 printk: add missing memory barrier to wake_up_klogd()
6a4cc50e46e8a1498600ff6ade99a6062b01bfd7 printk: wake waiters for safe and NMI contexts
24b1dd4d8816ebc4224ceda30d906e67daff392a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
85ed0a84ae97bff492800a75ddef73acaa9379b6 media: i2c: max9286: fix kernel oops when removing module
00f416e4d66a4a7d2b3d3939c693f99fb9381330 media: amphion: fix decoder's interlaced field
91b56ee2b88309208a8e84334fa1c09f85a9ce6f media: hantro: Implement support for encoder commands
cdd1607885ce5c6a8edf707b2b6c19235ec88138 media: hantro: Empty encoder capture buffers by default
873da9db0d98c9dcd84cac0688fa125d69e2bdba media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
124a2815ae2d4eac7ee3b5284b87f635f52235f7 media: imx: imx-mipi-csis: Fix active format initialization on source pad
602d99a696b87b6af650b198f731c16cdacb2467 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
bccfb0efa37f8494beea336ac7a5d71e58c1331d ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
8a2a1ba416181d3a622036397724553d85f9e22f mtdblock: warn if opened on NAND
9c0cc9b2334523a281ce3630eda33b4e9df113e4 inotify: show inotify mask flags in proc fdinfo
e5cba214e45a96a006ee0bc0e5407c992ac9771d fsnotify: fix wrong lockdep annotations
21b3a0efd4d8f8ebf434c90a922ff6f0905b3cb5 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
e2bf595e3d1f029c4e60a824cf729ca5435d1b16 of: overlay: do not break notify on NOTIFY_{OK|STOP}
803de930c64cfcbbfa962bd4168cdb25d6b71ca8 selftests/damon: add damon to selftests root Makefile
9a3ef5f1e49b09cb0cb6d6e9eb18345fd5f65c0b drm/msm: properly add and remove internal bridges
431d625a9504c017238cc4dbcc451528c50e81cb drm/msm/dpu: adjust display_v_end for eDP and DP
7fd0aa4cf50daa38cc9dd2a3878232846cf9858e scsi: iscsi: Fix harmless double shift bug
4fc6b7d6cdd9e437a2ac0e923454e06dfb8cd093 scsi: ufs: qcom: Fix ufs_qcom_resume()
58a44b22fda9eba59396231d405e794965a2fb99 scsi: ufs: core: Exclude UECxx from SFR dump list
46e4b055283054d1c18a7a0780d26a1cfe161ea1 drm/v3d: Fix null pointer dereference of pointer perfmon
4c3f7c79b2a66efaf6caf03ee5f71dafb2fe79d2 selftests/resctrl: Fix null pointer dereference on open failed
61b155231297ad6c88979a470ef806cd41db8a98 libbpf: Fix logic for finding matching program for CO-RE relocation
48d85c32328cde41fa2347dabfcefedfc6c6f2b1 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
613d1c3715f65da83e83a30dd4e9eb0e2b4dc7ae x86/pm: Fix false positive kmemleak report in msr_build_context()
530aead0dba9b09a84e4a015d5409cfb648e5641 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
69964d3f26ed5fbb8c951c64fd3f9c3cd7e4d843 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
567b3567dda8a79da4d37b24c6ad16a015e23890 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
d8ed3d33920c923393daeb13b970f00c105c2d61 ASoC: rk3328: fix disabling mclk on pclk probe failure
3dea432f852a4b11de19168caa8b836fef59da30 perf tools: Add missing headers needed by util/data.h
3d775eed3db63cbc2be926162efbd91369f18574 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
9c637ea5331d77683649b36710541a4263677c82 drm/msm/dp: stop event kernel thread when DP unbind
5f5bc7c36db8798660717d65b9eff8925e0ea68d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
b71439c7e12c996ce8ea70569ab181e824193ea9 drm/msm/dp: reset DP controller before transmit phy test pattern
8ac55ac86dd30aeb3a65fa52d4f337bca9764045 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
e3889540e131e763c533dbd13327303fa2d6d556 drm/msm/dsi: fix error checks and return values for DSI xmit functions
59d85f57d12342f2420f58ecdeb9e670f77d83c9 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
358109861f70e07a82ef99a7717a6bb90327c930 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
3cf1f15102249cc66ad2711041fbc42e7daadf3c drm/msm: add missing include to msm_drv.c
893142cd115ac028a9fc4bf9f778dde1ecf03e1f drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
90706f9610648007185072aa52ee4e252b745447 drm/bridge: it6505: Send DPCD SET_POWER to downstream
19dd5be2b770f2d15d55ea47b22b8c4499de6e43 drm/msm: Fix null pointer dereferences without iommu
dfb63773df80a78b734befd1fc64df834e2df2bb kunit: fix debugfs code to use enum kunit_status, not bool
f4c6b4d1739b2805e42da5bb455c011d07f832c6 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e6ff6b0c11a2b63cad279b2808391cbd6633da9b spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
1a9625aac14cfc00c95ececc48ddaf379cb21c06 perf tools: Use Python devtools for version autodetection rather than runtime
1dea156554dab8bf4aaa138633ac923e215c9087 virtio_blk: fix the discard_granularity and discard_alignment queue limits
ddf01aa9c32e98256e2979e42b3932cb241d2556 nl80211: don't hold RTNL in color change request
e7f72bbeaa60b6f71aff874f561e11180cb8b6f3 x86: Fix return value of __setup handlers
2aa45b8b762f0ccd5830a682b9e46535e94fd9a9 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
fb967896c6686345508461c7f9249ad71d4182e1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
c50e8d0cbd8d52b2a4bc80313b44a1e7c61372d1 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
68c4dadfc1fcb2369ab3e94f0cf9a3b3934d3e18 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cd2b677aa4a707eb4c12c29cdaebbf2b88388495 arm64: fix types in copy_highpage()
9483d7bd7ff61ea8c863ec3e25d7d7c1bfab971e regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f1d620c6eb86ede3e5dc839a2d81516ae71126ab wl1251: dynamically allocate memory used for DMA
5c8902cc13f96c8e5a9464f7c1e42fa24c301afa linkage: Fix issue with missing symbol size
1a10c6b8819a629ea3e37b1d394925a812ca983b ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
75dc63aa43a25175bbcddf931b8288d7d2e989b8 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
2efd9a14771f7dfd4f94ba458f2593cc20fbba0e drm/msm/dsi: fix address for second DSI PHY on SDM660
b64083a8ca1914fd3da91af0cfe7a7bee6e0f80d drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
66ac1f4107972479688495f81f201c4715037e16 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
276a3ca0c034dc5e04e8d1017cf39447970f4ed8 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e87d9ab4d50a44b45e3f167fc748aa28de933edd drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
bc34bd42e78808d890066caaeda7d17f35d55b67 media: uvcvideo: Fix missing check to determine if element is found in list
09f72dab051dd1dca5e0a3ae7c6a3d7983412d7e arm64: stackleak: fix current_top_of_stack()
7266638fe10f8e6c2363d8e01d0c40b60747e5e6 iomap: iomap_write_failed fix
629a84368bdaaff2e3940b02f7e20d804663211e spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
ce9a2daf8cb596b705a5872aba57dfc5a92439ac selftests/bpf: Prevent skeleton generation race
9a3f4777323e046b09f9224f7f00af65529af206 Revert "cpufreq: Fix possible race in cpufreq online error path"
5f64464aa3da123970bde2c9f9b7002b33af5a3c regulator: qcom_smd: Fix up PM8950 regulator configuration
bf501e0ab2ce225e660b8434428a51fe233c526d samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
c10342b8a7b8f497cad3646faa8b99b7a5a386a6 perf/amd/ibs: Use interrupt regs ip for stack unwinding
559824082b279aa7b5bf89af3dc035ffdbe206b6 ath11k: Don't check arvif->is_started before sending management frames
ff40cdab1e0ce6b02a3a52f0dad19d58e2b83661 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
860bed8c469c35f2f8a4cd95659cd7ba1fb3dbab scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
564008f0639be6210a375406d9c96a1b532c569b wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
4884e798d58fb31a8ee3769acee95695a34bfd4f HID: amd_sfh: Modify the bus name
53b9c9b0e4b4d34e14a6228cf541606c8cb403d1 HID: amd_sfh: Modify the hid name
d816796ea8be6382300340292af157a39302ffc1 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
143e10d0751bc4e64a5be7acc56d107a2b187f06 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
2d424187f98686825c6daf95f67b03458c74bb46 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e3722e12fb256c6f476192d9aadfb406249612f1 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
dd30acc51b425a1c3cc631848673c001bb2252a0 PM: EM: Decrement policy counter
ac1bb7bbf17f14a4a3fc7a455a33314236f13d88 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
60e6f5f28ff4a4a5fb1a5db35762522bf8d85a05 ASoC: samsung: Fix refcount leak in aries_audio_probe
01703cd5746933cd0096dd8cf5386bd4fa1de3d0 block: Fix the bio.bi_opf comment
a50663aef6810c99cc5e0057eb470966e152ad38 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
82715efa132756851adab31e7df9e0d5f271d95f scripts/faddr2line: Fix overlapping text section failures
56e87f13a7f10c5b114178b1c33dfbb18ac2ebaa media: aspeed: Fix an error handling path in aspeed_video_probe()
32c1abda45134e3e38534a1e974ec9ee79f50bed media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
2874b444bc2a5bb3fb5edc30e1e87edd553d331c mt76: mt7915: fix DBDC default band selection on MT7915D
309f1fcd671ec7c0b08e62c6a58153c461f1c6d4 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
e5d02b5dcef110b17667b6e60a51c43c109bf7be mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
c567a4c796f3657a51eb75b15b7c894051bda98c mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
0a200a20bd9736b77821ddec4873a8c9758a0111 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
670f38403ac73e1e40c7b42a70f255816eb6d519 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
fca76393b262b069fb6a4e605b46abbad8441a7a mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
73b6998cda097a5bff299134b1d7824e85c0d6bf mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
98fa356ff1be38fd8636f6dbdd7e69252089c2c6 mt76: fix antenna config missing in 6G cap
4df1cba4ab333d556767922ce435852585337866 mt76: mt7921: fix kernel crash at mt7921_pci_remove
cabd2696b52a1752dd1a0ad6544bfd835f8ebe6f mt76: do not attempt to reorder received 802.3 packets without agg session
dce583bcea350963bdb1c4e846fbf4d1e3c7db66 mt76: fix tx status related use-after-free race on station removal
249012219bb87140a3edc3ea2720a44f2b26a6c9 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
dc4148ea60c6a2bc6868d74a97d6b9bb45f4364c media: st-delta: Fix PM disable depth imbalance in delta_probe
510102f4fa683ea06003aa314d55a583ba25398c media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
324c56f7f1e87ee1d37949bf66956a9bc9869925 media: i2c: rdacm2x: properly set subdev entity function
fac21c830c49c0b5463c93c3b2d9058ecb26d920 media: exynos4-is: Change clk_disable to clk_disable_unprepare
410e3cd5de3172d1370f4c913458a1e7a73c156a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9fb70c0a056dcc25499dfe777394157de52b4192 media: make RADIO_ADAPTERS tristate
e0fa0afd88ec6d6c0aeb5f96281e017bb0dcea50 media: vsp1: Fix offset calculation for plane cropping
cce5d6e43bbbc9da86c0a56d084fee681fac4964 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
b0c380e27fb4fb6f4789cf66d86a2c628a3ab835 media: hantro: HEVC: Fix tile info buffer value computation
d6091f6d5d0e01a0f2d983f807a20a45bf77e717 Bluetooth: mt7921s: Fix the incorrect pointer check
ec9602bd9337e2e2e639a33827eb9d90c936692f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e6c483ca4e23f2299a16d78a36f94e7cc0e83ad0 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
b35c05d9731dd62f372871b4ac7e6f52207bf62c Bluetooth: use hdev lock for accept_list and reject_list in conn req
e18a0ad128cd0a148646864cb5de63369ef10183 Bluetooth: protect le accept and resolv lists with hdev->lock
8cc1821da758b56a291e27a254394f38558e3e3d Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
f65c34a84b38373e3aeca5cb8a67ba66e1dfc97e Bluetooth: btmtksdio: fix possible FW initialization failure
c6af0c6f6991692eb81d75ff194c34a03457cc8a Bluetooth: btmtksdio: fix the reset takes too long
38e8c045a1fa951d6e39b21557235bf9fb786a6b media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
a6547b0ba1633856831dc1d1dfc0c0bedaa42dba io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
9921dd82c1f7710510273de02c87ae9f4b9777d0 io_uring: only wake when the correct events are set
529be4f12652db7b65070ff4fef58d851c6697df irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
835dff745f967185e16ad52142502f9e21137265 irqchip/gic-v3: Refactor ISB + EOIR at ack time
35428277831e7b387a825dfb059dbbed598c7a91 irqchip/gic-v3: Fix priority mask handling
c3b363d7998815d4bd52f10915f5a1a0950314ce nvme: set dma alignment to dword
268d15a160d8798656c59d482a4f777279f230ff m68k: math-emu: Fix dependencies of math emulation support
0d420466840ba62a6567fb7146d2aedd79ffa60f net: annotate races around sk->sk_bound_dev_if
47d27d305aaae00001bbcfdffd1579c222f37133 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a9bfa52fdcaf5dee9dd34e4160b13d2e1e438922 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
926c6db90c156d1a91f2d788f7b15862e901ce42 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
dc9165e12cce2c471145462fe591e50c22754cae kselftest/arm64: bti: force static linking
86e17b7b5c06412f561aff79ee440876576706ce media: ov7670: remove ov7670_power_off from ov7670_remove
dc07d06eda48c68d84e1e30d16727b0d25f0e30e media: i2c: ov2640: Depend on V4L2_ASYNC
c1cb8f8030d0dd9ab47e92c9c11de940bbf0d5d1 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
881ed78b14a0d80e6aea4b3acb29ff34bc800850 media: rkvdec: h264: Fix dpb_valid implementation
054510f3af71c2470f9cea70f58e54c64b976317 media: rkvdec: h264: Fix bit depth wrap in pps packet
370ffa210af046ae798c0eced5c37628d8f04e5c regulator: scmi: Fix refcount leak in scmi_regulator_probe
9ab4969efcf14b6c4d034fc44e081097f01c7061 blk-cgroup: always terminate io.stat lines
a353480577d96d46e2b23d66cfcf9dc97508ff05 erofs: fix buffer copy overflow of ztailpacking feature
d4cefd0433b40276062f2aebab7e08353158eaf0 net/mlx5e: Correct the calculation of max channels for rep
31de1f3fe96a14dc51d744332b8d469469a7e65e ext4: reject the 'commit' option on ext2 filesystems
c584f06d6cc699b2df70362ba3b20ab945792807 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
5fc52dcf3321f846b2baf0df1b001f70a63fca00 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
f8a348d195606093aba6b2380449ca3862bf6f39 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
c1b80a49fec8a79d10e33b4101c7c70d3c979214 x86/sev: Annotate stack change in the #VC handler
445c3d1603005b8e6870244e5f92ffd5585ee83d drm/msm: don't free the IRQ if it was not requested
df5796812fd883d9d529fdf1b74b19648b1e8e66 selftests/bpf: Add missed ima_setup.sh in Makefile
4e12a58adde8969dfd94c0605056edcce668a509 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
b72758119b89615ff622156cce4678c1d8647f99 drm/i915: Fix CFI violation with show_dynamic_id()
c412c0d65f02b9ac28954f77878c556f8e9e13e8 thermal/drivers/bcm2711: Don't clamp temperature at zero
02d3c43e1c82b7ede5612ab2fcd5a7fc25686be4 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
e03ae9429c822a2b63161e87fd3a1d7dd9b95828 thermal/core: Fix memory leak in __thermal_cooling_device_register()
0fdfc16c60b27771f6e65047357980ab0d4506bd thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
4e752f560dfb5223e59782505732b5ae1a968cbf bfq: Relax waker detection for shared queues
ffb2f822c121f60923276ee3426ce90f2954df12 bfq: Allow current waker to defend against a tentative one
2f322a0d235793ec11bed3bc8b49d2276c33db8e ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
33fb5ea24bd53e4deefb2c42a31071ab824927ec ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
cb6e3499590fe820a63898d5f3874f5927538fba cpuidle: psci: Fix regression leading to no genpd governor
fea5d24b71418b6bebea5f09259ceee773e3c834 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
537438b3206e570152c0e0c56281a57e68e54d5a platform/x86: intel_cht_int33fe: Set driver data
cf864d180cc3e8b5320083d43cf387c6cb9308ce PM: domains: Fix initialization of genpd's next_wakeup
d4c52572afafc2d3db4416680a271b45f1eb5883 net: macb: Fix PTP one step sync support
e736b9ee84fd1b85c0af12337b2a7cfc414cae61 scsi: hisi_sas: Fix rescan after deleting a disk
1331885575ab333896a65e3c98fb6b21cf25bc94 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
fc0f7a595951bbafd1f9f275b6a8113845f26a7a NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3339124beb81e5e9952368de954cf53526b91070 bonding: fix missed rcu protection
b65bd2b2b3c170f3ca87f5a8405907e830136bc6 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
03f7333c33726409a9403fb3446ad065a6dca7ba perf parse-events: Support different format of the topdown event name
dafcc4aa3bae082f811ac206b40c8a3483974ae9 net: stmmac: fix out-of-bounds access in a selftest
8f8cac1eb0eb16847353f8ab0d12e9f97b412194 amt: fix gateway mode stuck
369f7747861a19b28bd9ca07c8d7c6bb0bad251b amt: fix memory leak for advertisement message
a50b2ea3ed7fa93bad2c5948bac7c1f5af222221 hv_netvsc: Fix potential dereference of NULL pointer
5d7f2304006ea0e0966a9c168595892d01649892 hwmon: (dimmtemp) Fix bitmap handling
e31d14a63d6e31516de46bcfccf5152170bb97c5 hwmon: (pmbus) Check PEC support before reading other registers
46bc9812c14095c8ce0057535d8fd2726eb0623f rxrpc: Fix locking issue
3128746baab270dc8865531790c57a234a5f7321 rxrpc: Fix listen() setting the bar too high for the prealloc rings
0fbccd02c5e2d1a76055dc315e3212a219f966cd rxrpc: Don't try to resend the request if we're receiving the reply
3b2106c51327ccbfcdf5a8895f2e2fe5b1c2b535 rxrpc: Fix overlapping ACK accounting
cfeb314c4ee9ee863b05b09deba46d47b73a5ebb rxrpc: Don't let ack.previousPacket regress
4cc445af90062ac3b0a2e456f428cf2acf8d8bb5 rxrpc: Fix decision on when to generate an IDLE ACK
c556c0b43daa759257101e126cad6893637b980f hinic: Avoid some over memory allocation
c510fb1a9e96d9fb85a1520d1170938aa1802a65 dpaa2-eth: retrieve the virtual address before dma_unmap
cf8df21968f362339128b758f9124518fb273dd0 dpaa2-eth: use the correct software annotation field
b4806d90e28d13407ecbb08ac4ea062b1bbca697 dpaa2-eth: unmap the SGT buffer before accessing its contents
b57816380ee775c3f633d8da5fec36bafe35b657 net: dsa: restrict SMSC_LAN9303_I2C kconfig
30c6aece51c9e23d0434dcbe030099fd0b452e53 net/smc: postpone sk_refcnt increment in connect()
5af4755391233a8a7775adcf11ea8b40438837f8 net/smc: fix listen processing for SMC-Rv2
43f5183b2bc9d26d2716c447b7d5d33c017f7d40 dma-direct: don't over-decrypt memory
3a323fecb59316d03b5720316ebb7b0c4200d4c7 Bluetooth: hci_conn: Fix hci_connect_le_sync
d866ebd0b4d1ad005d66cb0db3d3d62a02b6542d Revert "net/smc: fix listen processing for SMC-Rv2"
34c01a584cbbfe872199a460e8a82832cc17b697 media: lirc: revert removal of unused feature flags
e67d91ec6723559f0a926365af0f6f8414ab946e arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
0834dc9529efc0306ab488e85ad4a7a69a561e21 arm64: dts: mt8192: Fix nor_flash status disable typo
3095d98cdfd614d0be00e4f2083237f82168b954 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
b9a6403113421c2b24fcb0f717d34c4b48fe4165 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
1108be61a8d3cde9abd92b07651e832c8810f0c2 ARM: dts: BCM5301X: Update pin controller node name
bd264f82a932d66b2e9303d87c6fda2f9451f99b ARM: dts: suniv: F1C100: fix watchdog compatible
eb027ef7c55b65b49c3aaaf47eedf07e6ccf196a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
9be6e26afb83264a3cee0e7293bfe5a6cfb2136d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
74f75a2776b903753142026c743095f37a607c47 arm64: defconfig: reenable SM_DISPCC_8250
4f0739798cab93c3c349f2dec381b681144c565d PCI: cadence: Fix find_first_zero_bit() limit
f7b7143c875f268730d89ccbee02a437ba9fc493 PCI: rockchip: Fix find_first_zero_bit() limit
b73d2df0ac79a4631468eb5b6169ccd9f259058c PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
f390d4562313e76bb1f081d21b7dbdc3b8f39811 PCI: dwc: Fix setting error return on MSI DMA mapping failure
baaaebc4c14ad46b53e053c2e64572d0106d8e7d ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
d4e812f463261590126cebcf54e67bd61f7b251a arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
02794ca066526e48d5db1225eec719350399e817 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
0aceacbd62149350fa670133895fc8ec8e93b505 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
8611e2aa06a0b20fed2740f8fa2e54d5d0db5a77 cxl/pci: Add debug for DVSEC range init failures
3d90894ece3af193b987d647c515eb07803d1677 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
ff7e44fe124186c7af9583317755ce0f9d778340 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
13d708ee3a7aa28d839ed11138aab7bb835a3ccf KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
e599ca1aa2d599edc884f6ed959d518ce128f7d7 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
237696b0f084eeedac00787612d0a8575add78be crypto: qat - set CIPHER capability for DH895XCC
a703551ba26467e17b55d7e5228ebd9b8a65854d crypto: qat - set COMPRESSION capability for DH895XCC
779a50f3ea91838343a3e2a70a89fffe094326ea platform/chrome: cros_ec: fix error handling in cros_ec_register()
84a8bd01e8f56b057b1c3f34ad391937f1174683 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
fe12f7ba2b5e3e700bd8ea41d2ef67740c01e8ee platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
9aa4eecbb89c247508b99e3080711b00a14664f1 can: xilinx_can: mark bit timing constants as const
8c06db30021aef731264ccdcc3eed10cdf7f3221 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
c02581683a7bb6de4b042d036d7763acbae6cd46 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
a0f115206888557d7dcc304a7caabc80bc5a9d28 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
0e5529672bbede50fed3d7536b39e9531e7758a7 arm64: dts: qcom: sm8450: Fix missing iommus for qup
16e435a050ca695c001041d0862ea334741c1ecf arm64: dts: qcom: sm8450: Fix missing iommus for qup1
4e4817746d1e08a8ae41d9f10bdc8f85e2d99215 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d9855b10b0f179c82985bcf82db11c3c88ccc034 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
3c7741a07af74df143f12065beb5398df0cdfc39 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
45fc7a4362385fb50c087d2f7e2103aaa0e5626a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
dda9a82ac7911c8e51c821d6ed7fd5e9f75b33ce misc: ocxl: fix possible double free in ocxl_file_register_afu
22ccc5e389cc4c53b640103561ec473f62c14326 hwrng: cn10k - Optimize cn10k_rng_read()
1d42be7a2fa9f634131285244303610b87605c32 hwrng: cn10k - Make check_rng_health() return an error code
950d5cb523b8a118733064f3416eb84a393d9b89 crypto: marvell/cesa - ECB does not IV
63898389ce32eec1213ec898fe88c3b6f5fe3386 gpiolib: of: Introduce hook for missing gpio-ranges
36680bd0e6f72695921d73dfb6c51c69dcc4fd38 pinctrl: bcm2835: implement hook for missing gpio-ranges
66aa3f563ad69e452feb7bf327ac541da1d91310 drm/msm: simplify gpu_busy callback
1978dfe4a3bf1334df0e20300cf8bbbf54a15235 drm/msm: return the average load over the polling period
0c69ec15b26dced4561432d13ce36713cbfef7f8 arm: mediatek: select arch timer for mt7629
6a211becd3d1b881f66e7cb30383a1c184434b41 pinctrl/rockchip: support deferring other gpio params
7ed4b89e637d431a10b446cb623bc10dc1aa906b pinctrl: mediatek: mt8195: enable driver on mtk platforms
e288cd769c3d6b07cb0c2321c994955745226de8 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
4b52545ed092087e33ca86d4d75e4e1d2c49c613 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
8f4c26dd9f53c80a030ea10e20a0ef84a341cf3d powerpc/fadump: fix PT_LOAD segment for boot memory area
c4fb90f4300352101ba7c015910d36c4ff81bc40 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8e1a2db2b6f4326a2934f190d8a0983c36ebe661 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a1e1b5d863a89d1348b84e2ea6c7ddfe32970a32 soc: bcm: Check for NULL return of devm_kzalloc()
7cacf70281e395ccff8f192c3ec111b14ec8fdd1 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
c794ecf4f9f5cf34345c78fcc9e0c8f6d02f75f2 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
867793e5cdc2def86459d2d2c84a9ae8aa1c20ab ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
adc09b31d708019d60df64b23a5aa16b74aa6478 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
94b3466c7913eafcea25654fdfaf721aaf07b229 nvdimm: Fix firmware activation deadlock scenarios
33fab296242e8efa59973cbb5ab28a12b0e23310 nvdimm: Allow overwrite in the presence of disabled dimms
e66f7995cb1366c3f06364b3cbe389a969735845 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d6267fd7504762e19697b6c76b0357cde32aed9a crypto: ccp - Fix the INIT_EX data file open failure
83526ab09bd77956db65be05ff5e66fd813da534 drivers/base/node.c: fix compaction sysfs file leak
75c3561988ee8f07add88db3a30ed8de09ba5b85 dax: fix cache flush on PMD-mapped pages
5b0c48a4288b988a9b4560731ada06d16340fe52 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
05a38ddecf5e04d4f15ce51cf03ad92a1fad30e9 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
6415c156d075b71fdf40df6e7282c4114f004eb5 firmware: arm_ffa: Remove incorrect assignment of driver_data
a868babfebae878ed3ad005c95338b660ca7e7c9 ocfs2: fix mounting crash if journal is not alloced
fbe5b3671b0591c36fe6911aac2aca386d71f4e5 list: fix a data-race around ep->rdllist
acce26e8d6fc64a080077361de9edbf548b6e857 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
ccad728f45bdc38684cd8bc3e02795af606c2e51 powerpc/8xx: export 'cpm_setbrg' for modules
316e084431b5ae9d5467060d50ba4b5ff443a067 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
b35626ce8b1404724718bb4cb4d44b2cff266d08 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
ff69c1d2941aebbecb6faaae84ee16fa41e19fd3 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
3f010281b3c1c11f5d98450f1d5ff776c0f2c158 powerpc/idle: Fix return value of __setup() handler
b37bc41fa6372b668e887e9056429b64c941400a powerpc/4xx/cpm: Fix return value of __setup() handler
06bfddf8cce892ae5c0c523677e5b67a206c4c32 RDMA/hns: Add the detection for CMDQ status in the device initialization process
0992e9a69395cf406dcf899036968649fb88f185 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
c6037a22683a8c1ae61be7c37a0c331308248451 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
49b18de8594b0d3f4594525ef963051f47b66138 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
037f9d979c2b060d30a747d59981b3787b5ce539 ASoC: atmel-classd: Remove endianness flag on class d component
c84cec85a2c0790f3db7a5b1e8f8ddb6597f4473 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
d874fc78e9b64989ee3caa03881bf7281b94dcba ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
506c173955bb9cf2d598909753862c7ef6aecb8e PCI: imx6: Fix PERST# start-up sequence
fb27f4a7b7479259ed4bc79e078c4bca23663de6 PCI: mediatek-gen3: Assert resets to ensure expected init state
82e6b91a8c3f40f773f2f89711bd6e2c41947c97 module.h: simplify MODULE_IMPORT_NS
3ddec36cabf5525605241adcb9830aa0ab71e660 module: fix [e_shstrndx].sh_size=0 OOB access
b1103b6fc7473baa598064a70153ff106b8c02c9 tty: fix deadlock caused by calling printk() under tty_port->lock
2f8b8daa05ab9c8838efd3628dad897eaddb111b crypto: sun8i-ss - rework handling of IV
f3ca84f419d9f46e777ed916348dca79ad673e8f crypto: sun8i-ss - handle zero sized sg
ab883d6210bf4410f1c2fb39ac355c4845d4442f crypto: cryptd - Protect per-CPU resource by disabling BH.
8a0a7974128274512317f4d39bcbf53e478aa1bb ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
e199ca60c476563bd5c3da54a1db965e082e8a22 ARM: dts: lan966x: swap dma channels for crypto node
95290e6dcc2fb17697cc540500eb5ae83120823c hugetlbfs: fix hugetlbfs_statfs() locking
b38271823b3620061c6ad96ce26ee84d0bf41eab x86/mce: relocate set{clear}_mce_nospec() functions
1b6bb7fcd2bc8442c297715001d8b65625c1ae8c mce: fix set_mce_nospec to always unmap the whole page
540092443a611f76de13b4546536725501971e1f Input: sparcspkr - fix refcount leak in bbc_beep_probe
e5fbc76f0e7d39f600a2cdaf173682301929b107 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
a7c35531e0359cf754c04b8bb4111c37ebb7f393 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
f13e26ee3edd03850e4abb11c9080accdc041a39 PCI: microchip: Fix potential race in interrupt handling
0f8457775665bcd305ff3ebef806eccda50aabab cxl/mem: Drop mem_enabled check from wait_for_media()
9f7bbca4f8b74b8b95705931bb0c5bf0bb7eb153 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
911dbfc961735a1fe5257157f3bd9211a81f086e perf evlist: Keep topdown counters in weak group
7553fa84d016f59da54451285b861470912a457f perf stat: Always keep perf metrics topdown events in a group
b44881063c0ab82620918a9bdf8f7d9d5af05d29 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
54dfd180df1415ca2694c23dabb362f25c08ae50 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
23da5885947040b11b793a5aa877987b6f3aacf1 powerpc/powernv: Get L1D flush requirements from device-tree
976514c6d63bc5bc01e49ad13b4d06899108c755 powerpc/powernv: Get STF barrier requirements from device-tree
5cc6a9bc4efa79b7165b924c54b25b9ec2b5bd96 powerpc/perf: Fix the threshold compare group constraint for power10
4c0c8c46b18f5f7819e0c17cab408e3039f938da powerpc/perf: Fix the threshold compare group constraint for power9
0f7a09cf17445680a1a4a92407d383e9b2434f08 macintosh: via-pmu and via-cuda need RTC_LIB
c5f451702c6425b89b736ae0424b68415ff4fa8d powerpc/xive: Fix refcount leak in xive_spapr_init
d1a6c21fa8fc26313f557bb17db208c5e6f89668 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
170e7a8c9e0154505e02491d0ca3bc2cc245b73b powerpc/papr_scm: Fix leaking nvdimm_events_map elements
5da9773ce8d920d4cdcb7dca97d66a9a824727d2 powerpc/fsl_book3e: Don't set rodata RO too early
6e05c2eb8a4ec786668a1671430b32afefeb295b gpio: sim: Use correct order for the parameters of devm_kcalloc()
26813a8014619648f8e332307707878f8846408e mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
bacca22ec1696e370c5a2b53f01323022993b09f nfsd: destroy percpu stats counters after reply cache shutdown
846100830faa68bad16869dd23f58d0e46cb5fc2 mailbox: forward the hrtimer if not queued and under a lock
1cd82e06471449ea9b20211fb8e68d359b302f96 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
605f70de249381d945e92a973db3ee1bb2cd1c38 RDMA/hfi1: Prevent use of lock before it is initialized
824bd4e8bb02c44fe28a83ddce42220a73d5c362 pinctrl: apple: Use a raw spinlock for the regmap
0425b7e05e34cebf98f2d59ab41a95e58ad4e334 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
0a15a8a55e6744015c5c196669a70d61d32579f3 Input: stmfts - do not leave device disabled in stmfts_input_open
5e5c74a45e64e44f1e24cd53afabbb537838bf2d OPP: call of_node_put() on error path in _bandwidth_supported()
cd860cdd41d71ca6e3f7b0add6ff57e1297fbeb7 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
a1bb98de2eb686eff4ccce1a67ab551c34500650 f2fs: fix to do sanity check on inline_dots inode
c97001bf44fd0e16cc0f77e22e8c82b81f2c6950 f2fs: fix dereference of stale list iterator after loop body
3448d9f86ccb12070af596861b3c4d5a93b20b09 riscv: Fixup difference with defconfig
479f734cafdc642c0852948b8051b1432cf7cc8e iommu/amd: Enable swiotlb in all cases
47faaeae6ce0fab0e26cad351216f9e86ad281f1 iommu/amd: Do not call sleep while holding spinlock
ee58bea87ff5c4385a046fb4896e407284df109a iommu/mediatek: Fix 2 HW sharing pgtable issue
60fe17b47a76c41f3c47eb276ba3a748cffc502d iommu/mediatek: Add list_del in mtk_iommu_remove
41daef8d4e6c67c99ef16a9472eb3a74f3cc6c2e iommu/mediatek: Remove clk_disable in mtk_iommu_remove
ba4036c3a72df76e628ec7ae760b0b5610e416ef iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
cd06a1938766eb070fe26862169d465862b40970 i2c: at91: use dma safe buffers
b8b4286e623e1c81cfb06723c28bf5fa69929926 cpufreq: mediatek: Use module_init and add module_exit
f7339f006cb806f23d7f8ec7b80d5b32385aae07 cpufreq: mediatek: Unregister platform device on exit
7e730fb14c1f87298215d39dec423d89cd7a22ce iommu/arm-smmu-v3-sva: Fix mm use-after-free
c0e9bd36414e8d1e3f5860c0fb86d7348474bf71 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
0d380c2210fd51a0846b5177b40675b49a7a47a0 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
d39eb28977ccbccc1da009ccdf068736665b26c7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
059afa5cc56833c61031e9d5e6f9af8fb400fb79 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
d0fb48f31f59284bb08e15b6e908b3659c488516 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
1c505fd8a8e9735013eacc894d555d23213dc02b NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
d41b1a92724a452611b903bdf228a7556896b6f3 NFS: Don't report ENOSPC write errors twice
a69b49dc06eb4219686ac6699475737a0b9bd6e8 NFS: Do not report flush errors in nfs_write_end()
96de4c81a2244d9da324e09b2d4727eca76fa151 NFS: Don't report errors from nfs_pageio_complete() more than once
3051698483be5808a5a1f7a15edb29cea800d492 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
fcbacf53bb1b9f074f989a4f6a74ee7885a8e067 NFS: Further fixes to the writeback error handling
250452a1a9429f78141b027de8cb751af754e29c NFS: Pass i_size to fscache_unuse_cookie() when a file is released
019017316c0a2d194d5985805756fbf310b0563d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
81d065d1c3778813ee704c8267bb421702597ff0 dmaengine: stm32-mdma: remove GISR1 register
53731a2e783193b01d3b53ba7520594c97d4da3f dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
6e257b5dbb3810b8e0cb3565e6ccb0679c810e5e iommu/amd: Increase timeout waiting for GA log enablement
d81f47ac4baecb913070dbb932117a2f6e52c86b i2c: npcm: Fix timeout calculation
2a11cdbc98cca10ac8a864f7826bbaff25b6f5b4 i2c: npcm: Correct register access width
6f7712cef9650d3175edef79e33347102158a277 i2c: npcm: Handle spurious interrupts
1389b59533a0765f80e1e1fcd894d5b099f9e8e5 i2c: rcar: fix PM ref counts in probe error paths
759f906093d2061706d06426b95c1ded6d5b814c tracing: Reset the function filter after completing trampoline/graph selftest
25940887372de4099097f20a9ac1748224ee5c61 RISC-V: Split out the XIP fixups into their own file
762682b48dbc5fb15606404b0892ff13597c6d7d RISC-V: Fix the XIP build
f20cd84150b9204e9096592e8d6fc3a8211abe65 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
bdd14f258bbb8b932eea4f0be9ae8768d281f0dc perf build: Fix btf__load_from_kernel_by_id() feature check
7fdbe49d5c4e819b16c7046214a93489c2b2d7cd perf c2c: Use stdio interface if slang is not supported
368364f7754b24fe975e563c5b1e4641744b5ec5 rtla: Avoid record NULL pointer dereference
cb78914f47a2dc816b208c4a3eb6545c864e9b1f rtla: Don't overwrite existing directory mode
a6f7e3c1b3a46e60c79a4db6635c0c908d1d6086 rtla: Minor grammar fix for rtla README
5e06843b001cf82663d09fbf10cbb92d74bc1edc rtla: Fix __set_sched_attr error message
1d95bfc12ca60082e3ccfacc8911a929b6b0de35 rtla: Remove procps-ng dependency
57a6b5c60a9e943da4fb18f40ed0fe9162c2deae tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
c6a63b1924dcd913f920bfa0bbc0c12ff893b107 perf jevents: Fix event syntax error caused by ExtSel
5d76746541320b707688d51a1e4f102f7e80fbed video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
fc099cdcb4c4fc73e613df243205e5188a0aa74a NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
c359c796bb7e049aeb22b1d1cba351124e473787 NFSv4.1 mark qualified async operations as MOVEABLE tasks
489072f2de3614b464db4a2f0e04cf54f3802ee0 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
00cb9cfa0e5d4bf9564edd3e53fd21ca10c93a5a f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
3978dc4409e22a384f2f941ccf5012ca571f8227 f2fs: fix to clear dirty inode in f2fs_evict_inode()
0655901e78d1f6f30e3ce736620fe32cb8a127de f2fs: fix deadloop in foreground GC
47659bc1e8436221ad0a0c5d0220b2397849f8e1 f2fs: don't need inode lock for system hidden quota
d3998bbf87e447b6f00f772a95e45a5c5dfb36f0 f2fs: fix to do sanity check on total_data_blocks
de2175c4c4c776c6904543d4c4041053a489baa6 f2fs: don't use casefolded comparison for "." and ".."
ed5fb8eb696e87fb3dd7dd60c1ec822daefdac37 f2fs: fix fallocate to use file_modified to update permissions consistently
8a2b154e5bc2d61b3837f283d93b1251d641606f f2fs: fix to do sanity check for inline inode
ca9fbacc6cc580dc49fdd892b4d8538434a2ce58 objtool: Fix objtool regression on x32 systems
b07173c8f81d27226e3d6f78a7238553f4b7a0f0 objtool: Fix symbol creation
1be93713f029ab57a60356f3451c5dcb548cd136 wifi: mac80211: fix use-after-free in chanctx code
1d51c76033a7aba991dab5ee166180d353a960f5 iwlwifi: fw: init SAR GEO table only if data is present
a29bd521647516319a6021802f884c8cb07e7ddf iwlwifi: mvm: fix assert 1F04 upon reconfig
1b4fed2bed08574088bef1d9b1dace27f092fdd4 iwlwifi: mei: clear the sap data header before sending
4038b2fe7bfa5264e2d08099418881572fdc6b1f iwlwifi: mei: fix potential NULL-ptr deref
9b8b56d51cfba745b5dcc4522648c0c7b6d06286 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
546d10b2224b3043cad0e576a597947f373f99e7 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
3abbe107fee32e785ffb1f558d36f9eecfef7fb0 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
45adbfae58a5f5686c00e591a13c1d3a6ad2f5b3 bfq: Avoid false marking of bic as stably merged
12f57ce29a9c4bc58ab13cd786028ecfa715d4c8 bfq: Avoid merging queues with different parents
23728a9c0a184389b78a1415efe2ddc37a1c59b4 bfq: Split shared queues on move between cgroups
1348d739f1413623abd7625d50d5211d389082aa bfq: Update cgroup information before merging bio
9da03b00afd4f20b1da7ba81ab3649e418b7f8ba bfq: Drop pointless unlock-lock pair
06eab6dfb60a9480e54158f040a2de2c37b99db7 bfq: Remove pointless bfq_init_rq() calls
3e34d6f6ab5a5c6eb68b06ececfce97a5353c132 bfq: Track whether bfq_group is still online
cb2c996609b714f2cdb41f878bca15d7fc7dd37f bfq: Get rid of __bio_blkcg() usage
50d8b2dea3550d4742ba609d3ca0e037a343fe5a bfq: Make sure bfqg for which we are queueing requests is online
e0f26b740275abef5624ebf8683bc5c485da1b5f ext4: mark group as trimmed only if it was fully scanned
819dcdbe98895c4610ec3f1c6137fff3b733d717 ext4: fix use-after-free in ext4_rename_dir_prepare
032b41e48e3d706adc88ec214d6abe8d3933f15d ext4: fix journal_ioprio mount option handling
becfd128ded93a2c30a700cbd48712565cdd9c31 ext4: fix race condition between ext4_write and ext4_convert_inline_data
ce7b116f69ead773e8a8a61eb4b820ebec356274 ext4: fix warning in ext4_handle_inode_extension
1180d79a6abd51242510315125a7e935a64deea3 ext4: fix memory leak in parse_apply_sb_mount_options()
a16e51bac8d5a31640ab6137f9f3be2c6794176d ext4: fix bug_on in ext4_writepages
e9b8f5e2fd10e4ba18256393544f6d7d185b4cfe ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
fa4628868519b2a3056ec3608d79a51da707b00d ext4: fix bug_on in __es_tree_search
f23d4cfa4e12d189a502a7a8d611aa96dbbcbe6d ext4: verify dir block before splitting it
a06cb15186d93848705063543dad33d1010cff9f ext4: avoid cycles in directory h-tree
e9ea79a8a1621552fbb6db34d2ac40945c4540e7 ACPI: property: Release subnode properties with data nodes
cc306ac32459468dc9e59dbf89ab6d1d0fc4b436 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
9991f38a5b55c3d8f1b26258c2b34527fc61d801 tracing: Have event format check not flag %p* on __get_dynamic_array()
bd7f60bb9b6deffc2e1fcbb0ede624ba3ff03db5 tracing: Fix potential double free in create_var_ref()
4ac02048caf1bc995af203d404b8f0c80dc30015 tracing: Fix return value of trace_pid_write()
d35dcd18d468efdfce39ca96288a0f85ed68fe68 tracing: Initialize integer variable to prevent garbage return value
3ea0ea7abd1b540d7df240696b61452c84b93e1f drm/amdgpu: add beige goby PCI ID
0a9d0b8e590625929b57a7ebd9e82f4cc6ff8cf1 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
69e44862e63c42054719a9763a103d285dfbe66e PCI: qcom: Fix pipe clock imbalance
62dd4d109ad97786ff174c5b3faa2d581890777b PCI: qcom: Fix runtime PM imbalance on probe errors
0ee499fd5a4864f226b30b4595c43fe038332555 PCI: qcom: Fix unbalanced PHY init on probe errors
4f86fa289cb02bdb4197304f3a80217f493503a5 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
1f9664226c2dadc8d32b0a928620b48b83f03957 block: Fix potential deadlock in blk_ia_range_sysfs_show()
1dc40d15119acfd20ccc947ba164236d345fde18 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
aaa476712c782099775a94a9ae28cbd927dfa20f s390/perf: obtain sie_block from the right address
86224367c95887d29e3ecfb14caba2e7a9034e14 s390/stp: clock_delta should be signed
db13a812e97f676819bd810de98a26e60f8336a1 dlm: fix plock invalid read
ae1b6696d6b2964b3dede6a70d69a7adf3b1a3a7 dlm: uninitialized variable on error in dlm_listen_for_all()
346b4872f99c36d3dd1ad59aaf0a9c4620b13d74 dlm: fix wake_up() calls for pending remove
61b90780dd44e609b600681c6d8c18dcaee3e261 dlm: fix missing lkb refcount handling
3315c7adbf46c0de5650e8474928dc96434a2ed5 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8a1ada8e93373289b637ca30867e8a1bbec22c80 scsi: dc395x: Fix a missing check on list iterator
d6f67637be0c03ad6e0398093f671210abc061b8 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
58ae0f3798eead171952f4b1da641ee3975e0889 landlock: Add clang-format exceptions
e4b41208970088bb6a9aa4d3d548d376ffd4afb6 landlock: Format with clang-format
6e42cf6ca1023a792d668f54bb6a09785756ce99 selftests/landlock: Add clang-format exceptions
8160c009f3b9ffa9927cda476ae42b76a1b8e8c0 selftests/landlock: Normalize array assignment
d37766d4f50b3508df5f7b12b760e243041d815d selftests/landlock: Format with clang-format
203e1de822bac6792ac2c4bd488768522c414cca samples/landlock: Add clang-format exceptions
825899aff13718f1677fb9ba4075c35f79133100 samples/landlock: Format with clang-format
3206bb4b8a2946a0c408ddff0ab74b088a01984a landlock: Fix landlock_add_rule(2) documentation
7522d1372bbc9b97cbc05c6a00cee832f18c93d7 selftests/landlock: Make tests build with old libc
b73dbd7eb412c829232fd587a4557dbfdcfdd381 selftests/landlock: Extend tests for minimal valid attribute size
ab30b461f76a6bd9af7a59367a0cb89669631ef4 selftests/landlock: Add tests for unknown access rights
66e0025928cf7a5540957aa3a7c6a2e45c70d833 selftests/landlock: Extend access right tests to directories
4e3e436a4c77cce6aa293b1138cba68d7a213bee selftests/landlock: Fully test file rename with "remove" access
1b6636b49f9ac00a8b8a4706695f37d7b87a5b0c selftests/landlock: Add tests for O_PATH
75c48aef5e31e329a74c76e80b51a2159220cf75 landlock: Change landlock_add_rule(2) argument check ordering
e447d3839af379769d70a16db762e511b120b754 landlock: Change landlock_restrict_self(2) check ordering
22058af57f253ab5d88112de1daa14f367f4e851 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
9fb1895f3582685ba199eb4da853d3f2811b3717 landlock: Define access_mask_t to enforce a consistent access mask size
dd5eb58735c2ee154d722b58046b9c99960c44a6 landlock: Reduce the maximum number of layers to 16
1a02a943a096bc824c5bcdbe3d7826d186465774 landlock: Create find_rule() from unmask_layers()
6a55c368be41bd4ed53670b9fffdaa4bd7cb9105 landlock: Fix same-layer rule unions
04e76f7911a8730af5feb5b7a08fd48d878ca572 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ff4e520524a42c5046a5b763cec8529fe929616e drm/nouveau/subdev/bus: Ratelimit logging for fault errors
7448086f794fe8bc16e48f798d34393e299e47a5 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
2eda9ff35dbbe60be1013762feeac8c848ff90e9 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
5a7189017103bee98305528fb1cfb37b46c6f74a drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
9932d0ba31dcd59b884cdc790a7e60db7e82e09f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b0155d39af88fbb55f64d0bd0ea002bccb0065c3 drm/i915/dsi: fix VBT send packet port selection for ICL+
758acf6b492f0718d7e403102bbece7d84523676 md: fix an incorrect NULL check in does_sb_need_changing
e96f40bd8bad08b8f751af737b628c4e2996e33e md: fix an incorrect NULL check in md_reload_sb
970cb7c8a97d6aff113ff51e14a10c92b0ba63c1 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
7728e44259174b0040b35c3ba46f8ec0e6543b23 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
40b701923296d47696845c8c1cd0534b3869f005 media: coda: Fix reported H264 profile
fa82134aa5934eab498eed53a8b2e72db9012f35 media: coda: Add more H264 levels for CODA960
968b09bbc739ef2742916cf0c6fec000bb145385 ima: remove the IMA_TEMPLATE Kconfig option
d3958f191c20f4b08ec9769eeb6e897374c561a2 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
d9bf8636935a628a9b3a5902021bd57715b51319 lib/string_helpers: fix not adding strarray to device's resource list
4901101a3c807eecab228013e3f8ed4a440d1eae RDMA/hfi1: Fix potential integer multiplication overflow errors
fc78416f0b3fe482bce3692d9839c58604fa3439 mmc: core: Allows to override the timeout value for ioctl() path
6f051a840e0e444394332304c2f6da568878b1f9 csky: patch_text: Fixup last cpu should be master
3dab7644cf6beafb2e36953a407eabac89a2bb1c irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
81eefbfd4d7a8573d10c53c31e3007b5d351b9ef irqchip: irq-xtensa-mx: fix initial IRQ affinity
dc17c5ed5a29ea0e43d06339cb9769d757ab6389 thermal: devfreq_cooling: use local ops instead of global ops
347caf99ca59fc353bfa808237867ca1303eb3ef mt76: fix use-after-free by removing a non-RCU wcid pointer
40f813598e1bd03a8865c92e3514758dc47782fa cfg80211: declare MODULE_FIRMWARE for regulatory.db
3f9e0f3f5ebd5b4c49cf929d9b3be56493fbdb19 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d433368945765a2eaa5ab6c9b395e25a519b979b um: virtio_uml: Fix broken device handling in time-travel
9654ff9c37bcd087cfc058bebb7530910315df81 um: Use asm-generic/dma-mapping.h
a4f217925bdd6fa150443a6ce7fe77aef43c0d5f um: chan_user: Fix winch_tramp() return value
e926268ca08268e959e5aa43759a66503d827837 um: Fix out-of-bounds read in LDT setup
8f7d1e215d83b0d886191ea32485121100ed24f3 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
02d4fbaf2a2ff0154951c39c6f916c10bb498518 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
ebad2bff3e7a621e674e83d10332871b5158d1ec kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
cd947b05477b03d085a5d24643815ff273eef08f ftrace: Clean up hash direct_functions on register failures
c7127ceb238d561c1f4eb2934fa9d978fb60fe76 ksmbd: fix outstanding credits related bugs
7e84c6d321038c1e9df0e3845d7c0dd38d760935 iommu/msm: Fix an incorrect NULL check on list iterator
ab329bff760ebc1f892085ecdd683da4710be5e6 iommu/dma: Fix iova map result check bug
32f172b35d218f764bf0897af928475aa748255e kprobes: Fix build errors with CONFIG_KRETPROBES=n
522f1d470af9669bc4efbffe80dd0d01b8482235 Revert "mm/cma.c: remove redundant cma_mutex lock"
c17ed2da5799fce4910ef4e20900176f842ba182 mm/page_owner: use strscpy() instead of strlcpy()
a4f1bdad917e5f1e11809f35f7e13b6f126ee47b mm/page_alloc: always attempt to allocate at least one page during bulk allocation
682bc4cc49f065235004297cb4221634dfadc665 nodemask.h: fix compilation error with GCC12
20f3eed3b2520f8c8e1fc8f1fc3b27cf72c92175 hugetlb: fix huge_pmd_unshare address update
429f636bf5998981d6799824acc4f436e5a3ff91 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
453d25d4f56be2428f56b011e2047681462fdc31 xtensa/simdisk: fix proc_read_simdisk()
910add535394a2cef7a330cd18b5a9e97590802e rtl818x: Prevent using not initialized queues
cddf3b3f5bdfda5fa7794109b6bf2d22bca3d198 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
1e82bf002707682b86778e31af75d4ddfc89dc71 carl9170: tx: fix an incorrect use of list iterator
510a9f50092e68c1a13ee2caf201bf3dbec6982e stm: ltdc: fix two incorrect NULL checks on list iterator
6b822c908d06220d2ef14806855212e25ac1c644 bcache: improve multithreaded bch_btree_check()
5dbec618de7f2b4da0628f1f5563a91109278ce7 bcache: improve multithreaded bch_sectors_dirty_init()
2050abc94a079e92be3e624d21512094e8ffd4cc bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
742d51cf5c9b9b0f54aea9cd14d08cfb49ad1e8a bcache: avoid journal no-space deadlock by reserving 1 journal bucket
e1ad3b7856fab0ce4d0e0d233867d9d7e95db00c serial: pch: don't overwrite xmit->buf[0] by x_char
fae569f250fb1760e3ba245d5253129101f6b14a tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e7243a71b1b529a02572deec4f982d1b3f505668 gma500: fix an incorrect NULL check on list iterator
a5c8f9ccecd59d3aafff2ae35bfcc8d097f62248 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a2b063d176108b6a35ade004c2138c721f20052e arm64: tegra: Add missing DFLL reset on Tegra210
296a57b3a7fc463aa6d91928f7a8dac04238f7b2 clk: tegra: Add missing reset deassertion
f7870040aa5352390199ed1ebb08caaccdf70c0c phy: qcom-qmp: fix struct clk leak on probe errors
61ae71925cea15715f37017c15bfdc6aa5696e9b ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
5b50f819ea41b4b59a06ac5423bf20815bcdeff6 ARM: pxa: maybe fix gpio lookup tables
9f4d49b362c47ab80d84903465a24cbe5c1bb1d7 ceph: fix decoding of client session messages flags
db6614b7da013a67f2322f74a520700f58a78c22 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
434a326fa03d25b0c3e2b45be77dc85edfe746b5 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
ca28b4c9b5638d17ba3c294a9c6f7608728f376c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
11464eb75f1649ccc5997791694adb259b85a5de dt-bindings: gpio: altera: correct interrupt-cells
d519a567d9087a57377cddc811986c0f0978f0d5 vdpasim: allow to enable a vq repeatedly
84c4c7321286f2456110e4ef84a67a04d601c1a7 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
1964513e9b23a040a96a7204750ab2d12693f6cb coresight: core: Fix coresight device probe failure issue
40f606d0bad0464742f2565bce064934230e292a phy: qcom-qmp: fix reset-controller leak on probe errors
a29c14c754c63639e06e3b345a91833ca428aab8 net: ipa: fix page free in ipa_endpoint_trans_release()
8e7ba286ec960d79a8fc164f8b4e315e769069c7 net: ipa: fix page free in ipa_endpoint_replenish_one()
22ea8092aae066849f74e1d6a5ed9cd8451241a9 media: lirc: add missing exceptions for lirc uapi header file
d455658ced3900781c8023ceab1d372e2c270fb2 kseltest/cgroup: Make test_stress.sh work if run interactively
7b2dfeb17a5c8866e358f0cae3d36ead5698c5d2 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
6e032a9184c183e87a100e8bdd1ed5193893590b Revert "random: use static branch for crng_ready()"
3cfd4742bc2616e253378d28fbbb45dd70815414 staging: r8188eu: delete rtw_wx_read/write32()
7523b690add79e9110e80823f8bdca1da8f7fdd7 binder: fix sender_euid type in uapi header
d3c011db20ebe182371e65c0f528e0c73c7b7c8b RDMA/hns: Remove the num_cqc_timer variable
ed7ae6dc14631902d50dfc38c53d1148e7a4a883 RDMA/rxe: Generate a completion for unsupported/invalid opcode
92a2fa3ee664500159c502847616b698776b12fd ext4: only allow test_dummy_encryption when supported
0b485f87971fd640b344cf703232f8b4c679ab3e fs: add two trivial lookup helpers
5e8bb67a622087dace21d14eba3dd78e43f83a65 exportfs: support idmapped mounts
9e7e503da8e1b8d8973cacbe1eec427b50653e97 fs/ntfs3: Fix invalid free in log_replay
de60eca20fef5b8ac20dfd57ff37a574b42fe3fb md: Don't set mddev private to NULL in raid0 pers->free
3c36d74b6afd7262dfca6e35ac32ae71933b488c md: fix double free of io_acct_set bioset
27c06f583dab3970dd71f8648102f1a906390797 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
98d8920d4c07b7e32d94635514a1fc4923c98b05 macsec: fix UAF bug for real_dev
a18d99b4c042f431ac1d33e226e82c4d1efc4430 tty: n_gsm: Fix packet data hex dump output
12d9f3c14acaec9b873c0e31104e93d49e6aba82 pinctrl/rockchip: support setting input-enable param
7383156f95c8c7f7bda72abd7fa4d1bc06e2a8cf block: fix bio_clone_blkg_association() to associate with proper blkcg_gq

--===============6442812657345820813==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a69ae35f8b9e-1273c3a57ec1.txt

860d850fe00972a2de92d59287e39cea95a2ed83 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d47373a288edfb6b87556384c62c6e1649dda2a8 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
39e94560712ee8a8f8b93852b370991ee28b85ca USB: serial: option: add Quectel BG95 modem
be23606d3e61ecdf83642a14df95f76875a1ca29 USB: new quirk for Dell Gen 2 devices
7d929f5e05608f3d08321c7d40640863a5d67638 usb: core: hcd: Add support for deferring roothub registration
208270af2d5e248c48eb3cd34047a6fdd746911b perf/x86/intel: Fix event constraints for ICL
467cff0817e730c16f255a90929eab64a89fa211 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
3741671087d239d2febb368b496f67533a6ca79d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
a8aa4fd3c723b6403147758213a886c6b63593a6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7581aea53dd3c50326e94bdbfbd5fce7752d2cb8 btrfs: add "0x" prefix for unsupported optional features
c5f5077033bc16700d60a8335d00cfce3b8345be btrfs: repair super block num_devices automatically
c6549549378673df3f5170e9e7f1bb4d64e3a80f drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
be2936739ca09cda1da0a0f4e5414f17cd27017e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6be2b0df0227af1aea55de14289f7497c0918a14 b43legacy: Fix assigning negative value to unsigned variable
a1f7e5aa0d73902f7c32919ca37c96396f717ff0 b43: Fix assigning negative value to unsigned variable
8f1697d570cf4ae3f1b909f5cb5cb8788f5247d7 ipw2x00: Fix potential NULL dereference in libipw_xmit()
dee2085fe6de6f1ffe678d2a2f673e680e434454 ipv6: fix locking issues with loops over idev->addr_list
b658817cbd8d0b37832f8b7486dec101c55a027f fbcon: Consistently protect deferred_takeover with console_lock()
b7b2deda1924bc4c61669ac8f4a61d38d14eeace ACPICA: Avoid cache flush inside virtual machines
879980f3fcf65a8c66ba03969186d163e803dd10 drm/komeda: return early if drm_universal_plane_init() fails.
5f548c1015d969bc66b82749fe29b45e196a878c ALSA: jack: Access input_dev under mutex
82a34733a0fd0b4e9013bbf09aeebc4ec51e467e spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
428e6ab58a159e275ea98ebf33f1a01430f6811b tools/power turbostat: fix ICX DRAM power numbers
448b6bfa78cf512905ac652c7bdd8b28139fa7e1 drm/amd/pm: fix double free in si_parse_power_table()
bf01d4731008a4306c54dc62458f49fc56d31e7e ath9k: fix QCA9561 PA bias level
803423b490ef8ef5f266ec1b4445f7dd1eff293d media: venus: hfi: avoid null dereference in deinit
6ddd852748ad732f35fb350b05da3dde45524205 media: pci: cx23885: Fix the error handling in cx23885_initdev()
c762c2d13cb562e763dc9a1ab8e7a4dfbfae8b08 media: cx25821: Fix the warning when removing the module
c6dff986c9ed53d3f9e45a0dd82b3506a9e4044b md/bitmap: don't set sb values if can't pass sanity check
8323c596d55a4828d52183eae6307f2844ed69a1 mmc: jz4740: Apply DMA engine limits to maximum segment size
903597bb63ee5d29a23b0b3566cc03529da13051 scsi: megaraid: Fix error check return value of register_chrdev()
7b28294cfd68dd290b40a6f276ad7f656a425661 drm/plane: Move range check for format_count earlier
aec58f0106459e541950404f0a84cc0ba843b13f drm/amd/pm: fix the compile warning
71ce60c751cf1f94c8287fa16d666f31481f9023 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
394f27a6fcb10aae0f649e305cd872efff4c7eba drm: msm: fix error check return value of irq_of_parse_and_map()
3ff5ba5a5e7302d23b53989960d1e01b5f01e201 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f2ddbd918acb1878ecdd51f3e41f5b137420ed03 net/mlx5: fs, delete the FTE when there are no rules attached to it
71a769659d31829b9f7ff187d5bea7352ae51e1c ASoC: dapm: Don't fold register value changes into notifications
d92bf4a154a8529a8363173344f364cd2b399375 mlxsw: spectrum_dcb: Do not warn about priority changes
58bfe1144424dbb1c1670750b4d868587bd06606 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
c370a1843acefa0073ed1a89704deb2d14285263 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
f916ef262028daaf5d51a7c2d195cddd532595a1 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
92fb699f771b6a3bf820dcf06c05ff281234e948 net: remove two BUG() from skb_checksum_help()
1af82f9165e1feb01b3ac92f0b86010ad2fc414f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0ab3b675b9de136cb855c95b566792f4c4183454 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
47dc98c7c5944b474f6baaafa33e40062f9df246 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
edafd23daf92c0e9a2bb1e1e88f9e80b07a69ece ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
16e8c44929bed9a3cfa3fff1ff68e3486b0f1455 ipmi:ssif: Check for NULL msg when handling events and messages
cbd2e78cdaaf92f138970cc01e6e26d5ec139834 ipmi: Fix pr_fmt to avoid compilation issues
6c4454d8d5e06b40dc6860244e1cc1a0b36d1bc0 rtlwifi: Use pr_warn instead of WARN_ONCE
5e38ac691bcd55f52e0f0677327e050fb863b007 media: coda: limit frame interval enumeration to supported encoder frame sizes
d6314e2c810b7b333538757b8200a23daa6e045e media: cec-adap.c: fix is_configuring state
fd9f8fd4e4fe8eb5527f1c10d58ea891b58e3e78 openrisc: start CPU timer early in boot
fc55aacd313af77a34caf296cef2bf4f32bab428 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
37ce235fb8c6b5ef98cc63059111adef3621805a ASoC: rt5645: Fix errorenous cleanup order
ff30ac629c3d89b52a2be3535a845d50fc148fd8 nbd: Fix hung on disconnect request if socket is closed before
3091faf5eb10257f9f85e131e95394acf227eda4 net: phy: micrel: Allow probing without .driver_data
976550dbe4abc1a71181d1c3ed7336b6efa4d2d8 media: exynos4-is: Fix compile warning
f53b528ff85b80f01a9580ff264ef58cd1ebd6bc ASoC: max98357a: remove dependency on GPIOLIB
4667c72a2ac04bd0fa0df10ed4b2cfcab72ccc57 hwmon: Make chip parameter for with_info API mandatory
2bf7f3b23eeadd55f1fcdb276da8a671cf214f58 rxrpc: Return an error to sendmsg if call failed
2e3d064897bb40a97ac20ee3ec02c5e4892561ae eth: tg3: silence the GCC 12 array-bounds warning
678c62e16fec8fdc6170ddb49a029d7186cede2c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
a83763e21b3e2a4e99b3021f7d91d82c1729edd1 IB/rdmavt: add missing locks in rvt_ruc_loopback
6a2c2966024fc7d6b4690b68c4a249ecfdd15305 ARM: dts: ox820: align interrupt controller node name with dtschema
7c797e6264858c6158726be12b61b667bb282a74 PM / devfreq: rk3399_dmc: Disable edev on remove()
82a69a0c6fe5cc42eb539260f2bd1cf75de2f318 fs: jfs: fix possible NULL pointer dereference in dbFree()
ba82fb6fe1fdcf20f972c80ce6b011b3af1eedba ARM: OMAP1: clock: Fix UART rate reporting algorithm
910368fb307d9f5e0625edac3f64d2b8b963c276 powerpc/fadump: Fix fadump to work with a different endian capture kernel
f03d3c9521c7fb03e4731ab3006ab6897056f749 fat: add ratelimit to fat*_ent_bread()
43386eb554ad3367f750977629326a79a1e66ca7 ARM: versatile: Add missing of_node_put in dcscb_init
1340859115340475a331cb7d1e005bdfc22da56d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
11aa36db32f9b3cece342662a7e9950021394ef7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
5cea6d3c1eb6fb1d43eed33de8796c7edd42d2a0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
83f147e22194ac0f45a34a00843abe90eee76ca8 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
7f06545b227c36c471b463a3cb24bab18d83ebf1 powerpc/xics: fix refcount leak in icp_opal_init()
f4df433c58a1bf6be795d067c40e8f004e02e322 powerpc/powernv: fix missing of_node_put in uv_init()
f77321416745fae59ea10c9a8598a01016f266e7 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
21a11cc304a6cddf59367e88ef08fe04d4fafaf2 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
265fbf183f166a163e1f9238589618ee6a3840a4 RDMA/hfi1: Prevent panic when SDMA is disabled
7da718a13ec42bd4749348f158db38b463f18c2e drm: fix EDID struct for old ARM OABI format
8b463a1f0ebcb58bdc37239910e6334fc962da34 ath9k: fix ar9003_get_eepmisc
c8ae7ec5b505239fc97ff402bf4fdcf3efaf974d drm/edid: fix invalid EDID extension block filtering
cab68468b346c354cb416ad3d48f4cf222251c7a drm/bridge: adv7511: clean up CEC adapter when probe fails
a5cd6841601ff9057f2f95bcb0cf7b34b5a0b5f9 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d6fe9ca866564f0719fa8cfca2e67288385ac4f3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
fa454f5ddcbc25b5e8ec66fbff65ecca80b1e2c5 x86/delay: Fix the wrong asm constraint in delay_loop()
990da5a27318a44abb7c1c0a547650fc34adbea8 drm/mediatek: Fix mtk_cec_mask()
bfcaa9ffc527e8e790ed8f66ceabdebd373b06bb drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
a6dcbb6738a3d247f41533c839899f3597a915c6 drm/vc4: txp: Force alpha to be 0xff if it's disabled
0cd377a88a57af3a81aab7c824d1136bea4825ba bpf: Fix excessive memory allocation in stack_map_alloc()
80e991c6687b36b07d762c8d51cba818f5fce99e nl80211: show SSID for P2P_GO interfaces
58c7815c7d4638f365a590740b1587f8c017bbce drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
71ede1c3cbefe2373a2dba44ff434583606570ba drm: mali-dp: potential dereference of null pointer
7e072b6883dc8651e8cfd0c4ecf4522c37f2a267 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ee51b32263c0c194c5c813e849b505e048541e0a NFC: NULL out the dev->rfkill to prevent UAF
209475f1448dff8ee41e8013e3cf4be68af6ba4e efi: Add missing prototype for efi_capsule_setup_info
4be17b5e14940d98244978e8e67906b2667383fd drbd: fix duplicate array initializer
28dac5f491cf6534753ed1dee3e17244b18ba592 HID: hid-led: fix maximum brightness for Dream Cheeky
40782cffff25cabb7054d84ed4a84861f04bb9f2 HID: elan: Fix potential double free in elan_input_configured
f4beb826c111d4e375e286fcb78b95224c5e5ef4 drm/bridge: Fix error handling in analogix_dp_probe
a465cb115a330531db73041d4221b46d2eeb5f0f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
4dadea718f2f0116a61cd511191c7213974895a5 spi: img-spfi: Fix pm_runtime_get_sync() error checking
541c72ee63ff6bb17064c0fcaf4ff7648ef3f2b7 cpufreq: Fix possible race in cpufreq online error path
5222353442e4ae5e51e1bdc1214e9b03a6a95a99 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
746dd2d523c82b2fdf31fede3aa062dc673350e3 inotify: show inotify mask flags in proc fdinfo
14f73f6a3c0d17c0052d174d3d83ee6cda6eea19 fsnotify: fix wrong lockdep annotations
864c4e3f439978f5f21a6e7b7248accf94a4deee of: overlay: do not break notify on NOTIFY_{OK|STOP}
2755aafacf55770969fc008572f86d95289d144b scsi: ufs: core: Exclude UECxx from SFR dump list
d4ecbc74c20c1ebb7884d98a2422a0b0d4c5a3ed x86/pm: Fix false positive kmemleak report in msr_build_context()
2b6788cb86ca7fcdca57875eb497596a3679dce8 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
244351e911baca1e58dab21648075a9bf4246db0 ASoC: rk3328: fix disabling mclk on pclk probe failure
d6823ea7e2eb98b2653a0cc808defbe0f703670f perf tools: Add missing headers needed by util/data.h
603e58517cb9e8127f74eaf28b9688ff4f140b07 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d29205bf5623cec6ef3ec6c425f795b9ec6910ed drm/msm/dsi: fix error checks and return values for DSI xmit functions
d753f4a49504eda1bfda7e965fc6dd5351e70cf4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7ed172b5557bc5fd08fee2fc785fcadd80fbae1c drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
11a6b9cebf449045fd5f27bcb841fb85ef040391 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c351ea50d0023ff0644d035af0c2aa40b2688c52 virtio_blk: fix the discard_granularity and discard_alignment queue limits
8de389de961ed5af91b3c446cdc42cfe559fd548 x86: Fix return value of __setup handlers
561577dd9755665ab26ed6e36d1f16a2269dbebc irqchip/exiu: Fix acknowledgment of edge triggered interrupts
dfc929a23da7b32429145dc6975ebf6c379d376c irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1f1a01051b5cbec83159fab43d45d25074f656ec x86/mm: Cleanup the control_va_addr_alignment() __setup handler
193fffdfc43599f4164d117900e5914d75c0fd43 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
2633026f3b259706fd262f171bee3deb5077a490 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
acbe888d20af7222eef2a233f3e73b69ba85b6ef drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
19a77cf1e6fe6dd33c9a1b06c55835c20e307bac drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5b099575e4ae6392e92998aefbb60e0f60d63fe1 media: uvcvideo: Fix missing check to determine if element is found in list
7510b74c38a3befde05702b05795c49ee8eb0e27 iomap: iomap_write_failed fix
553acd0c32a1764c7ba40f5e8f978691abe9032e Revert "cpufreq: Fix possible race in cpufreq online error path"
db91f5220ee7d7c79d99edacccf30ddbaee2d748 perf/amd/ibs: Use interrupt regs ip for stack unwinding
0f10ce9a08b3d18fa0fe33c653b2987fc9b75f24 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
cbfe72a23e2850f5e274f16aea4c514a5de3385a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
79284538ee1c11f80b8112041694020ff72d2547 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
cd758bdfb62fa51cfc267c832ee1a501576822b2 scripts/faddr2line: Fix overlapping text section failures
341dc49cb6b32824369af6874ffaae16241dec4b media: aspeed: Fix an error handling path in aspeed_video_probe()
00058983304674435d508a0e5404e8c227db60a8 media: st-delta: Fix PM disable depth imbalance in delta_probe
011538dc01ed80830ffa38e4b94c199bc0ba1c58 media: exynos4-is: Change clk_disable to clk_disable_unprepare
6f8c78a65837220efd180428f946999524918575 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
bbce3801d7dcfc61e878f38df02837983df0dad8 media: vsp1: Fix offset calculation for plane cropping
0745da4a8268cf61d1b4d4cc1ee15fcc50146225 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
abee6848341667f8d8dd9b091e281d4336bdac1a m68k: math-emu: Fix dependencies of math emulation support
06dc83b4354e12dc40c965861f93bbde79c6eb93 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a4716b6fb050bd8a7f62e05734cbbaf5d0c15663 media: ov7670: remove ov7670_power_off from ov7670_remove
897a90de19395254e0ca69026703b687798f95a5 ext4: reject the 'commit' option on ext2 filesystems
565e74afbb7eaf68e36ad584134a5df39dfd9c55 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
4872650851f9ae74aefb8e4494fa7922fe2b6bde drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
0c5552eb6a2e9b958ec05019cb00272248e2a9eb thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9f83c46fcb410dbfff059a09daef100af543fe44 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8c962eb32e227e4f105d6719385d09f78c0e5cde NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
07c9c636d3c71e862648897e2ed79a9d7cac18e1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
d37128749079c9c1717c2bb897c5c5d862e90556 rxrpc: Don't try to resend the request if we're receiving the reply
0910dfe5d10a23042353024262d9066323faecd2 rxrpc: Fix overlapping ACK accounting
7b5165a287ae51ceb05344424c2a45ec4c8dd73b rxrpc: Don't let ack.previousPacket regress
b5948d95fd34bc1d3a45ea6605c4897a28ea64dd rxrpc: Fix decision on when to generate an IDLE ACK
d194820b9061eb770e520c18437fe8c04010cdd2 net/smc: postpone sk_refcnt increment in connect()
619a23a663a52d0409f7b2b1473e382ac05b6be7 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ffdef3091e711b4a315017f8620e413d426221e4 ARM: dts: suniv: F1C100: fix watchdog compatible
bb40fbd7aa750d6dcb6ec2cdfd0dfdeb8b4509e5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a676d75660e703a8f0399495335547c30b99eb3b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5ea8cf0fd8552a5d34c386231410e6d9bf57fc0e PCI: cadence: Fix find_first_zero_bit() limit
a52a271a4728e651eda1afac9575ed6182404532 PCI: rockchip: Fix find_first_zero_bit() limit
679b8d1a3a575bb3e56cf753728261a123b686ff KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
f4bf9c2fe614fbea92d6a927064fb24e9431d715 can: xilinx_can: mark bit timing constants as const
bd57ceed45afed443e5298e78c4e9c878b29285f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
39e0a1dfce885d032e0e5f4a5960c24e71d23fc3 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
a2f09e38f346206cee9df1c7d3eead6a547dfe54 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6beece7065f82cdb6deca1432bbf89996c882bc0 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
bd1ac4f53b1b7d01be0d3f0133a31ebc5202f835 misc: ocxl: fix possible double free in ocxl_file_register_afu
07114eac19111f11eda7379703ab06e5ba0c7504 crypto: marvell/cesa - ECB does not IV
a587df0fdbfc382dcc85ba519020e1f256fd64e3 arm: mediatek: select arch timer for mt7629
39f6f96eb0fe12ccaddb42f9da268900184c9b3d powerpc/fadump: fix PT_LOAD segment for boot memory area
3dd5f9ebf5b63cef8aaf9cab686c45810e74e9a6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5ee9c579f6986713996595013b9bde643ab5c121 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
189f90be92674a3e5c19b9574b2a2e8f6f68bbb2 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
3a15b7ac312dd0ebbb4dc693bb5dec15c8ca3378 nvdimm: Allow overwrite in the presence of disabled dimms
f8b5375ec16af57a6adeb96f1a2c9e681e91364a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
e2f26232bd521cc84130b7852b0d3978918f75e2 drivers/base/node.c: fix compaction sysfs file leak
ca65c3e6809fcf7d0a435ebd7e28743429cb65e0 dax: fix cache flush on PMD-mapped pages
e05420489458fe33917108aa62c6f669fc0a17ec powerpc/8xx: export 'cpm_setbrg' for modules
a71e101e69eebf6488ee11a899ee8c2918c2d8ad powerpc/idle: Fix return value of __setup() handler
ea520aeb8be203709061290ce50bc60cb16aa5ec powerpc/4xx/cpm: Fix return value of __setup() handler
1b55b972ae6664b7db2e6c80e73c172409aa60ef proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e9feb2cf60e48ab5e57773958ea50145abaaaacf ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
67a1832e249fdcf1703542d9dc4462cf917c6431 PCI: imx6: Fix PERST# start-up sequence
ff1b6d5e4acf86430de6bd6fa9a44069fbde21f8 tty: fix deadlock caused by calling printk() under tty_port->lock
835d94edee3960c12c0104023c621fa5d96049e2 crypto: cryptd - Protect per-CPU resource by disabling BH.
d70bf696f2ef8638d5cb483d8e0f1da2feaa8627 Input: sparcspkr - fix refcount leak in bbc_beep_probe
38f82dd1b14fe9347a9896d9866ce30aef876f6f powerpc/64: Only WARN if __pa()/__va() called with bad addresses
cdc2a3517ee80bbfe94a1f92a7735cc15173769e powerpc/perf: Fix the threshold compare group constraint for power9
b8920deced237c8eef802c155edd0376330821db macintosh: via-pmu and via-cuda need RTC_LIB
95a9f2a9238e3e80cc2053e9a63e997fba76a325 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5cef661dff7943af6ea9de72f67d245bff5e7338 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
57f01254563060212876f7f0e250f81b2d2b224f mailbox: forward the hrtimer if not queued and under a lock
03199df07653126333bf5534422fe75765047afa RDMA/hfi1: Prevent use of lock before it is initialized
cb341e2f1a40866b7942efdb6d70ac39ebbe2798 Input: stmfts - do not leave device disabled in stmfts_input_open
d49ff34aacff8976548c70e115361a0f45b31b52 f2fs: fix dereference of stale list iterator after loop body
b2b6120924902f734f017cd61e2807a2d16a0cb1 iommu/mediatek: Add list_del in mtk_iommu_remove
c7934e7333ff3bb44992de2aa9d41d3683a774c3 i2c: at91: use dma safe buffers
4b1ad1aee97e776a66a400acf9d83dde11b233fc i2c: at91: Initialize dma_buf in at91_twi_xfer()
79e381101a1b32967cf0b65473b9970c64cf233e NFS: Do not report EINTR/ERESTARTSYS as mapping errors
7fecfd4d9c1d397781594780e5a4cb5c03249498 NFS: Do not report flush errors in nfs_write_end()
f1c3ea23f6e2bd28bf45ef1b53b07a23774379e9 NFS: Don't report errors from nfs_pageio_complete() more than once
c2b8ace481588106885f045308ce70a25526a3fc NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
463413b5e95f6bbfb1edd967c6aaab33c86ce29c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
52066bae21302e725f8380aa069c94ff7bac4d7a dmaengine: stm32-mdma: remove GISR1 register
15c01d0e3d15609ea6cbc083f9325c84a88fa971 iommu/amd: Increase timeout waiting for GA log enablement
c968b9440dac68ac21f99c266b7131d38bf00489 perf c2c: Use stdio interface if slang is not supported
325b2e918b357d3250658779d786f210f4dc01c4 perf jevents: Fix event syntax error caused by ExtSel
4f377e4d3f410b3ee668d61e1acefe365bbb6db9 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
61fb38812a6540438ed18b62d0f5dfd6913c9d6d f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
f144eece57df759c6478ff6fc45d0d226b1ebcd9 f2fs: fix to clear dirty inode in f2fs_evict_inode()
6ecbc8b4ee1b3a22ee235658139013cc4df9a480 f2fs: fix deadloop in foreground GC
1140711a89bfcd7246eddf9392a0ffc98388daf0 f2fs: don't need inode lock for system hidden quota
7a26cfa504399cda0f50dae2a90fb7744981fc1f f2fs: fix fallocate to use file_modified to update permissions consistently
783d65b9ede5a014ef52a9b3f0483e7a1b041990 wifi: mac80211: fix use-after-free in chanctx code
e9fbf534c06e47957acf3db14b7476d1d76a8fd9 iwlwifi: mvm: fix assert 1F04 upon reconfig
a7254efe6bde24b993e2060a551056c5fbea9b37 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c33f69b4ded17626bb987cea8a046f42785a488a efi: Do not import certificates from UEFI Secure Boot for T2 Macs
79ae5bb1223b7f20489d6c4c1c4bdbbae6577055 bfq: Split shared queues on move between cgroups
6ae61503701fe280e477d54b63ee55d13623fc6d bfq: Update cgroup information before merging bio
4c79f85af0087413a8b1ece1abc36f63909a0da4 bfq: Track whether bfq_group is still online
e825c0f118a45d72e71d5c25b0f4e67b97d4184e netfilter: nf_tables: disallow non-stateful expression in sets earlier
d1268a1aa23376b3ff61f4b316abd4f8854e342c ext4: fix use-after-free in ext4_rename_dir_prepare
26d71b881ae686a911802ad0a88b6313d76464fd ext4: fix warning in ext4_handle_inode_extension
76c05df82720f392619470da41ce5b54b7fe1ba2 ext4: fix bug_on in ext4_writepages
ae873941045f28460698202aed910ea5e2b99eef ext4: verify dir block before splitting it
6c4b07412a176880e825943b330281f84a35f1cf ext4: avoid cycles in directory h-tree
575b25a515cce381566c72155934cd05212ac8f1 ACPI: property: Release subnode properties with data nodes
0c02e31571d7621a85513e6570167ed2feba4c23 tracing: Fix potential double free in create_var_ref()
27b87b093c5ffceaf75226fa92507b11eaa44491 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
da9245171891fa108bd84a25c80b9a18fb222684 PCI: qcom: Fix runtime PM imbalance on probe errors
04567ee929a5a3169a52702c78f578fce0b0ec29 PCI: qcom: Fix unbalanced PHY init on probe errors
187f85904f3ffc2988dbe15beeb2a818be94c130 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
b3143a655c854ee1c15a776ab963c98fa1112c70 dlm: fix plock invalid read
90d076c9d0036f88c7d79ffb2aee96375e31c95b dlm: fix missing lkb refcount handling
464aec49e27ab54e1a36a2e5b66dbdf1ca02d27e ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f5315180f12d88c2306b084a14071a3b649f98e0 scsi: dc395x: Fix a missing check on list iterator
692715a0a7757d831d2a4d955287b5a5d918788c scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
db91be442d9cb8e6d26cb56c4f7b9d80df568f66 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
07cb3f58c1dd3ea10a4e3fd5afb69bc7704d5855 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
212ba421dfd4893e60c9293cf8ee0d2eacd6e9a9 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
321951a9c4116ffb6cbec99f31134b0c81cac0ac drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
841ceb2966801a187fc4ac5447712fd93fab1f6a md: fix an incorrect NULL check in does_sb_need_changing
6fcd4e6fbe7c1ac89d2c6fb0e2ca621870400799 md: fix an incorrect NULL check in md_reload_sb
aa85f5242c4a4aebb7a06c4ea1ee354015f6a4e7 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
339fc440e142c1de3d618b1bd9ef74cba5c2cb06 media: coda: Fix reported H264 profile
b91419512dba7bdc4e4a224fc3042e0fd9940780 media: coda: Add more H264 levels for CODA960
6e716348786a4599cb3dca461d7368abb109bdae Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
8e1f439d601c0e1134a623cea161e1b2accbe824 RDMA/hfi1: Fix potential integer multiplication overflow errors
023e3cef888a36f062f72540168d80ef1d91cc5e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
39005736ae6e8d9470ca2d5520aa567a353697a4 irqchip: irq-xtensa-mx: fix initial IRQ affinity
4fdb79c33412928947ea53a044cd963b5b31cf44 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
367b08e3d029ba47780556a81b764beb93f4ad0e um: chan_user: Fix winch_tramp() return value
ee41b758457623763df6baf6d5addd5182be2b92 um: Fix out-of-bounds read in LDT setup
8fd012b221fb14c0ac7d478cd1892a488b8931b9 iommu/msm: Fix an incorrect NULL check on list iterator
1d8fbbc405966337a3a66289d95775edef312b03 nodemask.h: fix compilation error with GCC12
072bffba4f8a0b44e167c7f5fb9d502d16219ea3 hugetlb: fix huge_pmd_unshare address update
29ff89fb15cf98034e7eec9b719edcae2fdc2eea rtl818x: Prevent using not initialized queues
6f03385245b2675b7c8e7335079bebe456f7b46b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
6c2181437ff651101e4e0278940e09dd7a6332c1 carl9170: tx: fix an incorrect use of list iterator
4917d47fb57b2a4e4f582ee1d1f19c2fb9747cc4 serial: pch: don't overwrite xmit->buf[0] by x_char
5376c75ece129a58ae373cb4d7b9ecf0fab7f132 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
d1d2a715754d47112361e98dbe475f37ec2d41cb gma500: fix an incorrect NULL check on list iterator
a604be4b7c19dd1068ab46b1b48f9b7766350530 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
9e806f612edf2b6616f24e30a430ad834456b29c phy: qcom-qmp: fix struct clk leak on probe errors
efee8930312a73b6bffa08b890e612d4085c75f8 ARM: pxa: maybe fix gpio lookup tables
ca37fdbc12a21c897a5a5d270805f3c12f5e8a9d docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
c1f0ef27a36263b48c336591916852e1f0021312 dt-bindings: gpio: altera: correct interrupt-cells
30394c4cb548d2e6925f2020e7a8956a63c63d61 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
03fa3e3e0d352f5d91dbb7d8a07eb88add99eb0e phy: qcom-qmp: fix reset-controller leak on probe errors
5e1eae30f2bf7243c2cec7ba1382fde61a67a450 Kconfig: add config option for asm goto w/ outputs
ac466f374978a9a2b65c69430fbeaa1c164d1625 RDMA/rxe: Generate a completion for unsupported/invalid opcode
340d54e8ddaa9eb90826cb1297f07e346cbe04f7 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
996229cc7d642b750da9ff691de2b9d6f998dbac bfq: Avoid merging queues with different parents
3a9a2c464c58c76544df3e76562f51a29d2c978e bfq: Drop pointless unlock-lock pair
73e552a1ae3cfd3e2ac8f4578e6c0e31f9d519a1 bfq: Remove pointless bfq_init_rq() calls
db830765b7a0396bc6e3c76ca610a3aada9b129b bfq: Get rid of __bio_blkcg() usage
41b69c94a460b6b3eb4804873b3a82f3e14810e3 bfq: Make sure bfqg for which we are queueing requests is online
38484ddf8379a91d5577daf7a38195c1f2dc96b9 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
1273c3a57ec13f92edc0c4245228b0b1fb7d38c3 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============6442812657345820813==--
