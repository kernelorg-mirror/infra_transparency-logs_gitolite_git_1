Content-Type: multipart/mixed; boundary="===============0522932872364573583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jun 2022 08:33:56 -0000
Message-Id: <165476363644.10799.239240691814190291@gitolite.kernel.org>

--===============0522932872364573583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ef1c9637bdd2f1416a873e916c56f15f0cfd4c21
    new: f42726eb3a54f06d5e126fafc0aecf8a63359b6b
    log: revlist-ef1c9637bdd2-f42726eb3a54.txt
  - ref: refs/heads/queue/4.19
    old: 0c6269aea545bc226c6a120800f5c4734b4b195e
    new: a1ed486ebc096e5bb67f6917f64b072ea9ec8b45
    log: revlist-0c6269aea545-a1ed486ebc09.txt
  - ref: refs/heads/queue/4.9
    old: 65ce3c531a5cc0366380d601d48a8499361e0410
    new: 56e519e6e187aa7522c6f93d345122e17017a65a
    log: revlist-65ce3c531a5c-56e519e6e187.txt
  - ref: refs/heads/queue/5.15
    old: 00a7d01b4fe948afb7fe1041c177be167614ecf1
    new: 64f1750cae2f3dcc7d991f73f91597e5f028bc26
    log: revlist-00a7d01b4fe9-64f1750cae2f.txt
  - ref: refs/heads/queue/5.17
    old: d7831c36389a18df42bbe33360790b92b0f5a24d
    new: 7e31d4d24cd1e81dfa35d16a1078df7be180080c
    log: revlist-d7831c36389a-7e31d4d24cd1.txt
  - ref: refs/heads/queue/5.18
    old: 8611ffe05a9a5b13e780ce2a80d9f7fd29536bc9
    new: 4729c6541ecde5e10a42a149e265102c8649e495
    log: revlist-8611ffe05a9a-4729c6541ecd.txt
  - ref: refs/heads/queue/5.4
    old: bf833525c620782507fd70cd70b164b883361c0b
    new: 292310bdbb107a8455931ada4d2b3a21460f6977
    log: revlist-bf833525c620-292310bdbb10.txt

--===============0522932872364573583==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef1c9637bdd2-f42726eb3a54.txt

defda86956c7d5b3c3025911894efee9f0453c83 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
24e09bae3c8ecd53830bb1416b2a66575c7389fe USB: serial: option: add Quectel BG95 modem
15ba258b258bdce7ebcc7fa6f020010f57883759 USB: new quirk for Dell Gen 2 devices
82c1fa7e36cd10197b6dd0057a8c6b2271a61cbb ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
5a0abcd7ec5a4d9ecfb8fb5ddd67bd2b01b4c508 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
aa3846e09feed8f7a352fcf97a8038182f3aa0b7 btrfs: add "0x" prefix for unsupported optional features
dba61af4b7ac7018cdd6e04e275cfeee4701d52b btrfs: repair super block num_devices automatically
7ebc436f3951aea010c5692cc72df0b6d730ec31 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
9059e7c863ed190cf93ab39cc47b036654092716 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9b0e42dac64b27cfe89348789de14b7723a21d24 b43legacy: Fix assigning negative value to unsigned variable
5a09a32f6a9d913669b1e00d7a630f2a6d04b93b b43: Fix assigning negative value to unsigned variable
7b0e2a1d594a16854d608a38833853fe7a6da451 ipw2x00: Fix potential NULL dereference in libipw_xmit()
1c3f7a598ff0849b793c1084abc94cd0423ce4c5 ACPICA: Avoid cache flush inside virtual machines
510e0476838679306e97c3d3b21f05a71f434d22 ALSA: jack: Access input_dev under mutex
dc8687421d2ae70718b5ef8a06be70a8d9bf71f3 drm/amd/pm: fix double free in si_parse_power_table()
b0288df04ef784b8fc40270ef5f906651a384f13 ath9k: fix QCA9561 PA bias level
2872dd3a9458a2d9297e8e95c85131810d97fcfc media: venus: hfi: avoid null dereference in deinit
05dd23cce84a717c5c044df8b6d4fd3861beffdd media: pci: cx23885: Fix the error handling in cx23885_initdev()
02a13303bc874d0c9856bbe4c12c0fad8a0686e9 media: cx25821: Fix the warning when removing the module
9c1980e8e523c372092c822236d95e4477a7a2a5 scsi: megaraid: Fix error check return value of register_chrdev()
9f8f11b21c541d2d549685c8f05d78fdfe2b61fa drm/amd/pm: fix the compile warning
7862a1c5b4370e1a7cda9bb1bca1b0f6834b01a8 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9eb993d6c5d482a0bd5fed7028085e9a58029b60 ASoC: dapm: Don't fold register value changes into notifications
b88fef1905a9f20f3573271984f319a4bcc62052 net: remove two BUG() from skb_checksum_help()
7facd5135b9f607ced502214cee00991afc236b2 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
be691e5663e7b40fa7bbf9358ca9949b45d09a9c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b798e3a4963e416b0492363bd3b6db6486259984 ipmi:ssif: Check for NULL msg when handling events and messages
bad776082fcb3d6672d3632873f538b2a28eafd8 rtlwifi: Use pr_warn instead of WARN_ONCE
689b4f90750a333b2914546c3b71c0b3a19bc719 openrisc: start CPU timer early in boot
669a8abf615be99c7d1635e2758f4421e1219fab nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
be951a71976eafa45d4cc23587dad35a44f4db53 ASoC: rt5645: Fix errorenous cleanup order
1570adba709cf874a3524b45affaba42c61efe5b net: phy: micrel: Allow probing without .driver_data
815f568dd2aabc3d8291dab1e3d35253c11fe55f media: exynos4-is: Fix compile warning
db28ce6ebfa9d6a434f84786928e4e268d2b2103 rxrpc: Return an error to sendmsg if call failed
da3cce2779118334fe0f90871039a4151bd8458d eth: tg3: silence the GCC 12 array-bounds warning
8e2154a0a6ebfba2f9e68afd026ceb4d991d190f ARM: dts: ox820: align interrupt controller node name with dtschema
b7ee19f6675e7158aee112b912a5dc69b7ed3a36 fs: jfs: fix possible NULL pointer dereference in dbFree()
69bffa648991cbe83148ebca961907fccf7fea35 ARM: OMAP1: clock: Fix UART rate reporting algorithm
62ba96eed5687429aceb3609f277ff9d0c6eb1cb fat: add ratelimit to fat*_ent_bread()
cec71ba90154b3ad0c14e0e350f37a1abda12ee5 ARM: versatile: Add missing of_node_put in dcscb_init
78ba9fa7e9a36a75129f588dc5ed1d12be0a2167 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a737531bef15473fa99670105452282521ed99d5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c87d7b37533c2fd3050754f8c3fe6adfd5a560c2 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
72c60ec628ea2abffa4625f6461625cb849984c2 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
078893bc47f127f8315af51a4e91d3d2c23c2758 powerpc/xics: fix refcount leak in icp_opal_init()
ed7f46f9185b96f0a9244958c58a441df17da2c4 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
37ba69fcc7be90f44c092391aef88804a429dfb4 RDMA/hfi1: Prevent panic when SDMA is disabled
1681590a84fb43e2f033a0627c329ca3ca7c83d4 drm: fix EDID struct for old ARM OABI format
6093c4443885b58a0863a8c5fe43e75254247cb6 ath9k: fix ar9003_get_eepmisc
6c0ba9a2c45d6ef7d6b6a1d1d2e0c26e99d85c3c ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0e7634db30256510e6cafec663f97e8c1eb518ec ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d62820a1bc262836f5782931f5ca690f35e2f76d x86/delay: Fix the wrong asm constraint in delay_loop()
f8e76cd559da7e185150a5df000d631bf4100597 drm/mediatek: Fix mtk_cec_mask()
1f59faf5dcd0f836220730891bb7f219b565e20b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
00e2d994c5c5d76d0a8a6306423b226727ce710c NFC: NULL out the dev->rfkill to prevent UAF
17d92202b0cf7cd80bfc63ef66e4f201c462790e efi: Add missing prototype for efi_capsule_setup_info
14cc8fd879612fa9fa98352c4158d4d6b44a2e50 HID: hid-led: fix maximum brightness for Dream Cheeky
be4f34789f8585ebeff40103f700c6d289d3d8ef spi: img-spfi: Fix pm_runtime_get_sync() error checking
e1335b539b68a924ea298e3048bb91d8ae90711b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
84b1a8b9b9095373af4ad20ada49a5f1e4ffafd5 inotify: show inotify mask flags in proc fdinfo
6390259b198679207bf19fed55760bc12fc3b337 fsnotify: fix wrong lockdep annotations
7e281e5643d6a19925965ee63b843eed369adda1 x86/pm: Fix false positive kmemleak report in msr_build_context()
823ff9eeb797c178a75707fec7755ea572641d1c drm/msm/dsi: fix error checks and return values for DSI xmit functions
8a2ea7773f4a0a4cd77c7c4799391cb013677314 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c46c2251d09edaa146783d8963a9efc90de06742 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5a8d69b764804bacc747dbf930009a7df478e38c x86: Fix return value of __setup handlers
7e79de3a5cc3497b736eefcb56f832f41c78c379 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
3c40cb562057f3235ffe2fe0b057626975415ec7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
16dac8a5e9dbd9d483b147e698e3f76d595615db drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4f37ef8d4e7cc2d74296cb5f808de8eb71124700 media: uvcvideo: Fix missing check to determine if element is found in list
a62c2680b29b981b99872dad2f79af12274dfcaa ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c15495eddcd9b5069b171468ce8934fe5ed036bc regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d90f43059abcd358549c0d99ae39a97937f052b9 media: st-delta: Fix PM disable depth imbalance in delta_probe
7c007a898a82e7facd331441b3d14d59e70b1214 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4c2d66b3cc81838b2e780ea52d5fec31c610da5e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8a0b473ed720b45bc23be88aa8d52152dcf6d7dd Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
869646fe8dbad2df626258bfacc7e06f0374678d m68k: math-emu: Fix dependencies of math emulation support
ed44c92657f58b2be91da6e32a63398e4f267788 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c27cf85dc30f491befd4d7901d5180445bb7e231 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
db9af4224217e90c7ae65c23479de6b0f35b30ce rxrpc: Fix listen() setting the bar too high for the prealloc rings
4861a77dfc07a038e020f2d4d339f89f1bc1632e rxrpc: Don't try to resend the request if we're receiving the reply
c4c405ca0349ee9ca3e36bc2cc9ff93b72283d59 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
fc305fb57927d8cf3b222788a5b087f926260555 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2d703c31dcfcd0d45e9b01a961edfce16abcda06 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
af8dd61b6047524a874e001c858fd2a0de235d4c ARM: dts: bcm2835-rpi-b: Fix GPIO line names
1bce23b14cf1a2d57c0bd4071bbafb3511bc6c44 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
f9be069bfa6fde5aa83f446a4bf09f58ed2b6f9e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e8ea63da29bea2ce50c5b467e4b59a7ce56bf61c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
08de0ba683fe98e202c095ebd3f439e93bcdfbf2 drivers/base/node.c: fix compaction sysfs file leak
09951c23e5dd668cd7d73945ec375d40b32fadc7 powerpc/8xx: export 'cpm_setbrg' for modules
a248086ebdabf4e1b5a73c3ccf2f2fdb982448d6 powerpc/idle: Fix return value of __setup() handler
96f6b7ba79132369f7575a4b68f8c299f933bad7 powerpc/4xx/cpm: Fix return value of __setup() handler
16e36ef9767db81ec7c9cfa942cfe64413e36730 tty: fix deadlock caused by calling printk() under tty_port->lock
ecaf921b676f7cf4a5efbed49f2267c51049c041 Input: sparcspkr - fix refcount leak in bbc_beep_probe
63e800a9cb4273dbbadea663c6edc344aaec25c6 powerpc/perf: Fix the threshold compare group constraint for power9
a836964457418a99561442b2e66f2c841a50cf76 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ab89c62cfa8bd0f8a47dd6df3791a6c48f897f00 mailbox: forward the hrtimer if not queued and under a lock
98ba30b14169325063629c72c6a33b5abcd3b8b8 iommu/mediatek: Add list_del in mtk_iommu_remove
b4dbb52f49b9a9181a9f174b5cca6578f6a9c15f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
148ce1b84cb108aad66cb0d1523f1b6021e0b379 iommu/amd: Increase timeout waiting for GA log enablement
7ea96da2382042cda04d5163bd96dc5f16ae6b9e perf c2c: Use stdio interface if slang is not supported
de07f7cf8e9a578214f8d09a80de04e1e0870540 perf jevents: Fix event syntax error caused by ExtSel
45f6a294b3811e7f9cfb200a1cd9ec301583e8d6 wifi: mac80211: fix use-after-free in chanctx code
83237f71f6f01dfd951785094a46c01e84a7d0b7 iwlwifi: mvm: fix assert 1F04 upon reconfig
6f321ab590cdcce6ee9347ed579ca52d78e46af2 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b95a53ee648b3de7b7f2820dc82dab9123fcd49b ext4: fix use-after-free in ext4_rename_dir_prepare
84928586c18b1d3ee34e10569b5735b5ae58e811 ext4: fix bug_on in ext4_writepages
3fb0d14e592969630dafaf1855980e3a7873daaa ext4: verify dir block before splitting it
4050961b551d1d045ed90bc57b07b9dd0a15bb1e ext4: avoid cycles in directory h-tree
82e9bace7b1c1d23958550374fb533233a8aaf08 dlm: fix plock invalid read
bd0def65df8635d291716c09965cf42065f03eba dlm: fix missing lkb refcount handling
744e0b655c3a55165d68721787bc4a76a4231e09 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
190fe01b79d48666c16ecb893940410cc9b20b19 scsi: dc395x: Fix a missing check on list iterator
d2fc8e74ed94fc262af3e5d2d8d38209e2e70ab4 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
a89e5dacbb6b70f83450fd3420d6bb8fcbca7c9b drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
7cba2daeabd97f62340e9bb59a023c9034cb3c3e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
4e676fe712b42f18ff652d8fd07f20c72852bc18 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
311d69df6f04881bda2fb84ce9b1bb886bcc45d0 md: fix an incorrect NULL check in does_sb_need_changing
4078f83585dda7ab713eb5185adb323c06ae76da md: fix an incorrect NULL check in md_reload_sb
b16c16e2b4d13a2daac1169c9df104e99683cbbe RDMA/hfi1: Fix potential integer multiplication overflow errors
d69b2a342467892edc6dc0585483f26ed9272e03 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
602b03098c621ed8e60376b2182721c6143c2fca irqchip: irq-xtensa-mx: fix initial IRQ affinity
0ebd99ff50814c4dd12b55e2307929ee0feafe05 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
2c61192bf737543d8bd1c8cc39fdd070bc6c3784 um: chan_user: Fix winch_tramp() return value
18f7c829447814452cfc99defefe84560dc7841b um: Fix out-of-bounds read in LDT setup
155f0f0f254339491a1437b9b1f33c8d5fa4aafa iommu/msm: Fix an incorrect NULL check on list iterator
8a749d0ec57f48c77efed374c6822600faf9522e nodemask.h: fix compilation error with GCC12
ed0c6ddecfe175b76c2798255ef7f34f15faf5e1 hugetlb: fix huge_pmd_unshare address update
74f4f32831e6edb3e84b545b5501cf369e40b881 rtl818x: Prevent using not initialized queues
2414e47ddc58d6bd171a9e22de7f7f130f83c621 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
99465a6004471dc6f527949ed4ee263d2370ea17 carl9170: tx: fix an incorrect use of list iterator
794cf95acfc8f9eed7b1472e5ca70039cb69105e gma500: fix an incorrect NULL check on list iterator
9ff2a732c827b233b4e761d4de59476b9f49a828 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
60f53997fba3d35bf1f452dd3c6e018a6e0f8025 phy: qcom-qmp: fix struct clk leak on probe errors
f648b879db30476571f29b7be634199a7b227f9c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b18cfda235ce929c1e6b6b99a4740d22f78b8f8b dt-bindings: gpio: altera: correct interrupt-cells
fe721dd6845399125d462c74b31a886e326715ea phy: qcom-qmp: fix reset-controller leak on probe errors
0949446bac1af0fd1edb33f3fa2bfcf0811f14b1 RDMA/rxe: Generate a completion for unsupported/invalid opcode
6bdd7ad5c5604e187ec308c135b0b4ba48e53899 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
f42726eb3a54f06d5e126fafc0aecf8a63359b6b netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============0522932872364573583==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0c6269aea545-a1ed486ebc09.txt

1f36cdec3d802dc532b002cc63f523f892abfdf6 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1c16877e067c735204ce3a8bdae4827a8ee94b9b ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
1420562aa39e15055b07a71986a4ee6aead91b1f USB: serial: option: add Quectel BG95 modem
f519c60b5a01f55596b8c84149b6d24189eb07d8 USB: new quirk for Dell Gen 2 devices
40c4fc9604009dc51dd717b1ac8b2142a7513af6 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f10c6dd6c3ec927846387e2f50ca279a03b78d28 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
414d2071ab7d258b2545e2ffb0ff124cc0562c79 btrfs: add "0x" prefix for unsupported optional features
d436ea3029ad0d7cb7fc9913a8b9650773db31dc btrfs: repair super block num_devices automatically
1f9e3b36a4a202af25d155c55ae512f067309dbb drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
78043125dcefdd95533613499ccd398a57f8fcc6 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4e00d88d66ed507d0b008cf93fb9bd15552c0a42 b43legacy: Fix assigning negative value to unsigned variable
ec5aaf903018bd21575a03aefc21d202a180b7ea b43: Fix assigning negative value to unsigned variable
23549a0af925530c858e3bf9ae3a8c382aa5652f ipw2x00: Fix potential NULL dereference in libipw_xmit()
c42573f936c6a215f1b03de22f137916c894ec18 ipv6: fix locking issues with loops over idev->addr_list
f9958791e67ed3320d991441e900659ccb6416e0 fbcon: Consistently protect deferred_takeover with console_lock()
466555ad974edeca2b25754e86d883424f5a71ef ACPICA: Avoid cache flush inside virtual machines
6ae6b177f1420c67de2e9d182cd28919351cc8e6 ALSA: jack: Access input_dev under mutex
11330cb0e4432dcafa5b5058ea0a152f4ca7a795 drm/amd/pm: fix double free in si_parse_power_table()
3e7522fcc2041649d2421d62c4861e3c4635219f ath9k: fix QCA9561 PA bias level
1ad912fe2bd14ebbd111dc929b621d789cbe4566 media: venus: hfi: avoid null dereference in deinit
cfc1ef841624bb325f95ec739929b89474b5991a media: pci: cx23885: Fix the error handling in cx23885_initdev()
58d5b36a17c3d2e32c0275b1d514c3af54b87991 media: cx25821: Fix the warning when removing the module
ed3740794eb3275d08c59e65bc2f323f3202cefc md/bitmap: don't set sb values if can't pass sanity check
fa3a1b9cca5b534042500cf4993c12a35936183f scsi: megaraid: Fix error check return value of register_chrdev()
c76fde004dbf36cd43dec7cae14743775c4b6dfa drm/plane: Move range check for format_count earlier
5f658e8288eb101b39ac02aa92e1e4f8072709cc drm/amd/pm: fix the compile warning
ae21f996e89e48ae92b898694fb988d8e652e774 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d711eafca3dd6d2e864e4eb81a19a6948147e36b ASoC: dapm: Don't fold register value changes into notifications
7d332731c4aceb735f6dbe89e53c88f26e4c3ba6 mlxsw: spectrum_dcb: Do not warn about priority changes
c4c5783453f1682268286bb68617fb20b98d8375 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ed5200ccc30cda2de51f03e9fd863177d7196f0c net: remove two BUG() from skb_checksum_help()
2207ffdfbd7cd188342393c20ea98b944607e94d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
f29cd1601ee6252dcb1b9a971823cee231330603 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
3ae221dade4052e5464e0492156461bdf7976375 ipmi:ssif: Check for NULL msg when handling events and messages
bd1ac1b51157eb972b688de3eeb45380a35624e9 rtlwifi: Use pr_warn instead of WARN_ONCE
56a56b2b040ceddddd02bb745b253479beb0a6c7 media: cec-adap.c: fix is_configuring state
4980be60e18813790bc38a73daf268173f81ae72 openrisc: start CPU timer early in boot
7d838ea23fd25460f67faf74c4ae5ee0951e4043 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3772dc00ef5a45b64ab52ed1af6c5381c042a72f ASoC: rt5645: Fix errorenous cleanup order
0ba6c942ea9fc21d04648615ad82ddcf0cd76b92 net: phy: micrel: Allow probing without .driver_data
0ddbebaff55dde0fbc9a6b947e7fd2acfc2d1c61 media: exynos4-is: Fix compile warning
3958733a5702ce190e0a60dee7def5761493715f hwmon: Make chip parameter for with_info API mandatory
6bd60f7744aa754b3c00624bbeba50c9c5672278 rxrpc: Return an error to sendmsg if call failed
9bc6668b92d402ba2fe434a119a14493d9325a2b eth: tg3: silence the GCC 12 array-bounds warning
f91b9f1b0624074d96d6c98315ba4eb892a524a0 ARM: dts: ox820: align interrupt controller node name with dtschema
e30615b09fae2d0ce135fdabdccb6fcf44efec67 PM / devfreq: rk3399_dmc: Disable edev on remove()
ea458ae95de4250597977ce3a8fcb2d46f120821 fs: jfs: fix possible NULL pointer dereference in dbFree()
436c15307c1cdba8b7c0883fa8ace7918a8fc5de ARM: OMAP1: clock: Fix UART rate reporting algorithm
e2d21c093f295e24c01d2bae3682916feedd7b27 fat: add ratelimit to fat*_ent_bread()
03090830073e6444d16193432d0b4444d20242b8 ARM: versatile: Add missing of_node_put in dcscb_init
d9a40c1206884dddef1f2abcc8692653d83a8d20 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
1e0dc3ffe4e5d1f36af6ea67ed8ad0d7b7ccee2f ARM: hisi: Add missing of_node_put after of_find_compatible_node
d22a3a9fa266c9ecaea8d7292837f183d6032e71 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
99af34017b0106176e1c62180c8639bf66cb28a5 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
3e627b4747c4d7a51de96015cb665cfcf2ea7247 powerpc/xics: fix refcount leak in icp_opal_init()
f2417b082df4fdbdd07ae84598ff297e4c4ef81b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
73b04aa9219604f0a64aa67dce523cff482d1e68 RDMA/hfi1: Prevent panic when SDMA is disabled
c0bd0bcd50a2268cb669cebe85dd6eade68505f1 drm: fix EDID struct for old ARM OABI format
8b5dbc4598de09f6f3a1fa0b19cdc470cbf132cf ath9k: fix ar9003_get_eepmisc
2d49157379104716e7bdd37642200204991cd8b0 drm/edid: fix invalid EDID extension block filtering
d3e65d01cf8fdc981554d7a3baaa3e32b0ba2f6c drm/bridge: adv7511: clean up CEC adapter when probe fails
cd1a215c589475c02d1d70e75c1c6c9e7c44dc24 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7b953589f2e8016ce5ecccb67f58725d20f80c0a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c49d0c77fafdb727b3abf564eab977db07ab1dc2 x86/delay: Fix the wrong asm constraint in delay_loop()
3b38d67028a5fd033de25a3ebd066521da29ae56 drm/mediatek: Fix mtk_cec_mask()
444471e5263e3747dfb008814021ebe8050c6695 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2fe7cdfff44f3531657be1a06bc575fa3d9fa2ff drm/vc4: txp: Force alpha to be 0xff if it's disabled
5ec3aaa07ec3ad6264319ece96edfa214f123ea9 nl80211: show SSID for P2P_GO interfaces
c7676f8482489db0a5d0aa4d4356d9dc1b0c6ca2 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
98437fdd8c5cc3c2ae05fc486c3d298fb362502b NFC: NULL out the dev->rfkill to prevent UAF
f089a521bc3fea68071cec11d9a122bbe8d432f2 efi: Add missing prototype for efi_capsule_setup_info
c32cf2d6f27ba985c7dcfba57db60a5e76c6b80c HID: hid-led: fix maximum brightness for Dream Cheeky
2a04127f74c3d197ffafe3248651218337e02f4c HID: elan: Fix potential double free in elan_input_configured
3f37540c61dd8ce3bc5fd020d903f00d1e220d39 spi: img-spfi: Fix pm_runtime_get_sync() error checking
6e57845fd43a4142dd4b60ade09d9acfcdf622e4 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a00e738c3fd1e2d0b641578a737f5d84bd0643b9 inotify: show inotify mask flags in proc fdinfo
5ce703e6fdb91ef557a5dd425cf3447294e8f877 fsnotify: fix wrong lockdep annotations
eae01d7f285de777223a3869a73eece7086b92c9 of: overlay: do not break notify on NOTIFY_{OK|STOP}
ff82bc7f0f2cdf43bd6a6d5fe328a94914080b9e scsi: ufs: core: Exclude UECxx from SFR dump list
72fc10c4e3971fd19272b4acab6c87286655f56c x86/pm: Fix false positive kmemleak report in msr_build_context()
0ab459ce6dd8f1b5bd75b24747932cfb5ef66f8e x86/speculation: Add missing prototype for unpriv_ebpf_notify()
0bf707f33c934c94416416263fb6935ec46f7cc2 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
baa8d462560619327f093febc373304a6fe716db drm/msm/dsi: fix error checks and return values for DSI xmit functions
83cb4624053cadd7a0ebf6e890fa7228256f17a1 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
3c7ad108c080647d8a94d391bc2f14916155ba2a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4d7f25f7f11b8c771ce2d82b2dbd8ef2438be58c x86: Fix return value of __setup handlers
3f671f9af88188543c5590c5673a1b4beb9021ee irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
a1e62e4a9e3856d2c4bb8fcd9db0be05bec29a71 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
90b954b49305d66626affbc86e1d755c6aa48d4e drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
068afaf3f40ab58a73262578d5397726c087bd65 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
92e656037d684fd5d91eaea742dd7c5bf21931e9 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
96480b751027becc75c871aeddb257cc8d148b0a media: uvcvideo: Fix missing check to determine if element is found in list
f634dd2d985a76f10c6162795d7083a962bffd06 perf/amd/ibs: Use interrupt regs ip for stack unwinding
4bab45082e886f9a5ba402607076379669147b21 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
664351ba660712c38245ae115d28db4ab784f38d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
82f64c190f777cd58c19de21d4fb9613faee13db scripts/faddr2line: Fix overlapping text section failures
e63af201ba553c69b25f3134220342361fe2e00d media: st-delta: Fix PM disable depth imbalance in delta_probe
f31cafde6ee0713e2cc77a02802d1a46dbe05683 media: exynos4-is: Change clk_disable to clk_disable_unprepare
132a90718b7aadb56ec285a5a2f4c618c0defeb6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
07a28981b5fee4cf8ba74c8c303344b450dd13d4 media: vsp1: Fix offset calculation for plane cropping
90d780cea335fa0c6d6c5e39ccbef3f836204b52 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
fbdf371a2ebb94f4c763bd01f9404104c25bbcf1 m68k: math-emu: Fix dependencies of math emulation support
827a4a412b2c381c7fdcc1dd02567db036af18ec sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fddf157c39e66ef194c2b7c08d8c8bdaae482551 ext4: reject the 'commit' option on ext2 filesystems
5a59654dba242530ec8e4e22c882cab32fd0ad4e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ad5229d7cd9356025a020669e2168d53f59c4652 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3411e09a6d3dea21b5263e7e6c4459760e6c79be NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
8062dc9819fcf48a3754793c807746928fcf3c0e rxrpc: Fix listen() setting the bar too high for the prealloc rings
8fd5a92eac6f779e49050e4c36911121e0fb6cb1 rxrpc: Don't try to resend the request if we're receiving the reply
101e7cf0dc73e05a353955443a9d80c9b888b02b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
eb7271d7c0e9690ffa4555bf77ecb1277ef91007 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4d199b4043d02bfb983c2486a3a2feaba472511f PCI: cadence: Fix find_first_zero_bit() limit
5e0eb884937f470963d977918c45613379e006a8 PCI: rockchip: Fix find_first_zero_bit() limit
17906c6574c88c346a7373c5ed59055ca8fcfa51 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
8c7666076ea4c70a9c23b844e65910b699179077 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
37a2be16de6aef392a1480b7cc15bbc988680e43 crypto: marvell/cesa - ECB does not IV
a8048fab34509a64f92575693454c839e2ee1c7e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
714cd41329e6e9c33b6dd15ad937a224a6ab8efb scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e224f7e48677376d142f063a7341d59fa2b79712 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
df21001499f100655596246f5e17b69d6aaa5ffa pinctrl: mvebu: Fix irq_of_parse_and_map() return value
fed88438b5a53bc5274c0bcf117713e6a719e58e drivers/base/node.c: fix compaction sysfs file leak
d09b1178d474443b817dc6b47911d3a8c309b109 dax: fix cache flush on PMD-mapped pages
cc4bb9c10ac2df91d82f1284e8ffbe13e6fe6988 powerpc/8xx: export 'cpm_setbrg' for modules
8753864a609c1320ec184541f38d13d8f48642e0 powerpc/idle: Fix return value of __setup() handler
627425598eaa204fb12e5bf91d90f2dda92530b8 powerpc/4xx/cpm: Fix return value of __setup() handler
d72e0ede7ea8d32a3b08ddd8bacdefb3d8e66459 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
bdc8f4c80a939334e5961d69254a345501b9aa75 tty: fix deadlock caused by calling printk() under tty_port->lock
c4f0ebc2050610b45ae4a7b9c8f05e6432f110b8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ae4af687ea803df6825224a05511ad68b695d04d powerpc/perf: Fix the threshold compare group constraint for power9
87d69f4843649aaf2b6c7253d938a24520415aba powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5cf7ac4841bc62daf5cd22f7d4a59b2f945b402b mailbox: forward the hrtimer if not queued and under a lock
a19110f5afd33cbdddddc8eaf748790f0f42d051 RDMA/hfi1: Prevent use of lock before it is initialized
03d2a0c668ee4854b2a64ec75d3215473fbbcf59 f2fs: fix dereference of stale list iterator after loop body
4736751e128a12c854e9951b8f70e351218853ba iommu/mediatek: Add list_del in mtk_iommu_remove
1fb47df51847548b7de815477ee9cdc23e3f6a09 i2c: at91: use dma safe buffers
08ac779f3cbb09c881e81eef20a2d763dc25054c i2c: at91: Initialize dma_buf in at91_twi_xfer()
1a51282d003a82cc89fae9a999a1cfbe9539c973 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
d62db2fc6c9f4776d2d3d7c1662c609582e322b5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
11ddde4df166e0e0cf79a1d10be103595a0129c6 dmaengine: stm32-mdma: remove GISR1 register
04db74c346b8cfbebacab1de2fc138674ea992e4 iommu/amd: Increase timeout waiting for GA log enablement
4c67e2e012e5982daa302f147e6bddd08f8c1a7d perf c2c: Use stdio interface if slang is not supported
293b090c455623787a1b1a73ec48ceca27ebda60 perf jevents: Fix event syntax error caused by ExtSel
c20a981fe4b6b82b0bedc304fb717ec4c49ae601 f2fs: fix deadloop in foreground GC
614f3bfc6efaf182e274ca6f36fd4cff51a02c1a wifi: mac80211: fix use-after-free in chanctx code
d80b36a661b54c88184cfcd24ddb72393394251d iwlwifi: mvm: fix assert 1F04 upon reconfig
16e387fe92cfce9b9fe166ac8a0dffcda059ecba fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
68e4ec10058b2b53f2c3dd251677064ca5f0bf6d netfilter: nf_tables: disallow non-stateful expression in sets earlier
040c801cef1e65e2d004bc4af1593efe0d03cf8b ext4: fix use-after-free in ext4_rename_dir_prepare
9e661b50c7388f3ace67ebbea81d91a9b699b39c ext4: fix bug_on in ext4_writepages
a1d75d62e8baf052aa0defb3e0a99e0426e1f907 ext4: verify dir block before splitting it
c58e3ff7cd3f4e19877162eda5041e5d5691357c ext4: avoid cycles in directory h-tree
7ad278aaabc2f8fb3c3ee6b995c86e2dd5ecaa55 tracing: Fix potential double free in create_var_ref()
0f5a637b0027776cbba62de08b7f7e03eb92f3c6 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
e4c0963beeba10bddeaf52659022626467f3a42b PCI: qcom: Fix runtime PM imbalance on probe errors
cfb643c088a49da6c09bfe62efa39024d39221b7 PCI: qcom: Fix unbalanced PHY init on probe errors
6623b246847289eb1d861a2da2f39e42a812144a dlm: fix plock invalid read
02b564683c16a422cee02fe3612bcb9b8cccc834 dlm: fix missing lkb refcount handling
c0085204d08e0fe384395b5d2ba01ecf59e045c7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9e3eb44411037185f6733cf8488997b9ab89e9db scsi: dc395x: Fix a missing check on list iterator
86562596bea7966cb586be8dfea67eb794893958 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c3bd5b883714be3a1737da312b8ffb0f179505f5 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
1f8f783fdac03987b8b11092c81b8b425db346ca drm/nouveau/clk: Fix an incorrect NULL check on list iterator
ffd19bc73e5a56e9eb8bd3ace20492ce6aa84677 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b7dac9817781d306a48e19cc58641bd47b82ae63 md: fix an incorrect NULL check in does_sb_need_changing
ca1f16912be534d8744a32ecb150a7e36fcf9f1b md: fix an incorrect NULL check in md_reload_sb
55bf867212f892ca06f869d1c35acdc72f1452bc media: coda: Fix reported H264 profile
d8aee3257e92abfd8d3aa93f8fdc765c7a0eca58 media: coda: Add more H264 levels for CODA960
ec0e18b799b3b66c83accf195b1fee3da46183f9 RDMA/hfi1: Fix potential integer multiplication overflow errors
b2e89eb61b81d13fce27bc4d2f5946caf64138d8 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c45c12bcfe645a70bc349c234a77d68b074a630d irqchip: irq-xtensa-mx: fix initial IRQ affinity
1de7b744910dbd7e97d1f0d44c6c85e94ef85d24 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
80025440431fec665a0f93e1085b4023fe50403c um: chan_user: Fix winch_tramp() return value
e73544845b2a3a53ded9b17a81c528eca7dd2529 um: Fix out-of-bounds read in LDT setup
4ed0fc80e715dbe060e329c5b9d16f98719eff06 iommu/msm: Fix an incorrect NULL check on list iterator
5ebd8a97a6eac956753fd68f88359aaec55373ed nodemask.h: fix compilation error with GCC12
2ab7121faaf50d2b43c6775cb96110089e5b7a17 hugetlb: fix huge_pmd_unshare address update
66a41a0ee4b5ad23ffb03cff5ff2505346553c5e rtl818x: Prevent using not initialized queues
cdf5b21617c9925b5dd8ae94a3fb9eaa0e47028b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
9eaf38147d5b85c8a2c4c7bc2612dce1b0e2730f carl9170: tx: fix an incorrect use of list iterator
17211ae89f15f9c0852c0a98979fe9df394cf15a gma500: fix an incorrect NULL check on list iterator
30f513d42eb1239b495c8222496491a55aeb452a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
49513e91b26699eb2f7b11817f3e9e2f4a21efab phy: qcom-qmp: fix struct clk leak on probe errors
a15e1c123e08263934db5eee780e279ab1b2cc09 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
5ffa8ba7ee493df09fdaec1b99beec28d46a7ba2 dt-bindings: gpio: altera: correct interrupt-cells
18dce74dde075ddd8b76f157331826d797bc1a55 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
5d64537b4f0cedf23f6ca87b01758ee7b6a8ddb6 phy: qcom-qmp: fix reset-controller leak on probe errors
abf91b0eb7768f4738e3871f3a5c174a81148ab2 RDMA/rxe: Generate a completion for unsupported/invalid opcode
d232f5a6e6cc9a21db698c338d4cc36315f5d5f1 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
a1ed486ebc096e5bb67f6917f64b072ea9ec8b45 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============0522932872364573583==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-65ce3c531a5c-56e519e6e187.txt

dc7f832d227e87006d4cb3ccb89bfdeeee8602b1 USB: new quirk for Dell Gen 2 devices
23c093cc5f1397696f256cc5862119b40e7a78e2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
038460cfb92e2eadf37406edb339b49e5c9cfc95 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
16ea68b897112f8df80c9e587ffbd631c7ea291e btrfs: add "0x" prefix for unsupported optional features
66bb51e14cd334aeb3e402b5320f9ee30efd67c3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8dbe3dfe720244a0d52ebfaa414b1dc9ccdd1a7a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
12f78448d1adce73001316eafc1ee43e15d3fdde b43legacy: Fix assigning negative value to unsigned variable
d82059969998da238ee84780dd621bff1bcb85e3 b43: Fix assigning negative value to unsigned variable
2cec78cdc5d06e1f7f2e7dd5f9d4c35a5526ab51 ipw2x00: Fix potential NULL dereference in libipw_xmit()
645fa6d13e31d1e6bb15fcae8816d64e1cbd5309 ACPICA: Avoid cache flush inside virtual machines
8abcfb3105948c4f26e96ada3c676ed317dfc872 ALSA: jack: Access input_dev under mutex
513a3d8afb362b44635da64487afca8a7a9731e1 drm/amd/pm: fix double free in si_parse_power_table()
9a024fb44786f8fb81b80b08822f89fcf63ab2b9 ath9k: fix QCA9561 PA bias level
05d987c830bfc756f4973c34480b597111d1610c media: cx25821: Fix the warning when removing the module
df9093d69af8c19d85e204cdeba66adc66e21e1e scsi: megaraid: Fix error check return value of register_chrdev()
8257fb7cbfd5812b5ecb22d98c4a1ccbb7814372 drm/amd/pm: fix the compile warning
fec01f74488b2074fbeba7582d1ce2df30a3dc4d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2b0568b829a579b4a7cfebf6fa6f7cff73177bfd ASoC: dapm: Don't fold register value changes into notifications
30a8932c0fd3792797dfe47f59897d73d850bf9d net: remove two BUG() from skb_checksum_help()
98a82117a7d4286eae43fd59a7be122dfd00824a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
966e8b6eb2d6dbc9a1b0e413e98b316012a4f57f ipmi:ssif: Check for NULL msg when handling events and messages
51660ae7b794c37d3d12cceb3f373208339f09ef openrisc: start CPU timer early in boot
2ee23a9d38780c9eb5bed49273f182863736fa93 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
4f2d31f12c67cba8f6a32ab42c011565b7a67cb0 ASoC: rt5645: Fix errorenous cleanup order
9555ee3aa9cf9cfb2c02a6c80ed60ca56de63b57 media: exynos4-is: Fix compile warning
b332a20eda52f5284067b822afe49279805aad9b rxrpc: Return an error to sendmsg if call failed
4083a0d8a9a2ed64eec3f1cec587c709af61e7bb eth: tg3: silence the GCC 12 array-bounds warning
40c9f3002d3d4395932a29b4ed24c8df3a19550a fs: jfs: fix possible NULL pointer dereference in dbFree()
5eaad96eacc327bf6f51adba041196174cd7fce2 ARM: OMAP1: clock: Fix UART rate reporting algorithm
bc5a9bafe368a433998d523c8719d49dfb6f8dd7 fat: add ratelimit to fat*_ent_bread()
416ce9b7ce500aa16c082a3dc543d401f60a9566 ARM: versatile: Add missing of_node_put in dcscb_init
f310d9578aec20d7eb079fe7b29692086607ab5b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c1a6f11cb5950d3b421b16a085eac3e1e0a32620 ARM: hisi: Add missing of_node_put after of_find_compatible_node
47edccf05ec3619d24a05478f8cdc73cba576f50 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f2ae76c18d2296eb9b02e3f416fc976afb6487d3 powerpc/xics: fix refcount leak in icp_opal_init()
23a51d6835410a842ab00b03b31a2c81dd204e9a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
09902e9b2d13dc4ff1de727ea228c018c76ed4aa drm: fix EDID struct for old ARM OABI format
0bc7aa44919945cfd68ecef554666debde13b6e2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
6b9775f8d562064f283c913a1ea2b5be3636e2ab x86/delay: Fix the wrong asm constraint in delay_loop()
c187b85f52b2efd7a1d8936e077da4ece3f9033a drm/mediatek: Fix mtk_cec_mask()
70a43262635aa2f34560b23c46c6ff3e3a0777b2 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6427ccb54aaf47fd83d2505e041b41f6c1e08c99 NFC: NULL out the dev->rfkill to prevent UAF
cf5f1c5a27da1947e24119514d954da8dc795241 HID: hid-led: fix maximum brightness for Dream Cheeky
22f288768aa8229549f988a52535f49190958f09 spi: img-spfi: Fix pm_runtime_get_sync() error checking
db8f81418580e25594d47c58cac9c78d9b3140b9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
eefa9a2b533aef28d4c9b5289c0acb48ee9a0c15 inotify: show inotify mask flags in proc fdinfo
2b8148754c7ca42bc698ac8e34c81ef6f731a5b8 x86/pm: Fix false positive kmemleak report in msr_build_context()
0783ce6a9e0bfba1082e53f98543653bff0c15a3 drm/msm/dsi: fix error checks and return values for DSI xmit functions
018f4ede2e4dd66839fa558776c12935bcfacdf5 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
00e57d9cba23002a9d74e66411cf141c158ffd36 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
231ede278aa406d28d86bea1433672be8fe5519c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
9da81aac64b2c6cf9a2590c6ec30c8d94933df7c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b4492d35c5ec3ba7beb7452bbf26ab17f704b77f media: uvcvideo: Fix missing check to determine if element is found in list
b00e0e379cc9f7709cefed7ebb6f003cbe9b5f8f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
00e2f713c67a5c4a4bd3badd947689fcc8dfb75e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
aa6fb4465abf368791933e3f954481e40d1c036f media: exynos4-is: Change clk_disable to clk_disable_unprepare
e9f01b36f1cc3d4bc83fc2ef72dff3e4d847ff60 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
88685e94c8d7acde8d883f0c311301884ddb2b54 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3d136c07b19adf3125392caa85c6f46eb0357fa4 m68k: math-emu: Fix dependencies of math emulation support
b5360fd8fb47988e2eafc254d0ae1c47c78eefea sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c3294e48eddd44d76506455bf05352aaa1913ace ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
25bfb0fd7935fef298b1a228d1df834840d03483 rxrpc: Fix listen() setting the bar too high for the prealloc rings
781b1002df45a1ee2f9cda306ab282d6d291ade7 rxrpc: Don't try to resend the request if we're receiving the reply
cc5afe91b2bfe233612cedfb612a63b034920e3e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a105c56deceec9e83f6266589d0993332ea9c374 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1d674211b171eb03d0a6908fdacb599f11c336bb mfd: ipaq-micro: Fix error check return value of platform_get_irq()
f84a5cda882839a33d95346af6ca82db396cbd5b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9b74a241178cc9009ef903dbeae4576e37e1b35f drivers/base/node.c: fix compaction sysfs file leak
6f6d177ef4af914ace9b964d198def74bd603dfe powerpc/8xx: export 'cpm_setbrg' for modules
d2c144953aacfffe12e8c9e303b7dd4da476e502 powerpc/idle: Fix return value of __setup() handler
01d1741a70177f3295e5be6626d1e50ce6ebdbc5 powerpc/4xx/cpm: Fix return value of __setup() handler
d11bcee70ea59bbe17e5845f726f41c6abbfe1e8 tty: fix deadlock caused by calling printk() under tty_port->lock
a0b5a55be7e2981f79ae0caad9b59a47a5eb7067 Input: sparcspkr - fix refcount leak in bbc_beep_probe
63ce4a13f96002a6c8a2e8fb8d96c53416f85317 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b1af3c6e8cefa111837fba6428f8d6eed2b308dd iommu/amd: Increase timeout waiting for GA log enablement
54e7415bc997644d5529e0cc39cd5519996e8551 wifi: mac80211: fix use-after-free in chanctx code
4ecf8f51a4cbf3758fa3697f8743354ff68fee76 iwlwifi: mvm: fix assert 1F04 upon reconfig
b917b9e27b1795e5762c5f45285e54af7c34e7c9 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
d6d4324abe0bb5ad0d35942f6b1aa1fb10340956 ext4: fix use-after-free in ext4_rename_dir_prepare
364f6d0163e58a89f6ddcc42dee32149b239e54e ext4: fix bug_on in ext4_writepages
765bfd5acfb13b074015790133ed43511bad425d ext4: verify dir block before splitting it
fa9f9ed66edf3f7aa861d922899048a10bd66c8e dlm: fix plock invalid read
0e130fb1086cc08e645cf7c8175c619b1a023897 dlm: fix missing lkb refcount handling
3f19e880b75f3a1ba8f0a2f0be9e31803f865123 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8e1e72977524c16388d40320ae8f295afe73a546 scsi: dc395x: Fix a missing check on list iterator
e760905f3feeb54b2fc70970d1741abc8cfaea58 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
fe36a08df0ab46156e88958a09960feddb5670b0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f6d4f44a0b7036b98091cb18462eec1f3d8e3121 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
842922bbceaa8c7e0d1ab03c1e0350d8f532889d md: fix an incorrect NULL check in does_sb_need_changing
7b8737d4908f6051f1e0c63f18bcfad1d968fc84 md: fix an incorrect NULL check in md_reload_sb
e86087eb881caf3b527d5dea23be5ebc98ccd76b RDMA/hfi1: Fix potential integer multiplication overflow errors
65b74609c3ed829c511334fddd371e577ae09db8 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c86d0aa8c586e09509e94c5290ae972317e8feef irqchip: irq-xtensa-mx: fix initial IRQ affinity
0155f3ba49c4a507dd52fb8055a2341bcd98a321 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
0772135d5f27632cc0de0b98e413144d1cead58c um: chan_user: Fix winch_tramp() return value
4ec20e952981158cef4ea0eee3f0d0646715d7b0 um: Fix out-of-bounds read in LDT setup
c077e5a66613b8f13a8eb884a062cdbbb55de45e iommu/msm: Fix an incorrect NULL check on list iterator
e6c60ce31ebed259c7498486f03f2295a53c96b8 nodemask.h: fix compilation error with GCC12
8f2bec09582ae6b75aec4d88c918800e294d3da9 hugetlb: fix huge_pmd_unshare address update
33fe91bf0fe6f1d42c7974b5a68ca0c98cfbab08 rtl818x: Prevent using not initialized queues
8997036cafe7ccd1c21d8f89d2a114bc00ce6f63 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c36107e8fae776408a4eed375262862f8aa05641 carl9170: tx: fix an incorrect use of list iterator
b7307f08a0c4ae720b2ac56095c3f92d135a5580 gma500: fix an incorrect NULL check on list iterator
d12fb33fad9032401c0ec2b43db27858ec8d887c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9100d591689ad17e466437a91fa1c2ac9cfca653 dt-bindings: gpio: altera: correct interrupt-cells
3d9bc74fcc7ae68b3e064a9a7de8d3aefb0b30f3 RDMA/rxe: Generate a completion for unsupported/invalid opcode
9754ab472aaa91f5337aaa7412ab6c6287ef6e9b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
56e519e6e187aa7522c6f93d345122e17017a65a netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============0522932872364573583==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-00a7d01b4fe9-64f1750cae2f.txt

8e568aaea98f87ec7e1d6bc24f3bd23a4e350800 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
7e85b4b94fa7a34931052e6252362881f52a100b parisc/stifb: Implement fb_is_primary_device()
439384ea8fbfcc96ba8d291b63039385d6549e7d parisc/stifb: Keep track of hardware path of graphics card
4bd3077b4917b28e8c9150eee247fa45b5893b6b RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
4a43c58e2bd560c50c7992280e967207acea50e9 riscv: Initialize thread pointer before calling C functions
18d0f29e5a4cf94a48a44a094915f6e01149e17a riscv: Fix irq_work when SMP is disabled
e2a61a428e50780e3eb21b9c3759981bfdcd2a44 riscv: Wire up memfd_secret in UAPI header
5bf3d07e06cba0eccec7c9d9ad521f2301f588a3 riscv: Move alternative length validation into subsection
f5f41ec49c653ec2b54027f869dcd67000e11fbf ALSA: hda/realtek - Add new type for ALC245
98ff15a923cd6d1790829eb368b2d6c525b0f7ce ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
71f578ec88a713a2afbb092f679200b1117baccf ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
0eb484e6c90e5d4e302cf0990316f65726ada0ce ALSA: usb-audio: Cancel pending work at closing a MIDI substream
cb42eb9ccd6e55cf8c78cbd784713dab515b41b5 USB: serial: pl2303: fix type detection for odd device
d0815a385db9657e24ba9e5dcfbb42cc8219d9b0 USB: serial: option: add Quectel BG95 modem
536bb39bd3a166d4db98f8578ba2ec895943b16f USB: new quirk for Dell Gen 2 devices
1fdf55eacdc6afd686920008742a3e0d2f596cd3 usb: isp1760: Fix out-of-bounds array access
606d6b703818ef827372b26a6e82269913102978 usb: dwc3: gadget: Move null pinter check to proper place
3eac8c8b5e20de53ec0c7e0b53da549dbccf9f4e usb: core: hcd: Add support for deferring roothub registration
2e3f2de271e5424a7651902bb783a2b961d4f4fd fs/ntfs3: Update valid size if -EIOCBQUEUED
59258b73fe944cd1c58a258957168667c81c0943 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
1d5a13d9a73e4e74ec53a9f63ca416f749432660 fs/ntfs3: Keep preallocated only if option prealloc enabled
cdd1d4f4ddbc8b5cef5493502f5109f192b41c3e fs/ntfs3: Check new size for limits
3d0463dc45475470235208503b22c43daa422849 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
c3485dc28d82f7aecfd22294f8055881b83a42d2 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
cda770c5d59bf9129607c0f759b57b79012db1f6 fs/ntfs3: Update i_ctime when xattr is added
aed48ee8daebe7dfe745a07ed4a4d69c99de385e fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
e2100289e8e0159344ff844d9cd230176acb54c9 cifs: fix potential double free during failed mount
0c684f1fe2a2656486f51195dac41daad79292a2 cifs: when extending a file with falloc we should make files not-sparse
96e0182e8cace6b3d726619ff921b8ea8223982a xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d8420cba06f529f5fae0a8ffa1f6b72928cbb01b platform/x86: intel-hid: fix _DSM function index handling
08047cd14b8f220e1c3123a3b3d43fd066c5a9ac x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
df3872d01dc934bd44f93d06f9440a37d06933f3 perf/x86/intel: Fix event constraints for ICL
721626226247249052f405312cc0d4aee0c75457 x86/kexec: fix memory leak of elf header buffer
70c406754ca7bf4e2488fc6e4d85d9d9ae78ab26 x86/sgx: Set active memcg prior to shmem allocation
adb3c97611fa52691ef903a6a5eed19075d79ac6 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
0f25620ffa19527039b4388f524096015a22b70b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
4e217eeb676f9c512ec2a984629775a22c217a27 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
995a92d90071296d93c448ddcc1d478748cace5a btrfs: add "0x" prefix for unsupported optional features
7759ace713354c7d7c4f633f9d57d2626de9da38 btrfs: return correct error number for __extent_writepage_io()
0277e6dd0cd0ac7f94245cf40f0fa1195e174d4e btrfs: repair super block num_devices automatically
86cce1b78a80a9b0ba1ac020810fcb65544d1238 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
c383378897e819c3b43646dcbe7c80f60067555a iommu/vt-d: Add RPLS to quirk list to skip TE disabling
bf843b05f05b9b5d1a5630b3be9f9f3878f10820 drm/vmwgfx: validate the screen formats
b123313c297a8481b184e9ad9e95bc1e11c9d69b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
89452ca9d5229e53dc35c70ad1aeb2d731ec506b selftests/bpf: Fix vfs_link kprobe definition
dc2cffd2f1af0e15928bdd653b220f9da434ee15 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
82e53fa190512f4034611fda255a0000092432be mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
511d66a11196c6701f0c973eddf964a84a1b522e b43legacy: Fix assigning negative value to unsigned variable
026b5964c92f24caf3c1c17b49bb2ffc3c53adc8 b43: Fix assigning negative value to unsigned variable
81ab0b12b476d0c2f26681a14854ed2bb363471f ipw2x00: Fix potential NULL dereference in libipw_xmit()
02d790ad0f5059ca812f5b8ac942b4cce9b33b6c ipv6: fix locking issues with loops over idev->addr_list
8da97e657a573698321d871cf6f1cb4de608aec7 fbcon: Consistently protect deferred_takeover with console_lock()
8310c7242db6965ef2817ddaf85d470d0e61153a x86/platform/uv: Update TSC sync state for UV5
eee0c9c49ab0c101b38927f42ae484ba51aca631 ACPICA: Avoid cache flush inside virtual machines
0ce23957046b90fc9b551ae483d35d1f2ddb3dbf mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
24686c6f3de444ad0ba152976062574ac1c9845f drm/komeda: return early if drm_universal_plane_init() fails.
685de2ef9da37f4940c4d4c8fa943bd33a594d18 drm/amd/display: Disabling Z10 on DCN31
f9ba7a496dd017ce73442809be95dac461eb8156 rcu-tasks: Fix race in schedule and flush work
08664c65655015cdf9af9db80256fd8b43b43970 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
73358ffdcd9c9220e9343b7d3c7411de6e2f9b8a sfc: ef10: Fix assigning negative value to unsigned variable
61649138540366c764128f751378f96eda5949c3 ALSA: jack: Access input_dev under mutex
11dbc851f85fdcbe9f6458157ffa9248388be11c rtw88: 8821c: fix debugfs rssi value
142de0894c011987847a7f3ef7edcf11a5bf0f13 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
87cdebb380ea702809c1c858c3c4ab3eba03f637 tools/power turbostat: fix ICX DRAM power numbers
b982adf6941926960604a51f68a94a3eece584c9 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
ea85e4340a3604e35c4ce8dab2629bdf1ae26292 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
4576bf51dbc0e1330a11867bb0de32cf469ea721 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
aa3bf3d3cdb0ea75b694316f2c14121ea9f695ed cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
439f346a7cf9a7345d7758d5a009eef2a09fdb9c drm/amd/pm: fix double free in si_parse_power_table()
4111dd9ec54d350ed945188a9f33fbacf9bad296 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
e00a3ce5da46e16b7ddd98418ed8a3a79638d993 ASoC: rsnd: care return value from rsnd_node_fixed_index()
a842a0153fca595451b6ccb533bd5ab881565f00 ath9k: fix QCA9561 PA bias level
8ccb71cd17c9c570085008e5df8b09aa6f2997d1 media: venus: hfi: avoid null dereference in deinit
c89dce2f1e31499ed6d46ac91f201314b3b71eb0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
a94535d422a3cf6499761bba5bfd5ac378b64f4c media: cx25821: Fix the warning when removing the module
eb12a4d53b3433d9e424687c8a4937fbfbdaa4b0 md/bitmap: don't set sb values if can't pass sanity check
42615a58473cd0dafb463b93200bb52f9254cda7 mmc: jz4740: Apply DMA engine limits to maximum segment size
f40c859a54725046d51ef9e2a4288be9630e25aa drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
8ca63d0f1c0ee328ffb738fa32cc60070cca3937 scsi: megaraid: Fix error check return value of register_chrdev()
ab9693d7dc0210d08667315f8b5359b55eb834d1 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
7acfced9ed2137dde11317ef72419ab3099b6ae3 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
be549966a1118d0d484bcfcdb8de3f21215ed071 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
a0f3adfb117b57bd125f6af1c8185332fa739010 ath11k: disable spectral scan during spectral deinit
482ea9f88d916cb9f3736a2c4e8931dbc4407919 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
02b9415cefd6df01bd543449cc0295f40255d243 drm/plane: Move range check for format_count earlier
96f28ab2867683dfedcca020765a4eda556cd1ca drm/amd/pm: fix the compile warning
3f0d2b6447a6f936fa6b0163dc2d0745aa515bdb ath10k: skip ath10k_halt during suspend for driver state RESTARTING
8866cac01a5be9245bb88f2113b9b07720dfb62f arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
70a7e28dee08b9c425bc57caa3273297070f83b9 drm: msm: fix error check return value of irq_of_parse_and_map()
7108644a341ef57173108f68292fae0228a6ad48 scsi: target: tcmu: Fix possible data corruption
e75a4c65a9f5cd9b79591cff6d3f0365ca0973eb ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
282b92e4b2c202544354bd31a77de9af0f3054b4 net/mlx5: fs, delete the FTE when there are no rules attached to it
d4ab0b13ae1e6b353a7413a7844c965f03eabe16 ASoC: dapm: Don't fold register value changes into notifications
37e9d45b218147c6c3903bffc0ee708434d68da3 mlxsw: spectrum_dcb: Do not warn about priority changes
5cfa06c95e72d10351a2d20d64ce8120186c0f80 mlxsw: Treat LLDP packets as control
4a088912f29c0acabb02a150d3200c2fc2daf16f drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
b7a43246344f488f0c4b9e812874d5a0045d004e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
6adee3f16cd3a6af53106cb55fae2f43842e5688 regulator: mt6315: Enforce regulator-compatible, not name
5cc5b6a0c42e192d12a4e0421d0872db377986ab HID: bigben: fix slab-out-of-bounds Write in bigben_probe
c44d5ea369670ccdda8f119c2299055b48846adc of: Support more than one crash kernel regions for kexec -s
47105375b311bbd099a7bd45a96c5d5f8a25d68c ASoC: tscs454: Add endianness flag in snd_soc_component_driver
a5c82b144e2e226ced05a85b17847c41b01005c9 scsi: lpfc: Alter FPIN stat accounting logic
809f7e860021ff13ba04e909155a682251ae2850 net: remove two BUG() from skb_checksum_help()
5751760fbd5ce57d66749bdeb9970ca881fa1e98 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
73db708b3b764c11eadc1c6366f0325126431784 perf/amd/ibs: Cascade pmu init functions' return value
546ff94309593d5ab529f4f5b8361ce6f0db3d5f sched/core: Avoid obvious double update_rq_clock warning
e49f2c89fbddbab0156704cbf265c5d31d5148c3 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
20d4043c4cc4f28b5abeb42844ccd2925c79c985 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
82ea2c27e055a62e6d979743c0d92ff5abcc06ab ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
693be4640d0a91e6a4b2d2cea8bc2bd078753821 ipmi:ssif: Check for NULL msg when handling events and messages
0d9c02849ff535e0568c2c0e212fd593536c1f74 ipmi: Fix pr_fmt to avoid compilation issues
14457abb30f8b5fb610b4d925565db33c8697bc7 rtlwifi: Use pr_warn instead of WARN_ONCE
979a556c4390bbb551a4a8e7e63c36357720617e mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
1b4cadc78564727576fbe44ab17a27950123efed mt76: fix encap offload ethernet type check
df55dc401c7268737cbd6b556d5f874d41852423 media: rga: fix possible memory leak in rga_probe
6f73ea353322800b5f96f4f0e7206dd6d5a2b2e7 media: coda: limit frame interval enumeration to supported encoder frame sizes
caa09ed1e2fb71e05dfc7c068e6419906a5e8e2f media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
5840536e127f7e8e2a38ab1e27e1b6c10234b591 media: ccs-core.c: fix failure to call clk_disable_unprepare
d5934055b13f134e5963ddf8604a259036d00a8b media: imon: reorganize serialization
3c34887c4c95db0def43a94e1ec4cf4c5372c461 media: cec-adap.c: fix is_configuring state
65fe9560462f389f7ec493cb66103ab6b15be20c usbnet: Run unregister_netdev() before unbind() again
ba1653e30954adc86346d98269b075ccef21ae0b openrisc: start CPU timer early in boot
860b82c41e5850044b5e27d4e20b9379e4a7017c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
98b1df663705a25c2b982fff9ccc5cd83baac178 ASoC: rt5645: Fix errorenous cleanup order
115b7d12a91683d9c0a81d0c69d3a5042cc67777 nbd: Fix hung on disconnect request if socket is closed before
9f22e5203b546385136a126505cf2b9ce3b90870 drm/amd/pm: update smartshift powerboost calc for smu12
a625449612fa6f9ef6ca285106dfd6d2852244b1 drm/amd/pm: update smartshift powerboost calc for smu13
d97c358ac18f62d8f445be4b443d27b71881810a net: phy: micrel: Allow probing without .driver_data
bb6c2217a26c8c0995b1bca5e640db973e3f3ce7 media: exynos4-is: Fix compile warning
af0232bf2cee6ae6b95b21ed9a19f5d3ff854ef4 media: hantro: Stop using H.264 parameter pic_num
6161eb5854979ddbc49e2a2ad45f1087eb0e0912 ASoC: max98357a: remove dependency on GPIOLIB
6287e8860fff58a9566c396d6bbc02c929673055 ASoC: rt1015p: remove dependency on GPIOLIB
e4295d7175d71b0c55d2f0b2727c78047cd6569e ACPI: CPPC: Assume no transition latency if no PCCT
4edfa2a4133051c5a53d2f99e7729ef4b24b0df7 nvme: set non-mdts limits in nvme_scan_work
295f399088457d0c8e4a3c8f7cae3d5de31e8974 can: mcp251xfd: silence clang's -Wunaligned-access warning
02fe5aa5ee0bf9e237ba52cad5ac306a1048775a x86/microcode: Add explicit CPU vendor dependency
9e8ec035f0f26c066cfd48bda2f2ed5fb261ef45 net: ipa: ignore endianness if there is no header
5fc3dc1e17740053987e905b05712892919a9d6e m68k: atari: Make Atari ROM port I/O write macros return void
676828b76e36aff8709ca4dd644d3bd0df0ac4d7 rxrpc: Return an error to sendmsg if call failed
4f601f62f8812660a496735a985b6c9c37042d90 rxrpc, afs: Fix selection of abort codes
615c7bfc607019dd58b0c644832a2a8105543f44 afs: Adjust ACK interpretation to try and cope with NAT
c6d42d00b1d4b043e2fabccc6b7c3f09938d55fd eth: tg3: silence the GCC 12 array-bounds warning
b231e3a961c6d2baddd25320a312539697ea2d3a char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
5bde503679f4eb656e35b7767dc9a03f1b014894 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
7c013e07d9efaef86bd395aea7191f0b186137e9 gfs2: use i_lock spin_lock for inode qadata
f73bdbbc46a3bb2d956ecbc9c926299afa584906 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
2e362b8c4bbd9253234e8d0e88af32d2100acec1 IB/rdmavt: add missing locks in rvt_ruc_loopback
2e809facfad2467b0551652dc62bc3e0be00c0b0 ARM: dts: ox820: align interrupt controller node name with dtschema
73976b5abdf0cf755569ef90e5c921a27b800362 ARM: dts: socfpga: align interrupt controller node name with dtschema
2b75ea1d1393f56f637062eda39c2d02d6c8f98d ARM: dts: s5pv210: align DMA channels with dtschema
7f1502cd8e8539cd3c18243f00123a40942b5c24 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
76dfc346e7e2a120effcdb70d39e4ad930d7dd2e arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
1250eee5f0d0772973c27844be7caab7bc1dfe21 PM / devfreq: rk3399_dmc: Disable edev on remove()
a3dd71b0c58f35c42f47123d342fd74912a0cfdb crypto: ccree - use fine grained DMA mapping dir
07d491d669fdbd8660eb016f2943b53ec5aa549e soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
f8f239b0561a55f751f69390d6ef86f2e881d1bb fs: jfs: fix possible NULL pointer dereference in dbFree()
15d0eb693ee9ec10723d926a12e555c528761b84 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
048c048750d7a19d2fecc7e5dad84d13613e848a ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
099d08a83ed9faaa3941458fdf95190abea89569 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
df295e0768ac803ce5807256e4b41c327cb36ebd ARM: OMAP1: clock: Fix UART rate reporting algorithm
21ac27357daed5e19f782505aee0503fbe1e9603 powerpc/fadump: Fix fadump to work with a different endian capture kernel
94c7e15bfa104081d3d67d2eec84d0bad57dab82 fat: add ratelimit to fat*_ent_bread()
fd1586cf1696bf390cd865d3493eb9545fabc31b pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
55b791898fbd5e2a7ec987c8817fae4e9facfbf5 ARM: versatile: Add missing of_node_put in dcscb_init
76b03825e86a2af0b53fa17195fdb2bafac42421 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a2154884622f8050cc0d6d9111053634fae701ce ARM: hisi: Add missing of_node_put after of_find_compatible_node
8bd2678c2561c157e7cee6707698e7a97e600065 cpufreq: Avoid unnecessary frequency updates due to mismatch
f5ebd8d8a553795944e8d9db60f07521af95ff3f powerpc/rtas: Keep MSR[RI] set when calling RTAS
4a27b8c6b7f287e9ae4bc70c4926b575a295d19d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0df795d63565cddebb10909d439e90daa3b97d26 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
a238e539f2015800eed18cc80a235761b2e602cf alpha: fix alloc_zeroed_user_highpage_movable()
d1f4c662ac08ca026f44feedb898e1d354c7a407 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e0e34cb8c57554f434e249427f900e248563d7f6 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
9199b72ff5c5d11437ba89d3f81890ea535383ea powerpc/xics: fix refcount leak in icp_opal_init()
e812a768f20a98bd3751df83a06234d722670b0a powerpc/powernv: fix missing of_node_put in uv_init()
acd7de0ddc19d819507e2a24c0ba56aa79935f15 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0b202c62554ba3f3ce67b189d597de7fa8bbf34d powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
aed97357bad4a7d2de000203aa360e83080ec54f smb3: check for null tcon
752452f65dec5f9804dcc5408803d0878c5da579 RDMA/hfi1: Prevent panic when SDMA is disabled
912f8976c9733bcfa521b44d88942a7646c91dfa Input: gpio-keys - cancel delayed work only in case of GPIO
206258e296d6ea01928a536f4fbfa83d7e935ac1 drm: fix EDID struct for old ARM OABI format
b318c0a8c26826b976ee52e1b2689b1a55f06a80 drm/bridge_connector: enable HPD by default if supported
6013692570b8fc235afff3c43ae9770826a31f68 dt-bindings: display: sitronix, st7735r: Fix backlight in example
7a81fa8205423e9bbd06685925eeaa9e4e4a5f09 drm/vmwgfx: Fix an invalid read
5dd9987d80ce8d28efe91a1463e4a06f1e54b1e5 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
aaa9d3879a4aef1f082f7630159fcfb31669797e drm: bridge: it66121: Fix the register page length
21a1c515c037d2b5ab88fb91a0139531ae668194 ath9k: fix ar9003_get_eepmisc
0fe55c47090e0c7ee3f99157550b40e753d48ee9 drm/edid: fix invalid EDID extension block filtering
f5857109516b27ab114c77529df8cf996e563918 drm/bridge: adv7511: clean up CEC adapter when probe fails
8c497be48f13ab1096dc9f59673f3b6aec644194 drm: bridge: icn6211: Fix register layout
491014baa768c39e42c54f04b3b1bc7460eebc11 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
baf61b4fdeb785e1a07cb4a9bd63b47e6cc628cf mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
43edf3dfc77f883b16610a23acdc373fc768ccc6 spi: qcom-qspi: Add minItems to interconnect-names
2368a381b9c9588d44c8ba26d3556e109cf8d505 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3aa66b3e1e6bc71e6ebc68874be74a1a1ff8e8b5 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7b2ca262d998cbaa87fdc4645883c1a0b79570a8 x86/delay: Fix the wrong asm constraint in delay_loop()
d8ea296468c06f3fe89cc1bf05151f8747baf43d drm/vc4: hvs: Fix frame count register readout
5935fbd19994bba8fb22e8f550862d73b7f5df70 drm/mediatek: Fix mtk_cec_mask()
1a92d3e660f6c901fa92864d3e6f763ea39cf5c5 drm/vc4: hvs: Reset muxes at probe time
8040eceab25a70e699c2f4d9a72b0e21b43414f5 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
ff5eeb17a6f1d503d8f3ff0dec4b3b7bcbfdb8a7 drm/vc4: txp: Force alpha to be 0xff if it's disabled
9a17cd349552e33e61e8d98b556427333aedf626 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
2d4e8b14f11830a7c8625fc4e1421b57ae303876 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
c920a97fc7db15023c7b6009ea87332bddbdd015 mptcp: reset the packet scheduler on PRIO change
d36c7505eb08c7b4b6a5788cabd46259d4a880ab nl80211: show SSID for P2P_GO interfaces
868178e87f91356fd16eddba3c68eef79417a08b drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c4a6570af1fbd15c61af7b85751ccb24fc373fd7 drm: mali-dp: potential dereference of null pointer
ce3e07a6c57a14db29f854a69929b02d16783539 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ce2fdb0b37f09e3135f433c1f6944398dab20c26 scftorture: Fix distribution of short handler delays
dd5ec039bd91277060f4d5408ef1577c0d40fcce net: dsa: mt7530: 1G can also support 1000BASE-X link mode
a2b59bfd94e820660dca7fe95096a13ef3417668 ixp4xx_eth: fix error check return value of platform_get_irq()
0e811ed9c0a56f5573cab2ccf1da4b37e54bfe9b NFC: NULL out the dev->rfkill to prevent UAF
a2ed1d06401365d6865e67cd17b5af5e9d1c4754 efi: Add missing prototype for efi_capsule_setup_info
28604f78d5c437d0a11d87ea42646f428bea083b device property: Check fwnode->secondary when finding properties
a7460fb82ad00c54ae15fe76df8239732a744867 device property: Allow error pointer to be passed to fwnode APIs
7f321a8824b37ecc6fc083fe7cec63baeadf7181 target: remove an incorrect unmap zeroes data deduction
24f7e434f8b4b293d697d70028952dcee404f87d drbd: fix duplicate array initializer
7e93a984f69b27c1f76988d4af089e5e8f86b240 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
14ebef2c12479db9c68b41b63c95ad7baf9ed52c mtd: rawnand: denali: Use managed device resources
e6ed0933e8e791ef49c1daab54e5917e84de2493 HID: hid-led: fix maximum brightness for Dream Cheeky
e23444a70e4f80b6f2e8b102de209d3b85e6ac54 HID: elan: Fix potential double free in elan_input_configured
a09d14614cde1bbfee9e6b47598eeb0ec8e0150d drm/bridge: Fix error handling in analogix_dp_probe
2655d7fc311e1d0a146dcbb1f0bb05e4385310da regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
4f9d5144c24e04291ae532a44d970e7c20e995cc drm/mediatek: dpi: Use mt8183 output formats for mt8192
d3f73af64553beb6636ed42d87267cbf7d922f31 signal: Deliver SIGTRAP on perf event asynchronously if blocked
528fa97551dbbee2631cd96b0201f27049e40675 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
a82d544dd715179e9d41284ee279cef71c50ff60 sched/psi: report zeroes for CPU full at the system level
a25ab54da04a08e80dacb4b5c2b56d7a7bbc3f2f spi: img-spfi: Fix pm_runtime_get_sync() error checking
810dbe2ae0fdb5a323da7e3d7ac4e26ea7999464 cpufreq: Fix possible race in cpufreq online error path
b895fec13aac395daf7e089e397b40de23bbb836 printk: use atomic updates for klogd work
379cba29342e5714142726414c9f6f2104ec8029 printk: add missing memory barrier to wake_up_klogd()
5a59de2e5b6becd52dcb706e08fe405c1810329a printk: wake waiters for safe and NMI contexts
43a61d7a76c7b3bd32934f5131a760b983f1a8d4 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
bc54d7db73bf84ab84d8ce77ac96017b88b12c55 media: i2c: max9286: Use dev_err_probe() helper
0e0d4a21f6bcd1c0a91b8452353dc2751dbe04bd media: i2c: max9286: Use "maxim,gpio-poc" property
703eceb75397c57990391eeb47177a1d9c457459 media: i2c: max9286: fix kernel oops when removing module
5cb843fc570fcf1754b212a7586706a660b8a70f media: hantro: Empty encoder capture buffers by default
6a59b3f0887b6d1329e7619ec8c4738565f3ac44 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
637e5e5835182627de2dce2844b5c89dc146b4da ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
eae41fbc22794d837283cc34710a0aa4348bc4d3 mtdblock: warn if opened on NAND
5980faa5f9b03fd69a862e13afa6e889b45c01a6 inotify: show inotify mask flags in proc fdinfo
7f6a183bac2155f38162485d96cdd1bbd034487d fsnotify: fix wrong lockdep annotations
2de196ee48d7048745a471e680281a316be871df spi: rockchip: Stop spi slave dma receiver when cs inactive
d2a53782cbe83ae31bda2766f6f2c3a79dbc1631 spi: rockchip: Preset cs-high and clk polarity in setup progress
eef0a96c400c7b183d0e23c2817e090521ea4e01 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
18f8c59a38258857060a3f99b523f5319fa57202 of: overlay: do not break notify on NOTIFY_{OK|STOP}
cb4e151ce1c79a014537c47983e2259c4063461d selftests/damon: add damon to selftests root Makefile
cfc51941e7417bb48b0eb5f8576bf3dfcb366371 drm/msm/dp: Modify prototype of encoder based API
9fe5f7d36562f123eca79bcdd5f4ce6eb56e8fa3 drm/msm/hdmi: switch to drm_bridge_connector
3fdb7de772c26875e09893fd2cffca9a3f7a0589 drm/msm/dpu: adjust display_v_end for eDP and DP
9bf01fa43ee913784c91308760708ce68666d9a0 scsi: iscsi: Fix harmless double shift bug
1c04711fcafba4a30f1954ceb7649bde3013a628 scsi: ufs: qcom: Fix ufs_qcom_resume()
8a9274876817c34d1c979573ebd9aa20db0ccc09 scsi: ufs: core: Exclude UECxx from SFR dump list
38f13df80b30177de54e0452955f73108adc5501 drm/v3d: Fix null pointer dereference of pointer perfmon
5666f935086f3da0c834755661adb3a28c7a32b4 selftests/resctrl: Fix null pointer dereference on open failed
c785290501cb30a9d96be04f3dfd33c8987a392b libbpf: Fix logic for finding matching program for CO-RE relocation
4929e96c93bed8f05768a94ea60ded9d08a1a7a3 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
e537345589d4c84c3271a4113240119447b6ff67 x86/pm: Fix false positive kmemleak report in msr_build_context()
d504560620e2145bab1a7b06655db90d009f2908 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
27611c2b3383f1c354daaea20448b997e7d12553 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
f6ce827c98b4466c4d07c9eebc6d239773b8574a x86/speculation: Add missing prototype for unpriv_ebpf_notify()
eed9160a036ef92dc3b1bd4c10951a62e905f5ff ASoC: rk3328: fix disabling mclk on pclk probe failure
9bf4062c8e39f70b9bb17e6aabba677229481e80 perf tools: Add missing headers needed by util/data.h
9615e8f4cb23fc635033b3fbf390dd6d36fa3dbe drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8ec1c2b97d9adf80ccea6d22b0817bfff5e8698e drm/msm/dp: stop event kernel thread when DP unbind
a32e7e2d084ff1072cc8032657064cfb35f72300 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
1a4c2d91cd54f7453e9d317ed201def01788d39e drm/msm/dp: reset DP controller before transmit phy test pattern
714c073e3cf7fa87a2025afbde83d6304260d66d drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
a7c28752cdced6c1e58e248b71e04808484c0201 drm/msm/dsi: fix error checks and return values for DSI xmit functions
21abe538c345b0fe78f02ade01b7570b11b08fb6 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b9a95b4f87e4ff2caf36744626dffd8638af1f5a drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
00e8274a5a5d4381da7c503e35d925ffc32852f5 drm/msm: add missing include to msm_drv.c
ec7f6d0c9f48c494a8e99e8ab5068240eee621d8 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
d8122772f6fa876646631cad8df1aea71d3a72fc kunit: fix debugfs code to use enum kunit_status, not bool
64c2b9ec97a575b160c8013de770c60ed7aaa262 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
07f963e6b377a43a011c8269d35dd71f397e92ae spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
c38628214c9810322196604259f53f4c9de24c6e perf tools: Use Python devtools for version autodetection rather than runtime
f5d3147ce0c5ac612641bd2caa5e8220e7b97428 virtio_blk: fix the discard_granularity and discard_alignment queue limits
b1b716c0c13cbd474bc34479717ede3eaf18144f nl80211: don't hold RTNL in color change request
b3c844600c67de14eec9efb231bd41753a1836f8 x86: Fix return value of __setup handlers
3e212d92baa0c63b938a32df532f663aac89a13a irqchip/exiu: Fix acknowledgment of edge triggered interrupts
f7916338c9da5d494399edde5333a663eb6490b8 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5759dec34054bb9723017ce732d61b3069c3d3a6 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
b31133a6f99a55b20c647e6188c26d43ba37a3c2 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
79bddea9c8452ddb60a36698d7b50189d5dd433c arm64: fix types in copy_highpage()
d8970f85e08b8e83479f9c1678fdd3ebe02974c7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
4daa55d10911f53a77a311f6c1f43cb122b398dd drm/msm/dsi: fix address for second DSI PHY on SDM660
bf58ff2ccd3fee680f41e5a3355e433c7b5ca9b5 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
4891be1dbb1f1051787c97b9f000ea3ee107c7c7 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
7c74a3d8dce883d32529e48cfaef295e6357e7d7 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f37c6b9a6cca39f3bb6a3b0a18db665471e41b9c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5af16f3f4762cd0c06af1c66149201955d85ce95 media: uvcvideo: Fix missing check to determine if element is found in list
c16a426f8fd34be216b16d801f39980528110bcc arm64: stackleak: fix current_top_of_stack()
e6332ec89806e5a7e5693ab441c8c0bab9d39d39 iomap: iomap_write_failed fix
459b6a11c5231e74d8c5a4635061acbc8c5d8c1a spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
84e3e8601bc5659fdb137c338b8170f8750a5355 Revert "cpufreq: Fix possible race in cpufreq online error path"
89166183fcd6a32ed2161ab56b01e577c2c106a2 regulator: qcom_smd: Fix up PM8950 regulator configuration
454f15767aefb548ddee1f7e3784f86a93d631b1 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
8982cb78835c22eb0a290001f1f3f4ddb75dea48 perf/amd/ibs: Use interrupt regs ip for stack unwinding
f79060942ecc8dd1d6f9b980b5c76b4d40e44a7d ath11k: Don't check arvif->is_started before sending management frames
ff9c12b91c1568c8c4c388dcd4fcf5c70f05c88f wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
734b10e97223d194b68418315fc502332f771c49 HID: amd_sfh: Modify the bus name
fad7cfb50f5f4d7719d1460fb8d8bcebfbda41f5 HID: amd_sfh: Modify the hid name
4832f94d6f0b96db733f0959247e14fda13f2ca2 ASoC: fsl: Use dev_err_probe() helper
2bd02e4023be2178013a8dc0069f4c323ffa55da ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
bfbb71c19a1c54f9abf3900a5f53da5c2bceeac4 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
3cbd85289f52779b1b5ba7254cc2421b625ee533 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
45b52b6b19904bf2b5ee06fe70a9ec1ec0e8e395 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f509dcc93527ea319e6e234e8812c5db8d4e199d dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
f9c82b6359ec63a96a5cc708fd315c6b08b44f1c dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
a09694d0d424d33f91fcf401134eb2223c872fde ASoC: samsung: Use dev_err_probe() helper
a8c548d39aaf1130539cc69d31884da9b3410e3d ASoC: samsung: Fix refcount leak in aries_audio_probe
4911db801559331637ebdfcc9b0cd73ed020266c block: Fix the bio.bi_opf comment
22365365bc972530cbc4b27b26dfe863f5c5d0ff kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
02afa5d4d77aa1602cd5176fe4c937c042598360 scripts/faddr2line: Fix overlapping text section failures
f2c47f57493e5bb3a0b82e805cc82dc0445bee5c media: aspeed: Fix an error handling path in aspeed_video_probe()
5a3a6e12446051facd4cd4a863fbcdc65ebe633c media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
99c72360dd5bb1edd5424e0d847f6014ec948d84 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b59ae76f6a331c4c9b8576fd3888fc2e82a3a84f mt76: do not attempt to reorder received 802.3 packets without agg session
e90dd3b5133cc1887e58d3ff2c6c14ceff324e61 media: st-delta: Fix PM disable depth imbalance in delta_probe
08028af86bbe1951fd690fbaa3b21d1c7215f23d media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
958c5616d67abecf4343324ace663f7adfd10098 media: i2c: rdacm2x: properly set subdev entity function
2e2d5608484e33795e6eeb88f0254ddb65e5510c media: exynos4-is: Change clk_disable to clk_disable_unprepare
b09f57583182db8b8d610212a92dfef63154afb3 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4f339eab5af601b3e901f32de5f93c2e1a011d29 media: vsp1: Fix offset calculation for plane cropping
c53ad0dcd0af0204824d1389202d9c11a7789438 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
e01abff00dc6a9ebebc6d690c94a2c8380a105b1 media: hantro: HEVC: Fix tile info buffer value computation
fa1dd91e231d9a2a715b8c2ad253b98a2667df08 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
30f0d1ccef471601948dd4584b11a375ef9c7557 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
3de3961308149e713edf27fcc7bb460cca3bd5b2 Bluetooth: use hdev lock for accept_list and reject_list in conn req
3d15b1a34128595890776b0f9535d12e540b1da3 nvme: set dma alignment to dword
7cebed4f1d3fab52b3c5ed47488bf29d640886a0 m68k: math-emu: Fix dependencies of math emulation support
e1021b46cd5b4fe1c68a4e8dabd78b1cdc6d1a87 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e7d06d0baecd3b20ef76395b51b472c9a8f5cd65 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
296c40fb2d1ccffcffe69b279cd00bb031475eb9 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
7a4faada37f681fb7ba5a1e4fa7b08a1138564c0 kselftest/arm64: bti: force static linking
2acb2aa4e42c2747130044d2c9ac74f3b166680d media: ov7670: remove ov7670_power_off from ov7670_remove
61091d588c0e97c3ee61c309d0ccfd20ab83e972 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7b7c72579c858d89e4fd4ec39cbd15281274bf19 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
1378f3ac033d127393b318913e3efd18b8ea9948 media: rkvdec: h264: Fix dpb_valid implementation
76f8ea33558f5e4f3777f5ef862159e692b766e7 media: rkvdec: h264: Fix bit depth wrap in pps packet
27fd144fafd01b2c41540f95d44bb3a836729617 regulator: scmi: Fix refcount leak in scmi_regulator_probe
94c0329ad9e59491c4858f7cdb8666794442032d ext4: reject the 'commit' option on ext2 filesystems
b38c16a18ddee31d7d57534b5adb9d6cfd61345c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
96ca505c70688a52b860c0a88cf6ef9fdf490b43 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
4742565c9cfd1471bafc8db7c6cb868655e0b510 x86/sev: Annotate stack change in the #VC handler
03cd1ffa1854bc976c183abd387ff18e52e72425 drm/msm: don't free the IRQ if it was not requested
7c505743ce976e79183fcf30758ad753e2fac382 selftests/bpf: Add missed ima_setup.sh in Makefile
d6d7ed56e75eebd4e2c1d5153f52ef4f421ac023 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
9e00922f5124e9c0aefb35b19b3507f9a2299b2f drm/i915: Fix CFI violation with show_dynamic_id()
8ca7ee61f2786ed75985ce9f1f8c6392b8eef3e0 thermal/drivers/bcm2711: Don't clamp temperature at zero
bd42f9559b1258a40c89c7734555bbb182f49bf7 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
217e3bc75d4a139741a5ea2938e68af6bff3a44a thermal/core: Fix memory leak in __thermal_cooling_device_register()
4d09a654c41bfdc7cce804d7b7e329dce74282f6 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
01dea2de1a105714183805abaed128878fa363f4 bfq: Relax waker detection for shared queues
e0f5f76765894bdd9eefbf94e73dd4d58c9702c5 bfq: Allow current waker to defend against a tentative one
85e10244e4f046f83288430d60b4c95a81611dff ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
83b8a13396eb72532b8bf39cfb17ee17e126eb8d PM: domains: Fix initialization of genpd's next_wakeup
d020cf874f90ca9fef2e2abb2ded6e854917f3b6 net: macb: Fix PTP one step sync support
f2cd421e74509f99201c009e94d4677d4c8eb75c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
92f0c27c1737a7c9e054f9a205b95433af688666 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
2b84ae20e7c0341bd02d9f5c8193dcce8b9994fd net: stmmac: selftests: Use kcalloc() instead of kzalloc()
fdaf5c2f1baa8c66afcbd3f20a0b97ad86cdc56c net: stmmac: fix out-of-bounds access in a selftest
a96eff33322970aedf4bdaa6d2b893201a87ef2b hv_netvsc: Fix potential dereference of NULL pointer
c8a8390370ab1106423e0fbbb78fe5b76b267520 hwmon: (pmbus) Check PEC support before reading other registers
c3353110970bd0bcc62cd3f88d4c7cc28a6fdd61 rxrpc: Fix listen() setting the bar too high for the prealloc rings
d3323f54b0578a736a420341c5605b37c5c3856f rxrpc: Don't try to resend the request if we're receiving the reply
0c59a67d65d3a08efcbbc50449ed8a35922730f9 rxrpc: Fix overlapping ACK accounting
7d2b7adcf47da8833f2380fc100dbcae89b41e3d rxrpc: Don't let ack.previousPacket regress
7c78aae9cef1c4d58efd6d860c5274f5edd1d5e7 rxrpc: Fix decision on when to generate an IDLE ACK
c8b66924dbf8779ff51ca39096cef8f0b62a3146 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
96237c00f01628cc68c6a7af645ab6ce1b0be9cb hinic: Avoid some over memory allocation
affb9c7f8b277cf9b3fabf09c72517c407ced4d1 net: dsa: restrict SMSC_LAN9303_I2C kconfig
9f089c903105d49671eea9d2739fb172b64f2ab1 net/smc: postpone sk_refcnt increment in connect()
4204f56d034e7295494aaf9aed98d6ddd7a6ae10 dma-direct: factor out dma_set_{de,en}crypted helpers
e73457de4b706f2783b1af9e63ea61f3880c9ac1 dma-direct: don't call dma_set_decrypted for remapped allocations
bb5257a3dc13fac1616959916678a948aa6d35b2 dma-direct: always leak memory that can't be re-encrypted
ba074a8366466e7c4219aaf03d7d2b50e6453b9d dma-direct: don't over-decrypt memory
78693c8f235b9ecbb12e1cb47135df1e257a82b0 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ca6edb3f45ebe8f6d3c19e45e38616ff3f179981 arm64: dts: mt8192: Fix nor_flash status disable typo
dbb7e8b83a3e30dbda83d9633ae8592793a3be57 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
0e3ff0d129b163d556f2d582ede5ac3be38aefe5 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
394838bd6b607ae4f4c17d89e1f785afd44fbdfa ARM: dts: BCM5301X: update CRU block description
4fac1d515e6a563b88ce13a866c90074d968cca7 ARM: dts: BCM5301X: Update pin controller node name
0dc9fc1d1a71e57d8dccea7fa7b0b2a2fc942466 ARM: dts: suniv: F1C100: fix watchdog compatible
d69662b701d34c4c826a08d881652d596e0833c0 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
dfb9f43edeb64ac85af33c3152391bdd69a956c1 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
fdd3a5fcf36927c36672d07c0cc7bc2887174c7a PCI: cadence: Fix find_first_zero_bit() limit
86b9f666768613a5ce9210e4d402a6520e10dd4c PCI: rockchip: Fix find_first_zero_bit() limit
5cc5997a9194145adfc904e98a9c1c6231d4eead PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
2b4ca6624fd04d75cb717d9173d927d6cccab8d7 PCI: dwc: Fix setting error return on MSI DMA mapping failure
6ebdabbad6a8c4133c1721c035d76e4c5f6f6bd0 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
d576450b5d51c2d5b1308f3a4106a0deacf2ae1e soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
335ad276d0ad56714e718c21bc919420a7e1dbe3 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e061b112d7fd413010cf360e3de9acf3d85af821 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
c18be4a081664197efb2580470a7bbbe358bc18b crypto: qat - set CIPHER capability for QAT GEN2
bc7735f6b538633628c0136019423c6199bc5296 crypto: qat - set COMPRESSION capability for QAT GEN2
590ca6e1d8adfbd6a5e876d6b2ee3fb1bfac303d crypto: qat - set CIPHER capability for DH895XCC
b1c54093cb9de058ce6984fb7896c87f53ee6cb7 crypto: qat - set COMPRESSION capability for DH895XCC
056e2c4e3aadc0e21ab14c43164ae0b56c17124a platform/chrome: cros_ec: fix error handling in cros_ec_register()
bd598877f0b6b598b0b9b38272477fcf00450b8c ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
f24d8c50a6efbbe1ece8724b37475ef8bd7b3da1 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
85e9aee0fb336b063e310d5f6cc004fa2b552d91 can: xilinx_can: mark bit timing constants as const
a15b6d0551d31edc4589df0bc9626ca7cea49ba2 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
3302bb420d90f73fd7e586b6c6a75da96282b99a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6df08810f1454a8e033041337bca7a3e9de4c013 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
5089e3700a7811aee24f3935f53be090e4e1f757 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
8c37b09d6bba59f658ad33a0483ca15048180edf ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9fc17b4dc15f6e8b5e394aa4dc6ddf4618f17fc1 misc: ocxl: fix possible double free in ocxl_file_register_afu
abe772fa15e6072385bfe841a56ef0ce248afb8d crypto: marvell/cesa - ECB does not IV
a7fe00cecaf4b27be1b7abc56e14138dc900db4a gpiolib: of: Introduce hook for missing gpio-ranges
29b5e81e341b156f2ba79e8b7c30837bb885ec31 pinctrl: bcm2835: implement hook for missing gpio-ranges
7110dfab352ff60b8eea3d3235f5c230688c9570 arm: mediatek: select arch timer for mt7629
65c572eafc764b69b5cae7487013625b3556a9cd pinctrl/rockchip: support deferring other gpio params
ae72a6a40246ad142aba48f7e1921ddc0ed9a1ac pinctrl: mediatek: mt8195: enable driver on mtk platforms
2f9426aeb31172948802cfe9155f7d11cac1be07 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
222e537bbbb0d4192876e80c5322dfc92097ffab Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
6affac202862b828996be9a579b5025960ccd285 powerpc/fadump: fix PT_LOAD segment for boot memory area
9d5d7f87a9f79f893a9b14adb7fb9d5def6c7862 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
66899b080e57852420804454f48c0bab50b38c13 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1503cbbf7b17b070511c8fa828cfa7bc786e4bbd soc: bcm: Check for NULL return of devm_kzalloc()
5a0250947045f453898486602e435d133d9b75bc arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
28d329f79afa1b5dfad0a1fbc8d076a4cfc4c348 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
f9f6df35c3b7fd153f1b9db4f91e1cc3d833e4fa ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
a1ce74c8cf601cfcb3837c446372ecc58f8e3374 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2325926c0c60f660e9b628bc87e96dcb03d746bb firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c8cbc8e40c93aaf3d89ba5276061d89fed90ce93 nvdimm: Fix firmware activation deadlock scenarios
b5e2b9a9c7c3719cfbee4c4778a2956d472f6d3f nvdimm: Allow overwrite in the presence of disabled dimms
5d327522a1bcf304559e5422a97ebe8d767e01cf pinctrl: mvebu: Fix irq_of_parse_and_map() return value
05df09a7cada158622b15c70731185207b6afb3e drivers/base/node.c: fix compaction sysfs file leak
f8e4f602240a60315bbde9d3c0b4152990aa9348 dax: fix cache flush on PMD-mapped pages
b795d3d5f3ace9e00a3bd3b71d0059c41d63dec0 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f1009e92b0b77a20a7747efe294af338699b74b3 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
112408b64e405846014063d32519e87aadd57846 firmware: arm_ffa: Remove incorrect assignment of driver_data
199b091c55d589df5c2522f70aa1c7f28f707684 list: introduce list_is_head() helper and re-use it in list.h
cd2f62ea4f9b2276bda3b6fd681eb56d5466bc47 list: fix a data-race around ep->rdllist
34ca2bd90631fbb31f64283eac689b7245495ce0 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
6a336aca0c7364a006a45e27fdea0c264bbd943e powerpc/8xx: export 'cpm_setbrg' for modules
e36c891abad62702c1b4f7e83ef2a2793eeb956f pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
25830d2c43e41b701abf22c42591a04437df7184 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
b7cf5c9fe83a1e68e7372525aef65629fed886e8 powerpc/idle: Fix return value of __setup() handler
e84c33add5ce45a6ab70477cc8e642559a0a2b04 powerpc/4xx/cpm: Fix return value of __setup() handler
7a5eff25f5bc099053748b9c1cecb172329de4de RDMA/hns: Add the detection for CMDQ status in the device initialization process
5ea9295090fee251cf9dc40f656c18d12d587255 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
43d7c3168db4f3ee9e76e347bbb99d5ccb4700e1 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
5c419e15eff5c24ecd8fc7acdfe6aa6fbfcf19d5 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
6c86e6202df3efd266c17dffd311a126a4f2d9e2 ASoC: atmel-classd: Remove endianness flag on class d component
daa330e8873b9c1f04ee0fdf94bada8fbad50457 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c50a4c006b1a4d878e1e98872f0f184285898e86 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
dad8fa95236c21e6e4965d759370892ea493ae2b PCI: imx6: Fix PERST# start-up sequence
3aaa6375871c17cb6fb5ad07a8b1c80218f64abd tty: fix deadlock caused by calling printk() under tty_port->lock
f0e0a33b982194e03211193611dc1be917a5a30e crypto: sun8i-ss - rework handling of IV
7bae0ec4231e2c299521927d105d416132500114 crypto: sun8i-ss - handle zero sized sg
2eccb229a34921864fecc0c1199f7d0337ff1359 crypto: cryptd - Protect per-CPU resource by disabling BH.
7803cbae55d39c1938628b152efd0284c995a168 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
9da29efa12326d95f6283ffc1b690d9634a897d1 hugetlbfs: fix hugetlbfs_statfs() locking
f7efea81dcbbba4be1c3c57a53c61266f6599772 Input: sparcspkr - fix refcount leak in bbc_beep_probe
d47794bbea988f12d7438e087c0b1be7e4d32b6e PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
b0d360245fd87c3ee4d4b69fd62a564f4f3a97be PCI: microchip: Fix potential race in interrupt handling
0f20b54d4aadc36462e2a379fbfbac9aa9c21ff8 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
a15284c65a152e3046a196d43dc1234e35cb37b3 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
54af4846582c8f4f9f3a4ca3b5a221a5e498aa47 powerpc/perf: Fix the threshold compare group constraint for power10
f0b174810c9b0f2862c95a626fefe58924804ea9 powerpc/perf: Fix the threshold compare group constraint for power9
bc9e448ff99d4999ad448ef9095e7beea6f46cab macintosh: via-pmu and via-cuda need RTC_LIB
61402cc85f5ec77442ae0f81ea7d7a49e5ddc09a powerpc/xive: Add some error handling code to 'xive_spapr_init()'
1ba6ebb4b65a78fc8de35aa0b601c022749208ec powerpc/xive: Fix refcount leak in xive_spapr_init
45846e237f7b8923324fa84e066a332193cee409 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
04865eb9db935a9d9e1619dd943a5aff5c34edfc mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
8d41718f8db3963b09de0f05d2d647ac6f0485d0 nfsd: destroy percpu stats counters after reply cache shutdown
ac958ff92b7ad134b27358dff9d02a98703f3d38 mailbox: forward the hrtimer if not queued and under a lock
8175c95769afb44179f3cd6a28ba19872654a929 RDMA/hfi1: Prevent use of lock before it is initialized
1cffddf90d1f159a97e44015105a8f10ffd9411e KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
3c03c39b3853adc7e7ae9679bb0933a31c7d5a5f Input: stmfts - do not leave device disabled in stmfts_input_open
b46548464d685fb0a9e01fa3ab8262e806bf7d92 OPP: call of_node_put() on error path in _bandwidth_supported()
26c5f85583c034720595a58efa47169ec4b1fb45 f2fs: support fault injection for dquot_initialize()
110144c03df3d4b953c31dca43eae4a9fa6d9e18 f2fs: fix to do sanity check on inline_dots inode
1be3ace2a7d71b5bfb7a5d2ed14cbab184ba222f f2fs: fix dereference of stale list iterator after loop body
053366ca01e6c5d11f486627c998cca6bcdbfbb9 iommu/amd: Enable swiotlb in all cases
bd14ff53c6f3c27567f08005cb216a73939152d4 iommu/mediatek: Fix 2 HW sharing pgtable issue
4b74da6e5ec057c5e973152e7aa64e42053fd951 iommu/mediatek: Add list_del in mtk_iommu_remove
a2937e4e937d2484df919244183a29456c34be17 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
af5ad37901ea42e0bdd6313025ff88f89f4348e7 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
edb807c7a0a74541e60b9ae0465cb5d3032eb74f i2c: at91: use dma safe buffers
6f46b23f997e319d23ac4941643efd62ca338a1c cpufreq: mediatek: Use module_init and add module_exit
e577b6be0121c95e75d329f308cbf5aacad20a2d cpufreq: mediatek: Unregister platform device on exit
e9e55b448883dc581189e47ab98a8ccb0122b667 iommu/arm-smmu-v3-sva: Fix mm use-after-free
7911c28bf4f3cc3b7aa1f1f9783d111cd9e21b8d MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
868e65e1b7726c9c66cedcea3923c663ebf89c41 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
62affeee9813ea0129101ef40976f864f83f3e01 i2c: at91: Initialize dma_buf in at91_twi_xfer()
872e3f9e3593580cf5117cfe99d9730a483ae392 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
3169493f81248ff04469c81845d68c57ccca28f6 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
a5223390c9b4f3d5fba20d475baaf115958543fc NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
d9b1f3e1446c0021a4939b674972d6f63bd24243 NFS: Don't report ENOSPC write errors twice
79ee3fe72624217c2f865d0060a44a8463af1567 NFS: Do not report flush errors in nfs_write_end()
73adce01946a1b1a50ba74a08d4e3e27d11a7b75 NFS: Don't report errors from nfs_pageio_complete() more than once
ec53a8594fbbbe6b3e7cf30bf6a3bff05c8e50cd NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b82c475abe7d194a99c2759981004525dfe4cec8 NFS: Further fixes to the writeback error handling
0e406970505f5629ae50b6a2dd10e403939385ad video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b858950a20965080c90b8c665e473b6f9e2ebf87 dmaengine: stm32-mdma: remove GISR1 register
7098c08f856b332315676250e1b14d5df6676cfa dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
8879d33367b2f64649d471da1c7150f3ac0d5983 iommu/amd: Increase timeout waiting for GA log enablement
d88d6e662b34a073bb273dccca2e5cf7fd0ee258 i2c: npcm: Fix timeout calculation
a0db38dfe663722693f4e8083654799c672a0f75 i2c: npcm: Correct register access width
bcb41827f115783ed3791d50ad4bdd5e8edc3341 i2c: npcm: Handle spurious interrupts
a5e16f7e51cbbaf527101a35ebe05ac65cbb5452 i2c: rcar: fix PM ref counts in probe error paths
95c8ebf0d2107df09d54b0dc01dc0e2ec11ff8da perf build: Fix btf__load_from_kernel_by_id() feature check
263f91036f59a46f428e1da8eaef7bab8d200b76 perf c2c: Use stdio interface if slang is not supported
aed776b0247cf93d79fc6e3d237d7d78e763bd43 perf jevents: Fix event syntax error caused by ExtSel
82be717e0afae773c628021cc2847249e27a8671 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
4a6cd788b10c7adf00368f8c06b299b8a7bc73c4 NFS: Always initialise fattr->label in nfs_fattr_alloc()
c4a17857bc8dd0e2ca134e87edd8837ceacc172f NFS: Create a new nfs_alloc_fattr_with_label() function
e1a4f5cb65c06b250ea01d4eb64e7feee3d541fa NFS: Convert GFP_NOFS to GFP_KERNEL
00757d62c155406e128b716bff015c47429ff571 NFSv4.1 mark qualified async operations as MOVEABLE tasks
5527974ba6769c733db63b94a0d4e37a9d4a2a95 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
09e2ef141536478be563542de88fb743145c1344 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
5ed47b0e1c5972fecb9fcc9cceabead4b0fa4991 f2fs: fix to clear dirty inode in f2fs_evict_inode()
a98a99c2f1b8d45cac23507f73aba44c738edff6 f2fs: fix deadloop in foreground GC
3aed16e30ca6026d372e3189f2d7e987fb948a55 f2fs: don't need inode lock for system hidden quota
6146a3886465c02989c47344b28795b674320023 f2fs: fix to do sanity check on total_data_blocks
2f754f3ff355eeb64a27652d226dc2259a8b8cce f2fs: don't use casefolded comparison for "." and ".."
e598ef2ed841261574c6eee1d9acfb0d93ffec49 f2fs: fix fallocate to use file_modified to update permissions consistently
3e486243c13b37b46cfd65cc4bf1046d3019354d f2fs: fix to do sanity check for inline inode
3624ea5eed2550d56c25b17ceaa0b85fa33fb047 objtool: Fix objtool regression on x32 systems
ef6154f85bc1bcb8c42757a62ef6e1397b3880de objtool: Fix symbol creation
a11250665b865f89c9408487ea9242310bab4853 wifi: mac80211: fix use-after-free in chanctx code
39b74b294218abc0affb5dbdff419f1c3eeef40b iwlwifi: mvm: fix assert 1F04 upon reconfig
5b42a8d733de5563aef2fad0f088a749701f3bb5 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
32c14e8c39193ebac087755c51d280987a5d68f4 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
e1dc7df5c5ea3a70dcd70956c6daafe5f3edd3a4 bfq: Avoid false marking of bic as stably merged
81acbdd3c773ff034ee2c97d810b16930c1ae6d0 bfq: Avoid merging queues with different parents
786565e2d72a5f2d899b5a87a2b32a4d83057703 bfq: Split shared queues on move between cgroups
9b55f38d5299773246c86add4752f8ac3e411d54 bfq: Update cgroup information before merging bio
5c1258f4f6ebe847e07afe903dc4d95e05724ae2 bfq: Drop pointless unlock-lock pair
6a763880e85ea9d0f6a932603f8f404c0036ead5 bfq: Remove pointless bfq_init_rq() calls
27637a2192d39d2ddd0007113a2e9ce31a4bdeb8 bfq: Track whether bfq_group is still online
99626c3370eedc613709dc13c7ad3b472282a236 bfq: Get rid of __bio_blkcg() usage
e33b4c4c305cb6e9ae4a4b6dbb46f49e3674da01 bfq: Make sure bfqg for which we are queueing requests is online
92d688563fea21e18d572ea753505db4213fe341 ext4: mark group as trimmed only if it was fully scanned
8d72c703331a03859e0c24cb84393f02f865e8e5 ext4: fix use-after-free in ext4_rename_dir_prepare
78d0203e4a909948bb0de3195514057128bcba40 ext4: fix race condition between ext4_write and ext4_convert_inline_data
a2b12747960b29ee1627a035b9707adbc0e093fb ext4: fix warning in ext4_handle_inode_extension
7f38fe5b0ac2c4041c1a49f74a02d8cb993f2fa1 ext4: fix bug_on in ext4_writepages
c3b104741c2fc498c75310696fadfdf430ec45c7 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
49a11e51c3e33ae2c434613878f40ed20799a225 ext4: fix bug_on in __es_tree_search
9cee412b98996a0ce99f2e17e301d6f9e4ff2736 ext4: verify dir block before splitting it
991d37857c46dbaf75eb071dcfc8a50900f045f1 ext4: avoid cycles in directory h-tree
6ccbf41c54c2d8f1efc864caf647f93f68bc3918 ACPI: property: Release subnode properties with data nodes
830fa29917d5fee6e99959a3b5799e0a3b48e7ea tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
97d0eefb0061767247731da467a348f17ddb0d91 tracing: Fix potential double free in create_var_ref()
475fc5faf951a03d81fcfad9cce9b5e60afe4dcf tracing: Initialize integer variable to prevent garbage return value
f1088193448bb739ab41d4106151de04e623f3cf drm/amdgpu: add beige goby PCI ID
4edbf26e480b2305859f5a89e4979363a5ef7277 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
7d1da738ef77e5dced34726a5d7260a8dd4c8e69 PCI: qcom: Fix runtime PM imbalance on probe errors
dc5b96ced9530b57b4f86eb655ee5d925487f73d PCI: qcom: Fix unbalanced PHY init on probe errors
a346e64a49539c291be423c290b76b88d9c38084 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
085b01d2eb54f369c7245ccaf2cf17044efed0f2 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
a336d78ace38eca27dd38be07e552769539d93b5 s390/perf: obtain sie_block from the right address
5d2d91509ba5d08f11cfbe20ca7f989577de20cf s390/stp: clock_delta should be signed
9f0838fefb2f9b18d87e00d8b7e74e4610736946 dlm: fix plock invalid read
a562989ad273020382ae8c430fa120784c685c3b dlm: uninitialized variable on error in dlm_listen_for_all()
fac3df556e42d19360ab7aa81ff3c2ed85e4c42f dlm: fix missing lkb refcount handling
5abacb0b12e745fbc8fe5cdf5e1d0580f8ac7b04 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
dff1721ca56b5429fe713805aa7a55903884dba4 scsi: dc395x: Fix a missing check on list iterator
310f967325a7621c0e41832a994bb01d9f9fda7a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
5f660294acc3c6eb9fdc76aa27656049d8e4b411 landlock: Add clang-format exceptions
1ad82ebe07cb74d46bdebd508232e07c0045f826 landlock: Format with clang-format
2126488c380750c41428b6a0a2826407c5455135 selftests/landlock: Add clang-format exceptions
80bc524a04b1613a75528b8fced4342e46967ec3 selftests/landlock: Normalize array assignment
21f7118b497df0386bb9e97dcdcc83855367fea1 selftests/landlock: Format with clang-format
48dc0118b0fcedec700f63112a26ce6a7edb8ee2 samples/landlock: Add clang-format exceptions
7ea5c41a19fd3af05206d11f8b789aa35e5a31b9 samples/landlock: Format with clang-format
77b6768870a1ea787ab2c3067103a980cbd07b7b landlock: Fix landlock_add_rule(2) documentation
76fade6eb3e2d4cec8c5426843d4d8e783c3ac6f selftests/landlock: Make tests build with old libc
42ce17b3261207970d071f35cda431ee6d387ec0 selftests/landlock: Extend tests for minimal valid attribute size
e0f8251c0b81f474696c28e55b7ea0cb1982968b selftests/landlock: Add tests for unknown access rights
66d78becf16eb7ddf62e99b7c5f1c02cb3fb1bc5 selftests/landlock: Extend access right tests to directories
72e7f5bb2b09cb5333cc2aa0964f3ab5e806e1f7 selftests/landlock: Fully test file rename with "remove" access
2dc13ef2d72070f410ef8da11d42431e9b76cce4 selftests/landlock: Add tests for O_PATH
5b4717a6fb5a4e854fb4bf632ef39ec3e5641845 landlock: Change landlock_add_rule(2) argument check ordering
4a35fb7c3fea1c52f4db7a45b09baf3ad3e4c898 landlock: Change landlock_restrict_self(2) check ordering
27d90732edef7035ab676845ee64ee872c0acbe6 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
185693a5cefe001c9361cae2405d889367a1a207 landlock: Define access_mask_t to enforce a consistent access mask size
530eb2e7b959f3cca806a0e9108ab5fa3395ae4b landlock: Reduce the maximum number of layers to 16
605ecba0e5b1065e65b37df3b43ec12b2cacd272 landlock: Create find_rule() from unmask_layers()
14f27cc8263de0c74e802323e038d18c1c130182 landlock: Fix same-layer rule unions
35ce9af8b631586c39e5e6e2596dc931ea07c8e9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2eb9650810fe7c05a08accb1a6cdaf50ad058958 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
8064514f9af74dcfe150b0042cce57fd5f0ca818 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
363ebeb0598fac2a8f9db80fa2ca1a0b1fcfccf3 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
64f67f83443307b0af6bfb27a43c8b214d85e9df drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
ec272301426750c77f42c360b03b9e2d4970d7da drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
2baa418bfdbc96c237ff4993c66b0aa4b7bd73e5 drm/i915/dsi: fix VBT send packet port selection for ICL+
b5e7ab481c15cafd2d74dad31b92bb1e7d0c0cfe md: fix an incorrect NULL check in does_sb_need_changing
9379febaeb2d5177d2a56acb9c7fa6c091949e57 md: fix an incorrect NULL check in md_reload_sb
badce66a6c8942971e54b310175137b86a174c15 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
f3a582b2004ef38b8fcf02bc85d8defcab96a5e9 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
0bc0aa2d7535b714f5af32b016c0ab0a3686ec52 media: coda: Fix reported H264 profile
785d02b762bb1584c31168a53077ef9f76be4180 media: coda: Add more H264 levels for CODA960
b9a39ebc92f0cc246d54367d27cebc1f835a3321 ima: remove the IMA_TEMPLATE Kconfig option
83851367aea266449b6565eed953ff863a92a1e3 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
02d4c14c5bb2a62977227cc7c01fa62428717051 RDMA/hfi1: Fix potential integer multiplication overflow errors
e72ae1948ae76b1a0f2e31defcf4d001a68c1e25 mmc: core: Allows to override the timeout value for ioctl() path
eb977dc37ae29be32e20890bcc64779fecffcf68 csky: patch_text: Fixup last cpu should be master
544e6388bf13dadbb567266b52aa2d788d4aeb07 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
074e4fdcffc6c1055690c5f9d22d0519e8b28a69 irqchip: irq-xtensa-mx: fix initial IRQ affinity
8daa38c1797ed440fbfe68db97d99f199ae340c7 thermal: devfreq_cooling: use local ops instead of global ops
b2077ab69a70c5d7138af90910d0b898cfa4f313 cfg80211: declare MODULE_FIRMWARE for regulatory.db
523cee980378175d041661cca1bfab17c07e2c8d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8ae560bdb9ac8a88fa75349d7e3f99378d7922d0 um: Use asm-generic/dma-mapping.h
1fbc75511a524cdec62146de6648fb3598ea90fa um: chan_user: Fix winch_tramp() return value
67fb0d27d24f6268cd69ee6835e292033b606382 um: Fix out-of-bounds read in LDT setup
c3ea894f969b9743c17723cc7f6cf156f6f72adf kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
db643c398128fc62441f295ca4125c99c695889c ftrace: Clean up hash direct_functions on register failures
1a908983a3fc3cf9a283056804957a66fedb5381 ksmbd: fix outstanding credits related bugs
f916989a1dda450df553bfeba0768f6679bb5663 iommu/msm: Fix an incorrect NULL check on list iterator
39a1c615923f47145b649952509e047b22ee83af iommu/dma: Fix iova map result check bug
2dee3c5cc5a98ecdc9fe6e937a9dcec9a70dc767 Revert "mm/cma.c: remove redundant cma_mutex lock"
d438158971be60694283705fcc3c01ba9b53063c mm/page_alloc: always attempt to allocate at least one page during bulk allocation
1793f0dda902286be2a02d513207774cf4af694f nodemask.h: fix compilation error with GCC12
3c496553b4637e6b1f67c42e7e8a5b958a72353d hugetlb: fix huge_pmd_unshare address update
c798667f6514347706884c809e6e80b7a9967da7 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
1c50125b269441cacba65c35063d27787203ef86 xtensa/simdisk: fix proc_read_simdisk()
fc23ab4e9f44a283c58a4d6f61987c779e87c4b3 rtl818x: Prevent using not initialized queues
87149b5211fa1fceaf55006a43febf8f9b4ae28a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
3447b993df887b31e654e644ee56ff2dcb6a127a carl9170: tx: fix an incorrect use of list iterator
a4e5c01bb16002369ad09dbda0785e77d19ea9f7 stm: ltdc: fix two incorrect NULL checks on list iterator
2e6c247d5d0647d0398ad0b55c65d2d29ac57c17 bcache: improve multithreaded bch_btree_check()
29767c4889a51bd5733d91de91b1738e05aceb33 bcache: improve multithreaded bch_sectors_dirty_init()
d4f0b82d89c8b36eee12d6de673a8016e34b4418 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
ba698979330a7d7365729ae26f6d9f2d6338c246 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
742e63e324c6cd536593f6d0b26267756f975e4d serial: pch: don't overwrite xmit->buf[0] by x_char
9212e6ca4ab0392ecc94728d62bb6b97b50f102e tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e6928e44af26b76d2e26fe88a0d0259f47df31f5 gma500: fix an incorrect NULL check on list iterator
083c67f834d70bd4a706d7347c40459f107af56b arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a3d8e31cdbccd8f53c24ceb3486e758c58c196c9 arm64: tegra: Add missing DFLL reset on Tegra210
6a4f7e88711272de8154372be660cf9305415804 clk: tegra: Add missing reset deassertion
1d453b38bd5c7b32bf6eb4dabdbd623c62e2c8a3 phy: qcom-qmp: fix struct clk leak on probe errors
3f227fbb361283d585d76d12ef5644fe649c8d9a ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
84afee71eb8a1fd6a76d1ed33b3141b038f037ed ARM: pxa: maybe fix gpio lookup tables
8ee3c5b9da0a70ba6007a7fdab4162d9ac4079c6 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
0da94fc1d6e77ce0d7942c7d579d2e5c51d93248 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
dbf8efbb9ef57e5bb2c731ada82a7ef46ed73feb dt-bindings: gpio: altera: correct interrupt-cells
27081f27f33fc0aabb5ebdabea6bb60c83816260 vdpasim: allow to enable a vq repeatedly
cd1499eb2a9bc19f3daa317619b0f42787aa2a14 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
1dac3534f5149a2bee0fbf38a4ac38c274b86513 coresight: core: Fix coresight device probe failure issue
04b2fe38ca95d913739d69a811ff48d170db7e63 phy: qcom-qmp: fix reset-controller leak on probe errors
4a16319a3fe1e99453d2117ff91d828ee844d66a net: ipa: fix page free in ipa_endpoint_trans_release()
681c41ede362f669efe43e427eae47406e46b76b net: ipa: fix page free in ipa_endpoint_replenish_one()
c9e4dee880a486c1763ce874b655a1b520013d76 kseltest/cgroup: Make test_stress.sh work if run interactively
199111e7ebd8a6157617914657b2a8d1bb7b6034 list: test: Add a test for list_is_head()
309ca3e171c1c9f49a9e996ca7302e7dce62795f Revert "random: use static branch for crng_ready()"
d90295547286e97ca649eeb60cd7072b63ebf1af staging: r8188eu: delete rtw_wx_read/write32()
f1af4dc23f2b37cb07ca483e524e2e024f12fe2c RDMA/hns: Remove the num_cqc_timer variable
d08c5d6eda6ee6f423155fed2c55a3e9df383df9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
4c4cdcecfc26ad92f58830eb5e3375cd0b47e902 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
64de395bffffabd54c31e5c33b72d6a80ab7487c MIPS: IP30: Remove incorrect `cpu_has_fpu' override
b596f73e063cf9b94d2a81c21f28568ba2307d4c ext4: only allow test_dummy_encryption when supported
8320b3ce534ba6eb8835be939800020026ef7ed8 interconnect: qcom: sc7180: Drop IP0 interconnects
a4cd1332bdfece46fbfa2bb536e4657618a2f158 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
3ac3a7c4d4d776bae4502e2e47170b8d80d43a38 fs: add two trivial lookup helpers
1114a6490a57ede55d52175b323156d118f2a12e exportfs: support idmapped mounts
20b64beb018300fe892e2fa88c2df9dc80a79d86 fs/ntfs3: Fix invalid free in log_replay
909dbec6389e19cdbab46400bcb3cce4039b8ff8 md: Don't set mddev private to NULL in raid0 pers->free
f2522efa37564f470baadfe87f2dddfef6f1f539 md: fix double free of io_acct_set bioset
ac0c27ffc5e02b3391fd5d8f17c3f4cc47b6186b md: bcache: check the return value of kzalloc() in detached_dev_do_request()
ae7547569cfab6ac1afc4a64dd14a3346e593469 pinctrl/rockchip: support setting input-enable param
64f1750cae2f3dcc7d991f73f91597e5f028bc26 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq

--===============0522932872364573583==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d7831c36389a-7e31d4d24cd1.txt

a4fd653f85f1f0f4bbe6b2fbff98acf1eaa674f2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4f6f85755c734d8702b5643a7ce86ba4ad83c130 parisc/stifb: Implement fb_is_primary_device()
3323be16dcd7a153cb610f81ed2c8d4843b94ad8 parisc/stifb: Keep track of hardware path of graphics card
fa0a3e51a3f03c82c6ae35e0a2884426b2bef5ef RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
63b3b17a48dadd72c9325c9c33b019edef9d3ae4 riscv: Initialize thread pointer before calling C functions
614308ff05cbefced04399efe66bfa7701a14ba6 riscv: Fix irq_work when SMP is disabled
4f242817f4b3745a58268733ca372bd01cdc8e32 riscv: Wire up memfd_secret in UAPI header
cc9b2c8f7b61f77353653f0cc996394e4305cba2 riscv: Move alternative length validation into subsection
8d4bd7d4acac654d6943099d26c4f45a9b3adfb6 ALSA: hda/realtek - Add new type for ALC245
9880d80c3c74b584fdb5adddcd9dacdc026f9917 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
ee49f6879b2ffc48f9b3d4b751f7df520df7749f ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
99df2ef81fee28a627d9bd798447c4df642dcb6f ALSA: usb-audio: Cancel pending work at closing a MIDI substream
9effec97c9e1398c5367f24c256a10a93894649f USB: serial: pl2303: fix type detection for odd device
d0bb4538707684f1422280d8c372dfe710dbacba USB: serial: option: add Quectel BG95 modem
2fb6905f3e3930a2a383d7d881b5c645fef56a85 USB: new quirk for Dell Gen 2 devices
5dbc3f74e022d2be2a6eeb3bbdec74616088bd91 usb: isp1760: Fix out-of-bounds array access
808f7fe812c3850da67bb64ca007a94292fd4d8f usb: dwc3: gadget: Move null pinter check to proper place
b705fc6f7a728b688d26ba4b55ebb2a6ae3cb1b4 usb: core: hcd: Add support for deferring roothub registration
f3004f872aaade9a071744c248f60531bee59940 fs/ntfs3: Update valid size if -EIOCBQUEUED
b7f49366dbbe78e0d5612bdf3868d8b5f9e18d67 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
bde4f09a2aea04d0fadfd6c082a314c02f7afa21 fs/ntfs3: Keep preallocated only if option prealloc enabled
ce1260d08bd3b440318f88f197d263744ecb0b3f fs/ntfs3: Check new size for limits
6244c68019dfd787a840362fb4ec90293e910dd4 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
feb3d5c3ebfb5e46da27ee373b14480e6aaa1895 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
ec923e6a80ced3daeb59f500186b74f6230ef182 fs/ntfs3: Update i_ctime when xattr is added
d4ebdd1eb7036b079bd0c85f23db326880b54847 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
086e1eb57c43970eb54ceba7c54ecd2e6dcad99b cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
9b07d6cddec50554a60ae6644c354c8bc24fdcba cifs: fix ntlmssp on old servers
d3ba9ecb567fcacf83fe75adab57b65a9aff31f0 cifs: fix potential double free during failed mount
b3ece335d9c2f9738aafb58af7c8281f89786b98 cifs: when extending a file with falloc we should make files not-sparse
7c1b00e653ff4c238b95e17512500ce365a46db8 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
f8a9e0f5d4a8731e8b80b24e50dcf0b434398bf5 platform/x86: intel-hid: fix _DSM function index handling
21f86c875fb0adc5e9300451d6f3198c6f026dd0 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
7d68ea09d60aee3eaf3698d177d9d49deb67a2fb perf/x86/intel: Fix event constraints for ICL
9b83d73d91c534d9da7438667cb0621697570dff x86/kexec: fix memory leak of elf header buffer
377d502e3c61524b36950f89dde023d416d8c10e x86/sgx: Set active memcg prior to shmem allocation
504cb8d173b6607844c34a5dac1094ae569722c2 kthread: Don't allocate kthread_struct for init and umh
18e314b0b10952a4ecda2768d64d6d839375322f ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
b13546a1b6e847571a22d5c11c6e290e3bd88a5a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ae3470ecbfc022e32edab5af59c76fbd7f6ba412 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
5fe6501e1887256e0a831ca6deaa856095baca93 btrfs: add "0x" prefix for unsupported optional features
dfcee0a44ec7e7a1baf14ed750637403387aad0a btrfs: return correct error number for __extent_writepage_io()
9612f6d80fd96c6ce4fd011dd5736b5455d3345d btrfs: repair super block num_devices automatically
15d53e6b1376820dc2218928075dbec78e9bddfc btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
3835fe1ffdff8ddc0f47cf570aaed1273e840b93 btrfs: zoned: properly finish block group on metadata write
46fef098c75bdcbcf8da39824ceac5d2b99e8dbb btrfs: zoned: zone finish unused block group
8bcb55e5530212ed12fd7b8a87265079b80ad0db btrfs: zoned: finish block group when there are no more allocatable bytes left
05d4e81c6a4037fc11fccbed277e6ed5db5e899e btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
ac5b7a7ee533906ef8cbe2b709ff00135209748c iommu/vt-d: Add RPLS to quirk list to skip TE disabling
7781f00d2fa4dac82a1701cedc8f9d479ddd07fa drm/vmwgfx: validate the screen formats
e09680594afc23f4917807669724e20e8f03674a ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
441553cde77d57ac772b37678675a24eaad7fc9e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
1241696bc0d3d1d259d44f0e9b51538ff8ddf7a8 selftests/bpf: Fix vfs_link kprobe definition
d773d7131412547e831f2d2421d6fc6f8b115e01 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
40376f3aad185c6b40cb704494a2a892d5957473 ath11k: Change max no of active probe SSID and BSSID to fw capability
43afb3f888ac4a5767b8323f671e63fe08d66b1d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e75cf3960fc24037a57eb2bc821f5630695756b6 b43legacy: Fix assigning negative value to unsigned variable
e5197c8f906912ca3cc9d47656879d24e91de280 b43: Fix assigning negative value to unsigned variable
51cb7e95fbcbe7fda7423346a1c9c3a4c2ee460b ipw2x00: Fix potential NULL dereference in libipw_xmit()
acf1c79c565af5c15316096f89ac92b090cd6fc6 ipv6: fix locking issues with loops over idev->addr_list
289c6c6d0fbdaf76eb677bbb7a1fffd747538838 fbcon: Consistently protect deferred_takeover with console_lock()
42d78ed12b4cbeac1e9ee034c8d3809e46185030 x86/platform/uv: Update TSC sync state for UV5
eec4dc512f6f57bac916920b7f85184fc9635849 ACPICA: Avoid cache flush inside virtual machines
047c1fe1109f0c401e4b674a3c0bc507252a86b1 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
143b623eb6dab9a00bdb6f528d8dafe7b88ef24b mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
79f0fe4c4365cd789b5a2c7f48045ff0797dd999 drm/komeda: return early if drm_universal_plane_init() fails.
9cced50b6bcae3ea25ec5cf7ca1bec5aef84c46d drm/amd/display: Disabling Z10 on DCN31
5388550975d253c673d0120ec7eb02c3ecd11451 rcu-tasks: Fix race in schedule and flush work
f947d9d0c2c47fc781c98c747f2ac972832f6cbf rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
6e4be4f180f077b1b187ce5cfe4f101b7192db06 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
55e28676b6cd9372bfb0d42cf0f058a0d72032e4 sfc: ef10: Fix assigning negative value to unsigned variable
a037618add1c6451ae641ae59286a83056c35879 ALSA: jack: Access input_dev under mutex
e821caaca80bc15c63c4b0f820d04582e7fc877c rtw88: fix incorrect frequency reported
17eb49ee5c407f4c2488609a39ec700a89706f7a rtw88: 8821c: fix debugfs rssi value
b53454314998dbec58fc55613ffa218870d240b3 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d500e4ac118c21c6cafebeb1ee1d99df710dbc93 tools/power turbostat: fix ICX DRAM power numbers
c83f5d71ed2f8457a0739b39eed5f1a91e8ad29b tcp: consume incoming skb leading to a reset
e9e8f67520b4cef98a120251d29c233b61593695 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
3f93a75148ebb52976f0c19baf863ba36eb55a1a scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
a5cf6a8ebeaec2644062c07fd4b2cf9a8568aa3b scsi: lpfc: Fix call trace observed during I/O with CMF enabled
307d2931415b53b4574db345a7cda2c8f6ab608f cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
6589517424000e0b75e6593a9036d1fa909f3aa8 drm/amd/pm: fix double free in si_parse_power_table()
bcf40553569c8a1b07a09a964ba5839016969551 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
ed09cb41380303c31ac9dcae07a08d2fc1d97aff ASoC: rsnd: care return value from rsnd_node_fixed_index()
c9ffff68b927cbdbea253f13cfbdee32166f1179 ath9k: fix QCA9561 PA bias level
7fae6bdcdb4dd894aaa272d9b8121bba4bca3fa5 media: Revert "media: dw9768: activate runtime PM and turn off device"
9ecf502c335c5ab983cef23aafbfea7986dd3b20 media: venus: hfi: avoid null dereference in deinit
328c7a716b0ff729378efae0e5aa39f9364d1f80 media: venus: do not queue internal buffers from previous sequence
c3a83763e8531506087fa67fac55a0b9b7c3bd48 media: pci: cx23885: Fix the error handling in cx23885_initdev()
185fc9bd8b258517060af4c0d876e3ed07e3387b media: cx25821: Fix the warning when removing the module
522370cda51454c337a4c90f1d2252d397887a97 md/bitmap: don't set sb values if can't pass sanity check
1bc964d798d15f57a0220cc4316c8c3073a97049 mmc: jz4740: Apply DMA engine limits to maximum segment size
94a951aae778d08a42bfa2bcb62d1706278437cc drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
86e4a28283eca9d5c0fbbeefdd03169c65c204bf scsi: megaraid: Fix error check return value of register_chrdev()
d64fd2df5b0ffb320e1761e9985b186e4f165061 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
06c2041bdb90315e416fc54b98d35d8d0d4f53cf scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e99e67318a6782064869a834881858f7ad037fc9 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
ef0993c80461d0f0c893a1a59625197b3e86e03c ath11k: disable spectral scan during spectral deinit
bf9953f97b7e3f7b5419fa71ef1a59c3b304af30 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
34a9b791cca682790450937a13f1c18d7751d331 drm/plane: Move range check for format_count earlier
1e97a106642a95d066e082b8278a1599227b1ee0 drm/amd/pm: fix the compile warning
de8795dc79aeabf2ca40b4685d2baa30a9b5866b ath10k: skip ath10k_halt during suspend for driver state RESTARTING
dbc14ce18d0b8b47143e40aa77266d7c04d398a2 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
a198ee3654175374b20a5af257bb5edae9786da1 drm: msm: fix error check return value of irq_of_parse_and_map()
bb332f78bddac5dae301059d3702597282520be5 drm/msm/dpu: Clean up CRC debug logs
7bb1a9f3aff3c0d206cc906acacd2e8930033c73 xtensa: move trace_hardirqs_off call back to entry.S
28ab4e92a318a1dafc0e529f5179d828a9dca4b4 ath11k: fix warning of not found station for bssid in message
93c8e9f61a963a9b6638fe71148cbc773f9cad1c scsi: target: tcmu: Fix possible data corruption
8b06529c51e29bfdd617a32d2c404e8e61437fa0 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
52f1f16fe6a3b805c4f83b438a8eb8d040ca4a1c net/mlx5: fs, delete the FTE when there are no rules attached to it
1135e01c6077cf7a0361a299a0bbab69a3a11e03 ASoC: dapm: Don't fold register value changes into notifications
aac8c5d5371cf8cf4e4f14024d56bdc05ca1869b mlxsw: spectrum_dcb: Do not warn about priority changes
5c7e14dcd4486ab02f42aac302f02483389e95ff mlxsw: Treat LLDP packets as control
59bdce92c52f7554445e83892aa62324406c2b47 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
33dd19ee0b9d03c401778afdcd18becd3bbb1d47 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
e72c356213d253b6b19da93f0130a8fa814e18ad regulator: mt6315: Enforce regulator-compatible, not name
a7abcf8b3f2349c1975a5805bb70749856017b60 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
d50b5f58e736184d4f8c563e4df6c79d848bbb52 drm/tegra: gem: Do not try to dereference ERR_PTR()
07011ce7f3f04f571d3b5d7c241171a695516665 of: Support more than one crash kernel regions for kexec -s
6791d4e9a51547add805784a64f3c3199ea00ec9 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
79465e223df5ffa4470ad7feeac95730005da49d net/mlx5: Increase FW pre-init timeout for health recovery
b8608a6eb052bcbc7dacdfa6cfac38c5ac420746 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
84cd641d766f40f5fe4674d06a4e98376a06004c scsi: lpfc: Alter FPIN stat accounting logic
e5345ffb9b374438e68d6706c41c3ebf6843e12e net: remove two BUG() from skb_checksum_help()
6c931f0dc7f9d0e89abc84bfc2a13dfbdd0d833f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1360e450dfb52bfe80cb0f94ec2b27bac1748f7f perf/amd/ibs: Cascade pmu init functions' return value
6c327bb7618c0eb2d3b116108c928badd64b8967 sched/core: Avoid obvious double update_rq_clock warning
533d550399c73e2d983b781be9a367a9d0d9623b spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a8c46b662e33ea388e8b95205deb5279606003d1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
16c85fcb5492deff91023c04f9dce0a02f630193 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
252188cba1a8f2529c436f44196f0a935b902a6e ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
d193d892785e976a7a0deb42b500b848af577762 ipmi:ssif: Check for NULL msg when handling events and messages
c17ccdf5e2d5db5235bd1691631b8ad9e2ac9f8b ipmi: Add an intializer for ipmi_smi_msg struct
205920f1f6ac9e0b6aa48e61be8f24de254ed7a1 ipmi: Fix pr_fmt to avoid compilation issues
45eb4dc4e357f13cbc22899097ba85b5a545a858 kunit: bail out of test filtering logic quicker if OOM
d9d687d71e63b099e6c8fda80542629d9a709d54 rtlwifi: Use pr_warn instead of WARN_ONCE
fb7c50f7d2a87b8cf0e5061c6d090c18ecc8ebda mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
80df3fc84c41dcc93d17358a79430ab7630904da mt76: fix encap offload ethernet type check
337c1c310b86889ca33e9dd58d23f5c92512b8f3 media: rga: fix possible memory leak in rga_probe
24ca407410907e40ccaa0fd9b14a674e06a89e37 media: coda: limit frame interval enumeration to supported encoder frame sizes
71013b5f080e77986c725505a9376f4486237070 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
7acfaedee30e3ab6ea8066c14f461f68eea32231 media: ccs-core.c: fix failure to call clk_disable_unprepare
2c688efd0cd4ef100adbb2ae3fc0ed1b9072ce9a media: imon: reorganize serialization
45964931dfa429cede17de3bd7969361698dc3ce media: cec-adap.c: fix is_configuring state
9758a659e6a9938c1804ea378347008e0c2e8bbd usbnet: Run unregister_netdev() before unbind() again
db83d3c1d49bdccbde68224665283249a13c66e6 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
93b882e822f3f5cfcea05029bd8662246a6e5ff7 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
9e291819e0b350792fb9c3dcf0b444343a12fdd0 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
763ba409d78755ddbdc8430838e4b61e0df178b1 openrisc: start CPU timer early in boot
a334b98ed27732a91c8159e9336aec753e8ac0d7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
4ed2195c21a430adf1f3b4264a1b984b547add83 ASoC: rt5645: Fix errorenous cleanup order
9567efa6648a4d7997cf721983a5c29235687cfa nbd: Fix hung on disconnect request if socket is closed before
f0554dfb95e037a938475e87925bf106738a4f27 drm/amd/pm: update smartshift powerboost calc for smu12
f2be6a137efb25f9718de07b0c1482cd959570a6 drm/amd/pm: update smartshift powerboost calc for smu13
4755fc66fe2a0b46e376c7817211f3c0268693c8 btrfs: fix anon_dev leak in create_subvol()
cc1d9ca0248a9884a054682cb36234126dd3d175 kunit: tool: make parser stop overwriting status of suites w/ no_tests
040492316392aa495d1b96ab91ea143456594efa net: phy: micrel: Allow probing without .driver_data
92bb78eb6684e419a418dd8c514a945d086c7587 media: exynos4-is: Fix compile warning
d043ac9f8ac5199c6f095c4094be78f157753c3d media: hantro: Stop using H.264 parameter pic_num
e340413c01d373b0da318d395146f5cfb64d4e7a rtw89: cfo: check mac_id to avoid out-of-bounds
c48813cb90f12d6471ad650b93ac2c4c60633bf7 of/fdt: Ignore disabled memory nodes
0799b77524f729dfdd8f679a9e34396a76f339de blk-throttle: Set BIO_THROTTLED when bio has been throttled
e17a15022c88a6e071de1a66eb65b27c16bb46f4 ASoC: max98357a: remove dependency on GPIOLIB
dc0718074292c046b8dd62607fac372d8ce2a635 ASoC: rt1015p: remove dependency on GPIOLIB
724926744aa865708a871b87a90131312fb97450 ACPI: CPPC: Assume no transition latency if no PCCT
d6fc079fd0bbb29018de53e9803ad53e53b8798f nvme: set non-mdts limits in nvme_scan_work
b1d37184fcd53bd32e5eca6698db7cac4035fa0a can: mcp251xfd: silence clang's -Wunaligned-access warning
3ef7285bbe5cc61fc425b7d0097062c44c1879c5 x86/microcode: Add explicit CPU vendor dependency
9c7a4c39dc013cfad8e7e8b9835470d96d564112 net: ipa: ignore endianness if there is no header
4c8c59ebd9467459eb5491aba8e36145821a0275 selftests/bpf: Add missing trampoline program type to trampoline_count test
5feeec3345261e31236946f385f636b82127c813 m68k: atari: Make Atari ROM port I/O write macros return void
376df04c70d9a8521ed2ab113a74cbaed47f0edc rxrpc: Return an error to sendmsg if call failed
de0774c396e88b43c11b5b6a07493daff05a4fbc rxrpc, afs: Fix selection of abort codes
2fc08a4ba2442ed23ffd37494957cda13b7c4173 afs: Adjust ACK interpretation to try and cope with NAT
b497658614aa44d699a4eacc4231a2b33911bb87 eth: tg3: silence the GCC 12 array-bounds warning
534ddf1546cb808c912bced36c88ae021897a8a3 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
235c3a4822662b15fe2cfb3ff652ad9a173e4135 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
a530f225d66e33209e0d2f5a5f3ff00b753f7fec gfs2: use i_lock spin_lock for inode qadata
703727163edf4eb9d72ef17b10c29287eb9261a9 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
e9c4d06134c3b713ee7ae75edb4620cbaf5e6c69 kunit: fix executor OOM error handling logic on non-UML
490cd02f7a93c879142fcb096e9f327a7378c5b3 IB/rdmavt: add missing locks in rvt_ruc_loopback
cf32871b776ec07754241eb45336eafcc7f68343 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
13ed6fdab63c8ff7488098658d4058b27a98ef5d ARM: dts: ox820: align interrupt controller node name with dtschema
e9c3472174a2e1300513836634469b768a4870ae ARM: dts: socfpga: align interrupt controller node name with dtschema
f6521cf0f0fcfd4655e9816558f2e0ef8246fd85 ARM: dts: s5pv210: align DMA channels with dtschema
6936b5d527488fa920380e027cdbedfb7d450dc2 ASoC: amd: Add driver data to acp6x machine driver
7896a0e7baba0af0cc494ed5ac4e71c342c06622 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
3bec47b4e010e1b9ff78b5af22313c4f24d5103e arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
d446c39bf43bca2e16c4f2c86bc2bf000180489a PM / devfreq: rk3399_dmc: Disable edev on remove()
6754a6f5e7b2ce8c487e5d037c21b213cdd38c32 crypto: ccree - use fine grained DMA mapping dir
7317c86c5a4ab8bfe6799d5c4b78e341d3879d46 crypto: qat - fix off-by-one error in PFVF debug print
e26a3b58acc408cfd9e36f46f22ea3b6b7cfb7d6 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
b795d19f13f2cec57906866e21eb1c6c3220274a fs: jfs: fix possible NULL pointer dereference in dbFree()
96922fd9dc9af44f7c462c60bed09ebcacee282f arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
3db5f5d33994dd5a837510db70db4531b445a71e ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
d6e213b9edef50b0bde52e9e9a7be62780781806 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
0a86ff3c34e5860ff04211489b211dc4b35f131b ARM: OMAP1: clock: Fix UART rate reporting algorithm
3624b488d375a725f78fe9c4b35e3485b934a203 powerpc/fadump: Fix fadump to work with a different endian capture kernel
94fd31618243a070b126c206614ec63dae47a8f0 fat: add ratelimit to fat*_ent_bread()
b37238145c87e0d833c3f5bdc2c4102c1bcb674a pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
16dc88861a251defbcde3f0a71c1c73c5925ccb6 ARM: versatile: Add missing of_node_put in dcscb_init
be82fbb7ea7608b438427bfc13e4c6297929d2f3 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
ed802709fcc23ad900ed0a329189ed60e249a35e arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
f55674a8f9d7f72ab3f9fb51a496d98b8b2e5458 ARM: hisi: Add missing of_node_put after of_find_compatible_node
82e9100442337aa349e6a3e3de4e8abe31adfc23 cpufreq: Avoid unnecessary frequency updates due to mismatch
8f6179ffcc2d9f43616a9905f7324462ec57f856 PCI: microchip: Add missing chained_irq_enter()/exit() calls
2f836ab10c1382c7e6b2bae30662bf4eb3ed9434 powerpc/rtas: Keep MSR[RI] set when calling RTAS
863e4962eb11978e583705c348c0ef19c4d861b2 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
07e6e3f0d5093d3ee2aa149b749dca689057d8e5 PCI: cadence: Clear FLR in device capabilities register
a735fd75e1f64d7672e6a271dd189ebac76d60ab KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
86f27a6925515eecf108c2b42b29dc4586d680de alpha: fix alloc_zeroed_user_highpage_movable()
a4986204070af7a282415175e0551a363b27c023 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
612e862d66144ea5ceb87802bc1286b8673730af cifs: return ENOENT for DFS lookup_cache_entry()
56171ef25181c17dd09e9425dc8955b43ed5c8c1 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
9879616d079e5a982a486d98b82f72c9d14cecae powerpc/xics: fix refcount leak in icp_opal_init()
36424c3af5a8ba237ea50196adf5ccb39ee8c658 powerpc/powernv: fix missing of_node_put in uv_init()
1a46409c4617fd6b3bd0b95d4fed8a28e7fe456d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8ff4244c1dce0e25d103d39e949710dca4eb6ad5 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
67ec41db796073a15e5fa4c3503f0403609eafcd fanotify: fix incorrect fmode_t casts
c2555b5c6503ae1a8b1e6997bdfb4f7a1d8c8672 smb3: check for null tcon
02784a69ec0126ad1b4e93cb9f4e0d7909d25b7b RDMA/hfi1: Prevent panic when SDMA is disabled
0e21be086b526a60efbbc67569e1b71fb41f2aca cifs: do not use tcpStatus after negotiate completes
3f30f557d9fcf71c1745c95696980893da61fc52 Input: gpio-keys - cancel delayed work only in case of GPIO
be95e665c242ee6bd4fb87272c670fecad674379 drm: fix EDID struct for old ARM OABI format
95146b1cdb338cdcd240b7d2479cbab7468eeb41 drm/bridge_connector: enable HPD by default if supported
0042085cc3456b716202c6ba41da97b2ca242e94 drm/omap: fix NULL but dereferenced coccicheck error
5bded5517ae454ab42ffc826d2df2b60e077eb63 dt-bindings: display: sitronix, st7735r: Fix backlight in example
82d0405e48ce246c9b18ccf93ecc7741763412a6 drm/vmwgfx: Fix an invalid read
b340482e63b328428a89e5da562b6b674fdc2f3d ath11k: acquire ab->base_lock in unassign when finding the peer by addr
a81c41cf82695da45982ca1eccdf795ae576fc2f drm: bridge: it66121: Fix the register page length
54f0b4ace2204a3383dd6b16fc3d3d5848dc6a0b ath9k: fix ar9003_get_eepmisc
a9e7b89c90d710f0f03cbc74c539383d2b78e710 drm/edid: fix invalid EDID extension block filtering
9b78fa0d0ae7eba775bd07948d47a3681dfb5ca2 drm/bridge: adv7511: clean up CEC adapter when probe fails
5bc5fca170c084d0e37b8d1e1daf511c481b9498 drm: bridge: icn6211: Fix register layout
b052cbb8da2c2e5cd1c69ff45edd0dfa9e52df67 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
6d29a3e9242384a009c158656ecff9d8244383ed mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
102cfbd5119232ae5636ecaf2f04ec65e6210dc4 spi: qcom-qspi: Add minItems to interconnect-names
3e87969e0cecd75bacada299f1792ef64782618f ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
e8149c21d6be6cb532d0317973925529216ed339 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
6e0b4899b9c8e6a3ac215dc6bed242fe82669463 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
10a4e4fa9e0ecf90cd17ee9ed96c18e6d5aaf29b x86/delay: Fix the wrong asm constraint in delay_loop()
1bb2a5ccb5c43a489ff54465914dfc743ba8fc4d drm/mediatek: Add vblank register/unregister callback functions
9ab3e2e3961e6f8602cbf5edce84c5310a9d15c0 drm/mediatek: Fix DPI component detection for MT8192
a40f3a6a165cd1335c11ef2d9c88dde9e2a41d8f drm/vc4: kms: Take old state core clock rate into account
d7d528152c1d917e6cc6a637e6a08d263a7853ce drm/vc4: hvs: Fix frame count register readout
198828d47c98950c123504e399de2e037b80595d drm/mediatek: Fix mtk_cec_mask()
0941980571f92b154b75389ee0c08c99afae975e drm/vc4: hvs: Reset muxes at probe time
6a85cbaad241f77487d87ad5c1d79e75ed08b1a3 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
b3b1a6b7b24e362faef14029f689260c23ccfafd drm/vc4: txp: Force alpha to be 0xff if it's disabled
bcf44f2d2157784022bfc912e9bb0a8e4b663548 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
7ad76ec3a9c36ca8b8b9154f9b134b184164865b x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
206ec088d6a18cf1729a8d07164e908a18229a59 mptcp: optimize release_cb for the common case
be53750c20479f8e184c05d288b4205c3570dbe9 mptcp: reset the packet scheduler on incoming MP_PRIO
5a34d516507b4ae6b6be47f9994252c286d2be7e mptcp: reset the packet scheduler on PRIO change
b13ccaabe6a7c955a86551185823435d9ca711f5 nl80211: show SSID for P2P_GO interfaces
31e585e57776e500be6dd7bbac5f5af8191db5ec drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b7e200015aef1d21e87d4a79212fcd977a72db67 drm: mali-dp: potential dereference of null pointer
ac5371d0b1fe50092ba197df35936501ed6d1525 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
86a34053053d470e20e21e046c9af0807cf2d859 scftorture: Fix distribution of short handler delays
a6d72e94ceb970c43a51b07e7a018f620a5e4396 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
b94c40b6e71d4c857244efd10dce2c6efcdc2689 ixp4xx_eth: fix error check return value of platform_get_irq()
903838b805eeb3a9b7090fa68ae0d734ecf62290 NFC: NULL out the dev->rfkill to prevent UAF
241c4a0594fd4d44ccd93b10daa926d8e956a5bc efi: Allow to enable EFI runtime services by default on RT
c66dc4548a795bfaec3ce74124d6f39bb9807d85 efi: Add missing prototype for efi_capsule_setup_info
88ad863deefd0ac058afd15b8f9b76336de0d4a0 device property: Allow error pointer to be passed to fwnode APIs
b9c5de47ba7c5969dffb813446f4a7cab69f01b5 target: remove an incorrect unmap zeroes data deduction
5db9a25741ba07a43e45fa0936e7dff292b60fcf drbd: fix duplicate array initializer
efc93f5f7433e789264dc488fd10cc8ba1a3dcf5 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
605b9a522dbfd0760282ebf3675e484520a75d53 drm/bridge: anx7625: Use uint8 for lane-swing arrays
f8c2c586a2f1c86bd832ad1898ecd156f898d3f1 mtd: rawnand: denali: Use managed device resources
deef7d388695cca03f0b59cab56aff63e2d1bac1 HID: hid-led: fix maximum brightness for Dream Cheeky
952ea56f34bde7d221d862534ce3af6d42cd33c4 HID: elan: Fix potential double free in elan_input_configured
ddde55a0579679a0091e4a89716db18ba88c4246 drm/bridge: Fix error handling in analogix_dp_probe
953e6f3d609e6cf6b64a0653200570efa71b4ddf regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
a4e030ed7337ac3f742ace289baf7282ed3fe340 drm/mediatek: dpi: Use mt8183 output formats for mt8192
31cd3510e5ba968479b0b24f3d39a6e772169b62 signal: Deliver SIGTRAP on perf event asynchronously if blocked
f0a6c6e812985dda0ee3432cc56967d9da91243f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
200189afbd803ac4c270d7a37672bbfc90822550 sched/psi: report zeroes for CPU full at the system level
5185cba838a00b2b02ef3695027055ad8c135b6e spi: img-spfi: Fix pm_runtime_get_sync() error checking
af6305ccd925509f852b363dfa2b5d348728c31e cpufreq: Fix possible race in cpufreq online error path
a4d1763f280d748eefe567735d342e10c383f232 printk: use atomic updates for klogd work
1310cf04f5fde5411bc79ec6ece108cd3ed66d4f printk: add missing memory barrier to wake_up_klogd()
3f7be7f24f0a52bf459b37c2fe1ffcd57f73e395 printk: wake waiters for safe and NMI contexts
9ff09b525b8a505bfbafcdb85be2110effe064b7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ab2d6097b99f907c8cfa12398eb89a511a990882 media: i2c: max9286: Use "maxim,gpio-poc" property
57823dac47d2ff91d8ba88423e0f211c0b5ae9fa media: i2c: max9286: fix kernel oops when removing module
36448fbf9dcdc4bc8bbf8ccffb8d85a18d6377be media: hantro: Empty encoder capture buffers by default
b669cbf60f6d661b6ca0d26770af1788e965f3e5 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
37108f32fca619fdb84ed8dc9e4acb6b4b630da0 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
538defebbb741754c74f90d57d39cef50d6fa1c6 mtdblock: warn if opened on NAND
de4bf83d39c62610858abf08305ff6601f09d213 inotify: show inotify mask flags in proc fdinfo
88cdafb90553f18d1321b726619b58a4a89a3363 fsnotify: fix wrong lockdep annotations
e931107e4363c775d4e1c83532af757f07355384 spi: rockchip: Stop spi slave dma receiver when cs inactive
38e296d70c27a0736adc49abeba8d4ca2a72774d spi: rockchip: Preset cs-high and clk polarity in setup progress
b969a573d299d8edf7cc27b0d47da4922fa6e9a8 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
f8330aa5ea6edbee884c8ce83fbef9f7fb4f6ccd of: overlay: do not break notify on NOTIFY_{OK|STOP}
1881e970dd81fe27cc6e9a2ece508eb9dc2290b0 selftests/damon: add damon to selftests root Makefile
75a4e8898e6f4bcfc3b182aa3048f4439ebb1314 drm/msm: properly add and remove internal bridges
997c4ca0d56b048f13e8381cde7b5f34d113b758 drm/msm/dpu: adjust display_v_end for eDP and DP
c9a09972c41c37c1a820e37230a69a583882dbe9 scsi: iscsi: Fix harmless double shift bug
fd4d9dc7211e4bc83de0699f64c36c95052aaf4a scsi: ufs: qcom: Fix ufs_qcom_resume()
dc106b5400f61fa15c2ee59e9eacd2ae3f563075 scsi: ufs: core: Exclude UECxx from SFR dump list
8a412c9acd6a9eb73aa34839b647794014a2e312 drm/v3d: Fix null pointer dereference of pointer perfmon
c2d1d8d400306e308b7b4b2f2bf7421c6e510606 selftests/resctrl: Fix null pointer dereference on open failed
9a150223501c021ff556dc49a1dc9899ba1e0120 libbpf: Fix logic for finding matching program for CO-RE relocation
8cff7b3a210969ddea9056de037cae9f9b824b4d mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
51b9d12c6b14bcff2752e8559b12d5ce4f6d1330 x86/pm: Fix false positive kmemleak report in msr_build_context()
fd29dacc1e54d656b4884da764828757e8bce9db mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
8296c1a04db9a5d54aef29f91a82fd6f5a5f99a9 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
16016f39cc6b4d7182115a84df6f43db1bbba5a2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
8b44e949cd0c626a9c95f5e633337c7279c2d0b1 ASoC: rk3328: fix disabling mclk on pclk probe failure
81229e8edd26d0fa9f87b9fe62ef6be6ff7e63b0 perf tools: Add missing headers needed by util/data.h
b60460f27da202d09100d840a9034c68836372b5 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
0f8f20230f0a3664c054c35183a8fa5173f129c6 drm/msm/dp: stop event kernel thread when DP unbind
53c7da78b324fd4d7519ed41b1964ee13b8aa54b drm/msm/dp: fix error check return value of irq_of_parse_and_map()
6a7e5d525a43c6e7d935b42284d4895dac6d90dc drm/msm/dp: reset DP controller before transmit phy test pattern
56e547c59165716d55fe0bde2ebf0348e49b0135 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
5bd46e27bd27c475922b606c6d9b242710df82ec drm/msm/dsi: fix error checks and return values for DSI xmit functions
24df83583d7b157d067a1f93e909f108e0fa3589 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
62570d41e5c94e0f02223cb314512ef691e779bc drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
a85e48c45e73f519103d1fe5b1d80c8f4039874b drm/msm: add missing include to msm_drv.c
9021f4b8ab7eedfaa640c2c461bec20533a2bc85 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
01f0f72d84bdd7fe5533a8f10a34bfeeb69d9307 kunit: fix debugfs code to use enum kunit_status, not bool
1e40005c898dd6096796bc309f90cfd635da5002 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f57fd5b06525dc0eeeba64469bdb010ddb86d5e3 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
a6e450689e479f54f308fcc976653c5a787692ac perf tools: Use Python devtools for version autodetection rather than runtime
34f317ecf3d855606660676a7805811cba23fd28 virtio_blk: fix the discard_granularity and discard_alignment queue limits
ddc70dd76b3c62239357383d2b3dfecdce994d2b nl80211: don't hold RTNL in color change request
2a3fe355f16342472a4bddc5dff4d55a727a9252 x86: Fix return value of __setup handlers
83c5f1ce5bcd85b752bb81f722477aa881c80082 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
15b1184b1ccf11f94e550ee59963c811053a98e6 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f80679cb92a88a47d8ee24e2eff1f6b76f4e1f2d irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
27eb4238b23e9190c9671eccad02d138bf171c30 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
45a3c1b0e54071698c2d125c15c79df5a645dafc arm64: fix types in copy_highpage()
186b88278aedb2a386b8e5fbd357dfaa786d5bdc regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
77f35f4905c14d4d0d646f65d441d138ca9763c0 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
c49a13458ffb396ada8b21bb35a5de1d7a960784 drm/msm/dsi: fix address for second DSI PHY on SDM660
566a4685c7c9ac7920ebccc05e188066d5183a6a drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
0e921036af3b5236b914ba084e6828500c261910 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
6e39d3d05a6d387ebd28b9f5b03f9a9a22bd6419 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ecee7157b6f5b71bc8187b1e625ce70ef18990cc drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1910426fbd5d2b911b33d260a32f3a87fde3c7df media: uvcvideo: Fix missing check to determine if element is found in list
1211cd9837f179d00e78af8720740fe3f5451766 arm64: stackleak: fix current_top_of_stack()
4cf5d98f0292f70e83c172639f69f604a8a37475 iomap: iomap_write_failed fix
487caf66868198c6475444430dc75b9039f18d00 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
3aee7602a1a6ab34746c5f30c0ad7425e77d2e32 selftests/bpf: Prevent skeleton generation race
b7c8c59b09405956e1ea8e901516f7a5d6963450 Revert "cpufreq: Fix possible race in cpufreq online error path"
94ef3750981f80b330ba8a117e3579b0fc501d5f regulator: qcom_smd: Fix up PM8950 regulator configuration
cc3599e948185fb961cea0718b59dc6257101f8e samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
ea563373f0b6ff30ee45666d1b6f0a41f51cf36f perf/amd/ibs: Use interrupt regs ip for stack unwinding
ce9eeea595cac562d8bc623d393c736844aeb6b6 ath11k: Don't check arvif->is_started before sending management frames
ddc8c8195e293dc4bcf7a643a77e1bdd4c25c94e wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
c9f4ba7333120e965ec5eca5ac7fb394498f74b6 HID: amd_sfh: Modify the bus name
7ab57114bd92cc1ff600c64e37432508f2f8e974 HID: amd_sfh: Modify the hid name
3d128b98a3109bf91c41547c7e014dc274ce514f ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
681d148569fdb56402318fed5e89ea54bfbec9c0 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
98f9bee26d6963fa1b62179c1273afe912556532 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
45d3236ddfe59047ee505332ba8ed4567a6c00ce regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
06e4762dc1a62e13f918e9c0d5cad87428748f5d PM: EM: Decrement policy counter
4f2dac8206c89482b01399a7ac2dda1cd96f4d6a dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
dedd3562121ab7b9e0c3f4b1adf9e6cebe7bbe1e ASoC: samsung: Fix refcount leak in aries_audio_probe
02d23baf96323534c0962a9bb38e9e78f3bac5fb block: Fix the bio.bi_opf comment
9d381f70b31bef80b6fd28b73621c6e32beade8f kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
9cfeb58a261f2d828369532d5f65cd0327d08fcd scripts/faddr2line: Fix overlapping text section failures
17e090777ec7764ee3c634c898da69be7b0f955c media: aspeed: Fix an error handling path in aspeed_video_probe()
1449dd5af5a5535792f291994e5047d4b03f34a8 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
589096801b8fc2b7a7089eabc42ad9e86eeb8b6b mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
2e04290b8b889f25e5af9f632e83419267b7c246 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
439dc81b4e441380eadf5a6886392f6e733012e6 mt76: fix antenna config missing in 6G cap
a5e255fece4555e554c33aa22316218cb1939092 mt76: mt7921: fix kernel crash at mt7921_pci_remove
cb9ed8e3c4bbf80213a27f1e00987cadc29f31c1 mt76: do not attempt to reorder received 802.3 packets without agg session
19ccfaa414d93ec302ca0a4af71b25dd84b18ebc mt76: fix tx status related use-after-free race on station removal
66ceb708d737b59d15f9968b1731d1a709961119 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
b69bb5012365a5c2913fc92db92fc989da5f56bb media: st-delta: Fix PM disable depth imbalance in delta_probe
37daec44f26aed9d134d94f458cf841bc13f33fd media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
4d93f47e2cec7e6a5d515a17f3b2639ed93f1a07 media: i2c: rdacm2x: properly set subdev entity function
43b070917acb21a89d23f83b633e9b9279e07b48 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a98b7ba4aaa051ab77b19fe945138c359b2cf99d media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0210052c6d11ef4e70eeae15b6108288cc77ef5d media: vsp1: Fix offset calculation for plane cropping
1146368a4e0cc5b1233dbd11876378da31dfac7e media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
be8540b2742ce0e5606ef26f9a1610e596ac5cff media: hantro: HEVC: Fix tile info buffer value computation
19bf7a9bc2c77498fc45e7fdb4a0382dac371898 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d80fb4f7b0c93c02cf95708ec8b574d6b467fa32 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
70dad2ccc83b3dc433cf1074219a4fcf2b647efe Bluetooth: use hdev lock for accept_list and reject_list in conn req
735453499ef89f32e69d8f2dac3626ffeabbed04 Bluetooth: protect le accept and resolv lists with hdev->lock
0ab29bbef97516cab7d81cea45c33ade05866422 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
a9b944dd6f230d8fab5af49f9d27fefc9631f529 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
638b69901dc4c648084ca311cbce52285defea8a io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
cc84c4716547b12b352140456ac81d16b04bfc3d io_uring: cache poll/double-poll state with a request flag
66bbe5ff41f54c00a602be7e85a1dc25acd5cca5 io_uring: fix assuming triggered poll waitqueue is the single poll
53dcd67c9c438424e84fd9783e2d9946f61348b6 io_uring: only wake when the correct events are set
59b91510e2f44b9b32b93ab8f6d9f29c8bb8a1d3 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
d5feb5328b003599885f34c40d162255756c3f25 irqchip/gic-v3: Refactor ISB + EOIR at ack time
1280ce4067a453bd4a64901ba239ad9a96ede18e irqchip/gic-v3: Fix priority mask handling
d0ffcdde806905074fd61d074aed6d70f1b0560e nvme: set dma alignment to dword
be43cfbbf1d71c4a6e0c7de1d0c15009bc9dbc85 m68k: math-emu: Fix dependencies of math emulation support
3e24ba08d1481412fd320d98422521d5c0053d83 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
7e8a5b561c7d0fc49fd6425e261d71c831e58da5 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
1e89e54ca47afb3506a3cebb6eadb11782f4806a ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
f8d5547a24295dd4f2a674387a8e6ee25cdef866 kselftest/arm64: bti: force static linking
e80c4c0c0eef5392f79fd7bb26ee5c0d8242d35f media: ov7670: remove ov7670_power_off from ov7670_remove
ad914ca01f6cad933396de63d472b607c6e27377 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d516a52eaf5960277cec9479b2f14b3b9c581409 media: rkvdec: h264: Fix dpb_valid implementation
6e23dbf8f2a7cae2d60ca9259f1a4972bc63ef4b media: rkvdec: h264: Fix bit depth wrap in pps packet
1a3653ff4f85e8bda5d23152eed5860915e2392b regulator: scmi: Fix refcount leak in scmi_regulator_probe
d7db1844c749d097ae52d4e395f10d6ccb848616 erofs: fix buffer copy overflow of ztailpacking feature
220e08a3786ac4235afa085abc4af8d4857e572b net/mlx5e: Correct the calculation of max channels for rep
335316dcceffb062a3faa5c01db90f5bb45db4f5 ext4: reject the 'commit' option on ext2 filesystems
dfc7f76cc1fd3254283734446b9981aad709d86f drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
9ee4b9ac23cc22da3842feee3f9902801eecfe89 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
14c0714ee82f9fa7840855f608413709efb01cb1 x86/sev: Annotate stack change in the #VC handler
d67eff23f8e95042c6b8a78426b1e392d9134be1 drm/msm: don't free the IRQ if it was not requested
5c9d76f054a10147232b50d17a2650f5c688140b selftests/bpf: Add missed ima_setup.sh in Makefile
69a8cefd101984e4c599c4d47b32b61475952b52 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
956da77d3b46416baa2ba89f386bb1f3d261abfd drm/i915: Fix CFI violation with show_dynamic_id()
f2e0f0a34a6ff7eb3f4b5c54e3930c7c41669ceb thermal/drivers/bcm2711: Don't clamp temperature at zero
b5ecbabaa523074f26dab40fcaa427137bb88c45 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
3c1fcb82d6bb7bd914c793c58682609b6b05fd39 thermal/core: Fix memory leak in __thermal_cooling_device_register()
fd7bb63e21fe6e01b0a74d4b42160106dde4b229 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
dd1dc9b58bb021244126d86d07c2751c2949c070 bfq: Relax waker detection for shared queues
b96861c5bde2439f8c2590ba5ccbc13dab378897 bfq: Allow current waker to defend against a tentative one
f2d5f66a546b58be0a725ab8c6f7dec9efd6f16a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
69eabac35f62035526407931587a798266cf50bf PM: domains: Fix initialization of genpd's next_wakeup
628c7fddf71037e50355b9a0d58f15d30b5a2f6b net: macb: Fix PTP one step sync support
bba0baf33542a2c7b8f5ee7ab91e5b5d2f723d0b scsi: hisi_sas: Fix rescan after deleting a disk
e707d29077488270cc19b4e7828919793ff24dfa NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
09b7777571f6a6097c3a173992910b382be9988d bonding: fix missed rcu protection
f0c2021dc748256bb277625f15088106c211e547 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
0275462fbaf0a96e21350bab13eb3454fb294509 perf parse-events: Support different format of the topdown event name
780a7bb7916217f289e0fba5a48afc9aaf8f9476 net: stmmac: fix out-of-bounds access in a selftest
979cdce342188fc3ca951dc2202093e6687d210e amt: fix gateway mode stuck
44bce74c9efc5b81c74c0ca23893977bf22d1737 amt: fix memory leak for advertisement message
a691128d91ceea52bb4e53fc3bc01315a47ab7ac hv_netvsc: Fix potential dereference of NULL pointer
ae0fd515a3785401391c2a1c638bd5caf2cd61eb hwmon: (pmbus) Check PEC support before reading other registers
b17ddb4dc16f71d82a347640d97839c1004d9505 rxrpc: Fix locking issue
5b7ebce88e5bf44fb3d0a3b1750c41da0e576126 rxrpc: Fix listen() setting the bar too high for the prealloc rings
83793e2d5d3935758b70f4906ef2327f82ea757d rxrpc: Don't try to resend the request if we're receiving the reply
65709deedaa6a13f982ce901c42f61897a6a9032 rxrpc: Fix overlapping ACK accounting
0e83ad409069dd0348a7ac8f398293d4af54f546 rxrpc: Don't let ack.previousPacket regress
caead54a2e451e6aa98dc1edc83de31f99cdef5b rxrpc: Fix decision on when to generate an IDLE ACK
ab390f539e423f1bb9907e04741962686471c442 hinic: Avoid some over memory allocation
2091b438c48337b3526f374644af1336aa106661 net: dsa: restrict SMSC_LAN9303_I2C kconfig
30d39db46a70ea4596f46b332a3f1928fdc43429 net/smc: postpone sk_refcnt increment in connect()
3ef8e88e2926ac7e36bae0aaab1c49aa8c52c333 net/smc: fix listen processing for SMC-Rv2
16a41b2fdac18c02cdaecc2b047ec7c212ea2431 dma-direct: don't over-decrypt memory
cbcd53218b74e88c10cbfbf03d5998cfcbaf9efe Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
86adbf5c1161eaaa0d4f8277e1e2641d40d0f955 Bluetooth: hci_conn: Fix hci_connect_le_sync
0634b5e34b9e8d640207d565d575c9fbaea87238 Revert "net/smc: fix listen processing for SMC-Rv2"
b03d6b905c6e129c69b08b94ef2084e3f4c9b92d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
d4f29763f58e3567e91465eac6151e87ce107f77 arm64: dts: mt8192: Fix nor_flash status disable typo
f473a088b1f4e9bd9727d47c3afac60b74c04650 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
e2a4cb04cd3a24930b96e58a3fb0de2c480ffff0 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
b81704d5c05008b3babc59fe14aa083642f07a19 ARM: dts: BCM5301X: Update pin controller node name
fde7634c23e1609f97b84f4aa9ec93171f0bb5a1 ARM: dts: suniv: F1C100: fix watchdog compatible
4daa1d5b5bcdd689b20c902177d94d064b3b04e0 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
618262bd0d321e15a97f4ac685a6fdacfd536bc3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f522c1a90193b76c93838b52b1946a1fa9b1392d PCI: cadence: Fix find_first_zero_bit() limit
3feb412a83c722f51a0ed2cc1a12dda0721d6100 PCI: rockchip: Fix find_first_zero_bit() limit
92f4c98530e8a958bb91267ba9f7f80841950380 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
adc59d5e7b4614913164d174feac7b9ccd4412ae PCI: dwc: Fix setting error return on MSI DMA mapping failure
5aee3cf738969d2e275e0686d866ed49fed72597 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
f676e6c5d617d575b5b575c3b72ea9cc01144fc0 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
6696b5d470418cbcb17608a64c0812fdf15925ea KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
41f8717736ecba7992935ca4b9d59ee12cbf7341 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
c2317b2b85ea73bbc679325d05f5d8d920c0a88e crypto: qat - set CIPHER capability for DH895XCC
22d59bb4b9dae7e62259c4baa2b1e15e45e0376b crypto: qat - set COMPRESSION capability for DH895XCC
7fe15568d3357952270f76517a65f216079ca842 platform/chrome: cros_ec: fix error handling in cros_ec_register()
2ca3d12ce6381a60007cf18ed3a6ae1bcd571734 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
a136b510be33426a2d69d414891118763a32939c platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
7187293a4cdcd128dd45ce963f9afd4a5cf63396 can: xilinx_can: mark bit timing constants as const
c4db794aed70bb57265e00a47a885fa099d380ab ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
24f0c006b383cdbb1de4d8d99180e112b7107315 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
d1e2e32f8bf44677ec9e870faf7904be8bc4f65f ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
dc35545ecdfee216b7347c189a9241025a5153b8 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0c74e38e9a100545b75837d6fc6b72fc61e68503 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
4b689fdab55fb9a508949975264391acb77e5e22 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
ed024ff65c625baa60cbe3f1b0b42ff160269fc7 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
653829980cdcab0fea51af0216c7d4d4a63c0dea misc: ocxl: fix possible double free in ocxl_file_register_afu
3634f2d68500888e8d7e31997d93e8829cd58a73 hwrng: cn10k - Optimize cn10k_rng_read()
645729ace356939d13e4fe183e7a0f9e51ff63b4 hwrng: cn10k - Make check_rng_health() return an error code
bdbc08cab467ebd1b350b353bb8a06ceb5e72563 crypto: marvell/cesa - ECB does not IV
c7be2d7606d76be655f5df45cabb83b43ecfb408 gpiolib: of: Introduce hook for missing gpio-ranges
fa998d267bfe132f19fa0f9f7da6da9a5415b183 pinctrl: bcm2835: implement hook for missing gpio-ranges
114202a3843623ec487c865414763bf2435376e4 drm/msm: simplify gpu_busy callback
5ef09116e96fb5e27e27e92fd91c453c404e257f drm/msm: return the average load over the polling period
dec554e5370e97ec056c48a24f4b36684d8cc57c arm: mediatek: select arch timer for mt7629
84898ac66d7996182851aea9e47a8ed97a1b532a pinctrl/rockchip: support deferring other gpio params
801b42e5856d5dc3e872818781c1d4bf400ab3f3 pinctrl: mediatek: mt8195: enable driver on mtk platforms
44143f012dda9c8c4536badce672fcd4b22060d8 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
aaa2b37a392887bda3ba6aca292f3e41ccbccb1f Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
1b9075b931e5fccbee4d6500637c7201486fd0eb powerpc/fadump: fix PT_LOAD segment for boot memory area
c5add66318e60ffa4094a16e0fa6c78877a9c2aa mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5712f00bc4858ef1aeded585f68f1b5ae249d39f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
0ab597ab14d4173fde929ee1cbea2426546c3170 soc: bcm: Check for NULL return of devm_kzalloc()
64d26e3903af8a634321de73bb7281100be46fcd arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
601b64fe4247a84a923537127661c4bb6f1cbccc ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
6fd11c6ac72ab2c1c9fda88d5ad84331240ed7e7 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
fe82dbef8ec28843c64ee3fa6009e317001c3a82 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
833175fdb2e2c49a47f81471b29d4e9a7892c76a nvdimm: Fix firmware activation deadlock scenarios
caf7387ce88d265f6a4fc4e0980ccad4a2d879fc nvdimm: Allow overwrite in the presence of disabled dimms
9ede73121eae74eb55bab2525e49184dafd34d1d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6b5f5d31602ed934314f12a5178ddba784d7226c crypto: ccp - Fix the INIT_EX data file open failure
dee7cf7a5f9e3285ebf767eedefab65e680a6c34 drivers/base/node.c: fix compaction sysfs file leak
9ab0b24103962a2a50d47d68708f4b8106f4b99d dax: fix cache flush on PMD-mapped pages
1b6cf926afd087f0085daa273d796607335683aa drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
b103c43accd9814e75b816e77de145a543e0d58e firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
fb929c0ef5fb2d65d3a281df5f50ac20f5a0e91d firmware: arm_ffa: Remove incorrect assignment of driver_data
da7608c0dad1f7073445890e8f40ce7ac450c52c ocfs2: fix mounting crash if journal is not alloced
78bd569b193d2176561e4da5bbf9644df4b4a545 list: fix a data-race around ep->rdllist
02a12f6330f098d8394fc27d1e630fd32d58bd54 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
1687d8cfc6fc206820a8267853bc74b65ccfa37f powerpc/8xx: export 'cpm_setbrg' for modules
1b58f62cf8857caabf6359851396d0ff707ed8cd pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
ca6a89f992d600f64a6ef202a73e69e2e0757498 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
4ce7162577053a988ffa789f2fbd12d7b8846172 powerpc/idle: Fix return value of __setup() handler
61db030d27c24c35d2a07ce08af410df7bcd0e95 powerpc/4xx/cpm: Fix return value of __setup() handler
ab31d117a2d168ba16bb70591b71eb1e67de1f9b RDMA/hns: Add the detection for CMDQ status in the device initialization process
844cf796e996fdbb0e746554b878912708d4b64e arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
3703d1821f2c769ec321c70efcd3948b29326135 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
132147d52a8c4c2a5c761a465664eb2f4e3c7c72 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
74383730ef00648be3e5c498bfe4854905309bb5 ASoC: atmel-classd: Remove endianness flag on class d component
1a8cd2255f1c3971db64e1d57bf0cbd6c4a64aa3 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f3d8b0afbab2144c67c22c157f3f74ad1ed28f45 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
13506db5c282830d363756c7f3cdbaf3a1206584 PCI: imx6: Fix PERST# start-up sequence
8240eb4f24dc67d0017e6213120b6ae037661cd3 PCI: mediatek-gen3: Assert resets to ensure expected init state
d4461e146f5c142e243eab5cf5ff3051837d8d8f module.h: simplify MODULE_IMPORT_NS
c0fa91dad034130c997349907229f37610448e1f module: fix [e_shstrndx].sh_size=0 OOB access
fde54c3d74103cc8e8996f5bae84179efffd7931 tty: fix deadlock caused by calling printk() under tty_port->lock
f6f9c08d530d8a11ea970cc3f136bf7320499077 crypto: sun8i-ss - rework handling of IV
9998b2262fdb1e6702b8826b57249fdf307e3d5f crypto: sun8i-ss - handle zero sized sg
990dcb82aa4e534daa4ab7bc5383981e3f24d6cd crypto: cryptd - Protect per-CPU resource by disabling BH.
b1e74d5db5162f2b5f2d4c8c701971e9b63dc359 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
35c0c0350e1bf3d774e873cefd0b1174c56ab380 hugetlbfs: fix hugetlbfs_statfs() locking
9aa255020877dd019e87499b7c1bc5ced72a31e5 x86/mce: relocate set{clear}_mce_nospec() functions
15effccc74007820ca916f19c280d68f27d47d34 mce: fix set_mce_nospec to always unmap the whole page
e881d6222172490b4b8a8faef22424dc1599870c Input: sparcspkr - fix refcount leak in bbc_beep_probe
63fdb903ac21c92016a45013b6c65a612437a549 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
3265be34135ec232b9727ae9c9f37c9f622e7bce KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
5f686994aa7a4a5007f015b3a7cfe111cba5c913 PCI: microchip: Fix potential race in interrupt handling
eab1be3c572fac8ec4da8ff83cf02690cfc3fe98 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
f9975ca27f531927544cb337ae48773b8185c3c6 perf evlist: Keep topdown counters in weak group
69e53311aec114be277b896b5d91ec9cfe57c572 perf stat: Always keep perf metrics topdown events in a group
5c202670095291b605ed1dd28c28d00eb1a578ac mailbox: pcc: Fix an invalid-load caught by the address sanitizer
a6b8a498ff29321125c6068d6a1c3e8a196d37b2 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
4c8c9125508f72192da62f0e8073d3d3cd3f628f powerpc/powernv: Get L1D flush requirements from device-tree
581b3fb6d2385b800db8ecfec2814f44dc297e10 powerpc/powernv: Get STF barrier requirements from device-tree
9fbf2807d8a4ac4bff1de6f3ea6984572a48ce1c powerpc/perf: Fix the threshold compare group constraint for power10
29cab03360e9124431aa14b282ede916389b819e powerpc/perf: Fix the threshold compare group constraint for power9
b3810f31948bee301405bfe267aef11a7ebe2575 macintosh: via-pmu and via-cuda need RTC_LIB
30ed27d7415c2b0b90fb1f4cb004a85097e6e655 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
f624cf066d8d524042717dc0ed4b622f57461e6b powerpc/xive: Fix refcount leak in xive_spapr_init
9beaf640eede886cacfd7ef8b49f0e5ec56f9fed powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a732c9f528f17ec978240416f02674118b4508ff powerpc/fsl_book3e: Don't set rodata RO too early
100eaeda16ca2f85448d06f3d236befc7c1af371 gpio: sim: Use correct order for the parameters of devm_kcalloc()
bfb68e161a382a81e763f85152afd575a7208bd1 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9835bbf4409648e5b0a7ca54c54156a4da64340e nfsd: destroy percpu stats counters after reply cache shutdown
1e0ef07930944b0e76e06541c4ae682e79d88e8a mailbox: forward the hrtimer if not queued and under a lock
cecb57f14c36889046e06c6c863ab990f8287e8e RDMA/hfi1: Prevent use of lock before it is initialized
3239fd2adfef73a16effccda30ee479bd39a4759 pinctrl: apple: Use a raw spinlock for the regmap
053868d0e5f3b5aa59a4b7efa007d003cb839002 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
2156e572c10983b8d6348d53a0e678aba4f908ea Input: stmfts - do not leave device disabled in stmfts_input_open
fa0552203a040da72f2beff6448e47ea7fdd34cb OPP: call of_node_put() on error path in _bandwidth_supported()
1a9bdfaf6953e27490e0f2f7d329f8d6bebb3b38 f2fs: fix to do sanity check on inline_dots inode
0277cd9ff71faeac2fa23de9324b2f55334528e1 f2fs: fix dereference of stale list iterator after loop body
f34c8179a162362e400c1577239ad03039c62cdd riscv: Fixup difference with defconfig
606301ea3ad3c941d526929951afe6d9bd72400b iommu/amd: Enable swiotlb in all cases
d405c33b09ca3c2a8441e890e8e235f6bae610ed iommu/mediatek: Fix 2 HW sharing pgtable issue
7648b22c40c7c47cd5b2423f279b2b72a330fb46 iommu/mediatek: Add list_del in mtk_iommu_remove
70b01894490a0dee217fa0d6ba25f95097134427 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
90ed3f4d0f25ddf9ceee1bbdcbf85670be8d61dd iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
fdae6c0e1efdb7877d58ad2f1690dd52c8e40ed1 i2c: at91: use dma safe buffers
1387e775f6dfb932168070238b02d744b39ccb9f cpufreq: mediatek: Use module_init and add module_exit
4bd105c373c459d6d00590015c34ab87b0a95f39 cpufreq: mediatek: Unregister platform device on exit
bebec01f6279796d1723e971986cceb59b2baf77 iommu/arm-smmu-v3-sva: Fix mm use-after-free
41b85b37edb94be444175548a285059e9b70455f MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a49d084b9b4bad2800e86a1a36a1a791a8d95990 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
c3428e4c83ee841ceeb6c11b545bac1224abce57 i2c: at91: Initialize dma_buf in at91_twi_xfer()
0903fab9df200ad2b561909bc8da72c91cfa0786 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
8feca351ae926296fa5c9c78cb5fdce48e113763 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
c9f14096a579e6d52468d6bd626fbade95f8514a NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
cb1f14b9887fb8669d3667886ba86f78b054ccc6 NFS: Don't report ENOSPC write errors twice
b115b9358db4bda45b7364368d7af2d21c4d7c5b NFS: Do not report flush errors in nfs_write_end()
faf967d8c067becc38baa2231b35147ebc5c4470 NFS: Don't report errors from nfs_pageio_complete() more than once
ca4d0e45b01c8d4968f36289564ea6bebeb67e86 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
07b5ea8482ef034ac80db4468ed64437ff0aaa82 NFS: Further fixes to the writeback error handling
a57a12d6591ecb2ca4702d28d5937307fdf32bde video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1bdf1c76fded4790a378c74b5e9fdbfc7c2ca945 dmaengine: stm32-mdma: remove GISR1 register
de92bace6cb344dd57ad16aed165839fe25671e1 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
7c5f4bf1194fb5b8cc23a06f83c8abc87844613d iommu/amd: Increase timeout waiting for GA log enablement
3ea33d159a92db034421089a7dc13cfc6437ba82 i2c: npcm: Fix timeout calculation
d77d82ca7b06e92fe8f787a6ca249e72946d4016 i2c: npcm: Correct register access width
d2f55588c5e9f134d721bca0d66e0851c9494b06 i2c: npcm: Handle spurious interrupts
5c04b2cbe235b84c45e4015050117f877b6df31e i2c: rcar: fix PM ref counts in probe error paths
53835d97224cb6c40d60f1135417ac36058d2123 tracing: Reset the function filter after completing trampoline/graph selftest
0338f991f59b1694b2f5e8210a1a273805d3faa7 RISC-V: Fix the XIP build
9f7762664ae25712fa26229abafd41b9bcf3a16f MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
6e2a7af7297bfd89382a7da7aba1d8e20bb837bc perf build: Fix btf__load_from_kernel_by_id() feature check
fa28f12c2c0e4fcb87006af5a489b6191ec3b05a perf c2c: Use stdio interface if slang is not supported
995a819e6c5736f8db33ba6b58b673732d9c79f5 rtla: Don't overwrite existing directory mode
d160464717f2f6d6b256c9466ff10b06c0efee53 rtla: Minor grammar fix for rtla README
d6634df1eaddba9acb2f723050173d88980e0899 rtla: Fix __set_sched_attr error message
c4b5178b47e11839f676a35c3e4ae22d7a2789e3 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
16b536d28f660af112b318f190855f2e19e4e21b perf jevents: Fix event syntax error caused by ExtSel
f87f2f34620f5c173fa3308eed7873f39a8b43e0 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
0b04708042fd2954be2d978028375e97c2e8912c NFS: Convert GFP_NOFS to GFP_KERNEL
010bc4663ce27c8de009e5e0a7f9333492cfddf3 NFSv4.1 mark qualified async operations as MOVEABLE tasks
3a4582269a7d12d54db1ee051ba086eba15ad1e0 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
5c522a62abedeb5dfd798936cd0b43017c81b91d f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
033da577e64f1d3cc98e66dff30fd3f5a0d02eac f2fs: fix to clear dirty inode in f2fs_evict_inode()
67bfca320eacc7097aa71ce786c3c737a7d97891 f2fs: fix deadloop in foreground GC
22d0f8636d4bc3da80990e8ddbd1e2ee496208a9 f2fs: don't need inode lock for system hidden quota
8a977e07950c663ade248713936cd36efe688954 f2fs: fix to do sanity check on total_data_blocks
78b4db192fe80c67f66f177cdf50fdf8c1745381 f2fs: don't use casefolded comparison for "." and ".."
bc792cecbffc56b31a4b1e6da6ee4f13054c17ab f2fs: fix fallocate to use file_modified to update permissions consistently
4941f6164f81665ca3c42fc3e1421a9080bf2d99 f2fs: fix to do sanity check for inline inode
b542f0cae2e95e074d744ab42ed56ef790b540e4 objtool: Fix objtool regression on x32 systems
57b321394e38620997ee765ed95c8af8b537107b objtool: Fix symbol creation
c3bdc033de78912defd425e12316ddf2c1b639d7 wifi: mac80211: fix use-after-free in chanctx code
f6caab789e159163206fb18a2e6791cb42b19e7f iwlwifi: fw: init SAR GEO table only if data is present
1733059a79b01d9dde9333251cf88c822640f6c2 iwlwifi: mvm: fix assert 1F04 upon reconfig
cecf0cbeca63357052ed62062219a8c7c0e5bb83 iwlwifi: mei: clear the sap data header before sending
30ab46f310edecccae7b9e8f576ba329b85b9049 iwlwifi: mei: fix potential NULL-ptr deref
e1e152e591eda718f0be6d6a8406bf7e77192eb8 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
5092936a1a7d054cca809d6da52ed768b75233d2 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
7254067fe5ede71863153424e95f874797b55b4a bfq: Avoid false marking of bic as stably merged
a94587457322ab379a93bbd28e317e7f8e1c8f5f bfq: Avoid merging queues with different parents
d1170948c785029ec1a12e80d899dbc9e7b92007 bfq: Split shared queues on move between cgroups
51c616ebd6fa78be79d4ae1ec65cd567f735517b bfq: Update cgroup information before merging bio
0c75a2273998b7eab423ef2fabb485e61fd04888 bfq: Drop pointless unlock-lock pair
7dc192e3fb022156b0afe7913c8cdf1f6ec364b6 bfq: Remove pointless bfq_init_rq() calls
1481fe12334882186b2a1201b6154f5f37853952 bfq: Track whether bfq_group is still online
7bfa840c15e0ab73b162dd84b43ff8df63509f92 bfq: Get rid of __bio_blkcg() usage
095182e0bbb2d31d6c6d2b0b30f89a2c13033a12 bfq: Make sure bfqg for which we are queueing requests is online
cdd9e4cf33a5f78282fa65e62dfc6d309faf16bb ext4: mark group as trimmed only if it was fully scanned
bb53fe42d1b180b352da173518910d931f69c961 ext4: fix use-after-free in ext4_rename_dir_prepare
f5a640e3d97da4e815f0de35852a34f1ae4e1a98 ext4: fix journal_ioprio mount option handling
700d98d5c79a10ff1182394a7381e31ccb94cb83 ext4: fix race condition between ext4_write and ext4_convert_inline_data
a1b2d04bb7d61363b40324b40632afadf0e97515 ext4: fix warning in ext4_handle_inode_extension
907b042070e2316891a4fd27385e8e6940c2d975 ext4: fix memory leak in parse_apply_sb_mount_options()
aa3c9ece831344bf21a9a9ad7eae9d9192d59acd ext4: fix bug_on in ext4_writepages
23c10c365942ad3d4552e1b6b923cf64d257f295 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
65b9e02147e882e922129dde6b62e70d3160adc9 ext4: fix bug_on in __es_tree_search
278becc0caceb4ffdf6b64b2786d00685e5dfc17 ext4: verify dir block before splitting it
3b51ab33c17231887dfcb50ec2d0a992bcfcbd81 ext4: avoid cycles in directory h-tree
412360f973c81f3d35c018408cd9ceee5e7cd8e1 ACPI: property: Release subnode properties with data nodes
4a4e682b2559676ab05def7df2544db9d5bf0085 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
639c233bb434e93efa25f78c0cff3c30052bcfb4 tracing: Fix potential double free in create_var_ref()
de03d7b3f71bd560814919be5d06c8b3def0277b tracing: Fix return value of trace_pid_write()
688311e383c56c7ecb80dc9e49b9d8fbb378b533 tracing: Initialize integer variable to prevent garbage return value
b07288b6d0550fe818d1f3fa0b3cbd260c32cc52 drm/amdgpu: add beige goby PCI ID
fdd92c886de9756c68c99ade2289f7afcd4028d1 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
117aea6d2c28f4e26eaf653037319438b7ac951c PCI: qcom: Fix runtime PM imbalance on probe errors
82e9635b70135723b7e91e3c1e7475e47959421b PCI: qcom: Fix unbalanced PHY init on probe errors
4479d3557f2361d803aa22ef8392dab9babde0d5 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
1e71803f86cd433712736c3c850249626ed7d678 block: Fix potential deadlock in blk_ia_range_sysfs_show()
f042cbd55ae39bd7303df7abbe2e57e21b1bcfbb mm, compaction: fast_find_migrateblock() should return pfn in the target zone
2e7827ee07d6469b2897c435c95cfa22ef789192 s390/perf: obtain sie_block from the right address
c4161284e333e09b0c984531552ed2ca559eb0d8 s390/stp: clock_delta should be signed
e40182f5193b71cea0994efdf9739c85bed21f18 dlm: fix plock invalid read
efe49a17da9e86b15d170bfbc0d85ab77751ca4f dlm: uninitialized variable on error in dlm_listen_for_all()
cdc43de8c2dfdf0256022dfacec215718081b98f dlm: fix wake_up() calls for pending remove
3f3008fed785b5ff4c7789e3111e75f3ed9a50b4 dlm: fix missing lkb refcount handling
4d00d3e72b3f54ef0578665c04ebf96b91c9f95c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
23c24e572015c384b865bc63c568ac747dca6475 scsi: dc395x: Fix a missing check on list iterator
bf5f6baf7b95eff0e4a30e8047598e69b7dfd9a4 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
9f4236beca0b85e60de19e5a0fd3f67dbfcec784 landlock: Add clang-format exceptions
7df4873b30694ddc1260ecc3074baa997708d15b landlock: Format with clang-format
b118bf46dbf3230a64080a44bc443e1a4c5ffa39 selftests/landlock: Add clang-format exceptions
6df6e2e2a4304fcfdcbf5a70c349d9bcb527faaf selftests/landlock: Normalize array assignment
89ce5a04d6bd9be5aaa41b25e9a08bf09ca60309 selftests/landlock: Format with clang-format
c455ea2c81ea3466827852b5f015fdcc9ea19bc4 samples/landlock: Add clang-format exceptions
5c73333fc22157a4031fa4a56ac203e0295ee261 samples/landlock: Format with clang-format
1ab571eaa2921d100ce2636a9c4491801d714aa0 landlock: Fix landlock_add_rule(2) documentation
faff59f1e5a992d19247a97fe1915dba87f0827c selftests/landlock: Make tests build with old libc
d71e9988af46f12793548c59189f6867561fdb70 selftests/landlock: Extend tests for minimal valid attribute size
a258aaba7948debdfd5715154052d8aed8c40443 selftests/landlock: Add tests for unknown access rights
5c896a4f046ad8bdddf3f372289f135f7ce3cd82 selftests/landlock: Extend access right tests to directories
2a248f322a0b9781aaa1c679f21a77dd5b50f303 selftests/landlock: Fully test file rename with "remove" access
62cdc001763d5a62dada9555b2b3f6f901dd4183 selftests/landlock: Add tests for O_PATH
0bc50f4030065e9d902a237fac71c1d084e519e1 landlock: Change landlock_add_rule(2) argument check ordering
793f6c5ad547bec44e5f88685cc4c530fae13bad landlock: Change landlock_restrict_self(2) check ordering
c276f5b1493c96d152ae3c1becfd8b111d3e5a33 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
e30de21c98be9b12ca070e5cb1c4db0483fcaf79 landlock: Define access_mask_t to enforce a consistent access mask size
9a9baeed0d4347eebb9c8fabd500a28e447595ab landlock: Reduce the maximum number of layers to 16
6ae7e1e9eb0f89a411b417d74c42b93726e8e495 landlock: Create find_rule() from unmask_layers()
b0d033093a3b0f9307f8fc1a1ccf51aacf982948 landlock: Fix same-layer rule unions
d2f40f2fd555f9e2d4073b52f4109d72622189df drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
bf9586a4896c7d91e610fe6b3c433a72ba4f2596 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
fc23cb2cf8a57579e00ed12a85916e608079bb9e drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
ce3293aead70f5466dab4fdf5e00e7dcb781015b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
32659b0de438d1e16aa652c664a6fafb1caa0ae9 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
a2c949ffa10f1c7bf7a5bca4d4fa579d763f320a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
74de522dc53fe7a8cb41b1786dc2b31bc01ae1b6 drm/i915/dsi: fix VBT send packet port selection for ICL+
fd8b21c4175d8377088bbd0ecad97c4532fd63d8 md: fix an incorrect NULL check in does_sb_need_changing
0493e00d47c7f4620abe88560d895e86b216a2cb md: fix an incorrect NULL check in md_reload_sb
ad20728c662c6f91c2cd3c1bde7652c383d27224 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
aec5d672752924fc5326962bac84b65916930c00 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
eb3110f7958d5c3134a3a030f31847511e2c6b08 media: coda: Fix reported H264 profile
bc1370070fda069e10eb72052e53b96109ea3245 media: coda: Add more H264 levels for CODA960
da300c2c402e96a535a22d7502ff82556f2271a9 ima: remove the IMA_TEMPLATE Kconfig option
2d35667ca430bcbd057f59be99851d4ad6720983 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
ca3a9b8a9cb9085c0084fa37b3e591e0e8ae93f8 lib/string_helpers: fix not adding strarray to device's resource list
23ceda0ca946c5fd1e34e61c88e120d01eb93c6c RDMA/hfi1: Fix potential integer multiplication overflow errors
88036620c6b89b8ebfbefdd9495c771d305e90e1 mmc: core: Allows to override the timeout value for ioctl() path
8084cd90fdd0cf86cec409b42e44d4575ebc9a60 csky: patch_text: Fixup last cpu should be master
f59cb959990c7f34d7e570c6534dbcbd2abac9bf irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ddbdb9ebe9549ed7b58a6c2df7e7ac4761a7f943 irqchip: irq-xtensa-mx: fix initial IRQ affinity
7cf606db38e80f76501718e685697fbcfa68a353 thermal: devfreq_cooling: use local ops instead of global ops
cdaa559db4252e4c3652c431020b8138acaaf31c mt76: fix use-after-free by removing a non-RCU wcid pointer
e9f06bdc479e81130760c0fee09855c07228cf7f cfg80211: declare MODULE_FIRMWARE for regulatory.db
13d8cb17eedf670dadc7403305601988fa775f59 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
47c0c2e644977a005ab09f668cd85917c390f06a um: virtio_uml: Fix broken device handling in time-travel
615f57db9f2ef698d5be84cbc117d5bfe8a98280 um: Use asm-generic/dma-mapping.h
1af3b6e083b66b41eb196792882dba8442066ab9 um: chan_user: Fix winch_tramp() return value
efdcb745cb8750788116f831bd95e3d2c5cdb0d8 um: Fix out-of-bounds read in LDT setup
6e9cdd19bf7d26aa7ac66d3d1edf15df3f54a140 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
7e6e449d0b13244cb1ec86c163d42174c70cceb3 ftrace: Clean up hash direct_functions on register failures
f34ceda72708877d54d6ba1656590caba6748fdc ksmbd: fix outstanding credits related bugs
b42891467c2b8a994d160544200a282a2e143a27 iommu/msm: Fix an incorrect NULL check on list iterator
cf891306e61bf3fb96dd3a3f231b9564d10e1f70 iommu/dma: Fix iova map result check bug
aaf0034a1320737a98425727d22e17c765d30505 Revert "mm/cma.c: remove redundant cma_mutex lock"
a71d6e479dab44f0226f9f8d6ed792ccdf88405e mm/page_alloc: always attempt to allocate at least one page during bulk allocation
753fecfb9c73a9288bf37ad6f1617480e3fc1541 nodemask.h: fix compilation error with GCC12
47a51a17609f883dddab0fac0225bffb19323dab hugetlb: fix huge_pmd_unshare address update
84618dcc1b573d922dc8f975725a7c18e0833797 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
1c61e30bf16d1615cf2086fe773276df3e00174d xtensa/simdisk: fix proc_read_simdisk()
13fb8c7b097c64391f6b163c5edb9cfcc5d47b48 rtl818x: Prevent using not initialized queues
d97c175fe43b101e0ce80e7c1c8e812db31bb3cc ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
d609947f47b61bd97a69e079b47e88b65c2c3b54 carl9170: tx: fix an incorrect use of list iterator
2cbd619b4d11ed2ee4fa63e5708e8c97e2ffbc11 stm: ltdc: fix two incorrect NULL checks on list iterator
b6e05d6e8eef0552e0529582997b3109236a2b02 bcache: improve multithreaded bch_btree_check()
4e1bce2a4fd53e88c37ad03fc2f5277e9ab19d87 bcache: improve multithreaded bch_sectors_dirty_init()
511e63f6be9186ce41b16a6cfaac696845ad0bc0 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
a5398010862065a9f503f0d940d2f1dd56fd3aa6 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
33761cc0c214f272718177fab64d8bcb579bd4f3 serial: pch: don't overwrite xmit->buf[0] by x_char
390a639827d200311a57beb7e4b421298c580ef1 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e0ac052ac0503175a2a4d017c6709e8fb622a457 gma500: fix an incorrect NULL check on list iterator
b841d8b83b3aad6dfe0a8da5725f59ecbde39ae5 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
e6e72b696fac19c788469b970c2a2995b97151a0 arm64: tegra: Add missing DFLL reset on Tegra210
fc47663cdfcf080cd9817e4f617193ce026d427a clk: tegra: Add missing reset deassertion
b57be5f47764bccec61d95a9ae9c1289335a605b phy: qcom-qmp: fix struct clk leak on probe errors
4964d80daa639336e2965e800d599324b7145fe7 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
a1cef9c39c523151bc1b9d27d6dbad2e69d2d5dd ARM: pxa: maybe fix gpio lookup tables
6daf010c1a9085d929c4f6604ccafbb39956bd98 ceph: fix decoding of client session messages flags
05781c9209c4b48e0d6dad323be8391656cdfdde SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
4643af101feba3b528d9c958d7d60095bae4670a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
08c4c3f0689bdc6a086de83f4690a0596eb582de dt-bindings: gpio: altera: correct interrupt-cells
baf017e3efa2e5ae8e529b96ce4fb8bbed966456 vdpasim: allow to enable a vq repeatedly
d6dbbb9e787ae3d3b909819513c7fc3391a3463a blk-iolatency: Fix inflight count imbalances and IO hangs on offline
c29aa3610cd9ab4d35cd67d45526314036c82793 coresight: core: Fix coresight device probe failure issue
179d0f932dd63f5d7f61dc117f2a7addbc287962 phy: qcom-qmp: fix reset-controller leak on probe errors
d9ab61fa48ccb3d2dc621befe927f732d5ef5dfa net: ipa: fix page free in ipa_endpoint_trans_release()
219336d73be5c802f135455ea1c98f90a83c3831 net: ipa: fix page free in ipa_endpoint_replenish_one()
e1ffbccc839c7e139a87b6f6c0151cddbdd18033 kseltest/cgroup: Make test_stress.sh work if run interactively
5426b83075bad7c2d6ba3ab79d33536f02fe7da5 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
e6aa125d67549188af4a2127d016235fa88b1eab list: test: Add a test for list_is_head()
bf12b963cfdc8efe1bdbef5c5586139fcb623165 Revert "random: use static branch for crng_ready()"
4c075457aacc0123af578013ddb3dfc418567a19 staging: r8188eu: delete rtw_wx_read/write32()
059eb2ce4a999920dafe3c335fd34ff234f52ec5 RDMA/hns: Remove the num_cqc_timer variable
52bec636a8a176c6cdcc60948984393ca0f82033 RDMA/rxe: Generate a completion for unsupported/invalid opcode
c2dc87dc00b399bacf77cb71c172dcf43c42d3b5 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
f1145976ff4d3441f7cf008e555829e62457029e MIPS: IP30: Remove incorrect `cpu_has_fpu' override
8560f5f60aa097e4c2eb117f2d3055c86a4e34b5 ext4: only allow test_dummy_encryption when supported
bceda6fa4380a9ac556f7864caa5bc25208c9d86 fs: add two trivial lookup helpers
1d3755c40cecec57d5ab67c24cddc05a6ecfce02 exportfs: support idmapped mounts
9a1b90ccb25b97eb8a20d788698f57272ee36a37 fs/ntfs3: Fix invalid free in log_replay
077cf201f5c8aa08dd94701fc3c0eb38c4dec1b1 md: Don't set mddev private to NULL in raid0 pers->free
43f1d1dc3d1e702898df9dadb6509b3a6f9c154d md: fix double free of io_acct_set bioset
34970ed93f6cc51c64334a89e9b08987b18976dc md: bcache: check the return value of kzalloc() in detached_dev_do_request()
304d6a80874fa84314762a2bfab4458c8b902fc8 tty: n_gsm: Fix packet data hex dump output
56f3bba40a52d8ef10b1d5efb7e4ce11982d0bf4 pinctrl/rockchip: support setting input-enable param
7e31d4d24cd1e81dfa35d16a1078df7be180080c block: fix bio_clone_blkg_association() to associate with proper blkcg_gq

--===============0522932872364573583==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8611ffe05a9a-4729c6541ecd.txt

1a467939a164b516c7160e637bd3d083b2b5ef6c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f4f5a7e2a2fb257709a5e77adfc23ab3fbe18cc0 parisc: fix a crash with multicore scheduler
218bb9b3f074171b6e10514ab3eef91143dc3885 parisc/stifb: Implement fb_is_primary_device()
98a3c858741cf4864088e936f6c30cf656018272 parisc/stifb: Keep track of hardware path of graphics card
94a29cccba6179b01f10988c25d087d9df37d1c0 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
71fa398bdea73733b36a45703aaeb41c12969609 riscv: Initialize thread pointer before calling C functions
d381111c570aad42a16589d3d0c28204ddf107ab riscv: Fix irq_work when SMP is disabled
8060d56e5214688951ab4190b18b69ecc15adcc2 riscv: Wire up memfd_secret in UAPI header
e941edcbcbe51becb1552578e9ff86f767ad9ad4 riscv: Move alternative length validation into subsection
947592cdb0165ad6fb444a2e382c5413727633ad ALSA: hda/realtek - Add new type for ALC245
85854f15baf7d9d575400e6252b9746439279f1b ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
945ec2cfdbdf4c9bbb89d0d74c2322036642fe84 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
1be65b93e27af03bbb141e59d0ba4869321ba17b ALSA: usb-audio: Cancel pending work at closing a MIDI substream
71a5e0554e5fec3db6710a71a0df76c6abeb1ebe USB: serial: pl2303: fix type detection for odd device
9e3f8cd266983f2f8549b2d00cca4da65ea19250 USB: serial: option: add Quectel BG95 modem
fa34aa5843377ff7144dced8f8b6e16882e4c4e9 USB: new quirk for Dell Gen 2 devices
43851f385ed133d148f81bb38e3fa03e351c6478 usb: isp1760: Fix out-of-bounds array access
cedb86d3cafa1e2f972cff472d3e1fb6ba10f1c6 usb: dwc3: gadget: Move null pinter check to proper place
9ac8c5cef43aa55e4b410904df91c4b74ceb9e22 usb: core: hcd: Add support for deferring roothub registration
4ae876146cfd4812cfed8fc78ff14f3592cc3693 fs/ntfs3: provide block_invalidate_folio to fix memory leak
57dddfd6e254bb9479e2dfad3005407f92f7b64d fs/ntfs3: Update valid size if -EIOCBQUEUED
a7035b75c4aaf12e0f822fe5e0a40080ba1f2655 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
fc5ad8c9ba2d51434b8fe2dcc5dd264e0f3ea749 fs/ntfs3: Keep preallocated only if option prealloc enabled
8aafee747bd146321212c51be1b2aa531ae22504 fs/ntfs3: Check new size for limits
ba348457b8a24dd2d89ade620d23ab788e55e9f3 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
935997ad9c4df4e649dda0a93aa2b70f5b22b027 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
a23b1dad9d2fc3d686fb722786c5b5ea0db64834 fs/ntfs3: Update i_ctime when xattr is added
24de369180c3977fe5c1ae229cb8e390ef9b505e fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
e4e4d3d0a6d018e09854cb4d2b4c0270572ed286 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
31344575ef1e913db54e575b9e3d049d852d1aef cifs: fix ntlmssp on old servers
a68b708a0c72f92815cb7db859bbd5422a159881 cifs: fix potential double free during failed mount
d8d3a72ad290ea9b78a1c40e08bfa8a31a95b863 cifs: when extending a file with falloc we should make files not-sparse
9c6e8cf9d208399482352ab68cd79e633c35c02d xhci: Set HCD flag to defer primary roothub registration
abae8c4dfea0c374f0967f59ef12b4e950a519ee xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
6a0658635a61f8136a42361f56ca0b5910225958 platform/x86: intel-hid: fix _DSM function index handling
3bee7a31ef2dcd3bf874b4a804e8b926d3729dd6 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
e9cfe60378c93cb7670af4d89a111b2c9075287e perf/x86/intel: Fix event constraints for ICL
8b23ec686fba6c47121b994ffafbd9cb590b6baa x86/kexec: fix memory leak of elf header buffer
040c671752db9a9db3b2a3b0b160eb0ca6131d2d x86/sgx: Set active memcg prior to shmem allocation
11c9cd29bcbcf532700aec88eccb6f9e111097ec kthread: Don't allocate kthread_struct for init and umh
9f7e55dddeee57fd6d68ac91391bd7d8254c2372 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
0c2bb3c09283a40e1b7947af64ea4d3eae2b6112 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
65cbe3c398e4ea36a2cda5de7c1905ebfeaa3c50 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f92807cf6795f343e5818a0b11ea0b0fa7e34102 btrfs: add "0x" prefix for unsupported optional features
771765ec87449b9a8f636b693c0430e27e5404e9 btrfs: return correct error number for __extent_writepage_io()
9ce5dcd6a3d3c2f96f89c239660c3813609718a5 btrfs: repair super block num_devices automatically
a8c488b1e3e44ecba6611787d901c64077a74cb7 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
4dacdd6e9edbd22457d7ceede170473bc3b4ba72 btrfs: fix deadlock between concurrent dio writes when low on free data space
9d835d0a0d827c606a5ff009e3af2a7d91de2614 btrfs: zoned: properly finish block group on metadata write
877d6cdb1bf2caf39f63679a7fa2299cb6126d5b btrfs: zoned: zone finish unused block group
22503d34e53c3946f12d94e15b994306e5e45e65 btrfs: zoned: finish block group when there are no more allocatable bytes left
c0789077c0ebf1b936b8999e6f3f5c7a2ee7e9e3 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
9ca5acb9cbfa6caabd9862f9053c6847f0a83f5b iommu/vt-d: Add RPLS to quirk list to skip TE disabling
e06ce2d96c53eb3627ba3fa874febf419eee7d6b drm/selftests: fix a shift-out-of-bounds bug
770a0f5316f9d9abf868ee01827850ec4d80f9f3 drm/vmwgfx: validate the screen formats
05cc29e2dc031cc4f534461044128f8aa442ad00 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
a10f7ed66586fd74e6193dd315d34627d066bf40 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6ca39141989322e858a4f961bcacb29814b3cfbe selftests/bpf: Fix vfs_link kprobe definition
0b326e59cc6031ddd621a4d5fecf231fada13bdc selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
78a15983637625eb6fcfc2f8471d4039d30cce30 ath11k: Change max no of active probe SSID and BSSID to fw capability
6ad8f6b54082610374c5bf99a87ff9b4381b86ca selftests/bpf: Fix file descriptor leak in load_kallsyms()
c76ee384eefb7e7942d2ebf83bd9f35c907d1c45 rtw89: ser: fix CAM leaks occurring in L2 reset
c7ecd02ac8ad465881968fc4052d095687e10d32 rtw89: fix misconfiguration on hw_scan channel time
bc8832a1fc4c30451a08a94f1e99d9380ffece99 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2e2dae5cb6133b9f9e2f909fcbb41a8720100589 b43legacy: Fix assigning negative value to unsigned variable
76812cfe513abd297ae23aadb5222a6128c02ea0 b43: Fix assigning negative value to unsigned variable
e3140dc22add0e0e2833ef77c74dd373f81fd2e8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
9b7722ba1ccee12c0869e18d0ff3e35bb97a6c6c ipv6: fix locking issues with loops over idev->addr_list
eb5d7c2745370f5c6fff21165d089bad8e5494f2 fbcon: Consistently protect deferred_takeover with console_lock()
0c1c52b9240feae9347debb5cffc0656ea32c882 x86/platform/uv: Update TSC sync state for UV5
a22b7c25ecf3b2511d5e1d094d98a7b6e345976f ACPICA: Avoid cache flush inside virtual machines
445b36555ba08651a00db8a03c2cd6c1796ade62 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
0e4d29ec55a562745aa50b251e33dbd9612e528c mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
b617998e5d710dbb05cb2e1169a2f54ee0121b85 drm/komeda: return early if drm_universal_plane_init() fails.
46c5944a7b9a1d09e65863953b997f1fd3332649 drm/amd/display: Disabling Z10 on DCN31
f8872c4787a7e37c64c0bce3350c5f9a774be688 rcu-tasks: Fix race in schedule and flush work
49220369f5b84c20e3be067cb9d0f50aaabfaa2f rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
ff1dd24fafe709b302ef8977f0d55178a44fe614 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
494ab74846bfee46ed038cb45b7b3224e14925f5 sfc: ef10: Fix assigning negative value to unsigned variable
ef66f14ffb7299242877c720bfff2604f658b369 ALSA: jack: Access input_dev under mutex
9db0b55b45718e3f3b8161a7df2482b571f04323 rtw88: fix incorrect frequency reported
7eeae0ee0f390656c97a3bbdc5ce3764fbcff5ad rtw88: 8821c: fix debugfs rssi value
90a2267eae7df65d4195d419b56a404a448d1142 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
0c5bbc3c8a01310bd1bac2c661104e9f4df08d38 tools/power turbostat: fix ICX DRAM power numbers
12c14278b9365734fb9b8e9188e66538d0679b4b tcp: consume incoming skb leading to a reset
49691dd95822a23372eab8d5fb67bdbe180aa4c0 loop: implement ->free_disk
2291bd85bb2656906447717884fe4d553d19348d scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
f80096f9c31d250ffde5b902ab73f467529ae5ff scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
f21487e4a825cc620706547ebd6742eced59b4d3 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
4ae9cc478383e5bf113c536d573a269a0f82b82e scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
44ad232b4746cb31c3d66c02cafeb70f5b23f1ac scsi: lpfc: Fix call trace observed during I/O with CMF enabled
d87576ddf07c0350ac3a4d0cbfd4b2a079ba7d53 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
c93d4965c35f84cb1eebfa0e497f0ab2ed61cd21 drm/amdgpu/pm: fix the null pointer while the smu is disabled
5aaee689f1905dac9b6ec55e8450de8bdd471b69 drm/amd/pm: fix double free in si_parse_power_table()
6fd0b449827e8ad5929ba58bd72609a4bee97f04 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
0043915fc9495b86b3840f75f97fe0005dad9f56 ASoC: rsnd: care return value from rsnd_node_fixed_index()
5b12b366c364534999ace7d39ab6d5b05841187d net: macb: In ZynqMP initialization make SGMII phy configuration optional
fdfd8f6ae0644a326f0d28ac1e77a6d837f231eb ath9k: fix QCA9561 PA bias level
08baec44ee552617e83001f89332766baa3e5da9 media: Revert "media: dw9768: activate runtime PM and turn off device"
359c088fa35fc26108a58c7377db9ffa05ba12b2 media: i2c: dw9714: Disable the regulator when the driver fails to probe
930a72df2448c92f9faa18e547a37de13d42514d media: venus: hfi: avoid null dereference in deinit
61a5b4492f697f243d7eeae8765795b10b1f610f media: venus: do not queue internal buffers from previous sequence
c1cbed7bf6c8ec4e173ab3262247ff61da83d458 media: pci: cx23885: Fix the error handling in cx23885_initdev()
a9483f3fc3184a762488c48d9c9f60224f6f8e0d media: cx25821: Fix the warning when removing the module
5d7b02b85043ac0ee2d860b5aa37ceb59ea0ef81 md/bitmap: don't set sb values if can't pass sanity check
02271faae802b40e543cd19858f3c4590d8d4ad1 mmc: jz4740: Apply DMA engine limits to maximum segment size
288eb7c3bd34f5f6461645073c20d6b6fa0e3a22 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
95544210125d18600d879b0315ddd68d790e61ff scsi: megaraid: Fix error check return value of register_chrdev()
50d7d683b4396491051b3786b11d0ace4b56faba drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
c9c7d886158abe406856e2f5cabccc42e5942edb scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
b7e72f08bb53dba1aa02236307ec74d063defe72 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
b289eba4411111e6574dc981872e9d8d151824db ath11k: disable spectral scan during spectral deinit
e89ca1188d0c1d976246aa893b7fe1e5f70787e1 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
c5db1d3df25db746dc6abc46e75554726aeb1a2f drm/plane: Move range check for format_count earlier
1a727de5fe5af7b133276d9fad015a9e60489368 drm/amdkfd: Fix circular lock dependency warning
eef4da2a5783c1b59b8d5b249c1b3106b878e51b drm/amd/pm: fix the compile warning
478449cd176850798d99435b9e406c739e1d0a40 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
cfbb6352a79fa903843b2cd5fc3c8f5a969565e7 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
5ccf90ec8ee86dd46b5d0e3d382b69570905f9f2 drm: msm: fix error check return value of irq_of_parse_and_map()
00089a3b22cc3dbca3e7da1cb0016e640516a9c2 drm/msm/dpu: Clean up CRC debug logs
0532d718f04b5c2d4e73185a0702a55e599d2e02 xtensa: move trace_hardirqs_off call back to entry.S
e4a3dc9cb4dc0cf4bba7a73135b73f97c4de9611 ath11k: fix warning of not found station for bssid in message
0ab3943adb0c80010cf517ddb61301a8ae06a187 scsi: target: tcmu: Fix possible data corruption
d74318b58a5e71ef9bb1d3f880822b83980a5295 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a70042f52f0feb7df3346c3f375a18303203794e net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
55a7f1cadc62649b213aedd6b1523676770ac138 net/mlx5: fs, delete the FTE when there are no rules attached to it
e7121d2ef256404817b8ebaa9ebdb959f12308cd ASoC: dapm: Don't fold register value changes into notifications
72a9b37f1b725597b8d3519eb3899e6d77e367eb ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
235af24b8f075300ae4d4e38395992ee13fa8c38 mlxsw: spectrum_dcb: Do not warn about priority changes
33f1f0f76b6279529708da3338056983aeba3b86 mlxsw: Treat LLDP packets as control
592b4fb85074f0de49b01ebc2f0e8f67a1120504 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
ab3d47c64874e0939a46071a1a3174c40b8c19e2 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
af1c44519a485c66092ed5a45601e3efeefdd224 regulator: mt6315: Enforce regulator-compatible, not name
f3c63ab2bce442d5ebe697a2f1ac60b999497c43 ice: always check VF VSI pointer values
c268774c60a50d84fe02cd5d9129a2c8f0548f8f HID: bigben: fix slab-out-of-bounds Write in bigben_probe
38eeee3663d4e81f1cccf9eea5bedcd243d5c027 drm/tegra: gem: Do not try to dereference ERR_PTR()
3b1c3963f65bd6db37899be11adf4ebd3a3bd2cd of: Support more than one crash kernel regions for kexec -s
40ff937164b7cc6d574e2642d37b97d12a470fb1 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b49c72d2835c8885fc6464223b977ac6b86b53b8 net/mlx5: Increase FW pre-init timeout for health recovery
43cce68f141cb55d9e438cfefae7375add54374e ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
fd393c7416847d18ed8b84c52546689081cdab97 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
462a1664d6547af01d122571a99b2628c0e0a8bc scsi: lpfc: Inhibit aborts if external loopback plug is inserted
2de2aba12c755b48ae45c416e87ec89749c5b2f4 scsi: lpfc: Alter FPIN stat accounting logic
65d26a95936a4f2ae7bc33378789193c7ebdf801 net: remove two BUG() from skb_checksum_help()
ce549d2e7e70c0836c5d247da37d21c993559a87 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
fc31b8db5d8e01e70cecf8d61bca84485e9694c2 perf/amd/ibs: Cascade pmu init functions' return value
769c36082d6fb1a2a37c69fb2cd3b17f02d01e83 sched/core: Avoid obvious double update_rq_clock warning
6e18cff77e69ab87914154c15fc1414da1c14f3c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
aec09bfd513add97110b9b3977ce95f7027b8fa4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
dcfe520389cb72d10fe7cc22464d753df162b37e fs: hold writers when changing mount's idmapping
6498b6fe758f594da33084be23a97466133fd97b ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
d0ef4c58a7ac93a26c473fb3fbd90993f3dcf609 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
0b662e2f3c46eaf2ee2ba000d964d951acda7ac6 ipmi:ssif: Check for NULL msg when handling events and messages
5b8419bfd52e1fe70785ed776b8330d95b8db711 ipmi: Add an intializer for ipmi_smi_msg struct
12283022822d8decc4afb5c2222d5988e4bf51ae ipmi: Fix pr_fmt to avoid compilation issues
2c6d1924eec5e5c83614e865056f47cfc28a89af kunit: bail out of test filtering logic quicker if OOM
4c81011021e8b5027809a894909f591a9a111563 rtlwifi: Use pr_warn instead of WARN_ONCE
1fe4daa1fb8aa064dae4c96e24598e193a7ddbed mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
32e78f757375e8eb3f10ffd70a460899997bb0c6 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
3ac129402f287b9b290fcc0b1b8a1391144bb135 mt76: fix encap offload ethernet type check
44203ec10bda6b6c7fb01f3fd235a3d16288ccfe media: rga: fix possible memory leak in rga_probe
bbe86eaf192ae82acd534437bb7f9f9b4851085b media: coda: limit frame interval enumeration to supported encoder frame sizes
63cf13f3f8a2a00c305c86749b767481196026bc media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
979e5dc259a604dc119a4d2b4d8c84e0620664c1 media: ccs-core.c: fix failure to call clk_disable_unprepare
4d2790ad1e9fb969df47ad3ed461612708f8e764 media: imon: reorganize serialization
62d01df3a341d175ce2a397940c4dee373bfa546 media: cec-adap.c: fix is_configuring state
8e8cb3edf3bcab1b772853320bd2a47cf47c75df usbnet: Run unregister_netdev() before unbind() again
eea1f82a68acdfcb4aad51a1a247e667ca658581 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
7e997c155a840aededb2e5c682a57f0f72b0edb0 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
8b1268df441bc5796c75a35bd930522c7d0244e6 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
84910741809fc91881857631abc7b904d8c3585b bnxt_en: Configure ptp filters during bnxt open
85bf5852a3cf167f7bb86973b65b25762bd077b5 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
06340a74f11244ec319c5490ba846506be8858d4 openrisc: start CPU timer early in boot
808bcc35b149665fcad7759f1d60fc51b7d69f1a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
89cec810aa4c015e6656afb0f2944af99b9b321d ASoC: rt5645: Fix errorenous cleanup order
0f661514305a3788e2102056997db2c97bce1225 nbd: Fix hung on disconnect request if socket is closed before
8bc9a2c1a5cd42199e10a75beb37b66a3e466ed4 drm/amd/pm: update smartshift powerboost calc for smu12
2d294ae24e5ac04b3263d2611c2fda020526fb63 drm/amd/pm: update smartshift powerboost calc for smu13
7e328478fd2a8c4a1798985667eae08749f26507 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
940ef2a84201cf2033523fbca70ab2f3455026a9 btrfs: fix anon_dev leak in create_subvol()
90281fc03871da407eaf143025d94c76c3313714 kunit: tool: make parser stop overwriting status of suites w/ no_tests
40ae663c685ca4202463179b653bc2a4355aec42 net: phy: micrel: Allow probing without .driver_data
8ee1e08fab022eb3e3181c18a0f0b63abe49032d media: exynos4-is: Fix compile warning
0d6e8d0f329973ee4f68da034ca0c119087bcc3e media: hantro: Stop using H.264 parameter pic_num
750645d2e32c29ba803616352c5c64669b618500 rtw89: cfo: check mac_id to avoid out-of-bounds
c1624b9c62d547770b54cfd7e31d29737e9a7f71 of/fdt: Ignore disabled memory nodes
ab3ff154509eb03c379f0be1b3d3257942aa806b blk-throttle: Set BIO_THROTTLED when bio has been throttled
ebb02b6a490edec7aa9c8d0373219dcd03911658 ASoC: max98357a: remove dependency on GPIOLIB
8592af0973d9d31f4be93a4deeaf8f60a22d0ae0 ASoC: rt1015p: remove dependency on GPIOLIB
b3686a31fa55cb26243b1a2955347dc96c031556 ACPI: CPPC: Assume no transition latency if no PCCT
d92f63791550e1e8bc358b6c03365fd70259da32 nvme: set non-mdts limits in nvme_scan_work
05e365fe9d5deac6b51131a74f67d9fe29963565 can: mcp251xfd: silence clang's -Wunaligned-access warning
333838fcf2b3ae25b57deb690900c00c9197b357 x86/microcode: Add explicit CPU vendor dependency
d2fc95187fe792b05ad606547f28d7130f2be7fb net: ipa: ignore endianness if there is no header
96b73b925f0f55f9e2963dbb5fe9fb9588c4a2c3 selftests/bpf: Add missing trampoline program type to trampoline_count test
6d0780572dd7b83d6af9d60e61f8b893a3a3b8e8 m68k: atari: Make Atari ROM port I/O write macros return void
eb092b05a854d2393a76e3efc42d46d8cc9c5ed3 hwmon: (pmbus) Add get_voltage/set_voltage ops
79d728f1db290b7498c6461a56abce66f106fb41 rxrpc: Return an error to sendmsg if call failed
f444920fe5b7133a037867d65e091702ceac592d rxrpc, afs: Fix selection of abort codes
5f515b85156a0061fce4d872ba54f8532e6e5666 afs: Adjust ACK interpretation to try and cope with NAT
49359ecd80aa0ac343515396109558e260d6eb29 eth: tg3: silence the GCC 12 array-bounds warning
9bf202e2e77135b86d8174a27b3ce8450cb5bca1 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
307c8b8524372fc16ef71f396493a8bcce9720db selftests/bpf: fix btf_dump/btf_dump due to recent clang change
4c0cadf1574839e0c3c89515c7365ea175952f2e gfs2: use i_lock spin_lock for inode qadata
2e33756ad51f3ecc25fc14dbf138d34b5cb79f55 linux/types.h: reinstate "__bitwise__" macro for user space use
9f2744be304cfee8b29db08e943428e15bc74902 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
f26b76a9921dd9fa74ec397e945035227ea135b0 kunit: fix executor OOM error handling logic on non-UML
d0a0ea062e9af30a41e7d5e7925fb7e88d78229c IB/rdmavt: add missing locks in rvt_ruc_loopback
dc83373d846e7d6cbb60b3fd469c0913d3fb7f06 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
51b964b9c2c943007b948d6980fb1b8129e4f14a ARM: dts: ox820: align interrupt controller node name with dtschema
56ae94e1402954a1dd4c88afa1a19b6f9ca84034 ARM: dts: socfpga: align interrupt controller node name with dtschema
db086742680e8b0c57756574af35c897d2206fbf ARM: dts: s5pv210: align DMA channels with dtschema
fdd4d1bd8ce628a9406c3119552231c9483dfa33 ASoC: amd: Add driver data to acp6x machine driver
84228009db4f20f4b1b1f3db75599e00e675cebc arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
cf6d8d10ebc3d1853271c0ac446a24face1d9547 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
2ca6af443d1ed6524c933c3a031fbc7a9d19b04c PM / devfreq: rk3399_dmc: Disable edev on remove()
a2f7e79b3deece2505994e7b3d1bf1baf10faf40 crypto: ccree - use fine grained DMA mapping dir
206b279e342a58dad0a653de3b46a0f2e8ec6f3c crypto: qat - fix off-by-one error in PFVF debug print
1923491344b651a0e181b306070d36b57a020ca4 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
f3d7c97bbd6fd192ab31976add42c3a5218f83f8 fs: jfs: fix possible NULL pointer dereference in dbFree()
2dad68bd7f86c588918fa1a5b5e3d45c1312c031 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
5528e216d918bc7c56f2bd796e0894125a146879 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
1f54d4c3bcc9847d27da3fad5f94151921017951 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
4bd0147ec9e720664d457d97ac1d81f7a396e735 ARM: OMAP1: clock: Fix UART rate reporting algorithm
8eef5cacaa96e57ee43a32abf17d9c28b5f3b7d9 powerpc/fadump: Fix fadump to work with a different endian capture kernel
e89430702c2faed129555a161f4d4707cf421e1b fat: add ratelimit to fat*_ent_bread()
f399ecb1c53fefe0f2bd52dfc114aeaf31d5479c pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
b81117833eceea7eb55600257b10396f4834d2f8 ARM: versatile: Add missing of_node_put in dcscb_init
ff06b7d0b145fc0eb5bfe8571ce156546b0008d2 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b3b7e4ff48d61685ad8399a60865e75040e39196 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
59d97da31ada46f67dedfb0533e8ccd513c4fcd7 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
d3e9274dd656e79a9272f0e0a109230f27071efd ARM: hisi: Add missing of_node_put after of_find_compatible_node
8642da66ebf1ebe0365c8c351062c30afc1f9856 cpufreq: Avoid unnecessary frequency updates due to mismatch
7b1b7d9fe2f866d7907f3ec2152df2facb159767 PCI: microchip: Add missing chained_irq_enter()/exit() calls
0791b1bfe2be26a79a042a4e95936b22ab2b7781 powerpc/rtas: Keep MSR[RI] set when calling RTAS
e1604e1ed2ead8d4e483f9dfb1be8a301335aba9 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d5c7755532ea188b229b6c683ba64c643fa89245 PCI: cadence: Clear FLR in device capabilities register
f6094af5f8a120d2ef801ae0992ba63cfeb38e2b KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
40a6e1307523ca323046b1e466a30a0bf289606a alpha: fix alloc_zeroed_user_highpage_movable()
ad7e423a95015a936f12e05e5be2be21c4650ec6 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
07df42022e104007585c8e2c7cd109a0ef2f21f2 cifs: return ENOENT for DFS lookup_cache_entry()
1808d7a2605e7dd50b30fd496c1fb5a872442d01 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
8008e9c3e0381d492ea0beeeaa23aabba813aa90 powerpc/xics: fix refcount leak in icp_opal_init()
892d64a63d1c79ffbafcddc3a3565fb0d3102b1b powerpc/powernv: fix missing of_node_put in uv_init()
acb10beb436ceb29d1a627f540db01cba1ba6899 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
edb3eed997afb9e7d4b397ad46a08b48d5788233 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
62228c3e299eb226870367b4c36accf54c887afb fanotify: fix incorrect fmode_t casts
72c27fb2840dbeb24216b80aa9cb4fa7ef6d01f0 smb3: check for null tcon
542dcc2d3de2c87de41a024a10b2233d290f9ab0 RDMA/hfi1: Prevent panic when SDMA is disabled
4a96e467512f549adc8feb5f8bcedfcc7b61d459 cifs: do not use tcpStatus after negotiate completes
8331457d71e88197978cf0f34b239f317517e05b Input: gpio-keys - cancel delayed work only in case of GPIO
f60a0196f46a6b61810b3ccb64a49844c3bdf50c drm: fix EDID struct for old ARM OABI format
4c757359bd0679a1153519c3efec9aabcaf73f78 drm/bridge_connector: enable HPD by default if supported
ab78ffa66aeb253ad6d2378409b9a3e42258323f drm/selftests: missing error code in igt_buddy_alloc_smoke()
f2f6d45f3d82e5d86cdb08cbe230a3900f74334f drm/omap: fix NULL but dereferenced coccicheck error
2a6a13eb7d078dba9be1436883832d2022e99d4c dt-bindings: display: sitronix, st7735r: Fix backlight in example
7929324dd054b001ed50d55b89bbd23f5569acab drm/bridge: anx7625: check the return on anx7625_aux_trans
618c3a080ab4b58d1dbca7f768cbf1a83402364c drm: ssd130x: Fix COM scan direction register mask
1e818aa63124867c524032797958a903ba06e990 drm: ssd130x: Always apply segment remap setting
75ce564e5fc6dfa1c6c4167ed85003b20d11ac7d drm/solomon: Make DRM_SSD130X depends on MMU
5f3714f58a5d523aa87a3e6e3ebdfb195d45c5e7 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
a7173c817dab6aa33417e6ee41d831ec3d15a981 drm/format-helper: Fix XRGB888 to monochrome conversion
8ea9781671a2eea977d64f54b2851456835d0f29 drm/ssd130x: Fix rectangle updates
031941e3b249028bed1618df590728880ea0f3f1 drm/ssd130x: Reduce temporary buffer sizes
a5902f5f3b0f26d349af5bd376e5c14904275d92 fbdev: defio: fix the pagelist corruption
900f6f9e317d55704993a5883839e112a9c68022 drm/vmwgfx: Fix an invalid read
261dcce4325cecc8af2bc52f61489900a8e6c4f8 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
cfdff29b1d41adb4fef0ec52b2c110a647a4b2f0 drm: bridge: it66121: Fix the register page length
d820ed1d4190e224270f3d9d44ac3f8fdb2502f7 drm/bridge: it6505: Fix build error
7b235e800e030ff08b7fc6ed8fea0643a448ca13 ath9k: fix ar9003_get_eepmisc
dd915413acc8990bcb1ddf82b422da8c9d4731f6 drm/edid: fix invalid EDID extension block filtering
a1e423b90018113ee1bd746d5aa4cceaf6b1863d drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
f4828c8123df439218d40f25802a449c3745294b drm/bridge: adv7511: clean up CEC adapter when probe fails
92ed0db1a6090a1dd53bbd2f783036054ac9db8b drm: bridge: icn6211: Fix register layout
167bb3f82e52beaa3c19c949e54f755a41b4c66a drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
a9dd4c80120ee9a077b0f49a679f833768eda09a mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
385ba3e183af541fb84d35980fc488d31c8fde6b spi: qcom-qspi: Add minItems to interconnect-names
22fac1ad27c5c84bd13fa35325ef9bd0682e8a70 ASoC: codecs: Fix error handling in power domain init and exit handlers
d85c80ef3e4d5f0c7da141481f1a4718296436fc ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
73a13496f5232abfdf9196d37f7b0e7b944fa056 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
badeb1c226b9345791a96b731e47f055c8cf572f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8e4beb74c3a2ff5d91b26fd2a81ecb8df44ad213 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
4d0f2d729e1550135a3b1c220519f32f17a58ced docs: driver-api/thermal/intel_dptf: Use copyright symbol
97e7c57243758c93db019344388fbd8075edf298 x86/delay: Fix the wrong asm constraint in delay_loop()
617bf98a0f159fbf70bb27064951c8dbcc4796c6 drm/mediatek: Add vblank register/unregister callback functions
b72de17bbaab757092c9856ef42deb2ee1e03f49 drm/mediatek: Fix DPI component detection for MT8192
26d640388872d9b6d5b14b94fb6987f9e52a0390 drm/vc4: kms: Take old state core clock rate into account
c645fb5f185aeca83c1cfe7ca55ef66f4010aafd drm/vc4: hvs: Fix frame count register readout
6e38a294949b70ff095114103e62b7dc99aa6546 drm/mediatek: Fix mtk_cec_mask()
15a79cb4f6fa910e8a2727dc8623066ca0ead280 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
e47555eb88f97442e27fa6b6d7bd5b761a22c082 drm/vc4: hvs: Reset muxes at probe time
d8c338884e0effd6f1f78d678f57fbfa586da726 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2152d3c2c099797c906aed3faf00bad1fc988495 drm/vc4: txp: Force alpha to be 0xff if it's disabled
2f85ac2bc2fb93e480afc45ce5f7519ca8da72a1 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
99a0535dc5cc9e3b505edbef4789a3bed6b851cd x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
0621fd0f03248c5299b3a85949a81805a490d61e mptcp: optimize release_cb for the common case
df034dee209284be66dfdca89bca26f8615269d5 mptcp: reset the packet scheduler on incoming MP_PRIO
174669e9b165924c93ca74d16c315e766c193a64 mptcp: reset the packet scheduler on PRIO change
ff932d23351fbe6eca250dc43f25fd37f2606c72 nl80211: show SSID for P2P_GO interfaces
05482906d1db632e2cfa1be1a5764c117ae58c5a drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
f4004c6feee0282b68db6993cdaa899f6df73e94 drm: mali-dp: potential dereference of null pointer
89ace012efc53e0afa210f555ff7711dfddbc62b drm/amd/amdgpu: Fix asm/hypervisor.h build error.
154c45ff0866b33ea8cbd31ed3f7b3dc362be2db spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
58fa456e4380ee35a486e8691e399ccd292202d6 scftorture: Fix distribution of short handler delays
9fcff4526ed469bdfc7acd6f9d54df99ada61828 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
d60d1b79d084a6345b986a25e834167a62dc7297 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
630f89ca315addf9eaf90ba3d9d5da4c6d74d112 ixp4xx_eth: fix error check return value of platform_get_irq()
9bf7017ca6c2f72e273a21ec58413e34ab76db63 NFC: NULL out the dev->rfkill to prevent UAF
317979a5093fe1c86b97bde2776fa4df13d57c97 cpufreq: governor: Use kobject release() method to free dbs_data
5b9a698442909cf61d1b3c75ee678b9cf6053d24 efi: Allow to enable EFI runtime services by default on RT
5294068596c4db360fb5c11e4a7dbd337ec7edd2 efi: Add missing prototype for efi_capsule_setup_info
3c63003b9fb0b4d4e9a475b70e50a4b5f142adc1 device property: Allow error pointer to be passed to fwnode APIs
491fb751c7466d5ad50fecba988befe813e34765 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
f5d9856f90d799aab4be87ab7babb85fd8385dd3 net: dsa: qca8k: correctly handle mdio read error
21d8bb274b416bbbb251610332ff53b5e7a13904 target: remove an incorrect unmap zeroes data deduction
9e18dc03f9a831f0e24b25aca132675745bd9ef2 drbd: remove assign_p_sizes_qlim
65a1c58a843846aeb218a64440ab3570482e084b drbd: use bdev based limit helpers in drbd_send_sizes
12f27419a848d463f4e89a0f095f11176f83861e drbd: use bdev_alignment_offset instead of queue_alignment_offset
af98ac206fc232e80a0953013ca95c408fa35273 drbd: fix duplicate array initializer
dbdecc46d33cb7f733d8e4eb19e41e9b4db84014 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
51e641966296086bc6f1d43ab26d29bfb457ec1b bpf: Move rcu lock management out of BPF_PROG_RUN routines
f701b7437a1bfb3908741631c349ae9676c6d03d drm/bridge: anx7625: Use uint8 for lane-swing arrays
9e503b2020cec32d38d3464709a2b2e25807515f mtd: rawnand: denali: Use managed device resources
0e31e701fb2fde35d7ffe8aa756c647921c9ba49 HID: hid-led: fix maximum brightness for Dream Cheeky
8ee70b6f03c9d42a99c37ddf5cd4f829c061efc8 HID: elan: Fix potential double free in elan_input_configured
149dbf7e7366e6257794c606aa87ba9ad261af87 drm/bridge: Fix error handling in analogix_dp_probe
72c85077e550bf69505531fb3637aef9169603cd regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
abf7fa7109f27b78d2cb8983d2a634c1863a29a9 drm/mediatek: dpi: Use mt8183 output formats for mt8192
6b3041f3ad440b16458d9a30a0a2a3b33f682969 signal: Deliver SIGTRAP on perf event asynchronously if blocked
3aa1c44dd1bbf084604d6bbc8a9fff58c3ea3cff sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
a1618e580ce45d0e8d11a7cb16e97c381f85bd1f sched/psi: report zeroes for CPU full at the system level
b2e30a7bbaba62c76cae60d9e6e9fcb8f2399f2f spi: img-spfi: Fix pm_runtime_get_sync() error checking
23d9b2cbe5daf907a96608711f8edc86c6de7620 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
2a9ac3729a41a6494ef49805f820d43b8b07b5b0 cpufreq: Fix possible race in cpufreq online error path
729dace1450cd40620ae91c6e0bc9ab28b6bcae1 printk: add missing memory barrier to wake_up_klogd()
6cad49c10af6242f32da67c102c05c7a875d39a8 printk: wake waiters for safe and NMI contexts
e8511ed2f9c1003aa11af1cff6e9aad48a478d8c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
6c8d4bcd2644b8991e63f1041d577860d57e33f9 media: i2c: max9286: fix kernel oops when removing module
99dffce77633d98887c309a5136d15ae8772b00f media: amphion: fix decoder's interlaced field
be33dd6a095cba65b281320187df6b4f4ec178c5 media: hantro: Implement support for encoder commands
767db900d4e30d435ef43334cd2741a56944f49d media: hantro: Empty encoder capture buffers by default
5702f7d08fc639678a4b792faca8581ab6cd7009 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
fd04f36195029aef03dab1c7e8f1167335478ec3 media: imx: imx-mipi-csis: Fix active format initialization on source pad
e07dcb849566119bf8e99624b3ba2fcb858d2306 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
fe9896c9e662b76d595816f1c955d7531c978745 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
79049d8ad58191075751ab53250a7abd60c30145 mtdblock: warn if opened on NAND
5ddc3c6b4425b7f38ebdc25eec191eb921002a68 inotify: show inotify mask flags in proc fdinfo
25c1d0120df6cc16939b685edfd31b272169d0f3 fsnotify: fix wrong lockdep annotations
31dd79c16378d029e25605e7eac7cbb0245911a9 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
10656988ca177625d0bd1966e65a80fa6b68ff13 of: overlay: do not break notify on NOTIFY_{OK|STOP}
1694c9716a3a06fc677a41f2d44ac2546e9e3a90 selftests/damon: add damon to selftests root Makefile
383bb13c8ccd2e6b368f433b18eba4cda129df49 drm/msm: properly add and remove internal bridges
d4e9434891a7733c7f69f7bcf53686515bbbeef9 drm/msm/dpu: adjust display_v_end for eDP and DP
0a30def1dba2356f226168c8d254f94f1ee3771a scsi: iscsi: Fix harmless double shift bug
be46d5962c557e74f2d8c688d2311960637008d2 scsi: ufs: qcom: Fix ufs_qcom_resume()
4deee4cf265dc878dbea514feb0cd6eafa810af2 scsi: ufs: core: Exclude UECxx from SFR dump list
3743ae5e50baa1d2be58c8769c1886c1ca375931 drm/v3d: Fix null pointer dereference of pointer perfmon
489e401642cd1fd43dea4f44a21d798143c53c72 selftests/resctrl: Fix null pointer dereference on open failed
0118250433b96c32170988eccfb394e64cb3c0fa libbpf: Fix logic for finding matching program for CO-RE relocation
807a67077e2311ef3b309cb058707895b7e7f760 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
9ebb99b7d3336714d2aced7bfb396771febbf127 x86/pm: Fix false positive kmemleak report in msr_build_context()
a0ecf3f3914b91fdea2e77fbbd9381b63d9e8cdb mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
e98f43feef5ca7f8635a959c886d6574467a9e4a mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
feefc81a0b1b42421e2dfea3df274c9b807345f5 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f40b49b966613bd4e7d69ab344249211e51de799 ASoC: rk3328: fix disabling mclk on pclk probe failure
3704cf6f5074857c3e760f553149bcb9e7e33b29 perf tools: Add missing headers needed by util/data.h
a25688cef6743b56738b32cf1c0f25acfd656fb8 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
03340f870287f95bf0dd817df81d63c2620a71e1 drm/msm/dp: stop event kernel thread when DP unbind
f7408379e28fc3cc594c77af001b2b0ee60aa881 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
c1028a39d10b31fb1ee06d1eaa0f2937f371f7d2 drm/msm/dp: reset DP controller before transmit phy test pattern
cb77b78b1c9b3ac5b8452f9ba5773ffb5cbf910f drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
86479264e47be1cb65091fe8c3a1da3c59e51535 drm/msm/dsi: fix error checks and return values for DSI xmit functions
3663e31302ddb29e56ddc374175baad0f51f6560 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
23429eaefca0aca14908ab96eb58f48e32cbb196 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
fa10b4dad7f9b064afc7786a8d5dc5c067d1d1ab drm/msm: add missing include to msm_drv.c
5a6a22365aee560257ce0131c57bf4b114a5c9bb drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
dc408e4b016aa050bd7d36fbfdc6dcfeeea631dc drm/bridge: it6505: Send DPCD SET_POWER to downstream
0c5cbf56610727d853b13998251e64ce157abac6 drm/msm: Fix null pointer dereferences without iommu
81d8e84dd2edfcf2e95b00f52c7540df9b9ac7ca kunit: fix debugfs code to use enum kunit_status, not bool
9bc0fe60badb730ce24d4070883916324d1b3fe3 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d0dade579c49f08ac092d694a86a7acafbeaab3a spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
48d02ba03a842bebe9840c011f91f0c87df6efc8 perf tools: Use Python devtools for version autodetection rather than runtime
a1bb021677ace5be71e0c3408197d382817990cd virtio_blk: fix the discard_granularity and discard_alignment queue limits
f5358d02c8422da239ef3a8ad144a843a41d5ff8 nl80211: don't hold RTNL in color change request
b403bec3fc0209e8c5b9852078435657422513d2 x86: Fix return value of __setup handlers
1645b9e1bbcda36e893aed18d59988953cf96675 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
3e279979ce2f74d786045fe33c7afc8177ea8985 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
36a8a5461faa41af20b9b4369202ff276fdf84ab irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
5ea4b9e027c03bb275fe5ffe3e4628391781ef3d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0ad6d02463b6deb34f415457c461dc14a1255096 arm64: fix types in copy_highpage()
551f6792580ac30b4d032ed4741a7971513a31ff regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
5904174e199d7462b7d4c966e0b307e1509158e5 wl1251: dynamically allocate memory used for DMA
40eaac7ff705b7dede90f7e4d5c3ce3e14249a87 linkage: Fix issue with missing symbol size
da26a820e078961b3facf5c755817e29a34c1285 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
d9167142ee0f61bba5ee7481f040bcb7b7a1972a drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
86754197776b7097a560a38f241fa220c0dc2589 drm/msm/dsi: fix address for second DSI PHY on SDM660
7217e21461ad9155df69ee54b350234bbcfc14d3 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
6b90f3d1c568f8ded5cfb4cb23cc0f4f6703fc95 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
72cf4588776c30169f80a63eec94693b21faa814 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3a4f820339f700c2dc3514773c3fd143ee77ae03 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1c0d45aec6a1cf1526f0d8f36cad264dbe1559ab media: uvcvideo: Fix missing check to determine if element is found in list
1f5310d5695e85890dfa7a7eb90cbc3283fd4110 arm64: stackleak: fix current_top_of_stack()
51996876296f3a5dc8178ea77d5a902538f8f850 iomap: iomap_write_failed fix
ae255da747c8529250209420c6a909b6c421443b spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
7ca944a877e0cca6ed5fe5bccc28a802e22a7d48 selftests/bpf: Prevent skeleton generation race
f0a4cf54dd2e89b76ffca81ce0f896915c21c5df Revert "cpufreq: Fix possible race in cpufreq online error path"
eb2cec51701f6f0082048f14684e25d4329f5c15 regulator: qcom_smd: Fix up PM8950 regulator configuration
cc1a8980860c4a7e67969675028902b4031e9685 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
a5833e66469d2c99061a4cd4499bfe57bbeadc31 perf/amd/ibs: Use interrupt regs ip for stack unwinding
9b8409be06e3cfa98ae308060a016089555b33dd ath11k: Don't check arvif->is_started before sending management frames
7a558c189836882bb2ec25304bbe14b2d6eb6ae6 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
0ef74ef595065e50718beb5f4c0d8b09be31f300 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
c7e6c3df2f4a35b77fc0f82ca28d98b00decac80 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
4e9546b1672b5d9bc870a1964a68d6ac712a9529 HID: amd_sfh: Modify the bus name
051c12dc0c082c1017dfc6fe76386d5d82219f12 HID: amd_sfh: Modify the hid name
e74311a8f3059a9d0ebdd40d81a9f83f5cee1bf1 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
15a246db6e1a123678bd679bc79f7ac46247b49f ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
ed91c77cb0025ce97bcfa0f9fbf9fd642f63a252 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
58b962e865cf7ff56711bf2f9d56e47028e5904f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
384c5680e968144d0ab686e52857a8e73ab35db6 PM: EM: Decrement policy counter
3fd63dd7711b582d3f13ecf8f64d38e478df48d4 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
28e8c4bca03297378a554010519d9a030ff01142 ASoC: samsung: Fix refcount leak in aries_audio_probe
c9a10b433928761dc60a87f0450b4e038c3085b4 block: Fix the bio.bi_opf comment
239e680a64a448b624d983490faff247791a13d7 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
33ceb0a63465c48e8deb7fd077a74338eed7df26 scripts/faddr2line: Fix overlapping text section failures
2328571d96db2f0ebba936d485aba2896fb64a9e media: aspeed: Fix an error handling path in aspeed_video_probe()
4f124cdddc416d34e99d301de60af24e34ae465f media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
879fd50fc90fa48fda7275c4272daf753c3c2038 mt76: mt7915: fix DBDC default band selection on MT7915D
2cd142ea60d6f8f8756ec6ff94134d777aee0de2 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
d5b1cee2bfe921a689fcf554e4c9308395400d63 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
376b6c1560fbf976a5b813920bd1f1ace440504d mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b71d4ff8f55d314d9cce734cf67822e4f371c8a8 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
65b688c9ba14a54ba1cc11d5b7ada562afe435e0 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
dd1a0d9d40e31cee7c94aadb5d5db0277ade545c mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
8c2d958b4a23a99cc23612ee269d9468c261b533 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
c773f1f30734c5264c56c56ab2f3416de6d1a878 mt76: fix antenna config missing in 6G cap
971098d21c31f5c625ca1a0ce0a4944ba9e7c2a8 mt76: mt7921: fix kernel crash at mt7921_pci_remove
f231c363ec8035ed17e3dbe8d4fb378ea1cd3cc5 mt76: do not attempt to reorder received 802.3 packets without agg session
b440a410836d881dddcaabf105a7837c2bba6ad8 mt76: fix tx status related use-after-free race on station removal
c83dabe10a7894a9114d4780237b4e5fc778e74f mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
d3ecca0b6d803f3e162af6fb461a227836354a73 media: st-delta: Fix PM disable depth imbalance in delta_probe
6d1f69018d00c578ef133cb8001d5828ea2a0480 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
5ee9ca5254f42b43a344377c34de2081fb3e33dd media: i2c: rdacm2x: properly set subdev entity function
f60724f79ea52a6d07bd6dc9020cc972f0a90561 media: exynos4-is: Change clk_disable to clk_disable_unprepare
29aea8531a0bd552956d98570a28f747c10f3b0b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
e0d55822cf1762828463d604c394dc27da6447dd media: make RADIO_ADAPTERS tristate
e41d281e2e081752c0b3f7e333b35d63a38b783b media: vsp1: Fix offset calculation for plane cropping
aabc1a48caf7f80595670e3e152d17042722a6e1 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
d222a87ab49dbf360e58e10c0b574397fa2acd1c media: hantro: HEVC: Fix tile info buffer value computation
990904ae4e59ebb2b583fb4c0fd5757e86af9d11 Bluetooth: mt7921s: Fix the incorrect pointer check
e9b00a32c3a70d1ba474bab8e9e67d51ccd9c4b4 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
37afc281f2b2abf411740c76a7ab663758ff2329 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
5b8d3359f269fbbb8da4c78a07dcfc23e9d54453 Bluetooth: use hdev lock for accept_list and reject_list in conn req
eea69ea6563ed29460d230b2567844d4799637b0 Bluetooth: protect le accept and resolv lists with hdev->lock
2cb00658f2d70ad759febca0040fe84b0d0ddb85 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
329e3d008a814e4be4a1289e779424a3ac9b4d2f Bluetooth: btmtksdio: fix possible FW initialization failure
f705e677ed2fb18d12214c7b9e28269c0ea37c3a Bluetooth: btmtksdio: fix the reset takes too long
ae72b6f1d2f254f869d857e503adc4bd51fab6ad media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
a5c54d338103646647880809f709682c9ff1648b io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
4f22f9177e018ee4b5e17840c5ee3205dbb1e4cc io_uring: only wake when the correct events are set
c2ef526b082f83497f230b0282a1d83a8dbf3948 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
b8d0b1127ca8569d9a4870bc6ce848590b168dcf irqchip/gic-v3: Refactor ISB + EOIR at ack time
195dc8dba0ae9d8eefecd473d5b4161898a5f001 irqchip/gic-v3: Fix priority mask handling
84160428542a3756b55a57f495bfbcadf9f3737a nvme: set dma alignment to dword
ed325fde3997665bd0d642fef4bffa2a06376557 m68k: math-emu: Fix dependencies of math emulation support
6b81f3cd8fbdaffd7e1ec9c44643b875ff113e92 net: annotate races around sk->sk_bound_dev_if
b7f63e1390f2f05ea72d91dfe892be7c4a2007b2 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
5d117a4dd777e263e77d9c79371b91e5b4aa7517 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
14f1ab65de55007f4de35a2b8b72d34c30beca3c ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
2377898ecbcb2f5aa9fcc5296546927d71ad8628 kselftest/arm64: bti: force static linking
75233e4809e073593532bf12156d01ffa5003bd4 media: ov7670: remove ov7670_power_off from ov7670_remove
cdce0591e58a9dbc7bfa919b793b70f6498b6385 media: i2c: ov2640: Depend on V4L2_ASYNC
ce1b1226a8dd6eb1c9a81fed9c50a66b42c418c1 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7e5393c5a097cbb636ab513f941b5caf0e32bd26 media: rkvdec: h264: Fix dpb_valid implementation
7f2324b087fa04d675df56e5581e763391aae278 media: rkvdec: h264: Fix bit depth wrap in pps packet
9f52795261722d8b3c38db15b47495d1aa82020f regulator: scmi: Fix refcount leak in scmi_regulator_probe
481b77d208cb26f1e0ebc235606bd08f4d860c7b blk-cgroup: always terminate io.stat lines
26ebb013b0fa39abe02f3f5a930d3eca74ed5454 erofs: fix buffer copy overflow of ztailpacking feature
49147576d5be8ae6b5b8d47dc86571a3f29933ee net/mlx5e: Correct the calculation of max channels for rep
6c99ac46d3fb34b79f8dcd70611fb9e1693315fb ext4: reject the 'commit' option on ext2 filesystems
bdc2809f0963288c8d0fe1ede2fff518125aead6 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
75115ee9197b7e65815c9cd611a00287a9ec7908 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
c390766222c0d202dbb699bd6adf87baec51d2ab drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
d9fa12fadca75f3f051b5d0b6bdb857cd603d859 x86/sev: Annotate stack change in the #VC handler
df681cc26bbe065eee4893592c2bdeb2effa3f32 drm/msm: don't free the IRQ if it was not requested
110600e29d8bfa1dd8ec55120dbacef2f767f9ef selftests/bpf: Add missed ima_setup.sh in Makefile
4cd8be0a0ebd7541ec4a9bc79906ffa63a575d7d drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
1e824fb0da47bd214bb8cd8b374311a9dc110e0e drm/i915: Fix CFI violation with show_dynamic_id()
2f1c3d692e3e94c7a81d81e52967b060fb9965eb thermal/drivers/bcm2711: Don't clamp temperature at zero
76ba6c762aa483a0587cff21c9fd9bcfebb4d273 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
5bb7f6c0e57770ea75554bb0e8c7753700112076 thermal/core: Fix memory leak in __thermal_cooling_device_register()
35b283273805b1b8a9cc773b7e7c405efd1c9a81 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
cecc711a68d1a621893bf6965fb00cdc2cfb41f9 bfq: Relax waker detection for shared queues
5dd54f23e1d27d646d676e1a46ffa79b122c6b2a bfq: Allow current waker to defend against a tentative one
2160176f0f6c125bc853056d53da28117cf5d8b4 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
fbfad2b418ad150e35aae0ae7dab9763697f2909 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3d984b6d3192a1d2016f399f1a4719213ca048ce cpuidle: psci: Fix regression leading to no genpd governor
b16f53c310c6934560d9a31c341e8126c27bbb0a cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
a898b2af530e7c55bd801c43292615110bf264ae platform/x86: intel_cht_int33fe: Set driver data
6d2da14dc08a794d27e5e32c97d33ad5ec34a86f PM: domains: Fix initialization of genpd's next_wakeup
11129d26f28774638c6fb5839deb31a1513e382f net: macb: Fix PTP one step sync support
43b790d3ac0a761dafd6e92ae2cad9127a973b45 scsi: hisi_sas: Fix rescan after deleting a disk
699bbe0fd7ec18942fb264cd61c43a31b084c075 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
fd9a77450901cb4065fd1c1b97397908379119b7 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
daa5cbda3ecad34984309f46220427b1e23acf65 bonding: fix missed rcu protection
4ff3ef077419a3dff420b0f672c7289a56010df9 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
84f9084df4ce9603387bf89ad2199bdfdf4abc13 perf parse-events: Support different format of the topdown event name
03c015123aa51fc6f62323be171abf050e1076c3 net: stmmac: fix out-of-bounds access in a selftest
25e2e99ec1d941561af184ac482240381cb71d9f amt: fix gateway mode stuck
906dcb050c3b1f592d64ba765ec8374a95961d48 amt: fix memory leak for advertisement message
1cb10a635807fe6c8076b1a50722cdc6a4bdec6c hv_netvsc: Fix potential dereference of NULL pointer
bb48a9472a1f25d98e4053fd2de12d93a888ca20 hwmon: (dimmtemp) Fix bitmap handling
78d8e1a8e328cfa6241ccabdc8a3a4f47da0a0bd hwmon: (pmbus) Check PEC support before reading other registers
65b051f313b4ec39d0fc5b53213e2956c211d2bb rxrpc: Fix locking issue
6f50ff5b21106c9e40748c37e830d549c75213d3 rxrpc: Fix listen() setting the bar too high for the prealloc rings
3a5bb435bd0de58d9cd44f1f5e20ec7d01fcab5a rxrpc: Don't try to resend the request if we're receiving the reply
e7246fc97264c506cd0e062e166bf02da2aa6271 rxrpc: Fix overlapping ACK accounting
a449f3b6e867f91fb57657b9a812d6f9e083824b rxrpc: Don't let ack.previousPacket regress
f373064129c8f973d060f8b3e8eb766a97d11731 rxrpc: Fix decision on when to generate an IDLE ACK
d872bf5129ba2f17134ba06034eaaf92ff4de46b hinic: Avoid some over memory allocation
e183a27897b23580f35c07959c6f7a75697ef7d8 dpaa2-eth: retrieve the virtual address before dma_unmap
c1d916abac2dce7bd7ab9af63236a9d04029cb1a dpaa2-eth: use the correct software annotation field
e35922300dbc3d6cadcb0073609abaf0e6472fc9 dpaa2-eth: unmap the SGT buffer before accessing its contents
fce88f156bb186bd6a55657963f26d4214393e3e net: dsa: restrict SMSC_LAN9303_I2C kconfig
5cd7135857f24695067a9674407e4168f44da403 net/smc: postpone sk_refcnt increment in connect()
b12924f15a374cf24ce608458dc6e792f31ed82d net/smc: fix listen processing for SMC-Rv2
c435b5f3f4aa37f4bbf51404ec20c5a8b12332df dma-direct: don't over-decrypt memory
72dd9cf81eed86361e786e01a6ff3083646aa36c Bluetooth: hci_conn: Fix hci_connect_le_sync
c862ca111daacf45f3a2733053611a8cb3041366 Revert "net/smc: fix listen processing for SMC-Rv2"
8ad0696b4da31f5536a1b869fabfb377bcb72ebd media: lirc: revert removal of unused feature flags
7f5a28de5b2ac4ecd8543212f4fa165a150cd6db arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
79b8685bab8fe451ba892e943713f3c92e9770e4 arm64: dts: mt8192: Fix nor_flash status disable typo
29690b45463c522c7f5c6b89e6c62860352ccd84 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
c6b70b401d2e7cec5026f27ab5f76fb8b37f7a01 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
7e971b9000f274dc2342ee144024f856a38c2f86 ARM: dts: BCM5301X: Update pin controller node name
f9e769343a7a0157f5a1de99027a5e3cb88aae46 ARM: dts: suniv: F1C100: fix watchdog compatible
1f9a0c85332552ea46059411a92c20c2af9c9df9 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b4944dace035c48f6ef163cf7ffdbf765bd14391 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
00a057b0cb6af3e6eaa315f655c7fca7b9071200 arm64: defconfig: reenable SM_DISPCC_8250
2ce871e7a2aaff68782b7dd09f26458e6f32834d PCI: cadence: Fix find_first_zero_bit() limit
28f9816272c5285e8c933e2573283b7f95f2ccf1 PCI: rockchip: Fix find_first_zero_bit() limit
c8f874f439686955bbd74d858f521e6ba4a1e747 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
ae50c2447f3f4aea4a8962d8fbb13db6734a3705 PCI: dwc: Fix setting error return on MSI DMA mapping failure
3684688502c4b293427ac7d1f10bc2b3b1f3a45c ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
640cbc2c3af32c7ae3a456981be26fc64efa56ad arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
16ff45a436d9bcac71806cb8cc701b8730b83557 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
08535b74d34e348dcba6bbf653c41626da9210f7 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
141baca54fc7314a72b7f804476c06841fa96712 cxl/pci: Add debug for DVSEC range init failures
62944feae9aa706cfa8830f08659bf6748f2a5ea cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
d5e706973f9986edcda157b1d30c1f8743dacfe1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e28d8b4b9bd1fac9989e1686a40ac3f31cacc201 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
49236b4ed7c35ae8fd24db73efed1145d12147df arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
fc872926c23d197f4f4a62fed4768c9ade3aedee crypto: qat - set CIPHER capability for DH895XCC
fe1101491d699c76440ae421e82edfffcad1d4b2 crypto: qat - set COMPRESSION capability for DH895XCC
1fb978d2945de32c713744b2f78d697f9ed0296d platform/chrome: cros_ec: fix error handling in cros_ec_register()
eb8340a9c96b8458391af8806f35884b774127fc ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
ec3d34583a0ff1ecc74492a1dd5737124c22f15d platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
bf18923c340c67a8b5164a8d7e89a619bd528aca can: xilinx_can: mark bit timing constants as const
ad552e9ad55d3b4550512bdd9d85366741a26cdc ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
bc5ff9ba8d123484ac33e99e5d711b9178985da4 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
44e8842b316aa96ff614a480725f9c10db8c1c8a ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
729e77e4117cd625a01b23db318a22c4a5ebb575 arm64: dts: qcom: sm8450: Fix missing iommus for qup
71125aa8f36de684d3b2dcd925c0ba280b178c86 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
14af6a29d39c76da7f1b5086cb3891c0353ab271 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
64d95ebd394983ad7d900ff6d5a3d8865f50c4c5 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
cb82c18223f0911ba1a2fea822f654454c0e5ee9 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
2ca63c424e6fcdd0bb20eedefd10d3a794ccd5e4 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c5ee9b24acb3078be63e80b6ee71750bc609ca36 misc: ocxl: fix possible double free in ocxl_file_register_afu
c9dc46e78f82b567f966b800c24f529a2aef1e17 hwrng: cn10k - Optimize cn10k_rng_read()
bf45fb8ecf95aa3f86fcebdc15f73c356d1af1c0 hwrng: cn10k - Make check_rng_health() return an error code
65e059c27718256d1937dd7ccad26335e51bb8eb crypto: marvell/cesa - ECB does not IV
9648b8d28faffbdb1419fc1eddfcdb8e8ba436ec gpiolib: of: Introduce hook for missing gpio-ranges
3be8160d8d83057898a70216c2e338be1b46e24d pinctrl: bcm2835: implement hook for missing gpio-ranges
86c2f8db8fe9979505b31390c93f9bec088083ec drm/msm: simplify gpu_busy callback
45baebea2661e26c33808af6a029d43786e90bf3 drm/msm: return the average load over the polling period
fb3a91eb441716b02094629dc60ca3833fdddbf8 arm: mediatek: select arch timer for mt7629
40c91ca1542cf8886f75b0e906db6faf372448cc pinctrl/rockchip: support deferring other gpio params
71645642765a64f2da55f9c467ee46adac4b4b1c pinctrl: mediatek: mt8195: enable driver on mtk platforms
9552bf6bf565dda1a95211e00073bb27fff0262f arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
dc4d2946024d934550b52291cb777fd7f6c81132 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
90ab03056d3265701eaf97c8a566d028418be298 powerpc/fadump: fix PT_LOAD segment for boot memory area
258a62de44f1a1e2b276f60fd77085daecffc64d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6d580d12618cef4e470dcf83e61a89d20204151d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f896d24c166b4c27dfcbb0c77bc4f64c389edd39 soc: bcm: Check for NULL return of devm_kzalloc()
fef8c3c5ca18bb2828600de12b13cbdf81510974 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
707ef3ac6daa2a6dffd848e52eb4829efe912cd3 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
729f774e9a19c52f042ee7c22d29addaa2d41461 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
9213d41d5a1af469a38e18b68523b107e5d48ede firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ea0e711fa81d657230a85dfb03e5567851cc3298 nvdimm: Fix firmware activation deadlock scenarios
d897ab254b71772585db0e9c3b764ca61a8de2ab nvdimm: Allow overwrite in the presence of disabled dimms
7896fb55f53b9df8c117ed21883a0bc1da950814 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
3cd08af3138c030773f6823dc4e0ee255544e1d3 crypto: ccp - Fix the INIT_EX data file open failure
7b80a1811c168023d0519be7748cadcd1fe8ccba drivers/base/node.c: fix compaction sysfs file leak
7d591554f073028143d07dc92d4dc8d77d2bb739 dax: fix cache flush on PMD-mapped pages
0411c9ab129ec6a021d62e75a1a0131d3d9703c1 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
3bdaa853cb60d162cb907affe1354290b7f18c59 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
fc2d92f5d14bf8433817fe5cfee912f6c4889526 firmware: arm_ffa: Remove incorrect assignment of driver_data
c4a1ab35c7a21f3c485a39f226f7a35522fda073 ocfs2: fix mounting crash if journal is not alloced
1c4e11dd4ac199ad63586ecc5a3d8fc96ab7fb98 list: fix a data-race around ep->rdllist
8f255f94e3da2c2824aa32ee905946de5225a2c2 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
aaccd0c2df14ac25bd458864eac18e0690875b93 powerpc/8xx: export 'cpm_setbrg' for modules
55557ae593b302c2b09cdd2023a29bcf08686a7f pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
328544e89c64d7bd0964fb764abbcc46c2381afb pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
1da859dbc7e659ba9f5dea02d2f37aa2816abe04 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
0e8729445d2734c95add2779e1f3fbaba8671013 powerpc/idle: Fix return value of __setup() handler
1e593dfbc2658014ab87ca559f51f7e5419c377e powerpc/4xx/cpm: Fix return value of __setup() handler
b42c15a5452a5af14fa3f1af3d8141ca9ebd59ad RDMA/hns: Add the detection for CMDQ status in the device initialization process
a424b74fee274307e659ac52fb486536626892b6 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
f60b3ca85885246f3af512a81d5c60a46618d286 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
56c145984bafc512a11b3b70e765020ddf4eba4d ASoC: atmel-pdmic: Remove endianness flag on pdmic component
7594215a4a9b93d7ba2839a69ca1f2a24198ede2 ASoC: atmel-classd: Remove endianness flag on class d component
5dc6a8d7a964435fed567409161c256d5901f89a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
87f4146fa36d5da3a844b771c222be17fbc00dbe ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2430aa0ea0220230f709a376ad0b262e67624f94 PCI: imx6: Fix PERST# start-up sequence
a3972ae941623c0ecd5cc6fc9f25dce15e363db7 PCI: mediatek-gen3: Assert resets to ensure expected init state
ee5228251f476d492a1b9970baa19a41cbe3cf9b module.h: simplify MODULE_IMPORT_NS
1f790270349e9416ad8cbe8da379c348065d8d06 module: fix [e_shstrndx].sh_size=0 OOB access
8d08da0c462d15e8a47dc2c5e39a981e111937b7 tty: fix deadlock caused by calling printk() under tty_port->lock
490f657bf07486c43c15554dd196736ffa2ed22d crypto: sun8i-ss - rework handling of IV
f2eceb12b8c306fd92e13a2a31f603991c1378b6 crypto: sun8i-ss - handle zero sized sg
0bbe8f1cd56dad6c1ce5b6ddbfe2cc70a0e71c56 crypto: cryptd - Protect per-CPU resource by disabling BH.
277e3cb3c500f294c2eb125f24284b2d98773949 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
7f7d74a5527457d4a6591b87b1ba0f64d00908b2 ARM: dts: lan966x: swap dma channels for crypto node
b8920ecb5af1c1e44cac5c0e326345f5d961b3e0 hugetlbfs: fix hugetlbfs_statfs() locking
bed3304dd4c6dbf5f297a5b16f598f07b1346f1a x86/mce: relocate set{clear}_mce_nospec() functions
a3475905543e4fd600923b4dbb4cc3201ad21785 mce: fix set_mce_nospec to always unmap the whole page
abf21cc517c965452e73345e5ccd65666aba2e64 Input: sparcspkr - fix refcount leak in bbc_beep_probe
2a451f9a70680973535f316597a6d3c60b32011b PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
8330fa594a8a6f2855482b1bfd43d594f54bf4bd KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
940461f02b60b4cf31afce9355d975faad214601 PCI: microchip: Fix potential race in interrupt handling
29391c3a07a55c1187abc75b700d176396482fcb cxl/mem: Drop mem_enabled check from wait_for_media()
bafc6a4cca00c7b7af86dcd4e17d65ac88639eb5 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
22769140e0d4bf32455f724678bec689536f8ab1 perf evlist: Keep topdown counters in weak group
a0ce95765ada15f966ca8f8908a9e13c343b8d5a perf stat: Always keep perf metrics topdown events in a group
8136379d2be0e5484ad68c4fdcc31a2d577aa84e mailbox: pcc: Fix an invalid-load caught by the address sanitizer
41b63c3ae89bfea4b373facd36a89f2fb31187d5 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
3f4667fe11e37f1d9ce0c68ffcc71782af2fd989 powerpc/powernv: Get L1D flush requirements from device-tree
9cdb3b7e2ba7ab419e93c5a0f6007a5372bf5075 powerpc/powernv: Get STF barrier requirements from device-tree
feafee28596f650cf15685a2812ceece730c501f powerpc/perf: Fix the threshold compare group constraint for power10
7f3cbf50ec845ae9377d0de725b2b60eceb84976 powerpc/perf: Fix the threshold compare group constraint for power9
824ba44de90e113eb505b6a028608d6b99b019da macintosh: via-pmu and via-cuda need RTC_LIB
0ca514cd3956ceac9e10703ff79536686403e305 powerpc/xive: Fix refcount leak in xive_spapr_init
48e0b452e4050a3e64a8497f95afe2aff9d9c916 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3f2396cb235f20f8eca63853e38103119d77b7ca powerpc/papr_scm: Fix leaking nvdimm_events_map elements
d10bb3d41c44d3d9f7d183279ac3908cf17b25c5 powerpc/fsl_book3e: Don't set rodata RO too early
113252744889e7ed61cf84cf0f817417209b7234 gpio: sim: Use correct order for the parameters of devm_kcalloc()
82d8f559e5d4d237fab6b6fab4c71d0c8c6c7812 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
4ce097b0baad759dc39926ff817520990ff12fe6 nfsd: destroy percpu stats counters after reply cache shutdown
f40ba282060c3321bb818028c98eb9841fc92505 mailbox: forward the hrtimer if not queued and under a lock
1c5b991a8eb6c1d926b2fd9320397ccd099de2fb RDMA/rxe: Fix an error handling path in rxe_get_mcg()
37049307686372a773b6fec97da40357e3c826d0 RDMA/hfi1: Prevent use of lock before it is initialized
e3c4cd806bb1d0502a4e81e2874527dd42552ff0 pinctrl: apple: Use a raw spinlock for the regmap
9ee942d95633c3a5e5a0dd1c28eedece95b9dd8f KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
40929bd0ea241c143bcb43ff782ddd7a3fb646bf Input: stmfts - do not leave device disabled in stmfts_input_open
cf10c29408d05fbdc4cd5e815e43fece894fcefe OPP: call of_node_put() on error path in _bandwidth_supported()
df54ccece51c7c6cd1955871c15c7d476c331a39 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
177be6016a95df08d1583a569d90e18692805481 f2fs: fix to do sanity check on inline_dots inode
37b5a02ceae4e5d40ee0d763621641a16064877e f2fs: fix dereference of stale list iterator after loop body
b2b7fb770fa55c35dec482a27344d75e739cff5a riscv: Fixup difference with defconfig
d5cfe1ba616a0be1a9c6e08f26d281254b96121f iommu/amd: Enable swiotlb in all cases
6d7014b20f1756c3b9d9ffe3143a4cc7a87cc0cc iommu/amd: Do not call sleep while holding spinlock
cdc218c2ce66bc07606d75b8e1bfdb2f5448e368 iommu/mediatek: Fix 2 HW sharing pgtable issue
e3a753cfbd1d689c0f50676ec5846c1f5ceadc06 iommu/mediatek: Add list_del in mtk_iommu_remove
d00c317c4d6d8b74cd45d2bfba17c6c6cb0f434c iommu/mediatek: Remove clk_disable in mtk_iommu_remove
7631a8f02a5f9595528f82be741359c20ecb4dc0 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
31ce80cbf421388ebf4acefef8af5e8b14582bd2 i2c: at91: use dma safe buffers
76746014f5192d38e68354d76c0d2582e5f6c2c0 cpufreq: mediatek: Use module_init and add module_exit
d9873163f5d6acec941f3a6fcabf712a5345126e cpufreq: mediatek: Unregister platform device on exit
cf3b9031cff079a632c926cee11339e428637ff2 iommu/arm-smmu-v3-sva: Fix mm use-after-free
69868b0d14b74774221493634cc4e16c305f770f MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a6024c2caa886ba6eed39cec754c8a0f01570394 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
7473069c16e784a1cf7ce69adf468cb026d4280b i2c: at91: Initialize dma_buf in at91_twi_xfer()
b3e42fca2a0233ea83469d415143fa1fcd2da11b dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
d05285f9e69c9856936a73de3e6932423abef224 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
1fb8b284e4011e9de9fcf17267aef02689931a95 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
f712ee075fafb347b366266a48394e555c095b19 NFS: Don't report ENOSPC write errors twice
b2f359b028ccc5615fa90e3273af623209875df4 NFS: Do not report flush errors in nfs_write_end()
ad2736d26e425eb1a3a72a95dbdee40305afb54e NFS: Don't report errors from nfs_pageio_complete() more than once
9e88f384154c37cd86e8351dec145d44202c0ebe NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
63b3ee21d6cfabccec080c24f804e85faa43f896 NFS: Further fixes to the writeback error handling
02cbca17703f089ef9f797a449f0f77fd895ac19 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
a965183bb78240e54d7c6ca2223152dfb78d5bc1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
3c203904fcf29ce59fac81d7c98563d050ca4952 dmaengine: stm32-mdma: remove GISR1 register
ddecc0a1df6a5645288853c532815937217689b9 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
a8c264c43a81e560c7931cb51a7dc77a7e073d5f iommu/amd: Increase timeout waiting for GA log enablement
a060af5df43ad2de1b873465c33c6e75c441eb06 i2c: npcm: Fix timeout calculation
54adaf6eefb08917c4becd6a6cf63ab6ac18c799 i2c: npcm: Correct register access width
9eb97ea282d17e138b53500b4bc45c6be3355bc4 i2c: npcm: Handle spurious interrupts
7598d59e6168ec570c7734e6e9567b9085d19707 i2c: rcar: fix PM ref counts in probe error paths
8c6689fd828a76f3cefdf1796d565e481bcc1276 tracing: Reset the function filter after completing trampoline/graph selftest
c79f1fe714a468ef625d2249df2cb84c3dadea9e RISC-V: Split out the XIP fixups into their own file
0f37c21a79216682d19bbf4106a0069e88555777 RISC-V: Fix the XIP build
40df6f3477def1f54598a2d83ec91be3910c4dc0 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
a93a82e2c45daffc2d5965697223f0b769d80295 perf build: Fix btf__load_from_kernel_by_id() feature check
a0cf919cb5737a647262079c2255a69baa4466bf perf c2c: Use stdio interface if slang is not supported
76ac96041f4c4bc8cc0b54f28954d15c5f634b0d rtla: Avoid record NULL pointer dereference
7ba8e6b8f97b33eb9fb03659189740a299ac96df rtla: Don't overwrite existing directory mode
06c8fd8e24345dd2257efc58c51ee0b6db86ee68 rtla: Minor grammar fix for rtla README
d20484ad3c21e69ac2c8460ba45206029d5eab02 rtla: Fix __set_sched_attr error message
e3850ca267e0b30ea0e209eb9fd98c8d8707d38b rtla: Remove procps-ng dependency
4f7845266089104f6d2201ecea81af6a4aed43e6 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
ea05090e38fdc25afae0af5563d2266abf0f8c6b perf jevents: Fix event syntax error caused by ExtSel
c5f82023f82c2e24ea19b768dfbe328765e43e35 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
89b93b084b1e92b176d2d887bb31f797277a8bd7 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
0434cd8acf652b713683a3886c9d8bc9b6235634 NFSv4.1 mark qualified async operations as MOVEABLE tasks
16aad62f516c66894f2fcd2d9a60557fef5035c1 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
b3f52694d76f895d86136798bfb8322d2bc86bc4 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
19d5a9665cf3aaef8d38d0130d95cc755dfb4986 f2fs: fix to clear dirty inode in f2fs_evict_inode()
9a24ec80df852731515964ddafc15c804e658978 f2fs: fix deadloop in foreground GC
dd09ed55cbd56995033d91d9cb5b3b6dd461bf05 f2fs: don't need inode lock for system hidden quota
403a7c87dcf6712acf7cd65e8bd79245593153b8 f2fs: fix to do sanity check on total_data_blocks
fa4a92ecb5f5198e5614ebd1fa447711626e0e27 f2fs: don't use casefolded comparison for "." and ".."
818b6a00571fd4314c2f566b1b68935d97fabc79 f2fs: fix fallocate to use file_modified to update permissions consistently
50d4a3b97410f5762eefdf05415576f9f483307a f2fs: fix to do sanity check for inline inode
176bd6557fb7228e6dfbe0f3a433595f88fa414f objtool: Fix objtool regression on x32 systems
c253c0ee4ed73291444e3c871d96ac90d530db81 objtool: Fix symbol creation
2b26e0831907afc908a7dbc19a88f5e5bf0e8dfa wifi: mac80211: fix use-after-free in chanctx code
93b8f3b49d1936ed5540cfdcc1638e13c722a796 iwlwifi: fw: init SAR GEO table only if data is present
9f3234afc8dd4fca0c26e422d1ef5bbd3e67b4bf iwlwifi: mvm: fix assert 1F04 upon reconfig
ecfa69477cca0bcbf806d4f460f68a07964ec962 iwlwifi: mei: clear the sap data header before sending
005547625b4579b233ff4a211aaa2bebd7e773c1 iwlwifi: mei: fix potential NULL-ptr deref
1a08a74a2b6860df7620dd2734db302e51103067 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
86166e8cc96b4ca82eb29dea27fbe5d166793ea8 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
d534320b38fc0b5a271a8ce7d8ade1da672cc7c4 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
73c2bc2877524c118561b280d34bd0c74233fa0f bfq: Avoid false marking of bic as stably merged
12164b56764c68feba7d748f09b7068335502aa8 bfq: Avoid merging queues with different parents
cd369043e37ce8738cfbaa3ba3133fd0f2268970 bfq: Split shared queues on move between cgroups
343049fafc90d9c15593db04e65e81ef9d7782b1 bfq: Update cgroup information before merging bio
37fd274f88f00c82352493f482ea73d6ee3a1ea4 bfq: Drop pointless unlock-lock pair
6386c9fe22ed20e0958582536ecfa976194de505 bfq: Remove pointless bfq_init_rq() calls
21cbb0332caaf33d21b2ebcf151b27f8c4122ef5 bfq: Track whether bfq_group is still online
89d1378f380e36411a19e76ed421d67f37902c34 bfq: Get rid of __bio_blkcg() usage
d42d799d1bbdd27819dc93c5798b336f0839e44b bfq: Make sure bfqg for which we are queueing requests is online
64cdf62de664d4f5f2c1886300c53916ef93db0f ext4: mark group as trimmed only if it was fully scanned
6f120b6c5755a423287b6f53875d3e9ac0723668 ext4: fix use-after-free in ext4_rename_dir_prepare
3006c58bd789bf02333e51f6652c1832858c48a4 ext4: fix journal_ioprio mount option handling
717e0f52d22cfd56627aa4868338b6ce1d35830c ext4: fix race condition between ext4_write and ext4_convert_inline_data
a2f8ebf494cf02758e2bea4eaa73da86ab7d2598 ext4: fix warning in ext4_handle_inode_extension
a5c5c116bc119e4fd806b0f34a8e2bfed2fcafac ext4: fix memory leak in parse_apply_sb_mount_options()
372fe720a515db9df560406e42ceb4dc5d883a14 ext4: fix bug_on in ext4_writepages
906c50df72cf790ab6bf5686a1922b46d2250918 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
953283eb8c535ee8115c6a390943cd34b2835cc6 ext4: fix bug_on in __es_tree_search
5aa1727e9e48864684865b670f383d4ac2ba6eb6 ext4: verify dir block before splitting it
90d22563cd071fcff16ca2271434efdfd8afe5bc ext4: avoid cycles in directory h-tree
03a9c8331232a0a3baede91fd99a43e3e550f7b4 ACPI: property: Release subnode properties with data nodes
1acbfa68f68986d0460a4a95691c837c881cd195 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
278e759d4ddd8a087e4733401a6a888ab2f69734 tracing: Have event format check not flag %p* on __get_dynamic_array()
95b0683f3bb1a1d4639a5e97a711ae79f318f9c9 tracing: Fix potential double free in create_var_ref()
40c526b7df9215ed4717c574235c5f82926e898f tracing: Fix return value of trace_pid_write()
b0a0b9e64bf3b0cbcc1e9c6c7b71c1812c7275a0 tracing: Initialize integer variable to prevent garbage return value
75ee1374c8996baec6151441bddd0c253682db3d drm/amdgpu: add beige goby PCI ID
4bccf273beae37363e00dea806036ffa40aee027 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
4131ea8d4c300d25cde72973cc8e99e48df8e615 PCI: qcom: Fix pipe clock imbalance
8ce18ecf81b5dbf39e3569879cbe3c73cb7f414f PCI: qcom: Fix runtime PM imbalance on probe errors
6e78e5274292a7b21e2353198ee58819da401aeb PCI: qcom: Fix unbalanced PHY init on probe errors
3897e69a0db33d54a2e247468edff6087ef248aa staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
fc91f6ffbc1cb1e1699e7345ce4ba1608a6320a3 block: Fix potential deadlock in blk_ia_range_sysfs_show()
84dc756ad8d69c8edd78e76bbbe44651b6677718 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
973a7cf413382297cb32960903b7c05df8901e89 s390/perf: obtain sie_block from the right address
a98ccb2aae7ece7fbe988a3748b92c037e7c199e s390/stp: clock_delta should be signed
302682de30e6a085db7d982f77f3ddee8b37d5ef dlm: fix plock invalid read
e2086bd13ef46033b8471a7e1c2ffb62c499983d dlm: uninitialized variable on error in dlm_listen_for_all()
0a10980504553fc5f24b9c85eea1e55b400b0b98 dlm: fix wake_up() calls for pending remove
980c1ce7dc82bf7add0184552fd96bc78f8e1a5a dlm: fix missing lkb refcount handling
425ef5388a14a7a24ed9463a6b172cab8ba9d11f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
aa25b04a7f3f0647ef3e3bb792c1935cff9f3c1d scsi: dc395x: Fix a missing check on list iterator
cbc2665659533da0d7ca4be851cd86be622763cc scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c2f353c47273991ad18d5ccae04664a9be77b1db landlock: Add clang-format exceptions
1f04347e1dad229b6f77a1624d73756b15d7a715 landlock: Format with clang-format
7ceab84753cf27a586e12b1c9af42109610f1681 selftests/landlock: Add clang-format exceptions
27d6d38b55fcab1ae721a2b8ff0771f0b7cd815c selftests/landlock: Normalize array assignment
8173064073b838e523d297cc65bf59ed87237d09 selftests/landlock: Format with clang-format
5dbc59ed56c9b7d341c0d9daff60a29f31899529 samples/landlock: Add clang-format exceptions
ed498c5d8dd12c994dbd457cf4222c868a83a6a0 samples/landlock: Format with clang-format
dc597a980b9cad228a0a5c73fe704d64f60c6378 landlock: Fix landlock_add_rule(2) documentation
80977f0e2acf4beb144ac12d2c7fb3aadbb62976 selftests/landlock: Make tests build with old libc
0e0202a006286c24436829887190695de4638578 selftests/landlock: Extend tests for minimal valid attribute size
38126d8d73f5dc078641e18c669b2810b5901a5c selftests/landlock: Add tests for unknown access rights
055cba452f4c881d9b427b87f64d7a42dfa0da85 selftests/landlock: Extend access right tests to directories
45e71380db67598cceb518d17d0151caca2e1035 selftests/landlock: Fully test file rename with "remove" access
0c28c9dc92bb5f9c45b103a4326de04f7a390c60 selftests/landlock: Add tests for O_PATH
9222e3d2417f79fc4bb3ab012ee7b437609b4997 landlock: Change landlock_add_rule(2) argument check ordering
52acbd679d8934eafcd0cc2b642e12f32784fa7e landlock: Change landlock_restrict_self(2) check ordering
e862957fb879ea36552f0eab43ae3cebfb085f16 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
1abcf3da54b166f2dcd9ea739c22c144aa752c93 landlock: Define access_mask_t to enforce a consistent access mask size
a5619521f37933dfd0b117cf8d2c515414079aa0 landlock: Reduce the maximum number of layers to 16
54ff402b4d42a1ba5fd9eca9669da20ef6f703a7 landlock: Create find_rule() from unmask_layers()
ffbaf4e4d7fb91697521242776b8892b07ce8916 landlock: Fix same-layer rule unions
f300424a8b80cf510b40260312355d653719a739 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a0462bc0040e603e201847eaa4fad4740a392330 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
e481bc46547af100df389333c7d10704223e6555 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
cda6ea2d6cbfa676db2fd3b0028bfa1484d61ed7 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
1a92d02906e7a0c12ad76bd5fb173a0f05f4d717 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
026af91ec7ad5525cfc3658f5a42e41beef884a5 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ddeb82fca1296a3f61e25aa11fccf401724f10d4 drm/i915/dsi: fix VBT send packet port selection for ICL+
854fa50228db57351077a7178145be46e8526d33 md: fix an incorrect NULL check in does_sb_need_changing
0601012a3c0fdac8d3271ed2169ee12263d4e7b7 md: fix an incorrect NULL check in md_reload_sb
42ff664fce57af7d586848707a4dce20a0328700 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
f097fc72478cea943aa703d1a00eea8fd37ba2a0 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
dc26a64a9c94746a0453d148488eb2e6884f5460 media: coda: Fix reported H264 profile
84fa28577a7ed22704629d4ccbb3076c4f8be7d2 media: coda: Add more H264 levels for CODA960
c27708bfa1def4da96f4371bc00acb487d14fd02 ima: remove the IMA_TEMPLATE Kconfig option
6836c5c3960e4acd03b68f1aa6339d4263e9bbb7 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
dabd9d5994a14878d7d3f0a5ee097c65d2afae50 lib/string_helpers: fix not adding strarray to device's resource list
2f755dad49c8f398dd34f44643f30435f7b7053a RDMA/hfi1: Fix potential integer multiplication overflow errors
9d482e91ac530c42d41e134d352f2c48ba6fec42 mmc: core: Allows to override the timeout value for ioctl() path
0cc1ce33947df8fbc3468e626c2c28f2ab558d3c csky: patch_text: Fixup last cpu should be master
33fe5142c77dad2de2742369987c8597ad4b1319 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
d6de3baa1d51ce364c3e67e9c175a5e2cec76c0b irqchip: irq-xtensa-mx: fix initial IRQ affinity
99ce4f856fe8ec8c0ab9b25e86ecdf925d024960 thermal: devfreq_cooling: use local ops instead of global ops
b094ea8704ea0eb2514f72c48769e3aa1f060379 mt76: fix use-after-free by removing a non-RCU wcid pointer
59d145b0b6f9c45c87a8a480a6d24c59a43e9a4e cfg80211: declare MODULE_FIRMWARE for regulatory.db
4cde28d333dfda3e424c729e042f4716097b15a7 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
0a38c7ecc431b1c39a5c4a92c01bbe51abb58b75 um: virtio_uml: Fix broken device handling in time-travel
eeaa7c6e2cab6383ec493c5d3a68a6a8f502c3d6 um: Use asm-generic/dma-mapping.h
63ec36360f2728232a0de48009022f3c8210be52 um: chan_user: Fix winch_tramp() return value
d5954ae1f1d2e30cbf51d9ed2a791ef213aecbf9 um: Fix out-of-bounds read in LDT setup
19f35d396d071e64755417d7c6de99b1d86870c3 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
42d5c7ecde641ee9df2161020094abd610754820 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
fbdeb3d4ed6827b7f2198f428747169d3960ba6a kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
1348a9dd3a2d962dcccae83c465b173b8ea213a3 ftrace: Clean up hash direct_functions on register failures
fda13183f964ff3d3799472674b2f5ed9a373862 ksmbd: fix outstanding credits related bugs
7021e20d0bd92b10929c3fd38155438c44361729 iommu/msm: Fix an incorrect NULL check on list iterator
c270bce7148fb96ea62cbc004e0d49357820ab4d iommu/dma: Fix iova map result check bug
c6cb4f5666c4ae41a02bf9a0e63216505ac90324 kprobes: Fix build errors with CONFIG_KRETPROBES=n
6089b2307df27cd1f6e36f6aa2da3b43f67fe7f3 Revert "mm/cma.c: remove redundant cma_mutex lock"
6ccb996615e653ec970b5cbb960828f75e7f9c2c mm/page_owner: use strscpy() instead of strlcpy()
1fdcdff4950b3f7e417ef0a515ef220452b10d16 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
383f116c80ce118a13e95da730858bbd27011544 nodemask.h: fix compilation error with GCC12
081bb83429c42b23d212b1750ebc25ff46850ed9 hugetlb: fix huge_pmd_unshare address update
ccd6c6bb2bb6bda66cb8e8b1eca5f139e6df7573 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
1d571a3ef87c5d352d415919a02a2e311491abe2 xtensa/simdisk: fix proc_read_simdisk()
eb84d5d0fd09992a31b380416b1bf522436355ae rtl818x: Prevent using not initialized queues
8e01b1214fe89233447cf0ed65d96c762b0aa143 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f2baebdd463aaa3c9e4d74f0e9b7337a1618cb9d carl9170: tx: fix an incorrect use of list iterator
c3544ba6a8c47092ce8fe59c9f4eb8eb0c97082a stm: ltdc: fix two incorrect NULL checks on list iterator
1e21b95fff9ed46090b5b076493b43f628c3b0d0 bcache: improve multithreaded bch_btree_check()
7f97fb1ca9a4dc99cbadb184c6de23785f764071 bcache: improve multithreaded bch_sectors_dirty_init()
18e98bb33ca7cd254417f1ac2905a733db0faacb bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
ed98886e9e4e8691f123b1dcfe6d0884c0fc60d9 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
7ee6da06e8284207768dafa9ec4919625c39b8b3 serial: pch: don't overwrite xmit->buf[0] by x_char
d9a07a636d6be635df5999c1ea307c5d8e6307a9 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
30bc2dc992d9b5ff1a338791a392aedd6a25d137 gma500: fix an incorrect NULL check on list iterator
038c2b8c383867eccb0dc83bc3f3bfb7b4c180c7 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
6dcfeb33b0a9c3529aa97fe127a370b577d2a0d3 arm64: tegra: Add missing DFLL reset on Tegra210
df904af0494f5acf97197abda3401e804b7b443c clk: tegra: Add missing reset deassertion
f32a57d7383dd9d3ee2f1c3917c6aaef21f344e1 phy: qcom-qmp: fix struct clk leak on probe errors
ed4ffe11fc5501f5e927394fb63a4aba2dba9f56 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
9b2904fa6c6f46221a719d6de88ce368e77e78d0 ARM: pxa: maybe fix gpio lookup tables
547d035bdd3f04fe49a506e2c867a7ad0ac7b737 ceph: fix decoding of client session messages flags
4af1a03416e6fdc75218a48a41f775fe6c71bab3 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
7ba13db5136452bbddc4f5f6c33e68667858335a SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
1ec2e131bdf0213f181874aee0ed7e2712754862 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7cb6a52b5e617b31eecc11d7293d5e0a22cb00e7 dt-bindings: gpio: altera: correct interrupt-cells
7f19b27ff9a40306fde808be51bf7ed3c7cfbfd5 vdpasim: allow to enable a vq repeatedly
6273c7cc0d9d46a32f2c818d359c47ca1163dcbc blk-iolatency: Fix inflight count imbalances and IO hangs on offline
9dfd1e2ab1a44b535ae3061e2830556b3e6a7e78 coresight: core: Fix coresight device probe failure issue
3512f04d097613a305e6416efa737f9c97261235 phy: qcom-qmp: fix reset-controller leak on probe errors
416758c6b16635ff7499a89842a4ecbb1b529b47 net: ipa: fix page free in ipa_endpoint_trans_release()
56f4a37b3d423c90c1d23ec1107a503cc837195f net: ipa: fix page free in ipa_endpoint_replenish_one()
911a67635f2f51c2fc63950a9babd05bc6a121bb media: lirc: add missing exceptions for lirc uapi header file
a4ec11ea40629e640f0145e90c16154339ce23e6 kseltest/cgroup: Make test_stress.sh work if run interactively
32be9d16398fba1294b588598a7e243c4e84c72c perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
fc5b574b34809c7c75c40fa64eebc25a3ce7afcf Revert "random: use static branch for crng_ready()"
4977cab6fd2d10bc7bc821ac800f3bc72e62ee7e staging: r8188eu: delete rtw_wx_read/write32()
e57041dbd90d475f294ff2d964787c9efae998aa binder: fix sender_euid type in uapi header
01754c3c52f7ab9d07b547d55502a6c73f710ec5 RDMA/hns: Remove the num_cqc_timer variable
bd3d1b2121dcd14134458026426a78c6943b0a31 RDMA/rxe: Generate a completion for unsupported/invalid opcode
2c068f3e707970d73ebb085687a3f1fa4cc10ae2 ext4: only allow test_dummy_encryption when supported
9b4eae9ebc3485f1940236cdfd6701f2bae76c51 fs: add two trivial lookup helpers
03dabcfbb381209a4d73960875a7b08fd923cfe6 exportfs: support idmapped mounts
d15eae1f86b240d8dafff65ddbc0fcbb08544f84 fs/ntfs3: Fix invalid free in log_replay
5970e7de7f0242889eda2258f7bdd940c0c69af5 md: Don't set mddev private to NULL in raid0 pers->free
763fb38e7901503a598987179cc8b96432c42b00 md: fix double free of io_acct_set bioset
e3fb662530bad96a4622f3f37b57d4cc72855877 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
3af8de78d3f365cc1678d0850aba28e9e4db0791 macsec: fix UAF bug for real_dev
b11a85fe74922771e9e3f88e4455471d98658c24 tty: n_gsm: Fix packet data hex dump output
61336b0d3d2ecd54b21529c62bc81123d1adca86 pinctrl/rockchip: support setting input-enable param
4729c6541ecde5e10a42a149e265102c8649e495 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq

--===============0522932872364573583==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf833525c620-292310bdbb10.txt

e4276148041f9321b168a183766bed5937349106 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
28539352d825b8d0c0e7f9ce00b0ec88ae013680 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9f9203234965a3f61244be811cc441a7b840d780 USB: serial: option: add Quectel BG95 modem
7d510426723f9472e1be23acd2fe4c5967d887d5 USB: new quirk for Dell Gen 2 devices
d335e94e94fa740bb2b51fab5413e32167c018bd usb: core: hcd: Add support for deferring roothub registration
f0f44b1d5cdd7970a506ad42fba993b6912acde5 perf/x86/intel: Fix event constraints for ICL
76a59ea0895b5f774e479d3a8235e643a5a64eaf ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
68d28b995064f65c8a9a3001d70eb0233b9a16c7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
fbc5c49fad9e4bbc41bfcf3eba98dfbd3282d70f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ea5914241c0929b7ea5d1a1c572b96742b1f16c5 btrfs: add "0x" prefix for unsupported optional features
2bd1442949e2a165003dd49efe0cd18125a70c0f btrfs: repair super block num_devices automatically
e905d4823fe0aac3cd46d58e219dc2d78f586a50 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
cbc573e277b4ce0b13120db005814db49bf1f1dc mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f656de607eaf710678abf7736c4ce5bf4b6aae5f b43legacy: Fix assigning negative value to unsigned variable
f3108109e944347836aabe595858e41bc1f0c325 b43: Fix assigning negative value to unsigned variable
3e3e6795e6d81d30d5d0d7a7d1291c11821b1fbb ipw2x00: Fix potential NULL dereference in libipw_xmit()
06bb56b0148f6fb3176c09b725f0d90c28ba61ed ipv6: fix locking issues with loops over idev->addr_list
446cfe38d51c1f425506042ba4799ef2d07d8078 fbcon: Consistently protect deferred_takeover with console_lock()
eb77ade2cebd81f9218125ca8b9539c826ed8b3b ACPICA: Avoid cache flush inside virtual machines
db2d1d9e37c9016cac8f88a55da843521fe29ee1 drm/komeda: return early if drm_universal_plane_init() fails.
605da23c402ddddd1efb4aeee79884702d14a2ca ALSA: jack: Access input_dev under mutex
a600c3b52c7779bae91a54a03deef3750527f292 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d4fd191025b0d8aef990e01759baaa13c83be6bd tools/power turbostat: fix ICX DRAM power numbers
f111ca400021aa8854544942b629233673cff40e drm/amd/pm: fix double free in si_parse_power_table()
f1d1b4230d46546fb59ec8d642aeca3b859e13b1 ath9k: fix QCA9561 PA bias level
7bafae9dc8d247d442fd7b7d1f4100127eebe754 media: venus: hfi: avoid null dereference in deinit
49453f5ecf7f51b4497ba4f360f8587e0dfad151 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1d921dba8ab718aa31c2025d7790df7d972e039a media: cx25821: Fix the warning when removing the module
2347854f34fed5b80671fa7aef272a90b874d36c md/bitmap: don't set sb values if can't pass sanity check
9cb2a827610fa9c66133a82b3038d384825dd29d mmc: jz4740: Apply DMA engine limits to maximum segment size
304417fc3b2e667718ebd07eb12e077786bffad4 scsi: megaraid: Fix error check return value of register_chrdev()
06db90e03bafb00413e7bda3731e8b60ebc14170 drm/plane: Move range check for format_count earlier
ada9a9cce9161843054985f8434c100f4f3e4901 drm/amd/pm: fix the compile warning
ce5abf8f970691f4bd83eecb64dfff92df9f3a6b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
1cf7abb8e721c459f99105806ec6609f4f4c774f drm: msm: fix error check return value of irq_of_parse_and_map()
71c19499be250623c30f13391a6ecc9c829ea2d4 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
0562b6991eafa99873085621b0303cd3d80e4ee0 net/mlx5: fs, delete the FTE when there are no rules attached to it
51f7a95515ed85d612544e34edc9477f06d610fd ASoC: dapm: Don't fold register value changes into notifications
0ce497d7ef423666d37981c54fedcf252e92e384 mlxsw: spectrum_dcb: Do not warn about priority changes
2008ff5f5f09dca547dc4c626612e80d7caa0cc1 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
20d7e4c0e402976d1094e40fe2a0ec492ab8530d HID: bigben: fix slab-out-of-bounds Write in bigben_probe
0cb98af81b4afc1589d1d01014df86d60cc26608 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1e95112a9aaad56e0b5fd83a2809d44b6025f9a2 net: remove two BUG() from skb_checksum_help()
a94f10d0af3f7dc4c9b2005cbb4a9ac7859bb669 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
c536d6a8e024030eb665f3ee83013b801dd9757f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
2870595b65b911d0b292a6d5f8cd85ff6ba534a1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9de2bbb08242051f76880356582505a032ac61ac ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
f8eccff10ae71fee3012a80e9e3328c98d8051e6 ipmi:ssif: Check for NULL msg when handling events and messages
4d03275fd6bc29c9158866134d4e242f1502396d ipmi: Fix pr_fmt to avoid compilation issues
d97e6ed855ee99a0878ff80fcb659748b9a6f5de rtlwifi: Use pr_warn instead of WARN_ONCE
7d23f55a2854e34692b4ba89e5b90f331e2234ef media: coda: limit frame interval enumeration to supported encoder frame sizes
8f3ac470b5f7e6d6af6d95ab2e740e55ab3a2e2c media: cec-adap.c: fix is_configuring state
438c00bc91c7e13f6509567f13470dd1b54df539 openrisc: start CPU timer early in boot
36096604a94a3d8c4e06c3e88c65172215f76e5d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
770e7129d7f281aaa783bf7ace6282fd3a748958 ASoC: rt5645: Fix errorenous cleanup order
150dcf1cd8dc871d8e8ce5d5729eae964e717a3c nbd: Fix hung on disconnect request if socket is closed before
662502999da2b4aa7cf224ae5be8029346c42bb5 net: phy: micrel: Allow probing without .driver_data
9228537f8d2d9971052ad94f005ef026a4cd6afc media: exynos4-is: Fix compile warning
e5b0440af08c5cb3206b48f0185ef0aafbc299d0 ASoC: max98357a: remove dependency on GPIOLIB
6911b90b3b3cdc2b596476a7c30d6510e64d3aa1 hwmon: Make chip parameter for with_info API mandatory
ac5effae7266995b8b0fcf663a391b1086953c8b rxrpc: Return an error to sendmsg if call failed
b4ee2f006de84cff63a75050e1eed0a362614331 eth: tg3: silence the GCC 12 array-bounds warning
9265304f281b8dc08f7777fd218f58d3ca8de93c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
a69ef07a5f5dc0b04a2710ca832c45a1eed58876 IB/rdmavt: add missing locks in rvt_ruc_loopback
cf5b7fe61f9367ed5d90bfd7fa24b772e5f20017 ARM: dts: ox820: align interrupt controller node name with dtschema
4cb79d12bec45d116fd1cf90771f1a6dc0818d43 PM / devfreq: rk3399_dmc: Disable edev on remove()
9ef10630aece3c034514cfdc700a60d42906d42e fs: jfs: fix possible NULL pointer dereference in dbFree()
34ca733fd146c6ce7c226e11fc5deb0187bd91a9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
8a520d5a2f752d05d8ca65e3364d1349af981bca powerpc/fadump: Fix fadump to work with a different endian capture kernel
95c386a9238f6296b19b683834bf551b300ac705 fat: add ratelimit to fat*_ent_bread()
b84292528277955bbb1614beddb0b13bef8118a7 ARM: versatile: Add missing of_node_put in dcscb_init
25e1e9b035084097fbbe87aa0d4ec5c273102b2f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
23f85b7efae15c0b3fa7a1bfa0938de0ecb98782 ARM: hisi: Add missing of_node_put after of_find_compatible_node
ee09975b61e563e4b8b63517ff7484889108ec6b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
475f703246f352a6e1ada789612e6703690f929c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
25fe32eef097a40f891323dd84b63da89c6fc996 powerpc/xics: fix refcount leak in icp_opal_init()
0911071846265f6411beccb8bbd8d25d8d541d25 powerpc/powernv: fix missing of_node_put in uv_init()
e3b1b98ea4ffea67c0e07fb2c49c4c72ec1322af macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b793ca76ae9ddd732b2eca8f29eae2785537298c powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
c2502d313d2f9a91492978b077135d50137ab543 RDMA/hfi1: Prevent panic when SDMA is disabled
57b4aad31d82ed5b087cf49f373a592d225f4d0d drm: fix EDID struct for old ARM OABI format
d9fef0a9ffb8c3b27f16e8cf4d19bfe3bd712f68 ath9k: fix ar9003_get_eepmisc
9071584bf1ee82d6011f5e004daad806f4b47820 drm/edid: fix invalid EDID extension block filtering
cb5bf46f9dec8a05c3b91645a108a73f0ff8ba70 drm/bridge: adv7511: clean up CEC adapter when probe fails
814acd61ef2e00581c7a26028980070d87519215 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
23555eb3c24fb6fa6c789ebb69cf001e81cea390 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
b01fd78a32e34eb41700ca9efb47f877f86eecbc x86/delay: Fix the wrong asm constraint in delay_loop()
e962e456620c9f4277128210c16fc6bbfdfa083d drm/mediatek: Fix mtk_cec_mask()
134b75ef80bd1c154a5fb6049a6122c10c4392bf drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
80ecba7443abb3b25a2aba9cb1b7e6288bc0c591 drm/vc4: txp: Force alpha to be 0xff if it's disabled
7bfb8343d5d63da9dbb7144bc590fa5630d92d41 bpf: Fix excessive memory allocation in stack_map_alloc()
a9d267f05904717763fc54394ce618f0b8de7ae4 nl80211: show SSID for P2P_GO interfaces
fac66bafeb1a7b652e806ffc0c7bd066da2212c7 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
5af9e15c99fd4bad4f6cfed832d6a67aec5e31f0 drm: mali-dp: potential dereference of null pointer
1a17d2c159c64a9131db24e293b0d457f25717cb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ebfc3ce96bc9a88555e6cb52641d0999e94f925d NFC: NULL out the dev->rfkill to prevent UAF
75bf473faac1e29a5b14f9ad500838d46e36703c efi: Add missing prototype for efi_capsule_setup_info
40bab66d27fd33409f27e0c76d28ce00089b7445 drbd: fix duplicate array initializer
fb01c920a7341d0f071931676859f333e7d70ef8 HID: hid-led: fix maximum brightness for Dream Cheeky
27a49270405aab64fea531db62f8c57fb6aae0cd HID: elan: Fix potential double free in elan_input_configured
e41c55db006d980447f70119566196b4f59fb2e2 drm/bridge: Fix error handling in analogix_dp_probe
316d19416409bebb7cdcc243e7ab571a23b8dd69 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
0f5f84808efecdadee48cc9034e659a1fe04b114 spi: img-spfi: Fix pm_runtime_get_sync() error checking
9deb6f8ca86420311b5e091c903424f9386c8231 cpufreq: Fix possible race in cpufreq online error path
1e9ccdc35dd7625fa20e0419eb9cfab65bf14236 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f6372dd3250641f00b7bbc7d59d84dd91e8b3421 inotify: show inotify mask flags in proc fdinfo
7e61f643346706fff55dbdd1e41f89cfdc68b21a fsnotify: fix wrong lockdep annotations
52bfa4f5f8c3cea17daef2d90af3f78406088193 of: overlay: do not break notify on NOTIFY_{OK|STOP}
682d8962401fb8aad00c5e0ef6236cad8c15708d scsi: ufs: core: Exclude UECxx from SFR dump list
aa65278ef804badb655f64f767eb177d70ba0fb2 x86/pm: Fix false positive kmemleak report in msr_build_context()
b8034e83cd8dd701934b28cd41e64acc140343ad x86/speculation: Add missing prototype for unpriv_ebpf_notify()
4cec8ad79cbeecf109fa10cfafb8779bd07f9b7f ASoC: rk3328: fix disabling mclk on pclk probe failure
9a086b1424435edb7f0db710cbfb192fad5f716c perf tools: Add missing headers needed by util/data.h
1bc2b905826607320b5bb6b45831f5bdc1aebfb5 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
573cc786140efc46ff775434b67f6922111aaa88 drm/msm/dsi: fix error checks and return values for DSI xmit functions
3484f30a578e4ec94d5046e4c078ccff941521e2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a4323a7309fc436d130cacd7b4dfb4625f05bbd3 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
625bd647e12cf95891d4c4b689fc55e499942f0a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
082acddde1645a5d219b61806636763453b03dfd virtio_blk: fix the discard_granularity and discard_alignment queue limits
771515f84216114e627699aad5fe2be1a97473f1 x86: Fix return value of __setup handlers
bb4caf5b3a9602d113c16e10596cb97012bb809d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
6c4fbf3475fe28dfdcd9bd4bc8e3fbf597bb8607 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
55cfb1869f5dbeb17caf9d5d9f6d70e7bcb553c5 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c30297edad276a18256acabc382c84ee3cc25d6d regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
5cf386c4e79e658bf73a3d987206cc5071fd76ee drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ca35e0631a2e1277d3d929e3756fe14e8cebcc14 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e5c608ddfa51c22e50fabaa37ec0866205cbb947 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
bd3ad0c9275fbcdc2dad2a55663faee0287e0d65 media: uvcvideo: Fix missing check to determine if element is found in list
869e32e2d7e4326e2d32088ff88ee91269486189 iomap: iomap_write_failed fix
e3255e52a57317343fd3f8cf5c7545c80d9a7440 Revert "cpufreq: Fix possible race in cpufreq online error path"
00ecc22f04724aeb84cf67abf2bee02b9814b061 perf/amd/ibs: Use interrupt regs ip for stack unwinding
a978015b8254af48d7cba2528428d96d5501440c ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
8c9271a92385f0a2c55479ba0d74982b282b15d9 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
505eee706b011b3dd9399d410cbc0558dde49cc2 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
62fae9778a5edc03211fab8eead2cab02bc2df4a scripts/faddr2line: Fix overlapping text section failures
89b2f7ef94864e87b1ba9e79d2e03d67bf018a77 media: aspeed: Fix an error handling path in aspeed_video_probe()
56d8d108a2e5cfb1e368683fbe92ca6609902ac3 media: st-delta: Fix PM disable depth imbalance in delta_probe
c735ce05c931bc8b4ae8a210a96900d9cd6f126a media: exynos4-is: Change clk_disable to clk_disable_unprepare
2214bf76a3b93bbe78ab4fbb56a134e7375c4219 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
256e4185ece63ab0c8cca8b86c546afe514b6199 media: vsp1: Fix offset calculation for plane cropping
7e31b1ef3cf5240690f56fc971dff59082444599 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c7d5692c4d16837a24790aa534f773a6fe98e9b6 m68k: math-emu: Fix dependencies of math emulation support
5a1c25687a53c2b490d21a2f8fc3d388dc95e1ab sctp: read sk->sk_bound_dev_if once in sctp_rcv()
cd99ebd5ce6a34a41391b9980cbbb648fc234504 media: ov7670: remove ov7670_power_off from ov7670_remove
9beba8b8c9f656d146549bd2d27ebacd495e9ad1 ext4: reject the 'commit' option on ext2 filesystems
d1cf2aca58f95ad692b9951569629d2e9701dfc6 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
86b66f3a4059c142f9e19f3845b378bea2a2e2bb drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e887a33f4dfcdb05337d91a641bd2194071c08b8 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
580268d87fa7ec919433c87a94c6a191adc153f1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
be5194ae0817299506e29ae5bb5e916159105739 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
8cfad995561eeae3ff480eb4f4fc6439f24584c2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
227a6c47dfd9df033fdee25c3ad95e5ea2809370 rxrpc: Don't try to resend the request if we're receiving the reply
21716e98ced8b4b9e5b2ced97d8d473d88db6c52 rxrpc: Fix overlapping ACK accounting
3508f7e31cb4b01866b8007b95b3dc4bd5f81678 rxrpc: Don't let ack.previousPacket regress
594029089dbadefa8df7f92fac777cd50a0b3147 rxrpc: Fix decision on when to generate an IDLE ACK
6b17716b0c5651814f118295d7942ee5c8fed9c7 net/smc: postpone sk_refcnt increment in connect()
d68c03aab02042f0ea93243e130d283f7f6a5a22 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
03e7ed5af306f2eb86ac7d08a7dd9ffbc9f69c14 ARM: dts: suniv: F1C100: fix watchdog compatible
1d1697e59a2715cb528ad6ac8e077fdd7cbd0a1b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3ab26a4c97bcb8c8de84a6aa3b3bca7d3d798397 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
90c589ce424bcd192cd3f84b03466d1505456bc9 PCI: cadence: Fix find_first_zero_bit() limit
ecdb3aeb379949cb51189246f063a3876b22fbc1 PCI: rockchip: Fix find_first_zero_bit() limit
f313d21f21f842fc5eec75c80ab91255d543df76 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
cfe0c3914bf3f55dc269d2139932828efd05f285 can: xilinx_can: mark bit timing constants as const
4e946798a6fb4fe60c63f40aa5b16fdfc1051557 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e0c0fd00d6b43dae606078deeb66906f1bade1bd ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
ed3bf7f79ebb8557e485fdb13e8b80e094bb7a76 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
5f81da058f578148ab54a419dcfd59190fc9bc09 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
61f3e00c1ee2dfa511dae8bf77db3a0a85a96da3 misc: ocxl: fix possible double free in ocxl_file_register_afu
c997c649ec88e684252aaba8c7a87a324173c1dd crypto: marvell/cesa - ECB does not IV
9a023cbf2fc26c053208741ef3fe2f68e483bf35 arm: mediatek: select arch timer for mt7629
7d0648723f526abd02fe8a634e3b796c6cf02c07 powerpc/fadump: fix PT_LOAD segment for boot memory area
702249c98704f4b517f78260e6cd81718a9d33b9 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6eab440e60c9eeb201b65496b4536ede5dc25eef scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f4394a1102504834b3b4269a9d0b6deeb2460bb4 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
7dc4852071122424fe85f66e37cca13342eba1cf nvdimm: Allow overwrite in the presence of disabled dimms
f90eee7647565e46583ae46b75381199144010e1 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
aac9e8aedcfcbbb973c379e8966eb1db09cbee75 drivers/base/node.c: fix compaction sysfs file leak
aa80d5efc25192eb31561ed5edaf10f01df0e9de dax: fix cache flush on PMD-mapped pages
23be3cfe8c60296691989ea09f287a9b431d4dd9 powerpc/8xx: export 'cpm_setbrg' for modules
f5f81070c8125c61b7040ff91ac8f5fa40763cca powerpc/idle: Fix return value of __setup() handler
7a0a5ac65ed8eaf71a79867a69496ff25b7513ea powerpc/4xx/cpm: Fix return value of __setup() handler
e5fa8a83e8f22789d69807d23c479dc57aa37b57 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
961045f210be5b7e016c3d5e2f3794ca506845e2 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e37689e148e733e8b0b25745b2e1870d31392ad3 PCI: imx6: Fix PERST# start-up sequence
5446029b5b845a59b687cbf1ce17d3c936836577 tty: fix deadlock caused by calling printk() under tty_port->lock
7aecbe17cf3108819376f5d0b733c40646618cff crypto: cryptd - Protect per-CPU resource by disabling BH.
9dd3b72aa94f0daf57de8e334c0905c5897bb61b Input: sparcspkr - fix refcount leak in bbc_beep_probe
7b100c53491f8c5395b7c49f1061b6a5694872d6 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e646b00958b106f7b8a06ec65d820cb9671a4011 powerpc/perf: Fix the threshold compare group constraint for power9
113d1719e080e4c437d745ed160c137818d4ea6d macintosh: via-pmu and via-cuda need RTC_LIB
1d4437c43a155a6e315736be8e4cf58cabf8c8a8 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
345bef214189873a12f120b275e551ae1e8834a8 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
6e540c11cf0c4e562071d6aa5d1446a11839fb8b mailbox: forward the hrtimer if not queued and under a lock
14e39fc221cded4f180e847bd2b63641647561cf RDMA/hfi1: Prevent use of lock before it is initialized
f1b8f9679ee7cb2a2314f0a7f1874ed68b4c322b Input: stmfts - do not leave device disabled in stmfts_input_open
d6954b985a17d0a863211405573e80c259ad1137 f2fs: fix dereference of stale list iterator after loop body
a77cae7884caa682261c0bb10424000bde219614 iommu/mediatek: Add list_del in mtk_iommu_remove
4b47074dbcee92ab7da592644dc10785f09909f3 i2c: at91: use dma safe buffers
056898348d511ac19fdcc3d8a89654be951ec1f1 i2c: at91: Initialize dma_buf in at91_twi_xfer()
928c3ed9bd1192bf1bf6fd8aa86736d69fb202ca NFS: Do not report EINTR/ERESTARTSYS as mapping errors
84b6aa64a0f6cd27beeb825ec9db68d1117c5d70 NFS: Do not report flush errors in nfs_write_end()
ca60e8a8ee1c9bc42a9493f30b39d3310b359a75 NFS: Don't report errors from nfs_pageio_complete() more than once
297f6228c979e5df01288798cd9b5fb5b3056956 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
bee86066f4b31ea77570b588f52b29df2367573a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ad47624b5db7eab602383f4595f94f336851be17 dmaengine: stm32-mdma: remove GISR1 register
61e5f4ca7961213256d8288b6e96e585cb46cced iommu/amd: Increase timeout waiting for GA log enablement
22ab1364cc60bbc6551658d52412399f6d3ae7f2 perf c2c: Use stdio interface if slang is not supported
91baef418646247e3b563ae907ef9e462bf75f85 perf jevents: Fix event syntax error caused by ExtSel
67f09d123c7f57fba00024530575675dd425c1d5 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
1ea204aa0ce67207a4fa4e0f6a2d1bb171726a3a f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
60fbd7979766675ed14e4ad63ed6d12e851485a4 f2fs: fix to clear dirty inode in f2fs_evict_inode()
75dc847ee51114fd48c032e7b8246f62cb5dfa99 f2fs: fix deadloop in foreground GC
af29c752076433afe863cd2cd94b4d44f0e14896 f2fs: don't need inode lock for system hidden quota
5356d0e6b5764d9ef7f2653ff1cc4b6120d9ae2f f2fs: fix fallocate to use file_modified to update permissions consistently
80672ddb59b4b9bb39aad2624babccf9257d6c43 wifi: mac80211: fix use-after-free in chanctx code
6d3663097d20c7bde57f67725c37d409db22245b iwlwifi: mvm: fix assert 1F04 upon reconfig
fdbf21bc4ba21b9bde94bbd4dc2bd3e3c15fa439 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
975aa3fc80c85fb237dd29fe0349e807e7359469 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
cb3578ab9534c589a2259e5a1d96e40e99b78988 bfq: Split shared queues on move between cgroups
f7a86817dcf3ee55cf3e70ec23307acf139a9060 bfq: Update cgroup information before merging bio
4599fd16cb20b685791f0b59c3d3c6a1813aa7da bfq: Track whether bfq_group is still online
b7a44fa0b42b9223479dd481b6912a28d998e5ab netfilter: nf_tables: disallow non-stateful expression in sets earlier
caffe50dbce5bbbdcb51f84722ba2de4841c1963 ext4: fix use-after-free in ext4_rename_dir_prepare
ebc50176a3cc03b9747b82194a472f3df756e6fb ext4: fix warning in ext4_handle_inode_extension
7b1300413fbab3e5c108bdf2dc7f7176a724caca ext4: fix bug_on in ext4_writepages
a906461ca6849046a71e6b1d9f58f199068a1f67 ext4: verify dir block before splitting it
d06ce592366fd9d3c6834253a96d217424f59b56 ext4: avoid cycles in directory h-tree
ebb2ccf3e4f170dd1215389ec8000d4520f61dbf ACPI: property: Release subnode properties with data nodes
1125cd932d8edf1c140a687b6232b3767f7404b5 tracing: Fix potential double free in create_var_ref()
d7d97286d554ce64c4fa6fe1bb2f3f1d18e12f0f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
8daf9c48a8ba8dcf209cd7a085dce06b43f1b091 PCI: qcom: Fix runtime PM imbalance on probe errors
c6111c485dc167310c07a7a5398582d5eb73bd3e PCI: qcom: Fix unbalanced PHY init on probe errors
76a13b08f742690d7f5c91e8418095e2320c9f58 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
a8ce653a750b66da69835053c8e83913e78533be dlm: fix plock invalid read
36662b48c31940c0e67f3371c37df3d276c70ac2 dlm: fix missing lkb refcount handling
d86e089c63241faa13bb821d6cd9444a8e109653 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6fd89dbc13a66d81e0153ca801e19e6b2650c12f scsi: dc395x: Fix a missing check on list iterator
48e19472f1b54d0d915ae6b9ae72ead09bcc18c6 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
6980d9e9638243aa7e21d6301745449927afd895 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e2f9a97654ccd0dbca7239fc97f547def3c66f3f drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
63405ab0346d6561fda90a7c7922924719d018b6 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
2c227cb1179106e734cac913598b286ed1db69bc drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
efccec82916efcd57f487a8e7a81a5b63c3727e5 md: fix an incorrect NULL check in does_sb_need_changing
166dc9279a5e002d8e3b1825ddfd09c64c0902bd md: fix an incorrect NULL check in md_reload_sb
c4c9a1d631dd36c6f010f77ca846ec46cd17c3a4 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
d20d80a142b5acf822cb4f0156eea6c5292aabf3 media: coda: Fix reported H264 profile
809e5d8f82f9fddfa0eea572d31681adec5736d3 media: coda: Add more H264 levels for CODA960
39d8b22a9b79cadcf998ad135c19e88109fd3c56 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
7363aa36d1f9eac2be628dff4c2fd9e2dac5b18d RDMA/hfi1: Fix potential integer multiplication overflow errors
893e0d8b27c2b9e7a45bdbc0f819ee5ebc8dc469 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c4c62c5c56ace1edc1c61200bed095940b3eba9c irqchip: irq-xtensa-mx: fix initial IRQ affinity
a07ae649f9f72d73548b52bac76e0c586a8d36f5 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
5eb3bccc5b0ab3630c8ec84ff892fe69ad64993e um: chan_user: Fix winch_tramp() return value
d2a2a3b38c181555f75fecf7c83c253edf2c566d um: Fix out-of-bounds read in LDT setup
ca3e3ba3ec1f0af9f317465422acd16298cc51c5 iommu/msm: Fix an incorrect NULL check on list iterator
b3920b1df414bdb24cc63da72ee961d2df78d631 nodemask.h: fix compilation error with GCC12
4236e573220d52ed58f84cf44cfa021aca641c12 hugetlb: fix huge_pmd_unshare address update
4926d16da91099192a4b73f872274a9648ed1a1a rtl818x: Prevent using not initialized queues
9dd6eba4dceff49024c457926ad25b5cf0422fab ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
1c680eb711adc273976fe90877af7199d9456a51 carl9170: tx: fix an incorrect use of list iterator
ef3bda1c2b74da93511a8876b30bd36d954f8e08 serial: pch: don't overwrite xmit->buf[0] by x_char
f9b2a95407613b7fef93da90ec7b501bfc39b10e tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
06bfe1f566ad3860fbce1dbb6bdf5aca5b857a01 gma500: fix an incorrect NULL check on list iterator
f2b06ec8b7f927efff270925b76ad8f3da7fe918 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
287db2723fb18b3d503a7ec979b65300e2dbe4a7 phy: qcom-qmp: fix struct clk leak on probe errors
7245c0ff93f9fefb9ce4c59730f7bb740f54a849 ARM: pxa: maybe fix gpio lookup tables
499470ceae1d0845a7de28f4a15b5b704c493c7f docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
523ffcd8038d5cded5ac0f8e3579ca2691341082 dt-bindings: gpio: altera: correct interrupt-cells
54bdb2b5c032afff981ca32c8ecdd128ef3fd6de blk-iolatency: Fix inflight count imbalances and IO hangs on offline
126733b6c574692a5473241b685a5a9ac966ff42 phy: qcom-qmp: fix reset-controller leak on probe errors
6628bd0785845a5fd922366bafc303610ab06dee Kconfig: add config option for asm goto w/ outputs
749426cdde7915c2c683f75e134c6492fa49e29d RDMA/rxe: Generate a completion for unsupported/invalid opcode
f8c4b80753cb7597d18025864b084a12503d2645 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
84a47ac61f41ca2e2487b771d8c479bd56563290 bfq: Avoid merging queues with different parents
a01e33c054d5f0cf5a9285fc4ff5e858bb4c1c1b bfq: Drop pointless unlock-lock pair
7fb40d3334aefbbde00c289c6f26dad3217bedb4 bfq: Remove pointless bfq_init_rq() calls
bbb27ee1388139aef08d626c1b8c30a409227975 bfq: Get rid of __bio_blkcg() usage
c92c9702c45f52fbf3ad6eda96ff51876c238fca bfq: Make sure bfqg for which we are queueing requests is online
9860885413a0712c6d5bcb982e6b8b0593b52048 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
292310bdbb107a8455931ada4d2b3a21460f6977 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============0522932872364573583==--
