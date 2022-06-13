Content-Type: multipart/mixed; boundary="===============7530486824899958323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 17:57:35 -0000
Message-Id: <165514305590.23858.12395831938406019874@gitolite.kernel.org>

--===============7530486824899958323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f105a730fc00ea32f8570b9a9a2b9e99b7d18361
    new: a5dc576f9941296d1c4811f1539b13e1bd41cf89
    log: revlist-f105a730fc00-a5dc576f9941.txt
  - ref: refs/heads/queue/4.19
    old: e0fa8712bc48a146cdb50b0625a59e2e82f20c0f
    new: 5723b981660598a5c5c4506471764eb1c19174f8
    log: revlist-e0fa8712bc48-5723b9816605.txt
  - ref: refs/heads/queue/4.9
    old: 2f1cb5edf46984d1d9a6677f3ae6e7297e2726a5
    new: dbf6cff0c56fc49e68c16ae1a22860857ddcd10e
    log: revlist-2f1cb5edf469-dbf6cff0c56f.txt
  - ref: refs/heads/queue/5.10
    old: 922eb0c55aa628bf8b212de0859f857f3b294502
    new: 1123863dfd637a99a08e8f00aa7f9b8a0391c1cb
    log: revlist-922eb0c55aa6-1123863dfd63.txt
  - ref: refs/heads/queue/5.15
    old: fe83bcae3c6261e9d8d87fc67f86574266534143
    new: c8608bcbbe5926ee191fd5c866195125c45b00df
    log: revlist-fe83bcae3c62-c8608bcbbe59.txt
  - ref: refs/heads/queue/5.17
    old: 8734870d7c3b56701bbcc264fca8539110393f8f
    new: b073cc22c68f15c8bf28f9bcfed430af62a11100
    log: revlist-8734870d7c3b-b073cc22c68f.txt
  - ref: refs/heads/queue/5.18
    old: 9ac0ad2a1707f2101149497c24e79b9577bd2c0a
    new: 51df79fdd12720e1c98a3a2b74a5a6fdfb2f88c2
    log: revlist-9ac0ad2a1707-51df79fdd127.txt
  - ref: refs/heads/queue/5.4
    old: d3e302a71303f9dc404ddc6933c438e69d30a39b
    new: 81b2ff1bc5aef8eebb8bd9e509c31d258dece0df
    log: revlist-d3e302a71303-81b2ff1bc5ae.txt

--===============7530486824899958323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f105a730fc00-a5dc576f9941.txt

7edfcc35a07fec05b99786602197a3a67e130748 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
621c8a5115ba4b52ba48b524a79d43c81649e5ac USB: serial: option: add Quectel BG95 modem
7cd938e7dff380d96e58e38965ab422e826bcc26 USB: new quirk for Dell Gen 2 devices
df1dc1b07a2cc055adb8bf45cd08ac4453a1b4cb ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
647f9f23c09fac3846556d50be907e17566e4fa9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
89104ee7f28f6975b821e536fcc4bcb098b03167 btrfs: add "0x" prefix for unsupported optional features
1ca0d9d11e3f9d32cc979db724e45253717a7e68 btrfs: repair super block num_devices automatically
9e9f101b795f4b532035d5c2840d0f582bf2e7a6 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
db11a62d423ab063752c50dd191eac28c2b23cb2 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8bda00fcf55319c4206832651aa792425add1657 b43legacy: Fix assigning negative value to unsigned variable
7b5631d8dc38fe3f1b562e8e43d9a2c395e242a5 b43: Fix assigning negative value to unsigned variable
88314babc4e7a12ebfd379a110250844bc4f9e7a ipw2x00: Fix potential NULL dereference in libipw_xmit()
78756952228eb5503c3e0b88481d154fca7824ac ACPICA: Avoid cache flush inside virtual machines
ea65e9e1a75209095cc425d4851d8fd396174bfd ALSA: jack: Access input_dev under mutex
cf2601229118c73881548097e0d63d92507b5786 drm/amd/pm: fix double free in si_parse_power_table()
aae96b25ea5e9e1244e899ab565104713c320ef6 ath9k: fix QCA9561 PA bias level
27d4cae45387f781fa0adf2f6e8ebc75c6f323e7 media: venus: hfi: avoid null dereference in deinit
582b7518be59eec1b11efd684ee67887aec61680 media: pci: cx23885: Fix the error handling in cx23885_initdev()
5bd5779e0925a3828c1cdd64fbea71e9202f40c6 media: cx25821: Fix the warning when removing the module
01c06d8752fb5113df32dc217742678daf363651 scsi: megaraid: Fix error check return value of register_chrdev()
065c1ff431e53d728dc821072424ff745a9f2007 drm/amd/pm: fix the compile warning
edfce7150bee595b2b8748af14d02bd6a2fbf77c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a07838f8612545b29d3dfbb5b8924b9a2b46f40e ASoC: dapm: Don't fold register value changes into notifications
1f8ae1bc811b6ce3198b9357336b27680be9ea65 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
26c24a9cb9781aebd421214644a2f96537bd08fa dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
37691ceff94630becb96e68e5b0f7d3b3c657ba1 ipmi:ssif: Check for NULL msg when handling events and messages
0bfae44f6834b5a38c782233f08b5c50c9a928d8 rtlwifi: Use pr_warn instead of WARN_ONCE
480e4c408afa5b48649f5e87f0b036a005e02302 openrisc: start CPU timer early in boot
61efa8be8be3299e903d603e9cbed15737f9762b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
df0364581fd59b5a813b55e0424126e0098c3285 ASoC: rt5645: Fix errorenous cleanup order
6c336441f5f9af9f47c47e08ea21af61eab20f48 net: phy: micrel: Allow probing without .driver_data
ad97255a55910bc0f9664ccf872f5df761a46c0a media: exynos4-is: Fix compile warning
08393ff98a4f0c2c3ac63b92ac49aa3d0261bc49 rxrpc: Return an error to sendmsg if call failed
5298f7c40994614f1c59fc73e2bcacd1c36815c1 eth: tg3: silence the GCC 12 array-bounds warning
110c2afee87f2899306af707ae5e688d5c528c92 ARM: dts: ox820: align interrupt controller node name with dtschema
9c3c8c380f927b9722f22b1d866ce5d1361f707c fs: jfs: fix possible NULL pointer dereference in dbFree()
44fab83f72733072112ed9985df91d1176770c30 ARM: OMAP1: clock: Fix UART rate reporting algorithm
9ada57d6b1c3f672e3dbab21a3c7f5abe6efb464 fat: add ratelimit to fat*_ent_bread()
010bd2e56a2fdb0af5eebaf11c7ac9bd778fa17c ARM: versatile: Add missing of_node_put in dcscb_init
5fc442da2c1c0d8130be8f07c247a349bfc29b6c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4cb68c28d52e7f2b99fdf30e67b76041fd666b37 ARM: hisi: Add missing of_node_put after of_find_compatible_node
726a9cd3d2682678bf2c75426eddf58d67730a96 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
fcace9533ee867240b4c0281f2022eba3f907619 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
3859dbf7fd8efa847c78cd696bcc574907e7655a powerpc/xics: fix refcount leak in icp_opal_init()
6207e497e0fb88f8f8d248d2f0866dd5cfe32e4f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
75be5a1a7544d0a283983402b5c63d67b6123064 RDMA/hfi1: Prevent panic when SDMA is disabled
b4ffbc4f159abba4c18d3977ff9dd76edccdce4a drm: fix EDID struct for old ARM OABI format
db94edc2f3b1a4f9636cbac593a3b594cdb39e14 ath9k: fix ar9003_get_eepmisc
90d07d5f02326b5ebf16153f329809c6693517f7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e82a734d517dbe933fd50952105440f7c0ba1f8f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8730158d3fddd1712dc6962fa7d8ffa904a6180b x86/delay: Fix the wrong asm constraint in delay_loop()
3132ff02b46c2826c87e08c192bb84eca6030075 drm/mediatek: Fix mtk_cec_mask()
5b5085c4ad6157edbb28c03d2b64201103e8a58c spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
00b582f02f3f11b7fcafc2df3a42a230667c8d48 NFC: NULL out the dev->rfkill to prevent UAF
2312c853f4a3265d986d6efde32ff8a78017e864 efi: Add missing prototype for efi_capsule_setup_info
c4e9ca2803382e3d6adbefcfc57735ffb6034712 HID: hid-led: fix maximum brightness for Dream Cheeky
1cbf6d3d72c9438e1b454538a05ed36231dd8876 spi: img-spfi: Fix pm_runtime_get_sync() error checking
700fe8522a095d58acf20b1d0610e873109a4a51 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a66e3ecb9fd89e990aebac7b06008417ba0a9e9c inotify: show inotify mask flags in proc fdinfo
ac6474c5567c646d311ca7502d6388faeb565010 fsnotify: fix wrong lockdep annotations
aff66dc07daf6b6b3f3c7f12051738f05ec34009 x86/pm: Fix false positive kmemleak report in msr_build_context()
90dd7b420b9b6b094b891b647f71bd12046f78e1 drm/msm/dsi: fix error checks and return values for DSI xmit functions
73f045f17207fe5ad621d96c12b7dfa245965598 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
692b90156841afdfe9c252bb2d067923f115712d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
356be16290f51dd8056ff274bdfe45e86f88b02d x86: Fix return value of __setup handlers
911817338bbcc0629324cd11a196578545c20e90 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6ffe2e0eac70e4d542ce16556cc591cb8eb8c158 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c44c93f1613ce7d93c528d7ed4fa6b8e4c32a562 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
89ec06a1711f9b2d79f5824351e653043b72b7eb media: uvcvideo: Fix missing check to determine if element is found in list
da976e2874393a189a644a8af22780c5a679aa65 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a128fa4e85a07eae5625f45fe3530791357d2527 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
599600a48534f763d083635565e30f79c7699dae media: st-delta: Fix PM disable depth imbalance in delta_probe
9c95fc2fecff0a5be80dd594103bc5814e4ef393 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b7e2e2a345a28625738d179d0a2614ba27d1e905 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0f3c77f35ba65197f41c0163bea89aab3dac2689 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
216c58b068b6e244246d177b2bb141a34e945984 m68k: math-emu: Fix dependencies of math emulation support
1b7408cf72ab0980007b39fc0d8ad0b88f4f2d95 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
892ed3242419219d3f1c5b13f2cb4edd1d37dd93 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
9cd148214d1d66edaec10ea31a9dca69d14375db rxrpc: Fix listen() setting the bar too high for the prealloc rings
eb74cc5cc498e7c62ef389baedf77838487edcc1 rxrpc: Don't try to resend the request if we're receiving the reply
66990413485eeb3abbe1b6ff28a5b3bbb5e74187 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b95c34f23d4581c1e40567ca35240dfb5feddb51 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5c3090b48bad4a8550dec60878322f76fc649a63 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f3e050933edfff715c3c7e6e6f5aa1cc37abc588 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
80e30a53a4d5f6dd50ac75153777949b4be375ef mfd: ipaq-micro: Fix error check return value of platform_get_irq()
073f4e716874a500efa0389fb3f9906e096f50b8 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1f61d5a479446c0a48a4dfb8a2f40c4e147a8d8c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
10f2a3af2113736bb8d5f7e451ab69f7cfb2e53f drivers/base/node.c: fix compaction sysfs file leak
679e349801781b187e14cde479b178dfe142d3eb powerpc/8xx: export 'cpm_setbrg' for modules
cb9bf5956621ca5919df186d64a33ae99d810eb6 powerpc/idle: Fix return value of __setup() handler
6ca365eacc3ff4ed52b5c7b39ea47278fa3e77a6 powerpc/4xx/cpm: Fix return value of __setup() handler
5b0b10dfa628036e6d40cabb272437a7e8445361 tty: fix deadlock caused by calling printk() under tty_port->lock
bc5906f2cac143b8770169fefb9c1adec097d723 Input: sparcspkr - fix refcount leak in bbc_beep_probe
0057c41610e15188dbb631172ca62352f69d1dfe powerpc/perf: Fix the threshold compare group constraint for power9
838fb5bf794404c7585af82778ce9773c351d59d powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e1075e4392a1299740341b444ddfb9030363a63d mailbox: forward the hrtimer if not queued and under a lock
c51e883afbd936857212d5adacea3dc373147fcb iommu/mediatek: Add list_del in mtk_iommu_remove
72cc5151070239b599e1e383a40309ad525db01b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
78525ec52848a184c3ad7fb96ae78df51c7d6a8d iommu/amd: Increase timeout waiting for GA log enablement
bfee953b2f3239496c7a21fe9a3cc1927086555c perf c2c: Use stdio interface if slang is not supported
1580728c8c88ecae248a3d13551b0e48acb4f866 perf jevents: Fix event syntax error caused by ExtSel
b5a624c5f26054f50ddb996b1ded2bf7294c5547 wifi: mac80211: fix use-after-free in chanctx code
9f10f1524601e793f46889f0f88a3104b4cd50a1 iwlwifi: mvm: fix assert 1F04 upon reconfig
9b3c1f3fecb1804f984773ad1a53249bb0531212 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
39a801f21cc0f03a2f2824a8a7734dfceed27419 ext4: fix use-after-free in ext4_rename_dir_prepare
fb7cd84fc6314b3acee9d45abb9cfb1d5476cc63 ext4: fix bug_on in ext4_writepages
b34a197f92ed687d4709c152c8e59667c6711eb2 ext4: verify dir block before splitting it
25ff1d27aae44bf42010becad518ef249a5d50bb ext4: avoid cycles in directory h-tree
f04c10b88760a9ae65b1e3740f43604576e1f455 dlm: fix plock invalid read
187ca3e517e6bca5a38ac3416f593e2988e44ced dlm: fix missing lkb refcount handling
d43a3525b82bb8432aa489bb29fc83579e4304b4 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
1a3a4ac8ade5f76b9458f4dbb24b150dcad30d84 scsi: dc395x: Fix a missing check on list iterator
85d463f48df1887f4442704ab4bfa2a54024339f scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
6ed2654e396ff7a149f0463bde5fa456550cd99e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
78dedb6c6344c2e084c876023900890417a03655 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e6607d7e77e9b4a3f8c202fc1c53ae7015dce910 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
15eae1e0f4db140988f5f7480a4fc768b802aa0b md: fix an incorrect NULL check in does_sb_need_changing
17ede38068ee8433c139427c608505653fd27f0a md: fix an incorrect NULL check in md_reload_sb
a0de2d68fe1fe56e23274395a678e65f303bdb8c RDMA/hfi1: Fix potential integer multiplication overflow errors
9e4d1e654a36d7f1f93ba34a3004a47e2d3ddaaf irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
12f8dda52728bccdcde0a9a86914f61629f44460 irqchip: irq-xtensa-mx: fix initial IRQ affinity
8a32bfae2d702a78c6ecb2c4a0321b62affb5eb6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
a999d9f6473e2408f042b7ca70b86d62f8aee4bb um: chan_user: Fix winch_tramp() return value
00e1e0ca573db8077bec355415296b5959796cde um: Fix out-of-bounds read in LDT setup
807508e48dbbd8404f849dc882d745bddf1eba89 iommu/msm: Fix an incorrect NULL check on list iterator
be6d309979556339175bbe8542a0512453128579 nodemask.h: fix compilation error with GCC12
716fa7a5986610536af76f0aead3b8f3aa356f88 hugetlb: fix huge_pmd_unshare address update
84aa418873f583f2a9d530c7295ec937dabc6b38 rtl818x: Prevent using not initialized queues
8ed66877ddf6a3156e765930601fd68b86f9829a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
2cfe2ab9ea051ef86441a71bcbe0a4753b54f3a9 carl9170: tx: fix an incorrect use of list iterator
55b3a478f8b1477891b6fdc6694fbb3b22377165 gma500: fix an incorrect NULL check on list iterator
37e729656269b176379162b41f1f017d1fe9a2d8 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
f7a624d2634d283099e920c2eb2ee74549fe7384 phy: qcom-qmp: fix struct clk leak on probe errors
9ec32754c6c257c888229c9bb9bdd34609b5a432 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
6c57b72b1469153dd3a99ec30110027114d62f7b dt-bindings: gpio: altera: correct interrupt-cells
ff441e390936970460bfb52abb43f0eb4c23ad54 phy: qcom-qmp: fix reset-controller leak on probe errors
f29cad8706581397e581e5271852064fbc399fd3 RDMA/rxe: Generate a completion for unsupported/invalid opcode
d5d9b014979c2d71b4a498ff92b977cbd777b6eb MIPS: IP27: Remove incorrect `cpu_has_fpu' override
38388c3d96706be60b797fc9eef429b9ef99c957 netfilter: nf_tables: disallow non-stateful expression in sets earlier
0b37051be7852971cfdb60ab608e66a0289a673b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
834a0c46c6e257005e72f5d0cfd53a223434822e staging: greybus: codecs: fix type confusion of list iterator variable
328296dae87216000d36e8a1c3ca68c76f8dca13 tty: goldfish: Use tty_port_destroy() to destroy port
b649b9797ff2833720c37d588465d3433881f34f usb: usbip: fix a refcount leak in stub_probe()
91758b5199d91f0f63694f7fa75295e1992ee398 usb: usbip: add missing device lock on tweak configuration cmd
9a59ca6949dcda1557c8b566214c662cff38290b USB: storage: karma: fix rio_karma_init return
f5a389035a391864a9d749ca280b074e1476a4f3 pwm: lp3943: Fix duty calculation in case period was clamped
3594fe3accf98d720c0938a8db54396bc2f90f77 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
356c3ccdf51e83276348d6dd27d77b67adc1cc55 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
e85f0f19a44f08b87bb613a6a7c813f065e97630 soc: rockchip: Fix refcount leak in rockchip_grf_init
e0510177ee4cf81137aa740ee5ebd76dedcd065d rtc: mt6397: check return value after calling platform_get_resource()
2367b482af3b349fcb8bbd6e80e5457eefb8278f serial: meson: acquire port->lock in startup()
0a47b6562500ab175c15e20f656a9cd1f8d15fb6 serial: digicolor-usart: Don't allow CS5-6
fa5294164c07b81184975c60fd6a3cbe8b8e66d6 serial: txx9: Don't allow CS5-6
80cfaab8f3f3de95342024aebf45c2c4a0befd80 serial: sh-sci: Don't allow CS5-6
eba5ef3816fde5eb907661734c50c076e6c151e2 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
777d662bf2e7e58848595cd09bcd4f2dcf93f89f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
bf3b91ad240e6f98cf46ba412571f96b3a8af6b7 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
0e75df91c3b317b0dba4484ddaa4d66bd42e0f01 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c93eb74596b3bdb898cf902da99f4d25e24e0d92 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7e8b5f767c7d7c70029d9eb8b1e4d44253b4f7be modpost: fix removing numeric suffixes
fe239d39aee717c6b791363b6f442090147d09eb jffs2: fix memory leak in jffs2_do_fill_super
1624b4aaf7adccf3eaf030fd73ec63b88222acd0 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
33d65b92ecc8848cff8adc52a995a9088bab2d20 tcp: tcp_rtx_synack() can be called from process context
3dfab401b33f9096e1af79297d014eb896ebd3c7 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
0fc7ed4c1be1d52c07dc6487e65f542a5f851374 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
5cc2836d869a94f4207689995ed1738a1c2e79e3 tracing: Fix sleeping function called from invalid context on RT kernel
f5b82cc76dd69b3e3d5134f8eec389b3f125a5e8 tracing: Avoid adding tracer option before update_tracer_options
135b591ab86f4e670b76dedd9dec82c366f9fe57 i2c: cadence: Increase timeout per message if necessary
b86364537231998269150caf4bec61ae608dfff2 m68knommu: set ZERO_PAGE() to the allocated zeroed page
e5d4bfbeeed67f1416e46acb714addf7ad0144f9 m68knommu: fix undefined reference to `_init_sp'
142e6c6f6ba819a7d0c0eafa7b8d39b1961518ad video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
bf857010617d8f896f9f0bce5ce0e6c58bf9e384 xprtrdma: treat all calls not a bcall when bc_serv is NULL
3ecb224b4f4288a1e6dca944c733619cb48d1bdd ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
0a151d2f527d63744208dd542f19534228f851bb net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
f7e1a48b00cfff777abada5a61ae1e0db946478c SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
279f36d5ac6634e4779e958353489a4fc1ea79b9 net: mdio: unexport __init-annotated mdio_bus_init()
b296e740f886fcff67afdcac035a60ac0321b873 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
eb688d2b00b51c028b890643ebc953bdbbe81953 net: ipv6: unexport __init-annotated seg6_hmac_init()
f3f565f319eca74ce8ebab0cd0a7772fb9a475e3 net: altera: Fix refcount leak in altera_tse_mdio_create
613323bf45ff5e8961181f09ab6b6811e85c597d drm: imx: fix compiler warning with gcc-12
b42aa1f7ce0112a49d70c73b4fbcf410d97769a3 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a0fff8a983671b6386b69c3ec73bd9fc01f47fd9 lkdtm/usercopy: Expand size of "out of frame" object
7d6756dba567ba7a8bd648881599c5eca9725ecc tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
e1b434c3f6b897a915f4e4162068cd9603967703 tty: Fix a possible resource leak in icom_probe
06fd7ee371c0057f3a481cef60a89da031742a68 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
8a755b771f27a000ba12d17388e8b986027deec3 USB: host: isp116x: check return value after calling platform_get_resource()
84194ef42bb64e6da4085f4c70c51809165d94a9 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
39577dbefdc5d10e291a55c0ce876b251d7c3a23 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
a87f33dbe4d7cd4e6807f2f82f56d86eb02cec12 USB: hcd-pci: Fully suspend across freeze/thaw cycle
10f256a47061eb2403c3725e6607c01b111b8dc6 usb: dwc2: gadget: don't reset gadget's driver->bus
b1a401858feb19de422e5b31d087a6272afd5281 misc: rtsx: set NULL intfdata when probe fails
498c0fdba4152205be84a452e125a8ef08b0374b extcon: Modify extcon device to be created after driver data is set
d8e6c2240f62444e1fcee222ebe83a38017c59ef clocksource/drivers/sp804: Avoid error on multiple instances
fed4f775606b2bb133c22cad97a1021827ab8878 staging: rtl8712: fix uninit-value in r871xu_drv_init()
86968d7e9f5d35ba5f898832cff95c85edaee375 serial: msm_serial: disable interrupts in __msm_console_write()
0f858ca6cc9cf9705f0a4785422b19a5599c2bfd kernfs: Separate kernfs_pr_cont_buf and rename_lock.
7d8dd2ca1c562fd5a1b26361ee457ee2629caa41 md: protect md_unregister_thread from reentrancy
3fa976e90411ad16271b2dd206d97d953e5b355c Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
90e92f76ca0f29d278fb8b8730723b5a109c5d58 drm/radeon: fix a possible null pointer dereference
77ebde5291c2fcffa9feae3bb44c8842948cf8d7 modpost: fix undefined behavior of is_arm_mapping_symbol()
b7dd252da61de43b4e4f2d8b93916aad34ccee5e nbd: call genl_unregister_family() first in nbd_cleanup()
e852034ec969b76e79086bd7561c1162ecb58658 nbd: fix race between nbd_alloc_config() and module removal
17eb3dcf5f0974e0e51171eabea8d226a6d16f79 nbd: fix io hung while disconnecting device
14d055d2b39d04f6c0e0e8504c10068c69f01cc1 nodemask: Fix return values to be unsigned
ba0d0392ee12b88fae4805b75e123e6ebbb6f5d1 vringh: Fix loop descriptors check in the indirect cases
69a6fe86a609c2d9a17efae2754ee79f2e8ed5b0 ALSA: hda/conexant - Fix loopback issue with CX20632
07bd973d78a08db11a98047420551745adf8afe2 cifs: return errors during session setup during reconnects
71367bdf3d6c2447c97b5ece8696f6d6e38d40c5 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
96ddb97a0aa9f38d5c2b6880850423e80ff71034 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
61be69b3a7333bf67b1c09796258106b06bbf016 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
d44d15c5268fc7260153da2e4a8b784510db7f44 ixgbe: fix bcast packets Rx on VF after promisc removal
6f45ed74fdfe6a897b58b9cf0b497603d462d7ae ixgbe: fix unexpected VLAN Rx in promisc mode on VF
2a0f63173e20b4f8bed79cc570878fb77241a42d Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
5f66ac785d3e7286ac72e3c077a155158ce4287d powerpc/32: Fix overread/overwrite of thread_struct via ptrace
fc1e4554b35a826b1ce9b458c28fcc9b8820eaef md/raid0: Ignore RAID0 layout if the second zone has only one device
9f2fc17d2b67b9e4305e13019b407c3bab42e252 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
c05702195c2ba5d3b668479a056a7dd545d6475e mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
a5dc576f9941296d1c4811f1539b13e1bd41cf89 PCI: qcom: Fix unbalanced PHY init on probe errors

--===============7530486824899958323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e0fa8712bc48-5723b9816605.txt

7af25886c7e87a7b85652529b3820355d86ff136 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
cefb373e33792132903609d49f32843753e4d5c4 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a1081638e4330137aecdf2b5ab82a5ef7892b955 USB: serial: option: add Quectel BG95 modem
be5145a1d581559d4b7c76016f475da655455886 USB: new quirk for Dell Gen 2 devices
45a0a2a5529e57d9d4e605bcfebad77702184169 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b147f1b89893d7d55e740d2bb591bf5187265151 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
23a080142bc6b360d6e2034e6dd7cbc4149913b4 btrfs: add "0x" prefix for unsupported optional features
0f42d94b447a659766cf0045fde2b74d5ba07e2e btrfs: repair super block num_devices automatically
7346660458d8301499a39a6d951a54dd4868073c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3d878647d303a40dd42fa8852298569faadfe857 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
977b19001c83da92750ee5bb4d721df0e90eab72 b43legacy: Fix assigning negative value to unsigned variable
ad7c8da7174acca6f8e20d7db25b405cc45df35c b43: Fix assigning negative value to unsigned variable
0c1d863e955befcf83e42d39a8e1bab0adc2c43e ipw2x00: Fix potential NULL dereference in libipw_xmit()
5e98860141eca43c624979e185370de5c31dcadb ipv6: fix locking issues with loops over idev->addr_list
5aadf8bdc6acafa5d106c0c1bc479ff11a35afb9 fbcon: Consistently protect deferred_takeover with console_lock()
8c632a854158a9912e7e3b3c4280d077d9037734 ACPICA: Avoid cache flush inside virtual machines
740a445d1cba58584907afa320120a29cf39f78b ALSA: jack: Access input_dev under mutex
cde78750101633a01ecac669bd0265dd5dccbaa7 drm/amd/pm: fix double free in si_parse_power_table()
f448adfc5ca212705ed1680d61861f1ebb8ac7b5 ath9k: fix QCA9561 PA bias level
cf48c1b22199dd37dba8c32c01b416c5b3e91dc5 media: venus: hfi: avoid null dereference in deinit
73bfc2c35eac553484d9a989ac67d3cffb92065c media: pci: cx23885: Fix the error handling in cx23885_initdev()
3a0ec514d34562a5f91c3f86de1848c53bd78462 media: cx25821: Fix the warning when removing the module
3df1a492ea7c43fe6c10b343542c223763ad4f3c md/bitmap: don't set sb values if can't pass sanity check
6553e6028554cec39fe44af10f6910edb7b2ca98 scsi: megaraid: Fix error check return value of register_chrdev()
187088e9805fc8d4f4b4ae6ea324cae7077c1b12 drm/plane: Move range check for format_count earlier
8bb34d9ae701efb6ba035ab10b3d19e1e4ab8206 drm/amd/pm: fix the compile warning
a7c6ee06cd10a88711ac83e65f56fcd918e8d8da ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
86fb2d4e37f792f8fd5193c8e71380c77bba82c3 ASoC: dapm: Don't fold register value changes into notifications
e1b94052809b78644f0c96817569697a3cc87e27 mlxsw: spectrum_dcb: Do not warn about priority changes
322ddd474f5fd841269738876f753f1c6fd8691d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1f990657e3b5196b33e690686573687107860724 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4884d99da82b81c48c000cd6c6f0c95b5f738883 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
812dc2ec8db76813344b0a5debd511659a7c055a ipmi:ssif: Check for NULL msg when handling events and messages
5bcff9b14945877d2e1463a4b60fa920c129c499 rtlwifi: Use pr_warn instead of WARN_ONCE
812867a2f60d4fed661e47ec177debb5f4772992 media: cec-adap.c: fix is_configuring state
9ad88ba68b3f0bc0e47663e60ebbb1e0ee92035b openrisc: start CPU timer early in boot
6eb831b24618368e603561cc4a2c95e3134365f7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1ed17a73537e0013977fcc03a7c77c7fb17b4c26 ASoC: rt5645: Fix errorenous cleanup order
fbd9976e7a781d72452ee2ae21e128e297403803 net: phy: micrel: Allow probing without .driver_data
35d51ce506f63a16f4576c7d99b7c3bca7b22d69 media: exynos4-is: Fix compile warning
9f868f2a69a7a17244b9f7b8fa3a5d1f2b9359a4 hwmon: Make chip parameter for with_info API mandatory
c21c024a91cca3a967536ea9025879da7c7c743a rxrpc: Return an error to sendmsg if call failed
0005fab848f5a3fc4e05fee8064de44f0a1d8a22 eth: tg3: silence the GCC 12 array-bounds warning
79899e786b4f21303b8bd99529d534953c256d59 ARM: dts: ox820: align interrupt controller node name with dtschema
231f202e49b8a8d74525852a5ca4cfc865164847 PM / devfreq: rk3399_dmc: Disable edev on remove()
26a38cb63b024cecb31208914d35f347f79af84b fs: jfs: fix possible NULL pointer dereference in dbFree()
56e8d1ab58153560997adcb06acf3c526cfda58d ARM: OMAP1: clock: Fix UART rate reporting algorithm
6d97b879b71bbf3f8187da41df1102ac9ca37bff fat: add ratelimit to fat*_ent_bread()
527c6825d4b961a7ef6cc8b66b2c8cee9f45db89 ARM: versatile: Add missing of_node_put in dcscb_init
fe23cc1501420814becc682c105a0d762dbf96bc ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
03275578728057cb0574634a378cb767c540d652 ARM: hisi: Add missing of_node_put after of_find_compatible_node
311df6867b2ba2e3318300e07f848f139b4c9a8e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
3f193436b100eded2967fb6d9890c62746224243 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
2c361e0fe07958e7160d604bc718bebd2e13dc0f powerpc/xics: fix refcount leak in icp_opal_init()
eba23f51d6d7d8c5e87296d3f3a7a4a68bfb6f64 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5bdc727291a826e6d8710f890ee2b09d10591bfc RDMA/hfi1: Prevent panic when SDMA is disabled
50315526346ad143c8bae84c833e27707c41a142 drm: fix EDID struct for old ARM OABI format
adf1a333afae7fed4e7f131d05a8324f4b03db99 ath9k: fix ar9003_get_eepmisc
24e3494ce8706bd741df646d9f276104e0d9d3b7 drm/edid: fix invalid EDID extension block filtering
610ccbf18eb2a9b23dd2b2a5242275345977eac7 drm/bridge: adv7511: clean up CEC adapter when probe fails
e73d2c980fee11eb5ce2511563015cfdfbaa4b34 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
00fd4f3360f2d4c3d01397e62d914444fc34ab32 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
cfb904495a6450a15ab968f7b99f4338fcb49ada x86/delay: Fix the wrong asm constraint in delay_loop()
8fbd8b1db20df8d5793f02657936b39f8ed5b19c drm/mediatek: Fix mtk_cec_mask()
d6ec9d10e203c0ab0c6b68a620790e85465ada18 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
3f44318b274d33b3dffe2dd9bf6ca21074a91b35 drm/vc4: txp: Force alpha to be 0xff if it's disabled
26fcdf7243fca820796b3f60234e286af6ec343c nl80211: show SSID for P2P_GO interfaces
eaa12522fa1e4919dc590ba5ab4fd120f2ca9754 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ffb41fdc457ca041ac78c407ece87988d9f4753b NFC: NULL out the dev->rfkill to prevent UAF
985d3362c748ac2dec018b6fa79e2197af1f9f27 efi: Add missing prototype for efi_capsule_setup_info
d455b3c9bd11620dcb227418364798831ee80720 HID: hid-led: fix maximum brightness for Dream Cheeky
9ac8405b178b6c92fad057e6fb8541eb00ce6335 HID: elan: Fix potential double free in elan_input_configured
2a9f973b5b1a72e6af17a5716bae2f8564885872 spi: img-spfi: Fix pm_runtime_get_sync() error checking
ec10ad582f056573b8b0ff7a74a838689abb073b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
709e075f88598285342052dc5ad4e77ead1e0eaa inotify: show inotify mask flags in proc fdinfo
14286e5779d8a026ac1062f4c33660ce60d8f53e fsnotify: fix wrong lockdep annotations
c92e029b9e08df7e8631ee6e490e9368d94db8d9 of: overlay: do not break notify on NOTIFY_{OK|STOP}
b59d642797fc5b07a55766f63bf9e2d076b65070 scsi: ufs: core: Exclude UECxx from SFR dump list
cb00f80ff6d628bcab8090a0ac2a6e0a207f3130 x86/pm: Fix false positive kmemleak report in msr_build_context()
a33e878739a75dc1edca6b67155764950d54a566 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
692f9fbc1608e8208b961446105d29f03cf34d3f drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
c115dfc4fd0c0f54752ee6ab97ff72e876a7606a drm/msm/dsi: fix error checks and return values for DSI xmit functions
e35e28d0cd67cdadf8b30558ad5f333cfd9be731 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
da2fd63c59143700aacd34d7592bc415a7fae529 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b5c07dad6f25931050a1c6ea70741a0ee2f8c3aa x86: Fix return value of __setup handlers
d917e211f11807612767e2cc7e576f0187b52733 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5c752dd7fefc256ba5dbb07c44a7ce16402bd13d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
fc036ef2699ef9ede4de74564169d56044a97639 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
5c88582d854747b0ecc515e404891f67bc857197 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
072cdf883bd27c40753e32064dca12b01105304c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c4720f1eb0fb4f966ef859e9a330d97e51dc6589 media: uvcvideo: Fix missing check to determine if element is found in list
ecafe70f13d08735a5b35ca10c87ffdb508e6b31 perf/amd/ibs: Use interrupt regs ip for stack unwinding
7286eaff62f51a859ecd4cc95cad510ff94ece9e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
55803d5360d5e1d966c9789428b71e21cc3aa523 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2cadae9e2c81d8e27a6121e0a856f1f69bad2446 scripts/faddr2line: Fix overlapping text section failures
555f0530a8c575f944c9f6b060c6f058ec0531b1 media: st-delta: Fix PM disable depth imbalance in delta_probe
8e976ce2f9adc9d278cffa9b5f155d85c5be3c97 media: exynos4-is: Change clk_disable to clk_disable_unprepare
1410bcb442e8a1e31e2317410a917296dfdf6e97 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
1c8f6d58a319f93f7dbc52fa1025686b3a743e93 media: vsp1: Fix offset calculation for plane cropping
35b3b9d3ded621fab3bd17e662022ce0e1358e57 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b2856e4706f4e80792c8612f827b983a64ff5af9 m68k: math-emu: Fix dependencies of math emulation support
74669ff98931862e9e4acb9a868a1ccff2a585e8 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a7910fe91722a0925209530a423df209b127f3f5 ext4: reject the 'commit' option on ext2 filesystems
0b7de31ae47915517aae0b0f3c654ccdc5725e92 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
cbf46f91fa2b0f2328ae81197edfbf87fb2cfcd8 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
76067f4a55d537a3c8292f414a5f88be386eff38 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
16ce2e8240346e524a6e02d9e39ab6f5bef71130 rxrpc: Fix listen() setting the bar too high for the prealloc rings
ac30f89e5a3fd753a7c2c1f7746473bdbd720588 rxrpc: Don't try to resend the request if we're receiving the reply
b1bbaec3e714a675d7d92739e2d7eaf16b7b81b7 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
aa00b4f967a5a22f3512e5bf3595b6b4c27fa91c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
673668ad5753c14aa75d755a9bcb775152ca1a8d PCI: cadence: Fix find_first_zero_bit() limit
e86726ff7f66f23fb8345fdac09ca496a95de911 PCI: rockchip: Fix find_first_zero_bit() limit
01ac853b679137c0e8ce9b8902f5f6394b0d1380 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
7adb90036f573ba0d4242c79a18483a88ed95aca ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a4d30b37db14203d4d6a5e9f1df4c2165e07f5ad crypto: marvell/cesa - ECB does not IV
38a63fea251857600c754cc43ea64083e536d5ad mfd: ipaq-micro: Fix error check return value of platform_get_irq()
80a83e695d035448ddcdff9caa59f45b7d4ae5ad scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3d495a1a62a8bf7985080851cf0467104445f552 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d89551f1ed9878e52157c68e73c51e5c49030a88 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
eb946f8c0e36c71f2760d373e7624f3ac17a06d6 drivers/base/node.c: fix compaction sysfs file leak
3f6211e3f4d0fa813d75b996e8b388bc12b1607f dax: fix cache flush on PMD-mapped pages
b6cbf4ccef0ed9b285eb8dd341daced5268da34e powerpc/8xx: export 'cpm_setbrg' for modules
0c320f065776b04b3ef5dd3ffb347a0a15417af7 powerpc/idle: Fix return value of __setup() handler
2ed97649ca13fb465bce594482175cbe3185c82c powerpc/4xx/cpm: Fix return value of __setup() handler
fe8993791d319403db4b29aefb3eb2a951aa0846 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
118544a112e650a6fca9ee03e382ebbf6f69d813 tty: fix deadlock caused by calling printk() under tty_port->lock
f259af654cb82c2357b7574ef87fac8271dfbc85 Input: sparcspkr - fix refcount leak in bbc_beep_probe
983e9fb730e67f786b19735a2ee8c8e3d9432d45 powerpc/perf: Fix the threshold compare group constraint for power9
cad9cfcf9f05d3e4286fc401a7776339505cf7d0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f96cfb8cc3dac17f34efa0ea695c7cd0e6e4a670 mailbox: forward the hrtimer if not queued and under a lock
686d696e0a7cba31e1044b224547ebc39df37661 RDMA/hfi1: Prevent use of lock before it is initialized
aeb8d5f9b8a8e0617c5cb7e9c866d107ac40e1b0 f2fs: fix dereference of stale list iterator after loop body
7b27b64e4aa5d469d828423409689eeb273cf03e iommu/mediatek: Add list_del in mtk_iommu_remove
a916977b5df7857bdca59da7e01a96893e31a446 i2c: at91: use dma safe buffers
d4d3a185a91a1c1faeb762840ecdcacabfb7711c i2c: at91: Initialize dma_buf in at91_twi_xfer()
e4ac685a695b24426a716825b721c066e2dace30 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
4af10c67a96971ad103cdce8fed4daf97a710e70 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9f835bd2be56e3260f9ca475a4759f621687c37d dmaengine: stm32-mdma: remove GISR1 register
d21b426b11375e8267d59047e317693a61f0ba19 iommu/amd: Increase timeout waiting for GA log enablement
699a440553eaef84811b118baefa477eb6f602f5 perf c2c: Use stdio interface if slang is not supported
ee397d085f3945a4a2d405a390064547550c5185 perf jevents: Fix event syntax error caused by ExtSel
e28218a6869934111878d2fefaf0e525be11a7b0 f2fs: fix deadloop in foreground GC
56dc99b5ad35bae8c028a737f42bacf0c48a56d8 wifi: mac80211: fix use-after-free in chanctx code
af70e03c8fc9a7a2be3a6739f2a54d9966d034f2 iwlwifi: mvm: fix assert 1F04 upon reconfig
3d007a0c3c9b86b208b1c2bc12bee02c1f437644 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
26386ed6fc40522bd92ab9f79440ec8eed53f784 netfilter: nf_tables: disallow non-stateful expression in sets earlier
e7cfd6f67be41c5cb578dfc9862ea3aae59021d5 ext4: fix use-after-free in ext4_rename_dir_prepare
7be63fde8c4f90537a0aa1babb7df820bae37ca1 ext4: fix bug_on in ext4_writepages
572a377dd889d1db15ee18905ecdafa8582d6b06 ext4: verify dir block before splitting it
fcb27b67bd888ab157a1c0665327413f6279cdeb ext4: avoid cycles in directory h-tree
79e8830b5169b23d9363447f744c463a72a3dbef tracing: Fix potential double free in create_var_ref()
37fe9d4466bad084bfc6bf4fa1868fd00ec3f4da PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
5ebce9b0fb43435409b91dc9eb519b4b0d0e3403 PCI: qcom: Fix runtime PM imbalance on probe errors
86bf98bc112749c124d0333c585f65fee354d253 PCI: qcom: Fix unbalanced PHY init on probe errors
061a8df1e3b9aa599cb0be06d8bfefe180a95926 dlm: fix plock invalid read
11d956abd768cd8140e9a2aa9b69b65cfc021977 dlm: fix missing lkb refcount handling
f0379508ed928d9cbece8f21df1e947e531052fb ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
42b8f7584b959291a1f521bc7a48c5004e1cbeb7 scsi: dc395x: Fix a missing check on list iterator
6291d537ba757d53eb6abd8cc01ff7ce17100d80 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
55f54b6f0a3280bb288a1a93ee3aa7501e8b71fe drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4f4d8b12716adbb21f873f182836a2162996af9c drm/nouveau/clk: Fix an incorrect NULL check on list iterator
936f81c9ced1b9a1cfed36d25499a1a5b10097ca drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5e4dcfd67ab0df7f3aa611738318641d8bb88930 md: fix an incorrect NULL check in does_sb_need_changing
6dc1113ef3d7e3c247ec88d6b2616f3b12bf5b09 md: fix an incorrect NULL check in md_reload_sb
9de3eac01c808e12c3c060c553c36f9d61a3b81a media: coda: Fix reported H264 profile
5af30a357a54b03a97c4ac58839c1ed333c76c03 media: coda: Add more H264 levels for CODA960
0262584ca10fdb82cc3e68f2b51a4b333ac84d84 RDMA/hfi1: Fix potential integer multiplication overflow errors
7bf6081ba2c635f2b11b44289b9e711898a78918 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
4afc860a9878cb770e3a2bc301ddf93d0d5b9d9d irqchip: irq-xtensa-mx: fix initial IRQ affinity
c5d1a5ab205818209a89d8190237860b957f3902 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
3a93cf8315c1d9161c93746c4a1c882cddb69af5 um: chan_user: Fix winch_tramp() return value
db3ad24fd6ee5ccb601cac553fff2ca92e9e84d7 um: Fix out-of-bounds read in LDT setup
f48cc591ba0999b7c9dabbcf977fa5e00328f589 iommu/msm: Fix an incorrect NULL check on list iterator
c4b589ab717416aabb998b612e6362d3e9b6f639 nodemask.h: fix compilation error with GCC12
d6689da3ae2a04016e32d8ec25287172dae1d673 hugetlb: fix huge_pmd_unshare address update
671137108f9ae6d3275872d70512ab16b754743b rtl818x: Prevent using not initialized queues
4dc68ce8d49593eb11eb6e44a464eb68c3871e66 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c41ebf2cab4dba15d5be6641a164df8a4adcbee0 carl9170: tx: fix an incorrect use of list iterator
cf214af88c3e7b7056d6e02c132dc913a460751e gma500: fix an incorrect NULL check on list iterator
1620e80f174b175a029b7f7434d31282614a225b arm64: dts: qcom: ipq8074: fix the sleep clock frequency
4f1dbc31fce4426dc89067649a9b8ecd9a7f9b1f phy: qcom-qmp: fix struct clk leak on probe errors
9ca2c3de5904e15b7347ba27524c904142d3c950 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7ea0739354f9c0d7a3a78ca0a097e7f5c60742cd dt-bindings: gpio: altera: correct interrupt-cells
9c76a11d19c45da64b16b7c19ba60354f704fe3f blk-iolatency: Fix inflight count imbalances and IO hangs on offline
907715732ad385035d3e773ccf1942c0656810e0 phy: qcom-qmp: fix reset-controller leak on probe errors
a05c1342bb56ebecc0bf75897345238744f544da RDMA/rxe: Generate a completion for unsupported/invalid opcode
5c8e420c6b021788dfd4b0f7df7bf92da49b2547 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
8e6ca87e710c62a08a0669412e2a0cf72fc2a608 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
464ef030893a4ca1f10094a1f23776e860c2490f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
33d5dc9e0e53f37db14f50b8816f7494cb9921c9 staging: greybus: codecs: fix type confusion of list iterator variable
6c7661abe644ebede403059984d50f987e48fafd tty: goldfish: Use tty_port_destroy() to destroy port
07622cb21b9904f67e9d58440c1900aa2a4f8940 usb: usbip: fix a refcount leak in stub_probe()
0036dd11ae0ae6072e5b53d57798b9728c0e67f4 usb: usbip: add missing device lock on tweak configuration cmd
845bc769b2a25065aafea70f513e21078f7c90c7 USB: storage: karma: fix rio_karma_init return
b66595bdc4a92ff0472d24581af1af4644986241 usb: musb: Fix missing of_node_put() in omap2430_probe
4f7ec83573793956ddeb72797552c9a037cb4392 pwm: lp3943: Fix duty calculation in case period was clamped
0d284cfe82800ab4f13f0242a2415d50eab96122 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2a3e187ec59804f7a876f50ea0997c0e3f2b14d8 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
444de6e0f54d418207141edd7a101461d6f72dbb iio: adc: sc27xx: fix read big scale voltage not right
1b35832c4239c54d0fef64b0420a4243ec12961f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
70feda6f4cc88383a1cfc5a2516cde0da53d8a0a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
07cbdbc2edc1ac17b055efd6933038452d4ef9a0 soc: rockchip: Fix refcount leak in rockchip_grf_init
5966be238be7dad313c5241370710823c84ee527 clocksource/drivers/riscv: Events are stopped during CPU suspend
0b10220c4d0c4d465c5896d7905cc5b5e43aa600 rtc: mt6397: check return value after calling platform_get_resource()
16fb0d9a3bd8eb2bbe32e10994361226d4872d98 serial: meson: acquire port->lock in startup()
f7bb21ef9e7e210ba4560ae25bf5dad140bab073 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
04a1f5514e327a86bf3e4f6f385225f7b89b0614 serial: digicolor-usart: Don't allow CS5-6
962e6f55ad9620a059187cd9b3ae705b87727945 serial: txx9: Don't allow CS5-6
105493720a2edf6276d552aaa17b72a615e7fc94 serial: sh-sci: Don't allow CS5-6
49bbda4c197beb4228cb82e1d8a19f831d36d6f3 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
6397a1fbd3d504ff0444b24faebf805c7bab0210 serial: stm32-usart: Correct CSIZE, bits, and parity
837e1feda2fa1bcdfcba251a9699fc674181fd78 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0673e07641816c3831172f8da4750ecf42f06deb bus: ti-sysc: Fix warnings for unbind for serial
256751fe3a5a0165e99ac1250a395b29f9a608c8 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
fd345ad553150bc581840c3e322c4f8f468cfee5 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
e41cb7524eb9b6b3a7cac99e5a8f7a23a3a10679 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
9c6cae4c3f2fae9b5b2452e5f14f07d4356ddc74 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
3fd8868137e5ea7b06687c36f916220b1feec664 modpost: fix removing numeric suffixes
b16115c9dcce7d98bca58c32a872b61b709adef9 jffs2: fix memory leak in jffs2_do_fill_super
f220699ff44a669f4d9af3c3cfb7b02ede9c0cc0 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
260ff8436016ee50b6c087f5434314a0d3958591 nfp: only report pause frame configuration for physical device
700edf277b8f852c9084568babf344a0615ec17d net/mlx5e: Update netdev features after changing XDP state
30740ed3d9b10b4a0a55de0a76ac18726b006dcb tcp: tcp_rtx_synack() can be called from process context
8293f77b7c40dc736be85ef0d57ef79cec8d0a92 afs: Fix infinite loop found by xfstest generic/676
b9585aaed923c45d5722dd7dc7d45d20b6f4dcd3 tipc: check attribute length for bearer name
04d6a449305df4ed44f683274dd07b40627d91c0 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
4e8a97183945df498d86d9b1ae49c107789b8639 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
91cd5b544cf312f36236c7fca6c3761f2ca7e348 tracing: Fix sleeping function called from invalid context on RT kernel
7c2c5ed8fe16234df7e7a1d4045bd12cd71cd427 tracing: Avoid adding tracer option before update_tracer_options
1c7cafcbe73b2f59395a280c66752a5c35829b2c i2c: cadence: Increase timeout per message if necessary
0b13db78bd6db59df515099189528b98af2862a0 m68knommu: set ZERO_PAGE() to the allocated zeroed page
245bedf0d6a58d4e1b19bedf83862c0cd4dcc012 m68knommu: fix undefined reference to `_init_sp'
932b34be396a85b1d57df70f1d0e8ed45b535e1e NFSv4: Don't hold the layoutget locks across multiple RPC calls
19e3d40793a6b4e9cad4fdf222912c5e4774cd93 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
da3ab31f0bce7825152424c731bab05c3e6a4ea9 xprtrdma: treat all calls not a bcall when bc_serv is NULL
e8ff05a6fcb59c7d54d587ea36ecc58660b48277 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ebb3ba2a12a7bce416cc3ce24783eb53b330f3b8 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4b2622fa2a87490b0648f5618d6a5a0e05a174a6 bpf, arm64: Clear prog->jited_len along prog->jited
13b3dced33f88a9414093bcf420d4fdf605e4ed8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b645c89666df141553d66c8d67c5499121410538 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
49e19a98ecd789ce5c426684a734421c6d320ea6 net: mdio: unexport __init-annotated mdio_bus_init()
7a12971730d367aa6a7bbcaa03eacb5587e5918c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
53f2374058305179cb88c519402cba1c6986fccd net: ipv6: unexport __init-annotated seg6_hmac_init()
b9bc06ecf447336b1d813a30e00b641f4a010efe net/mlx5: Rearm the FW tracer after each tracer event
59c79a7770124ee7daf6850ff559ffb31d6b555f ip_gre: test csum_start instead of transport header
8bc103ec4eef9aced73fe5c136ba77b33c432656 net: altera: Fix refcount leak in altera_tse_mdio_create
ece67b88a4e104a2db3e0f5d50d1865353c7e1a6 drm: imx: fix compiler warning with gcc-12
dae8e93fb65d6f939274668b83b6c033957ba924 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ccbcd2ff595c64d0971b1930e15e80fceef05ad2 lkdtm/usercopy: Expand size of "out of frame" object
b2c229e795d35a4b3f65f0cdff77f688e94c5c17 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
3ae7b2bd481538a079bdb420a0c21cddf98107fc tty: Fix a possible resource leak in icom_probe
38dc4fb0c4331653680b23f5169bc7c390efc84c drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
12f480241e7e877611392d9a3363146f4c8eb567 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7619bc2a3701297795eb9811040252dc3ad547a6 USB: host: isp116x: check return value after calling platform_get_resource()
cdf12e9917f0328eb798e10dc3ac3ab5e6226307 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a955720711d25945701569cf88562e581cc04be8 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e047741f7e03da22a4d78120daea67fb2ca72ba1 USB: hcd-pci: Fully suspend across freeze/thaw cycle
c7ae1c965c99482784eee34eeb052a6680bc4926 usb: dwc2: gadget: don't reset gadget's driver->bus
2e09231ff5c592436f043327b7c648b96bb507de misc: rtsx: set NULL intfdata when probe fails
b71d3124f3998017bf52087634c27f3a3ef2c51b extcon: Modify extcon device to be created after driver data is set
af9519428a9cfd21d58c1c7ca8332771f0505df1 clocksource/drivers/sp804: Avoid error on multiple instances
5190208a77f05701b311e7ac4a353947ea7937d9 staging: rtl8712: fix uninit-value in r871xu_drv_init()
5bfcf978a7d1f096898834314eb307905e1b6bf5 serial: msm_serial: disable interrupts in __msm_console_write()
1455f7a8c4b3d4c3fc50ff7a952d50e5418593e8 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
610fd3870e8e7f46917774f706909fd93da9816a md: protect md_unregister_thread from reentrancy
7ac54d2f5402707067e8101643f609c5780dc708 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
b2fb1a099c5bbdd62b1eee2e76bd68b8ddc2debf ceph: allow ceph.dir.rctime xattr to be updatable
5a7af11e6926756cfd1dcfd925f8b92523347dbe drm/radeon: fix a possible null pointer dereference
09af1ad34a12b21567c3ce9c02d6be00e150c706 modpost: fix undefined behavior of is_arm_mapping_symbol()
34e4c335418cf75aad0f4e1a14255ad9bb2aa6ee nbd: call genl_unregister_family() first in nbd_cleanup()
205c09758f00185d8f960a32f557875abe1003c1 nbd: fix race between nbd_alloc_config() and module removal
5205440392ac087dc0131f3dacb718fc0f6858f3 nbd: fix io hung while disconnecting device
4945f4645fbcfba47a9fbdde2e93cdaffec8bbc9 nodemask: Fix return values to be unsigned
ddd214484dcf9bc4074ac13b1ff4da382b35a274 vringh: Fix loop descriptors check in the indirect cases
32df7929dde89fd63a510bd1935403b08170f7ab ALSA: hda/conexant - Fix loopback issue with CX20632
840cd9f3d8032be5f7a77c1e3eb2fc03deb13b48 cifs: return errors during session setup during reconnects
7a70b055bdd2ea4f61fd7b16cce85f60fdf02ff7 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
0b9ecfdb544e702e8a0658259469b769cc09b386 mmc: block: Fix CQE recovery reset success
79a2f4927e0031898b841720f233a1c7e376cd69 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
88f0ab2d14b71dbcbe870d4eea7daee6d152ddf0 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
fcab1fb3d2c3afc5cab31f6c62bf767ac20df854 ixgbe: fix bcast packets Rx on VF after promisc removal
cb7a63b3d36b74f6cb48ba69ddacd91495161d0f ixgbe: fix unexpected VLAN Rx in promisc mode on VF
a34d9e41032eac7282d15e47099405a34f992bf8 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
770aa0003e355a1c3be5c35894f5a15733521d6c powerpc/32: Fix overread/overwrite of thread_struct via ptrace
e08878e2f51623b1e9579ed6bb6358f47b3c2069 md/raid0: Ignore RAID0 layout if the second zone has only one device
1ea76996f385f19b49fee410bf69e422ddbf669a mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
5723b981660598a5c5c4506471764eb1c19174f8 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============7530486824899958323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2f1cb5edf469-dbf6cff0c56f.txt

67f6412d9ebf60311ec92a56609dc547823c425a USB: new quirk for Dell Gen 2 devices
395204f848c97166d8df293b69debc5b13f72f57 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
80c2c12ec85fbf7c5c4e61bd0d8c7d3e06013ec2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
aa131cd8386660c64977903ebc385314ae7edaa9 btrfs: add "0x" prefix for unsupported optional features
62cbfbeef69ebac85769c894bd94150867f87403 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ce93c930ce0730eeab6242bc4dbc9e0ce2d812c1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
24ebd5662e3e6923007367bfcc55ffeeb01fc441 b43legacy: Fix assigning negative value to unsigned variable
b314d2e88e59f01958e0abba0d850e515cfa40ca b43: Fix assigning negative value to unsigned variable
d87f2fb4f3cdbad288e2eb099d520db0d03fe8bc ipw2x00: Fix potential NULL dereference in libipw_xmit()
011b17a22d7f475d13ccdce098f24c3706716187 ACPICA: Avoid cache flush inside virtual machines
e55f9b92b05b6267499bf41f6559d079f9935210 ALSA: jack: Access input_dev under mutex
b87f5901739a1b0da66bb14e26acc0ce62844e24 drm/amd/pm: fix double free in si_parse_power_table()
8e08cde98b23803b3d76a3ec16e1d3f02fb9cfeb ath9k: fix QCA9561 PA bias level
541da5833ebe0a0f33463b5c8c2c67a96af01146 media: cx25821: Fix the warning when removing the module
2a494205d3dcf6395500037948dcf18f0d1687b4 scsi: megaraid: Fix error check return value of register_chrdev()
8feb4b654353d6392f84013677c327001ef26b57 drm/amd/pm: fix the compile warning
2920599945f81b13691f083483f0d0ecd0662baa ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f350bb08b94c1ddcb56da7cbbb3517805aac78d8 ASoC: dapm: Don't fold register value changes into notifications
69c429144c63f14203a4e0bb1bbf3cd84886afc6 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
933e73140aa27f205f44862e0daa07576b45ad40 ipmi:ssif: Check for NULL msg when handling events and messages
aaa59f847a3351361b7e7d42112e68d957b61e2b openrisc: start CPU timer early in boot
a1b754383a1c51828ce07c903a95dfef2660d52f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
70c44a124b1270486f4bf86cb1090ca5ee2847c7 ASoC: rt5645: Fix errorenous cleanup order
d009b6a50b660fff79cac76e98583c5246c134a7 media: exynos4-is: Fix compile warning
0a3db8902b181d8582aa879e92f96ace31b58cdd rxrpc: Return an error to sendmsg if call failed
155196598d1c0bfb2fd0edb67ce398131f36c924 eth: tg3: silence the GCC 12 array-bounds warning
91095d19385f59cae28db636e70a9ed1d5eeab68 fs: jfs: fix possible NULL pointer dereference in dbFree()
747e669c6f92b9e5a78001dad8525885c10e4c96 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2638ba657d6fd44a514171aadfbb40cadcd31633 fat: add ratelimit to fat*_ent_bread()
42c3269b4e533bd5068e796171f5ff3e4b4b5d02 ARM: versatile: Add missing of_node_put in dcscb_init
150148ec5691b888652aa0d198b18568898509a0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
564a9f28addf719a8e49e45fe2ca7649c4381374 ARM: hisi: Add missing of_node_put after of_find_compatible_node
3a219eaa8fa14e044a9b4575deb410f392c3cf3c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7125ed6d570cea35e8e3d13d7d0ff3f272e5162c powerpc/xics: fix refcount leak in icp_opal_init()
112e807825ef4eb18ab6e72872f39a7829b9158e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
664d3b9768c0fc8fe895a75d51e57084bf243477 drm: fix EDID struct for old ARM OABI format
6db1ed10309cb7942a97c620b66af138df73174b ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
768cba138dc090e76acefd1151dd20b7b8b10836 x86/delay: Fix the wrong asm constraint in delay_loop()
ec2eb96ae0ade807198dc7d81ae60777a64f0a69 drm/mediatek: Fix mtk_cec_mask()
a84490b2c4f4854279c9c5a89524bfe1690befc8 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
536b293501c853204ca4d0fa4208ee0e9a3f1b93 NFC: NULL out the dev->rfkill to prevent UAF
8e17c25f5a0f3f27d0ea90d6dfdba18207122cbc HID: hid-led: fix maximum brightness for Dream Cheeky
d6eaa078b8bc1892f9b86d0b002e087c8819b2b9 spi: img-spfi: Fix pm_runtime_get_sync() error checking
8ec886ad596f84cfc4bf4a7f486471971fa012f4 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c96a27c192715699c4fb6d732dea5f4712f62bb0 inotify: show inotify mask flags in proc fdinfo
d1821f3c20175666388286a06190223f133b6617 x86/pm: Fix false positive kmemleak report in msr_build_context()
281734b1331d00d80a504273bc54261cf4e43009 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2ad9cf17e618a90c99fe6de2d01816c08f710104 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
501d9f8da9229d498913452b19f5478832708184 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a516e60286b9a70efecd9c2c17f3ff988e154f6d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1b64faac98dc7948fa4342e7595dc7027953875b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
9abf077c181603b5b2967cb6a138e663113210da media: uvcvideo: Fix missing check to determine if element is found in list
1fb82d5d46441a49a48f143a6e1b9f223a87ef8c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
705a3d072f21fc1502a0bf9dff8e3f8cdf931b71 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4883866ec9eb7f7137063c6a0ce97e52e4cdbb7f media: exynos4-is: Change clk_disable to clk_disable_unprepare
ae1637bd0988ac860152ddf4e0b6684e31dad608 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
32a6e6797dad79465f0093186e9fc2593127ba51 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
28c7cf8fb4ca60d1366dc07bb3ce14b84b1cf6ed m68k: math-emu: Fix dependencies of math emulation support
ee3a0ae117e9db842a8b225853d71c496a90a4d7 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
eb1e702555c19b3af656f3e0541e0190540be9ef ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
358391b6eee32e1e71a1fdafdb070a2febefb332 rxrpc: Fix listen() setting the bar too high for the prealloc rings
f6d40dbcc4a31576c5e3f3f876b6641ef31da530 rxrpc: Don't try to resend the request if we're receiving the reply
3711e84e0120bd14f4ded62269de8ab09f0c8a65 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
9c80aac3cc596608e81958f13bf98391eac7ddfe soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
674b227ba7b9d9d067783f3f43f0074c2b7e1930 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
902b95fb49e76dc81e557f1d9372002f2ee76c24 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ab8ecf03a59969bac779292811d1dcf4ac217593 drivers/base/node.c: fix compaction sysfs file leak
8fe40a9040acf3f78d7d816e5e42801809f71b85 powerpc/8xx: export 'cpm_setbrg' for modules
a15e15b7a0429ad260097bd86ee37c198cbc6252 powerpc/idle: Fix return value of __setup() handler
f29e3aeafd81e478642b997f3af6c2cddec9b8ce powerpc/4xx/cpm: Fix return value of __setup() handler
3929984cf74b2fc1c6cc454212fdcfb0befdce34 tty: fix deadlock caused by calling printk() under tty_port->lock
caf27b3c46bbe6b7efe45dbfec8a0101d182c5e9 Input: sparcspkr - fix refcount leak in bbc_beep_probe
5b4b946289efc23ae906f07195885f23dbbd5c7a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
799671e56d983a328bf808a07fc370d20a4392c0 iommu/amd: Increase timeout waiting for GA log enablement
1cc0b3ec158744852898a2f3458ecc77961951db wifi: mac80211: fix use-after-free in chanctx code
2e72939bf97481f9350621bb9bf5651f04e47b38 iwlwifi: mvm: fix assert 1F04 upon reconfig
90361bbbd3bef7bef35aefa9d9d8e16a063c15f4 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b1ce3a7c0a32b12cb436b3ee19fd3fe74be5dd18 ext4: fix use-after-free in ext4_rename_dir_prepare
62b87f9c2f98ed0a4bb5ae6dfdf60e57bd243075 ext4: fix bug_on in ext4_writepages
0bf261436f0ad1192fac6991b4a8cde18071eff3 ext4: verify dir block before splitting it
a7999ef25fc6003913f71bcbf509874587210006 dlm: fix plock invalid read
0b568818ac2cd407677061b4af5f611458fafa60 dlm: fix missing lkb refcount handling
2ba7f6e247a726250b8484be53eece9daaf6874a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
71d9041936dc3f138469c69e3de961746b5f54af scsi: dc395x: Fix a missing check on list iterator
57f92523fae25fa8c1032a88fad0f5443bac0b75 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
357add0cffa191139646254736e2a8ca31ac3478 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c0e83d9d04b758c049660b64bd77c7d03be823ec drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f7df42244882072cfa4f2ca260d333371c2579bf md: fix an incorrect NULL check in does_sb_need_changing
af9e27220cb3a05cae39738c12397eabfe7e3f23 md: fix an incorrect NULL check in md_reload_sb
48296600736b90443223c9fc9389b81ac4265c30 RDMA/hfi1: Fix potential integer multiplication overflow errors
1378cfc5732960fcdb5f41607ab10361c6892494 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ceb37d5c75c13d181aaef3b0fb1edb040d4897e2 irqchip: irq-xtensa-mx: fix initial IRQ affinity
9c52e9d67d028fe178b683e3549f055b15a024b0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
dcc664e32d098bab65ccfe432c9c356c15baa731 um: chan_user: Fix winch_tramp() return value
ffb3fb80662721afac864515934c15bfa6de9b99 um: Fix out-of-bounds read in LDT setup
803e16fa83c8e363898d93f391e96c34974154e4 iommu/msm: Fix an incorrect NULL check on list iterator
90fedfd290944c1225334d045fd548d248ea51b6 nodemask.h: fix compilation error with GCC12
802b93f46c23f54a04b618808dc9f8f449a08c72 hugetlb: fix huge_pmd_unshare address update
1420812de10e36a263ac267dfd07368e740f367f rtl818x: Prevent using not initialized queues
c6583f517e6b4680f9cb58af679a4cdfdef5be9e ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
57442d2edeb735b3ddd3f9f6d38d4d0d7059d7e5 carl9170: tx: fix an incorrect use of list iterator
8d724665c912b79b44253560722e3656e1cf0f6a gma500: fix an incorrect NULL check on list iterator
4ca34dff705e63594fc0c7f943d570fadbedff5e docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
62727eaa84868248a2f9dbee7a83d16fc820c9ca dt-bindings: gpio: altera: correct interrupt-cells
7c4a0b9fb624970bcf187dc67ab4a6e3f5d67ff8 RDMA/rxe: Generate a completion for unsupported/invalid opcode
107c93a2ff38f9cfd9216b11d374284f785b6117 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
63f93ee7f92dc355ddb5de6b9faada37bc123023 netfilter: nf_tables: disallow non-stateful expression in sets earlier
35c7f5926b0733b578cc0a77f7f12636f66e938b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
00f924571a9acc4642f97278c9fa695cbf51822d staging: greybus: codecs: fix type confusion of list iterator variable
69d8e0c80c8a917c25bb0ac54760341b2d598b6a usb: usbip: fix a refcount leak in stub_probe()
371bbeeb54a997d4b72e5f82a71c7e248c8b8e3d usb: usbip: add missing device lock on tweak configuration cmd
9e5399640f7802e05c3a354796d63f48a3d45fba USB: storage: karma: fix rio_karma_init return
81d41e4e6cbdc6c4069fac300bff5cacdc2a884e pwm: lp3943: Fix duty calculation in case period was clamped
2bbad7a74f4d93e265b06bb82672800ab8ee25e9 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5462d0b0d377542aca280f1ba1ab5776399f613a rtc: mt6397: check return value after calling platform_get_resource()
159f5ec756885634e040ab7454b3ab2f62633051 serial: meson: acquire port->lock in startup()
ce59efa7aec0d2534e8df5c39a1251a34cedea81 serial: digicolor-usart: Don't allow CS5-6
a712053f14b79a0df09db7c6d05737ebd222e771 serial: txx9: Don't allow CS5-6
689a8ce7ca115172fbcea8c5bff0486a8dc3e714 serial: sh-sci: Don't allow CS5-6
92a62772fa65b28c4927736f4b4183cef5ac2c40 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d95b9b8ec11537941523f987f97035cd854f82b1 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e2043b95bc4289a91703fac2331066e8077ba658 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
212ed4b209243530753f7d6441d189b1a4956ad5 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
9c959f86ed2cfece4b43de39a901ca16a79d4b8b modpost: fix removing numeric suffixes
f7d8dfcf22a42239ad4181a5e9c75f35d8d9ce84 jffs2: fix memory leak in jffs2_do_fill_super
0b893d5ac0fb76f90b5afb4952089fe729ab10ea tcp: tcp_rtx_synack() can be called from process context
47087a32a307e61203a7c01cd58d4720ca8dae1a tracing: Avoid adding tracer option before update_tracer_options
3af7cc3f99172471f974e6f6a8782474b1826fec i2c: cadence: Increase timeout per message if necessary
483fe375cba924b49bbc272aa0f6fa8f84647565 m68knommu: set ZERO_PAGE() to the allocated zeroed page
29e52cb02b9240e45623cf25bc10b76e8221f901 m68knommu: fix undefined reference to `_init_sp'
c97b8a363b616c5b0839330bea25ff439cc08ec3 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8f9c344dbbc9649e9acc9f1af226e5dd1d5b087e net: fix nla_strcmp to handle more then one trailing null character
31dcaebcdae24ccdc79b9a66208c538ac231fac3 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
63c5243e1f1566636ab0677a8829539b7b6506e3 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
272bd1b9b954838c5c8abc7634447f480a2c2ce1 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
36e429d52bd065242d0400357096b76fa3543791 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a70c1e0af760ca9556bd4a491d733d8dde0eb793 net: altera: Fix refcount leak in altera_tse_mdio_create
6104ac9134382927075fa5a822c7033693b077ac iio: dummy: iio_simple_dummy: check the return value of kstrdup()
730201bc8d51b06ecb1531b16bafcd679365276a lkdtm/usercopy: Expand size of "out of frame" object
91a021951140573e63ea857ce460f86c859a5fa0 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
172f992991578d6474e7800f9eaad20ac130ac64 tty: Fix a possible resource leak in icom_probe
214455665807c6fdee8d87513bf127956fbe2649 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
e0770805006297e16f1934d33daf33c0c6324845 USB: host: isp116x: check return value after calling platform_get_resource()
4f209087d4b0cee1f2b9165c0600847c391d7a26 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
0a25493db725fd3dd0d669678702ab4de83f4824 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
ff241b002f06c96685d386f493ca9ebb23f59264 USB: hcd-pci: Fully suspend across freeze/thaw cycle
f40a40cbd25844e29f4e621c6ec62b12b954c2dc usb: dwc2: gadget: don't reset gadget's driver->bus
3fad7502cf8cfdb571daf90db408c91e1415ee91 misc: rtsx: set NULL intfdata when probe fails
b1f9874a7d412747745e5e99085775537a38293c clocksource/drivers/sp804: Avoid error on multiple instances
b428b7c76d2b3c6393c6369089ba4a3f9f9b3353 staging: rtl8712: fix uninit-value in r871xu_drv_init()
8753ee11ae1db3ecda24533d77b79373f6348fd6 serial: msm_serial: disable interrupts in __msm_console_write()
ea0345e73bd3099b1cbe92c07e032cdb960674b4 md: protect md_unregister_thread from reentrancy
5047f559eabd9156c83c5f1db955cffcd2e3b8ff Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c6a3d220dc750e5b257e298dd79b5983681f388a drm/radeon: fix a possible null pointer dereference
aeb5e215c186b8770ff6a967d0972b3168ad4f3d modpost: fix undefined behavior of is_arm_mapping_symbol()
aea08951b3ff270420202982248ba2f170010988 nodemask: Fix return values to be unsigned
75da785e2496f23dc12de0b98a96e7bd3ea95dbe vringh: Fix loop descriptors check in the indirect cases
d642028af6deadd4861c0d6689739f95109019a3 ALSA: hda/conexant - Fix loopback issue with CX20632
98c9423ee06b547fcbe5e325a542101bbb664e33 cifs: return errors during session setup during reconnects
0bda2b3e3886a457dcf631b2f7e1b747b573fa90 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
1093ad686db7fdf855516495d8f65258e85d8289 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
46d6b29cdda88037179525918c73099e4a7dd1b8 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
76f9f9bc613ef07e314960f60a1be6ba6d0722e3 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
ddcc3feb2eb6d8cc87a73388205838bc448dd7a6 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
78e259d65e556df6614f1e1afc788dba791c273b mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
7b6409a6a8d327806726b8a59334b2a4d51bd6d3 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
dbf6cff0c56fc49e68c16ae1a22860857ddcd10e PCI: qcom: Fix unbalanced PHY init on probe errors

--===============7530486824899958323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922eb0c55aa6-1123863dfd63.txt

eeaf907010144d5683ea50b9995862d4e2a670df pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
183311fa5e5572242fda4e75879ce64b9d97b2e1 staging: greybus: codecs: fix type confusion of list iterator variable
eac7e90de98d100e014b39914e8b70b0b2753c38 iio: adc: ad7124: Remove shift from scan_type
b6431da6707806720d4a3a6f84f63a6ec023ccba lkdtm/bugs: Check for the NULL pointer after calling kmalloc
be61e78793ecce77d865c237e22b39026dc367a6 tty: goldfish: Use tty_port_destroy() to destroy port
d6e5883d9d683e5422dea5324055729818777d8a tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
8d4b9807ff9ca270a786fea75114714af6809d34 tty: n_tty: Restore EOF push handling behavior
203792e1072c99c85460f79eae3a65ea91529b1c tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
5285d49bdd8e02bec4591c0bf9aa0b7319bfce1d usb: usbip: fix a refcount leak in stub_probe()
9c090170a2c81314161dcf337b512133e4ecad9e usb: usbip: add missing device lock on tweak configuration cmd
30162e56abebcdd5b16805f987272daa0f98b801 USB: storage: karma: fix rio_karma_init return
a34881f622fe67169813b2e01c2f2f838a86179c usb: musb: Fix missing of_node_put() in omap2430_probe
eb0fdb79d54f482acaf1d81d755d5d7b58cedd56 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
9b8aa122a52dd53b4a76f8d77bd1302e89d2b835 pwm: lp3943: Fix duty calculation in case period was clamped
1baa7d7b480a1a92a84243eff92062f2d6d0d2d0 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f627d09ccddbb1d4375605b00db26e50dca25f95 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
66d9395d85671ff6df7b21dfb39f0931ac82adb9 misc: fastrpc: fix an incorrect NULL check on list iterator
4ee4c66d2e87a398ad3000b17de64b5305079d7a firmware: stratix10-svc: fix a missing check on list iterator
7ec06a74ec2a134d0a3e1037ee260067c06fdbbf usb: typec: mux: Check dev_set_name() return value
4773755049d295a0b8254e17321dcb5acdc3e9cf iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
13b2bd74fa0f4d4c69e5b8e2ef44140e5187cd31 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
0248594d656b50a4330276e4c66e853bb81beab9 iio: adc: sc27xx: fix read big scale voltage not right
2b74a917e25f61a00944f8c624d113a1fbec51c5 iio: adc: sc27xx: Fine tune the scale calibration values
58efa13bfcc15cc055a0352e25998c9992e0e38a rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
b387a4a61ccc98158b5a865eb983a788e1b5d518 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
c9b95f0591fd9d2a2385f4e400267cb9c57697c1 serial: sifive: Report actual baud base rather than fixed 115200
34266851c49da4e21500223c670fb14feb01f1f5 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
0b37b1fa17a3a6db365ef0f6c6956aa0cf46edb7 extcon: ptn5150: Add queue work sync before driver release
2445d6afc02596cff0e0e608b42f54032a5699d3 soc: rockchip: Fix refcount leak in rockchip_grf_init
7edab407e47deb1511202a8dd8e8c8512841011b clocksource/drivers/riscv: Events are stopped during CPU suspend
619c00b72a84cb23119beb39973e9497b60d15be rtc: mt6397: check return value after calling platform_get_resource()
95a337afb2663a2d06bc1730a2886d0d7d8b49d1 serial: meson: acquire port->lock in startup()
24b5f01f31423c4efa28bd897ef9f80f384085ba serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
3e23fe2e492e8b83e666c3bd1d8a2f96e2e36e28 serial: digicolor-usart: Don't allow CS5-6
67c6449686a55d9f4296d2909d9593b3b49305c3 serial: rda-uart: Don't allow CS5-6
eacec6752ff1c38409d5ffc0b3f2aa360a5939ae serial: txx9: Don't allow CS5-6
9581e83f00477a2f95583f21abbfd9edffaa6fe3 serial: sh-sci: Don't allow CS5-6
85e385377fd97b92678c07dd7f72667a36a13a77 serial: sifive: Sanitize CSIZE and c_iflag
897f9cc53c9993ec7d1c8556e5d703b4a045e341 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
52fff3daf5ad58c8b0ab76ec52cca2914ad372be serial: stm32-usart: Correct CSIZE, bits, and parity
dccfd047761d4768a86196a4fb7c1feabdaa2088 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4590d650eb9597ba56d8961137b322645401323f bus: ti-sysc: Fix warnings for unbind for serial
06fdcf884ab0a7b71c8438514d328f0f0cbb3264 driver: base: fix UAF when driver_attach failed
a37937de106132b4ba4994a11f0bbc88d9676c23 driver core: fix deadlock in __device_attach
e4c20bb3303826c87b8ce6c6a44829a3d0a61208 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
69b3787f5097db8d271235574b2a57455c789200 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
24b1cd6039f8cedd61077530e04c8c8f8560cbb2 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
4b28024b2c43fdf45182cdbe18b68d474d5700d3 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f00d07ae4ddb51c17d41d58aa8fccf62f50c44f2 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
379f0f946174732123d6b9c93dd94860df441036 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
17a85a5cc0314c103dc153ad4c2bfda2fd6d5b6e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
98fdca97de1c8d0319a411a82f7828676808a0bb net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
142591cd14a2520fe06f6e77c5f6be186774c1c1 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a2d342377ec39dca79282ba6d307d91b070515bc modpost: fix removing numeric suffixes
9bf97c0d711965f7d659da80c9e8e78aea0812f5 jffs2: fix memory leak in jffs2_do_fill_super
bf3b022656a4bcd0584a9bb7d4b75f4e060b4573 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
01bf1d7f882faa1943fdffbf1c30d6b4554c2246 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
95db76c893b9f2da0c98ce75fac652761dab7025 bpf: Fix probe read error in ___bpf_prog_run()
5f9eb9f3e3a31d1abceeab83d2932d271fa47a4a riscv: read-only pages should not be writable
a9d2a8f2a655c4bb7fd635207c173db58a1cdc33 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
0f524c1c3f1c38a256bbb11c80a916fd61f6c2a8 nfp: only report pause frame configuration for physical device
d7caa801be31155143d904f0f8f0c6a491cab003 sfc: fix considering that all channels have TX queues
3ecb87eb16548ae51ffd108f1df73db7cd98ad0e sfc: fix wrong tx channel offset with efx_separate_tx_channels
d4d4071a67459f48ba6859736c921ff6f325bff1 net/mlx5: Don't use already freed action pointer
34b985b0db491abeeb118acd0cf26bd8200ebc53 net/mlx5: correct ECE offset in query qp output
590c75bcef840dce05892c4a75d2e1268b6d5bcb net/mlx5e: Update netdev features after changing XDP state
199cd875da0ff524379f85516b489f85be83b16e net: sched: add barrier to fix packet stuck problem for lockless qdisc
a3299b1f27d1a0e3c246b093bd676ed27a1bb292 tcp: tcp_rtx_synack() can be called from process context
5441efd814a8513cabab64f52b5157a0c62d523e gpio: pca953x: use the correct register address to do regcache sync
67506ab7d7dcc2084d7917c521c41713975284a2 afs: Fix infinite loop found by xfstest generic/676
68eeb2f79e7e1514d9b35ef9d997c7e0e91c0ddc scsi: sd: Fix potential NULL pointer dereference
b3dfb6fc1b6a3b97b4f5b4ba9fb37cefcf49b7ea tipc: check attribute length for bearer name
f1cc79e158a99ddd9ddc132a776396fd5e62e6aa driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
308cf28cf5bc30c7a8f7631e12c4f40ea8f7bb86 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
86858a885e78eb88e87b812d02bd0b8343000c23 dmaengine: idxd: set DMA_INTERRUPT cap bit
52df6e88b31e96144df233510852e0dc46d92438 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c3d6494f6f8a25a47fc8822f38c2e9c7239e61f3 bootconfig: Make the bootconfig.o as a normal object file
d4b1b5a757399e4ea3e1ebab8ec80b193ddae1bb tracing: Fix sleeping function called from invalid context on RT kernel
74a3a7f37348c3ac1a951b0af3bfe437d65674ea tracing: Avoid adding tracer option before update_tracer_options
30687062b5e1d40b9033cde66613db6eaf70db40 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
240528702b044050eda785d6cd4c61b5b7227d72 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
be573bcea1cb968961546ed116fd10310c8a39c8 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
2df9bac5ff8efac52c12499d7bf1b6f581ca6643 i2c: cadence: Increase timeout per message if necessary
3987df7761543bbd03c4ca1039880ca11f757288 m68knommu: set ZERO_PAGE() to the allocated zeroed page
d5191f403688acbf590408ca664c8bbc19acb1f4 m68knommu: fix undefined reference to `_init_sp'
efd1e891f98cf0b520502d6745eb8fc0bbc8d53e dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
bbc9ec8d9e70edbca9432b0ee1aa9179325b365c NFSv4: Don't hold the layoutget locks across multiple RPC calls
004f5698e185b353f58fbcc5776991c4d7f217e0 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
fa1b5986f14b28c552932eb1b914a58b8e896d3a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3c5c12aa99a5d5d4affdeb5b697950837076bee3 xprtrdma: treat all calls not a bcall when bc_serv is NULL
ff0c7cac0844c52d46635373f0d52aeff7840eec netfilter: nat: really support inet nat without l3 address
465148d87e7fa11597bb233bc8941741315ac4cb netfilter: nf_tables: delete flowtable hooks via transaction list
7f5d632a0b6715a6435a48859b89566992b9c70f powerpc/kasan: Force thread size increase with KASAN
e4fbd10bca1c8e9de5252deb42f173b559edcb4c netfilter: nf_tables: always initialize flowtable hook list in transaction
cec23878a000aa2aa2417941ddea15e5d1aab2de ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
befa1d23e55cf29ba7dca7b6229c6684adfde2e9 netfilter: nf_tables: release new hooks on unsupported flowtable flags
9ecce85a276897ff1f15da3d16d4b8f23bce815c netfilter: nf_tables: memleak flow rule from commit path
0b7cf1f76b42c3958b1815283b7c5e91b0fced2b netfilter: nf_tables: bail out early if hardware offload is not supported
5c2535e9c33305f0d1a1bfaf77725efb1672589c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
fda9c63cfe157ef6bd49c2d94ab6deda9efe8200 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
6605fccfe5965ae7004881ebb958c7fbc74dd9e7 bpf, arm64: Clear prog->jited_len along prog->jited
2f16933bc72a4249f20f1e2d1f0bc521d7037332 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
ae82e6606abf2d4161651df32c0241f36d2d416b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
269228a1ae64ae73d2f5de50bac172040c133ed5 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
435e7b38ea48d88f71eedecfd66a3458b2dcabe7 net: mdio: unexport __init-annotated mdio_bus_init()
8653e6391434fee44e96958d4934ed7e1dcb4b4d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
8e45342056a69af6db589e824dc56e2ff8090368 net: ipv6: unexport __init-annotated seg6_hmac_init()
9f70808fe4691543cb55de9011e44a78ddd4d3a1 net/mlx5: Rearm the FW tracer after each tracer event
edec6ae2668ac94b4ffce7a74c3a480137d9d406 net/mlx5: fs, fail conflicting actions
c007bd5b59e31979e0cc43a3d1ab76314d7def54 ip_gre: test csum_start instead of transport header
c77f9d0c210c13796015ab049d4c54e567d7ca3c net: altera: Fix refcount leak in altera_tse_mdio_create
07137d0b5f78cb3e297af7771e85d054e7cfe8fe drm: imx: fix compiler warning with gcc-12
6d9e0f1dfce04988ee39e77d3a1dae43cecb79b9 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
c9d454a984200362ff9b9d985e75d7e38c244b47 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
e79a33d7a1370dd238394b3ebbda0d25be845f83 iio: st_sensors: Add a local lock for protecting odr
8176863ee9b93874a52793c5410ccf9793bdb934 lkdtm/usercopy: Expand size of "out of frame" object
9ef96ae888011f358a7677f85a89e3c20b6326ca tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d02e429ae2d8df9f66b1fab13c8e510b9945b4d7 tty: Fix a possible resource leak in icom_probe
787138c3ff3f2619308c782b6664ccd98d97b4e1 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
b065d0ffb33e497d5f16aa79b912e0c1b7bff64e drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
9812fdc37f1ee3b5a22f643b2de934c24029ef6c USB: host: isp116x: check return value after calling platform_get_resource()
d7b76ea796128065cd610f43700265e9c80df596 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
18d71afeb05f54252f8b68c1d65b55ff458152d3 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
2555f154c208591b54692e9d10cc5a1fa37370ae USB: hcd-pci: Fully suspend across freeze/thaw cycle
6a9c0ff626a0d9e3fc1e8aaca1b00b50e142ebf2 sysrq: do not omit current cpu when showing backtrace of all active CPUs
2b26cf21fdc60953ec3c51f13e5b6311dcc0a5b5 usb: dwc2: gadget: don't reset gadget's driver->bus
69c96d32bcfdd1be303a6c72436a22967796718c misc: rtsx: set NULL intfdata when probe fails
625a23408f35bfc06b23292d3a871e9e6baef3a1 extcon: Modify extcon device to be created after driver data is set
9a839091e6778ede52eb50c8c8337c463ca930cf clocksource/drivers/sp804: Avoid error on multiple instances
f72d1367eb746880a68edfa02cb8a1c85dbd49de staging: rtl8712: fix uninit-value in usb_read8() and friends
0cedc2f9325ef9851832415b77d9be41e8e4d31d staging: rtl8712: fix uninit-value in r871xu_drv_init()
e5037fc2d615564c0fdb2134e92475a7685fcce0 serial: msm_serial: disable interrupts in __msm_console_write()
5fc000ea2ce0ef53216d32a58ea0f1c2aec546e9 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
41728a311dcd294eeee222aaf7ea071f3845b959 watchdog: wdat_wdt: Stop watchdog when rebooting the system
318c9a28adfe717b4b7b055ff405e06dd28e0743 md: protect md_unregister_thread from reentrancy
1f6e55bec1856a7744c5f950cbbc9b0ff0da3e32 scsi: myrb: Fix up null pointer access on myrb_cleanup()
df99c58a773d06a34d6073c690c79c52879fdcaf Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
ffbb0ce2fe7b1bb343de521c45fd160ff86db5e8 ceph: allow ceph.dir.rctime xattr to be updatable
3f88bec748fc85471034236a7e89b3f8956cd509 drm/radeon: fix a possible null pointer dereference
bf2d23659bed7de045bbe150984a14ee225e96c2 modpost: fix undefined behavior of is_arm_mapping_symbol()
f4a2637f564bf400a7822cd8f293a7ee9d10946b x86/cpu: Elide KCSAN for cpu_has() and friends
7dc5770b7ae1dc011d8d86831465f351d83b44ad jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
77f5c9c0b298bfe0ac06df20b7509d06b98ff6a7 nbd: call genl_unregister_family() first in nbd_cleanup()
714e282cec53f1e30b4212ba441f1ee576b660a4 nbd: fix race between nbd_alloc_config() and module removal
700d5b892b2c893ae079fc58724d216f194e0902 nbd: fix io hung while disconnecting device
342482abf1dd5e347cb7b668f1b2faa6f488bbc8 s390/gmap: voluntarily schedule during key setting
e5810569f62ba87dc31573b094823eb92348cb80 cifs: version operations for smb20 unneeded when legacy support disabled
038c36df971221a92f281a4e69f8dca634e1245d nodemask: Fix return values to be unsigned
4e99aace37b543be722ec5be15946c261e1f951f vringh: Fix loop descriptors check in the indirect cases
590592ad9eef2d1cafa73952b2283e10590ace50 scripts/gdb: change kernel config dumping method
0fdc0e49c086f402fee64ca397fc894180b23206 ALSA: hda/conexant - Fix loopback issue with CX20632
89068064361ed4ac0be6f7b8bc4969ba9d2e8e17 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
9f56f2f73e2f671c6d9db086fa9fc1b40130c464 cifs: return errors during session setup during reconnects
48130e1fb0b2909940893fd7edab527af8d2210a cifs: fix reconnect on smb3 mount types
1d72db5e22efafecd219e0e565cd4e2f53ad13e7 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
0f514565f5d9edfc018562dd1b1a5ba6e2cda3c8 mmc: block: Fix CQE recovery reset success
33ae8ee8bac239ff4caf1db4e375a201715fab66 net: phy: dp83867: retrigger SGMII AN when link change
0ff60e6de974575e24b24b040625622f727546d5 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
dc93bb0d063b65b6d037461d2fb11cf612cced03 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
504af042f137cd654fc0e349ca6330e1b83599a4 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
7bed67d57b74048b8a3469f08e6bd732a80185bc ixgbe: fix bcast packets Rx on VF after promisc removal
1546353acc180e206f35302165d352fd9a5192c4 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
77e235f4ef694eeb82780e6655196178f2a8b2fc Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
2c2f8bace9cf00e466f5965d7977b0da636bac5c drm/bridge: analogix_dp: Support PSR-exit to disable transition
144753ed268ddfa580267cbd30487a37e1aeba6f drm/atomic: Force bridge self-refresh-exit on CRTC switch
491af8ed719bf867c51769364af34c3884790422 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
2766c2a4857a4930ebfd34e311f15c5756ecc3db powerpc/mm: Switch obsolete dssall to .long
e5ef4bc424eac5eb1631db7b4589d87dfe27ebed interconnect: qcom: sc7180: Drop IP0 interconnects
bdcb69e27bfadf2efd009316d3a4c9626fc21f20 interconnect: Restore sync state by ignoring ipa-virt in provider count
9e008336fe77b025712d967e8151d23d3ff7be50 md/raid0: Ignore RAID0 layout if the second zone has only one device
9ee768b1055d0e965d9f580d7e78aeb307d58846 PCI: qcom: Fix pipe clock imbalance
1123863dfd637a99a08e8f00aa7f9b8a0391c1cb zonefs: fix handling of explicit_open option on mount

--===============7530486824899958323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe83bcae3c62-c8608bcbbe59.txt

ec05662f8b2f3975fba85a529748e09d59e8ef69 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
a59d63d7d16a6091f9a2f4c340464be436929d54 staging: greybus: codecs: fix type confusion of list iterator variable
b963565184d1f77b7528e453a5072c1b21c44711 iio: adc: ad7124: Remove shift from scan_type
3039f8815481b76cdd5494135536f481bd3f5bf4 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
1c2067d536a169ba63d180b0fc250e8d45756c32 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
bb2e3510377aa62be2f7f90ba2acf7c9bddca6b8 tty: goldfish: Use tty_port_destroy() to destroy port
1d7969121e17503e9a54df4e66f5048b8d1b642a tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
0e1855b0cc7cea62cf91edaa1ca7b63bd4a17656 tty: n_tty: Restore EOF push handling behavior
224b4339fbe81a1f345b89de3918a76fce9adbd7 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
1cb40fe49bc3c6f62b58bf41a8975aebab7a9ef5 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
a86fa53352237a7cba48d983abb035060afdabf4 remoteproc: imx_rproc: Ignore create mem entry for resource table
44d1c1bf52a89da3037173e26dbff9571b7e9cc4 usb: usbip: fix a refcount leak in stub_probe()
360d933b9250dc940550658d642d80a3e63e67c3 usb: usbip: add missing device lock on tweak configuration cmd
43fbe9540e70ef1919407e2f9b09f2f11f47fe96 USB: storage: karma: fix rio_karma_init return
8e828111ac877149647e88cf8bed3cd1b67b6c06 usb: musb: Fix missing of_node_put() in omap2430_probe
55c48b4103cd11bfeafd3feaa2405c78b0512220 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
8a5af774c1207b6bb843274aac92b553f7190b33 pwm: lp3943: Fix duty calculation in case period was clamped
a0b47104684da73fdb1237a09f00737ca2c016b9 pwm: raspberrypi-poe: Fix endianness in firmware struct
148b4953a554287fff8502a7cb5348db1122013a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
969a761d058ecfd6ff3b7c35f8db9f88aa83f552 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
c06f25279a08b17fb8ec0ac120f859b88aaaaa9c usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c0a1471e99b73bb70d6dff8118b4a5b84216fa84 misc: fastrpc: fix an incorrect NULL check on list iterator
edb86e7c786bb2c837e53be704fe7e612369ef8b firmware: stratix10-svc: fix a missing check on list iterator
33711ce0d781586f3d5f4a1d813a09faa97e7185 usb: typec: mux: Check dev_set_name() return value
9bfbc40d0fb3b5b0009c3161bb7f2191209cfb82 rpmsg: virtio: Fix possible double free in rpmsg_probe()
dc83325b3293ce4be76bd9ece23f3af4aeb59fe9 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
e3919f1e80f4cdfe01de4d3db5704929ee07c008 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
e25e64928294c4927373c0d4a57db7e4869f8794 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
bdc62d4fcee21c998b3d9d07bc1120df640cb804 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
c6c2b2657a543291623bb41f2c9456b867153161 iio: adc: sc27xx: fix read big scale voltage not right
3dabdf71035af166d39fb452b9b05f9fbbabacd2 iio: adc: sc27xx: Fine tune the scale calibration values
d0eed888dba21073b9691438a9a594c7cbfc90a0 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
d6aa250269d801d511e9d35af73d028731624738 pvpanic: Fix typos in the comments
660547c95f51bf9494f4bf185c3cff77493902fb misc/pvpanic: Convert regular spinlock into trylock on panic path
9fe50f3205763b4f4b5155dd47de21f231c62e38 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d2ef8b1ddcdee4a6fc7e374f6fb1f940524d7802 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
ac47de6674a8fa7dd1ea32fae4292c6b24926fd9 serial: sifive: Report actual baud base rather than fixed 115200
14e6b0bd16c12b3d3be64c335725a39357396533 export: fix string handling of namespace in EXPORT_SYMBOL_NS
b0fea795aa1472a266b6f4a09581473e3d38bb5e soundwire: intel: prevent pm_runtime resume prior to system suspend
60c7a2b9e0df516a664052ad3fd7a63f898774cb coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
77e93ff0ccede690a7aa0c7b68cfbdf18a8fdb22 ksmbd: fix reference count leak in smb_check_perm_dacl()
c9f12879f44163d6de1c67aad216334568b1b8a0 extcon: ptn5150: Add queue work sync before driver release
9bee8865da598759c02d3a65b1b3864a43993c1f soc: rockchip: Fix refcount leak in rockchip_grf_init
4bf5691a32efc609ecdeca5f3f6d33bb670aee1e clocksource/drivers/riscv: Events are stopped during CPU suspend
b8e0a033fa7b0f64bdf046e24f4a51d2e960ac2a ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
a2ecf54c993e32ae9f9fc5c5d7ce974ae3ef5177 rtc: mt6397: check return value after calling platform_get_resource()
722cfa67f3f8a39445829218d8d27491d0b70e36 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
92cbe5d22ac387c9ff254c6a20d2df82038422e7 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
3e3a28aef96e687970baf7c13acae5d66d1af42b staging: r8188eu: add check for kzalloc
a80986bf3bc182871dae5d1fcebd52461a3da6eb tty: n_gsm: Don't ignore write return value in gsmld_output()
b4943bad1b7ab29821cc0e1d24db2a2ba7aa958d tty: n_gsm: Fix packet data hex dump output
1da80a6f060a7d0c2065d8f08aa1cc71b98547f6 serial: meson: acquire port->lock in startup()
247405cfc0b08d2c41d559a17c1b83e3f74313af serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
15c5d5b969f305267c49085c62332ad5420c33e7 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
a985bb2062dd6de089aac03d568f97aea8e957cd serial: digicolor-usart: Don't allow CS5-6
1aef4dd0b188f8c31ed5b06151a86fdf5b36f1e4 serial: rda-uart: Don't allow CS5-6
2cff665284125b9037eeeb995f9fefc176a07f64 serial: txx9: Don't allow CS5-6
80debca918a68366a04445b578527eedb93fd403 serial: sh-sci: Don't allow CS5-6
fb7ab7400969666604057291977bf22e9bfd69c4 serial: sifive: Sanitize CSIZE and c_iflag
6c30f7108df8bf95f1ecf38bcc8ba33f0ab37689 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
9f2246e12be496fde8f2d7f5170d82a6999acb30 serial: stm32-usart: Correct CSIZE, bits, and parity
3cde34fe69ec9ceef5d4989aaf0b1b6b98f55a7c firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
66166a0dfba07303b04c6baf6d38341a8829ad81 bus: ti-sysc: Fix warnings for unbind for serial
a90c915d95fd5a9ec85349725c490892c0b912af driver: base: fix UAF when driver_attach failed
1c0b49698880c700a60d3975bbd7349ec23d6c6a driver core: fix deadlock in __device_attach
2a038a7f318a74cfc29407cf5ae728c0a72ea7eb watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
7ae97c8e67d1b6efaf20edabd8144fef88b2745f watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
6728b8d862f755891b314f63af231db5fc5f9a68 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
c3f529339a4c416c8d978b787f7eac2ffe2ac0b9 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
47f1ad8b823769876abfb395d2eaa8cb7bd86c79 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c41bc6e5461bf0d997a502635b3eff43157eb26e s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
8eeb34e6f098570e9067498a84904b0a22e3fb11 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
3cce4ed9f15b66c5535d6f984d00bdb272430208 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b75071de1763c2c013df90cf165a4766e2eae91b net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
385eb72a15b0b1548342dd3e9d565cfebeb3e917 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d01630d1a13eab16204c01e87def2bf05e222242 modpost: fix removing numeric suffixes
6d7fd2ab6d1b1d27a35f0711da2dfb965b0ecbee jffs2: fix memory leak in jffs2_do_fill_super
78e14db73a70a7f4e29664fa09f2e22d4733606d ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
5f7e8163589abccbae08e9fecb627fb1e017ff44 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
719eeccedce210f0b16b7b7f4dbbd2d3709bee89 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
9b254f25bf35dcb76e4ce5f1241f0a3b940289c6 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
c7d9e4abf6fcfabff77f31db7963d6efe1b32068 bpf: Fix probe read error in ___bpf_prog_run()
37b4044da2cc1fc3e1f7235dfdb461032af4effc block: take destination bvec offsets into account in bio_copy_data_iter
8081c4f9de0ac706a61d09d62d16e6c75eced8cb riscv: read-only pages should not be writable
22b06fd214f65cc35ecef4ae69e460bcea0de591 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
8189f44c5d341e56ce2d798e5003e0c97b6367e0 tcp: add accessors to read/set tp->snd_cwnd
2fb849485520267a1a4253d2bc4b6642931fef40 nfp: only report pause frame configuration for physical device
90aba4b182f1e49daba2027730439cee6f1394d7 sfc: fix considering that all channels have TX queues
f9843bb37433a617006a5120ddbbfe3b6fa41a98 sfc: fix wrong tx channel offset with efx_separate_tx_channels
03f1f5d5fc227915eea5e29f8fd2e017b5285645 block: make bioset_exit() fully resilient against being called twice
1dac145ebc524a28975cdc5130970c2000b666a9 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
d5da4bddd12823702d31a2d014d11d58ea5b593e virtio: pci: Fix an error handling path in vp_modern_probe()
e4d932c7ef975d7a680b111bbb0b601750d3ed48 net/mlx5: Don't use already freed action pointer
8de2fa3638973f54272a858975e9c00888b43ba3 net/mlx5e: TC NIC mode, fix tc chains miss table
68b18cd6aa82bcf086739632ead12959b52906e6 net/mlx5: CT: Fix header-rewrite re-use for tupels
f9df15f8f7498aa286b665d6f4324bf65385d51e net/mlx5: correct ECE offset in query qp output
f1dbe2d84fa04998c8efb95e0bef10025b75cc85 net/mlx5e: Update netdev features after changing XDP state
b3ccb08b986c1893001536f93410a888c3bd8e91 net: sched: add barrier to fix packet stuck problem for lockless qdisc
cd4e26f1e1efe4c1e043a00e33a9d46b3a400043 tcp: tcp_rtx_synack() can be called from process context
327cf7bae4363572d8a9505a75f8b32e099dca55 vdpa: ifcvf: set pci driver data in probe
67bebe9d798abe9b6a915aa7c64ddc1f891530ed octeontx2-af: fix error code in is_valid_offset()
22862e8a6b3e560bc41bebc26f95d4ed3a6763ff s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
678815820c48fdfe6e20c4496fba1f21e34725a8 regulator: mt6315-regulator: fix invalid allowed mode
18fd09ab921ae177630bff0e668c059a021237c1 gpio: pca953x: use the correct register address to do regcache sync
1e0966aee755a82f8e15d42ede1810313214d8f3 afs: Fix infinite loop found by xfstest generic/676
f6a5f607d8f0451036d309aaeaddd9d87e1ec518 scsi: sd: Fix potential NULL pointer dereference
9089572d9536a772ad19390cb12977be16cb2990 tipc: check attribute length for bearer name
9d595eccafaac8d809e73fa7f64695798fe7e818 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
c7195081a2fe2658a4384840d63165d37469a529 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
718a1c2a80133ee4e21b084ce9931abd3b8206fd dmaengine: idxd: set DMA_INTERRUPT cap bit
5cb81241db2e76e612466aff908f58f19ba35b4f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
eb33fb78d82115f998c2df4dea15a46c7a084621 bootconfig: Make the bootconfig.o as a normal object file
35c2be80ffb948bca361b762827210a3130c65fc tracing: Make tp_printk work on syscall tracepoints
5aaf2631fbffd1fdf411eebc4597e6154e2d9a88 tracing: Fix sleeping function called from invalid context on RT kernel
28031c841a4eb00f0edcc43d195b123a0ae4e44f tracing: Avoid adding tracer option before update_tracer_options
7854b1fcaa30e82f6b33990cf7b7867636e2022c iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
aee14830ee22a8fcde050e4ec7b2968a29e1086f iommu/arm-smmu-v3: check return value after calling platform_get_resource()
21b353139a793706b988b55acd22e0965c569414 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
d71f0d3688925992ddfc08b0b9ea071bb5bc8480 i2c: cadence: Increase timeout per message if necessary
d3da39b7987a96847f60cafb3cde38757a4937ae m68knommu: set ZERO_PAGE() to the allocated zeroed page
27fe7c95434073992e520bc318d0ea8f96fb1eb2 m68knommu: fix undefined reference to `_init_sp'
7c78491cc182d73d247cd00d06f32c11edc72a27 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
2db4de2baa69940765883fcf3fb0d48a5d7934f7 NFSv4: Don't hold the layoutget locks across multiple RPC calls
1f9ce1bbcf5e387b0bb4f91447799340fda8c82a video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
65087cfaef1bc5a3adeaea4b33b30add1e0f5069 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
cfaf59597feaa0df7706e4cfe64874c59ff54322 RISC-V: use memcpy for kexec_file mode
9815ad2834059226de3bd94b35359a83285c5e2c m68knommu: fix undefined reference to `mach_get_rtc_pll'
857dfc4f42ab7c454272780bf429347b2ce1f49b f2fs: fix to tag gcing flag on page during file defragment
80798d26bd74a617b026178069e0e80b701a1cee xprtrdma: treat all calls not a bcall when bc_serv is NULL
e4214f4a9557d2d8b2c2772cd90bec3223f7815b drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
37cec683621961414b18ef4256484c76a4825402 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
1194e3d76790b6fa85e29cc0a3c885d861294453 netfilter: nat: really support inet nat without l3 address
cf2d3eb31676b48ac76f48ff5b1831e736020338 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
d4fccf3a56aa3c3a84cd2beab8449947f36adc81 netfilter: nf_tables: delete flowtable hooks via transaction list
06d0470013c1979a04cf43852ad8079b7ebf5122 powerpc/kasan: Force thread size increase with KASAN
cdfe0071d129e1047083dbf5439832c7ba684ccb SUNRPC: Trap RDMA segment overflows
50b266c4dea32f259180e13e3ec5d0fa5739190a netfilter: nf_tables: always initialize flowtable hook list in transaction
a759c63e81442d1ddea54c7cb7c982464041180f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
f58215e7e1c95c1caa6fd7dd06069b6bb468c7f2 netfilter: nf_tables: release new hooks on unsupported flowtable flags
f85294d9966983cf6ce04912887edb4f980332d3 netfilter: nf_tables: memleak flow rule from commit path
bbc0c5765c5674d55579422acc09a306b700c535 netfilter: nf_tables: bail out early if hardware offload is not supported
ed3943d5503fdb40f26a06fd141a6313d02a9477 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
c2c91d3019776cbcde9d9756f57be0453358b8c2 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
549ff76cf1b4c35ddb78b718cdc37601b1faf309 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
e292b2dcdccd199beaed9b191f2a35f22203c458 bpf, arm64: Clear prog->jited_len along prog->jited
d9c51793946a7c4bcd53e23fcb051e0d82c1daed net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b95b9d4529d75514e25190f0fb71070339aadb8f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b479f7324de940bc63dfb6c8ced752179a99c613 i40e: xsk: Move tmp desc array from driver to pool
aaa2e883c1e613cddec26a6593b7ab9b5d3384ce xsk: Fix handling of invalid descriptors in XSK TX batching API
010a7eed7c5721b538f3e4a8183759c7d53e620d SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
8630cf8dc896778a085ea1c999c045146331a1ef net: mdio: unexport __init-annotated mdio_bus_init()
8f24e59bf0131fe14adf60d567d1c70d3dabaaab net: xfrm: unexport __init-annotated xfrm4_protocol_init()
b7758e4ec6d5a6769ecf7853ad43e04984e49a24 net: ipv6: unexport __init-annotated seg6_hmac_init()
560aaaa2dce7f203b74d4d185bd864be46db4af1 net/mlx5: Lag, filter non compatible devices
78895055a146796e9c619a017d4b9d1df466131d net/mlx5: Fix mlx5_get_next_dev() peer device matching
9d2595d57a5b8f259d4208759922b2bb0c14a42b net/mlx5: Rearm the FW tracer after each tracer event
63f6145524ce4dfea823ff954b5c5300784d112e net/mlx5: fs, fail conflicting actions
ba69b074a13bec2a3f0dc540a7b26487e3991fb2 ip_gre: test csum_start instead of transport header
e4abeda1cd69bd9552c2c0f05f04c75c73a3e7b4 net: altera: Fix refcount leak in altera_tse_mdio_create
6e3cd5dbe59d37e0e7a044011ecac06d7802d039 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
94e7998a463058fcead8c828840f045e621021e5 tcp: use alloc_large_system_hash() to allocate table_perturb
d38cbf1d59c22c913a44f5d93839cbc8ef6e27d9 drm: imx: fix compiler warning with gcc-12
c2286d6f74f64b8ad9efdff51d5944b8c8add4e7 nfp: flower: restructure flow-key for gre+vlan combination
6c1fcddd10b864023351324d08a90b55dfb49e13 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
a3c3781c47ce491ccd37330e49b0f954cf493e79 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
cd1f17dd67b76f4492308f7c29a65325c8d8cae5 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
f11fff7e8b27cbb67ede30551edeef55532f9920 iio: st_sensors: Add a local lock for protecting odr
0ba1b62bbb80411b1e9e1b80abd8017c983e399f lkdtm/usercopy: Expand size of "out of frame" object
9eee35a1b6f5af601abff9ffad4e8bb3796d18a8 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
219d7d8056a520cdcc8374782a2b36f49f0d9426 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
99b2562a66a2e6e3faa88172c10e926a23622006 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
de0849c5d24d0637b804c62ab26d0a775756a382 tty: Fix a possible resource leak in icom_probe
9c1c5d2d27dacf7da9ed982f93a6dab2f21a6807 thunderbolt: Use different lane for second DisplayPort tunnel
4da5f62843c6aeef576b8f8b984633dc3845edc5 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
0552f1968add45fc7e837fa2b98f217a19ab8b8c drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
5462f77e2e2e57c04849d33289fb136309278f1d USB: host: isp116x: check return value after calling platform_get_resource()
06e7c7b9a977f18893838dd4ec908214e8368f0e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
4de7127c2d27c44e0f2175dce2e1960ba38eb38b drivers: usb: host: Fix deadlock in oxu_bus_suspend()
34d385294191272b21046def4740d49d7b8025b8 USB: hcd-pci: Fully suspend across freeze/thaw cycle
f4f936e5541ae5f5be170830fc61c8366e0358ee char: xillybus: fix a refcount leak in cleanup_dev()
91b883b44b528eaa7cf1df0ef2b01415b40bf27d sysrq: do not omit current cpu when showing backtrace of all active CPUs
1529c6a2d4d23e9217d492f58c5191dab5ff345c usb: dwc2: gadget: don't reset gadget's driver->bus
dd32d046f1fb5d41096f7043ccffafe771182e34 soundwire: qcom: adjust autoenumeration timeout
99b08d92acbbfb95ce88a92b517679a36e266073 misc: rtsx: set NULL intfdata when probe fails
a8d9cdae80a7d7fe15705d94a8d66d61d2082184 extcon: Fix extcon_get_extcon_dev() error handling
719f18cea301b23f535d63468a055774535f38d0 extcon: Modify extcon device to be created after driver data is set
a061061befea4cfd8daaf832bbbb9d49f2d719e9 clocksource/drivers/sp804: Avoid error on multiple instances
ef0f34868cbfee5a8dc0e0ceaf8175a9ae94da2e staging: rtl8712: fix uninit-value in usb_read8() and friends
b1af44e706c18a2ab36c358a7f3678427bacc57b staging: rtl8712: fix uninit-value in r871xu_drv_init()
633bb3669f163ddafe3b80ec3aef011fdc8e6fea serial: msm_serial: disable interrupts in __msm_console_write()
3539887307a879a4dbb1e37a135b88ee3e2269e4 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
51e446d02cfe4c9f4361c62fea294fa6be65e09e watchdog: wdat_wdt: Stop watchdog when rebooting the system
8150c660748b4cc63799434c44e08814526fe837 md: protect md_unregister_thread from reentrancy
c3108d7dfd661de2af90babab4ddc73958bb34e7 scsi: myrb: Fix up null pointer access on myrb_cleanup()
506d49d85bbb1e535843b99f05a345f90786fc86 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
d75dbadd78be062a22167062119e68bdd3df29c9 ceph: allow ceph.dir.rctime xattr to be updatable
26367149fb410db45737164f3faf95152886dc68 ceph: flush the mdlog for filesystem sync
10a38a4ace148eec3ff91b277fe132f64cfb93d0 drm/amd/display: Check if modulo is 0 before dividing.
51ab62b540732ef438dbc3f5f39d627411a06172 drm/radeon: fix a possible null pointer dereference
9a0701bcd19434a9bfd9ac409788625973d3a805 drm/amd/pm: Fix missing thermal throttler status
abb24e0f3d5b06ac01dabc6224386aeb4021f3e0 um: line: Use separate IRQs per line
3debebfb652a0fed37ad0793c1caf8039bb2a149 modpost: fix undefined behavior of is_arm_mapping_symbol()
4b6fa02bab64da13de30dda2eb2b30a0737013cf x86/cpu: Elide KCSAN for cpu_has() and friends
b6338e92ff67f14a9e59235e83af09849516728b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
a7831e766286075213fe8c1c4566b706510ffbb7 nbd: call genl_unregister_family() first in nbd_cleanup()
422af356156b1ef1266d2d220ad4cbcb368033d1 nbd: fix race between nbd_alloc_config() and module removal
3f7bf530f5fdbfa88339f03f47f8d375a78d431b nbd: fix io hung while disconnecting device
8c684e9990c9bcdf7947c89686d3e03ccd78d826 s390/gmap: voluntarily schedule during key setting
e235aa3765f5c2c1e0a595e8a3bf421b4f6e3d7b cifs: version operations for smb20 unneeded when legacy support disabled
9bae4990fb9fed574b18e4e63a07fbfef3465375 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
e0eb8b2093f344757747ebdfc6287e92f978ec93 nodemask: Fix return values to be unsigned
d601b9ebf8860ab00b4110f0d7c044bde01519a9 vringh: Fix loop descriptors check in the indirect cases
264d68acf584d7893adbd25d1e0ebc7b309a74f7 scripts/gdb: change kernel config dumping method
2e76370b5f5ed5428581cbfa83b3e92943a94211 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
6b1ad4eca368cdefabd36a2d414213d876048718 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
369084412852400fc957c3569769569cacd636e5 ALSA: hda/conexant - Fix loopback issue with CX20632
3670afbd056c2bb14c65606bf87e82fb728f20c8 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
62a3dbb0f325b0343bac68bc7834acb9378a5015 ALSA: hda/realtek: Add quirk for HP Dev One
c94632e0da415aa47498ad4eb004b41dba16fff8 cifs: return errors during session setup during reconnects
078b84ac0ff227f88f719b0aacca631436c213aa cifs: fix reconnect on smb3 mount types
c500108e2e74aecadbcf0ab7610ae87ea9ae6ba8 KEYS: trusted: tpm2: Fix migratable logic
897e5bee85925c63e2eb4aae6144b761c94a3f3b ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
59921ebd10bf48ed28cbdf5f3b9235d39550e8e0 mmc: block: Fix CQE recovery reset success
ad1f7759cd460f9766eccb2063c202d2abcc87ce net: phy: dp83867: retrigger SGMII AN when link change
0c0086d6126a42160ffcf4fa487ee299d9d36f4d net: openvswitch: fix misuse of the cached connection on tuple changes
dc41fd3d092e0e7cc0a5e1a69280e948421e7014 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
b9f0e924a9aace7b388fde63716965abba4bf7b0 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
373e4d0291bca6f7bb404dd3d8addedc337934fa nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
18e1b29d041ac9bbde2fd4ad4dd4f67c1c2c11e1 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
4daf5bae3891bd02993005d43b3c66b48082b4e1 ixgbe: fix bcast packets Rx on VF after promisc removal
f8b17df52c0491a0061e37e1535b8d005fd2ac89 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
efdd598593582b8c1e065105b8fa819be6e277a0 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
2145f514445ccbbabdae2c19157cf99211ff6dfa vduse: Fix NULL pointer dereference on sysfs access
b48381d994d1ccb6947de403f209a65469ae4c4b powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
e92616e848a629bf5a0734cff540bfa10bcf6ddf drm/bridge: analogix_dp: Support PSR-exit to disable transition
85b0064c73ec7a0dd80cb17161b36623b3d43c61 drm/atomic: Force bridge self-refresh-exit on CRTC switch
d55c4ca7b2617a5fb43d77b0044f27133d76dc07 drm/amdgpu: update VCN codec support for Yellow Carp
8441e9d38140de9cc28f4365abee95ff5004c8d0 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
bc29b0df20bb93e474195cadb20eb8d5f9da327f powerpc/mm: Switch obsolete dssall to .long
9e5a3b1d71de11d73e113ce7e78ffa2cf30d0278 drm/ast: Create threshold values for AST2600
49731770f527b7f2ac2329ac2b5afc4f4a3a75e5 random: avoid checking crng_ready() twice in random_init()
053d90fb40fd15cf4b876af1e161ded8856466fd random: mark bootloader randomness code as __init
fc1e15821adcd901dd8e69dae0405e5139cf1ce4 random: account for arch randomness in bits
ccfe48405cd3908b121e31388abc1f40795b38c7 md/raid0: Ignore RAID0 layout if the second zone has only one device
064798803bf0814c2333d7676080b4a849f4d90f net/sched: act_police: more accurate MTU policing
57f81b3469dec51594f6744de5e451e6d735f0a2 PCI: qcom: Fix pipe clock imbalance
4230955ee0a4e42b5bd44826056f677259b060c5 zonefs: fix handling of explicit_open option on mount
c8608bcbbe5926ee191fd5c866195125c45b00df iov_iter: fix build issue due to possible type mis-match

--===============7530486824899958323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8734870d7c3b-b073cc22c68f.txt

b205a94d97dd84d0beb4e145c83396f33167801a pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
29b907e94137064348804ee2d20ae11a5108f9bc staging: greybus: codecs: fix type confusion of list iterator variable
6133723501dff9c2092b995f22ab3034d602097b iio: adc: ad7124: Remove shift from scan_type
f85714e9a9e77db04337f020afd26a6cbab39a4e lkdtm/bugs: Check for the NULL pointer after calling kmalloc
258d869b9e428497414a8cdf005fc8fc7157c10d lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
061c385bf2514d86e6ce9a157ebb137199b5d8ba tty: goldfish: Use tty_port_destroy() to destroy port
7c99ee3c602a971a5916a6b6a4125eca126cf4c5 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
3a62060096088791a5520edaa9a610ec653e6f88 tty: n_tty: Restore EOF push handling behavior
f67daf959448a30a9774a93e70a3d88fc0a8e03b serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
708add7e52f2ccca09520897f4664adac53a9f36 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
98bbd27ae68df1de45e31fc0671e8785e2dce174 remoteproc: imx_rproc: Ignore create mem entry for resource table
b4abeed17acdf4ff28cf943e4ec2df49d67bc734 phy: rockchip-inno-usb2: Fix muxed interrupt support
951adcffe591e353f7d5aae514fb79abde3b26d9 usb: usbip: fix a refcount leak in stub_probe()
583bd684ff728ad1a076971e45e1c1c7826e05e7 usb: usbip: add missing device lock on tweak configuration cmd
df7d5ef3e2204d8a321fa2f9fa80df0bcdc426ee USB: storage: karma: fix rio_karma_init return
ff5520dc6dfc9391abaaf62cd767042e06d49c3b usb: musb: Fix missing of_node_put() in omap2430_probe
a1bda23ef558d1658c92e233ff41e186e69f2a7b staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
a979821ce17d36afd44147b4e272bccb9c6df859 pwm: lp3943: Fix duty calculation in case period was clamped
9f961a5f2cab73ce1eb152feeaf0a76907e21acf pwm: raspberrypi-poe: Fix endianness in firmware struct
5208b8169ef23ce8ac58cc6203748808bbf3ba93 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
03e859adebdb3decfc0eb502d8abef625e435e41 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
90e9a50f5d4598764026ca95528e09674d2ac030 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
259c9e2a0a95962b0c6d3f06acc744efc4e0fe78 scripts/get_abi: Fix wrong script file name in the help message
cf42cad2bde6685cbf772e7d5a6c15dd2fdad15e misc: fastrpc: fix an incorrect NULL check on list iterator
5a40dc39da55f2654fb9dba824063a670db9a7d8 firmware: stratix10-svc: fix a missing check on list iterator
ad6727e6aff4dce4b7875a16490ce225203a7098 usb: typec: mux: Check dev_set_name() return value
f56547aa6bf2abb26863e71853e0fe178b0dcf3f rpmsg: virtio: Fix possible double free in rpmsg_probe()
73eb9dddea3ededb9d38ef39a003334c1e8a8a8c rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
4a2479cdf749d493215a3402ee7451b4b4eafff4 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
1aa85007ba5181e670ac82904591bc87ca33327e iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
4e736518133e6d289c637bef81454e7fd47e3d21 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
16c92fdfc37f3342a5d079f8752ff25fcaea414e iio: adc: sc27xx: fix read big scale voltage not right
4a04c33f3d57dc8c05466c0a2f41b5badebcfa35 iio: adc: sc27xx: Fine tune the scale calibration values
485c50240b6bccf7436b0214da83b86c715bcbdc rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
349516f3d20c4130a55a404e5dee5eac0acc860e misc/pvpanic: Convert regular spinlock into trylock on panic path
9c644c6d4784d0b1ce0d83e2dd8d33a8bb688e9a phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a5e83aff39d05fbaaa51e215a96d09385a0de84d power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
bdb341bb466d22267a83b23947314fada91b931b power: supply: ab8500_fg: Allocate wq in probe
0a8e8f454aebccb4b86e9ef0fa5b56e511105f57 serial: sifive: Report actual baud base rather than fixed 115200
2f46544a2729f812cd29fc14e6ee6116847272ac export: fix string handling of namespace in EXPORT_SYMBOL_NS
382e4d86d9db65107bce31854263872bff85922c watchdog: rzg2l_wdt: Fix 32bit overflow issue
62db0afd111ec8f1adb9f7c2aea1e0d3ae3a2a6a watchdog: rzg2l_wdt: Fix Runtime PM usage
209cf6eea581eccb6c75afe2c80b8125d67ca25d watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
c1838d3afdce57277db5d7ce8324b2f9bf1f58ee watchdog: rzg2l_wdt: Fix reset control imbalance
01378eaed2fa61ff184e6d9bc0948473d308fe78 soundwire: intel: prevent pm_runtime resume prior to system suspend
9ffa000c6b51e6ff5987ff9f6107892c2ea94ba9 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a7fad1190acc9818156719f845e083382a8a881a ksmbd: fix reference count leak in smb_check_perm_dacl()
ccdf09b9235bf8e2813d853b7ba931cb1832d97b extcon: ptn5150: Add queue work sync before driver release
b586bb9b6418df3fb7677d568020bd888e319e36 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
bcd2cc0423298d7b6b2ae7d5a9b35705b8a41167 soc: rockchip: Fix refcount leak in rockchip_grf_init
f673252a8f5449de526278b14dc8867c3f039294 clocksource/drivers/riscv: Events are stopped during CPU suspend
aeaf9c677eaa99f77d139a6b9c365e8c434e1e96 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
475eaa3e2a28ed851eb89d4779daefed650eaea0 rtc: mt6397: check return value after calling platform_get_resource()
392785a5f1b81f8f05252bdd319aeb76eeefae47 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
ca84335a8109c83c2aed338b30aa9f50e08ee430 staging: r8188eu: add check for kzalloc
a553bbc178dc007c141c3667237eebfef66d6b5a serial: meson: acquire port->lock in startup()
e6c4058cf3c2c3305e6f04e7a016a67da948b68a serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
4734e327b68cdbcc7d1a919df7f808bf1b8cbc1c serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
4004c2cf4ea0415d7ebf4fb4b7bb5187d07c9caf serial: uartlite: Fix BRKINT clearing
ac9df8e2dd5c1359d12910ce682129eff1f555d1 serial: digicolor-usart: Don't allow CS5-6
6334aaee05e275b3f4713c46696729c8a7e952b2 serial: rda-uart: Don't allow CS5-6
5210e8ea9931cf002f45ed8ece1b2fdcd0c0a923 serial: txx9: Don't allow CS5-6
c0aac9922562eeb974549354ad8288f1b3460874 serial: sh-sci: Don't allow CS5-6
b32ab977a081c5dbe431c1610719909e12889cc4 serial: sifive: Sanitize CSIZE and c_iflag
0123e219d308a1d8519ff7589e4b7676868bc508 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
af8edf411b2abd519247bbb61779f3a77e5f50dc serial: stm32-usart: Correct CSIZE, bits, and parity
9b3477bad0685d879ca6b830bd54300707c53db3 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e314b00f9b119513e207d3c2d13ee95aef1e5b33 bus: ti-sysc: Fix warnings for unbind for serial
0e9706b25510f84e0e582106b0724fee0daf9e8c driver: base: fix UAF when driver_attach failed
02e9305d38fa7a03848c5af524489612404487d3 driver core: fix deadlock in __device_attach
d024628b416ff2eb72e19e5bd75324ae1e742e7f watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
7a3996049ebcd45fc750218d29f92e96c4476e57 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
c68e8291e4c205cfbf18e4546fa66aee018df1bb blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
3811ebabfedc872b73bcdb736771661c61bb7a3a ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
54d8721dcfc5861d7d5636169e6814e7c6039a75 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a736561501016f5f6b931ca6db68f7215e8a5d7a s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
62bd0f5e1c52b2a7e84d28abf32b277515d8d44b amt: fix return value of amt_update_handler()
df4786e544fefedebd492d2cc5cf77b28b7f74d4 amt: fix possible memory leak in amt_rcv()
5b26bfe38bfabfc0a110744ba85e1b1653d120ae net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
0bde4eb3c64a07871774564ac4239b03b00b98bb spi: fsi: Fix spurious timeout
bc2999344079586b294420d2747c849429b14ffa drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
94ce526413ac4cdc4201953cf5ae814c22b36ca0 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
ccbcba71e3c7a91b3a668d162fbdad02d0eb6548 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
30e67dc4138a20fcab06f7aa9e2655cc33ad0cc8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e12f0ad522fd56b0ac9ac419789de2d29280ff50 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
8646c59c8102321f063845cac2dc2d540fa68615 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a9750fdc5608ceea58b4f0be3ba6f6e5d9fc8cab modpost: fix removing numeric suffixes
235b93c08d6ebdb101d5c41f34acdd6c60a26b95 ep93xx: clock: Do not return the address of the freed memory
350440dd57c55f6d546689c9a7ad2697e3c8799e jffs2: fix memory leak in jffs2_do_fill_super
c1cabd7f23f641edb106c8b258f5d4d385810ccd ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
3b57e0bdd41d262f8b7579890168a518020ad7da ubi: ubi_create_volume: Fix use-after-free when volume creation failed
cf94295b12f3209a253a976295db5e484e95c368 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
8f7ad625cffb6b70c18c848841498ef4ef8ddb26 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
2184d8ffc3eddc6ef2e87285049f97d803455b44 bpf: Fix probe read error in ___bpf_prog_run()
5190bd60c9c0ce9ba77e3f16dd7d58742f1273d8 block: take destination bvec offsets into account in bio_copy_data_iter
e0c4450416071fa08b300667c98089914bdf8677 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
a5629453e4d28f71abea2314623512f9ce0af15b riscv: read-only pages should not be writable
ce1feab3983281b08ba47f175d042fcf5187cbf1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2161e1f5998fdeb6632b7debca89ab058b66a779 tcp: add accessors to read/set tp->snd_cwnd
5c48d8b848f08cdfc3607cc8f89e5c3b6e577a0b nfp: only report pause frame configuration for physical device
0e791cb577e82ee998d13572f8a74578bb069d63 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
57d02e0c003776076e3a2f2aaf3031d9ea00879d sfc: fix considering that all channels have TX queues
9246b7684cf8e4dbc184e23571037a90501cbfe7 sfc: fix wrong tx channel offset with efx_separate_tx_channels
1e707e035850af41fd612a0cb1a7e53819d84d14 block: make bioset_exit() fully resilient against being called twice
bc124c7a6e0c5cc687904169cde1c5c9c194ab95 blk-mq: do not update io_ticks with passthrough requests
e39a2264574972fd0913a19548992bed7584a086 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
935c9a62215eef3f3b488eb77a08c08e39730220 virtio: pci: Fix an error handling path in vp_modern_probe()
82ee3eb269fd929e12c93fb31dc037317ba177ef net/mlx5: Don't use already freed action pointer
3e872b01237a2c03cfa43ddeead172811a468595 net/mlx5e: TC NIC mode, fix tc chains miss table
efe32832e1d16a5e1d1121ede5b8faf76a53a053 net/mlx5: CT: Fix header-rewrite re-use for tupels
8d29d36dbf096e757fab2b1a1606024ae0af1dcc net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
c009f6590ed91a9315ee191acd176bc78b64516c net/mlx5: correct ECE offset in query qp output
6ed183cafd5cd9fafbb8af09ed9505f2b2d7b2fc net/mlx5e: Update netdev features after changing XDP state
1ade2af70918f6e0246acaf69b79f7ba65bc29a8 net: sched: add barrier to fix packet stuck problem for lockless qdisc
a04828fbc3ecf793f40d76a3549733ae24ea7355 tcp: tcp_rtx_synack() can be called from process context
9624ba4b15d428af65a6469c237b711482827e66 vdpa: ifcvf: set pci driver data in probe
22e7f105fb7cbf1991f566dbd95014e1cde5d44a octeontx2-af: fix error code in is_valid_offset()
faca305173a65f7da35f5022c13b366ee1fc043d macsec: fix UAF bug for real_dev
decb5a922ff2d2affb76e0265a68d83e9e1ab25c s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
0e61f1fd70f27bfd12401694552672b458de95d1 regulator: mt6315-regulator: fix invalid allowed mode
199197c5a296d1609bc7c1849eb9cc3cc4802a57 gpio: pca953x: use the correct register address to do regcache sync
63e6771d8fcc4598eba4226cef8ed9f917ce2539 afs: Fix infinite loop found by xfstest generic/676
c8f27bb541670838ac08f71a369854716364bc96 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
376c3debd5fcf49f69ee67251bb5c7fec122109d scsi: sd: Fix potential NULL pointer dereference
5c9bfbd068cd0931054e75a7fce651554ffbba62 ax25: Fix ax25 session cleanup problems
fe44aac348b4941bbfb6b62ec7a48f9475ce5113 tipc: check attribute length for bearer name
d460900af9b5304ea899e5c0d913ad7654fbdbf3 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
c7f17015ecdccb7cb9a2da6b1296e95fd7e3b5d0 perf evsel: Fixes topdown events in a weak group for the hybrid platform
68787f2e6950a12b671090792e93173d648add1e perf parse-events: Move slots event for the hybrid platform too
b47faa5f4b3cc52854c3a2e069bcea6ff1d5d71e perf record: Support sample-read topdown metric group for hybrid platforms
cc1be8c227b72416659275648e3523353d607e72 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
5663d4fbd846db8fbe0e5d8196101b53b1623456 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
65680438488a7d8615b62e76271968377bcad2d7 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
9e81e4c0cfaadb69f93035effae9e672e9049394 bluetooth: don't use bitmaps for random flag accesses
a38dd7e9886ff8257ad4e4c8e270628f3352bcf8 dmaengine: idxd: set DMA_INTERRUPT cap bit
9d254cf8970ed8821471ea984af269e8e0b09932 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
932456c39d3ffbbd3eaea7c026b9736b550f10e6 bootconfig: Make the bootconfig.o as a normal object file
1c95e11dfba86140ac4198df72b97ba0c507dad3 tracing: Make tp_printk work on syscall tracepoints
3a64bf07018e4ef0894dc0d59e0c893f82ce812d tracing: Fix sleeping function called from invalid context on RT kernel
0fcf8d20ee8aff5c428cecae37cdd45f2fab27e7 tracing: Avoid adding tracer option before update_tracer_options
838275ac8e8d90671c9abbc281431b158f602ac0 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
249a255620bbefef4572864d4cd911ffbd9a28c3 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
f82a0312959e1eb7462658f51f0637a134a234fb f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
dcc63d5d7c1194b20b293a2d7ad65a8c9c448ede i2c: cadence: Increase timeout per message if necessary
f74ea6809bfb1e3f871f5c94a9360f061dd20a86 m68knommu: set ZERO_PAGE() to the allocated zeroed page
a89864603d36a80f1e95e52e1ec8d6fb5be88aad m68knommu: fix undefined reference to `_init_sp'
ab84f828ce92ecf5e35bfcc84ac58db8330e6c49 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
5b3c15f5f5802db7705e65033a5c26a754603b99 NFSv4: Don't hold the layoutget locks across multiple RPC calls
dfe08c334d08252984421a763de1e4d3405f55a8 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
c5e7467db2e0b8ecef8b153563a1b5e9ef49800d video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
d97fff379536845704dc1f0d4ad1239f0679ec4b RISC-V: use memcpy for kexec_file mode
250f0310b0312137f7255f97954451d4ed6ce19c m68knommu: fix undefined reference to `mach_get_rtc_pll'
138343b70c946a2a5ea89703a6b6c6144c70e5e0 rtla/Makefile: Properly handle dependencies
bfdf064b7f6888ca7cd5c09163dceb6113d5a82c f2fs: fix to tag gcing flag on page during file defragment
8bdb2c73e5ea6589780d1e44475842d12988a3d9 xprtrdma: treat all calls not a bcall when bc_serv is NULL
4067f9ec621b7d391f022b0f10a501806b3aca2e drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
250b144edff7237e196554f9f211488cd20eea2e drm/panfrost: Job should reference MMU not file_priv
437be9f2b1c4f24118f6bcf70718d161a35d986e netfilter: nat: really support inet nat without l3 address
1ef3f6d397f2c53b9c373918a6855f6b8011e503 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
a4e3de19ad54a87b6676e0174ff5be84c70c0505 netfilter: nf_tables: delete flowtable hooks via transaction list
f0a495c99077a9c5d2113ae64c194fe95619cbec powerpc/kasan: Force thread size increase with KASAN
be0885f407886d54a7665ca8279e5daed8295705 SUNRPC: Trap RDMA segment overflows
90e6d88cb7dc050c875230d29060075e4381990f netfilter: nf_tables: always initialize flowtable hook list in transaction
c4dfcbfa2fd0efdd67b5d4c7e6ac220abd6040a5 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
49819522cc2964256afdcda18b3d72f29c37f266 netfilter: nf_tables: release new hooks on unsupported flowtable flags
53f8188e3546343a36cd758885742fea98d298be netfilter: nf_tables: memleak flow rule from commit path
0303d73b387230c314135e875eaef0eced1ffbf8 netfilter: nf_tables: bail out early if hardware offload is not supported
e1b1aade51ed418b73bfb042834b189bc108b16e amt: fix wrong usage of pskb_may_pull()
83be76ec99eee6cd51553d2f88a1268c94f0c517 amt: fix possible null-ptr-deref in amt_rcv()
c848dcdc3f63c8c7dba703a9b8ec12ecbe6a2915 amt: fix wrong type string definition
d6223d0013b12752ac505c6bd7877805421a492d net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
4ca50c55a9cb44f4be4287789a8688793b59f992 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
8336d3be6e0cc42be45779c35cb9403c71d80fbf stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
cadd86e730b1d055efccde68774cb2a2ba6b7e98 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
94c1e692f0530e768c1581a477d5d842d8668281 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
ffa012d69a06b05abddc46b142311e59eb262d2a bpf, arm64: Clear prog->jited_len along prog->jited
f171173b37dd992b916799483db52e116457f943 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f4f05a9c7befc58bbaca6b7ca5a1879975f05c6a net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
21875ecf57c601cad905da52b895b0576cb7186d i40e: xsk: Move tmp desc array from driver to pool
140c4d89989b7922d50ae7f945ed5e8cb9d0681c xsk: Fix handling of invalid descriptors in XSK TX batching API
65ced96bd0f7d6155bd7e483be1bc8b19c06b638 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c79549b34a9d36d4a29992312a468c7601a83cdc net: mdio: unexport __init-annotated mdio_bus_init()
94f5c39e42939963b700e7251263623a2f2fc67a net: xfrm: unexport __init-annotated xfrm4_protocol_init()
97fec726f6f315a641e1d6ee3322aa1f87830ba5 net: ipv6: unexport __init-annotated seg6_hmac_init()
ed0e397bf9adfeb3a2248bb818ab59273379a1d4 net/mlx5: Lag, filter non compatible devices
3fc1de50c7d28288fb45b8ef50f8f3e1c596c26a net/mlx5: Fix mlx5_get_next_dev() peer device matching
afe580d47e392cf1f14f615f52ac7d75d5d1bb29 net/mlx5: Rearm the FW tracer after each tracer event
332879e52bc922c46f91c7cd144aeca064121788 net/mlx5: fs, fail conflicting actions
762e34a98c1e8f81bec2f1f36e5b5d1b998fb587 ip_gre: test csum_start instead of transport header
099900750034f6b6be8059abac3514c492222fe3 net: altera: Fix refcount leak in altera_tse_mdio_create
8d69e4347d64a80c165773c71c6381e32d43ce71 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
891cc65e54badefd6c6ab9a65a8c6aef544a8e25 tcp: use alloc_large_system_hash() to allocate table_perturb
9afb9f062e35840c3a09c360ad7d8c02205d6bb9 drm: imx: fix compiler warning with gcc-12
ace8f3432c7a87d536b5034c5d7b96b295775ffc nfp: flower: restructure flow-key for gre+vlan combination
7d66c511acb7b88b1c721e923c7fb91f89520ba1 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
cff7cd4020003a9382f699801e4fc4cd3e7f04c4 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
17bf26e6506d1c0cdb43b2fda58db8238cba3db5 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
1bec95ced50da55c21cc57eab1116ee4e7f0b812 iio: st_sensors: Add a local lock for protecting odr
39ba2cdf9e88eea93d4d8cf4d57f70dd231e6e4e lkdtm/usercopy: Expand size of "out of frame" object
54879d616048e8dc8907901e73350155cc53e80f drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
643f654562b0ddf9e9e77d11dfbd04ae44d919bf drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
2cf2449dbe430ac442ba80633b80b0b33f568467 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
49901a35cbe2e280149db1fc6cc4a10d9a23396a tty: Fix a possible resource leak in icom_probe
a529f5624b97511140efd641f4cb102dbd4c8401 thunderbolt: Use different lane for second DisplayPort tunnel
58a989a41cfae824a8b2d335cc02401d1a9a2172 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
f3f1de4db078ea286bab79a1bbbfddfb4bbcacb1 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
694b0e9a0159ca5637b54e99ba57679c01b1b5b8 USB: host: isp116x: check return value after calling platform_get_resource()
1d7d6046d2130b3570bf7b8747528762b799d317 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
098904aa95bfd3d25deb2b6c970d6be165bbe546 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d7f9f77d18c2a2e5e6cc0e66ffd2b79708a1de7d USB: hcd-pci: Fully suspend across freeze/thaw cycle
ed20f430113c327beba766c22e03fad53aae7f1f char: xillybus: fix a refcount leak in cleanup_dev()
09586bb08e27d0973700c7125527b8cf28235b3d sysrq: do not omit current cpu when showing backtrace of all active CPUs
900353bd0373bd90975e2c8b0ac0bcaa3147f53c usb: dwc2: gadget: don't reset gadget's driver->bus
72190d1b52273132731b12e52401697c262b0b79 usb: dwc3: host: Stop setting the ACPI companion
9a35b365e3b0ca677b27dbb08d70538561044eef soundwire: qcom: adjust autoenumeration timeout
c389adac0f67cc3e9e5333c9fa8163b9e84d6320 misc: rtsx: set NULL intfdata when probe fails
a57f41c0f00ef523147174f25f5a94d60ee841f1 extcon: Fix extcon_get_extcon_dev() error handling
c0e15bdaf2709b2816b39e8437becc13cb120f74 extcon: Modify extcon device to be created after driver data is set
38b1a92f641dfcfb78910ad41dec7045f4622ae7 clocksource/drivers/sp804: Avoid error on multiple instances
79c030a187e2ba46f2ba82c425f7203561eb605d staging: rtl8712: fix uninit-value in usb_read8() and friends
ace0cdda0f5a2e9580ee0743f71ea99c817003bf staging: rtl8712: fix uninit-value in r871xu_drv_init()
7481e4fa2a2cacfaf0f9cfa37bcf0580bd1f6fe8 serial: msm_serial: disable interrupts in __msm_console_write()
4c651ce769f0d472411b228acabd4c64f814dd91 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0d7e869bab369af75f9a700f93473e5bcb3b1694 watchdog: wdat_wdt: Stop watchdog when rebooting the system
39ca462cf8b620557c5f011d5681e23ccbd031a4 ksmbd: smbd: fix connection dropped issue
7a3f998cc6de28fd82db189b865667c05e723e29 md: protect md_unregister_thread from reentrancy
42bc9c73b71fc3fa37d7615c01a08d88f2793d53 scsi: myrb: Fix up null pointer access on myrb_cleanup()
b1c27f1e939415eded7a3e6663245322ccb30769 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
a44b8ed2d9e3c768398aeb86f6109f3c05329729 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
e37ed4cc361ee2f6dbe8a6079b04c9b25a2bd7b2 ceph: allow ceph.dir.rctime xattr to be updatable
5dfe62524aa34232d5071aff71871b052fc5d9a9 ceph: flush the mdlog for filesystem sync
1de0ebb45997a7bff225046fdcc19d4b679273df net, neigh: Set lower cap for neigh_managed_work rearming
2c8e9d0fe756c6471028d10614cfae0bfaacd43a drm/amd/display: Check if modulo is 0 before dividing.
d5415cf9eacfff93bf381bfa969fd5e862a5f44a drm/radeon: fix a possible null pointer dereference
56fa465e0f0411607164a4b0f446102aaf0200dd drm/amd/pm: fix a potential gpu_metrics_table memory leak
0ee5e040c0f43825e7da09101dae3d93559611ff drm/amd/pm: Fix missing thermal throttler status
77d2f4ecc9f47a38a1752a95f55e919860c6f0ee um: line: Use separate IRQs per line
05776c9c79a997990b3b3d399ec1bdfb48ba7627 modpost: fix undefined behavior of is_arm_mapping_symbol()
e659277b574064d65b442db539aafba128a2cb06 x86/cpu: Elide KCSAN for cpu_has() and friends
06cf1dc493bb3961a1996bdb00b2663f21d16870 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
64f3182e9ceb0ba05e39683ee87d39d95aed8398 nbd: call genl_unregister_family() first in nbd_cleanup()
911f84dc626bd1eae64135733c96ad5b6baadf36 nbd: fix race between nbd_alloc_config() and module removal
e2b3725fc96bb3b58932bc3bb7590d254e060130 nbd: fix io hung while disconnecting device
0f499cdeaa29a273294ba5191bb02ec7cf04d3df Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
e46ddebd1f10b728a9788975e552fbaa871731ca Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
4f9f8d9bea1f6f644d33c8bbcee78a36cb21502e Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
a7aabd3bcc4edf32c1dc92a5c69fd4d839ad6da5 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
79b9c8e95f4e8e5f7802df4462e42f582bb4caae s390/gmap: voluntarily schedule during key setting
fd0f126e4365447e79c310fb807ca254ed9ee4e1 cifs: version operations for smb20 unneeded when legacy support disabled
9ea6e8c21878da63f9401797e1fbc91d1cda4f0c drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
45816009eb22bddf197adef3773e0d8f7c938bc7 nodemask: Fix return values to be unsigned
c43031c5df3a7ca46e85ab2258e1444f7a98d4ac vringh: Fix loop descriptors check in the indirect cases
96c10b089eb5407a2388978e9ff5b951ef278f7c platform/x86: barco-p50-gpio: Add check for platform_driver_register
31fee80963d109be67eee818297de5c82b04c418 scripts/gdb: change kernel config dumping method
22c3bff7f9b735213ca44c7918e426e6e175c01c platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
b7efaaa4f518eba6daf6dad5749a76445f741268 platform/x86: hp-wmi: Use zero insize parameter only when supported
8a33c65e68d7f58305c3d989c92c15afbf4e25b3 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
81dbc128cacb713128bc2cc415ae3395eef33b82 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
b1679971dd19ad2c6a6b4fd1a14ffcb038423a35 ALSA: hda/conexant - Fix loopback issue with CX20632
c626de519686d5390dba790574ab98b9eabdc11f ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
b192c635ca57948bdb814b8de6c920f9730f60b5 ALSA: hda/realtek: Add quirk for HP Dev One
26696484e8462169302cb66f8fe51fbd5dc4a44a cifs: return errors during session setup during reconnects
4bdd63f1ee7bdf7bd7a01b0d00ebe2b2df20b8af cifs: fix reconnect on smb3 mount types
c4320e6974c6f7f49ba63ed7fbadae8e6d2d95fc cifs: populate empty hostnames for extra channels
e9d241e88b3a8731056fe81ad0a3712f1f5e70f0 scsi: sd: Fix interpretation of VPD B9h length
ace48dd690aba8204b25508cca6ca2f0dd59ce7d KEYS: trusted: tpm2: Fix migratable logic
e30a7937900c68fc67fb6f04aea058a18bca5a18 libata: fix reading concurrent positioning ranges log
e0d140ee6bea71b49789e5cfaa17144484b0f445 libata: fix translation of concurrent positioning ranges
787e690808f6d6474bbc69b7ad3daca2166a9ea2 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
2eaf84017f97695741e0c4cdd288f5b56ca701d0 mmc: block: Fix CQE recovery reset success
a595984f5e5241b27153f25791827e7d15ad4d92 net: phy: dp83867: retrigger SGMII AN when link change
6159fc6553663a36ba969215279c73c1845202c8 net: openvswitch: fix misuse of the cached connection on tuple changes
c659f1a9948b409f853603b1628990c26c26ab05 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
5adc6e7e52915cb8652ee74abfc18b340f602d36 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
cdfec44d30d02272080e7a72a4178b1dcfb7de7b nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
723bac70eda7bfaca0d16c7488fe0c3d4690b4e9 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
89ebc467dc489b0be7d8d5986e6d83b985b8f85b ixgbe: fix bcast packets Rx on VF after promisc removal
d5c3d6d532da53f18d3665d2c5b30a6b7bb99601 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
56249db2bc4d54496f064b9744d89c10c18eff16 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
51bccc154f47af83a6e60fe02c28c9a7c23d936e vduse: Fix NULL pointer dereference on sysfs access
9ca4b909cd1db45d22afd478dd9c9407281fa157 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
7cbac12fe64aab4093177afa7b6f2109ec3f4163 mm/huge_memory: Fix xarray node memory leak
7be5c93a992ef1c68cf00fb5a314d1e1e5b2b946 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
2ea05c2f3ca913b9239c9ebdaf4fe7297dbe1aef drm/bridge: analogix_dp: Support PSR-exit to disable transition
4234bf9e4328c8c931caf28f61938e70a673ca0a drm/atomic: Force bridge self-refresh-exit on CRTC switch
0c8deb7d74d966e3f84d4c4caf42a00dadb7aefb drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
a7fdbc97190ac39b94a34e69ae414034cd3dfcb4 drm/amdgpu: update VCN codec support for Yellow Carp
6947d3b12a37930f9ebdb0e64289b345f57fe874 virtio-rng: make device ready before making request
21c8864cc9caee27866890c31402ea4ef685d0c1 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c461c8180c47e17a23d8b3d2e7055bca5b7591fa drm/ast: Create threshold values for AST2600
5a12089fa90d57363e0740dce226ff0d3b624bb6 random: avoid checking crng_ready() twice in random_init()
779be3ac0c1a5109549a65122298847c38521d89 random: mark bootloader randomness code as __init
b49e9743c8683871de88d9df771e6e465c0c7d77 random: account for arch randomness in bits
705a475c8a1372320e05d090fe31ca8c2b3b21b4 md/raid0: Ignore RAID0 layout if the second zone has only one device
88149284f91234033528d47969714c92501b5f45 net/sched: act_police: more accurate MTU policing
ed18d4fd83cfed0d245fb15fe80299c738e03029 block, loop: support partitions without scanning
f022391c6ff397275b4288a47b4900de476d4bf4 PCI: qcom: Fix pipe clock imbalance
5ea72fd3e1eef70c2ff8b4acd8b1ba17ea49999c zonefs: fix handling of explicit_open option on mount
b073cc22c68f15c8bf28f9bcfed430af62a11100 iov_iter: fix build issue due to possible type mis-match

--===============7530486824899958323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac0ad2a1707-51df79fdd127.txt

0bd6b5697b9c77d3511b9c857176be81cc7c4dd1 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e099b33f52f0602019d831c49a9f958e5cc7c899 staging: greybus: codecs: fix type confusion of list iterator variable
0115b7f50b8b19958b90fd1ad63d4069beef94b3 iio: adc: ad7124: Remove shift from scan_type
3515b2bd6ae634cb6c17bcce8b909515e7594705 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
5b67d8c37c14c2732a27a4bca5c4f8320c7dfbfa remoteproc: mediatek: Fix side effect of mt8195 sram power on
ac16a88d04ad280573d31bf062b0821f3c2fa1df remoteproc: mtk_scp: Fix a potential double free
6a8289d9356f9edce5dcd9dddc8e6c7fb7057938 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
12713d12739240ce48fe8abc3ce6cb2b718e407e lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
810ad6c028b38400dc992e300759b5a9158d2848 tty: goldfish: Use tty_port_destroy() to destroy port
96a94f3b472c3a136a382021d7b7e9eb3a831dc8 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
73c13007aeb90d9361970e940998fdc9bbf73cef tty: n_tty: Restore EOF push handling behavior
a43ac2d0b098d1086f933097645a427a4831b4cc serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
482455da1a13c8da219dd8fe406d594dfc54341a tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
70d8cf95ce53e14ac7af35227dfbc9ed1fd7ab0c remoteproc: imx_rproc: Ignore create mem entry for resource table
7790a6b2736d66483a6a10bd03810646e7406c7e phy: rockchip-inno-usb2: Fix muxed interrupt support
91b03b9dc972c9e54ac5e1bde5c692406b3d724a staging: r8188eu: fix struct rt_firmware_hdr
52fc066f2077bac636aeb65f8dda836d0140e1be usb: usbip: fix a refcount leak in stub_probe()
a176eaffaae42d8d0dfe1863ab8c3553c19a1c84 usb: usbip: add missing device lock on tweak configuration cmd
4546278bc3ab8eff031345042e2f5097a511df48 USB: storage: karma: fix rio_karma_init return
580d6c6316fca23cacce822f1d53e5327587546d usb: musb: Fix missing of_node_put() in omap2430_probe
537d37384256abf240e5627d5949b70eb5fb0ba8 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
d781105a864ddce0519a52e2ee072992b9fa51d4 pwm: lp3943: Fix duty calculation in case period was clamped
9094774068ca73c133651cbba6c7391a4f40c807 pwm: raspberrypi-poe: Fix endianness in firmware struct
eebc96b61aa43096e8090584f1f0c30b42d05423 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
094f17f444cce80c60e7b5aed1630c02b089c0ff usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
9c4fb15bddc209828a006687eb4c97f6db9412f1 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f2091762d67c5e9c691e8ddda6023f5270a020f5 scripts/get_abi: Fix wrong script file name in the help message
da9db1627440c3a1544f58ad69d16d2ebd1e9f26 misc: fastrpc: fix an incorrect NULL check on list iterator
d1d93c4b21779c9a8b344c3251cf3f0a6679999e firmware: stratix10-svc: fix a missing check on list iterator
f9f08a84157478647927e144a63f0e23b2ade8c2 usb: typec: mux: Check dev_set_name() return value
301659a1e4197b9f051901e3f3f987fc66aea6af rpmsg: virtio: Fix possible double free in rpmsg_probe()
b92a4a8a92535d93c222788086630a66d756de4b rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
8d0ccefdbe4a4685e39fb920f062e2a6c9be2bdd rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
ef0dd456317e6592b3f64df4358f526c4a192f41 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c3f6412e2c63738f009515191e2fc8268096b015 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
a18fbf80ab5d7c3f839bb75a53d8b9b50b23640e iio: adc: sc27xx: fix read big scale voltage not right
beee283ba5c9d6931b304e439a805cee47ef72bc iio: adc: sc27xx: Fine tune the scale calibration values
e93938eaee7cf6443bd2ba1b8d16ec3d23d88154 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
5069644416e68173dadfbd49e1f6fbae7dc38a6a misc/pvpanic: Convert regular spinlock into trylock on panic path
7cbd2bc6828379e462a6dc67d4a0ba4c05f22d6e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
3a1fe0691b2a0780a0ace810819ad228418aedcc power: supply: core: Initialize struct to zero
176f375ceec7485d3bd5546baa827fe6d8b25bab power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
075beb793dcd5a095a02d46d0e62f8a7ccbfc622 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
dbc893e8d075c1fa50c11abe20b317d42e3eec2e power: supply: ab8500_fg: Allocate wq in probe
affa18c90f6e6ea401ee7400b5c6daa1335e0b9d serial: sifive: Report actual baud base rather than fixed 115200
b7f6ff2f500a919fd3c7c7100f9e24a67afdc93c export: fix string handling of namespace in EXPORT_SYMBOL_NS
c342f164e2857b32e3cc524190a33fbb84122494 watchdog: rzg2l_wdt: Fix 32bit overflow issue
df78f7a969fa23c7f2d39c69b4dbd5de38c9cd18 watchdog: rzg2l_wdt: Fix Runtime PM usage
083c19ccd207f145c132a538f84a8009130cbe9a watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
9178adc3f968e02ae0bc811de38922d6df90a7b3 watchdog: rzg2l_wdt: Fix reset control imbalance
a430fc0d6d3b4e632eee2a2fddb6f3274b746cff soundwire: intel: prevent pm_runtime resume prior to system suspend
6b6039f68e4f605a21ec2417d307d08c1cd989f5 soundwire: qcom: return error when pm_runtime_get_sync fails
9624bff0e169a925dfc4bfad655e29db86b8089b coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
450526011ec9c978a0dba35ecc8b51399cf0f684 ksmbd: fix reference count leak in smb_check_perm_dacl()
ce829733a85f72f36881a814ad5d3b6ad70422f3 extcon: ptn5150: Add queue work sync before driver release
1e6cdc0e2fd9fc117a9c95be746df249c24b9b24 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
1b7665b6c3d4266b94bdba72664c6ece50d9f543 soc: rockchip: Fix refcount leak in rockchip_grf_init
0acc5ce22c4cea1bde18991635a05cfe2f18f1bb clocksource/drivers/riscv: Events are stopped during CPU suspend
dce795f627fb5b45e4d007d32f29ab759acf33a4 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
ed2acfa4d40725ceea518ad635c969b1177f00f7 rtc: mt6397: check return value after calling platform_get_resource()
592fe8951bad32aaad4d689b46aeccc41caa195f rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
2d24e9dbce44cc2a7ed4f87cfbd940e8cfc260f0 staging: r8188eu: add check for kzalloc
1001be65051333dd2a59d085324f312289c6e248 serial: meson: acquire port->lock in startup()
9ceeeb335c56226136bde0ff5ad758c879ea5ae9 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
2e35b2c17fbdc02f8f9823b3dfab99f961f57736 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
7545e6afa11483d7ce6dcedb5b2a06d8866f8d74 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
9f255b4c0eb0245b5ff87bc5d97b08cf21c40f0e serial: uartlite: Fix BRKINT clearing
66190e1130d5d531a7d159e8a736a6dac0493257 serial: digicolor-usart: Don't allow CS5-6
1ed1736dbb5131c6aff460b5e3ada7b8a051f9b1 serial: rda-uart: Don't allow CS5-6
4b93158b5932dca9f8b0f0b50a9bdc98ac6393ae serial: txx9: Don't allow CS5-6
0b1dd98ef0e08ba6d651dcb2e04e8b0f924ad309 serial: sh-sci: Don't allow CS5-6
66fcc825fa94ed1e9e35bef16bc36db9c2320979 serial: sifive: Sanitize CSIZE and c_iflag
0ed064890624659fe439323047be49a10c1fa6df serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d96c7b21a68a4d25fef2a0e996a80cb4583b1585 serial: stm32-usart: Correct CSIZE, bits, and parity
b983cf25d5b8f2f05f7a4a7ca989db740882d57b firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4b44e6363e0288273efd874bf0ae81913f9eb366 bus: ti-sysc: Fix warnings for unbind for serial
e53f2318053dd8f3b8c2db9c927906433944043c driver: base: fix UAF when driver_attach failed
02f30074540ce0d1ff40bd516ee759bc036932e9 driver core: fix deadlock in __device_attach
74bba88282e6d1d1975ee272baa6b326eab434f1 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
9794402b4f68f1e2eba0aa92b9382ed371537599 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
ca99d3809f3beb93be8b5848ecdaf19936c60026 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
29fe05cc2f2d593be5157e1540b49afef0a16f74 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
a2fbd9edbb8dca1e89c0100d90b6c2f9f5003601 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
0ae3c343df62f10485de37885c4fbd6724135c74 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
aae36867a225732e9aa08f594313f7f20b201522 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
f28734e92dce446cf91a372cb0bd4bbcf2b7def6 amt: fix return value of amt_update_handler()
bc493286e9faf577904d532c14d210a19adee516 amt: fix possible memory leak in amt_rcv()
282a3134efae7b6a2f6ebc7515a9690f33e5374e net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
88ca5d9ca07631788ea63f877f70bfcf490d192f net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
0535c7cadf7ad7af4aff804d99282350d0bb9439 spi: fsi: Fix spurious timeout
7b9b97d835da5f907ed234a39c29c66d04a54bcf drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
60a87c4599687c55c8baa1f1a4a578ddfbb0a94d net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
6a0fee8f4f6bcb7e62e296091bf7047ddd087684 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
91b797260c9eca1de5176230d06ccf6575d98e0a net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
34629a0b9f8279df78375bf99336b7d76b3e2dc6 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
cfde8a63d064e5dd51e0064eba09725588d66893 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
991db23b842f46554f27154be945a11f164db001 modpost: fix removing numeric suffixes
773a9c12d54a440fd1e3b4080a8aea1340cdf474 block, loop: support partitions without scanning
182f1b1d5efbd06ac327778ba55b73e3e84109c4 ep93xx: clock: Do not return the address of the freed memory
97adf090c603b0431abe2efff4d9da04eef4873e jffs2: fix memory leak in jffs2_do_fill_super
988183e5a63636587487afb465b44614c31c785f ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
72fc29e9b2f91fbba0162e248ce191dd3488182f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f7bbf5c1561dc26ff85e2bb0d989d470cac08efa selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
33124a22c9c9e08be77fabf71b49dad742e1b0ea bpf: Fix probe read error in ___bpf_prog_run()
38029a15cdb492ba5b5cf14596ace1db277c59d2 block: take destination bvec offsets into account in bio_copy_data_iter
43ef127e16ddd79db30c0f7a8629e14db9d6ac6d nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
bf6da5073fbacd528aa236b086c4e01f51b2c8ac nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
4a28c1df45c3afb704380b748a29f9e26894fe19 riscv: read-only pages should not be writable
42d781b47ece6d54cff7f0fbe4bdb83341599f7a net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
7605c15010a2f2a8ac9b94e6649bf168d46c0210 tcp: add accessors to read/set tp->snd_cwnd
e20c9feb3925e3ebf81d694b78b5ad5b82ae225b nfp: only report pause frame configuration for physical device
0d6851ffaa9e0b4baeb0bab28485fe17019dda69 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
f8a5fedd494aedb1fd9348a22a802fc8463d4f53 bonding: NS target should accept link local address
4e037899799cad213f80deb842b600ea3a96442a sfc: fix considering that all channels have TX queues
cac2802bd5c46bce2d3ada8fe39898750cf54c41 sfc: fix wrong tx channel offset with efx_separate_tx_channels
3edbb5b1d73fe0c6d8aa9cd1873fcb618e2686f1 block: make bioset_exit() fully resilient against being called twice
94feeb6657cf980a48679f7ccb2b64fe5f78af7d sched/autogroup: Fix sysctl move
d46641fb52e0e823251e3af2748301918ace2541 blk-mq: do not update io_ticks with passthrough requests
47337e0e48123e5699815ac696e4dc52363e42d2 net: phy: at803x: disable WOL at probe
e0ba0cced187d9cb05b4c619af4f40a93a731e7d bonding: show NS IPv6 targets in proc master info
fb701501dc587d28f8a35c68e334c37e08c73337 erofs: fix 'backmost' member of z_erofs_decompress_frontend
9195c1d6ad814f3cd773714aa7d1145aa5f97a5e vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
f39380eb948b5b77ab8727eb0bad75728a97d746 virtio: pci: Fix an error handling path in vp_modern_probe()
0f73b4cfb3a7fa8c27c85e7859af50e1359ee710 net/mlx5: Don't use already freed action pointer
194ec86e91f069ac1e4702b82dd598e683bd1a9d net/mlx5e: TC NIC mode, fix tc chains miss table
1bb3079dcf76027438888cb496c44d11dd709277 net/mlx5: CT: Fix header-rewrite re-use for tupels
2912a9f21ea59c873fb52c739d99d1daab0227c1 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
8fb1fc2bc4868de09b87a1da421d30e71c451ab1 net/mlx5: correct ECE offset in query qp output
0c6c1bdce60baba97e3cdc5e9d16d67654579cdf net/mlx5e: Update netdev features after changing XDP state
78ae356abc07e6a27bbdceb35516628172ed1d3b net: sched: add barrier to fix packet stuck problem for lockless qdisc
8bfbc3cac1329349ab463cb9a5b5fbbae01fd7ec tcp: tcp_rtx_synack() can be called from process context
e506950976620269c7a60eabcd24136845ac3f98 vdpa: ifcvf: set pci driver data in probe
9f122211efdf0b121f2e0203fad977370dc7e2c2 bonding: guard ns_targets by CONFIG_IPV6
b99d1750ed31a9951d9de047003fb24885b3955b octeontx2-af: fix error code in is_valid_offset()
6ac3f9db4a437cb632b0b54fa0fe5c436a829171 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
9cce9fad13e7874cfb5d1ebbdf0ebc42600401e1 regulator: mt6315-regulator: fix invalid allowed mode
e83f3460fc70b6ab0b6e16188cf53ef40684d62a net: ping6: Fix ping -6 with interface name
c59e28498037a43d82fe506c4f47af017f7bf302 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
f3171c118e096c348843db8751c963e51d12b498 gpio: pca953x: use the correct register address to do regcache sync
5ebf6e7ec3b0aefba73d39bfeda244426e3b6475 afs: Fix infinite loop found by xfstest generic/676
24c8030ec9df9c323ec9683300b9a48b12a9116f drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
a175d1f078cb653983c9c01abe5db8d0d4c8e828 scsi: sd: Fix potential NULL pointer dereference
9d13f12547823544a1e17cc3d21b5f29a09b4160 ax25: Fix ax25 session cleanup problems
50e803579fb9ebec1745d0f8c9eb337beeedf9ee nfp: remove padding in nfp_nfdk_tx_desc
2ecf2dbc8ea52ac842f26b7807fc50f4ecd122c5 tipc: check attribute length for bearer name
23ebe2f04038fb217742032a62ff0144f0aec331 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
33ca657bcea388ff7d6ccd47d537cfe27261ce5f perf evsel: Fixes topdown events in a weak group for the hybrid platform
ac25a0e6e4dade73510511ab4d2e7d36be4334d0 perf parse-events: Move slots event for the hybrid platform too
2ede6cb99ca60c8cf4acfe7da22881695e65cb71 perf record: Support sample-read topdown metric group for hybrid platforms
5ebfa4f798d15be89c37efd9856ac733593bfa19 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
23b53c96a4b8ae091d5bdc84a9979537d36e4bcf Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
2f3bd2f07841eb4d471d7d9d75bbf446d815296b Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
b9ec323b32c4857d5dd9bfd0e53dfc6b83460c4c bluetooth: don't use bitmaps for random flag accesses
51ca55ed372f05e783a2a856569d59070aaaee4f dmaengine: idxd: set DMA_INTERRUPT cap bit
2c6da486f6a877369ac2ce1afbd0774cce294632 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c0f78c65fd31d2f1fdac03cac8a3eafcdc1b1392 bootconfig: Make the bootconfig.o as a normal object file
5773d5b20a9d444de604dbf6729a8e0518f749de tracing: Make tp_printk work on syscall tracepoints
ea3bba0a996f667b26750f465e422c23a78b6dab tracing: Fix sleeping function called from invalid context on RT kernel
a4d03b5b34dc3d2819d4fbed9223ec4b7b98f6a5 tracing: Avoid adding tracer option before update_tracer_options
2afd6f694e8a4305019f35773c7462b0ffc8560b i2c: mediatek: Optimize master_xfer() and avoid circular locking
443aeaed994e8aace7a9a3b1be9bcaf33b9e2d99 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
b6979ab523ab084a3fe2e6081ecbcbe50757e909 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
05e18fca39ea09d1ccf5b3b3092d50bbba1daa43 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
e33a91f2251f6c4c92d17f6b1d700da04e0096db f2fs: avoid infinite loop to flush node pages
2f639732749cb880d3735473f7ef029dd238b4b2 i2c: cadence: Increase timeout per message if necessary
1fd944bcaa41e0a5bd220b086c1511f4bff911bc m68knommu: set ZERO_PAGE() to the allocated zeroed page
07f5c09de86b101e820ab25cc929d93cf10abcbf m68knommu: fix undefined reference to `_init_sp'
596d76e36bf91a770d7e0189bd4e144e92bc3c53 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
d346fb08e20b35343471085ba7a2eb949538f866 NFSv4: Don't hold the layoutget locks across multiple RPC calls
35976a9a2dc5bfb705decd0948ecba890019ab9b video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
0dda588b2ed90af4e766bdaf9e2108ae1fd0d41b video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
38183c1af737d9564c5925f63131999963057e36 RISC-V: use memcpy for kexec_file mode
0942c95999f2c2fa2c4c8ec8d6f802b25868388c m68knommu: fix undefined reference to `mach_get_rtc_pll'
fb35157cc2912c05904bd42cdf19d94b63ceb733 rtla/Makefile: Properly handle dependencies
3250676cac28efae3c557970a53e1f02cd5a6e0f f2fs: fix to tag gcing flag on page during file defragment
b338430634297ee725c2915ae7f2ef1c66026824 xprtrdma: treat all calls not a bcall when bc_serv is NULL
f635354e5ea1fb8063dea8a15536f12ea7fee81a drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
d7427f0b7c999a8a9ed7f5a73ee0aac7c976fd74 drm/panfrost: Job should reference MMU not file_priv
6db5e3ed6f521ac79648357f0a6dfd967729fb47 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
6485808005c28e02a6834803ae3584af537f553b netfilter: nat: really support inet nat without l3 address
2b8e48a777282defb2667d7b84c6efb9ec4091f1 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
245d1144fc2bdcb040aa53b94a3f1c8231a7d13d netfilter: nf_tables: delete flowtable hooks via transaction list
a2f4b4e95a69982eb7736e773e8423a4a30b3d1f powerpc/kasan: Force thread size increase with KASAN
7bc4939eb06627018154958120e262ea8a051c37 NFSD: Fix potential use-after-free in nfsd_file_put()
3eccb5a61f3128e7663ee68e8776c4263767978c SUNRPC: Trap RDMA segment overflows
8fb8116db5240c09d0a13f64870e777210976c95 netfilter: nf_tables: always initialize flowtable hook list in transaction
c906ecbeb924c6f9b9431a1c2c437de72e2d97a7 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
eeb16ccdb454b5d218fd337741519489ea10420f netfilter: nf_tables: release new hooks on unsupported flowtable flags
70eb2dc1b827c7dc4db3f90e5d7dc7bc8f9bc1f4 netfilter: nf_tables: memleak flow rule from commit path
55c0007052fcb1d12288b8ff03fbd14ef2905693 netfilter: nf_tables: bail out early if hardware offload is not supported
b085d772b33f3e61bfb3181812d9ce14a4572a1f amt: fix wrong usage of pskb_may_pull()
7304f3667732f87a9e9ab82dcae3d54c2451e57a amt: fix possible null-ptr-deref in amt_rcv()
a3688cef512b07361f949d9655350fd075405dbb amt: fix wrong type string definition
8566c919fe2c5455b316e5a5098c52d3371946d7 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
2a61af8949e6f2cd2f2dbf8699d73f3ae8667052 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
7e6837f548f1a6660a0a2fdf6c67d401410ca58d stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
d6460c4bab31b8852bad18d40490c9b47cdc0614 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
e8a13a04efc43691d9f309798dba0fa6ff935a87 selftests net: fix bpf build error
5a26f1cb07bc06a13a644e8d25190603cfbee9f3 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
f9cf01518541a387210146818a772091c932af83 bpf, arm64: Clear prog->jited_len along prog->jited
44f9009daa2c3ea8a62ec627430017640626dfc9 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
e21958c9e07caafe92adb84f696e62eff3f64d08 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
118f2b9087e04b4a1ac404d444440649c13acc39 xsk: Fix handling of invalid descriptors in XSK TX batching API
878025498aa65d515cb54dbc6913a3f33a46a1db drm/amdgpu: fix limiting AV1 to the first instance on VCN3
8bb0dd37eb307bb7f6f5ba8efacba0e54123e406 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f5c6a2893ed9c1484f779fba3d11de0dcac0f717 net: mdio: unexport __init-annotated mdio_bus_init()
7b913b77fdc17a7adbf2dbd01da0babfdef07c4d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
77d8364d944930ba98b6f4d35662d20aff0d91ea net: ipv6: unexport __init-annotated seg6_hmac_init()
5480604f102d9e215e65c2bfec4b61c29bcb8174 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
b9d0d1e68baa181b8c7ac918153331400976f46a net/mlx5: Lag, filter non compatible devices
c26fab3bb9835625ebfb72770ba98c92bfa1a02b net/mlx5: Fix mlx5_get_next_dev() peer device matching
45553b973eb5915fb5d10b8dc0ef3327f2f10276 net/mlx5: Rearm the FW tracer after each tracer event
373e446590a6b8f496351909cf52a2e924dcbaba net/mlx5: fs, fail conflicting actions
bb32c84b4c83108676d35d96cda7d0fa1961a907 ip_gre: test csum_start instead of transport header
db447941deb305701b090c1994543ca8201f22b7 net: altera: Fix refcount leak in altera_tse_mdio_create
6c42c1c1fcaa9144edd5b5884b6ac3fff7244065 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
f7ca51bcbbef12e58e978ad40f10c5caca49e7dc net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
63ac8ab1e7d578880143d121dcaca739ad64e83d tcp: use alloc_large_system_hash() to allocate table_perturb
27c59f63480f0b326210070a8b5551d3483cfb83 drm: imx: fix compiler warning with gcc-12
d348d2a3342e6748ec90f30368e40c9ae6cca39e nfp: flower: restructure flow-key for gre+vlan combination
f17f32c6000e708d4f12f9e3f19913273486deb5 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
c73958ad7fc6b75f839c0349677b322ec0bfdc63 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
d66e0ece156f529f784b5f27f84670c9d2dca6f2 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
88b4bba767d2d6e67e0fd4b86d391a30aa623e98 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
b2a4afebd2c70b0873f17a638493edd32b821059 iio: st_sensors: Add a local lock for protecting odr
604bdfc30a8243ec990286abdb4572d767730e88 lkdtm/usercopy: Expand size of "out of frame" object
a8f4caff273bb8155b7fe27c1a29d0a8f5d092cb drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
145b12cad0d600a8163c77c9697434a70b8d8d43 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
13d97401fe23bef3dfec78571cba9456fb7122d4 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
6af1e342858e9f0b94f4b46df56aad722d005f72 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
0ae926deb44b1da7dd3a5483216151c7e3533541 tty: Fix a possible resource leak in icom_probe
1c63d8d825c917649b6fcb94fd0f0de2fb4a2a64 thunderbolt: Use different lane for second DisplayPort tunnel
a8bd96096c4905207a687f8e420b8b335c9d082d drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
931f0f22bda01c4e51398868d3769a3bee7c7459 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ad4fcb3e2fb648775705638a768bb894ecf19202 USB: host: isp116x: check return value after calling platform_get_resource()
d3bae903a28c6efe0d34ddbedb8b091345fac78c drivers: tty: serial: Fix deadlock in sa1100_set_termios()
bc49bb6e0665ae5a6815e2680ae34c57cdf79391 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
be415bc117c2a0122e4c0054ed8fc4719cfe57a3 USB: hcd-pci: Fully suspend across freeze/thaw cycle
610518ac84ad33c1e99a65ad1a6bc5060a0a7d19 char: xillybus: fix a refcount leak in cleanup_dev()
19944c59b6b3666f9b74e99bd11fc9c2354c7b91 sysrq: do not omit current cpu when showing backtrace of all active CPUs
2e3af6bc4d15ee18f1135fe87975ae7b9b5745fd usb: dwc2: gadget: don't reset gadget's driver->bus
105b96f360b8bf4d9b85b1f97a67004f1a733c5e usb: dwc3: host: Stop setting the ACPI companion
be2c3d86bb317f0e41a39a19bb474037339545a7 usb: dwc3: gadget: Only End Transfer for ep0 data phase
088691bf67b5663997508e24ee4d0345f8b86381 soundwire: qcom: adjust autoenumeration timeout
4ff086526391bc462f4e16481abf3f881da91c3e misc: rtsx: set NULL intfdata when probe fails
a8cba7e8e8ac7995459177773d29390d21bb6e4d extcon: Fix extcon_get_extcon_dev() error handling
3f70e5a257d0f973d8036aa6fb45464afa8a451a extcon: Modify extcon device to be created after driver data is set
f5e0e8e58b7b337682dc5d5a1d763f2ec678f5ed clocksource/drivers/sp804: Avoid error on multiple instances
4289ae146b238f1628a13ee9b8c0e0676d7854bf staging: rtl8712: fix uninit-value in usb_read8() and friends
e5e002772c52dac623a9db18bf3e30cf2832b947 staging: rtl8712: fix uninit-value in r871xu_drv_init()
079831521858d69c4d1f3d722e1f4fa1ec8fbf1c serial: msm_serial: disable interrupts in __msm_console_write()
9dc9794a552c95fc09eceef493d7914017c1038c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
5c423d241f99f564346095452dae28f8f5d68f2c watchdog: wdat_wdt: Stop watchdog when rebooting the system
6f1c4fd9e06a89c4ca59de688f615a2415a88b75 ksmbd: smbd: fix connection dropped issue
78420d4d0d8198b5b7da1a74785a762a14a1e9f8 md: protect md_unregister_thread from reentrancy
ae0fff58870ec55f41ea42a9b1634973a7859ec7 ASoC: SOF: amd: Fixed Build error
5923abcb6689f4bea88c3d7345a9aad8486dde2b scsi: myrb: Fix up null pointer access on myrb_cleanup()
1a7c96b9567224f3f75cf77ad262d8dbaa55a1d0 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
eb7f22dc081f6237da61d3b49359b6ef9d93690d Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
d1a5169678f63d35141ed7a4b3a11991188d656c ceph: allow ceph.dir.rctime xattr to be updatable
40f090ec0337fb758ff1bbb7b0a30998ee98ddc7 ceph: flush the mdlog for filesystem sync
4bda7c6d2d00db52914b3cee84a4abf53780b210 ceph: fix possible deadlock when holding Fwb to get inline_data
1ec076f4c17da527a596622fef193013a8bc3e02 net, neigh: Set lower cap for neigh_managed_work rearming
75d975b2f82fbc57797545d0c830d5bec2708585 drm/amd/display: Check if modulo is 0 before dividing.
9cfe3cdf5ffcca16cd06182619796f514ea4745e drm/amd/display: Check zero planes for OTG disable W/A on clock change
ed43db3be5937eba9ba2184cb4c4370ec3eea5ab drm/radeon: fix a possible null pointer dereference
d2e4354070c49a07077a87238ab4a53ff8ed341b drm/amd/pm: fix a potential gpu_metrics_table memory leak
1292ac0f87dbf1ef230fd24736737b949f135545 drm/amd/pm: Fix missing thermal throttler status
8d064dd65c02cdbbd0fd8a7149e9439ac1dd537c drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
a78e514063565aead614b10dd5e69aa3984037b9 um: line: Use separate IRQs per line
cecc97be35dce52b86dff4d3cbd1939fdbbe99c0 modpost: fix undefined behavior of is_arm_mapping_symbol()
d9cba2fa43c5ee90d629d726c620d54e9273cae1 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
16823d5b9df4c610acc56189e16e22ac29e2a4e3 x86/cpu: Elide KCSAN for cpu_has() and friends
ba355bc9bdf2417dc2a34e42bd5f5a56d8a47577 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
0458cf8d1c6d518fc2270e00302393ee7706bbc4 nbd: call genl_unregister_family() first in nbd_cleanup()
f435c46d3a1fdbaad93ecf62d90c7ccb090a3787 nbd: fix race between nbd_alloc_config() and module removal
70e33bd706329048d776c6e7819dc14c59512ffa nbd: fix io hung while disconnecting device
5840a40961c080588b263191cf8a741e01d051cf Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
ffaddaffd4020ef3a7c24cdfea73d9d919ebbf70 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
764b3da6c4b88decf7480e2161b237d06ac3ef6a Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
a4eae7f36de65decdbce674c6dcc52551106742c Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
e551bff9f1168b757afa213f3c6363cff21d48c8 cifs: fix potential deadlock in direct reclaim
4f2043e2cf276dc3c0c420f908e5683d73426a3d s390/gmap: voluntarily schedule during key setting
749214a80510350eb35e22d5a97e18ec0489ecda cifs: version operations for smb20 unneeded when legacy support disabled
ea1c3f6e34251f3e1b1554d47cb796aa3eaa7b8e drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
d16a1a03147ec07fe2b0f72ab5cdba5f940edb19 nodemask: Fix return values to be unsigned
d209fcaf98ad32cd505a5484c4732bf6be922c8e scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
575ed5ad86a3df894fedcfaded35fc86d1765334 vringh: Fix loop descriptors check in the indirect cases
aef93fe95be8278ae5dfe0a1adec2f65a098ffec platform/x86: barco-p50-gpio: Add check for platform_driver_register
de735992b5a6cb4c1786ab704a76eb49c9645414 scripts/gdb: change kernel config dumping method
2166410e546a49eaeb8c9e7c744e52090b24913e platform/x86: hp-wmi: Resolve WMI query failures on some devices
791d8b194e8052085cd8384928f016787c97dfaf platform/x86: hp-wmi: Use zero insize parameter only when supported
7821828cc515b5ba9801382b542688972024f2b8 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e7aa71806090f40c04e11cb7ca130f4cf4514575 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
c3070f2f96bbabed4acfacc42b02570838f8155b ALSA: hda/conexant - Fix loopback issue with CX20632
4017babf21e8c53fbe4adda5ddf98408bfb4e32b ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
d37a3a3157eab89818d19692e09c7d51fc53fb74 ALSA: hda/realtek: Add quirk for HP Dev One
d089df37f78fe7016f45598065c1dcc8470319d5 cifs: return errors during session setup during reconnects
d8bba7bcf78161033f152818ab1b7b455a51702d cifs: fix reconnect on smb3 mount types
f93f19d96afbd6a6ada1841d5910a1493176f3df cifs: populate empty hostnames for extra channels
fc6f433487ef39a939b7d522c2e8ab4636de9456 scsi: sd: Fix interpretation of VPD B9h length
1501bd570d7754b35933d24b211a8239e731304e scsi: lpfc: Resolve some cleanup issues following abort path refactoring
d95c8ca7158b2a57101d5fda8590befa725971fa scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
e47e0663cddf71bcb6e0b32d6066cf723e3c85c8 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
4da9b73f6623c71fa2d270c1aa5f576dba43cd0c KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
daf82523d20a2eddaf6bfeef5a450cd1c3b90cdc KVM: SVM: fix tsc scaling cache logic
2d361601b2a136bcd86b5b9ed33832cdc2c2ccfb filemap: Cache the value of vm_flags
48993bfcea9f7f726d80ba348701ab1ced3dc846 KEYS: trusted: tpm2: Fix migratable logic
434f3cfa74f6b023af7bf5fe76970b03d61c4dd7 libata: fix reading concurrent positioning ranges log
f3c4d6fb94814c00e322686d097ca52566c61b96 libata: fix translation of concurrent positioning ranges
78a53789690345aae6b3f014e49a43d44073bd43 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
79cfd191c9f68a0b45380450f122a55df1b3e5a4 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
c9f1147bef4f7da753fb9c7c32a645b5a9555089 mmc: block: Fix CQE recovery reset success
d1cded51451d8cde1af5d626d82f3cf0414f0b7a net: phy: dp83867: retrigger SGMII AN when link change
e165c17da18e7c2bd0e9dc296e5ef9490628fa88 net: openvswitch: fix misuse of the cached connection on tuple changes
a701104dfc0eb6456e48f6be718cdda8f19822af writeback: Fix inode->i_io_list not be protected by inode->i_lock error
43dc1f30bc2ca8b849a7da0f59075b8f1d59dfdc nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
35b30911c8cc886531ccbd20dd624d4d5ef29893 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
5e0e3d4371335d14c48ab0f1f7655f7751d1b3d2 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
61ec1426cf489fcc899c278c3d031f20b49389dc ixgbe: fix bcast packets Rx on VF after promisc removal
38019fa3b00901d634ad976a9366e959997d5b65 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
8e7ec4fa5031fac9a6bce70cd60e573ca00d4fe5 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
899a1e32c7390c7427e590701ae40902847c341a vduse: Fix NULL pointer dereference on sysfs access
869ccd3cc44afda97eca233ebdf0f44483d2eecb cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
0759bef2330cd347d801847f6367a95e0a087f47 mm/huge_memory: Fix xarray node memory leak
792320196f9e0ff969f26534af9822e17240d3e7 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
b6cd766641dd76e3749353c5a9fd5a5516282acb drm/amdkfd:Fix fw version for 10.3.6
e6ddf64ebc859a0b181afe79eae19135ea263b85 drm/bridge: analogix_dp: Support PSR-exit to disable transition
27e3da374050c93570a1cedf52c384f476f8d746 drm/atomic: Force bridge self-refresh-exit on CRTC switch
43ba68582da533a81c75df695ed5bc48eb70f911 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
859b5a2097449f3a1f4abf7978ebd1d82e15a7f0 drm/amd/display: remove stale config guards
d20402d904171a73bf0967c27253092fff503a24 drm/amdgpu: update VCN codec support for Yellow Carp
203c70e684f5eed92f4e7848e25ca65e22bc29fe virtio-rng: make device ready before making request
d4c914a0c77c4a06044b57227dd1a9e7e912d8a9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
612695739d7ac5b97c20a845b25d95ce67d260ed random: avoid checking crng_ready() twice in random_init()
c071bde1faacfd8bc4182b5dd82cca65c812c40a random: mark bootloader randomness code as __init
15003b625863846443c43aea86d60dccc110005a random: account for arch randomness in bits
bf0d64f2bf718865bafd30cacadf071dc5457c94 md/raid0: Ignore RAID0 layout if the second zone has only one device
966309c6e4dcb1267eb5e7fbab216a74d0503031 zonefs: fix handling of explicit_open option on mount
51df79fdd12720e1c98a3a2b74a5a6fdfb2f88c2 iov_iter: fix build issue due to possible type mis-match

--===============7530486824899958323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d3e302a71303-81b2ff1bc5ae.txt

f81f813fc23d047387bf483cc3586138fe867535 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
55c6e3484ef5292f5fed4ea084db47bf966eb807 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
7397b4990d2e83caa887b38503cd823b5734fdba USB: serial: option: add Quectel BG95 modem
596b823cf9dcd3f3f3cab1e369731b9902493a02 USB: new quirk for Dell Gen 2 devices
55b9bd2e9b0a0d0a73679cfd7acc40a406222010 usb: core: hcd: Add support for deferring roothub registration
86dca79cb2fdd3c83f68ff3c96f8d67ad3fc51a9 perf/x86/intel: Fix event constraints for ICL
02b93de1a890e1d6f75c0e0c37f5b6867f139dcd ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
0c674eb36559d34b6df9ea2399567c5860fa992a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c6f6154a41f63d277282f76db646defeff270940 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d5d065f79b10a0a00c61b484861fa637a46e95ed btrfs: add "0x" prefix for unsupported optional features
c35f37675adac2c7b921bdf1896c9568bd3b7de7 btrfs: repair super block num_devices automatically
f47cc9fee39ea4b0bb44cbc7171fcb2e640a4225 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8e4ce166af6bcfbdcf3bbf7c7a387459ac229e0d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
29a886b87d778941aa76fd828d215b70ef8fa206 b43legacy: Fix assigning negative value to unsigned variable
0cd3a8a4235e24949890e590a6751352ef7dffde b43: Fix assigning negative value to unsigned variable
0bf26e19ad17f9ab104fea406ff60516fb87e57f ipw2x00: Fix potential NULL dereference in libipw_xmit()
004492dc9f4946c492e66fddf0b0499df3c78211 ipv6: fix locking issues with loops over idev->addr_list
c95494901e8a22b3152fb4f274747e40aadb2803 fbcon: Consistently protect deferred_takeover with console_lock()
0edbaa14d5e2cd06ebaeadecf0660d6dacbd140c ACPICA: Avoid cache flush inside virtual machines
5108833bfd5a5205ba98aa799773cbfce165bc3c drm/komeda: return early if drm_universal_plane_init() fails.
6730d251408433dfbcc663f179d97012625872c3 ALSA: jack: Access input_dev under mutex
6d72e4d74ec758046b94ae4afda134496b905f1d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
62b382108eb1d4a817983173f9a438d7fb815ea8 tools/power turbostat: fix ICX DRAM power numbers
579237bcddf5983aa27a2ca1316586495ed239eb drm/amd/pm: fix double free in si_parse_power_table()
e240291ded4c8fc28319eb8379d45fbabf4ac1e3 ath9k: fix QCA9561 PA bias level
32aafc2984ef7a03a44b793ce7ed1296607f7aeb media: venus: hfi: avoid null dereference in deinit
c4122be686f02d6954f518a04d95a353e46ee7b6 media: pci: cx23885: Fix the error handling in cx23885_initdev()
4a3d5c8f0b23c95a4bab21bbbdc3f4e88c8e9173 media: cx25821: Fix the warning when removing the module
081857206a4548a579c1dc6b8f5a3c7863633ea6 md/bitmap: don't set sb values if can't pass sanity check
d4823c0620970dbc96af9818cfd6e92eace27e79 mmc: jz4740: Apply DMA engine limits to maximum segment size
53b86ad9ef5343598c965ee30cbe2a85aea40278 scsi: megaraid: Fix error check return value of register_chrdev()
210a0012b73872a7e4573dcbde39ad73f1f949ee drm/plane: Move range check for format_count earlier
e076ef9b294a726fc5dc3ed943d5a8cb015b9cf0 drm/amd/pm: fix the compile warning
5580e80b2872438bf51c021f929a5916a7a73d7d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
be03678829c15adcf9a5e0e48bdfb4b6d6d96be2 drm: msm: fix error check return value of irq_of_parse_and_map()
29561a19ee0c5a80e62d9a8733560919258505dc ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1273de854ed00df9275cc43f9d9d9ecd71433117 net/mlx5: fs, delete the FTE when there are no rules attached to it
c45b9e05761b1b71dbd13ce6b00ab4d413504e75 ASoC: dapm: Don't fold register value changes into notifications
c3a1c0b9275dc5e3b207477f8649b9e68ac682ed mlxsw: spectrum_dcb: Do not warn about priority changes
ac9dc237dd0614df395f4e6acef6d6f3293d846c drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d924711b482c730665a6bc5158a5a2442cd93c40 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
5ccb047068f3258333f6ef211ae62efd09135574 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
cdff23e7f82e821d2b0d87417ea736385410e4d0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
01b42831055d793e5aada6f018b3fe39820a7a8c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
3c5784098b82c302c64788641c59220db8383fa5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
678b942ef605d8d951cd0262d2143af653ed2690 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
78d0a1b272d1d50bf9725bb42b1e3e55ed32c19f ipmi:ssif: Check for NULL msg when handling events and messages
50c9b8fcc717ca5091cc2e6b556948affa38cbf2 ipmi: Fix pr_fmt to avoid compilation issues
7b398163efc61c4ff3054853beaa8cfd83ec95e4 rtlwifi: Use pr_warn instead of WARN_ONCE
8840562e432b027cdc7dc198f784800f6587e2b7 media: coda: limit frame interval enumeration to supported encoder frame sizes
5da9fb831ae67e40571ae111c69edf01a958eb49 media: cec-adap.c: fix is_configuring state
3246420c37155de05a91bebe144233c37e1adb25 openrisc: start CPU timer early in boot
2dbca7e7d21459b8d25772e16037e0641b2664f6 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1418610396bd62e5e47020c464e98ac95334ebd8 ASoC: rt5645: Fix errorenous cleanup order
9619b53d7783bc5488a7d7f08ba29fdc1ce7d52f nbd: Fix hung on disconnect request if socket is closed before
d8773c7fb5a5375d82a71f3ec2f8076a4e69482b net: phy: micrel: Allow probing without .driver_data
b3b34a7d964c8dd320d94b18df0706659e74472d media: exynos4-is: Fix compile warning
3d8a8db5469579fe7a6e52ecc6ec05da07f4269f ASoC: max98357a: remove dependency on GPIOLIB
a6436e9d6bc05d61232aa7df87fb6c152b3144d4 hwmon: Make chip parameter for with_info API mandatory
61a64e17c3adb9bbeecafb7edbb801a31e37fe2c rxrpc: Return an error to sendmsg if call failed
9378bbfca6bc85bb949863998eadc1cb104d71d6 eth: tg3: silence the GCC 12 array-bounds warning
fcf61821d18b96a3d30e62391d9c6d1658e09cf1 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b3537caee3bf95ab50f2711d514c2de0b45f54fa IB/rdmavt: add missing locks in rvt_ruc_loopback
3987a532688de3497a93a9cfa3ddcb25dd95ed99 ARM: dts: ox820: align interrupt controller node name with dtschema
d78682980936cd196ff36ed58489c5d519e399c3 PM / devfreq: rk3399_dmc: Disable edev on remove()
3d2707a318cfa646c7f3a15d3fd3f7f2ffb139e3 fs: jfs: fix possible NULL pointer dereference in dbFree()
d2120675da2d17468ca8018862fcc352f813263b ARM: OMAP1: clock: Fix UART rate reporting algorithm
3fc71b80d3512f030ac119b21f96d1c8746357b6 powerpc/fadump: Fix fadump to work with a different endian capture kernel
0532c3db18d3306562a1b681e73ff9f3247dd553 fat: add ratelimit to fat*_ent_bread()
e3807ef50992c9c9851f5711e91b6f331db57871 ARM: versatile: Add missing of_node_put in dcscb_init
51fa976cd3700b9286c7724e8eb520c172736c82 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4cd1962afe7777931948513f75b9c73be7c4a59e ARM: hisi: Add missing of_node_put after of_find_compatible_node
f0bec79757eb055f3b2f7314cb9922e9b37431ab PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
549a73ae4b6c1f10c60c1002b5acd6ad88168e70 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e2501b94b05c1e8c95276fc3f6fd6fb3102f4960 powerpc/xics: fix refcount leak in icp_opal_init()
53e1b4f86ca1da5079cf28fd59406810284a4bf0 powerpc/powernv: fix missing of_node_put in uv_init()
d791687b82f83a386339e0289b98c773b78c8afc macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e4f05c228dc15b101db62f05c9591aea17c3e125 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d3c4fc0a21575b28d4c7dbb96b928fad995ab939 RDMA/hfi1: Prevent panic when SDMA is disabled
4232bbe52cfd735260e8c3839a5db1470fa95836 drm: fix EDID struct for old ARM OABI format
da0ce5a1d635d6c17de71a69362b88af49b53426 ath9k: fix ar9003_get_eepmisc
a9138822c375fd453aabcbc36d372bd4039aa021 drm/edid: fix invalid EDID extension block filtering
8c3ce73361b593ee16a25e9d55d8cf04a53a1e92 drm/bridge: adv7511: clean up CEC adapter when probe fails
a73ab5bbc8866f1869928697b021055e7d92d1f6 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7dad140f80d219af6bbe16584670c524799d5e65 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
fa093a804a23806a1335eeb8ecaed5a99cff7630 x86/delay: Fix the wrong asm constraint in delay_loop()
6862aba0ca824bdb80d0cd7825b121444640b773 drm/mediatek: Fix mtk_cec_mask()
b2748bb58d0dd52e2de3d006d5ff29d12aad3c32 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
15923787ca8195ea38fe2d2ca410accb02707b67 drm/vc4: txp: Force alpha to be 0xff if it's disabled
6003dd81b9401398aea3b17eed05d2c3cbad9bf6 bpf: Fix excessive memory allocation in stack_map_alloc()
9798c2a927eee23ff858180c48a0e5c9a5d93155 nl80211: show SSID for P2P_GO interfaces
3cf639a14bac746fcf61284d85170008e285e90b drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
8469ac6b4f1cd2d57d7142b50b41efc9e0ed7520 drm: mali-dp: potential dereference of null pointer
3228a12cc4dff64b1672c00cbb125a5a9bc6bd7a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
990aba9e3398cea116217eb79aab23b25fd3f2af NFC: NULL out the dev->rfkill to prevent UAF
b82155dfd285f1256db5cbd33af7240d4dd42271 efi: Add missing prototype for efi_capsule_setup_info
850b68e5bc20fb9dccda13756cf675c6be19cc0d drbd: fix duplicate array initializer
26487aba5632f7d0c9660905e5803090e38e20ba HID: hid-led: fix maximum brightness for Dream Cheeky
a2e2a67e1ff4d891ed128bc6f2e761635f3d53ad HID: elan: Fix potential double free in elan_input_configured
da05984188baffc228115829b5f2d300f027734e drm/bridge: Fix error handling in analogix_dp_probe
b4e1d91d1a109a8d438448e37537006717775369 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
d3649e050fca7a98a377c575f95b7ab19baaca19 spi: img-spfi: Fix pm_runtime_get_sync() error checking
68e9c7cf78c4917b630e9b7cb18194b38215fc37 cpufreq: Fix possible race in cpufreq online error path
71008272cc994f32772e74d38c8ee19b585c6881 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3d3ca2a9c3d8d2b2b3ddc70bba91b5424d157441 inotify: show inotify mask flags in proc fdinfo
a57fd23f1e0a45b84c6629fa9b38cb7e5b602534 fsnotify: fix wrong lockdep annotations
49008ece4a51c243d8684c752fc20a00928d92fc of: overlay: do not break notify on NOTIFY_{OK|STOP}
585b62c71a49a7d8c05d07feb6f48e1bc34a9c60 scsi: ufs: core: Exclude UECxx from SFR dump list
37c9d6d88856d86230fc15da3f6816f53f3d236e x86/pm: Fix false positive kmemleak report in msr_build_context()
24dc7b7da0181e7caf75aa79288154835099c48b x86/speculation: Add missing prototype for unpriv_ebpf_notify()
d8408ec92a6713c69a96f81cb9f92f7d9e17e99f ASoC: rk3328: fix disabling mclk on pclk probe failure
e4cd59c348c99795fee76595c486dde8cdd1295e perf tools: Add missing headers needed by util/data.h
542c528c9abc74f136c1098417bbb66f4def5412 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
38e6b6c8b5f17068b85a35a0dc360bd1fdc3c50b drm/msm/dsi: fix error checks and return values for DSI xmit functions
a3b2cd82de6caab281760f454436bc37ea4fba1a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e97277a3244cc56f221fbffb54871984e45b089c drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
d6765e15bab728a8b3c8ec5c57759365c5583d5b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9ea77c2a3853623435d7f4b5a05e93fc39f73428 virtio_blk: fix the discard_granularity and discard_alignment queue limits
ab26ccf983a7506d5f87a2cd6a8395f5fa6f3511 x86: Fix return value of __setup handlers
52ed4634a804a86f4336e68436349b159321dc26 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
10d55b5a9afe7f66ebcb822008c7e5320edb48fb irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
44cd14c46e2d99cad0902e4749e51f601b50e666 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
af9cd5a51c88d6c0104960dfbc6697afb096a0b9 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
987f47227f7264911d6abec514104d7c11480ba4 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
94459e339d7c48e749cee44b4a412b32734ad4ec drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e951a9b387225edf98a349d3da1567d349d30bad drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6c5dda777d4cc69c35e9a1cfca26e7d36df1db17 media: uvcvideo: Fix missing check to determine if element is found in list
b71b05aa2885b4b67ce977cad64afcd6db235024 iomap: iomap_write_failed fix
96d3cf8e7fcbc4099b603526adea99a943fe334d Revert "cpufreq: Fix possible race in cpufreq online error path"
f03ae742318dcd882ef0c4ee99083e9596c6def9 perf/amd/ibs: Use interrupt regs ip for stack unwinding
4ab4b214c448ad6aeac0737ebcd51f359cc6af91 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
41d72165edd5f41573758c9ee65e4deb2a2a7cde ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d8a9eec262f1139a11012c0172a93be87d1d4d62 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
43c34cafd7ce61124e0df13dcd03ac9d30d41843 scripts/faddr2line: Fix overlapping text section failures
c843b589e5c30dd49c30876b92c62ecdcb704502 media: aspeed: Fix an error handling path in aspeed_video_probe()
aec01c03e2212172ca2314f514e46c44f491f4a9 media: st-delta: Fix PM disable depth imbalance in delta_probe
1df953319f44328168dc05e3cc516fdfaa0c3f28 media: exynos4-is: Change clk_disable to clk_disable_unprepare
0aa29e671cf5150d73b10dbe29b233829344cc31 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
807add88b31da6486820d3f4d01e54adfad80cfe media: vsp1: Fix offset calculation for plane cropping
ee6a11ddf8fe4a1a47e15f484302805158fb0206 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0d6db85bc8cf8b2a6b66656ef586d835011f614f m68k: math-emu: Fix dependencies of math emulation support
e13da7927d86e3fb5e7a12a343fe2a1187f8e21c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ae0ccbe5c5be7d610f6dabbea7dd7ef7c15660b1 media: ov7670: remove ov7670_power_off from ov7670_remove
8b3672112a90d490836b9f7bab05235f4490b016 ext4: reject the 'commit' option on ext2 filesystems
fca1a1ee593ddf1a6cd9a05a7d902a3792e2f937 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
ba95dc36017ed2c033c13f736c42477634bfeb70 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
049f2e13c2b273e5bcc3418a250431200058df71 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
a634f1389859fc46d9714bbe2fa82e389bb9bedf ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
77bbb4947c003ab5c7ce11226e22ae6b6ad9718f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e6acd5105e8f337d78192cf9dce99c47b9a7d399 rxrpc: Fix listen() setting the bar too high for the prealloc rings
cc3fe13b8462f1ff7346d967e6c541cf561f3d01 rxrpc: Don't try to resend the request if we're receiving the reply
f6f107944ec134d6c4a0870ff613842051ad2aba rxrpc: Fix overlapping ACK accounting
630afd6d9daa841d245a64bd8706d000ac7273aa rxrpc: Don't let ack.previousPacket regress
cda96d787fba3178c87e8db96ad2535a073c311e rxrpc: Fix decision on when to generate an IDLE ACK
62e979eea5880896e9c88c9c9ca5d6f2627056c7 net/smc: postpone sk_refcnt increment in connect()
b3c4b15f6e3134239faf8a86c39e04c123fa3615 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a4d588aaf945d1e6decffc740b7ae1e1538ade21 ARM: dts: suniv: F1C100: fix watchdog compatible
b1f6fd00b71044705d398699a1755cd610640b25 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a86f7898438f9e1facd20b925339d249277f57ed soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
65c95a2f3eedd22ff280aff33ee685da8da11c30 PCI: cadence: Fix find_first_zero_bit() limit
0eb95e2e18e0553e8434efd2caa8e69d1484744a PCI: rockchip: Fix find_first_zero_bit() limit
504127c928457ba0cd3b244499dfd2ef4febcac6 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
8e027d192a7e0d07bdbc654c51429fbca4902437 can: xilinx_can: mark bit timing constants as const
6b60c4ea2e1c93da3296369cf67c5e8610d08654 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
921ea4e3021922105b0f2bee49eb9559b345f791 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
6b65fa49e0f5294c7e7278efd36b38a0b30a8361 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
3fed278037ba379f3becbe0f146a3a5044219f75 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
88979cbd360080f2c3700d1cdd3c2c0c4d2c1558 misc: ocxl: fix possible double free in ocxl_file_register_afu
5a27da79c28c7683475a89d4be407dc9f98027da crypto: marvell/cesa - ECB does not IV
30e82a5ec492144f937bec18c566b17eadb6e5e6 arm: mediatek: select arch timer for mt7629
a38a5463c754bfa1b0e4634a2f1ef73917a8764b powerpc/fadump: fix PT_LOAD segment for boot memory area
e1200c990087e812ef17fc5e2dd8294066a478d6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ec50b2ee2c9c99cd4acdf6ab943803eb4740d102 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2623b039a42af87094c4b8428a3e297fd783d777 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d78a633259bf2d6cf2db0942c3383e586ecea6c7 nvdimm: Allow overwrite in the presence of disabled dimms
1cb3da2483cd65540289d8eb37ef4f40a4d25d97 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8929f41cc1ee9b2ae4a86bd55a3f4c496d7a3709 drivers/base/node.c: fix compaction sysfs file leak
bb18687d169b48e62b86d9366795bc54b50eddc9 dax: fix cache flush on PMD-mapped pages
a3d27bba268800629a7ca6538f06dcecbc03ddfb powerpc/8xx: export 'cpm_setbrg' for modules
853860e02259cfd3f0982525fc0fbdf8bf2c3249 powerpc/idle: Fix return value of __setup() handler
22e13393d58191ac1a4468197c0beb5b0dfb8b03 powerpc/4xx/cpm: Fix return value of __setup() handler
653d41781b0ac730482724a7a3e74ead9503a837 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e98416e5fa4ccaa62a8853e8ae31b810c4c119b6 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
823a7c8a0353860e0d55f4805db088908baf6fc1 PCI: imx6: Fix PERST# start-up sequence
da53396f317ee7209c9522136277a0e4441f1c7f tty: fix deadlock caused by calling printk() under tty_port->lock
55b667840498241cf0e7c0bdf2d75d1dcbaea317 crypto: cryptd - Protect per-CPU resource by disabling BH.
ac536d65baf3b86a36b9b3eeb891df271766577d Input: sparcspkr - fix refcount leak in bbc_beep_probe
4c2211edbf57453b95e1b424383436c63929eb6a powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e597f8c7f7b94d151ea0250ebf3a2049583caffb powerpc/perf: Fix the threshold compare group constraint for power9
1da84be3cf657e5931f77b52b2d0e57a91e5563d macintosh: via-pmu and via-cuda need RTC_LIB
fcfe72fd038fc6110e296b49708a9f292d3ba567 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0d98cc0a0b252b5eea001eec47f35c8eb6b684ed mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9a15b19dd1be8f61bd672e86c8d054b53ddf834c mailbox: forward the hrtimer if not queued and under a lock
209bc8f32963cfa73bc3c442f9a177a39d9c07b1 RDMA/hfi1: Prevent use of lock before it is initialized
0485f42a2db48eb5e83eb33095b478a91c802d35 Input: stmfts - do not leave device disabled in stmfts_input_open
4c35416fea189b60a6071c753960d7e899827cd9 f2fs: fix dereference of stale list iterator after loop body
e844fb8d4cdbba9d3052606f6554ff98324a887e iommu/mediatek: Add list_del in mtk_iommu_remove
e5c34cef49dd1bf8cfa89675862625cd06e4a892 i2c: at91: use dma safe buffers
ca2886c04015e9366d56b3f24b20b66820ed5112 i2c: at91: Initialize dma_buf in at91_twi_xfer()
dcc4d573aa408bf5e1677281d47e244c34a8c12e NFS: Do not report EINTR/ERESTARTSYS as mapping errors
1345c83f02da4dce5bc1ec6d1f88d255f2b5f74b NFS: Do not report flush errors in nfs_write_end()
abb94a9d92414f769e6a65b1dd48a52f636081dc NFS: Don't report errors from nfs_pageio_complete() more than once
2827c40cb4d1a733bb024c5d9cef7b060fbfaaf7 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
324af90b16151eb3431957172f6a0082d7a8e2ea video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
6a15a1a1b1970d6939ab88ba7271168874618583 dmaengine: stm32-mdma: remove GISR1 register
16ecd4fc6b27c73470e7132241eb7f67bb40b5e5 iommu/amd: Increase timeout waiting for GA log enablement
a136ab4663f189c696c34eeb37bce1076218e586 perf c2c: Use stdio interface if slang is not supported
37be6ed59ffe7a0d2200df666872e34811e96df1 perf jevents: Fix event syntax error caused by ExtSel
e5424aa59827e27ef00173e14bc7702c5b8d0368 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
6111d35adaa4f79deabfe15415a3dd2e75f471bd f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
695d996bebd520d9064cd57badeb51bbd8d39b33 f2fs: fix to clear dirty inode in f2fs_evict_inode()
ba639d0a4d1c5f1091e3ef0ad8a92d86edd497ac f2fs: fix deadloop in foreground GC
8e81ad25e010ff6b03b1c9271e50b6c5a94c773d f2fs: don't need inode lock for system hidden quota
83c32bf30927c947a582e0b32637889293253082 f2fs: fix fallocate to use file_modified to update permissions consistently
f84599c21fb760bdf469e7c18f1d53cd4875720d wifi: mac80211: fix use-after-free in chanctx code
c6821ff046b201d9e88e81eb21822b4349bf44f8 iwlwifi: mvm: fix assert 1F04 upon reconfig
d7cbec5dcc1a673193efd71978e039b3ef494e7a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9017524db50c3a9802fec397f795dc00b9d4f8f8 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
720c244ae3b6081b171ac2dde62ad295e1084ecc bfq: Split shared queues on move between cgroups
876b2651e0e50502a884b6a9f38ae6c96ffacc11 bfq: Update cgroup information before merging bio
310aa05a7fbe8b51aef03ac09e566d25e025a2d2 bfq: Track whether bfq_group is still online
d8e278c99a60f3680574eb5c9b0bb906d77c6694 netfilter: nf_tables: disallow non-stateful expression in sets earlier
ce047bf1a724d55ee35dbbed56a5ed0e2af1762d ext4: fix use-after-free in ext4_rename_dir_prepare
17243b75c7488d8d6a61acb5fab601ce7f544c85 ext4: fix warning in ext4_handle_inode_extension
5f30854e680d2a649d3adb56c7cb73c85835458d ext4: fix bug_on in ext4_writepages
606ca9f06d52cc723339ba7bfde481938dbfa15c ext4: verify dir block before splitting it
cb277ebb7eaa020ce5cd76e168cb6aa93ef3be2e ext4: avoid cycles in directory h-tree
81720e278b26d27e427ed7f6ec851804eb31735f ACPI: property: Release subnode properties with data nodes
eef1b321b1431d03b68646b268b8fa51ac390dcc tracing: Fix potential double free in create_var_ref()
0ad720cd92e73221e6865dbd20c3c7b7d46ae15c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
bac4832deba392cef7b0c9249e35f965b5fbe67c PCI: qcom: Fix runtime PM imbalance on probe errors
74548caa63231c63f4f76ca9e48a8c4b29e184a3 PCI: qcom: Fix unbalanced PHY init on probe errors
728917e90691d83d3feccfd86f2b00193d4c3e91 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
983886befce5b4b40cce7e944db2d0919e3ce307 dlm: fix plock invalid read
62468b8871c52c50a690c365c4be86f6db5c8d19 dlm: fix missing lkb refcount handling
005a237eec47c4f54bf3bdd6ee06c747d01d53a0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
96de5ea5458b9be01cdb558849ae85dfe9efae6c scsi: dc395x: Fix a missing check on list iterator
946f03becdf09bf089e0f1efc2eefe20ef3bec77 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f57b738d8f7f2781396b1549b2ec8b7c14607703 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
dd6cc0b3045c57168155017c07098aa61869ec8c drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
f2d466ee6d25f96f7cb030a8593625ebd6171bf9 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c770692828a79307189755c6cf72a426d0f7616d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
62b45b62f966cad49552e8d06d4497e74452695c md: fix an incorrect NULL check in does_sb_need_changing
b3b32b3ec2ce2202db80030cfd16d6b362c8a723 md: fix an incorrect NULL check in md_reload_sb
95c002f44321f01f3b7e2dbb303b0ea716754c7c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
669a354d71a96f1c8bb44e1faa52442c442f26f3 media: coda: Fix reported H264 profile
70e37060e9389cad8b01ac25e519d39a63030421 media: coda: Add more H264 levels for CODA960
82a27f409b45cd482518a0d0bbcd005162c01716 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
3aedd4bb3a6f9d13318f9dfcd359d5a89a8c7a0d RDMA/hfi1: Fix potential integer multiplication overflow errors
d1d09b03d936d30c5f5c27d9d177d0f227d09523 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
58e0fafeecf83fa58b0da6ff5caf4e438d4fca9b irqchip: irq-xtensa-mx: fix initial IRQ affinity
3dfd074be6ebb5f54011682fc4639dc257e96003 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
05cc836312178c58ff42958af0545bd1820f5e74 um: chan_user: Fix winch_tramp() return value
1b1760d8c6d2d092fa9d95fbbb7f3d79871e17ce um: Fix out-of-bounds read in LDT setup
998b2f4a217202e54b78763b3ee7976ff7e2ea4b iommu/msm: Fix an incorrect NULL check on list iterator
6557a0dc27026f7e4a7e2114af77e260d3ce3239 nodemask.h: fix compilation error with GCC12
1b69085863b7863d820bdd46752134c315dff1fb hugetlb: fix huge_pmd_unshare address update
b7915b949ef631534c094f9cb13b2a98e24b1355 rtl818x: Prevent using not initialized queues
716441c93a8bc3d8924fa7f51371fb89476d412b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
3ef28ef20b83bf5111e094b22bb03093589adc32 carl9170: tx: fix an incorrect use of list iterator
87265bae3cf62fe847a942bec777eaa12246000b serial: pch: don't overwrite xmit->buf[0] by x_char
6eb50ddd68aaee8b04bcd867ea7fc46cf90f691d tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
2e5f7c66c1ae51b114e9ce4deccd67edf960da7d gma500: fix an incorrect NULL check on list iterator
4497675213a4420595d85a54c65622c360221483 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
f9cca2ca74502e99bb5447e4d7a5cb0e01706ccc phy: qcom-qmp: fix struct clk leak on probe errors
e3c57dbdd4b2336ef70606b69399726123ee502b ARM: pxa: maybe fix gpio lookup tables
c59289a458a927880a1cf6d6cd485531f446e505 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
134c36baec9c73af49c602622c93df4479efd967 dt-bindings: gpio: altera: correct interrupt-cells
aa9dff072522cc7756842deffeb33afb3ce634fd blk-iolatency: Fix inflight count imbalances and IO hangs on offline
17ea99ada908b189596904034e28e9f8c0766fdc phy: qcom-qmp: fix reset-controller leak on probe errors
5bce945b6f43d5eb5045527222ac843e78efb9e5 Kconfig: add config option for asm goto w/ outputs
a79e7f0518f6967ce11c58088e527f7ec88427a5 RDMA/rxe: Generate a completion for unsupported/invalid opcode
ded3ffdabf854c61bcbcb365f49098b869d4f57c MIPS: IP27: Remove incorrect `cpu_has_fpu' override
221f5e752697a6c95aa87e8b556a6d224c91c83c bfq: Avoid merging queues with different parents
77d1d29e5783c7c7edf6d7034b442c44c6487957 bfq: Drop pointless unlock-lock pair
1eb582b561da1036dc4f6d1b9089424cc86f4a6a bfq: Remove pointless bfq_init_rq() calls
09e81f174cd2bc19d1cec937da40ae7347ee515b bfq: Get rid of __bio_blkcg() usage
72de2cd6c2faf1d880c38c92e9381010d7607faa bfq: Make sure bfqg for which we are queueing requests is online
120c06c13ffd1b4a61b4d4145b25c54ed84b7104 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
0ff7d4c5d4727e4cc60e9bbbbc5a1ca76da4c8ac md: bcache: check the return value of kzalloc() in detached_dev_do_request()
1bfee77ff207ac06aaa8e2be5e11032c80e70869 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
12e2e9857875158d2094058438fae624692cd8d8 staging: greybus: codecs: fix type confusion of list iterator variable
374fbc99d685ff702066d9746f1c52601429bd1c iio: adc: ad7124: Remove shift from scan_type
738fc6738bfb0fe6b1ae190b285c692ae30f1bc0 tty: goldfish: Use tty_port_destroy() to destroy port
c68f754bb6d7dbcfc033a792aacdf160d2693721 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
da010e4fbc58e19e0991345439c81a0f48f83501 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
fc70fb4b4e783fdbd09c4e49ba2560f2bed90dc3 usb: usbip: fix a refcount leak in stub_probe()
b03b1889d16f4347bbc2396b6a7d775de0748254 usb: usbip: add missing device lock on tweak configuration cmd
c016c1efa9f1e2e95e1b3d4477c37c7a3621ebbe USB: storage: karma: fix rio_karma_init return
3ec369171d6626dbe80dd68b6c293b0462a2391f usb: musb: Fix missing of_node_put() in omap2430_probe
b25da97175cd7fae02b7df1e1c7b65bbf6d0d471 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
fa429f8fe115c24572513f6f6ee233628afe885c pwm: lp3943: Fix duty calculation in case period was clamped
08d76f690f432d4875f14bdde4ad70ab11b5e240 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a14bbffb98d6bba01c50b3a8c576a6a266cc7817 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
89952fbf6f4f232801386104a254bdbab09316aa firmware: stratix10-svc: fix a missing check on list iterator
22435f43d7a8d3ac6df076493000bc7f80b71d41 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
dfa3ad16c29f8a381c1902458be106be6f6e26a7 iio: adc: sc27xx: fix read big scale voltage not right
c442cdca17b9abdfe700c2e029759872ac824213 iio: adc: sc27xx: Fine tune the scale calibration values
4f675d20230abbae21cbf81f2839619bce103bdc rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
1ef3cd018c5e68fda33469432810f97364fff42b phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
bcdd2acd389e98681149580c1896fb65921e4987 serial: sifive: Report actual baud base rather than fixed 115200
daed00e6cbc7cbab18ea77ca179a0a4ee0a2830c coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
2c64bbbaea736f94628033dc091b7661ece4d1ed soc: rockchip: Fix refcount leak in rockchip_grf_init
7d7bb786634f03059b10087692bc74c5cb9c706f clocksource/drivers/riscv: Events are stopped during CPU suspend
8ae95dae78c70a11e31f6651679935a1f0ad8159 rtc: mt6397: check return value after calling platform_get_resource()
1f282899d3e86f8049d50653758cf7b81edfc364 serial: meson: acquire port->lock in startup()
be0b787112a1c83c2cc5a221720c435e37c5d057 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
139fb4eaeb632af77c9c828ad40735146653f445 serial: digicolor-usart: Don't allow CS5-6
a380c1301a4d7c7c32eb5a082421ed3c7e8f2435 serial: rda-uart: Don't allow CS5-6
385ca9fc6cfdb50d50ea1204468483380fe6b22b serial: txx9: Don't allow CS5-6
9fbf0c4b235195aff538a6a4fefcfb3aebe7d61b serial: sh-sci: Don't allow CS5-6
3defbd76cd91b7ce65a5a2dc7ee0d08616ccd1b6 serial: sifive: Sanitize CSIZE and c_iflag
4556906ac21d0025b02c5aef475e5d7cea2ac924 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b0604faa6839a1b9ce710b5bb40df69823b7ddaf serial: stm32-usart: Correct CSIZE, bits, and parity
5751964defb71267399de37fbd0c23f4c9c545f8 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
147224022bca62b8cf29b40c94721eec805ee991 bus: ti-sysc: Fix warnings for unbind for serial
7ce4125b620ef235d396bd119d5c0eef4cf97b0d driver: base: fix UAF when driver_attach failed
390286cd29fddfcd7abe941dfd45a28360eb299d driver core: fix deadlock in __device_attach
be28aaa8cda7df06654e2ee85ca06743aaf50d95 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
b96a1aa10b69ffa20c39eab2676c220255ef100b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
97282dab5387dbecb4d84f10b5053a7d8e0737c7 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
9b8d934b5c08f26074fcc744f2087e0db45e8126 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
8663986727fe8cad858230db4713955eadd684fc net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
3fe350dded1f534a89ca35454b56d38666356592 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
fb5cdc9bb53fe912c25be8a3fe50da50b10136b6 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
8b97c769c05a6f69508df4771b29159fc3ac5a13 modpost: fix removing numeric suffixes
822cea9ae643644954c76d0b485146108df3c99a jffs2: fix memory leak in jffs2_do_fill_super
21c367f8ea6e67339a784cceaa2a189f33093175 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
de948a4f474b4bc46ea0de7f479f29404152ac69 nfp: only report pause frame configuration for physical device
d34df23e08554126a49d9a4c1d8d994ece0755d7 net/mlx5: Don't use already freed action pointer
d0512fbb73cfc3c17e24bd03d94a02aecf424833 net/mlx5e: Update netdev features after changing XDP state
a5d5b4974c2d2e9f70fa4503d4df1c24eaaad3c3 net: sched: add barrier to fix packet stuck problem for lockless qdisc
41a0369eb7815135042315a75d4ca7077ba07e76 tcp: tcp_rtx_synack() can be called from process context
5609224e8a773bd229186fee928b316c4809c770 afs: Fix infinite loop found by xfstest generic/676
1d2ffb84c4c355bc020cf775905cec62347cd44c tipc: check attribute length for bearer name
795fc4dea695a63853aedf318b7ab63e3e415d38 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
c745af4795792489a5cc548f33439b8641272ac5 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
6d375a0529c6b53344250fd0a5855ad0668501ff tracing: Fix sleeping function called from invalid context on RT kernel
6ef435fe45698979065d3e78a4d3c9086b69e86e tracing: Avoid adding tracer option before update_tracer_options
3b6decbd01a766040cb8a58b0f676b47ba67e4fe f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
6fffc243a95bc9498441e3063ed50e94e773704a i2c: cadence: Increase timeout per message if necessary
4860b65c9e7e0b56cbcc911b475a76bfab00db7c m68knommu: set ZERO_PAGE() to the allocated zeroed page
d16fd1debe60e3d9c26699325b4c061fa4ef5f8b m68knommu: fix undefined reference to `_init_sp'
a66853d868600074d24fe8a798c15f52d7cd0c95 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
848528edd5f9e8309eb325c3e6a93911b20a7a2b NFSv4: Don't hold the layoutget locks across multiple RPC calls
c6baed6ceeac1b64ca068e684e179fb91582d9f9 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
0b70e711ed67a9deccdf999b2275232b7aed3816 xprtrdma: treat all calls not a bcall when bc_serv is NULL
7370ca648c420ff8d6068d24fa64391561d70206 netfilter: nat: really support inet nat without l3 address
2b276cf070bc0aebd5e84d39bfc7249a9f5adbf6 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8f53ca4877f339abdebe9570c9a4e130ce4cb3d0 netfilter: nf_tables: memleak flow rule from commit path
3820a5aa655a78b9d4cc6bd8f05d92bc59a82242 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
9975820e996cdeef7b4da4bc624e1818929f1501 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
bfa36b4f90ae5e11dadb9d46ed766fb27a2814a2 bpf, arm64: Clear prog->jited_len along prog->jited
1bb7562964a1e83c166d3617f2a494377a2c1878 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
78f004f5844bd0c034c601ecc979908c9192c76b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
c68a2514f1597604cc78e530f0ed20f7bf91e77e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
de2e9663b59490d87154cf42ddb2e763599aa3e3 net: mdio: unexport __init-annotated mdio_bus_init()
54e84544e3b7bf63bf100064001b8bb9defbb042 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
286e40a1eedbc85bdb10188868eca90aa71073a2 net: ipv6: unexport __init-annotated seg6_hmac_init()
189e967a6cbf1bb39a9383de4dc6cdbb49b8f12e net/mlx5: Rearm the FW tracer after each tracer event
3f9252b9bcbb56045f804c07b2631e0696a7e8c1 net/mlx5: fs, fail conflicting actions
95c667cb81844ce12e027dd43db8a41eae28f3db ip_gre: test csum_start instead of transport header
28153d4bb15e6fe9c81daa77089e0b3ba47a4081 net: altera: Fix refcount leak in altera_tse_mdio_create
011855a80a7cc2d1d6dabb12a317bf8aced51cd1 drm: imx: fix compiler warning with gcc-12
07563f753e54da8cc993fc2845e7f10003491fee iio: dummy: iio_simple_dummy: check the return value of kstrdup()
bdfb345df021fa674d9116820cd44cc956ac9d27 iio: st_sensors: Add a local lock for protecting odr
1859ec3d0c8308f567162bbbaee42a3af1b63ed7 lkdtm/usercopy: Expand size of "out of frame" object
1ed38ba7dba4d4936d56aa24efbc9735baedd5e6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8d773e5e6116be8cc54df0fb725a70b57e5d137b tty: Fix a possible resource leak in icom_probe
001b6020cfae4812e60ed9cd75ac04e2c6698df6 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
33e1cce6902627c9816b6b0dfefd15c28379ff35 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
924c7a399fa574bff877e1b5ac46a165bf89fbc4 USB: host: isp116x: check return value after calling platform_get_resource()
6e48d5df4016a616cd8f0d1beef256f3c6cbbdba drivers: tty: serial: Fix deadlock in sa1100_set_termios()
3ac15a27a96f72078ab41aa0d932ff634722c096 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
b3b60dd95031a77c9742888fc6592965e10d821e USB: hcd-pci: Fully suspend across freeze/thaw cycle
43e5c512014e1c0b02d94abc7a74d9040c23f677 usb: dwc2: gadget: don't reset gadget's driver->bus
f44f2d3aee21ac7f95ca7fc757a833091dfe166d misc: rtsx: set NULL intfdata when probe fails
e67bbb7dcbd0357035fb1b73171df57cc2b854f2 extcon: Modify extcon device to be created after driver data is set
c35479c4c47a0befd95879ae93a49294862ab4c8 clocksource/drivers/sp804: Avoid error on multiple instances
c6f9b00a61465b55a8a7b60065cd893973c96270 staging: rtl8712: fix uninit-value in usb_read8() and friends
7cc48f33df6b6f81271ba4ff0c73f6e28a8a735e staging: rtl8712: fix uninit-value in r871xu_drv_init()
4b6cc8e9505760a6869590784b6c44e4888cd1c6 serial: msm_serial: disable interrupts in __msm_console_write()
673d0df773b76b63b1f2d27ae94abdcf9852e73f kernfs: Separate kernfs_pr_cont_buf and rename_lock.
3eea2f43d1ecc063a6a57936e08ca0db2eeab7ba watchdog: wdat_wdt: Stop watchdog when rebooting the system
f737d060fc501110b644d45f74a5866d0b7b2731 md: protect md_unregister_thread from reentrancy
2d4d31d8d2ad1b2aa9d859896d334f7d477cb8c3 scsi: myrb: Fix up null pointer access on myrb_cleanup()
0761c63811dc23ce4bde55256d0a8486bf154eb4 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
2636392a0c06816781052c9fd7d463ae7911e9fb ceph: allow ceph.dir.rctime xattr to be updatable
884d14635035f936feb934226b0f16af804e863d drm/radeon: fix a possible null pointer dereference
b9c5b0ca4001e1db8bbb8fbe595d71861b2e7abf modpost: fix undefined behavior of is_arm_mapping_symbol()
1d66067f245cf53ece8a518bcf6e47089eab8b49 x86/cpu: Elide KCSAN for cpu_has() and friends
95dc498f9b159c8cb692b438c3e4dae6c6b37d8e nbd: call genl_unregister_family() first in nbd_cleanup()
2ec0a9b952a45b69e34a60fa84c835fdcff730b2 nbd: fix race between nbd_alloc_config() and module removal
8bbdeb2ca58e2db31df556ddd577532f36be0753 nbd: fix io hung while disconnecting device
3bbefb73518cdcd647e1fd9fb2ee088239642345 s390/gmap: voluntarily schedule during key setting
9c3ada652db8028b6c1f05c727f2e0fd0663a14c cifs: version operations for smb20 unneeded when legacy support disabled
a19682559d69a707482b5ab969db3af0b9f40884 nodemask: Fix return values to be unsigned
4c4c0226574559c87cffb5c5d69b57e18fc8047e vringh: Fix loop descriptors check in the indirect cases
b5a5a216a52e07096d76465d954413b29e70c58e scripts/gdb: change kernel config dumping method
dfb64803145ccc231f855756de7071fd15690614 ALSA: hda/conexant - Fix loopback issue with CX20632
f505f7367f261fccd9ec474f477de690b91df95e cifs: return errors during session setup during reconnects
5fdb2202f426e4a7fd787f1eac73ab48dde9139e ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
29b5b4806bd069ac7f03136ffd8e62af60c4ab2a mmc: block: Fix CQE recovery reset success
4de6df0dbb0e667fe216f1408d775442c98d75ae nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
64fe24add2780d403f371c4455ada234e739114d nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
3c82a9d6437824600090265462f998d2d359db7b ixgbe: fix bcast packets Rx on VF after promisc removal
e838dc7ee57309682c2c1dd2913afeed71e5be4a ixgbe: fix unexpected VLAN Rx in promisc mode on VF
b686721205d1d153f0c60da638a5608a2ee6fb3d Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
93500c85415ee8b5bebf3583d36f4c50cd9f74db powerpc/32: Fix overread/overwrite of thread_struct via ptrace
d722d4e9d6ecea211d1ca8ced50e23cbbc940119 md/raid0: Ignore RAID0 layout if the second zone has only one device
81b2ff1bc5aef8eebb8bd9e509c31d258dece0df mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N

--===============7530486824899958323==--
