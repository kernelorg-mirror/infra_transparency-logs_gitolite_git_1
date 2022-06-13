Content-Type: multipart/mixed; boundary="===============7464495448531966304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 08:26:58 -0000
Message-Id: <165510881895.23056.4587065625447246282@gitolite.kernel.org>

--===============7464495448531966304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ae4770e97e940d0c3b4bbd3ab6ac808c2f00465
    new: eb0ecf5e80bc4d8e8d7529ecaaa64c47b3d4b15b
    log: revlist-8ae4770e97e9-eb0ecf5e80bc.txt
  - ref: refs/heads/queue/4.19
    old: 1f64ec6e7a08d81cbee494a84aa07f53c7f1fe6a
    new: 58afcac4cc268cf0fd7e4544d0877780b33c486a
    log: revlist-1f64ec6e7a08-58afcac4cc26.txt
  - ref: refs/heads/queue/4.9
    old: da37145526197adf85c42fdf113f3d4253797308
    new: f8e618b4a2b2ab2cd262aeb1eaefb4a3c355d21d
    log: revlist-da3714552619-f8e618b4a2b2.txt
  - ref: refs/heads/queue/5.10
    old: 92cecc591331675f03d9dd169d744f7d3e5a0aef
    new: ee3d5c8368efe4f96a09891c33e6368ba057472a
    log: revlist-92cecc591331-ee3d5c8368ef.txt
  - ref: refs/heads/queue/5.15
    old: 618895fa66f8826abd6f08505183bf4f3ba5c375
    new: 1db700749cbc1043e1ad84fddf46625dd9a8e300
    log: revlist-618895fa66f8-1db700749cbc.txt
  - ref: refs/heads/queue/5.17
    old: f0e166f8834a73c68814d5463a9ed9dfde5a7476
    new: 589e4ed97bf8f901c150e6dd46296655ed861f6e
    log: revlist-f0e166f8834a-589e4ed97bf8.txt
  - ref: refs/heads/queue/5.18
    old: 806d74cc569f4a23ff5358b1f4388225a3c102e1
    new: e4d308239bb49bb6b618f2df0f6e2486e9254248
    log: revlist-806d74cc569f-e4d308239bb4.txt
  - ref: refs/heads/queue/5.4
    old: b3b46f3de1a34645823c64754f9cbeb9202185b9
    new: 6523d295969cf108f17d26d6c9badb46cf1cac74
    log: revlist-b3b46f3de1a3-6523d295969c.txt

--===============7464495448531966304==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8ae4770e97e9-eb0ecf5e80bc.txt

61e926be08a83be446517a616e6f2cd446c65440 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
bf736622fcce5312c4fb978a99d98c5cee4d6fd0 USB: serial: option: add Quectel BG95 modem
e6fde2343db579ca849547caaa45f0680075c7ff USB: new quirk for Dell Gen 2 devices
91655edf823020d6eced9e84f38e078b594c04ec ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f7481e550310ca20d4ef7038abbc7fed68d1c46d ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
84a20917b137b4f97f138105bb40ee6fef57d6db btrfs: add "0x" prefix for unsupported optional features
e53fd57792bb1f23dbd1303fd58291c84a4fbf04 btrfs: repair super block num_devices automatically
bd8c270ef5e45b3a1fa8bd86e18d92e2c2955587 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b99159f85116ee67faa214cac97379c2068ba313 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
942c1417dd3daeb9a8dbf218fa594d508f00f557 b43legacy: Fix assigning negative value to unsigned variable
50fccb95dd5df027c95ef25e8fb9da1c7735c780 b43: Fix assigning negative value to unsigned variable
189b517f6098e88175d184fb33cf1da8ea0fdbe8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
beb70bbca990269e8912fe0a6c6db78f5c09c758 ACPICA: Avoid cache flush inside virtual machines
9f59ad0e298489ce459f700bbf47f8417b9204ce ALSA: jack: Access input_dev under mutex
5998958753d4d937582c39b1c1adba3a74f74a77 drm/amd/pm: fix double free in si_parse_power_table()
379c9f3994ade2743f2de3f2929700c6075240a9 ath9k: fix QCA9561 PA bias level
e5178b62284ee8351205ba756f596ff843ebd067 media: venus: hfi: avoid null dereference in deinit
3263e35c660d349f4194691314fab67e302c525c media: pci: cx23885: Fix the error handling in cx23885_initdev()
2107cddb07b13303eea57e6c4d8420cd08eb0902 media: cx25821: Fix the warning when removing the module
6abd6aa82df34b7058d635e1838f10c8b8c394d5 scsi: megaraid: Fix error check return value of register_chrdev()
2bcc95dd2c7c271aba8c812807fabea874a87a18 drm/amd/pm: fix the compile warning
3fa561fef4afe02811feddf60fe35f7744bf4ec5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3d136ea99522157eabf961e583f7aeb99e2fddca ASoC: dapm: Don't fold register value changes into notifications
81b3ef92afe2700e15986887168bd17ded2a326a net: remove two BUG() from skb_checksum_help()
1a273ca0eea805dec96fe3039bab1ca8c8bdfe6a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
da22e7c68d2b63bdf89e9d88a182c34fe7d694d4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
071dc126113d521efd6850c51e0c359db850c911 ipmi:ssif: Check for NULL msg when handling events and messages
d4fb5b890a47624e5819627591cc808c15849dca rtlwifi: Use pr_warn instead of WARN_ONCE
69e2b173a2e027ec9ddfc037b49f1034fa732996 openrisc: start CPU timer early in boot
1deb1f359d30d55c3f8bf6b8917ee04d54548e4a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2e29c2aeb83701adaee2a15f9b4e5d2e85668549 ASoC: rt5645: Fix errorenous cleanup order
e16f3654249ad7305b592a15556b6bd8f56a9733 net: phy: micrel: Allow probing without .driver_data
2940b12fc41750e16bd5cdaa57fc281c7ab6056b media: exynos4-is: Fix compile warning
1825eed4d24e5f2a8bfe2e950c477b9073d2476a rxrpc: Return an error to sendmsg if call failed
62667365677e1d325adba0032809be4f9ce66c23 eth: tg3: silence the GCC 12 array-bounds warning
48d882a938726092e0ccc3401ef9f5abebf17bf6 ARM: dts: ox820: align interrupt controller node name with dtschema
4dfb52963ac60528d1836b5d353a6a45d7d58ed8 fs: jfs: fix possible NULL pointer dereference in dbFree()
dea2f931e28d1038e2c45aeb61d5ebea8c096153 ARM: OMAP1: clock: Fix UART rate reporting algorithm
04942ecd951b975194457e59636452aa87d67030 fat: add ratelimit to fat*_ent_bread()
9091e169f29d175b1bb268b5876b7b1a498a0b91 ARM: versatile: Add missing of_node_put in dcscb_init
db30232716eae61a4d7bf5c9c7d49a2715753268 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e975e53d58609dff276cb9a2b2696f7e77f8697c ARM: hisi: Add missing of_node_put after of_find_compatible_node
aa59789282f279439409acb279da6f11aea40073 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7499a168c393901df31d027119b24313ef380a13 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
fc2c8c1f08eb279b9e87224dafb1dc82927cb2a7 powerpc/xics: fix refcount leak in icp_opal_init()
f0773e75cb021604a877be1db7b13a7ce206f785 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f1a9dca19a32703e45602762260f7851f61e4f99 RDMA/hfi1: Prevent panic when SDMA is disabled
da9bced2b903d5a830fb4ae36ef2cce8ca270757 drm: fix EDID struct for old ARM OABI format
194df69987f65e09cafffd306f0a52a459ece1c5 ath9k: fix ar9003_get_eepmisc
fd497aa2dc276a29252434e83e3f0a861476e964 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e83a1ff33be9732fa54853926d1e75fb7110bef3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8fe0300035f817d726ccb96585d5585346616e6b x86/delay: Fix the wrong asm constraint in delay_loop()
fc27dbf50376b68bcffea7613d43dfdb7e4e4117 drm/mediatek: Fix mtk_cec_mask()
96ca90754dab2e9cca576b1a0fc387032cfee133 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
fd1bf159e6e127da5c74768dec2ab660186c916b NFC: NULL out the dev->rfkill to prevent UAF
b4f6de356f3ebe3bd2e7c90d465cf603e5b4b0d1 efi: Add missing prototype for efi_capsule_setup_info
1bff12c0a513993860c89e273049c6cc4ad9d1c3 HID: hid-led: fix maximum brightness for Dream Cheeky
565d71d7cdeeb723852638e6fec2330acec555c0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
32a73633315b1fd998891442da82891fdcd2f76f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
257ddf22d516fef5b5fe5835455796894cd21aff inotify: show inotify mask flags in proc fdinfo
053d9fe5927fe84ca19b4db1fb189ebe46db8661 fsnotify: fix wrong lockdep annotations
d959a649c621ca825585e7d0dbe4b2c858441704 x86/pm: Fix false positive kmemleak report in msr_build_context()
f65bec6c76339ea05be99675a90e41a171c88b02 drm/msm/dsi: fix error checks and return values for DSI xmit functions
a29f566dce6fe4c7657cdaafd2cfc7ccd3ac1be4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c21b318fc50b3ffc2024548759ad665ae2333463 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c9ceb7140d7861284432d2ee11e7942387746b4f x86: Fix return value of __setup handlers
7133df050ad944c27ab74c4beff2eef3bb654b2c irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
98e1dd1b4b9552aa64d75d9847379b8aafdaee8c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5acde38ecce1f1ed3cf84336389e185adf3d442e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e25952b57cfa0b7a4f7eb134f72e45c9658c3029 media: uvcvideo: Fix missing check to determine if element is found in list
b5edefb1bac61c8f95b818b08ddad5ea262063b0 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
57498b4c45317c33e1fefd9651ffbd204c82d6cd regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
09bdee57e47af23b12a7c7a62a38a44c05e78c58 media: st-delta: Fix PM disable depth imbalance in delta_probe
872b5a23e2879962cb2055526bba78c1ecc13883 media: exynos4-is: Change clk_disable to clk_disable_unprepare
e810a7fa0fa013f8084bed30a8ac80f5b0cf2006 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
e48ade80c4c87fbc3c3aa59cd0a076954661f5b2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9d5c8e6401a2ea4e8669ceb05a5b2e7d43a8b0a7 m68k: math-emu: Fix dependencies of math emulation support
06794cc3cc7c06d62ae08509f047a6b5800021c4 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
84bb25c11284aad04b9899258c3892579857ba6d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
755200df34ec1a62e29bdf7543c3abf476bcd344 rxrpc: Fix listen() setting the bar too high for the prealloc rings
5f838304701ad9f503b370ba6a2aff9956321264 rxrpc: Don't try to resend the request if we're receiving the reply
cfacb6e31430f70bf9fce8cb9eb2c7f4cffc1697 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
58f455b12cd1bed023a6199ff9df24a11d649d0c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d8428f2541a66fab386c58f7c99d6224ed785fc2 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9e6c1128c3c47cba3febf78212a97eb4a6a9573d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8a0da1523693ab2d5fcabf510caf1a5cad508f86 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
72eb702f4a32d4a92e1d25a08a893c39014dfb14 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
371ce7f9fd639a8f96c2523d28a3d62170fe1c74 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c4e1838691b03566daba2e805fa8fd5283b253c7 drivers/base/node.c: fix compaction sysfs file leak
83cf90b5240085e0845f91524cc5194cd840e800 powerpc/8xx: export 'cpm_setbrg' for modules
6f76c9ca5767757b4fe04e4b8de86f852e4792b1 powerpc/idle: Fix return value of __setup() handler
766068e92feef6a8c1235ebdb282875e80392a19 powerpc/4xx/cpm: Fix return value of __setup() handler
e07296a4f964f77b5cde147e04891f086e969a90 tty: fix deadlock caused by calling printk() under tty_port->lock
f53e35a5f9ac5e720536b946209f24db0e155777 Input: sparcspkr - fix refcount leak in bbc_beep_probe
9e5675580c9c606740f3b2ad77e5d0aaea7b922e powerpc/perf: Fix the threshold compare group constraint for power9
9af79b6c40bc3fb6a660db1d9ee80731ace2536b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e60c3f4885ad3e37f12f7286a8584928ad1fdb70 mailbox: forward the hrtimer if not queued and under a lock
affc246d088f364940b9807f55187ac90a61ca47 iommu/mediatek: Add list_del in mtk_iommu_remove
d4299e555b01e7c4654aa6e7d5b29e8bf712be9e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9c2fb63067c74e4c97087db26afc0bc3568cf671 iommu/amd: Increase timeout waiting for GA log enablement
252f5bbf69f39c8589ea3379999a5e6073fd7952 perf c2c: Use stdio interface if slang is not supported
1822703220a147692eb1ef0af4a6e70c33d854cd perf jevents: Fix event syntax error caused by ExtSel
3cede8cc410f3da122ad076455d6e5d918705c49 wifi: mac80211: fix use-after-free in chanctx code
cd0e12b340b1d522b0c52eeaf9f750863b15bc77 iwlwifi: mvm: fix assert 1F04 upon reconfig
3044c4faab02ab0c57b77d8c833bfb1d804d4ad2 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1aaa93f213bef00391685fe9354e36df4bed6278 ext4: fix use-after-free in ext4_rename_dir_prepare
fbf00f6ea4d1810b00c3facec706ee06f2b21014 ext4: fix bug_on in ext4_writepages
98a5c123186f9b73efcadb1cd43894238fbc0f1c ext4: verify dir block before splitting it
0a0e1296bc31ef05c184ea028d65459b97198dd8 ext4: avoid cycles in directory h-tree
683ab474ec27294231552b6be641765d7596d7e2 dlm: fix plock invalid read
62316220e25b89c615346dc8d1a8e2b6454db099 dlm: fix missing lkb refcount handling
fc518171ebf7725f4c1c41f2cb661bf0bcb41642 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
daebe4be51faf8859525fb15bc20f90e9c8eb3fa scsi: dc395x: Fix a missing check on list iterator
ce88175ee3077d0305959d3756c06069729e3b50 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c260544d1555e170704deadfb2d07fde84e0cd02 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2e6b7e2962c4f6c6153b9e8b3b7dee398d25e471 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
19d7496521bd1cb941ebeeaee99ef57851b24d1c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
140b0bc8cf3aa1e852fc655854e25978465d052c md: fix an incorrect NULL check in does_sb_need_changing
32abc73418426ddf3017e69f1ab70a173dc09b05 md: fix an incorrect NULL check in md_reload_sb
a8a3571c95d454ecca3de3c909bfa9d5733b5257 RDMA/hfi1: Fix potential integer multiplication overflow errors
ed069736cc621939ba0114b85d280d0394f2c960 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
706797bf177c7c51d78b2e3e3480d106cea04b87 irqchip: irq-xtensa-mx: fix initial IRQ affinity
90da02d2a8f45a58eb9c3226fd8ebe028034c55d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
33cf603da6aa20d83a1247f87235413d55cd1072 um: chan_user: Fix winch_tramp() return value
c02c28fda16c9bd41ab66ecf41373cf09e7a503c um: Fix out-of-bounds read in LDT setup
4fc5f31013986039c1542e84b5472ed906b19852 iommu/msm: Fix an incorrect NULL check on list iterator
aa7069b4fbafc78ed802d93bd1d2a8b2484722b1 nodemask.h: fix compilation error with GCC12
48edb19d705bffc25d98141761e83f25c1c02366 hugetlb: fix huge_pmd_unshare address update
8d4fc7753fe680f5ccee66ee1be380bfad39a189 rtl818x: Prevent using not initialized queues
05aa62b65713c3f51f6cddc53a292308205f6c7b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
558b8908bf4548a723bd38a9a1cbf3170e144dd7 carl9170: tx: fix an incorrect use of list iterator
a063a1e2f047cb9c0e73f2f34ebb2fbb3c2ce889 gma500: fix an incorrect NULL check on list iterator
c0b47c4fe9e98815b2597e4749093b801cbcd783 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
602d595f2a7c59fd06c2d6975438150f01bb452f phy: qcom-qmp: fix struct clk leak on probe errors
01cc2327ff6c1d54a150248ea09640dafb48c62b docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
5e15a2247ff6521a296e3ac1423acc50c67fecab dt-bindings: gpio: altera: correct interrupt-cells
d7e4f7d258ff14daad1ae22f3ac7a165775b8089 phy: qcom-qmp: fix reset-controller leak on probe errors
87cfc06e22073c875875900a47c61f1463fa9636 RDMA/rxe: Generate a completion for unsupported/invalid opcode
639dc4a0a0923dd49b4692031c83d5f54e06cec0 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
7d0b1388a0de862328aec0fa3a3f8d0d28a9ca27 netfilter: nf_tables: disallow non-stateful expression in sets earlier
bdd058481bcc7b7741bc82a7e1f8298650e35bf2 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
2c6d1c1d0e200253025ab07405b5b6ab71634545 staging: greybus: codecs: fix type confusion of list iterator variable
312db2381c62e6a634aadfec0b3dfbdeb34b5f34 tty: goldfish: Use tty_port_destroy() to destroy port
d5986ec4e2ac21da7e2f02981fe402f066217b67 usb: usbip: fix a refcount leak in stub_probe()
3ca6e1d95083089f3698255999ebece934bf4d31 usb: usbip: add missing device lock on tweak configuration cmd
886d53bca10a33733625af248cfbd43b30ea0ac8 USB: storage: karma: fix rio_karma_init return
2857d3bf46ba92664b668c4b918eb5ae815bc081 pwm: lp3943: Fix duty calculation in case period was clamped
add2b7f34f398b309ead1763090606615bc1be7e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e77948595a5993d1ee0893d4e5c0a48c17c37adc coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
47aa66c31f2186d605cbbd805cb9441955d0ce15 soc: rockchip: Fix refcount leak in rockchip_grf_init
3918220814a838397c9a62b56204185f9c418c3b rtc: mt6397: check return value after calling platform_get_resource()
c2e1760e63d1232075ecbc4b1bc0da09e5d09182 serial: meson: acquire port->lock in startup()
7e85b24f5de8c384e0fb082b1814f39389de4040 serial: digicolor-usart: Don't allow CS5-6
6301549ae32e904ddc9b04be4ccb5b3a132f6f23 serial: txx9: Don't allow CS5-6
9fa94c05a9bf64788e78550224e1037da09423fd serial: sh-sci: Don't allow CS5-6
36d855e957fafcb72583542e1e0acef74474b284 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d8d636f9b53ee4876befdfb39260e36d7a427693 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
7659c6ce65e19c8fa0118bf83ec81d976eb31753 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c8b837f3915484effa51e42cf2bf889c0cdb277c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f28b4c51bbb53b50fac8802de2c33a8573f18511 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
cdc2d60415301f84dd712c61c8be58afcb080da9 modpost: fix removing numeric suffixes
49c2240ed8b2191245f9d5f937ac1aa922340725 jffs2: fix memory leak in jffs2_do_fill_super
324e50a89fbe06148f014efeae0b28b29c1b8d4f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
107b513332cfee4ce1ea6af32c9055dd6bf7d598 tcp: tcp_rtx_synack() can be called from process context
d954006b1c059f964bd84ca28c3d673f334e46de perf c2c: Fix sorting in percent_rmt_hitm_cmp()
eef1d632090b45a5fe69a9602d76c0a0a531a564 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
9f536c8fb5e70b681e8218ab779cf1843fd84765 tracing: Fix sleeping function called from invalid context on RT kernel
1d096f1149dbdc151101f5f139821ec7868f560f tracing: Avoid adding tracer option before update_tracer_options
c2f30ef680c5da447379ba1775ee63328237453f i2c: cadence: Increase timeout per message if necessary
5221d4f815e6f9d6c75276e00d0643510ee63d5f m68knommu: set ZERO_PAGE() to the allocated zeroed page
1db009446fa8f2fbdafd41beb49134f9addd6b9d m68knommu: fix undefined reference to `_init_sp'
810c2244628a9af1f5f3d50be9d4db1d2215a004 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
673aa7d844d0a398383acab2e56cbb63825c4ebe xprtrdma: treat all calls not a bcall when bc_serv is NULL
443f32a16b1767e61c664556199d02089c3c8277 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
98494018ba3d341a42c0113e14d7cc1ee4d74ed1 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a121e28270de263488dddef3ea9467b816a8dc00 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
d468cf976b739ba0b144190a0c132239fb5fb720 net: mdio: unexport __init-annotated mdio_bus_init()
d3c8c8fef8fa10852bb44603492e35e8f0cc4f9c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
22a4fc73c1ff87c781782f06898c0512d387cdd9 net: ipv6: unexport __init-annotated seg6_hmac_init()
057972261f5f5bb357eb66800e06ff351197d0cf net: altera: Fix refcount leak in altera_tse_mdio_create
1c00e249161351e28a1d85fd6853b12c07a05b6b drm: imx: fix compiler warning with gcc-12
84cf4c277a146268830155daa078f5b5b0ce7463 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5e2c398eb4011cf131a303b3349b733cb391c905 lkdtm/usercopy: Expand size of "out of frame" object
345004ded5c0a5b4a584d21ed5fc964e5bf5f10a tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
84b6d43279388bcd2c5e62c6935373cf483afd90 tty: Fix a possible resource leak in icom_probe
86ca5ce1c7d264dcedc4ec72ccee56f9626e3351 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
518de813f143f6b296b21bd5691d29a42ea8092d USB: host: isp116x: check return value after calling platform_get_resource()
2a2f6287a408163c85166e11dce0e17bb84931be drivers: tty: serial: Fix deadlock in sa1100_set_termios()
78b0d3136cbaf084b1b397f7b7c372d7d12463a7 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
ee9c6ef10c90a426f85124263c50f99c9a759fd7 USB: hcd-pci: Fully suspend across freeze/thaw cycle
65e8edadd426378415115ac525178e932960d296 usb: dwc2: gadget: don't reset gadget's driver->bus
d3471671ea1d854b9c08735d80541aad0e0dcc74 misc: rtsx: set NULL intfdata when probe fails
a4367712d1c7ba15ebf8e31ec04c6f44bc115a66 extcon: Modify extcon device to be created after driver data is set
d24a69ddecaedad9cef4cf1461efd597b7c291c8 clocksource/drivers/sp804: Avoid error on multiple instances
fed6a7b8ce40ce8f11f593372bb603eb80210fdb staging: rtl8712: fix uninit-value in r871xu_drv_init()
1d5e7b2215e3b5668f1021873af9893f5a4a587d serial: msm_serial: disable interrupts in __msm_console_write()
e756dd7e7c732e94959ea8bfdb97d83fba9848c6 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
06f10cc6a165acec3de55f7770d79d933dfc0f8d md: protect md_unregister_thread from reentrancy
790e3b3e6880d254fa612512389e339774f8127a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c9cae7c0bc4e8b52970d7c729a6b695b7c326bf9 drm/radeon: fix a possible null pointer dereference
a52657a984ce6c06552a2bddb8b5230bf7f9cfcb modpost: fix undefined behavior of is_arm_mapping_symbol()
762e5e4c1525e0d9a97aa9064c9ad0526f01f525 nbd: call genl_unregister_family() first in nbd_cleanup()
89ccd12ce2a5c52b6b63e4a70cc5157076f08557 nbd: fix race between nbd_alloc_config() and module removal
0d279d80d5d4d3eb9b26acb39574f65f91aadf78 nbd: fix io hung while disconnecting device
4b576a0b4a4b233887e0b46cb5898d7039680010 nodemask: Fix return values to be unsigned
64984ef331af29cafd05d0037f7cd4f5586738ad vringh: Fix loop descriptors check in the indirect cases
4a475ff220748ab8e7a83617ee86b78196b92dcc ALSA: hda/conexant - Fix loopback issue with CX20632
f29af3c23ea8b1d018432cd283f44664be782136 cifs: return errors during session setup during reconnects
49f54052f223ff905a6585f08096559a9d136135 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
951a97e1fa41166eaf1c137f5b0aa165abc5ebc0 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
8394e0647f5f81794fb96c80f9108dde63f17cde nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
762abcf4ec489268b43c60e84ddf3ab62199bc1d ixgbe: fix bcast packets Rx on VF after promisc removal
38c6064f0d68ec46ea5cd5a9d80f449282f4e024 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
c70a01bddec58a4c63d6d3feefda839c51cb1d4f Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
eb0ecf5e80bc4d8e8d7529ecaaa64c47b3d4b15b powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============7464495448531966304==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1f64ec6e7a08-58afcac4cc26.txt

115f127ae7e5ae4f5449dcdf8d5df9545321fcf3 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
78845f5b1fa3d914877e1297233db8484bd514ec ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
96ff44c327fe44277b4d1d30e9cc5f7232ccf7bb USB: serial: option: add Quectel BG95 modem
69b2be5ecdf6034c7547d616294ccccde26277a0 USB: new quirk for Dell Gen 2 devices
f0025f527c69d20d8ad2c61c1d744395d4594fa7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0ff6c162d36de77de5bbe8e7551ff90b6fb6a4c3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4165cc4a742a8a71148f0edc76834105f7822781 btrfs: add "0x" prefix for unsupported optional features
207b83cd1b307808c67e7cecb149c7ba19f1ea79 btrfs: repair super block num_devices automatically
6691fa77fdcd184454b87b09f00a7360723eece5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
610ea9397ca4be31c682a45ee99815123f454a7d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e26c6b8a666cd6b01fb3b8a04c61feff3504dd51 b43legacy: Fix assigning negative value to unsigned variable
08fec8bcbb90065b6186e7f8d1fd06b3227c3536 b43: Fix assigning negative value to unsigned variable
77326d7b6aacd0fcc50600bace4d57e052b0c055 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5bc4bd496d2e25c382753e2d5f5a4d7b10c301ec ipv6: fix locking issues with loops over idev->addr_list
d6979704e56b070a7dc8f392dc4864cf60969e43 fbcon: Consistently protect deferred_takeover with console_lock()
e74b167f4bb4c5af6a7579560ffb19117b83070e ACPICA: Avoid cache flush inside virtual machines
f926f269a64eea05ccab58f3b19c7931deab0047 ALSA: jack: Access input_dev under mutex
3aa2fcb60b6b8b79ec5c0a37ea70f0d4de549257 drm/amd/pm: fix double free in si_parse_power_table()
a0447ec4d9fbb82b6506bff8b91a3071d882bd4c ath9k: fix QCA9561 PA bias level
58ed9c8026c5bb29b7397179534dda8ecca45eb7 media: venus: hfi: avoid null dereference in deinit
69a8c359e3cfa186d0680473b1ce9abf3d71c179 media: pci: cx23885: Fix the error handling in cx23885_initdev()
f9a95db4707d2dacec8379b111c327699ca9a269 media: cx25821: Fix the warning when removing the module
9dd5dbe2db940a743cefe1dbbe36eb7be91b92c3 md/bitmap: don't set sb values if can't pass sanity check
315f0717c6eb7145790c6770676bb7d025feb877 scsi: megaraid: Fix error check return value of register_chrdev()
2af905cfe8d533006b55925fe7ab172a6a8bd522 drm/plane: Move range check for format_count earlier
4302163761d3a31ed3ff81f307891d05cc2faed9 drm/amd/pm: fix the compile warning
d778e514e25e6ea9dcab72ba9d69cce0cec7f616 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e74112f8043ca70501be45cc13443edabbe40671 ASoC: dapm: Don't fold register value changes into notifications
a4d7906d8341fd20881bc30d002cfefb24b953f7 mlxsw: spectrum_dcb: Do not warn about priority changes
cd2788d18044b1f44feec9da2f921cc7500c5bd6 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
fe92829c641dfc012ea2175e5c621a30a9f627c7 net: remove two BUG() from skb_checksum_help()
6f42ab3319b8acf354950fb5f47e3769b922b619 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
5275b263daca730649146f814e1419e1eb83388b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
98f115ca4b8c08f6468a9a01811da5ff90e9d489 ipmi:ssif: Check for NULL msg when handling events and messages
94c075fdeb14b067d8bd01ee679d19942131c1d7 rtlwifi: Use pr_warn instead of WARN_ONCE
b6ad234e932c0a18fff70cd4218276e31294728c media: cec-adap.c: fix is_configuring state
19acd1c90fa157df389d33a3074824d2a4641fb5 openrisc: start CPU timer early in boot
5a193d5377eeadc18042251cedbf71a37e9c5a3e nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
80c522ec54c0f2c923f1a54ad6b16188a6b392da ASoC: rt5645: Fix errorenous cleanup order
880fec057a2d0dbbf8b8c7ce706b83ce6de742fe net: phy: micrel: Allow probing without .driver_data
31f802816fcfc1385fb5677eea698245c55c617f media: exynos4-is: Fix compile warning
05f76a8ac74286460147e7b91148c449878b0c01 hwmon: Make chip parameter for with_info API mandatory
24a394345b3848c76deba9226841cec10d733907 rxrpc: Return an error to sendmsg if call failed
4d05a5ad0a8d19f0ff57360e394f235bc32bc54c eth: tg3: silence the GCC 12 array-bounds warning
9de9be6d5b714c9c856fecfff5190cf7a160d3de ARM: dts: ox820: align interrupt controller node name with dtschema
ec7714ecc01b43f685ac8369759b0a625d50d34e PM / devfreq: rk3399_dmc: Disable edev on remove()
1004c311a8e6af3d7bdea752626841526788ad19 fs: jfs: fix possible NULL pointer dereference in dbFree()
233d6a024c9f8773ce7df681f6e932ad8d3cb6a4 ARM: OMAP1: clock: Fix UART rate reporting algorithm
3c426ae3e5d1fa3104ef12eb2b424996aa1ecf6d fat: add ratelimit to fat*_ent_bread()
d655ac5abe142a6b7ddd1e523a2e4ae0869a0060 ARM: versatile: Add missing of_node_put in dcscb_init
5d973b8cb1dc1de8b324b19a63ce7c8da7df1711 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4c54909c4479f9fc4a184a4c6d308ff0653d0d64 ARM: hisi: Add missing of_node_put after of_find_compatible_node
26d3d871ade64f7623c33c6e7928910e6ea60ac6 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
708f87c3246eb0fa32dbb681d197de8fafc4e14d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
653ed8fb4ea56a54e3644fa1a87104d7712b396b powerpc/xics: fix refcount leak in icp_opal_init()
34a3b68e5b2a042e30bc68740ccc42fe6ba11551 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f6260f30b6c4e64dc9214f38eb213bd601cb1da5 RDMA/hfi1: Prevent panic when SDMA is disabled
38228b3cf5d80b7a4ff18ba35402abd0e1dbe0bc drm: fix EDID struct for old ARM OABI format
126b36195b4c6d852ca29ae152b52315c9a07abf ath9k: fix ar9003_get_eepmisc
eeb2afd97b0013d6aadfec4255e4681fad3f4571 drm/edid: fix invalid EDID extension block filtering
f1b55f771a5a4ff95bc2f66c0e4937ec32591c73 drm/bridge: adv7511: clean up CEC adapter when probe fails
0a87aa94d8287f2aa8b77ebb765be0299150832d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
92f0a3a7f3483b14e1523c50696b68031c941fda ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d31038fc53f587250e7748c3881e9fd41423007e x86/delay: Fix the wrong asm constraint in delay_loop()
0d7832a7825627fadb09dd67276d5ffde238e442 drm/mediatek: Fix mtk_cec_mask()
a4408f532c0795f95cbb37b00fcd217fbd778239 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
faba4eb069276fa005bd65ce298b7c388ad18b62 drm/vc4: txp: Force alpha to be 0xff if it's disabled
016c28f7316a26c62beda9406bcce92f0d69b6fe nl80211: show SSID for P2P_GO interfaces
dacaae546c9137e163d232f0f6d5aa24bebe3b6e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5ec3dd8ab15cf5bd00b9b4368b89255d382acb71 NFC: NULL out the dev->rfkill to prevent UAF
ec999d823b1a5ae78dfcde2b5142f7f6af273402 efi: Add missing prototype for efi_capsule_setup_info
0b609d3e6c46c625496d044db15489b16c524d95 HID: hid-led: fix maximum brightness for Dream Cheeky
449c4e37abf634e95523b1e75429c2686eaaacd4 HID: elan: Fix potential double free in elan_input_configured
ffd0c6901014600f781bdc56068db3a0c6e825b6 spi: img-spfi: Fix pm_runtime_get_sync() error checking
748f5e30649420199722ab9a95a478cedf1dcf21 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0fb3beb46dcd96b990d281edddd48626b28bad3d inotify: show inotify mask flags in proc fdinfo
014282b372815276b51c71b9c07878083ab79b5a fsnotify: fix wrong lockdep annotations
9f06c9e27c0cd688b6c8d966f2a626d0f03e4750 of: overlay: do not break notify on NOTIFY_{OK|STOP}
0bd8c96ac9d8326cf4b90ee0e9bf89a992d7a52c scsi: ufs: core: Exclude UECxx from SFR dump list
459d94ba9120b8049fed6f1a8c3768750a4bfc06 x86/pm: Fix false positive kmemleak report in msr_build_context()
c7788fa1aa02f7aa935d26e9ba45299ed2d19347 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
96221dc3e56a354b20e81255a87b0dafc55f2ef0 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
38d67f3a00d4f66dae7ea814025f894635d45d7c drm/msm/dsi: fix error checks and return values for DSI xmit functions
b14314fc8ad7191fe8db100acfae570178541a58 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0ab85c4488b5ec5f2ecbbceb73166aff08cb9269 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ebacc5dbd4026d3bdf27678011dc5797e455cde3 x86: Fix return value of __setup handlers
52cb7c82aba222d8db6e4e7237af6af589e7baa0 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f4f096c7332355938244558005c6d13b9f318c35 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b32693c31af96dc8ba1fb38241f456f0cc7c28b7 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a1499e5e6072792f3c92203c57f52bd648a1c3c0 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
383212c3ce41b99780b133a2d762d7a936fd5d27 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
35aaa6b71df73bd57079365740a4c5ac0e5b28ac media: uvcvideo: Fix missing check to determine if element is found in list
7143b310622fff0a3b6ded3d8d500d8a09af1a65 perf/amd/ibs: Use interrupt regs ip for stack unwinding
9e71fcc0a94380e882a38f09d287efd028af3223 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
1e0dd0a9a618c6e5d17caca019fc42e398a28c8e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5a40ab4d1d02f35b78c363bcb26c641eee853445 scripts/faddr2line: Fix overlapping text section failures
b592bead10ae4d3dce60abd1703d58460c7170ad media: st-delta: Fix PM disable depth imbalance in delta_probe
ade10e9ef1f3b3d4c5df63b290a3218caac4e1c1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
bf86c4b5273fdeccb5dc9bb093ed3d113762ef96 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d8054685315716328d0941e1bed2575b126bd248 media: vsp1: Fix offset calculation for plane cropping
3b75d60db844ebd871533c1322ad12827f6b4d88 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a9ef7d3d7c082694d358630d8b6c0a2a40f980fd m68k: math-emu: Fix dependencies of math emulation support
7215fc5288958717b32ddb8c378616215c25e69a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
aa2161085f6986d6e778d6f2f779e46fd818db89 ext4: reject the 'commit' option on ext2 filesystems
bd05f1b160f1123580b40578794e38d2cc0d7060 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
761a94e54251bc92bc876ed8d2f0f2b560e3dde3 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0267e368c13b674ea06fe4ba6b5e184d3049b171 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
87f8fd101e55ae811aa20e91582634905f6b7d56 rxrpc: Fix listen() setting the bar too high for the prealloc rings
6ea66b0cb023a14fdc09876c1a37cf8f41498d9b rxrpc: Don't try to resend the request if we're receiving the reply
b1ec2228e17e993eb41da61fc237d195b28d4c54 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e057e51cd0e756f514579edde946235db74261c0 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
42e71e10238085e061353e5bc2959f2c48d2c3b8 PCI: cadence: Fix find_first_zero_bit() limit
99dd28ff06b14f4cc324f5f222a85a1987f40147 PCI: rockchip: Fix find_first_zero_bit() limit
95d0101d5a6ee5a8447298a924ac0c6d71bda4b9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
160aa16d11968b9be1bf52768e2a91423903d228 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
233d6d49c185777ed1ae8dbfd067aeda97bbcc59 crypto: marvell/cesa - ECB does not IV
03238b3c9ca78d067ce1a2bf40348c26ceb82c3b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ae1d041ccc4ac9439e0d9ed37d0486a08338554d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
0bdb60e8190c7960011dda5d95c680245208951b firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c12da5bbf8f0bebcad3bf8c9d793e7840796e0a0 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ef9b1a88692da35be2d25a155d174ef53b36ad3a drivers/base/node.c: fix compaction sysfs file leak
3856e60e0d646f597b5597b0184b3ef7752b6fe1 dax: fix cache flush on PMD-mapped pages
b735bcec2849d7bb4e76143e8fcc1d2d058f6e7f powerpc/8xx: export 'cpm_setbrg' for modules
eebe7e6f0f9e19207765eea934bbad1d394d0212 powerpc/idle: Fix return value of __setup() handler
5e5fa7eb11d7e896d62086be24a56ba4f66131b0 powerpc/4xx/cpm: Fix return value of __setup() handler
39092948d4bac30f6a8a72dd065215d8ed5493c0 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
974ec0b214f37a92795262a6979a2f7c8c8927a7 tty: fix deadlock caused by calling printk() under tty_port->lock
04d2bcdb9f023e136cf151ec981b15727c19f7ed Input: sparcspkr - fix refcount leak in bbc_beep_probe
cb80bb63c94139b18cefa0f5d27020c49fc34bca powerpc/perf: Fix the threshold compare group constraint for power9
7b95b1435b490cb78db76ee970dc0c8ad87018e6 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f7e93ff3aae63c036b4e606c1475a94d84933bc8 mailbox: forward the hrtimer if not queued and under a lock
0abd6a8ece9082a0bd20582aad1f737c4bbcd2f9 RDMA/hfi1: Prevent use of lock before it is initialized
e88b1d76b779ebb35856eda8f09ef9531341d767 f2fs: fix dereference of stale list iterator after loop body
07df25bd64d55143996c9c60ecdcda5bba39b4bd iommu/mediatek: Add list_del in mtk_iommu_remove
a56b913b9cd2ab9fb5c7942ae5d7177f73dbd5a2 i2c: at91: use dma safe buffers
2d2dce352ea6d94813cb9877e29eeaa9a441a270 i2c: at91: Initialize dma_buf in at91_twi_xfer()
9487e0449e50263597fd6e8f1fb80acb9acb71d4 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a50c8b9d0c399ec44cc615f3896bb8eac4c70bf8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
47734e17300ef634b502081e38a1c7073ee5e834 dmaengine: stm32-mdma: remove GISR1 register
2dcde729efbe710fed4f9e303ffb70e390c1bb63 iommu/amd: Increase timeout waiting for GA log enablement
1dee2da5dab18d5632add6a180ecd1cfbfa314dc perf c2c: Use stdio interface if slang is not supported
9d27aabc256d470d0bb2c1841b7a16e05172b3c0 perf jevents: Fix event syntax error caused by ExtSel
f926ef6fa7dfc0536e7b59c5c1b95838783b4e24 f2fs: fix deadloop in foreground GC
5a7a6c7653cd113512cdeeccb8b29af51a97a7dd wifi: mac80211: fix use-after-free in chanctx code
14516ca14145e42fb92e23512dff936c7dfd34b1 iwlwifi: mvm: fix assert 1F04 upon reconfig
300bc534c5190ea1713e293e9023894f32f789ca fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
06a08c5bfaf3b5e9690a9962b5c32d1c20f24193 netfilter: nf_tables: disallow non-stateful expression in sets earlier
fb350cd67cfcfc585a8b9aefa83442ce5a7587a1 ext4: fix use-after-free in ext4_rename_dir_prepare
452ca4e44597a644f237a8859d397e33de66ce0d ext4: fix bug_on in ext4_writepages
11e93022bbf38ca1832caf441848efba18ca3b15 ext4: verify dir block before splitting it
645630e25c2d6eec53e2058ac3b9bd8553d060a0 ext4: avoid cycles in directory h-tree
63cb9c00df795508950c235286fc7317c2a21f35 tracing: Fix potential double free in create_var_ref()
3086ae28705d614971749b51fb9257c73dee6011 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
ce512c4ea43ce6b39f201eb7fc4630ac74ad567c PCI: qcom: Fix runtime PM imbalance on probe errors
8e775a3f423ac057992401ecf25dbf9bbd9dfd39 PCI: qcom: Fix unbalanced PHY init on probe errors
62d38668dc18b0a95356d6561aaed591d9e85a2e dlm: fix plock invalid read
32b03d79405ec4db56f852147a2c9dfcd7c7245e dlm: fix missing lkb refcount handling
1ad8f73315666c32e8e37d0538ad6ace3676daee ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f946be1ad5eedaceb327e72fc3e0cb4afa6c37ac scsi: dc395x: Fix a missing check on list iterator
09c2c05ff96c4c762184de56535ec3a918f02b3b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d8bd3c0e4afa31b0d8cf7d596d4277576bc4c1d5 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
cd682dfbeacbf22e13aecfd80fe693e94bdbfc0c drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d732e7c8b96990a341216ba41ddf585cfa605842 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5ad2a4d88702a6fa29c34ce7dceb8c5aff390716 md: fix an incorrect NULL check in does_sb_need_changing
229ba58e4aa8e00ae586a463cb60c14c3021a794 md: fix an incorrect NULL check in md_reload_sb
54617bbf19911709cb79f7fb60e6992951baff09 media: coda: Fix reported H264 profile
a738bdf55cc91200d62e367c53346ff937e4de3b media: coda: Add more H264 levels for CODA960
968b49645e087ea5d23a88a4222837ed45667089 RDMA/hfi1: Fix potential integer multiplication overflow errors
531bd8ee683b85e9cf2500d54d6838260470d44d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
153f7c0a8099bad306023b07ec94aaa9c0c33747 irqchip: irq-xtensa-mx: fix initial IRQ affinity
b8f593e372ff96cc9785e33bd42e1cfb78965f3e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
103cbbc40fa0edd8e1b1718c719f89d0c8ec2f50 um: chan_user: Fix winch_tramp() return value
f9d96f1a48879d621703355a55197b63ad266b35 um: Fix out-of-bounds read in LDT setup
45211c321140eb36f93f27e9e55d223b4b16895e iommu/msm: Fix an incorrect NULL check on list iterator
1459fa58cf3233af286d94153550b13661f15df0 nodemask.h: fix compilation error with GCC12
2d1e2e6adcdb9aea92e931e72a06f13fc23b99c1 hugetlb: fix huge_pmd_unshare address update
9e38395545c18d2b1ffab30b213d499176f468d0 rtl818x: Prevent using not initialized queues
472ccf487575a8b5d19ca9d67178e04d2e5089d4 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
9a9cbda72c08343ed6e408261f8e51fadc023d89 carl9170: tx: fix an incorrect use of list iterator
4537fdf4540141a813463764b5f13a84f5e82c8c gma500: fix an incorrect NULL check on list iterator
d5dc23dbe1c6c24bfdade58194d8b2568d3403fa arm64: dts: qcom: ipq8074: fix the sleep clock frequency
0b9a79c0108e0e3e54f02d35b5995f01d3951ff3 phy: qcom-qmp: fix struct clk leak on probe errors
d63aefb1d21d0a5f0563f1d39be3d3f107c6753c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
6e6f35156420fb45bcc1e6ea702b3e2048bd36f6 dt-bindings: gpio: altera: correct interrupt-cells
2d5d192d58349f3b7bac4e3d5f0d3c6724a7a2f4 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
2aa7abe31f86db9896a21a30f467c51f12534c48 phy: qcom-qmp: fix reset-controller leak on probe errors
f17f3c0116c75a9a749ec3b00be92a3280748b85 RDMA/rxe: Generate a completion for unsupported/invalid opcode
96ea338824a37cd0eea7bb04328fa2168573db64 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c00c54844703d2a67bec32ef4655f97dc5582978 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
f27c5b29afcff57dbfeb6fb35b17f046c4b37f2e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4619483379096dfb14d0c1fd26b47522f9770c90 staging: greybus: codecs: fix type confusion of list iterator variable
cf3d4fe61b10fe6c6a2107e0b7e06d015b7fb180 tty: goldfish: Use tty_port_destroy() to destroy port
955b2e67c594dbc869e854ebe2a71b611dbaa15d usb: usbip: fix a refcount leak in stub_probe()
5fb9a9ba67a3e142571de5e035d5b354e0b03042 usb: usbip: add missing device lock on tweak configuration cmd
a901d95b0409ecdf83a71ee5b85401e1efc0276e USB: storage: karma: fix rio_karma_init return
514dd953035352094b267c1bd33d3240aa7c2e01 usb: musb: Fix missing of_node_put() in omap2430_probe
abcfc169b2d7fbfe6ebc147684aaf61e9d0ec4f7 pwm: lp3943: Fix duty calculation in case period was clamped
c1f9339f396e0a221fe474311293105cea49e709 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2b6ba71d663a6febf47d2f2ad40fc8829015f075 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
d7b7406384100153ef0d319a9057b43c68c9b5e6 iio: adc: sc27xx: fix read big scale voltage not right
f53d3acc8498a5e5166a46f7fa934e0ec9fdc515 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
0dbc6f7148d1edece142be4b021ec148f8e1cbf5 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a916b27edd24363823cb1bef5ac29b6823ff9a12 soc: rockchip: Fix refcount leak in rockchip_grf_init
4224e8dee475662008db3126826425e4331b09d3 clocksource/drivers/riscv: Events are stopped during CPU suspend
b39638028be837d374c736f1117037c9a2ea0a1c rtc: mt6397: check return value after calling platform_get_resource()
2ff079e251603f16bafdb0850f2664452c0b5931 serial: meson: acquire port->lock in startup()
a40d2be77f78064e5bf6aeda58443d7bbc67d313 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
5d4b24f250ade0ab68386a39347c6773f4a86f9f serial: digicolor-usart: Don't allow CS5-6
79f6d87160df4f9a3f3caa65e04e74080c32df9e serial: txx9: Don't allow CS5-6
18369b71682181470c83958fa9204397112159ac serial: sh-sci: Don't allow CS5-6
37fd7ba3541f0049fbc3b2ed99d3b835c75b1512 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
1918427fa03d318661bc8d980ed712386321b632 serial: stm32-usart: Correct CSIZE, bits, and parity
d513ce4fc5cb0f851f35b586564ff58eeb7942e9 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
1deaeaee846872bc76e15cb4401ccf13e65193cd bus: ti-sysc: Fix warnings for unbind for serial
23b277274c84183f4d96223826d279e65263795f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
39e9254acf6ed952626b635a695d689655ce0204 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
13ff0ec9302a8cb52b71d8f57ee262f97f84d83b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
fe1cb4976a10bd90fb5ff27ada5c9e03f5c53cf4 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d410890ec40e19cc2973749468ee3704c491948e modpost: fix removing numeric suffixes
da69fae9466c4baea88f9f32e8d3577cdf3ce558 jffs2: fix memory leak in jffs2_do_fill_super
45958d3b63787be0bf78d85385e0a77da9884a2e ubi: ubi_create_volume: Fix use-after-free when volume creation failed
1c2cb14278399817f0670ff53d2949e92dcf51c2 nfp: only report pause frame configuration for physical device
105d1f4f64414500adbbb37ee6669f2c43a78188 net/mlx5e: Update netdev features after changing XDP state
d23f06ec0d99a2fdb4a0b7249ec1c38967806333 tcp: tcp_rtx_synack() can be called from process context
061c05e9bc4d434abde02cca19727769728ce745 afs: Fix infinite loop found by xfstest generic/676
a0af91ddaf98076c1779b4a6254b9658e525ba35 tipc: check attribute length for bearer name
990c3709956782b11d3de4a236f679e9ee1fc4ba perf c2c: Fix sorting in percent_rmt_hitm_cmp()
fb589c812a57185f9cf06346714c50dc32dc5216 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
bbbc96989cf259f640dd19da6478d41f38b52e83 tracing: Fix sleeping function called from invalid context on RT kernel
10569b63a6696be852a4abdd3c42f8c7073d506e tracing: Avoid adding tracer option before update_tracer_options
946828309369b74944c0429a4dbf66bfe10dc092 i2c: cadence: Increase timeout per message if necessary
d570e7969f83f46d42aab05c0bc6544b5f77d507 m68knommu: set ZERO_PAGE() to the allocated zeroed page
8058ff825dec6b79167253233e36814995025d70 m68knommu: fix undefined reference to `_init_sp'
5ce2612df0ba8a40ee709abfcd45e33a93725fed NFSv4: Don't hold the layoutget locks across multiple RPC calls
5555f48c8bbf4fed51979bcbefcb90e7b7059a64 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
dc2246bda3bd74f2297d60bf70dcdfe45c520bfc xprtrdma: treat all calls not a bcall when bc_serv is NULL
1de21e152d21809f4fb14757de105db8c0509e51 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
7cd625da89ceadd89afa59ad010c3b40121948a5 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
8e306a753475fbe283aafbcf626a4b2e8708b2df bpf, arm64: Clear prog->jited_len along prog->jited
a0fa2d1e91cf411e8caf7b728c1ac3c4cfcc01fc net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
999010c8a295fbcca203e61265f77e527af2af33 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
05e92b2d94ae3b64d734410d39422caa10c3ecf8 net: mdio: unexport __init-annotated mdio_bus_init()
5b43dbb525b7ac233cab6f3f4c54884871b19d5f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
4b02456952d5d8a0fedb8573556ab78c18d73ffc net: ipv6: unexport __init-annotated seg6_hmac_init()
b4968c20086e52c11342eb9aea015ee743255a0d net/mlx5: Rearm the FW tracer after each tracer event
6e057e56050350152ad7b4a80afe73d1c53294ad ip_gre: test csum_start instead of transport header
32017e5f021e9347628f2873f5aafcf1098a3cc1 net: altera: Fix refcount leak in altera_tse_mdio_create
c359161921cfba3a8b96b215ba41282f0fe6dada drm: imx: fix compiler warning with gcc-12
56aeab3f4a419a2b8a88c0aa89bd94a1985a74ce iio: dummy: iio_simple_dummy: check the return value of kstrdup()
aeecde5ece4acd90a70df505c3ce8896abf3aae8 lkdtm/usercopy: Expand size of "out of frame" object
ed1b1aa057411909aa38640e9d5f78cde2180ec5 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
181cc3a94933de47f7bde71bb26ea38eadda4b65 tty: Fix a possible resource leak in icom_probe
a7c164990aeb40f0c3115e8f98c5cf4a3fd3e9cc drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
b74f4eb0f94ac7c1c63008f448373bf389795a7a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
6d80db0e128e222b3ea3593ec35d1536e65f5bf9 USB: host: isp116x: check return value after calling platform_get_resource()
68a679aad4ab811392d889cf02e79fb210ca5cc2 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ac5977faf0915947da93b1d8ce9a4588b1f60fc8 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
b1993fa0c95eeb7e4dbcae770952090078c12fee USB: hcd-pci: Fully suspend across freeze/thaw cycle
8b5fef3382cb792471e2871a67b09fb546d0ef2e usb: dwc2: gadget: don't reset gadget's driver->bus
7e1611d6e2546b4bdf5c7c9c37e39a1a0fafdc2a misc: rtsx: set NULL intfdata when probe fails
2164e7ace806081b611c1548c8eeab72949f0111 extcon: Modify extcon device to be created after driver data is set
b6856f23111b3e93e708172865a6814393311ae5 clocksource/drivers/sp804: Avoid error on multiple instances
bd7ead487cc74d4cc241aa691954e587a7debd64 staging: rtl8712: fix uninit-value in r871xu_drv_init()
1bb6251a83024d5b555eb90a7f044bbe7f76dcc1 serial: msm_serial: disable interrupts in __msm_console_write()
c40dcb9a52b1edc0007706e5ef8b2038c50e3084 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
34f06de3697bfa7607578e386a6c9b4fcc7558b4 md: protect md_unregister_thread from reentrancy
c1c0f1f4f4ecadee755de92fb007c3ca6ca974b9 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9611271e847eec91a881f03ce61e7d64db0b1d6e ceph: allow ceph.dir.rctime xattr to be updatable
309e2a02fc93537ff488c4eda6633310f7fd579b drm/radeon: fix a possible null pointer dereference
89d2503a65530329442e6c1e142d85ff01ca3cb0 modpost: fix undefined behavior of is_arm_mapping_symbol()
eff055ea861e2b33ffef2226ec72ac9429f6fb44 nbd: call genl_unregister_family() first in nbd_cleanup()
7ebb234bc0878091828b8d328753358887562e5c nbd: fix race between nbd_alloc_config() and module removal
b296d9ff9d32c81257e5b047f6350e474e402f81 nbd: fix io hung while disconnecting device
49863f6ab079edb7701c5c8a315e472dc495458b nodemask: Fix return values to be unsigned
b4e4d34d5f22c4b7ebad5bb33fbc71b8c1ef6f54 vringh: Fix loop descriptors check in the indirect cases
924f42abdc06964fadeac9e9e7457839bf28e69c ALSA: hda/conexant - Fix loopback issue with CX20632
6e540799d50b1401b4285ae227be5c333beca155 cifs: return errors during session setup during reconnects
1db64e05ceb4f013e27175e32e328e7972ea919c ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
eac954cdc46d43baf1981ebe39fa6a524469b544 mmc: block: Fix CQE recovery reset success
1cc8119b0617500119ad8a01f7e8effc35af2924 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
b32eefa0f9ccdfe0359136eafcc496dec0791cda nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
3ef49f503cacfbd707615b46b11a22f9143d133a ixgbe: fix bcast packets Rx on VF after promisc removal
9383e7a282ad89a07cc7e5b5fa53f66491faa3dd ixgbe: fix unexpected VLAN Rx in promisc mode on VF
5784ef98d0e2367a489c77eb417cb54553eb4c1f Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
58afcac4cc268cf0fd7e4544d0877780b33c486a powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============7464495448531966304==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-da3714552619-f8e618b4a2b2.txt

aa7d8aac904080d5092a8c61f749caf9949e6d5a USB: new quirk for Dell Gen 2 devices
c75acafdc7a088d135e5d919f6ea2c640592be73 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8983e49d0d4b12338769b673f00fa78e508e23fd ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
650b48423cfc18e061c2a73938d4cad35a0ffc6a btrfs: add "0x" prefix for unsupported optional features
da3c508f1a89faca54c4693d9bd8c0243f186c69 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
72a6263c69c3f90052df5f31c716470c4baa5f53 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8bb3d4451200bdb03197f8cd6937441142cd5a3e b43legacy: Fix assigning negative value to unsigned variable
e5a1c35c68f43420d6a83b98df6dccd966032066 b43: Fix assigning negative value to unsigned variable
1ab538f3c02c7627930803df1e1cf823f7db5c9d ipw2x00: Fix potential NULL dereference in libipw_xmit()
b44c9c726746d453c532d3fa4b73a8aefefe497e ACPICA: Avoid cache flush inside virtual machines
b6f785c0796809777efd30c192b2f58baddae8dd ALSA: jack: Access input_dev under mutex
0feb3594fa4c00f6619d2d767584a9b613238a0e drm/amd/pm: fix double free in si_parse_power_table()
623b7db0e87c0c81165885b49efc23d3d7e83c87 ath9k: fix QCA9561 PA bias level
348d6c74084973ad9a6512ad415a8299b645d6a5 media: cx25821: Fix the warning when removing the module
43aa8a7882c74bc107c38f6e64bcefe417b6ac3f scsi: megaraid: Fix error check return value of register_chrdev()
291a717f5e43d86dd71288f8ab19716d7d6943b1 drm/amd/pm: fix the compile warning
95363166a8dbd520c70fdc4096cf1f75dd6460f4 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
efeea802b91e60a074d3e57a81e2e7e28fda9971 ASoC: dapm: Don't fold register value changes into notifications
0cb448de2a2bbccaf631d336c666db1cfc6eb1fa net: remove two BUG() from skb_checksum_help()
3e2bdcf1d30eb2c078394bdc08f62addf29cddb7 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ab7fa10f47268ec2a3eba2586edc3e466fda48a5 ipmi:ssif: Check for NULL msg when handling events and messages
3e2ccfb86bb75cc4e2d270668b5f3f77418eca68 openrisc: start CPU timer early in boot
c6381a23926ad00b78faa3fc4a2a8607b1aeb144 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
db4c366e26d3c797217045f2202daad22ab84832 ASoC: rt5645: Fix errorenous cleanup order
a848971805ac685a6a957998decacfb5ea77e2ea media: exynos4-is: Fix compile warning
534c376d5413a42cd16e3433ea615b3a2bf39f9d rxrpc: Return an error to sendmsg if call failed
664b90f3b5774822565c35c4ca19659616a6402e eth: tg3: silence the GCC 12 array-bounds warning
b910990ee1740c2e6552138d16ea402ed0cddc93 fs: jfs: fix possible NULL pointer dereference in dbFree()
de7fab974484f9e77c7d405f866e96e53a14b177 ARM: OMAP1: clock: Fix UART rate reporting algorithm
3d49697974bd7c1b08f21bb3e4b0877dc43aff49 fat: add ratelimit to fat*_ent_bread()
049e87f404e146f0122f8a429972790b8687bbc2 ARM: versatile: Add missing of_node_put in dcscb_init
5a44fce6a4a312875cb1c118932ee1ce68cf8f6d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
87d3831726149afaa9538bbb83643a1fec72b1ab ARM: hisi: Add missing of_node_put after of_find_compatible_node
737484bffcc1d01d1108139162570868c4f45a16 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
19df044fea45c5bb80d47f6ca2079f334986d45a powerpc/xics: fix refcount leak in icp_opal_init()
3f23b1b4dad2a63f8cc65c8ef52c0dccaa0f09d3 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d2abc0d1ea161544d876ff441e4587614d465617 drm: fix EDID struct for old ARM OABI format
e5870f9171bf28fd5f497ddd5b16e0342c0526df ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
93296bf80581bdaa663be40d9e782f54c93cd1f6 x86/delay: Fix the wrong asm constraint in delay_loop()
5476ee614fff7ae595b2479f28f54bdefedb9b0e drm/mediatek: Fix mtk_cec_mask()
477d7a0c11df118db1d908c79231a977fb9ceabb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8ad9c3dceb4561b383b7c0ec3e17192585661ff5 NFC: NULL out the dev->rfkill to prevent UAF
c7a4d2b4399f8416b600001374003985e08a4631 HID: hid-led: fix maximum brightness for Dream Cheeky
e36c7bbf5c559324de2739d20d6bda3e33855cca spi: img-spfi: Fix pm_runtime_get_sync() error checking
3c210465049e142880eb1654f2bee4ab66c7d9cb ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
2b0d0cd00cdd34fe491e954d56456bf2abbf827a inotify: show inotify mask flags in proc fdinfo
b158565327af5329cba2ab074e819ea135304477 x86/pm: Fix false positive kmemleak report in msr_build_context()
f811baf3feee75f1db5cb253fdb31a8791670c89 drm/msm/dsi: fix error checks and return values for DSI xmit functions
7653d39e9a3f97be4ce6e0d2af611e18a6ec813b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
cb79151fbbd70579eed6b9639150b87a93059e32 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
87037ac6c81937e8ee97cb9668d48f0f6173d6de x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c0744d64d8dc76eecb25e88a91b98422e9bb2556 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
af880acf5a4f29c65912eccd2002c2d23c81a088 media: uvcvideo: Fix missing check to determine if element is found in list
5b970c85ffee6782a0510fcc8560b7ef528a6540 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7554a5d6ec49d27ee3499928e93e3055bd993bb1 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e793f22a0214aea37de7c0da149dabe8ac91b7aa media: exynos4-is: Change clk_disable to clk_disable_unprepare
9c88e73558795fe7ce96475000a16555ac85edbe media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b441aa5271d40ada89104b2338292a4eedbc4e64 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9c6c54d82a88aba85914b06446a5cfc382f32db6 m68k: math-emu: Fix dependencies of math emulation support
7ada26d5fffdd897472648359e6cf67985c12d23 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
63730e93fa14e80c81cb6ef9e3118507325155d1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
490d99fbf604be5b022124b22481a8d7570cc30c rxrpc: Fix listen() setting the bar too high for the prealloc rings
6462abc88f21fda1dc2b91d4f43d729fb063cf8c rxrpc: Don't try to resend the request if we're receiving the reply
fc7cf939e2e99d7e5fa5c7134a27db689c7c5a8a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
dded3b525d1df449ef658cf4dabbd0466ed05618 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e27e2a9b47da72ef9fa43d80f56ddaa691acca3f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4e7fbefc8e991a7cc944832f52e9e270893ac591 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e5faead7ab2b0e54bbad84458bc5520e1f31f039 drivers/base/node.c: fix compaction sysfs file leak
4e3fa6d4a4d946b7a0309aa04b8044ac26153e90 powerpc/8xx: export 'cpm_setbrg' for modules
3cd60fe3bb3b1f0e5a05f0a59cb53a58b4b40d2f powerpc/idle: Fix return value of __setup() handler
9b4dc678c2a72d33b3e573393894c99501123bc2 powerpc/4xx/cpm: Fix return value of __setup() handler
2d84c81dea0ad8a05276a2ad5b5334a61f9eb0f3 tty: fix deadlock caused by calling printk() under tty_port->lock
ffa817fc68152819e45d75d6abfcf3551cb02170 Input: sparcspkr - fix refcount leak in bbc_beep_probe
5ae6a0e6aa21cff4478aa8306646ace6f3ba0935 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
29ca791a856562aa84aa615432a878d665b71d24 iommu/amd: Increase timeout waiting for GA log enablement
f849a434bdb3713840bade4ba3a6ca405e161d89 wifi: mac80211: fix use-after-free in chanctx code
8ff20731150df2e82bba4ebe7f610f9ee9d7a0e7 iwlwifi: mvm: fix assert 1F04 upon reconfig
dc3959c91f6e6b2fcd9235135423eff13919db74 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a7f13267b2b3689d634b81336d07f4d9513fabb9 ext4: fix use-after-free in ext4_rename_dir_prepare
6ef49bf3bd0531e9e70f2ae25756317ec4c6ed2f ext4: fix bug_on in ext4_writepages
df327a38bf6b3c3af7101d8ed153e7daad16ec17 ext4: verify dir block before splitting it
f20944afc1a40be9a75689f75d15932c5f1793e7 dlm: fix plock invalid read
e06b0d83e84f145891cc490e6b4850455d28b863 dlm: fix missing lkb refcount handling
863010518109589a90fa82d23cdb0c7b1d387cef ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
03f91338f61d997467db874a05ba70ad16acb1db scsi: dc395x: Fix a missing check on list iterator
2f2984ea787ecc4da3904779fe04c8123ca27271 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
9a8d4c17d3b300b8b756afb5c85b82f0a3d81747 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d489977e4fae3882a4c5f93567a7054e9a6c7eef drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9a283e2dd535967ec2c651255432af862cbf666a md: fix an incorrect NULL check in does_sb_need_changing
58f500d967a0600007c2a950d140d86186df8a7c md: fix an incorrect NULL check in md_reload_sb
0eb14ae67e302d7ea4a43dd8d5b17f6577a622dd RDMA/hfi1: Fix potential integer multiplication overflow errors
bfedf8e2b2b6f1211d39ff0108846bc1a28db853 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8e3b183caa562f707815ac43b2678115e66dbd3c irqchip: irq-xtensa-mx: fix initial IRQ affinity
b57c0cbb6d2d2b594679730ab9d02faae42e4b9c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
eff6bb5b8a5c8e689cecc58dffe653df3b3fe0a2 um: chan_user: Fix winch_tramp() return value
90bf8e27986c71377bcd729682c4a5045c7c2249 um: Fix out-of-bounds read in LDT setup
342698cea5c60d37834ca00a8eb7d707e86f909d iommu/msm: Fix an incorrect NULL check on list iterator
39ab1182ac21b2369f550bd1e17e0758d1100253 nodemask.h: fix compilation error with GCC12
48897ea42feae444a4217168cf1312d5be2092fd hugetlb: fix huge_pmd_unshare address update
05d87e3589e7ce24f2bab1501ff2dac4b0a657b2 rtl818x: Prevent using not initialized queues
364825d440d7bd125149cba5358e1511a75911dd ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
af32d803f9aba53c5bfcb0c6953d1670bb3387b9 carl9170: tx: fix an incorrect use of list iterator
c67e978a72505167a1b8a04922ca3b2c54046920 gma500: fix an incorrect NULL check on list iterator
529c265b66b438a9b0862127dc042ab6d7f5d396 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
ddf52b4e5c335f79b99635bed45fe06b71e302a5 dt-bindings: gpio: altera: correct interrupt-cells
9a934b90e3bc1c2af6517007d9cf0982c1524cdf RDMA/rxe: Generate a completion for unsupported/invalid opcode
0ffef4af68d712e7d3d24c1f8000fab25df07132 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
1327e6dde75e03d8ec936cb1d8087f43b86004af netfilter: nf_tables: disallow non-stateful expression in sets earlier
ef59a0aeb6bcaf24e6ec5f7aeae2891b8284df9c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
a71797ffa02b2ea0b88881c3ee50b636870d269c staging: greybus: codecs: fix type confusion of list iterator variable
59f8b6791c03f30ed2a3bee52d3ae52b1f1f6757 usb: usbip: fix a refcount leak in stub_probe()
118e562ce4308e0ab9f3e7557eb84bb55c4a3646 usb: usbip: add missing device lock on tweak configuration cmd
21527aedd8e3de82f9c0bb427dfedfb15e90959e USB: storage: karma: fix rio_karma_init return
0513a0e966d13c46703b40492f4cf27329d1a605 pwm: lp3943: Fix duty calculation in case period was clamped
e11e6de621792271114b2290e82ffb9233b2e81a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1acb64c06b16adb5e5ef9b64ab11dee68e4cc02b rtc: mt6397: check return value after calling platform_get_resource()
ef4e97dfb14598941e561ebd43b3bd6c6b084efa serial: meson: acquire port->lock in startup()
8b91c2ca9ba14318ab82344374432d07accc9959 serial: digicolor-usart: Don't allow CS5-6
1289ad16438edade08a9e8b22aebfd27c7cc3b92 serial: txx9: Don't allow CS5-6
0f16a24649b3d7d74712320560bb9853499f87ae serial: sh-sci: Don't allow CS5-6
d495041e4b4a75d075b67c610011b36750cd1104 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d896547c339cb70febfb7af1478af10fce055fbc firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ba97f3bbee8f9bd7fbfbcd8e605bbc54e09bac5a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c5c97184670224747687510345992785a001dc88 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ae4fcbe8ca97662e996d01f6b88621c9a0b219f9 modpost: fix removing numeric suffixes
4ba2feff4c65618c423241cbca5ae40d46e565f2 jffs2: fix memory leak in jffs2_do_fill_super
65638a98bc44c0436e80d102be84ce8391ecfd25 tcp: tcp_rtx_synack() can be called from process context
7e61a3adf9174dcb6a2bb412b552fb70babe44d9 tracing: Avoid adding tracer option before update_tracer_options
d9e0ffcd6066e4f8d47c85a0600f67680c53ee06 i2c: cadence: Increase timeout per message if necessary
6776209c64e207a5f5311983fcfb84a93852c312 m68knommu: set ZERO_PAGE() to the allocated zeroed page
10c4060ed4ef15fcb1e8729c7891e82941dca9d0 m68knommu: fix undefined reference to `_init_sp'
e2f2a53b5153c9bae70d0d8e82b48cfe60afd992 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
1cada7d8d003d755156e4a7fb62206fa61118c9d net: fix nla_strcmp to handle more then one trailing null character
b88d1ec5fb0b430f0141ff0258bfbcd2cb76a4d6 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
da8b082e1bfd88a667dfffed913a6923670f7cb6 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
1ccb97f2fe45535a42cc723a996c63c2a2729e2e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
53e7ad6737c76686c2f06bb0fcfd62fe27354896 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
293d0e17e51fd7dabe07f32d757038dce76300e0 net: altera: Fix refcount leak in altera_tse_mdio_create
3200cd4f18af855b1cc374b9e3bf8b97aea9220f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
bbd86f96a5ae915f4f2445ba002a1da48867b6ee lkdtm/usercopy: Expand size of "out of frame" object
9f3cd50222e6c2564032ea6d620e72bdb2e28f4a tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
2b1033eb02602dcff23d1dd919390aa2e630a436 tty: Fix a possible resource leak in icom_probe
9da45282da55e2d6a19509e229debd70ce75780e drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
f72a04b525cf7be9dcf9237e32f8f7b973cf8987 USB: host: isp116x: check return value after calling platform_get_resource()
f3611431e81f4085d20e85e73efc0587fcb645bf drivers: tty: serial: Fix deadlock in sa1100_set_termios()
faf0e14fd865e05ff7a52ecd9fcee1af17104ec7 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
0028fab03e8f5c37122a56efe62f8ca686b407df USB: hcd-pci: Fully suspend across freeze/thaw cycle
d3203ea32b75477f0ec0a606e0fba3e4838c12ad usb: dwc2: gadget: don't reset gadget's driver->bus
eb7830a79978d64d417d094d25d44b7fb64af9ae misc: rtsx: set NULL intfdata when probe fails
8543bcd50f4e61159f3ea30b9c42b39891e3b58f clocksource/drivers/sp804: Avoid error on multiple instances
0f31a43fe8f5d0fcc796ad526bb24f75b0b73ca2 staging: rtl8712: fix uninit-value in r871xu_drv_init()
93c9eb3393dad7db490300eaf3ba35eee622d640 serial: msm_serial: disable interrupts in __msm_console_write()
9777b9de5eca711ea1f9079a24e91bbd44ad0f52 md: protect md_unregister_thread from reentrancy
59a42cf3f9832eb6fb083dc214a2f4d533dffbba Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c043c8c3c72bce4d8c5429790e9052886044606b drm/radeon: fix a possible null pointer dereference
b3c5d02574e700c861a5ff408e8c34bc8d0d2b74 modpost: fix undefined behavior of is_arm_mapping_symbol()
3c2f81c0dba2039fda592c08bf68d8b9fd2db4af nodemask: Fix return values to be unsigned
b8e4eb5d39f00bc45f845e2797b2949f4f3eba41 vringh: Fix loop descriptors check in the indirect cases
72844d2e238632be721d3d9bfbf048bbbbfe37c1 ALSA: hda/conexant - Fix loopback issue with CX20632
c428b2ab5623a3f1dac060ac2a959d7a2eb8eeeb cifs: return errors during session setup during reconnects
987f463889e66476e00a1c433208ba42bf5af384 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
2b98cc087d889c564bde2d78372074d849f48a45 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
c4ebf7f762944348178fae8710948571690f3b7d nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
4751ce2cde2e2c76e5b2bce8846c3849574dbaef Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f8e618b4a2b2ab2cd262aeb1eaefb4a3c355d21d powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============7464495448531966304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92cecc591331-ee3d5c8368ef.txt

ee46075572666b4f380d462c566207e222e3bcc5 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f1cabf30d92f746c949a02de15397d668b7a8e49 staging: greybus: codecs: fix type confusion of list iterator variable
5fd9f6e1f95ef80d4a743b73d4b4af31a39ce387 iio: adc: ad7124: Remove shift from scan_type
c5b7dacace5c325a80352175ce06841268988625 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
584cfa07ac3d3d22379c45a5121831290405ec05 tty: goldfish: Use tty_port_destroy() to destroy port
1b8d477bb91b62d91e4e3392e102bfb76db3bd5f tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
c84eda0b10602d7127722f013cea0a39efed7151 tty: n_tty: Restore EOF push handling behavior
c6123c12ca70614ce2ab7f7077d369fe15ba7562 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
2f1d2a896095abb4f490d0e5bdd502a3a169c95d usb: usbip: fix a refcount leak in stub_probe()
e7dff92814245ea8123be1f6ddaf469e8af8c069 usb: usbip: add missing device lock on tweak configuration cmd
e232e1bc402aa73069066320b8637fb7ccbc5bd1 USB: storage: karma: fix rio_karma_init return
444ac048a6e59a5ae296b02eeb07492c4fec76c8 usb: musb: Fix missing of_node_put() in omap2430_probe
7a3b9efad47041204531f52f00f59bf8ae43359b staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
ecab8817daa5029f48c3d0566f6647a1097b1ecb pwm: lp3943: Fix duty calculation in case period was clamped
0c14a4de84180ef4eb8ab464935fe4c4b1ee9fe6 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5415161a2c136e8cbbcd54b3c33d573e6e85d2d7 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
6131327e22cfc44f06cbc90ccc1f528616381286 misc: fastrpc: fix an incorrect NULL check on list iterator
1c8066498ba4e43c0b56c70952ef3d575c21067b firmware: stratix10-svc: fix a missing check on list iterator
206118877b70f1918770e7d79c2282aa1b1e1896 usb: typec: mux: Check dev_set_name() return value
0f3cd18e97d28db41f85d008f7dfab4ac0b1fbaf platform: finally disallow IRQ0 in platform_get_irq() and its ilk
934b500544095049e4e238f471391d510e96c251 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
0cd88c5f011d82a8b93523b5d1120b4a7a4a39d2 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
fd9f408963bd13dbc5e9c156722a9548b4d03cad iio: adc: sc27xx: fix read big scale voltage not right
cc9914cf727910f40d2716d4437c5411e695010d iio: adc: sc27xx: Fine tune the scale calibration values
741bce9a512ec578732e77f84433d2580d0e7dcc rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
e3ad9ddca48aefc6a51474914db35db6095a9c92 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
92ac739a463d66c4772766a2a6fcc25c69ee4c86 serial: sifive: Report actual baud base rather than fixed 115200
3d8afe50493fa88721643af58c98325086f17ea5 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
9d91e1908e94c5f39b01e973a15fdfe423aa0d38 extcon: ptn5150: Add queue work sync before driver release
288d82735a3b2cadf19cf987069e3dff92d33e3a soc: rockchip: Fix refcount leak in rockchip_grf_init
6ab8611ffc72e3d3c06ce57e757947c77a6e38ab clocksource/drivers/riscv: Events are stopped during CPU suspend
bbb38d7b07aab6c75529ff5d20505c6bce83440f rtc: mt6397: check return value after calling platform_get_resource()
feaf208f68c32c7808fc894996dea5db51884a86 serial: meson: acquire port->lock in startup()
6ddc8964d6376803bb0e3d573b33925f2ed47c2d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
208f38dbd28d5689ca72c125f334e4020955dae6 serial: digicolor-usart: Don't allow CS5-6
896117bcb8c2f61e84d47229f1419bcbfd2e7f7c serial: rda-uart: Don't allow CS5-6
939ddf06850050da3780c3dfeccc449150d0dd24 serial: txx9: Don't allow CS5-6
07dd6fcaad1e490b264cde01d4edfd0ffc9945db serial: sh-sci: Don't allow CS5-6
042b48a6ee792bf63efbcbdecd74e7d51535533f serial: sifive: Sanitize CSIZE and c_iflag
2062af45058d2dc9bf91006c028aaac43764c8b6 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e91b935b749a87796550ca83d165545f1cd4f7c9 serial: stm32-usart: Correct CSIZE, bits, and parity
49241a96930d6636dee9e369ece709c7659d8ab6 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
28051252d45032eb2af7479c8de5476cf5a452e1 bus: ti-sysc: Fix warnings for unbind for serial
9fab3f699a394aca2bcba522da49fb3f60d7380b driver: base: fix UAF when driver_attach failed
53ad741ef33ad7774158f24d78e995d60a1f09eb driver core: fix deadlock in __device_attach
8b170feacf806af3e6c33d4f6e693202ecbc6775 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
d86c0104b3d4f690bcc490bf513de087afa5bbb6 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
1ff460c80ad9aad3578afdbdba66ed346b6f1ccf ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
ce5aa6c14f1528b1d1910c13eb7b29c9091a27ff clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d26315e8dffebfe949dd1bf87a4372140cfc67ea s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ee5960d29165f2e7fbf9b499620806305d51a4e7 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
3548b76839fbd77371507e5f16fcb7c5622460b7 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
1de27e639958146ffdac8be9bca221f50a9ff995 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
3efd430ddc4bb9afb8da2d29eaca5c2197eeec23 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ee8b6f74c81346f94615906bb3cdd03ce0dce011 modpost: fix removing numeric suffixes
eca71fd76719f2246da53d025bb76600cc3e98bc jffs2: fix memory leak in jffs2_do_fill_super
e8d13dbd61e4249ba44d57a6b54b2685131194b4 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
87137f5d50ca3e316f5a160c2111a2ebadd6a76b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3e5d53f24acffc6005e2a28a895c382291f64c4a bpf: Fix probe read error in ___bpf_prog_run()
6d18739ce4d00ea48211e5dfb0b103f3021e19ff riscv: read-only pages should not be writable
20d931de5e05c7f7f4307a4df740e4dc41cfd319 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
270260b14ee4e54cf389aebe8d5ad5ec3b0b6c02 nfp: only report pause frame configuration for physical device
f8a614ed3abc7526a18d8ec1b4ed6385afdefb39 sfc: fix considering that all channels have TX queues
e57f84e0c2900935fc3e6444af5772e01e6c69af sfc: fix wrong tx channel offset with efx_separate_tx_channels
99739539afdd3ae956ab947d6f60f253c7dc6f6c net/mlx5: Don't use already freed action pointer
c27c337f3a528ee45fd755b23a57a707e93b6467 net/mlx5: correct ECE offset in query qp output
9a545bc6d12346a7c1fcc18431dea67a898db6be net/mlx5e: Update netdev features after changing XDP state
4c1387cd3785ae1a2fe9f073fe310a0d71330d2c net: sched: add barrier to fix packet stuck problem for lockless qdisc
7e9f56c2d49067802032d1fed46bf7a4996ea999 tcp: tcp_rtx_synack() can be called from process context
8c70ac78f09a3e89808134ff5f26a29ad58733a1 gpio: pca953x: use the correct register address to do regcache sync
00311c3d80ca6810ed715bd8e25e9c5c994b6223 afs: Fix infinite loop found by xfstest generic/676
32933e058d85e5bc43623f2616472d9d808ab058 scsi: sd: Fix potential NULL pointer dereference
8a99991140af0658f14a1736fea951bf29d1b8d3 tipc: check attribute length for bearer name
aa8f0574094b7133aec5540cae5263a6791ac6ff driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
42e55947b796b5ea85a234f7b5ab969894d46f82 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
894c7e6c4f036408902c2b4fec1269eba825464f dmaengine: idxd: set DMA_INTERRUPT cap bit
f08f41aac2917bd4ec3a62e1f6e3b12972aed548 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c6428e60344b3f2758fdf83bcda4b8f8da8d5553 bootconfig: Make the bootconfig.o as a normal object file
99f30eb9e7d1f76daa0f1cf46178be3f3e5894aa tracing: Fix sleeping function called from invalid context on RT kernel
b0e424622067aff3829a8dbf75cc2816e316a3ed tracing: Avoid adding tracer option before update_tracer_options
7a29a4db159ddeb0b37c643f91ee2d6435c6d9a0 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
6445e13b3390e91bb869b9684586d7bf54b3f52b iommu/arm-smmu-v3: check return value after calling platform_get_resource()
a1655b8c387f6330ac3ceccffdd9ec800de3e978 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
3b3865c57e0bea0bc118eb779618523ddee18b6a i2c: cadence: Increase timeout per message if necessary
eb33d299f36a89fc406e679018294e2f882f962c m68knommu: set ZERO_PAGE() to the allocated zeroed page
75da27d37effc051aad636a3746ea5597738cf1f m68knommu: fix undefined reference to `_init_sp'
706de7707bb47238c1e28611d68ecee9a101a9d3 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
d9cff4fb5c51ce96207b4067141921ef1d11e3f8 NFSv4: Don't hold the layoutget locks across multiple RPC calls
92d55f5c9fa22888b33992d637bc09175b5ba34c video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
30b7b40536894b5a6f139c13744d5ade1bcce024 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
5600401df640e0b61a6dfbd41bfa93eb3620a459 xprtrdma: treat all calls not a bcall when bc_serv is NULL
f575c4b62e5f83be05b1890e5bad33bc4a53bc19 netfilter: nat: really support inet nat without l3 address
121d794ecd2fdb93881cd0b447dca8ef42cb0b91 netfilter: nf_tables: delete flowtable hooks via transaction list
9fa0442782e829b17a101c42e7d6d10320f443d2 powerpc/kasan: Force thread size increase with KASAN
e5ab6fc37b79cf9710378c9d57ab44342bc56424 netfilter: nf_tables: always initialize flowtable hook list in transaction
878c2be3d03559413bcfd0fa66f4265fa6d3ec92 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
5300cd891282307760b84c81c25f895ae714ff73 netfilter: nf_tables: release new hooks on unsupported flowtable flags
aac9ef9fbebd73fac0ed7fbb29d2898d5acbe2ab netfilter: nf_tables: memleak flow rule from commit path
bd2a8cb9f238e91d284f7bae0e038057a7e5584a netfilter: nf_tables: bail out early if hardware offload is not supported
aa882b39398a8cc3770a702c466378ce588e6dd9 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
a00652f5bab90e741accb308af37310eaa8defac af_unix: Fix a data-race in unix_dgram_peer_wake_me().
260c84cc5488b7695c688db3544248c72c6205a3 bpf, arm64: Clear prog->jited_len along prog->jited
201337ac670fb50a28df78d8b949cdb4b87cd6e7 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
c4c8d0c6b6c73a5dab2d500cc501a41f40ab531d net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
0162aa7cf47a994b2df197ae1a6741aaed2d93e9 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
5877d5b8460282086d59a6e1bcb2c84274e7be29 net: mdio: unexport __init-annotated mdio_bus_init()
0c8881ba5c8399e5494a1704df22d337955d177c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
233fb283b2c5f8f98b33882500420cd1f84743db net: ipv6: unexport __init-annotated seg6_hmac_init()
a5ec8775bf65e3abc052e302c9e539c9e15b4ffb net/mlx5: Rearm the FW tracer after each tracer event
d9379f65ba8acb6cee8b5f011b1ecbf184fa51d8 net/mlx5: fs, fail conflicting actions
050098fa12a36e0cb2c6d32b564a1382fa75d93a ip_gre: test csum_start instead of transport header
9f4c0bbe9d58d7d51d42f770dd718bfa409d21bf net: altera: Fix refcount leak in altera_tse_mdio_create
f35e5f95578ecc2be9e9e983ddcdb67815d36d90 drm: imx: fix compiler warning with gcc-12
d1b4602985a2a4b6659143fa5789adf1421519e9 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
7863896dcdf1fae18a146f6d004850ec00c07bcd staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
3f6a8e10422c87be4c6ff1358960ec6521d580cc iio: st_sensors: Add a local lock for protecting odr
588224f6def4bec4186095f251b143b3a2e6ba01 lkdtm/usercopy: Expand size of "out of frame" object
65a923ffe67ec0d981e22afe529904530402ffed tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
5fdd861499a9bc42b690bdbfa731e555d8707e28 tty: Fix a possible resource leak in icom_probe
ff765b77d288ee9ef8f2d864aef978a7ce29bb4d drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
6229e2076b7acfb35da99b8b91b5cff4aa514e0e drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
8fd5f8f2adea10b8f8299c86d358368c9736b13c USB: host: isp116x: check return value after calling platform_get_resource()
d335cbce50da3841c2fefa58eba4bc2df3da2164 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
9b33d4dfb2ac63d3182276a29be5f83588d29ad0 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
201fa72de9210b366b8363b918fe3b2025277b3a USB: hcd-pci: Fully suspend across freeze/thaw cycle
504471af41a250975399edc7f2638e46e50c19bf sysrq: do not omit current cpu when showing backtrace of all active CPUs
3d25e46ac4382ebcf6003f44e29acf6ad5769b17 usb: dwc2: gadget: don't reset gadget's driver->bus
92e1ab5f8767ba68994be0317f000d339733c5d4 misc: rtsx: set NULL intfdata when probe fails
aeaf2857736e75dd86336d3501b46d5d0e7dd295 extcon: Modify extcon device to be created after driver data is set
580aff9f3cd6844c434684cbfc4d6fbb78a4b317 clocksource/drivers/sp804: Avoid error on multiple instances
efe3256d0fd65571ebecffa044d9e7c1a1e75ebe staging: rtl8712: fix uninit-value in usb_read8() and friends
8ee482c87b46c804789b8138266bcc652fffd452 staging: rtl8712: fix uninit-value in r871xu_drv_init()
f6028816150df2b9c1d5abe57e7e916228ebd4cc serial: msm_serial: disable interrupts in __msm_console_write()
9e3b4c9badb6d79f6eb8d3d6ece57a7b9e1d96c7 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
4aed6cf2395945f36a022721d8f2e790f5a43053 watchdog: wdat_wdt: Stop watchdog when rebooting the system
0bc76f8e1232bbb3eb686ed7c76f5e33c303a879 md: protect md_unregister_thread from reentrancy
c0fa48437ef31d757ede78488730d4da970cbee7 scsi: myrb: Fix up null pointer access on myrb_cleanup()
a0867fafd52b9eeaa1e7345c1ebef4121c378752 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3696e0b43fe9ceaa1076c994e77c6dee5a134889 ceph: allow ceph.dir.rctime xattr to be updatable
9ceccc2b5d568a695b1d612736b9220586ef7389 drm/radeon: fix a possible null pointer dereference
05ad2deea86677bffcb5a4be8df5c0f72e42f950 modpost: fix undefined behavior of is_arm_mapping_symbol()
7a6de6c196b8afc48e40a578855200a95bf14dca x86/cpu: Elide KCSAN for cpu_has() and friends
818ce0156666ef87c6e7bb8adb9e1942863ab0ff jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
fdcc5e7589d2fe2c570aa35602f68aac97300bca nbd: call genl_unregister_family() first in nbd_cleanup()
6ed7ec0a03fb4758b9eb5c2cbab0ebdebc301500 nbd: fix race between nbd_alloc_config() and module removal
02f3421a18447a25f0bb869d1b35d27e3554e7ae nbd: fix io hung while disconnecting device
ecd374f4d74eae7f29d17bdb2cfab737ece106fa s390/gmap: voluntarily schedule during key setting
dbd57422a54c508451b95e6b84ac824956399871 cifs: version operations for smb20 unneeded when legacy support disabled
4d7decfe2f3cd731f8050ac68537e972b550c150 nodemask: Fix return values to be unsigned
caf17173b708d50370f0c56676ec37879d9988e6 vringh: Fix loop descriptors check in the indirect cases
479e0fe16f297798c45d537aac0c358d7736b181 scripts/gdb: change kernel config dumping method
38aa0a58b58ece697468580dc3aab8bc2e7e18a4 ALSA: hda/conexant - Fix loopback issue with CX20632
4444da4674f468fccf18e31d10c844bd0e86adf5 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
e1b26e3f704066c2f0a1fa064305bf25a9ae3f22 cifs: return errors during session setup during reconnects
ea37cb516ba8b701b96ae5aa059267c3b80be1fe cifs: fix reconnect on smb3 mount types
b7a410c053c87bc6bcc910cdfec76ae02ca6bd7c ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
da8c5d177dce2da44e55a2f942fde057a7171dea mmc: block: Fix CQE recovery reset success
fc67f248a0e4d87859157129475f7bb7711123a1 net: phy: dp83867: retrigger SGMII AN when link change
54c9a3c31e83cac9d256926b378e2fb693826ad5 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
3fe450fbfc9e61530ba7f503a390206f1bd9a066 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
705ac7309311a7793ba0583c9111072672ecc35e nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
342a0d15000e9bea689e8c0be48e3ed111857469 ixgbe: fix bcast packets Rx on VF after promisc removal
bfcf88da9a0f1bbdd0f5f7c3f284251bdd0b6873 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
b9304ccec21eeaf6699758856a57905edc603998 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
e756fc2f932cf04657d005256d8671872f2d228b drm/bridge: analogix_dp: Support PSR-exit to disable transition
492b01714b1ea539c1a894708ac04d31032db5d5 drm/atomic: Force bridge self-refresh-exit on CRTC switch
18e0464b5e4d2627d22e4bbaa780a2a7eaaf958d powerpc/32: Fix overread/overwrite of thread_struct via ptrace
d01bf71b191cb7374042a01bce604d447ff79563 powerpc/mm: Switch obsolete dssall to .long
b7256ca553680e3499202f91d31e71f966827584 interconnect: qcom: sc7180: Drop IP0 interconnects
ee3d5c8368efe4f96a09891c33e6368ba057472a interconnect: Restore sync state by ignoring ipa-virt in provider count

--===============7464495448531966304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618895fa66f8-1db700749cbc.txt

a0fb1973aa5fb3d1e4ca33886008366a4a9a9af3 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f4bb5dece7460fea0a076b60e5c46ae0f582a729 staging: greybus: codecs: fix type confusion of list iterator variable
546ab61d9ca00c8e7b621edbcf6c3c7457a287f5 iio: adc: ad7124: Remove shift from scan_type
c37ff69aa0102eb76e0bfd7f7668a58fd9c9aa67 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
bbeaaaae704eea732b54e07ec0b1961a81dc4e36 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
3455611d08d32bf8e142c522913ab18e18f1e7e9 tty: goldfish: Use tty_port_destroy() to destroy port
8d575e33b13715e5eceb92595af2bbd7b9bdd54b tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
cc406d81c39f4fa9a298376aa954fd7bb9db874e tty: n_tty: Restore EOF push handling behavior
adf3b945a82c43e8a3eae65d1492e595dff24280 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
ed8b3e78c6ff0200fc38e34c3f71a320654ef0df tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
0625bc4b3714e2b08cac2b92de087a05145e08a5 remoteproc: imx_rproc: Ignore create mem entry for resource table
fe243866527f03eb3b8203efbb020a887da54a24 usb: usbip: fix a refcount leak in stub_probe()
476dcff59dc449e220913e0ede7eb44c119546e3 usb: usbip: add missing device lock on tweak configuration cmd
a02ed12df7006a4ba3e21869e7e8b807fa534574 USB: storage: karma: fix rio_karma_init return
8f247d23ad2d7cd7be06374881084c354a3c8797 usb: musb: Fix missing of_node_put() in omap2430_probe
cb67b8cf2c5c38318843b0d1c9c9721a9ab09085 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
3ada193f3a50220ad574fc39b5eb70ccff89632e pwm: lp3943: Fix duty calculation in case period was clamped
9122e7010217dbee75d00933bd6b0fc0f962a41d pwm: raspberrypi-poe: Fix endianness in firmware struct
67a3c111e299b0fa732f7606184c3a516405da7f rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
40f0ddc23f27f076905cd0d66d72092f5a124deb usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
f84e058481cb66ed335ee317bace6a5c6ea135b0 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5bacb424ec925d943d716bd003f47ba93dcee393 misc: fastrpc: fix an incorrect NULL check on list iterator
7e0375a4f8492ebaa2192b633ce839ccc1bbe6a2 firmware: stratix10-svc: fix a missing check on list iterator
aefcde6d82a81c8bee6a2c8fb0211207c5395fee usb: typec: mux: Check dev_set_name() return value
ee66f4cc6e3ea8847bee892a8d18cd79d030760b rpmsg: virtio: Fix possible double free in rpmsg_probe()
4ddf32510a5dc238315f16db16ba8f6df9aeb1c9 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
46f83aaee2eb57faf743c177a0b7205fdaf2878a rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
87e53985de3ee88bba492a4d12eeaff6f901146a platform: finally disallow IRQ0 in platform_get_irq() and its ilk
53f89137936f84f03014cbf3018fd60a96783c0c iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
e787656f6e56fefe29246ed19b9d18048df7d62f iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
809f10a2359d36f49941059d9dbf6e54f3670bb1 iio: adc: sc27xx: fix read big scale voltage not right
e4d7382659a71242cd95bc84476edc59631ec31a iio: adc: sc27xx: Fine tune the scale calibration values
668579e85d1b31efe5a640416c3f9518b017638f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
fe8867fed99b19bca204aa9935ef07d8f245eff0 pvpanic: Fix typos in the comments
2e8a8cb872a45625f4b953ac96c44eb22e2446ab misc/pvpanic: Convert regular spinlock into trylock on panic path
b824060a358e8f4121f147e9d0192f99bda418c7 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a46ad31c58bde85004e7087af86f1bf3d13f464f power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
23531e026cd62de8285911a1366b5c6ed8684b6c serial: sifive: Report actual baud base rather than fixed 115200
42cea23c31d6455cd97c4b2e1bf1cdcc6332ef21 export: fix string handling of namespace in EXPORT_SYMBOL_NS
2c24e5ef65dda1f47ab78b941ec3ac3a8de9d14a soundwire: intel: prevent pm_runtime resume prior to system suspend
540720b629b1f66491ec021d11a5e676599c98c8 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
b83eb0d40c7d0e75a1306799d0c43ca535bd0eee ksmbd: fix reference count leak in smb_check_perm_dacl()
fde6e466b1341277bf6490b1e2f507bde72293cd extcon: ptn5150: Add queue work sync before driver release
861432841d31f92e37e225421799144a68b538c4 soc: rockchip: Fix refcount leak in rockchip_grf_init
69ad1e045c71fb83b3027959f69e82160282331e clocksource/drivers/riscv: Events are stopped during CPU suspend
7357573ebabd1ff64a4f915a3e112f1daa02a10f ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
2712000a48554725d7c2f622399c555463a50277 rtc: mt6397: check return value after calling platform_get_resource()
86022cf9ec4729f6181bcd5364332526dcebd9d6 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
324979530d0cd6a28eaaf07f288a732d4c03d985 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
0e3393bbecf1a3d0eef50e385a5fabf7713efdbb staging: r8188eu: add check for kzalloc
5c2aacc5135e4b45106c4c3e0240b673736a8058 tty: n_gsm: Don't ignore write return value in gsmld_output()
c8ad24edda782fe97eb40660af32d27335ea70a9 tty: n_gsm: Fix packet data hex dump output
582b512c79fb250788a8d673af5d2e8bf6bf110d serial: meson: acquire port->lock in startup()
b380d1e72f80f5f49d0ca836436e05245bb65e11 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
cb77a13817f7bee8a37bfc33413b6b698b0589cc serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
74e0665211772606b9f492f559d09366988f2a2c serial: digicolor-usart: Don't allow CS5-6
4663db83a66ae48899c532398a52874268aea307 serial: rda-uart: Don't allow CS5-6
119a3e70caf272dc85f13ffac781e63446c8260f serial: txx9: Don't allow CS5-6
c21c1599be986489217b312aa2b192bc1c6c8485 serial: sh-sci: Don't allow CS5-6
ea2c19a0c7b0869ef3aa9bd38ad12cf1a5e4b575 serial: sifive: Sanitize CSIZE and c_iflag
38a1b16f34266430625ed480690ad219baa636a7 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
61a447a2dc2da773a498b961b6c552075786a49b serial: stm32-usart: Correct CSIZE, bits, and parity
6175878eed6e794e173cdcfd98b52ba80eb0abbe firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
7bd836ce2cb6fb00b63bea4078b0d5cb00576ca9 bus: ti-sysc: Fix warnings for unbind for serial
5a303d4d5ce92a431f1b40cd97eaff212e1d4999 driver: base: fix UAF when driver_attach failed
2142aa12033a436dcd8cb514be1cafa369cd810d driver core: fix deadlock in __device_attach
22f86bf7e39435d1a2f2eeb4aff856b82a767de5 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
667ff1d9b4b1e894ef74a2f5bc72754ca9f03a9f watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
ee43384ff85744547ad765e6965b6e406b7070b3 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
e7703ff5935bded9ae7afe23a9c8ebd71c86e953 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b183811dcbbee7ccf1d5bb31e23a8fbca0c37be9 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
1b89be69720a859597ea94308d010ec03852da99 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
be212d8346d48b66842d7092f31a7d841ec8dfdb net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
9ce4d061e9302ba5cf53a127e39dc8bdaec93acd net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
064d09af61802bcf726912fea5a6f368a871aaa2 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
5b3c2eace7d1d5350e8689bba474caf5318b06f5 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
5b7fa82046604838b008dcfbefe7b0a9b9d4fc0d modpost: fix removing numeric suffixes
31da11f1a98c3259302959c3e6228947629bc902 jffs2: fix memory leak in jffs2_do_fill_super
01b8d1f193ed881a9f631418b6440d73dba11afe ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
784a0d13a8f621b855aab0eff9d35cfc9db51443 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
e62fcb4ebcfab17bde5596455d58e32037416e82 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
46a39ead0c7a71a7ae7351301acca58c3c072985 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
40fdab56f102fad612f2e4465a112774a47dcc2d bpf: Fix probe read error in ___bpf_prog_run()
1edd99c98016c90887de8793dad594303e3f9070 block: take destination bvec offsets into account in bio_copy_data_iter
7cab01fbd8c8263a7135b1fb334cc94d6b6c016b riscv: read-only pages should not be writable
8c122d4326383af24dcc48bce3bfbfa503cb28f8 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
37b792c7e4e43a941801d4e77adc05bcb20b3344 tcp: add accessors to read/set tp->snd_cwnd
4ddb68ac2ced876de361bf9d2f0d784d9f8d48f2 nfp: only report pause frame configuration for physical device
c6bdc344550e76d3461bcdb24c2085b65887a1e1 sfc: fix considering that all channels have TX queues
9047520a12d10d2281aa617c1f4c252198bf8cad sfc: fix wrong tx channel offset with efx_separate_tx_channels
cfcd96f929823d2b3309f810404c4d6840523e3b block: make bioset_exit() fully resilient against being called twice
d02a1161b15bc30c463a1254d23305d85accbc95 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
e567424d473ca3999e7d9a3a9ba32ea814adab8c virtio: pci: Fix an error handling path in vp_modern_probe()
f72b1a3a4ff30940e9101bebdd7f648466dab54c net/mlx5: Don't use already freed action pointer
bb7824a381ba603c3763eabe603f39c2c7347b50 net/mlx5e: TC NIC mode, fix tc chains miss table
c361ff7af7836d6daa45ae4f7c06f91582c77aae net/mlx5: CT: Fix header-rewrite re-use for tupels
2d9fb08c988d08e7cdbd367365cac52986a58b9a net/mlx5: correct ECE offset in query qp output
c3d87f13ca89ce49b60dc7e40a69eb4dd8031c56 net/mlx5e: Update netdev features after changing XDP state
9468ee4e6df0e58bc5f3ea0b48a0d11b1c232b90 net: sched: add barrier to fix packet stuck problem for lockless qdisc
25e93e2b4f7323ab4f361f5d86fb71d2f71ad11b tcp: tcp_rtx_synack() can be called from process context
558ce1e555ad29b6c5fffa2fd8590f36eb21736e vdpa: ifcvf: set pci driver data in probe
671ebeb62b1910614fb027f2f99959db99158594 octeontx2-af: fix error code in is_valid_offset()
1583bef895a1e1a7b1ab21bbcfafb3086eb96dc5 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
c1a198107d423a375e822fe57ed819961d5faffc regulator: mt6315-regulator: fix invalid allowed mode
4e80ac7e6922e08db95286d82329cd4da0a0cbfa gpio: pca953x: use the correct register address to do regcache sync
92701ee378a93e84b23bac9bfe89e3b9a26ade34 afs: Fix infinite loop found by xfstest generic/676
2f9522433be3c6dde8a7a5090cd3067c941c7182 scsi: sd: Fix potential NULL pointer dereference
a292b0f1a0ea20337ddcb31576018ea102181b70 tipc: check attribute length for bearer name
c5620319e7a207d13cdb608d1f2fa562814decbb driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
b09963c4fac8a5e9e0ffb2084579cfd21d41fa3f perf c2c: Fix sorting in percent_rmt_hitm_cmp()
e0111a011ceaa4c76f5ecd560892c0131443d19b dmaengine: idxd: set DMA_INTERRUPT cap bit
b55e3098687a098bfeff5064849eaabdbda38107 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d52f0abea0cf876894e2f2fd8c2bbc7166d741b5 bootconfig: Make the bootconfig.o as a normal object file
82850e8e08d3c34428c9854c8cd764176322f779 tracing: Make tp_printk work on syscall tracepoints
9d156e957d648f94b56533718bbfa9e607e8f818 tracing: Fix sleeping function called from invalid context on RT kernel
289a066f22035119ae8c0d5ecf14f775f98a16e9 tracing: Avoid adding tracer option before update_tracer_options
f9a607ff089cc5c8f2719f8972301af895f989c2 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
93a2e80a317ce6b8468dc5c5ad1e8506e2573fa8 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
c50dcb1ad0747ef940c0c0b3626b8920a974d555 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
e85f525005f6c54d642f50ad214f2606ab6545e4 i2c: cadence: Increase timeout per message if necessary
87872fbba996cc8aaaea8fd5fa352c4c41913cc8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
984f9821433a94fd8c0511a6aec868787c1489a1 m68knommu: fix undefined reference to `_init_sp'
57d34e0522688f7658a8f401004fa456be4cef27 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
95bf2b1fc7f562b4b10f8581b2c8737c99bb1322 NFSv4: Don't hold the layoutget locks across multiple RPC calls
9a8520f1bb0cf49ba9453a323354e480550fa314 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
e3e2c6b99fe400a164015f6897de790aef995be7 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
80ce7515a5c91769294e5e515b12ef1e95c2650b RISC-V: use memcpy for kexec_file mode
dedac89549ff913c114c0d01dafda09b6f60e5e9 m68knommu: fix undefined reference to `mach_get_rtc_pll'
aae62b9c2760b468e79d795c557cbe36a372aaa8 f2fs: fix to tag gcing flag on page during file defragment
c18dd19cabbfe7e7fa2e012e47c93fb4dce2b58a xprtrdma: treat all calls not a bcall when bc_serv is NULL
3d102410a9b847ba027394fec3607d698238649a drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
d50ced7d1ed822b0be0ae61d92e4c715c54afa2f drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
f7e267c063e40980cad3a49c136577f8f041185f netfilter: nat: really support inet nat without l3 address
cb60260ce1b16d3a729b9d97cb58d74412466e25 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
7c347ed676473df273318d27f0e0f463793e1a96 netfilter: nf_tables: delete flowtable hooks via transaction list
d5ad18cd8b68fee036da1861218f9a674a21ae05 powerpc/kasan: Force thread size increase with KASAN
42dd5390bf626cccd7db4c8d4cd9245299741f7b SUNRPC: Trap RDMA segment overflows
395e038dcf97ce9d3a790d5ff4ebd625f21bfda3 netfilter: nf_tables: always initialize flowtable hook list in transaction
17266a2688274a9497579976d7dfe35f32a3436d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
20131b3e6fc3c7855c7fdb19b74a9cad432b55f5 netfilter: nf_tables: release new hooks on unsupported flowtable flags
3e3046b055ad9255b1d0ed57796de7e0dc0ee277 netfilter: nf_tables: memleak flow rule from commit path
f59626816bdf0be0568c3fd4e13ff0daa9c63526 netfilter: nf_tables: bail out early if hardware offload is not supported
9aeda4cacccac9db8bf7c602c1e628db3e47a876 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
41c45071142d71a053da7cbd6f051c6c7a14b597 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
58ba320f72b19d4b5d0e83c644efbb6c055c3ab9 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
e30e8aef3c9f8e28649b4db7aad5857cb520b492 bpf, arm64: Clear prog->jited_len along prog->jited
d0a1119fbd01f3850eb2d1333343402124cae83d net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
c53c0dc53a4a516cf049e07facedbfa49e58997c net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
2658dca43dd4973aba005829aee20e42cbe9be83 i40e: xsk: Move tmp desc array from driver to pool
1d94581a74e6cdc62a54e373505d67f63adb2d10 xsk: Fix handling of invalid descriptors in XSK TX batching API
9de68333bd5e4e18774c6aa24777e401713d37f4 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
3f71483f1a41c6c5d3aafb144fc618730fb6647e net: mdio: unexport __init-annotated mdio_bus_init()
77ea88dc7bb4972410e05c7a0984d04f98c5505e net: xfrm: unexport __init-annotated xfrm4_protocol_init()
01594cc599a939a21a40f5f9aed2e2baf4ce8676 net: ipv6: unexport __init-annotated seg6_hmac_init()
b4fed9175ac98c097f1dc001f19fc4cb4d4dd3c5 net/mlx5: Lag, filter non compatible devices
d546a0fc2a71a1924220c75ea7737e757cf45c91 net/mlx5: Fix mlx5_get_next_dev() peer device matching
2982ca7563af200260b6c4a1484b2af66f4c7697 net/mlx5: Rearm the FW tracer after each tracer event
f8b5716332dbf32f66ee8bd1799913a278fc8dfd net/mlx5: fs, fail conflicting actions
e077f32ecb3ef8bd2b7e3ac42252ebdb7c744fbc ip_gre: test csum_start instead of transport header
a1bfa22889170e8b08b7fc1d7a45c87f6ef46eab net: altera: Fix refcount leak in altera_tse_mdio_create
867bde1ffd217a7a0a1bb15c62664559693beed5 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
2a657850b39dd81708c37699db97c0d364113491 tcp: use alloc_large_system_hash() to allocate table_perturb
e255d038d83d274fd655801f8fec1cefadf443d3 drm: imx: fix compiler warning with gcc-12
eb04b69072e2f800c8e4ed4d32007feb30801074 nfp: flower: restructure flow-key for gre+vlan combination
7630596bb5c2e8eca7a71a563cde49d70d465860 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
de6ff47345a69abd17313865a677f995ee1ec484 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f0c02dce7d545c9e844b43f3ea29ea8c3555986f staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
ba1ae6e94141359b4404de452c0e6ebe4448ee32 iio: st_sensors: Add a local lock for protecting odr
ef1bdff0f42de219843dcad7dfe6a67b1387e50e lkdtm/usercopy: Expand size of "out of frame" object
48969d4f149944e0abb407bfb2044ace9d29ca61 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
ee7f3567ffefe22e14c7fd0adea1b0124387bb8d drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
21eb5ba3d2fd8ff90f651d5209e49611e2fb05f1 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
2da3c4885f976b47394fca0d6703fef85d14ebf6 tty: Fix a possible resource leak in icom_probe
44abf8be2216045f8a30945954fdfbf64dca6afa thunderbolt: Use different lane for second DisplayPort tunnel
1bbe2339e36854f3c17a260ebbd6d317bce7ea9d drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
98d3ba2f505837ea998ecb81f342f651b4b127b8 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
81ab71aa4058ea4b8ac9e6fe22d5274c030db150 USB: host: isp116x: check return value after calling platform_get_resource()
c9b975ca76950d5004eadfab74340442bf9757a9 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
0ed8c9c9ebb88783efaa63063a0a5f75c79bd1da drivers: usb: host: Fix deadlock in oxu_bus_suspend()
39699c7f4ee71a7df5fb3480e8679d56b0dc8452 USB: hcd-pci: Fully suspend across freeze/thaw cycle
bbc02edac935afa52c4bd51f8e2d0c1767b13a6c char: xillybus: fix a refcount leak in cleanup_dev()
cac50df320d7e45b114cbe52369b772e40ef412b sysrq: do not omit current cpu when showing backtrace of all active CPUs
395b039ea81251c2605763fdeda96692c3e5a8a8 usb: dwc2: gadget: don't reset gadget's driver->bus
625f7cc2871750fce9a2ea19cd0bf9559819b13a soundwire: qcom: adjust autoenumeration timeout
c9d901118aaac32edfabab96a1503a01450d84e7 misc: rtsx: set NULL intfdata when probe fails
67538cd38633f0866edca8f14793f46d1c770c0b extcon: Fix extcon_get_extcon_dev() error handling
3a2e9d076e7d080e7a6383f6fdf5705ed82a8398 extcon: Modify extcon device to be created after driver data is set
c766294878293d6eb9d9b45d3d7beb1dcacdfd1b clocksource/drivers/sp804: Avoid error on multiple instances
a6e948d43ff9dc85c84784b8b9d775b8e6ed6afe staging: rtl8712: fix uninit-value in usb_read8() and friends
ab503bb3c3aa70194e5fb39344098db410f8fe41 staging: rtl8712: fix uninit-value in r871xu_drv_init()
585f1130d3b8ad266919600ad9ce56e4a1b2bd7b serial: msm_serial: disable interrupts in __msm_console_write()
7ede9792a3e2bb66753a122e3ce689b4bdf26cf5 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
e51108ba773a3ac413bce368dd0dfd0fc8eaeb80 watchdog: wdat_wdt: Stop watchdog when rebooting the system
ac44b86e0552c5702a303fa64cb063f5cc7272a8 md: protect md_unregister_thread from reentrancy
b2523a96732cce25a1a667b67fcf1dc2113542c8 scsi: myrb: Fix up null pointer access on myrb_cleanup()
7f0ea68787cd0ace29f410deb5e2688b05d108f3 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
fe45cfb4180f5b78e796c659a39639c67e1e8178 ceph: allow ceph.dir.rctime xattr to be updatable
e6b634e5f8c12708f00d37728e62e3075853765c ceph: flush the mdlog for filesystem sync
4110356415dbb703048d460704fcbf0cd2a9fa42 drm/amd/display: Check if modulo is 0 before dividing.
1c498afaf280140ee55fc31076839c32c5804d0e drm/radeon: fix a possible null pointer dereference
3a8dfbe19ae4205744933924c68bdf6a395badab drm/amd/pm: Fix missing thermal throttler status
3b359d9ea9398490dc4bb0074bc6e3f492f29a68 um: line: Use separate IRQs per line
e3c5a180ee8fd546d4d591a764cbdf77a644ba8e modpost: fix undefined behavior of is_arm_mapping_symbol()
f09f162a547120f12469b166aeda4dc82e03f33b x86/cpu: Elide KCSAN for cpu_has() and friends
c56fcd6bbc7b1f1c4a86fc6eb877f3ff1502b5b5 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
2cbafa32a577d7b305fcaf84dcbd853a62689d3f nbd: call genl_unregister_family() first in nbd_cleanup()
1d619108e8f401991c5e01e7b03526bfd9d8fd35 nbd: fix race between nbd_alloc_config() and module removal
4dab6de276458ee3156df54afad3ddb6c262f719 nbd: fix io hung while disconnecting device
f55dd593b6f1b8f2e2b9cc42ab1ff15a70dc9113 s390/gmap: voluntarily schedule during key setting
50bdf08e83fd32b29aa814094b6cd0dffd2f659b cifs: version operations for smb20 unneeded when legacy support disabled
2c2ea475bb61f7a258d3b92a56326b24109300f9 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
fda17f4fbd5025e0574611b3c2f376816868e473 nodemask: Fix return values to be unsigned
a98ac86028e3dd5d8fc9ce6f3471fa5ef5c606ed vringh: Fix loop descriptors check in the indirect cases
ff1966eb4da9990cea082b677c037add42260a15 scripts/gdb: change kernel config dumping method
098cba1687aeaaff68ce3c6dacdd1d0d3d30def2 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
065765eb9376ecf54a8b52b07b65862777938e4d ALSA: usb-audio: Set up (implicit) sync for Saffire 6
82cc60d331b3e21bf4614fc4f629cefb1975ebb7 ALSA: hda/conexant - Fix loopback issue with CX20632
65bf070f942552ae5a00234d318f231cb75e3f31 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
977c69cbbef6f05253568a6281ad319acfbad2cb ALSA: hda/realtek: Add quirk for HP Dev One
fc8878edda6b21bd81ffd42d501ac7a299c45ad1 cifs: return errors during session setup during reconnects
e9ee180aa2b0f7654835c718b426e93c9ccc0a29 cifs: fix reconnect on smb3 mount types
06f13d1dc0d15e66162304207f77a77bfac6e79a KEYS: trusted: tpm2: Fix migratable logic
6f325be7d0908876daa04f9dcb4f6d26bb832a37 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
023d3f6154e1b360d00dfc2abc5cfa350ee55016 mmc: block: Fix CQE recovery reset success
41a5388f8eb0d1424b9d8bf98c22c717b6ef2f65 net: phy: dp83867: retrigger SGMII AN when link change
3a68714eea13d3668d218d9d526865c067eb1184 net: openvswitch: fix misuse of the cached connection on tuple changes
5b9925161f857642099d39370853c49d511cbbad writeback: Fix inode->i_io_list not be protected by inode->i_lock error
30136c8c331817d0b2ef28b92d103e4252f8d5f7 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
40f6b975911da18998f43e70ea30f2cacd8634ff nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
71dccf09fac7e54ea77dcf8c6bd780400ea45c83 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
38142464d839905fac256a3d5cd7bd0d17c1dd93 ixgbe: fix bcast packets Rx on VF after promisc removal
644db5393915a095cdd34d4cc64807db39bcb98b ixgbe: fix unexpected VLAN Rx in promisc mode on VF
34ecb8e550f64beff8aa8d7ee2598958c841fa7a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
81db74d4475d82f228c0f3ea425b4dc1c82e348f vduse: Fix NULL pointer dereference on sysfs access
cbba3282e2680115213b30b62f75ff5425a341f0 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
88134afa5686ddcadd44b0c6de59493b9f0617ef drm/bridge: analogix_dp: Support PSR-exit to disable transition
85abbb8dfca00a91fc56808b10e182a58203c8a8 drm/atomic: Force bridge self-refresh-exit on CRTC switch
756dfab48ce613377589ae47d924c30a639aeb2f drm/amdgpu: update VCN codec support for Yellow Carp
5ce73a928f70b3ea7125887b08df2feaf1b17f0d powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c2bf23f521347e3dba1d50f1bb7ac4bec40b56fc powerpc/mm: Switch obsolete dssall to .long
1db700749cbc1043e1ad84fddf46625dd9a8e300 drm/ast: Create threshold values for AST2600

--===============7464495448531966304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e166f8834a-589e4ed97bf8.txt

5f048bf53bf35839f7fd5b0e75fc3e3905536207 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4e669e957a0f2d9351ea1bd63893b2bef7e1083c staging: greybus: codecs: fix type confusion of list iterator variable
88db5c4096d0ed318522da664a60ef2830a2771f iio: adc: ad7124: Remove shift from scan_type
a5ef702054602ae006cb99b0cf1b9628da0beba9 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
a5040f924f37ac4e65216cb0aa9ffeb30ab1015f lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
13ce24666f29654d5a041c24752fa97967654f88 tty: goldfish: Use tty_port_destroy() to destroy port
7f91aac9422adc90941d3882d8d992031cf1e3a8 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
a959d3a7d204f4b9592a161cbf815c12347ff662 tty: n_tty: Restore EOF push handling behavior
62bf84ed834703a2f0d399e00bbe63511ec50634 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
e03a098831785fc0482ec20b45fcf2a8f12aa9f3 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
0784c330f915de496397da239d6a4939e747233c remoteproc: imx_rproc: Ignore create mem entry for resource table
70b1fc80cf6dd543cda42b94e01be195b8e1e5fc phy: rockchip-inno-usb2: Fix muxed interrupt support
7a8533ead1e48ed5b373fe97d962bd5626461bb6 usb: usbip: fix a refcount leak in stub_probe()
464b99140e7dd9c145600d2f2e95caf538699f68 usb: usbip: add missing device lock on tweak configuration cmd
0cab49546c26a13ba8d06dd1be464c054f5aed7c USB: storage: karma: fix rio_karma_init return
edffd4817aeec29b07ae014466ecd59a4c1f6e32 usb: musb: Fix missing of_node_put() in omap2430_probe
746587a20ec579f22afb2160761aa07eb23e2699 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
83c49ec92321139aaf6c4505f50aae8cae784b98 pwm: lp3943: Fix duty calculation in case period was clamped
493049187f31125fffebf4cc75183d8bb153c062 pwm: raspberrypi-poe: Fix endianness in firmware struct
10fbc26fa26a72c7b89bb61a153681ca9da763b4 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
9260d586832b196b39fe8011ed290a5d6f97981f usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
a91c449ab6217dad5d0ad62cdda43d303f563f73 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
221b3fef4776a579b62e12269da4a3e7f4a3b809 scripts/get_abi: Fix wrong script file name in the help message
bd948b5f5a8aae2b32dbfdcf18252369494719c6 misc: fastrpc: fix an incorrect NULL check on list iterator
cf608b0e16145103b94e63be4df35f85b3f96367 firmware: stratix10-svc: fix a missing check on list iterator
c4d56fc7ac97bfe5bd3043815220298c66f704a3 usb: typec: mux: Check dev_set_name() return value
39674c13295d7edd9e7e0a71fa38c18bca984ee4 rpmsg: virtio: Fix possible double free in rpmsg_probe()
996a1854e6292fc1904fe1f2d611e6be74d06ec5 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
ce0cf1c44c6ba23c1c449389d19c487310c0cf33 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
da26b8a94fdd68f5d2388d8680a4c875e5f5702d platform: finally disallow IRQ0 in platform_get_irq() and its ilk
2dc50c0ba90123eaaba78be7d86842418675ae43 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
4191dcf24f9952b2807248be7b442a9dfe73d6f6 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
9aca126b3aa90b22d5388ad8dfa04acd96e40cea iio: adc: sc27xx: fix read big scale voltage not right
8fea69e81ba7943725d6f5edd47085e110ddf1fc iio: adc: sc27xx: Fine tune the scale calibration values
ea8b03ead486728b82c11d2d9cd618c42b6ef4c1 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
f37f2f0ae5361503f913f165bb3f240f25c170bc misc/pvpanic: Convert regular spinlock into trylock on panic path
8b2d8f06cc7aad65acea55c4947d4798e919898f phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
4176b36d439bdb2fe7bc2491da85a29615db0193 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
c100a8b93e042e22a4d3a0b3c346b65081f8ff04 power: supply: ab8500_fg: Allocate wq in probe
39a61849e9fe2dd185535efff2303868a41078e5 serial: sifive: Report actual baud base rather than fixed 115200
fdfd2dcc45e0593415be5a3998f95158e58302af export: fix string handling of namespace in EXPORT_SYMBOL_NS
9ebb11c089a65d8b63b3465526561609b0fd835a watchdog: rzg2l_wdt: Fix 32bit overflow issue
bc84a5bb98509dbff6b72330ad1be3ad21f6570a watchdog: rzg2l_wdt: Fix Runtime PM usage
c65cc1b0c205792e8ff7635b15b1c328d9b3cb0f watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
d6bc09726d290770deb037d846c0455bbea73fef watchdog: rzg2l_wdt: Fix reset control imbalance
5ad4ac8406ed7f0be609794166196d2c67313ff1 soundwire: intel: prevent pm_runtime resume prior to system suspend
3a38709b37de30b4a1aebce8e36a1f2523289def coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
320c95f14398adc33d88c093ebe7bb3a1d805a4f ksmbd: fix reference count leak in smb_check_perm_dacl()
2c22dab7927b9d2dbced54742e0e04d24bcc4ed3 extcon: ptn5150: Add queue work sync before driver release
f02a4920bcfd40655d7a151e2d02aeb4c82f41e2 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
3c3acaa455a6174c755489aa9bf2e2fe2b7cde8f soc: rockchip: Fix refcount leak in rockchip_grf_init
3fe67a43def68735dd5c615f782a96273854c8ae clocksource/drivers/riscv: Events are stopped during CPU suspend
56c39a1854e1fa994b1c3cb23c876d57d1cec2c3 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
91b042d281f0d0f160476de6536dfed79238ecb4 rtc: mt6397: check return value after calling platform_get_resource()
45fa24db0165928d3b1c4aec502142c9a465e7ce rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
b3c5644895c33d41226b782b0e410b6e307f487b staging: r8188eu: add check for kzalloc
a784ab5ab45fc8b838f84c30e41c0b393549ad93 serial: meson: acquire port->lock in startup()
ee358fd1deff87ce09fa109e8dcc40e36b20400d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
fbd99620e93c6bcae6890d2cdd966643f51713ca serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
77c91525da51b23ccedfd0e55bcb250da98de809 serial: uartlite: Fix BRKINT clearing
04ba8e7db68809c5f533e09d8461ace76fa37adf serial: digicolor-usart: Don't allow CS5-6
7789eb07aa5ca5501bdbbeef3e5c951dd1602bbe serial: rda-uart: Don't allow CS5-6
2b571f1f882d9d414468bfc972c79ae618354180 serial: txx9: Don't allow CS5-6
9f3dfc2ca3a5f492d33d3a5d1e30bef02221477a serial: sh-sci: Don't allow CS5-6
f5a18b5971df035564ac52be31825e2e3aa18211 serial: sifive: Sanitize CSIZE and c_iflag
c4d977f0303ff15abf498c3ab33ffcaa0c71e897 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b16f3baa9179536749d50bece06fec2646250e43 serial: stm32-usart: Correct CSIZE, bits, and parity
9a6a72400f30bbb0ea36a8ffc94b090a56fd7ffb firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
69936af6c9ebf07fbf9db189daef901fd1e8147a bus: ti-sysc: Fix warnings for unbind for serial
69c76f922450ea85e68bcf85208a3c2c89cd0fed driver: base: fix UAF when driver_attach failed
52ca00089526a4c3ee8ddaccb2fa200073db9c56 driver core: fix deadlock in __device_attach
08c36fec021122d2145aa708a137ada1260189b5 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f05e1382610e5d9835b3971216d6e31673907e9b watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
52407b7adbecb15c29c8fb58351fa293bce42c00 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
e31258c1e7e90aebcc1d59fc4d7c7b16b3b62090 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f0121de019888dcae9dd645239f8b6b3d8ecb87f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
cb7f742e0f8d96dc27b8d32cb3ffbef476d734e7 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
161ab47945aa6b6ca9f1ec1c8aeb35c3f85b0d3a amt: fix return value of amt_update_handler()
220a1681b76b49e32a3bb425c14431399b81f9e6 amt: fix possible memory leak in amt_rcv()
40a86ab0f2f268dc63e5c3c0752f73e363b584ba net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
0ef2d05db7c3992ab38d0b0ef976fcf0c2c1bb7f spi: fsi: Fix spurious timeout
9ec9767660e0ede763065276ed5793b1b2112d86 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
e65cacb1452bb255ebed8b95942f9857cac393e6 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
0dff77aa78c0b28ee3c85e90ddaa7fdc8e42922f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
6feb5cb1ecf55ac3f761c153ffeaefbff7ac027f net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
1b9b033816c89b3e4e7eda30e1c2db79099c18bd net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
bce8b6cf75c68f10850ad4fb4944c4afd417c56c net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
eaf5a7e2f011e3e9fbba4aed16b3b4b5265cd513 modpost: fix removing numeric suffixes
1729aa368af244e98c1a52434b5efe7ac0018b50 ep93xx: clock: Do not return the address of the freed memory
1c0109a2711295c8ea071035dd53b3f2c08ad2a3 jffs2: fix memory leak in jffs2_do_fill_super
e48276f5df5a2c2f57131fbf0d2725a767ed5409 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
81ab8a6173951fbef55e486055ddb770f650a0a7 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
dd93becdb4770634e502f0535cab1a0fdb01356f selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
05e2d9214cf879f201fe6438589b95662b8a06cf selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
ce93ed2b135edb1c18f9cdc31c6719dff663794c bpf: Fix probe read error in ___bpf_prog_run()
558e1e3423716b3d105dc6efffa32e7dd09f3a84 block: take destination bvec offsets into account in bio_copy_data_iter
0f564048195773e909e8804fe61de54fe6cc44c6 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
a6a799a812a541d8c3f6943a92afe2f200aa081b riscv: read-only pages should not be writable
3cc1b4237d0b6b53e3c8daa22af57d6c1e756394 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
e9478adfd712c15a236f5a1cc5f06b45113f3446 tcp: add accessors to read/set tp->snd_cwnd
5b69ec03af03532814a412cc58fe283fc55de7b2 nfp: only report pause frame configuration for physical device
b24c988a8868b2e27f4d0bb3caf06531878621f5 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
011d7d5e27f6d048e8414162edc3fb1b20d33a50 sfc: fix considering that all channels have TX queues
f5d2d29f7c595c513dc6d2cb11509702842c71ba sfc: fix wrong tx channel offset with efx_separate_tx_channels
8ab469c45a22a00dd96e4fc8df9249ccdddee58d block: make bioset_exit() fully resilient against being called twice
d3c3b31243d4f1c33156fe7ac32b4af6395f0b36 blk-mq: do not update io_ticks with passthrough requests
e9e0e8749040db0d396e7b8b173986def19e3e46 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
e77de5dce2777abd575c47d4c956cf6408853fad virtio: pci: Fix an error handling path in vp_modern_probe()
75493922abbbafeb58e3fe27e90814c31cb4ef22 net/mlx5: Don't use already freed action pointer
0ea8623bfcc238cf81ff92bc3b8a2b1b3a2deed8 net/mlx5e: TC NIC mode, fix tc chains miss table
3cd99ede8112057d75114397efc709386b105f63 net/mlx5: CT: Fix header-rewrite re-use for tupels
ee541558ec7d1fe50dae095eafd88efdcd62f5f9 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
3c0d9d7cbe77cd436664daa92bf7d53785209e81 net/mlx5: correct ECE offset in query qp output
5048bf454ccb2a3bd1cf9f0f902f8d02667584d6 net/mlx5e: Update netdev features after changing XDP state
5fd5b5918ac7e3a983edaa5ba8981f531ddcf0fe net: sched: add barrier to fix packet stuck problem for lockless qdisc
9801b9693f079453cc0d81abea7fedd34087d24e tcp: tcp_rtx_synack() can be called from process context
b4fbd66422a79961dd23ea1dcb965eb49c8077d4 vdpa: ifcvf: set pci driver data in probe
251c686800507a01bc1237b61afb14804945ca01 octeontx2-af: fix error code in is_valid_offset()
a0d2216187b6d994a1eaacdd87153757ea4a2e64 macsec: fix UAF bug for real_dev
ff02f0a0a280e9a49e7f721a1775763b8466a822 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
77225f0071d0006c542bdce36111462486eb5e26 regulator: mt6315-regulator: fix invalid allowed mode
2675a99670ed951b8fa353d231ae63592d04663c gpio: pca953x: use the correct register address to do regcache sync
fa8c9b02dd354f53c1d5127b70c0a30a630436e1 afs: Fix infinite loop found by xfstest generic/676
274df2a6d45db13afd7b9da53fd1758acb47a40c drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
c98f1626c9a16ba58cf4c697f72db0290c63d2f2 scsi: sd: Fix potential NULL pointer dereference
d921a95306304374cf25993253356c0b8e63b160 ax25: Fix ax25 session cleanup problems
357bf038d4f816d099e5bda6a382fac56bbfeaaa tipc: check attribute length for bearer name
bbb43d56067a2eb2135ff0d5efefcf69ef38c5f7 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
35968518c3009b1c02ad4562b03a458978906621 perf evsel: Fixes topdown events in a weak group for the hybrid platform
9ed4972bf5fc3428f1d65ed51aab1523a39d2fdc perf parse-events: Move slots event for the hybrid platform too
fb81c03fc43d7a5d9d0d539f1b55ecfbb1f64aac perf record: Support sample-read topdown metric group for hybrid platforms
ffc1f63419b77aa382c71a834279d64c04d2e5c9 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
5b2c4b8db50cda4e88309ff83752f365ea766716 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
f1d7ce8a35da5656f1e6c39acd659cd1a5d4c0c0 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
b660cb33de77355b10796ecb15e9f80b9e3d5427 bluetooth: don't use bitmaps for random flag accesses
031b37cb11ae0298bba568e597cfb3ecf2e7e88b dmaengine: idxd: set DMA_INTERRUPT cap bit
26fda7ea396b15872ca03944971df1e180f7e958 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
8378cae2a3d389ea14e0e9bb1fece8923a77aa8e bootconfig: Make the bootconfig.o as a normal object file
d49f560428b4f97955040f165395ef33246eb3c6 tracing: Make tp_printk work on syscall tracepoints
ad057a88757831a6a9466493ceab3d2915f86366 tracing: Fix sleeping function called from invalid context on RT kernel
27816fda8c97f9b3e0a2f02f3589f6c6f74d9a42 tracing: Avoid adding tracer option before update_tracer_options
0dbde4edca0f570cd755555409ad7a53472a8c3d iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
ecee7ebd45a1bbc11c89d844ed8e50fff13344b0 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
693202629048ad6cd5aa3af931d15925113089ba f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
16f0885612182a9a607116880cc349d0e8472a0e i2c: cadence: Increase timeout per message if necessary
225745058e6d1dfd257b49bc0920c2488b07afcd m68knommu: set ZERO_PAGE() to the allocated zeroed page
3ae5feb18e97e615a722f8baae77714d43d2980d m68knommu: fix undefined reference to `_init_sp'
d4d98c98dff923f7582f2da39cd949e0744862bc dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
623a4593df71e7d32661e16b057e7624da772107 NFSv4: Don't hold the layoutget locks across multiple RPC calls
a939eb56b690f9a3e96617d62934f6b1072bed53 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
e69f9688aff96f455f45f697c0df0f7f50a2884d video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
9706da5278c0b7516a7c8349aee1fbd96cdd0d46 RISC-V: use memcpy for kexec_file mode
982fac9afd989ad34325846d26cbe2396f4742e8 m68knommu: fix undefined reference to `mach_get_rtc_pll'
fe2b9e5c99aeebcf55fafd0d8137d7f3613614d8 rtla/Makefile: Properly handle dependencies
4850b1c04977d4dba2c9966e731eb1574a2d357a f2fs: fix to tag gcing flag on page during file defragment
657174aaf75112f4e3796aa54c7a54c18604d1dc xprtrdma: treat all calls not a bcall when bc_serv is NULL
e09b6548d1969469f80369aff163249236823ff5 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
6d1102f432c1139a855d24edda14a4f25e3c9280 drm/panfrost: Job should reference MMU not file_priv
d49d29d93ea6ab32377c033133d3942553e051dc netfilter: nat: really support inet nat without l3 address
627ec8057ba1c1c891f09e1a57fcf612bbd1e171 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
e1860661709984c11943efe80ee49085530214c0 netfilter: nf_tables: delete flowtable hooks via transaction list
78440ff8dc4e1d0cd6a644b5c79d0ddc81d3c955 powerpc/kasan: Force thread size increase with KASAN
7169996893dc7e5c30265d31e2da9c1524ef32d5 SUNRPC: Trap RDMA segment overflows
b40057b6f0b773d42b6ab9ee58194268ebf4e401 netfilter: nf_tables: always initialize flowtable hook list in transaction
45f3883dd80264d11e7f53c60676b22db6602252 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
aba13527426ee7dffe858348d540493aae680cd8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
844cae6de163839f42cf71bb699b4ccfa07d4f72 netfilter: nf_tables: memleak flow rule from commit path
7e120e507b1602660d18515c125bb2602c1804ca netfilter: nf_tables: bail out early if hardware offload is not supported
5f5ed86ca0f098cbe25989cb7d28a9db886bd318 amt: fix wrong usage of pskb_may_pull()
69fafa9e08d9e33ae5c817daaaf339de68b329c5 amt: fix possible null-ptr-deref in amt_rcv()
c6c1c4a4bc93b4c8847539fc052759a0ad639cf9 amt: fix wrong type string definition
faa1c1f4b9b80a6cbe358f9dd64f44556d6086d1 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
8f4c5811bfffe34ebcdbe922833cbaac23f12d7a xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
9e7e6cc944b7393106fac0da0871aa3dea79bec5 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
58e585b8f2ad799a3376ec1290a14899bf2453ce af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c8958aad96daf804e1b08aa3cdf565ea15669350 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
dd073b8d9b610deb94589d9b239c0f1d8465a8e9 bpf, arm64: Clear prog->jited_len along prog->jited
64526ab416471c28390e35d5ba4ad7f7554f1850 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f8dec26add2100eace9981f496250145a0e1048a net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
f4b7eb8c2825e5e8264af53daae0c3502593cac6 i40e: xsk: Move tmp desc array from driver to pool
e7359b9e3d8364dfe18061a75a83964ed68796c4 xsk: Fix handling of invalid descriptors in XSK TX batching API
9463bdf87929d837f9cc2043fec4b491ba27c827 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ad47d28dc8ee9a49bb8f2391abcb761ce960a5bc net: mdio: unexport __init-annotated mdio_bus_init()
3d1b0bf7d62b8ebc3ed8ec7e538ce571781b4678 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1daeeaa826c40ae450c32e774e4a1c830f36526f net: ipv6: unexport __init-annotated seg6_hmac_init()
baa131d228df5b6a6b5d4570859bc0d2ff618efb net/mlx5: Lag, filter non compatible devices
b121174837fb15f7aba77d5319289c1d2bc6b5b4 net/mlx5: Fix mlx5_get_next_dev() peer device matching
944ce944cb62329f4eb4a274b5c535936fa6ff55 net/mlx5: Rearm the FW tracer after each tracer event
19a7904450f72e629a659b45697bd4076ab282a8 net/mlx5: fs, fail conflicting actions
def0507b44313ec2a7d05d62ccc93bbc42824f9f ip_gre: test csum_start instead of transport header
f971c38b8c9eae8358c2511846a11726680edb28 net: altera: Fix refcount leak in altera_tse_mdio_create
97c302c047583018e54324223879792d5aa00864 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
33208e6bf951f963c218f5965db4536b53693ded tcp: use alloc_large_system_hash() to allocate table_perturb
789d9cf191f897dc995d200112202e5f5b637596 drm: imx: fix compiler warning with gcc-12
bf1a0cd6a1bdd5792c8b176da21efba50e6f9727 nfp: flower: restructure flow-key for gre+vlan combination
c466ec3ec6e7fc080099d3954f1ded2e0b8ff196 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
203ffa79355ae197722f8648793c5a64604b24c7 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
87414c8cd79c6f4f54b95c3213176e4154b10ef8 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
2a40dc73c26770637216777b8eead2aae0ede1ce iio: st_sensors: Add a local lock for protecting odr
84fa4d11b9f722cde50ba1afad34c61c29fd6643 lkdtm/usercopy: Expand size of "out of frame" object
5ede4c1ef787c5e6ead47896b6dc711c8a7714cb drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
8c5b53c51efdaa8f026f60e769c256da1db8af1e drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
a1d5211a68e06edb884862c50e0e75d72f632231 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
eb073c6d041deb007145b7db321637cff6cc8b7c tty: Fix a possible resource leak in icom_probe
441e847193b2aadf33daf0d3ee13574a03a050f0 thunderbolt: Use different lane for second DisplayPort tunnel
e42c0c7278907a565db9955659d878b006b7d061 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
835e7a56f581540d9e9d4ff228a508e1d49479b2 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
97eddde6a834e8f8703e7a5c3e67fd5ba0e8aac4 USB: host: isp116x: check return value after calling platform_get_resource()
f49591be72a6c932cce8bcd69256160eacf5b2e5 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
6bd1e3c7590c29a2f4422ba4fe4b0e4bf88ca8da drivers: usb: host: Fix deadlock in oxu_bus_suspend()
190cc03e0bcfd5b33c1829bdb5eb0d21798a98af USB: hcd-pci: Fully suspend across freeze/thaw cycle
7509c66459642237e7a917de3405a44e5c844868 char: xillybus: fix a refcount leak in cleanup_dev()
6e9befac25b072cb751c7320fcd30518ed3d2b3d sysrq: do not omit current cpu when showing backtrace of all active CPUs
c109c62754da9493fb63437e4489c236bb69c0ea usb: dwc2: gadget: don't reset gadget's driver->bus
acf9e53924a17f614548d1e9bdba98d996c310ca usb: dwc3: host: Stop setting the ACPI companion
f204c3ad0b96445005250743201599d3730291ea soundwire: qcom: adjust autoenumeration timeout
e5777f09d271d84b8639a04c2ffeffc722fcb095 misc: rtsx: set NULL intfdata when probe fails
70db160e36494fdb1158d3b60175e8a230145aa9 extcon: Fix extcon_get_extcon_dev() error handling
9fddf200a5ce94fded77fecd7130ba041ce2f766 extcon: Modify extcon device to be created after driver data is set
b7eae90729a8039c1f68995836a8db5a5d13a205 clocksource/drivers/sp804: Avoid error on multiple instances
9b8d1370135ca79f3bf88f7f4667030bb19eb1cf staging: rtl8712: fix uninit-value in usb_read8() and friends
4f2fb5a672453c6463170e6a2bd67beff92bdd7f staging: rtl8712: fix uninit-value in r871xu_drv_init()
2a0099abfbc0538811d0cca9d4e1a34aa6d2cca2 serial: msm_serial: disable interrupts in __msm_console_write()
c2e6327b2373f3a877d6230d8765962f663c1af0 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0e30089cf3b3f61969b50e3904b43e92212e98f7 watchdog: wdat_wdt: Stop watchdog when rebooting the system
1744ab2f49cf517cf97e374e14a6854cd9772e80 ksmbd: smbd: fix connection dropped issue
f42c8c35bb0962069f032cc4b3a6a66a104a49e9 md: protect md_unregister_thread from reentrancy
34022fcbd0ab53c82efe0af658ff7c5323888e0f scsi: myrb: Fix up null pointer access on myrb_cleanup()
e78c0090bec1e872d97c0e36f6a0e2d262887dab ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
6e1ce5d4deb0e2b856630ea24d6acffead4e1478 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7b3c1ad75f70435bc8935056e7e2b12dc79e3b66 ceph: allow ceph.dir.rctime xattr to be updatable
1a407c05b0b2f2a4ac16f6670275b1f7a3d9be5f ceph: flush the mdlog for filesystem sync
4d98d5aeff8bbc85c9bf6116e47ff3f17e2f0d25 net, neigh: Set lower cap for neigh_managed_work rearming
f088e9f0d75e1e8910af97c4b79ab0b85bc1a2db drm/amd/display: Check if modulo is 0 before dividing.
bef35aa5f692e3776ab1fa6ac4cd1b02fe72f4ce drm/radeon: fix a possible null pointer dereference
085b5d5d2eb4d50bebb06093a5d6e82fba3b5372 drm/amd/pm: fix a potential gpu_metrics_table memory leak
9e4b48fa68036d7406531c7e1e2d09731bebeb2f drm/amd/pm: Fix missing thermal throttler status
d7ee3b136a33738a8c04dabe423c7c1a477d9040 um: line: Use separate IRQs per line
c0fc29c46dc5c2203b14c768d3b74753f5dc9109 modpost: fix undefined behavior of is_arm_mapping_symbol()
4bd3e70405b02199bdcdf581ebf448189da87cd7 x86/cpu: Elide KCSAN for cpu_has() and friends
6f7914a5a787478fa02f414f7c6d1022e9dad074 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
594354635c1da500ca398a8ae2541db44359b51a nbd: call genl_unregister_family() first in nbd_cleanup()
8ad782bdbcb32dace9f5d4816d0cbc7dcc6a4936 nbd: fix race between nbd_alloc_config() and module removal
aef6979aaad0d4cf90f5fce735f5fad35c0ab059 nbd: fix io hung while disconnecting device
0f2df5f7bd434bea7c974fc21ffbdc9fb59c6c53 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
fc2eb2bdafb8f35a1905e617c659a6feb7c3bc41 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
e355fd181d6fd24dc5e0f5e2b98e5edee30ff8f7 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
d4dd61df6dc257a8b562ff64e939dea462038973 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
9cfde10500bec1cdfd93e62d30594d7a9772e5a5 s390/gmap: voluntarily schedule during key setting
85d153edf524eb000cede063f12cbb3928fdc076 cifs: version operations for smb20 unneeded when legacy support disabled
c15cccb35e73c4a09ce729b95acfea86f307ebac drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
73ad03d694544404a0c887c7b780ff03fabe66e9 nodemask: Fix return values to be unsigned
87572f08d3004c4d0ff85a8173e01f4787142362 vringh: Fix loop descriptors check in the indirect cases
9d65a8f9f5bb4c7de13555d48c23f5fd6fda956b platform/x86: barco-p50-gpio: Add check for platform_driver_register
67d3b116bedb692e5e5b5888f7c627e11b569e09 scripts/gdb: change kernel config dumping method
00c9111ed4234e02da0063550085e4cc2dfccf44 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
75d7ed9beb7f9a8f5cb3ad066ee4355ca69dd6f1 platform/x86: hp-wmi: Use zero insize parameter only when supported
4b5407076297637d22edb8f798ab8274ce89abb5 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
2d30e93dcdfb08c2200e7679c80ff5139128f7c2 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
f0657e510b60fe22305f437a552590843ab07ee9 ALSA: hda/conexant - Fix loopback issue with CX20632
11997494fda27084add7c74c38ec50d3ed7ead88 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
a552fe6dfe09592f15ecb5f43310d1f3682168f3 ALSA: hda/realtek: Add quirk for HP Dev One
f271ef73952eb5e82b51f9ceeb98625b4e245778 cifs: return errors during session setup during reconnects
0f8ae2b8b95d59b23041a11ac3604d1e1258b7e1 cifs: fix reconnect on smb3 mount types
991ee4143cfb2619151af2e61f233999380863f5 cifs: populate empty hostnames for extra channels
aa196eb5d849fade046787d7548e73973a07720a scsi: sd: Fix interpretation of VPD B9h length
32dd783a454951c2c21d71846bf016ab158db3a5 KEYS: trusted: tpm2: Fix migratable logic
6ba72e0ebcf984172e9f67811bfb061568cad4ea libata: fix reading concurrent positioning ranges log
97e69cc0f3a412706e848d3c66a95a8d1c842059 libata: fix translation of concurrent positioning ranges
f31f01ce8d3305c5c7a95c5c9f151a4546ea5bc9 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
fca4214be2a9b62bd632fb186f9822b0411b7d08 mmc: block: Fix CQE recovery reset success
b5379e97bcaf6712e6186228cca63e388a67d438 net: phy: dp83867: retrigger SGMII AN when link change
9dbd9d98103004973046fd7e38be3a5c82918e75 net: openvswitch: fix misuse of the cached connection on tuple changes
97975b56f9f8bc94968970c38a1ddb87cdc159a5 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
f75e6fc0c59d3b42a5e71483b4f669244b0ce5df nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
abc342958eca3c6c2a5d622acc7c5cd19d06634f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
f4e7a7b63485a2925fd2c50965da70f6026a2570 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
307d9a4e4bdd3569c383b4b2e589b2d371f965ca ixgbe: fix bcast packets Rx on VF after promisc removal
b823010c76601fc49e6f5bf52d122274e9a041ab ixgbe: fix unexpected VLAN Rx in promisc mode on VF
344c07c28fb6330733ef60d901d5d8de9a20e4ee Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f88b6109242c91cc76b6d43af9a37ef482868cd8 vduse: Fix NULL pointer dereference on sysfs access
57a67b6be5ed7edb2185655b8049d0d19d2f96d1 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
94c7c88e63ef15df68b85a7b085831c7b318b030 mm/huge_memory: Fix xarray node memory leak
b92ac961a2e86c4b28f88c5696f1f5b56d291e51 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
4d7f0be16c0a3467bb36190072bbe034dd05d132 drm/bridge: analogix_dp: Support PSR-exit to disable transition
94f53027d84666c237fc332dc4cdda2c9fedd087 drm/atomic: Force bridge self-refresh-exit on CRTC switch
19be58e0e5257749d996eac04086c181e67a39f6 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
589eeb26bf4bfb7cc62ff595509dd955b73c0a6b drm/amdgpu: update VCN codec support for Yellow Carp
d603a6daf9bb3b82af5e3417b1c8bbf8447cf0b3 virtio-rng: make device ready before making request
86ae4e2afe2bb3646ee7190501b55859ff9eed10 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
589e4ed97bf8f901c150e6dd46296655ed861f6e drm/ast: Create threshold values for AST2600

--===============7464495448531966304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806d74cc569f-e4d308239bb4.txt

97829760358d0dd695918c911b12313274135ae2 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
92a89f1d20230960e780bc7dc6d149e83c12dc75 staging: greybus: codecs: fix type confusion of list iterator variable
af54784f7cbc68acd23d14233cda70142eb5ac61 iio: adc: ad7124: Remove shift from scan_type
312ef89e37657144c110a1f006d865613e2d89b1 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
db653c27934545d02e0fc6008bd43c0ab4a91c3f remoteproc: mediatek: Fix side effect of mt8195 sram power on
b852a64fdd3f0079d81b83e8b30ce3a9da0f4628 remoteproc: mtk_scp: Fix a potential double free
0d106eb0f2d0194a573856e122ee9c7168e514fe lkdtm/bugs: Check for the NULL pointer after calling kmalloc
f5db40af8115beb3c787fec22ee4d37195d12d26 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
f29f8d348ade42cbd1ae736721e124c30ed796b8 tty: goldfish: Use tty_port_destroy() to destroy port
2133067af58b41e4c2744251c828cb3a3cab78f3 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
5c2f65928a2960ecd3a717470d968919ac0477ce tty: n_tty: Restore EOF push handling behavior
a72fdf06463f9041834ef09241fe5dc2e74e40d0 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
b066a40b02d6eb2cbb2b422cdf69d82545eaa9e3 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
73bcae815043287d32100250f6f615b27087d160 remoteproc: imx_rproc: Ignore create mem entry for resource table
0237370f9f1b92be4663e8adc61087f4f065cf9c phy: rockchip-inno-usb2: Fix muxed interrupt support
b5f55b76c94e748a9e78055c80d000d6b382c923 staging: r8188eu: fix struct rt_firmware_hdr
ca2ba2b802924a10807561e8d341734c05f14055 usb: usbip: fix a refcount leak in stub_probe()
c2ba6678bcf0f1210b280c45bb5cff910b644bce usb: usbip: add missing device lock on tweak configuration cmd
4873030087103ae5d59aea8479411bae0d84295c USB: storage: karma: fix rio_karma_init return
d6da1f444664b1a621cb6196a0e6a492018408b6 usb: musb: Fix missing of_node_put() in omap2430_probe
f3fafd2e334f65170ba418f91a0c2178d2d5ba40 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
46012579752665038482c88e8e8df7405d4846b3 pwm: lp3943: Fix duty calculation in case period was clamped
ed5cfcc077a11e2de00f76a2dca793bd7c08b10a pwm: raspberrypi-poe: Fix endianness in firmware struct
ad8ca2de7003d58f9cc383b719374ed663c7b2a7 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
fe6913e43f0db072487de72b6c377cbddb0c6537 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
d68caec8b2e1dc0baa0b8830f684111cfb998172 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
1ff926bc593ff59d77d5cda97018cc449739ec35 scripts/get_abi: Fix wrong script file name in the help message
321556a605d0f1dc8b853667e39f9033967c34f9 misc: fastrpc: fix an incorrect NULL check on list iterator
2848134fbe3a2ec362e66bd410dc350dd76c9bfc firmware: stratix10-svc: fix a missing check on list iterator
04414a6ca1869a495e04af1dbaed40a005cd0479 usb: typec: mux: Check dev_set_name() return value
505f2e756fbd83cddd7e1c46b0ed7c61947b5d03 rpmsg: virtio: Fix possible double free in rpmsg_probe()
a7bbc5a995e071344801cc0344dd88c26425b7d6 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
257f6ff1365c843cda58300f049f881c75526956 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
a97c171fa9ab94d5875b48210c382b63ca651b3d platform: finally disallow IRQ0 in platform_get_irq() and its ilk
802f7bc1671ee7d5cea1a182d44af0905152eb2b iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b463400fa1a87369f365d8ed78d5bce7605a58e2 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
96c35c89fdc74de4e4dab72e48e649304c705699 iio: adc: sc27xx: fix read big scale voltage not right
d538e8884caa39c0700316dd4b29d623a3c39324 iio: adc: sc27xx: Fine tune the scale calibration values
e81140aee7a278f21cee197938cc4ab2d4ede1c3 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
dd3ac3d5d8a48443cae2e418127860d7258c35d3 misc/pvpanic: Convert regular spinlock into trylock on panic path
80e22ee6980b4ddc435c0bf749fd0df97d972c4d phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
369e4d9164745beeb033f42d60080e7a1d1f4065 power: supply: core: Initialize struct to zero
90919299d9159c1adb4d2a12e72be852356fd816 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
a94c3653801468b29d97f0a02761a36e938e441d power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
cf569b7155b007e27a251028f8167595c457d306 power: supply: ab8500_fg: Allocate wq in probe
769272241c0779f6c18b70ba8f3d72cca8e5fe28 serial: sifive: Report actual baud base rather than fixed 115200
b1d2524178e7ccafe7bd91a376682f626e6e1873 export: fix string handling of namespace in EXPORT_SYMBOL_NS
db272726224db204109bb56a155d7fc40c3034e6 watchdog: rzg2l_wdt: Fix 32bit overflow issue
e9b3f1cdcf2f4ef3d3e07232f8367519e07cbebb watchdog: rzg2l_wdt: Fix Runtime PM usage
8971149176e66db6acb9b93fbd062b55fe0f2f52 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
1b4880cb31799eb8e0b7e574070e621828af09a9 watchdog: rzg2l_wdt: Fix reset control imbalance
595e15ff81c227a2579bdc01399a454be83dc031 soundwire: intel: prevent pm_runtime resume prior to system suspend
805d3d76e2230e95638418bab35e374b5db0bcbf soundwire: qcom: return error when pm_runtime_get_sync fails
6fc6890cd6434834b0ee7fac564c3264f0daadc8 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e55b8260b453768fb175d9d984b6d9fb6c25b1f0 ksmbd: fix reference count leak in smb_check_perm_dacl()
80cf226022abd764328960a197344850629994da extcon: ptn5150: Add queue work sync before driver release
af328d0d979132d0d24df49de44db3231c4be570 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
f1ce6343f2f3c0982ec1a897984ca2b3fe51e4cc soc: rockchip: Fix refcount leak in rockchip_grf_init
94bfa47f9bba1695e616c9908158abfc8ee087e8 clocksource/drivers/riscv: Events are stopped during CPU suspend
a5ec61ab18e8557f483566e458db4f871574e397 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
43f01cbf3ee24a5b4d6537258fb9644237199d88 rtc: mt6397: check return value after calling platform_get_resource()
a3ebe6c4f7e829ca9307c09bd9ec494928e9e359 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
0a52c18ff11c40c41eb353c811ad7c03dc03d8a5 staging: r8188eu: add check for kzalloc
0e2a29575533a466511e112be67b221949595621 serial: meson: acquire port->lock in startup()
0e52c6442b7c91fec4713542022f7701488df6df Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
1296aa73b2b4793020f5eaec073802f0f67f5703 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
76b701486a1bf2afa44237f4a315882a616f25e8 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
d762e444d6fbed9dbe30331af57c4bd00ca48726 serial: uartlite: Fix BRKINT clearing
3c7d5a662e71122ddb01efdf4375c1e7b3941c4d serial: digicolor-usart: Don't allow CS5-6
9f0a59fa9f23835cdb06e81a6d9b00efc84cd0d4 serial: rda-uart: Don't allow CS5-6
00b3c99bdedb0493b027923dff42b31a746790dc serial: txx9: Don't allow CS5-6
20987054c4cba5480165e7f8a389b43638b377a4 serial: sh-sci: Don't allow CS5-6
bd14c9336e83d21a9093d8b67ceafc5c13d5101a serial: sifive: Sanitize CSIZE and c_iflag
37da7b7c33b4190d8df4fa91b0d760273b583013 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8bce34507cf1287dd62a327c01ba73295641886b serial: stm32-usart: Correct CSIZE, bits, and parity
46a56f562ad1d5bc26d095c5f4209d893ff65af9 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
864b3ce5734954a998dd22e8045d27b55e627f1c bus: ti-sysc: Fix warnings for unbind for serial
f34e441df41942d1477fcd8401ebd4e08c845d07 driver: base: fix UAF when driver_attach failed
a10bac5c319a4bd6dfcce8f8b8a5c10344fce4de driver core: fix deadlock in __device_attach
956af2873b0f0aa7e217c778251a4adaff3a9d1e watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
130555c4b592473843d674665b05304cdada6d2f watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
146f30035bd8205989a7f508e91edc1f9af717e8 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
212572a7e87ae7fbbec7e7781429036c94d7034a ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b373aba68146ce229af61d1c794c012bc441adf5 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
f7d177418e1fca3530f5dc16b76a8fdf53041d4a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
073738d5097fcf0abed47fba189a1638228f6bca s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
51c3e1e6099c691c0a257aa5b6c7488196041255 amt: fix return value of amt_update_handler()
26a2f6f68a14d10124a8e6881d4de6ce806c5fa1 amt: fix possible memory leak in amt_rcv()
d72ffe2ca54649779362330058b560cedf7a8759 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
b3dc338d28d8e65b3ac599a8de567ac27a52c066 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
3bbb91420334fe334ea83ac7bbe82aed91ffcb14 spi: fsi: Fix spurious timeout
c9638535cc1f21aa674691c8518256793e32208b drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
fe74f37f38ebcd6434dc05fcf30098b38aab87ca net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
757f932eb4c048e5182f98919fd6b406df069077 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
bf2c2b8ded8656b12a1cd517b5e41f1f269664d5 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
8307be38a98f720c034e01a94785108c014d551e net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
49480e0b56749e8e63a9c04ae7b8f23015c39682 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7c2e5c7c99b94087816f6324302332851ce06449 modpost: fix removing numeric suffixes
2b8c6298a8b7750954e46f0799e02f445c04b872 block, loop: support partitions without scanning
7d29e865b25d33edcf79de7403c1fa7491d55173 ep93xx: clock: Do not return the address of the freed memory
186d4109c3c969a3b9844bbcfb18a375d48790e4 jffs2: fix memory leak in jffs2_do_fill_super
61ee7d68c85f0e5be8ac5ea0c75e8e0ec5b1b470 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
1e4fcdf09ee3df9e6ad98066f6a5eefd6a22ae40 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
92cad322027077642271a5021040db17d678c1fb selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
5d5e3ac20ad68cddcac50bb875656cce3f90f799 bpf: Fix probe read error in ___bpf_prog_run()
a5c5efad8a041c22837ccfcd6da6bf63850d26d1 block: take destination bvec offsets into account in bio_copy_data_iter
50f06d5ae1b69f8b8a42bb7734a7f7d5424fc028 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
d840b8fabacd16fbbeac5b21c138c70640dda254 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c1cb731df0a68adba4fc5639ec405b1378c4dfce riscv: read-only pages should not be writable
3a9fe480a84ab8e2fb00c5a74a93df016009c997 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
7a825d1fc4c91677e6df64dc6d0f377218ab381c tcp: add accessors to read/set tp->snd_cwnd
c2c7f5fbe8cdda5636d9d550957ee7a446d66dfc nfp: only report pause frame configuration for physical device
85fc05787dee14f835aba54f09b7a9eeb4661ac6 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
530dd48c02cb7413b7e3be17fb073443dfff5aab bonding: NS target should accept link local address
5bd6a09408abfc36d9b6e8f8c4cbaca30fcd4f1f sfc: fix considering that all channels have TX queues
7d3ddfbbfaab2508243dcd79cbc38e9183357ee5 sfc: fix wrong tx channel offset with efx_separate_tx_channels
48046b338566cf614f235fcfc8dd0ac7ef846f91 block: make bioset_exit() fully resilient against being called twice
9eba2b81690af4258ec1321270779e56dfda0fc8 sched/autogroup: Fix sysctl move
b626898f58c465663e2340e2b45f813f2f770c78 blk-mq: do not update io_ticks with passthrough requests
5272c609be170da4abbaa1a17363926dcbab0e17 net: phy: at803x: disable WOL at probe
aafa49eb42325d872d91fc0bc95b6abde29f985e bonding: show NS IPv6 targets in proc master info
8736516e5b547e02a34be8ac016de79cbc28ab4c erofs: fix 'backmost' member of z_erofs_decompress_frontend
92de6601dac2ce6dcee54989f9e1c4042671aea0 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
e355cdc3de4ef7e88450c4382b286f37aa96932e virtio: pci: Fix an error handling path in vp_modern_probe()
ee800729ca2504c71d448305a2afea0c2820797b net/mlx5: Don't use already freed action pointer
d4200f87599aaba3f3e44468460951db4801358a net/mlx5e: TC NIC mode, fix tc chains miss table
50b7e44e9d7c50598a12a546109b6da8bc25bef1 net/mlx5: CT: Fix header-rewrite re-use for tupels
67397fd906295f528f1a0f9d0a41d62cdc31f6c6 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
918f7a18ebfe95d9ba1fd29cca3d0f466a4efad4 net/mlx5: correct ECE offset in query qp output
97f883ff30a84606bbc8bb1b60238a527eb6a678 net/mlx5e: Update netdev features after changing XDP state
a757efa1d25ad0c83bfb84c26c5e31ed4b90530e net: sched: add barrier to fix packet stuck problem for lockless qdisc
efc1433db5fa74f6c71b366726e9886d91446181 tcp: tcp_rtx_synack() can be called from process context
9f9c1a5d4519db28d284eda0bc6b9a12577fe8b5 vdpa: ifcvf: set pci driver data in probe
fb59a36156919d761db44e57dd81d5ebda560d40 bonding: guard ns_targets by CONFIG_IPV6
a0a2f1ccd246117477d8c14d25fd82e8d38bf4ff octeontx2-af: fix error code in is_valid_offset()
f6a564f4d4e6e0c0290fdac7d04563bab8c0beba s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
e50b1f4f0af19c9670a746121c2151bd234b3ccf regulator: mt6315-regulator: fix invalid allowed mode
3a60987982942fb0d120d0bafa87f9701672876d net: ping6: Fix ping -6 with interface name
be6947b102b9e6cdaa9fb5c0c35c202e28d66c64 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
733910256b400f9e85b91682258cdf3dc18785a7 gpio: pca953x: use the correct register address to do regcache sync
40768f82a7180eb2d7102c22c6302c0c6e81f9c8 afs: Fix infinite loop found by xfstest generic/676
cc24e9d257d20191cd2edf1334b4b5d98c968495 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
120bb26c764ea5bde377ac05c353297c5426a5d9 scsi: sd: Fix potential NULL pointer dereference
fbff0bf498efc3b9d3b6c1be244065b014d43aeb ax25: Fix ax25 session cleanup problems
d8f0d7462d3fb82a775f1a4c8cc843097821587e nfp: remove padding in nfp_nfdk_tx_desc
9af9169b3ebdf2d74ef5a88d5eeda556e3fe7030 tipc: check attribute length for bearer name
457edf0d77740c333fa5fe7461bdda2d48143952 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
7b9b74fc3ea2e8ce660d063da1d9782eb7d6118e perf evsel: Fixes topdown events in a weak group for the hybrid platform
4e9bd70c8ab0f175b979f0f544842c2392837ca0 perf parse-events: Move slots event for the hybrid platform too
7daa8bd8cd9ab6e1974e358ff7bb1dc54d2cf850 perf record: Support sample-read topdown metric group for hybrid platforms
a57d1dc8e6b27ae8c73cf3fca2d3807bccc8bf0f perf c2c: Fix sorting in percent_rmt_hitm_cmp()
08f771f376f8de66e8e0198f54f7ef27249a3414 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
e1a3b75331dd6390eedb19f06fca77e9ec5202f1 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
059575edab2d74397fa3df31ace058c412ccb16c bluetooth: don't use bitmaps for random flag accesses
53c082617963d376ee9b7c08cca9d3c43d3157ad dmaengine: idxd: set DMA_INTERRUPT cap bit
037da51317543d09341380a979f4509b6fb4d525 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
5a07ee440cd146d6cbd45444718648481d4dae2c bootconfig: Make the bootconfig.o as a normal object file
1792de5c910d438e5e6cbee3cf23e2e32eb7ecbf tracing: Make tp_printk work on syscall tracepoints
98054049105450f9d05e5530e316cec1d98eb2fc tracing: Fix sleeping function called from invalid context on RT kernel
69efecd04bdfdaf62a7253efe8158fe017c670d3 tracing: Avoid adding tracer option before update_tracer_options
b7afe27666e7b08624625212704e8119fec5a9f1 i2c: mediatek: Optimize master_xfer() and avoid circular locking
914aec4b6a14ce49c79ce9a67e8d2ec07973249d iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
57c8b3a4609062105e9f4001cece4f8134cf225c iommu/arm-smmu-v3: check return value after calling platform_get_resource()
a54cdc750f5f072a656ce3bcf43f178f067fae6c f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
62243ccb148dccecb5b8cf330ed995451c2153f5 f2fs: avoid infinite loop to flush node pages
a31d190aea45b30a8f8b2fb92b6bef516e3290a8 i2c: cadence: Increase timeout per message if necessary
5b6268844e643d51f141523e5891059b001208ba m68knommu: set ZERO_PAGE() to the allocated zeroed page
14a0c4f18e607af60c8138100cc0f0416e46f4fe m68knommu: fix undefined reference to `_init_sp'
8bbfa4f54895c60aac539563b279dc8daed61d7d dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
493a006b0131560ab82787c78c5f73aa5f71bc54 NFSv4: Don't hold the layoutget locks across multiple RPC calls
b2cd0b0efc5e58af6c337479c61689313432d74d video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
f5172b9ab6957a384e78d9c710d25a88ab56d97c video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
1ea76f4808a69ec11b0e967c63eec5ff91d8d3d8 RISC-V: use memcpy for kexec_file mode
ba118c860a8d097c2f489524c145c0b3c6e77d13 m68knommu: fix undefined reference to `mach_get_rtc_pll'
728bd34623122174f5304cb3622fe47299f6f151 rtla/Makefile: Properly handle dependencies
d93c6e2d3d9bc0022cd356f63ece32235bd8b66d f2fs: fix to tag gcing flag on page during file defragment
3a098cc6ea572e06cc80142410f3db1b2f02c20e xprtrdma: treat all calls not a bcall when bc_serv is NULL
6efa91e227cbee8a09444ecd42fb3e2d0b5c53ad drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
73b851f9e68cc46f4733f8876848651676620a5f drm/panfrost: Job should reference MMU not file_priv
3bad7c14077269e0bc240aab7017e2d13c8e2c5e powerpc/papr_scm: don't requests stats with '0' sized stats buffer
69f1d5f6816f04dfc77b28d7ec85a16079543825 netfilter: nat: really support inet nat without l3 address
df25566f9869277369341de3ad947c54bad5533f netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
44ba9dfe4d958a864122f497ba17b0f3ed232323 netfilter: nf_tables: delete flowtable hooks via transaction list
0bf604087f27fe937ff71e7da7e59bb7c88248a9 powerpc/kasan: Force thread size increase with KASAN
83096bb7cf0b1c471dc497e700d9bb5cce8e4fd0 NFSD: Fix potential use-after-free in nfsd_file_put()
f2001ad51da156be565a6ec2d5096c8981d9877c SUNRPC: Trap RDMA segment overflows
69f949cb312e4c6485f93c8605c22b6b0d53aa85 netfilter: nf_tables: always initialize flowtable hook list in transaction
3ca38bf1e805ead842409eaac68d78ee81bba915 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
845ed67039d5116a1ecd8e3efbfe2dfb9281ddf8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
dc6e6966382818234b6b81011357fb57f91d6b8c netfilter: nf_tables: memleak flow rule from commit path
939682126b79b043e6755ecb2da12a126c3a35b5 netfilter: nf_tables: bail out early if hardware offload is not supported
ae30e8b0029bc69978fb3065673a25a9c8bc2163 amt: fix wrong usage of pskb_may_pull()
21c27cb0ebf4c612fbacfa0968f0a52889077150 amt: fix possible null-ptr-deref in amt_rcv()
390dc88f561bce205d7d2d2d951fb35d36183a2e amt: fix wrong type string definition
468fa9326e24f9cb1f0f8091aadf6ae1cec46dca net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
c4b259b1254ee58d18f482462eedaa7f42880d9c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
3c61a0ef1fa8ae300b33e6a8023ada1304b6a03a stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
e95d048ac8ca1e556c0926c93813ea5002944be2 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
a2209077dbc1a9d7b149a4b01d37fb5b5306cadf selftests net: fix bpf build error
96da85e60027e363f8c154e0fc45346d2b01f418 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
d54b245e226e814a1d4a492827325b882001c2df bpf, arm64: Clear prog->jited_len along prog->jited
01f9dcf7e02fac16409c91b0d6ec837203bb157b net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
50eddcb6729d09503c1fc006e53082b4a41cc3dc net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
7fb59372b72599495844edd5a98970a75fc93652 xsk: Fix handling of invalid descriptors in XSK TX batching API
2c39fbd178d082aa7beaaa923cc52b52a2f7175c drm/amdgpu: fix limiting AV1 to the first instance on VCN3
9aaccba30f31cb170e082f58ad8dd2c034eb3191 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
6586eb6322ce0b9543e1a16a8ff1315ce9664559 net: mdio: unexport __init-annotated mdio_bus_init()
859f743632c2f131f7946e02d818582c98e3b973 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
ce12458d2a5fb73116bfb9dffc052be2c8e981d3 net: ipv6: unexport __init-annotated seg6_hmac_init()
9f0fd7f572fb7c959a64bb74e96f023f621a3261 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
d191eadead03b9331af8fa8e579882c877d068f3 net/mlx5: Lag, filter non compatible devices
5411a7d4327766efa8fc4761c6b62a730d3714c8 net/mlx5: Fix mlx5_get_next_dev() peer device matching
3762206944aa8cd59cfb8754d91a36516db31808 net/mlx5: Rearm the FW tracer after each tracer event
99c2228b6d7ddc5a1d2d9dcd35d40486891a2e21 net/mlx5: fs, fail conflicting actions
9767ae0fdb07bc1dafcb0900f66ff6548dafd745 ip_gre: test csum_start instead of transport header
0b637b5713eecabc9a48beb7668add84137b2bc8 net: altera: Fix refcount leak in altera_tse_mdio_create
54f76dec80cab3ae6d0aa26855c8dbd1011b83a8 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
a8b0d0b53e9467a5273e55a4321d7515c167accb net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
94d3f18e03643cff96217454b507538e93a5df08 tcp: use alloc_large_system_hash() to allocate table_perturb
a9e04e67c78f51dbaaa0874e4ea0c91952cabd3c drm: imx: fix compiler warning with gcc-12
fe298e29c6144d29b66d628539e51097e04f80cd nfp: flower: restructure flow-key for gre+vlan combination
9bb7fce01ac27730a013157673d8570ff17487eb net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
42b1e5cbcf1b70b2770fe2324624001d74ed2e37 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
6736fa8c836a59c233d4a4cc4b780901c979224d iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5c1db0ef318fa4ca6e9445e9f94b632905f83fd8 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
805f952e20959defbbe4252fda091f156169de78 iio: st_sensors: Add a local lock for protecting odr
5c52fe4ff427f72aadaa879d2889b45f3d593b36 lkdtm/usercopy: Expand size of "out of frame" object
0884be537c66642f6f9bbac7d0ebb734eb10d233 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
8f6219b15d855bb798d87929509628c8db219a96 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
83ae6e0c87e77feb6f789a353e4d261cfd29ce8b drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
87267ec14675d0b871c97a8e0b555a7e24ac9ada tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
3ec4fb61b32cc7b93a6800e7f3b0bbd43438002c tty: Fix a possible resource leak in icom_probe
4ca14f8881a91c007528e67d9589d05ffe2f36d3 thunderbolt: Use different lane for second DisplayPort tunnel
dd0a9008dfa0f675e861c6b4fee80d1846d5313a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
b6c6651312aadd4a01717d6ee5bbe47163cd33d5 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
96892189f958bf31a402e85d514028c21dd5dfd6 USB: host: isp116x: check return value after calling platform_get_resource()
7cd813e64ae2f3f4e2cf9c63ec77c806745d4925 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
fdc52c903e929579f8dec70b9aef0bf88107dc2c drivers: usb: host: Fix deadlock in oxu_bus_suspend()
aa4290e21e0f6ea56ea77eabcd27bea70838953f USB: hcd-pci: Fully suspend across freeze/thaw cycle
280de763a3e090813b91aed20ef40453cc9835c6 char: xillybus: fix a refcount leak in cleanup_dev()
93063478eefd87da70fd93efd1d395c4a74d03fa sysrq: do not omit current cpu when showing backtrace of all active CPUs
dda5cc22bc624f648d11742c48a2a78aad0646d4 usb: dwc2: gadget: don't reset gadget's driver->bus
76fb8516d6b0d3cfd10c7b807e2c579b89f1b9d6 usb: dwc3: host: Stop setting the ACPI companion
48383364a0e6d96e6124802002d149aa08d22f77 usb: dwc3: gadget: Only End Transfer for ep0 data phase
3af18f637681b855727b1e4843b17eb3dc70a5dc soundwire: qcom: adjust autoenumeration timeout
503bcfcca8f15bd9cded9f411873d91902ec2b40 misc: rtsx: set NULL intfdata when probe fails
b3337b414babe730ac09a9d20dc02e8637fcf90d extcon: Fix extcon_get_extcon_dev() error handling
e5d5b97b0bcc19287491f9545801f6b34babb5db extcon: Modify extcon device to be created after driver data is set
700030415c6c69f1a7d485c6596a2873943f2cc8 clocksource/drivers/sp804: Avoid error on multiple instances
de178041bb606a896674f6ef4bce17cbc0f2f8ed staging: rtl8712: fix uninit-value in usb_read8() and friends
c93406b5b9ecb8efa37aadba2a6327f1d48040de staging: rtl8712: fix uninit-value in r871xu_drv_init()
0cbead17f607ae4620da40f4d7b0fc5089ad2e06 serial: msm_serial: disable interrupts in __msm_console_write()
8d5b174a5dbf600c7228f83fa7441bbb454b5609 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
78b3f92b000b85f38a4de794084a4e7b32d4fafe watchdog: wdat_wdt: Stop watchdog when rebooting the system
9322f1c7af1b4af442305cdc89024714ac9304fe ksmbd: smbd: fix connection dropped issue
be1579d0a13ed1167c1f00d6473cb0e934051cc1 md: protect md_unregister_thread from reentrancy
506d8af40b92867c9597d168bdc14f7a972252ac ASoC: SOF: amd: Fixed Build error
8fd6201fd19bc36c5957a8dbf7b0dbe7cb7d6c76 scsi: myrb: Fix up null pointer access on myrb_cleanup()
a9f8e98e7a86407e0bd6e0ae561947fcd2204f60 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
edd768ad219c6ee42ed086bc2b45f36be5376838 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
10454001383b651b38615ff73b6a11b608732625 ceph: allow ceph.dir.rctime xattr to be updatable
0b1c0373800a4e76b03d58c7dfae0d4392413902 ceph: flush the mdlog for filesystem sync
87bc16928d978b6cbab849d460e8c753a14d7d00 ceph: fix possible deadlock when holding Fwb to get inline_data
48323e8397abfc820a19d2f0f1000cc961e4e4d3 net, neigh: Set lower cap for neigh_managed_work rearming
f1d408dca8b1a0ac3cb297098e4289d306f4e0f2 drm/amd/display: Check if modulo is 0 before dividing.
1558c2ca8d10ae634d11cef192f5e9d1551d43d1 drm/amd/display: Check zero planes for OTG disable W/A on clock change
9ed20d2f0d9d213d40365acff7c77bcdd1209499 drm/radeon: fix a possible null pointer dereference
2bcda8e8a264f847822c7f3760b5ee1c2bc89255 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a00aa7bdc6fa2050d638b5cd8cfc6a86da7084a5 drm/amd/pm: Fix missing thermal throttler status
15c9b207dacfa589ddae5bda5d709eebb737e74b drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
15c21e182357d98e55e2f35acdd96cfddf2c2b94 um: line: Use separate IRQs per line
b413ec92a13a9a93ffea2c4d0d181932da6383fe modpost: fix undefined behavior of is_arm_mapping_symbol()
a969381328cd01b38cd6a6fe472b8dc7cd856d18 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
3e6d7c2db5a0a44a111bea3ab87144507b6c65b5 x86/cpu: Elide KCSAN for cpu_has() and friends
839fc27f04319ae10f2c2127c9d57ac2a66856f4 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
0790730fb61c2c0f340eeaa2cffc206866d8308a nbd: call genl_unregister_family() first in nbd_cleanup()
a61992f78e01c13419b4cdb6fe4330a164e51e0d nbd: fix race between nbd_alloc_config() and module removal
7a71ce3769be702bb3c20b68595f3b527c8d3d38 nbd: fix io hung while disconnecting device
5a0d90068e9bd87a1f6e4e9e48adbd15a8ca666f Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
22b0a9a7780b17b423991c0eb78596489ef2c548 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
4e22d38ffb010d1ec670ffdbdd1e6e8f7d7b67b7 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
8fd0fb83ad31ae5d59864518582d69cda7cd69ff Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
5e796775208a31b65438ed4f7f6673a9a81ff965 cifs: fix potential deadlock in direct reclaim
57d97f1d3a66c10ff0253665987fd56ff0414065 s390/gmap: voluntarily schedule during key setting
21777052e8d9caeb23c773ff61332af6616c8fdc cifs: version operations for smb20 unneeded when legacy support disabled
f07ae3412a4e0e885d565a533c7a487bc2e49d59 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
95c62215dbb4bb1f32409cc4a350c335369f5c95 nodemask: Fix return values to be unsigned
cd895ad8d77cfe954ad3f9a0ad3487a466ee289f scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
adb96e014d04fc589f016f0927dea0aac106267b vringh: Fix loop descriptors check in the indirect cases
4f51e3c9634e3ce5c58e4af3905a7c2153aec76f platform/x86: barco-p50-gpio: Add check for platform_driver_register
e0ea0b56b2886f753fad1db2aadf2a3aad0b0151 scripts/gdb: change kernel config dumping method
42e5fe0290caf379aeb1bcb20cb5c75d67ca4923 platform/x86: hp-wmi: Resolve WMI query failures on some devices
174312c8e746e9f11e6963833b2abe9d83bf3e5b platform/x86: hp-wmi: Use zero insize parameter only when supported
1d83795bc7402dc190dd484db6d7e72249a69e02 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
b43e7d6bca7f3b46f973a72f7eb414a71eebbdc1 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
2c8936661289351b880adefdbd038a69bcedecdd ALSA: hda/conexant - Fix loopback issue with CX20632
667128861f3a4a9acadbf8d8d38c6940700c9f0f ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
292fbee020490e8bd09f7f7d7368140164e5c0e2 ALSA: hda/realtek: Add quirk for HP Dev One
d516daf258349dd72af944d4579783ad748839ce cifs: return errors during session setup during reconnects
bf3d6e57b5e23473055a24f4160f9f94c831b6d3 cifs: fix reconnect on smb3 mount types
d5f6a66de4425a839ec6b0ff5626aa565fa2a038 cifs: populate empty hostnames for extra channels
ad52152c72be716e7ed67bbfef911ee990158b7c scsi: sd: Fix interpretation of VPD B9h length
1476fadb1aa5201b5fe58606fd6a75175b7d42a8 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
7d562b84cbce632ac18ebe6fcf95b8f8d76f7234 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
eea06598118de7fab480cd243482292417218e58 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
c08465565f2e778f82f05bfbcf6348f9754ad219 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
0cefdac66fbfb2afa920353da53368035595baf9 KVM: SVM: fix tsc scaling cache logic
6c18d7e27c577e9eacd5f0bd9197825a1bef3cac filemap: Cache the value of vm_flags
f010935081ae1612b53f4c2732ef2d7d3df94a11 KEYS: trusted: tpm2: Fix migratable logic
a13e41c6aac85ed94d5ec99ec3ce442a5d22cb5f libata: fix reading concurrent positioning ranges log
ca7a7a844d985bf3c0053c1ca728e64276e3e69c libata: fix translation of concurrent positioning ranges
9e7ccd9be217f888d81ea252ab86c6ae25092395 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
ea19ae06ee1d6daa2af070507b4b0d35ab1b4c51 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
3bdcb0b788aca8103b8a08d442c861ec2b684c84 mmc: block: Fix CQE recovery reset success
4d83724093aee5510e4e629cd33ffb78b17ed92a net: phy: dp83867: retrigger SGMII AN when link change
2a38ffe8d4bf3a5a41e5e4485aedb6f2a1547795 net: openvswitch: fix misuse of the cached connection on tuple changes
9ea8728e4e6ca7f3623961799f601f327e1036e9 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
ed8fc98d88ad62b637c3387b4ef324bdf7e4bec5 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
01c5152b2d1f0e6ba16cf104d2ee2602c82895e6 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
1a5885513c097e135afbc0f8acd32c7c8a1dd1e7 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
366a7498e0b0bc5c2bb0e975d6410d2d619f8663 ixgbe: fix bcast packets Rx on VF after promisc removal
446bd39a8cfc4ab72e7734d220030fd5ee19958c ixgbe: fix unexpected VLAN Rx in promisc mode on VF
1d3e7a9a88967aa7d3b333e9c9f9c9d59c037d84 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
6cf1a4b6b4d4eaa2f5ee0912f7990e9d49183bf3 vduse: Fix NULL pointer dereference on sysfs access
d07501a8b7ceff5235b039b4a895a83677172833 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
5ca847be62a1d968ca2504afb0634a95869ac629 mm/huge_memory: Fix xarray node memory leak
79cd5212f48dbc7ef55f5c03d04202277aa617a6 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
6b0a6a1b4ef2bd06d5c62f505b30877d61712935 drm/amdkfd:Fix fw version for 10.3.6
933d1eb6421445f892b3336450059e9a24d54747 drm/bridge: analogix_dp: Support PSR-exit to disable transition
66179f3cc5bd091274f28f895b3f1af4d6597663 drm/atomic: Force bridge self-refresh-exit on CRTC switch
0c1c847497d32d9672e3ed991ab7e46702e3d904 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
1861e2078a65f9977dc990bb26ce65a855aaa234 drm/amd/display: remove stale config guards
db5d346c75b87caca884f9a83805409af3c80b9d drm/amdgpu: update VCN codec support for Yellow Carp
e79c9dd2e8ff3fb99d6ae27fab68079a42746033 virtio-rng: make device ready before making request
e4d308239bb49bb6b618f2df0f6e2486e9254248 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============7464495448531966304==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b3b46f3de1a3-6523d295969c.txt

7905b654d6bfab665f275bc30c4e4428e644363d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
7b67d2ee5259b73ad532cc3e2bf84fda6bf2b7f8 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
8bd2e1dcabb7372250d6fa256a7b38b6cadb47fc USB: serial: option: add Quectel BG95 modem
bd65235f3c0e1c8401d6d1c8541fa3d1eb6cc8d4 USB: new quirk for Dell Gen 2 devices
3ba7e51414440a75f25c0aa2593851efdc31011b usb: core: hcd: Add support for deferring roothub registration
4329df6d3895b191d60fb970fdc44cb24f2c2896 perf/x86/intel: Fix event constraints for ICL
4687e128fcf63f6b025e943e660f7248e8350d70 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
cd958fbfd021fda12e6468a53c677e47259492ae ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2c64c0959059cb500f733b7c5aea2fec80b3d1e3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
daa41919f1f3574a7b99cb866275c12b19ee4bea btrfs: add "0x" prefix for unsupported optional features
64b59364bbcdf649b9121ea98b7909435daee1cd btrfs: repair super block num_devices automatically
66ca3098eb5a3ebed04a121fee525868805d47a8 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3943470e517255f4405a5ed66828590f7c350ca0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
158fdddde7875de53b6c582a691149fa0b802ee2 b43legacy: Fix assigning negative value to unsigned variable
a008c37e0acbea92b247e2076da84310fc908eac b43: Fix assigning negative value to unsigned variable
2511feb826813517b3c2a0ca819efa8f8e421433 ipw2x00: Fix potential NULL dereference in libipw_xmit()
608dad3b80a62203014b4e1ecf74651c560f43a0 ipv6: fix locking issues with loops over idev->addr_list
6865c60155af1982f561a22aee8240d2f83bf5fe fbcon: Consistently protect deferred_takeover with console_lock()
2e777be1e110e6b19bb10db80e4bbbb6009575aa ACPICA: Avoid cache flush inside virtual machines
1aae2b3ee3b1631ccbae8bbab9def7b4dcc73d95 drm/komeda: return early if drm_universal_plane_init() fails.
0cecb725371b1b04d96b361550730be43d626242 ALSA: jack: Access input_dev under mutex
2f2b66e678b444e5e981e19f2409a08f4be2718a spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
549987bcc3679598a78f00f9f4698435b5823983 tools/power turbostat: fix ICX DRAM power numbers
66ae0ef587ea292182d330da056e9851ff8b732a drm/amd/pm: fix double free in si_parse_power_table()
8cbbbc3e8b18f1829e06884eebf5742d79645437 ath9k: fix QCA9561 PA bias level
0754f1a3eb277ebcb542a7428eb2c129d905d700 media: venus: hfi: avoid null dereference in deinit
1ff347bbf65435d36f20f62145e623f037789620 media: pci: cx23885: Fix the error handling in cx23885_initdev()
af87dfb3d8d0663d59b9b16fd99c610d44fb75a0 media: cx25821: Fix the warning when removing the module
26c18de69f1f49160572cd3ce9aabead28fe6186 md/bitmap: don't set sb values if can't pass sanity check
d3bb6e56cdcd7443e490afd3d9769602077ea06d mmc: jz4740: Apply DMA engine limits to maximum segment size
b6f9ad7c0a04e272ae77c2770c1d6f95778a12f8 scsi: megaraid: Fix error check return value of register_chrdev()
6ee3b05dd18e245d1b62d5830e97ab0557f83c87 drm/plane: Move range check for format_count earlier
484a3689d9fc04c51126f39cbf2c8397c74db120 drm/amd/pm: fix the compile warning
c9e507319a41482f8196c6a7496e069314a0a6d9 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
3bffda2d740c4fc227a1bd4953b6669b2db50efc drm: msm: fix error check return value of irq_of_parse_and_map()
47ee3f0ff47740a1882ca43fee5270892ad310d8 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d6d1411ae573fac5bd30a23aa3391c897840c45f net/mlx5: fs, delete the FTE when there are no rules attached to it
63b7a840d1a86757e1746741bb5c23199187e29c ASoC: dapm: Don't fold register value changes into notifications
a0abb1b3094ecdc33e11dc72bfc8bbdb8a02f308 mlxsw: spectrum_dcb: Do not warn about priority changes
0edac4655c687f4d2399af6dd03fdd505c6d2a05 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
4afc20351c95989d2bc2d5cf9dc4c395e834fba4 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
7e4c689a60a1f84f8cc0975c659c7a2dc71b8f20 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
51f8441abb4e1bab493cfbaba98a393764f60043 net: remove two BUG() from skb_checksum_help()
8961c5e4dbe09afe614ed43b25abd33558498507 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
986cdb046431adea1f6468c3fa2fd0ecc0279719 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
905755e5c05ff4e19e00311d3ef892071c5b099f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f359d333663e82069b5211afd54651344a1b9ad2 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
e0acc0945878dc1fc32c958eac3e5416c2f24b7a ipmi:ssif: Check for NULL msg when handling events and messages
4db985efbea13bc3c1278a8244159397ef5d023c ipmi: Fix pr_fmt to avoid compilation issues
89f884fe48e5e7318f274f42d96aa5b9f87a9503 rtlwifi: Use pr_warn instead of WARN_ONCE
3b4bb13c39a5c907368f82cbd908ee5fe4807cb6 media: coda: limit frame interval enumeration to supported encoder frame sizes
ffaf99bd3578323480f43084cb862bafc5214fda media: cec-adap.c: fix is_configuring state
96622036c477869815e69e1bae17d1cfeb6105fd openrisc: start CPU timer early in boot
97e03fa046a93793d9a3fa0b46ef6916e565d9af nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a78e5f169de0564c46a4032f770ec8c147d27e77 ASoC: rt5645: Fix errorenous cleanup order
9573610d19d778ff905eb7939611b93708a21b0b nbd: Fix hung on disconnect request if socket is closed before
a5d7f0255315ba689308857c362c471b196f2eb2 net: phy: micrel: Allow probing without .driver_data
eb125083df52ee674e03f99b0644b03db5749707 media: exynos4-is: Fix compile warning
6498c4bb11933f52e7144b2b94910f9d3442bf28 ASoC: max98357a: remove dependency on GPIOLIB
b25a3fe003e4eb839928afeab360807769acd717 hwmon: Make chip parameter for with_info API mandatory
8d807ee9a5baaacd7eca9d5930c6a92ba387cb96 rxrpc: Return an error to sendmsg if call failed
c8bd95618709d3e6eaa81b411a90c7b71c2df487 eth: tg3: silence the GCC 12 array-bounds warning
e1d7f93d58a17a73e8259b521cd8a5acca34a4ad selftests/bpf: fix btf_dump/btf_dump due to recent clang change
91174bcbde3402d86a3837c79821be4d15c34e65 IB/rdmavt: add missing locks in rvt_ruc_loopback
22c77e65620d244e8263aea10ed717cbcb0efc01 ARM: dts: ox820: align interrupt controller node name with dtschema
d32fb9381490fbc8d7546a1db1d824781c56a969 PM / devfreq: rk3399_dmc: Disable edev on remove()
92bee67a85c90b210df9d51d1f805455e4e06f1b fs: jfs: fix possible NULL pointer dereference in dbFree()
37ad4ae6c216203c58cf879f3147fc9219e1a6de ARM: OMAP1: clock: Fix UART rate reporting algorithm
e2ea74a7df8bcad9fe4edf3447efb129b477c4b0 powerpc/fadump: Fix fadump to work with a different endian capture kernel
e217acc25cb91afe1e7be9251ec75877611e3328 fat: add ratelimit to fat*_ent_bread()
3bd342a150109b3caeae97c9ddc5a7e2c6b2a7b3 ARM: versatile: Add missing of_node_put in dcscb_init
9a89aedbc45954faaa829795d7ee6a3b929bbdb4 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f437642311ba0b4927d0148be28c5b0aaad6e0e8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
2fc0a995e5508c0290b545599678094426bf5030 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7cf442d5f145ab7e90c5e979fd3d3bbaeec308e2 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
48ba016d5b3ee30e65bea2f2be8a869b287b1c34 powerpc/xics: fix refcount leak in icp_opal_init()
1fd62539ff33907934f1c5d3887bfcc9595e9e12 powerpc/powernv: fix missing of_node_put in uv_init()
dc0b3ecd518f70b87f4cd3ade2a7784e33e029a8 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0605b9c7c7d9d7ca952aeb2d270724f13842826b powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
29c27771e922aebe1d0b7424a6c928d84543d8a6 RDMA/hfi1: Prevent panic when SDMA is disabled
66079e0de6811119d255c3c8e838f2561c141a0a drm: fix EDID struct for old ARM OABI format
a73614ce10ff596592515c3a211ccf94da4725ed ath9k: fix ar9003_get_eepmisc
d53e16a64e5fddc8e7ccee598151b918545cef61 drm/edid: fix invalid EDID extension block filtering
d158b6d104dc7cbf877ae75d07f8bdf4f5bc293e drm/bridge: adv7511: clean up CEC adapter when probe fails
bd76209c16273f7222845f6d3af075656375e445 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9baa5b736c472ac3b99c5e6d6aad2d696420a936 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
fc00080745c234f8f890238f272d9875ae31ea14 x86/delay: Fix the wrong asm constraint in delay_loop()
3a56f250acf6d9fa969d3ca3cf4557a527c496a1 drm/mediatek: Fix mtk_cec_mask()
aeb52b65607e068abac162c3b9b1b12c94e39acb drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
7962845ddfb12f12e81e0c413c1e8d08a2935d11 drm/vc4: txp: Force alpha to be 0xff if it's disabled
1046811cd70d9401c2986d02aa7557996721e1b3 bpf: Fix excessive memory allocation in stack_map_alloc()
147f2b5ed77d038854a1d58ad9ccfcfcfbda8049 nl80211: show SSID for P2P_GO interfaces
f6d39aa6676f3d32dd947009da0d55c6b33d0dd8 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
17b92b88c65baf2aa2f7b88d3c8fabeccce0cbdd drm: mali-dp: potential dereference of null pointer
bb5e28c8720bd62c371f3796685610e8bec52dbc spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
293078e8b700b65e047e0f4c0973e81d69d66e02 NFC: NULL out the dev->rfkill to prevent UAF
b08ddd41d75dbc48d79f78dfeb13c3ef8abf06e9 efi: Add missing prototype for efi_capsule_setup_info
39c5b21ec9cc952970f853109dd34349eeb6b87d drbd: fix duplicate array initializer
78d0ab63441816ab4c49c3268f90ae5c69913178 HID: hid-led: fix maximum brightness for Dream Cheeky
e62737435a678061690a377a0cf9736109094c37 HID: elan: Fix potential double free in elan_input_configured
fd877e913f80b6ba72dc2ed17aac5e25a0c2f9d1 drm/bridge: Fix error handling in analogix_dp_probe
bb90d60afc179a25ef88b0fe857013b113c823f0 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
3c37ca37b76cb5c364508ce9fa9da5da5f8a447b spi: img-spfi: Fix pm_runtime_get_sync() error checking
da2ba3dc814ec4699aa6fe5c6b9807e19813e4f1 cpufreq: Fix possible race in cpufreq online error path
85462ecda1afda53a9b451a4c6fd24cec3cea246 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0dd3f3494d3e99b4c587a3eaa0c5b66d552594a8 inotify: show inotify mask flags in proc fdinfo
9d5c7800550949fb7a31bc7c04c7004fa59ffe5f fsnotify: fix wrong lockdep annotations
7101f7d033cc3e46fc707cd2b0c622ba4793c4df of: overlay: do not break notify on NOTIFY_{OK|STOP}
26d137e7cbfb4b33c6874ee3de759691478fccd6 scsi: ufs: core: Exclude UECxx from SFR dump list
d2b1a66027a4769baa2fe9ae9ae793bba872bc62 x86/pm: Fix false positive kmemleak report in msr_build_context()
9976c7eca6cf9470df7b88a4896c53b4ad4de0b1 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
54d517d3807808ab4271a98805fcced14655202d ASoC: rk3328: fix disabling mclk on pclk probe failure
dff3e30c6ee3f2f037700f8bac09a682bee3dce1 perf tools: Add missing headers needed by util/data.h
b59431a82c00b680d3a9e20cac9beb61de44c999 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b09de69ecd10607b64bd2d1cd96f410b4d40e25a drm/msm/dsi: fix error checks and return values for DSI xmit functions
b7eee7ebfb41741c5f4b4ee202eccd47b75c9b45 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1136124ecf8ab2930d3502d6c40ec109dd925843 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5904110f7bf1a5f3ccf95ea45d0e3975d7bc6775 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
281d9c8aabef6a61acfe3c18dcdde20f49908732 virtio_blk: fix the discard_granularity and discard_alignment queue limits
8fa9f35f2674c7a4e104ad3d1573880bc5ecb835 x86: Fix return value of __setup handlers
97dff1be16021b2a3f6ba3bed52ae3275c036ebb irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a75db1764be75e98e214637897c2a79545204ee4 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
51a81284366ef32131122f806c3d9a72fe246d57 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
69d43172dc6dd8036b7ec6d810e04ed0d6c42cc7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
8eff5ec3708a6ed59256c5440e3448d60d5c6476 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
3355ecceda91ae58859620206e24ffdd16cf5f16 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
2ac8fe3849c32c7533c76c9914d733dcb4412279 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c9455ea07172ce070a86a26836ebe6ea30b04c08 media: uvcvideo: Fix missing check to determine if element is found in list
bc04d704d7ef4d1a984b3696c508e350cd7fe7a1 iomap: iomap_write_failed fix
ac1e7f65bda5f89baa6aa87c69fcdca617798cd9 Revert "cpufreq: Fix possible race in cpufreq online error path"
a99457c74a15a73d1ab14d8f1ac5eac97587b1b5 perf/amd/ibs: Use interrupt regs ip for stack unwinding
504d637ac1af2b509af71c428dca66e8414c2c58 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
dc9a0171f1911a2b0667a643e1919ee23707bfbb ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3b00ba2a939d590712a92c882bd5639b061497ef regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2cb8c337d398b689bbde0ee237903620a8595f54 scripts/faddr2line: Fix overlapping text section failures
2be619fe2c70aa10790a55365002f5b4c91b4a52 media: aspeed: Fix an error handling path in aspeed_video_probe()
c20f4a048e164bc5db9e62c1eff125e760571e64 media: st-delta: Fix PM disable depth imbalance in delta_probe
03a00d74ab566a07fb5eb649704012256d7d60f3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
eda776f9c3fc1583d0d8a53d89bfba23ff72ffa0 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
118672beeb3153400d9a8770efafd9d270b91e0f media: vsp1: Fix offset calculation for plane cropping
66be6e4bdfa10c8e24159d2eaad3f659683700c4 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
53d9f22d53859184471a519fe20d936af6d429f3 m68k: math-emu: Fix dependencies of math emulation support
a640e03c4721a835f444be8e0676e7430d11d4c3 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
395f3ba55128df4b5738944e705353c911569a3d media: ov7670: remove ov7670_power_off from ov7670_remove
71b2cdee403ab8aac539dda3a03e19e7706e3be2 ext4: reject the 'commit' option on ext2 filesystems
a286efd7948a997e7039667f6be35918254d182c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
f47e9ad372c8363d75800d64879ec9728257c4d4 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
20e2cb04984a34c6fee5f0ac51afd94e1016e4aa thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
76ec3dddeafa02914b465bd67ccfcfa2909e5114 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d0c48df412dd09c89798cfbee8c581f7ea7aead1 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
35bfeffb3365b6daf02a305bbf4101a47e5d19c1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
843ab436a8c17a33d13369ba7373315687c8acce rxrpc: Don't try to resend the request if we're receiving the reply
1b7453258d62fb48c5b67bba8a2173ea83398fa0 rxrpc: Fix overlapping ACK accounting
507c73f3e6d510f7f2f6113e0b7bc32c3f833444 rxrpc: Don't let ack.previousPacket regress
3e248e24401675fff8c810d6cbf134e8e798343f rxrpc: Fix decision on when to generate an IDLE ACK
80cc8706f6aa8ede06a658462b02b32eaa619111 net/smc: postpone sk_refcnt increment in connect()
aafe69a56a516550f15a35547a00d40a9a1a6e45 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
638c51c425c94c2151fc2c79fe90d674022b37c1 ARM: dts: suniv: F1C100: fix watchdog compatible
56cd4a30a10ca0d6c6126be34537ae51e6d99e4a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
27aef823dfa619b3c4d5d6c30411860870446b9d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e9ace13992f0d35cc7b779ac92bb884ee59d2ff1 PCI: cadence: Fix find_first_zero_bit() limit
56435e57cf947b4c049d83baa2ce3781f8c6d95d PCI: rockchip: Fix find_first_zero_bit() limit
52abcf9d6ed3532ce7e97a53263e4ad0ea4bd55c KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
6eea61b939fa163beca9889cf1ae0f3d7852af5e can: xilinx_can: mark bit timing constants as const
12b15aa823757739edd7de0fce483c17b3fb0bef ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
33f7d548097c74b8acdec70467a146a4a66802ba ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
b802ac416454e4980772a2e7d29c5178f00ffa36 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
8ed5f949b8df67fbaf11ae82849b83137453448b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ed71744ad57eb706e7ea4058e7fddb00e378f5e9 misc: ocxl: fix possible double free in ocxl_file_register_afu
e4eccd872bb6c7d3be0848e8e09e38cfc27aca8f crypto: marvell/cesa - ECB does not IV
0181b280a1d4fbff96b68d99c6201f91d65fd35c arm: mediatek: select arch timer for mt7629
b2d6945e28ee08e7b3277db69ad7addcf39e8da0 powerpc/fadump: fix PT_LOAD segment for boot memory area
46140a93da09d9c4dc9fb2371abc3c06dc7577ab mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1489bd966c34697739b3ed8e4a0744bd74b95813 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1d908857a9abea663609ed5f948005a5ef7c8c27 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d85082b9dd26185a2500b1c176370e2a065f9c8e nvdimm: Allow overwrite in the presence of disabled dimms
4fc44f58c4a2c52785aeb046ea83d60c11757910 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
80f1869849721fbd1c64f7a5ccaf9ba79314a566 drivers/base/node.c: fix compaction sysfs file leak
66713ac43219d2f738c14e5a106284b8151836bf dax: fix cache flush on PMD-mapped pages
25eaab974d327cb7e45ca1fca58b7497910506c2 powerpc/8xx: export 'cpm_setbrg' for modules
dd894fb537c552a0f3b70c1bd6fc30df06a3264f powerpc/idle: Fix return value of __setup() handler
9732137b044324fd6ef1d2ae0c2854c408e745fd powerpc/4xx/cpm: Fix return value of __setup() handler
89abb3aec3b484f76acd2c49aa1f83345934286d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2086a183b6150d7fce8a02751eba420a75285177 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
96c95e3c55d49cffeb0daecb47ecb709699e72c5 PCI: imx6: Fix PERST# start-up sequence
5cf8acafbcd75da716becc7ed89c1fea875c3dcb tty: fix deadlock caused by calling printk() under tty_port->lock
a675903056ab65324975ec9f0b9c362d191ee820 crypto: cryptd - Protect per-CPU resource by disabling BH.
d87b849bea437aeafb3fbb0d1c41e9f8190bd599 Input: sparcspkr - fix refcount leak in bbc_beep_probe
3db0e8cffe5053a3f6ad4c2a49df6f3c60c2b63b powerpc/64: Only WARN if __pa()/__va() called with bad addresses
7c42674fa1760528be375bbff2efe848144ffeb2 powerpc/perf: Fix the threshold compare group constraint for power9
91d27afa093e6f7edc0e351be860484c5ea8fb7c macintosh: via-pmu and via-cuda need RTC_LIB
bbdda46dfaa469014123f4f8ec98d683f9ef12f1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
635a62f0d424b9da5192581fe37489cd228d98d3 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
7a3b98663182171f76e81b1e1477604eab75f602 mailbox: forward the hrtimer if not queued and under a lock
76e43feea7ecf4f31c4a2c8cdfd69d6040229b58 RDMA/hfi1: Prevent use of lock before it is initialized
afa3bd79ac002ea6c22a742992463a566eee2b90 Input: stmfts - do not leave device disabled in stmfts_input_open
2a28a67a0b79d12132a17b1e13ac8496bf383de7 f2fs: fix dereference of stale list iterator after loop body
c8190fc9ad36c9e35c40010d5399260e12a77c6e iommu/mediatek: Add list_del in mtk_iommu_remove
66f85b0bef465900754ff6d87b11ca817d55b805 i2c: at91: use dma safe buffers
d5a0d09ec99d1eff9218c2d47c9bf1f1ba14c924 i2c: at91: Initialize dma_buf in at91_twi_xfer()
f413890a7037296b385ea25f63861ccf77c0670c NFS: Do not report EINTR/ERESTARTSYS as mapping errors
93d0fda4d7e72338f8afbcb37b7953066576c2bf NFS: Do not report flush errors in nfs_write_end()
9b7804057b17b94d222d43d12dd3f039da3c2459 NFS: Don't report errors from nfs_pageio_complete() more than once
4893f7ceba193009044660c0fcdd409a9babe2ed NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a924b493002030eadc091d750b8a1c55f7f55318 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
358363c82fabf1bd54dc9515242187f67f3d86d1 dmaengine: stm32-mdma: remove GISR1 register
4ac0e24d2d211cdcb4d1d23ebef3fc933f371117 iommu/amd: Increase timeout waiting for GA log enablement
72e2ae81ef2c5c813fd7579a267a438e302edf3d perf c2c: Use stdio interface if slang is not supported
b362ab20f2b889d035cdce02ac3abfeae2f6856e perf jevents: Fix event syntax error caused by ExtSel
0f8e02c21c649ab6ea646c68ef235c5c20612a73 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
fda31ea4db977512e87a8e8a2ef17c152f7e2be1 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
edf00cd43423ae6e85148fee989095139070a208 f2fs: fix to clear dirty inode in f2fs_evict_inode()
ccaae65067ecbe6a3747732cb2ab9f071d1e5d53 f2fs: fix deadloop in foreground GC
ac84504498e459ed68b6f81d3564888f9bd90513 f2fs: don't need inode lock for system hidden quota
0f276a532ea50624a93a799b51bb981e45eea991 f2fs: fix fallocate to use file_modified to update permissions consistently
5329bb008af696bc8f0c86ce7303e01188a8f315 wifi: mac80211: fix use-after-free in chanctx code
f5203fafbc2f072dc85f18fe1315cb16ed2ad547 iwlwifi: mvm: fix assert 1F04 upon reconfig
3affb7c45f7cc3db5d144b9517622138e8880385 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
76b356e131eec090e77d132e314c3b5bf517bc16 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d9e21c294d5d4654b9b8804476013cad83f93f35 bfq: Split shared queues on move between cgroups
fe8f8f13132378b1ccd151740a45bc1ac6b5ecf1 bfq: Update cgroup information before merging bio
ed215e22e42fe32aebd0d6a555fafae0951997b5 bfq: Track whether bfq_group is still online
12b03639549436a24310cec874521e2042dbe762 netfilter: nf_tables: disallow non-stateful expression in sets earlier
128116952401212f12b76048dfa468d923e6fdf7 ext4: fix use-after-free in ext4_rename_dir_prepare
acced83ecd402afb4f266bee8e69aef59640de73 ext4: fix warning in ext4_handle_inode_extension
cfcd37d99c02b724d248050b78de0bad13ad853d ext4: fix bug_on in ext4_writepages
139cbac3c2da4dfe496682d2d0df5f895a7aed82 ext4: verify dir block before splitting it
146333fbaacaad2e59357c3f05fb148a0b3ee8da ext4: avoid cycles in directory h-tree
a7ddf6007de4596c03fad57032d1ac367d19ab01 ACPI: property: Release subnode properties with data nodes
56e440093c3410f0ad4bbe44bfb4dab4b34fa027 tracing: Fix potential double free in create_var_ref()
028818bdb0cc3ca7fd04932d6de57c2bfc98251f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c753a4bfe08a474714a0c78405de393f2d94ed47 PCI: qcom: Fix runtime PM imbalance on probe errors
3dd4b805fc32892020be8a70940f4ee3800ddfaf PCI: qcom: Fix unbalanced PHY init on probe errors
497fdd24a0c1f6d74c882e857ba824f30d9ee069 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
65499e397c1f2e7d272477449e4f6d90f7c796a3 dlm: fix plock invalid read
4dbd40b795a2baa45bd6091ea1b998735d850eb1 dlm: fix missing lkb refcount handling
26f66eac4b3ca87e1d1de786cd4bbaf1d98688ad ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0fd100687f18968dd70a77309fced15c186a73c8 scsi: dc395x: Fix a missing check on list iterator
b82cfc10dffe13f925c33b362adf47723a251041 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f6c52da4871d569630ba81c78a58f906bde358ea drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2e96d2f15d85155de6d8d86ec58294fa7124ebbb drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
f19244a51ac9fd39dc98083f273eb3d7d5afe9cc drm/nouveau/clk: Fix an incorrect NULL check on list iterator
af393f9453e54d68e1e11ad1a978f35b90d073d3 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ea0bd436042e0e8f26f82732adf288a59ea602e9 md: fix an incorrect NULL check in does_sb_need_changing
0af0c084698985b37ade30d3ff5df5e1b411e7b8 md: fix an incorrect NULL check in md_reload_sb
b672f2947c37ada8adc1e7d41997d1b72ca8de18 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
713a9efa6df0fca6c474b25314268f91a4d28dea media: coda: Fix reported H264 profile
57baf277c0cdeaca09dff03697dca754db0027ef media: coda: Add more H264 levels for CODA960
2f594517669fb0b232d0d1b98d82b7349fd35183 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
d0070ff96cfeeb8f049975508da00723c461239b RDMA/hfi1: Fix potential integer multiplication overflow errors
6a1df4ceb0ae17a8b81f3a0a3d32d9b72e5ddb4a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ee9f48ac0c3ec4e0e145aa84ace5c19e1f0c63cc irqchip: irq-xtensa-mx: fix initial IRQ affinity
db56d11ac95ecd3b8b63ecfadc826f6e323fc00a mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
702d95331b9aed6046f6470f0bee4c8462c18b16 um: chan_user: Fix winch_tramp() return value
daf252d6e9d10e77a342a7d147d454c2b2742fa1 um: Fix out-of-bounds read in LDT setup
6550a139ed5ea4fa4fc03fda0015074d3e932a04 iommu/msm: Fix an incorrect NULL check on list iterator
517c1a1031d96f22827b6f91a6ebfd1e8bdd734d nodemask.h: fix compilation error with GCC12
ef59c265e30b7edb4e5e073d07bb693cec41a6aa hugetlb: fix huge_pmd_unshare address update
a8e6b05b351d0f533c7a6a2c6f4691d286cee58f rtl818x: Prevent using not initialized queues
c9e1aea0a7330982248746deb4c800d451bd1ae0 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
04062729a1007e70be28e03cb41c362a7c885039 carl9170: tx: fix an incorrect use of list iterator
cc146da04b531aec3e6adfbf316dcf8dd63f4a29 serial: pch: don't overwrite xmit->buf[0] by x_char
24ba5fb347b13f1855974b3aeb428d3132bec027 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
5500ddb32f6f662a0459ab0e90aacb3e12baf66b gma500: fix an incorrect NULL check on list iterator
f2a2263a3842fe5cd6a7ad1c56764bfd7910732a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
171d683b4f25c84fd14d1daa7e4a91ebf3383590 phy: qcom-qmp: fix struct clk leak on probe errors
a4139f4bcfc2a6ac912e3ad98d158428e5aed682 ARM: pxa: maybe fix gpio lookup tables
6d09bdc765becd3cd7edd961ac00bbd1df113715 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b1d42a6f4b8dbe1cac93c667428fdb1e71887596 dt-bindings: gpio: altera: correct interrupt-cells
aeefaca4e67ccdbef485209d573070597979f433 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
1b87e7c5a251088c5f2c0f5e4aad131bc2749b11 phy: qcom-qmp: fix reset-controller leak on probe errors
184951f7ed3a4ab347f6f40fa2ea85e2907cca30 Kconfig: add config option for asm goto w/ outputs
788230ae82c39cfb724d60c769a4db2d2a7677b9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
44b3a36ba0e0f125599428aa177d736e63cc167c MIPS: IP27: Remove incorrect `cpu_has_fpu' override
86af754c95ceef301e39b2e726e3e40ee81a68f3 bfq: Avoid merging queues with different parents
d47a372026c7f08f0987fe9d86e21ba29ce85de9 bfq: Drop pointless unlock-lock pair
ce767df02a5a3f7ac6cfa318ffdd81fa9e17769b bfq: Remove pointless bfq_init_rq() calls
a1177e28a34df0b212b1046c7b26246b8f481f87 bfq: Get rid of __bio_blkcg() usage
5cae85d9c979402b9ab8ce5c103091bb9f15a845 bfq: Make sure bfqg for which we are queueing requests is online
f333110af35e37e362fc8bc761b97e9d6959ba59 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
c4a085a4c0378bcb729f932b7e2fc5cd376c936a md: bcache: check the return value of kzalloc() in detached_dev_do_request()
5e211f7f220eda7738864e437f296be6e5e6b39f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5d1defcd3a1b611fce32bfd9257c51807007f6d3 staging: greybus: codecs: fix type confusion of list iterator variable
b23865cf8684e10832806b03ef4aed6c9b1f25a1 iio: adc: ad7124: Remove shift from scan_type
33e11f8f41454bfca200f6da6f25702e1cbff1ce tty: goldfish: Use tty_port_destroy() to destroy port
25ee7db6170c8df7945e0b32707bda32d845b0c0 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
0974706efa98a371c3dd4e593e49451d17001f47 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
d2bed5bfbbd90dccb080f650f13e89c8f001944a usb: usbip: fix a refcount leak in stub_probe()
60ac42c6214d71ca76aaad7693f14ff316f822fb usb: usbip: add missing device lock on tweak configuration cmd
158b861760e5096f0d006f439af2cbd89bd6a5c5 USB: storage: karma: fix rio_karma_init return
09d3d12916c1e415c826fe2242a0f5a2af4bc32d usb: musb: Fix missing of_node_put() in omap2430_probe
21947bb4a84844d8d3f70696dc071541e22468d1 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
31dc23587efbee12266f807fe256f5a503341a40 pwm: lp3943: Fix duty calculation in case period was clamped
d44595b915b2d2193d08c3e688332d7cc2ca7695 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
cd60fb21a64f08b6847c582f645dd67c256d14ec usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f65cddcb66a3d408c53f9ca3bcf8a335e426e8f2 firmware: stratix10-svc: fix a missing check on list iterator
2215b298cfe46025e5ca71e0cea594fc9bfae00d iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
ce5d3e8fc61aff1022272e6c65d3f137f26bb270 iio: adc: sc27xx: fix read big scale voltage not right
47f9608eb71732e33f2d89052a98dbcfb8390cc5 iio: adc: sc27xx: Fine tune the scale calibration values
2d8e7327133a9ed442c4d829ce7f384424739abd rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ed0d06090a92cddc66a2ecb053444aa62c8d7c24 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
1ed516db2f757edd0ae04a0e7c388fc5582729a0 serial: sifive: Report actual baud base rather than fixed 115200
a8934fd9b5b13eeaa7abd0788d266bfedd4b6678 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
52bc4fde1b00262e3b4fa51017110215bc1bb525 soc: rockchip: Fix refcount leak in rockchip_grf_init
b65b53efe7f4e4bd374fe7516aaa7048528f7030 clocksource/drivers/riscv: Events are stopped during CPU suspend
c7807a6336c0dc67eabb1120bb410178baa6e854 rtc: mt6397: check return value after calling platform_get_resource()
4d52546b274f1497abfc9740e589f87c9955b9d7 serial: meson: acquire port->lock in startup()
9746eec45c6e0fa8a984ad75181b25ebd8f1f8d6 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
bc4dba0f8bd31e2504c60c5fff343d43f37a6505 serial: digicolor-usart: Don't allow CS5-6
e335ac369a04f68803040c86430466df93ce5518 serial: rda-uart: Don't allow CS5-6
e8e04a682733c17fec9e7b76f623bd78c507c55e serial: txx9: Don't allow CS5-6
eacd25d369e8a097407d4a04ef73a6d30a220971 serial: sh-sci: Don't allow CS5-6
affe8891d9282f808c4953dcc1bf466f3216ef46 serial: sifive: Sanitize CSIZE and c_iflag
eea317003b1b8a0c62cc84f056ae73e8a608c6e0 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
7c156d62a5fec1dd4d7892b7d1329b3533592831 serial: stm32-usart: Correct CSIZE, bits, and parity
7041775a92567669bb59fcc97d8a681487eab3cc firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
7e2f921ae1904b01d8f1fc30c830d9e0a470acdf bus: ti-sysc: Fix warnings for unbind for serial
b46e48787e2235e3c6e64be6249ea7807c1ed253 driver: base: fix UAF when driver_attach failed
bbe4418328e95989c692243106704c3de4560c80 driver core: fix deadlock in __device_attach
78593dbf34b360122cd52024fe0ba359731160fb watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
f3fded584fb84385e22b5d333c653be0f7891290 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
2548c0a2be6f1530b47cd608edbdf9e211796f46 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3bf17cfcc3ccf885f135670938c729b603fc97ef s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c06934a6121ffef2ea139c91f3d1eb1ee7c77334 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
eb70ded272c6221bb2e8733a9c5aba9beb245af5 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
7502d832e084d00beb333f41057cadfcc1c4036d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
c8bd6c654f97efe9d9bed1b117a87c5f8d2cb0fe modpost: fix removing numeric suffixes
776628e5f088a78a736543340bb2c87ead086207 jffs2: fix memory leak in jffs2_do_fill_super
0860336b945935675641fca4078d95ac41a1eb2d ubi: ubi_create_volume: Fix use-after-free when volume creation failed
55231fff235c62a79b6c68677d867c31fd19df77 nfp: only report pause frame configuration for physical device
9be93d7706009f972625da1a2ee3e35d95aa62aa net/mlx5: Don't use already freed action pointer
80c3fa1e7dc2f1ce36efb7559039cac21db9eb01 net/mlx5e: Update netdev features after changing XDP state
85f4f705065477b80af518997990524f512db505 net: sched: add barrier to fix packet stuck problem for lockless qdisc
e19b263c6690299fc833076174683c449168c419 tcp: tcp_rtx_synack() can be called from process context
f17997bbf5801305b752ef2ead8de9ff3f435330 afs: Fix infinite loop found by xfstest generic/676
7bac8c426cdbdd4381b1d6dce72773d94593fb0a tipc: check attribute length for bearer name
64eec3d93a7e81d51e688413652716b24f524bd3 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
3e9c2f476e04da946f6093662fb3d8b1932dbdb5 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
426e708ce666e741f174e4998e209048048e1efb tracing: Fix sleeping function called from invalid context on RT kernel
6e60fd435009b918d1e22962ba387f61aebd4169 tracing: Avoid adding tracer option before update_tracer_options
8cc5d7eb0e7be3aaa58493a4fb8a1ded4f3e71f2 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
556424628869f2cfce6f62f34ac3eb900f3024d4 i2c: cadence: Increase timeout per message if necessary
21edbf481252f476d42d8620ac1f0be435a436ef m68knommu: set ZERO_PAGE() to the allocated zeroed page
e52833e9093bb549f5ba2272898ab8b79a8ba4e2 m68knommu: fix undefined reference to `_init_sp'
3c25d33574d3cddf3e7f88af48dc78cfd9b203e1 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
9529e179aaadcbfad907992a46060eca7f8f096a NFSv4: Don't hold the layoutget locks across multiple RPC calls
b313927590e3af4123490e35e514a77a6f035bec video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
b94dec4629610df0dac5c4d2c51989ae746af86a xprtrdma: treat all calls not a bcall when bc_serv is NULL
019e6a9dfce908f291b14e6bb4c94f92b2b6fa8e netfilter: nat: really support inet nat without l3 address
9c8fa63048bcd32d3dddaa3e676f96949514908d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
80b3be20c0ac45a49698e4cf4904e70bfe3f7aa1 netfilter: nf_tables: memleak flow rule from commit path
4dd6bbae2026528e1f395f29d9a2638188277050 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
8d7ce5b29615e7b3b3ca20ab4a05c7d25b050b3f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
ba512d77f69632def3058dfb82cd9b5389e34adb bpf, arm64: Clear prog->jited_len along prog->jited
8a31cc60e380267a33dbc226a87b7317fd1a5d50 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
84f6755765a2aa861ce79113d352eb8b6a74795d net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
c3120458925e890a95a27fa4bc5c3918ae5b1059 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2167cb6beed7aac3f120158dbdc5d30e17d79211 net: mdio: unexport __init-annotated mdio_bus_init()
bf138f34d40086bf3578db41c14b6369c3e5e216 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
404e8b8292bffc2fbb1fef88c744adce2645d4cf net: ipv6: unexport __init-annotated seg6_hmac_init()
a25b2e1172d0ca8f7121f7dd09d23766b38c68e1 net/mlx5: Rearm the FW tracer after each tracer event
77a49a47edc6cd753e79220797f86f7409a8e7cc net/mlx5: fs, fail conflicting actions
b46eb219d65384c67a95a9825717b0905a54f278 ip_gre: test csum_start instead of transport header
747103e46dbf079a6976eee18b5d96aa157b0c9f net: altera: Fix refcount leak in altera_tse_mdio_create
f743f602961605956c17f34e4ace3002c5622376 drm: imx: fix compiler warning with gcc-12
cb3faec1b2f062694dc51fd5e81c36397b09db93 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
eae89b903cc3cd62953cf32223293f695d9cd6e6 iio: st_sensors: Add a local lock for protecting odr
6b0bc0d57010c747320090da72f36fefb971cbf7 lkdtm/usercopy: Expand size of "out of frame" object
1963d7ade253afca5bb4e8743ad73f47ccd9609b tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
2c860d98bf70161f37e66effcdebf73cd05cbf9f tty: Fix a possible resource leak in icom_probe
4f3d526c5bbe223f8d65783906cbe9efd39c09b0 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
8593da99c9485c4de1a62e5897b618e37e6eb3f1 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4aa4c1daba7a48292c722b2b7a3ad84ef8c04d5d USB: host: isp116x: check return value after calling platform_get_resource()
7b098884b315975cbb2e6842ac3e5156fc7f3990 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
7dddf658601bd2196e9a7cec3c4c6a35627098b9 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
edb30921700f3a8b615f719556ed2186af2fce69 USB: hcd-pci: Fully suspend across freeze/thaw cycle
e7a70600316c96e9f25855c3a31fe59c9b8b17d3 usb: dwc2: gadget: don't reset gadget's driver->bus
e35d472f3709466ece8eb343d8666f604b86aa9a misc: rtsx: set NULL intfdata when probe fails
67ed6028b1b3769ec3be404d6133cc21434357f0 extcon: Modify extcon device to be created after driver data is set
bc08c397d1f12504d8763fd7b2f98722a2ca51bc clocksource/drivers/sp804: Avoid error on multiple instances
be73c27745f415b590001725b7a0291679ae0497 staging: rtl8712: fix uninit-value in usb_read8() and friends
db9e6e014aba4abfaef4f97c3a1ac732534380d0 staging: rtl8712: fix uninit-value in r871xu_drv_init()
45211292c6295effed8742b34acfff4f570a00a3 serial: msm_serial: disable interrupts in __msm_console_write()
efb72af0ba4335f69997af1ad3cdb9b9da654b7f kernfs: Separate kernfs_pr_cont_buf and rename_lock.
40758375b009af6ba3396613cd755676c6c413c7 watchdog: wdat_wdt: Stop watchdog when rebooting the system
249ef100d01356530629b1bdc2d01b865771cf69 md: protect md_unregister_thread from reentrancy
a4c85480e18fbbf897a5f42fc89a3915b92b3911 scsi: myrb: Fix up null pointer access on myrb_cleanup()
c54bfd27f2f8f9783af59ecd00939924ac1e5d1c Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a62386d15bfb97f693df0a62de3724a45277cc54 ceph: allow ceph.dir.rctime xattr to be updatable
13dbc4666868cdabc997b5320e3d13e020d1f028 drm/radeon: fix a possible null pointer dereference
531576a937aafe3312a4d0b9089065638bc7964a modpost: fix undefined behavior of is_arm_mapping_symbol()
036e36d33f6e382756a05f42666885896fc35d5a x86/cpu: Elide KCSAN for cpu_has() and friends
78133addd89c14ff74a3390eb36f803bd49734ab nbd: call genl_unregister_family() first in nbd_cleanup()
a7d736e1d815bc1eb91b302f344dbe62075eef59 nbd: fix race between nbd_alloc_config() and module removal
f5ede7a648c5634947d0fdb8b03ed53ac5f0411b nbd: fix io hung while disconnecting device
cff16d1408c94139d39180e4445dd529618b782b s390/gmap: voluntarily schedule during key setting
ee82272d60e4ed8558bc238fb08c619db3016009 cifs: version operations for smb20 unneeded when legacy support disabled
f0181d4feca9028eef8a376e8d592d2dd737ba09 nodemask: Fix return values to be unsigned
53a12f2d9c2f6ca7e9c1c2a665226b734917f604 vringh: Fix loop descriptors check in the indirect cases
71104a61c944c03b2e9506c9e162c168b28533ad scripts/gdb: change kernel config dumping method
c2db33305ffbe995cdb126688f1cdff0203c4b98 ALSA: hda/conexant - Fix loopback issue with CX20632
fd99acf0a88f6ebaf398ab06de6eea5cc633913f cifs: return errors during session setup during reconnects
49e8a9dbd4a35ea8ff60f3ec80f344ba9ab2b37b ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
3ae10cfff32bb195b66276c9eb8007d0b811aeb6 mmc: block: Fix CQE recovery reset success
c664bd6b02c45d3a42f6c0a8ab6b1b9db7b1f758 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
444234639fb1f1bbe9c6ba7ef15183efd49a0730 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
5f28fb3b21d74f9c4071914ef5635b97e5627287 ixgbe: fix bcast packets Rx on VF after promisc removal
3c63e3fec130c48e5bf2a4b324356ed56cc195ac ixgbe: fix unexpected VLAN Rx in promisc mode on VF
e183c09805cce49fd4e72ccab33edaff3eb6b7e5 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
6523d295969cf108f17d26d6c9badb46cf1cac74 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============7464495448531966304==--
