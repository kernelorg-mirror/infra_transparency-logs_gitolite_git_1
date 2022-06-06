Content-Type: multipart/mixed; boundary="===============9033980811137306257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 15:25:02 -0000
Message-Id: <165452910216.10714.9549578765114402569@gitolite.kernel.org>

--===============9033980811137306257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7a2ece71ae57de0aba68cbf1e5bb346643324fd5
    new: 12dc2572c40ea0b59ceffb10b99aef72d517693b
    log: revlist-7a2ece71ae57-12dc2572c40e.txt
  - ref: refs/heads/queue/4.19
    old: 7dcc0cab03123d53e25252f7868a69d4d4e2820b
    new: f52b6b9054632eb9730ffe5a69d5f7aa0a438c72
    log: revlist-7dcc0cab0312-f52b6b905463.txt
  - ref: refs/heads/queue/4.9
    old: 84faed1abf9fa3a894d48a09c33ed61e766102c5
    new: bac610df489b24889c32bd9e92acc6f205f1fe30
    log: revlist-84faed1abf9f-bac610df489b.txt
  - ref: refs/heads/queue/5.10
    old: 86483526b17bef6a7345255e39939e40a5502f04
    new: bb8bab227ef2b198ddb3c2600c82e337ce24d1c5
    log: revlist-86483526b17b-bb8bab227ef2.txt
  - ref: refs/heads/queue/5.15
    old: c18a583c56ac8a97911ea0a4a66f6c2067182784
    new: 001db8612e77e1d1b5e5b370ac5a5060f60f76bb
    log: revlist-c18a583c56ac-001db8612e77.txt
  - ref: refs/heads/queue/5.17
    old: 757ae7e212e1678fe553e24848d2504ade535a7f
    new: c0f54f01b844352e15f2724a366f529294084c53
    log: revlist-757ae7e212e1-c0f54f01b844.txt
  - ref: refs/heads/queue/5.18
    old: 8a1d91d1877b60695cd121e235b856a635cdbae3
    new: fad807cd64ee40193436363e800bb9c63f1b5c11
    log: revlist-8a1d91d1877b-fad807cd64ee.txt
  - ref: refs/heads/queue/5.4
    old: 990c77519299cd4341d088b9e1f77091031ef0bb
    new: 0d995dffe6966a52fb7369916d46c0567a32bbdc
    log: revlist-990c77519299-0d995dffe696.txt

--===============9033980811137306257==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a2ece71ae57-12dc2572c40e.txt

501b734fe4427670466242527e299987d05d2229 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
05755514510acbeaaab96772bc6c9802c2b185a0 USB: serial: option: add Quectel BG95 modem
f51fed64324da4db26f70689c140b185a3251492 USB: new quirk for Dell Gen 2 devices
ab2028fc424df22f8edcec58e4fd45fc3ab02c49 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
bfc9543803c420ad25e61576b74015fc84ab69d2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7be196dfe6dc82367a1db815b9f4c98ec4f6ffa7 btrfs: add "0x" prefix for unsupported optional features
9eab8524c4b913f3b62556b5b14177ef98a1bd44 btrfs: repair super block num_devices automatically
96bc00bcd6ffda253d5eecf14b8742351219c7ce drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3bd98934de8f0ab07e18b30aaa353a47b112e482 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
0073a9cc0528122c400a028665afbf8463645ef9 b43legacy: Fix assigning negative value to unsigned variable
508bfd71ebcac886b40c6fafad60d0e5709d3411 b43: Fix assigning negative value to unsigned variable
ba69123d0739e738a8eb298547dc9bc1dff719ae ipw2x00: Fix potential NULL dereference in libipw_xmit()
4e22753c5c17553a4d91d189082fe23c6a743036 ACPICA: Avoid cache flush inside virtual machines
6650db67be64b35fd7905d5d494cf3dbe196f1af ALSA: jack: Access input_dev under mutex
6f0ef98ca20158bea90ce374ffa060d97bf5e4cc drm/amd/pm: fix double free in si_parse_power_table()
11e4facbda171cee1e1fe8680603360d4e120fb0 ath9k: fix QCA9561 PA bias level
2b8ef696d2684ce4a55bfe8f9d5b249218507f3c media: venus: hfi: avoid null dereference in deinit
23da38c0ddbfdc166ab71d3be96ed1e92368350e media: pci: cx23885: Fix the error handling in cx23885_initdev()
c733a7d6954a8e8e2fc4a739a5271909f875e2f3 media: cx25821: Fix the warning when removing the module
9996f5cb89f53e4c8bca7d0737b9e0cac294e224 scsi: megaraid: Fix error check return value of register_chrdev()
5f89a4510ae4c329eeb8dad36ce50c215b6c8d78 drm/amd/pm: fix the compile warning
74a366b0c56785d7496e022dec9df57248c17800 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e91d172ab8fa1d2292585b0a94b5646daa91e61d ASoC: dapm: Don't fold register value changes into notifications
6deb253dc2a473a741dbc592be0639575e25d8e3 net: remove two BUG() from skb_checksum_help()
07d33bcf8f985181be07b8eca2418629268ac72d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d0abb6751b31c16f5783e0b78535078e1003fa03 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e33111beb276b9cd6434ab2af9549739d4ca3b2d ipmi:ssif: Check for NULL msg when handling events and messages
087fdf5bda4105688bae589d3ec66f8a54a91e0b rtlwifi: Use pr_warn instead of WARN_ONCE
272269ebbe5725ef5cb14503beafbd75d5e9aa1b openrisc: start CPU timer early in boot
da3ad063aa60f54c5d782903ebfb33cb582e1fa0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ec901c92f5c6833028596f2473761c1fc3d472a4 ASoC: rt5645: Fix errorenous cleanup order
76270cddd7276fb172d229753fbb92c14f9b59b5 net: phy: micrel: Allow probing without .driver_data
a6fbcec9f53b20f93cbd40cf11a100bcbc3dda1f media: exynos4-is: Fix compile warning
0201ce9902052a0887c91b4b55c5dc9aaaaa726e rxrpc: Return an error to sendmsg if call failed
9b280ed8583ed98b5d47fa88dc12ea625a15f55b eth: tg3: silence the GCC 12 array-bounds warning
f5d815e0018043f18206b4483a777af20a3c612b ARM: dts: ox820: align interrupt controller node name with dtschema
97e46c4359ba68c4a3e52752da227e23713858d7 fs: jfs: fix possible NULL pointer dereference in dbFree()
dbb65866367a21150757f3f29abbf5e2c5fa6795 ARM: OMAP1: clock: Fix UART rate reporting algorithm
6196fa7fa2bb25525d3c7acf9539112067dc5d23 fat: add ratelimit to fat*_ent_bread()
039218e669d0cb713237523c282386b8dc9cd897 ARM: versatile: Add missing of_node_put in dcscb_init
55fe8bc34564d23c073c6ad545d3e1508eca6113 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
62454a36f1bdad40adba858403c635cc384c0803 ARM: hisi: Add missing of_node_put after of_find_compatible_node
cf8af04964c6acfa34109fb1025a065d35c0c19f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a068d2b43e8d81aa64ea3f7ef3ef1d512f820783 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
547573ee1c443d9a5a69395b2e9fdf3da6ac6c54 powerpc/xics: fix refcount leak in icp_opal_init()
274acd40817f50a0d3b8ae428e4c94aa0502ba46 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1cd24b359a6192ef917952fa26dffc9480852677 RDMA/hfi1: Prevent panic when SDMA is disabled
b9f5feb138aedfa2bf412de8fdddd44e757a2027 drm: fix EDID struct for old ARM OABI format
540cced6b19cfa6960236819f35df1f843c90ccb ath9k: fix ar9003_get_eepmisc
47377c8f403231dbd06d206696ad1e22f96c151e ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
61309f70b16e2a7414cb8800f6bfe83d368f6f34 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
57f803673a36d9e3fe46aaabbdd611cf11883fbe x86/delay: Fix the wrong asm constraint in delay_loop()
324e9edf43989a1b755490d827c167e4fbe493ae drm/mediatek: Fix mtk_cec_mask()
6c8f6bf8ace815af78e58ccce45dd352bfed3792 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7e7919c4f27a19509a1989d2c6bc4e3ecd735293 NFC: NULL out the dev->rfkill to prevent UAF
6e7b6efce1eff2c59b9dfb06a9959c4a16573793 efi: Add missing prototype for efi_capsule_setup_info
3c93d6a531359b12f958a72ebecf35f4de974b92 HID: hid-led: fix maximum brightness for Dream Cheeky
289dafd487383354f469e47e013c692345f750cf spi: img-spfi: Fix pm_runtime_get_sync() error checking
3000b4680264ab6f41d6351002922107e2d5dac9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f694f1e6c5e9421beb82df5d5e8f852bf37449e3 inotify: show inotify mask flags in proc fdinfo
c8e81125ef92a11d5562c0a9ab42644f59345c7c fsnotify: fix wrong lockdep annotations
652fd62caeabbbb999af6b71b343fff5c55837c9 x86/pm: Fix false positive kmemleak report in msr_build_context()
7e98e701ea2837f142a4527aec17b34527333611 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e4dedab9c08c8b6e6a8cb9eae9ff968e7019130a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2dd6172493ae74b643f41a225c0499c0636fc16a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
38381aec094900837f52932d67bc1c2ef71aca56 x86: Fix return value of __setup handlers
32bd303deeb8793dcdb158514b26c40872c0c07c irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
52eab47340d80fc789c763ce9b206d4eeb616a86 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6b2407695f119d25aa1aeeb93ebc2b66d9b5eefd drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8ddbe8c8c291a150956abbfca1910894601b8e8e media: uvcvideo: Fix missing check to determine if element is found in list
43d19b9f8432749c3d588c7ee38217b56d65c85c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
22f76e1346caec8b8035f2d2ebaf778c3cf640b9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0613084006dcd949652ea36afb6aa456c8113197 media: st-delta: Fix PM disable depth imbalance in delta_probe
26196e14673c4056323a307d53be81fb97bf1965 media: exynos4-is: Change clk_disable to clk_disable_unprepare
fbf218061249da7a7a65750b7db5bf038ec22cb4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b1958e77290935c8ad4ea8fdc62b4f0af52e2f02 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f9d3a3550a5993f77d02c14ed21448ebf0be3fa0 m68k: math-emu: Fix dependencies of math emulation support
226906c5594fc90b3b0c7e46ada2ac9f6840b4ea sctp: read sk->sk_bound_dev_if once in sctp_rcv()
392dcf3bcf9e5c1ed94274542a6eeb0c2eaae83f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
49ce701beb4020711965253e77dd41433cdbb040 rxrpc: Fix listen() setting the bar too high for the prealloc rings
641dabdbc521a13d1b19db854f877b61823b2c3e rxrpc: Don't try to resend the request if we're receiving the reply
a95994cb54c382e561728c735e9f8793526a7386 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8bec11bc6dd8db77fcc80f18521cbc0692bf3d9b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
c2ec350f48799e839f1442d3b9f0cb11c75c0cf1 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
33f670cc1e958405ba249ea21a32b0d4b95cc5c0 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0fdd0c85a0a8cdf4e27667ba7f20d7418542c052 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
654f9389586911b063bb768cffea6839e7d2d030 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
11c175418c0407cd45f5bf9b32f1d56ab63aea4b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
7d7f9bbd247d188f6b86a266d3c223ac96a8dc0e drivers/base/node.c: fix compaction sysfs file leak
745a06a7db4c5ba5fda47d9cdea8cbcababf0fc2 powerpc/8xx: export 'cpm_setbrg' for modules
30cd9547e648245ad7e9e4df81e7de01c92f5e64 powerpc/idle: Fix return value of __setup() handler
ed8650ee8dc5c9ff5691e27563d22cb07d11cd9e powerpc/4xx/cpm: Fix return value of __setup() handler
1c90b19136716a73ae3be5d3561efa8f1c2d60d3 tty: fix deadlock caused by calling printk() under tty_port->lock
9208d3467888cef995a27eaedda191071cb6e726 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1c962e01cacd4b16167b824ddd9330f72ee3b27c powerpc/perf: Fix the threshold compare group constraint for power9
61573745efe12d02a224172bc8143a9147114982 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
fb87a50b0e19885387057cd3c044bd695ac2cf0e mailbox: forward the hrtimer if not queued and under a lock
3f71a5b2b179611fdbf0a8a2f6ebf865f38b9ef7 iommu/mediatek: Add list_del in mtk_iommu_remove
85c9050e1fbc1cfdd7137bd073c827f7917f583a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1f491b1c40d619a6e95bfbe115f562d7cceab656 iommu/amd: Increase timeout waiting for GA log enablement
2b993c0b42f1089343462c871083d502621942ef perf c2c: Use stdio interface if slang is not supported
24262edd76c5d4f736aebfe1acde1903a331bd55 perf jevents: Fix event syntax error caused by ExtSel
407b8cb83b6c1f3330e3ec4fca954998a57487a8 wifi: mac80211: fix use-after-free in chanctx code
b30b51b82be956892258828587cf3b837f819fcf iwlwifi: mvm: fix assert 1F04 upon reconfig
08da1c5229bd2c93e37b2099c9dd4f1ccd655c77 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f6175fdf579d4cb3b515d032569cc58fd578691e ext4: fix use-after-free in ext4_rename_dir_prepare
42f921886d35313690268052a7991df4fffa9f63 ext4: fix bug_on in ext4_writepages
a6d56894ec2d5c1fe9cd8ed53f1dc28a1ad75e47 ext4: verify dir block before splitting it
db94e8c8ba23f69333e71f69f1903b85d803351c ext4: avoid cycles in directory h-tree
015add48e03d584de7899f2d47e99bb2b665c156 dlm: fix plock invalid read
1cbc02583693d7ec564c24da4645992fd8d539fa dlm: fix missing lkb refcount handling
7eecde11c8c44fdcc5d88b48d5042a2dbe0d1292 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
82f9c1303b6721636f3bff244dd720b4a66e63e4 scsi: dc395x: Fix a missing check on list iterator
e9d9a1e89668b15bf04deb0e110c6793159db200 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
5e0e82b0e586a8cc4f8865ad425c355637c5b599 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
6d8738d496f2b7540e55ac7d70456e86cf078b11 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8d0daee3d5ee42475f103081709c3a217b3c3bb3 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
bdf2278d6c329c80a43794f032fbcedf3159be14 md: fix an incorrect NULL check in does_sb_need_changing
12dc2572c40ea0b59ceffb10b99aef72d517693b md: fix an incorrect NULL check in md_reload_sb

--===============9033980811137306257==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7dcc0cab0312-f52b6b905463.txt

2bc8ef7fbf3772202ab2e683e33d0d3df955f76d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1f607b279dca92fe373c386b486adba690145f7b ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
fbef21e779210d20595be4883bd8841c63e76780 USB: serial: option: add Quectel BG95 modem
aeaba4b4e953fc1ff62c9f24e9101ab4ba13d3e4 USB: new quirk for Dell Gen 2 devices
5a289bd46c9570d6654e173b979742346ccad605 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
fc1c962d0832c9bdade427ff8fa8aed4ed418474 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b77c46036cff7720c39b11265c303b651f8fa3b8 btrfs: add "0x" prefix for unsupported optional features
7091f4c002676df54966e13da2935d1479c75779 btrfs: repair super block num_devices automatically
ac0a7339a4046fddd0e7cf44e950e59a92c21d52 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
53bf54e862bce75df501cc3a01f4e66d0972f9ea mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
26fbe36ba8d888685ea84c50966780012c868427 b43legacy: Fix assigning negative value to unsigned variable
55edc2586a91905504c33bd61399e3629c454a80 b43: Fix assigning negative value to unsigned variable
573b867742543863b1dc8c73f41a145199955a19 ipw2x00: Fix potential NULL dereference in libipw_xmit()
536a416e607c22ec94aee2f283b20379f47f6225 ipv6: fix locking issues with loops over idev->addr_list
6884e502acaa4a1e3883f5e0d9282a4aa352fa03 fbcon: Consistently protect deferred_takeover with console_lock()
a67ccefa9173e81737fa26a4732387d4c42158cf ACPICA: Avoid cache flush inside virtual machines
ba77ee94199c95ca29115b361dda712da25bd42f ALSA: jack: Access input_dev under mutex
f813e43ff2188395b0e455c7c5e02e8501bfb7a7 drm/amd/pm: fix double free in si_parse_power_table()
7f32653f4e07396448fd84bb554abe2bb6b0a734 ath9k: fix QCA9561 PA bias level
8d108f1be5b830af11935165a51dd906aceaef8b media: venus: hfi: avoid null dereference in deinit
303b4f361adcde20a4fb6aa15fd19ab429db9969 media: pci: cx23885: Fix the error handling in cx23885_initdev()
efc29591de2fde65cc608e5f31bb3d4e1bfa1458 media: cx25821: Fix the warning when removing the module
b7bfc796c03faa9fcc82e8f55ac30668efa918bd md/bitmap: don't set sb values if can't pass sanity check
49aa79d408f4ce06243bd6663133125244363f02 scsi: megaraid: Fix error check return value of register_chrdev()
d90962859a62cab8c58dd0ec573f623e13d3d8cf drm/plane: Move range check for format_count earlier
9d7432c6934deefb343c5c9b6f80841a27d820e5 drm/amd/pm: fix the compile warning
88b47dc6e95ac1f988e5534c81512ce9e239e313 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1398dd79289e3fc0c2a58ed5fb520dac46f8161a ASoC: dapm: Don't fold register value changes into notifications
f30564a07b471cafbf4f168c0b1feabc6ff8b62f mlxsw: spectrum_dcb: Do not warn about priority changes
1f4220bf006d23414e3c33459defc090b5bb0919 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
6f7ba4d063a451a3cf3b24a9d42855eff7fa79a8 net: remove two BUG() from skb_checksum_help()
6ff265b4f59562d5ded3a0ae9a747d24293d5c2f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9447961831458d990377e83df8e3574fd2fbb7bc dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
1c4f37f356a8d1febdf277b0af04488060d9030e ipmi:ssif: Check for NULL msg when handling events and messages
d019f0cee459080b92b104dc93618c77b117efb7 rtlwifi: Use pr_warn instead of WARN_ONCE
a54d5b8a1456fa00bf5ca30eaae029221506933a media: cec-adap.c: fix is_configuring state
654027f6c5ca6013c07ddcc991d1abf7118539f3 openrisc: start CPU timer early in boot
1e57dc2c6707df9c9bc1bbfa954c16e750edc65d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
38c5a5beebbc232cd9f7e518c4abe4d09623029b ASoC: rt5645: Fix errorenous cleanup order
710fca9e7581860692662a07e5973c0bc291bc91 net: phy: micrel: Allow probing without .driver_data
3468becf35fa8a5b0feb6797b5608ddc83328832 media: exynos4-is: Fix compile warning
004e769e1fb11e36989317385288200f2de2bf8d hwmon: Make chip parameter for with_info API mandatory
eb0a60adb8f4743290f73fa4e99ef3492c462407 rxrpc: Return an error to sendmsg if call failed
2cea2453d8ebd1005f724e0152b9950a50da7d78 eth: tg3: silence the GCC 12 array-bounds warning
e06875041868898ff03f750c364c587b2d665166 ARM: dts: ox820: align interrupt controller node name with dtschema
df8f28d37892925238f564c7fe77454cf009d4c4 PM / devfreq: rk3399_dmc: Disable edev on remove()
ef231ec80781daba776bea405dafc7893cd0916f fs: jfs: fix possible NULL pointer dereference in dbFree()
8fb2d6fdbf0061a4074c4e33f0f222334ed96b63 ARM: OMAP1: clock: Fix UART rate reporting algorithm
845bf383c352a00838355ec6626225ffb1915c4c fat: add ratelimit to fat*_ent_bread()
cb89961d760b66f69c1e90091d8071fcd93f5812 ARM: versatile: Add missing of_node_put in dcscb_init
94c8fe8f4efa93bbd0eb58a9d3f253681ba05624 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7951554e35dfd1aa951bd16dc604486cec811240 ARM: hisi: Add missing of_node_put after of_find_compatible_node
bd7b8d060f9bda6e00b9e4ba1dc0fa3b81b36c29 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
fe6182c90f9fec96d68ec8807ae4d14610ef3650 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b217f30ee61567084faeb6126034517457c2f19e powerpc/xics: fix refcount leak in icp_opal_init()
18cde1a20acc23b3fb949ef8b8554e9f3d60630d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3b775585c91149b075fb9575fa9f865866dd5fbf RDMA/hfi1: Prevent panic when SDMA is disabled
7651378b2f3af98b961d3f0f0d02a5189fb5a4a9 drm: fix EDID struct for old ARM OABI format
561c7503ae143f319a88b2a2ea227e83ace82f51 ath9k: fix ar9003_get_eepmisc
3a3fdd871bdf03c401d8f981322dfe2f33329499 drm/edid: fix invalid EDID extension block filtering
c121f6ce86e9da0a4a6b6c699f5c40606ce130d4 drm/bridge: adv7511: clean up CEC adapter when probe fails
0b9f69c987a47ec2344263a60afb2bd9a5c7eec0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
fcaa1ff515279e3d8e79f4c2820e504e33038f26 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
4cbecafcc1aa128a364d7a794612b5055d7f138e x86/delay: Fix the wrong asm constraint in delay_loop()
084e6f2e26aa3f18b03a07c08aa4a418645fcafb drm/mediatek: Fix mtk_cec_mask()
9abff7fefcab8797fc810364eaad261a60cf1c32 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
fcaf6c0c67c88d18f82409995bdffab7bf0bcf01 drm/vc4: txp: Force alpha to be 0xff if it's disabled
73eaf9b1a685bf2c5b98a59b165b5928339ddd1b nl80211: show SSID for P2P_GO interfaces
9d755b6b33aaef054a880300f68d98355e8ab5a3 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
bcc92a5a160bf2c9542680fb6920d9b06c485004 NFC: NULL out the dev->rfkill to prevent UAF
81911df34863930b66cb41a5a6bc718367830926 efi: Add missing prototype for efi_capsule_setup_info
2f32a573de45ad529c9b51aeaf7079f481c6387e HID: hid-led: fix maximum brightness for Dream Cheeky
4aedac1719290b9d06522f42b84131ef4f7acf49 HID: elan: Fix potential double free in elan_input_configured
017f083c49648e115b9ea42bef14eba13925135a spi: img-spfi: Fix pm_runtime_get_sync() error checking
5c956e6ee6f3325302202a8b6430196e4ea8d3d9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d282d4c3977b3c9f63ba77da85318d3a7a91ae99 inotify: show inotify mask flags in proc fdinfo
c3e92d77fb4092a7ec88820953ca684d5fa67939 fsnotify: fix wrong lockdep annotations
f4acfe42eb4eb488915b7857c082bfc35b83e420 of: overlay: do not break notify on NOTIFY_{OK|STOP}
f8e6f6c69f774275cf923b60bf828ef800191743 scsi: ufs: core: Exclude UECxx from SFR dump list
42f0aba11cbb933d828bf8329109aa985f1b7151 x86/pm: Fix false positive kmemleak report in msr_build_context()
9c09adea714e2e07bf494f501eb5ad547d1d9fe0 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c7ca315282fc57091cd6373512105fbd29878505 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
4941b359ac337a2e9e2a36b50ea94e469cf64975 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0b526b85d6b66e28d7a9411f24fe50cd6d4203ee drm/msm/hdmi: check return value after calling platform_get_resource_byname()
abd5127ee2bf81c3bd7fd5a5e4b08e319666312d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
11e9efe0e6f39a36b04ccb4586ac2e8c055df4ec x86: Fix return value of __setup handlers
c46b6f6fbd752c692618024793662a0541d2a708 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6b3cbc88448801173b3ff8752ebbc6809b5ee9e1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0f632dce9f3975740ccff306121d990b1618fe4d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
4544a39c02a0304490891ceee366d31e796ec21a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
30c2ed969d7b38f324db308fcab474c85cab860e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1696d6457da8195ce9f0b07846b65aabe6fb561a media: uvcvideo: Fix missing check to determine if element is found in list
35fc60744790a18f12d23c6ef383e63dffd0990d perf/amd/ibs: Use interrupt regs ip for stack unwinding
01413897d330679f84ab718953286c7cc099ef2e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
41365fe287f38722905df2055f61564d3a56c49b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6f69c044b1f45cdd75b1edba83f113bcbff9adbe scripts/faddr2line: Fix overlapping text section failures
6d0344e811fd7d3108ce6092eb751410ff8bce85 media: st-delta: Fix PM disable depth imbalance in delta_probe
2ade092df1f633a6734783db53ff522e1271cc73 media: exynos4-is: Change clk_disable to clk_disable_unprepare
e899f5bc1312b923e1d634f4c8acdccce9e9c546 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
072b7d15a222ad894f5029408d0d9294147a3bb8 media: vsp1: Fix offset calculation for plane cropping
09a01e630eb6578940c2122e6d559dc6ae335e25 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
09a1ce994f90988f63c23db3e01de2ee41f01401 m68k: math-emu: Fix dependencies of math emulation support
fa12ef448eedc28e2d746a61103fce3296ad2f9d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ca3e720f8ecac5d9085aa7e4cebf2d72c3b833b8 ext4: reject the 'commit' option on ext2 filesystems
350212097e05c34af38711bb4161aff61e1112b9 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
525661c0ac59de7d2eaeccfb49b76aafabc4fb2e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
803c8846a4badfd1e58f0eae22ea43bc9a233537 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
551759b08266c549f563c395dfd1f15d44a3cec0 rxrpc: Fix listen() setting the bar too high for the prealloc rings
70c254986828882f50360efd90fa7425aa2eb55c rxrpc: Don't try to resend the request if we're receiving the reply
f96b8f893dce5767acf01f0129b85ecf8e346ac6 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
19502881783209ac9f5c9f893a5d2a3f7605c77f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
05e1795e00cfcfd9a72b6d7439cfafb73d58eb03 PCI: cadence: Fix find_first_zero_bit() limit
ba8d98aa857fccc242f444039424b200f2186107 PCI: rockchip: Fix find_first_zero_bit() limit
7738e726adf47dcf68697a77d11fca85d68299b5 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
8d4b186c7e19e316aca7173394b9038f03d3bc0d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
e026f148db87bd93c2ea15111d12a83f3933a30f crypto: marvell/cesa - ECB does not IV
0c7bc1ef7be9fccd35034769cce53dfc3e0473cb mfd: ipaq-micro: Fix error check return value of platform_get_irq()
21048351675aa0f8f648a309fe9b013cee97f283 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
17d7c69e1240f5c974407edad5de5d15d97b7090 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
1998e12812cdb56fad0d1f94a762e9175072ff6f pinctrl: mvebu: Fix irq_of_parse_and_map() return value
4d2e47c0c5a4a1f7cbadbb4ee971973846acf1d1 drivers/base/node.c: fix compaction sysfs file leak
031318a51a5389affb9528e19dc2fb2b407ce6c5 dax: fix cache flush on PMD-mapped pages
60d01b2dc77c2913a092cabce79b8e070ac537fa powerpc/8xx: export 'cpm_setbrg' for modules
c9c1ea58131111c4af38cc1068f45fd2d80e8a18 powerpc/idle: Fix return value of __setup() handler
c80320a112a9c406ded420ccbb240e8fbd273d8c powerpc/4xx/cpm: Fix return value of __setup() handler
889310c8fa7f881a83669a3dfc5d71dfbd8d3a82 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f2e3748ac775a437f1591d3b3f08812fcd2cd955 tty: fix deadlock caused by calling printk() under tty_port->lock
7ded71ffa63103fbf0ebc7bba1dbdd570dd46acf Input: sparcspkr - fix refcount leak in bbc_beep_probe
c75c17a081376c0f7e15ad1ad0a3e83beae9bdfc powerpc/perf: Fix the threshold compare group constraint for power9
bf1b65aef51134c5320efa04afa2afcc74956329 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
81763a1030593806851d3e66125ddadbe1a3a553 mailbox: forward the hrtimer if not queued and under a lock
8420a84683813ff701835aac58ca89de29c7f233 RDMA/hfi1: Prevent use of lock before it is initialized
154900aa447a30c466f1803149a7d05c680133cf f2fs: fix dereference of stale list iterator after loop body
b51e973a4da1f73d22fafc344dbbdb28eeb83bcc iommu/mediatek: Add list_del in mtk_iommu_remove
0c026ed520217bf64a5ff2b2ace5a3043f5f3422 i2c: at91: use dma safe buffers
38ae9611f4b71f59bcdd3a87125a4c3ea186863e i2c: at91: Initialize dma_buf in at91_twi_xfer()
137c04c136f7613f781f95f24f3385a20efa03c8 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
0efec400b46b9f62101604f48582a9ca21889a3b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
19ed9d174827fe7943f4b27c7ecb9f4935bd838a dmaengine: stm32-mdma: remove GISR1 register
b963d8da91a7a427e902d755ee414f3bef03c3e3 iommu/amd: Increase timeout waiting for GA log enablement
0ffaa996f08e7979f4518d117db65bbadba7995a perf c2c: Use stdio interface if slang is not supported
19256d6fc2d14be3f10ed0817c52ce1235882015 perf jevents: Fix event syntax error caused by ExtSel
e94bffb48b6c3b1f2b9cfe356da7cc6c9d434342 f2fs: fix deadloop in foreground GC
3d75c0c36001948c3b8ac33d0ee90759461606a9 wifi: mac80211: fix use-after-free in chanctx code
36e1290e4f61533e58fd6d0e029673cdbad5621a iwlwifi: mvm: fix assert 1F04 upon reconfig
d2fb5df97fe0e18cfbd3e0c7577afd0491709310 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7f3bf9433b803967499559fed16d1b23dfc765ed netfilter: nf_tables: disallow non-stateful expression in sets earlier
aa077ff4cd6bdbecea41697f0062e6854a5b38a2 ext4: fix use-after-free in ext4_rename_dir_prepare
22b879e4a68371dcb5ac51634f1fd07937dec165 ext4: fix bug_on in ext4_writepages
40644dac42c5d05ddf744ad73a4ad8e135b22c66 ext4: verify dir block before splitting it
42b2b50923a1056ffd83eafbe25a05bcf8b88636 ext4: avoid cycles in directory h-tree
e837c5070cc19b19801e47e81bb4aa075873f10e tracing: Fix potential double free in create_var_ref()
958db62523bb78eb7190db303ae3a663eac80545 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
976e3546592c12a846cf5bd7a69a608baa726952 PCI: qcom: Fix runtime PM imbalance on probe errors
24e7f217f2ca9736d5443bf310d4f5231f02a004 PCI: qcom: Fix unbalanced PHY init on probe errors
aba2506288385ad0795034c2f0124b0642394571 dlm: fix plock invalid read
490a62aa3f7df1cdcbde08c17dc1ce7df1f5f61d dlm: fix missing lkb refcount handling
9ac76cb2175c1f5246059185d14de46ab941203c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
776bd909ab9170b3dee29908768c2eea397bff9b scsi: dc395x: Fix a missing check on list iterator
1fb608da0b3052cc85983280e893c766535ff55b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ee638ce7bfbc29f9374d9bbdaf0e8ed4306266b9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e59803cb1f394139beaa096b28adf306b323e305 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8e271d73da620ccf1703c0df584c04b4c7b2caea drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9fa832d60fb0ad5bc8a550a2c14d496bd60cfe6c md: fix an incorrect NULL check in does_sb_need_changing
5fb6b542e45221a7dc51e61fe87d559e70e0f457 md: fix an incorrect NULL check in md_reload_sb
d82e226860c8f15817a2967ff958a1ed321ee1a3 media: coda: Fix reported H264 profile
f52b6b9054632eb9730ffe5a69d5f7aa0a438c72 media: coda: Add more H264 levels for CODA960

--===============9033980811137306257==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-84faed1abf9f-bac610df489b.txt

5ae311fede2e4590ff288af00d30087da8be5d28 USB: new quirk for Dell Gen 2 devices
4d54d464f0f3121b383a344ecb42ef195169fa56 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e5c2e03a3d843b64c637d66192e4013df386ca61 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
af9d357ed4c17b39bf3cdc43f7b1e0804213d99c btrfs: add "0x" prefix for unsupported optional features
7480053a2546f157ef63353ac81d967f29e60751 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
13715b91d00320ef9aea1a3bcd20de192719c798 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
153dac1e474df66c93105da7ee0f92e4786dec51 b43legacy: Fix assigning negative value to unsigned variable
f049407c4c5b4f14ec7618098ae4af6380c4aad7 b43: Fix assigning negative value to unsigned variable
31c215f62094a29c4e0fd3ebea35ffe77aea78af ipw2x00: Fix potential NULL dereference in libipw_xmit()
9f6b8e5788100a0d197a03048a683b2378cf1dc9 ACPICA: Avoid cache flush inside virtual machines
eeac18294704ad7e6cf51fd7d0a72771609ed20c ALSA: jack: Access input_dev under mutex
9c91f8c5955235c3021a15ce6dd8944efbfcedbc drm/amd/pm: fix double free in si_parse_power_table()
25395b74b0c3eaf840fb00c9920b74b9561c3ec6 ath9k: fix QCA9561 PA bias level
a1a42cadec67de6de349990707404f29b4a0cf8e media: cx25821: Fix the warning when removing the module
8e42da5f081563d4df3ac4b317e391eddf5671f4 scsi: megaraid: Fix error check return value of register_chrdev()
34cfc3813e01c6dfc55a2f5b73b57ccacdb75929 drm/amd/pm: fix the compile warning
caac43d1db37a7338d90c14c7a9621650d8683c7 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d6febd0400907d1cfef63ab6afe0bd0aae4ac57d ASoC: dapm: Don't fold register value changes into notifications
2852b1e7384c1ca6b77477fceda4d8b4dbf392cd net: remove two BUG() from skb_checksum_help()
2ad1a8d249ca52b600b0e55c9de622e9047b513d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
dcfd06c8387e961f01ae6e241834b5ad49e2161d ipmi:ssif: Check for NULL msg when handling events and messages
e62348d1c439ce7bd786313a7e296f92e7576c99 openrisc: start CPU timer early in boot
5deb1f6937d69a733590d71b0dd14aefbefd0336 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
7c9da95949068ca6ec0303ecced7403711060f76 ASoC: rt5645: Fix errorenous cleanup order
58fbaf9aa145c6812172fdd950f4e69531517da7 media: exynos4-is: Fix compile warning
46816840d1f95c71a963dab14e4a95f53f1c4397 rxrpc: Return an error to sendmsg if call failed
49a1f65860307013be2d9cd9598347924e991a00 eth: tg3: silence the GCC 12 array-bounds warning
5a7d27ea554f05dc7d69d76b985d057ee4be5353 fs: jfs: fix possible NULL pointer dereference in dbFree()
45a9bfff78126b6d1c125855fd147c6d4e5fd797 ARM: OMAP1: clock: Fix UART rate reporting algorithm
5f43c8bf6499239503f2e81da90bb36d4cd18b36 fat: add ratelimit to fat*_ent_bread()
c623aea172bb6904b5f06dc586b03f505186406c ARM: versatile: Add missing of_node_put in dcscb_init
4ab76f245182849ab9c47128268e5fca50ec025c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d690166dc3f54f85f486ff99de7a666d18dacb6a ARM: hisi: Add missing of_node_put after of_find_compatible_node
c5bd3a832b1d4d7b185e6b7b2b13196368d79981 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5dcb9ef5ed3af31f357fd768ed7305f00c5a6299 powerpc/xics: fix refcount leak in icp_opal_init()
3305f63e0be65edb1005951c02a3f03204085d27 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c20fb280cb166bf5828707b6d1f145068e814219 drm: fix EDID struct for old ARM OABI format
ab4c33584be5f88eb9198dad8cc638fe9277ce7a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
372e8fcb8f7c26c12301f3ec3706c8da35d9d85c x86/delay: Fix the wrong asm constraint in delay_loop()
377145fb7a1941756b0413dacb27f84df7648cb9 drm/mediatek: Fix mtk_cec_mask()
eb7d808273f0a0683df09bc5f552b99453b78ddb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
261f4f1b99df0cf063875a19a81d91b7bad809e7 NFC: NULL out the dev->rfkill to prevent UAF
5336ea3985851443490fd1a3f3d48ec78c1e6ff8 HID: hid-led: fix maximum brightness for Dream Cheeky
dd8b686c96bc5a3b46010591c835d764a3ee442e spi: img-spfi: Fix pm_runtime_get_sync() error checking
167420e0f17f8335543e1290f02aef18b8f09783 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1636d520a464314ca5ecc5897c3f8c01d1dcad7c inotify: show inotify mask flags in proc fdinfo
ce9f1d7c75f50159a426a63f2470348fe3b04092 x86/pm: Fix false positive kmemleak report in msr_build_context()
74c345749e4aeff088535740aee8371d6c6d007b drm/msm/dsi: fix error checks and return values for DSI xmit functions
009335328fa55bde6265dd6c9052bb4f6f173abb drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d37191fa116907e76ba6cf8d1a02728ed97763f4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
284f9002cff8217afa16334855660046cc940da0 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
de2424dabfccc8f69b251da0d1503c22f33cb6ea drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
11c57954cf831132b4a203d9f838c1ee68672f6f media: uvcvideo: Fix missing check to determine if element is found in list
6dcaca9a5747a139e8c4e8f83b699cecf23c20c8 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8cfc7858465d53a8efb934d03e370d63ee1ff258 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0c3308fab3939e5ccea86094c0b663d1ee16b2db media: exynos4-is: Change clk_disable to clk_disable_unprepare
6c1f583fbe49b8fd175cf7542a0982a36550d1b2 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
62e9e1e5a252d19d5df7954e1080334945a4849d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a9646396b377006d54e453571adee66bfd3694e4 m68k: math-emu: Fix dependencies of math emulation support
9afd3a3e2e79edc677b5f14aa3635b8201acbe11 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
79e6057ec0f23f41ae820f334df80536f842d6cd ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6f87d5c475041c7f74902e602537a352bb067f47 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a98dd31bca1d274bb05461a47a08cb05bbc5ca30 rxrpc: Don't try to resend the request if we're receiving the reply
d8fa05c4c09e0151394af53fe1b6b3aea22ab581 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
9aeefde9b268598d227b230fa76afa7847bb6e5a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ef04edbf1c47fb717d126cb56d26c192abb48f5d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
053eb80fc60ff317c04959c35f45a38a61887d96 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a8db58e306cf80853be306aa0b256c8d1714b952 drivers/base/node.c: fix compaction sysfs file leak
504f35716f85563913360f83704ed1ee60e61edd powerpc/8xx: export 'cpm_setbrg' for modules
cd58cd14a12260e5c8dfbaa50dd3c8621a35f4f1 powerpc/idle: Fix return value of __setup() handler
1fad338cf384ccc93a42e14a015c73518d048410 powerpc/4xx/cpm: Fix return value of __setup() handler
457702e0d144fd335c25cf95c923c2cb692f913c tty: fix deadlock caused by calling printk() under tty_port->lock
908efe45ebb06ae736137d6d64748eba93adb877 Input: sparcspkr - fix refcount leak in bbc_beep_probe
7ed7b0662a7c93a5d097960b0645d2d41b617717 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
997528cea4731b53ded249502c7a00ba89ea5e39 iommu/amd: Increase timeout waiting for GA log enablement
ecce4e88799291ae036de84fcc37994930055777 wifi: mac80211: fix use-after-free in chanctx code
b0d3b04aa1aa0692a0435c8a1e885c72e614ac56 iwlwifi: mvm: fix assert 1F04 upon reconfig
f86f1e2afed1b31a4253391a45b2a4e352af6898 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e2b1499561337ed20be3a962f28e57ae7c6070e9 ext4: fix use-after-free in ext4_rename_dir_prepare
f565ee2c3cb39c7618fa33baaa666d0166f03664 ext4: fix bug_on in ext4_writepages
d541f2898ab893055d8ba9bbf7e581e515cbc7f1 ext4: verify dir block before splitting it
1f1ce6ba719bcc59db792b157b3cf4247b8ea4c4 dlm: fix plock invalid read
b6b9edf2164696927a6d41c3d63d19ba28b8e3a7 dlm: fix missing lkb refcount handling
d5d340e494c684805b7b43c366277e6c561bcdc1 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6650fe6f6a16e9f78d9accfa10716342f77932fb scsi: dc395x: Fix a missing check on list iterator
f91c86a4c89c7b6795978f715749d2855f6ac031 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
469616296f27eaff9915f69ca2f9b2408a311910 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
25bd9ae9b16517fd5727703a783023c863d98a0f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ec12075f71921d30abcf9f7cdd9a9cc8031761cc md: fix an incorrect NULL check in does_sb_need_changing
e58588c9fe77199e11fc34f60cb5d1c54d112b3c md: fix an incorrect NULL check in md_reload_sb
5050c89544561c6cd8a0c61de17a1de5e25d3fef RDMA/hfi1: Fix potential integer multiplication overflow errors
f37b0a9450431d3cc9b008838fae29606cdd8631 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
38ce9b5a84eccbad7b84f620d073bf6151bb66c2 irqchip: irq-xtensa-mx: fix initial IRQ affinity
eee008c97331eb015004d9ed7d6242e809ff82be mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
863e5bbf58eec2f6af493baf55be853d1b1cd7ec um: chan_user: Fix winch_tramp() return value
e87c6520fdc3ff976131dc3ddf59c77a222134aa um: Fix out-of-bounds read in LDT setup
0f3a61f03ed3e28dc90c5a2adea990a6dc604508 iommu/msm: Fix an incorrect NULL check on list iterator
7a4619dfc6c2be7238edf115d68d02a73a110019 nodemask.h: fix compilation error with GCC12
bac610df489b24889c32bd9e92acc6f205f1fe30 hugetlb: fix huge_pmd_unshare address update

--===============9033980811137306257==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-86483526b17b-bb8bab227ef2.txt

b631f55db9813685939eba36bc8fbc799040357a arm64: Initialize jump labels before setup_machine_fdt()
f7d8e8b9afa24cade5fa6be266ac016b8b225a26 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8c9b6332a7df8000fa3c30d5def42e6925f0748b parisc/stifb: Implement fb_is_primary_device()
d37d28942c34fabb2ddeea9719cf3b37fc05c6d0 riscv: Initialize thread pointer before calling C functions
854d1d4a6a0583c7efe33c66a77712fcbe205478 riscv: Fix irq_work when SMP is disabled
458396f08c9fc62627c7c152ae5964a8a4390f05 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
3fc2d979bb83540a695c983d622771de77b7316e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
84a1f4bf478d3681d471ed9ce9b9dcf51840022d ALSA: usb-audio: Cancel pending work at closing a MIDI substream
e64e805ac22cc99fb98d0ef7b2aa9ca2452d77ac USB: serial: option: add Quectel BG95 modem
6cb49c748cbd19b06a50fa63918651736f5f5877 USB: new quirk for Dell Gen 2 devices
70a7233801dcf2b7cbf7e8477635a60983cf2bd8 usb: dwc3: gadget: Move null pinter check to proper place
5a0fc3f6541f7bae8035afbd5607e4de6ec04835 usb: core: hcd: Add support for deferring roothub registration
45d5479e0d7e61e8df09b03d43586e0b0314dc65 cifs: when extending a file with falloc we should make files not-sparse
3aa4d8c2d7a0e8c19a035475dc04f579716a1c2f xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
e203a77bd8df6d6352a7a8ee269cdadb458c894b Fonts: Make font size unsigned in font_desc
1746ec71cada3e5a4509ab8599cf1a5da49f0322 parisc/stifb: Keep track of hardware path of graphics card
d77e166eba2fb510894af767d88bc2db401ebae0 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
a7028031d20143a2b428515c40d7fcdcae372bd0 perf/x86/intel: Fix event constraints for ICL
44c44a945a55f932626302775da8e89e7621a199 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
2e22d58f4323c0e83519c9bb7ae28b89a8ef26d9 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2290ab1bb7c38a5fb9370457e97111e9f767911d ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
30e8c22d32598faecff14eb62c056b4701ae0593 btrfs: add "0x" prefix for unsupported optional features
621e01384a883ba115c4df79d97dba14d63f4b4d btrfs: repair super block num_devices automatically
0bd75fac30f9ece081b6f599fa4198f51978c006 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
4fe3ae8100649b85d74df02585fd0619064659e5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8d388a52baca13d0790e06574b75fa88a84a0d67 selftests/bpf: Fix vfs_link kprobe definition
24a97949068ebb80ab6af36d99252427af469f29 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ffc8f468f1c8784d119013b000c23d416f4eeab2 b43legacy: Fix assigning negative value to unsigned variable
45ddd912fae113667982d7acc7f32dc0411d9365 b43: Fix assigning negative value to unsigned variable
3e51e32e1465bbeae3f90b20011ffcaf16ca62d6 ipw2x00: Fix potential NULL dereference in libipw_xmit()
aae63e2ae4bf5968af97bcbe0ba616e4402c9fe5 ipv6: fix locking issues with loops over idev->addr_list
84227f481646c5945fcdb21a5fc66427caf435d0 fbcon: Consistently protect deferred_takeover with console_lock()
278771e730ecc66180051c822ebd997008d5298e x86/platform/uv: Update TSC sync state for UV5
0d2e8c004da83a6740896cab026004b35fd41626 ACPICA: Avoid cache flush inside virtual machines
f07a3e63d3e8c05118a12ddfab30ad08dfc7936d drm/komeda: return early if drm_universal_plane_init() fails.
66595ff1ef4201f02efaf354248e3e94d17825f0 rcu-tasks: Fix race in schedule and flush work
6764b35f9d7bb91cbc14341d653dc0c4053b2b16 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
70a6bcb0e437b3b5ae000692220fa8fb5e544057 sfc: ef10: Fix assigning negative value to unsigned variable
62dbf8e3f64ca397ae436c4aa7d9049665950af6 ALSA: jack: Access input_dev under mutex
0918f574b4f84eee9c46931c2d9fae85d3c2e523 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
4b10763917a66a3473b34e55ceae99c76e2d7aa2 tools/power turbostat: fix ICX DRAM power numbers
b033f9e51041d2f9f660f65206fc3b77ff015d29 drm/amd/pm: fix double free in si_parse_power_table()
0280be8326d77704d7ebae3a4138c9ceb7f6d870 ath9k: fix QCA9561 PA bias level
d1a18f93130891b8b2e40f30bff8ded2e0e7f467 media: venus: hfi: avoid null dereference in deinit
3bb95666405a6aeb14f80159cc94705a6762c0b3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
cc1b98c4f67c6d6bad008326c3e2095838b38860 media: cx25821: Fix the warning when removing the module
8f6ef4cde83592bb9172cda098e8af8520b07d6d md/bitmap: don't set sb values if can't pass sanity check
3fe05c5de0651101ce22d64d9555297638d1e194 mmc: jz4740: Apply DMA engine limits to maximum segment size
d0438d293e5b3d2cfd9d1a4b8853e46e4d393db9 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
dc40e19e3438734c2cf3ec0569bef01dd0d66148 scsi: megaraid: Fix error check return value of register_chrdev()
7cfafa8a22ab48ef16188ee6d259b6f512da6118 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
5ee3e30cdbff0c7ec656710136976e388dde0dcf scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
8477142d3fe5489fa4b9847401965898c8af1193 ath11k: disable spectral scan during spectral deinit
6b483926dc2ef1404654f99f19bdda3d6d00fed5 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
2e04ea92784e031da78fe429ff92e82f036493d7 drm/plane: Move range check for format_count earlier
de1f4669c7af5507e7f842470b469cc6a3f46cfe drm/amd/pm: fix the compile warning
33f1d01fefe47974ad04b1f909aa6e1ec35d8272 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
73cc634e50f854199318a17965d96a0884247bae arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
75422bb3c11ac0c10c714afb541c681cd9929290 drm: msm: fix error check return value of irq_of_parse_and_map()
91f2a6420d963e466aaa239459293c658113ffe2 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
173d3cc43bf509dba547266cc8bd5c3c80ff60e3 net/mlx5: fs, delete the FTE when there are no rules attached to it
37f9add283475dcb9367311e97d4da25c64d1df9 ASoC: dapm: Don't fold register value changes into notifications
e2700eb22de5d3feec1cfd870074ceaf379d3cfb mlxsw: spectrum_dcb: Do not warn about priority changes
578cd3e67fc82e30caded24f15478061a70e0651 mlxsw: Treat LLDP packets as control
009fee5473132420d741925080b7b0718e38cd9f drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
4f628f0e28f89301c1e524e6649c83085fc606f0 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
81a14bb1c178f3274a9e86a57fb78299dc4524be ASoC: tscs454: Add endianness flag in snd_soc_component_driver
392b6abbff963091904ca0c3e674f79c30404481 net: remove two BUG() from skb_checksum_help()
84f27db5a91e90aa357096b59d7df80cb6a12dd0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
dc280f93b70482ba698a5b4de872bd814f31b213 perf/amd/ibs: Cascade pmu init functions' return value
c891ce0c66c736c74769bd4b4505c0ba73c0c6af spi: stm32-qspi: Fix wait_cmd timeout in APM mode
93d0d57fded4bb0df32d39bc72786990d6cf045e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7284e07d8569f06514816592e44daa582ca236dc ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
20bc764a02ed89dc812d9d4909be8a7e5d73709d ipmi:ssif: Check for NULL msg when handling events and messages
dc275aeddc42341c40ad2199c81c10fdad10ab95 ipmi: Fix pr_fmt to avoid compilation issues
e12c3ea7d01f565a374c684b9aa9cbbf8127d638 rtlwifi: Use pr_warn instead of WARN_ONCE
6a9367e41a3145df756e36067150aac21859826c media: rga: fix possible memory leak in rga_probe
66adc66ae7759902941419424a338df390c46d6c media: coda: limit frame interval enumeration to supported encoder frame sizes
a4bc81ab66853eb57201a5b7862a9a81bd1ec320 media: imon: reorganize serialization
fa644e438106a3a1bbe1f45ed7154b194ea209fb media: cec-adap.c: fix is_configuring state
aad113496e17ad67148b5621c5de867a5fa1bd57 openrisc: start CPU timer early in boot
be5828ed94a018b1c92c4b21ae3913fdf7c5d332 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2ff5382718c90316927ad084210d0284424dce9a ASoC: rt5645: Fix errorenous cleanup order
a9425379c480e1b8935098d23af3bd47acf3475e nbd: Fix hung on disconnect request if socket is closed before
0bb0580e6d689c5a709d3a8b78caf6cdd256d671 net: phy: micrel: Allow probing without .driver_data
d65632ba11bc4a67723d506deab029e4570af248 media: exynos4-is: Fix compile warning
335448106e687ee6cf639339700842b53293163d ASoC: max98357a: remove dependency on GPIOLIB
3b6f3f6aa9048c140a19fcb1b973ce2b7e3dbac2 ASoC: rt1015p: remove dependency on GPIOLIB
7f0f9efeb6f51c79445f043d8d5b15f1a9dc18dc can: mcp251xfd: silence clang's -Wunaligned-access warning
dcb8a6283194c4d6a870a6224b8ae6797a8a426b x86/microcode: Add explicit CPU vendor dependency
97cb8e8b5367d6c5f704718a8496dd90af3613a5 m68k: atari: Make Atari ROM port I/O write macros return void
0cd0fbe8f6244d2950c8d5960df1a6d766cf1dba rxrpc: Return an error to sendmsg if call failed
4c8d8f2c0030d0cd0d4a061f51dd903362c58089 rxrpc, afs: Fix selection of abort codes
1f570e9dcb7d4e961efc12b320961e790a5a2c1c eth: tg3: silence the GCC 12 array-bounds warning
505fbe2fd2f7878648e051e1845988da17b6b7e1 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
894af548d18b87dee036ea3f56c910b44af4ddd8 gfs2: use i_lock spin_lock for inode qadata
337d4020046a0ffb5c35b5bf7ca01713917aab91 IB/rdmavt: add missing locks in rvt_ruc_loopback
a3a9d99fe411ec20c71dec0fd258103a97faf40f ARM: dts: ox820: align interrupt controller node name with dtschema
d88972786b82067a72ae94445e2464b4748f54c3 ARM: dts: s5pv210: align DMA channels with dtschema
c036a3da2c8c461d1351733c4272c717dd2c1949 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
a398da9d3d9ec5ba2ea047cc1c07158750cead91 PM / devfreq: rk3399_dmc: Disable edev on remove()
9847b4994f40f5652ef3a508f0e76e4110b83c4d crypto: ccree - use fine grained DMA mapping dir
e93997b86604feab61ed0e03b10dd3fa821efc6a soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
dcd7ef9a8ab5cac135748afc0318ae00361db1f0 fs: jfs: fix possible NULL pointer dereference in dbFree()
a891cb741e7f6af69ddc1aa2dc367bf3422b0a6a ARM: OMAP1: clock: Fix UART rate reporting algorithm
274666e3e4a0162ef7f3396f74d7256976d35ffd powerpc/fadump: Fix fadump to work with a different endian capture kernel
574377defec9ce186db7b5f8c6e59608f67238aa fat: add ratelimit to fat*_ent_bread()
e0426f1db771b272eac0bace0ef5a588056a96e5 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
a0aa83d069fc177a4118cd0c1deb824a6982ea9e ARM: versatile: Add missing of_node_put in dcscb_init
057b1984ce1624bd99efda2485f39b7e93493390 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
95dacdefca5a90001bd84e89ee10c16e58322472 ARM: hisi: Add missing of_node_put after of_find_compatible_node
578bfb467727e16bf675b4b5e98c40d426f9eb8e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
2bf8f0f3144b0257ad449b268c996356103560b7 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
31c880dec6067c7538be25f2390e10cf77f8ef67 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
f4dbd4c0222e6479a2757d33f379f1e0b0879dc2 powerpc/xics: fix refcount leak in icp_opal_init()
32c5d3ee9a048324d7c6fbe2eaa0d1315e5faee9 powerpc/powernv: fix missing of_node_put in uv_init()
a12a64052274cc0d6ab9c6b4a876a3e827647a58 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8fa9664c71d5d6bb7c0b0e515a5a7c6cff17395f powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
fa67a30c9a58ef5478c4d6ea3f06e977353794cd RDMA/hfi1: Prevent panic when SDMA is disabled
3031fae5ef037e1f9830e5f79bec008b0db497b6 drm: fix EDID struct for old ARM OABI format
76835ab2430d25a6ff564518de56791b9a9e9024 dt-bindings: display: sitronix, st7735r: Fix backlight in example
c45f69370fcd3940fa52a458ec98f8cbee04c126 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
a56f92baa56e4ca3ba000d5cd0e0b81ca35e6eb8 ath9k: fix ar9003_get_eepmisc
cb1c21261dd734f722d5b60ce166c1257a13ce66 drm/edid: fix invalid EDID extension block filtering
ac371bd2ae90cc935f233ec38416d0f389f5b501 drm/bridge: adv7511: clean up CEC adapter when probe fails
dbdee78ec4cdb1841f462fa9e128bccb676c65aa spi: qcom-qspi: Add minItems to interconnect-names
848bc4e729c32656a6006c1d6252312bf3efa40f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
bd53e7dcbc89d40919d0ddb6a5701e93bbdd27f2 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8cfb6656abcdb8ea7071d524a828bd5ff6f09c06 x86/delay: Fix the wrong asm constraint in delay_loop()
fbdca614edfaccf9c9ef87926b1fed1ee94d9c36 drm/ingenic: Reset pixclock rate when parent clock rate changes
0959f98c697396ed249ca44d244312347fe98e8a drm/mediatek: Fix mtk_cec_mask()
853baf42ce36b48df97a37ca328cb9d9195834ca drm/vc4: hvs: Reset muxes at probe time
e98e0a10c62a70997414e38cbb8cb7253148c46f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
beab6a2791ac98d70a60c0a6abce9300f6ca2997 drm/vc4: txp: Force alpha to be 0xff if it's disabled
6748007583eee8f032595447a62b4713f41394bc libbpf: Don't error out on CO-RE relos for overriden weak subprogs
682333a18374523c665ac9fa6f43642a925c9413 bpf: Fix excessive memory allocation in stack_map_alloc()
6aefc362eefc3f0d372d76e51362992c0012cd7c nl80211: show SSID for P2P_GO interfaces
1f3cc149513f537aedf7a4f07a95a4b40eb376d1 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
a65d5657c5e2fc7136338f09be6ddab48fb7062d drm: mali-dp: potential dereference of null pointer
00c5a35aeeb4fabe369bd41b2b8f3706a6c71304 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b3922af7c84fd21ebad58acc1d1bcc9a89048bf2 scftorture: Fix distribution of short handler delays
787ad7bceb4ce2d320a27f062f728b2913912a65 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
e861427a0b452b545f6c8221e2ef82e94cb15680 NFC: NULL out the dev->rfkill to prevent UAF
b5531228934a3b2fad60ee6b44a50382733c2f4e efi: Add missing prototype for efi_capsule_setup_info
96d9f234ccc92ea40e14990a8f46a7209e6b06b2 target: remove an incorrect unmap zeroes data deduction
20383c6de9b8fa1a9a152b5a0986ba675a11931e drbd: fix duplicate array initializer
9a6af812a31c46383d69db2358d77df0ef6ae2d6 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
ab91a85dc61ad300e9cc0d1f9ce9ede8baffecd4 mtd: rawnand: denali: Use managed device resources
d72789bf2197fe07fcba2d7f38a90a10c3ce0006 HID: hid-led: fix maximum brightness for Dream Cheeky
4e510ab7d169312749fa9fef456806034c669046 HID: elan: Fix potential double free in elan_input_configured
f3d7316409b223dbf7d4cc21144620d7b37946e8 drm/bridge: Fix error handling in analogix_dp_probe
ed5dc4b7d87555e1c9b5f60a15aecc687ade37c5 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
7bf99f588479a9f28d68cddfc2d66cb4b677437b spi: img-spfi: Fix pm_runtime_get_sync() error checking
5573d9837a1a9db59ca0094048fd8c00ed65fd3e cpufreq: Fix possible race in cpufreq online error path
42b2809d9707fc2c8f4eb162914e9de1b176c6e4 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ce1fe5818d17e7972cc6d22a623852c45849596b media: hantro: Empty encoder capture buffers by default
ac6402314e73b138305ffd289530d070597b21c2 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
8ea724fc5f912ae836c2d79d30745a2b882a73b3 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
ce3f36cfaf3e566250892028032ffa7075ba2bfd inotify: show inotify mask flags in proc fdinfo
e90b9645606791f3623c4ddaeda3a692d3f5c319 fsnotify: fix wrong lockdep annotations
08efbdc7dc2489b2cb59168a5e3d034904bd8714 of: overlay: do not break notify on NOTIFY_{OK|STOP}
99f8421df981bd485621eacd1d0e2711da24f379 drm/msm/dpu: adjust display_v_end for eDP and DP
d90595d2bc91a7b9c6a6899d6c4ede6415d6aea2 scsi: ufs: qcom: Fix ufs_qcom_resume()
581711cd6b6d8d68c89d17ae0f3b951b78acaffb scsi: ufs: core: Exclude UECxx from SFR dump list
ab787a9e58b6364d0cd03925fdd34027c04982d2 selftests/resctrl: Fix null pointer dereference on open failed
53a3b885a71cff18357a28314c8261de0a007250 libbpf: Fix logic for finding matching program for CO-RE relocation
fd331bbdcb26e829ce74597402d01838e93e77c4 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
3ea402314a7f01eb6ce0eacd4e6aca5ecc8ca916 x86/pm: Fix false positive kmemleak report in msr_build_context()
cebc8842d88e77a634f5442deb43abf545ad5fc2 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
5b94e477b303befc6c2d6c50c2472bd544054abb x86/speculation: Add missing prototype for unpriv_ebpf_notify()
5c065f829a5f2d700cae54383a0e637285b29338 ASoC: rk3328: fix disabling mclk on pclk probe failure
6fed138d6ad7b8232a7eda178300d308f62b07fa perf tools: Add missing headers needed by util/data.h
452d1c8916608c7a317017d4b8c8fde1230f132e drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
caa58170850a49ef0ed09c60408b006693256fa3 drm/msm/dp: stop event kernel thread when DP unbind
70689f58c8181ff7babb49f3cffb577f9b0907e8 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
986c06e781a1ffce05c1ab0dfa1998d7cbd243ee drm/msm/dsi: fix error checks and return values for DSI xmit functions
8989c3abed62702af86f96e036fc93d5288f848b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
026a516bcfe719adbd5a146a05541aecfafc0525 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
39e8d0c86f915e1a1079eb4728023a4fb311e73f drm/msm: add missing include to msm_drv.c
200fdd88873789ecd6e3c05f452eda4c838201b0 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
1750072f82ca77552833d25a101750c62b786f6b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0a1ad931d922fa96e2eee6114fdb06444c101d92 perf tools: Use Python devtools for version autodetection rather than runtime
b1b217da332d65b3774962080e1e1c2a0dcfb37b virtio_blk: fix the discard_granularity and discard_alignment queue limits
53da6d17822d928f9fce2142751c4fbc4bed12ac x86: Fix return value of __setup handlers
d057fce1cad88d7966d647d7b5ce704fa066eedc irqchip/exiu: Fix acknowledgment of edge triggered interrupts
01aaaa1b1753a7419a35077d780878696b90acc2 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d7ae5d8eb9d47a0585e9eb2b8f9d55035fc8fb4c irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
9996ee2fe6190e85f188151cb98bbf6debc56431 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2362f5d9f2c9658e973ae0aa86ed1ac3cf971715 arm64: fix types in copy_highpage()
e322a3da455373a514942ca4b6370d115b55f895 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b159d6141b680723bbf9f6a11e1844b694052390 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
c25165acc387e3ed8a1759d20a3768a07b5a5012 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
dcb787ba26f3f80727149cf3729b5ac9b6b3e66e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
37a07e7f61e8d65653ae257d3189413c6b8b31cd drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1b26f204499e561d24758d6d0dac5c2375430c2d media: uvcvideo: Fix missing check to determine if element is found in list
89f0b087920586b667ae67e521bf4166bf2f97aa iomap: iomap_write_failed fix
ab1bb61386f84bedf0c721109be08cad5864b1e9 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
e779945cfc22b6b60122d47edeaff7957031d890 Revert "cpufreq: Fix possible race in cpufreq online error path"
d53d51569ddb281db39be2a5d2e43ad9a3aa7d41 regulator: qcom_smd: Fix up PM8950 regulator configuration
34a53912dfc771ddc88a3a1d4177addcc51c7291 perf/amd/ibs: Use interrupt regs ip for stack unwinding
49ee2c42679df93d03017fb746cf73ceb5033e98 ath11k: Don't check arvif->is_started before sending management frames
3baddf876d027c2f1604fc59be4a15f9f4a4b74a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
3c2381b3762ba032bdee2c2f83ba2d15cd6b6a68 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
05d27194191c3aa28a36c35571330a8a1cd4ccbf regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
311bc2b8e4401465b93f4941846e72e2102571e6 ASoC: samsung: Use dev_err_probe() helper
708a3049e2453883af9d41ce1a914a30dd3c91e0 ASoC: samsung: Fix refcount leak in aries_audio_probe
4d3f88956bcfd52bd28901d69b9bdacdd4d7a55b kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
fa521fd343683d3a21cca7e1817bb153944ccc9d scripts/faddr2line: Fix overlapping text section failures
8895bb5ea6e2675f4825610215f8d821917e214c media: aspeed: Fix an error handling path in aspeed_video_probe()
2a15a3f52ed34d0ac32e4f47cad90eb038869e78 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
e6d8872c253c0001e7c6fb30ab91c3a52f878b86 media: st-delta: Fix PM disable depth imbalance in delta_probe
255894ef3e2f012f575db937272bd9dca3ff86eb media: exynos4-is: Change clk_disable to clk_disable_unprepare
58839b3e394f505df9b0454ec17e25fef46b826d media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
34a1baf2c318209c7d2d0013d161f9b8c1e6f905 media: vsp1: Fix offset calculation for plane cropping
ad4b9fe231f57022225d49d85fe5a53091c22c38 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
6c8439e9109ff79dc282e8349a0ad7701a95fae0 Bluetooth: Interleave with allowlist scan
65386d64bb8cae1d03f85d38e40c81e31b707293 Bluetooth: L2CAP: Rudimentary typo fixes
c95970b9b9ad5378fa2694ef00c7c83fbacc7a1c Bluetooth: LL privacy allow RPA
cbc44234f4adb98a9e25d371c07f70b900266184 Bluetooth: use inclusive language in HCI role comments
c030e3da209a45a1d5355052493dd9268859d9b9 Bluetooth: use inclusive language when filtering devices
b69792e956feaa6941127d22f3a60f994603e801 Bluetooth: use hdev lock for accept_list and reject_list in conn req
0a27121ae4e102d1ba987b9c938768531e37cda4 nvme: set dma alignment to dword
00cfb4398017b91ffcc57af5e8ded86a62a6fdb5 m68k: math-emu: Fix dependencies of math emulation support
27fada620d346a4e98fc6fa3acefde031dfa10cb lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
61708b11761af698737a51436c0514d2c552ec95 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a6085b0774bd1953b2a8d12ca17f38c1eb61dcd7 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e3c01f76433de3f77f2707746c9fda4d96d3bc1d ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
241eacb9222068912ce38e85995832101a56400b media: ov7670: remove ov7670_power_off from ov7670_remove
5d89bdb01678a6ccccceb0ce97bc0522bab37964 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
af13439c4027bcfd2e1ff20e336a48b8b2464c6b media: rkvdec: Stop overclocking the decoder
95311d20dbfb7d25992e714f17b83490f17b09ad media: rkvdec: h264: Fix dpb_valid implementation
2abadb2444b46254fac354cc25dfb6c6b35bf7c2 media: rkvdec: h264: Fix bit depth wrap in pps packet
ad2b76ad4d3481d8ee3e2341fac148119a12aa43 ext4: reject the 'commit' option on ext2 filesystems
1d7473bbeabd87ea265f30affe0122b554bd9e85 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
94f8914d377dd3ce728bda7f2056c7802e3643e2 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
595718d441b54e6d88146f8aab7d9d0e0c8ff095 x86/sev: Annotate stack change in the #VC handler
3a8d795862972fb448b3042cb4671fd25c99bbf4 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
8d74e4c3c6e19424bd7cb9cbb5a4ba4b5a40841d drm/i915: Fix CFI violation with show_dynamic_id()
cacfa5cf4b58f8c65e4442071f67ae3dfd4d2a6c thermal/drivers/bcm2711: Don't clamp temperature at zero
24001671b87824a5040c4094673da3af43a7ab3b thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
26a136bad9ba14375300ceb85eb065f44e339204 thermal/drivers/core: Use a char pointer for the cooling device name
24b144938baf7ce6c40496783cd364ed72d9f350 thermal/core: Fix memory leak in __thermal_cooling_device_register()
c3c1cd945b9ac687ced2b19c58d6c6abd8fc3755 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
fdcfa3ecf829fb157af1684cc94125829c187b68 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
abba5eda7d818303178875f30a42ae3f7e001eb0 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
278129a47b046a4001c18adce965faee280fc484 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
c279630aabbba2500c577c94e6f18915c440ca57 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
77d2243125c453f7e74f38b48cf1feda5248f2e6 net: stmmac: fix out-of-bounds access in a selftest
ed3bb2ea00cfee2f8787320b2050fdace65eb82c hv_netvsc: Fix potential dereference of NULL pointer
1a979909bba095167fc01633605f4ac0f3ffe87b rxrpc: Fix listen() setting the bar too high for the prealloc rings
0e106b78781dd47bf9087e59dace8085c5e80478 rxrpc: Don't try to resend the request if we're receiving the reply
1438dfde40c836c157a727296e74c2140f0ea242 rxrpc: Fix overlapping ACK accounting
d3183e4d5afc280e74e67afc73e8a08f3a73d7d7 rxrpc: Don't let ack.previousPacket regress
d972da930b0c7670c35442c4e2f89457d56aaf62 rxrpc: Fix decision on when to generate an IDLE ACK
5079c42e2eb70cb5af0c452ddfdf5c8d7692e027 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
0660de665c0d5ec582cc99a4fcbe5308c20a368f hinic: Avoid some over memory allocation
cf9993922fdbc1fe060639b455878592f63711f0 net/smc: postpone sk_refcnt increment in connect()
478f7b00752d6377958c033c9a0d2b501b6e1070 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1f87e6253f42b8b8f16aa802bd24d7ec03471467 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
f24f50be07949ed0c4fe7d00e6496c74847e32d7 ARM: dts: suniv: F1C100: fix watchdog compatible
c186ceb561538b6bed95b5cd745490608b7776ce soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
75b70fe3f14a9690f34b8813266ae748c236ec6d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
de764a599b96dff198b1c9132fe43940494de9a0 PCI: cadence: Fix find_first_zero_bit() limit
8544041205f27064151b4675186060cba25cdea9 PCI: rockchip: Fix find_first_zero_bit() limit
cfbf4bbf1420fa175bc9497c7c84e071dccf46e0 PCI: dwc: Fix setting error return on MSI DMA mapping failure
a87bc878d0f927ab71877866d74490e01c4fc055 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
41fa3714676d10fc60f8a5dc290adca99f1aa7a5 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
55fb0bd899c1e4242bbd09458258c267669a732d KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
2381e9064485026591311afef11e943ca7157f9e KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
f38bbb62182723adaddf072673d9ea2b0a1feca1 platform/chrome: cros_ec: fix error handling in cros_ec_register()
818b58204b976d48ca8b146e83ee7d139d1fab87 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
b5b5992aa9a10e09bcb9e52fa91b3b48d1e9d01e platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
aaf159ec0152d5de1fef8f0427ff7b878df2db8d can: xilinx_can: mark bit timing constants as const
ac9a65bac2f9868cb4c9a84bf927555626921d18 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
8bd61283ae7820f0d0670e553aa1cfbaa76dd6cc ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9a67c674fbfa535c18f0cdb0cc96dd7f60d97ddd ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
abfe1b336d409651cc53cd57c563a4cae125dc4c ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
dd5dc8b0e1e78cf40dd41fc1fd55eb603f92d50d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
66ca4be049a6401118f249c454218f14a9a29741 misc: ocxl: fix possible double free in ocxl_file_register_afu
3701129c24782f2cf27f632aacb08182f42ddf34 crypto: marvell/cesa - ECB does not IV
59133422bf57fdc401fd022f821003c4f39bdc37 gpiolib: of: Introduce hook for missing gpio-ranges
568c9a7e45942bf04bb5ea54d8cd9671b0969c2a pinctrl: bcm2835: implement hook for missing gpio-ranges
dc0f55ac990aa6f2e8dacfd296be1e353a81f87e arm: mediatek: select arch timer for mt7629
7b8ca3cf657d7679b6eb10a089b7b0ea6b06da02 powerpc/fadump: fix PT_LOAD segment for boot memory area
fd096546592f6d0e6cfb978da42151f8481171e7 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
fb793f6c68f1652dd42818c9c6176ebb161eabc4 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3f97bc78571c9d6e15b15edf1b4d9fab6e248980 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
52e269cdd63a98700c0dbd4c05c821c881a34db0 nvdimm: Fix firmware activation deadlock scenarios
b88c581b00ce5e8cd5596fb889ec58c50b0bdbc0 nvdimm: Allow overwrite in the presence of disabled dimms
97c549b6e1fe84eac7f2d1ee863add530de1b1da pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c946063cb58c904576d64ce8e28ca78206f9e315 drivers/base/node.c: fix compaction sysfs file leak
624c212e07161ca2467ff8a0a2e35ce2fbe93efa dax: fix cache flush on PMD-mapped pages
5e258eab7f15709dccbf3c86cc1a68aacf8ba0de drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
0f2b6c5c63f00f6aefbdb98288e0d876f2e60aea powerpc/8xx: export 'cpm_setbrg' for modules
42b9be7ac0f74448a52fe6f34d5051bb7b941d74 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
b8b5b2a76fd481e6fb00cd69d4d17d5a378cc90e powerpc/idle: Fix return value of __setup() handler
412f09148a9254ab65a1e02664a4394666be825b powerpc/4xx/cpm: Fix return value of __setup() handler
e9fad6084c3c34219224dbdd1c485e05cffa7839 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
58caab795cde46e5be182d24ec3a4cd61f9ab78a ASoC: atmel-classd: Remove endianness flag on class d component
cc68ec9248ce70b91cf48171353390ff9b7050fb proc: fix dentry/inode overinstantiating under /proc/${pid}/net
5e3e21d987c81f75aff3b584efa0a1dbc2dcafff ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
29df9545917bec3a8504a38e1586a966ebd11b0c PCI: imx6: Fix PERST# start-up sequence
e30089cbe8adb323c53ca9f29aca5e8e85992c5e tty: fix deadlock caused by calling printk() under tty_port->lock
81a88cd7bf413c866416774c2b16373431b64e64 crypto: sun8i-ss - rework handling of IV
97e9b1726747f42fdcc867a7767db9087c25334b crypto: sun8i-ss - handle zero sized sg
63964effd1d5beada14bce22bf94701986b7210b crypto: cryptd - Protect per-CPU resource by disabling BH.
55316284e5a35c5ba77048adfd40074aa6774816 Input: sparcspkr - fix refcount leak in bbc_beep_probe
654af6b8e54374d709c3ee10b56aab1c4ddd53c5 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
21cfbf71ef79dee91a562d0ddccbd213dc9cf8bf hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
f5047a2e3fbfa8d21d83b680abb997da2f25ce5b powerpc/64: Only WARN if __pa()/__va() called with bad addresses
5bbe3e0233bbba26e411bafe295643bad13ea454 powerpc/perf: Fix the threshold compare group constraint for power9
bfab5532b3c928d839957b1687b20bb9eae12c50 macintosh: via-pmu and via-cuda need RTC_LIB
9276593586879aeef65ce5bafc08e701c09c9079 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ccd05a06614993910ff693daaec37eee8c362aeb mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
1a6e4518e9234d4a07c108df4e77c265a50312d7 mailbox: forward the hrtimer if not queued and under a lock
33be7d7416a74663a075c1e954cfde44ed89abcb RDMA/hfi1: Prevent use of lock before it is initialized
606f9c8e9329c8dbad409666eeceef93d84089e7 Input: stmfts - do not leave device disabled in stmfts_input_open
67cd9f7c34a5a85e85166b7046a750aea2b1a248 OPP: call of_node_put() on error path in _bandwidth_supported()
dd7a652ab26283863d18164ad6d28c5bb9e51ca9 f2fs: fix dereference of stale list iterator after loop body
ca4d43666f50fa57c18a1fcd1663af126c9e512f iommu/mediatek: Add list_del in mtk_iommu_remove
a796856ee7ff6bce4141fccf775fab81bf06729d i2c: at91: use dma safe buffers
9dc100e0628609d9241c8e1ba4880db3ce9f3bfc cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
34c8d4e73804e8bdc69840514e3cfb2eda48bc12 cpufreq: mediatek: Use module_init and add module_exit
906f932481f219c33e752c30358721aa8328f0ec cpufreq: mediatek: Unregister platform device on exit
4863a43fcbdeb3eadad517f5deffc5b657b81a44 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
41df64bac41de568bcee60901329fb6ac01e4d33 i2c: at91: Initialize dma_buf in at91_twi_xfer()
d6247cccf04e61c7b11846e7fce3d24c9bc808df dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
c1e3cbbf81dc8622012d05a3e595573e2f73eb5d NFS: Do not report EINTR/ERESTARTSYS as mapping errors
90fdc1e90cc2a607ab5fe9d740a0413020a56ac3 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
f5e4ec1963859254a43bcf1cab10f2df4961ec8f NFS: Do not report flush errors in nfs_write_end()
40a6820b224ab0273508dfcf5ad9636365bc7f22 NFS: Don't report errors from nfs_pageio_complete() more than once
3370b9490cab3a8e9f18f85487887eaf051cc309 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
4dc570f6b27483bbc0b721f5c9fdfc1917565930 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c903c9de8888bcd0444d0a05fa2f151a866cffa3 dmaengine: stm32-mdma: remove GISR1 register
cfd10f04ca4506b475b94ccfe94702149d530b0d dmaengine: stm32-mdma: rework interrupt handler
9ab752017b15525e607089de6e2c95c20d84b97c dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2a06830adb9218b2569eb19690ea50bb366e3a61 iommu/amd: Increase timeout waiting for GA log enablement
5b3a7c843ea3f6ef597ff71636406014bf627c1d i2c: npcm: Fix timeout calculation
ad108c9ec7eeaa3893964110b679987376203d6a i2c: npcm: Correct register access width
7bc161e289dd5340c8cc510bb3d6f03ad2ab22e9 i2c: npcm: Handle spurious interrupts
62f856fca95f2a9b82ee80d909a1b26ccb038ce5 i2c: rcar: fix PM ref counts in probe error paths
422e32e22d9d7cf420c1bb895363da0b1bf6e661 perf c2c: Use stdio interface if slang is not supported
82f975df21fbd31cba23c499edfcba2dec22c7c7 perf jevents: Fix event syntax error caused by ExtSel
ca83595ececc8492cd16d6b282ff56f348685f08 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d4e9791772f4e9e85099c88eaced9e830d8e738a f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
789d797368624b85e17ecf6354f18f4b87d37097 f2fs: fix to clear dirty inode in f2fs_evict_inode()
1c657c15c6d207c4a842ee8a223391496f387008 f2fs: fix deadloop in foreground GC
7791e9a905482dd9e637ecc113e2e35a3b702327 f2fs: don't need inode lock for system hidden quota
e1d891ce309c147e72733cd20e2ff27d604f3441 f2fs: fix to do sanity check on total_data_blocks
c86be7df5d6d8a74b37304670c80323cde8b5ee8 f2fs: fix fallocate to use file_modified to update permissions consistently
1876ff4d9295a64739db5c6aa355cef9c667a5b8 f2fs: fix to do sanity check for inline inode
23fd2cbe6b6c2a83b3936c5d4c2a266a9785f016 wifi: mac80211: fix use-after-free in chanctx code
5ea0a901a990754e84b997a36c3e0c840ada32a4 iwlwifi: mvm: fix assert 1F04 upon reconfig
bbdcf132483e06a5701256f558617199a44cc400 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
cda6ac192acfdc348b54ec49ffe1e8c02ebd5b58 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d56097b016bda46928d95c44cc001211c2d2a330 bfq: Split shared queues on move between cgroups
25532fe5f82e7dc0ce5721a2ee8451f04312ad2c bfq: Update cgroup information before merging bio
0a1e388c31a003f5fcbd2fab26fb3c496f9d2d6f bfq: Track whether bfq_group is still online
b6b5d96d1215af94c67bc517fcfef041fc64a10b ext4: fix use-after-free in ext4_rename_dir_prepare
842f8a0de4ba48347dd55fdec7d7d80e3d42625c ext4: fix warning in ext4_handle_inode_extension
fdcf66aa3ac5c1b617f0485828b3b963ee77cce6 ext4: fix bug_on in ext4_writepages
5241b540b233993affbfffc022d556946a70986d ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
acdcf6377f71f44e0b1f5c04e997fe817c9c8a60 ext4: fix bug_on in __es_tree_search
32994eb1a924bfd755622cac21a93667f1eab098 ext4: verify dir block before splitting it
6639c4dc85825c8ee5a5a25edd45588cc81444f5 ext4: avoid cycles in directory h-tree
c066e62e9092fd8112d59901040f405d9f4d2e20 ACPI: property: Release subnode properties with data nodes
5e2b2e20deddc55339f6d0abb6285734beb2d530 tracing: Fix potential double free in create_var_ref()
2fb09d2daf2d8be2929246731c402959b0a078b5 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
054e46949e48096fe0ba42a3a33b7bcf0cb7a475 PCI: qcom: Fix runtime PM imbalance on probe errors
2a6dc84ab43affe32200f7be61e6fd3cf1e83079 PCI: qcom: Fix unbalanced PHY init on probe errors
da30c0bf1c8abd511ca48092e1bb72927c29743e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c2fde16cf4827e8ef4926d6ad085a467748357df s390/perf: obtain sie_block from the right address
ad1df01c2f2abbe5688999e2e592da1553a51f9a dlm: fix plock invalid read
c74b2a9b419ccca3f90c8766828d127518e5cca6 dlm: fix missing lkb refcount handling
7a2d314804bc1d0cab46051199b4269c66cc656d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
393a16129ddfff841dfc2dc49f8222443ffd658a scsi: dc395x: Fix a missing check on list iterator
f1299643d497863c007ec75aa62149c0f32c6728 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
4d728c3b2f7d2126ea217e9e87087cd572c1d027 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c7fdc43cdd07d5e9aa4d0249d841d25b1968dce1 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
5d958989294511a48db1e19f09af13a88764d651 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b09111fa7caf83e818613334212d9863ec17dc08 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
c3308e48a3b5226ee4b75922432ed95ee2ba8497 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
158502720696e62ff660354dfab42620524b1642 drm/i915/dsi: fix VBT send packet port selection for ICL+
dad9bf697db7a9d3d0688813f4372bed73136297 md: fix an incorrect NULL check in does_sb_need_changing
26c48f625dfa4f6808ff71daf7053bd886c4ac45 md: fix an incorrect NULL check in md_reload_sb
59f455b6d1e0f5f4e38143109652f72192e31192 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
bf4dcbae83141dd3d6a18db804c400f1f0c66697 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
18803e5f75543b4185e2afc428d2f62b892ee660 media: coda: Fix reported H264 profile
bb8bab227ef2b198ddb3c2600c82e337ce24d1c5 media: coda: Add more H264 levels for CODA960

--===============9033980811137306257==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c18a583c56ac-001db8612e77.txt

b48ecf0f0b895a40d7e308e809f310ea152f55eb arm64: Initialize jump labels before setup_machine_fdt()
e30f1096d89a357076fea8dbf36fa7b2be396daa binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d6aed8564beeec773d7b6659282d477fde3dac31 parisc/stifb: Implement fb_is_primary_device()
5e86d6a59fc0abd3112a2486aaf8dcad1f254859 parisc/stifb: Keep track of hardware path of graphics card
4ba5df53a556490fdaa937f2d4bf7d192a38d583 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
c358abd3a389340d51b633a98474b6037ac03880 riscv: Initialize thread pointer before calling C functions
3d3387fc0b4cad0298052902497c74775ea2cc5f riscv: Fix irq_work when SMP is disabled
b5f522b801875842a32837e5518efb9430893e7b riscv: Wire up memfd_secret in UAPI header
8a2ca3b4a40cabb02721c42b774e06c367298a30 riscv: Move alternative length validation into subsection
fc02dac035c8508933081eefb5743208ba5a9885 ALSA: hda/realtek - Add new type for ALC245
5a83f1dd1cfd6c65963324296897e54a168688b4 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
d10e7154c9d7be4b210340ca5363d59f61e5da1f ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a42ecfc9bc71e6d41835d6a66c579709fe9c2305 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
1c6765f311883e864c3ff79884e8ade87a4602b3 USB: serial: pl2303: fix type detection for odd device
0b6e64f699d5d332b54be02222256eca6db397fa USB: serial: option: add Quectel BG95 modem
d05886fefce5aae0fcd0fb6e6bcaa89afb7b098d USB: new quirk for Dell Gen 2 devices
230568f1d88a63d1a18ed1ea0b50f5b5085d6811 usb: isp1760: Fix out-of-bounds array access
5c9b0a577bc7c465deeea2011683c34e2d3eb84f usb: dwc3: gadget: Move null pinter check to proper place
cfdbffcc44c5cedc3fca04f04a9f2b80593153d2 usb: core: hcd: Add support for deferring roothub registration
ebe0b35f103f1923034772660e7b23095d8b903a fs/ntfs3: Update valid size if -EIOCBQUEUED
035f4d796cdabc56d69089f74adbbb07b58ecd20 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
e70779ae47e9ceef9ef8dc630206e2e3d14e4ac4 fs/ntfs3: Keep preallocated only if option prealloc enabled
ccb9ad67620da4a137a62538ed8b120bcc3590a8 fs/ntfs3: Check new size for limits
9a36fc5a458977d7d1abb70aecbf8fb7d04cb4e0 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
3283e2762e6c0a7f445aec1edfb20fac35b88ec0 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
647c204b2331e31b2895b3a5496b83a6ffacd903 fs/ntfs3: Update i_ctime when xattr is added
fff99728f35276aff3f3d226cba999bb8fe181df fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
3c0c8fa261fe96e9f2dbc10d9db5df8967848364 cifs: fix potential double free during failed mount
6cce04a35d40320f9b99225d2963c31207698ec3 cifs: when extending a file with falloc we should make files not-sparse
aa7e5207a232002e672883b4d742f2d1aa24aae6 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
f58ba0fa6f791a6f052c76291b1050ae86d16932 platform/x86: intel-hid: fix _DSM function index handling
daddeb9f23c7c54fdd65cc0976461efbe69c645f x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
e68a215d69df24e453b1c840b4d610a45bf4747c perf/x86/intel: Fix event constraints for ICL
450b3d7dfa97fe534cb4ccbf0470b0055193d7d1 x86/kexec: fix memory leak of elf header buffer
2425c5c3235f20a6e4884d12ad6cfdc1ac408c67 x86/sgx: Set active memcg prior to shmem allocation
029c69667a942e8f92b9e6c08d846a7c6fbf640e ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c279bc730e3d8e9ccd9ecd98247d7cf103d48b0c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2b867709098967025971f7a0a0dae6ec1e1976aa ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4cc5ec7cb49f884cc9996350d39366f811036471 btrfs: add "0x" prefix for unsupported optional features
681ed99e0291144a6f88ca9497a1b330458c0fe4 btrfs: return correct error number for __extent_writepage_io()
ff2778de0504dc8a916d030fcc62c050a25fd21b btrfs: repair super block num_devices automatically
350b62242ff3d1d8a87dbb8913826cf30a92b187 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
898e37ae8691bf2f786f6716a14a4692d27db39f iommu/vt-d: Add RPLS to quirk list to skip TE disabling
24f2226873ed932e8f91a62577f581e751e51b10 drm/vmwgfx: validate the screen formats
beab9df8660b9387cde39b2002c08b2f409543ee drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
79447447a9efffc7ac94ed151c18f5d2c15a9436 selftests/bpf: Fix vfs_link kprobe definition
183a0411cc0a24497d72709d356cd6381e9cd5a8 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
74ff0bdb3b98f49284c7bb4aee8a0047fbd163fd mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
fc68eb9dffb29760adfc59522100633855015290 b43legacy: Fix assigning negative value to unsigned variable
50554b192832c81837124e0651d065293c8493f0 b43: Fix assigning negative value to unsigned variable
89ff7eac651b5cab9f4b79b345ae098637799bde ipw2x00: Fix potential NULL dereference in libipw_xmit()
553c5f081ac67b6650cf39dff5057e9d7da567fe ipv6: fix locking issues with loops over idev->addr_list
614e5211d9a1dafe59ff3cedfec7a56bc68e6a94 fbcon: Consistently protect deferred_takeover with console_lock()
be368078ba53d6c78de8620dcf377a22373387c5 x86/platform/uv: Update TSC sync state for UV5
792ca145d81bf8e3f698a27bfe84c2cc15d07c2a ACPICA: Avoid cache flush inside virtual machines
b241ffa4dc456c401783c18d32e2f88274bb168b mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
8f883da2d6609ff85aa484ce8ad24dbb6c0d6342 drm/komeda: return early if drm_universal_plane_init() fails.
278a1ef5d4467f9ee34f1c75da135a6b117a8771 drm/amd/display: Disabling Z10 on DCN31
19e23a348580500cd4913c10546a8482cd22038d rcu-tasks: Fix race in schedule and flush work
26ee244fe2e9c8ce5dcb39affbc6eca36987544a rcu: Make TASKS_RUDE_RCU select IRQ_WORK
062c015a45cf9c565d013014beda17a113659a87 sfc: ef10: Fix assigning negative value to unsigned variable
b38778b21fb2070d80b674beeeca6a598bd2d6ff ALSA: jack: Access input_dev under mutex
dc874a13e6b8f9f1df3c0560e8e76740e6ddf600 rtw88: 8821c: fix debugfs rssi value
f59d419abf7fc7d6dae7224e151a87822f3a6785 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
7da77aa43538adb7afce6956a2cd9a10afad596a tools/power turbostat: fix ICX DRAM power numbers
01baeafc4d5e0034bfaeea4a4b0c60bcc66b8255 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
9b81cab8759fa0045657ed4bded3952652ae6242 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
b4197228462f370604a44b3f301091ade039c066 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
2bd2b83328f12267e9c7c80b855759de00f7318e cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
d7e97621e14509c2309d89d9849cb67e18cb9e73 drm/amd/pm: fix double free in si_parse_power_table()
b54c43dc8ab049c32cde7a3e3731c6bb13274758 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
1f2f0f9913ce7fdf6672f6d2e51b5a40a729a755 ASoC: rsnd: care return value from rsnd_node_fixed_index()
c075885321818870a1003fdc18260dcd982dc8af ath9k: fix QCA9561 PA bias level
369e9360788a1745e32b2f9af044f3b738a92885 media: venus: hfi: avoid null dereference in deinit
c52d2cec78b8c7ec7ff41f8e11bacc88b7567d6a media: pci: cx23885: Fix the error handling in cx23885_initdev()
e2448b695016469697be986a43043eda52c339fa media: cx25821: Fix the warning when removing the module
310cdebc576a33ce303e13aa797f70568e38146b md/bitmap: don't set sb values if can't pass sanity check
6b3c178b1ec43d77cd7ccbb29f5935448ba81d14 mmc: jz4740: Apply DMA engine limits to maximum segment size
ddeae5e09ddcd6d269f00dfa2f576718f9432abd drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
f3e56d8ade95b0cbe17770d21ac0c87104b84427 scsi: megaraid: Fix error check return value of register_chrdev()
3fde1b049df7f553e9ec8b5402b5e90c10660b94 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
5e7165f68fb5080b8146fa6d8a966d74cb42052f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e3bdac5c7e6a36a866533f5fc85e70e8488f19e3 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
146f210b43e300afdf5d5e430693092347a7177d ath11k: disable spectral scan during spectral deinit
f75ae20d0376b3c22f3f50112b492e6f18b7e27b ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
3a8623e96fb19f7ebf4af415f8a5ef31c5432629 drm/plane: Move range check for format_count earlier
c987674e799201c1144085b696fc077400bfc856 drm/amd/pm: fix the compile warning
7041c05ceb31630045c8b6f1b31ea7095a412c8c ath10k: skip ath10k_halt during suspend for driver state RESTARTING
08a8fcdbc62781e644a9f0d2f68e01e70a6ccec3 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
45fcd022f14db3a3a6460feae00a41de32110b66 drm: msm: fix error check return value of irq_of_parse_and_map()
adb6d90c62154bc399eee900cfdd47c88c2b7fa0 scsi: target: tcmu: Fix possible data corruption
461fad788be00eed79b851aa5808883230882f7f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
cf2ba6fce1efb4a0ecbb9904e9bce817225479cf net/mlx5: fs, delete the FTE when there are no rules attached to it
19a6623d7d58dad17d324cc4d08aadc8ff4b77f0 ASoC: dapm: Don't fold register value changes into notifications
12c9ce7cb33a11d31c952b8e8e9c1e3656e6edbe mlxsw: spectrum_dcb: Do not warn about priority changes
13864fab1d3213c522ed7dda5da5d99cdc29975c mlxsw: Treat LLDP packets as control
be45e7204c647cce76fb2fcca0c5f8baa2f9e143 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
f974d51bbb2c88a1ccdaa293783aacac5792f949 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
b8381bd33b65c6a9a744c24450d6ba07a96b56ac regulator: mt6315: Enforce regulator-compatible, not name
b0ff89a8df0a463df521de70243c8376a9071b99 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
5de3d2a7d37aae1d7d689d12b513db53ac707904 of: Support more than one crash kernel regions for kexec -s
c1fee2a951db299746ca73ca28711e8f3a15290f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
f4604456aeb9c1aa48bf04b403cb7fe16ca3ed8b scsi: lpfc: Alter FPIN stat accounting logic
6a1e3b9fd080441e981a5746691e91257c2f59ef net: remove two BUG() from skb_checksum_help()
d7920333d313ec3dcc28196317f86b442b5f19d4 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6740cca49469806b32462a3d48386e86b4c763be perf/amd/ibs: Cascade pmu init functions' return value
ac2ef10f2785aee7f56505633fd640fe1004d145 sched/core: Avoid obvious double update_rq_clock warning
19b341332d7ea66bad1a579af7f5d0ec16ef1afe spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b2557bdaf224a38d60891060b44df9bf77f0cd01 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e75cb57ae879bdc7cd8ce010d7fd21f133c931bd ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
6aa38b7277d5342f52c816b41972f7d3db9b42cf ipmi:ssif: Check for NULL msg when handling events and messages
fad85e9254bac7de2d406badb9522f008f162aa3 ipmi: Fix pr_fmt to avoid compilation issues
c30956b34ae6068c98382ff7f7f2fff5310a6fb6 rtlwifi: Use pr_warn instead of WARN_ONCE
5938dcd89195059911756bd442a5f9ff5d200fc8 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
a3ccb1f8f539e7d67ca4183d475e7d0bcf12c564 mt76: fix encap offload ethernet type check
7248268ec8676aa52e8676eb5937cc155b51d155 media: rga: fix possible memory leak in rga_probe
06d605ca0c32b0b6f187e8179f23573ea721cd0d media: coda: limit frame interval enumeration to supported encoder frame sizes
4b79c24c7c2aa14bf2fbdd33ffadafabc3c7f7b2 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
a8ce0932ac909721118832f00b1e97471155ff2e media: ccs-core.c: fix failure to call clk_disable_unprepare
a2764755fb73a0a72c470b6617b087aaab7c257f media: imon: reorganize serialization
75f0c0b29018ae91bae407eb518711cc3b3aa5bf media: cec-adap.c: fix is_configuring state
1935902910cffa3a40d297ff929d4ce136700fff usbnet: Run unregister_netdev() before unbind() again
c78864862cd6c0d0c3b8fd48ae5e176371602560 openrisc: start CPU timer early in boot
e6c5e9abd745b898fb0061da43aca88ecef7ac67 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
68c0ada2b9c15970df2b1d6902111cfdabaa44b7 ASoC: rt5645: Fix errorenous cleanup order
3bffa66c1868fdfb4a217e95315394a3c4140948 nbd: Fix hung on disconnect request if socket is closed before
b537db81aac74af52375391a424a49faec65ce6b drm/amd/pm: update smartshift powerboost calc for smu12
0c7b35a300891489e03310a96c05f79689c98cc4 drm/amd/pm: update smartshift powerboost calc for smu13
7b62eb8e8e9259d85baa15e6b70a24e4c21a2ffc net: phy: micrel: Allow probing without .driver_data
807b13a07bf6228bbe610e11f9c8314b7b2fb319 media: exynos4-is: Fix compile warning
19730cce4a3c607b8558982cf659986168c0d8ca media: hantro: Stop using H.264 parameter pic_num
1e0af7c2195edc8030faf82b68691fadb491ac5c ASoC: max98357a: remove dependency on GPIOLIB
f62a60b1b2d22e3951c8dc85caba37050cbed152 ASoC: rt1015p: remove dependency on GPIOLIB
b21cea9e8cf10670c0145829cc31bf27ceb0388a ACPI: CPPC: Assume no transition latency if no PCCT
08f49f1946b84071c9f1cc4785c18fcebafa1496 nvme: set non-mdts limits in nvme_scan_work
3bfc1e15b0682d0a4ef4187c52f2ee723ccab962 can: mcp251xfd: silence clang's -Wunaligned-access warning
12fa9e2cfbfb3234ca66d1bc69c1619d05168839 x86/microcode: Add explicit CPU vendor dependency
1f7648d463ea9b4cfab43d46169560259d2a211b net: ipa: ignore endianness if there is no header
eb40f04e1de3806e786b06b33175b9a814a97c68 m68k: atari: Make Atari ROM port I/O write macros return void
2e9e52941ad835e2cf7ce0ebb091d71f4f5f86b3 rxrpc: Return an error to sendmsg if call failed
6c1367316ba0a4d9db5b9a12fb903a2b5aa5b62e rxrpc, afs: Fix selection of abort codes
2fc85d0be0384f596fd26b1fa3fbe057a3ff3dd4 afs: Adjust ACK interpretation to try and cope with NAT
c347beb9d56f44243dce6eddefbdb7385471b73d eth: tg3: silence the GCC 12 array-bounds warning
6d06735131f862b14436ca8a2fd5eaad1d8e07c4 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
083118d781b4f0e562defc448ec59ddb60b338f5 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
791047c249df81944d09134d5d84d314f3b24c00 gfs2: use i_lock spin_lock for inode qadata
aa05b8e2034847db2276e9662e3311da92e73d49 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
ba013399f2c8f7b3c63a21b32063e8f26cf741bb IB/rdmavt: add missing locks in rvt_ruc_loopback
5c52b7ac72730e9128915caf34328e8d66916206 ARM: dts: ox820: align interrupt controller node name with dtschema
a77c3b45000bffbc02dd262c3c43e7e25e52e477 ARM: dts: socfpga: align interrupt controller node name with dtschema
d014f1802b8bd16ba54092abc8095b893acaf48b ARM: dts: s5pv210: align DMA channels with dtschema
6e07ca81dbfd8c944e5d61e3502cb61547052767 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
d6e1479125ded94d5ab7d37ac2aef964e13f2f9c arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
023525a98aeada004ce46981d0dca5d6e9b0c62e PM / devfreq: rk3399_dmc: Disable edev on remove()
9947cfae2b6aa2c4858e2016f4a5d3039b819504 crypto: ccree - use fine grained DMA mapping dir
407ea6521f4cc0644c8dab2f67d7929be9df67aa soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
8d99f6463d803a35945c7492123cad8f4fe7c632 fs: jfs: fix possible NULL pointer dereference in dbFree()
b6a46de9bcc1ebdba630dcfdf20d30cd1b44faf1 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
b417a15b3861e4b7b2387908230cc30cf895276d ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
94ce0604fa2cf948aca33a068e71d66e9f61d792 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
9c3ccef5172683a5ec3dd1c025bbb10e91293d13 ARM: OMAP1: clock: Fix UART rate reporting algorithm
b3bd7b68ebaba261c3a2329f50b839bb570d60b2 powerpc/fadump: Fix fadump to work with a different endian capture kernel
c874cb0ebedfef528a3ecb34e7442a7027fb6414 fat: add ratelimit to fat*_ent_bread()
d91e9b9b713cefe324f1e902ea4326af498538b6 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d570b9a2641bf8d2330e15a03c82b32a55ccd292 ARM: versatile: Add missing of_node_put in dcscb_init
3b9dcff09c4e86e45ff45705d16c23ce7fb12a3c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
756c40617331ecf16084c43aea40db04692f0625 ARM: hisi: Add missing of_node_put after of_find_compatible_node
4c5dc5e73cee27a2a2251ddbd4cf39b91d2288b1 cpufreq: Avoid unnecessary frequency updates due to mismatch
8fec8920b0e08280760e83dfa9155792216bd8ba powerpc/rtas: Keep MSR[RI] set when calling RTAS
91f5b967c14b557a4ffec198b8392cead08b0208 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
00fceb93246f901dedd1975c6cd12810d9d356dc KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
fab6e904e54f8f24c7af0addbe017715689148bf alpha: fix alloc_zeroed_user_highpage_movable()
efbf82fbf65fc9f03504f8c395a5d37b89624fce tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
bf5ee904591e733d8d301137315e1b9c010b754e powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
234b118b72700c1f30e39bb11a1f9a1acbdf7787 powerpc/xics: fix refcount leak in icp_opal_init()
ac192af1d0fd63018bafbda28ef42d738a1543ac powerpc/powernv: fix missing of_node_put in uv_init()
9b3065c0a14f1f28c7d1d3c841d34fb73f6b53af macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d96170bcec6f6f63d239837cdbaa4cb1434152fa powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
f30ddfd4df23cb02e3ea61f3da54470d5760cacd smb3: check for null tcon
67159d2628221f99a0a39824f78ee76b725208d7 RDMA/hfi1: Prevent panic when SDMA is disabled
283d6604a36ba02441f632415045e990883c6c3a Input: gpio-keys - cancel delayed work only in case of GPIO
9b27b85dffa268eb61df684c2f3fed29811b4ff6 drm: fix EDID struct for old ARM OABI format
044e30892d2feff243c179ef3ff8047b1d03053a drm/bridge_connector: enable HPD by default if supported
eead1dd271e14d5c5ac4ce49b409562a76d99c51 dt-bindings: display: sitronix, st7735r: Fix backlight in example
1b97a0ea8073671515e5b78389c962a9fdcaff79 drm/vmwgfx: Fix an invalid read
5ac3235c26c4b228352e1f40f2d13f6395b0b119 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
c0580cdbff89409b38a9146872b94a2f0b1e8b11 drm: bridge: it66121: Fix the register page length
d10dcd83621a016b2d79754be37ae59743943a7f ath9k: fix ar9003_get_eepmisc
9d775f8a169c77625269f06965c3f4152b02fa78 drm/edid: fix invalid EDID extension block filtering
cfa078d7d916f8ca195a477d510fb32f29376f49 drm/bridge: adv7511: clean up CEC adapter when probe fails
35d8805916f4e9889d2666e324e0dc12648d959e drm: bridge: icn6211: Fix register layout
0b2b91c6a930c0ea2486047993b18773c63336f9 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
56c858321440c4f01fec3444972a855373ed3867 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
fa7e5155b0a500b16648ae809ed6d535daba7011 spi: qcom-qspi: Add minItems to interconnect-names
73c800b31fb57486099476bd25ae4eae4fd21d4c ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
740c5afd2cf6222f3fb0127626c9d81254b294ae ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
163f3a12f7326c85de7c1a1c325196bfffd9ad0b x86/delay: Fix the wrong asm constraint in delay_loop()
6ae8f9415fc9a372ecb23f3c8220dae81c2393f2 drm/vc4: hvs: Fix frame count register readout
2a46ac3e0a5a1834229247577e94c4d0358a0841 drm/mediatek: Fix mtk_cec_mask()
6d3577a028b621260db9284d9d6d51c0959b8e28 drm/vc4: hvs: Reset muxes at probe time
9f0e197048232c23cf7a970a6d9f383be4697a40 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
a71bed91dfc01c825545993c5c2916f94f53cbd1 drm/vc4: txp: Force alpha to be 0xff if it's disabled
f85774503e86fb31f0f803a3e912cc57e1b31c32 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
6e0744e10533f63f0e6a6e68bb833d4ed2b9e5e3 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
f39d58ac679d97268ddb5a4f812dc2077765b908 mptcp: reset the packet scheduler on PRIO change
b3097af9f56e84fe2aec7bf30b94048a27f5ff8a nl80211: show SSID for P2P_GO interfaces
0dc1074ba5462ff000fe61edfa894c35063d4f93 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
2c48c5d0416d78a0b9acf6c5034b48fcfdd481be drm: mali-dp: potential dereference of null pointer
f052f9ebcc87a3f1f38d7175faac7e41b55639f1 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
484154d42829d8cd9b2ecf229a6ff65ff8f94341 scftorture: Fix distribution of short handler delays
82cf29aba0d2f298b71784729e044dff47ef20d8 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
8d2baa7fcb0f27963b1594dd925670b10d1e607d ixp4xx_eth: fix error check return value of platform_get_irq()
6da02f6e2f1647a28c03de76a61c0f071a7709ed NFC: NULL out the dev->rfkill to prevent UAF
720aa426a3f546f5278f5155542f4f4b6e7e2bd7 efi: Add missing prototype for efi_capsule_setup_info
6959b20ffd352c14564487c8c22dae28ae3834d2 device property: Check fwnode->secondary when finding properties
2b0712b4ef81e5862b216a177da874848f2904e6 device property: Allow error pointer to be passed to fwnode APIs
cfa96e031305b48e4374795abf10763a42c7782b target: remove an incorrect unmap zeroes data deduction
2f90d340978040a811fd1dc8638005ff390cc7b7 drbd: fix duplicate array initializer
e373df2f9f4d6d5f9b06538c818f55bccd034652 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3feabdf225dfb64e9057bb79c1ea3574fd70b731 mtd: rawnand: denali: Use managed device resources
9a78f5e13246781121ce7b9a231495de6c574948 HID: hid-led: fix maximum brightness for Dream Cheeky
02686edbb435c0310e5e552735879b5dbffc90cd HID: elan: Fix potential double free in elan_input_configured
98015e4200a85e69292986b9eaeed86e60e19fb8 drm/bridge: Fix error handling in analogix_dp_probe
83a97d260babd8d333329b06956d66369baeb985 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
413851c36325c658ce5fda536a7f88b73dce1a0d drm/mediatek: dpi: Use mt8183 output formats for mt8192
184a5e8ad86cc470074bbc44275d2f8d4feb7547 signal: Deliver SIGTRAP on perf event asynchronously if blocked
402253516d3ef24c277dc1bdc1272b7aa86b0964 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
4d2dab8bad3c5be87b17c3842a105d7fbe0120ea sched/psi: report zeroes for CPU full at the system level
e49d93a1abdaf0d1bbd0889be7e426b27fc8b6c4 spi: img-spfi: Fix pm_runtime_get_sync() error checking
fd6a32c04bc6556499d3e004fffbc6ee35fb71fc cpufreq: Fix possible race in cpufreq online error path
c04295077e3f7b98de838bd6094b5f7cb6b34716 printk: use atomic updates for klogd work
19d518d55539ae8e4107c00b76cd77ae461deee4 printk: add missing memory barrier to wake_up_klogd()
3349f9e06db89f75f4c52c5adfb6025820837d1d printk: wake waiters for safe and NMI contexts
99fc2264f56e82fcf907bb324caf38580bde84f9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1749fd9d64de126271e0dde998297bff794b78fd media: i2c: max9286: Use dev_err_probe() helper
106e5d342e8a20d26c3ec173269a610adec0ee52 media: i2c: max9286: Use "maxim,gpio-poc" property
5ba52c0344d145f9633e90437128edab72c1de1e media: i2c: max9286: fix kernel oops when removing module
dde560576e300d8d77376c9813d7f9868fb3d046 media: hantro: Empty encoder capture buffers by default
7f0e5135fc17bda71568f3a5cee6e99e631c4ac6 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
b1fcf618b7e22b049c09d0160ae117c7ecd3ec15 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
247b873563e3e98e19f7b7c609083e6b1a15b01e mtdblock: warn if opened on NAND
4b42f0295fe0ba61cc4c2dbb140c605216118c06 inotify: show inotify mask flags in proc fdinfo
5917fbde46750cad0369f079cf10db6766b36314 fsnotify: fix wrong lockdep annotations
d491c46108b370c099f257f219195fe432127c59 spi: rockchip: Stop spi slave dma receiver when cs inactive
24a7d47c1f2085cc248ffa1605bfcfa491f17c0f spi: rockchip: Preset cs-high and clk polarity in setup progress
a3138526b37b4c792623e5d97726170b437b6f9b spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
0d7665c1ca735fd4fdbe80ecdf4f27746745f2d0 of: overlay: do not break notify on NOTIFY_{OK|STOP}
3818d55c32e852db634b1dae37075ad7909436f1 selftests/damon: add damon to selftests root Makefile
468af7e026ee1fb0ac72384fabee542518ed4338 drm/msm/dp: Modify prototype of encoder based API
5dd43d031a7118f3d7af79cf5d561ac894fb894e drm/msm/hdmi: switch to drm_bridge_connector
a070455a2fb38d5a7dfacf456d91e25740b50acc drm/msm/dpu: adjust display_v_end for eDP and DP
215b5911f5353b8b4c99519df06b91163dbb3e67 scsi: iscsi: Fix harmless double shift bug
831f6a43036deeff9c38ab856ef163797a5e4593 scsi: ufs: qcom: Fix ufs_qcom_resume()
c3df39ee3a77e6ea319ed879d93e9cfa2b225333 scsi: ufs: core: Exclude UECxx from SFR dump list
d534f2781a023f46a3770608e49c7b53964cc922 drm/v3d: Fix null pointer dereference of pointer perfmon
6ed762a60e20b372d5400637bd2d85c5cf8705fa selftests/resctrl: Fix null pointer dereference on open failed
1d220d5a91e23135a2e33f7bfe9fdcaf00f5b179 libbpf: Fix logic for finding matching program for CO-RE relocation
775dae5311cb325f60ff6420782cbbe8c994c694 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
abcb9a2a1119ba39398f441873b94b6f31e24bf7 x86/pm: Fix false positive kmemleak report in msr_build_context()
fa8e4fd7f7ec4d8d07889b8020286705b479bd49 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
3b22ec2126fdad9257ae9377458718eebf708a21 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
e019aee9f17865b3216659f905f77cacb71d22c0 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
233fa220cf609d0f715553f16792a7719a33bc55 ASoC: rk3328: fix disabling mclk on pclk probe failure
a3a4968fe18627c1a3524b1a5f29707df08539fc perf tools: Add missing headers needed by util/data.h
c8884e702c83016c22d6b118e83a65ebbd9ef07c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
9670542ed8509d373abf0bfe79ea13154ba8a08d drm/msm/dp: stop event kernel thread when DP unbind
3423bf5082c9deaf5150a1e3be6f68a2d7897161 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
7d59209485680632adb753a36cbe76593a4b9d51 drm/msm/dp: reset DP controller before transmit phy test pattern
e6ad4123e4ca63e77647bdb708d046e8f26875e5 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
8b5eb6b3c2afe5e3eb918bf76b80307178b15421 drm/msm/dsi: fix error checks and return values for DSI xmit functions
132493e011045b7aa75123ba1dc30b59a5722e16 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
433014fb18833924c2627e633b8487d6a4f10c62 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
9223f49777e9e166bee8efa06c8b73b9b37dc25a drm/msm: add missing include to msm_drv.c
888f3254c972f8008ce462ba97ae6055376ccac1 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
30d7fa74bbbe8f824d7a5690ef9b104755945b15 kunit: fix debugfs code to use enum kunit_status, not bool
01112090631735375803a1f34a8cf9e877ec94b8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
8367df00eb6b7a547f59d36222f5fffc15020ca7 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
030281920b61f7f0c146c9f3c370e58ac0f15980 perf tools: Use Python devtools for version autodetection rather than runtime
3d16dbd8eb425806d82fc5d5104257e8dfbf25ba virtio_blk: fix the discard_granularity and discard_alignment queue limits
e423c95965d8af2e9cc1218d48499d3ad41a2521 nl80211: don't hold RTNL in color change request
f3d218a18c5608ca529b34ac5a4d8456a677fa84 x86: Fix return value of __setup handlers
effc74b71f779a38588757a9843bbb21b5097362 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
6ea75da781d1e85725ea6b0112a77745589cd1b4 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
299d30c9096012477391ed3816d261487b7ffb65 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
977c91e1dd7c3b1a3723f8c6e0129d8e5296163a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8f7d539934ca951af51a8768e7eb52416cb4d5a0 arm64: fix types in copy_highpage()
cf696227c38db57b0f9e53492b17bb0d869d2dce regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
502c282e45cdf26574d3521d745816334d0368a0 drm/msm/dsi: fix address for second DSI PHY on SDM660
24155506184f84a70cd325a6d9399d18b46746b1 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
905305d7db8001700532316190f83e6e1d5f2238 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
6a8ba2fd8a01cc26bc5349cd18c6aa90d90bf83e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f965f596266fbea8551a4ccde40ab26474f09ff6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
a7dcd4ee27e9db953df3beaf203ae2c4e7f9f0e3 media: uvcvideo: Fix missing check to determine if element is found in list
f1a15efdc15ff5c00c80f9106d65abe97cbf92d6 arm64: stackleak: fix current_top_of_stack()
2577d52c79099f1de9aeb3cbe8c6b16a2f2dd25d iomap: iomap_write_failed fix
6e8d062aaa2998b5456e4bbb13604250071fb44d spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
25aaa7af87a219131004975da094a734b28389b0 Revert "cpufreq: Fix possible race in cpufreq online error path"
8b723e6db363a7bc291c0eceab156c235d5911eb regulator: qcom_smd: Fix up PM8950 regulator configuration
e80c4f01a8ff67f5102f9b3e94e2fbfe9bbba78d samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
473a52ad600b7ee168dab11e95d29d666f973ed5 perf/amd/ibs: Use interrupt regs ip for stack unwinding
fdb032b69ec19be3e979486ffb9d219712b672be ath11k: Don't check arvif->is_started before sending management frames
3d84f463ba83b341b73b3c54eecd94b97c4b1d9d wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
1c571e5a51a73b7945869b1dfdd0767a55afe645 HID: amd_sfh: Modify the bus name
f883da2bf6227d328d206897e2a88a81f64e6878 HID: amd_sfh: Modify the hid name
a5592f4fa20587088b9de86bd189c4b85a86a329 ASoC: fsl: Use dev_err_probe() helper
ed13cadd210c5e85bd82d539299f58f5a8669a2e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2f517f0e713cf1563ba3babafb84c4b6dbf18637 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
46bede194a5be7dea2e729bc5fead15d2e01b56a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5f91fc79fe74720fe6dc74b00077e296b5d7adaa regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
7c75eb7cf11de0cd5e395d02c0052b5be7b5d89d dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
baed8b4634e784534f2f43a2bfdc5fe4d58bc36b dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
49f216e95a3c300f26640b35cb6d328243208b39 ASoC: samsung: Use dev_err_probe() helper
e5590607e645daffcc413743e4c096ab349ba2aa ASoC: samsung: Fix refcount leak in aries_audio_probe
f848a8fccc3a1468416849c01d6501ecfbd4cf5d block: Fix the bio.bi_opf comment
56b6c2e8d4e28818da565a9ce2fb0b59f3420677 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
ee20618a3a76b6e3a8530d11506eab0479a9b7ca scripts/faddr2line: Fix overlapping text section failures
3af8cc72776cb8dfd6d93af37f94950755ba57e9 media: aspeed: Fix an error handling path in aspeed_video_probe()
39f1c08b425407782ef7252efc1b30031b31c5ac media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
49fe2f67bbd4de11aa327bfd255ae1add4964e51 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
07b89f9b0a571c93047ac0a60ba994f1771da30c mt76: do not attempt to reorder received 802.3 packets without agg session
2d61f2d132916c6623e9b7e6c0b961d224612578 media: st-delta: Fix PM disable depth imbalance in delta_probe
3914e1b604b916f2bb7c50cd919abd7fb5206641 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
7ff138e3a57d0332b0a67bb110ae9f5190ddeab3 media: i2c: rdacm2x: properly set subdev entity function
55ee4b0ee5f11c094ba3a2e5e119bef43ebdbba7 media: exynos4-is: Change clk_disable to clk_disable_unprepare
ce24bb048f8fa9ca97ca15dc8268b88a6eced30e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
13166deffb94b389bea843aabc9e3009ac7e89c5 media: vsp1: Fix offset calculation for plane cropping
5a024ab153c7f3cd6bef4576dd7f10654466c63a media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
dba236054105f7bee51aa631fb440fffc2a6404f media: hantro: HEVC: Fix tile info buffer value computation
730fcee78507ab436bc505d31390986f92ecf35e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
eee7b17b07837e0e256b72383543e96530d33c01 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
666f60851fb4392191c80e8c663f047b9ebdf057 Bluetooth: use hdev lock for accept_list and reject_list in conn req
a6b3ac338791d97d55bb8525946a85c886ef0190 nvme: set dma alignment to dword
ca037803dc4c61ad7a8a4ec7dfd5ebe906044b65 m68k: math-emu: Fix dependencies of math emulation support
41e8d848f4ea97e448099dd3dfef6af38e1585e6 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6fc1b92341b5c775d0423f5eecd67b463798b2f1 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
83cf7a2e76c3ea2bee483558d15900f3f1a1ce67 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
4eb9848c23e615af8359973ce32dac743a0524b6 kselftest/arm64: bti: force static linking
fec096f45f81748c4e06c05b065f67e146b57b67 media: ov7670: remove ov7670_power_off from ov7670_remove
7e662d1e1db9c196e890a22a1f51110324faa2f0 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
84241a742af1457f6537ad086a5950ed93aa40a8 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
d0b886f21f671791dcef75e8960439f1a5809a5d media: rkvdec: Stop overclocking the decoder
43002d315dc45119d07f2f03f087043dae88638c media: rkvdec: h264: Fix dpb_valid implementation
7cea42409da1588ac5b5dc0f8790b881aada34f1 media: rkvdec: h264: Fix bit depth wrap in pps packet
d1f091b281813e91bba57563967aeee445d1c813 regulator: scmi: Fix refcount leak in scmi_regulator_probe
f202bebd0ad3b2d36ca8908bb596b28db470cb11 ext4: reject the 'commit' option on ext2 filesystems
a0dc635b5d2c4455322b68ed334b457ef769e61f drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
f84027bb76eed0dbacc3a0a1ad6f52d7aa9ecbf7 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
70c57c55fa257d80a27d007ef2161658a167b878 x86/sev: Annotate stack change in the #VC handler
2e3594277db89c23842cf292e5cb92386b8091ca drm/msm: don't free the IRQ if it was not requested
d90fad3abca8f9df89680974dad24b71b0a90732 selftests/bpf: Add missed ima_setup.sh in Makefile
8fe34a328f078498837d061c608911e427eb6137 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
34ec9698984afb9d77518962cf347b46566ae0d1 drm/i915: Fix CFI violation with show_dynamic_id()
8ecef1173c09564afdcf242d2b83bc599e8fea89 thermal/drivers/bcm2711: Don't clamp temperature at zero
13f82bb93dc43accc3d0dfca6af79ad882eb97fd thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
b6e723e2286c85f46c4850e1146395a2841dadcd thermal/core: Fix memory leak in __thermal_cooling_device_register()
05937e7464373eb30a404a102f4928461ab935fc thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
000eaf1d9c454d4e24582eb8da28332e5fb4b11f bfq: Relax waker detection for shared queues
2b162335ae5baa9d0f9e26c8c16bd3b5ca307ccf bfq: Allow current waker to defend against a tentative one
53b254e64dd6d1c5851ae1746ade4b1090869c21 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
15e6ada6c01108d4e1f9ad99bb20db3c4cf4eae9 PM: domains: Fix initialization of genpd's next_wakeup
11c7f044a5e84c32560e6effa392df13ca90024a net: macb: Fix PTP one step sync support
f706e8b88f0accc3f9868cb261ebdda2b1906e2c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ab07fc389d74f6b393de0d97bc181375ebb58dae ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
d868102295e7dc0024f573a43d5a67569e776dfc net: stmmac: selftests: Use kcalloc() instead of kzalloc()
38408dadb26ef1c07f09b260d3727003f0179af3 net: stmmac: fix out-of-bounds access in a selftest
1a70d2903567c4c4657e62ee2568eb2dba970a46 hv_netvsc: Fix potential dereference of NULL pointer
b6ea98ab05003ced1f28cf89529ba2510a95d97f hwmon: (pmbus) Check PEC support before reading other registers
f1a229cccc70e2724e872e1afed7905f8e41709d rxrpc: Fix listen() setting the bar too high for the prealloc rings
7b5d5540d70095e8be69f6a5eb88bc83d894d513 rxrpc: Don't try to resend the request if we're receiving the reply
51c9dd3b43de316457b230a00e9f73393f1c14bf rxrpc: Fix overlapping ACK accounting
357a1fd97946cf0c84792fd38c77d9b9f077caa2 rxrpc: Don't let ack.previousPacket regress
e340a6dd1cba9ba21806c4b3bfb90b9322ef57aa rxrpc: Fix decision on when to generate an IDLE ACK
271b1804e1c073d5cabccd60b665c615df766516 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
60c9d7612bcb390b12e7782d3b69b25a158d8322 hinic: Avoid some over memory allocation
57b57803212a842142d064ffba188e6e026489bf net: dsa: restrict SMSC_LAN9303_I2C kconfig
b2c6f9982125b7ae42c586f3c8bfaa88cf1aa370 net/smc: postpone sk_refcnt increment in connect()
6c235d1cd668732bcd2d7adce29361b4cbf5423f dma-direct: factor out dma_set_{de,en}crypted helpers
8ddf75591dec7813ffb43d5db60ea4715c7e3b3b dma-direct: don't call dma_set_decrypted for remapped allocations
ffe6fa7fedab1cb4443c1771fea6a63d7f32c0ad dma-direct: always leak memory that can't be re-encrypted
475f9e34f886fa2da7fce91ebd6322f39b3024f9 dma-direct: don't over-decrypt memory
59c0285d512076c5548a1b11e62bcf181a96ce51 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
14d2e4fb7c6dd78b30bb7832d7e7a9dd110909d0 arm64: dts: mt8192: Fix nor_flash status disable typo
434070730d98720a119b968e70aded57020034ef PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
c16577005d3bb6069eab49d5e749763a13f5862a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
332e97b4dd74272853f8e1cc5de5012f91e1c3c2 ARM: dts: BCM5301X: update CRU block description
71ded9d062c8a352ab90db4077b3aa04ca81b78b ARM: dts: BCM5301X: Update pin controller node name
aef4be4e678c497e5c14871e7cf44a9510e9e3a3 ARM: dts: suniv: F1C100: fix watchdog compatible
e29c04066be95df6ba6db1cf38c1dcbceb76a734 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f698532209fabc9eb0d545e447114973d4c3801b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4903b234618997f2fab58dd11c35b9120d4a87a8 PCI: cadence: Fix find_first_zero_bit() limit
e9eeba84188e6734e139d18003aa663e99c9b566 PCI: rockchip: Fix find_first_zero_bit() limit
a0d0b4bf7b92570c3754f8d90167c278e5a39e56 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
005750b8ebf1a795f37bfa380f6490352dcbb807 PCI: dwc: Fix setting error return on MSI DMA mapping failure
c05dad63ee6141a1c3e17c641eeaedb63490bd05 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
b89d3ed4bd8f4bc9a9b9471f04af4ccd579cefca soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
f58e9374078bbdc0570a1cb1b83f0e4a54d6b0bb KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
283eb680b2f36e26cb0fdb4d24558337f181c454 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
e8ba2ed47a1d96671e26eaee87e1f2163066edae crypto: qat - set CIPHER capability for QAT GEN2
4aaeb57f841395773f6e3178093bfae088b8f4b9 crypto: qat - set COMPRESSION capability for QAT GEN2
571683bd1f129042326f5af47a5073f0cdd0dbcc crypto: qat - set CIPHER capability for DH895XCC
5a12c080ea866ac7650874946b0e0398d6656d85 crypto: qat - set COMPRESSION capability for DH895XCC
e6f823f6fb3a173f288822f7250854074413e35c platform/chrome: cros_ec: fix error handling in cros_ec_register()
80981891ffe3d33aa6744669e0ebffa518c4c48e ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
5a396cf6136da9135c8a104f95700221a7b2bc6d platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
97bcdd38d6934b37dffebd9a1da19e34f734a253 can: xilinx_can: mark bit timing constants as const
43878f572b0d4db5e427916b94b1aa89ac18fbe3 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
7fbed3bdf5bb7c9320e3cba66c98bf200d119501 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
8cfb4ed745e55e6aa8a5f7c66185b33768cfaa11 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
a3bfa6e7c45d13c34d43d0653a6d0c5546428bf1 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
857b1da25d07e6d8ea42ec465fe0ae9cbf8922da ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ae07a7b4162b744f4456eec9e06f57ccd7aa4c96 misc: ocxl: fix possible double free in ocxl_file_register_afu
0f1971715b7e24c1442886574f8e62a7db6707e3 crypto: marvell/cesa - ECB does not IV
49cb6cef85a8da17330f6f53d882405c1a1a6ae1 gpiolib: of: Introduce hook for missing gpio-ranges
05fc14859c561cafd8f5c97782e9d0f6a10e4d14 pinctrl: bcm2835: implement hook for missing gpio-ranges
cc1c09901c52d273613ca5589de987d35f007c97 arm: mediatek: select arch timer for mt7629
b5e66a2a60901aa5419e168e26f6ec01f9751ef8 pinctrl/rockchip: support deferring other gpio params
d411f880b318eac3956cee81834f8e1676a2e53b pinctrl: mediatek: mt8195: enable driver on mtk platforms
46786626982971de58a2833d1962607287139f42 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
a8bc72d4e0bda6224bf8092080c9a07dd43cbf60 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
272595ee3e02b1f364c02fc5c9fab10a69d29ab3 powerpc/fadump: fix PT_LOAD segment for boot memory area
31ea9b68432230d318710506669763eee9eca08e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ac74f2b0d3f55d26219f1e21d7aeb5ad34de75ef scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
163a5ef5e2ff9baa2257234817aef286f0cd5d95 soc: bcm: Check for NULL return of devm_kzalloc()
e5c85b5e1790b8a05aca934a3cd26f37e984939b arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
ca2671e9ee590e9a0ec4aa8dd1640f730c1a9fb1 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
1a5c2390ed4880b94b99d6587550b82af23cb9e2 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
349453c7a4aaf30a56dc914267e38196a29b4152 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
adc8fb5e7346e585364381eaf6a43ea9b73f4a40 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
5a502645fdd3ec5f28c6c421b34bcec76623a68b nvdimm: Fix firmware activation deadlock scenarios
1449a461c78c10292eeb903626fb238f313dae72 nvdimm: Allow overwrite in the presence of disabled dimms
9f66072fe3224153bc8ed73b3b0f098645c7bf2a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
907c66524116cc070383fc4858b7aaf04d57514f drivers/base/node.c: fix compaction sysfs file leak
30e14d8c48e05948ac3fd7e236ed957f16a8cdfd dax: fix cache flush on PMD-mapped pages
ef87e96b8b1a1cc0c6434d261bfd910fb6f439ba drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
d7d48950555816e31b4baaba2de93c7a3c811e72 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
a92e390cd12e20bf6abcf27e84c8dc52282b7856 firmware: arm_ffa: Remove incorrect assignment of driver_data
51e9139b2bf7222a347edeb830eb8225cfe20780 list: introduce list_is_head() helper and re-use it in list.h
9083bf43155aa286ca5f6c06c029bb02e47999df list: fix a data-race around ep->rdllist
b647cd6160729f26b3feff4e1c15c5cebd302267 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
4ca17179a3063f395df2ccc3259ddd9b596a514b powerpc/8xx: export 'cpm_setbrg' for modules
1b85090e800c0a36df8db9c81a703ccffd5b50a6 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
01617ec27a160ca859ef89ccdac58506ecc6943f pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
91d8ad300789d71f44d9a769a2d9124e161d659c powerpc/idle: Fix return value of __setup() handler
9b9a5efcd8bfb1767d8c6d34d7ce08a9b188f4b7 powerpc/4xx/cpm: Fix return value of __setup() handler
4f0746180abb46d96a65d78dd618c67f615378f8 RDMA/hns: Add the detection for CMDQ status in the device initialization process
bfd73f3a59eeb458c7467f91fd576c517daf9244 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
dd29e4da572b478b1bf2b3f7db50e545b4e7ae39 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
7e53a1b48e58352c05314806f7d462ae15ef76ef ASoC: atmel-pdmic: Remove endianness flag on pdmic component
9063fa72f5a92a1c4d1e7f155f0afd2206ead7bd ASoC: atmel-classd: Remove endianness flag on class d component
a07b843cfe7987e9be4d6b372448e63d4063d5b5 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
3aab90f70a13c080d9c3cc5f469dd25325c26929 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
4fad7941b76619f0db577bcc69c1d89dfa9277fd PCI: imx6: Fix PERST# start-up sequence
a137c236cdd079394888fcc7d2b02b0b664c9a8e tty: fix deadlock caused by calling printk() under tty_port->lock
301fe885ac9573f559f9f40de28f6f08b3d97ca4 crypto: sun8i-ss - rework handling of IV
3d4c4d080a4f5332e474681f2646db563c056207 crypto: sun8i-ss - handle zero sized sg
39ecbf433fe84039abc8077164f99fcbce92d0fb crypto: cryptd - Protect per-CPU resource by disabling BH.
7131f4a3adfe88b5481db3450ade8b39c9944886 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
f4e95c5deb992722659756c714c670391e01f910 hugetlbfs: fix hugetlbfs_statfs() locking
2e18b4f387cd633ec1d4c0743ccb5a1a9ace0b6f Input: sparcspkr - fix refcount leak in bbc_beep_probe
e6915176529b9714c204d4dbafe4628d46ee7f5b PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
c9253735606cc7d2a8134d573368a88550db56ec PCI: microchip: Fix potential race in interrupt handling
ec41ed777e632baad33de6ab022bda543eafd40f hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
03c5202998251f3d15b38337e22167304a403dda powerpc/64: Only WARN if __pa()/__va() called with bad addresses
fda941715298add154d7a12f2a56459de5464410 powerpc/perf: Fix the threshold compare group constraint for power10
e0e45d2a55cf37b084f2bfc1bad4bdae5fd5a6c0 powerpc/perf: Fix the threshold compare group constraint for power9
53a1e40d8d2c7427227d3d5a33efeeaf014fb40d macintosh: via-pmu and via-cuda need RTC_LIB
8c5a563e00f0fb0de29bd4dc4a6b1e3783985d7e powerpc/xive: Add some error handling code to 'xive_spapr_init()'
b42b96149f7228724bdbc9c5cbffd139a7b04e1c powerpc/xive: Fix refcount leak in xive_spapr_init
c1307330c54d10897d00bd6d3ce44834f1ebb826 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e6384ca312b2555fcd3860e60fdd1f67dd1aebd1 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9001ee4268a305211840f7e0ee06a52698f0efe8 nfsd: destroy percpu stats counters after reply cache shutdown
36b958faf7acba79b5953ab89a93188eb5d5a5e7 mailbox: forward the hrtimer if not queued and under a lock
ca96ea63cf193c717346ec5cf0ee6ca8adcf8e1d RDMA/hfi1: Prevent use of lock before it is initialized
a4fbd4e5df559dbd1d81615a839aa0b8d5527b56 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
9cd7c40fbcb4e49ae8a9ed6596d73f2ae887f2e3 Input: stmfts - do not leave device disabled in stmfts_input_open
e726c2279397734e173b247bdf5d21ae07a9adc2 OPP: call of_node_put() on error path in _bandwidth_supported()
296fce03d6b145cd59c04f4af62113d1519d3c73 f2fs: support fault injection for dquot_initialize()
949d4831950285ae94a9a14467a47c122dc12e71 f2fs: fix to do sanity check on inline_dots inode
8913465cb5d91a8a1c66e007c1a09a7aa4c5b73b f2fs: fix dereference of stale list iterator after loop body
8c4011aa7e17cb5d946a552ce204f163473feb0e iommu/amd: Enable swiotlb in all cases
bf1ebb1525fd8407fabfaf78255f53f2399e642f iommu/mediatek: Fix 2 HW sharing pgtable issue
a4b96a0374d576e423f5463c15ba559e20516807 iommu/mediatek: Add list_del in mtk_iommu_remove
ab8d1c24fd8c02cd845ec1445a6b419c75c958ac iommu/mediatek: Remove clk_disable in mtk_iommu_remove
316a7a796e0bc3fdd33ee8417c5af953e4e1ef0c iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
be1002624f69c83f7c2bb8f5d336ad818fc282d0 i2c: at91: use dma safe buffers
43223db7aee40909f97f27fafa587f7510111bb3 cpufreq: mediatek: Use module_init and add module_exit
4f309f48646a8feb5d4a310f0556da736502356a cpufreq: mediatek: Unregister platform device on exit
4cf631e6ee6c2d25a5d31ae83ec318ece1121b14 iommu/arm-smmu-v3-sva: Fix mm use-after-free
7b8ed7b598e5f779794e8db8eda01dde6fef77e8 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
49502573029d0548763a556c47ac46a10f028b54 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
c240b6a9617f2ba93c0a1d8f1ab7f3302935766f i2c: at91: Initialize dma_buf in at91_twi_xfer()
585856153ede21f87b09a4cafb1d4bb893995bdb dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
a726724f77db9abb19195967a5c891c4311574ef NFS: Do not report EINTR/ERESTARTSYS as mapping errors
248ae6459f3b17902b4dab3e382219aef6835d2d NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
12f039099c91014ba8998b64fef4a30b00bb963d NFS: Don't report ENOSPC write errors twice
e4a4104d11fdad8904d9efbed0130ea8d3e4216b NFS: Do not report flush errors in nfs_write_end()
85df3a559ca2fba1f400e13eb8378322e447be1e NFS: Don't report errors from nfs_pageio_complete() more than once
d083685eb62059c889076bd6c369092a5153b731 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
498fe842cc68150f2acf71535e1a59781363939b NFS: Further fixes to the writeback error handling
378c0e02e48db2b34f80991a64f1dbe8ac7744b1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7759410a2d0512d2ccc4cdebf6f11b9e93d206db dmaengine: stm32-mdma: remove GISR1 register
3d6e9793a99cdedec0c9de3c00f4d6c9ea682e10 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
f2726492ed2e919a855fe927a7fd2ac15f4cbe2e iommu/amd: Increase timeout waiting for GA log enablement
965a6f2c65cb5938f31221e901f463e340ed1012 i2c: npcm: Fix timeout calculation
ab4c10fe84ffe68e06db87bf8f47d5ca3443c41e i2c: npcm: Correct register access width
f61e7fc08783b59abdcf7fd91a803d61855a1cca i2c: npcm: Handle spurious interrupts
19d511bb50b8988f96f6646cdf9c752c83d23ff6 i2c: rcar: fix PM ref counts in probe error paths
737108c73c0e746d9377fbb687036027069a938d perf build: Fix btf__load_from_kernel_by_id() feature check
2a8c5a0640cb95346598568135023d1cb47a7740 perf c2c: Use stdio interface if slang is not supported
fe60b5be91e970da1937782c329495b649f6bf51 perf jevents: Fix event syntax error caused by ExtSel
28d03808530ecf32d09b4eb36c74d7c977cda18e video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
a2961754465fc9148a8f8340313f174a499f06a0 NFS: Always initialise fattr->label in nfs_fattr_alloc()
ba70ccf0df1ffed0997a6aa42abeba0500a9684c NFS: Create a new nfs_alloc_fattr_with_label() function
dff53b35170a62c9d79021942d9065ee96d9676b NFS: Convert GFP_NOFS to GFP_KERNEL
612b0d531f06725b1f7af73ecfb0b61421fa4d55 NFSv4.1 mark qualified async operations as MOVEABLE tasks
1c2daf6287cd02f579414d6e94b711f6b8bd9338 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d64e09f472fe9a140f0ce405c792f2008e90664d f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
8afa63b7bb44c6196f10e7a73be3d3576c511c08 f2fs: fix to clear dirty inode in f2fs_evict_inode()
1b2ec386237992e37c4e7ef8aef6136bf60235cb f2fs: fix deadloop in foreground GC
b18b16fb8904141bd1e8f4997d5188370fa0faab f2fs: don't need inode lock for system hidden quota
8a4606e39845210556f1fd32f19d7bad2aa14396 f2fs: fix to do sanity check on total_data_blocks
62acbe5c0362025759f5cc33ac128a5048404a2b f2fs: don't use casefolded comparison for "." and ".."
dc7b6c22d128074256a437222c300c8d3ce02f1e f2fs: fix fallocate to use file_modified to update permissions consistently
d3c99e41bd98fe6f9bb67bbbf64d0e80a9a132f2 f2fs: fix to do sanity check for inline inode
56542b2cd93bec61e8024a60c6b2ca688149bb07 objtool: Fix objtool regression on x32 systems
27dae58c97879a2be253ba34ef058d4c97485f0c objtool: Fix symbol creation
eb5a6879092b6cf4cffe938d2e79f82e83fe409c wifi: mac80211: fix use-after-free in chanctx code
35307c2e38202a7e79ffe70aab05995566dabf01 iwlwifi: mvm: fix assert 1F04 upon reconfig
103aae20402f0790c7bfaed63056c3cd2f69712c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
617607600f5971e3676651b327285e48715db279 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
82583a56224ad6f8a7faf2319df7f1712f4bf8de bfq: Avoid false marking of bic as stably merged
3a8095f6d9b1b464d02b8cbc3877a5a65d88b07a bfq: Avoid merging queues with different parents
e23aff3e71b2c01511667c7010b527fcd3f63999 bfq: Split shared queues on move between cgroups
bd6c8f651fc608eaca4b25e1ba77fbda0240bd47 bfq: Update cgroup information before merging bio
c722d985257bf80be8db9928cd45b4765f01f12b bfq: Drop pointless unlock-lock pair
656ae533087f056eb7fa4596e1d57b3fed5960d2 bfq: Remove pointless bfq_init_rq() calls
ce0582c9234ca3c96ea4327044e95f0ab54540ef bfq: Track whether bfq_group is still online
5966fa00a0899479b18e38c4e7f04c3b284ba51c bfq: Get rid of __bio_blkcg() usage
f1ab449dbb193cdca440928c8ecdf14c85df55f7 bfq: Make sure bfqg for which we are queueing requests is online
002b100b26665886fe098d9b7ada55c88a74206b ext4: mark group as trimmed only if it was fully scanned
e2bb2f6d0dcfd47b55e1c38b6f9f105dac06ae1f ext4: fix use-after-free in ext4_rename_dir_prepare
2172e724cfec6caf8bc58c96a87934a8a997b36a ext4: fix race condition between ext4_write and ext4_convert_inline_data
7c9f6a249c4b832cdd827fab7be7ea66775090bc ext4: fix warning in ext4_handle_inode_extension
c7bb6e60b241ab352801b0a8540e03ea7fc87fb9 ext4: fix bug_on in ext4_writepages
5f4b803e31b300b9e2aa6d3b3bf9e6dd588f7bec ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
70a854194c27b0b8b71d9389e585c1c90dc2f84c ext4: fix bug_on in __es_tree_search
c468dae2519ffdbc009fe5733c9e670568fb5e16 ext4: verify dir block before splitting it
2751b48c25b9e75f128de52e0c803045620de63d ext4: avoid cycles in directory h-tree
7f5b1779d7f885268f8f99c9b8a7078d04414af8 ACPI: property: Release subnode properties with data nodes
47d7bc470ff494d67fd641248ffed1d98c536e3b tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
ca197ba77a07d3c6a7c5cf1e81b6402e93c622b3 tracing: Fix potential double free in create_var_ref()
7c7a4b40f414ca20a634e00ab53040d0d2e22e59 tracing: Initialize integer variable to prevent garbage return value
f92b15a6fdeba1eb350973edc809527280efa787 drm/amdgpu: add beige goby PCI ID
4a7da5a28be98982aa992ce2573318b5b56197f5 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
07b80d8db8981c7970fcaf80671bcb01433a7e4c PCI: qcom: Fix runtime PM imbalance on probe errors
73ae09eeb78d48d1020058d970af7190d4b8af8d PCI: qcom: Fix unbalanced PHY init on probe errors
fcc460b967db4a989e55065d488b7a2c57ff076a staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
12bed5460d39b98e2e31114ecfda9c30a63b33e8 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
72d2c822fda6a469145f4532f0e301cac76bf0be s390/perf: obtain sie_block from the right address
5bfba51073f579525231fb42d2e9e427dcf74464 s390/stp: clock_delta should be signed
efb1d9027ebb3f19344a2402a9276fde628263a7 dlm: fix plock invalid read
ed0603a81b0759e75355fb314028c5862b900a30 dlm: uninitialized variable on error in dlm_listen_for_all()
82b99d5842981c9376d1d02488b579027213b5c2 dlm: fix missing lkb refcount handling
edfe22aaeb315256dbe1ef2389236ad33865e3c6 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ba2069dd7e455e16182eca424282b1c9bc6e0d1e scsi: dc395x: Fix a missing check on list iterator
b28228ef2fab75b4034efcda109ddb704edc644d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
9e1345dd59d846b70b3416f253bb6e9c0c3de61d landlock: Add clang-format exceptions
a164948a7c678d5dc2c2f24857989993032e2a14 landlock: Format with clang-format
4f22e8362fbec987e9582dd7ec1b783d2a95942c selftests/landlock: Add clang-format exceptions
95adeba9cebcacfc40eb428921ede97b35861df3 selftests/landlock: Normalize array assignment
a3f466d6c98e24720da50293dbd73fb5badcf1d2 selftests/landlock: Format with clang-format
7fd24ee6e2a278efba4ec1f21208dbc3dc0c10a7 samples/landlock: Add clang-format exceptions
91f0b9c4b8b7e157b2d306f8e98888a9f793cc7c samples/landlock: Format with clang-format
06e5daedc51cf8a6e63ef43d081bd622e7d2b253 landlock: Fix landlock_add_rule(2) documentation
f0c8cbe1b0959f42ffbf946eaf91cbfdf09e5fd1 selftests/landlock: Make tests build with old libc
925120431310967f80085d2aa2b8d474a41686ae selftests/landlock: Extend tests for minimal valid attribute size
215e30cd1a760cfc9a4bc399c86dfabc82f72298 selftests/landlock: Add tests for unknown access rights
3a5291067a9206a7a963dcc4cb9c447f092b6556 selftests/landlock: Extend access right tests to directories
2c7e69fba5423e58be5cb57c4aad5de0ddc205d9 selftests/landlock: Fully test file rename with "remove" access
af46578ac9c4c7ff099b2775e389ab931eedb4ea selftests/landlock: Add tests for O_PATH
70ada5cfbd7241a4bf2a29fdf00826e12c8fad5d landlock: Change landlock_add_rule(2) argument check ordering
5dae1338bc629e4d6e864c2790a2eb2795367f54 landlock: Change landlock_restrict_self(2) check ordering
18649bb7b783648e3a00feea27b5ba363a1848fe selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
cb3be0386fe1ba77b85d5c24a64b3e364d604e57 landlock: Define access_mask_t to enforce a consistent access mask size
2e6625293e0936a2eedeca9dd85e3ebbca0e031f landlock: Reduce the maximum number of layers to 16
4ffff50f3f0e73fce6adc168275b28b7d6a6e4c6 landlock: Create find_rule() from unmask_layers()
3cacc6505c72473b5fa3f4c65f3d70fe08418e2e landlock: Fix same-layer rule unions
c1c55095bb639e3fb3ecbe9c95dba7c7d3049b73 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
405117157156dff23357e7751fcfe9afe6cf18e5 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
92e7f31274ef152d6e76d7526dbffa43ab2952f3 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
10b830e13ea6322d3640be9aaecf9b0c976de82c drm/nouveau/clk: Fix an incorrect NULL check on list iterator
ce6f3c0a2925ad7b6c1b8bb9f2e0d2c8c9e75c62 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
1ac6b9abfe2f1cd6b0f4714ff33687243735f4e5 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b30edff8423a62fd3c110f9860a43a90cf02002a drm/i915/dsi: fix VBT send packet port selection for ICL+
861dda6b3f0b99a7ec47e03308e1e6e7021ef64d md: fix an incorrect NULL check in does_sb_need_changing
1c6fc49c6b4823beb34133c44a8c7a37b9ba51b1 md: fix an incorrect NULL check in md_reload_sb
2d02f117b9cb158c386a309a635aa9f468c4882f mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
2f790910b42b38bc5f9c1b72a50f7bc3b174d09b mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
69c35047996305a6014a47a28ec213624c61af9b media: coda: Fix reported H264 profile
001db8612e77e1d1b5e5b370ac5a5060f60f76bb media: coda: Add more H264 levels for CODA960

--===============9033980811137306257==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-757ae7e212e1-c0f54f01b844.txt

a7a9b0d71d7a8b903f9cc3b716f7f13716393f34 arm64: Initialize jump labels before setup_machine_fdt()
e755d5bf088279fd08fd127058ec9f4e385ad9a9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d2e1aeb380b02db89d35c4dfe62bc6c17a35a194 parisc/stifb: Implement fb_is_primary_device()
8abf034aa058dbaa10fd5efe9818a60f55f96aaa parisc/stifb: Keep track of hardware path of graphics card
968b343f3542c98babcb6b061b8f5dae69586450 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
8e85bf36b187290542224321ad08ce298026f5a9 riscv: Initialize thread pointer before calling C functions
96662a991708ecdd1fab7c571345b6928d3afbc0 riscv: Fix irq_work when SMP is disabled
364fe11bb21c6d0148bf23242ce902340f206611 riscv: Wire up memfd_secret in UAPI header
64f96c979b8cd7a19a11e85c25a99ed1bb141d6c riscv: Move alternative length validation into subsection
6aef192ad1c05e3a8e1aced3766b94b910519367 ALSA: hda/realtek - Add new type for ALC245
dd615e273f991d27577bb38207183a4dcb137408 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
e300fb36404968ea9f1fc4cde78bad337d3f625d ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
8acae326fd44810c54eebfafa9788094964c3ccf ALSA: usb-audio: Cancel pending work at closing a MIDI substream
bb71c002a9f9a706c82a2b8022c16cfde8136bb8 USB: serial: pl2303: fix type detection for odd device
4482502415c0a6a51757f287569c83281fdfc22b USB: serial: option: add Quectel BG95 modem
2128280cb3911aac015e9c2e4bc492ff1d6d84e5 USB: new quirk for Dell Gen 2 devices
7562fe3b6aab95b1fcfbd4f4d9834e6f4f6cdc18 usb: isp1760: Fix out-of-bounds array access
c85e31c200cebf40b68602c0bc5f73d5ed3542b4 usb: dwc3: gadget: Move null pinter check to proper place
ce7a2c503a897e3067550acb33994a7628190f76 usb: core: hcd: Add support for deferring roothub registration
ceab068ed9ed37dd5bfac8a253c832b29c532c15 fs/ntfs3: Update valid size if -EIOCBQUEUED
689fc578fcda0dcef1ed0179a604693dec9b79d7 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
a91acf35798dacfcc9e750456f1d1b474ab05d19 fs/ntfs3: Keep preallocated only if option prealloc enabled
d542edd3ed032b463c2cbc22d073494380eaf54c fs/ntfs3: Check new size for limits
d967765c1617382a6ed9458e6b9ddacce19bebbe fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
9fd62f550ecd570be7c7e5ad351cb121ce25a98f fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
1fc43469d51d7a2522cb96580e3e4ca07cc604b0 fs/ntfs3: Update i_ctime when xattr is added
843d93340fb05b2444b14ac134c5e2fa3a367dec fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
e609610097c4e2b3f7c1aa105a79d0a8ea789030 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
ac9e2f9283fb0d593dfab324edca4aa18354b0f5 cifs: fix ntlmssp on old servers
34a7a6eaacceee35cc76eb3ef539884fbd50b347 cifs: fix potential double free during failed mount
609deba0f4683bef429ee401d541cdc66db936b0 cifs: when extending a file with falloc we should make files not-sparse
4b24dbd21f1f4606bf4fe7c0db6ce54c4cdcecd4 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
580644f7b56e47fe9b9ba2f07073433a3c6f6bfa platform/x86: intel-hid: fix _DSM function index handling
95482ee85d29b868e4117b08ded704f380da15ae x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
f231a159570d41897c228158cc44c9fc62d641ed perf/x86/intel: Fix event constraints for ICL
8ec5070464f4a7a94432be864a092e56f87feaf9 x86/kexec: fix memory leak of elf header buffer
74229f53402b9bec8d9fb8d6bc08c00d5f297e89 x86/sgx: Set active memcg prior to shmem allocation
3a06ea4e025abd6eff93c711d3fd1cd3c8043cac kthread: Don't allocate kthread_struct for init and umh
fb764e30cc4ece06015abed5fbea10eaa8d7491c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
e8d89484a06ea36bc0b37137923853984ed369a5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
25d328f08dc1b49474192a1732367d2a34ef341a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
95e542d8af2eb561c737d2d487ddc6e45da16333 btrfs: add "0x" prefix for unsupported optional features
9e5df904e859d07070b8823e31f371641864ff7b btrfs: return correct error number for __extent_writepage_io()
8821b09bdc1b02538f77881bbbfcdaa9427a842e btrfs: repair super block num_devices automatically
889a5330800cf5159af9dbc505c3a21cc79a6528 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
3abc9d74ea932ed68a22c9a7679eb61ea070e080 btrfs: zoned: properly finish block group on metadata write
2931b588f79b67267c6c1ca900564f3cdd8b532e btrfs: zoned: zone finish unused block group
7f7b3af2120cd232e99db31dc2ab743a7c5992db btrfs: zoned: finish block group when there are no more allocatable bytes left
802e06952917ceba6552d708fd873a06859f6f50 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
3b84189df9611ed61c56ce229d6ab69c3358aa1a iommu/vt-d: Add RPLS to quirk list to skip TE disabling
ad2a00ae9f56b2bd6c794e12679dacd6d40cc6f3 drm/vmwgfx: validate the screen formats
17f9bfc4ebb557af4b0ffafb3ae2934580792e9a ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
fb534f30f934e4adfe714729c5c74ce58e63199d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0da92c27b2d3323642e33ebf2bfde7ce66c351ad selftests/bpf: Fix vfs_link kprobe definition
33b3275ece75f459d5461a352020a7a9bd8b2687 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
1f4470a6bb345e3ff3b3fa36eaf9487fe1374ded ath11k: Change max no of active probe SSID and BSSID to fw capability
e099ee12a4b79a0cd95b0017bc9fc3aeb2e245b0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5060d137411ccc4ecb7605418d968c5f3e4e5da9 b43legacy: Fix assigning negative value to unsigned variable
aa6856e94173140104a14ad26a0e4139fcc9d8aa b43: Fix assigning negative value to unsigned variable
e0e7a8cf27feb670dbce0abc3c0e4c97e0e107f9 ipw2x00: Fix potential NULL dereference in libipw_xmit()
785d39b6563041fdcf2229db5ffd79bab30c3e9b ipv6: fix locking issues with loops over idev->addr_list
a5abb1dc2b04683d3a5707608b77cb4ff370e560 fbcon: Consistently protect deferred_takeover with console_lock()
6a1ab0ab9071cbd0408bb021f3b5ea435819e058 x86/platform/uv: Update TSC sync state for UV5
936588b33d7a1f6624f638375f06aa1db4f5888d ACPICA: Avoid cache flush inside virtual machines
f1748b656ba16cf141c212d3bbe7f36a713ac8e9 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
9323a2c924d515a31f64d2139f756db6a908e99f mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
5f87b246bae0ebd222eed5a7f333e8130fca67f0 drm/komeda: return early if drm_universal_plane_init() fails.
bd8f516be6b8e12e4e77028af9ca850a71e53f7b drm/amd/display: Disabling Z10 on DCN31
b69019fec3e22f97b120e62c0aa5475452f8918d rcu-tasks: Fix race in schedule and flush work
6466015ce794d4b3494fb83981f31678383af3dd rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
f24173c9e975aa64b88e9230236b1926d9812e28 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
926f48ec080f802e8243b6c496d18d0c7b58c478 sfc: ef10: Fix assigning negative value to unsigned variable
45eae0656f0a4ddf36229be6c0cc80e2266a65ff ALSA: jack: Access input_dev under mutex
08b48812d5c0a47ac0ea1f4c3bfcbe4408ce7ea7 rtw88: fix incorrect frequency reported
9f1c9411103ac4e4f1a093cd57e4783f1d6cdfdf rtw88: 8821c: fix debugfs rssi value
55040cf430b1b8d380d9033b56ed7cb2c643993a spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
e5941af84d9d4b65ed2870e84ee6dd9fa4fcef79 tools/power turbostat: fix ICX DRAM power numbers
4fd3e7b164662f2a78e4d62c9f25244487d65eaf tcp: consume incoming skb leading to a reset
a845dd1752875cbf2d2c822656e542b70ade6b78 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
b61760fb4d3364c9b249fa6c72877661ea2b1132 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
9c5add2460b3de12503913f75960d0a9bd80f695 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
ca468698c2509ded869b552e729cc7018f37508f cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
2fc95b80e616e21dacbc3353d5fbed0edc356d6b drm/amd/pm: fix double free in si_parse_power_table()
8afb920331b5be8d01abd3e15e82fe355ebc2151 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
05e43940ae633e9f75ea054370651e5dc3f3022b ASoC: rsnd: care return value from rsnd_node_fixed_index()
956e565f71ce52f47a429e3911fd78be74bbc9b5 ath9k: fix QCA9561 PA bias level
0fc09476f8c84617ebf623b0a91225e06e5bccfd media: Revert "media: dw9768: activate runtime PM and turn off device"
b97fe7e47e60eaec9e38aeae28016941931b6589 media: venus: hfi: avoid null dereference in deinit
afd6d3cc0b19d9e709cd5a8012f5d195c28ec644 media: venus: do not queue internal buffers from previous sequence
daaab36eb711b3903e9d322c69b90ee3b884f849 media: pci: cx23885: Fix the error handling in cx23885_initdev()
266d378ce8cb2ffc80397d13b6dbcd8cf7d48027 media: cx25821: Fix the warning when removing the module
7b0c519870bf898da9710de8cd8560b545ba045c md/bitmap: don't set sb values if can't pass sanity check
158d457913f8aa96960949da0f76ee77bf8d4dbb mmc: jz4740: Apply DMA engine limits to maximum segment size
e471d4620c19fc58fc1719e50833cd29b8ae0696 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
d960a2643c2601f89eeb857962c3d59590154b7c scsi: megaraid: Fix error check return value of register_chrdev()
f1235b3e7a4c48a2d9abaf1d21fca32ec5d6c440 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
706c916603f8a58d24fdf42ce105276ea0864f13 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
da85f116635ebfdcf0df59471fde43c1b3420130 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
f32d3c5edbd77e570c5cce451cce84a5e1b840dc ath11k: disable spectral scan during spectral deinit
8639a34d1925618f6eb35f7c3da379ac50e276a6 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
9a0d1dc9e29185c292d000fcb7f2b219a7ce670a drm/plane: Move range check for format_count earlier
8e2994ac6e0129cef3d9ac9b9900756b8071c14a drm/amd/pm: fix the compile warning
ce6a03432dc6429f339a427b98787b7fb8ae6787 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
9f4f33fb137dc4cf0965219c9b803a8cbe3ea12b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
2069e8abe9aae528f59eacc521333cb7e7446773 drm: msm: fix error check return value of irq_of_parse_and_map()
21fe50adc195e4a4fe43991c35e7d4c733a967cf drm/msm/dpu: Clean up CRC debug logs
ce13b67694c24db90135f308c0da8ba60733472b xtensa: move trace_hardirqs_off call back to entry.S
5a98d68e919636896821b68272f015f7dc43b643 ath11k: fix warning of not found station for bssid in message
3fa42c711aaa85fba983dd0e288ad8e01fd98bd4 scsi: target: tcmu: Fix possible data corruption
5df558b626396d5a1dbe1aecbb67d34d88adbed0 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
42d877e3fbef7f9d637a15ec84a541bda0e38587 net/mlx5: fs, delete the FTE when there are no rules attached to it
8c31728c7bd7f133ccdc174df754c6aa1dc9ba73 ASoC: dapm: Don't fold register value changes into notifications
b4c85b0e0f9ebf4fb85ce04c104cb2928ae753ea mlxsw: spectrum_dcb: Do not warn about priority changes
110733ef135267a2065aad3331a7f2f20df542da mlxsw: Treat LLDP packets as control
b2cc38419c7f0a31ac1cad5ebe61e8c8ad4c5d29 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
5656a30d7dbe586f4a9908b0b704c3e6eb0df4ec drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
393d94bff7b1d119ac6f595a662cb6e580c4c14e regulator: mt6315: Enforce regulator-compatible, not name
55f3d22948f5fdd9df2f5fc3631c422543875f97 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
51ae3b26a0ee56c766f57fc806abf55f828b2c80 drm/tegra: gem: Do not try to dereference ERR_PTR()
7edcaecdb8e4669c775ea6f35edf0a7ba468e124 of: Support more than one crash kernel regions for kexec -s
254d5df8e20cb79b5bc0f6771315279609393ef5 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
0c96ec4f28b05509af7d6bbfb6f38d9129bf8302 net/mlx5: Increase FW pre-init timeout for health recovery
5c06ac8864a31acbeaebb45f16af66dc27288cb3 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
90e371d9fc654b689d42decd7ea9959f61957e70 scsi: lpfc: Alter FPIN stat accounting logic
6e61a405f1fc99de504bafb8a7ac2b80c7066be3 net: remove two BUG() from skb_checksum_help()
f4a47705274ff4451aa8ef2da486364d6edd266f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
8ecd6ea10b1560698e92879c74d0bc82aee92bf3 perf/amd/ibs: Cascade pmu init functions' return value
0f3d3306fbebd74f6187bae836f875c204762dda sched/core: Avoid obvious double update_rq_clock warning
ebdfb4f5a3db86c94132d6012e290298acf4100d spi: stm32-qspi: Fix wait_cmd timeout in APM mode
c496642f87fda72ee049745097aa290719b7ec14 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e7eebf20411a0149c517ecb98084ff0e84d98efe ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
5c069ac6f83bcee0517297e9e1f11f0cdc2b53a3 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
9018a341a1fc53f13a0fcaf2bf9eaeaa11d90e98 ipmi:ssif: Check for NULL msg when handling events and messages
702ee8aa01f4e799992ed3ef37ec1ad70ea1228e ipmi: Add an intializer for ipmi_smi_msg struct
92d7ed29134054807628e6d64fd415b3a344b0d7 ipmi: Fix pr_fmt to avoid compilation issues
f61ea6bf7be8baa38dfaaa39680eaa8d14301f18 kunit: bail out of test filtering logic quicker if OOM
47a7935e6870072bc2f598c1e24af437bb8dd030 rtlwifi: Use pr_warn instead of WARN_ONCE
1ddfb7979f1634eecd281e4723e46c78d9504692 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
6e353af88cece0dc4488f72752939869ea382436 mt76: fix encap offload ethernet type check
f3899c7fb35edf768bdd4e23bb0e1a59f0a53732 media: rga: fix possible memory leak in rga_probe
92ada61aede5c4deab351ddbe22d084e9faf7b62 media: coda: limit frame interval enumeration to supported encoder frame sizes
abb1717d34e7f71e9de03d2580558b4a2904df97 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
bdeb78bb453fb810ca6da28f3dc9fcb150f033bb media: ccs-core.c: fix failure to call clk_disable_unprepare
d54ecf2d6bf69827edbcfe6b535273662a508e23 media: imon: reorganize serialization
c8fac845ee9d0b33634be996e2fc1e63d91fd0e8 media: cec-adap.c: fix is_configuring state
07126830a1a6a0ea38fee1be33e5eb79a8bd1d82 usbnet: Run unregister_netdev() before unbind() again
4581b10c3eca0d37fce00a5807e87be4fcee92ff Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
01304a1c87728dabcf1575bc1d2ca36550fb350b Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
465109c2e835f1a3cc5cc1d53a3a951189e1716d Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
d9307202fbd97596c057469cd6bfefc0bc5c81a0 openrisc: start CPU timer early in boot
56349a2f03e27859e916b502fc552b01db1d1b92 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6a684a12a470b09e36d1d20eda49fcefc83f1aa0 ASoC: rt5645: Fix errorenous cleanup order
08c3c5d105f2129815c240d601ffbcfd7dab9bdd nbd: Fix hung on disconnect request if socket is closed before
ca28e8f09fe56938da3bc6fe3a1cc0694baf76c1 drm/amd/pm: update smartshift powerboost calc for smu12
7ad03de9e05c461961140220d807814f6cc81e07 drm/amd/pm: update smartshift powerboost calc for smu13
6797f654ab90a6c4de061cc282529e5faa9516b9 btrfs: fix anon_dev leak in create_subvol()
db7183a9941b6829047b02d5ed92bbd3122b6307 kunit: tool: make parser stop overwriting status of suites w/ no_tests
834a961d1cfc4df35dd3dd22b3142f06cf71c957 net: phy: micrel: Allow probing without .driver_data
f229f3b1804922915c87922b57f8b1fdb9fe978e media: exynos4-is: Fix compile warning
9c58c756201adc331d3db62265efa4ec03889368 media: hantro: Stop using H.264 parameter pic_num
8aac8ff9b2bf27be2298b86cb9c6e7660eaac093 rtw89: cfo: check mac_id to avoid out-of-bounds
1113ecb926e8871f71034a9ae6a96852273795de of/fdt: Ignore disabled memory nodes
657343490e50d94c49a6c4f6dc87fdafd1e4f714 blk-throttle: Set BIO_THROTTLED when bio has been throttled
75bdf1610cfb9ed13a17c5a272a297cd55249317 ASoC: max98357a: remove dependency on GPIOLIB
a0ae7bdcc617df3a8ccb92e428d6967b686e68a5 ASoC: rt1015p: remove dependency on GPIOLIB
00eee35d1ec79d2fe4e825b32cbdfe014a8482cd ACPI: CPPC: Assume no transition latency if no PCCT
0edc0a434fddf63eb0e72aac6b2be3535281be4a nvme: set non-mdts limits in nvme_scan_work
6e67a252abdbde79d0d549dcdac3e667aff0fa0a can: mcp251xfd: silence clang's -Wunaligned-access warning
71c3941e2ddb5547a248dcad90628dad33807aa8 x86/microcode: Add explicit CPU vendor dependency
2e73fe8ddbba80c2426fff667d0da0a7e8c602bd net: ipa: ignore endianness if there is no header
4a402256f8294ba246cbcc80f676424ac7f05719 selftests/bpf: Add missing trampoline program type to trampoline_count test
db3c6e504093c7c6d1e61447e9b87b937efd3833 m68k: atari: Make Atari ROM port I/O write macros return void
6f321d1ace4527d5ca376dbbba65577bd328c924 rxrpc: Return an error to sendmsg if call failed
30e90195592427f58864d0354bdac9d8cb30b013 rxrpc, afs: Fix selection of abort codes
a9ca967de1a574f017c45cdf63fb404e0ca579da afs: Adjust ACK interpretation to try and cope with NAT
44ca9442bdbecbc4b9d9479b8a7b1079064b4078 eth: tg3: silence the GCC 12 array-bounds warning
e04c8e5a74ef84c13665db36d9cc0084d8ec9a9e char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
f379f41e5f2eb9ff39801e431e912b24c112483c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
d98514ffe04bed4da48c50677d738a6888ddfa2e gfs2: use i_lock spin_lock for inode qadata
ba6de974933922f72b1885684b6b17cb0d8c434a scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
c0afaf3dbd0d436f95699f51202b759a19956986 kunit: fix executor OOM error handling logic on non-UML
431b973e8bf4bfbdd45e023e93e314a6ee313571 IB/rdmavt: add missing locks in rvt_ruc_loopback
7b26bbb2b96d9f8afb99536a9e5752e0bfe60b12 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a349529d64d2726706a8dbad127e993897f55994 ARM: dts: ox820: align interrupt controller node name with dtschema
d32a517ddc99a59a2c1c527f743f94079f8aab93 ARM: dts: socfpga: align interrupt controller node name with dtschema
b53464614f4f3aab9ccc32393b7369359f3c0d2a ARM: dts: s5pv210: align DMA channels with dtschema
0d5a8726185046032f5a945df9c76abaedda1e13 ASoC: amd: Add driver data to acp6x machine driver
617d6e4b648006eb3a2ac7de8676c876b1cc3802 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
d36a0ad54f86bc0ee68ee632497b7d4c112402ce arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
fc42731fde8ee8ac215cf59c9606c8932e902312 PM / devfreq: rk3399_dmc: Disable edev on remove()
cb7ceb61cd39a82ada853dee6d0afaedd50423c5 crypto: ccree - use fine grained DMA mapping dir
8aceae9772502f7b81d4d468dc8466f36b6e6959 crypto: qat - fix off-by-one error in PFVF debug print
379754afa1c40aea5c4b262a51bdaaf039aeff20 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
64ac77038afaddc651c578e96c5984f582de76ef fs: jfs: fix possible NULL pointer dereference in dbFree()
14be1811686b45e03e7efb101ee58aed42d3473a arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
7200d58d81371a2ad90f9a7f82a649b0349556b5 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
7e71938d79ca143732d58ac960a0a6bb525eadac ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
7253a7637ed556b0281381c06d949616376e434f ARM: OMAP1: clock: Fix UART rate reporting algorithm
571c2624bd42e809aeb7fe1f296202386fe17f75 powerpc/fadump: Fix fadump to work with a different endian capture kernel
31ee335c238747bedcb1f7835538359a1865e7de fat: add ratelimit to fat*_ent_bread()
009e179895cf7cb4414807c056f2b2f6e3be38fa pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
f8ba3cc6f2fd8e7b52273665b6d64aa9d3aa6ff8 ARM: versatile: Add missing of_node_put in dcscb_init
ffe16a4034d51ed3bb7627f116828520eafeea7f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
41e0332f5ab2bd805237c96a950f1e49eaaaab5a arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
9b20afa5bd831637302c2972b77c931d21beca92 ARM: hisi: Add missing of_node_put after of_find_compatible_node
a5ae21ed26d2a079244cd8a084f3c3e4cad0f73a cpufreq: Avoid unnecessary frequency updates due to mismatch
f87e4b07acff9b8d75a7a46d9d4a324e2484d2fc PCI: microchip: Add missing chained_irq_enter()/exit() calls
509f2fd1b82031b91f559cf1dcbf7f910c9bf339 powerpc/rtas: Keep MSR[RI] set when calling RTAS
b0fa34c412ccf40fb4b2425ed6f6d51238804d45 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
2f4ae2f930c141944826b98aae2f7629bac2d0eb PCI: cadence: Clear FLR in device capabilities register
a15c3ec41887011487b841af25d82339b60ee8f6 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
6547e33d91d7a75178f3deb73af63b77adc84ac2 alpha: fix alloc_zeroed_user_highpage_movable()
b3fcfb6c0da4a066af267b7399f8dccbba7b9d82 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
36412be27895cb65f6100f8645e2be587d4b0e5b cifs: return ENOENT for DFS lookup_cache_entry()
9a8ee53dac79c7287b5a598cb1ab5d17897007ce powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
8fd4476e6502188afa25c8b69efc8d53d69a766c powerpc/xics: fix refcount leak in icp_opal_init()
ec3388ac0e32338f1fc47af9a8cc058b7da9655f powerpc/powernv: fix missing of_node_put in uv_init()
407006411c5ad1ecc4c6669aea09ffd415fb8bbd macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3167511bcd2d827dc21c28256f70a57cf06bf113 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
29aaecc6fba68dc395a5ea164fe09a65679394fa fanotify: fix incorrect fmode_t casts
87f1b2d8a84ffb613568f471d60615f0ff36a588 smb3: check for null tcon
c23fc6e53b596668199268305559f01aac5bcf5d RDMA/hfi1: Prevent panic when SDMA is disabled
3071ccc0f6680a082b13c3b925f44f5ee1976c95 cifs: do not use tcpStatus after negotiate completes
3f0e66dee3e58c732f74de7f2a98154e02992590 Input: gpio-keys - cancel delayed work only in case of GPIO
ab9720513afaa9df5f5808f8174bed192d31db2e drm: fix EDID struct for old ARM OABI format
ef576a9c8f5dd2ed600d1d2a8acc5b7a3f5f779f drm/bridge_connector: enable HPD by default if supported
1cf5caf7fdaff871a9523e22948b8d01cac4376b drm/omap: fix NULL but dereferenced coccicheck error
a5398d4f6561e5fe5b9078b70639f793c0f477ed dt-bindings: display: sitronix, st7735r: Fix backlight in example
d62666dddd1f04eab71037357ae17e1ed6831045 drm/vmwgfx: Fix an invalid read
4a2638fbf54d17588331281840e56d2e72ce435b ath11k: acquire ab->base_lock in unassign when finding the peer by addr
5ad1d68e6d25d84f220ea03909afa38dee2d2859 drm: bridge: it66121: Fix the register page length
691865d7438b61f0fa817e61af40d1047263225d ath9k: fix ar9003_get_eepmisc
7a655794537f861201c56e54387c16f3d80c5f0f drm/edid: fix invalid EDID extension block filtering
adb031810187746c492c2e1ddd713be90a720449 drm/bridge: adv7511: clean up CEC adapter when probe fails
22e625a2bf9c0c4d79f172df50cb1b779b23582a drm: bridge: icn6211: Fix register layout
77fafa1bfa2dc4c31bd82c3d650c140db1fa5759 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
f1ae5e9f151e8390ff5ea6723c124efbfde78285 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
48622ab843d71accf18f5401fe871a9b7f3dc5ee spi: qcom-qspi: Add minItems to interconnect-names
7062d5b78194c313cd78ce1bb1953fd7e958f5a4 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
1fc23c684f7e0bcfca901c64f7c342d502fe1cab ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3e9f5073304f9a6f8b984bfc788f72fbf492cdd9 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d8e4e16089a566e9b8fc0a321c2788bb8b12f46b x86/delay: Fix the wrong asm constraint in delay_loop()
bee51facde99cac6983268ba2457e9815ff9abea drm/mediatek: Add vblank register/unregister callback functions
4175ba5ae3b43bf11880a4f82bd1e6c5b962f080 drm/mediatek: Fix DPI component detection for MT8192
1612d66962e46f8a062649ccfdc47e1a0ca7eb91 drm/vc4: kms: Take old state core clock rate into account
1b84d50d8f225e859eec0b9773fbdb731544427b drm/vc4: hvs: Fix frame count register readout
045e54759c43f1da005cb78b306c9f931c87f40c drm/mediatek: Fix mtk_cec_mask()
c01fec941f80d144bc7d723853f90855e267f2cc drm/vc4: hvs: Reset muxes at probe time
e0404e6769e8973c130b82f272599265887fc5da drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
a212f67ef7762d318bef7f3953e2cb6edd5f1f03 drm/vc4: txp: Force alpha to be 0xff if it's disabled
e7d949cde1e8f85e21a900c0124c94b41ece62dd libbpf: Don't error out on CO-RE relos for overriden weak subprogs
89f6ee85ba7959dbf234d8fe5b405cf80ea0120c x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
f60da224fc65ef70a58fbe8470330ebe7f44ebe6 mptcp: optimize release_cb for the common case
aa5bb46fdcbb13001d97001d38c658692944efc0 mptcp: reset the packet scheduler on incoming MP_PRIO
786fa3e1ec20cc58700865209238028cbe5fcad8 mptcp: reset the packet scheduler on PRIO change
bdff05749f1af37500e63cd46ec79794874c35e9 nl80211: show SSID for P2P_GO interfaces
12e9c08bee1cb51f6ea1a6a8db0c70ddaadfc8b2 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
802b5c8ca83c6ffa1c5c09dcb507235996ef77ee drm: mali-dp: potential dereference of null pointer
220599e3d50e76a8cb490b03ee7529749438b089 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
705996c4bb27a3a0a43bd3da02d8903e98fceb88 scftorture: Fix distribution of short handler delays
a130563ce876777198fd9e9e8b2ad5261b1a73dc net: dsa: mt7530: 1G can also support 1000BASE-X link mode
de13f5ea4594bf63bf900e7a144b7419a34d991c ixp4xx_eth: fix error check return value of platform_get_irq()
e3f62b9e836b43ad19e8e67229610467a93b322d NFC: NULL out the dev->rfkill to prevent UAF
d3631478244caeaff9e860f90f190cd7945ffdb7 efi: Allow to enable EFI runtime services by default on RT
a9940924df9b80ca543215a0e03c1f6dda94ec02 efi: Add missing prototype for efi_capsule_setup_info
8acd1faff73e864e0fd3c1696eb8d4d1d999ed4c device property: Allow error pointer to be passed to fwnode APIs
0af3dec09dd16a7e646e3247b1b28aca02897a3a target: remove an incorrect unmap zeroes data deduction
b6e01eab202fa98e84efa040cb96652a1518e83f drbd: fix duplicate array initializer
16328f7fc9ac9047bf4dff2a25221c4016e09a71 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
f8e6285342fece4b85eb38116abd2915395e5037 drm/bridge: anx7625: Use uint8 for lane-swing arrays
f6ec92c82815b73a869514bdd870c4eda7bf10b9 mtd: rawnand: denali: Use managed device resources
35b84377867c54c62585cf2db8a21c20de60f447 HID: hid-led: fix maximum brightness for Dream Cheeky
ed3e75835b9b21703f2adc5b252237ef3c2321ab HID: elan: Fix potential double free in elan_input_configured
10e8793513207ce7f371a5b6bf1365dbfc99ced5 drm/bridge: Fix error handling in analogix_dp_probe
7de264a28d8332c22ef955a817ea0bcc3d620fde regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
3310ee2b1e610c1a9f9f431df4b8d00d5a712b6c drm/mediatek: dpi: Use mt8183 output formats for mt8192
246570cf18e92558f488eb2ec09d8f90708649d0 signal: Deliver SIGTRAP on perf event asynchronously if blocked
ac770e9d532244123bab0dc3ea25afca358b002f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
058239ebf1a9d8419676a4d40bb9b7a0356eb25a sched/psi: report zeroes for CPU full at the system level
2f11321fc2f1db84f7512c51bcdeaacc8bb75cf3 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e0b33fc3f7b9da0d2af9bd05274284b38feb3107 cpufreq: Fix possible race in cpufreq online error path
e46a98f387d0da31ba8666a9588ca96dac2fe2a7 printk: use atomic updates for klogd work
72808055732132a3cd88cff9d782e0f5dbc79611 printk: add missing memory barrier to wake_up_klogd()
bcd56f2370cf0daa7cd879ae3adc2cb9c0fbdf79 printk: wake waiters for safe and NMI contexts
8228c7e22bff8e01265a5544b93a3043db90513f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
eb42b20a8c0027adb4f9427d73e26d35c276c253 media: i2c: max9286: Use "maxim,gpio-poc" property
afcf90eb01f68276726efa9beaa2e13b4a9bf933 media: i2c: max9286: fix kernel oops when removing module
7c7faead871558733fcdc1e22bf8a4a6abd94603 media: hantro: Empty encoder capture buffers by default
e98dddbd9dd0209d4f5f563441d30937fbc6a352 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
d4af14e358cfec6add8f59a9e849d74000d4258e ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
465b5ce6387ddc514fd6e257fb3babde8648bb53 mtdblock: warn if opened on NAND
5968bd08ca1aa319da9305754ce9b9ebe03b82eb inotify: show inotify mask flags in proc fdinfo
faf53c2871ca23f328d1bf7d7c2e223d5e500eb2 fsnotify: fix wrong lockdep annotations
e524e8a655e64caae0ea461c64d441af9e8c95cd spi: rockchip: Stop spi slave dma receiver when cs inactive
13022367a355e0921f6a88415d2e39ffb6812a64 spi: rockchip: Preset cs-high and clk polarity in setup progress
d70b94681668121df718f1aca62139093ba0aa75 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
22cde6f10cd465241c2b07f0915ed7069c61e705 of: overlay: do not break notify on NOTIFY_{OK|STOP}
08d507a90e51a359dfc30208a3e24ddab385afc6 selftests/damon: add damon to selftests root Makefile
b1268d153e5e0c14760a26a748b620c62d8babb9 drm/msm: properly add and remove internal bridges
629079bd40d0bc673ec04e08f0d0e4c19d2e17fa drm/msm/dpu: adjust display_v_end for eDP and DP
a95651223330c0e2c49d7a2bb7e68900eb314ece scsi: iscsi: Fix harmless double shift bug
d11ccc36ed967294cc892c16e3acd59114125e65 scsi: ufs: qcom: Fix ufs_qcom_resume()
93288df986750b0d3ec73bd0cf071a108e244072 scsi: ufs: core: Exclude UECxx from SFR dump list
0b28629a9deacfba20b1b9d18f896fcd2a6543d7 drm/v3d: Fix null pointer dereference of pointer perfmon
7ff3c16a4de159dce1ec6f6fb7da69072d2a0485 selftests/resctrl: Fix null pointer dereference on open failed
ac6ce7d6fbf285700a7e79dab950d83130469ce3 libbpf: Fix logic for finding matching program for CO-RE relocation
f6e41d6ebb8811eee6e907e963491d87eea4a929 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
079e1066a5094f74be3632e3f99e3e3e968196b5 x86/pm: Fix false positive kmemleak report in msr_build_context()
fda9056b9da5063512f06cbeaac015acccad1168 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
294742a6f2dfdfb8a4a2d2dfada39cc71191c298 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
295288374d89bde5010acd7a3c9ea479e4cc1c09 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a18b249937737c39a76a389615649124e3b0331e ASoC: rk3328: fix disabling mclk on pclk probe failure
41425b418c908dabe4aaceb34f21fffa7a903c6b perf tools: Add missing headers needed by util/data.h
5091013cfbbff938f2e1760e867a52d35a68e4e6 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
5569d1c8c5462b76f638ea438ec3416caf8961ab drm/msm/dp: stop event kernel thread when DP unbind
8ede6eec1c08eebf0ad8cef8c171e785bbd7a4fc drm/msm/dp: fix error check return value of irq_of_parse_and_map()
8dd13af9babc476373607c75278acf61ec216fa8 drm/msm/dp: reset DP controller before transmit phy test pattern
f81abaf46593280049dfd4949b28dc0dbec2c57d drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
1f359c46fea2d6561c0448c771065d94fa11a941 drm/msm/dsi: fix error checks and return values for DSI xmit functions
a008a435fa18245589369e93add7c8e5eac328f1 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0646ef079fd07cc3e3124abae9541e59bf1bb865 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
20bfea1e745f18e3fd15c2a55abf5c9ffddcac0e drm/msm: add missing include to msm_drv.c
ef6362ecc7f9772d2e2bf9634c12ba9ad16400ea drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
122b24fdc112f3e402212275b3c1cd1df6cbe4f9 kunit: fix debugfs code to use enum kunit_status, not bool
58add2c6d2f1225dc977a857339aae164cd5742d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9222c17b9b1baf5423f478cef52f88824237b453 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
2f7657eb2f03b1107e047a3d1d0b9da20a4f1677 perf tools: Use Python devtools for version autodetection rather than runtime
698d0e648587a80d368b130d1150fd42bc5bad4f virtio_blk: fix the discard_granularity and discard_alignment queue limits
98fa71795218d4f3375daad8a89544af01b2b99a nl80211: don't hold RTNL in color change request
454b6bfd7bfc10b88592a06b7d710d5d81850997 x86: Fix return value of __setup handlers
e09ca5727deceb00aae79c849f8139a7a5d6cd79 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
15808b984c286f244b5b5d3fdbfef7db1917038c irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
33ce295db2aeea698c0b5096b1d5c9a7b287f335 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
b7c5dab68daf23babe93ef981d800cbbbf887bf4 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
21fd6ee5abcbdcfa99db1ff420b9a59977a53c78 arm64: fix types in copy_highpage()
2aaf866b067a8d0de064dba225ac16e307cbf67d regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
5e6d4aa7e434ff7f7105bb62039f13796c91c9d3 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
57657aabc2f8b05ca6a670b29498a02460adb38b drm/msm/dsi: fix address for second DSI PHY on SDM660
88b20017bf62ee7ef49138848ff842a13f418029 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
e02a97f8c05d092ba48cc9249f22a4548929db83 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
81d93f501627cce38340f40a3391f2c0aa82b485 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
a6ba031518124eae89764065f51742de795b98bb drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b3d0c96224857838b4b68ecfa01d500fb3a6be25 media: uvcvideo: Fix missing check to determine if element is found in list
58000834b34ca1940f5b9113699b52414f643659 arm64: stackleak: fix current_top_of_stack()
4725ed14414bf12ab6971433f24db338d45d254b iomap: iomap_write_failed fix
c76aaf3c5cc4c0845cd9e09dd053fba492a77335 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
bd13ccdc6b973dd2ee8c5c7ed750446c41f653ac selftests/bpf: Prevent skeleton generation race
8ce743eeffc0582c830523ac0b3757538bf93df3 Revert "cpufreq: Fix possible race in cpufreq online error path"
731bf1a25a22ffc4d2f7c2f3fc79a7c790093365 regulator: qcom_smd: Fix up PM8950 regulator configuration
bf422c00baecd0027ab7ace340d794b1b1cbaad2 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
8ef35216fd56948fcf12c338b0e2e69cf099d768 perf/amd/ibs: Use interrupt regs ip for stack unwinding
18bfea29682f6ef39b2550a4aa1c81e13de0cce1 ath11k: Don't check arvif->is_started before sending management frames
7edbccc01bd4a1067f67414e9764a80c1eeb5395 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
cc2b61f1215d02f7a3fa9f61550c23afdcf27861 HID: amd_sfh: Modify the bus name
2cc773e7b6b6d31fec196b4c4d99767b5db7da30 HID: amd_sfh: Modify the hid name
9cb3c9bf1a6c18cee707dffee14e3be926e9ae3c ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
d3ffa506c4cf7fcab0a04be60887c9b1dcc93d98 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
92ca9dd32f530525886ece6a81ff24f944c70016 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
62dbf9e2dedfe86f4f06c39b61e0abd380653d15 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9bfc6c45046e126db9945481e5358ceaa7a87322 PM: EM: Decrement policy counter
dd33764375d112ceba2e7a84b72186e5e71916c6 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
1e5c633955eaca68e40963676a44033f49256419 ASoC: samsung: Fix refcount leak in aries_audio_probe
78ae31a626c7e415ac3813433be2eecc682751b8 block: Fix the bio.bi_opf comment
fc71b64ba11761d6dce503b2db08bb32b39c1728 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
1daeb5df2f12cfeb7242b75b9a45b29b4f087963 scripts/faddr2line: Fix overlapping text section failures
588974100ff836b5c492f492272bea7a5b2f997c media: aspeed: Fix an error handling path in aspeed_video_probe()
f2e4582cde9b630514d16848cc8b0439082a2052 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
bce92ba359e7a8cd4862c332a5095e5a7e50d12c mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
ead0610a9778f5b3eeb0ddca11be23999e341deb mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
e955c61f79d4a88608ca4be236bb84a5d55511d6 mt76: fix antenna config missing in 6G cap
ea49dd1d911671d9a0767c3eda3ecda78f93e943 mt76: mt7921: fix kernel crash at mt7921_pci_remove
4c99c9d5812ada3228e3c216c3c9919b68a7b887 mt76: do not attempt to reorder received 802.3 packets without agg session
5cdeb529770bf53f75e2acc9bf2325b605fe272e mt76: fix tx status related use-after-free race on station removal
b9cb3f7f6c3db469c9f3dc3c2bab6d882e02d6f0 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
2c208b599edb62711f7b80f738e519db63589ae0 media: st-delta: Fix PM disable depth imbalance in delta_probe
a706c143f351d7abfe5a2929b38e76be800593f9 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
f2d121344585edd18dd9427652fc9a6a01155ddc media: i2c: rdacm2x: properly set subdev entity function
f3dab0fff530db415dc7b1d10e3ae13af2c4c1eb media: exynos4-is: Change clk_disable to clk_disable_unprepare
721cdef7c8236ae5826dc095a546941325173412 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
08e2e8d27ddbb9c91273c3704270e927e3656446 media: vsp1: Fix offset calculation for plane cropping
4bf677a9ad6c6755034f6aa6ce3bf05a5da965e9 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
1dafd5c52e63011272492977e0c6580ac11fb839 media: hantro: HEVC: Fix tile info buffer value computation
5adf26a7357cff2855639b7182041fdc80aa3ad9 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a3cf8f55d64ebab617367f5d9640df58f9df97a1 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
ef8ec26379af27e5c928c485bf33cd78fe2c5d3b Bluetooth: use hdev lock for accept_list and reject_list in conn req
507a42712a54057432e7f11bda840ff28a3fb03a Bluetooth: protect le accept and resolv lists with hdev->lock
535187db914a63af227b587da563a374f52aef45 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
2d1364d1d77483bae4b94393e46a912911fa54b7 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
ccdb8a33f56d376c6f7aabe91036bbe05ccecbe0 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
cc753fe827f8fbee2a5334992176def32b31d172 io_uring: cache poll/double-poll state with a request flag
0d7bf4944a19f30a15c825c095f505737fbe58a0 io_uring: fix assuming triggered poll waitqueue is the single poll
846f2d9adddcd30db392f01670bc44699ae04b0f io_uring: only wake when the correct events are set
03874bfcb095b61a4262754a785337b76317cb98 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
15124b0c913b1e94000bd2656b5bd9318e7c3eb0 irqchip/gic-v3: Refactor ISB + EOIR at ack time
871e4adafe18b5f6b4d3c1c1e6d2f2b70216a10e irqchip/gic-v3: Fix priority mask handling
326e1c9190c9672fcb416c73bcc5635de70bd7a7 nvme: set dma alignment to dword
31155e14939896ec046fde63798ca250cc6037ac m68k: math-emu: Fix dependencies of math emulation support
8f5251ca7c6e07bdfc4392a7bc212c228f018e1a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
227e98813ff1c4e88097f9e60a83dadc09d98499 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
3a9f8ebcc446ef07202ca1465a17010aa5558117 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
62de0cdc52f667955f9232c93ef3908b00fd15cb kselftest/arm64: bti: force static linking
1d89fe518616fa6158b8bca6fe79611860117627 media: ov7670: remove ov7670_power_off from ov7670_remove
b782e8999687a2b196720e5df8b9266261133569 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
33f59ab7e2b686967c8cd7d00c12bb1ff5536e85 media: rkvdec: Stop overclocking the decoder
7ecd7a03250bdaeb6869d17885d97fe632765b20 media: rkvdec: h264: Fix dpb_valid implementation
bd2824be74b8aa0b11694ac0c5af44e09230a6c1 media: rkvdec: h264: Fix bit depth wrap in pps packet
6f6bc5e85a84d5bee4b339124e965e716ff4b767 regulator: scmi: Fix refcount leak in scmi_regulator_probe
1de52eab53ffd6af3e3264c20c135c0a9271666f erofs: fix buffer copy overflow of ztailpacking feature
9fe0a2fd04c612420a6f9df867ca72bf5d67c6de net/mlx5e: Correct the calculation of max channels for rep
4d8f165628ec0797cb88927d1155d5a0ae6368dd ext4: reject the 'commit' option on ext2 filesystems
2b367271c5af37c6d064675188377a5f328a9e1d drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
6fa54dbf7150153bfeb2574185ddcddc628f29c1 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
24624a9691d0fe267bbe0f8ae9f939f4e7cb6982 x86/sev: Annotate stack change in the #VC handler
fc2c57544ad4d39fba673e0248fd6a759404e681 drm/msm: don't free the IRQ if it was not requested
aed7d98fbebf19c40a71b598e7b1544b89d7ecfc selftests/bpf: Add missed ima_setup.sh in Makefile
688abf5a661b14fe8f69e2821386bbb982f65e54 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
9a56322a12dee92a7642fa517c6b3327bec6f23f drm/i915: Fix CFI violation with show_dynamic_id()
087a4d48796fd65a93821a72f6bd8d2d872f5b98 thermal/drivers/bcm2711: Don't clamp temperature at zero
adca115d3a99e46b48c237667955aeb770c773f4 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
c929ec968c0564fb1c5ca9c6923732d2e1cf96c9 thermal/core: Fix memory leak in __thermal_cooling_device_register()
0d6d09e3d87131246a702d5e072f20707d63235e thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
b22a703d7b5d496cd87e0a68c669647a98325434 bfq: Relax waker detection for shared queues
82dad3d85176d9ee8fe38be7a89db48a4111e429 bfq: Allow current waker to defend against a tentative one
69bd5e143e317ccd006e43ab8ef1db9f9503fb62 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e626be2422515cc08ed0ea1a51a1e646e72b8f56 PM: domains: Fix initialization of genpd's next_wakeup
6f73a37de6a15e8905e92933697264663bf99e08 net: macb: Fix PTP one step sync support
fb5232df94287c3345cf1418c8880693d8878236 scsi: hisi_sas: Fix rescan after deleting a disk
edfc01f109fcf032fe33bfbb2ac17944e9f9a794 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
72dc2a7ac076196f312e35a73546ef03a6bbe143 bonding: fix missed rcu protection
62949fe3a51520ee74f74e0071effffd9f03c6f5 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
df4d4dc4f4e354215d42429ebae7722eb7a2e20f perf parse-events: Support different format of the topdown event name
9512385195c3f8fb0dff30fd69e2e01cfedb68a2 net: stmmac: fix out-of-bounds access in a selftest
4378b92e707e0cf570c1ae7b9b58dd3f8f7047cf amt: fix gateway mode stuck
65e1694d72f5a414d5c41f8fc79a73fc8919a867 amt: fix memory leak for advertisement message
de07d605a19f9e9286d4d2a686c8a03a1e09f60f hv_netvsc: Fix potential dereference of NULL pointer
0418173773430b43a02cebae82efebf584956eaa hwmon: (pmbus) Check PEC support before reading other registers
9cb52dc9850769acabc912c4ae86bda527a9a9d7 rxrpc: Fix locking issue
16b2dbefda55a3c7c6d068e467d12506063827e0 rxrpc: Fix listen() setting the bar too high for the prealloc rings
bdbb65276bd8bfb5d4cb01eb7491820cff74e4a9 rxrpc: Don't try to resend the request if we're receiving the reply
aec87fbdc267bd015296b0af6c18a49d878bd120 rxrpc: Fix overlapping ACK accounting
60bd4a3d4f297720118baa8f5334305f883f11a5 rxrpc: Don't let ack.previousPacket regress
5e1c688de333dcdc0c4152b3bf05738f14de85a8 rxrpc: Fix decision on when to generate an IDLE ACK
92f7b732fbd5513dcffc507659e0eaaa1b8fb5c0 hinic: Avoid some over memory allocation
d6fa86ba84f9fb20fff8223359eb91cd3570159d net: dsa: restrict SMSC_LAN9303_I2C kconfig
72890c16bbfc40d49d98ed5ebcc9088ffabf1045 net/smc: postpone sk_refcnt increment in connect()
3a989b01f5e6f65a5f4163db37f74219c1bec468 net/smc: fix listen processing for SMC-Rv2
7282fb8e4dbc352b37ee0caa1a57aa38f3bc4c80 dma-direct: don't over-decrypt memory
e6b543ab784695f30931376ef7bce8c4791cebfa Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
95935016730ff0b9417fb8295f25f3f33b8b4b50 Bluetooth: hci_conn: Fix hci_connect_le_sync
69f444bd8a1fa11bae40709301ce8deed5339e66 Revert "net/smc: fix listen processing for SMC-Rv2"
5dd655c878607c27dd56b96aca27726c33ccacd0 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ad08808ee033b6432ae6800eb0d329c6b6824e39 arm64: dts: mt8192: Fix nor_flash status disable typo
29793c4cf3cb1641545109b1cb549ad6dde1fd6a PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
4f78186a9b145045c4a806d67786dd896c800518 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
336f69f67179458e003e9efcbe14f7ac7409fad2 ARM: dts: BCM5301X: Update pin controller node name
0d08003caa4a867de749af99ad0a6d5a9a6b3581 ARM: dts: suniv: F1C100: fix watchdog compatible
a996238765f19deef1ee11f260c2eb61d302d4db soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0c26391cab81fd931b2b28742001a0b68b14b270 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d0dacd6e63b9ebe5225dd537076423246356567e PCI: cadence: Fix find_first_zero_bit() limit
deb6dc8a7324b5b2fc6872048094f6db87e451a2 PCI: rockchip: Fix find_first_zero_bit() limit
3b95be74755cfdcfb1c99ba4350603098493ebf1 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
cd894322ebebb81372f9b696435020150371ca49 PCI: dwc: Fix setting error return on MSI DMA mapping failure
3979032a44dcc78f23fba1f7b8ae25ebc3081f5e ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
bf2fe045e269d0b10fc3d372604a3f1d5455ad41 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
2f7728e0a940285e9128657fac04889a81d8be08 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
198ad2e1c589ccb871eb7011c5fc70594a892b7b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
3cea9112a5b6782ca8864c9120cb1bf85626bc32 crypto: qat - set CIPHER capability for DH895XCC
19d107ce23eb0e8a068a06512260a1ad194f5ad9 crypto: qat - set COMPRESSION capability for DH895XCC
fd53524cc1d56cd51e937614c7745689fb24e30b platform/chrome: cros_ec: fix error handling in cros_ec_register()
2b7f4e89279a129c2b200c8762d953a889376de3 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
f02a47197d2abd0fd66c5a802ee1f390c8386362 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
8391f5c5fa142650b0f40cd8630ae2a9292aedf7 can: xilinx_can: mark bit timing constants as const
86fccbb9333bc891bb8926c78a839cefe6d03837 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
4a8c045dc111f915007871c3c7edf59b816551ce dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
31c397ae1b2de41aab3814d0cbbb5be31739a343 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
3a8f978e201d376d1000d591a83127981c12c227 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6f33cc45d6cb722d61857186e64702695950fc39 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
e3e523abfb4d1b76f7849c2acdacebf6fbdc5a10 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6001858c915691b7c8900b3cc5271ff2cfdcb563 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c1905c24eb266e699627db1bf1bd9c09202518e0 misc: ocxl: fix possible double free in ocxl_file_register_afu
2389a2dacf77a7cc279eb356a31770aecb0f2442 hwrng: cn10k - Optimize cn10k_rng_read()
efeca1f13e097f2324a21475427cd64067cf0bae hwrng: cn10k - Make check_rng_health() return an error code
504ca999cc9b32e0206aecd59dd37c8dec95ae11 crypto: marvell/cesa - ECB does not IV
e3f9acc6dc4bc0d86cd5272896335a3a60af93c8 gpiolib: of: Introduce hook for missing gpio-ranges
d83eb91a75a93de338e0a14784e535bdf9afadb3 pinctrl: bcm2835: implement hook for missing gpio-ranges
b50a25a112e316273e5d12473ffd57d4d1703570 drm/msm: simplify gpu_busy callback
c9b3a70ff0dad7ccb3cfd0175eef73047cb9dc9a drm/msm: return the average load over the polling period
a1614e403a3beb4f5ace702a400f7a7b407843cd arm: mediatek: select arch timer for mt7629
12a0face4408465e8abf84324d1a5a89cd164e34 pinctrl/rockchip: support deferring other gpio params
e7f22491db2926ae6a12d89d4603a73486bdc3a8 pinctrl: mediatek: mt8195: enable driver on mtk platforms
a96f1374ebd767eb9ba46aeac5f95cd82802d13b arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
6c4208cf255253da1a9f0bb3699c2552e6c3286c PCI: hv: Fix multi-MSI to allow more than one MSI vector
561445ff707256f6bb5312c2d67097422d6c803b Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
82b3d64c5f154b4165c40499116a042e7163b69f powerpc/fadump: fix PT_LOAD segment for boot memory area
ce3cc4ac56c09876ee926a988c2e0f0a0a72f1c4 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4e99d27077150b6b6ec4726ad9fa413eb4da6c49 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
791808b09a46712eebfd9b6674880a03a34b4eae soc: bcm: Check for NULL return of devm_kzalloc()
3c380dafded5581140e2b1ad8d6c973aa87b2b86 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
9f8f0223afc6c1634dac9b14c81b28e03f8280cc ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
c5ab55146c5982bb7a379237c948e9fe916add77 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
b6786b19b63861aa3c9d231ef85fb3b31cd3bd73 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
7a15d6972b27d6d3240493b44734c6084099b3ec nvdimm: Fix firmware activation deadlock scenarios
cdbdbb87f95bd0edfa7e1c07ee53ac1ba1da3807 nvdimm: Allow overwrite in the presence of disabled dimms
96746bf20fdc07370b41ad64f34b33b694a28e9c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d17b4214d88a6a45d282b32cef951a03042a5186 crypto: ccp - Fix the INIT_EX data file open failure
6564f56a975f60178a8515eea6c4c8d2d61b1ca1 drivers/base/node.c: fix compaction sysfs file leak
112d9d865c8b33bb9712ca41a7d7360a0513d86f dax: fix cache flush on PMD-mapped pages
d9d4757afd257cd75096eb9789d7f7f29aaeaea1 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
e60921d8ae31162358837ef86f4bef7596c9aa7f firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
d5dd14ec70787d87736cadc17fde0dc7b3faa36a firmware: arm_ffa: Remove incorrect assignment of driver_data
a56c954f1b6bbb6d6dee018ec019e0aa24113ad3 ocfs2: fix mounting crash if journal is not alloced
a85f08505cbee275ea1ec4f6363e4f58f812804b list: fix a data-race around ep->rdllist
18865d6aa73e6ff8022e63cc9873bd8c8ecbc2eb drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
47140e8d3b965fae8eb62352f13bb459583e77fc powerpc/8xx: export 'cpm_setbrg' for modules
429c879bac2d9dadd7aa026cb2deeb4aac9ed39e pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
e08a165159b9c36f31e16620e76566fc8506a876 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
6cd999db526c5f6c0148e1c3c1d4cccbd9949f79 powerpc/idle: Fix return value of __setup() handler
fcdd920b1b7dcc4155fdb67bb9a53dcb0b3e2246 powerpc/4xx/cpm: Fix return value of __setup() handler
1eae065fe5ca2d1e6219bd96e6c2370ccbab9c0d RDMA/hns: Add the detection for CMDQ status in the device initialization process
13d869bb141cfecd1ff077134d8d43c17d933a75 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
b5f0bd7e4394ab1b2a99327cd4d6ac598d2d3a5a arm64: dts: marvell: espressobin-ultra: enable front USB3 port
66b0aa032ca019d471adfa37c15c28380e12493a ASoC: atmel-pdmic: Remove endianness flag on pdmic component
fe9dda717ac18b4ccf0a7db0f5ad1edf7768eecd ASoC: atmel-classd: Remove endianness flag on class d component
a03677c0a99244b96bcd76ae3d20b375811882cc proc: fix dentry/inode overinstantiating under /proc/${pid}/net
23405afc051a655ec73fc8c545f1bb643d2ef074 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
bf8f8d7e7003991c55798afbf4b4f30475a67ee1 PCI: imx6: Fix PERST# start-up sequence
f0a2c1af61254abc7addb967c3e407dd3ff34773 PCI: mediatek-gen3: Assert resets to ensure expected init state
2d9d4a6a39d32d7a44fade08a8ff20c6eb128563 module.h: simplify MODULE_IMPORT_NS
312d7de6fd2cc3f7e4544314c380c06204173102 module: fix [e_shstrndx].sh_size=0 OOB access
a0f5526c2d1eb3d40e0f297e40e805f29348e1de tty: fix deadlock caused by calling printk() under tty_port->lock
822414cd4393f6bbfd92c4896e53ecd86063d175 crypto: sun8i-ss - rework handling of IV
6732d874d8b38eb4af92c323e408532e703300e1 crypto: sun8i-ss - handle zero sized sg
11b8c2639b108806dcbcc3386a924ed6203e4fbc crypto: cryptd - Protect per-CPU resource by disabling BH.
68cc003a19a80aacf27bc69b4ca3836f5f8e886e ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
cdf01208cc4c99ac2f8cc3445bb709854f444358 hugetlbfs: fix hugetlbfs_statfs() locking
8165d1b0e77ca92e92b1247d86e81b1a769ebd43 x86/mce: relocate set{clear}_mce_nospec() functions
88a932211a894cec274330216263fd6e5d86dd44 mce: fix set_mce_nospec to always unmap the whole page
50ffad1026d8c44b30ea3e3777d007587a4a4f3d Input: sparcspkr - fix refcount leak in bbc_beep_probe
de58e3ce080a4af6d66a0dca2e2d125bdf012b88 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
1f68242580f1dc78396377d639c925c83f183877 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
ccefe512ab25654f019fc1ad977b4d4d23b5abc7 PCI: microchip: Fix potential race in interrupt handling
56da01582733d0f52498cb9cc4e37c6cff407d55 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
025ce9403d6934d7811c71d1e8307b89f3e41022 perf evlist: Keep topdown counters in weak group
82205dd4c18bd5c2e29549d272ecf7868e7fe124 perf stat: Always keep perf metrics topdown events in a group
8a2d4d76efc98e619b336fddad9652eb5e12ec5a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
7c5c0c1597bf4dfeca8b60afe1285d2d4886ad78 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
a97d1546d9dc858c69ac48e49a882d776f98a1e4 powerpc/powernv: Get L1D flush requirements from device-tree
80e6f8fe54b1d75ae0e3703901ac476e9eccd778 powerpc/powernv: Get STF barrier requirements from device-tree
6057db38fca0ff69a7942fec63396ccca2010092 powerpc/perf: Fix the threshold compare group constraint for power10
26c36f3098b00b87ae9c1bb319ae0b8b4e002d53 powerpc/perf: Fix the threshold compare group constraint for power9
f0aba2b85d1f8f97bb323568b9584caa3a1a5a9d macintosh: via-pmu and via-cuda need RTC_LIB
73f3cc7dca7ca3173c7555e333053f8b058e811f powerpc/xive: Add some error handling code to 'xive_spapr_init()'
0c55803534575d6b2e5030c242908ccc7df7c3a2 powerpc/xive: Fix refcount leak in xive_spapr_init
277e4f4e9445ccfe4448bfa05687a36313d2d438 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
cca7cbcbee4e20f1ddd4d9045e5ad3eba021356d powerpc/fsl_book3e: Don't set rodata RO too early
0d69e61ab89a6a3389b34422585736fb2a507fd7 gpio: sim: Use correct order for the parameters of devm_kcalloc()
4c8b03ae563fc9165a6b063fcf86fe8595706deb mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
a3ea57c98592c6c81d84ba7c2a131230d3f65dbd nfsd: destroy percpu stats counters after reply cache shutdown
3f202ef99ed653b38bb75f02660081849a197e16 mailbox: forward the hrtimer if not queued and under a lock
b5206d481acb5c3d4390f67aff8bb28d350a3ecb RDMA/hfi1: Prevent use of lock before it is initialized
6f86e8b2f590a2aaf6667e4214d4a9d33409d02c pinctrl: apple: Use a raw spinlock for the regmap
8b5aca4fd7785c8a1f40300c153ca6bdad2b24eb KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
11b9cb3d57496e0a4f7175d9f4bbd3435349b2f7 Input: stmfts - do not leave device disabled in stmfts_input_open
b59032f48807a1fd929053b19f23a8be4e2f13ce OPP: call of_node_put() on error path in _bandwidth_supported()
24a616e68156e49bbb9a483674f800be6f2ff99f f2fs: fix to do sanity check on inline_dots inode
20502b72ac118530c59f4b3b2781454db70baab9 f2fs: fix dereference of stale list iterator after loop body
88323b94d0d2af0c1669ba632cf8574ed0206d44 riscv: Fixup difference with defconfig
2c3599e1798fb00182ef8e1833ad20bef935a44e iommu/amd: Enable swiotlb in all cases
a2c5bd8ba63935170983bb9b2606246073b3b865 iommu/mediatek: Fix 2 HW sharing pgtable issue
f1f57ea91b7edd977d84ecbd8d5968d5f01934f5 iommu/mediatek: Add list_del in mtk_iommu_remove
b003d78e88c3675f80767a284622c3cf0a31e3fd iommu/mediatek: Remove clk_disable in mtk_iommu_remove
97eb8fb4078272da1741d3a0bd97415265b932ba iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
447d2453b323b5f906255ce98635160927f9a4c3 i2c: at91: use dma safe buffers
8cde9ee897eebe04f604649e871a9c13d0ecd7ab cpufreq: mediatek: Use module_init and add module_exit
b74e9916971892f5711e1020cf25bd4ea2e54dda cpufreq: mediatek: Unregister platform device on exit
562f8488d0b21c0bc5e66eda232a9440032b288a iommu/arm-smmu-v3-sva: Fix mm use-after-free
e10e4406eed324867e7c988dfe70d5b0ad44b00d MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
67824bbe72abc4179ef208cf4ea89a0c2bb5b58e iommu/mediatek: Fix NULL pointer dereference when printing dev_name
a3326608612680704722a7a0def446e12793c81c i2c: at91: Initialize dma_buf in at91_twi_xfer()
a00b5e1356df789eff2a1900f65d28c4486adf7d dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
38b236cccd1526c4e019643acb73143168dbcc72 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
2839234bb68f0d5675ab03024e6262dc8f72f8a4 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
11db9412af321be48e798c14761342fdcbda38b9 NFS: Don't report ENOSPC write errors twice
3e93032b317e36421271d3bc3f60fb1277b1a9c2 NFS: Do not report flush errors in nfs_write_end()
cd3449d5e984bdbf9e4041d58bb5c7c9ef92ff86 NFS: Don't report errors from nfs_pageio_complete() more than once
39e1d6a873bcad9ea0b451674ac151539749bd8f NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8eb081a1ac5d2709d3d46ee13dd3f239e4353422 NFS: Further fixes to the writeback error handling
8f92a00b2a000afc30b9993cd551e20d11eee0c3 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
f27899747e7394743ebe3bf5dec678e10e9a53a4 dmaengine: stm32-mdma: remove GISR1 register
736457c1b713cae909c5893728a824f0040c9207 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
cf0ff47b82f3354954e254f19fd97451cbcfd2c1 iommu/amd: Increase timeout waiting for GA log enablement
5511dfc8ff27e6815da3800f42dc35b5db42276c i2c: npcm: Fix timeout calculation
5de66df4b257be4c910ab6f7bdc9058a41e6b961 i2c: npcm: Correct register access width
2ca37fd60e3827441d0b783f4b314668a152b68b i2c: npcm: Handle spurious interrupts
b6ebcf1f815f597795acec1072cd52450bb6da07 i2c: rcar: fix PM ref counts in probe error paths
ee6baa0fc2d2c85056af0904c96353b4c93eee4d tracing: Reset the function filter after completing trampoline/graph selftest
f092a3065cc780249a7982a2694ebc9b6a36dff7 RISC-V: Fix the XIP build
1ea525415622289ca4fa00c78b9f3e1f9a6d8e8c MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
668b7cda8dbee43a06e067f1896953112a412d8f perf build: Fix btf__load_from_kernel_by_id() feature check
9b3094c10ad21f90b38cd17fbe70ae95611f1e8e perf c2c: Use stdio interface if slang is not supported
28dbfbdf89f7bbf15e544926ebbd95df8572c130 rtla: Don't overwrite existing directory mode
54b7419dbd009ecd369d137b9c2be19c687540ba rtla: Minor grammar fix for rtla README
02003dd0b60a152a16237d27b809cffdce690713 rtla: Fix __set_sched_attr error message
dac4b14dfca5c940d1f17f064205214fcd7c1f66 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
426c9f1be994351a9bc488d368157e5714e5a13e perf jevents: Fix event syntax error caused by ExtSel
b300a3bac3de9792735940e0e44d6e8bf42372cf video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
95522b9af4fc205aff6c7a9d22807e60dfc0613f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
28b91dbe5617a72b2ce4a6996c5c982ca6169e58 NFS: Convert GFP_NOFS to GFP_KERNEL
afd6ed3506fc89139a70bf35372c3ef60c988305 NFSv4.1 mark qualified async operations as MOVEABLE tasks
aee7d5da9b48d3b23fc9b1eb4a490b270004bd31 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
0fcbc94830fcbd38c34fbe68b0200405c86652e1 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
0c9374c6c5fb01a6a56f8281cd7326b418f7ae3d f2fs: fix to clear dirty inode in f2fs_evict_inode()
7abc5717a0e6ca4fbbafe8340732e0ac7202b767 f2fs: fix deadloop in foreground GC
8250a45649b1bd8e94f14faaf040fcd8b81c3d19 f2fs: don't need inode lock for system hidden quota
d0be60d1d5448acdd917960107370bef568f7ea8 f2fs: fix to do sanity check on total_data_blocks
6cbd00e7acc050b9b4a01778711a90c8e4dd58d6 f2fs: don't use casefolded comparison for "." and ".."
a82b0b7e1eecd00ba0783dcb755e09540fc6a6d6 f2fs: fix fallocate to use file_modified to update permissions consistently
3553e11244bdb915e2d08605fd695d430250e9fb f2fs: fix to do sanity check for inline inode
8eb1955e3477774941a20be3e7d6f9e35b2f3b6a objtool: Fix objtool regression on x32 systems
ea5bb295ec24edb6108d03918f55c0c62898a57a objtool: Fix symbol creation
c1b44cd9b567acdefa6bcaf0bf826ff038d02916 wifi: mac80211: fix use-after-free in chanctx code
8b7be09a104df19522dd98918131a4095af22f67 iwlwifi: fw: init SAR GEO table only if data is present
ea7d3773b7bea165c308fe9e9b04f3a85a494a7e iwlwifi: mvm: fix assert 1F04 upon reconfig
cd634bc3d945992ba0906d86a46a43c120889472 iwlwifi: mei: clear the sap data header before sending
a0936eb00f042e478b097c50df9319cf21cec5ee iwlwifi: mei: fix potential NULL-ptr deref
ad9c1eb2f5fb09a998d63c7591fb21946f7470b3 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
af17ebd57ce59049b0752d8407c9230141e42e6e efi: Do not import certificates from UEFI Secure Boot for T2 Macs
01f1533ae53d57b4c494979d90e4597e58c0218b bfq: Avoid false marking of bic as stably merged
af6412ab44195a93c93eecda69834d9ca1c9136a bfq: Avoid merging queues with different parents
e8888fc0c0cdd981e529be4b0df247a40b5f1548 bfq: Split shared queues on move between cgroups
d41a9968e91c815d3e1f7503e629d46d8b4b3605 bfq: Update cgroup information before merging bio
ef31ddd570f827144922932e7497c407ff09168a bfq: Drop pointless unlock-lock pair
e2c852443ca5331c421892be3971c9ec3acd79c5 bfq: Remove pointless bfq_init_rq() calls
f69b5b033a584fe056543f24843bf120aacd26fa bfq: Track whether bfq_group is still online
c5a722970d75af9259d02626893fe2588dcdc4da bfq: Get rid of __bio_blkcg() usage
3c411aeb32f6808191edf6645fed4a1bdf10561f bfq: Make sure bfqg for which we are queueing requests is online
32cbcee79cc1a3a466f06679d3ee0bef6d43ab79 ext4: mark group as trimmed only if it was fully scanned
b268661c29b2f3a0bd9f2cb3195e65d3fb9cdee1 ext4: fix use-after-free in ext4_rename_dir_prepare
46d110409370bb036b42a581f9ceb600a9fc2593 ext4: fix journal_ioprio mount option handling
b7a961cbdf13ef9a3e2f5c3fc1a2950d1094f1e2 ext4: fix race condition between ext4_write and ext4_convert_inline_data
029b3ced7c3891136d6fdf689819927b223e16f4 ext4: fix warning in ext4_handle_inode_extension
cef561acaee37b4e2c42c22b27e27c5a2a828dd2 ext4: fix memory leak in parse_apply_sb_mount_options()
e62318f0c00f57316496a8c680a95716dd27434a ext4: fix bug_on in ext4_writepages
5340422917e479abb708652f21199ba52b27af8b ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
78fdb215053216d09a14dc5faef3421dd1dc6f19 ext4: fix bug_on in __es_tree_search
d2543f337e0276f5fc3229030a1c4a15882295f2 ext4: verify dir block before splitting it
da3ca0cfae19ba58334e9502b8f916b6131c0785 ext4: avoid cycles in directory h-tree
7f0eb4177fa5a5aaaa27958b4cf53f5b092938ba ACPI: property: Release subnode properties with data nodes
a8dd194a962acf81e23de6904b8e0ad7aa86f6d2 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
ef9f47f03b591f4af1cf28e0d9277073bbc413fa tracing: Fix potential double free in create_var_ref()
0170a8e670f96718d76978a126dc70774c4ba504 tracing: Fix return value of trace_pid_write()
9b15ade0c7dada06601541de8d10f74f73ddd442 tracing: Initialize integer variable to prevent garbage return value
fbf509d074639b7f2e10bc4191ba3b458c83f923 drm/amdgpu: add beige goby PCI ID
df67508dcd93a11b15bb93b834291aafb0964db9 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
8200b3da25350dff9c9022821d9b5da01ef791f1 PCI: qcom: Fix runtime PM imbalance on probe errors
88025096fa50e275319b6b5f7c89f4a6460fc496 PCI: qcom: Fix unbalanced PHY init on probe errors
ceffb7cca0cc7a1127b6b6d4f74cf5f697b4f185 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
622f95c2547a8406a7f2d772f191e7c305737c61 block: Fix potential deadlock in blk_ia_range_sysfs_show()
75cac8d7f8683f93259b1168ba57a74579883c21 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
5b609c3a8176017fdc8c534f2e8026e507d941cb s390/perf: obtain sie_block from the right address
5af49c0fb6cdd958fe1307a0897252dd3486f5cb s390/stp: clock_delta should be signed
a5f4f57267ed6aae7bfe426b14f81d36bc0493f1 dlm: fix plock invalid read
19ca7d876e801f3ec1d0bfdbeeffbe95faf28688 dlm: uninitialized variable on error in dlm_listen_for_all()
7168c31656d1c7c360987610a9d65bb6f81dbc6a dlm: fix wake_up() calls for pending remove
985b2569d21a64773e1ada040b8f676eb53909ac dlm: fix missing lkb refcount handling
62ffc99255ca9ff98ac17c6ac1b6879ee16c1e1b ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
52a0498db61680530da111a5e9ea47fd656bbeb6 scsi: dc395x: Fix a missing check on list iterator
a48ce963d137d7a19128d347fbaddbd3c95b0f1c scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b079ae84599d42594669f53421f67c9f2c5ee714 landlock: Add clang-format exceptions
f1d25796fba104362bef61d323c79b9b9a668fb3 landlock: Format with clang-format
1480ff9fecc5886ca9f66522dd6f5c02cf86aa50 selftests/landlock: Add clang-format exceptions
300c40825507bc66629f540294a8d5c5de9042d5 selftests/landlock: Normalize array assignment
9c0f4427c9149e93d79fe278158ef70bd3e4f331 selftests/landlock: Format with clang-format
83d0817ee1de46cb94b64eec78f314e59a3e35bb samples/landlock: Add clang-format exceptions
ab75e5e9d7139ee1cf926d006ea38b8eabd9b43f samples/landlock: Format with clang-format
f3d35375e3f332076b69f0e05c3a2bc36023826f landlock: Fix landlock_add_rule(2) documentation
f9dbcf56b1758f13387629592e7562f0a3834536 selftests/landlock: Make tests build with old libc
6d4181356d961cbca2f466221606874d2518d2b6 selftests/landlock: Extend tests for minimal valid attribute size
0231eb43315ee706d62bf425244c24dff3a9fb3f selftests/landlock: Add tests for unknown access rights
3cabe1ff8ae127895ae5f2ef59980edbe66f7486 selftests/landlock: Extend access right tests to directories
1fa389dc2c5a217e8a46bd53a55f4317a7348d11 selftests/landlock: Fully test file rename with "remove" access
421a1da980d4b47f5be1ad453eb79170455d8493 selftests/landlock: Add tests for O_PATH
ad98b0aaa04550e52e3dca4cad9c4ae8ef240529 landlock: Change landlock_add_rule(2) argument check ordering
d48d2be395826a1cb8e90dfe9b0625ee42c33487 landlock: Change landlock_restrict_self(2) check ordering
5aac4702640cbd575559f17457ba334c5255c152 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
ff33a5978c4c37372f447a657361ae0769d10c1e landlock: Define access_mask_t to enforce a consistent access mask size
ee119864b505b98025067a479629efac43db222a landlock: Reduce the maximum number of layers to 16
2e639418028d42c99d01d3d2ed32442f3a4834cf landlock: Create find_rule() from unmask_layers()
fe68a3716680ead6f31db06f251233ab34a31fe7 landlock: Fix same-layer rule unions
93b8beb73a1c659a203f221218d58119d7d6468e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e9173b329871775d79ae821b97ba6dd4bbe55c55 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
64093801ac5553c84bbadf24bd7a591e7b50f44d drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
f52f0b426c7d81f3b30ad89473fae66d6aa69fab drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b2528e3d676749b2dfa72415df4312310302f328 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
38b6de4e6da842395afff8405fb5a250854170ea drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
bb98ca20322e5ff19e5695a3bd0355dc69ade354 drm/i915/dsi: fix VBT send packet port selection for ICL+
8ce225fa3b064c2ab9ae0cb28e4d73e79124282d md: fix an incorrect NULL check in does_sb_need_changing
8063225cccee37c333886729f21cc0a4a012c4a7 md: fix an incorrect NULL check in md_reload_sb
08115fb118744a9e104d8194bd0ea86c7e188e4c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
745c2278b4893b3d4739c14557f5d9b23957d1aa mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
9e54856206d21a1c21c374cb24eb0f1e39275d68 media: coda: Fix reported H264 profile
c0f54f01b844352e15f2724a366f529294084c53 media: coda: Add more H264 levels for CODA960

--===============9033980811137306257==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8a1d91d1877b-fad807cd64ee.txt

9acb3898d68894d645672622cdf362a6f3e57c17 arm64: Initialize jump labels before setup_machine_fdt()
3865480b864144cea03f8dd71fffc2e084b42438 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
2059a0a969ffd21a55d3f73159a688d570e33d7e parisc: fix a crash with multicore scheduler
894542a918f9f4f276d6dff34d8a1b80bb8634b5 parisc/stifb: Implement fb_is_primary_device()
c3e24e620effb41a82f888e9e1a80623d37189c2 parisc/stifb: Keep track of hardware path of graphics card
0a0b31b8d07a6aed8e24fa968ea02649be349915 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
e53d4bd58353826c696aec18b93b308eea308c94 riscv: Initialize thread pointer before calling C functions
85feb7421f627ba4503aacc22546284c701ce821 riscv: Fix irq_work when SMP is disabled
f3f36941a12cd06474c8adf103fccc7e5da457ad riscv: Wire up memfd_secret in UAPI header
6efd016ee62a19dab4ebbec9e1ddc520c93066d6 riscv: Move alternative length validation into subsection
5a6a226f9c857f75e089487d918a9dbc760f50e4 ALSA: hda/realtek - Add new type for ALC245
a944d9cf829b118ccb61483f71888ffe604d0807 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
9e15064f1097187e8e359332879562fd2e5d7788 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
2eba8f18518e8533a381287a137921e3eb3727fe ALSA: usb-audio: Cancel pending work at closing a MIDI substream
d982377c0deff811f1c93c3b3b49ecac53f03c9c USB: serial: pl2303: fix type detection for odd device
d744b10be8d29b52a6e1e9c9f4c4e53908b1491b USB: serial: option: add Quectel BG95 modem
5abffa01f4045eb63fd9114add93a20563465488 USB: new quirk for Dell Gen 2 devices
695c53bf6adaf600ab0b29087b1aa1044efda605 usb: isp1760: Fix out-of-bounds array access
61f7ea6addce48d99f5f17c6a75bd0744675260b usb: dwc3: gadget: Move null pinter check to proper place
66c76978c5b317f1bfa158bcd486dda4a9dc6acc usb: core: hcd: Add support for deferring roothub registration
83562cbf9ffeb26ee3bf7e59b27aca8034d8d6ca fs/ntfs3: provide block_invalidate_folio to fix memory leak
6bf7768fc1e18cc3a4d84c5443c24b0f2f758127 fs/ntfs3: Update valid size if -EIOCBQUEUED
2389fe041be764a4bf7f337829b6cafabbdbec40 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
a04aa8fef22ed230682f183150f823516129406a fs/ntfs3: Keep preallocated only if option prealloc enabled
6d8b77d9cef82ee9461dfa0a6194c08042578da6 fs/ntfs3: Check new size for limits
705cfb90fbb42fbab597eae96750c68b74237679 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
42893b7e4158b06ca234e75c92251eecce98ba17 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
ee8d14bbf6b979ac32bc865a3ca9162ab9ab1025 fs/ntfs3: Update i_ctime when xattr is added
4b971d3bc56c494b270fe0a3de95cc83fb2b8fbb fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
4c0c5074748db4a2fbfd79c70e976cc1bcd28fa1 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
94bd11cc5885e418134089180d06117abbf6629d cifs: fix ntlmssp on old servers
07e8a74e8173fd9ddc95582f5e2f2815e581fdb6 cifs: fix potential double free during failed mount
42f98514bea09e29e98bf6327a7dc2f839d0415d cifs: when extending a file with falloc we should make files not-sparse
44bc86dfa5f9b02f590fe75b0016c08f082b7a4f xhci: Set HCD flag to defer primary roothub registration
3952959404b71b20176e5a7c786a91fb588f5fbd xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
280ced8d46f50fe7001dc3b6d77f5d600da0a2ed platform/x86: intel-hid: fix _DSM function index handling
405c39cce51bb8b8c0fb2998f6e2979cb594739f x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
2129fc3a556a70f3b0b519f136685eb34f73211f perf/x86/intel: Fix event constraints for ICL
08e7ce34c6e370a97dc4dd33935c9e81269ebb3a x86/kexec: fix memory leak of elf header buffer
2e56b70c93ecf3ab3214c5051d155d1d85563e6c x86/sgx: Set active memcg prior to shmem allocation
cd06369ee1b58065e1f6eb434655030209a4b3b7 kthread: Don't allocate kthread_struct for init and umh
ba499861f38f1463f6027847723dc447f66d8158 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4d23bc5e412fcb1a37a8301eee947deba2cf2b3f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d5a1e3f6d150caab248a32bc36975a8dfe7214a7 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6d81e43b5f263641ea885a13126dd16d9b5d947c btrfs: add "0x" prefix for unsupported optional features
6e0c9ac45216b3241383357d186ae6457a0a5af5 btrfs: return correct error number for __extent_writepage_io()
37d249af33997642e5b79ab5b663448f7c434fdb btrfs: repair super block num_devices automatically
2c2afdc7500749ea3d59de434148e48f50c3ddd1 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
fc7d98f3b7d4a2668bf8e155fb8834935683d576 btrfs: fix deadlock between concurrent dio writes when low on free data space
02e022404c1795edcc45d49c86fea54679912468 btrfs: zoned: properly finish block group on metadata write
f54f3a26308c37336bd81b9ed4501cc8b054b7ae btrfs: zoned: zone finish unused block group
f146612b2d63b8bba3db0baf4e0e9ed64338328b btrfs: zoned: finish block group when there are no more allocatable bytes left
5696cab5bec6c3ce8bdaf5e84ff12f8eaeb54609 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
17b2039addc34b5f48ab1dad02a2037d155bffec iommu/vt-d: Add RPLS to quirk list to skip TE disabling
545f4ddb21367d055a4365436ea12f115275445f drm/selftests: fix a shift-out-of-bounds bug
b0e9372bc351c69b1bc2eac70aa43df8f1ddf552 drm/vmwgfx: validate the screen formats
77297fc76f0d39ed94a529d870d920fb9cfb162e ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
7fd8dc5f08f5c7d0e89f29a8f2172e68996c98fc drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e2a66d6f0c09db8d9bec6075af5ef83adae097e4 selftests/bpf: Fix vfs_link kprobe definition
72874a3ab4791c7b61599d9d5d311923b63c2fe7 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
7c78a62af51e4587fe9f7e4efd60a4e3d11dd46a ath11k: Change max no of active probe SSID and BSSID to fw capability
19ea46f7220248f79a518b92f50f5c5a7555c35d selftests/bpf: Fix file descriptor leak in load_kallsyms()
b5bc9f73217aeeb30e639ac8df48904cd052d194 rtw89: ser: fix CAM leaks occurring in L2 reset
1044606e0ce447371b264ed9ebc0881c59490e1b rtw89: fix misconfiguration on hw_scan channel time
398505b0d09cecf5e766f6031da122d6f0df0212 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d509c70c50ac0c66e40bc4b93465e537a8846434 b43legacy: Fix assigning negative value to unsigned variable
de964355cdecf8d0c15589014c8132a2398198a2 b43: Fix assigning negative value to unsigned variable
eb8720edf7e8e55c89e1fccc356d00cb15f8dd0e ipw2x00: Fix potential NULL dereference in libipw_xmit()
253136a59eb47f6f7104ce95dd3bcf307c94aa71 ipv6: fix locking issues with loops over idev->addr_list
6529e94c144cfa9ee35297e66043ff3bd7490bad fbcon: Consistently protect deferred_takeover with console_lock()
cd2f64e529f880f7977304a255b07a9017c902b5 x86/platform/uv: Update TSC sync state for UV5
18c53ebe2930972cf34a424346494b38017ac029 ACPICA: Avoid cache flush inside virtual machines
1d5fbb2c6bc222c517621c0180a83660ae267d51 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
325fffdf021d1cacd1471e331abd08c15970af26 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
108c85c7244597b04c57b49b2dcc4beab0efc619 drm/komeda: return early if drm_universal_plane_init() fails.
4d0df9d26aad420b9cd210bd7c2ac57f782adc8f drm/amd/display: Disabling Z10 on DCN31
60e153da567d8e18168806ad8193a8e9ee509d3c rcu-tasks: Fix race in schedule and flush work
6e3784ed14a57536153f848782a562687124c8f3 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
c319f0b328c8d6350bc3d7557bdbdae980b0e98a rcu: Make TASKS_RUDE_RCU select IRQ_WORK
243e78109a963f8688f1576c0c76dbc425a818a6 sfc: ef10: Fix assigning negative value to unsigned variable
71f1ec285c162d984e012a40ed7d8f3f1ed890f8 ALSA: jack: Access input_dev under mutex
09c4a14eafae2fbf7941de0e404e6ba90139e5bf rtw88: fix incorrect frequency reported
61081d39e5fb0b1b7a1da925254c7e2105e5181f rtw88: 8821c: fix debugfs rssi value
23db74c7717118cf4e63f077cfe4ec2c5075b22c spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
ab62820bc6c057a7fba9dfe9fe821f6f3f70d9e9 tools/power turbostat: fix ICX DRAM power numbers
37806698d144d69a892f9340797be2c863a41207 tcp: consume incoming skb leading to a reset
09c33a1d02175473f371391e1536d6215a61091a loop: implement ->free_disk
7f5f4dff5674b6662704ad98fe833f5950555820 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
580b1864c1d2839a47865c0b4464063585a44c99 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
1018560d6a13f87330f3d395dfc6f6998d882bfd scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
a4a14f585a07cd7414f6f979fe9dce54f7e91600 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
1ae875bac674cf8ed0f6342446f6aa14dc9d6dfe scsi: lpfc: Fix call trace observed during I/O with CMF enabled
5c6adf0956a27ff8992d13c34f207bdf92e17886 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
eb04db23124fa7ed6ffeb454d1615781a1dfd14c drm/amdgpu/pm: fix the null pointer while the smu is disabled
652d6d47ebc017e0f7960654741d6ec6eb4e8232 drm/amd/pm: fix double free in si_parse_power_table()
67bba2e2d823826edfea0cf94975f04b1ce0f742 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
ef117aee80f4d52ce1be0b6a013b1274b603f7aa ASoC: rsnd: care return value from rsnd_node_fixed_index()
e3400ff19ca6b4ea8d4d0bb72e304dc84a6a051c net: macb: In ZynqMP initialization make SGMII phy configuration optional
c8ea44c9b6df3cc31282845fa8f1b8f8f35965f9 ath9k: fix QCA9561 PA bias level
8fcc0cc3863e76a387ee4df49ab8b7b24eaf918e media: Revert "media: dw9768: activate runtime PM and turn off device"
a68e1ac7f673390ccbf9f5f71806ee96d6013635 media: i2c: dw9714: Disable the regulator when the driver fails to probe
2bb628f650355fd526f2281ea5692680cac7a092 media: venus: hfi: avoid null dereference in deinit
088cee0a40c7718e7269826b24da542bf024cb90 media: venus: do not queue internal buffers from previous sequence
77b65807d269e26d4bb8e551b8f44ee83ad3dd27 media: pci: cx23885: Fix the error handling in cx23885_initdev()
cada655d5bbabbb3b22a0cfdc8647321ff343b4b media: cx25821: Fix the warning when removing the module
d80f35d1f28557372fd788ac773fe1d580383231 md/bitmap: don't set sb values if can't pass sanity check
f7719d4fe942a43964d84aab5d80afa0f12a3f78 mmc: jz4740: Apply DMA engine limits to maximum segment size
4e82267b07ac303d5f5a1003092141f6b93a2057 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
5ceb458f4aff2c6ecf6823eaa55e5421c4fc4463 scsi: megaraid: Fix error check return value of register_chrdev()
80bf1e5a55e2b0beb09efa3bd0419bf8b84b860f drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
2a5c1c9e49c8854fd3beda285fe11796922fcd50 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
b483f24c82a686de5acf9c64b10731c055a97ff6 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
96b94823106fca3a62f343296604570f2da25162 ath11k: disable spectral scan during spectral deinit
363592558050f972be6fb973673138f67dc80d3c ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
b4b473daa5f042a05db6a9ce4014316bedefed92 drm/plane: Move range check for format_count earlier
467581b237e5b53373ac91350167acb0a282c0e3 drm/amdkfd: Fix circular lock dependency warning
1d577aa178ecb0ce17279ee56994ce298468a026 drm/amd/pm: fix the compile warning
535116518f25531d1098c75699378ad4014b41d4 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
0d738f0e5ff0adf9eabe7b202b7c65baaaefebbd arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
d938eddee10ee8ce071e82be2a37b60ce2f430e2 drm: msm: fix error check return value of irq_of_parse_and_map()
1c656db754397c156f08ba25e5d33b12e0dce5aa drm/msm/dpu: Clean up CRC debug logs
d6f13e15c2ffed096c54bace5f175385f8494c70 xtensa: move trace_hardirqs_off call back to entry.S
c9411dc07f519dcffdb85dd68c26a5266090dcc8 ath11k: fix warning of not found station for bssid in message
2d34bc42c3b8a88e1d0940141c4757d95d4923a8 scsi: target: tcmu: Fix possible data corruption
10ee671d9616e53f408d9440e32cffed88751c79 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4676c5693f0ca32f15c56692b2e192d43b5e12f9 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
4edf54f2dd3a1acdf9e3b991605873f111c172c2 net/mlx5: fs, delete the FTE when there are no rules attached to it
a033a578e429a2c3526dca930b3589d535e0093a ASoC: dapm: Don't fold register value changes into notifications
b1c4560a438c9a2c02cc84b5cf3c682933806ab0 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
923e030f198e830e0d9f234454644e4123b09fcd mlxsw: spectrum_dcb: Do not warn about priority changes
f181841a5f5a09de2e299da7416bcfdcb70391b3 mlxsw: Treat LLDP packets as control
e599a26c5bc5c4ce6de46924fb7eea08e6d53193 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
55c09510e886d0c9ae8d2897179b8851c7cf6fde drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
1635cfd932f458c97c96059a9f9ffbcedb56bc95 regulator: mt6315: Enforce regulator-compatible, not name
70a8f22d8ad0be0be25197265cb363a8c513dd7b ice: always check VF VSI pointer values
f75c2519e0796cbb9bbb50b6c86840b501f5200c HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4791da6099271c276102751f3b1246be091b38a8 drm/tegra: gem: Do not try to dereference ERR_PTR()
ad65a8620d6773064fe0d34f7bc83ccbe0c914d5 of: Support more than one crash kernel regions for kexec -s
a8edefa469099e7a8408e69d0510f4202ef5f1fc ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d011e8654a6d5c9bd155e7dc4b717e8708bc3430 net/mlx5: Increase FW pre-init timeout for health recovery
f6bfab9c857f6c79d13b4c51ffb530051ea81eea ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
4e26950c462a034db61a8026acb95e67679067bb scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
f29df6228a8edb3a982160d5f46f28b30004b388 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
92f41ef91160fd269879a38ef7a24ede6b4474f2 scsi: lpfc: Alter FPIN stat accounting logic
15d5f36581bedb5d70848c65a2d0de8af52cbaae net: remove two BUG() from skb_checksum_help()
7b6eff24492c6c01669947e5f5c554a0ebe06971 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
466b15f8ce0bf745900b20410e64f891872f4a54 perf/amd/ibs: Cascade pmu init functions' return value
afceaf4760e19ee56b0ed6a6d5a9d342c37fb07d sched/core: Avoid obvious double update_rq_clock warning
fa2e7e63001c216f9486faf30b9409e1adf41eda spi: stm32-qspi: Fix wait_cmd timeout in APM mode
d698acb1d333264ee3a47f8aeef8af760f124885 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
08518381b181c7542ef1c7aaaa0a193d471bc416 fs: hold writers when changing mount's idmapping
6944014568c54ca4ca8a30ad70483c5a6ab40efa ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
eab50ec154f25f5de62e26788422727507dce6d2 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
e60ef13cade11d15abd65ef34f0c3d23533b2985 ipmi:ssif: Check for NULL msg when handling events and messages
503f958eb5cf3b69e6a637477f1a58edb60dc2d8 ipmi: Add an intializer for ipmi_smi_msg struct
5e7a69af2c856de0d55d3c9046b7877acee39e93 ipmi: Fix pr_fmt to avoid compilation issues
42f189ba2d22a5069be45236890676787d638147 kunit: bail out of test filtering logic quicker if OOM
69283407707bb975a1338aea922ce44ca913782e rtlwifi: Use pr_warn instead of WARN_ONCE
4d54bce71d227d2b3251ec9fc4393d121e2fc465 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
592231011128fbbfba986cfd50b3fab3eb6fea86 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
296680a253ab852eea5995d0c18b1676347f57fa mt76: fix encap offload ethernet type check
bcde907898f190cf29f17637b332ba280c3557ad media: rga: fix possible memory leak in rga_probe
8e262d8d11cc5524de38b32c3f740b284e9b511c media: coda: limit frame interval enumeration to supported encoder frame sizes
f701530308d537f5dd6d71887134506af24080d3 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
d6162d5faff9b1a39d8006ba3f9b8f5bba85eb80 media: ccs-core.c: fix failure to call clk_disable_unprepare
fee73b54f0fd4d7f8a3e323c1b731269489fa4dd media: imon: reorganize serialization
0b6d02cea40a531b1f955453057fee1b6353f685 media: cec-adap.c: fix is_configuring state
ed68cdee580448aafe643c19ed475f6c85c62926 usbnet: Run unregister_netdev() before unbind() again
c56153893745e713e5ec3bccbdb6904eb18f7376 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
2e301fa2707bba61395464faa69efe1ae15b027f Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
68a6221ee7d78283fdc7f7e06aa436ff06bf8037 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
1b97cfe15d3c506bb2fec09e9ba894d6c4b97746 bnxt_en: Configure ptp filters during bnxt open
3574d3d609cfacb0105dadb126a79f1a739b9b03 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
3afd3dc643f3da62c72b8400e70daec8cad7e1ae openrisc: start CPU timer early in boot
11d7450631f6653b1fc88b9fc149c74810f2f899 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
7269086f90caf7c949d0a84db4e1dad0c6d2f019 ASoC: rt5645: Fix errorenous cleanup order
d540c2d2b2d0b7b2df209c23912a69e4f35ebeb4 nbd: Fix hung on disconnect request if socket is closed before
507a65d86cc336b9d86583ea693023f4aeb2f8ce drm/amd/pm: update smartshift powerboost calc for smu12
349006228523357e4059ef100a1d52f024c483e9 drm/amd/pm: update smartshift powerboost calc for smu13
c9a5a9934494c8df1c3fec801934b354eabcf37e drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
17bbb8da41e14a1e9e9fdfc7a103191da1185876 btrfs: fix anon_dev leak in create_subvol()
ab631f9428a584ce52ec96ff38fe79e46dbba0ad kunit: tool: make parser stop overwriting status of suites w/ no_tests
80163bd4d178ea1839a44490ce0435c990f949e2 net: phy: micrel: Allow probing without .driver_data
284a4a23272e98e896c45d0c39583386fdd0f898 media: exynos4-is: Fix compile warning
4027d29bbc32d9594a2864e74c2684e0b51a8755 media: hantro: Stop using H.264 parameter pic_num
05d93fa846d4f09de74ef8a10f44b5aa07f7ce2b rtw89: cfo: check mac_id to avoid out-of-bounds
46cd4535918ea6d8898017f4372be6dbe5b2386e of/fdt: Ignore disabled memory nodes
4dbf06d0220555161451d27311fa27a5afa802cb blk-throttle: Set BIO_THROTTLED when bio has been throttled
ba3b09a54e6b7d087353d967c0711e28b06f2eb1 ASoC: max98357a: remove dependency on GPIOLIB
fc9f758597c8d922a5b1a9033d64dbf37375364f ASoC: rt1015p: remove dependency on GPIOLIB
71a9805264a67747b072f8a1ea7020b5eda6637c ACPI: CPPC: Assume no transition latency if no PCCT
9fe58da215cec715a03dea27639bb992fedafe65 nvme: set non-mdts limits in nvme_scan_work
484c2135e8b4abda3e135954fe6acea52e71a003 can: mcp251xfd: silence clang's -Wunaligned-access warning
6173902dc92f43585ae43409b6ddd265f8e2e65a x86/microcode: Add explicit CPU vendor dependency
8c2aaf72b9520b8a5cc30da9ce0fdae0b3a2cd25 net: ipa: ignore endianness if there is no header
54d601ce0194453b84a1d0d034bc89f927cba256 selftests/bpf: Add missing trampoline program type to trampoline_count test
1fa3742dad950a82f3c0781053c2f4028502c1db m68k: atari: Make Atari ROM port I/O write macros return void
f84f09920f39d79496dfe6ba6b70ca7427d50e89 hwmon: (pmbus) Add get_voltage/set_voltage ops
42805f01ed28a8597f3900148f8f335822d22f1e rxrpc: Return an error to sendmsg if call failed
7ffecf1e6763f88c2025ed4eb1632c3a7be08215 rxrpc, afs: Fix selection of abort codes
bf4f9607213a145345e9c6719a753221537d1feb afs: Adjust ACK interpretation to try and cope with NAT
5f56ee7eb78ece4c76fe54c203bfd1a84f7b54bc eth: tg3: silence the GCC 12 array-bounds warning
26f943e0c01403b08957070713d8c2bad7cdacf3 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
e3f532414dd6033e9c2fc4c9653f248b71f23e8b selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b0d306a4d4a1cae3024d14cd1579a23919081f95 gfs2: use i_lock spin_lock for inode qadata
4652dd1d2630df61ac091b3fcc741ea1e7494d35 linux/types.h: reinstate "__bitwise__" macro for user space use
3b6dd41747edef81bb9853bd27c0fe87be13dfb7 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
516d0aa30c78d902bdb71a7098e7a58895c2da11 kunit: fix executor OOM error handling logic on non-UML
75fb671eb75abd31353c05b24e408a7bda330902 IB/rdmavt: add missing locks in rvt_ruc_loopback
b8c557122f9ccf61c0aafc14c860e21f26ceef04 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
b87bffc21aa81ab0e47b7548d863d635bde0499a ARM: dts: ox820: align interrupt controller node name with dtschema
b1b70ea8afcb0abd40233bd88f4171281c2089f8 ARM: dts: socfpga: align interrupt controller node name with dtschema
c843cd12602c7f2876df3147536b6febe32a96d6 ARM: dts: s5pv210: align DMA channels with dtschema
e92adae31b10cf5f5fa6c2aef6cba3f3cbe4f64b ASoC: amd: Add driver data to acp6x machine driver
a95342ab25bdd635d0cc7363426b17f2cdddfcca arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
1fb02f836cc486427d7a5f97c355a9d92659134e arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
1f6d04af6edb273519dd388d223df4993dfb5ac8 PM / devfreq: rk3399_dmc: Disable edev on remove()
e199fb1583c3808266eae65f101e6e6c53b4d0e7 crypto: ccree - use fine grained DMA mapping dir
2109b83a4e1a956095368533d1a11c66791099b3 crypto: qat - fix off-by-one error in PFVF debug print
11f21d167a5a225419cbf9781c3e26710bbe9ba2 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
5d2b5747c62bf647c9598f656c3a7c332f29df2b fs: jfs: fix possible NULL pointer dereference in dbFree()
a4b12e67970d58b4b6d762bc20b63be3009573e7 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
16abdf5a5b016212459d92893d79b32e09dec6fd ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
869668d84f7c34bb1d5ec1e80e02fcc9a27111a5 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
b33ae3d18069315d810292fa75c778f5dcd289be ARM: OMAP1: clock: Fix UART rate reporting algorithm
174ed8aff37dd66680f5cec52bf7e84c6b90dbfe powerpc/fadump: Fix fadump to work with a different endian capture kernel
ac669fa535c476122d5e7911ec49005cfda3e3ba fat: add ratelimit to fat*_ent_bread()
8bdaf0aced22d2d2ea4154cb2c80c5dc323f9137 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
3f1fdad272192221e25873820db5371fd0302050 ARM: versatile: Add missing of_node_put in dcscb_init
74b97bba89ab70e14b1dab1893d76c744b271bc3 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9e537a2edda00fc0c058bc0c59d43185a8a70c35 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
22faa63bf0557246d07796aff9801e928d7c7768 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
72f76baee974e27231f3324a51a1bb61716b5b5d ARM: hisi: Add missing of_node_put after of_find_compatible_node
f95c2c079a9db91b7fd007c963fd50423a2141d1 cpufreq: Avoid unnecessary frequency updates due to mismatch
e01d0118a0dc9f8ce82b79a96ede2d25e54d31b2 PCI: microchip: Add missing chained_irq_enter()/exit() calls
b898d2d7e26ee5a709e4b474f2303144a32eecce powerpc/rtas: Keep MSR[RI] set when calling RTAS
5d25b5e2ee03ef559e12d9ddc40daec6695320fc PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
79760d5ed7da7e18fe29e0a368c3f84f32c4de7d PCI: cadence: Clear FLR in device capabilities register
7808fa437e5c38b454842dcb67af89bc4bff7609 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
83df83d80fec3b9853111350148fb47bccafbcbb alpha: fix alloc_zeroed_user_highpage_movable()
9cc6d5cd9d6d95fe4dacd7781cdb0e818bb2d51a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8689fe6dc760909c0789181d680c9b49488ad9e4 cifs: return ENOENT for DFS lookup_cache_entry()
750171b089d17f736d222157a07c86746a12702e powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
5a939448264c2065757404c65975304f8fda7aaf powerpc/xics: fix refcount leak in icp_opal_init()
38575c7657b5afa45e2118bc1355509ceb50896e powerpc/powernv: fix missing of_node_put in uv_init()
74258a5f947a83c8df9a721672ec28fd9015d155 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7e591636d458eaaae407667ffaff1ec811c3164c powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
b1f9415232be5b78299125bc772d4156a809015b fanotify: fix incorrect fmode_t casts
8ad66980c98617a587280f3bee5a85b4525b5571 smb3: check for null tcon
2c57b13e1bdf23ea912c8a13e8c0e03194c3b9dc RDMA/hfi1: Prevent panic when SDMA is disabled
a51cf7ba2ca3e0cb1bfcf9ad22a3490e2d1f7eb9 cifs: do not use tcpStatus after negotiate completes
b1bf5ed80f2105c326177bab295cdf40fbdcc087 Input: gpio-keys - cancel delayed work only in case of GPIO
46dc71b56a477c526d5e6f5800d0d6fb46d985de drm: fix EDID struct for old ARM OABI format
1491685891897a298ec8ece69ae7cf03fe58c46a drm/bridge_connector: enable HPD by default if supported
33f6b5645f4065f4e98de21a4d72c5bf0d560993 drm/selftests: missing error code in igt_buddy_alloc_smoke()
ec072c317d2764cebf2eb7c5435ed9f604bb1340 drm/omap: fix NULL but dereferenced coccicheck error
fdc7ebad125b5c97cca5a1c064dbd7259382195a dt-bindings: display: sitronix, st7735r: Fix backlight in example
93053b3394dae09c269d9b45990d4a0ead4fdc14 drm/bridge: anx7625: check the return on anx7625_aux_trans
841641d3b366f1eef03bdf6c7f0d75c8ee14435f drm: ssd130x: Fix COM scan direction register mask
e89ce4333777b63b3de817448115a0480c6e3047 drm: ssd130x: Always apply segment remap setting
7db92efb3e5b46fec9dd0cadd62c9a2adf00c15f drm/solomon: Make DRM_SSD130X depends on MMU
109d4ad667e8855207db043d380838c5e243080b drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
763b721e08681cd32fb38256cfa6bb087afa0944 drm/format-helper: Fix XRGB888 to monochrome conversion
baf444d7d96278a40b651c2438b62eee7f120128 drm/ssd130x: Fix rectangle updates
90c015aa816dde7d5931b1d0bfa434a919d45ebd drm/ssd130x: Reduce temporary buffer sizes
a06bb64094f7030a7c6d0b374022b00b0e23f93d fbdev: defio: fix the pagelist corruption
e61bdf7d0f5bfc4d5fdf157e4e00afed74d87f84 drm/vmwgfx: Fix an invalid read
5c29d549b0ef9e3bd1e5b0573b1aa3c623f776db ath11k: acquire ab->base_lock in unassign when finding the peer by addr
06ffee8859c1ffec45c3794c222da2969f09307c drm: bridge: it66121: Fix the register page length
67e907c7150b14fbb90303dafd5151f6d90d1249 drm/bridge: it6505: Fix build error
beda8fb63be0b2de24a32379b723ed75fe9d0650 ath9k: fix ar9003_get_eepmisc
24546108e9050b674f024f3d678908d4fd79e35d drm/edid: fix invalid EDID extension block filtering
2920ca2ed3759096624ff46ff5a41a773c8951e8 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
d133bd04305d6885d864b8d8fec31be858719ac1 drm/bridge: adv7511: clean up CEC adapter when probe fails
79cbf0398ce5f082eaefb3fc91c6086b2a3b2f76 drm: bridge: icn6211: Fix register layout
40b2e8370d5aca0a05390713b6a2ba90c48a27a5 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
d53b65455f236ad1f849c7fc1a23056c13e1902e mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
a73f8050cbb9dcd4339f8a47203179b2180153c8 spi: qcom-qspi: Add minItems to interconnect-names
ebb397ef6af90a6109eb59fd2dd968439462a2fd ASoC: codecs: Fix error handling in power domain init and exit handlers
115743cc77fc9090b2c1f4c38909a7c46022884f ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
8abaa249cbf690b58b7a6b3aa160052092ae3252 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
ebbaa7d9e28be9d98aca3a6f9605c557f88b5fd2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
645c0930133a8e2c22d01415ca080dfc30499c47 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
05d1eaa108451502e53a1b3d6012c13ad0e074aa docs: driver-api/thermal/intel_dptf: Use copyright symbol
e448b06db0576c07835b8f918b8ffea668d7ec43 x86/delay: Fix the wrong asm constraint in delay_loop()
551cc9ab935a9d2068e3ee6734dfbfa5fcdfa9e1 drm/mediatek: Add vblank register/unregister callback functions
4483e724da5ea03b05f0d65c9f3893280dc5c9a1 drm/mediatek: Fix DPI component detection for MT8192
ecb9cf59ee9c887c19be55ffc19a8fe46d98aee9 drm/vc4: kms: Take old state core clock rate into account
f00ffd1f62cd33a352b9064a8ff164b746d98fb2 drm/vc4: hvs: Fix frame count register readout
8a6307a65ea44c73cab039a2071f2f87daa1ca78 drm/mediatek: Fix mtk_cec_mask()
394eadd186b8d972b0689cd8c1970d198b69c941 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
43d108e7ea1781765ae8b067ed31fc6fb655b742 drm/vc4: hvs: Reset muxes at probe time
105a97f49ec8233d418df40891e16a369182ee5a drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
23a9b0328699c12f9c1b52470616836dc6c6b9d3 drm/vc4: txp: Force alpha to be 0xff if it's disabled
e919c8e19f3fdc11e3ddccbe2eeba253c5e3dcf5 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
b71d42414b9894b93a4df30381640ec3c393e16e x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
0059cf8de702fef0f62d8ef0ed1222cf8e59fddf mptcp: optimize release_cb for the common case
24bb27c87632ac9776f06d9815e2e3825a933014 mptcp: reset the packet scheduler on incoming MP_PRIO
1620001e879d485cda947e907a0ae90211cf6b3b mptcp: reset the packet scheduler on PRIO change
431b4430bec6788dffe186842c3099ccd640c07e nl80211: show SSID for P2P_GO interfaces
db6d7bd918c9a5e6ea90020160c4e2c46e6d234f drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
72e78d8d91001fef6ff367d1234964889bcdc4de drm: mali-dp: potential dereference of null pointer
c36d54202ed7a0902345e60ac5f34cc1add1bc26 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
9f802f05307559fb112e023a3bd5a5e37103d60c spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
bb87bee121618669c98be3fc1972615f28f10d80 scftorture: Fix distribution of short handler delays
6f8a5119799955e8956fcd80f0399a2726101c38 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
622f4d41388ff68130f5c3f2557732ac96153791 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
4090e10b68a5d769f015b0f02597fa5c51dd6178 ixp4xx_eth: fix error check return value of platform_get_irq()
c59ed7b4d0262852a11e750e6dd1c3bdf9206180 NFC: NULL out the dev->rfkill to prevent UAF
bc0d733b278714f3229ff36084ac3dd93f1e5c7a cpufreq: governor: Use kobject release() method to free dbs_data
f89572b4d2d1b508717e0bbc70aac554943948cc efi: Allow to enable EFI runtime services by default on RT
307108cde6f1ca5170328efcc4e615ad60992b4e efi: Add missing prototype for efi_capsule_setup_info
bd85585b164e8f2b741bcb26e1d3220b13acb33a device property: Allow error pointer to be passed to fwnode APIs
9e767b79bc763d80e7a4b162b9fdebb1610836d5 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
b2cf87cc5976bd88b3a988a7300b5e9131211dba net: dsa: qca8k: correctly handle mdio read error
b310c41b624c6297b75947f24567c183be0ac480 target: remove an incorrect unmap zeroes data deduction
9e9cb606de7b2fd38dd3133ec674b6902cf7aff9 drbd: remove assign_p_sizes_qlim
eea0e9f0d8cbcd94657b5041127ed46ce12e2a15 drbd: use bdev based limit helpers in drbd_send_sizes
aeeb85e548b051a74469460ca786a346ca2cd41c drbd: use bdev_alignment_offset instead of queue_alignment_offset
74fa218ccbdd65a6c0000d7b821c71463ba03b83 drbd: fix duplicate array initializer
582f7834011570820df816f40d13272806545663 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
78c5f7143c20330a0b2f96e0303b83b6e904ad14 bpf: Move rcu lock management out of BPF_PROG_RUN routines
bb7fda05a697d85b2c7adb208a38d618e1d9e20d drm/bridge: anx7625: Use uint8 for lane-swing arrays
276d41e9cbb41420f50d6e83c3bd6bd0585325b4 mtd: rawnand: denali: Use managed device resources
3b71616625c1dd4c1cf942cac101642452344713 HID: hid-led: fix maximum brightness for Dream Cheeky
20afb3ae9de2092a8df09c805fafbd5b362f0f8f HID: elan: Fix potential double free in elan_input_configured
6c790ccc0229f90c0a4dd5e57c3c5e040c10fc97 drm/bridge: Fix error handling in analogix_dp_probe
626a6f0e3db4100095dd18b12ec7df03b4692dcc regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
a1694936b9dbea89192da46398bc2267833a9bbb drm/mediatek: dpi: Use mt8183 output formats for mt8192
12a1e32256109871683a7e68519f6b5fa0ce8e7b signal: Deliver SIGTRAP on perf event asynchronously if blocked
7f62323fe307d2b1c5e0b06f76773a6f291ddb32 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
e54dde265d4bfa96be807df9cb7d8d706a10ae81 sched/psi: report zeroes for CPU full at the system level
093b14288744e93c6b48eb9e19999937f0dd1248 spi: img-spfi: Fix pm_runtime_get_sync() error checking
1564534d487f09c878fa857ccb55e06b781637d8 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
83b8ccdf197e722e8e7170a3e6a50ef8a1d7471a cpufreq: Fix possible race in cpufreq online error path
56bc9f5e9c1283ad8bf829a675a86ab289e4c3f2 printk: add missing memory barrier to wake_up_klogd()
ba1c4f1ae4a47fd9770b69d4c41733eac66a8a75 printk: wake waiters for safe and NMI contexts
55dc9248899b2b0500b01f83db0bc4237d0a88ad ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
25098c2105bb762049631750d3cc68708806f4bc media: i2c: max9286: fix kernel oops when removing module
f913862365fa3cc5f2651d0c3801ef57b8dfa688 media: amphion: fix decoder's interlaced field
d9946fb99d8d4000dfe1d86d84415d53b201dfeb media: hantro: Implement support for encoder commands
c42f8fe387c7e7f2904031eade3d86327722bc3d media: hantro: Empty encoder capture buffers by default
b81e85678e3da96d038abeba491e5cec686d83bd media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
38cecea003ce3b5c0955ca69a47b35dbafdf46f0 media: imx: imx-mipi-csis: Fix active format initialization on source pad
cbff0c6051620de9e44db88b6703e64a3b47db69 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
4b30172e8c97b02e257261ac719ddfbef7f4f8a2 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
80260575bd857aa56b8b66c7f29744ff54268c57 mtdblock: warn if opened on NAND
a8bb142e0a5cfba4d0f8f0d002106ec7fef9fa2b inotify: show inotify mask flags in proc fdinfo
0beb2b661be2131dffc84024d830828ffd1c3808 fsnotify: fix wrong lockdep annotations
15b3c4293de3fc74c83d7843daf546b91a501163 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
3eca7db15c930f65b169c22a1f1245bd7dda9214 of: overlay: do not break notify on NOTIFY_{OK|STOP}
8a20de311d7a1d311d1c3aeef5fe7b62e35cdf53 selftests/damon: add damon to selftests root Makefile
56a99d0fe57b5da280128bf452fabc2f919b148f drm/msm: properly add and remove internal bridges
4773bae785e81f83b989a638237c46ba4ea4a875 drm/msm/dpu: adjust display_v_end for eDP and DP
9974ee052536f25d0c1dbb3f163b889c9b96ddb7 scsi: iscsi: Fix harmless double shift bug
5ae68f37d24a4aacdf13b3358b56541e3c3c91a2 scsi: ufs: qcom: Fix ufs_qcom_resume()
0fbd621dd5f8b936bd8c9154532122e6c82f0a54 scsi: ufs: core: Exclude UECxx from SFR dump list
337efcab5289272d66d57f0ab55c8a9986e4999e drm/v3d: Fix null pointer dereference of pointer perfmon
54387eb6725e944371937c43d122c4235f402620 selftests/resctrl: Fix null pointer dereference on open failed
0555e53a80df8ac8f44f74f2b5b6d6d540fd6e79 libbpf: Fix logic for finding matching program for CO-RE relocation
8c8a888b7c117e26daa4497d633e0873fe1f951d mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
9cd7413179f48ada0f4dadc8e04ba4e37419ebfd x86/pm: Fix false positive kmemleak report in msr_build_context()
1f2bd13fb88daa142ca0f33bca91ab7e5764f012 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
fedcaf3620b022ac129b76cd363d5df1cfd3c9e1 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
194ed70aeb906fe8008b67cc5f351e92a9ed85e5 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
da7d8ee1f71ce8151fcaeffe051ac4d1ce2acbba ASoC: rk3328: fix disabling mclk on pclk probe failure
7496ae0a9a743e99cd3bc14bfe3ebdaed7691f10 perf tools: Add missing headers needed by util/data.h
8b6de279bf9dfe707bd6519bc1a43dc53f5005ff drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
40ad1a87b9f97add97ae730e6dcd92a1476997f1 drm/msm/dp: stop event kernel thread when DP unbind
e589807c5e896d2c3ba8988f8d6c589277e4f78c drm/msm/dp: fix error check return value of irq_of_parse_and_map()
7b2b469b85a15c365d7f5e88098dca5af3c6aaa7 drm/msm/dp: reset DP controller before transmit phy test pattern
d033491321dc0d9ebfb77ccf838acdba539269b7 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
53f674edd2690f16bf41d352e2bcaa90aa0420af drm/msm/dsi: fix error checks and return values for DSI xmit functions
abfc0135cdabd9c36d2ee5aa3160ae13bf91db93 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c344750692dd3b6587e583b3b053ee9c419fc328 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
55159d93e5c03077218456404fa4eba15c1c886c drm/msm: add missing include to msm_drv.c
3fda23cc89f08967c7379613be684672b46acc7f drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
f1738aa83bb9c6f3b985d211ab4f399f8d9e4501 drm/bridge: it6505: Send DPCD SET_POWER to downstream
557ac0a098a7a9b237654b076dec11f399bd675f drm/msm: Fix null pointer dereferences without iommu
b861036ec8b220668afae2622229ce45dc10016a kunit: fix debugfs code to use enum kunit_status, not bool
c37ea3626283f7aac5aac501be2577fa45ec6911 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9e7caf26305b111b57178410e98f236209d66c6f spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
b6628809e470caa060c9750dce5c4008f9513740 perf tools: Use Python devtools for version autodetection rather than runtime
1776649b5d4c3baec87a765cd501de98d4c2dcb8 virtio_blk: fix the discard_granularity and discard_alignment queue limits
7ad98337a4fb83db3d4535ae10ebb6f7b54693c2 nl80211: don't hold RTNL in color change request
e388d98f138c28744c46857b68a2e3502c6f0dd9 x86: Fix return value of __setup handlers
2b76184674b40cf4fbe2359f0d730f0b34e2f76e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
95be008a4040c36305affd93133ca12dcb1f7668 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
b2b69f6601537f5374f31abaccfeacaee0d0591b irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
4b42090ab023972d2b0f54f95c16f1897c44c886 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
853d5ee9225916ae0e33e16954c350e7c71c9217 arm64: fix types in copy_highpage()
5e7ba689428f8ac82a015c20f147a0988fb594a1 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
8525d33404a9a305ef70053cc10158aef7b4925a wl1251: dynamically allocate memory used for DMA
ca4e2de5c8d9b26f91e701db61c0d2524daeecba linkage: Fix issue with missing symbol size
7d08fe40fd87385443ca8803422786ec86c860f1 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
8cdfab2c0173b5c7a12a66adef144a7d5a833d98 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
09e93b08bf0cc0c3cb61613b6d44f985b6da3b73 drm/msm/dsi: fix address for second DSI PHY on SDM660
71252c12c6dcfb888d3ac3153a1b889b5bc40eb9 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
f24be9e2373e7eb9482ba936891168584e94118d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
5dd6a400e5ba8bf5337d0467e1270bb3c01206c8 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
db0eb0a91b815267e8bc4259f8b1c1cbc68dd804 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4995c5d70aac38b26311a5cb2b4a842730054529 media: uvcvideo: Fix missing check to determine if element is found in list
097d656a735d48e4bf06f896f1be65f7c09ebc5a arm64: stackleak: fix current_top_of_stack()
6a2287f151dbf13a3720388a0b9558f93188c498 iomap: iomap_write_failed fix
15d4d6672826e68a26e693302bf2b1e63345d65e spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
09f5940e12f6dcef1c9ec5449fcf1ef619e9a1fe selftests/bpf: Prevent skeleton generation race
846fb8f2c8f9f11e431b07efca85bef93d794403 Revert "cpufreq: Fix possible race in cpufreq online error path"
1b620d16a77c3b34d2391dec26dc52669fc59da3 regulator: qcom_smd: Fix up PM8950 regulator configuration
f71925356dfe55498b8c5cd87cb9d58dcd284022 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
c63c9b708543ab48723e5ae4d47ce0597a26335b perf/amd/ibs: Use interrupt regs ip for stack unwinding
bfbd3b5b7a28d3c94ac4b244eab608daaae4b312 ath11k: Don't check arvif->is_started before sending management frames
a846494ed815357fb6c83fc2c68ee995c84fcc8e scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
598e48fde776d3978766feaf138ccfe8676be4af scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
a52a353806f2abccb8983a04023f21390ffc56f5 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
7e9f33349bb48718ddfec3415c343aa651b74cd3 HID: amd_sfh: Modify the bus name
9bf4a90216a0fb7ad9c12d94d448af2862f73efe HID: amd_sfh: Modify the hid name
40d7e4121206a2fa7f1a81a3684b02c82f4fead5 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
69ae29ee39a26f3e97512f621176443a54df76cd ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
430af91abf93a1a975c4c94a7c9c7c2d104dbc91 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9582b7b33fb4595044ad4dc8b0c4b2399dafec22 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d1adcaba553e03f670695eeb03f47f4c1f22c78a PM: EM: Decrement policy counter
a5ba73d6336461bfa24b56183b74522f7dc35b41 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
96b6b39f9814976b272b2fdc9f8a238a528a340e ASoC: samsung: Fix refcount leak in aries_audio_probe
886dea03461ca1ff2c7ac0fde0e63ec01811ee8f block: Fix the bio.bi_opf comment
35990bb619873c40668b6c90ce4a2cf78fc3aa1b kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
b93672bdbf475e2643bb79207c022c94b95c944c scripts/faddr2line: Fix overlapping text section failures
41a1d6bd0f26ce4c2eb521ea196181226699fd3a media: aspeed: Fix an error handling path in aspeed_video_probe()
86e4945632a40f31488241f4239a9f2c013dc988 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
737104dd8ce02b5fdb87043e52730260b22c4b3f mt76: mt7915: fix DBDC default band selection on MT7915D
0ea5de47ef893b8144f81da9d1e0433de073d67c mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
d5137bc78e34681e872ced8b553183a26feea1dc mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
2064d09558ff083fc5c1c9777ee6b5bdd527ff1d mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
47771f8821de840efe04d73137b3901051f4a3a1 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
2dd30a0f2a1690b0a827562837e347c096e4d5bc mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
aaa5e10f532d8434209a9cbe3d589f2bff3440a2 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
0740c2d09d88bba0d65f371989997660e6b937db mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
09b61a415f7749ebe0413504608cbd32c23ea745 mt76: fix antenna config missing in 6G cap
90e317676af24a73a7d2a87fc6f7aaaf516d7db5 mt76: mt7921: fix kernel crash at mt7921_pci_remove
374c804f349eae19988bdfe5639ec8f888786da1 mt76: do not attempt to reorder received 802.3 packets without agg session
1aaa57a130be5c8908d2cf1817e6d758978f3084 mt76: fix tx status related use-after-free race on station removal
f6ecd92f27a57eb407f2022cc8713209db0d5e63 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
f9054ab7d860720d6732cb22aae500b50a8f6f7b media: st-delta: Fix PM disable depth imbalance in delta_probe
1d1e31222bf1abb943b1f50ef0f06262f90bf4db media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
da97fcc9c666edff8520fdaf848d2d88260f7ca2 media: i2c: rdacm2x: properly set subdev entity function
214c2c31e80c8fdb49d05c5b11200ea7985ab845 media: exynos4-is: Change clk_disable to clk_disable_unprepare
96efcb020dd08c0606016520c15b7d1c09eb2672 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
bf5c0d2bc32f946a97383ae0b0668842a1e1fc77 media: make RADIO_ADAPTERS tristate
103b2089dcd730f940b2e767cd4516751286517d media: vsp1: Fix offset calculation for plane cropping
601481735c1694498c9b28e9fd5e5143cbdf8636 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
6f14b38ffbe98c3682a79cf78f513dd5f1f51198 media: hantro: HEVC: Fix tile info buffer value computation
befc477bfa95419c4c2f341edeb8115eea02e8e8 Bluetooth: mt7921s: Fix the incorrect pointer check
1ce171f0b51e6fda8b8e984c93ca376380c0be0b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bf4ee4f2614ae6126c05450c8793bc517b1c86d7 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
038cc079f7a8aa877d7db0e9dfed0d8a4eb7c8df Bluetooth: use hdev lock for accept_list and reject_list in conn req
25cf4b0d3d5c61b624595384f541be8e59c47802 Bluetooth: protect le accept and resolv lists with hdev->lock
8ed7e1a72272e12e95bd607ad7ad1bc86d77395e Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
3ca817a96cc77c3d0f40b68fe191ba927d5826c8 Bluetooth: btmtksdio: fix possible FW initialization failure
6f2a921b1784e1e649368ee7f7ade1c2b6245ebd Bluetooth: btmtksdio: fix the reset takes too long
e848e0c66edfb53a0e0f2e2fcc1bac539cd515da media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
feb23c3e3b8c0232dc2b2ed985b84c1804990faf io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
3dfcafcbf150e38be80e61ab97c7ae6ee2a204a0 io_uring: only wake when the correct events are set
62ce5e4120ab9f364b85e282022121f62ae4cfb7 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
422105973240a421c4659b0d349c31b307cf0099 irqchip/gic-v3: Refactor ISB + EOIR at ack time
48c60f4bdf6c1f94cec3699850814d930e8d8c75 irqchip/gic-v3: Fix priority mask handling
dc8e09ef5324c0f126abb2590883bbbb29a4ffd8 nvme: set dma alignment to dword
eb8dd02d698c24ef24cbe2534b296e3ae6f422eb m68k: math-emu: Fix dependencies of math emulation support
f94820291d65bd99f169dd5477274f96d454e828 net: annotate races around sk->sk_bound_dev_if
5ce108c87fe0aa0018cedc3323e3f3ca498ec4d3 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
816194e178ae9960889bf8a3eb320ea52675d159 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d39d121bc19d8148ba4f4e60c5aee49cd300f411 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
2cadeefd83c7be022a102f35ea21aa654ef56bf6 kselftest/arm64: bti: force static linking
a0aac221f11f88b04871acfb8a64c86db85a7e84 media: ov7670: remove ov7670_power_off from ov7670_remove
ec129e22b0a4008fec275d7759b7db13b8e7c8ee media: i2c: ov2640: Depend on V4L2_ASYNC
a2cf0d942218f4d55bae61fe04ebef6d190d3a98 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
287e9a39d0d847c310dd1124b5d0165a292bbb46 media: rkvdec: Stop overclocking the decoder
74d8a32860c4fca79ff1c18a5bf25b299ffee970 media: rkvdec: h264: Fix dpb_valid implementation
49b15448e74b276286aa063a03945e99f4433dfd media: rkvdec: h264: Fix bit depth wrap in pps packet
23bb8db65f8d1e862a22d8515f50f207d72b4af7 regulator: scmi: Fix refcount leak in scmi_regulator_probe
7a3ee57877ae08a1c6381adb67febda5d340badf blk-cgroup: always terminate io.stat lines
56da810f867851faa3717f986ad02db4af6da936 erofs: fix buffer copy overflow of ztailpacking feature
4292dca67dc225f268c18b4fa8456221aa6d86b8 net/mlx5e: Correct the calculation of max channels for rep
461341405e53c584b29ad37cd9dec1bd28695584 ext4: reject the 'commit' option on ext2 filesystems
d79710a3e215a1f28612030ff9fc999e0d2fab3f drm/msm/dsi: don't powerup at modeset time for parade-ps8640
3cd5358d8c99827c5ee92601cabd736418cd51e1 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
f885e79f40650e169f4c68ce8a835dfc936ef169 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ca05290253ba817adbde1db8275980127aa7d750 x86/sev: Annotate stack change in the #VC handler
1aeb1273b6e7820c4d03f85cdf58e24bd137ef02 drm/msm: don't free the IRQ if it was not requested
a247e44a318dde348afb36b2111726b4d73e1a4f selftests/bpf: Add missed ima_setup.sh in Makefile
194dda0d2c48993f4b1cd5e4924c9939a05f7fa4 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
11b025d8847fee394ec961f15ccc5d5e056c9d76 drm/i915: Fix CFI violation with show_dynamic_id()
17d181f124de4e316b1a28e9a4e1aa7d34e401ec thermal/drivers/bcm2711: Don't clamp temperature at zero
3afde07f7889d134d72e85a1d218921a3c56a52f thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9fec229ab7e38fb67d2d96b12e30db42878f08e2 thermal/core: Fix memory leak in __thermal_cooling_device_register()
dac5b00b7df1242d8f3667aac90ec85484aec6a2 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
91384b5e4a6c950974896bddcf855de60a8d4317 bfq: Relax waker detection for shared queues
3cdefb9e3f311500e7091b36db7128a21b1c25e1 bfq: Allow current waker to defend against a tentative one
30cc99b880c5efe97982595fad7f8a0e3ac31577 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
ce465c4b2f0a77b66a7fd8bcd9eb2e5554c037d5 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2a330b456472b31fd7717a1ca0fbc975c704ce78 cpuidle: psci: Fix regression leading to no genpd governor
fad45419b56ce4189b564a69cd2730dc075ad8b2 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
6c987816579e690fac8c9c7a2bf8756bb1a4f67f platform/x86: intel_cht_int33fe: Set driver data
a350560d169ad1fe7948f848aa7b29f5ec9ea566 PM: domains: Fix initialization of genpd's next_wakeup
dbc30e351a9183c6cdef4882e8210e873ca0b04f net: macb: Fix PTP one step sync support
4de8976c186e6cefe66e31f9b058af3785393680 scsi: hisi_sas: Fix rescan after deleting a disk
d8605f54017716be2684ae6c917cc5d66a131d59 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
cfd7a4d86d1cfd1839c78ddde6d7b226490972ed NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
b39412c1f561bd1329a1d68072759e0bdfbf9674 bonding: fix missed rcu protection
d470d19d805d96b05da068931b9089219717c798 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
bbb45f34eb4fa3ba815a9d952a8e27a54eb154fd perf parse-events: Support different format of the topdown event name
fceabacb979d78f49b9fe52ada6fff3888eb748d net: stmmac: fix out-of-bounds access in a selftest
3dee67fbd792fd0bf4e1ba643ac8d1cb0721d608 amt: fix gateway mode stuck
214c44dda8ff95e5f4343e3074541226046b459f amt: fix memory leak for advertisement message
9c09dd3e76bc347eb7996ebce2fc3671ca415339 hv_netvsc: Fix potential dereference of NULL pointer
b898d46e2adc53d61429644bfbb3f922e5f844b8 hwmon: (dimmtemp) Fix bitmap handling
b2a16c36d2c3e973688c55827384308a785e0a51 hwmon: (pmbus) Check PEC support before reading other registers
b02fb240417b83d61f602563a16e2618a3879b24 rxrpc: Fix locking issue
7bea794eb5cb123c1cd884763ba0a9686f5c9ca1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
990f3a2e5dc2f248f4e6d4e2252e2ea7e2575f09 rxrpc: Don't try to resend the request if we're receiving the reply
87b6e7aaf9cfbe8996e5cb25c89e4a3acb708286 rxrpc: Fix overlapping ACK accounting
72dd30421a64a4baf4bffa9c950870a19daefd9c rxrpc: Don't let ack.previousPacket regress
0f90621da1f7d804b2ee8bf8582ceb84edaaa85c rxrpc: Fix decision on when to generate an IDLE ACK
a3f48a4fc95560d65a404a04b953f07cf126489a hinic: Avoid some over memory allocation
8e04ebd71883851c6c70654d4af66388ac3c42ee dpaa2-eth: retrieve the virtual address before dma_unmap
d44042ddbab3995a9422baa391bd47dee8de5061 dpaa2-eth: use the correct software annotation field
218a52c9a526234200798eb65616d2d99bba128c dpaa2-eth: unmap the SGT buffer before accessing its contents
c57b86754542f45aacbaf9bab0e2d66b724fb00c net: dsa: restrict SMSC_LAN9303_I2C kconfig
1fe6bb885b5d27fd0e0f5c3f53494fe0913a81e9 net/smc: postpone sk_refcnt increment in connect()
b34fa1fc7db5ce9d86ddf2c7b89e8e5ccf32dad7 net/smc: fix listen processing for SMC-Rv2
428961377f8903c6e1372e07c8df86157d5d738b dma-direct: don't over-decrypt memory
291d7a5f239afc8b4376412843638d3fef13327a Bluetooth: hci_conn: Fix hci_connect_le_sync
d4957bc63303546aaad611ea0958a978d1236a78 Revert "net/smc: fix listen processing for SMC-Rv2"
267ea0a0cd00e3163e1cdaa68d5f02a0632aef89 media: lirc: revert removal of unused feature flags
39538d0f688192cb86f4775bdb9e7de07b075914 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
b5c7606c871dd6d22a4deaf50888749f19e36de3 arm64: dts: mt8192: Fix nor_flash status disable typo
7d1cb49d912bb4bf845ca3e0639d2eaabec9a0ac PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
5075b830eb6e49dc4a19c6f1113a44a20c928ac8 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
a1876871f482469f4762b8980f5a32b400e915c1 ARM: dts: BCM5301X: Update pin controller node name
1fe24750882f2f39efbb3648c2816ac815909a6d ARM: dts: suniv: F1C100: fix watchdog compatible
506601f46a1b7593eb4f372be472817609bd2ee5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a0aa5971089397c21a1c9b5d468e820124c75b1f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7fb09396f827319016fd229555d4c4053c55aba0 arm64: defconfig: reenable SM_DISPCC_8250
e8c8c61cc5bd135111e8810e022ddec2416377b2 PCI: cadence: Fix find_first_zero_bit() limit
7eccba57d56a8f2d225d815b4c3283bad478d2ba PCI: rockchip: Fix find_first_zero_bit() limit
821477af3ed819063baf77a15fb4db5c7fcbfc3a PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
e974401ed7adc1f824452565dc64b7e46165c1e0 PCI: dwc: Fix setting error return on MSI DMA mapping failure
8ddfe6dfaad982cbefc54713a2e3d86c06547130 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
549ac26c7cc9143bc35aa1881e4f5789e30dbbbf arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
69919370706a6f3a8d31d7c1f633139b7d10d0cb arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
85fad9d3e0c6931bc89f3d42641d50a5c0f48c3e soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
76ffbe69db423ea23af5a93730d57f0b597ffed5 cxl/pci: Add debug for DVSEC range init failures
1e06f1929d00dfd8fffa872b43c17642691b2a52 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
25dffe9b298397175b5d6e4ade6d83c3aab4be71 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
79b8af52e570f7714f5c6c8c46671a530efcd332 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
df8927f2a5206a2aef019e58c8e6a8cc125b1ba8 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
e7af5b37e336c2400b3f30ff458c92e6eb518a3a crypto: qat - set CIPHER capability for DH895XCC
b9caf2f3e071a37ecf7c6b7112b21bfb2ad2a8ee crypto: qat - set COMPRESSION capability for DH895XCC
0705d18962025a22716b8a85e62582db1ae6bcf7 platform/chrome: cros_ec: fix error handling in cros_ec_register()
46ccbc97e16fbb837905f676fe362852ea14b752 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
aec4f72e376d2d25891bf22a77171d9936bd6dd0 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
6aea70077d49fb8a36e0610b6b36a312901356d8 can: xilinx_can: mark bit timing constants as const
1d5332fe2d102e2244efa30ef1cd47f10020d219 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
217fc27cc28e8eae40eec7abe9d630bfab196d15 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
4bd322137afa3ff11d9eecac2e79364c8ae70792 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
fdfffdf569ee4f46b7a60587286ef3f4e8e7a3ab arm64: dts: qcom: sm8450: Fix missing iommus for qup
357268493d4029ed22113a0dca94ea8a492ae05d arm64: dts: qcom: sm8450: Fix missing iommus for qup1
2832fc54ea41d4a0b8c89f800989e30c63da08e2 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
8e06de7941e00d2e2fa6cfe499786261cf880325 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
f0a99379278f6f7c5e0bd102d5527e9343f26537 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
c02bc4945c991ea45af0b0505091804454c7a365 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a86f9192224dc0bb7e0eb8bc0246b193e9dd243e misc: ocxl: fix possible double free in ocxl_file_register_afu
4f297f91f39307670e3cbaed9cab4ec25b9cbccc hwrng: cn10k - Optimize cn10k_rng_read()
f5ee2c8c1a80bb8acb76e53fe3ca26922a31b5f5 hwrng: cn10k - Make check_rng_health() return an error code
4ba7ebfe374d645e7e4a4b1f477659508ca00781 crypto: marvell/cesa - ECB does not IV
e4f8b2933e8a4971f5a0cbc2c991756f8cf6d890 gpiolib: of: Introduce hook for missing gpio-ranges
12966b70293d8939013d45f417b6dcfe200336d7 pinctrl: bcm2835: implement hook for missing gpio-ranges
b734b7b4cd1f44f5fac78f0605a08070306711f2 drm/msm: simplify gpu_busy callback
01637afc87cffb6e970e3a85a329c8e81c76ec73 drm/msm: return the average load over the polling period
1c999b6a541ed1f8a5401499ae26005191885712 arm: mediatek: select arch timer for mt7629
c32d2a4263b93a904abcc06adb266817027be1b0 pinctrl/rockchip: support deferring other gpio params
0c160e22576c0c09186575aa97e5ba683431ca08 pinctrl: mediatek: mt8195: enable driver on mtk platforms
c4579436618f21891384e0306ce911bfc44fd940 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
2c2edbacc7a3573274b32093f4a11b268dacb50b PCI: hv: Fix multi-MSI to allow more than one MSI vector
ea7f5da3ccf37399beb618e11193c82808dc8034 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
074b747b21952b0eee20da5598a954cfb46a9aeb powerpc/fadump: fix PT_LOAD segment for boot memory area
0f2ee35e02de801204ea5a3b289803bf32cc6175 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d32acacac22cce89ce9b4bf8a9a847d1bdd2034e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
44fca26012cf808d69f69387537095ebd7376a32 soc: bcm: Check for NULL return of devm_kzalloc()
006cb85a4468f82ed4d8db2337663dd0fdbcc2f2 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
75cfe301fdb1237dd903db3775a745852fa18cb4 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
8f3f1893d6dadc7f50aea1dc7d356e33f5f050ef ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
036a752225895551efe5572fb7de57fbbf0e710e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
6e47cc279a6930b2620ff5f5ea095671a81c59b9 nvdimm: Fix firmware activation deadlock scenarios
dee8cfa68d436be273c00a5a70df3756e814db77 nvdimm: Allow overwrite in the presence of disabled dimms
82809549b04d10c3732290011dd8ad846d024a8c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f7ce1c41be2d152aabd939f6c5c12c3267d25971 crypto: ccp - Fix the INIT_EX data file open failure
476aea808e8afeae118a4f4eb05e2e6929a00778 drivers/base/node.c: fix compaction sysfs file leak
1190dff5a8672876b25a1254cd05189bb929f0c4 dax: fix cache flush on PMD-mapped pages
c4ef4f8dad739e157b904ddddf3846b07462e2cb drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
83210a80563864012f6c446e87a1aa3be15d2af0 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
605e319f0fbd17c2323085078aa98677c38e968d firmware: arm_ffa: Remove incorrect assignment of driver_data
0ee854ced9904ed27ae7153c722427323b1afd99 ocfs2: fix mounting crash if journal is not alloced
248e74cea2119fdceb2382350e15a37f41607b68 list: fix a data-race around ep->rdllist
209e652c18a1b11b50399fac97929ec7f43f1248 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
c59687764100c9c8af2100ab51020197b37d7864 powerpc/8xx: export 'cpm_setbrg' for modules
c101c216543cff7d3f0aecf8e188e7957b650cf0 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
41a30dab96e77c64a6bdce8e33943c3babe2937b pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
1e4075e82b618e7afa4f5e937ffc24c2fe0c75e6 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
e0c13d4db28800cfa8448f68e60f30fb65346226 powerpc/idle: Fix return value of __setup() handler
694e13752dda63755c8e92ad375d1feec0d90e64 powerpc/4xx/cpm: Fix return value of __setup() handler
f45ba506ce8017b4301e5b171d2f9f0c9c893e80 RDMA/hns: Add the detection for CMDQ status in the device initialization process
f60a08fba2c79dd56ad1774c48f6100fd73f5b5a arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
2154803c6ada4439e6cff6fbdca1a8482354bcd9 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
78a30e122dac89f427244d1945d0ab5d7ae7d2cd ASoC: atmel-pdmic: Remove endianness flag on pdmic component
4e33a3617e9d9c557da38d18c507df650caff221 ASoC: atmel-classd: Remove endianness flag on class d component
1cb6c840e2011114c455ba12c175a119df451d80 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
86c47b683ba2e83ab1104b6832e35e4e8c8a90fe ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
9a74a73701b381ad45d06a41dd6cf61883f6d1f9 PCI: imx6: Fix PERST# start-up sequence
2ab05c171ea5461391297afedda5e5c5a524a1dc PCI: mediatek-gen3: Assert resets to ensure expected init state
1a4a20a3dd4059aad43cc8392d4076f0aa0288da module.h: simplify MODULE_IMPORT_NS
cf05517da4ecacfa1cb31de80c0dc41a9f82e3d8 module: fix [e_shstrndx].sh_size=0 OOB access
dc8882b9b1fba7ae6519ab54c645a7e4d3eb867e tty: fix deadlock caused by calling printk() under tty_port->lock
2cb481b8a1e67d7cd017691a0b333b643178bdfd crypto: sun8i-ss - rework handling of IV
1be5caa0a69d675f62f78548be8defc5df3d3588 crypto: sun8i-ss - handle zero sized sg
eadeacee34d7f4deac864f773db42cd7e70f716f crypto: cryptd - Protect per-CPU resource by disabling BH.
cdd720ebd36fb868baae24950130803edef5c0c1 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
514baa92019ab56f199d9b69d2d2ad18c4022c50 ARM: dts: lan966x: swap dma channels for crypto node
cb761fc583e62c96e34fc91e482ee10dc7514898 hugetlbfs: fix hugetlbfs_statfs() locking
b113ebe04968be59dbaefa65fa2e54df64ec0536 x86/mce: relocate set{clear}_mce_nospec() functions
02a2e6b3f8fbd7b1df6efa891bab20a972162fab mce: fix set_mce_nospec to always unmap the whole page
ff4c8c0ac530d1d4ef0a1bf1ecd2e94ab17b17e6 Input: sparcspkr - fix refcount leak in bbc_beep_probe
062f4e781c52502d47d94068d95fb900bb0afe83 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
ed8709907e3e0fcb947438cb808d653dfa6a17c0 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
4e39d8438c5103636f86ba82545f0f34ff6f7abb PCI: microchip: Fix potential race in interrupt handling
c4816d2f9faf9c5563c8c3d711beeacbeae18271 cxl/mem: Drop mem_enabled check from wait_for_media()
ab9e675e5138608edf90451583f94576db9389f6 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
da921b894c12efbfb6954ab00553ec50ab294cf0 perf evlist: Keep topdown counters in weak group
c55e313426d64de8718a013a1986ff2f6fe687c0 perf stat: Always keep perf metrics topdown events in a group
21213d28655f363aec63d66574358e30d9688aef mailbox: pcc: Fix an invalid-load caught by the address sanitizer
b773a339c18b86f4443054beb8770873b4a5ad77 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e0fca2283e4998bffe54a48ff70ffa702c22fef8 powerpc/powernv: Get L1D flush requirements from device-tree
5acc0e8358f3e43e0a2ef236a1cfbe0b9d42082d powerpc/powernv: Get STF barrier requirements from device-tree
457c83a18a31e72093ebc47eb9eb118aa619d436 powerpc/perf: Fix the threshold compare group constraint for power10
882b92f576468b71505a332f8802fe7522a23c22 powerpc/perf: Fix the threshold compare group constraint for power9
445d54509bc324c057d5ffbd748b2a9f2f05d403 macintosh: via-pmu and via-cuda need RTC_LIB
1a298235f2edc721f4634c2fc2feeef954b78eec powerpc/xive: Fix refcount leak in xive_spapr_init
93fec89f26860f3ef7e68c24e7f08f0133f12f8c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
182389c78a35392f9ccbe95ccbbb847220175dfc powerpc/papr_scm: Fix leaking nvdimm_events_map elements
d495869011b6b572c5881998fb4ccf7e586274eb powerpc/fsl_book3e: Don't set rodata RO too early
7a1b39c5daf3da3649b97a4c7112ba1bf816261f gpio: sim: Use correct order for the parameters of devm_kcalloc()
7f6c0c7929fd5f88916851e5524ba6e3a2103f6b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
3c6b6fef1d8103bc69ddaeeba3974982716c9e38 nfsd: destroy percpu stats counters after reply cache shutdown
5beaadae3858f24cd505e50fa0dd63bb39a8e95a mailbox: forward the hrtimer if not queued and under a lock
ba11441e9f7137d52c9291d126a755003604a0c0 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
76d68b1891d3d49413b13f117a16457a7a07df02 RDMA/hfi1: Prevent use of lock before it is initialized
f71b3e657214c81bb548d679595089ef41c7c1a8 pinctrl: apple: Use a raw spinlock for the regmap
d5a1be3e9fa16f290f556701d6042ac97c490cdf KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
318f7592081fd6a6461a0f8bd8e47b4006559771 Input: stmfts - do not leave device disabled in stmfts_input_open
6fc08250df5d91f0c416c2aa8cb646430d6df754 OPP: call of_node_put() on error path in _bandwidth_supported()
988c966b4240138effb05993fc19d19694e55304 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
4dbe3ae1e68098c7af04dc87cc73586607c03ac1 f2fs: fix to do sanity check on inline_dots inode
b0f225a6705e2abca9fa68c6f7c3b171fa76414c f2fs: fix dereference of stale list iterator after loop body
1780952ec9d73c23c4cdc47b1f90b93da186da8e riscv: Fixup difference with defconfig
a2d6c53f0825f7178554a39961ba9cf34741805d iommu/amd: Enable swiotlb in all cases
109cde8713f83995a09139a01c187560542ea853 iommu/amd: Do not call sleep while holding spinlock
dacc35759863974a00075f7053a21502cc2b6534 iommu/mediatek: Fix 2 HW sharing pgtable issue
646a0af61d4cfcf4484abfa13c6812baadc2f23e iommu/mediatek: Add list_del in mtk_iommu_remove
fa053697518405511b5c976d54c036cd567dc706 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
d4c4a2afc5619dd15f7417f2cf22d957496ccf7e iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
1dd6e396cb197802a764bb075b8eadbc94c1ff52 i2c: at91: use dma safe buffers
65403d50a4805f356e3c25dd9ba84632fd826a0b cpufreq: mediatek: Use module_init and add module_exit
c71f6b4aae7313e6c78f3b83e9315713f182f2ad cpufreq: mediatek: Unregister platform device on exit
36441d475e022fd95e452fbb6af28d95c1a22ae6 iommu/arm-smmu-v3-sva: Fix mm use-after-free
937fe677c254fe7727b0c6195a03baeb691a4584 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a161239592431a69519083946523e01d8a436031 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
4f85e99f5725ec9a92d1baecc4ac12d632b5fa3f i2c: at91: Initialize dma_buf in at91_twi_xfer()
41b29410e1c49d1e170ee65215d44a9f69137ca6 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
bc57950dff4cd2d7a8e742bf16e782f010420d00 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
98385669e57e3c4ac92d2a99b46d166bfed12a8b NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
a10ba4e72e05ed4b478eed16179a09578c9a3de0 NFS: Don't report ENOSPC write errors twice
90190122d0919cf14e35626074ef5aad746b8527 NFS: Do not report flush errors in nfs_write_end()
650678614b783e683c2629cb1996d32c20de81a6 NFS: Don't report errors from nfs_pageio_complete() more than once
71f5fab57487df8191feaa090598c7a350a06e64 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
93e902db7631c2a38f2e40b9baac7a0d492c2931 NFS: Further fixes to the writeback error handling
0c5cc92cd5e7a2e618e4e3894a59410d6de39c78 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
9bc3f2d4595c3b7ddec04fcb1e429ca6538e3e64 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
e2f001160fdc81df0e486473a35bf3fdec60135c dmaengine: stm32-mdma: remove GISR1 register
280ae523205d0e14fb8f6579f0cf84dc9ea621f8 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
66c373b61ebeeefdea63ee3aafd8a44182d8d103 iommu/amd: Increase timeout waiting for GA log enablement
dc1ab37bdbf57359e7df976e31513ab9ea02edf3 i2c: npcm: Fix timeout calculation
c23120dac156ef237b1cb321232057b9783028c9 i2c: npcm: Correct register access width
0c3b97c7c0e25e6ad4eb0ce3f8e66b28510af8d5 i2c: npcm: Handle spurious interrupts
abd2ed33c0b79411cde9f655cfaee11787384677 i2c: rcar: fix PM ref counts in probe error paths
1f706e5ad11387178c9cbacebfcc96d932840fab tracing: Reset the function filter after completing trampoline/graph selftest
bec1f096494dfc6fc2ebae3525cba04a6425bdef RISC-V: Split out the XIP fixups into their own file
b4c40acd88dc9754259bfecd1051aed8da8f1a69 RISC-V: Fix the XIP build
bb88d2fd597fd9356d173dde7f460dd8f7df25ce MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
0187f0bffb22aeee9c2ffbef29cb80629b43ff72 perf build: Fix btf__load_from_kernel_by_id() feature check
8e956934f87eec030ea0d776acd024feb8948da4 perf c2c: Use stdio interface if slang is not supported
2697c55031d07b2ab4b628602b78b804c3861d95 rtla: Avoid record NULL pointer dereference
5be30a8b2a816fafa367953c6f043e5e4e86632f rtla: Don't overwrite existing directory mode
88ad1f6b617221ae3f8b554e4786d5731884d2d9 rtla: Minor grammar fix for rtla README
0f9fe30aa617dcc2e0e828db778ee3a3c11fea35 rtla: Fix __set_sched_attr error message
9f56307e0614691dc6e78af969558e488df9adbb rtla: Remove procps-ng dependency
459996d36beb2633d2fa8af027ddf232979e3d77 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
70633a0dc6d869f82c55ab336dcf6f8ef145a4b8 perf jevents: Fix event syntax error caused by ExtSel
8e4a95fa34433dbdd549099d0b54988f85a3c422 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
8d23a90b4c3c1198caaa92c1275a2513ee0d3f2c NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
ef424b101f546c56bbace976d58281b8a1a135ad NFSv4.1 mark qualified async operations as MOVEABLE tasks
858ac8d52489e3370c64a3840fd4504b820fd42e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
e4247ee150c28cdd98f1f4b7f1a6345fb4b9a0b2 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
7671422725fb886e17b8940c85cf58d4d725e85e f2fs: fix to clear dirty inode in f2fs_evict_inode()
b13b50cf5db94cf7b00b06b5f4db2e99ba1ba71b f2fs: fix deadloop in foreground GC
155dd39ac33130931099a0274a0dc99a22ba1498 f2fs: don't need inode lock for system hidden quota
5866032fb13883e02071739f041519504b8f9189 f2fs: fix to do sanity check on total_data_blocks
256fd95a24d3b43304f3e525b858a897d1c21c0c f2fs: don't use casefolded comparison for "." and ".."
b0d398eec52f484b24536ce81ff469585332d447 f2fs: fix fallocate to use file_modified to update permissions consistently
6c51639bdd968b4f8d48aceac2fb56ceca2328b6 f2fs: fix to do sanity check for inline inode
cccbc5a3bcc3ecc9d49808b98555f8404257c6f1 objtool: Fix objtool regression on x32 systems
1d34801993c4784cddd0418794c4f8c6ad03b148 objtool: Fix symbol creation
4e2839d42f81a34a2c1a0c6b0794872fcfe5f368 wifi: mac80211: fix use-after-free in chanctx code
9c6e051c1700064dc5fb5144700832f6f0a5edfb iwlwifi: fw: init SAR GEO table only if data is present
7d1cb6e264627fdf5a434ab32c64061476973473 iwlwifi: mvm: fix assert 1F04 upon reconfig
d936d6e7e410a7af43854ae0485b76a967b42e52 iwlwifi: mei: clear the sap data header before sending
bdc24af1e1c9f930dacf06e532b658651c4558df iwlwifi: mei: fix potential NULL-ptr deref
d308a80e5466888973cc4a141923c275661eed81 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
85022689bb4c3554a5d2c8e6a1a256606a8e28ce fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
bdef072a2ac32c446be07458634eaced6d9079bc efi: Do not import certificates from UEFI Secure Boot for T2 Macs
cfebe2466467aebb6d98a8612e85e25fcd4448c8 bfq: Avoid false marking of bic as stably merged
3b1c196ca7f8536df89736a5cfbf5ae5b60cef41 bfq: Avoid merging queues with different parents
5ccfc73844ef9c4a099caa3e54a2e306ba0a1f9d bfq: Split shared queues on move between cgroups
e02f1fbbaec2b5ca347c3f9653a4258b125d4dbd bfq: Update cgroup information before merging bio
e07a5157c3439363c3e794cfa5d598d146fab8f8 bfq: Drop pointless unlock-lock pair
984a63a6e85e42d3f0ef3c43f6b146fcbfb32c93 bfq: Remove pointless bfq_init_rq() calls
1156b3e22635b92a784dab902a980d5c9417d1e2 bfq: Track whether bfq_group is still online
4caea53f147c7b940e4a9e4b6629db2c782836c5 bfq: Get rid of __bio_blkcg() usage
6d6fdd9cf6fe603055ef407538b7fd9b36dd50ee bfq: Make sure bfqg for which we are queueing requests is online
0bb5ffc93695cae61be0b39a3e96cafefbb5ca5f ext4: mark group as trimmed only if it was fully scanned
148c5c4256b7381fede6a1b4474e17457951eee5 ext4: fix use-after-free in ext4_rename_dir_prepare
32749a60d4513914862c7bd516bc199fe3f5c6f3 ext4: fix journal_ioprio mount option handling
7d979af60eb49c50fce6f8343b3b0dca4502e6f1 ext4: fix race condition between ext4_write and ext4_convert_inline_data
37db3f9f545d2b92a7749baf8f6da43747af33bf ext4: fix warning in ext4_handle_inode_extension
06b482f0a775320a25c9cb9281e32e84bca4a04f ext4: fix memory leak in parse_apply_sb_mount_options()
15cfe19ebbcc91a11c829526b4dd407d8cab838c ext4: fix bug_on in ext4_writepages
f1930405bd0e138bc4a233451763ede1d51235c9 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
8238d02c280e7199bb322a959c5130627bc5d3f3 ext4: fix bug_on in __es_tree_search
447c219b2196c70264873e13351220f0742b2ec9 ext4: verify dir block before splitting it
3493ce58eca5c467de00a7da03ef78eda64ae9bb ext4: avoid cycles in directory h-tree
c3b82d8235b000803d6f90a43a5c1a6763ba5686 ACPI: property: Release subnode properties with data nodes
f2bf282b7c20238268f0c6659f34154aa1a92183 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
bd3cfd168c6bac7060e3d61156586e8a78650c58 tracing: Have event format check not flag %p* on __get_dynamic_array()
f66f8d88abdb77a76281ca3e6b78fd5d40f54955 tracing: Fix potential double free in create_var_ref()
192c0c650bbc8b6e021a74dac514915129060358 tracing: Fix return value of trace_pid_write()
5d0f1aeee975acab9ca893d57f0bda70d0888e6b tracing: Initialize integer variable to prevent garbage return value
12ba9ea18dd4e925fcdd23bec12cf6e495a63dd0 drm/amdgpu: add beige goby PCI ID
45af71249ca1b417d3acfa6177c40b51a4282a13 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
0524e6804c0e8a5941e4b1069a5f71bf96fe4681 PCI: qcom: Fix pipe clock imbalance
e3724225ebdc75dcc8b9946bf9e133b64c4c20a7 PCI: qcom: Fix runtime PM imbalance on probe errors
0079de6b2aa76e760cca81248b53cba019885d7d PCI: qcom: Fix unbalanced PHY init on probe errors
649caff335f1a988b7962410db1e45ac9d7b4363 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
29ebeb7f5c011b53243aa3cb95079ff59949eaf1 block: Fix potential deadlock in blk_ia_range_sysfs_show()
993c4f2c15361cbfe358e44e2b847adf9273d05c mm, compaction: fast_find_migrateblock() should return pfn in the target zone
26612f342b52767f7ad7cbb7f40048e3828e8d06 s390/perf: obtain sie_block from the right address
343a5bd6f8dc7206e6972e127cd32a569a38f28f s390/stp: clock_delta should be signed
2ef7fc02400ae984e08ffaed7d85dc6f5866b125 dlm: fix plock invalid read
3080dbed7ef085f6c9f25a9a006d18a76a193d60 dlm: uninitialized variable on error in dlm_listen_for_all()
c0447e13b18fb508068710527b98ef4ff821ccda dlm: fix wake_up() calls for pending remove
e3e5692f1ae91c6f3a20cd4be11a526c385c80df dlm: fix missing lkb refcount handling
6a83665e3814d7366322bec832748f94263f00b9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
5e9ff5e7803590de104570e51707cf7f6c0ec373 scsi: dc395x: Fix a missing check on list iterator
0287d5968be68533aa4fd0766e171f7c0337b0a5 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f5934ac138bb378593f79a61d547577d029d8280 landlock: Add clang-format exceptions
5bcccd998c7e84a966bb3e7eafcbd0b9bf42bcc7 landlock: Format with clang-format
22ffe3c8297c61840e87f700d8523388731d5166 selftests/landlock: Add clang-format exceptions
ffd49e011b9a4ea1905823e06d90a043b9b65bee selftests/landlock: Normalize array assignment
9477ffb0a14902ba357ed4c536436fba08eb92da selftests/landlock: Format with clang-format
acb4641dae51db73e44cf0878ef01b760336ae42 samples/landlock: Add clang-format exceptions
5e73d1ffeda1d70edc078e6a3b270afbaaabcb15 samples/landlock: Format with clang-format
2eeeca92a4a1b3797e53348d5578080388350708 landlock: Fix landlock_add_rule(2) documentation
5535d298536b9f12b4848b2ae3ed2a7ec041d7bb selftests/landlock: Make tests build with old libc
400c7fafd0e2ba26053c8a2d8f5dfb7ab90026a9 selftests/landlock: Extend tests for minimal valid attribute size
f1860ff465c0e16bf70a11c69381b131621444bd selftests/landlock: Add tests for unknown access rights
375baecf7edca765b7213423f33962a73032669e selftests/landlock: Extend access right tests to directories
9c486165be496a8c973b1f6b1eb06bb9ceee2d25 selftests/landlock: Fully test file rename with "remove" access
80e0d51727717f62a4a53e87d099897d9b7c189a selftests/landlock: Add tests for O_PATH
caf3b098b22973e6d3ad67cd8acb588460640bcb landlock: Change landlock_add_rule(2) argument check ordering
33c493fa446c2329190196ffd87a0a12dda4e0a8 landlock: Change landlock_restrict_self(2) check ordering
2edee92e6b3c7f68c27c0818fa307104b2be312b selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
4d541791972914a0d34dca9eef3836df33542b5a landlock: Define access_mask_t to enforce a consistent access mask size
21c13ce31f0a000f494f0816efdf05ae765564ab landlock: Reduce the maximum number of layers to 16
970278ae875196c93b5df05f3046f5cc7a65fecf landlock: Create find_rule() from unmask_layers()
199d2bb52f8aff1ab0a9c74cd8ceb7aa928bb783 landlock: Fix same-layer rule unions
6ad40ef4aa5c372fa4d6b9dd578471af3e811947 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d681438777775fd44bb6bdd4afe816964540aa28 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
80c6b6e023008ac742d7f3fc9b913c78c05e137b drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
0b6813257224cfcda06f0c541c5240e177045e78 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a4ae37f0ac3e6c291b4a799e638882182fb0d0b4 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
8f96acc6d092ae4322fce3e85f708f277c1568ff drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ce95f559eb506b480662ddd9741590e3bc740c6e drm/i915/dsi: fix VBT send packet port selection for ICL+
61ce82f577d5acd5dea78577341e3a63acb78098 md: fix an incorrect NULL check in does_sb_need_changing
e23b31518180a7406c5ed85a4aef0f14d7eb3272 md: fix an incorrect NULL check in md_reload_sb
bf4337f509d724e5428013ca47174830b14027c2 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
1ec2d06ca4ed82645c4b8f048bd2e8a23ad250d9 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
4c755cdc73fb7e092dff462e1889e1a28e963c50 media: coda: Fix reported H264 profile
0eaaf06f3f276edac784cbaa6f22e2ccfe5beef4 media: coda: Add more H264 levels for CODA960
b7688cae1ad92c02b98ea20ce407e65cd5c00970 ima: remove the IMA_TEMPLATE Kconfig option
613e5953b1ad2860ea550dc9b2bc340429ec2ea0 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
d77ab61f1770c5c5efbbd70c13fe9b8abffb9a05 lib/string_helpers: fix not adding strarray to device's resource list
86a3bf69a09897c38ead906f8db21e66564fb3f9 RDMA/hfi1: Fix potential integer multiplication overflow errors
9cc3d8d306c5f35d1b9fe45fdc2e2d2cf2e0a189 mmc: core: Allows to override the timeout value for ioctl() path
fd35323ee75554506b030d8d14c088451b2f98cb csky: patch_text: Fixup last cpu should be master
9a968c154b377957612c0cbb0df2928690a65442 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f41249295869b03e1ac19ab42709f5d4d0876c9a irqchip: irq-xtensa-mx: fix initial IRQ affinity
e16bb30c0cbf8297c94804ee23c14e140bdfa1ff thermal: devfreq_cooling: use local ops instead of global ops
e88ecfa7fdd1b82982bd0842e1e4580fbc42e1cf mt76: fix use-after-free by removing a non-RCU wcid pointer
5c737ec9c34f3a3c53af577d6fc625ab22e6e44c cfg80211: declare MODULE_FIRMWARE for regulatory.db
583d8ae832626e157ff2c9581223a73e3f1b433c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1b9f157de7a37493d363b68fd273723549af63a5 um: virtio_uml: Fix broken device handling in time-travel
58ee1813be002e66a47af4aff96aff1b11ed16db um: Use asm-generic/dma-mapping.h
9a13da453d499eef2d5da6618ef1c18fb6458297 um: chan_user: Fix winch_tramp() return value
0b15c23e910dd053bda7f0251098c55b64ff96e2 um: Fix out-of-bounds read in LDT setup
f5291a76878aaa2f6a5084db5efa3825d4f46df1 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
a4135620137f7c39cea13078baeddfd396525624 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
1bc15b1c52b02c0107f5f792f5cea04591260cc7 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
22f86dca081ca8c681f872d5e00801a6994ec481 ftrace: Clean up hash direct_functions on register failures
5c94e5781127f142b5b73d882b6bda56a0263aa8 ksmbd: fix outstanding credits related bugs
6951ea3be1284c1666daea6ff530b2de1aa4300f iommu/msm: Fix an incorrect NULL check on list iterator
3e43209cd149fc4481a26f9e2e3b5589844bdbeb iommu/dma: Fix iova map result check bug
44c34b4786aa4fe935bb16ef26d5e539d7615dc2 kprobes: Fix build errors with CONFIG_KRETPROBES=n
a3ffb67251e22baaa7bdddd9ef9690c9d08b56f0 Revert "mm/cma.c: remove redundant cma_mutex lock"
34f5aeb40996ee2af852969e3e8451f614c84f68 mm/page_owner: use strscpy() instead of strlcpy()
fadc6e5d13aa9306cb28c8d3e0c771ff38c280c3 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
a974dbdf28f4ca78031ef7b2fdd8ee7fc28565ea nodemask.h: fix compilation error with GCC12
4ec3c806f6ad716589eacf5670b018d732f83983 hugetlb: fix huge_pmd_unshare address update
e15347d41acf9df7106534aad47f10dab8aa9add mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
fad807cd64ee40193436363e800bb9c63f1b5c11 xtensa/simdisk: fix proc_read_simdisk()

--===============9033980811137306257==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-990c77519299-0d995dffe696.txt

e6dc41ef1851370bf55ee26b8150c2d46acd1f27 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e13b5274df84bca85b7caf81fa870a2f54a74c5a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
f7e9f976e1271173964330bcd7599d32e59f4563 USB: serial: option: add Quectel BG95 modem
a04d7af29af22e8ffd189030dd27efa992fad2f0 USB: new quirk for Dell Gen 2 devices
439409e3af75a979ce27eaf8a633ddca4009681e usb: core: hcd: Add support for deferring roothub registration
35ca80358c69334abf726cac63e7c5ef294032f6 perf/x86/intel: Fix event constraints for ICL
43c40fdf76e718e96ff430f95bef960575f805b1 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
28b6172682433b3d8da3800d258b8136955bed5e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
89c6b91a32e61ec09cf3247ad01efa6ba00737f2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
55e0e5a56460b1920e69cf69cb36d06e838870fc btrfs: add "0x" prefix for unsupported optional features
dab43dc857ffaa5c8880ee3036fe852de36915ba btrfs: repair super block num_devices automatically
a0824318ce391f933c0dec3136d8a553905c4e0f drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8626392f70906c3f925904c0c939b2360208f7fc mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
70bf3bb891699def1f1809888660f981086c0809 b43legacy: Fix assigning negative value to unsigned variable
74d951720972897779805e425d55ed638933f879 b43: Fix assigning negative value to unsigned variable
eca1551e6931f833ff1b9eb745e3b51ae36a8e6c ipw2x00: Fix potential NULL dereference in libipw_xmit()
93faee5fb026f6c1c2e9c65de0d639d0db2b88aa ipv6: fix locking issues with loops over idev->addr_list
980fc9e566aa72c3ed08246a45eb7cd5372d5cf9 fbcon: Consistently protect deferred_takeover with console_lock()
6a3d3f2ff6d2c2b5081968be2d1fbc119cbb02ee ACPICA: Avoid cache flush inside virtual machines
1985fa02e32744fd987579a0d2277b4f0ae483b8 drm/komeda: return early if drm_universal_plane_init() fails.
438443e8e55ac9d4a170790a69f0ca97d7e32d64 ALSA: jack: Access input_dev under mutex
287ebf47a11396a364bea1e301ec64b831039e90 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c1ce966a35a4e57b59b3faddb61fe86a45ba8282 tools/power turbostat: fix ICX DRAM power numbers
acb751c172ce5ad63e76d0129519e4489362e608 drm/amd/pm: fix double free in si_parse_power_table()
5cd07accf98a7890a45dfdca703069398b6c323c ath9k: fix QCA9561 PA bias level
66d8f0223f5e0adfab3d557deae0f71820353701 media: venus: hfi: avoid null dereference in deinit
74b5ce6822d3ce0a494c26f3567670568eec0fc8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
dbe9233235a072b0e7ddb00529ea4ab4a388f66c media: cx25821: Fix the warning when removing the module
b814e9204cf19a529674862c580ba83ecc41f001 md/bitmap: don't set sb values if can't pass sanity check
25363d3bfda2e4d9501bc06dba4fa017779198a1 mmc: jz4740: Apply DMA engine limits to maximum segment size
108bbe2094a51c21d6baf264859653188f98d26a scsi: megaraid: Fix error check return value of register_chrdev()
ef2c32684717347ad851c3fe2f87a543d055d01f drm/plane: Move range check for format_count earlier
70062cf6dd8e8d0174f6bf40c4cbdfc00675edc2 drm/amd/pm: fix the compile warning
4eee82b7bbc8f6899b539b63a96b2b21e3cd87d7 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
c7c72f872d1c9f1f493a02ed188b61c545e81a1f drm: msm: fix error check return value of irq_of_parse_and_map()
b2f96c2166d04e62a10c34496613fbebe2112a17 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
191e49b3dc286f66e1bc146bb3c7ba007e6cd771 net/mlx5: fs, delete the FTE when there are no rules attached to it
ae51e35987118626d528c492ac2a72c95b1cbd6d ASoC: dapm: Don't fold register value changes into notifications
d511ebcbc163af75058e2b1f6d8b3ca6e7b991f9 mlxsw: spectrum_dcb: Do not warn about priority changes
4ae8605d5b858b04976baedc7c0b9d3922fb5a4e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
4cd77aedc0f5a569c0f054b8095007788a33bb39 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
09c723af29d82ab9f6daa94b3269ef183a3fc88d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b2ab24951797421478913d2563acc9cadc3ac643 net: remove two BUG() from skb_checksum_help()
01864a8431a47df6e246e8d445c31c0b2b7e2661 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
636932e9ffba26dff554d464ae6687a0cc1e946f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
83c2de2aebcf24450a448da1fcd6a6627dc5e821 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f360259c73788844029c9efbed5d0e1e2243d31a ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
822ea0b052dcf21edfaf6c517f4626775fbcb740 ipmi:ssif: Check for NULL msg when handling events and messages
b2394caa13a0d34ba5172bf27de734d025d6093f ipmi: Fix pr_fmt to avoid compilation issues
4a8a3f90b7d4d35eca24ba92edf32cef74196694 rtlwifi: Use pr_warn instead of WARN_ONCE
d6fa2bfcd421520260f1e79560f92c1139f6cb64 media: coda: limit frame interval enumeration to supported encoder frame sizes
0ce2fca1a28c40ca01d97f46a811c1a5d046ea52 media: cec-adap.c: fix is_configuring state
d3094e1a06ae27ce0c5ef3f9efdbd02f3837a930 openrisc: start CPU timer early in boot
47ab523e2d923e83d0dd0d465860d551a4593792 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
01e537049fd9a659e79ab871a0186a3dcd1a74d7 ASoC: rt5645: Fix errorenous cleanup order
c6fd38bddf92dfc5f415a9ff04cb938ad407dd9d nbd: Fix hung on disconnect request if socket is closed before
ebf817bd52770bcafd28444ad24c5ada918841a7 net: phy: micrel: Allow probing without .driver_data
40ea2df9a6204d695c526be9b74727b5883ef47d media: exynos4-is: Fix compile warning
40e570aa0b453e12634ab0991d6f96a08fd96043 ASoC: max98357a: remove dependency on GPIOLIB
9121acae12d834e1127e190672f44a6d983a309c hwmon: Make chip parameter for with_info API mandatory
bddd68498f9c631f83712321362681521d0bf9af rxrpc: Return an error to sendmsg if call failed
ad2ebb3d46d34e0745a7fee90dd63a74004851f1 eth: tg3: silence the GCC 12 array-bounds warning
c393f720186715e09e257ccdf74df5a3a5ab0d05 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
31998cf58143ed7e3c634a8050ec798cc73b3bab IB/rdmavt: add missing locks in rvt_ruc_loopback
272a7d4f2c748f060f6044db34291c82738dd36d ARM: dts: ox820: align interrupt controller node name with dtschema
eb69674b63cd3ded861d4ce5586c8c45469ed5bc PM / devfreq: rk3399_dmc: Disable edev on remove()
bf112fde1cf6ef65ddba8a220baed7bad16ed1a7 fs: jfs: fix possible NULL pointer dereference in dbFree()
f3d40875a1bd47ec37d94195b4397c4e566d9c3f ARM: OMAP1: clock: Fix UART rate reporting algorithm
9789e0f052cb08e61847747305853aecffbd9a45 powerpc/fadump: Fix fadump to work with a different endian capture kernel
bf421913b66066deff61c883981a3bec6524cb9f fat: add ratelimit to fat*_ent_bread()
d05ed8fc2b153b6ccb1c066941c6a2579e78af04 ARM: versatile: Add missing of_node_put in dcscb_init
6f1ca9e2bb8550a4aaeb71c03ac05e7cf337307b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
969661b518e9deb193d4ac5d57f03e5cf1bc9538 ARM: hisi: Add missing of_node_put after of_find_compatible_node
69a6975a6d016afc87430e1d9910502e4b4fa3e9 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
11bdd970e3624d2a75b2cc1a377968829d663ae5 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
379f283a10dd2c8c2d2c5810fd461296446eef33 powerpc/xics: fix refcount leak in icp_opal_init()
534a29958df620faf2d4fa861e120ff53fce8475 powerpc/powernv: fix missing of_node_put in uv_init()
0905c225fc14562d371632f4ead57956071f41cc macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d7420246dcaa511d8c176de0c00c9d6a37f71046 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
0aa23fa901cddcdd04b32f4e6421106dd683ce3a RDMA/hfi1: Prevent panic when SDMA is disabled
df085303e99e86df15d02506569c7ba4654fd322 drm: fix EDID struct for old ARM OABI format
ec92ea85a9bb24c5ddf257eb8dce5e6d9f15d776 ath9k: fix ar9003_get_eepmisc
16b903684ec3e68cb661c374dcbc88ba2705c0a7 drm/edid: fix invalid EDID extension block filtering
67ec50947ba2e05a32e35a776963c87779ee5000 drm/bridge: adv7511: clean up CEC adapter when probe fails
f30171779e0a789ea6ea8964df8be398acdc895f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
fac2a07cdfb31ad5839247bd542eca77f687f359 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5288dd0ed59cd6cb81429446107a2012f0ae6393 x86/delay: Fix the wrong asm constraint in delay_loop()
57e46a7a9af6d512cdc0911a4b1edec0e959179b drm/mediatek: Fix mtk_cec_mask()
a3ad6443ebf5489666140b83cf7ab0c768475dd2 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
b6787758fd3f0b3567a81b1c6c04a55ef3df6417 drm/vc4: txp: Force alpha to be 0xff if it's disabled
1a41cc9fd104287a33eda660a116d0b0a391aa63 bpf: Fix excessive memory allocation in stack_map_alloc()
cab5b515faba4b80f60b6b9e61294b474713082a nl80211: show SSID for P2P_GO interfaces
f1029ad6440384d5342ace0ea4d8c9a03390ad23 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
d5c7be946e361c9a706d8a670d0ba5f40b976f5f drm: mali-dp: potential dereference of null pointer
0aaba16b634069947541dd4e5f77455bc7636ba3 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
450151f68da6398a4f55f55c456eca18d7621cc5 NFC: NULL out the dev->rfkill to prevent UAF
0d52fd5c29febd72318cbcc11f310bfbae5d96ff efi: Add missing prototype for efi_capsule_setup_info
8c9c39f93c11a59dca637b5b69a16e371d9e712d drbd: fix duplicate array initializer
8c3e6a5b5ffaba1932fc822a88da0ddd79cb9b3c HID: hid-led: fix maximum brightness for Dream Cheeky
5422a024e372795d415cc8aeb15abff4dd2073d4 HID: elan: Fix potential double free in elan_input_configured
bc34fc9787d9f48f64d331bf168b9e0c0cc91323 drm/bridge: Fix error handling in analogix_dp_probe
a86e835a000a667ff0abe99c3230de3edb82e347 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
41f6fd4e912236b46e3941d4db7a813b48ba28bd spi: img-spfi: Fix pm_runtime_get_sync() error checking
aca6d82b2124a5334ce22ca928cbb7b4d3fe5709 cpufreq: Fix possible race in cpufreq online error path
2d6ea11da13ec62ed7445185a37aa74d281509b9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
53ef19cf02e21fa7cf58342a269a0d863e9d5779 inotify: show inotify mask flags in proc fdinfo
9a99c81a4563a53d4bff377a7af29fea78aac0cc fsnotify: fix wrong lockdep annotations
51b3cd65a2d7be8146b7ad21740ff214f3068cd5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
a99bb7be9359ff2799ec6a538e77853bac27856b scsi: ufs: core: Exclude UECxx from SFR dump list
4b3b094c3d7722f763a370c712b5d6bd5eb13048 x86/pm: Fix false positive kmemleak report in msr_build_context()
d09f577b32b163dd1c1a0563a74d57994986e826 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
71a7df2c1c5bcca684f787aece596b99b33d7d80 ASoC: rk3328: fix disabling mclk on pclk probe failure
8ad3c0cf4ffbb420179cea9427e267d3bc498125 perf tools: Add missing headers needed by util/data.h
4c4dd417e68c07ae72050250781316287549e1c4 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6b370a5ffbbce5a033c65918c7babc4e456b900f drm/msm/dsi: fix error checks and return values for DSI xmit functions
98e720ba46dde01a306b94d307e152f1673ff5fa drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c3cfe8c8a4671e0d8e372198db1f4e8c787155e5 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
62a6aa2afcd86a1d1c504c5123959dccbc11d1d6 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e2ba3e551345d3cf708282539e8c985f295f4e9a virtio_blk: fix the discard_granularity and discard_alignment queue limits
892d8cd8fe87da9f2577513dfcc8e354b32195e3 x86: Fix return value of __setup handlers
1ee214cecb9bbe2656b389fc8b75dd8b07f4fb56 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
43abc72f53f6655f6020585b1a14bce1f69d964a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
b760d9d631f2fa236d369016a90ba217a57fd861 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
092bf6ad78f50696568475d903daeb8987d91de8 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
12d9ca754e5794e52e83df78c35417c0078ca28c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a07f7503230e28ee2479bac205953943c0f769a6 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e30e2674dd9ebad4027d6dfe8c6781b73b5bc27c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
199e7eb1ebb7c9774f8784f89e2da5566b2a9985 media: uvcvideo: Fix missing check to determine if element is found in list
bde13e39c9ed17a0bf60ae2c25f0b2d9a8b666a6 iomap: iomap_write_failed fix
5c26d11635ba3629bee62dd11b46a5638234a667 Revert "cpufreq: Fix possible race in cpufreq online error path"
ee7f139f1707e2cc4324cfa75c2b1a56ba410fa1 perf/amd/ibs: Use interrupt regs ip for stack unwinding
ed69026aa1e3576f70d9c00724055d4c43e73a65 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
75e430d61477fd8d9cb69b9fd6ca812ea410bf45 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
bca0c72f586737a488525b7491bb9c0b981741d9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4f30c3426db0456f486d60f8fb8ef78583fc0e3d scripts/faddr2line: Fix overlapping text section failures
a0fbcde66f2a1b257bf298808d70dc48fa864bfa media: aspeed: Fix an error handling path in aspeed_video_probe()
cce37c368a31d762bfff7b3b9afd426f1e015563 media: st-delta: Fix PM disable depth imbalance in delta_probe
5d5a5ed2d2c645438c4e52f6f715f17073665523 media: exynos4-is: Change clk_disable to clk_disable_unprepare
dda6e40e243fb41fa6b0259e9d61719f4a5f7590 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2b9c47799ecf39f96d095b20c08c4a60fd584a3d media: vsp1: Fix offset calculation for plane cropping
cb5f5720bced46e60504beba0c8028a45a879284 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
13743eebd7a65f32a466f8070c564b41801234ab m68k: math-emu: Fix dependencies of math emulation support
aa5e2bb8eccca448dc76906412717a6cad514feb sctp: read sk->sk_bound_dev_if once in sctp_rcv()
10a65101ab6f389a4c4e2d22399da91de3a35803 media: ov7670: remove ov7670_power_off from ov7670_remove
84913e157cd972bf90a2a8fb558d5702efe504c6 ext4: reject the 'commit' option on ext2 filesystems
9b0db6410d83b9ef75a6ee538422a58287662f96 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
8801922160b841f530f36c3a7899c4e501a7e81a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
a4449a1c56468e5f1c24f369b01376cb84e9dbbe thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
5ef147fd8e6b0cb803339647edb0ca4af4f974e9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a62ce9c8bcc0c84fd0d6709fdad83fca816964f7 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1d1e00ebc662c35d986868143bd24eb23954dee0 rxrpc: Fix listen() setting the bar too high for the prealloc rings
8b0436556668461f0f7b27b7ef378af07b9e7ae8 rxrpc: Don't try to resend the request if we're receiving the reply
ad0aed7a7c2d373b8f09c5b28f09b6f260125675 rxrpc: Fix overlapping ACK accounting
42b2550453adcf14be96180ad1bde9fd1866a303 rxrpc: Don't let ack.previousPacket regress
9f356750bcf2be93a26502f690049233a8311a47 rxrpc: Fix decision on when to generate an IDLE ACK
c883cc505966df601a7d5022236cb227ca990132 net/smc: postpone sk_refcnt increment in connect()
c8e1d6d7d7522435cd74b30d75e6bbc9369a6327 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
c63954b693561b6508ace9a0faea2c53d099cef3 ARM: dts: suniv: F1C100: fix watchdog compatible
34f79b93b3f5370d196ffd9fc7e8ffb841048657 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3b4c49b3e86da03637f00262be6f83129810fdcd soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
6ce563e2265e7620bc3d843dcb19b1aafae093cb PCI: cadence: Fix find_first_zero_bit() limit
702cc70320b5e5455713fccce3b4134e90c7a888 PCI: rockchip: Fix find_first_zero_bit() limit
4b5eaffb6cefb9767ca6ae0b5ab9088efcfed6e7 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
cec2e0edef346eb527f1bc93341d97aa13bbfa23 can: xilinx_can: mark bit timing constants as const
f4e7da19db07fb4083af7d31d6a35ab7c28f99e9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6026125340d65b0eec9585b60e79455eb3462afb ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
af05c72d6a7baeceea0060588644ee273ed066ee ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
ee7bd14769b2e8bc20a17588ebea4965f784308b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
75a9f79d8c3e16afc3853c78f5ce405b5f4c2425 misc: ocxl: fix possible double free in ocxl_file_register_afu
2c8b53ca8a1677336ff966adfe9d33e01aab9f02 crypto: marvell/cesa - ECB does not IV
6f64fc78cb5d69cbcdc4030c00f6d1c8c9285f03 arm: mediatek: select arch timer for mt7629
2e076ac826afa44b940d7365062216e7d4b28e9a powerpc/fadump: fix PT_LOAD segment for boot memory area
d063dc6959776d805de65b9df67d5b3370ecde23 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
736b3d0b0a048cc2e65bc8d7b8035a84a64a0a09 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f324f92b0d76160d00ecbaeaba6c5d3d79f1b18c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2a1b1c74ed99fe2f24f7d22e37a4012a41505487 nvdimm: Allow overwrite in the presence of disabled dimms
5f7fb8a6d780639f96ffcd988cd4243148fd4b0c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a936df188f4a4fe2a6400e6c7c37fc4e7a3dbe88 drivers/base/node.c: fix compaction sysfs file leak
a5aac9af43e53ebaf534066727524dfdad59d81a dax: fix cache flush on PMD-mapped pages
55e97b3c0ea9cdfd9effdd1cf56a7fd9a40e93b8 powerpc/8xx: export 'cpm_setbrg' for modules
bd6fd1980f5073eab0e96b5ff1b4388591e94e07 powerpc/idle: Fix return value of __setup() handler
2e8cfaa296277f57a5d6bec7b35160d914ad3dd8 powerpc/4xx/cpm: Fix return value of __setup() handler
d99990fa12a4dc6654a7895a35b070f5fbc2d0ca proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c9cc1fca7beabeed64f56a4c250e1919641ad9c9 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
53471b93a4c564b1d15a8a62ecd8616a32b6dc93 PCI: imx6: Fix PERST# start-up sequence
d069f6931055e5ae4a28eebe3821158c9bf5e37e tty: fix deadlock caused by calling printk() under tty_port->lock
e16dbda3df4a4a8f3497a137fd96808bb64f8a1c crypto: cryptd - Protect per-CPU resource by disabling BH.
6a6f17285cb381d0216cd1743f81254516201a03 Input: sparcspkr - fix refcount leak in bbc_beep_probe
0062410a697410bcc13d6e76923c1dbdf6c926b9 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
4982fee7f17960200bd951dca46563ee798a9ff4 powerpc/perf: Fix the threshold compare group constraint for power9
172da411da6f7af59aae8ed3aa3aef86394f5db8 macintosh: via-pmu and via-cuda need RTC_LIB
73e0dd867ca85ffec01720fc8232238b3acd2e26 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
81a36cdcdd57385cfff0b98b5ff3d3bdfd7efdd4 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
3e3abef884e0d62acf4df226b585e5c129ee2929 mailbox: forward the hrtimer if not queued and under a lock
e334399ed4500f0935cd4a79b38fcc235bb03d96 RDMA/hfi1: Prevent use of lock before it is initialized
4b77c78fa0116984aa7cee2c7b7abbd9345d345f Input: stmfts - do not leave device disabled in stmfts_input_open
ea79b08ccb30b0bf76f0e08f22a640f5f07ab413 f2fs: fix dereference of stale list iterator after loop body
f19a02b5e670a9d1fb4a34678fdb12060bef56de iommu/mediatek: Add list_del in mtk_iommu_remove
8e35a33179a55e26b87a8c1c79a0f329b48bf42e i2c: at91: use dma safe buffers
e85c6a43a8de2d1b4edaada4c08313a2585bbaa1 i2c: at91: Initialize dma_buf in at91_twi_xfer()
e768ee93a76b22852b4d3fed0145938f33dbfaaa NFS: Do not report EINTR/ERESTARTSYS as mapping errors
5e8b2d02dfc7f32c87a13cb79f07183414ce5250 NFS: Do not report flush errors in nfs_write_end()
135c5fb5f30d75b8c36dad47585781f64bd964d9 NFS: Don't report errors from nfs_pageio_complete() more than once
130a1ce44c3cb14adca063bf4816d94a8399310b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
44f3c2dce85f2134874442c4551026efa982373b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d81e02cf63541d97837febb919b769ccb813a716 dmaengine: stm32-mdma: remove GISR1 register
601400ed18373081ebd451c9bb1b2aa70b0f3a27 iommu/amd: Increase timeout waiting for GA log enablement
4812515d50d3fb1688f32d75dad289b96e194b32 perf c2c: Use stdio interface if slang is not supported
98c9d545766c5c97e0e3a6bc2a24a7b8c343b840 perf jevents: Fix event syntax error caused by ExtSel
552b0c922d3cd42216164f4d174f723b9ab54ec9 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
294d319643e1724e99d355f326f423b0493074b1 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
bdf65da29fb004483dccbef60c618041ca9450fc f2fs: fix to clear dirty inode in f2fs_evict_inode()
43a2b6c0a0cb3efd9e4d11116f1aa999771ad045 f2fs: fix deadloop in foreground GC
479413fa56903249700d55abcfa67fac227f6a35 f2fs: don't need inode lock for system hidden quota
aeed8f5a0c72f58174cceec9a9471e546112a42b f2fs: fix fallocate to use file_modified to update permissions consistently
5a0e5382f17e721120fe63670d0599786a07296b wifi: mac80211: fix use-after-free in chanctx code
3449cb0132874ec3fd71487cbb9e4e8457d3c6cf iwlwifi: mvm: fix assert 1F04 upon reconfig
c75992c56d019d0b8fea86224ccb73968d9c285a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
4593c511f756468eca4d1a08bd3fcf8642abbc10 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
90e77d794f1aefbf46bdfe31b6f7f3a73515a304 bfq: Split shared queues on move between cgroups
f28b31feefa6d8204c7f4fd6f7c5de8cc418d6f7 bfq: Update cgroup information before merging bio
9a673e46c0eea78ca8cde33b5eee8f7449393d3e bfq: Track whether bfq_group is still online
9c7de164c4e2b98f7e7db77d58ba2315fde801ef netfilter: nf_tables: disallow non-stateful expression in sets earlier
0751b903acfb01e38ac3f6acbd614e04e62a169f ext4: fix use-after-free in ext4_rename_dir_prepare
0a3e4daded95569d1de818c00f47ed3ddd63c879 ext4: fix warning in ext4_handle_inode_extension
f8d9bbcd3eaab57120671dc617958f80387e6809 ext4: fix bug_on in ext4_writepages
13431518fbbf04f7f0c9aad309f65ac041357829 ext4: verify dir block before splitting it
4422508227a83ceda3a54d72a33742b1c03c855f ext4: avoid cycles in directory h-tree
91d2ef17c5706262a33601c47e420479ff9f0038 ACPI: property: Release subnode properties with data nodes
b5a27ec6b49faceb67a76fa27016e818ddaea283 tracing: Fix potential double free in create_var_ref()
8d56b57dd47e983ddbf105909392a771eaac7129 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a06e053cba9adda125cee4321c352cdf71ddc34a PCI: qcom: Fix runtime PM imbalance on probe errors
007e9ec92135dde1d0d16be12a0962f4d0364b74 PCI: qcom: Fix unbalanced PHY init on probe errors
07d1fcd3e22ec1b3f60ff209751a4d6e16b42dd3 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
35d599d9b764f1fa2ce5d1631aa8a0b1dcc4524b dlm: fix plock invalid read
1c78153abfb0a2bb1f41b63b397b41c222eb894c dlm: fix missing lkb refcount handling
1e324afb603a77e2ea19788e58c3de3b518c5dac ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
253379dac75a7f15f557c9a32b3395b01a8b40a5 scsi: dc395x: Fix a missing check on list iterator
7d12f6aa2766d28b1c1ddf5f3f5edeb70e353e2d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8177dcb65596f756d42a3236358130833e51cd82 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e9de932736a8fea2f0eeeb9f931a30fe9a0895cc drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
6aeae494087aeb6078d8a83776056e3023203481 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
44ffc837dad3b0abaab6c5066ad78b031d48ce21 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
2a35064afdb971552ebda39d175bd1f641bb1849 md: fix an incorrect NULL check in does_sb_need_changing
5e5d183aa94e173a0ca0e400fa8293319a645a86 md: fix an incorrect NULL check in md_reload_sb
3ae1c008c6c273b38ee8c514937fbd4c56065ea3 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
c1aa1b772b9b89155418e86c1d438c10bd9ff1b9 media: coda: Fix reported H264 profile
0d995dffe6966a52fb7369916d46c0567a32bbdc media: coda: Add more H264 levels for CODA960

--===============9033980811137306257==--
