Content-Type: multipart/mixed; boundary="===============5366239871289508032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 11:23:58 -0000
Message-Id: <165460103864.16936.1985499021334012499@gitolite.kernel.org>

--===============5366239871289508032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6fcb55f5561f66c9b4b8853f5281482a9e0b3895
    new: 97feec1666afd8d861c4929a289a0435b86e0fdd
    log: revlist-6fcb55f5561f-97feec1666af.txt
  - ref: refs/heads/queue/4.19
    old: 131ae3f43e3a6748ae81048e426e2cd37865611e
    new: 0ca7a8ff35400a7910ff4cacf76c98d6a704da94
    log: revlist-131ae3f43e3a-0ca7a8ff3540.txt
  - ref: refs/heads/queue/4.9
    old: 6ac12ebbd6635049b53b68d46893e597f3815b67
    new: caf64e75270a92db5d2d8eb1c0484f5f5b386943
    log: revlist-6ac12ebbd663-caf64e75270a.txt
  - ref: refs/heads/queue/5.10
    old: 07c574283bfa1e4ca82a2745456e754bcb0945c3
    new: a26d997834f9976fa3ad3f1cdea6e0098512d460
    log: revlist-07c574283bfa-a26d997834f9.txt
  - ref: refs/heads/queue/5.15
    old: e03bf7d22444ae421368a9b9d5289f24b9a0b846
    new: 7850b19a7645b1c17b51f21d80b39bfd66a31cb6
    log: revlist-e03bf7d22444-7850b19a7645.txt
  - ref: refs/heads/queue/5.17
    old: db45b9153ce8136072756ccddd89e65c94526211
    new: 0e960138420180efd477b28095b3087d92a6e0fa
    log: revlist-db45b9153ce8-0e9601384201.txt
  - ref: refs/heads/queue/5.18
    old: ab4f5de1836541a133a862c0590dd35e86bbfed0
    new: e134c663b5732c9f65a5d21d056e83a8f0b02862
    log: revlist-ab4f5de18365-e134c663b573.txt
  - ref: refs/heads/queue/5.4
    old: 155a45c35a81251d024d4d8600ff2166f6672443
    new: 499c9965b524577f87f0a1de6303be0908c4ffea
    log: revlist-155a45c35a81-499c9965b524.txt

--===============5366239871289508032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6fcb55f5561f-97feec1666af.txt

0da0ee26f2ad0e40bc2a00af43015a7360a9ea34 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
43e072894ee05061f047bcd237814936cb01bc8a USB: serial: option: add Quectel BG95 modem
63a0ec7fa2bc44fb140191781b9ea990db4fd5a4 USB: new quirk for Dell Gen 2 devices
9a17445c8fb26a6fb27c27f806ddcb657b2406f8 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
a756220ea063c5a0dd1366350e0321cdefc64f7d ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
adc7dd0ab753565865de63ed6928eb6e18f9d187 btrfs: add "0x" prefix for unsupported optional features
34dd3779eb42fe01efb7cea660a9dc9727132251 btrfs: repair super block num_devices automatically
e2fe6703ba0d49ecf5b3dddc7f6387597662c41a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
302c06dd5310f7bc89edca291167299db2e9f7ee mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c79697a6b7aabc977778958b6bf22d0c6a6f8ae6 b43legacy: Fix assigning negative value to unsigned variable
a0b5c8647115ed5ac7bc8dc371a71f41bd8ef2eb b43: Fix assigning negative value to unsigned variable
6c00c51124947e0917fd9941e65a16cff7e0ca31 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d9d6cf3a267b1b2ca0b9104c5cba14a591c5b771 ACPICA: Avoid cache flush inside virtual machines
d4a504efbd098548016bdfcd1a9cb5a6b8fb9dfb ALSA: jack: Access input_dev under mutex
4ea5b90f7d20d41752bf84bfa7edf1f9d4d4aa18 drm/amd/pm: fix double free in si_parse_power_table()
a06fc17c0f86fcb630982becebd4047ebd4ba113 ath9k: fix QCA9561 PA bias level
49f7bd15241fa13d5071ffc35e011ff18b2b120b media: venus: hfi: avoid null dereference in deinit
66d7c2bc021a71c290f0dd9c96a2fa3abb08761f media: pci: cx23885: Fix the error handling in cx23885_initdev()
2ec498924fc8af0a1136291bc4e154a44fa46c36 media: cx25821: Fix the warning when removing the module
6bed04b011c69b7a9bf00e44d7414d2a668bb2a1 scsi: megaraid: Fix error check return value of register_chrdev()
8db34bbd4649df2a4d3a22fad1301c9b05e7a5f2 drm/amd/pm: fix the compile warning
66629beb5acbd51c7e74b88a463ae0edbad2c059 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
bfd3935152e182fc0d721b2b19012b52e4e05302 ASoC: dapm: Don't fold register value changes into notifications
267204d2a837d8c62545e3d1ed91b00c9bf56bd8 net: remove two BUG() from skb_checksum_help()
0dec6f7d91d36695a692043857d01bd74bdacf2e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
71d2e9cad83c30443148bcf1f9de76640a32b99b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
09310be4657c3e8b6cd8c77e47f900fe955d5f8a ipmi:ssif: Check for NULL msg when handling events and messages
239494f81924d1fa174476a79eaa2689e78acb96 rtlwifi: Use pr_warn instead of WARN_ONCE
0e0a97439359b547b28827d894c6828a67a39b8b openrisc: start CPU timer early in boot
7a57036ff9f7f8f4019b4ea2733a92c9b24bfb66 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1ee55d3b03f43b34d4080aaaf5353b97433a1c1f ASoC: rt5645: Fix errorenous cleanup order
44380df3ce529b6489793f22be15ace20cdce68e net: phy: micrel: Allow probing without .driver_data
08c58b60e6b62d8e5de472ffe23f6f945becca17 media: exynos4-is: Fix compile warning
dc72ee721a4ff9776b0e79ece082bbe7f811c210 rxrpc: Return an error to sendmsg if call failed
c897813bd6bc20e6344855e05dd1069ae49cf352 eth: tg3: silence the GCC 12 array-bounds warning
a5a537b40dd69b30257381a2fe64fe7e240c2f9f ARM: dts: ox820: align interrupt controller node name with dtschema
7f73cd89d7f4329e80615b4e02b7b5150a242582 fs: jfs: fix possible NULL pointer dereference in dbFree()
19e83d2f9b8cea3510d246dbbf78285f3f1d88a5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
b30404af8f589998c1b5c71fc396cb9543618e6c fat: add ratelimit to fat*_ent_bread()
ea7f006c28c27a38a10daf44d793f300df604a05 ARM: versatile: Add missing of_node_put in dcscb_init
ecd8b9fd5dd18f4db250fb75cc20653f7926737a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e1fb9d1cae47b1edb8442d446964d0179190f7ab ARM: hisi: Add missing of_node_put after of_find_compatible_node
1c9759fae369e78bc1925abe16afd66c0c3ab1e0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ec9d7a8682f3cb07cefc5f19092882cfc66c49db tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e71e21669b2876bd815e026ffc0db4c3f036e412 powerpc/xics: fix refcount leak in icp_opal_init()
266d79d467a431419a457f38dd87b89ee18ebb4d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f0518322804f16726eb5d0f6d1841dc071959b34 RDMA/hfi1: Prevent panic when SDMA is disabled
f142c73711252580b51525fe1d9e5790b425ba15 drm: fix EDID struct for old ARM OABI format
76c663a2bd1b1dbe8bb34a5c1d679b7774dc6cac ath9k: fix ar9003_get_eepmisc
1020e669a718f160631b74fc5eaaa2ecd0c93f8d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c6bf4d020005d765fc4eb8922a07a7af64d9f9f2 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
87b38d17be1a0a628cdf7cd721f7eb0b0df66230 x86/delay: Fix the wrong asm constraint in delay_loop()
fc5b5ae73d7df3270acf1f666d561ee42e348f14 drm/mediatek: Fix mtk_cec_mask()
4f2e43ec8c6b43339993cec595025a843b4c3ebb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7067c70cd6aa5bf6a4e97650fb998a5cdbf12d86 NFC: NULL out the dev->rfkill to prevent UAF
e6a57c5ea60df8801cbc049891266f184046ceef efi: Add missing prototype for efi_capsule_setup_info
b24bdcb58f835af745b5701dc8c8a5b863e7f583 HID: hid-led: fix maximum brightness for Dream Cheeky
f64c8116e7ed9fe24dc84c79821f607f3841f0f0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0e0bc9ac20869e57893be3ff118e4034c0244fb3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
62a907943753088fd4a1431e344b501b935e1d3f inotify: show inotify mask flags in proc fdinfo
00b948398d9b489d74a7e67fa7220a89d63546d0 fsnotify: fix wrong lockdep annotations
a68ce47badf90d163a0ae9ea6021c09641d5e782 x86/pm: Fix false positive kmemleak report in msr_build_context()
82d3d1c19f04315856964b36217f54b5fda182fa drm/msm/dsi: fix error checks and return values for DSI xmit functions
43a1a995f0198e9fd9374008d21dc89f9f23957e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
471f01d817186b62f5f57d8e0c15e5cf4f5e8589 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
38ca1356cd43062e0eb42bba4d834bf440432328 x86: Fix return value of __setup handlers
414c16adcf064f55d4c4ac057bfdab56ed5d03f3 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
82d85e415168f82688ae4ed373e42b00428f32ef x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5a2242bb49c5e25586a11f819a075ff8f7942ea5 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
87bd72720f08f5340f9853f975827830b443e287 media: uvcvideo: Fix missing check to determine if element is found in list
079da4bc50b9b4fec55f84f2c707c18cddca2e4d ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
96053e764defdaeedba96ef8711d93b4e216e221 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
cd610a1264cce895e94f60945ff649898ebe4fed media: st-delta: Fix PM disable depth imbalance in delta_probe
041fc3f8347cd5a54ac9e50c6190d2f5d70936e0 media: exynos4-is: Change clk_disable to clk_disable_unprepare
419d0361069a000d4c746ad0d8bdd112d95d6d32 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
39e9881fe54eb0ed9cd13bc4aafa5b3b5e416430 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
aaa8b9c21bc590a023c94d97576b8911b9631d6c m68k: math-emu: Fix dependencies of math emulation support
65880d0f9fdf759744db69cb11a6f7fce211cfc1 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
cba246758793de514fa55cb8aabe6812a91b0bd2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4a5fca9f17625324ffd6138d2683bb3a5e838e86 rxrpc: Fix listen() setting the bar too high for the prealloc rings
0eccab1e2bfc1ced2dfefcce55a3485140a318c7 rxrpc: Don't try to resend the request if we're receiving the reply
b310e394736696c4aa79c147a1af515bbed66662 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0e98186df55f11ae93a731e1d3484aa15edc253b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7724a385c2de69602915be661a4930ef9b848fc2 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
8ba5eab1a1717c1bf16d7406e90e1d3df2ed2bb7 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a1a554e18ba9f7ca3f29a5a4288bac075d45b7f5 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
39dbda3a508cc12875c8a2cdb346c87aaefb2b17 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d7fefbe1c0d41e30d19ac5105f8a62b15c0f24c5 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
bdb324fda566ce3e5c4e85b50017029c37a60be6 drivers/base/node.c: fix compaction sysfs file leak
9088cf58dae82132a65fa4798d6a3920cac92f8f powerpc/8xx: export 'cpm_setbrg' for modules
1cb616e225d40c65b7802579dc347d837180dff4 powerpc/idle: Fix return value of __setup() handler
57a9eb7ce9c81fb2ea71f09bc13580823a94d594 powerpc/4xx/cpm: Fix return value of __setup() handler
8fefcac9e65cff33b3158ef0c9cc9e433e990617 tty: fix deadlock caused by calling printk() under tty_port->lock
b302b5498e941a9f4af1256423c1acf31e23a26f Input: sparcspkr - fix refcount leak in bbc_beep_probe
ab80ee8fbc5418b06034369faf250b24ac5ca761 powerpc/perf: Fix the threshold compare group constraint for power9
ead270929a1b591dbec6221697fcf7704d413752 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
495e8381621be9267c95d228abfb8c3f245a5ac3 mailbox: forward the hrtimer if not queued and under a lock
45e067594dbcebd84e4206dca06f6c14e4c8db31 iommu/mediatek: Add list_del in mtk_iommu_remove
a3b3cbde6216870fcc05bc1bdfe88c985367ca3c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
090965cf0c93ee83afc14b1fbaa6396f91c27e66 iommu/amd: Increase timeout waiting for GA log enablement
01f0779b73b0e4e7f29262b75db19d5e8f9252da perf c2c: Use stdio interface if slang is not supported
623e667e14586fb7bc6abce40b1860c7299f207b perf jevents: Fix event syntax error caused by ExtSel
7597549b1d198c54772834a377c49632e333e8ee wifi: mac80211: fix use-after-free in chanctx code
588c8650e2e7a9587fa65b6d9b765fc7e660e38f iwlwifi: mvm: fix assert 1F04 upon reconfig
abfdd9748b8bc36427cc197c315717acbd5a796c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e7db66776c8bf0d1675b7ee67e106eda4f166ba6 ext4: fix use-after-free in ext4_rename_dir_prepare
34994116cb7e736172005ea44c9bf97a8bfdcf0f ext4: fix bug_on in ext4_writepages
3844a4b2b75beaba5de561b016e6133a59827ff2 ext4: verify dir block before splitting it
44cfc00178e8f916f8e80711a75e01b90885de88 ext4: avoid cycles in directory h-tree
7342c0a89753d43f75f2c632ac23f18b16ff1149 dlm: fix plock invalid read
75d8365bd14678fa6cb5604740ce4b08306513dd dlm: fix missing lkb refcount handling
b248b589d2a5fe63889f577508c61ce5edf17afb ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3f80a25a90857dde8faa6fd91a8ed46ba34fbea5 scsi: dc395x: Fix a missing check on list iterator
11f2bf7df1954c731471684623fb7cd35ae6a3ae scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
440a00356fcaa992b60f59342903ccb1f5b358d2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
563d8a0cf0050d851e8446925a28f5283f24157b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
6258b112ce02a4808f87123e014625e22b8dd2e6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
96653a57e0fd8f45add2a6ac0eca8963f339cce2 md: fix an incorrect NULL check in does_sb_need_changing
bbf61b6a73d19c91ab58d8d7aa6a73172d0fbff2 md: fix an incorrect NULL check in md_reload_sb
c121ae0c7d1e2c634b3bd43aee802d82ec2302f7 RDMA/hfi1: Fix potential integer multiplication overflow errors
dc124c19ee668736334c0e88800211dbec77287b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f056dae8abb2f34bb7685f011557d202d9af52e4 irqchip: irq-xtensa-mx: fix initial IRQ affinity
1ef66b53d5d6644eb27cd7e86df6d1d182ef0218 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
11e2dc6aca6c5efe9c965884585bc00f74477471 um: chan_user: Fix winch_tramp() return value
fe57a7142c8127eef2aeb010d27ef9fc6c2f039b um: Fix out-of-bounds read in LDT setup
cd827e8b794b80601984423ad5598af9dd1962dc iommu/msm: Fix an incorrect NULL check on list iterator
b872ac7a098dcde12c291aa807c844a0fe5fb1ec nodemask.h: fix compilation error with GCC12
afae3a148d3f4836d239f3d7ca019e2fe5c319db hugetlb: fix huge_pmd_unshare address update
cc62279bcb0059237ca466b2084724662c53b219 rtl818x: Prevent using not initialized queues
9239232c473edfc99ecfc24d1ec51700e3310150 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
42b7273aa5f8fdb49336b0ca4718f695a93a87c9 carl9170: tx: fix an incorrect use of list iterator
fb2998f89c7e03ef7a6f521bef015da50217a0b4 gma500: fix an incorrect NULL check on list iterator
3dc6d33e4aad19ce461f2b98b9578bc9527289e2 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
098054a2f548f97ab364d0d1481bdade655fdda7 phy: qcom-qmp: fix struct clk leak on probe errors
e4755ca7c808548da4781fe1652a632d572c6a53 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
8a82ed071316fb4acf8fef708bdeacf203f46dc4 dt-bindings: gpio: altera: correct interrupt-cells
5dafa4165fd70309ea2e1ba64e89b247479c1462 phy: qcom-qmp: fix reset-controller leak on probe errors
0b02aae173c6c01a6991adc29ded22a53b0fd9f4 RDMA/rxe: Generate a completion for unsupported/invalid opcode
1cc3702760b2943b9471b8ff0b688bcab26b0993 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
97feec1666afd8d861c4929a289a0435b86e0fdd netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============5366239871289508032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-131ae3f43e3a-0ca7a8ff3540.txt

a959b89445e859e719cff5f7a9dc98fa5d9edf53 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8ea991ba5282c122109d525d05ed52ace118521d ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ddcc3128819f4f5caf1356405581bf2f2b006bd8 USB: serial: option: add Quectel BG95 modem
900120ea7cedac7c8448af2b3b4db3e7830855da USB: new quirk for Dell Gen 2 devices
d7f3402f67e351e190a5a3c72542d44fa9cd85a5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c7d7b819c17e2f1debec4fc8bed8045464bb9a2f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4f50b5203def67bbf3f2aa91ff8354d3584c39eb btrfs: add "0x" prefix for unsupported optional features
92ea840ef36cc8eff980d642bec10cd120eabc4b btrfs: repair super block num_devices automatically
3280c6c7761605d8f6bf0b06096574aa8c740f91 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
64863d8e47fcfa1e913fcba44da4948718a96cfb mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ce158480bbf22f38e4b127a9d39287f157e4a40b b43legacy: Fix assigning negative value to unsigned variable
ca6cec6dfba1015fc857d1fd3c69b9c87de3ddc1 b43: Fix assigning negative value to unsigned variable
14a810d8cf7659456aff884e7278f064aa80f4b4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5af3452c0c11ca576a5b1868758e3767ad98a013 ipv6: fix locking issues with loops over idev->addr_list
66df95950ca656c6dff7f3ef0ef9a5b64cd70de3 fbcon: Consistently protect deferred_takeover with console_lock()
f2f664bec55a9ff5aae99f8967af1c6c6cdfb70e ACPICA: Avoid cache flush inside virtual machines
78f267f45908959483e541f53ebdc1f849085c2f ALSA: jack: Access input_dev under mutex
61ef1142c06ff9b1435f64c9300a760be8ff5577 drm/amd/pm: fix double free in si_parse_power_table()
165fb9d3539ea30e1a60c01b639fb2c4faf86927 ath9k: fix QCA9561 PA bias level
b78401121819c035531637e3d39e7487aa8bf4d2 media: venus: hfi: avoid null dereference in deinit
980097d0f4166148cdb07b1be2d5adea1fae7dc0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
2aae7b929753f53db330d5a7b8ba9ba7ff6b8e5f media: cx25821: Fix the warning when removing the module
bfa3028fa402ddb927882e8561b365d61a998395 md/bitmap: don't set sb values if can't pass sanity check
dc11a19cf7a4b67d787eb901e5eb37ca726cbbe4 scsi: megaraid: Fix error check return value of register_chrdev()
1f737c72f88d26afaafa2e52cb3a82a8e3cd2e5a drm/plane: Move range check for format_count earlier
f3b994e0ca481d5f33e26421762838e941528b58 drm/amd/pm: fix the compile warning
fc7cb6e57243a9e940e6df9da05523806e7e5a05 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
0d5b2e4c3dece3f5601cd9f8740d17d049606d17 ASoC: dapm: Don't fold register value changes into notifications
c63ae8562f284b22c27a34e4488ca57096ef03bd mlxsw: spectrum_dcb: Do not warn about priority changes
5eb1d2458967810ba0094ecd2a938fa6ce0ca4c8 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
0c2458264fa9fa17bac380a52a3b215c20002caa net: remove two BUG() from skb_checksum_help()
db03e2fd8934ca3f77fe4e93b3e5088948f07495 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
441e200cfe67a1bf361a9ece6bfac80cbe5d9fb6 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7fd12778d76bcfd96e970ae3879cf6e32991adf7 ipmi:ssif: Check for NULL msg when handling events and messages
a6b747fd08f5372db9170359bf6b9c61fe4c44da rtlwifi: Use pr_warn instead of WARN_ONCE
53bd00649efbfbbb14bc8636abcd1df06779c7c1 media: cec-adap.c: fix is_configuring state
8a508c4e04ce436aca174adc7cad3a190afe478f openrisc: start CPU timer early in boot
67232c2ab3a3151a7e3abb07d9ab2855707933a6 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ccc7d1bf53999c2895b5abf843f6b3fb5859a955 ASoC: rt5645: Fix errorenous cleanup order
161a34efab555cf3f2e7ff18856c995b1aedc9a3 net: phy: micrel: Allow probing without .driver_data
083d17c34c3eb08a285236e2e1420138f007481d media: exynos4-is: Fix compile warning
8abd34fd73b52f0cab0e81accd573ac036c84199 hwmon: Make chip parameter for with_info API mandatory
465add3a11ba6b6ff9f77725ea782d49875d0646 rxrpc: Return an error to sendmsg if call failed
3535e7a032455d0368f468b6f198a399bc75d4fe eth: tg3: silence the GCC 12 array-bounds warning
583eb2dd317b31fe686bd08cdd4f881ce2eb600f ARM: dts: ox820: align interrupt controller node name with dtschema
482638d7ce5c8ba3b6f1ef89a4ca9c0523a06609 PM / devfreq: rk3399_dmc: Disable edev on remove()
bd9ed136d5e9f51b2670bc3bfd8ca68e6a298540 fs: jfs: fix possible NULL pointer dereference in dbFree()
cae375ee5b6bb5a7a8b7993ba959992c5b892e64 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d673c289e11084eabc2a436565185e9182d4968f fat: add ratelimit to fat*_ent_bread()
d00b67251f5b1e9980fa4e4a19e3dd8e5a8cae71 ARM: versatile: Add missing of_node_put in dcscb_init
245c8a3600269344963d244a8bd8a2cdbcc7a1f8 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e54887def3e18b924987be148cc80816b17d410c ARM: hisi: Add missing of_node_put after of_find_compatible_node
20c197875441738eb0b73350c237d7fcf7dc2072 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
92407b173d710f0d16d10d88a5e0546f8f4ebeb2 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
4857ba58d55a5d2d4788aa3f5516ec4ae3dcc200 powerpc/xics: fix refcount leak in icp_opal_init()
d494d4d9457a99e18407af9c2b27b7a7c9d1c37a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
88838e56c97a51cd377cb29053c67e01b4e062c3 RDMA/hfi1: Prevent panic when SDMA is disabled
8d94b6120750e37fa59d0198f518a040f6e98a9f drm: fix EDID struct for old ARM OABI format
83ac33161b1a6cea5f66181f47e6fd26a6dd45a4 ath9k: fix ar9003_get_eepmisc
51bea8f3ee8ce10de175550461749a8e7f56b42d drm/edid: fix invalid EDID extension block filtering
79e1a0faaae9c6142707a20b79bab4d2e5acb6e7 drm/bridge: adv7511: clean up CEC adapter when probe fails
505a31d0cb2e4d4a1faebd3173c79f05c8a4ee39 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f9296935296df4ec4531d19871c41c497405f34c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
84ce9d9fe23fcbd8e67d2b190f1a35dd6fa37ae8 x86/delay: Fix the wrong asm constraint in delay_loop()
2f3d3705d3d22df35abee0fae1911f600b3f9940 drm/mediatek: Fix mtk_cec_mask()
d1b64a3b6fa2c7a89c0fa7d548fba728d2877d30 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
25a98c9f5c98f4c6afc69f4e0101a84c3c051e28 drm/vc4: txp: Force alpha to be 0xff if it's disabled
2dff426bafcf30f18246d83e92084f270418e2e9 nl80211: show SSID for P2P_GO interfaces
550b9b1ad3538868a9f7e04841196ce8f2b4e9e1 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0a528d43f46fa6d5731d87add3b605b0cb6cf74b NFC: NULL out the dev->rfkill to prevent UAF
3c41f32585fee2120e451802330ef87bef3e817b efi: Add missing prototype for efi_capsule_setup_info
52cd85f3358d31fe82ddb7ec697d43d854ebb195 HID: hid-led: fix maximum brightness for Dream Cheeky
babdbcf6fdc61990b471619d21dcd86e8252e068 HID: elan: Fix potential double free in elan_input_configured
de76260e51bb7bab3533016c4afac4483540411e spi: img-spfi: Fix pm_runtime_get_sync() error checking
71828056543bff6652474037882a8521347b3e8a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5608321f70e044d81b1cd00b49eff2830daa910e inotify: show inotify mask flags in proc fdinfo
bb1e5485e38c321979e15c628db9918583b5aef9 fsnotify: fix wrong lockdep annotations
ec513cc9527fc267c685faad8c231be1ca81c7d9 of: overlay: do not break notify on NOTIFY_{OK|STOP}
4141c1a5e31beb83a95228d4c47c3c895e135470 scsi: ufs: core: Exclude UECxx from SFR dump list
73c0e6aac4fe57cbd1ee308b48082488c9248d80 x86/pm: Fix false positive kmemleak report in msr_build_context()
24bfc12a592fa3c396c6aa339e831d0744e326ba x86/speculation: Add missing prototype for unpriv_ebpf_notify()
01d9eca2f9966453f0193eda2e6feabb3d318911 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f4f4afa630ee20597e7e1a5ffd83248b905ff857 drm/msm/dsi: fix error checks and return values for DSI xmit functions
4277d636c6581e725801f4f1a4309c5fb0956061 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
8dd519a3a54db0738818dd88d03e18fdeaf56909 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
02f6628086ffdd56c772a60c7c250ccf5ecfb403 x86: Fix return value of __setup handlers
d6a4ea61025a79162d396d1b62465acea4efad9f irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
22a5939e2dfbac38863a6270669f745d63d86140 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
578db73bad9359192f872c0ba614de88f976a813 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
512d87b6cb7445ff204d032e1aa0eb4dd27d1556 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
55c8fa07b8f3a12ea12a27c59c9c22ce040d20f3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
81a987b1346f8c2d21e741d31a9ec48da59e2747 media: uvcvideo: Fix missing check to determine if element is found in list
33574200182f53e23d53a55b8156c3bc1609350d perf/amd/ibs: Use interrupt regs ip for stack unwinding
56cb0efc20bdfac9472623e7435b8736e3810b93 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
2f3314c7d10c7f7435ca8236061ce606da787387 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ed2786618d082f810846a9ce38d632dfabef3246 scripts/faddr2line: Fix overlapping text section failures
9d756b80301d8b1a0b0c36d3ffbbeec1afdc7140 media: st-delta: Fix PM disable depth imbalance in delta_probe
c2d68cec520c11f87a6f1f10dd38cb61ae63000e media: exynos4-is: Change clk_disable to clk_disable_unprepare
9d7f62971f9d054160349472a20fb6d72e11516b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4b02d4e312433a145bd976a892c105bdf543b8dc media: vsp1: Fix offset calculation for plane cropping
f4eb6a39b80e7097be71cdfc42edea693e6f242a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
80367a939ef11a321a05f971d29348f2539af319 m68k: math-emu: Fix dependencies of math emulation support
0617b715868d072b7e61a41cca3664a4ff327f27 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d95748388234c0775ef55c307276e5921daab410 ext4: reject the 'commit' option on ext2 filesystems
9661d125f7cb570df2f523883b094fa7fb244e23 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
fdaa9bb48207a5d148de535ed7b7ff7e9fb04886 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
90b999cb7bd6591b2874426338a6299238d705c6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
8e1265e7659357b2f2a84daaf5fd5db79aa81753 rxrpc: Fix listen() setting the bar too high for the prealloc rings
97e56384c86cd5e3d42f50ac08f67cc332679aa7 rxrpc: Don't try to resend the request if we're receiving the reply
f5ede841b9e1835ffe7dc6dabac1aba8348b32c9 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7e429efc54b5488106c1562d367981130d0cfbea soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8f3492ffa980e4f3301fb22bf8752e8413d58f12 PCI: cadence: Fix find_first_zero_bit() limit
84864c8759992837afb2df7247593b279274d81e PCI: rockchip: Fix find_first_zero_bit() limit
f1d976c8de6ba377935c5f933f57a91f8d545d7b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
b8da69243e0ee0cdd2efacb540bd21be5e8ca13d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a525d94d213085bd2dd8c1c97eedaf758dc2e8c5 crypto: marvell/cesa - ECB does not IV
02f52f86da84371d0807be25fe91943fdcdc7d08 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3fb013b119de1d8f5fd1d4144920486d6418fc67 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b4be3b447b91563f053f5de9422a1c7217078f92 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
e3ba84a0794adb5f7fcb41976ddd943cec1c0b60 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
5cd44fa08d72f3de02d11b2d7205a36dab6a5489 drivers/base/node.c: fix compaction sysfs file leak
7921762bdb10e945dc6a5ebb1a44ab5d50d33c96 dax: fix cache flush on PMD-mapped pages
daf77b30c67acd657ed6d8e897e7faa2975d2e92 powerpc/8xx: export 'cpm_setbrg' for modules
31095d05f9118fc59ba6fbe6eee48bab3c91707f powerpc/idle: Fix return value of __setup() handler
181d40680da2edd64fc80ba8246f473a5ad0beda powerpc/4xx/cpm: Fix return value of __setup() handler
f51d06a37825f61d5de74d1829f91c1883817345 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b6c40513be8478dae11ce0df13fc76199124c5b2 tty: fix deadlock caused by calling printk() under tty_port->lock
9e64eefe01d49c0f3f349f71ba8c23bb73f7841d Input: sparcspkr - fix refcount leak in bbc_beep_probe
9068b8568bb674cd14897321820c50972d4839ad powerpc/perf: Fix the threshold compare group constraint for power9
7228e52876b733de52d706beb6ca765af1fe2ceb powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
edcade18e68bed16036020f69ad393d00b92e20b mailbox: forward the hrtimer if not queued and under a lock
ea8f519f33ab35a924c6a6697a1e34367aacea71 RDMA/hfi1: Prevent use of lock before it is initialized
3a82df0126d313a6f4962854fa5860cdf8c53ee6 f2fs: fix dereference of stale list iterator after loop body
b8a1d0af160e7150cfb3b8f02906a10a30f1043d iommu/mediatek: Add list_del in mtk_iommu_remove
1735e105490ce4b95ee56eaf6f328f842f9715bc i2c: at91: use dma safe buffers
a831099f82d36a94d0e2cdc7b96f13b8ad249c97 i2c: at91: Initialize dma_buf in at91_twi_xfer()
4a7a1e71ad159b21dfedbba59acdaf290242300d NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8479319644b8fbe890f31d774f8489cd458449be video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8411e80ef2d482a032c88476ccfa13e588edebf7 dmaengine: stm32-mdma: remove GISR1 register
90e8a9670210831d1da44da2b229076a735f3c8f iommu/amd: Increase timeout waiting for GA log enablement
e3f5f1fa6ce015b56a4fa77e12350288359ed14a perf c2c: Use stdio interface if slang is not supported
94c5248bfc4d69a1740555f98e8ae5eb14fd025f perf jevents: Fix event syntax error caused by ExtSel
1d12ce3520ef08ac0ff7802cd3bc0c851dd65466 f2fs: fix deadloop in foreground GC
f0a5ef7f32c8393f610920b2e49a6514e8108bdb wifi: mac80211: fix use-after-free in chanctx code
b03a0b2adee939c897afc3c820a693857519eb8d iwlwifi: mvm: fix assert 1F04 upon reconfig
06f9ea72a86de85a0d956baecf1573e09744dd51 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
dd8c4dd306b0a964e9af0d68a6c923c45ec3bd42 netfilter: nf_tables: disallow non-stateful expression in sets earlier
9f87990f8d331553df5c076079dbff493f10d19c ext4: fix use-after-free in ext4_rename_dir_prepare
0892a9278ef7b681a254abc4100b719048d8e82d ext4: fix bug_on in ext4_writepages
25f7543b2070244d4d4e0d26dfc24bfcc3c80723 ext4: verify dir block before splitting it
33aaa9758fab329baa21c19c0c74353b5e7576d0 ext4: avoid cycles in directory h-tree
96add2466131e17b80c4006f62f623ce9ee5b3e7 tracing: Fix potential double free in create_var_ref()
17aff20de087c4fa01fb57e0f7e1f8868c630b22 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
d71bbc9aca9224f31b333eacc9d5c28cf2f2f951 PCI: qcom: Fix runtime PM imbalance on probe errors
c003aa9ae60bff555f5486471537379153f2a200 PCI: qcom: Fix unbalanced PHY init on probe errors
59135eab860f1d64266d292038ea92c207c54246 dlm: fix plock invalid read
44aeae47f066e1f3530835638cff5305f588ad99 dlm: fix missing lkb refcount handling
6155c0067fad50936f7714eb46766a8a161cd041 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
330c75d0f7ef59f992d2803099cdc5e0fd0b90c2 scsi: dc395x: Fix a missing check on list iterator
0a8af3e35c891d85e5c5983726023017d1a2dbec scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0c3ea151981a8e69e5c3f3f325b338d5db681b87 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f972ecad491e1a4ec926e07d8169e486a9806375 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
537a2c1a12e6969af3b78c84739c09a8cf61c30e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ffe178875853d0382d6279b4a4e1158ce317b153 md: fix an incorrect NULL check in does_sb_need_changing
8fb23a7658d6f9daf36c34deee3fa61ec9d6885f md: fix an incorrect NULL check in md_reload_sb
f4cc7a124591f16a6b45d1a1ac6ca968ff882826 media: coda: Fix reported H264 profile
39cb4409f31c49993d9a7977085aaed685d73ddd media: coda: Add more H264 levels for CODA960
3d7e2965fe0b0f48bdc2733baaff76387d2a451b RDMA/hfi1: Fix potential integer multiplication overflow errors
48cf6cf07568426c70da8401eac2263035d25ac8 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
482ecb3064a556b9047968df21f71200816b0630 irqchip: irq-xtensa-mx: fix initial IRQ affinity
05d9dbd1b9bf7cbfca82a51786ea24fe86152395 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
516d6950ecd3f097f0cb81e24bdcbd59e36139a1 um: chan_user: Fix winch_tramp() return value
f592fd51c401076ae459176bdf7032e905d6e32d um: Fix out-of-bounds read in LDT setup
360f07f03d9241486cd5531f136cf553a15d262f iommu/msm: Fix an incorrect NULL check on list iterator
d6667c912fdcf57eba0c5c411b7084c210a32fb8 nodemask.h: fix compilation error with GCC12
45cd1b4e5253827b1d05b5ecd3ea05bc79df3487 hugetlb: fix huge_pmd_unshare address update
1be4d81d7da9d187363c09e7c8c6d46fe05ab914 rtl818x: Prevent using not initialized queues
b79ad5c8ddaee2e60018ed872f4536d10d3a4323 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
d93414a4a8668984cdfc765c7276b0a594763fd8 carl9170: tx: fix an incorrect use of list iterator
1163239f0abee0c21cc9ad0b22ac6b81bd0ff760 gma500: fix an incorrect NULL check on list iterator
cc885511a4f3931f611ca02421bfb89901259ef4 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
26cea6f22ddc5a380fb09686d7e7eeb93c681ac6 phy: qcom-qmp: fix struct clk leak on probe errors
2274f7d4a3dc0de34741c2ee3ff42ad6fcba1527 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
507d8eefb5dc49243bf6e521fd22a803ec06e418 dt-bindings: gpio: altera: correct interrupt-cells
7887aca8a9799274c6d95c3085b72bf05184af6b blk-iolatency: Fix inflight count imbalances and IO hangs on offline
05738cee91c1648f025095497488d8e8d40485fb phy: qcom-qmp: fix reset-controller leak on probe errors
4427190f8927961261b21d2dff557c5dc631578f RDMA/rxe: Generate a completion for unsupported/invalid opcode
0ca7a8ff35400a7910ff4cacf76c98d6a704da94 MIPS: IP27: Remove incorrect `cpu_has_fpu' override

--===============5366239871289508032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ac12ebbd663-caf64e75270a.txt

967515afeca7a45f75248e0b42d96dfe1c2b8add USB: new quirk for Dell Gen 2 devices
7d3f184ab73a4d07e95368ab57f6f2461dcfe50b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c3351435e38aec9f8fc7b955ca3a856a7a2ef58a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
10093cdf95df5c6446cbbc4be658b96bab2919a5 btrfs: add "0x" prefix for unsupported optional features
d3410dafc1048359335c86042ba997fb4bb285cd drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2acb3aed9d3c2ccef08499a9f7e487081ca46743 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d8d723d6332fd041982d45a923669382614b66a8 b43legacy: Fix assigning negative value to unsigned variable
d3b4b079eb4c9940dddfc41831b8f1125d634b4d b43: Fix assigning negative value to unsigned variable
8cda31f2bef1e0c49aeef55cd7211839f3c349a4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
43f295c871dde1587f6ba81a7a6fe9f7223cbc44 ACPICA: Avoid cache flush inside virtual machines
821ff5959996e52e0e4feddc12a6b659e78fbed4 ALSA: jack: Access input_dev under mutex
a07f3d48a5fa2ea96c87d5a9608f0dca3b8621de drm/amd/pm: fix double free in si_parse_power_table()
5c0e4b998317408faefb2986be388998264ef125 ath9k: fix QCA9561 PA bias level
f8ac4d6f3fb7e7dee164397c84dc6cb40ec4c955 media: cx25821: Fix the warning when removing the module
d7570f26015d2f3874d7b1ab8147473b95cad21a scsi: megaraid: Fix error check return value of register_chrdev()
9ac089c221cfed9c186960b9354969e572ce8dc3 drm/amd/pm: fix the compile warning
570bab930aba009d7426135f1d2884c46d51d36a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
90a95d0f75bc2cae004bbc292483907718ad0605 ASoC: dapm: Don't fold register value changes into notifications
8b55ae07e6e09e9796d34d05593bd2e03168d93a net: remove two BUG() from skb_checksum_help()
6c938ea0ef92a42cae91ee2a3c05d1797fab04c5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b3b3417adf779b31a865f8a0456184fee9daaa1e ipmi:ssif: Check for NULL msg when handling events and messages
9e46ae596bf05f70fce976e4f7b6160dbe0f14fb openrisc: start CPU timer early in boot
daef24a0f648f433c0d9bfc0588372abd805842d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b65323a82ce5538827b19ab370e1f6feb4ab50f4 ASoC: rt5645: Fix errorenous cleanup order
2fb10ff38c11920359b7014217372423e2f862e9 media: exynos4-is: Fix compile warning
60f9fe955566d638a0d795031109a94c00d78f81 rxrpc: Return an error to sendmsg if call failed
25814743fbc1303ab67abbe9316c2954370e444f eth: tg3: silence the GCC 12 array-bounds warning
896a5aa7dd93cb226ab3f7da55d7bf43f4bc19c4 fs: jfs: fix possible NULL pointer dereference in dbFree()
f88ea9771538963665662353fe7728c7e0a99912 ARM: OMAP1: clock: Fix UART rate reporting algorithm
6a849ae52c46b2b427bf9a8977029661afb85447 fat: add ratelimit to fat*_ent_bread()
677cf19222a4bdb8858e5a214c621939bdd31c86 ARM: versatile: Add missing of_node_put in dcscb_init
7f23cd20764243ebed4d071cb016ab0ad3b78425 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f175f3235ba642e85973ffcb266e2192e820f7f8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
48cd4844ddad1a14ffe2813afae22d447ad6824a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
36f8ae0a18e8be87e602e7eb8605cae6f74db1c7 powerpc/xics: fix refcount leak in icp_opal_init()
9f8ac316016e6aa0cc223ab8563fc4937b2eb4f2 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8c227b9531fc1afeabe7c38dcca325f0e22b00e3 drm: fix EDID struct for old ARM OABI format
9441653ab701a1a33f147da5dc5c9c16138a7080 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
1e84bf3ffad4e9988141153d4777ec472baad9b0 x86/delay: Fix the wrong asm constraint in delay_loop()
081fc6d61c52cde98241476a4e0aac98a2e7d247 drm/mediatek: Fix mtk_cec_mask()
5b7189a3b7a4cce4c80f086bfeaf58fbc49013a1 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5eb7abddd1d5af9442f35e88302913181df3e0c0 NFC: NULL out the dev->rfkill to prevent UAF
f6e09f3c4cb3bd96e556cf021881f13e673bb4ec HID: hid-led: fix maximum brightness for Dream Cheeky
20f4338696855707f4a665c13e17fef78ce9301c spi: img-spfi: Fix pm_runtime_get_sync() error checking
4ec430323de2ec8884dbc1641bb6ee19388abcf1 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
24118cfd512ce81e9a89e5bbb419a5c4e6e15cbb inotify: show inotify mask flags in proc fdinfo
4aa8092faad1af13e6297cf7c5a0ddc8480d4188 x86/pm: Fix false positive kmemleak report in msr_build_context()
1ff6e743101828efc87175753cc9f103fb8c352f drm/msm/dsi: fix error checks and return values for DSI xmit functions
59403d8e4077062421edda5837eba0d0c29bb895 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2ecfdb6156b179115406091d2dc3c3f739a3c447 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c4d854212a384555039fc3a10a9da68986ad48ad x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8ec881fe4cc1cb944809f9fe6c4823352d2ed4a5 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f149ba90b28d88e7af6b60a3e7d8a9849d401097 media: uvcvideo: Fix missing check to determine if element is found in list
644d314e61aba5ff5b389e396ebab36369f6c3d5 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
77cf65f3950fd02dad99c782858c3ce20a963ba3 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
381253f441798175410afafe76e6c913518b9562 media: exynos4-is: Change clk_disable to clk_disable_unprepare
47342742f371e506d81b1facb8f659713644f8d2 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f7e49192ab30077d9dcfc4e83012ee873576beeb Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
8a9fe75d561f70b3eeb8ae0fbfd8317a49da5986 m68k: math-emu: Fix dependencies of math emulation support
93076111d47c17020376d4f39d307a01008c70d0 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
01e31cc05f7dd09e3dbbb26375a5e01dba90e773 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6a725f8bd6acfe778e72f8d0e65414a7b1019bf2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
d98f0a9d1cd49bf8114cf3ad673460a186d9ed03 rxrpc: Don't try to resend the request if we're receiving the reply
7123f4cdf6949cf08d3f1591d9b3fab1c3b7e0ce soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1db839c0c4f65f27b3556e1ee28fb26a217dbb32 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4543ca0345204ea925218c4363fcd6483429c291 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1e9189d1fbaac8f434793351303d97a811cd9f9a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1d1feac7790d87d1bc0156daced3bdf1466654ea drivers/base/node.c: fix compaction sysfs file leak
59943d79ffe3ca78195e8fb7d2a3f4c6ace2d465 powerpc/8xx: export 'cpm_setbrg' for modules
7eaf95cf5b54df5225cb5237aab31004f17b70fe powerpc/idle: Fix return value of __setup() handler
4165b00a440aefef2686ef86f2e17dce3b61a79c powerpc/4xx/cpm: Fix return value of __setup() handler
49ef0ac0abfcdfd1fef2f94c3b5028e0444d4deb tty: fix deadlock caused by calling printk() under tty_port->lock
bc914b7b7191b197418ddab679c29d15a9ba36ad Input: sparcspkr - fix refcount leak in bbc_beep_probe
2debac0be95f6c142031836c74fef2b1cb3b7d7f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0cb3239be6426e90e1daf2de3f3d44d82938003b iommu/amd: Increase timeout waiting for GA log enablement
4ceed4de877697dee4782cd106a7e18378ad1b14 wifi: mac80211: fix use-after-free in chanctx code
98debb7f2e178a055553efdb76e14483220ddf3b iwlwifi: mvm: fix assert 1F04 upon reconfig
9c8ad6f261f1f10b7a6ad0218334cd099648a756 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
5d6c7e163f5e2a8542d1d3f36ee457946de8bce0 ext4: fix use-after-free in ext4_rename_dir_prepare
34f3142fcfc495fbef9099425427be92982437b4 ext4: fix bug_on in ext4_writepages
589c9d2bad49322b0989d6d5bcdf92cec811cc4c ext4: verify dir block before splitting it
87238d40ebfb81bbe01606574574923bc7a85c15 dlm: fix plock invalid read
c2aa5f34ea83739aa3e481efd25b16afe12005be dlm: fix missing lkb refcount handling
81395abc2a1e02a8c2d76ce36e77beb6ab7d8ba0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8a42d4700d0bcafc6d70a20956075abcb28f7522 scsi: dc395x: Fix a missing check on list iterator
fbc0f86f7b15e8b5900a461863d07b260a29cff5 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b13aaaf66a15afacd3e9b0f7a87f890fce81e544 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d3af59b525d9f92582a5d3de7e56733d274ee2ea drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
1d6a259f1506d9537664db383ac2114b2d2ead7e md: fix an incorrect NULL check in does_sb_need_changing
5b0f91461de1c56fa1b75530921b1cbe96aaaa7b md: fix an incorrect NULL check in md_reload_sb
832a43532b8ad56b0de260ccc78b81e3a2ab222e RDMA/hfi1: Fix potential integer multiplication overflow errors
6d63d70fffb8f44d8d2b361cdc3f35f3826975b1 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
417e59b312944d0416305a06f1a13497664cf050 irqchip: irq-xtensa-mx: fix initial IRQ affinity
3acb633e8ca041d7e0aa71fdee7d53701ee029c1 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
12fd6751b91e9a0d8f3f4d3ff1c0589529324235 um: chan_user: Fix winch_tramp() return value
67a57da18f256bc48bdd02a5d6364b2644fad46d um: Fix out-of-bounds read in LDT setup
1aa5d9c3ea9a36a03e1f0ada08d62e5345569845 iommu/msm: Fix an incorrect NULL check on list iterator
337fe0765b78068df43cd70700632779426de939 nodemask.h: fix compilation error with GCC12
290c4de4c35b5e915d7fae1c7bfad10836aa402c hugetlb: fix huge_pmd_unshare address update
dd14ce36e8eeb76df0ef672659f1dcf6b609cdda rtl818x: Prevent using not initialized queues
719ca29e3e4c49dd2b70f0ff42e7a602e68860c2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
0731e9a5b4c16e78e93322f22b69e12cd6269381 carl9170: tx: fix an incorrect use of list iterator
d8e1c9d6fc1446602a7a3e081717b403d17ec9b5 gma500: fix an incorrect NULL check on list iterator
078f72993f124c33ad7a88dcd7a0d1b89e13133a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
204e4a9e7b9a11fe930613aec1e187fbe7c4d741 dt-bindings: gpio: altera: correct interrupt-cells
73f826c3e8018612e171712b92351e6cb4b9af13 RDMA/rxe: Generate a completion for unsupported/invalid opcode
88e66aa2f4ad81a36c2470e9759c87442e0fea2e MIPS: IP27: Remove incorrect `cpu_has_fpu' override
caf64e75270a92db5d2d8eb1c0484f5f5b386943 netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============5366239871289508032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-07c574283bfa-a26d997834f9.txt

468cc10ebf794a9993efe984712d6a8eb53126dc arm64: Initialize jump labels before setup_machine_fdt()
ba073cff91f3642d2e130cd79dee5dd131ef9d4e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d73898d5b35634df102df0fcd78aab15ea49cd88 parisc/stifb: Implement fb_is_primary_device()
0b2ff484c612d0a3f1c0671c2ca74ef8c612e897 riscv: Initialize thread pointer before calling C functions
bee466d550e02cce5bd33bce5b9655c8a4f94cb8 riscv: Fix irq_work when SMP is disabled
a6b430754549ed31a2d767dec3c81bc0932b126a ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
f3b20e43defeee5cead5a41650fcdb30ac00dbd3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9a329e9272bdbf55bf7431075a00050e9947252d ALSA: usb-audio: Cancel pending work at closing a MIDI substream
9f99d582f3f30380fee4a45d2bc2be59cdeaaece USB: serial: option: add Quectel BG95 modem
b3cd7846c2ccc0adc17a9da7dad5584f865fbf70 USB: new quirk for Dell Gen 2 devices
8adf4bc0e38a8bd3937181d75614ad2012b73eee usb: dwc3: gadget: Move null pinter check to proper place
5840cdc6d8c15e0f5a4dd817d616fe462bcf01d2 usb: core: hcd: Add support for deferring roothub registration
18df274804e8068bbb2e735ebdbdf922b96b2c9d cifs: when extending a file with falloc we should make files not-sparse
d678b7393b0580a237ea10003c5516d5af1a2961 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
e646868bb686cdf716aea8b3cb6dc048b88112d7 Fonts: Make font size unsigned in font_desc
861afb882ca09cbb3a863f486561d43666fe250e parisc/stifb: Keep track of hardware path of graphics card
a5a0aa5472f4ff0963722166251232113f664a19 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
87a9874adf91cb4790f943a62a75ca761e77163d perf/x86/intel: Fix event constraints for ICL
53228e6bd627ca2c9a6774a44bbe9f19c459aec6 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
6cbf23395f98399e644fb3bc6bb3e5c0f3215b80 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c92d6a294e9b04f075a63169b0501adcef578632 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
fda70452f48991ea1dee40dc6303b31c2d89d69d btrfs: add "0x" prefix for unsupported optional features
8782f3f591ef1a1666b8552d5c57ab1b78afe6bd btrfs: repair super block num_devices automatically
3ca37624621f92501f313dfad0e6ea88e42c7928 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
9de99659f83a3cae63f09bad6cdf8832bbabdc28 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4c90a18efcbb2c1f7731a13999a48325404585b9 selftests/bpf: Fix vfs_link kprobe definition
f739b1a2b344bd8a5a4557529bbbd2f87397f814 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d6023968e4e56078d7047c48cfe81c456b3f4082 b43legacy: Fix assigning negative value to unsigned variable
8a39f503e3df0e5167b142fb951bfac955c8184d b43: Fix assigning negative value to unsigned variable
c0b69ce561a8ed30d13585250f3791542f34945e ipw2x00: Fix potential NULL dereference in libipw_xmit()
87606f5fd3b3daf170df33382f33b7fe221a7f83 ipv6: fix locking issues with loops over idev->addr_list
978b00e7f0e74488550e709c046ecb18f1fef57c fbcon: Consistently protect deferred_takeover with console_lock()
f318b66d966e3398cbb479d85d0e2214938141dc x86/platform/uv: Update TSC sync state for UV5
94aa9081dbb377c5990e27fd81ec36615787a7f5 ACPICA: Avoid cache flush inside virtual machines
d59bbb1cd274ee64ca4a8a9e2931ff5cdb8131e1 drm/komeda: return early if drm_universal_plane_init() fails.
8ad1d28e22c16c9604640ff2b27bfc6fbe379d03 rcu-tasks: Fix race in schedule and flush work
bca6c98bbd24e46d7138e40d8ce6616b6033fb19 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
11a26ee84cb267aa55f36e2c83b2374307515cfc sfc: ef10: Fix assigning negative value to unsigned variable
325cad0d0188a8cf38f70c09e776c90c99b67c11 ALSA: jack: Access input_dev under mutex
ce422c561064f8f4b011ec2f754bd5c5bf112f80 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
824a29c2c731e3b3d7e076991c3f438668a07d97 tools/power turbostat: fix ICX DRAM power numbers
54bca7da1b46cdc3e1d4390d29f07f19c558d609 drm/amd/pm: fix double free in si_parse_power_table()
819d4710f30ac1c127ff369c7e19fc34ae2c66c6 ath9k: fix QCA9561 PA bias level
8d10252cc91dfefadaa51e1115ecba374870c82f media: venus: hfi: avoid null dereference in deinit
1cd952e47cbb6d2755d5a813acd45947e4e2804a media: pci: cx23885: Fix the error handling in cx23885_initdev()
bae3ba8d035f4dd0cfb934b29beda732487fcadb media: cx25821: Fix the warning when removing the module
792f2de4abe8c2fa0f57933524364d0bbb4ecb0d md/bitmap: don't set sb values if can't pass sanity check
14174ac3b3e0515f4626c04700c13ad7e14c6450 mmc: jz4740: Apply DMA engine limits to maximum segment size
074eef5f67a60c05f3e47ebc8983ba54ba1dda22 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
86fab6f648a261ab8b61e21f7421ce98780c5c03 scsi: megaraid: Fix error check return value of register_chrdev()
28221f014d5e923b5383c5e341fccdb680afc8ff scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
60e02f464f620cf4b51b91a4354040a6c4abeec9 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
493dea43f1067d4bd585f0fb9dd2edb067ed987a ath11k: disable spectral scan during spectral deinit
e3034c37794844280e2ab7ad44cfff49f8289f32 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
b8d0c1dda2fb8ecbb1dceb3786bb2818d2c5c2dd drm/plane: Move range check for format_count earlier
84c66ac9a95b57cf10e1f8967ac373385e3e1676 drm/amd/pm: fix the compile warning
a504a7467db98b5750c02ee86f1585aed0eeaf70 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
a062bc18135f610d8ba728e79331ca9f37aeb964 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
d52fdea8788025b812787b65fc5f6cee3ea92e8d drm: msm: fix error check return value of irq_of_parse_and_map()
e0e239937b85b86925938746323bbc1121766bc3 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9c574f8424577d723df05c6bac80183187c14edc net/mlx5: fs, delete the FTE when there are no rules attached to it
30bba5fc07761042920a55f461b586e591cc7296 ASoC: dapm: Don't fold register value changes into notifications
dbb232ed921c97949d43f1f4f1d7fc978c2a30ac mlxsw: spectrum_dcb: Do not warn about priority changes
eb0a499c283362707c8a8be89ee8acda535fc951 mlxsw: Treat LLDP packets as control
48b9dcf5ba699b3d65e3c2dd9608f5d337ea3ac4 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
c79db8ad673f76b46034bfc05b0909d2ca0f0e6c HID: bigben: fix slab-out-of-bounds Write in bigben_probe
fdc1dac144f7d16ddcf5da6ba9ddb0fd99b5c143 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
a85d0be9ab111d22aba7d4df1e8aa81469293a88 net: remove two BUG() from skb_checksum_help()
c01e4f37fa5f306822cc23d74f367829b819cfca s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0de5a8c7ee695fe848386f3f1d1a5c34d2dfb3fa perf/amd/ibs: Cascade pmu init functions' return value
596589992ea8e3d6f07bd076a7670be28419bb45 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a7fa5762816e088c7d7d15336a3ffcddfa052c74 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5cd3d23a6dca51832c794c3cf07d9db1e6120d3c ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
f0731061f5a235de027441e2ac77a27967efe4e1 ipmi:ssif: Check for NULL msg when handling events and messages
31b71e20f2bff284e71c015f8a368befee70f2db ipmi: Fix pr_fmt to avoid compilation issues
d76189cccc1382edef858042289954033dc1f795 rtlwifi: Use pr_warn instead of WARN_ONCE
87cf66008d6c0b5db3e54818cf864c11cac32b25 media: rga: fix possible memory leak in rga_probe
0a9085d067fad5f06b9e2611b6e4e9db2f79be39 media: coda: limit frame interval enumeration to supported encoder frame sizes
2a6dd68a46e9ab67695f79ddac56a78f087c3b22 media: imon: reorganize serialization
ba38e95d57cd598dd2d09d6bfbe897d59346607f media: cec-adap.c: fix is_configuring state
197508bd907510075a28c72a77ef8c858e76e827 openrisc: start CPU timer early in boot
563daf1306efc9077c856d15eeab2ce6d94a6e91 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
17f9e270751f793c978686da40068d888f23157b ASoC: rt5645: Fix errorenous cleanup order
f0e9e9c99a307e38dd2cdabeb935403178ee53ec nbd: Fix hung on disconnect request if socket is closed before
21a895a4c06b23a59547118e8942c194af9b04d1 net: phy: micrel: Allow probing without .driver_data
874aa68e0767238a268eeca84731793bcb56d6cb media: exynos4-is: Fix compile warning
a994a1be5829dc6f48c8582a627c989cdcfe3268 ASoC: max98357a: remove dependency on GPIOLIB
b17b17ed30621f91dc506d051800b8a0dbbf933b ASoC: rt1015p: remove dependency on GPIOLIB
e6d6e1d382a5126e057f522281c544ec95a502b7 can: mcp251xfd: silence clang's -Wunaligned-access warning
01c48f483dd7e78456f7e6c5bcae987297ab8675 x86/microcode: Add explicit CPU vendor dependency
a48f42b63e287844dd95f0cfc648a90d95172928 m68k: atari: Make Atari ROM port I/O write macros return void
50c3fd3cfd651ee78634c161606d28caad274247 rxrpc: Return an error to sendmsg if call failed
698b61960bc13cbc7c97cc35d3736b7f07f668fa rxrpc, afs: Fix selection of abort codes
74420df636c23d6215dc70692181fa2fdce7dfc3 eth: tg3: silence the GCC 12 array-bounds warning
ed34a1d65ad94340afe894e84f980947ac6e6a34 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
94b7fa26a1e0440417ad99f6dace2c71dba5f555 gfs2: use i_lock spin_lock for inode qadata
e1b4870233934595a4cac58325cfe9cfeb3aa152 IB/rdmavt: add missing locks in rvt_ruc_loopback
77a6e59b870894bfc8d37b367c2f1d355f2f9301 ARM: dts: ox820: align interrupt controller node name with dtschema
65121bcc9e145bc62406ca6faf849e1215f21641 ARM: dts: s5pv210: align DMA channels with dtschema
b5232b1270aa49c9c3fd80008acf5d23036f4750 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
c5f1e4d7204e25faef4c460bc83334e465432caa PM / devfreq: rk3399_dmc: Disable edev on remove()
899c8c5def72964245f1e684962976efdee45ed1 crypto: ccree - use fine grained DMA mapping dir
c44ff9c5f3af66b89f298aea33b8ab659db12b25 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
9b8f40e80f992b505f6c00d426acdca0047fbd60 fs: jfs: fix possible NULL pointer dereference in dbFree()
ca88f4fc5d8001cb4340461a095574ba753d10bf ARM: OMAP1: clock: Fix UART rate reporting algorithm
3e5868206e07ade3bbb44954967859db8ba108bd powerpc/fadump: Fix fadump to work with a different endian capture kernel
fde2e7d4399d475e8694c106c22d84f8ecf98005 fat: add ratelimit to fat*_ent_bread()
a480c18f47384f82a9649179ebc7575d87964cde pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
ea5ec740c1b2912354aae97b967e7d0461182e71 ARM: versatile: Add missing of_node_put in dcscb_init
fef4a5d58b50d0ebe18509adb5639f5e708682aa ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
361a2ba3a3f07ca10192f527c41b658b2cfd52a8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
f33c58a141a953b376b27529c49e82fe6af3a4a1 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0d171bf3054328178988a3babdaed316eb2421f6 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f88313faa753840daec75f73e25b5463b1f19f16 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
750b5cda6967aeeb6e7040de78d7c715b9943ec7 powerpc/xics: fix refcount leak in icp_opal_init()
2ac4f097046f234ce24a9c0369c9400c26a74fd5 powerpc/powernv: fix missing of_node_put in uv_init()
b5cb986b90e16f28401ce1de795f9673d8e16b1d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
a57b0fd0feeb7bf5d16b5daf7c693fe88c814c5b powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
7946a954a63461d60bdb8c709e9623a2f9be94f4 RDMA/hfi1: Prevent panic when SDMA is disabled
32599b6dd3a6d9c86835ed961954afe7220af8bb drm: fix EDID struct for old ARM OABI format
e17e430972f98fd61ec8bf3f05f02da2544796de dt-bindings: display: sitronix, st7735r: Fix backlight in example
c8bf597aa4d77271eced38bd84f4e2f521a31b5b ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b3a61d06a7fda03c75c00ffbcb9b0f7c4e7d030e ath9k: fix ar9003_get_eepmisc
318d9dec56db38fa6d4e1c8044117484a2d5aad4 drm/edid: fix invalid EDID extension block filtering
a00a6420ca10f82d2cd575bf60d5901ead130c0a drm/bridge: adv7511: clean up CEC adapter when probe fails
af7cbad90e9d79371777d038006266c51fea0bb8 spi: qcom-qspi: Add minItems to interconnect-names
3c478cd721ac7b5a01ad2d47e49ce5e7819d27f0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
847e1321f698cf4898cf7b7cbf90431b85bd7220 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7d93d6d6cb72788f4d10cd250f78d6726aef2511 x86/delay: Fix the wrong asm constraint in delay_loop()
43677e4f0822a96fd73a1e91556963788636d679 drm/ingenic: Reset pixclock rate when parent clock rate changes
80b0dda93312d8cebc12437229eba7778ee197f3 drm/mediatek: Fix mtk_cec_mask()
1508cfe0c942eaa48a4026da1b12725fd42fa9ea drm/vc4: hvs: Reset muxes at probe time
14c9c6636e7a31a53df9eb12d0bf510455d60ce7 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
486341dd92f8bf889885523951b7df4cb7a77a99 drm/vc4: txp: Force alpha to be 0xff if it's disabled
7c73c27e804191b9910d0bd17111a6f92dfb02a7 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
50ffd64c81d10c85e0a2d7d4a0caf879f06db75a bpf: Fix excessive memory allocation in stack_map_alloc()
0640936177de2b472e1fdf09797313aa8b9364c8 nl80211: show SSID for P2P_GO interfaces
15afbbd3d4228e2f755120ad75790131378f2423 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b65e86be87624131904f5cde632ac73676a075eb drm: mali-dp: potential dereference of null pointer
7e88e5b5d2d2a158561df5eb93938ef36ef0ce5c spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1db548b835d5ef53413c2a60bb7fd702acf6d33b scftorture: Fix distribution of short handler delays
66034fbf4b8f6f20b16a545d25c0447f82c11520 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
8c14ff9f3795740815efd013aeededb42d28c748 NFC: NULL out the dev->rfkill to prevent UAF
8c932e5665b22ce77f2acae8242c315ef59079a7 efi: Add missing prototype for efi_capsule_setup_info
87e1a0ee93c1d991da977a326ebb73ea67275e5d target: remove an incorrect unmap zeroes data deduction
b19a55b3ac689aa4461a37687947e6ec5ff42ac1 drbd: fix duplicate array initializer
8ea9b4316e4d3476d25e3ca6a6d7b9eaf8c8d19b EDAC/dmc520: Don't print an error for each unconfigured interrupt line
9ebf655d43585c43d358146f1a01e73fef5e07b5 mtd: rawnand: denali: Use managed device resources
43e1d5f19457ad6ca22d83c061b6576579a94037 HID: hid-led: fix maximum brightness for Dream Cheeky
213e9dc5027f2edb261e5614a1652ccab88e6f7f HID: elan: Fix potential double free in elan_input_configured
42f8cf2a062ed627d44b0fb8841efd99d77783ef drm/bridge: Fix error handling in analogix_dp_probe
98be7020224180aca64f3a80683de0b654f4fa7a sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
b83ee06133592b43839f61b6e03ba8b9005b9758 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f4296af488b79b1aaa7d5e67af711de584f1a3a5 cpufreq: Fix possible race in cpufreq online error path
c93fc7bb82af28486a93d137277d8d91f85077d7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d3d04fd6ac101234822be9e000aff37f64565e3b media: hantro: Empty encoder capture buffers by default
27d77948c422bce73f5f9057c6c19345a965bb20 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
235ada52df656f5de8693bb4aad8a4f37f056815 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
54532b5b176f83dcd35c458c5c7785cffa3bc608 inotify: show inotify mask flags in proc fdinfo
955de59ab7d35ac904302401a95ba45484e8924e fsnotify: fix wrong lockdep annotations
9613fabccc9e252a5fdf659823ac90d7c3973b98 of: overlay: do not break notify on NOTIFY_{OK|STOP}
c85bb2bc27c2b21413d05b1bb890d898a8ae7473 drm/msm/dpu: adjust display_v_end for eDP and DP
2f9b0e97d2d5b2a93a8e8a064882b086ccb9adf3 scsi: ufs: qcom: Fix ufs_qcom_resume()
4928d51dd1cfd4ab0a72e5b37e8fe0b216dc5a1c scsi: ufs: core: Exclude UECxx from SFR dump list
1d42c6e13154bce82460d585132bc5709858284b selftests/resctrl: Fix null pointer dereference on open failed
ff6011612e16a8e10c2e04eb85d2713cf0f58132 libbpf: Fix logic for finding matching program for CO-RE relocation
d277f9f8c8fb63f9b32bd474565296a2895c67d1 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
c6946b34ebbed9621bf380023b3d2eb176218521 x86/pm: Fix false positive kmemleak report in msr_build_context()
8eb09cdcd029a8247eb93606443812f39ec9b162 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
5171f6fe734b613ce0ba0ad1121890895f1b8168 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
88e80c806833c618adfa268ac7889ae0a9769828 ASoC: rk3328: fix disabling mclk on pclk probe failure
dcd882e2038852abd2fb3bb2157fbd671a1825a5 perf tools: Add missing headers needed by util/data.h
97b947dcff0c5bd86cc7e9055855f13b9ebcd28a drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e5a14ee7303b982f9a7005a26ad45d71727b0349 drm/msm/dp: stop event kernel thread when DP unbind
b4a6d8a4e0179b301b79f127c11daa1872e2aada drm/msm/dp: fix error check return value of irq_of_parse_and_map()
106cbafc8e0e01538f10175744d0a3191eb28daa drm/msm/dsi: fix error checks and return values for DSI xmit functions
21065b3a6c82f44ea28e5ca4be461e1fbf8e56d9 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
8202f4742cba1b23788a82b2a8dd1fbbca90ec35 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
8d90370f65443e4a38320f27cc9518a079086972 drm/msm: add missing include to msm_drv.c
7d2f25f0854a82da778938f67600bf371eb5a7d0 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
f3e78b2e3b29cf2c35927c3338236987ecf1963d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
8e685f36cc9215020c0e5080a542c9bb96f11e7b perf tools: Use Python devtools for version autodetection rather than runtime
d8e9b8be1719e629f93d8bc30d28f30897a2c0a1 virtio_blk: fix the discard_granularity and discard_alignment queue limits
5e52187005e98d026bbe508428a2c548b8786dca x86: Fix return value of __setup handlers
8f08ee58143865280a95a36f68faf014ff2d8849 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
3f939afcaaf56ea41e1d1fa25f97d907483fb4b2 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
c7651c9d8fff248f12b50ca853c517f643562bd1 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
1efe6e83e983304c1792fe6ecb03a75c017ec649 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
9fa61974650e6e58a3f82e837872c57a171ec624 arm64: fix types in copy_highpage()
8f42d70924172e963ff31d5667dfe19600a2e3b7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
22967a8ca1e0458fc502fdf96c17194abef8393b drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
049cbf0b0f4e0da5505c7bfedbc727d6d51f0401 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
83493a08e82d4e94c58d6c44c88fd52ec924a0bc drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
bcf587cfe1315cced5958cfa5d323c6419e1b232 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1b833827fcc98cecc2534498bc1d4fc6c1886c70 media: uvcvideo: Fix missing check to determine if element is found in list
dbcfefd39e494a7f4971ef858adaac9f2b547e6d iomap: iomap_write_failed fix
4198c2eacc046df4d13e32045c001eb2db6fe80d spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
1a41162ef4b9dc1e538e4b7726d5562ae76d9b2d Revert "cpufreq: Fix possible race in cpufreq online error path"
5d11c76dbe0d2197de41264a7f8d88f73a3f12ff regulator: qcom_smd: Fix up PM8950 regulator configuration
b50da0ee637c59c8a59243559e3d75b5dc7467b7 perf/amd/ibs: Use interrupt regs ip for stack unwinding
c0767832f64f6e220102932b54ab3ff6c7d05974 ath11k: Don't check arvif->is_started before sending management frames
e2ab4f69c2e92b8ec59e9804afc9968dcbeb73fe ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
7ec4a6fd7ad92b5872d602f6ed5f19e14e5d215b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ff40a9e443feabf21b58b6a03a9a29748b815122 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
34b2cb5b48d73d0ade1835d7a6b396fe6cb40a82 ASoC: samsung: Use dev_err_probe() helper
7d0bc58cbd881ec416187e4a86cd7bd09a20b3a9 ASoC: samsung: Fix refcount leak in aries_audio_probe
c4cf7fe7aea086ff3f8609f4c9120c730deaec72 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
0eb22089119e7cf2877b9492926c1dd76d9c88b5 scripts/faddr2line: Fix overlapping text section failures
ed69ee648f8034c25ddb73883ad5ee62ffd0c06a media: aspeed: Fix an error handling path in aspeed_video_probe()
145c791f417d13aed0655795c34bb1e7207d1149 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
fba9db0aa799c9b4ec16c18a5e73f6282255d815 media: st-delta: Fix PM disable depth imbalance in delta_probe
a9bd1f5cf4ce5a574a1f3fb877a7e9b56ac98103 media: exynos4-is: Change clk_disable to clk_disable_unprepare
af876f0f7c0cb598f99942620d45f19cb2396bc3 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
19f4ade45bb1c7cfaa02361a141e0bc434bc6166 media: vsp1: Fix offset calculation for plane cropping
4366721aba202a935affe6b4a21ec8727e5fd51b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
274fc7abbab053a9c051ffa049afeaf37068aa33 Bluetooth: Interleave with allowlist scan
c08d4745fdb772d372a19f82b675ac2e0e65043d Bluetooth: L2CAP: Rudimentary typo fixes
73079560cc2c6233101b77db344b15e1263ab586 Bluetooth: LL privacy allow RPA
615d9068841628101ba38f67e25de504adeffa97 Bluetooth: use inclusive language in HCI role comments
51292d50fc809ab0622aa8c9205e570fcd6d02ba Bluetooth: use inclusive language when filtering devices
a29dbbb7a7c294fa3401180ba1e05b9e172d78cb Bluetooth: use hdev lock for accept_list and reject_list in conn req
9e92f867949282d7e12628ac3a3356ce16b6c738 nvme: set dma alignment to dword
bcc7d8f1e5c91548ff46780dd583c621f80862b5 m68k: math-emu: Fix dependencies of math emulation support
27d70af5b19666816ad36aa050b907cb01fcac80 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
76ce4535f39c1225455d3d804c4ab23f0f12e200 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3f31a7b315f435dda16adf5ac38726016823403c net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e96a1da637d1aa76ad94e3700c999f8b4d6e7e6b ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
731de52cf6858ba1b8bee3343acbbe399c502e01 media: ov7670: remove ov7670_power_off from ov7670_remove
5f82ca11d84975e4f62615b6bf90b10a2729382f media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
e661a1cd5af933e63d464719d8f02eefd2a51ade media: rkvdec: Stop overclocking the decoder
1caaf6e45c471c1e1ee0d18e1b9e0f60c6057e86 media: rkvdec: h264: Fix dpb_valid implementation
b0450f5658565ee12cae7f290dcec435e409f147 media: rkvdec: h264: Fix bit depth wrap in pps packet
a9f0f715f8783db2dceffebdb94e19806c4a0349 ext4: reject the 'commit' option on ext2 filesystems
08e5d3d58caf0bac894bb419cc80b5af249a4252 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
314265cf56fc44e46f973781e98b72305b9c5898 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
86b4d92a1e7a4ee431a45ee7b4f3e0b08c4837d8 x86/sev: Annotate stack change in the #VC handler
97bf387f5774f265a3de627a566d79bb88413cbc drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d47f7d9077db886bb9dcf019fbb9c09b4f972768 drm/i915: Fix CFI violation with show_dynamic_id()
d34f973ed289ecda8e33d638729a425bf85a1059 thermal/drivers/bcm2711: Don't clamp temperature at zero
880edf9178a4505a0303cd2aae3793467a9e5d40 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9fa0453667e4df7165fe198d06f2beb1a1397ea8 thermal/drivers/core: Use a char pointer for the cooling device name
14a8d7ac4297bd64b673a56f8ce3474901ae3ad0 thermal/core: Fix memory leak in __thermal_cooling_device_register()
579a7fee2435ead4fda4cf0f31c5928ae68a5fb0 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
a1d212e94b45138a03a9b5c23a1533d3d2417fc1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e62e01e489ec96008a3ae5ab5318f107f003bece NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
488b61a3df4e64e51d9e2a69d2f1644dc65a296b ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
04b9c1ef4f041cc14459752057d301a3fc6fc353 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
24b284bf7fd3594dc8a8afbaa8ba8333596cade6 net: stmmac: fix out-of-bounds access in a selftest
bb4928bb523fe394edf5fb9feaf2c10e3068769c hv_netvsc: Fix potential dereference of NULL pointer
4336f1bc28ce6a57bdcac1db04338f4bc5e40917 rxrpc: Fix listen() setting the bar too high for the prealloc rings
d7bd36b56f994d91bdc3db207bafab0b1f6d5c8c rxrpc: Don't try to resend the request if we're receiving the reply
b9ae088d68d41ce15ae8eb925fb42d5929176f72 rxrpc: Fix overlapping ACK accounting
9dd4f87233183ef9218f3c9a1904301bc74627c5 rxrpc: Don't let ack.previousPacket regress
4f73026a39f2fd293ba31ba4427ffc864023b7c6 rxrpc: Fix decision on when to generate an IDLE ACK
afa25275a405d1e6bcf86b74b47f80c31221ec92 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
e8a0ffa96840a9ac306ccd3d80c68b5fa5409117 hinic: Avoid some over memory allocation
9ca40bbdb930693f53394ca7070492534bed6ab0 net/smc: postpone sk_refcnt increment in connect()
fc948f75a5d70a5249a5585d012fabbd431dbb03 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
e069dc5eb05845a69aa110977b1b6ed01e0a89f9 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
65a7636c28b8de1b8c67c5600df00190b754356a ARM: dts: suniv: F1C100: fix watchdog compatible
6676fc5951387e9b150d594ce80f1509e8809ed2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
318a8f2032be2b79de8107125a6301821d0da8b8 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
25426b45b0240b2281ec1beccb9f3805c71da626 PCI: cadence: Fix find_first_zero_bit() limit
398966f2f2bf6a24b5482d01e5e1a400387790d5 PCI: rockchip: Fix find_first_zero_bit() limit
e0a64f81ba36c26eb0a948490884c090da64b48c PCI: dwc: Fix setting error return on MSI DMA mapping failure
d3a80d0239a59ecc2162b9ef417a719ee8be4e24 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
82d46cb41c6b0873d22314f8981896ff50fe20ba soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
1447de3283f4e3ffaec7bb3ab846d02735ecec88 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
52cc4ad83f6543368b4fb0e61ea9244128f379ad KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
0b0070e6933b8d41927eecf0d3f9e04f284af3d5 platform/chrome: cros_ec: fix error handling in cros_ec_register()
e28abc877f32ea7ad3c7b999fde03c1c5e892aee ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
acbd3d2d7d2c815b583cdb9776579f6c489cc054 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
7365733e1e425f2d6fc44a44f0f0e3a005cd72cc can: xilinx_can: mark bit timing constants as const
644626a8e3022adb48ce2e69a97000cb9bbd387e ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
38c6da030241b13f7925e795d87d66ae9083bda7 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
16160fcfcff12c45647e1635483322a0629b20bc ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
5a1a94f7b949b8e5228b0f597ec367546ecbafea ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
f556a0987406ba94ac9e28bb704b934b7a6c05c0 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
23a425967a11b78d89c833b7c6041c9e5e32bb54 misc: ocxl: fix possible double free in ocxl_file_register_afu
190ae921cfd5e32ca4cb4cc64aba67b418afcd88 crypto: marvell/cesa - ECB does not IV
cd97710c03559b2f63d18c91df7d2da73c8b7587 gpiolib: of: Introduce hook for missing gpio-ranges
c6e0d29738b0c65394dcf7fa2ee23d34b7281b8e pinctrl: bcm2835: implement hook for missing gpio-ranges
72a8c600252eb32b708046f9b64246cdc73e24ed arm: mediatek: select arch timer for mt7629
acc3fa43d631d9f342bd6b950696443f19f77be3 powerpc/fadump: fix PT_LOAD segment for boot memory area
4f3e4ef6b6f8bd906233b3ae34ba4abbe0efb01c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
229098a78e3e9f2028294170c203985d6cf805c9 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
efa3ea0b21fab27db7f7484f2cb6ced955d81710 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
895ba8a18900e0b1554c46d7759f4ea216539cd4 nvdimm: Fix firmware activation deadlock scenarios
f779a5956ec7798b259bddf4ae3616ce5ac50b8c nvdimm: Allow overwrite in the presence of disabled dimms
bd38c9243e6625b3443d944245e62b7d5868c794 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c09f0379583ac9a879c49ae85f89ca063b1b9a8c drivers/base/node.c: fix compaction sysfs file leak
3a79cad563253002c162d9a45396052e50ac4fdd dax: fix cache flush on PMD-mapped pages
20a41c13286be627183aae9d0130beb4b50f0839 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
33374a40f9de75b1d8a9f32891704ccd78df56d2 powerpc/8xx: export 'cpm_setbrg' for modules
101eeaa8e12e80fe90eb302ea4ea401a8a6ad67c pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
151c4d82efb1d81ddaf0ec4b1685a9689019f94f powerpc/idle: Fix return value of __setup() handler
01bd79e961eb06b9553d8fdcb42f3b2295860da3 powerpc/4xx/cpm: Fix return value of __setup() handler
50a76fe24369e2969f830a1280778804c5b17533 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
69094ce44df585d4083c24b8e9c1210eaf955773 ASoC: atmel-classd: Remove endianness flag on class d component
9dc71c834dcf7d4e8f4bad2f0e0113a701f17a99 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
061d8b80f0ea82011a03949c5cb9eda2ac60cc29 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
b3dcb5c8debadcebb410e38d98ff637b720dc48c PCI: imx6: Fix PERST# start-up sequence
d602ef10be0a88e7095037eff15c06faf5363475 tty: fix deadlock caused by calling printk() under tty_port->lock
d4de0d79336c296f4a358ccb29a3816e093c1428 crypto: sun8i-ss - rework handling of IV
9e2828e1db093d92b39e53bd04a25e97be01d00a crypto: sun8i-ss - handle zero sized sg
3cf5f49ec575be3141aa16ab180de924699356ab crypto: cryptd - Protect per-CPU resource by disabling BH.
084267f0940fbb8b1581b4079de80a4ea1957da6 Input: sparcspkr - fix refcount leak in bbc_beep_probe
848893cb6ece1b90c1c1e005768212239b893f8d PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
aadc32c4ac34009d6cdace684e184dfe76cd17fe hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
3a71db8d781250198c983fb0d56493050aa096f3 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
93f7e3c8f01be30dab75a74fb921cb9c2f1aa4b0 powerpc/perf: Fix the threshold compare group constraint for power9
ae83f75742778d7c3aebfd424d4a378bea14ba45 macintosh: via-pmu and via-cuda need RTC_LIB
2e6efd721ffc0f33a94305d770f2a0a6417c3c9d powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d4cd1e9e525bde0bff33600e35d89bbf7e7b40aa mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
edc64fc0adaf7b0b57ba34640d41b74f53ef05a3 mailbox: forward the hrtimer if not queued and under a lock
ed53bf1bafe8129243a7b7e0a94c9417509af84e RDMA/hfi1: Prevent use of lock before it is initialized
db140a536742aee629e0b1dbc6df8c76d20f7653 Input: stmfts - do not leave device disabled in stmfts_input_open
a1577807b28933ffb9f64662e399001c3b8a1fb6 OPP: call of_node_put() on error path in _bandwidth_supported()
1a1917b5116f1e1946f4b462cba98329b0f1aa9a f2fs: fix dereference of stale list iterator after loop body
08d313f1bd903c733896f275225aefa64ea97171 iommu/mediatek: Add list_del in mtk_iommu_remove
8b0dd8ed9da9c068e8653bd6d8ad1118e5f5c89f i2c: at91: use dma safe buffers
7e3b452ea95b2b0aa979d7842cad2d8c42db3da1 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
2dee8ff1dbba1e4f42b6343b171a25f47a48130d cpufreq: mediatek: Use module_init and add module_exit
dfb1f56f3b1402e3ba4ab10cd526c486c78bc6d6 cpufreq: mediatek: Unregister platform device on exit
f2430c7cea6a97e5a720b2fcc3f3e12fc4eec1c9 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
3af7b4950728aac150361523212152748c80ad2f i2c: at91: Initialize dma_buf in at91_twi_xfer()
c3150e0225bf67210c91662a28b069a5330f84f1 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
cbdc8600ef1f46b1d94745c3c26c37176c609634 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
d6718c51d7df18cfcce426a388b4fb439a04bd30 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
f5a90d72d41eb06f1f2fbd10c359e45495ff787f NFS: Do not report flush errors in nfs_write_end()
b8af83e3ac76e4e85de69c5d30a6b29736c0ac38 NFS: Don't report errors from nfs_pageio_complete() more than once
2fc3c4e675066086eb38bec19595c9555a75b79a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
23531624e115c38cea8d60cd8cb26d38410b2ee9 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b2cbc1096385ca8439145caa131ad730c55db7c2 dmaengine: stm32-mdma: remove GISR1 register
e9a0e2bde88df7a69a2a8ac21767bde93ad465a6 dmaengine: stm32-mdma: rework interrupt handler
17a51831fd847371494a522d9482a94d29a19c55 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
b556a38562ba77e8477e7780cdcb5936a5963ba6 iommu/amd: Increase timeout waiting for GA log enablement
2527d5b37eecabd0f2d932193a33a0c867e95fae i2c: npcm: Fix timeout calculation
3e598ccf2f82681dad5ea10b17e8a6fc52105484 i2c: npcm: Correct register access width
14b142224f4d1e365c2d66df3a0694273ee0b619 i2c: npcm: Handle spurious interrupts
9cac59a3e41a60b3cfa7d2ad17ca940eba5f469e i2c: rcar: fix PM ref counts in probe error paths
73f9578f4ecd1b944617a64a69e279547e07773a perf c2c: Use stdio interface if slang is not supported
e22b645a743204e1be19f72573abb6a1aef30bde perf jevents: Fix event syntax error caused by ExtSel
adc4a23bf6235a077e8c98b41f1caacaf187b000 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
53662b5cc7686b15b8e44880459ffa57917a7b12 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
70976bed36abecc49bb99d53aef5522520402a07 f2fs: fix to clear dirty inode in f2fs_evict_inode()
460564f241b5ce90650b8e477a1bc013f089bc0c f2fs: fix deadloop in foreground GC
f39646dfd2670b10b9c5fb7131e7ea3837e5d05c f2fs: don't need inode lock for system hidden quota
af3f7231bd4782e3a26b73e65279f17f732a665c f2fs: fix to do sanity check on total_data_blocks
13b2b81c1a1beba96ae85cf070ccde57e01843ac f2fs: fix fallocate to use file_modified to update permissions consistently
f22bf7c7e30c16d567e53ed42519864e6fcf2a54 f2fs: fix to do sanity check for inline inode
32ba8f0d86b3daa0781387258a25967da78b4897 wifi: mac80211: fix use-after-free in chanctx code
b2967f1ad858b554583772c0d011c61a95b43eb3 iwlwifi: mvm: fix assert 1F04 upon reconfig
a2b66e31f3423fa1f937e12220a36e8214b68ff5 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f481c6b5dc7d316681352a9fbe42fb0159ffff79 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d8678ce1189caa6e3586359b8c049983258cfc58 bfq: Split shared queues on move between cgroups
ec0636781d12f7fd7a149ce6f25cffae2a3791ef bfq: Update cgroup information before merging bio
9bdd996e58a9cc34a2e33825d90b32c5198f6ca0 bfq: Track whether bfq_group is still online
1a6d26857c62d6f304d99761dd43a2e68d6058b3 ext4: fix use-after-free in ext4_rename_dir_prepare
237d34f4ab1cea8203ca4ed9a10816a470d31a73 ext4: fix warning in ext4_handle_inode_extension
f482f51555af2ff105365d4f3809751fa4316bea ext4: fix bug_on in ext4_writepages
38c9d90f1f759793b8c99e41449485b1158e3437 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
ec0b36387385853f07db8d02843812b73ce9d719 ext4: fix bug_on in __es_tree_search
8e3402cf0ad4bb419ece219f2bbd84e4dc45cc60 ext4: verify dir block before splitting it
417005314ee5c7a64f3dd5cccef2beb12f5c50af ext4: avoid cycles in directory h-tree
3aa17c34e6097187a94e348f23ee6827a9c04ab8 ACPI: property: Release subnode properties with data nodes
faa80941a9d7bbaa3a925c7ea51b78208469329b tracing: Fix potential double free in create_var_ref()
4c52f6e446db65fb2ee2ba35d022c4aa4a89be42 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c1567357707c4640645524830686f1abb0885509 PCI: qcom: Fix runtime PM imbalance on probe errors
8b43db92ad3bb5e3988ec7d20c26dbd4d9cc507c PCI: qcom: Fix unbalanced PHY init on probe errors
96a1fe76abeb546b246428e01dd0b434e4aa66ab mm, compaction: fast_find_migrateblock() should return pfn in the target zone
d1f7ad7c5a4a64663993679ed27acd2543bf6f1f s390/perf: obtain sie_block from the right address
c664c5809e72802aeec1bb5f36b8233427f695ea dlm: fix plock invalid read
d8bdd9715122cc044b4421084de76c4fbc470c95 dlm: fix missing lkb refcount handling
92490173b340abaf051d154a0a2966a23f645fc7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
fbb9d11133822cc3f89e77c6a279c6c6266e6d58 scsi: dc395x: Fix a missing check on list iterator
63517b3434a1be1aac7dddb9cabdfa51422f8bc5 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1c83d46841fe831505f68f35616fe7fe15237cd9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
5faa8bec894849ebee38ec13cb7a093f730b8838 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
80a18c170aa3acc87dfc61f16470065cb7fd20e7 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
442ce835341fb6a6e55407f14c86479ea4c9d29d drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
28ebf195f3b342a985db04eb8928628e892bc16f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d1c3723d9295e2f332263a915ebd119917fc0ea3 drm/i915/dsi: fix VBT send packet port selection for ICL+
c23b30043604b890a9c0c857673434d28aab7a77 md: fix an incorrect NULL check in does_sb_need_changing
8328e8fb6199327ce4e80cf94a18dc49123fe9ec md: fix an incorrect NULL check in md_reload_sb
c57d35d6f48a32cf56470747bf52ba6e19649f81 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
b6b2777f359f0197347943c6829f3e92c1f5dae3 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
ae63ec6cd26474bbb74c8fe096b0e3d3a231dda7 media: coda: Fix reported H264 profile
02c3c2505ea8ff92729c11e8ae8997cc30dafd98 media: coda: Add more H264 levels for CODA960
c2cd45f33327d5c0cb842ca56bfc84c1be5f34a4 ima: remove the IMA_TEMPLATE Kconfig option
88a57a8ca156938966fe6f9bb9616d870e929f1f Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
2435a2d200aea3539703543b194efebe98af9ef9 RDMA/hfi1: Fix potential integer multiplication overflow errors
624c6499df7654348558f32d3bf491011d4fc83d csky: patch_text: Fixup last cpu should be master
00bc27fc012605c96981e6bbd39ce8ea3f08dee3 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e3fe386d2c116c03a2386de8e6095e8c8c03132f irqchip: irq-xtensa-mx: fix initial IRQ affinity
f6b1bffba04fb8ef066b05d1df060c216e882d6c cfg80211: declare MODULE_FIRMWARE for regulatory.db
c4ac24ad4e87405005c0c277c5f6291d9fe734d0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
3b9bef82c0a4b709558f23126cb8babcc3c9eb2a um: chan_user: Fix winch_tramp() return value
bf36f11d842a5440cf57af5cc406ea400d4e4f18 um: Fix out-of-bounds read in LDT setup
fd3dc37ed2d5827863d88876626dc3e0e9f8ed64 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
a1ed089878111941a93817d196a2e1fe6f319af4 ftrace: Clean up hash direct_functions on register failures
bb7b443c31ff84024280e442790018880220c950 iommu/msm: Fix an incorrect NULL check on list iterator
bd9481301d11e93fd41efaf2831119ca97920160 nodemask.h: fix compilation error with GCC12
b3292041b1637e9fdcdca9bf785000f0de9f480f hugetlb: fix huge_pmd_unshare address update
3d7c51be09f524e7f6fe7dfeae7e747877176f5b xtensa/simdisk: fix proc_read_simdisk()
89924fbb3e595f0adfba1f0595b99a167d6a2d8f rtl818x: Prevent using not initialized queues
2e123110c0f892ad61ff68607aa7823c57bdbb9a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
61bdf0d6cbb0baae729af570ccea5446e6f25ddc carl9170: tx: fix an incorrect use of list iterator
f52eee37c95cba8323e9e4279941f28be931f6f7 stm: ltdc: fix two incorrect NULL checks on list iterator
f28f8d6e5aa6d399834b4834e91fd33348f9ec2e bcache: improve multithreaded bch_btree_check()
1291e7b969f34558514fa5db35f963a45f5571ce bcache: improve multithreaded bch_sectors_dirty_init()
1c2b747cecad4d429ca7fe535fa1176bb9846e07 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
2ee7379e5b5a1c7e99a8a2d8c71c9639b8b6f689 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
54ba11f7461b18aea8db756086db8f0239a0069c serial: pch: don't overwrite xmit->buf[0] by x_char
3dae333438a07c7eda925f5a73df35b1b9edafe9 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
d11f172568f6dccb584ba520e0cd492258fa9991 gma500: fix an incorrect NULL check on list iterator
47101c7c74301ff287fb8c1725d734aed7e6400f arm64: dts: qcom: ipq8074: fix the sleep clock frequency
abaeca05a94fc29f7dd0e48e5d1c2c549fd529ca phy: qcom-qmp: fix struct clk leak on probe errors
efd982fd724341f432d1dc521be60156beec32e7 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
9ba58ba775b41555a15768d29800a7a44c530b3a ARM: pxa: maybe fix gpio lookup tables
fc669435985e64450fd29fdb4d629672341c6ffe SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
3c4133f0c0dc497a58f5e1a10ec3e75bc416d4ad docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
4db406c99ffa454fe654859584c78701fab4c152 dt-bindings: gpio: altera: correct interrupt-cells
80cc1fc65c681841926ef6cbf215b1c7ed5e2bb5 vdpasim: allow to enable a vq repeatedly
0684852cf218a8916812916cfce67ed7b0cde9ed blk-iolatency: Fix inflight count imbalances and IO hangs on offline
315269990ce660e7bef709d25de53836721cf2d7 coresight: core: Fix coresight device probe failure issue
277976cfb8f966edb108f0516ddd573df47f5e2b phy: qcom-qmp: fix reset-controller leak on probe errors
4b416e088d5ac0cf4456d3fc2a7864d9fade48b7 net: ipa: fix page free in ipa_endpoint_trans_release()
cc9a3578819fd03c0af1f46b63ae57b319f60472 net: ipa: fix page free in ipa_endpoint_replenish_one()
4e49782cd39b88cd370bc1c2dc994c380d294748 xfs: set inode size after creating symlink
050d1dca58b4d59d8379c371965edb472694bcd8 xfs: sync lazy sb accounting on quiesce of read-only mounts
2a531ead1f1638f947086d4f6463c733d0d7b11e xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
0d3a487812297b25fd350698cedd0e6fabac1355 xfs: fix incorrect root dquot corruption error when switching group/project quota types
d70c035646b360993d6761062b0c0e1d28849daf xfs: restore shutdown check in mapped write fault path
ef00b4553ff48d5b33cd2f28eb66491a07ad478f xfs: force log and push AIL to clear pinned inodes when aborting mount
38948ef05fb73351eef35ced2e8833cc658b73da xfs: consider shutdown in bmapbt cursor delete assert
8a2c5abc14eb6a37feabbd525658e254c5705f3e xfs: assert in xfs_btree_del_cursor should take into account error
b361d0e57c93268856fae93598ddb1567f6d77ee kseltest/cgroup: Make test_stress.sh work if run interactively
9cc783878f0d31c90f22e98584a4ce305ef9ee4f thermal/core: fix a UAF bug in __thermal_cooling_device_register()
04e460539b54821436fa2976b798de4a1122ab6f thermal/core: Fix memory leak in the error path
18d44ce786ee3bcb3749b52014f81b2b53744203 bfq: Avoid merging queues with different parents
4961c63ee55cf3c98510496400229476e3172310 bfq: Drop pointless unlock-lock pair
f4d1173b929c0f0fb081e15715acef45d49d4b8c bfq: Remove pointless bfq_init_rq() calls
8ca47b1586b7487fd0573aa896e3d7f6063d6909 bfq: Get rid of __bio_blkcg() usage
ecfbdc614cc60aee73573f1abc370c246698f9ee bfq: Make sure bfqg for which we are queueing requests is online
ab7db6f29e4a0189225555437d6182d8d528b53e block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
534ac52a54fdca472184c9306f8064ff0729fb1b Revert "random: use static branch for crng_ready()"
79b2dae6eaa57623135c1ac8a56e6f26ce12b019 RDMA/rxe: Generate a completion for unsupported/invalid opcode
476a0aa63f12033a990bd72c8056339e8faa6a30 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
a29480eff3e4198702e358b3aacdff95ab48d36d MIPS: IP30: Remove incorrect `cpu_has_fpu' override
a26d997834f9976fa3ad3f1cdea6e0098512d460 ext4: only allow test_dummy_encryption when supported

--===============5366239871289508032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e03bf7d22444-7850b19a7645.txt

37070f9d8cc389e6a320376dbf3422f430103d71 arm64: Initialize jump labels before setup_machine_fdt()
2b459f4ab8ab6a15c99d927acc8be52dabc8cdf9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
24390970c49501a7e0057b1b101dc98934ecc034 parisc/stifb: Implement fb_is_primary_device()
9fd6521516ccd31375784d9bb9ae88205ab3738a parisc/stifb: Keep track of hardware path of graphics card
4e7eb110b0727b77b4f5993a60eca4de1586ad7f RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
54a82c6aa485d51a27502dd668ee3eb1c3e8c3fd riscv: Initialize thread pointer before calling C functions
632bf006c838af9935b64ad2c23f2e0da7c05c91 riscv: Fix irq_work when SMP is disabled
4af16fc00aeb9178feeca8af1a51a03e08f43d64 riscv: Wire up memfd_secret in UAPI header
3cf94c3040eb1c34d09cd2bc93753d0f225209be riscv: Move alternative length validation into subsection
95c3a0f37863fddcbe7d1eccf6edc2fd9ed02a52 ALSA: hda/realtek - Add new type for ALC245
5b6867d7d22e0bb6645ecbeb2defeb713ec969b1 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
5fe9b7a642d727e7d2a030f14493700b6141b387 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
1a09b6e393be539c450dffa1794cbaf8d75a5811 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
9a58d8d3d82165260d287e78130e936e6e4f772b USB: serial: pl2303: fix type detection for odd device
e11b4f46aa94e2bce1cd0dd011ce447b6c083653 USB: serial: option: add Quectel BG95 modem
09299650752bd23e1f3aca530d0ca1b375daae07 USB: new quirk for Dell Gen 2 devices
706d94b7f5bb90d5f29f43871b6ca83258990806 usb: isp1760: Fix out-of-bounds array access
be1b8305646e91152a0c1da75624d7d57ecb97cc usb: dwc3: gadget: Move null pinter check to proper place
d7f5520418e5d78cf20463edaa25b8c51f138ea3 usb: core: hcd: Add support for deferring roothub registration
a9f2be3eab77477d571a4f15c11f9f9f59914b07 fs/ntfs3: Update valid size if -EIOCBQUEUED
b2fc9933dd1d96bff7279a133798fbeaebf37e91 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
bb7c046c5eb7476ccbc589ca058b37cba8143fa9 fs/ntfs3: Keep preallocated only if option prealloc enabled
023479b67ae9bc1b68638425067e059e96ac9cab fs/ntfs3: Check new size for limits
b3a8d2cd6667654ac7d384f0f9ea9236a8a261ec fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
1a6c286223b746b39fcc6eeb35a35ba701011110 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
8556d99510b0ceba72e530f9ec942cddcf47b0ee fs/ntfs3: Update i_ctime when xattr is added
ee17f2d0daa12f7101bbea1fce7c4e6af0126b8e fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
be3ac387f3da590829fac5a3862d80f827a21d86 cifs: fix potential double free during failed mount
c51599f5d8cb22f24a42b37d786f0dafeb3deec4 cifs: when extending a file with falloc we should make files not-sparse
6990d0002467984d2ec157ec6b3957ccffad117e xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
2a10b2dc72f92905e6e804f051ae0f9a67c9b8bb platform/x86: intel-hid: fix _DSM function index handling
6529ce3640fa364e9ba8a2ead5d843c6c34af19b x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
23825aa79bc6533d58803b3c9d71aec5a0e62a8b perf/x86/intel: Fix event constraints for ICL
e01bc6a8765891911bdd86cda2a6c605bd4e6ba3 x86/kexec: fix memory leak of elf header buffer
c84898c0e76e19519df9517acd9811febc3b0a90 x86/sgx: Set active memcg prior to shmem allocation
b351657bcbb7397d9a7fe9b39bda7e86fd62aec2 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
289b1afd4a6740eda6435d4c24f146ce6fc62c61 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
fffada4ccc805cb9d6996bd4b18724e948385814 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
c19fe67f783e0f9188af3824c24628afd03ea657 btrfs: add "0x" prefix for unsupported optional features
51c4d33aeced57cf4f66f2593f119fa5faa12d59 btrfs: return correct error number for __extent_writepage_io()
cee3661c5eca5a112e756756494de876c1af19c8 btrfs: repair super block num_devices automatically
1fe6bf1c8ee051f65b1cf1ae02e806d0df046d2f btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
0e439d6987a8ee9be9119bb50a73840b74dab891 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
6f82ac81adfb37132349b4d5d1890d4df19bf096 drm/vmwgfx: validate the screen formats
0b962ab68d256b07d3eed26c6b64e8f72a78a2a5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0e42c7c91423619da50f3fb6441b3a170394b350 selftests/bpf: Fix vfs_link kprobe definition
007bc87706f24d10df9fc31d41cc549d2d754b0d selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
a3a57441335d66c4e26246d2e4dce2440e695d90 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c384d65971c5d8b4a1b5627d1af472d20deea3b2 b43legacy: Fix assigning negative value to unsigned variable
fc7f397b3918eeaa84156fba3f53e0690f57ec85 b43: Fix assigning negative value to unsigned variable
980fd360922f55ef0f747a48b97bd68572fce765 ipw2x00: Fix potential NULL dereference in libipw_xmit()
0f682006ca8a68621089e8d7c38bd2207d39f026 ipv6: fix locking issues with loops over idev->addr_list
bd5445aeb05a2e1faa0c5c2b74312207b1e2de4a fbcon: Consistently protect deferred_takeover with console_lock()
8cebc0cc1a732eaaf8c7819ac214be33e10ab660 x86/platform/uv: Update TSC sync state for UV5
3e74cba4d3711f30fdeaf24a861cb809f286fcc5 ACPICA: Avoid cache flush inside virtual machines
fb10adb3ea23f282ebdd5205438288ab6c7d264e mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
7c00502fa4411a3adca9f5d3d0bf9a1ad190d615 drm/komeda: return early if drm_universal_plane_init() fails.
36d5a61c9f135219a0c02b13142ce99a68bd502b drm/amd/display: Disabling Z10 on DCN31
d924313df211f32ed31c676a39a9f211d6445bdd rcu-tasks: Fix race in schedule and flush work
9008343be28b60723fac7ac0194a2b898677add3 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
70e757d5afe49790423b6fd7584e71edb8b82fd2 sfc: ef10: Fix assigning negative value to unsigned variable
b842e8c1575c109c5a1161139e369648416566a3 ALSA: jack: Access input_dev under mutex
442dda8ee2e6c5151cea263e7f89f8463ccf0b85 rtw88: 8821c: fix debugfs rssi value
8baddb41453a3eb14e652d05d59cdd895ab4774a spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
1a99f8c72153b29ead86884d1616b92bffcb8fd2 tools/power turbostat: fix ICX DRAM power numbers
f4f6ad7cef6fa5858010d196ba9f81d1ec6052f1 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
88e1c90d2b85663493a10e3f078eed89c1a6153d scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
e246ecf29be586afadf3867031f4e5aee533ea84 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
b80216ca14474de0a2164938225ee29b4bf37439 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
7ec331016b96660391bca4f1b12c7006d9886857 drm/amd/pm: fix double free in si_parse_power_table()
440a7e5e88cf4881f23b602e74bb71d7cf9123fe ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
470651719ebd853dbe56eb99d5a3fd8232997b78 ASoC: rsnd: care return value from rsnd_node_fixed_index()
46a037c4761e1d8ba9181a8091b7b3a0a41df4cf ath9k: fix QCA9561 PA bias level
3365d4cb08165a3ed4f70e460f51bdac8228c917 media: venus: hfi: avoid null dereference in deinit
82ce11b52b67ea9a1a763afd39df2aca0c36b21f media: pci: cx23885: Fix the error handling in cx23885_initdev()
44a2b6d3a7137432b68a53b5cd9f73039b332e44 media: cx25821: Fix the warning when removing the module
00868755c20bc47a8445790e31382fd5298220f9 md/bitmap: don't set sb values if can't pass sanity check
6adf95a047f3cb2a9f8e94bf7b977bbc1de965ae mmc: jz4740: Apply DMA engine limits to maximum segment size
d96251e01a0b34078f59ce507612ef32b49f0a21 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
65725b287cd74ebb6e8bdcc52240d5c5d512af6d scsi: megaraid: Fix error check return value of register_chrdev()
9677afe362abd1e7ed447bd3bdcd773d6d827f83 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
4f73f013cf041511ecc3750d2909b891569ff58c scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
2d19be22d73a06ae3b5aeef11d16a8a8d90f4562 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
9fbd7280b7871884003a04fcc7cf9bc6bad7cc91 ath11k: disable spectral scan during spectral deinit
c9aabf209b45fbe132bbc8030b1ef782d610b80b ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
2984b18c12e143224be1fc1bb4bf5fcc7a697499 drm/plane: Move range check for format_count earlier
23515103e9d51e0dab5d43db16d044d5b1f8e1d2 drm/amd/pm: fix the compile warning
cadcca8b2fc7e61a749bd03e383ef859eba25c05 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
2727811ca3f96bd14c4933f2331dd3aa0ced2d5f arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
9cbd5e9cfd0a8c534fdade57b2367337cfb4e6b7 drm: msm: fix error check return value of irq_of_parse_and_map()
caaba8ed2bdebd564c2be2ee88256a3ce4071d81 scsi: target: tcmu: Fix possible data corruption
252f98501d658819ec0b452abcfecbc162740455 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c015a4d231bbd4007f3fbe6c36d6e0bfdb29478e net/mlx5: fs, delete the FTE when there are no rules attached to it
28cdd2e12e61ec399c93f6d364e0f12722efe930 ASoC: dapm: Don't fold register value changes into notifications
4c4de4f9113e9bb5968d41d1294311fbc3b62780 mlxsw: spectrum_dcb: Do not warn about priority changes
bddc0a91463410ac2841b353eeb5f3c41c918486 mlxsw: Treat LLDP packets as control
ae9674b0123a59fb4464dd283d77132762ba14ce drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
a38d52cd36c6ce6cc28e79e59a62d1b8fdf0aa78 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
0d3ab0baa8c1357cdddacb17607f21ea611c49d4 regulator: mt6315: Enforce regulator-compatible, not name
ca7f4df9bad2fc051ddaa4fe1510f12821d4712a HID: bigben: fix slab-out-of-bounds Write in bigben_probe
224ff888620378de3b4e7bb25009dc9aedf164f6 of: Support more than one crash kernel regions for kexec -s
3a719e6863a974c7176bf0061185b115c6e586b6 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
5ed554f11524d3a1538e833cb0e4bde3038f24c3 scsi: lpfc: Alter FPIN stat accounting logic
7ea20390908f1ac2f678c53b14bf937f83c71399 net: remove two BUG() from skb_checksum_help()
88b9348f9fc64c22ad3dbfda80cbb8bc30649a44 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ec90896d68d3e9dc224b8aa69a5c9ae47668feca perf/amd/ibs: Cascade pmu init functions' return value
7d687ca6e06fe9504b00ad00083cf52a24690bdd sched/core: Avoid obvious double update_rq_clock warning
81aa54bd1858c610697ef349ced908c2028890d7 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
e31026b6253a205f97e2de7605cb5ccb5a277dae dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5cf5a563c54a9cc1bdd54fa322ee8618b18447d5 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
2ed702abb9e78feb8c790e3151b103b88538263b ipmi:ssif: Check for NULL msg when handling events and messages
1f57e529fd07324667f5e527c377206e8864cb90 ipmi: Fix pr_fmt to avoid compilation issues
b958d33f6c4e09aa5aa51ddaf3ebd8f1a13f8b39 rtlwifi: Use pr_warn instead of WARN_ONCE
0af39e7e090b2bc890a1bd89ce66041360c29502 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
91fc32d12b319757983bcde804e1cc93bb42b7ca mt76: fix encap offload ethernet type check
ee192adef39b7a8197083ceff87bae11a478a4ad media: rga: fix possible memory leak in rga_probe
124fc8f0545488e30ff0ef81bbea0ead8196ed3e media: coda: limit frame interval enumeration to supported encoder frame sizes
f279254a46cf11e7ea7fb8d95275f683dabac60a media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
a14fb8e26a0b23ab822d7f86a660a54bf5b60ca3 media: ccs-core.c: fix failure to call clk_disable_unprepare
12cbbb4aefeec3d88d162136db97f9e059f057fa media: imon: reorganize serialization
987db72727994354a5aa0101a6e3d7f0c5b6637a media: cec-adap.c: fix is_configuring state
947a6cd970cacf73be91ecec107b8f643b06dc13 usbnet: Run unregister_netdev() before unbind() again
292010e9067909fe18610e1e25d14eab129c480a openrisc: start CPU timer early in boot
5bc226f1fe0d56aa4b696c1ac9b0fcfb59c09c8b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2f5e81b5facb37929aa96522b8a06e79f8d67bcd ASoC: rt5645: Fix errorenous cleanup order
15c3cf686aed813b84a2f433d932c4714e4722c2 nbd: Fix hung on disconnect request if socket is closed before
d6eeb415a97ded184918fe6261032d2098406b19 drm/amd/pm: update smartshift powerboost calc for smu12
861a15cc0bf1a0eb477e3a0c6750ed3fae09aa4c drm/amd/pm: update smartshift powerboost calc for smu13
7ea0ef8f594b81e90a1c7fe2009b65c7d2e21f6b net: phy: micrel: Allow probing without .driver_data
e481e7316c05da3d2d4637e92b402054f88cb70b media: exynos4-is: Fix compile warning
8bb1011055bd5243d70a38fbb04ff6d8f5415c25 media: hantro: Stop using H.264 parameter pic_num
2757d5eb42c2ed95a71ea7e633d9dadd5596c6e9 ASoC: max98357a: remove dependency on GPIOLIB
13ff77c7ac5f417e542dae5c5810b79519d36a23 ASoC: rt1015p: remove dependency on GPIOLIB
f20ea684b68cf2126c6ea2172ed23af91cd84222 ACPI: CPPC: Assume no transition latency if no PCCT
64cb483e8bcf35241b615f7a7896bdddd2b4fe83 nvme: set non-mdts limits in nvme_scan_work
a0a21f096c2f8c5c3d64bd2d8ccd739eaad5b4e6 can: mcp251xfd: silence clang's -Wunaligned-access warning
6648f340b43286ad5b48d08b267d7b1d39fdd2f9 x86/microcode: Add explicit CPU vendor dependency
8930d0644f935d2573481abf39a07d32933c42ec net: ipa: ignore endianness if there is no header
33df7c645108af2c397b604a774ade36e0e23650 m68k: atari: Make Atari ROM port I/O write macros return void
4b7f107b1e186bfc7046e848a291c0f063f0e2a6 rxrpc: Return an error to sendmsg if call failed
847c5731f6028101e05adaacc13690001bb440fa rxrpc, afs: Fix selection of abort codes
8da506c7a37beca4fdbd5e9e70c6ca528d89815a afs: Adjust ACK interpretation to try and cope with NAT
2f45e032025910739cce11ab24e1784e00b3740c eth: tg3: silence the GCC 12 array-bounds warning
cfd74b34983c38c619abc5f80f3c321bf3acdf68 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
0be4241874d390d706bd49b14b4c6b754ade81ef selftests/bpf: fix btf_dump/btf_dump due to recent clang change
38a8eff1be70baeb68f99767194e7a11931fe8fc gfs2: use i_lock spin_lock for inode qadata
3c777d0f15725a27afef4f3827a98b9277997714 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
1f1382f1d9275bd8337458a4105416cac113ff8c IB/rdmavt: add missing locks in rvt_ruc_loopback
c2099520249f59dda872000abc5c6a2c62208dd3 ARM: dts: ox820: align interrupt controller node name with dtschema
b8aee664411100f3048a0578529077ec2db6c579 ARM: dts: socfpga: align interrupt controller node name with dtschema
b7c2bdbb6026babefacc05dbeb513eb2a30e9ac0 ARM: dts: s5pv210: align DMA channels with dtschema
ba95fb49621a352c8dd96697d816029d3aeb8bdc arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
e9e34cdc3a545b5db11fe6ba365c59b7160154af arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
87410992711dc35c8d22426d96f9a8519c585cd8 PM / devfreq: rk3399_dmc: Disable edev on remove()
e604d605b82c400015d1f9c39b8525829af7f1aa crypto: ccree - use fine grained DMA mapping dir
94a25427edf5cbff178ffe0faf91d8ce84f77269 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
8c634cc675398a366f26f2ee9c87a009954f4f40 fs: jfs: fix possible NULL pointer dereference in dbFree()
fabf64846dcaeec1407465a841e3637578cff0e0 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
3345ed25c991b93741fd567fe1e5e7ccdb74537e ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
61c4671f2151dcda8fb7e5274bcd66c6f9a018b7 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
1f4d96bf4d2c3bc494cb3aa40afdd584939ea03b ARM: OMAP1: clock: Fix UART rate reporting algorithm
37c9045929a6eb571c9910c7ddd2ff0e725a44ad powerpc/fadump: Fix fadump to work with a different endian capture kernel
3160de4670df5358699cf5233e10ebd204e3dabc fat: add ratelimit to fat*_ent_bread()
6d620969a0a28b8559a640aaef4c906740910c3c pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
0f9cbb0810efcc91b01ab50430b204761f5bee38 ARM: versatile: Add missing of_node_put in dcscb_init
96371cf30f22be3b880961031a91ce599e9b383f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4003a4e4eaadbd9bd94f86bc890daecca0a7060c ARM: hisi: Add missing of_node_put after of_find_compatible_node
90cc85efe5df8512f59ce9899c5c38424a5144fa cpufreq: Avoid unnecessary frequency updates due to mismatch
9a221eeb783560ed0e2fd5d4755dd5a13d0fd821 powerpc/rtas: Keep MSR[RI] set when calling RTAS
e6d4199c9bae61676a779dee4326371052187dc3 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0eb004ce6fb34ec10836dba1ec99fb0b2df37297 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
d453d20f181126b852c0b39416be8934191dd1df alpha: fix alloc_zeroed_user_highpage_movable()
3543522045f1c3794d0317632642c20a6763014b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
427bfa839ebfb0cb32d006cbc8fd813d9115c84f powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
c97b1928c466bf2a0e1c2a5e6279df5d6288391f powerpc/xics: fix refcount leak in icp_opal_init()
e020ce5062dba5f13ff30ca0b996f0f05b7e176a powerpc/powernv: fix missing of_node_put in uv_init()
859ea5163856b36a1bda35406395ff411b8df7c9 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0b1eca7e1b2df0039d32da211d272c273c182819 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e271dba9aac8f896d263ee570fcde147cd326b25 smb3: check for null tcon
6781a9772f294960f91b79a9ea5c51fdd4bf2e80 RDMA/hfi1: Prevent panic when SDMA is disabled
ddebbfd0fdd50a9a7f69aa4a35bd5a3a223829a8 Input: gpio-keys - cancel delayed work only in case of GPIO
0a3fa8f3eeecb6add25d258460d41fcb5577befc drm: fix EDID struct for old ARM OABI format
bc53fe2471216ab899a8df18d518d99adfdfde34 drm/bridge_connector: enable HPD by default if supported
a5e0807dc7d840bf01f16d369a642753d72a7898 dt-bindings: display: sitronix, st7735r: Fix backlight in example
2ab728a7c83896130d4bfb3469ab6d2239c7a992 drm/vmwgfx: Fix an invalid read
56b8ea72511b13295a7431d8f4f42a91ed6dbb17 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
2a9b535acaebd12ec45df63742e39863d9e5937a drm: bridge: it66121: Fix the register page length
a94f1af98dc5bcc1cc40fc7dd1ce9be1c20a9394 ath9k: fix ar9003_get_eepmisc
5faefe54efb82413da452fcd7eed5f7d7a8cc4ea drm/edid: fix invalid EDID extension block filtering
914f93827def9696182b0f7bd455bd163415ee81 drm/bridge: adv7511: clean up CEC adapter when probe fails
b3a2771137298678eaf61cedee537c1249b6ec80 drm: bridge: icn6211: Fix register layout
b689395ca554551bb16b3c7388576e748d4dc918 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
021f185fefbd890b6cf0e51668f6bebc3901bfb9 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
239018397216da13aa25ef45ad94673cd23d47df spi: qcom-qspi: Add minItems to interconnect-names
1298dd69a1c12796e79d8c364a750edbe3200ccf ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
1ccbc8d218da2fcea99fbc25486fb16100a4ca56 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
63cbb75064fd931dad99a4d94a7c8b563ba1dcac x86/delay: Fix the wrong asm constraint in delay_loop()
bbacdd0020f21b6fa4e418a146edcf99391d7a90 drm/vc4: hvs: Fix frame count register readout
3c578679e2633f5ebae97a1b223b9d119a803c47 drm/mediatek: Fix mtk_cec_mask()
f1db8a5531e2cc767691fb24fcb8cce1d5b4cfa6 drm/vc4: hvs: Reset muxes at probe time
2275e049dc2115b2aa60685f9a736903faedf9aa drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
aa3bf6f867e3237f5c2cd16cd4300039f372eca4 drm/vc4: txp: Force alpha to be 0xff if it's disabled
2ae7b4946935629be52fe6c78a41dd52a068f22f libbpf: Don't error out on CO-RE relos for overriden weak subprogs
bbc131edc76162924d5cb3cde1e47900fc03d818 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
2ee894d9f96d542c22c8e9a3912d15e2be9cabd4 mptcp: reset the packet scheduler on PRIO change
ae275a434e68285277424c5aa9b3234449f4e028 nl80211: show SSID for P2P_GO interfaces
c9f0cc9497f91b0f3a2a787ede7dc079bbd572ac drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
53761bd8e262b5ded21037d3b6810b88f413549f drm: mali-dp: potential dereference of null pointer
547da3afb501628fad578c3521afb1f79ad205bd spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
07de9efa61afeab03f72cfde140946c8a553d9f2 scftorture: Fix distribution of short handler delays
08bb6982bf6f4505642113e5c77a532c7d5b95aa net: dsa: mt7530: 1G can also support 1000BASE-X link mode
1848040ba57f7e242fa3dab0e6359bcf9db8e5ba ixp4xx_eth: fix error check return value of platform_get_irq()
eb2f3c447c0e624a852a38b12322a6db9744544d NFC: NULL out the dev->rfkill to prevent UAF
da2c661340a1dac03aa98c4d062703be654ccfe5 efi: Add missing prototype for efi_capsule_setup_info
919ce8a7adafc5b0d9ab8e50d3c90700eac88a3d device property: Check fwnode->secondary when finding properties
20b96c3a4c59a7230cef50909ff5cc08790d8c31 device property: Allow error pointer to be passed to fwnode APIs
a43ff7b3eb4f4b9994fa7ad4fb091d6b8557707c target: remove an incorrect unmap zeroes data deduction
742625aeed87b040aa577d25a37f91d9ff8d2221 drbd: fix duplicate array initializer
e705dd484106e33da15fcc1483851fb105d4555e EDAC/dmc520: Don't print an error for each unconfigured interrupt line
2ea97de808fcebf00f21a29458b046c5b9ec176d mtd: rawnand: denali: Use managed device resources
e5bfc40e0f5f7397de6a78c51292c8e4e4588f6f HID: hid-led: fix maximum brightness for Dream Cheeky
1858a01f9d832fe69abf3390b6dded9a57065686 HID: elan: Fix potential double free in elan_input_configured
a68aac89fb73b5118491802200597ac7750a2049 drm/bridge: Fix error handling in analogix_dp_probe
5bb36c2551a031eb1a651605b1d70beb3631f97b regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
030e4bfce86cc74e8b7c966444a8ddd6e3810c63 drm/mediatek: dpi: Use mt8183 output formats for mt8192
deb7cdffedb757b2d80cc82a43c2ccddafb65735 signal: Deliver SIGTRAP on perf event asynchronously if blocked
daabec5ca7576408353d30bd179201bce65420ec sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
186d989f2a8be47f24947475908278df5fe6d73e sched/psi: report zeroes for CPU full at the system level
4c0e78fe21736fa3f63f4aeed49d7a4a0384845d spi: img-spfi: Fix pm_runtime_get_sync() error checking
09847e40fcd8d3bfea6a2bcd509918edcf33bdab cpufreq: Fix possible race in cpufreq online error path
5514138740f57f99539bf7e0fe66c4f09f70be8f printk: use atomic updates for klogd work
d6abdaf29888cd33b2e45b7551ba7fcfdbab7282 printk: add missing memory barrier to wake_up_klogd()
37364eba316b49888e7ea5dd0dbc5c46dcececb1 printk: wake waiters for safe and NMI contexts
f1b900cdba4bd273f1a3fd3c547e802f09c3edbe ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1363d627db3230b55c35ec79aa43650a01c1106f media: i2c: max9286: Use dev_err_probe() helper
1dce266b5329f8ffa2eacda4fdee3da5d20cf4aa media: i2c: max9286: Use "maxim,gpio-poc" property
d393acc5e1d5b3b31759201aa6ae726291866412 media: i2c: max9286: fix kernel oops when removing module
06770363e51c228a40dc22d22858e372cd339403 media: hantro: Empty encoder capture buffers by default
f4119bd2880bfda0db904573bf2ebf28cacd9242 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
fdfaea6e295ce449e99775bf91f3eb1fe8e84540 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
bc59e59a1834996f87998a2262bf3bcdec6608c2 mtdblock: warn if opened on NAND
3a75675655bb40d82e3aa21ab5005bea2767eb27 inotify: show inotify mask flags in proc fdinfo
f50615b32c979ede878a9f2f83b78323dd68bc35 fsnotify: fix wrong lockdep annotations
a8af2ad87f6e4f12214b98c2ac3c1e1f754b9819 spi: rockchip: Stop spi slave dma receiver when cs inactive
2858f7bee8dfcfad2dfe648614bc5c20a11a24de spi: rockchip: Preset cs-high and clk polarity in setup progress
81805df4e4614d7940f049c43a9ba22749eb6e60 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
9244f0d7ae7aab30237844b85f63af1978587e5e of: overlay: do not break notify on NOTIFY_{OK|STOP}
0217cd6122f67f4dfbcaa357f474820104cc4a88 selftests/damon: add damon to selftests root Makefile
4b1028a68bfd0597c05c2d551c8c5c73ba79fad4 drm/msm/dp: Modify prototype of encoder based API
4980852eca4e172dc4926ecc23aba3020ada5e75 drm/msm/hdmi: switch to drm_bridge_connector
6ba30673d859fd1185153c1db192480cde300d3b drm/msm/dpu: adjust display_v_end for eDP and DP
e13e9e8ccbbfc97dec3bfb82893c86ee3a24daef scsi: iscsi: Fix harmless double shift bug
47a262aa07e61e640be96c56694f2492be15ea6c scsi: ufs: qcom: Fix ufs_qcom_resume()
982805b6694f20ea5045341c20788e900e8edde3 scsi: ufs: core: Exclude UECxx from SFR dump list
48489b81822a2c597584a35acbd08776e874a4de drm/v3d: Fix null pointer dereference of pointer perfmon
eb73e80f3b86803f8d282eac49e08cbdd1cb8b0b selftests/resctrl: Fix null pointer dereference on open failed
e663d131394f2891384d4270882b0631eecab757 libbpf: Fix logic for finding matching program for CO-RE relocation
39b01df3e62261030186ba8d8a7752f9c434cfe9 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
6a00c3a9ea557442385de9883aab12cb639c70f6 x86/pm: Fix false positive kmemleak report in msr_build_context()
6906f95c6efa53b590c67865dc06986de06c139a mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
614508692d46a480e59773467074fff3af5a57fc mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
58e197b5d7e3a3b54afe7ac778eefd48c08aa7ed x86/speculation: Add missing prototype for unpriv_ebpf_notify()
dac7ffcb5cdd700be245317c7e8513f77d4ede2f ASoC: rk3328: fix disabling mclk on pclk probe failure
7fe2951692ff0105b74bda6d83ddd6ac2d1ea731 perf tools: Add missing headers needed by util/data.h
2354c18a316c7b874b458147b54c4679bd74d081 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6842b607faa9aee51e8e8d6c77ee66b7c4b9ad39 drm/msm/dp: stop event kernel thread when DP unbind
e22a808b3bfaca945c4e1c5d58a3a45436f091eb drm/msm/dp: fix error check return value of irq_of_parse_and_map()
6b3b862fd4babb0da65ffab86338b67dc7c0420a drm/msm/dp: reset DP controller before transmit phy test pattern
9c7c6f211cdcfbc8dc76c524440713da7d0a80fb drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
2800fee5e6b321142b0b40cf3ff020f9c81cc344 drm/msm/dsi: fix error checks and return values for DSI xmit functions
792b10e20eca65d01a179ee40d1e827dc8b1bceb drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2665b139636eecaa5bac9a2ebc866ae3ddbb007d drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
90830e6d252e1365975db715231a12fed823fbf7 drm/msm: add missing include to msm_drv.c
3002c7208c3222d0523b30d1633b54f6565125fb drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
5177aecf1b99039fda5fa2db63cf01ff13a8bb6c kunit: fix debugfs code to use enum kunit_status, not bool
7971cd1066ff9f29d3a1e019da76c7d737d1eca4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
89edea12eda8f22af582cd2c8b303801a4e1e9ca spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
5b768166c01d9bb444200524276a5d70b87b9da3 perf tools: Use Python devtools for version autodetection rather than runtime
141feb1f60f3b98ba22f55b4ab08c0dbc98b61c8 virtio_blk: fix the discard_granularity and discard_alignment queue limits
c0f390d90219ae5a517bc364663c91207b2a1b3c nl80211: don't hold RTNL in color change request
6d77e723a3c5de24ee37d3906e4955d5ac2e0798 x86: Fix return value of __setup handlers
bb083a6dbac80534e444d8aca18d465d6cf8d484 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a17d015e55232cad520d874e95c161112a2c9f68 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7456b5cdeab88371481a43cdd5518d94545b32b6 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
3b8b9387151f5d121c4cba2c99229c281a409520 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
07690493345b230a7f11609f12ffa9a3dcc2b032 arm64: fix types in copy_highpage()
65ace867bd7c0cbae37cd52b3cf77c8f38a29918 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
4fc03eca6ff1345b7a4a25b03113154b78c4a43d drm/msm/dsi: fix address for second DSI PHY on SDM660
6c1022a31b6c89b39ad6e2ab8a92a8e27268b0e6 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
10f85b2bd819f7deded515e06faed7cea9c1d3d0 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
31324b61a35eb9168465eb1f3d193204bdff506a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
516685c8b5538be183d636e28fbc04b8727e9bba drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b1c33610a8fbf58125f9fe0843cce2224e2aef5b media: uvcvideo: Fix missing check to determine if element is found in list
ba1f2168ced5251aa4475319038bf828e5e46c51 arm64: stackleak: fix current_top_of_stack()
f949f2993d092b4fae7ba5247fb96ec2644d18a8 iomap: iomap_write_failed fix
f09dfadf68471c91d0b4e1de2a42cfb085c35b99 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
f20ca66129b3d813a9ac8c99a13fceeca38674d7 Revert "cpufreq: Fix possible race in cpufreq online error path"
c64c2049a4b7432798618e6694d75e42ab9d9b5c regulator: qcom_smd: Fix up PM8950 regulator configuration
0c44499029e83b4fb662abd477fdca200dcee255 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
9bf31cd839410d8e037acdf082e829cf66456af5 perf/amd/ibs: Use interrupt regs ip for stack unwinding
9853e224e21aaa2dde102bf42e11d97a20bedff4 ath11k: Don't check arvif->is_started before sending management frames
84ded999618704ed1767b8c91b8ee41e183d7098 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
6bcd503654f468c0da4e570ce879cf0a4ca58589 HID: amd_sfh: Modify the bus name
a35e98874de031e296ba12a84282f6e74b7be5b2 HID: amd_sfh: Modify the hid name
df302c5caa71ac099bc4af470e5b0afade59ed39 ASoC: fsl: Use dev_err_probe() helper
deac2a677eede8ad5081b76a815fd3491d0d8af1 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
3c0bcbc8c7034c8b6fb1a71db32e92a48d2048c4 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
e599fd791f166ad3e47dc8aa8639bb9ba32b2bac ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8ea84ae6ad811ea1c36cf56170fd38945a630384 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
1383c0d56b9989fd7a65b5eb0181c959dcdf3a24 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
e515f1e2c562cb5081187786eda39743186fe9c2 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
13041c0d44b9276b868e11fe2be60cff0bd96548 ASoC: samsung: Use dev_err_probe() helper
2596486e4c17d257668af94f12264da9981b23dc ASoC: samsung: Fix refcount leak in aries_audio_probe
e3506b2739584a925fb5e09faa059eb868cc8a83 block: Fix the bio.bi_opf comment
5b63a8218f4f59f5f4c69c8673769ef567ac92bc kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
3a96b693ed486b9c36c9ab363ce56fbb4b7ce9c3 scripts/faddr2line: Fix overlapping text section failures
30237f64cb9e811ec0b7d5288a92e9986b99eac0 media: aspeed: Fix an error handling path in aspeed_video_probe()
a4125dc52a1550df7439d5ac5e1b1c5725a0b32a media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
705b05d3626a820a332817b0ef6f8aafe7a9d2fa mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
3fb04fc00a77325e58dbebfacf98c41b553bb1a1 mt76: do not attempt to reorder received 802.3 packets without agg session
413721b4dcf95233bcb4ef077dbc2d1fa4aa89bd media: st-delta: Fix PM disable depth imbalance in delta_probe
94b2f4f9963b1fd1a8c5b09e8bc8d0f5499ae275 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
847b40abd133c406170ed2c7a0b84bc223cf3b7a media: i2c: rdacm2x: properly set subdev entity function
6cf895ed2bb3b67f4820f1889584b2340ffa721e media: exynos4-is: Change clk_disable to clk_disable_unprepare
26d19517286ef07099d432cdc186804c1ca3ddf5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
103aaa304ff4c2019a74eca92aa949e8ced65f27 media: vsp1: Fix offset calculation for plane cropping
3b3ec0070a77021ced61cd83486ca0192ac9533b media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
b58df71800537d195a2233fc83ffc87a8ab747b5 media: hantro: HEVC: Fix tile info buffer value computation
3506a3a6c0c23875e2f08a1515e9b9d1bb230102 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3fc3adfca03890105704352b6de05208f3737a3c Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
9e92fa232c74e39190d36f4a77eacbc5b585bb2b Bluetooth: use hdev lock for accept_list and reject_list in conn req
7fad7a1852a723a9d0166f37409bae6057d10b03 nvme: set dma alignment to dword
fa70d1fd8570da8657ac3baeea023aba05864c04 m68k: math-emu: Fix dependencies of math emulation support
42e6e90838b48d86df03745fb98a8dce36ed5109 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2ad05d004986268003a12759f5c97704cbf702fc net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
67b3b9a1b82c3dc58a27ca399670cb20aed78d5c ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
aad6bd65e1cc8aeb308385339ece8aff868ea845 kselftest/arm64: bti: force static linking
8bf930c411ce45c35abc23f840923f9d5c986e5f media: ov7670: remove ov7670_power_off from ov7670_remove
48a19ae18a51877b28e57c5e757fc6c4ac0f307d media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e207c9b4d6722d05c5b0a3289123fde695bf5b6c media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
50ce8dea669586de01f56f3e6a5dfccfb68daec7 media: rkvdec: Stop overclocking the decoder
a0b2a1b5a6059fc0e8f6ce765b53802be36c3c99 media: rkvdec: h264: Fix dpb_valid implementation
4b095f5e8aae1613e269a8383f6f7a5e7d3127b3 media: rkvdec: h264: Fix bit depth wrap in pps packet
41c7058a7bc13eca7032aa8077de14047ad99940 regulator: scmi: Fix refcount leak in scmi_regulator_probe
d34c6cf1a004edf63518ed20e5ea1d18cd706dcc ext4: reject the 'commit' option on ext2 filesystems
b8bf0cde75e3df110f96d0385b1fef9fb3eda9ca drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
27875b856f33063e6c66ed6da7e429f7f576d740 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
952db9101b9dffd53c8167ff0e82ffeeb368fa97 x86/sev: Annotate stack change in the #VC handler
da86966799b312b0793334f55048ca984e9915e4 drm/msm: don't free the IRQ if it was not requested
a31d018a8b24dfb193d9ceb2a1aecf35bc85cf40 selftests/bpf: Add missed ima_setup.sh in Makefile
c199a3ea8931e5d0ffea2f3dc91c3378743deccc drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
e3c75a0ee6a5497e6c744602d707be4d0eb519e0 drm/i915: Fix CFI violation with show_dynamic_id()
f8602ce057f56e837b7b761ed7bc4762e78f8adf thermal/drivers/bcm2711: Don't clamp temperature at zero
4202b8d97510023ffeb4714936e8309035c6b063 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
1d962773fbb568d4739bd6261ea7130b3ffaab83 thermal/core: Fix memory leak in __thermal_cooling_device_register()
980c2db608fdd667383e3622e74f35c9aa906cde thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
aadd845dd480e33e29760a5302914965f396112d bfq: Relax waker detection for shared queues
3af77bb11d0f3ae1fa758ed77b8162bd71876106 bfq: Allow current waker to defend against a tentative one
cc4bbc86e2b5c669883782a3dfe25d975d6d63d6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
469878220125edc4faff49e5ee60df9107dc370f PM: domains: Fix initialization of genpd's next_wakeup
2e1fe0be172db56227172b06f8d4ffeb0de5059a net: macb: Fix PTP one step sync support
6bf8f5212183ac0a2ee4ec9a36b10faf50dac167 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
06bcd357ced043bfeb15ad469b5424c347a532e9 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
f7d7e9837d96c49cbaac8f3bde6e9da8fa4b2dcc net: stmmac: selftests: Use kcalloc() instead of kzalloc()
21b53bdd90d8b3daf5cc30e718fd386d0bea116b net: stmmac: fix out-of-bounds access in a selftest
a1551e0bcfdec7fe8395ecaae38d64cde32b1139 hv_netvsc: Fix potential dereference of NULL pointer
1211b86aa1acae263aa497319f207a1bfc77ad24 hwmon: (pmbus) Check PEC support before reading other registers
b18e236d1b986e823cf33a493a5c3abdc4360eef rxrpc: Fix listen() setting the bar too high for the prealloc rings
5b7c17b8574531dd606958839f094a90276e862b rxrpc: Don't try to resend the request if we're receiving the reply
72232c652250bed9465a17de3816649868f8e52f rxrpc: Fix overlapping ACK accounting
d725cc4807b0c0e7aa86a02adfb63bafe5bd20c2 rxrpc: Don't let ack.previousPacket regress
2c5902b6331557e40b4e18520bd2b4d484289f53 rxrpc: Fix decision on when to generate an IDLE ACK
5f6d1bee55ad7061e1c4ecab377dcb2e794a60b8 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
6f2c32c4c1f04e0005ddbcdb2f1515aff97c5f9e hinic: Avoid some over memory allocation
5f341242c00551fba9139ae6d96531ff9941d4d6 net: dsa: restrict SMSC_LAN9303_I2C kconfig
05de88b0a13b11a137317cc27386e19027e8fbe5 net/smc: postpone sk_refcnt increment in connect()
13848f47601a469dce8327c4d7fae1219968a72f dma-direct: factor out dma_set_{de,en}crypted helpers
52362b2887b2f36f553c451ab9e78fce9a0b4c60 dma-direct: don't call dma_set_decrypted for remapped allocations
5b168bb7bfb1da27bafa6eb902e1140d19db9aa3 dma-direct: always leak memory that can't be re-encrypted
5d8879f1ae5da9ec0b0cdc0dbc83877a684be450 dma-direct: don't over-decrypt memory
88a697a64863a06d35d755137f77e0aea4a46dd6 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
2051d1653895549701711a03f0f8e1b588f4220a arm64: dts: mt8192: Fix nor_flash status disable typo
2b0109bca93fa59f2a4754b912bc9c37aca1abbc PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
1382dfdc0b459c0e54e348cf3d2b09943e02c5e3 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
bb8d2eac24db0df32ec521648ff8c4f9a0c3bf6e ARM: dts: BCM5301X: update CRU block description
32e80de68a458faa3200ad01a0a3637dd3b49e2b ARM: dts: BCM5301X: Update pin controller node name
784e351f93ac09adcc903a1e7e6d8cff33c02841 ARM: dts: suniv: F1C100: fix watchdog compatible
0bbf0c4c7fafdf4d3165dc0ad8d56a0fc6dcfc7b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8d65c79b8a6ad548509e2505d1c1a8525df799cb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1173f3de2b99c640db805188531258794d5717eb PCI: cadence: Fix find_first_zero_bit() limit
9381e40040f5d3df3e2d68a16dad0e4446731ffe PCI: rockchip: Fix find_first_zero_bit() limit
6bc64c9554a46235d6971c8019cb731c13f173dc PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
8dfeb74385e4191c57f1ae8258465965b56428b9 PCI: dwc: Fix setting error return on MSI DMA mapping failure
7f8e2c334a28e500aa6a506bfe03dc67b32c6c85 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
673ad69f7798f127ef5ef6de62827d338a5fbdc7 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
c9ae4ae7768739477367788c9125ca96110a0b2a KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
c2b9ec5c2a0b468b47aded7d5abddcb68f8d82c6 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
7e4ea7766ea6ffa5919e003dc360933aa34dfc3e crypto: qat - set CIPHER capability for QAT GEN2
86bcfb23740c2ad908bbedb540952ca188834e71 crypto: qat - set COMPRESSION capability for QAT GEN2
66832d4e51a5518b60b60ff3e408add2ca471aea crypto: qat - set CIPHER capability for DH895XCC
a95f555af4fb12ac9d9246c6d56aade62605a05a crypto: qat - set COMPRESSION capability for DH895XCC
2b84b7f712dd289feade69bab77090574d7be41b platform/chrome: cros_ec: fix error handling in cros_ec_register()
e998f7500842e21a4997a713d419dea68ffb14ec ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
c70595cd84c5dc4e89bcae843d1c3b811459b9a0 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
d9d16d6c6c5d3d53963dc3df5ed5f333dd8b673f can: xilinx_can: mark bit timing constants as const
7b09d0d6309a818f219fd9b2f93e882a396b12c0 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
2b87e28372f0c04a1dc84bbea593ae8c353de34b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a371448c5f42e4bf585571594424e0b787a98163 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
116e0b7b35de91e54f86129c926ee039ebb5e283 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
8bf502cf8eac0f06c98a0f3f48aac1353bb389c5 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8e44f2d1bfb0c41f8ca64f38bfca3e49bd63c4ac misc: ocxl: fix possible double free in ocxl_file_register_afu
e0df61f1ca2260fb363dcd60c14dd7eaf7b66d00 crypto: marvell/cesa - ECB does not IV
c1c635545ebc2bcd3e0d5ae17b6c2d0da3ccf730 gpiolib: of: Introduce hook for missing gpio-ranges
184451eee07fabfdbe7a8fd2a97a342b74f407e4 pinctrl: bcm2835: implement hook for missing gpio-ranges
ec3bcd8f1a3f21ebe98e885f8346ad542f63db70 arm: mediatek: select arch timer for mt7629
f62731e7927599d154a3a5d2f58f29301d8c53db pinctrl/rockchip: support deferring other gpio params
300b39c3ce3c76087a65badca990611410c51ff4 pinctrl: mediatek: mt8195: enable driver on mtk platforms
91ae3b375761696a83932c5b2574a4247961e95a arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
d4a82273813cf2087d464131fb0d8c3ae1e19f9b Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
7bb2d6d1961d4652d801770ee84cd53fef72b39e powerpc/fadump: fix PT_LOAD segment for boot memory area
be48967ec0eb7aacfff51efbd0fe61c6d28f3f82 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6b7f0249b7fe2ff513079c55e77581677e568a97 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
83ce593a362982dd6374f0c1aa5738931cfbddff soc: bcm: Check for NULL return of devm_kzalloc()
93565d5b4589d403fc124db408531c1075419380 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
93f4aa96f22e3b15f52b457176d32cd08610298f ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
f86cfafb8e83898fb4884b1fa9e7b314c501e66d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
c9dda81dd5160403d891353718cfe844951354cc ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
6caa39210aa734fa3e40512dcb4364a4696262a0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
801cae27e945618d2a2ecac799e5de56a4bacab4 nvdimm: Fix firmware activation deadlock scenarios
51a44cd92e14e4032aac4b1c7f7500b5724d5da6 nvdimm: Allow overwrite in the presence of disabled dimms
21bf6492c1858a4e2d79491985edc32072209387 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ced668cc5e8bac9fa5408467c9c1871c73de25bd drivers/base/node.c: fix compaction sysfs file leak
5cfc9a4ca6b0f9f85095efbcba48f267ab19da7a dax: fix cache flush on PMD-mapped pages
4ddd17a680b969358b848124f2922f39a1e67359 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
931ea2b0b944390d71fb06f79f27231c4c420dbe firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
6cba9e498667daa204df9b6cad01de3da41feee6 firmware: arm_ffa: Remove incorrect assignment of driver_data
c46873f70d97190850e414d7dd93e1a101845497 list: introduce list_is_head() helper and re-use it in list.h
f497eae54520c389775112584c5bc49315b447ea list: fix a data-race around ep->rdllist
91e23bbb9231d29e6b23da639230bbf2131c874c drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
aaa93adeeea78bde7d1e936f34c30adfc5ceec35 powerpc/8xx: export 'cpm_setbrg' for modules
1f7b24e7cb6e0ee1e55d8d17a0f5d7c58db10be2 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
ac7e1670b44dd338be0240eda7b8107340b2c0f5 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
c250d154a5c421139ee6f8307cb165e54858d703 powerpc/idle: Fix return value of __setup() handler
17354e98fb19f4f7571ec11c5c761f8872ef9978 powerpc/4xx/cpm: Fix return value of __setup() handler
1edb8d2fa11bea4b9497edda9c06a10cf12ef3ff RDMA/hns: Add the detection for CMDQ status in the device initialization process
521bd04b312954c22eb39d125e2531c76ebc11a6 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
519c9d094e8921f6dc5715d106602cf791d3f793 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
6ef9e15bf94744b399c2614bc5594e5ac7e33c41 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
ebaab0a7eb2a595897882528df45b23a8fe9c52d ASoC: atmel-classd: Remove endianness flag on class d component
380a957cf59b04da76636b63096f51190b167248 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
dead78a5b3488811dfe9c3c35d9d2012591c4047 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2ce22903f0afdde3cbc34f2efba94dbb7f356eee PCI: imx6: Fix PERST# start-up sequence
ce546d609290e7736b937e9dbc2fc679c84ac0f4 tty: fix deadlock caused by calling printk() under tty_port->lock
a5e542b65d2b2d3279bfcc62ff7ebf05720d08b5 crypto: sun8i-ss - rework handling of IV
b009bf279189f8cb050e4ec2950c0d4d7b3bb828 crypto: sun8i-ss - handle zero sized sg
3a4049b30bf32b651f0f9357c2ec78b635520433 crypto: cryptd - Protect per-CPU resource by disabling BH.
764e9323a9622abfb1aab83a2f2bfe7a193a502a ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
9b4e9f4b5491b200d657423d15a11cea9e18d779 hugetlbfs: fix hugetlbfs_statfs() locking
7b15586313713fb62b7d4668b3011db57c0ba262 Input: sparcspkr - fix refcount leak in bbc_beep_probe
bd98bfeb7d7354b4083502631a5a87c549c4b24d PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
087b425dcef0978ff7ef704ed37f5adf8a131bac PCI: microchip: Fix potential race in interrupt handling
a3dd34612d8b531d8feea4d06bf861fbfa9109ff hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
7c289c868ca9caf934651d69398c9e37314b44aa powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b532a05254a5a3fec2d671994644d3818644615f powerpc/perf: Fix the threshold compare group constraint for power10
2235a872bdd4ceb5c4cb5ab9262869f40e53c8b3 powerpc/perf: Fix the threshold compare group constraint for power9
e37c173e83d0e4b6b8b309769d949decc27c3dde macintosh: via-pmu and via-cuda need RTC_LIB
5a877059f8fb1d6cad2ddbeb4b467393a7a29750 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
1c936ca4e45e9d8d24acbbb799a71ab263aef15b powerpc/xive: Fix refcount leak in xive_spapr_init
2df54d60c2941250748da73777c3d21eb057dde1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
4e38c3c869157470d19ff2d7dc1b1f46baa10004 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
96dc4a3836dd51f115d57ee00f0d9287369857b2 nfsd: destroy percpu stats counters after reply cache shutdown
27a24fd3d225ccf30bb3d6cfa7eec9e9996dbe3a mailbox: forward the hrtimer if not queued and under a lock
5dda5c40fc820c7a4f8202f3b8468dcf2f745d4e RDMA/hfi1: Prevent use of lock before it is initialized
2d5f9d17bd8af0ad2121bb7bc01af7a29ee457f3 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
ff1f66b9d5f1548966bd46090fdd68cfeaf17e99 Input: stmfts - do not leave device disabled in stmfts_input_open
f8409646e64d11a68fbcba9869fa483efe5d42bb OPP: call of_node_put() on error path in _bandwidth_supported()
c74eeeb4fa745ed37b08b1306063f0f9e6aea32e f2fs: support fault injection for dquot_initialize()
a97e3ca179870654e5d355c81afdff19b7c50102 f2fs: fix to do sanity check on inline_dots inode
0a88e6e1bc5e654b1fa4c9968614c280b0fbcada f2fs: fix dereference of stale list iterator after loop body
6e0373a595ea73db1407fb2036695b738e91d707 iommu/amd: Enable swiotlb in all cases
921e90ffc558e549ed2159c5eb085c7570be1f10 iommu/mediatek: Fix 2 HW sharing pgtable issue
c056fada959df75a641ac78acf83134bf8806b5a iommu/mediatek: Add list_del in mtk_iommu_remove
da40a60af6dab0575eb042e35d59c16b53476f8b iommu/mediatek: Remove clk_disable in mtk_iommu_remove
608fa76e5dc4ade276a35835a52582b72f723fb0 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
450f83cf6e90c717377d823ede30a7d9fd4e5785 i2c: at91: use dma safe buffers
299b381c91035aa9bb25a816adae02f29175a623 cpufreq: mediatek: Use module_init and add module_exit
afb2712b59c9be11431b01c48834960a862e1201 cpufreq: mediatek: Unregister platform device on exit
ba39124b64bd60c70f1e6473d21026372603e907 iommu/arm-smmu-v3-sva: Fix mm use-after-free
22788685f5ab9b4f0f83121a05cb95c383a2da46 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
dde085823517ffd64e824f18a1d602627123b7f3 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
bfffe2180284e0d5ba587227df182bddb5335a4d i2c: at91: Initialize dma_buf in at91_twi_xfer()
a388f5cd9a2935daeeb98f1971d80e2adcc61c55 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
4b686736775c86f090bae56e01d3182921fe3ed3 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
6f2e232973ef6433d36c7767335d56bb7b04fe30 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
cc8ca0de2e50e2cae60ab26822c679b7011fdcfd NFS: Don't report ENOSPC write errors twice
3a6e8c415687ce3bc965da01f48b24fae0b97102 NFS: Do not report flush errors in nfs_write_end()
f059ddd69ffcfac1c9cf0cac76ecd61d1689a60b NFS: Don't report errors from nfs_pageio_complete() more than once
c3c90f7fd1ac3a2b837251424a20f7567f859409 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
65efd8e59e2959c71df56cc0eeabee1cb39a8fed NFS: Further fixes to the writeback error handling
75473330998305e44c79c0eb9c72f05268985e21 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0b982488b7b6f73560e7ba464bd08e3cb8b33038 dmaengine: stm32-mdma: remove GISR1 register
9e1430ae35bf6437ae59a2eb5ed1e12bb466857f dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
3f0bb675c4e9a6de3e9227a67e6666864586ee0e iommu/amd: Increase timeout waiting for GA log enablement
66d2fb0e6bc44f22f5f59002b2b155959938dbb9 i2c: npcm: Fix timeout calculation
f607f8c3061aecc452be1414714cc6247b7d4310 i2c: npcm: Correct register access width
f0bcd30610bd4d53634e2bd99e67af6443a3957b i2c: npcm: Handle spurious interrupts
7daff2b589301206461bebd7c33ed712a1f15e61 i2c: rcar: fix PM ref counts in probe error paths
058f2dde7033181fe812bdfb764cc9aff4553369 perf build: Fix btf__load_from_kernel_by_id() feature check
e848004cfd5d669f8202529f4eef0037138dcd9c perf c2c: Use stdio interface if slang is not supported
417cfa7a7b7e252351b6bfde3f9ad239a3675e31 perf jevents: Fix event syntax error caused by ExtSel
d35d38b50b9fa5aed552d82f8f91833713baf159 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
0a7c4eedf732f2e057b932e000aca2ebd6100e97 NFS: Always initialise fattr->label in nfs_fattr_alloc()
ad8aa90fef961dab57647c85ac856ac3d450f835 NFS: Create a new nfs_alloc_fattr_with_label() function
aea543bf96e066d8e76eecf4fb2c2b843faaef3a NFS: Convert GFP_NOFS to GFP_KERNEL
22ed16f6e26e8f27b53a2442e9ba15003ba932c5 NFSv4.1 mark qualified async operations as MOVEABLE tasks
d3a486a61ff8809bb73d63fc914b45b2c89d3d79 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
9766d65a56e981884a9175f48d4580bb8fe571cf f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c12fa78a52a1ae5f4cbbf1dd178c1d4bc194aecc f2fs: fix to clear dirty inode in f2fs_evict_inode()
ca976500a9895cf2f1391281a2587cd1ac728c5d f2fs: fix deadloop in foreground GC
108e6b547947ca7713920d5c78c713c7413032bc f2fs: don't need inode lock for system hidden quota
f3c42f2d07d633458c342753dd68220ae383f909 f2fs: fix to do sanity check on total_data_blocks
01c49a5a248a509cab9037bd4a9822dd8fe81c75 f2fs: don't use casefolded comparison for "." and ".."
7d5c277b058af45cbbbdce373d64302bca7f81a1 f2fs: fix fallocate to use file_modified to update permissions consistently
bc0acf7d06cc5123ac48f64b9c8df80a6204c186 f2fs: fix to do sanity check for inline inode
1acb59a77d3e97a7e186e746022c192faf5f3b6d objtool: Fix objtool regression on x32 systems
dce9590b15e14d986b611d63bbb8d320a6535066 objtool: Fix symbol creation
b2583a9bd5075e3a8f4d5112759cca884ecada75 wifi: mac80211: fix use-after-free in chanctx code
c2f6b8d11dcbcfb52f3d32051a4abe458740a26d iwlwifi: mvm: fix assert 1F04 upon reconfig
61848ae1bdf5185e44c242a060b37752018b2316 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
64a2cfe6b4b668c0694244038744a755e5e68f92 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
c6e4bbda0f7f61430982dd9af909bcc59b28d4f3 bfq: Avoid false marking of bic as stably merged
5e4c5b72eaf590b80916bbce77640ccb0ea9cc54 bfq: Avoid merging queues with different parents
8449e9e272980349984f5577fdfe870863fcb3b3 bfq: Split shared queues on move between cgroups
376733086d0bdcdd70153c7b014f5d98d2e86e78 bfq: Update cgroup information before merging bio
91d39638a654271c1d265bb44771b13788901ad0 bfq: Drop pointless unlock-lock pair
b6a02a9e3ec421db113c3fe28fa35f7eb5070dc6 bfq: Remove pointless bfq_init_rq() calls
75bbff1a803665b344083375804db937f21e9cf7 bfq: Track whether bfq_group is still online
af38b122dd82cabfbd64ac8547dc02b031df3b5e bfq: Get rid of __bio_blkcg() usage
1b87df4bbd4a24414cd2e351c7a14e0af492c600 bfq: Make sure bfqg for which we are queueing requests is online
4b64c34705be48929b329b81564bbcad9877505d ext4: mark group as trimmed only if it was fully scanned
23cb09d5848fe4ae1a49232e5970e236a64d7f7e ext4: fix use-after-free in ext4_rename_dir_prepare
40dc7590b5c8dc2b8ca5554ee193e887115a58c9 ext4: fix race condition between ext4_write and ext4_convert_inline_data
8b2e30048a363d8ea23782d8bd682d9e999aa461 ext4: fix warning in ext4_handle_inode_extension
8bb79f6e1fa26a97e857b098430273524a059706 ext4: fix bug_on in ext4_writepages
96130ef2047d791cee3a56b2ea2e901e61a21a35 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
a7117af402c65b4d5919d1861aed2845b35024f6 ext4: fix bug_on in __es_tree_search
e8dd04b5f4291d4bda5a36b9c88679aa03c95613 ext4: verify dir block before splitting it
2ad0aa052ac0b0c10468e2806ac8901fc4cb59b5 ext4: avoid cycles in directory h-tree
43e4be0165b14b728e72b64e5cfd175576a2a690 ACPI: property: Release subnode properties with data nodes
5841b9a46545916ed11bc8d50f641281ec581ada tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
7b8eba6b06ba71a87578f661187d57f8cbd1955a tracing: Fix potential double free in create_var_ref()
9d2203ed4462de3e34411ad0820aa601f4443318 tracing: Initialize integer variable to prevent garbage return value
d5dc74ac923dcdfbf24d6d35e51b77890fca8253 drm/amdgpu: add beige goby PCI ID
4c7f0e5cf7e98df8dc70084026ec7c3adc2c4050 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
b50e7c001bd9481f1244dff69abfc2fdc70df5a7 PCI: qcom: Fix runtime PM imbalance on probe errors
f6deac16021ce2fff4fb37e9350f1c55c5297b5d PCI: qcom: Fix unbalanced PHY init on probe errors
8a67aa010fe1c903f313f94dedfeb106a4cae995 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
7843ecacde5b5b4f5ae31607aee38fc7e9875b03 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
9afd72abf08b1cb7d0a1e69e88bff801295a6e58 s390/perf: obtain sie_block from the right address
1ea5f19e26950e75cdedee6c222b5ee999e89225 s390/stp: clock_delta should be signed
54efd6c6d189e2d1997e3381fc910e268db68aa5 dlm: fix plock invalid read
9c3afde6afc18c2ab5cae21599a45746f105c37a dlm: uninitialized variable on error in dlm_listen_for_all()
0744f2cf7d937e279d9a2715c44a1555cd902597 dlm: fix missing lkb refcount handling
cd4a906379a829100d3b17a912aea835b2fe89f9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
bf7de7044d28eb8ee54af1877f1175956ca44e27 scsi: dc395x: Fix a missing check on list iterator
e137f3c9fc4a6ec32032e6162fad36d496ae7326 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
bc77ec734dff8e824adea46c0223abd5ce026601 landlock: Add clang-format exceptions
d655a134504591e075ece16a5528f967bfacb81a landlock: Format with clang-format
f114c034456b734d508068f8b19e7dd5a477209f selftests/landlock: Add clang-format exceptions
386b570346b1c29188db13590c57d9b6e1892480 selftests/landlock: Normalize array assignment
8d942efc29a8327032d4806b8ce941d1d0a5b8e8 selftests/landlock: Format with clang-format
477c1c2c6dd8e096845a70ed0d89055aee6af51a samples/landlock: Add clang-format exceptions
0ee805c6b71d36ed7486d91a87eefc728e8d3c3e samples/landlock: Format with clang-format
81cd6b38d5b29b9cdb39a64521534fe5f279b0a7 landlock: Fix landlock_add_rule(2) documentation
8ae78db04210fc0e8fe1fa96a774247c07de61c9 selftests/landlock: Make tests build with old libc
1bf6631746b1ee8cd474593598d9f73ca6f12f18 selftests/landlock: Extend tests for minimal valid attribute size
6f6f07c49b06d51076ea8a2f20cafef95e0ab731 selftests/landlock: Add tests for unknown access rights
bd308d5ccaaa0e6a116ddac22f2639d28d370480 selftests/landlock: Extend access right tests to directories
ec1e12fd9e4a4d799e7381dc420fb44a31a9a784 selftests/landlock: Fully test file rename with "remove" access
adb62a0af6f96202b8045a080c22449279f26dfc selftests/landlock: Add tests for O_PATH
984099569583f7be9591491530d912f95c0d83c9 landlock: Change landlock_add_rule(2) argument check ordering
2a3725a950cb7602846f532e89e7c19c1dbc2a3e landlock: Change landlock_restrict_self(2) check ordering
240ad4bb6a0d2c9b776c8925f85612f2e1da79eb selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
b08a8c4473367f6205c08b251e3e7a62b7014f49 landlock: Define access_mask_t to enforce a consistent access mask size
89bf08bb218ffedf0c2c09a65c8a1913b2551594 landlock: Reduce the maximum number of layers to 16
ac53178cb11163281d6c4503ae7e22de8ada4eb5 landlock: Create find_rule() from unmask_layers()
c1509334c103e42c4b7cff3905ff43a6a78e3b89 landlock: Fix same-layer rule unions
6271c2948c4341737b8034e0b54adec9aa1c84d6 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
43eb9d49ccfb65cb8728db7b9d9d8d994ada329a drm/nouveau/subdev/bus: Ratelimit logging for fault errors
672931e80ac9cc08f76a2368365801a5117c21a2 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
469192ff32529b02a87f9e350a43f26f0030e9aa drm/nouveau/clk: Fix an incorrect NULL check on list iterator
87ed8fbb401e8a5d7672711fd0c48af949421bb4 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
19d29bb7fa87757d2e26f361eef17209c25bad2b drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ff247adfe011fc4ea9cd0c81d9844be6b25ad122 drm/i915/dsi: fix VBT send packet port selection for ICL+
76c7d7bfda8a9e883800acfbf623b35d41ef794c md: fix an incorrect NULL check in does_sb_need_changing
d187f9d9681ac2c2bfe567c7c6a927fece52558b md: fix an incorrect NULL check in md_reload_sb
63bfdf14c1ebbbb0543f0c7df63c031a9ba1ab05 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
c7307eaa991e3936a378fd6489d319bc73c71f2d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
1c34b6a8687a6c34b625830863c9aaf890032b40 media: coda: Fix reported H264 profile
5540ea2aa94ddafe6494264ad19ce3d7ac1ff551 media: coda: Add more H264 levels for CODA960
fbb733d97d0ec313b48b82400cf23571026b3244 ima: remove the IMA_TEMPLATE Kconfig option
95c6904b2f15b67b65c8f848f2f97ce1c236b18d Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
e1fd68e5527d95d3def2ed1fe4909e108c3795f8 RDMA/hfi1: Fix potential integer multiplication overflow errors
cb1dba8c257955422c9366d883dad47d1de9d04e mmc: core: Allows to override the timeout value for ioctl() path
79335d52d22fbe683e39b4f235b617fe150e3de1 csky: patch_text: Fixup last cpu should be master
cab6328e8e992ce3dd029b4742bebbad603f4621 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
30f5d78560db33440814e3da99febcbae194f7e2 irqchip: irq-xtensa-mx: fix initial IRQ affinity
3cc9e26623120aa996a3c9a0197e95ef9af972ad thermal: devfreq_cooling: use local ops instead of global ops
9f03239a2f9f4d41eac939fd37d580e3062e4657 cfg80211: declare MODULE_FIRMWARE for regulatory.db
7108acd01469f6b5385e9b5be3381c43f6818711 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1916b0404b477e8167e2eea27c0db911a3a5e4a2 um: Use asm-generic/dma-mapping.h
5630f4048cea8e18413e4cdc6c7f1974d774a88d um: chan_user: Fix winch_tramp() return value
46fae487ef84663a819c776b51298bab9972a34e um: Fix out-of-bounds read in LDT setup
e338398c7d2575ef537e152d442c94cad5b2e10e kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
277e9c090d3e96cd7dc4d0521bedccedc26ecf76 ftrace: Clean up hash direct_functions on register failures
27026bf528f11b936dc7cfcc63b6e8edf32cf973 ksmbd: fix outstanding credits related bugs
7b323c4803ddb68084aeaa7bc0922ecf39025a8e iommu/msm: Fix an incorrect NULL check on list iterator
f30e7afbf7d171ee733a7c8594491cbb7869f330 iommu/dma: Fix iova map result check bug
58b3fd65e9d2f03a899ac2c20d89f04f240e1416 Revert "mm/cma.c: remove redundant cma_mutex lock"
8c118b138a99225623875fe367d668263c4f72ca mm/page_alloc: always attempt to allocate at least one page during bulk allocation
ef50d0389abbdff3948abf9668f2dd93ef8356c4 nodemask.h: fix compilation error with GCC12
5969a41d67ea5d03f6cdeabe310f6e826ecbbc34 hugetlb: fix huge_pmd_unshare address update
c81fb69602a68ad4814daaf6c781301962cebc23 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
5fe697e87fe10a9e5a53feefc30029fd7b1463cb xtensa/simdisk: fix proc_read_simdisk()
d245d49060c118d1691a842588ff823f30631ddd rtl818x: Prevent using not initialized queues
d585a01936928f9c01d63329c40b3ad4723e2400 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f02b0e00ebf6e56916cb326fc6dd0524277426ab carl9170: tx: fix an incorrect use of list iterator
5da69d6241c150eace670beea011302a9b2676f6 stm: ltdc: fix two incorrect NULL checks on list iterator
dba305b227cc6da2671a81b31e45761e68e61518 bcache: improve multithreaded bch_btree_check()
706c8ead91537517e3d795d49ea738124b9bce97 bcache: improve multithreaded bch_sectors_dirty_init()
e13b8b41d938e95639e1bf40a8b0ae570de0e03b bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
cb87e9305f02c8446e45268c81bf7c1fafdcb881 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
6c808b5c98139fe9587861b831cf8f98163a35aa serial: pch: don't overwrite xmit->buf[0] by x_char
fdffa80a908db4dffa50fbd8b3b92227834b7f3e tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
bb876df217166092748d859c35e7316cd6d8739b gma500: fix an incorrect NULL check on list iterator
880be60544bf322515f186bbf803bcb01746ba96 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
e4e02edcf52df232b58c8f1559fc606462ac653f arm64: tegra: Add missing DFLL reset on Tegra210
a10e496a9b768a8ded901a84851fd636446fa6ca clk: tegra: Add missing reset deassertion
a95f8f13abda976f387383316ff1a3bc85b6df41 phy: qcom-qmp: fix struct clk leak on probe errors
4edfe195afb1ca8b2afabfdd722006ec185ca541 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
4aebb117beaffb3189a55602708afe67bc687d6a ARM: pxa: maybe fix gpio lookup tables
288dc41a55c9607c6c009638a2a38b29c1a45f94 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
f3ea3f197aba9db8382abc046a7c7952b85d724a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
458be3e743fd95be120acc528350da48fb341174 dt-bindings: gpio: altera: correct interrupt-cells
245f08eaa7d2a383b29a269e6966d1a8447fc228 vdpasim: allow to enable a vq repeatedly
1ed3403ca7ac81065b130d1c80ccff815b2fb70c blk-iolatency: Fix inflight count imbalances and IO hangs on offline
7a624595f7156388ec1f0788c7d987e7c7ad556a coresight: core: Fix coresight device probe failure issue
eafccffae83bf1636d587fbff9ef69de9131453a phy: qcom-qmp: fix reset-controller leak on probe errors
65f54f1e38da3f9c6a34cdda6470355c145bdf48 net: ipa: fix page free in ipa_endpoint_trans_release()
4941e9cd2e130e309017ce318ee5be6827c15906 net: ipa: fix page free in ipa_endpoint_replenish_one()
db45d77f59e0fa92292fe4f5b96ddc525accbecd kseltest/cgroup: Make test_stress.sh work if run interactively
1e774428a7b17b2f3bb51bdf8f638189360a60d3 list: test: Add a test for list_is_head()
d0882a8a461463db73b658aac8ceeff890504d0f Revert "random: use static branch for crng_ready()"
1f0c51e3951a0f14b13d48c52a679d8fb2250704 staging: r8188eu: delete rtw_wx_read/write32()
41f85ba781159616fdc9e94028c3229533d2e85a RDMA/hns: Remove the num_cqc_timer variable
df2923cdd2b39b31a2f964154941f59aead55fc4 RDMA/rxe: Generate a completion for unsupported/invalid opcode
add9e7fe1b34e4ceacf42f8d2d70b92f83f5e528 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
b645ec1bba9a8fdfba0adf7a99a85e637f380b6e MIPS: IP30: Remove incorrect `cpu_has_fpu' override
bfe539214aa260467a798a17ce2dffa591705ab9 ext4: only allow test_dummy_encryption when supported
c2c7b1752f17592cbbc59ab52511abc1c2a16281 interconnect: qcom: sc7180: Drop IP0 interconnects
e638f14306e928a288e8a434868beeb9db555dfc interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
faa29b25a008b7ac94f1ed5261ab4d8b98156d51 fs: add two trivial lookup helpers
7850b19a7645b1c17b51f21d80b39bfd66a31cb6 exportfs: support idmapped mounts

--===============5366239871289508032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-db45b9153ce8-0e9601384201.txt

3bdc25be9fd72b46d71ea1fb85b450d0bf4e479a arm64: Initialize jump labels before setup_machine_fdt()
3fb8b6e75692ab399606a694f47d304dbcfc74a0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
16018a9d31cee7e9ce621a9e008680048dda6527 parisc/stifb: Implement fb_is_primary_device()
6796ce13a17b1c9709f4f41ab8d753f50a072288 parisc/stifb: Keep track of hardware path of graphics card
d04daaf155998a3032839b3ce716457e9bcc76fe RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
68d0fea659aafcd6069c701df741c03151fb0db8 riscv: Initialize thread pointer before calling C functions
c8bcb2189b602b1d56522ced2e512c00e02394e2 riscv: Fix irq_work when SMP is disabled
7faf24d4f831cf18250cd9b43026644d7b6d60a3 riscv: Wire up memfd_secret in UAPI header
76a7afac97e80a6b16621b4d6e7afd23dffb11e2 riscv: Move alternative length validation into subsection
569741b2c71dd867754ae0771e393ad7a9a7ff2c ALSA: hda/realtek - Add new type for ALC245
27ef4e7de40850f037f1bb72c55718fd4f7d15e1 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
40ed9ea63e9c62d67effd612bdcd2cec14f6ecb4 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
6a5d63a6e966505b6aee4811fad0b39e2949729b ALSA: usb-audio: Cancel pending work at closing a MIDI substream
52c9d4f721860084ca20003ec42928cee170dcb1 USB: serial: pl2303: fix type detection for odd device
939c2fde469f06b725f3013032852adc9c770919 USB: serial: option: add Quectel BG95 modem
cec237d3e785fccba58444e4cd4b72269cc94e46 USB: new quirk for Dell Gen 2 devices
672e6d00cc24d79e6860663b448c3dc1090d70ce usb: isp1760: Fix out-of-bounds array access
54d4a4175e826cd4e54d8416f2bef6e581fa9a5e usb: dwc3: gadget: Move null pinter check to proper place
69bf75b8ec91dbc5eb1a33e16e06a05c1ca7d515 usb: core: hcd: Add support for deferring roothub registration
f0f5802695eace253e9451303f9d326ab0447722 fs/ntfs3: Update valid size if -EIOCBQUEUED
48dbfae59b0a88a813b5d94fcf2b082701e2d4b6 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
ec191e5a575940eecdc0ea3a8902b834de5ad5b0 fs/ntfs3: Keep preallocated only if option prealloc enabled
df97aad0af96094cc88dbfd5c95e4ba509cf0097 fs/ntfs3: Check new size for limits
b0310a80b62eb25da0399856a5dbbed20e1a6bae fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
17b25bd9aff5913627f653940800f4eb1aaa3c29 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
772c8bae311210bb9f64b532ecfd11ec01cf325f fs/ntfs3: Update i_ctime when xattr is added
5145957f2828957b97c1ca0ac090ad92dd956253 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
e1849b2e587c55c9af83c428f2fb217cf64ed831 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
cb02b4bfad9efdf908363e8ee5f101b647dcf89a cifs: fix ntlmssp on old servers
2e05b3f32ce222a4bdf373ef07d663e6a08d356b cifs: fix potential double free during failed mount
6bbddb0506d51758f7943927cf02a5c589e0bcd9 cifs: when extending a file with falloc we should make files not-sparse
7257ef95e4099aa2c1d3c85a908c1b0e002e26b8 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
baa6ca4cea7895ce825d3b53f048fb931dbf6d86 platform/x86: intel-hid: fix _DSM function index handling
299dc1318fd1f6903544444995ec4d3502478ea0 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
370b684eafb5ebbdb94be28e5f915ffb4ab7d2a1 perf/x86/intel: Fix event constraints for ICL
4ecbabac056a92a7b798f982df7039c212866e0c x86/kexec: fix memory leak of elf header buffer
2f0620c7fcab0ab9ed776c54e4348c128e651287 x86/sgx: Set active memcg prior to shmem allocation
66073dc24adcee2911681390568baa688b1c04da kthread: Don't allocate kthread_struct for init and umh
bc3b38f8cf0fb941af72a0f1c05a58c88a7b1146 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f2c08e6136ded9b3ec11c60e4b73fa156dd0a7a1 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
84e29ed225c92d8780c5ed846044f15e70f17d7e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
812d8afed5e82c7b32babf292e1e119dee64ac46 btrfs: add "0x" prefix for unsupported optional features
bd5e3caadaa392787d4b4ea4a9ae1f4900a1890e btrfs: return correct error number for __extent_writepage_io()
52bd47dd966807485a1b1fd1e1c65dd817484c0b btrfs: repair super block num_devices automatically
58a3d0852a3e0635f24d406c1f3fa900e1a37dda btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
fa07c2d91b5969281471c94847202b09c4d44d89 btrfs: zoned: properly finish block group on metadata write
8e473acf1e2d0dd9263e7580b8da7ab716f4b2d1 btrfs: zoned: zone finish unused block group
15ddcce5ec514886f8b67ea3dd2b267e8c8ed9a5 btrfs: zoned: finish block group when there are no more allocatable bytes left
3b682856298ea896274ab22d76789f4484075bb8 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
64ca93f3ad9967b5699d849b79e1c1877ae9b21b iommu/vt-d: Add RPLS to quirk list to skip TE disabling
a8febb2b327bcafb3fd03e60c38f2fb03182d987 drm/vmwgfx: validate the screen formats
25088184b6638165139d7a7865239f216962daf8 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
c30e0ada24d608ac51ceedbd3dec35fce36d828e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b994b6872949b7ee8eae3c2e36e8bc88ac78226d selftests/bpf: Fix vfs_link kprobe definition
f273fc89fd2fce3c6c79e59c6dd3cb81b5dab43f selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
42a91041236027e04d7963209b74c1c6498b4691 ath11k: Change max no of active probe SSID and BSSID to fw capability
46179f522c531892fcdb33315dcd3ec1e08f58ad mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
57ffdf24c6c513390a500f4e674390fb0b61291c b43legacy: Fix assigning negative value to unsigned variable
8049a23bf6b50e005b437f226d52d015e6291031 b43: Fix assigning negative value to unsigned variable
f909b37701d59e03a2aa795c7d8810e722670433 ipw2x00: Fix potential NULL dereference in libipw_xmit()
521d039c8b57bf1490eca3af3b665066d938e66f ipv6: fix locking issues with loops over idev->addr_list
e68f47df64ba1e61957426920574d1caed830706 fbcon: Consistently protect deferred_takeover with console_lock()
e97384a8dd749e3ed4ca6713796595742be37cc0 x86/platform/uv: Update TSC sync state for UV5
d490138647cc7a684dad48e678e60fbd5ca30238 ACPICA: Avoid cache flush inside virtual machines
d27a705d3d94509adef000e159720a96eca0f157 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
5b6a1a87c42d8574d5d53168f0127483e838b064 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
3bb8bc6512a24af84b2c45374643fa9e10bee7cf drm/komeda: return early if drm_universal_plane_init() fails.
51f0bf1572deab3895dd99ef9b76e4c96b78e1b6 drm/amd/display: Disabling Z10 on DCN31
ae9361a2791a79e9cf5e2e1b8bdfd283ae92f2cb rcu-tasks: Fix race in schedule and flush work
51d7613bbd9645c664996b69d0425744130346f0 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
54ce939b6cf015eeb4ea287fa1ca25a984a7ee69 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
9742cfcc53a2b7fef226db9d37d1b72eacc5286b sfc: ef10: Fix assigning negative value to unsigned variable
c161a5de770cf80918f7da5d4ae0d5a593495beb ALSA: jack: Access input_dev under mutex
0c580cb31cf5dd50c3ee0eefb6424052c31fb73f rtw88: fix incorrect frequency reported
7dfc166a4ae76c374aa6e19cd69f9f75f8c68c8d rtw88: 8821c: fix debugfs rssi value
496f9ca05ac67efdd8c41b2e57ac16d4da9944e1 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
095d0bd73883d61b8b26cd4c928df703834ee094 tools/power turbostat: fix ICX DRAM power numbers
dfd1b6ef22b34ee78ccf22a2997616ad2be196b4 tcp: consume incoming skb leading to a reset
2f2fcf3299e76850cfe3da10186387ade79fd2a8 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
4c429924ff32d9efb2adcfd0c3af3dd55a5c933c scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
79f5681b7aadddb80ec5caa730aea9d1b74fbbf7 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
63f42240fbf41567d7d6c7e925db9cddb4af273b cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
6ff3e6e3557671c8a8c7fb6d01f4985ea87cf9ac drm/amd/pm: fix double free in si_parse_power_table()
7c89f2b25aa4ad3fc981dce8fe92489f55cfd285 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
f12554a2a11cebf6990806c4330d858b7eb12963 ASoC: rsnd: care return value from rsnd_node_fixed_index()
4163a62f7b19ecde811eed424a05c18332d0c31d ath9k: fix QCA9561 PA bias level
92bac7ce693acbfd50b976eeefbbf2e21b3c6b0f media: Revert "media: dw9768: activate runtime PM and turn off device"
be4f91f75f249f0b306a7b776eb25aa3ec4c9dda media: venus: hfi: avoid null dereference in deinit
532e7f745d38b0676235823f246438f6af6b9845 media: venus: do not queue internal buffers from previous sequence
251c40f1bd2a1e03fe9a4a6ad2db94b0902dc843 media: pci: cx23885: Fix the error handling in cx23885_initdev()
8358de58a3c2eecd511c8ea8e8e8783835c7774c media: cx25821: Fix the warning when removing the module
54c187556de3a20f73efcc07d9d1d76cca104d81 md/bitmap: don't set sb values if can't pass sanity check
8485a98947463d40186683c336d57f892fd58f57 mmc: jz4740: Apply DMA engine limits to maximum segment size
2fc4f44411af0e986f7ed4fe6462a81bc01be7a5 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
113937a6f47d66afb7470743fa64a8a82b417dcb scsi: megaraid: Fix error check return value of register_chrdev()
1f1fbf5cf73d8cb8004d28b25a6f872176dab6cc drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
a340b69c882130aa6262bfa168e3a738ee055b6b scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
a55eb0660cf1afc587961d346eefad78b7989179 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
16869d5d75db9371388a925e098ec0b5b0b18fe6 ath11k: disable spectral scan during spectral deinit
3330b94f4b480b830270df9296745e8c32238602 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
d1bd3382806da3ec24c5856d8274ee1231bb8753 drm/plane: Move range check for format_count earlier
8106fa9ba9ba0d26aa1da31eacbe9a7661e3239d drm/amd/pm: fix the compile warning
33adeca97850c84f68ace286a634b4d4c4c07aad ath10k: skip ath10k_halt during suspend for driver state RESTARTING
d58f3c2ff935d608b264d581c2c6327ed5ef12f2 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
bc310568216bd212397202e568281f803d3cf133 drm: msm: fix error check return value of irq_of_parse_and_map()
1ec226f672efe78bd3a830e15fcf57ad23f17c27 drm/msm/dpu: Clean up CRC debug logs
a778ba77963ed56a2152ae3b4904f3018b91dbad xtensa: move trace_hardirqs_off call back to entry.S
84cee74919d6c81159aecf1b6f096a3d5d894c05 ath11k: fix warning of not found station for bssid in message
c154ca7c743d918f1fecb261a03c379e72fef975 scsi: target: tcmu: Fix possible data corruption
89584f1e48dd8188dd7bfe0191e77c378a4af6b3 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1596e52c8adebaeaa3b906898fd6e96de6fb516c net/mlx5: fs, delete the FTE when there are no rules attached to it
8e59aeb5f52bac748c0c281cf1b3175bc9ba7afc ASoC: dapm: Don't fold register value changes into notifications
8e89daa36d363e05cfdfd063ba6c83f0243dc863 mlxsw: spectrum_dcb: Do not warn about priority changes
dd54c767cf63a557eaba6fc2915e8794e29914fc mlxsw: Treat LLDP packets as control
f7c70937a3bfd6e9b96827208df8cb738d5b595e drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
b7e8dccbb697cc7a64acbd96dab3ae89bee79bd9 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
ed8e5f299ee7978e4aeb9638ab3a9bbefe728328 regulator: mt6315: Enforce regulator-compatible, not name
5179132555b7ae08486e20ef1cdf06e0a5779a1b HID: bigben: fix slab-out-of-bounds Write in bigben_probe
faab61aa52a8cd204ded59b5abdaff5360191af0 drm/tegra: gem: Do not try to dereference ERR_PTR()
85b611b1ae0819605c54ccaf2cbdbbbd6bbe87e2 of: Support more than one crash kernel regions for kexec -s
5fd9c74691db540bf337013b2b6f454fe8b18b56 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
c593353db028b0125d3db56e2d8e793fc267d93d net/mlx5: Increase FW pre-init timeout for health recovery
0e1b702a2668506311056e526beb3eb8535b15c0 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
246bc692f03b1a8cb3d2d4a03628bec6022bbd42 scsi: lpfc: Alter FPIN stat accounting logic
727ca46f3a1ede20327e00b937a58734b1aaca91 net: remove two BUG() from skb_checksum_help()
ab626d117c8e93bf7eb186436d9073c3d0788a40 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9e64161c3d90a49ee6ea6caee1062df384ce4f3c perf/amd/ibs: Cascade pmu init functions' return value
e8fdb69c0b082b62dbc5ba6d888094b671ce7c92 sched/core: Avoid obvious double update_rq_clock warning
4c8b09757c0e27f7d344896686dac24ca5c52f98 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
89c66b0398b3c1eef022b6d754547f1790cd984a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
2b1e7bb31db627d927a18e84410d06261e28e6fc ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
045dc1192b0c6d377d26ae98c434ff01668468e0 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
227e95eeca15dbb2ee704f41c0070f3785dfad10 ipmi:ssif: Check for NULL msg when handling events and messages
15557b13c4bcdcbfeac49c6c8460895e02827d99 ipmi: Add an intializer for ipmi_smi_msg struct
7a27250d90cff6aba32cee0fd4ce4327020ce0c3 ipmi: Fix pr_fmt to avoid compilation issues
a6490abacbb3fea981f095a8ebf235a4ab7eda91 kunit: bail out of test filtering logic quicker if OOM
5484dd9bcf07b16b6d0aab95a0914555c1de6b97 rtlwifi: Use pr_warn instead of WARN_ONCE
05314ee24cac7b4a78482a17a26a8d7617e08a22 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
fbc8ab0f7ff76970268f19770992e7a560edbea3 mt76: fix encap offload ethernet type check
7ba481122e32a2f9754b9dc83ee7ba5f37321a89 media: rga: fix possible memory leak in rga_probe
d62a5020db892a76ccdced509b096e221b94c23c media: coda: limit frame interval enumeration to supported encoder frame sizes
8b60a6b31cfb4f7cc9a6e6a2dcdc50fdd60ec674 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
6426923f9625dd8a437a4f5875438502331dde2b media: ccs-core.c: fix failure to call clk_disable_unprepare
10b7944b449bea7c0f61e6d95cb4ea581bd7c0c5 media: imon: reorganize serialization
259e6522a20fd37e5747d1d2e892a83495d5bcfb media: cec-adap.c: fix is_configuring state
17ecd0b3bc81020dd9994559e109664399a01148 usbnet: Run unregister_netdev() before unbind() again
07c8f62120133a20cdb02a8858b5ce86c800afd4 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
d95e822ff0f6137629693f2a7ee21d9a1bcf7b8d Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
c5613f93b144cffc18eb6a64dd303cbcd9f4f525 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
bafd3cd37043cd69882bdbed26d50b14d12ccdb5 openrisc: start CPU timer early in boot
eb287a9e9f5ed93e11bc15f8721548ed7817e497 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
21bec3ea854bf779b8a909c99d366f1c2bde1eb9 ASoC: rt5645: Fix errorenous cleanup order
1fad4a496c8d54f0104015b7cae3136e1ec5d20d nbd: Fix hung on disconnect request if socket is closed before
e5981d2a4f97acfe02741aec85ee5f8994ddb257 drm/amd/pm: update smartshift powerboost calc for smu12
c27e03e153eabbe713b838e2a08a0f9006f742f4 drm/amd/pm: update smartshift powerboost calc for smu13
0cd636424fa2f7e0602a220389a33530beb6bc18 btrfs: fix anon_dev leak in create_subvol()
c18001b208b8e89ce9dec2a32bd4f57099176159 kunit: tool: make parser stop overwriting status of suites w/ no_tests
fa7f75074394f525a021c28822b18261a988b181 net: phy: micrel: Allow probing without .driver_data
b111a205a290100c56f8bc0d781de3cbc226f922 media: exynos4-is: Fix compile warning
8a1e25f0c385b9bf92d6f907489ed9b553e03de6 media: hantro: Stop using H.264 parameter pic_num
067e5ee7929eb30a22ffc3e275af59e49f21477f rtw89: cfo: check mac_id to avoid out-of-bounds
c60a4921199dc32c43509646209995f0c703c762 of/fdt: Ignore disabled memory nodes
0d4b27860656379c8791e87da36f55d7683c6dbe blk-throttle: Set BIO_THROTTLED when bio has been throttled
fd73d45b26bf29236645722869223b4caf0f95a2 ASoC: max98357a: remove dependency on GPIOLIB
c52ae812e940686aa9d23accde6178055a69c8bc ASoC: rt1015p: remove dependency on GPIOLIB
2bc768c52b8bc4f9d5aff8d0b245ac0cbe2b367d ACPI: CPPC: Assume no transition latency if no PCCT
4f070090941d3d992a05d1b9dab3d378457735ff nvme: set non-mdts limits in nvme_scan_work
085205c12e4931c2fa6d46d54217d2f8ddb0aa38 can: mcp251xfd: silence clang's -Wunaligned-access warning
1adbbab7200e3e75a73537f516a9d0c0ee6e89b1 x86/microcode: Add explicit CPU vendor dependency
4b46491af4c2c9542f04aef8d1a13254bcf2aa60 net: ipa: ignore endianness if there is no header
8153087bbe1f18bab1d5650b31b7d0f575763f7a selftests/bpf: Add missing trampoline program type to trampoline_count test
9ef4d2100b0b9b56ebb23fe64af098e404a1df47 m68k: atari: Make Atari ROM port I/O write macros return void
e2c16795e1a0941e0fdafb6f2e3396563763dd41 rxrpc: Return an error to sendmsg if call failed
d178923c3639c064e14dfd0e9f6bde61e06ba25b rxrpc, afs: Fix selection of abort codes
84156ca2356f9467fdaae444a9bf62d5e413b6a2 afs: Adjust ACK interpretation to try and cope with NAT
d3b77688ece1fbecb49b9f22c70e563f73757821 eth: tg3: silence the GCC 12 array-bounds warning
b5919b3fedf0af5574d6c1d8823cfdace76cb278 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
2146170b662f663340a1b84244b8488ad5433a7c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
27bf717c7fdd756964b302e8c4702d44788ce9b2 gfs2: use i_lock spin_lock for inode qadata
60f7db08a3c91995d991cb40cbfe770d58397c32 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
39cefb0ce4eb41955d4b242b4be4dc6be842ee64 kunit: fix executor OOM error handling logic on non-UML
cfbf05c038b45f1f429ea6d3398126b9f7853aef IB/rdmavt: add missing locks in rvt_ruc_loopback
e81a2e1be72911cbd0ae2b05e7d0526f3fefdf7f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d650d88416fb79cc19ef157d1e66189f43083155 ARM: dts: ox820: align interrupt controller node name with dtschema
a3fd9c69c193606b5fafbfefc0fa99cd58c243cb ARM: dts: socfpga: align interrupt controller node name with dtschema
93970af9386982609f06d121287b22838764a331 ARM: dts: s5pv210: align DMA channels with dtschema
fbd2ba323238ba1bbc189630d1978f129027164e ASoC: amd: Add driver data to acp6x machine driver
fd9a80025bd9dab2ca83345982d4de8ce34cb80e arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
dcc88cfdd9db8089391f5c66b3b1718a9b92c131 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
020f1067e81b58181d6618fe8c2a46fcfd273432 PM / devfreq: rk3399_dmc: Disable edev on remove()
2e48912e7b209ebb748f9375c539138785921fbd crypto: ccree - use fine grained DMA mapping dir
7d40f9de06ae5d3dd88d2add70441c677cdb45ae crypto: qat - fix off-by-one error in PFVF debug print
a2366912d42d8f1af2ea838adaad8a3fc2ce308d soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
67c1f644a8a33a8ce88168c75c110f31eff2247a fs: jfs: fix possible NULL pointer dereference in dbFree()
d1963f8baf7ef901c5b8302cb3dd3c52e65c8c32 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
97d79e90573f015663cf34d191f95cdfc5f045c6 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
a2a1257810c2343abf2d9c90b09103a95ec39fd7 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
f794d18393af032ea0ac411e9f4c703284a7fda1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
21a157cdbf1bb9a61189f13d33cc3fc3e0a8358e powerpc/fadump: Fix fadump to work with a different endian capture kernel
c612398d4310c9b3d279b9bd2adb4918f6f60def fat: add ratelimit to fat*_ent_bread()
ff601a3e6be472b884727f1e39ea5a8604eb9164 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
30e582252b4a8ae35cc76c29d85ad3cd338ebf90 ARM: versatile: Add missing of_node_put in dcscb_init
c192460cc6500339abd60f56db69fab26d7cb585 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c1cdeb3fbf8734e7bb16ca1568114c5217a6bf44 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
f1b5e333ad4a5058c577794f71b2b5abc4a7f219 ARM: hisi: Add missing of_node_put after of_find_compatible_node
d731257b66ef44f2da7724c0c11ad4a31f8c570d cpufreq: Avoid unnecessary frequency updates due to mismatch
403563b1c57b3219622f97ba8c78779599f316d7 PCI: microchip: Add missing chained_irq_enter()/exit() calls
c0d8569281e34b21f2765b75f0d77650f0766ae2 powerpc/rtas: Keep MSR[RI] set when calling RTAS
52b46bb7620da268375546bfa4b75527b4435179 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
df29b44f48b088fffa1a21f04e51f2539f0ae847 PCI: cadence: Clear FLR in device capabilities register
a8e97393a3e8c9546c7797feb185f686b94fdf98 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
f7909ef1a3c385706574afc641ee203c43a711be alpha: fix alloc_zeroed_user_highpage_movable()
d66574cdf1ba69512723fb2797f4c6997d822f8a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
2e1ab1129106a787e1c8763d619e89132ca5ff89 cifs: return ENOENT for DFS lookup_cache_entry()
5b5c1ff78a9036f962e20f35e072c723c59273d0 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
1af7a2583ddbef1106015f8a43a0073c1e4f63e6 powerpc/xics: fix refcount leak in icp_opal_init()
e12ab0bee215d6ea4edfd7227d4faf8f1edcd974 powerpc/powernv: fix missing of_node_put in uv_init()
1d9b22412c6d65bdc0c7bbbaf56b5cc3c23911eb macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b0e17e6881ba65c4734d021b7b8f491e2c706932 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
eebd3148f7b1a7bc103e4f29a312f4946f86fd9d fanotify: fix incorrect fmode_t casts
54f402e24a143b03d9e637166831946eb0074e1c smb3: check for null tcon
99c4ad45b9c3f00b84570dab970ccaf000e69e1f RDMA/hfi1: Prevent panic when SDMA is disabled
313e92adf349e44ae90b7def24a82e6f8f76e3d0 cifs: do not use tcpStatus after negotiate completes
c133f36d4ed8d5cf0aa9a291e05837234d1381c6 Input: gpio-keys - cancel delayed work only in case of GPIO
92bc43f743122a5d469e596d332086133f109215 drm: fix EDID struct for old ARM OABI format
065ce553987bcf7b944adb8f3af7a9e8886e4542 drm/bridge_connector: enable HPD by default if supported
c44b6e9eeb6dc3332e39aa0bea27e6053bd85485 drm/omap: fix NULL but dereferenced coccicheck error
39d223493a849496d29d19b62860022efeb1fa0f dt-bindings: display: sitronix, st7735r: Fix backlight in example
12e87aacc50784e51be6a552aac56e95a8e2790a drm/vmwgfx: Fix an invalid read
22aebc91296e84b280960990d9b5a1c8bd52ea02 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
4f661aeb0b46d5dd3c593e5b0183a4577fcc6999 drm: bridge: it66121: Fix the register page length
f8ed06ad78fdd6efcc07b4d49ecd8d9771f0c2dc ath9k: fix ar9003_get_eepmisc
3fb940f99d680f47be7b34bc211d07bcafc75401 drm/edid: fix invalid EDID extension block filtering
3b481b4b19786093d76103b9f8214ac7167f0d99 drm/bridge: adv7511: clean up CEC adapter when probe fails
a12376988082e9628efad481787febb7c185ba5d drm: bridge: icn6211: Fix register layout
f60108ba6c243f1a87526bca27727ab65551ffb3 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
af3f0623c03a32c1b02188a09b3344b9d442abaa mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
bfb0290a2b03d6629a439ebecb5f41e581006cce spi: qcom-qspi: Add minItems to interconnect-names
22fbd6122114eebb1ccdccca1158134aec1b27b0 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
998069337fcd00d0124ee2aef23368acfbf42bec ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4092ca6bd3d87dff65eeebaee527b38ee42cd84b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a6b4bd9c31dfc4adfcfdbd228d0e6d36b256215d x86/delay: Fix the wrong asm constraint in delay_loop()
45ba8009a3d151ff7642a5d852448f63584e3559 drm/mediatek: Add vblank register/unregister callback functions
806c2ee9bcbc940ca2911c11a32db33db414c255 drm/mediatek: Fix DPI component detection for MT8192
75c42a97c989c64c23eeca9e0b5d119a0b1753c9 drm/vc4: kms: Take old state core clock rate into account
a8ee3658fc0e1c05719e5ed0c1dc068a87447f45 drm/vc4: hvs: Fix frame count register readout
4973ea26deb4d549a9f55f41301824fe3fb6de1d drm/mediatek: Fix mtk_cec_mask()
9681677583baad4f19aea85450c3af4d07d35005 drm/vc4: hvs: Reset muxes at probe time
a7f37c177923536de2c220360469631c6215d9a4 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
a084a8b2cfe1a2df7c3b173c8026ba66456aeee0 drm/vc4: txp: Force alpha to be 0xff if it's disabled
948f7c424bf31ac05bfb216dbebfe9f8d42053e9 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
70d5b905c807612b47eff12a311bc27b851cb2b9 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
f449995697490978f4d9a34357690bf500b00e82 mptcp: optimize release_cb for the common case
1e3d2207e88543fcf82982554bfb49aabdeef947 mptcp: reset the packet scheduler on incoming MP_PRIO
691b379401239c9cd7f85ee1e1e436794ac076ee mptcp: reset the packet scheduler on PRIO change
6ec8e6f9ea2de4409068926339c70c637a29b428 nl80211: show SSID for P2P_GO interfaces
83b236f39aa62fa4b1623fa8b1bec53b36fbac9e drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
cecd6f3b4f364a2beea346e39330d8a0ebb9a4b2 drm: mali-dp: potential dereference of null pointer
fa41cfe18ca2ead2827c7a67733c5ac8a91fcd75 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
bdec453ee94d4979445c9b0f4b5750146f3df290 scftorture: Fix distribution of short handler delays
6954b3f5ee599b75bbf33c4c8c9b579adfc0cacf net: dsa: mt7530: 1G can also support 1000BASE-X link mode
800111346f7df3bce40573b1603711a83a4aa139 ixp4xx_eth: fix error check return value of platform_get_irq()
035484a6cc43f19c80687b8709ca6b13ff1135f0 NFC: NULL out the dev->rfkill to prevent UAF
9f8b6eab0ac008a655ce9a7ae3a067abb11d75c2 efi: Allow to enable EFI runtime services by default on RT
ca532ef8726c594ab4ce69165fd6460e7a9bb60a efi: Add missing prototype for efi_capsule_setup_info
7d3984860b2aaec4ea52270c4faa1b918080d6f2 device property: Allow error pointer to be passed to fwnode APIs
b0676f3c4af689fa16f40cebb8350bae7d5476aa target: remove an incorrect unmap zeroes data deduction
ff2256a83172fb6e5b832aa703ba3ef06b173f6a drbd: fix duplicate array initializer
43e02bfa2748447fccf3b59fc22971d5a1210d99 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
dd749edea646e0bcf97eb12b1bfb9c3a898bed5d drm/bridge: anx7625: Use uint8 for lane-swing arrays
ae701ee43e1d1ab7e5c7dfb17d56556f5cebef1a mtd: rawnand: denali: Use managed device resources
acd9378b7a6f8002815586a730bee12e965e9f34 HID: hid-led: fix maximum brightness for Dream Cheeky
69e35cdd90ea8c9c90ad13d4d89b37d792504779 HID: elan: Fix potential double free in elan_input_configured
a2517437d97b5a6b4b89f80cf75d2681c34aa6e6 drm/bridge: Fix error handling in analogix_dp_probe
03b0c45d5efacc7d8b32d17a0f7e6dc6b9ebfe03 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
5e0c53f2112ad0e46513eb3a68594ca62205eca3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
50223429b95f2a59b1b15d9a78eaad7c7348ade9 signal: Deliver SIGTRAP on perf event asynchronously if blocked
90d1e6a4a2e19c301f335eb136a5d4521d204af2 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
89f956caf587702675a45e14f399974cf6fff9b0 sched/psi: report zeroes for CPU full at the system level
8dfe61e17e6f01bfbe63b71e34dbae9f43cc7cd0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
28e5daaf21967d0fce30bce63b066e16cd7f56a0 cpufreq: Fix possible race in cpufreq online error path
ae63be805a8a4052432c5996a2137d38d7570c3f printk: use atomic updates for klogd work
79b6478d8e7897c8a7e7398f1feb39312f6dd47e printk: add missing memory barrier to wake_up_klogd()
f9400db849691ca3ca064677f42d56f18193ba5a printk: wake waiters for safe and NMI contexts
d36fe99421a31602742f9c1744e37d41e3062600 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8d875d950e50080cfd8b0309e2413e6c1582c93a media: i2c: max9286: Use "maxim,gpio-poc" property
5b1fdcfc52ff69c33cac2db1f9c04476a2ce1e85 media: i2c: max9286: fix kernel oops when removing module
e8390efc9294e86e39060d22309627ab449dde1c media: hantro: Empty encoder capture buffers by default
44a4ffcffaf06d9559258fa49da49d3f427dbcc5 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
24ab443de24fb7013b610e082d1938cb0105501c ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
7c64cd16a00aa79158671fc22e1890f8eea0e36a mtdblock: warn if opened on NAND
3939ee019de8a632e7ee58eaab158f189333c8a0 inotify: show inotify mask flags in proc fdinfo
bd4a04dd220de31d4bf136a9317e3ac89dafa565 fsnotify: fix wrong lockdep annotations
25b8bea2ccb8e8e754bd2d72fa58a7ce095aa1dd spi: rockchip: Stop spi slave dma receiver when cs inactive
fc15bbf2bfe7167e674f8ec2e93653717b314fca spi: rockchip: Preset cs-high and clk polarity in setup progress
3efde4d74f89246e3f4249e15dde33b4a21613a4 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
35711cb5eedafc394a35d44d993298266770a00a of: overlay: do not break notify on NOTIFY_{OK|STOP}
fc37f98c578aea8414eb4ff4057cac4d3ef01bdb selftests/damon: add damon to selftests root Makefile
b4f5e20aa69d72b8476632cbcfe4dab51201eece drm/msm: properly add and remove internal bridges
7881d75ec9049cd8ff2a705b0a6e5a9ba9c5fe29 drm/msm/dpu: adjust display_v_end for eDP and DP
4460241bcaefd3c5f3d6a2099250892025d55224 scsi: iscsi: Fix harmless double shift bug
cf6beaa5172509d0a73b0a0bf32704bae62eaa4d scsi: ufs: qcom: Fix ufs_qcom_resume()
5ef79c3462db11ee93d92888d28a8fe1e8f0c1c1 scsi: ufs: core: Exclude UECxx from SFR dump list
22c4d0a9e6577ba3cbd00d8455f360bbd2a65971 drm/v3d: Fix null pointer dereference of pointer perfmon
d8922a3c2ad7caf3c1d0fd10c81bbc160e3d7149 selftests/resctrl: Fix null pointer dereference on open failed
7e75f794bc84609cb92c0a5069f7159ef9bde511 libbpf: Fix logic for finding matching program for CO-RE relocation
282027fc93060a312a2183f20b738e280c9c7f47 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b81294d00be952ac0b3a46b947d3665f2d811da1 x86/pm: Fix false positive kmemleak report in msr_build_context()
2c35b731dbd3bd194854398b63fd7c88a7465676 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
7f03a1fb76541936d6b317afdfffc2a2e7933245 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
dcb0adc4e99ab5d05624a1aa87f552648640b482 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
b938e3f3bdaf2f3ec43f7c4601f59df5457ead76 ASoC: rk3328: fix disabling mclk on pclk probe failure
9544afa0ea65e0c592584a6e9807fd910459e225 perf tools: Add missing headers needed by util/data.h
fa8ed8b2091ce2b110ad5f3e1536fce4169f6d60 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
5a0a6dc9c828d6dcd1559bc086211847e8a9cc06 drm/msm/dp: stop event kernel thread when DP unbind
c2fb2d89fccfd7828789eed64278e7304ef8809d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
efcef765481684fd985767a531a4db4612e28022 drm/msm/dp: reset DP controller before transmit phy test pattern
46310732799dc813580412788f64eb6fef03ae61 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
c1d9a2c908d82e85e9058d2f20126a90e50d27ed drm/msm/dsi: fix error checks and return values for DSI xmit functions
7f5a9a8b2884b30b2d1a15a96fe276065ce1e5e0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2a9184f773af0120c0f172ee5421031c7f7e923c drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
b763a5e410df784b9872b3778003e2f41acbb333 drm/msm: add missing include to msm_drv.c
bbda48dd0ab6df0424afd2c9562c9cc13f094f05 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
37127e6727f0cbb593237a1ed7e645e23fca0537 kunit: fix debugfs code to use enum kunit_status, not bool
a9abbaff6324003cd340a8662697d6a028b4a8c8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c000b6831b32e532eab17ff1d9b8c27ed7c0bb58 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
04c78dc533dde130ee31fd3936b47893ca1c2e98 perf tools: Use Python devtools for version autodetection rather than runtime
8230e960278ada29a34cd5df234bc10ecfecec55 virtio_blk: fix the discard_granularity and discard_alignment queue limits
8764c59df2cd922764365d6717c264fbc8d36fcc nl80211: don't hold RTNL in color change request
672b6c3d543a5cdc9d6d3f1fef0e7d9c53f49acb x86: Fix return value of __setup handlers
f28db51f0c4859e52d19fbb8b690f2c7ebcb93d5 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
7b647831a060d1238c52bd735cc5030b647ec43d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6e364b68826c750d72978bc4942ba5e099145994 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
4ab6fd140b09feb1d9e352ce2c443051c59b69a5 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
edf1ae797e56bcd8501a341a558871434db2af8f arm64: fix types in copy_highpage()
544e801c3a0338448f0c24ac92d3c6460eab4548 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
00c99ebc9e9c056eea15e3c5f07973ef5548a002 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
461b1191cd4f94778860d5bfd49d7eb5adb72644 drm/msm/dsi: fix address for second DSI PHY on SDM660
d879604f29b25979eaeaec5213a9b410f0fd2c81 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
b54862d22070cde7b42868456321ad235d017b59 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
fb6f0c1088536470532cf0d4f8ca8b7736222e8d drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0fa5444666943fe87e1b0de947a3944ccc29795a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4f2ef96a7019f6635f5d386be76b4f50602180b9 media: uvcvideo: Fix missing check to determine if element is found in list
9a3c0eb4f459fa7cc479818f7cf4f2accc4fbf78 arm64: stackleak: fix current_top_of_stack()
c3ba3acaf6299159f99af18b5ef8d5139f77aecc iomap: iomap_write_failed fix
c759ee29a046c87dd749f94be13cd5c5a0a8a57e spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a46771c4d9e11c14ddb4db5e4cdd770053f3d1d9 selftests/bpf: Prevent skeleton generation race
e4b111f10d87210c1b2472377b46df7d5fb40481 Revert "cpufreq: Fix possible race in cpufreq online error path"
d5ab46a72a563e058a252ae2a1983c823168eaab regulator: qcom_smd: Fix up PM8950 regulator configuration
ca32032370042a51c27daf107f3729907caf76b2 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
f9cf31f72abb8f67ad2d8c7a6aa7f0544c3417aa perf/amd/ibs: Use interrupt regs ip for stack unwinding
d5ab4f4fb2b2cf14c7b2a8e0e20e8fad86d3e09f ath11k: Don't check arvif->is_started before sending management frames
93f108811eb98e8ad4f32aff08fb00bc06b1a6bc wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
9bf78d5b01c3f9160368421fb1b5fa9f0eaad8d7 HID: amd_sfh: Modify the bus name
502c21910ef82d459e5d45698fc375ab5efd3fa7 HID: amd_sfh: Modify the hid name
e2b582a25c28c283b83482d8aa7e60d910e78d31 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
4ec21ebdc17c6fb5ab0f22b167602e247bad8993 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
10806af72ca42c39d15c107aa4383238a34ba2ab ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
946faa43095aaebe4b919a9581353a3b22ee59e3 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
7f7a788e089e5f8ccb6ac25458644cf254e9b792 PM: EM: Decrement policy counter
2bbce412c7efdec399f45f8ed66f40234979397f dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
9aa5c23eeea2a0c406de61c1dc64c5dc52aac7ab ASoC: samsung: Fix refcount leak in aries_audio_probe
79600fd9cdddacd30caa58f0f18707f2cad866d3 block: Fix the bio.bi_opf comment
54b2d5baeeb1c8cb44407edd80b6703a3e48e6dd kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
54353af7637877084801f52a516e830de20830a9 scripts/faddr2line: Fix overlapping text section failures
f04a39458a115b50a7e377db32342922c0d6d3f2 media: aspeed: Fix an error handling path in aspeed_video_probe()
c847883250bb05f3cf1660225b37c40427e5c5f5 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
780c1ab803c35c154a3fd1216fffdec1225068e1 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
9d10494db02cf44e1e590ba6dc8723e9ea8bc03d mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
f54ae8aef791e5f2ac5a7101bf9e44e8f07fcfca mt76: fix antenna config missing in 6G cap
9d135ce1024736305fd81b3fccf3177697e23197 mt76: mt7921: fix kernel crash at mt7921_pci_remove
2266c90a3e60158d4848614739f851c99b42c2bc mt76: do not attempt to reorder received 802.3 packets without agg session
d5b963be707567c2d81aff4af9281d296b238d75 mt76: fix tx status related use-after-free race on station removal
3a01f829c9b7452b2a058059c4447987903bbe52 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
6418f6efa232fbfe927bad4d5de685b5c3bd43c2 media: st-delta: Fix PM disable depth imbalance in delta_probe
5155e22defeb239ed3a1407f88ae583d67f6dda4 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
37bd541a397a84aaa6b67fac39300a6aed4d7f54 media: i2c: rdacm2x: properly set subdev entity function
382854c6ec8792cd1c94e9c67a8fa1e7c8521a86 media: exynos4-is: Change clk_disable to clk_disable_unprepare
867553c15ca86f8277f071f463201a701f45373b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4a18e8ef2ea15ef883ee036be42396d70caf3be9 media: vsp1: Fix offset calculation for plane cropping
6a2eb1c138a7da3449a9d572a36c657de0752d47 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
20561caf3b75f75fb7e98af19ba3e5f8a5175d66 media: hantro: HEVC: Fix tile info buffer value computation
1eb196c0a6b2ecad5e843974a671ea6c86e27816 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cec0c7c17412a2402e89b2650a44ca71f244e864 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
815e2dfe5a5516b8388089e812052c7223a24dad Bluetooth: use hdev lock for accept_list and reject_list in conn req
26a439bc7c45c7c58defb71adb88adbc8bff0f15 Bluetooth: protect le accept and resolv lists with hdev->lock
7c0bce97ecb29554d0e7f6821b1cd83093be9a83 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
6da1fab71518e614df95f4ae927ace9e24ba1680 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
69204dc2e2e456554b46f9505411e495107c9917 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
facdea7c8bfe221b3c2f6d7cffda1080c1a29041 io_uring: cache poll/double-poll state with a request flag
588507fe2d983bdb30f3095964632cf346c70bcf io_uring: fix assuming triggered poll waitqueue is the single poll
5ef6a6005db97711f8083dedfcb200ee73c74838 io_uring: only wake when the correct events are set
9a20576dc7ca0714f7b8c13282250d328d77b439 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
71532d5b3bebcaaa03dced3568b1aa9b2b4185b8 irqchip/gic-v3: Refactor ISB + EOIR at ack time
34272f8121165dc531ffe160bb58c1ec80c27f01 irqchip/gic-v3: Fix priority mask handling
4955f4c3ef77b6f22d8ef1110933c0f96d1c32fd nvme: set dma alignment to dword
a119bae07fbb94dce1575ec09f9fc725ee733589 m68k: math-emu: Fix dependencies of math emulation support
f8aba7b875a7b5e56adb0fa0771dbb178a821a56 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2b302f3c7fbdc8a6965eb28c0d8e6bdefcdf5bf4 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
c847ff4121a6cc5190483c68bf556db8059037fc ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
b86149d37f655fb27f2375e4214a7b20d1e449b7 kselftest/arm64: bti: force static linking
d2ed7b6f54e4bb5e1d8bd78b082f10b842030f46 media: ov7670: remove ov7670_power_off from ov7670_remove
361255f804a45ef8f655586c7d445515efc5b5f7 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
66ac60ffa67dc5dd1524bb18677833a1d79edb56 media: rkvdec: Stop overclocking the decoder
14d72189519f6e89cbf65721543b01d618e01030 media: rkvdec: h264: Fix dpb_valid implementation
194c8ed76d7e2cfa16025c4f717837891ff7eebe media: rkvdec: h264: Fix bit depth wrap in pps packet
d193e30907b12c8d8c395bc8ecef0083c7f9bed1 regulator: scmi: Fix refcount leak in scmi_regulator_probe
726ad1ae4afee5fe585dec3f492fcb2715a0ad33 erofs: fix buffer copy overflow of ztailpacking feature
6b91ca0bd4150f338f63958da431b7bcb9d36ada net/mlx5e: Correct the calculation of max channels for rep
71d58aa995ef428dc4d2f69fd6fdd4a97aa3ad7a ext4: reject the 'commit' option on ext2 filesystems
a4b8005aee5819095454fb929a07f40a77d1878e drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
663d4afd00955313e311cc97d474108dd8c3cde3 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
040b9e99e4f1f244c1edbfcd581fd1b482d968ad x86/sev: Annotate stack change in the #VC handler
3fade31964580bc7e9caea0235f63c3d014e46d9 drm/msm: don't free the IRQ if it was not requested
828d2999b854b140b506715507ce64b3d1380668 selftests/bpf: Add missed ima_setup.sh in Makefile
7cd7b9545d65cb24ff963bc270b8be6c1cf71f62 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
e0cb347af362bbae10a89ecf95239b8cdce2afd2 drm/i915: Fix CFI violation with show_dynamic_id()
e9c36d625766362e15dd6bf3090bde2e0ecc472a thermal/drivers/bcm2711: Don't clamp temperature at zero
8a0464404cdc438e8fb53937d2f1bc40680cd469 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
e668c097edd3798f8ff777cc810aec0e90a0cdee thermal/core: Fix memory leak in __thermal_cooling_device_register()
6030c7577eaf5900c6ca21f7b0d35e1b847317fa thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
efc9f2db423e6d5f714bf49d45daad7ea75cb5c6 bfq: Relax waker detection for shared queues
f5ce9a6590c6510df76ac5c2365b073d4034d844 bfq: Allow current waker to defend against a tentative one
56e07a14aab677b11db7aaf83b7bf128ca5606bf ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7c3eebbfa076f35c1d902e2d684cf1f7714e6b46 PM: domains: Fix initialization of genpd's next_wakeup
29856dcb09083ec3a9884e87a4e6311abe24f049 net: macb: Fix PTP one step sync support
787ed06ad1eb685a53d0b850884e16ce43969724 scsi: hisi_sas: Fix rescan after deleting a disk
6e72c108df99a5a23973f591eb2262175707b4df NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d03de0c0cf96a3e76ac3342e4d85426ae8d45476 bonding: fix missed rcu protection
4e1457570185c9539c994155f3fed17bd47f1a18 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
a6a81cf354d31dba8d768731660aab42eb16d75c perf parse-events: Support different format of the topdown event name
9cfbda3294dca1a0f7305c826a43d7c9debe0921 net: stmmac: fix out-of-bounds access in a selftest
fa69524d19f4982fc5a45ccf230c933f886c0ebb amt: fix gateway mode stuck
de1f21dfb1c905c6b61632ac2fd2f3c8ea7c3f9a amt: fix memory leak for advertisement message
26905069362dab4b09c0cf296e183f84c05cdb5f hv_netvsc: Fix potential dereference of NULL pointer
a8a5c41c8b761ce4e325568726293b3e45dbf352 hwmon: (pmbus) Check PEC support before reading other registers
d406df11297707605443c97b2fd5d60ff96e813f rxrpc: Fix locking issue
c3ffb14c5b159728586f50f33ee29476d72aac27 rxrpc: Fix listen() setting the bar too high for the prealloc rings
877ff590511ecc33f1e7200cadc7196a5d1eca61 rxrpc: Don't try to resend the request if we're receiving the reply
6d562f123834b4876e77e9f778a4cc4197dac0c9 rxrpc: Fix overlapping ACK accounting
fe353a4914c1d7b3802c8573361dcf7d29c4cd34 rxrpc: Don't let ack.previousPacket regress
c9f1ffb929b39222d29d7af3b1f22176c912e8af rxrpc: Fix decision on when to generate an IDLE ACK
9a85140263d9e2901ef20b05338693d0b400ded2 hinic: Avoid some over memory allocation
edfab3542be08c1899d02aa39efaf593ed75b578 net: dsa: restrict SMSC_LAN9303_I2C kconfig
c9d1f9f9fe0628765392ee80ec3c559c666ed44c net/smc: postpone sk_refcnt increment in connect()
e6213e93e7df44e6ae17c130e29393e6f04e8178 net/smc: fix listen processing for SMC-Rv2
63b102de3d7121838926cdb24ba80d3894b5ac5e dma-direct: don't over-decrypt memory
41b1ff4fc3f4719b788e142db5662fe886ce16c8 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
3db4d11e548981c00365a678ebe5cb25ec10a28d Bluetooth: hci_conn: Fix hci_connect_le_sync
caa9719d29a6f9758b94661b0c758bfddca961ba Revert "net/smc: fix listen processing for SMC-Rv2"
48891cb3e1d75186185269c20dcc92da6fb839f3 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
644a18e0ee40e12627ecec5f7144ac7b9fb5a673 arm64: dts: mt8192: Fix nor_flash status disable typo
97b5f9941fae5753e04cf365c0ac16e0e61dab2e PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
9efee6a90f3190cfc9abfcc0466336b1bb0b0eef memory: samsung: exynos5422-dmc: Avoid some over memory allocation
a571db0de016255cc9536d0876d7dba72fe33785 ARM: dts: BCM5301X: Update pin controller node name
ecb66dbf4d2b22f491ccc938c6c92fa365b72640 ARM: dts: suniv: F1C100: fix watchdog compatible
72d53ed2bb1336f320036b6dc938c38396452d61 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a2f0535a1f5472f91152409be6775cf695013c05 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b2a2b37d484c903e67bb4c23b7f0ed10c3a9ce36 PCI: cadence: Fix find_first_zero_bit() limit
03163322f54354de634c096958e76673fc9c6de0 PCI: rockchip: Fix find_first_zero_bit() limit
a63dc198462de95fde000480076a9c5cb95a6d7f PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
fcb1237d67f253835f2e1bf9dd5ecc7d193b218a PCI: dwc: Fix setting error return on MSI DMA mapping failure
662d041b3eaafcafb44bdfe7d8dc4a89f613bdc6 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
1e690a6eab1cf0f5b21f3fa664279b3f0f6574a9 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
aa25739cfbdd7b1974d869769daab39dc6ed7c9c KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
887d0f53dd9e3e81e963770227bcf44307ac366c KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
fb6c528e9eb46fc5cbc19de485fe0acc3ae8a8b9 crypto: qat - set CIPHER capability for DH895XCC
eb8457e42fa7fd778633f5440edebe9c04ae5691 crypto: qat - set COMPRESSION capability for DH895XCC
4d6ba6fa0c5709d2b90960cf7435dcd2d74add22 platform/chrome: cros_ec: fix error handling in cros_ec_register()
702a10bc92abad30d3cda3ac94bb1aa54f3fb886 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
e2363b84c02d86c9e346dafe2dc48e477468b49d platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
0a4eaa63cd9df3b7be5ec370318b8f5dac343040 can: xilinx_can: mark bit timing constants as const
249a71a73181f1098d7c4b8ffe23a7dab410f05f ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
9689bf48996bf20e145cb641f0614cce28d38895 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
1943ca361e7c21fe3447cc638ac03df8bbc547ff ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
63f1cb738f001208846e0ba4f5fda0d880853361 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6dd9fb41b2101603c01e4b218ca2700f1c275497 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
caff31b8a68080304e66fa1a3a48e7d760ddd2e5 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
1e182ac6c9c0bf1cd7dbd7185e7eb97648b1aa57 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
4b53c9df9efa89634bd920a6afc7f7335dfc8e5b misc: ocxl: fix possible double free in ocxl_file_register_afu
9782a89050f89eb096c4c6e94d3fae43f4ae2a08 hwrng: cn10k - Optimize cn10k_rng_read()
39a533ba1df470adfe143b929878946f53ab704a hwrng: cn10k - Make check_rng_health() return an error code
8cae1620db31fc134c60d46c620b39e59eb0a446 crypto: marvell/cesa - ECB does not IV
8d493d52f5fc030f46dfaa8110fee2d1141997c0 gpiolib: of: Introduce hook for missing gpio-ranges
54b6f040c48f576cd3080a68867c6c679aeb1a18 pinctrl: bcm2835: implement hook for missing gpio-ranges
9af0a8262fd6334d84e065c57bbf86da8f31a301 drm/msm: simplify gpu_busy callback
0487e17280ccecab5a646c8b2b6f41b9829d298e drm/msm: return the average load over the polling period
cc830b0b7bb2e2597b421a83a087dcf457e3bdf1 arm: mediatek: select arch timer for mt7629
40ed84202c88b4b71e6064c126bc3f27be99216f pinctrl/rockchip: support deferring other gpio params
e5efa5f81ad5731308915ab3d97fa9d4ca84926c pinctrl: mediatek: mt8195: enable driver on mtk platforms
6713147097e55f9839faa0200de3bf5574aaa4c7 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
4171370cd904bd33d592181f42f17f7b9035a87f Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
22f77f7e796b6783422dd106ae52a54fd0e3dfd1 powerpc/fadump: fix PT_LOAD segment for boot memory area
6852faf2f8edce9ee6dc01694fa5c7b4e3f63a89 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0eb105b0053d9cf20e49aa4facade7e4f2efcd2b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5b15691e87bb9028ab9a953ab113f99e68189639 soc: bcm: Check for NULL return of devm_kzalloc()
665d29d36b3fb30fd33dc36525a24c2ff5f0d3bc arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
5dfc96995c3e9db04b6c1142faeb728ad55b7b76 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
afab179889960858ce34f52c770f6851c403c455 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
6804117882582e5e7f6c2d3df92eb4b7d37f82e0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b2260cd4756e34e72e0a86b0e6423ded1e2c43e3 nvdimm: Fix firmware activation deadlock scenarios
e7046aa0d737e1ac2b970a340403b98aac0014d0 nvdimm: Allow overwrite in the presence of disabled dimms
dc2b1f9e8c1ed1e2eeb9126fcaa3122501b501cf pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6644a6c9ff4d64293f8816fdc9eecc7d77a76897 crypto: ccp - Fix the INIT_EX data file open failure
6fda6e20c0809c0051d022e4201db08bdd716e89 drivers/base/node.c: fix compaction sysfs file leak
046e6c40ed40253f7cf8fb78368013aacbb64947 dax: fix cache flush on PMD-mapped pages
1ac27324e82859398c75cbef2db6c777f186c578 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
1a30894e376e4dedb20b0df126980090285c45c8 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
5ad7e52b5067d1d30c016a1685c93b22b17e26d3 firmware: arm_ffa: Remove incorrect assignment of driver_data
290de66e1a7e9cbe85c00a3d06ee586bed12bebc ocfs2: fix mounting crash if journal is not alloced
e8efebe0bd811ea295f1e9b1e04863bf1f665aea list: fix a data-race around ep->rdllist
9a68b4e5517c718ebfda916d1acace9a53a5c09b drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
3f407bfea64e222b48b9240b07c7f04f2932dec1 powerpc/8xx: export 'cpm_setbrg' for modules
9ed78ffd2735c38cb3dd6cc3da33363b3a03c689 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
12d170982b6eba04d44f2d8d2919662074180c09 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
93e9c76d9c143a80f16b776899ce6f35058d8466 powerpc/idle: Fix return value of __setup() handler
23105162301cf2b239b37ff3a29127fe34d079af powerpc/4xx/cpm: Fix return value of __setup() handler
193d1e882235cfcaf526433e54e4d7fb6258e3f5 RDMA/hns: Add the detection for CMDQ status in the device initialization process
7eaf8344ce8436aff43225f22f60ce9bb4fa2a65 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
3056b265c23d5daf839ed1b5ca7115cb3948b828 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
1dd194a7fa3c69293ecfd3f816a8d8d9b090f745 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
e849ff450ce98050d17dc7a9a75a1f96d4f68c6c ASoC: atmel-classd: Remove endianness flag on class d component
bc53258b34a5bde1b9b817f7424244d8509c4386 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b3a06715a5a2caeb500cc0a0545a2d0a2bd38362 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2d624c67d837a6f55f310874c6aac3c4dcf8e3df PCI: imx6: Fix PERST# start-up sequence
30e22f093e530212a3d117800615c852c733fe62 PCI: mediatek-gen3: Assert resets to ensure expected init state
53cf08fcd230c3a7692609e30a01e3501fe64667 module.h: simplify MODULE_IMPORT_NS
a29ba8ef7933295a1843c13e14723a2d9787772c module: fix [e_shstrndx].sh_size=0 OOB access
56b706341ac0c11971f7bec9a1da940cb8864aea tty: fix deadlock caused by calling printk() under tty_port->lock
abe7e4a89d0017d34dfd3a3b9e4d2274cda3a580 crypto: sun8i-ss - rework handling of IV
60841f735458f4c605d28c72c4eb87a5579c3fcf crypto: sun8i-ss - handle zero sized sg
185943e1b9338ab2fec944cb6e5ae71d85c91976 crypto: cryptd - Protect per-CPU resource by disabling BH.
c40056af93a07a6627745bccdc5dd72b3a25da00 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
f05ba8f99bea23bd3edd911245820d78951c6a4f hugetlbfs: fix hugetlbfs_statfs() locking
7f14a620b49ff71719c9757c30634158606fadc0 x86/mce: relocate set{clear}_mce_nospec() functions
981ab39e42dede98997a103edf10442a2ef0cdd4 mce: fix set_mce_nospec to always unmap the whole page
e32fd3ea33c56a86ce1bbd45af4abb378cb76459 Input: sparcspkr - fix refcount leak in bbc_beep_probe
d03bc48b078441c25d22e46aef13b145f90e1b6e PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
15172a9e1a1318df04ac23d0585532fbea71bffb KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
badeb068486a03355aecbc8a2b6666b5273befda PCI: microchip: Fix potential race in interrupt handling
361216a63fdf63b37860c237f0689cd5198307fb hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
817001cdb125c64b120b3ccbb0b4f36afd1bef58 perf evlist: Keep topdown counters in weak group
ee2bb0cd57364b1cc044032f2ddaa28f8220debf perf stat: Always keep perf metrics topdown events in a group
b845f9fe896e2408e28aa9233486f48c85d1ccf7 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
a7eaedce0f40e5c4cbe6a034a672ffdd38ad4eec powerpc/64: Only WARN if __pa()/__va() called with bad addresses
4274ae8f950dd337fb1527eb6db49dd388a3aa45 powerpc/powernv: Get L1D flush requirements from device-tree
73cb8d92c94f6043b9c7cebdd72e398bf338c93a powerpc/powernv: Get STF barrier requirements from device-tree
e09d110161fc13d0c23a73ada15edeacc66688f7 powerpc/perf: Fix the threshold compare group constraint for power10
c38553fc1ec6c8ee7a78c92836ab8458bc3ce628 powerpc/perf: Fix the threshold compare group constraint for power9
14c97971111448605cd44fcacb6caa0e6a1a5668 macintosh: via-pmu and via-cuda need RTC_LIB
9fecf05da4002bd1e1490a5a81d73c54fff25af0 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
2d1ae5dfeb016d8c6bfb4f54a52af39bde70c6d1 powerpc/xive: Fix refcount leak in xive_spapr_init
6de8c59179a285990c4d7d4823ef235d5e309978 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
59f7bb9d17afb41c4fcfbacefa87232d8354738e powerpc/fsl_book3e: Don't set rodata RO too early
189ff4393fbaf5326da99f9339fe2f2a135afb22 gpio: sim: Use correct order for the parameters of devm_kcalloc()
95479c3d81d6ec290c250041ce0634f887913a78 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9e46aa87ad76066b4d69e3d459490e6699b91dcf nfsd: destroy percpu stats counters after reply cache shutdown
ae4d6e46bf992778002ebc3e2c4b6553131c2c21 mailbox: forward the hrtimer if not queued and under a lock
2f97735a551c3b4db5c7e321ad9d75a3b9cbb92e RDMA/hfi1: Prevent use of lock before it is initialized
5ab8d252ddfb158b7e4224b77f18503a308ea0ad pinctrl: apple: Use a raw spinlock for the regmap
3de7264fcfe0da2810bccae3930d0ca375daf7f2 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
cc81f26360498bdc6f95fe691a0b1b49a7de0886 Input: stmfts - do not leave device disabled in stmfts_input_open
2e382feabd35f49c73d3680f0cfc7b38700ae9e3 OPP: call of_node_put() on error path in _bandwidth_supported()
649be1b5d84ccb874f60b34db488b82461db6212 f2fs: fix to do sanity check on inline_dots inode
0c6bf4ddd277db7f34570ad0d85da328757117a9 f2fs: fix dereference of stale list iterator after loop body
d0b14b6e8c66604755f41006d033f7a3b9a62caf riscv: Fixup difference with defconfig
2a8ce9c8588a24c2d9df2afec3ed261b1bc579be iommu/amd: Enable swiotlb in all cases
5936db8d174e143a8f7723cfb38bff4702054660 iommu/mediatek: Fix 2 HW sharing pgtable issue
03e8fadd33b0b4edd0a61250fa36413e420c8333 iommu/mediatek: Add list_del in mtk_iommu_remove
1c3d9cce7f93784a6c08cf41ba7401b21be2bd0b iommu/mediatek: Remove clk_disable in mtk_iommu_remove
3818c1c7fc6ac713e4d4ea33682d82af0b6eedff iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
f8c4b0d6c4efd59df7a111e28bf717a384bc9867 i2c: at91: use dma safe buffers
f56727e46fd59683cb05b8cbee4676261025bab8 cpufreq: mediatek: Use module_init and add module_exit
ca13dabdad53af15166cbc49d2a3163a42507d00 cpufreq: mediatek: Unregister platform device on exit
2895ab6f3fcc8feaede709d63d02c83a6750f17e iommu/arm-smmu-v3-sva: Fix mm use-after-free
fded26c2511a3e3417bdaed09861e0161d497af5 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
0feac08c92b6d46ab7a92bf2a3c798135a693c18 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
4e88a95b5271f831a817313f0febef5c810fd2f3 i2c: at91: Initialize dma_buf in at91_twi_xfer()
36a919f6a13512d4f62fd68633c13579fca49d73 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
013a0239dcfbddd79b6c11cfce20f3152fad1d11 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
85b5d3f31abaa80d05d0a58830e2f255b28cb018 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
bffdc48eee80ab3c838b20e98cba1d0b9e2ad8a7 NFS: Don't report ENOSPC write errors twice
3500a06a73e3479e1b6b74eb5c724f0fbe15a68b NFS: Do not report flush errors in nfs_write_end()
2b32e08b633050ca0caa34e51e9c9d4054195a46 NFS: Don't report errors from nfs_pageio_complete() more than once
235922100548eb364b508b172c22d4c3b727c442 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
cd6eeb93250730706cad5dea1918b9da6859f01c NFS: Further fixes to the writeback error handling
83d62261147b44050a46ecedc4553d993ed1f1c6 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7ab3354bee85ade5ca8ee6a67cd0ed173af3f752 dmaengine: stm32-mdma: remove GISR1 register
dfe8c311c49bfcc2706d17ecfb21f009c5e79da1 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
d95abf98c323188290573398bb15f9190f392c62 iommu/amd: Increase timeout waiting for GA log enablement
f686fafe87126f1cc26e0234144c5ea3960d70af i2c: npcm: Fix timeout calculation
49ddf5dfce387f785ed46d835650b422f70cb8d6 i2c: npcm: Correct register access width
d8db0839392a66f3f1a8d4c781cb53b2052a3b00 i2c: npcm: Handle spurious interrupts
6ba1d73a9535ab2a05fac05832e021a1e563fae7 i2c: rcar: fix PM ref counts in probe error paths
d4f0eaa67f8430a542634e549a20503a0433dd44 tracing: Reset the function filter after completing trampoline/graph selftest
4351037cf3a64c442b58c6bd4071acc92b6f797f RISC-V: Fix the XIP build
2b68980ff121d23e0e5b1c9652f2b0efe6418eb0 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
0116ad189e193ba7fac50de8e01221c07393ab95 perf build: Fix btf__load_from_kernel_by_id() feature check
910c21c95e967b7479d22b9473dc8a7773c5c5c8 perf c2c: Use stdio interface if slang is not supported
e38323c65a4f823489d48d7b4d6711ac1f95710a rtla: Don't overwrite existing directory mode
b3ecee2904528962a1252818b1daf350eb683767 rtla: Minor grammar fix for rtla README
c7b1d8927481438b8e7a1125f29d2d0d1d1538d9 rtla: Fix __set_sched_attr error message
6c232987772a4b287ee9e96e1d9c3d909834e9d4 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
615dd82af07561a669e8fdd71c239d5f382f53c8 perf jevents: Fix event syntax error caused by ExtSel
085b17df8fe0c3c3cd91334b8bb9ac4b4b3cc445 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
3d3a6f369aa63ab90b82730fd89428b49bf08004 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
b31ff5dcd52143265f609b5a55004751dc66808f NFS: Convert GFP_NOFS to GFP_KERNEL
b1c3c48409278a8e0d17eb859e8fbb1f1ace2f45 NFSv4.1 mark qualified async operations as MOVEABLE tasks
33c4a9662d9c38b42561e0c0f49ec1ea383ebbef f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d202a52b7134d3118b7e94c8e7b8589845147206 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
431324aaec1c8e298220c82721dc6d0d628c47e5 f2fs: fix to clear dirty inode in f2fs_evict_inode()
9a47565d357cce19f18c92919e6fa969690b657f f2fs: fix deadloop in foreground GC
4daba194b4f9698ef51692ba7d1c6db138e6faea f2fs: don't need inode lock for system hidden quota
cc37516b2c7d21d80e4531aba8bb1ae02b3c4606 f2fs: fix to do sanity check on total_data_blocks
f0767a436c08d577f114eaa2dda25332dd6ea7c0 f2fs: don't use casefolded comparison for "." and ".."
1e78eacda3fc77969ed1ab8e3639d81cb72d85b4 f2fs: fix fallocate to use file_modified to update permissions consistently
1df6739d22786eb25129c959e56e2185711970a9 f2fs: fix to do sanity check for inline inode
364dc16951e64b2c2b11010f76ca1506db1c7973 objtool: Fix objtool regression on x32 systems
130ca6f5ef88245cae72ac10132133ca26ef545b objtool: Fix symbol creation
2767d91efe5ca55a61e8bbe83453b647c714f820 wifi: mac80211: fix use-after-free in chanctx code
326860f24cd5cc3c4f07154aed92a43dde0ea148 iwlwifi: fw: init SAR GEO table only if data is present
fb9b0cc7b3fac16b63958ada85b076ff57b7b922 iwlwifi: mvm: fix assert 1F04 upon reconfig
8ea209a22a5d564c0b09858f46bb0a6af5fbf665 iwlwifi: mei: clear the sap data header before sending
05ff7b2ccc8a5a9ea58a8be4962eb6543a0daa9c iwlwifi: mei: fix potential NULL-ptr deref
258b0e93d2dfcbb71a28ad40be5fe2ccbd8a5630 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
502906e9b962f196bb5250974e319a7ba5c20caa efi: Do not import certificates from UEFI Secure Boot for T2 Macs
41ccdb2999a3655634a069d107a5f716dcd7a551 bfq: Avoid false marking of bic as stably merged
f9b60d4ee66e7844fac8e5fe33c218d1d4f01a36 bfq: Avoid merging queues with different parents
5a191aad8830da689da4ae0b341700712a4ecb3f bfq: Split shared queues on move between cgroups
bbd5c23f665d1e1c6249e7ef673a91c4d00282cb bfq: Update cgroup information before merging bio
ae03e3587ed39fa4dbd1f644898e9344e2d8638e bfq: Drop pointless unlock-lock pair
9c9c7a719c2ef7a280695a688c0d0dca3791762d bfq: Remove pointless bfq_init_rq() calls
7618fcf91f8d50add427a0600d675c657da5ef38 bfq: Track whether bfq_group is still online
101a2aef21f252ca665f757ba7559788e25090aa bfq: Get rid of __bio_blkcg() usage
535b96e4ab7699076e2e549a369d7d5a53a78299 bfq: Make sure bfqg for which we are queueing requests is online
f8f8d98b818c6b19d0b8615420e4e942165391f1 ext4: mark group as trimmed only if it was fully scanned
1144e2cfbc79a4dab7a560d485ac60440216cf43 ext4: fix use-after-free in ext4_rename_dir_prepare
6ee92c02c1d92465123b24330fd67e515631ea60 ext4: fix journal_ioprio mount option handling
88bae8e750cedf5b519f329e936d86f3a13af1a0 ext4: fix race condition between ext4_write and ext4_convert_inline_data
ef71192fa1a3f98788a5e0a266ebd191747b66e8 ext4: fix warning in ext4_handle_inode_extension
c64bbf19124ef1855096f9f2cd4b06278b2e4dd0 ext4: fix memory leak in parse_apply_sb_mount_options()
8503aa45c98c58e81f9115411430e67706806104 ext4: fix bug_on in ext4_writepages
f447255f18bfb7bc2fe473cad655a5d67c1b27ee ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
bbc6396965808d684eb0ea3b40b9c49785c15ae4 ext4: fix bug_on in __es_tree_search
9a06664427ff645ec409ea9b87d3d5c026a50e3c ext4: verify dir block before splitting it
24e14e3df00d923e9e61ba2d28843d346eeb7a4d ext4: avoid cycles in directory h-tree
0d908f789b036318771fe267d677acc766ede552 ACPI: property: Release subnode properties with data nodes
e60a455fa443dd314baadc6d2defb6bbea6843b6 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
cd255adc35e81f0d7ef94c1f43be238bfa430194 tracing: Fix potential double free in create_var_ref()
2570dfc9b2d015007fc809f686c6177633404cd1 tracing: Fix return value of trace_pid_write()
d24eab375dd48677f41d8795e3433fb5747d0e61 tracing: Initialize integer variable to prevent garbage return value
0ecda3addc44a28420ce13b3f4f0ee6ac960d719 drm/amdgpu: add beige goby PCI ID
1d26bc8a24e2415d79d2a8660c19147a326b4a4f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
83cc16a2cc0ae2206e8816b46b74ea7db2e61c6e PCI: qcom: Fix runtime PM imbalance on probe errors
48ce960a4ebf7c3ad4db5b0e8ed8f033230706a9 PCI: qcom: Fix unbalanced PHY init on probe errors
589cba67e40cf3f727fa9f3e913579ecce92a5eb staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
3efe772139acbf3131a7dfcfeff06a58a1fdcffc block: Fix potential deadlock in blk_ia_range_sysfs_show()
b38de1e5aa95b0f85293a75a6935a3a03515e6c0 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
92ca8836a3bed59aea5c1292e51cff21cf92e326 s390/perf: obtain sie_block from the right address
6663089b12ebe232c7095771b32716eed02cb48d s390/stp: clock_delta should be signed
a1aaba74766f043d9a8225498bb4362a41494d49 dlm: fix plock invalid read
c9f858f4a7a4ffa6b46c1ee270dbe5f6845f8c68 dlm: uninitialized variable on error in dlm_listen_for_all()
2998da675b36d6071ff74fa0c59c02bea9a6d75b dlm: fix wake_up() calls for pending remove
53bd8aaf3ebc6bd9b03a87131fa0b77312ec61db dlm: fix missing lkb refcount handling
cf2445361b64ac01ffe3e522d8eeb3c9e45c9911 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
eb0373a324283af4ad28323d8247e21d2e2a56b5 scsi: dc395x: Fix a missing check on list iterator
2b75064a6fbc63555a2f7128101096b2d4edcfec scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
537f1d6ff576312425cbe464b42b595b0b4c2003 landlock: Add clang-format exceptions
913b47d1d22f9449227069335a3c8cdf00f558cc landlock: Format with clang-format
16cbf5c6d4440008646eb9ad8b5a46645518292d selftests/landlock: Add clang-format exceptions
306903005a08ca4ba71279e4c346488d8bbb1fdc selftests/landlock: Normalize array assignment
6d0a87c02cd8206726744a7c5d5f9e94fa5f4183 selftests/landlock: Format with clang-format
409b2a9874fa8a796355e0fe9ec3a95d81c38128 samples/landlock: Add clang-format exceptions
2a0e8e76c45f508e77aec4e4e25bbbc77b15b083 samples/landlock: Format with clang-format
a671a4eea541a73c1057f5b5177ec6508eb700c7 landlock: Fix landlock_add_rule(2) documentation
f144b3a8985aadbe7cdc21cd1be9e908bd11507e selftests/landlock: Make tests build with old libc
b4a55e84aa5a37746c5eb5e8c611975563b18219 selftests/landlock: Extend tests for minimal valid attribute size
96dce1107d9bffe71c9429f2aef9a247ea1485d9 selftests/landlock: Add tests for unknown access rights
5de13f57a339a0ad936715e1429c55164bdc184e selftests/landlock: Extend access right tests to directories
0ed11ea6744044b2b81f9125473c58cba7c886df selftests/landlock: Fully test file rename with "remove" access
2b81fa558fced197fce14e44d34760810e803b92 selftests/landlock: Add tests for O_PATH
cc42c53ad2ccb9a688ef5550674500c542e10662 landlock: Change landlock_add_rule(2) argument check ordering
e377371cd070ffaafb2df4648d9d7aef2ddcd824 landlock: Change landlock_restrict_self(2) check ordering
f37faaeda3725fec660ac8667e116c18893f1ba9 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
376076d3260d3809a49357e927392402d3589bb3 landlock: Define access_mask_t to enforce a consistent access mask size
fbd0847c680b9325b83447cccc416e104f97d09d landlock: Reduce the maximum number of layers to 16
3abbc30eae33387553a322d35fbd90374833e45d landlock: Create find_rule() from unmask_layers()
f3de27cb38f1c1cdd6ef1734e50ed0d2e41f8388 landlock: Fix same-layer rule unions
0b43a0eda8c1a32e6da6a1661b3ee6c22c37c3d8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
8746195664b4d146534f7c3a77f5e52b401d4aa1 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
a091ae6fef0f733a88f9d95b817a58bfc01105f3 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
4e22c760a9d4298f674198eeb2ee4c80c1bcefc4 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
0a0c972db550aa88d1cd91d35d8ce1c3d2419288 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
edd971a3f7039095ebf115e7a328355a804f3018 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
565a0505361fec1e3c3443046fd17b0746cd1a87 drm/i915/dsi: fix VBT send packet port selection for ICL+
037ee1bcec108c058b267b2d8a00e79d96f9150c md: fix an incorrect NULL check in does_sb_need_changing
0cb00859a6f43f8ad2426820622525ceeb012dc6 md: fix an incorrect NULL check in md_reload_sb
31d927ee47e2273ea9085a20d673535390760552 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
fb13923255226f380272148b4dd0916c37fb47a9 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
073914416e7797066ec28b611c82b7d049a7172e media: coda: Fix reported H264 profile
073b2616114ae25d791e9825c2be4843094dbd0e media: coda: Add more H264 levels for CODA960
07d977a7e9fe5f4f0f9e869247d8dce20893a309 ima: remove the IMA_TEMPLATE Kconfig option
04c266a0056190d3ee8f68c1a40fca40c666c171 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
3db536c2341ee28b668b16387269f66772a33ea8 lib/string_helpers: fix not adding strarray to device's resource list
54fe4cbdc9b8ab89ce4bf7749cef3fa17ecb4cf2 RDMA/hfi1: Fix potential integer multiplication overflow errors
dc3b870e353b98862dd11965739d06606dd6c76a mmc: core: Allows to override the timeout value for ioctl() path
40a226f14c9b82c8a8cfc5d53a1a0b08662fcc28 csky: patch_text: Fixup last cpu should be master
25bde93a911a7d054f23214b246b36e5b8eb8ee3 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
de428654084d5476d61c241e39a272d340f772a1 irqchip: irq-xtensa-mx: fix initial IRQ affinity
3b2dfd43fa17944f30f82caa9f0afc51b403da96 thermal: devfreq_cooling: use local ops instead of global ops
05b99852fdea17e36f4fed58092c98cfe20a56c9 mt76: fix use-after-free by removing a non-RCU wcid pointer
d402d7b4c4b84ff1f9e511b542b0842fd7e1d0bc cfg80211: declare MODULE_FIRMWARE for regulatory.db
bfdd50014eb38e7cd28e0c390f8616348d6a7b60 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
e00796d8d597d92f6b68317f33836ef045b8b16f um: virtio_uml: Fix broken device handling in time-travel
cdbcdf1c4f98dcfd90ca010d290826be811cb217 um: Use asm-generic/dma-mapping.h
c56f9530273de30dddb4c98aaedfac39b5c478de um: chan_user: Fix winch_tramp() return value
626b7d851cbc03308ac5431dbaf83cc6a640820e um: Fix out-of-bounds read in LDT setup
269bb48891cbbaec13beae33094375edde346ccc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
27022bd1c82458083841bd6fe04555e32dca969e ftrace: Clean up hash direct_functions on register failures
557962cd17af30b00a452dccdd3bd052e1c1feb6 ksmbd: fix outstanding credits related bugs
c47b09e5c8b7d0aa92b797a1c269d5b2b563148d iommu/msm: Fix an incorrect NULL check on list iterator
b03ac7190e2c65dbaccd67a4dfeadb266561ecbb iommu/dma: Fix iova map result check bug
32eaa375e93e28a9066b3dd396657182090d2500 Revert "mm/cma.c: remove redundant cma_mutex lock"
1dcb5c3a64dac532909566aa33110838e154d473 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
cbf61b6d75342a9d5ef13af1cd190fb8ea973272 nodemask.h: fix compilation error with GCC12
dfe36384664146d01529505a8d9343aec7e88089 hugetlb: fix huge_pmd_unshare address update
eaad1f01c9b301d0fb92c19cfcba06d331f063ca mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
ea1be970ca90a349d53c0fabc85fd69103cc9a46 xtensa/simdisk: fix proc_read_simdisk()
a27fbab4785a061ee52cff087c4b1299d7edc8fc rtl818x: Prevent using not initialized queues
0d8fee8e95333e318138926a35eeef1b8b89d53a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
e8f5b743fa0852787effa112ce9230f4273daf1d carl9170: tx: fix an incorrect use of list iterator
fa41136d726e879467332c7271567f843f90fa51 stm: ltdc: fix two incorrect NULL checks on list iterator
e5b484cb4d7b3d31f74a1b4c0dd7323d311f6522 bcache: improve multithreaded bch_btree_check()
d1e451f0c7374f86ef385625edda12fc0aefc1cb bcache: improve multithreaded bch_sectors_dirty_init()
76c6c8db64bae471c88ccae1b174024c12aa6e91 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
1d89381c997bfea9fae93bac35a73f970a03c9cb bcache: avoid journal no-space deadlock by reserving 1 journal bucket
dc57c5e0d8b10f9cc13bd270d6311b74c54e3806 serial: pch: don't overwrite xmit->buf[0] by x_char
324c384edb8e5db386417615278d1a95a28604c9 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
aa3db8aa6569abf94749b497e8a4109d6a965add gma500: fix an incorrect NULL check on list iterator
0fb713961492a6e5b863df6765572b4fff6183ab arm64: dts: qcom: ipq8074: fix the sleep clock frequency
f8ef3e5d2cba2974819b34edd694cb0efbf5961a arm64: tegra: Add missing DFLL reset on Tegra210
e920a500b3c430c57983d4c36e433b6eb6fe616c clk: tegra: Add missing reset deassertion
5b25bc9841087252d36c807ad25cb0a0e6398a80 phy: qcom-qmp: fix struct clk leak on probe errors
b4916a8667a95f9e4f93f9058bf331be210df9c3 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
d92bce7cf91933b3cab9d6108e67960f298d0048 ARM: pxa: maybe fix gpio lookup tables
d264e638633483a56f3153893b9eba83c59a89fb ceph: fix decoding of client session messages flags
c316066f099856f0d0b51c455ef17e9a91deef1b SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
96476cb0ba49bee9d09f0d882af1c37c9906b17d docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
a872051132a1e54d8dd14df1c1666e11664d1202 dt-bindings: gpio: altera: correct interrupt-cells
d075286682988d08888d61ab9537d6b2c2028972 vdpasim: allow to enable a vq repeatedly
d5f09878dcdb88d7841a0845a7dc271654c44d0f blk-iolatency: Fix inflight count imbalances and IO hangs on offline
5c750f9ca35288b14289c8f171eb506abfe5ec9d coresight: core: Fix coresight device probe failure issue
d8bd99a9d7bf29cba6cf234a59029ab2043e50bd phy: qcom-qmp: fix reset-controller leak on probe errors
5fa5f6f9319852616f44c4f0d2a31a6ff658b5bd net: ipa: fix page free in ipa_endpoint_trans_release()
4aa4895bde52c3083c4082639c764bad07444bee net: ipa: fix page free in ipa_endpoint_replenish_one()
571ff6fb4b64557c040de1b78196ed0b7f9071d4 kseltest/cgroup: Make test_stress.sh work if run interactively
32dbd72ec9b056677a9e4b89d67c6b408e21db75 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
2278350cefd07d88db5c84da769f11f480686878 list: test: Add a test for list_is_head()
461bcf4522666d691798c30c57ce6427099c8507 Revert "random: use static branch for crng_ready()"
6f0395209f6e1edbfe9c96b96eb1b690bfcf8b89 staging: r8188eu: delete rtw_wx_read/write32()
7203c1cd44b19fe4697f9f381bcf1430ac685612 RDMA/hns: Remove the num_cqc_timer variable
d9253f3f76073bb7432af702774be68718df03db RDMA/rxe: Generate a completion for unsupported/invalid opcode
ac789e0e31ff571f716838c2d6ae69e60e0546f9 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
05095b9c5ac6795136448b34d84d04c1331eced9 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
798cb4252e2bc87da10d19ade83fb860d6cce220 ext4: only allow test_dummy_encryption when supported
efd8c763cec0ad65b96d7e4b21b916ba30e06bac fs: add two trivial lookup helpers
0e960138420180efd477b28095b3087d92a6e0fa exportfs: support idmapped mounts

--===============5366239871289508032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab4f5de18365-e134c663b573.txt

7529cf8e96207151f5161df332f3d9a1753c5d8b arm64: Initialize jump labels before setup_machine_fdt()
38e2f6cffdbf43b1084a9baba0a33d1627858923 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
196a0f4cdd35464ba101e969abb71d52c6b4df36 parisc: fix a crash with multicore scheduler
f2653f45bf35634a271f42f15d5489663c6c7310 parisc/stifb: Implement fb_is_primary_device()
62e73baea2107cffb5ef640a2ce9c6188319f04a parisc/stifb: Keep track of hardware path of graphics card
5f1f6240480ca1bef3d333ed9ee6fdbc3d471a5d RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
99a3c48edabb284db2a0114f8ee5b9aad02ce95d riscv: Initialize thread pointer before calling C functions
4421269ab24cbc7ea4b6a99c7c899c39760b924d riscv: Fix irq_work when SMP is disabled
4ba3ee32bff047d97b6f9e9f80db7cc1e8d7b65e riscv: Wire up memfd_secret in UAPI header
16aa10e8567bc0a8eb73d6b7a1ebf66959e24f3a riscv: Move alternative length validation into subsection
56159fa89ac2f1d9579b6b0a7f524f8925ca6dac ALSA: hda/realtek - Add new type for ALC245
931fbcb6d9e03188c829ca99fd1950a9b7e1024d ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
eb0f6c94e692daf53ef8c179e8ea48320a638b71 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
dfda317f1a587cf1cb834e883755aaebd7e5ccac ALSA: usb-audio: Cancel pending work at closing a MIDI substream
8596b4aaf4f634d7197db2c176686771d20be529 USB: serial: pl2303: fix type detection for odd device
00e82b40fc6770185ae11745e81f47d47fd421db USB: serial: option: add Quectel BG95 modem
5ac5b85f36fe38bccc54afafa197907c568554a9 USB: new quirk for Dell Gen 2 devices
17e1b57db9019671593777c7c250edd8be8c551b usb: isp1760: Fix out-of-bounds array access
18bf0039daa4f0a69f96f3cffdd401f7f0c5a6d4 usb: dwc3: gadget: Move null pinter check to proper place
1b4d536a8875ef9b2c5b8e110dff5817820cc1b4 usb: core: hcd: Add support for deferring roothub registration
f8a7dd6dcd85b99811c7f687f6c0479dbd1c5a6a fs/ntfs3: provide block_invalidate_folio to fix memory leak
0b9a8071a8c6ee5aa68045816ece9ad1ee916cfc fs/ntfs3: Update valid size if -EIOCBQUEUED
5c85f750ecde5cfff43d8f52ee11d2b84b522464 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
112018abbdfce8742fbb4270bb79bb7f1b7013f5 fs/ntfs3: Keep preallocated only if option prealloc enabled
4c7713856587da1117193513b22c510dd999191f fs/ntfs3: Check new size for limits
c650477c180af8109e5f71383278af1f98ae5af4 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
b50904c8551bbcb31912795861ec250e6b6d6fb3 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
c47246bbdb83c6e40af3ddb7aa4cfe084c675fed fs/ntfs3: Update i_ctime when xattr is added
19e4cc5c4391e36dc32282cccc1336ddb1b27dbb fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
599052ab043436f6282549b452b84ab0658ee28c cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
ec4819f02c0a806a2e1f3c517c923d1f9a25f26f cifs: fix ntlmssp on old servers
3d9bc43aaf47ce56ecf1ed8ef9b47c24a09e6999 cifs: fix potential double free during failed mount
69c1d0637afc4bf955bab44d3e2afc5dca33e2e5 cifs: when extending a file with falloc we should make files not-sparse
ec87a406532a0d7a460b09a3067ac13940fb8d71 xhci: Set HCD flag to defer primary roothub registration
1b92e2c095e6bb3e0908b2ab4cca73e2627248a9 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
1559381f37cd7331aeb2665c049800fa2a95ae78 platform/x86: intel-hid: fix _DSM function index handling
47fde8ea6135b2d4789b0b42d4187be743153ca4 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
a4b3068c38647c2a60cd5c9d231373d84ce72d18 perf/x86/intel: Fix event constraints for ICL
30718c5a7aa3f68ec854d855403261d4252cd257 x86/kexec: fix memory leak of elf header buffer
e55681c5c0fbcbf708ec7897857ddfc779a5c65d x86/sgx: Set active memcg prior to shmem allocation
31c2dcd30f0c23d3282440549352f215ce18d304 kthread: Don't allocate kthread_struct for init and umh
19546ace3bd1982d41aeb28a60a2ccd4701310e5 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
1d26f81e8ca6acbff950478420bff19e32a39818 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e1196d4122370b72ac438fefd60dd70a198e37ea ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b96b8e0c4882c22a628cae5ba3bc56c5a9e403d7 btrfs: add "0x" prefix for unsupported optional features
be5f66c12d0664aa277d599aba12e28a1dc73204 btrfs: return correct error number for __extent_writepage_io()
3091bf7a1c23fca0004eddf66cf899e280a6d830 btrfs: repair super block num_devices automatically
db3a50ac4136f2d43434b2ec166aacb36a7be06d btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
cf5214456c8349b8515b300de683ccccdd18fd3e btrfs: fix deadlock between concurrent dio writes when low on free data space
90cb4d2f25c1c123068c75c652b6f9b4fae9338e btrfs: zoned: properly finish block group on metadata write
158d3362bc022c6bd9912e11239272a43157cf8e btrfs: zoned: zone finish unused block group
b92a7772d70cb6bdef46114d64c75ad07e1d93ce btrfs: zoned: finish block group when there are no more allocatable bytes left
26212c2b8091479c1eab2ba2ffd62ed224079c75 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
83d7f96077865f94a6f9459e258e57e3787a030f iommu/vt-d: Add RPLS to quirk list to skip TE disabling
6172da4d89bbab97ecd677442ba46389dbfa1033 drm/selftests: fix a shift-out-of-bounds bug
1d388f0894c0958a844ecd1e1bc98113cb226699 drm/vmwgfx: validate the screen formats
dfd31ac4397e44a2e798e2f0d950c19a9c5ea79b ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
4b0023945b8f298a3ab4ad90e4312451b54c5b91 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
45c729315a29a83b85829a7eef64afe28a67b409 selftests/bpf: Fix vfs_link kprobe definition
b182c84502c9ed0e6ef20d846b0ffdc21b0849e8 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
2cd44a19aa663888ba11c0931207519ef9a9f78f ath11k: Change max no of active probe SSID and BSSID to fw capability
c1e409e9b1a05dfc8041092dfcdc733399fe8c4b selftests/bpf: Fix file descriptor leak in load_kallsyms()
f9bd9c572d113eaff30b448a368f59223b11dc89 rtw89: ser: fix CAM leaks occurring in L2 reset
51392860f498903ea47f966db1ba309289dbf9a2 rtw89: fix misconfiguration on hw_scan channel time
599f97ec35526a83026f6c6bc36f436da315aa4a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
035e38ca5c4988887f6e9950f26a5b21686fb2b5 b43legacy: Fix assigning negative value to unsigned variable
eab43736ce8a98e9c5b99c9542742b1953bd94de b43: Fix assigning negative value to unsigned variable
e014242525ba10fbf55589b80b833a822efd0e8e ipw2x00: Fix potential NULL dereference in libipw_xmit()
3973444f9bc4adb8ad6e991c6e067fee37aa1922 ipv6: fix locking issues with loops over idev->addr_list
c3d37cf911a837d17621bc0afbd99bc63c083be3 fbcon: Consistently protect deferred_takeover with console_lock()
fbe7b1cb7d3828516acf633d0e3ca14960ded15c x86/platform/uv: Update TSC sync state for UV5
69c172ee6d27c77d815a0633d35637f79cc06087 ACPICA: Avoid cache flush inside virtual machines
f7e7f54df3c84795fabc3ffc24e581bd90154482 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
42864c5391959cda907db9fe15118b5ac54aab86 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
44bac0161b5ec97506eb5dbe77c8db6cde12065b drm/komeda: return early if drm_universal_plane_init() fails.
5a171d98ae3bfc1654f0973e36740eb236b03751 drm/amd/display: Disabling Z10 on DCN31
44a5fab94f666fa437e4763563d90fc9c2b549af rcu-tasks: Fix race in schedule and flush work
b72126a7c51d50b14dd0e3b11b43503cf5e4bb2c rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
cd8e0ff79b27ebe1bedcc3a5638e89500a1e95ed rcu: Make TASKS_RUDE_RCU select IRQ_WORK
582c4500f8669aac4c8dc58b4d7d434270c63799 sfc: ef10: Fix assigning negative value to unsigned variable
5f8086019ecaa8682df11a36bdc3f845e8219344 ALSA: jack: Access input_dev under mutex
13ba2143bc252967176c3e6ceca2824ac7f6bb1b rtw88: fix incorrect frequency reported
edae5c0531c2f59750b462dabf53b3f889a06174 rtw88: 8821c: fix debugfs rssi value
78b90cadc9644204bb609282b26e25d6d94d7005 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f8f4866dea3c029b4f791daa706a94ca118fe43f tools/power turbostat: fix ICX DRAM power numbers
f8eb3c2cfa072e41aed0cbe306a62af17d20bde4 tcp: consume incoming skb leading to a reset
e83065a2f8118b21c719b9e6cf275ae2baec26e4 loop: implement ->free_disk
75c52b1dd9b630e886c02da30cf94788eaed3a83 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
c76665782790b0f3d52838b7001b5fa6ba91e314 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
5bc9376a53a87339ac420f2a16f9b13dc96d1845 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
c87f30b87121cb8d0708609c8084befd46201dae scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
c19fd898f0455d6d747cb08108bd1cb9eb2b7a62 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
83d2919a3fcbeb5382eaa77e13d7cadcd05f1e25 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
87f064717ad5681f3da82c5ba343a48c53c57eed drm/amdgpu/pm: fix the null pointer while the smu is disabled
c61c77773125d5f4cb4f25eddca5a75945a5b825 drm/amd/pm: fix double free in si_parse_power_table()
8cb2518e536e1b86edcaba13a6de10a2b48e1651 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
b19e4c21006ed2971a57ef461b14393c228cbb10 ASoC: rsnd: care return value from rsnd_node_fixed_index()
b9f009329b40b9aa61dbeb64e01fc2bacfed2e98 net: macb: In ZynqMP initialization make SGMII phy configuration optional
1d549db727560313e35579dfb3a8fb79831d946e ath9k: fix QCA9561 PA bias level
a71fbf1561b41bf12a694af211c9d7aa43cdffbe media: Revert "media: dw9768: activate runtime PM and turn off device"
beac6283401c47a1d7e481e1139d9f23bd93686c media: i2c: dw9714: Disable the regulator when the driver fails to probe
da9c17e6304aad1cccce75ec94d8b4c84a2aacf5 media: venus: hfi: avoid null dereference in deinit
3229c6a9ccc4dc1c0ab051289b36dd6452cf1f5d media: venus: do not queue internal buffers from previous sequence
cac7880f4394e5b924901120cb2d61a5b8679524 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1676013d30520325ea38dc3d6ea3ecd02b9f018a media: cx25821: Fix the warning when removing the module
e91b6444bb566345c69e7b361d0036ad75885b83 md/bitmap: don't set sb values if can't pass sanity check
ed1e9ddb0f84c90316c031331b0b91c761f74e73 mmc: jz4740: Apply DMA engine limits to maximum segment size
8e988f45d3e697db250583781ab4381a5bb6adc9 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
2b8d0d24fbb5b6664b355f2a821063bb7417c406 scsi: megaraid: Fix error check return value of register_chrdev()
7a030ac8df0f123c71b8b5c411e6ca4b3c7df317 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
cac6e5b987ab166db8918e838433684079e1c670 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
6f3b36e92a43e81712e845bc6af3a22411e2048b scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
483e463ebce4556e2f4df9b03fc90df17d1fa569 ath11k: disable spectral scan during spectral deinit
0a414d3436839f648e2ab9b4a26d9eaebf67f2e3 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
ebc9794244d65270291d6e449d0698de4ce6f73a drm/plane: Move range check for format_count earlier
a23d65a6c1ac999fb86f27db455b172be643e312 drm/amdkfd: Fix circular lock dependency warning
5b2d3d4318633bea90d066fbb08ee9c52bcdf6f0 drm/amd/pm: fix the compile warning
b00ef629ccfa2b76f1e0367b61ee57aaf2c3719b ath10k: skip ath10k_halt during suspend for driver state RESTARTING
4f7386b762cf9aea3b1b555b3ca07322d2fbde1b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
4b21ca3bb4a4e9ac667be8d3cee0fe8274af7447 drm: msm: fix error check return value of irq_of_parse_and_map()
4c4f82c547c3c00cb61f282d080de45f7c437ee2 drm/msm/dpu: Clean up CRC debug logs
38304fec4ba98c223da2825acd572c5ecbdbd056 xtensa: move trace_hardirqs_off call back to entry.S
4804cd3067637aa7f172c7a297c54f2fee3bf660 ath11k: fix warning of not found station for bssid in message
9b4a7d87caa29538af7f038c9026ffbea4db1b61 scsi: target: tcmu: Fix possible data corruption
77f16db69b031e8b6e34ff8aa5f79ad608e0f7cc ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ccd342d20438263f1393b2720bcc78e7c5e0f95a net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
05882d3119b0e779899eea247b82d6d86415deba net/mlx5: fs, delete the FTE when there are no rules attached to it
174e96476761596300102b83b09d269fd5334d99 ASoC: dapm: Don't fold register value changes into notifications
232f2f603134be88ebf20f43757e907cee2088bd ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
e17dca1112663ddb77c9d69435932b898e99ecf1 mlxsw: spectrum_dcb: Do not warn about priority changes
8bc52c9a3acd0559568d7b60baafd2573a8c7e9c mlxsw: Treat LLDP packets as control
ff37c3d8749854d8eeacb2779b0a20867a5d4899 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
de3173bc7380ea6c0be4ef904469ac5be4e6b0d3 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
cf32e58d0a6727fb9c4d482885e2260b1c802cb1 regulator: mt6315: Enforce regulator-compatible, not name
ee402fa0e7ec2c699137f3bbd9895b6d05a64e83 ice: always check VF VSI pointer values
d3507b10a042e71744156845fce0ba64dccfb9dc HID: bigben: fix slab-out-of-bounds Write in bigben_probe
5208326383189735e9f04470c8be23c4d3b82510 drm/tegra: gem: Do not try to dereference ERR_PTR()
c4d99dea9a740cb7cf8645eceb86dfb38f619b73 of: Support more than one crash kernel regions for kexec -s
7a9108b220912f704984c7bc752ad415d4cfb3bc ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d3ce6d393ca3194ae782d8ef93f931517789524f net/mlx5: Increase FW pre-init timeout for health recovery
2781e76b6a3fb720945c681a85f977b252a9213d ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
bbb4a85cae9ae73362a416203ea46ed9ba5357ae scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
97fd744e7e01ed22cbf08371de18731f11aac42f scsi: lpfc: Inhibit aborts if external loopback plug is inserted
abd29ad2563400dd2ef4458a4ebc658c35483f3d scsi: lpfc: Alter FPIN stat accounting logic
540402b5ab68665fb2d9067f159b6eb42e9dd52f net: remove two BUG() from skb_checksum_help()
a0185185fb6724083248b3d1f8462c5773a2a161 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0b13aa126e4588cb0c928f08d37b6b97196547e4 perf/amd/ibs: Cascade pmu init functions' return value
2fc298917340794441dd3a02b5f3641900cb8d4b sched/core: Avoid obvious double update_rq_clock warning
8fa9dda611f9caf0152b465bb4e371f695eea31d spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0338d6bd3b20febfa51fc88046e78ade18cc73ea dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5e447db14b8551d540e867feb42b17818a89218b fs: hold writers when changing mount's idmapping
b014171fcfbebc3bb54376a7b9167bef0c22d870 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
f20030b6941c25dbb0617fe525a3a2704faa0e60 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
45c704b9aeabd64d7d231b4d8be91019cc45733e ipmi:ssif: Check for NULL msg when handling events and messages
1e1fd64e8b681de2a3b00eadfb703bd1d7be41b0 ipmi: Add an intializer for ipmi_smi_msg struct
60c4de4f2afa5bab43cff31c328de9ea9abd4a3b ipmi: Fix pr_fmt to avoid compilation issues
ef4f4d963acde1975943782fb33f72b1b0f4eac4 kunit: bail out of test filtering logic quicker if OOM
7988f815539046b74875304ad9cdabf7d8939987 rtlwifi: Use pr_warn instead of WARN_ONCE
697cd3a24fe228a255bbfa8c9f663aa00d266c8d mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
557ca2c83abbb7d4872be7c9426714eb90a4a6af mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
96a882f200525bec49926c0c259c9695154ef047 mt76: fix encap offload ethernet type check
1390ab10cd023ff30d2895742cb67a7f80327006 media: rga: fix possible memory leak in rga_probe
ce17e4851d9835d7b922e89eb99d101acb7c44ac media: coda: limit frame interval enumeration to supported encoder frame sizes
6b349b4377401c96be663e4e9ede9ee24f3d0a28 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
ae59da4433b1d97f37d1336c0940200d8ea1d05c media: ccs-core.c: fix failure to call clk_disable_unprepare
220ed4cdb7dbb50c1a025f02b13c90c2781087a2 media: imon: reorganize serialization
1c9b016c3c1ba305d179d42f65c17990c7b6f980 media: cec-adap.c: fix is_configuring state
990d6c0081345addf2a9dbd7342d83d36003752c usbnet: Run unregister_netdev() before unbind() again
639b61be93a73c6decb4c4c20b0b1922bbd63859 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
5ab18aebefdc908ff6e7705cf1447ca1b83d888a Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
ae01b7c9818c5128a8871c5a90c3681f74947a71 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
6284b839c2b52c72de51a1f23b4ef2e8ccf7dc8e bnxt_en: Configure ptp filters during bnxt open
80eaf88d55ee1124c3a7309ca03362bb68d46134 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
0bfd937faa035dc3f3cb228bb15519277d336848 openrisc: start CPU timer early in boot
08e6f1553d5df91c4c5ab64d4c964823abd10a45 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e77ddb34627eedc2fe7c65f4069516f21a046e15 ASoC: rt5645: Fix errorenous cleanup order
3c3b7e6a8e8f68352e9361ae78332bec8aa5a73a nbd: Fix hung on disconnect request if socket is closed before
4ebeba52644a2f9f99e9c481ad3a38f1ae9fa1ae drm/amd/pm: update smartshift powerboost calc for smu12
abe054a71635622feec7df8d7937d500e4192a4b drm/amd/pm: update smartshift powerboost calc for smu13
d307f2a3c26573b0cdb8d9666f4778f296338b51 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
6b8bc1cedb0eb8f962f158b7c6db24ef4de34a1d btrfs: fix anon_dev leak in create_subvol()
14d746b22349e223ed32819b1a48d176485987db kunit: tool: make parser stop overwriting status of suites w/ no_tests
5a903409db941ae13a345e4017930cf825330e93 net: phy: micrel: Allow probing without .driver_data
43a6574cb318d026f464efd1c2df44dbeec46886 media: exynos4-is: Fix compile warning
5bbf0f1290f9b75d5c89811c31685829649c2ba0 media: hantro: Stop using H.264 parameter pic_num
c36d7e18cb14074949567380c3e53605c6c02261 rtw89: cfo: check mac_id to avoid out-of-bounds
8df81f9821a83f0eb679aec24ee7d39de381e247 of/fdt: Ignore disabled memory nodes
edd48b709f63a414146d43742c37d0c0ea01e793 blk-throttle: Set BIO_THROTTLED when bio has been throttled
6b17125a56b42a1e2f3e3df394a690346931b0b3 ASoC: max98357a: remove dependency on GPIOLIB
d001c883ac7d6aae60b959fd6f55f0b80ed2164b ASoC: rt1015p: remove dependency on GPIOLIB
d2f3635fef5f91bcf837b12399333b9ff437c4d4 ACPI: CPPC: Assume no transition latency if no PCCT
c6f293a6363509283090d6677349bed63bca7f5a nvme: set non-mdts limits in nvme_scan_work
b60f601f6378e579577891da62cbef380e26d43e can: mcp251xfd: silence clang's -Wunaligned-access warning
90154c8511d0a1c7d42d579a6ae83cbbcfcd6051 x86/microcode: Add explicit CPU vendor dependency
653540668d94f172e1b74f83d551ca5a5a3beda8 net: ipa: ignore endianness if there is no header
8d7569cd1a15690b5f0c73d32e78250cc1c88d9a selftests/bpf: Add missing trampoline program type to trampoline_count test
b31128c60c20e1199d9aba157a6cf79931697870 m68k: atari: Make Atari ROM port I/O write macros return void
9a31abd2aaf9aacd82d64dcc7fbdc6ff325a8e38 hwmon: (pmbus) Add get_voltage/set_voltage ops
becf8514d4e315907f1668fae81b95c3d88f9c9f rxrpc: Return an error to sendmsg if call failed
0f344ddc797ac0af775a5db416e1d6e3dc409403 rxrpc, afs: Fix selection of abort codes
eea3274d613a1f146a22fd2a96b28a22ea8992b9 afs: Adjust ACK interpretation to try and cope with NAT
9429b14053fb864da87656c417a848e85496efa0 eth: tg3: silence the GCC 12 array-bounds warning
0956e3b03ff019c3f67a44ad543bd4fbb2a97da5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
aa3f81aea88fcf30bcc7e491a7d976338176368d selftests/bpf: fix btf_dump/btf_dump due to recent clang change
3529fdc74c19c5664038aa685d58de8ccef0cbbf gfs2: use i_lock spin_lock for inode qadata
19c4f27a392228bf2ec7d6a40b13de817e9f43bd linux/types.h: reinstate "__bitwise__" macro for user space use
5070966329f3e18f5b53ef4e0c2ac4c4f9df051e scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
10709d649d04bf84d345b525b2c08652b60b37ac kunit: fix executor OOM error handling logic on non-UML
aea13a9d3e0b189974ac67d4fe37edc052fca010 IB/rdmavt: add missing locks in rvt_ruc_loopback
9c857f5415b934700130c6fa094cb2e329c572e3 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
21dbcb3eadfe12684802c14340182cf8601fc532 ARM: dts: ox820: align interrupt controller node name with dtschema
358a3738c24229c68b7c097998349f988798e643 ARM: dts: socfpga: align interrupt controller node name with dtschema
2b948616184be32155f4b8d27d20641d95a97fbc ARM: dts: s5pv210: align DMA channels with dtschema
dddfa2acdef0bfca5813d8cf0c02ce5ed7f86ba1 ASoC: amd: Add driver data to acp6x machine driver
c5beb332ca768605bcb94e8a4b188c9f3732d11a arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
eed4f4ac135971445776376221baea64e6c21539 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
5ccaf1bc6283205a2596bdbe062217e79e2a86b1 PM / devfreq: rk3399_dmc: Disable edev on remove()
a665901ed75477e03d7b3c65662b78722316c262 crypto: ccree - use fine grained DMA mapping dir
58a31131b48165818b7f00ba00efb77742c10820 crypto: qat - fix off-by-one error in PFVF debug print
4b96da30430debae4ef2ddde65b8aed315633aa0 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
7ffda4c0f88381f9726a37a6a722a50af5c27ab8 fs: jfs: fix possible NULL pointer dereference in dbFree()
25c7e66d093ef954936da5331f723eba76f4cd6f arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
b752d120e0351a9863c57bfd3c2214960fa059ad ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
fb7bb5a45c950a79a7953d520ad0447e0b277e22 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
c72fd426867efaafb1065e37c508e99586bf61f3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
0da8c8e9f95f1d0848d50fadffb3cffaf3e1e50b powerpc/fadump: Fix fadump to work with a different endian capture kernel
139db2d3c4c61dd5d6d48f629d38d3689ac06c7a fat: add ratelimit to fat*_ent_bread()
cd3f49b4e9ff03812e132399a94cf1147467ac6f pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
c492fd29bf7775b69c31fa85529c11c64c50799b ARM: versatile: Add missing of_node_put in dcscb_init
b9b463fdfbe916a37162326209d0c891cff0b8f3 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
48f99d3b2b15028b2eb942cc2f86dc32e13a9703 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
018f08c414a8f8d1ff1c06ee927dfff7e2bca3b8 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
8da85f86f154b37d0c8e7f4a817e14be26e42c1e ARM: hisi: Add missing of_node_put after of_find_compatible_node
83452303f7c046885f78a4913718ef9a29769449 cpufreq: Avoid unnecessary frequency updates due to mismatch
1d6c587a284e49cb4b8c46b631215154b15ecd93 PCI: microchip: Add missing chained_irq_enter()/exit() calls
abd3b7a69c95ce922d48f6d96c769a2a841953d7 powerpc/rtas: Keep MSR[RI] set when calling RTAS
29bb2bb6a70a73434eeb771c906cba63f6eeb432 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b0b0b14e44556b29b8c15221a18d1762374aa824 PCI: cadence: Clear FLR in device capabilities register
3bbc707dd26c53f9dd07974f99752b681004914d KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
12f25dbe51359b98bbe68706c8be324defbb1d09 alpha: fix alloc_zeroed_user_highpage_movable()
962e6cb6e3809002a587f9985ab7e10ca9f870b2 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
0f0cdd97eb76181f2e77c3efe5b8cf49ccc56d28 cifs: return ENOENT for DFS lookup_cache_entry()
ce20b6bd43b94cc84b4b4bcac68725835ec79aa9 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
8a3ab729b15b3e6d8fca0b826d55faeccb42c777 powerpc/xics: fix refcount leak in icp_opal_init()
3d01a786ce5ac72c5c834426dcfe647104eb02bb powerpc/powernv: fix missing of_node_put in uv_init()
8e1766c0c9ea4d3b896c16e4282e87d73ff51d44 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
268464a794e4c82d3e45917cbd9a5acc666f607d powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
f5079cf79f5b9690e546bf3b0852534090bac433 fanotify: fix incorrect fmode_t casts
32f4fb61c044bcca8dc182490bf2bf889e5a50a8 smb3: check for null tcon
f10c00fc331f4d49286294089ae35cde56fab1c9 RDMA/hfi1: Prevent panic when SDMA is disabled
3b918fb43e643effd0613b0da66574b8ac62890a cifs: do not use tcpStatus after negotiate completes
9bfbfc589b09f442fcee1f5ba54225ea210c8614 Input: gpio-keys - cancel delayed work only in case of GPIO
5ac5e137d9efb4d083c2245f41425741c99ca505 drm: fix EDID struct for old ARM OABI format
7eb0e1ad29edfab6e01ba2cfe711b8c136f368e1 drm/bridge_connector: enable HPD by default if supported
5aeac2b828604d68c28b369192815d0cdf9643ea drm/selftests: missing error code in igt_buddy_alloc_smoke()
38618a746aa7e1980c88fef2b1bccad90b36403c drm/omap: fix NULL but dereferenced coccicheck error
c9fea8543b7d6fa0a19348a1a4ad9a23b6c4ee47 dt-bindings: display: sitronix, st7735r: Fix backlight in example
9436306a90e071248fc0699bc92a099462a8738c drm/bridge: anx7625: check the return on anx7625_aux_trans
c20ea07363242fa026f5e3af9d1b6938508317f3 drm: ssd130x: Fix COM scan direction register mask
d2fc10707298929ae637d5a28ea91b1366a6f19b drm: ssd130x: Always apply segment remap setting
92bbe388d6df368e5aa538631379719b9b74f6ec drm/solomon: Make DRM_SSD130X depends on MMU
1a39baf4eb7f82698c683fe915bfa37385b067f9 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
43c71de618590e6fd17d055182b0db9d11306a8f drm/format-helper: Fix XRGB888 to monochrome conversion
5fcf415e390ab7145756be53f945df5f710246af drm/ssd130x: Fix rectangle updates
d6059abbaaeb119758500722d3e4eddd40a5978d drm/ssd130x: Reduce temporary buffer sizes
5635eddde92ac2cef2d63b83d5cc0a8fca5ecc87 fbdev: defio: fix the pagelist corruption
2c9a0ee16c0ed4853a091d9e3839bf96760f3388 drm/vmwgfx: Fix an invalid read
787f09104db3c763efb0372e7dd08f4b225287b8 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
dd21efe8c037c8b71980a36224528ae36afe5673 drm: bridge: it66121: Fix the register page length
1b3d46be69be3d87dacbbf3451782525580fd3b9 drm/bridge: it6505: Fix build error
803b6533df5df36fbf20b4bb455642f733a453a1 ath9k: fix ar9003_get_eepmisc
91f2f5fa6f807b92759af23708464d8f4b4d0429 drm/edid: fix invalid EDID extension block filtering
294688098abe5fd25ab9e6ce86167023ce200ee2 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
290e11d8b0b6da77d026ff2a9a63f7ab8cb51f89 drm/bridge: adv7511: clean up CEC adapter when probe fails
401324b1848692b4519204c983e2ba9cb14f1eba drm: bridge: icn6211: Fix register layout
a2122244db92133c39ca1ff7beb4bdde20291156 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
5977baa7c5a2eb2e0dd67df819f7c6deed652f14 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
60e924fa3359d2272b777d02352198fc14df2b06 spi: qcom-qspi: Add minItems to interconnect-names
92c84edd10bf5f5cb52e6b53778908120e9fba38 ASoC: codecs: Fix error handling in power domain init and exit handlers
62e4ea8deaacf075e45deaa80eaeb7f48859ec7b ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
166988a2e6b5e8b05f59cbc042d549caf885acd9 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
76fbf3cb0599c89f92f558b44492753b8f91b93f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
57220ec5e9992893b8150704ea4a1c826ea51763 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5f9b073f715b718e45938f537ea4aa1460746c9a docs: driver-api/thermal/intel_dptf: Use copyright symbol
14ea2eb48760e7eda67659459c16cdace727baf6 x86/delay: Fix the wrong asm constraint in delay_loop()
d92366ecdc1ad3323163c7613b4f11b5cda4d263 drm/mediatek: Add vblank register/unregister callback functions
5659a707c74de396580c410089a23979fe2aa386 drm/mediatek: Fix DPI component detection for MT8192
3c9046c78f852dcafcfaaaa6d1020eaa53b89d5c drm/vc4: kms: Take old state core clock rate into account
6af0c474fe9f36fbf982e40cb1a01bacec5fbcb1 drm/vc4: hvs: Fix frame count register readout
6494fbae5e5d7de021cf9e793fb2ed1abc369da0 drm/mediatek: Fix mtk_cec_mask()
46de89e6efcd159046ef715f1c81e5b5a816ed53 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
656010827c4b499732a41dde8da4f5a6851af6b7 drm/vc4: hvs: Reset muxes at probe time
668cc09a37b2224eaee154167e4b6c0a035caf29 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
90c3af44b98a9fe54c676117614b7e0c50075758 drm/vc4: txp: Force alpha to be 0xff if it's disabled
9afaf39ba6b8783c47fd2b67fc08c322269d154a libbpf: Don't error out on CO-RE relos for overriden weak subprogs
64c4913bdfaaba1c11f002e1e5fb9fda0ec1beb3 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
1205f5f77f0e1f5fcb270260f0da1fd48a006b05 mptcp: optimize release_cb for the common case
9bd17677f516a2b2e694996ecca9437f96ba6da6 mptcp: reset the packet scheduler on incoming MP_PRIO
0bee51e7d237349f2e2684b589e549a295f8d9de mptcp: reset the packet scheduler on PRIO change
b94ae0e03cc5ba8a5c9ad703e3f42a283ca9f236 nl80211: show SSID for P2P_GO interfaces
6bcfc9ef957ee695e403decb9f31fe77a9d3e25d drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
8f4d35249025c784972e5de72f20242a700ec201 drm: mali-dp: potential dereference of null pointer
d90077b91b6935e73e16cf163cc2fae2ea4d558f drm/amd/amdgpu: Fix asm/hypervisor.h build error.
19c2cd268ffa9d5518f62ce8a505d03e2e19b573 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7fae242fbea8ea39f98acbe6059028fbd356ead7 scftorture: Fix distribution of short handler delays
224f5109dfb03082437ab5f43938ed034b6b307c net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
8fd38ceb19a0622a9cb1786749d0b411283bd5a0 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
86351e58f252a66078156b0ff373e5185155438a ixp4xx_eth: fix error check return value of platform_get_irq()
cf945462155e7ca53c342f7ef944248e7824c666 NFC: NULL out the dev->rfkill to prevent UAF
d344075dbbc05a1f795ef8d681227aefde8ab8b4 cpufreq: governor: Use kobject release() method to free dbs_data
8d9a3df797e3f30d628cec242a3015af250ba83c efi: Allow to enable EFI runtime services by default on RT
9f09ccee01daabf5f4881d9c385f876b7abadbf8 efi: Add missing prototype for efi_capsule_setup_info
701b4eaaded6a894ee1df93edc4f3eb69c076fb1 device property: Allow error pointer to be passed to fwnode APIs
573f518077d0fa7bd66b7ec990a3ea0f8c52dd27 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
dd9e300dc10dc3fb94f138e7c8596144bf6dc2e9 net: dsa: qca8k: correctly handle mdio read error
5c752715e387a8900497a0a0c39f6d86b456f2ac target: remove an incorrect unmap zeroes data deduction
8d2d1bdfcef7a8b2dadb2afb7dfeb784fe5462fe drbd: remove assign_p_sizes_qlim
c8b7ab4b8702678ad117a8d7a1117fc3be9c41c7 drbd: use bdev based limit helpers in drbd_send_sizes
3040423a219983ea02eb2c22b1f8fbeff6d04ff7 drbd: use bdev_alignment_offset instead of queue_alignment_offset
b685106b4a41bf02af76660941b8249f045a350c drbd: fix duplicate array initializer
c417fc56de28b3d0001617bd8956e75954033266 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
59f5dad03dace3b0abb9d185353f34e63938b94a bpf: Move rcu lock management out of BPF_PROG_RUN routines
7a97e206f4b790271578bccf71a8ac15361edc4e drm/bridge: anx7625: Use uint8 for lane-swing arrays
f3455eacd4c1bf6650f50f762d7aec1f7af8649f mtd: rawnand: denali: Use managed device resources
0b8ef6d631ed7e28cb0e45bb147078a9d2a767fd HID: hid-led: fix maximum brightness for Dream Cheeky
0d378b62f5de6da73e9017c38e5468b6c5de3b7e HID: elan: Fix potential double free in elan_input_configured
999cda0f823c5721d7b5ae1ffa978cd0961efcba drm/bridge: Fix error handling in analogix_dp_probe
802801c97e10ba24d5970ae6ee21493bc9ccad2a regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
55acaa43e2c8150973d5d383f36e9d039907fbb8 drm/mediatek: dpi: Use mt8183 output formats for mt8192
3a17475976da7ff37c0f9540751bdd5e878aafb5 signal: Deliver SIGTRAP on perf event asynchronously if blocked
5445c5de5a85b6fdb015f5c56fba34f0c105787e sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
ac118982198fabac87b1ee7aeb89cc5a0c0555b1 sched/psi: report zeroes for CPU full at the system level
48607f0dd24982b587d44b9b206561fa48261b1a spi: img-spfi: Fix pm_runtime_get_sync() error checking
7653546f20dc3d80faa95d3cb970c3d55e2a7519 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
9c546c81cc25a6ef29426f4234110253f90df6f5 cpufreq: Fix possible race in cpufreq online error path
695269f1d0f85a4de7e33b49d887d4810667238d printk: add missing memory barrier to wake_up_klogd()
6dc30b5fd7ad0dd9a803e2e4afa8b07a00f6da8b printk: wake waiters for safe and NMI contexts
e46cd9619d696d3b0f39469f60e1502555e361c9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e7af15b296578a8edebf118a74f06ad85b2f64e5 media: i2c: max9286: fix kernel oops when removing module
0f1fde251950a72ada05159c86092b7481ce038c media: amphion: fix decoder's interlaced field
9a3c3ef99a9126325a6c132f80115707c25fa0a8 media: hantro: Implement support for encoder commands
44e738cc8f1607e61a84f94ec11a9d89fbb49a81 media: hantro: Empty encoder capture buffers by default
f6bbaa4e02b947e5d5e39fa4d839817885a76f35 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
d421859df785fa7cf412fe13a098c29045a0bfb3 media: imx: imx-mipi-csis: Fix active format initialization on source pad
e695aec752447ef2147b8fd66b4169a95be7c92b drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
3a17de0df2b98d52503301c452f2b866ea60cc91 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
4f85ca6b3d2efbdca81a65bfe1686e01ba8068e1 mtdblock: warn if opened on NAND
1fe681d1f34b1bc3b6ff0e3fb99339c5a94c0252 inotify: show inotify mask flags in proc fdinfo
42cc64d4ccd6aa041c708d938b4f0ea02fa515e2 fsnotify: fix wrong lockdep annotations
a229c5ec8d26a48ee2f614d5ede7c7f139001f77 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
53067e93b6116287e9a055e05a59ee24a05eceef of: overlay: do not break notify on NOTIFY_{OK|STOP}
3df652140a825a5d34339bc2f30351a51b3b5675 selftests/damon: add damon to selftests root Makefile
097fd0edd7c50043ab1b843e1a2632d7cf248988 drm/msm: properly add and remove internal bridges
3518947ff46b9a7f18cc7aaa8ac02635b7457a48 drm/msm/dpu: adjust display_v_end for eDP and DP
c55b449b4bda78caa558b34bcc0adc375368ecad scsi: iscsi: Fix harmless double shift bug
5903f7deae2c06742cdcbc688fdbed6d7c4916bc scsi: ufs: qcom: Fix ufs_qcom_resume()
ac59c1ff9cb281b5579f7ecdd327f0bb0b74802f scsi: ufs: core: Exclude UECxx from SFR dump list
e12f2d415b874a870388457452b092a58f75349b drm/v3d: Fix null pointer dereference of pointer perfmon
f8882b69e344daa256d7a35ba91cbceaabc85c89 selftests/resctrl: Fix null pointer dereference on open failed
1f863aabb42f00414d6141ab59f2dc779f6e2c1f libbpf: Fix logic for finding matching program for CO-RE relocation
ecf1043531a39b44c97b4410b6f31304b8b3ac7d mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
d9770dd4eb5691be698847d406f11c89fb2246f3 x86/pm: Fix false positive kmemleak report in msr_build_context()
f2c32a8cceec4966db1648982e28fae7bf56da2f mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
aee23d427705b648da674793ed79d7a9782c54fc mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
f2f17fed7e6ff7e8d5d0706bae38534fb8075b22 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a74cfe49fce7b5a77e7f5c067b8c950c1a4f6d45 ASoC: rk3328: fix disabling mclk on pclk probe failure
8fe260b3546a33d69e687404b5a28d12e30c8f07 perf tools: Add missing headers needed by util/data.h
e028400bc1585cec59cbe2acbba1f6003a182c4b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
69eb63728b8806b3ba747f58939ccad1999b00a6 drm/msm/dp: stop event kernel thread when DP unbind
e5db2035338228cfb77c66c741a47efc5f258ac7 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
28f72543448141d3dba827ae41158007c22239ee drm/msm/dp: reset DP controller before transmit phy test pattern
b4363f7d054dd1e2d10940733f412d877705b190 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
e79ff5385ab0ae4716dc406115280898b9eec75e drm/msm/dsi: fix error checks and return values for DSI xmit functions
360a8b1173850eda1e7b25c1da21a1c7b502802a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
35126472fccd96f48cbe9aff40f4c0ea5188459f drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
f6f7a56c9056fb608db12d7032c6d90eac3c1fbd drm/msm: add missing include to msm_drv.c
7d2a372b20ee5029a5ada2e4e07861aed0488013 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
fd5e424788e3f8d818c2ce0396f6e12c78991df7 drm/bridge: it6505: Send DPCD SET_POWER to downstream
81ad4faf09f93d7d48c79e3cb66232fe4afa404f drm/msm: Fix null pointer dereferences without iommu
abbfc25f74f0fee7b6d6853c20514aef5cd4d084 kunit: fix debugfs code to use enum kunit_status, not bool
f94047aef32bc7a805bdd7bbb05e307d5d2ffa91 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
341dc8ec2bc688def7727893d23616b5f5707b6b spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
be3e4be5c2e04fbdc4e6625b82654a14b2b7ae92 perf tools: Use Python devtools for version autodetection rather than runtime
b50da90aaa33a82a114df24b754c6775c7b5b2e3 virtio_blk: fix the discard_granularity and discard_alignment queue limits
fa29fdbffa1f4b636130130ef4321dd9b421fe3c nl80211: don't hold RTNL in color change request
66564bc712d62e78449b12f28a7fc634af9cc298 x86: Fix return value of __setup handlers
bbd695125f562ee343da13c6342bfd93a56263e4 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
575893a9dfd862dfe0832b1a59d847079615cc9c irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
846b5a88711a3ab48f668c7a648b4a0861ea6424 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
caee2fb5ab971d52e6c1a381c64ad98c9e43378b x86/mm: Cleanup the control_va_addr_alignment() __setup handler
81c3e1db9a0500935574a9b725f3b1ed2a2b946b arm64: fix types in copy_highpage()
8c0a572d833cbe705cc7cc96f082507ea9ac6f7d regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
50819b345282021c7642b32bd429da0f1b9d2917 wl1251: dynamically allocate memory used for DMA
fbd45d92d08bc97529e659efe8c7704973d1e0ba linkage: Fix issue with missing symbol size
3ab06c1cc83f4d653239c69f0661617ac451cb57 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
1a06ea66f893f11ef37f62be10b40f1979f0f257 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
ce6dc9332bf865f16da284dd64145c77b6645432 drm/msm/dsi: fix address for second DSI PHY on SDM660
a3eef1b03706bec83ba65bc4f6ad105894bb3ffb drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
73e0c205b01f5be1b138e65863990bc2ac7b663b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
294e4f6a2811e4db57c743d91bea55b52a01eb79 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
29a456aa5279f89168daa90d8910479a5fe9632e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ce2b9b2c20ca5833c2b89f0ca0c9a1d1fd871bff media: uvcvideo: Fix missing check to determine if element is found in list
c93a2ee8b1f393495dc1e82f6f568432d1ba4295 arm64: stackleak: fix current_top_of_stack()
3a272a5ab66d8bb8d02f523d5c8ecc4827fd57ab iomap: iomap_write_failed fix
60901b1b6ab4b15b055191068a3686ab8d9c5b85 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a94e9a549c84123dcb136f2d1bf04e26e7fbde97 selftests/bpf: Prevent skeleton generation race
1f6a90346a27dfd5309fc77b18381b3c8928a015 Revert "cpufreq: Fix possible race in cpufreq online error path"
356ca3b046474c6241aa7cd7108dc34ab7166c85 regulator: qcom_smd: Fix up PM8950 regulator configuration
73a5304f9cd8cd0d2a00933ae417829767ffdbbe samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
b5d86d54578d220e16f376e299038f6cda537fab perf/amd/ibs: Use interrupt regs ip for stack unwinding
3dc69e149419f396103fa8aaf3990cf0db6a6153 ath11k: Don't check arvif->is_started before sending management frames
16cf758bef9f299ed20bf226d3214b4323f2b47e scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
0fbc597688a93559e6cf2928602f5959923a499a scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
4e83ffad1eeaa352140b10f6c99b85af5f722b6e wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
5d1fa62ff770d4549124a3ada22e8a005d59cb29 HID: amd_sfh: Modify the bus name
0e5568d8e9000473b3f07382b1e04b7bc5345fbf HID: amd_sfh: Modify the hid name
85e9bb80f81d7de8453e5dd53128e5384c43d856 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
cc5c4c52e7a2062803678c7d651acc62ac7eb91d ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
d4448967ad73dc1f94c3213f62b076180ade417e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
56b646b486bad85e2a22c5a604e0a48df33a43c8 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ffe42d0f0ab17a0f5d08fe247179efe9500f4610 PM: EM: Decrement policy counter
96ae4a153e4bada892965049a8766b94f75b7161 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
e04b67f2d0809bdc23d9ab6dc1ef44461619ef52 ASoC: samsung: Fix refcount leak in aries_audio_probe
c58483f1738bf3293899413fccf20d674814fc5e block: Fix the bio.bi_opf comment
5a1507ca8f6c802b456c5e345b0eb83837e183a9 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
322696f70487e8cfb7f9a72cf3439a74f36e416f scripts/faddr2line: Fix overlapping text section failures
040943329bedc6b4d804d99ad2bf0ebc5ba414c9 media: aspeed: Fix an error handling path in aspeed_video_probe()
f20f011f43308da05f5087ca7798245130a10681 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
1707cb49dabccf07ed61a4b4dd3dd46c5f6d7542 mt76: mt7915: fix DBDC default band selection on MT7915D
72a0fe41e3edd3a839fcc78ab45353443991d407 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
cc6bcca5d2f447b349efb335f782407d8761cdb6 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
fae322841f313d3fa6a00e90469be7ac07465e36 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
e378fbee4d910adc7265a6eecd7ceb4a9f6f4c10 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
c8d806ce208560a720205f65360811b72c06f617 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
47c9d42caa87badc566b7f8f1788122a20475d8d mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
304b6b075f519210f464e2c048efaefad7421731 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
320e70f3872b8c6d0f8ae285c638f0e218fe7821 mt76: fix antenna config missing in 6G cap
7948dc37d68614d32f3c13ba80581251f23e2e64 mt76: mt7921: fix kernel crash at mt7921_pci_remove
c95c25ee14809c2ae06c429334a4afebbe4b37d2 mt76: do not attempt to reorder received 802.3 packets without agg session
ee1e261b3bb1475f34f2c9d952db9638258878dd mt76: fix tx status related use-after-free race on station removal
0a42897b9296079c5e0569a1e7f2cb9fb6e223dd mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
58005bea4bafc3a513605478fe1a5fed30eff7e8 media: st-delta: Fix PM disable depth imbalance in delta_probe
f9427484209122a2d1e8fd2b68af68d05b8d68d0 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
d253614d73fd5e53246669c6921d936351b5cb45 media: i2c: rdacm2x: properly set subdev entity function
c36019357b75ddae6e51757329f4243a6614c971 media: exynos4-is: Change clk_disable to clk_disable_unprepare
53f9215f910a553febe501d8ec91bf6428f134ea media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
59f70d4249c70413b5c8a3b9111b346dc0077dcf media: make RADIO_ADAPTERS tristate
5aca8e49b1e895294a445a695fc292905d1067aa media: vsp1: Fix offset calculation for plane cropping
84aebf3166287a56a23dd59549c9826b45c33e1f media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
a9e38f28da88e507289a3d5bf3864c31e0707979 media: hantro: HEVC: Fix tile info buffer value computation
b34a904d4d0c339d0e5d9e934d1b60daa435a523 Bluetooth: mt7921s: Fix the incorrect pointer check
a080a94a6071bf5160b529585180d67823f18a00 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a131897f4afcac25940288cec4041f50c5f4c7c2 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
932947fff1093fee25972bf470b3764896fc7790 Bluetooth: use hdev lock for accept_list and reject_list in conn req
1620fd9078e5e89701f03aa858da4df88a996c14 Bluetooth: protect le accept and resolv lists with hdev->lock
22c7ad88a51275c340e937a531ec79f2449992a6 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
82459e86cf259050c45c43603c66848337bbbb4a Bluetooth: btmtksdio: fix possible FW initialization failure
c0a0cb0d3da4093823730eca68c1859af58f2e2c Bluetooth: btmtksdio: fix the reset takes too long
17516ba0e27f736b400603f52c7fdec58cf276f1 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
5608192eae752e72bdd4f2b3f029eccaac75b03b io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
5cd4cd1cebe2775e6994a638d993915f437eb069 io_uring: only wake when the correct events are set
6b673e70ce7462c57c8eb66c3fdd52988519b222 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
60b71f1eefc0c24c8340397b29770204de25e7cf irqchip/gic-v3: Refactor ISB + EOIR at ack time
3570afae5dd42d4ca0736f8a350047004700caaf irqchip/gic-v3: Fix priority mask handling
06b68c87a888a6d7ee781c17813fdebc53335aae nvme: set dma alignment to dword
897ced6a10bf9d521d18bfe5a07e23f5c0835cc8 m68k: math-emu: Fix dependencies of math emulation support
8641678b9653538fae363289c9772347b84a28e3 net: annotate races around sk->sk_bound_dev_if
fbcf67ff838783cd31dc44825456533ea70c9d79 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
494d1a1a6c22bff63d9b6405923f511cae525ef2 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d4ab5624e0b397cb2468e6c3c8a88435a959111b ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
759ce054996c9f8a584f028d956bcc033e51815b kselftest/arm64: bti: force static linking
cce89a5299a3207ceac3cc086586f01d3c5b2c01 media: ov7670: remove ov7670_power_off from ov7670_remove
5754c4d30a2c3ff0321c2f5d82f67ff97fc9f84e media: i2c: ov2640: Depend on V4L2_ASYNC
c81e4912b726208bb374a149ed27f42251a316e1 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ccf192f82816341057dbc29d6d48a38ba8c9f167 media: rkvdec: Stop overclocking the decoder
d62c59e908faf2ac8c152307464bbd9fd027b157 media: rkvdec: h264: Fix dpb_valid implementation
b995f9e3edc2b22809e9017547e94582533bff5d media: rkvdec: h264: Fix bit depth wrap in pps packet
abad0431e110c4675d523652e4f175546dd07ad9 regulator: scmi: Fix refcount leak in scmi_regulator_probe
0e0f0c3f9a6122895e21d2a36f78d4325c3c3baa blk-cgroup: always terminate io.stat lines
c09774624a42b913277fe3be70e9d29beea3ed5f erofs: fix buffer copy overflow of ztailpacking feature
e3a68b29a45660e8dee1093a3efc702a1195f721 net/mlx5e: Correct the calculation of max channels for rep
ef3d4d4714fcfe4a7f3c486b67f49fc43271b299 ext4: reject the 'commit' option on ext2 filesystems
ed7e30f4242548101d048acbe786af86fe5d73f7 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
5738472cf36f169c87290825c799cd4df9282325 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
9cefcff3bff3260c2b68b16ecedb04190be2d6ff drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
72296eeea2bd8784a9329187da8b63d12c57a7f3 x86/sev: Annotate stack change in the #VC handler
8ba79ff906877994da546694a797d99970cf5996 drm/msm: don't free the IRQ if it was not requested
056a98206cf8edf6a36eccaee895d81a604b22ce selftests/bpf: Add missed ima_setup.sh in Makefile
49eba5a50a369ea86d32fe0796c1a2edf11a506a drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
f7bc5818e20db68629e5787f5ec80382708cad92 drm/i915: Fix CFI violation with show_dynamic_id()
855c30f5bfdcaf794393d85fdace321bebf44fae thermal/drivers/bcm2711: Don't clamp temperature at zero
81f0519628ee845305252c507c0500bba1af0487 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
e9e57b12b24a4ff8d36977c0ebb39a96c83c7ab9 thermal/core: Fix memory leak in __thermal_cooling_device_register()
d53743ad98f796ec1d81156cde93e718385d516f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
5c4233eebaec5c7978c0d022a00d6e2adeadcf41 bfq: Relax waker detection for shared queues
9b5cb7637d92b693d4b82faaa7f15869d8506fdd bfq: Allow current waker to defend against a tentative one
a6702e5891df083a7bff20ee2d3f88fa56a25b01 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
b35812146e2c688963be1a3d5855c004e42c3cae ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7c720e09a6dc4a1753bcb850561c627b9c69ed5a cpuidle: psci: Fix regression leading to no genpd governor
12b4b0aa6702d096cb59d37602ca7d73fb260c10 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
091fcaf2e0bb0202f67b2ed3b5b45e0de3eb62b8 platform/x86: intel_cht_int33fe: Set driver data
b55e63d027d931be7e6a8ea931274ffe177ba140 PM: domains: Fix initialization of genpd's next_wakeup
ebe2f3f49aa124864a3f73c33e19aec7782b07b5 net: macb: Fix PTP one step sync support
f94d6d5e876c63d909fcd90fa30ea16f1bb81c13 scsi: hisi_sas: Fix rescan after deleting a disk
07e31b4808b27bf772f4e4d06da4189c9e33be3e scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
c99daf6a8af4fa1e3d7280254a0a4bdeeb339fa8 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
104692293926893327b04a1f622037aadbd9cc3e bonding: fix missed rcu protection
3ebcf9479f43188e4374914fe60186358d01618f ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
944b8f85ac5978601480dc6b9a23276566cb2242 perf parse-events: Support different format of the topdown event name
504bd537d7c36a82c66df95e94898d4f912b1047 net: stmmac: fix out-of-bounds access in a selftest
6008f48358d7623dab74c5b85c556404ac8b7cc9 amt: fix gateway mode stuck
92bb521347bb38f56e975a4b1aa6c91780b43917 amt: fix memory leak for advertisement message
6a6a4c6eaa9e696fb944b05fbe376031ee2d9c7e hv_netvsc: Fix potential dereference of NULL pointer
0797e3bbe2fafbe2bece03fb8d0543cb1d921d8c hwmon: (dimmtemp) Fix bitmap handling
7f7e485bc4c5842ef57958763d9d7f1ecc547fae hwmon: (pmbus) Check PEC support before reading other registers
57c793c69a2cd6520a98a5192652fafac71c2b1e rxrpc: Fix locking issue
b039f6fbe65934bd3cb5b8d0c43e636f84c9dee5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
7b87709b572e5bdec6238fbac99ef59fc82645c2 rxrpc: Don't try to resend the request if we're receiving the reply
60696445784c54bfedc0501d88c2ce39088a3af3 rxrpc: Fix overlapping ACK accounting
31dc9c7e7dadaa7d04a11c4e8531cdbc5aae3d7a rxrpc: Don't let ack.previousPacket regress
173e5c8730844271b93b24e24cb82d4c8281b7e4 rxrpc: Fix decision on when to generate an IDLE ACK
b28a7b441fba3b076e3e892c2c7f6a0d7f52bb66 hinic: Avoid some over memory allocation
5e3a5d93f88c9154fbada16a3d43848262a6bc0d dpaa2-eth: retrieve the virtual address before dma_unmap
d199944116824c0a71877a3cf5bcdcc6dedd9b18 dpaa2-eth: use the correct software annotation field
419bbd494c8d346aff25370ad922f702884815f4 dpaa2-eth: unmap the SGT buffer before accessing its contents
adec7bef385d0a0ac0a8280bc8925584c25a4be5 net: dsa: restrict SMSC_LAN9303_I2C kconfig
464468915effd5119be68f3a34c10f63bd992400 net/smc: postpone sk_refcnt increment in connect()
f941935c0f800865495a04ca1f5d1ad7b3388edd net/smc: fix listen processing for SMC-Rv2
06c32f7f2e454d4b59aa20e6d0f0e5839eb59b9a dma-direct: don't over-decrypt memory
98e377ebd8dd4652964c75c1665cd24f9adced09 Bluetooth: hci_conn: Fix hci_connect_le_sync
d036ed30af780c0f78eed9141b44c50dc8facfe1 Revert "net/smc: fix listen processing for SMC-Rv2"
90607d8d925f02e30fa48b505ea7303f677c3717 media: lirc: revert removal of unused feature flags
40563c12733ad64eeaf92efecd804ff84784129e arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f26e1b8a68173e648e845d54bdd62442ef27b52e arm64: dts: mt8192: Fix nor_flash status disable typo
4c50696c2726bb241e0e59c13439b2ee244be0d7 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
abb424c5efc4421c3a2686e9c6673624832a311b memory: samsung: exynos5422-dmc: Avoid some over memory allocation
2a88ae8cba6a91e14b576451cb4ae84ec2cbd4b2 ARM: dts: BCM5301X: Update pin controller node name
96c283532f3e5c9b789e200aaa91111e560db487 ARM: dts: suniv: F1C100: fix watchdog compatible
27f9435e10b9ffdd74fb244c39bedfa3749e33e3 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
083ea8468b08baf72ae77bc328d376c2eb205988 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3f8ece1f9317584f87e07ec45729fa29edd6ccc1 arm64: defconfig: reenable SM_DISPCC_8250
cc69f29e314a593262c5d19d34405fef86a4adea PCI: cadence: Fix find_first_zero_bit() limit
692624a655c69b48c6a5ffec2fb88a6dc44ef978 PCI: rockchip: Fix find_first_zero_bit() limit
f2a6faec151a3621e78025b3fd34ae60ea65d31a PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
c37c57957e5b6c75597d3c4a91e551469050e431 PCI: dwc: Fix setting error return on MSI DMA mapping failure
b459bfe3c756195b0350fbcb03afd790864c0125 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
22a8d392d4e17e56615afaf144c04c34fc105ef7 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
2d9a3a5c5e8143af33ced686d9a517be28b428eb arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
c64add99bc0ec295f15e68f29ed023f3c652a07d soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
06b480d087c65045199ff1ba32b8aeafa0af71b7 cxl/pci: Add debug for DVSEC range init failures
04b2a8a1e18c9bd40a66d9f0860f8212329ebc60 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
74f719e4121d4a4ab00c9cfeae86a9e28e22ece4 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
b8cedf646b9722e4828647ee7a94b7f10a22b981 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
6a8fa9c446c5aa6b3457b6d41025130cfe2a0d19 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
e3c47adaf2f064c8b24b1549618a7d37bb0ef37f crypto: qat - set CIPHER capability for DH895XCC
5baffdf19cbf586b64f0679126d27b6a3f3784f2 crypto: qat - set COMPRESSION capability for DH895XCC
0830e917b02b61611aef8347e9435f508214b4df platform/chrome: cros_ec: fix error handling in cros_ec_register()
add18045743c15bc077af28572b4280bb94358ea ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
3a0c4cf997a0272745743250965e1ebf461a75ec platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
0dd4f466e707f9fc138de171688db5f15b713661 can: xilinx_can: mark bit timing constants as const
ca12204f968d3cbdb73a14181a74ab26d038149b ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
54dc0aa24ca6cc85c416900acf039b7fb56242e0 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
4c479b1da9ceba345425e5a745319a7dd4b7e60c ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
02b2007304a25dc6986928130f9bec24d34f5508 arm64: dts: qcom: sm8450: Fix missing iommus for qup
dbca7105e6b18d14642272581a3408f0a78370ef arm64: dts: qcom: sm8450: Fix missing iommus for qup1
b0d71a424e8bb70846a8ad837fcf0cabf979c104 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
91b407845d858f1aeacafc9c4dc407e4cd141144 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
0abf43384fec9fdc379011d1703282539a1f5161 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
1549fad182a7e325ec590188b2f6bff1209b10bf ARM: dts: bcm2835-rpi-b: Fix GPIO line names
2aaf6a7c6bd1cf370ee7d9b98713bdae6cff5ef4 misc: ocxl: fix possible double free in ocxl_file_register_afu
dee304e32690d264aa2a47467083156007d5554d hwrng: cn10k - Optimize cn10k_rng_read()
9633e957fed806319e5d542c0d60f5263ca532d3 hwrng: cn10k - Make check_rng_health() return an error code
21c0253bef432fea4e62c158d8183e71b088d0a1 crypto: marvell/cesa - ECB does not IV
ec189b13673275dc1bff9721313431f691aca7aa gpiolib: of: Introduce hook for missing gpio-ranges
50165ea8be71b64cc43fb6afe5233ba017732f40 pinctrl: bcm2835: implement hook for missing gpio-ranges
2c046830f4381276c1d977a8e5e36f0989ff84b7 drm/msm: simplify gpu_busy callback
dc45d811d53f461959b463ab86402f6f82b8cc1e drm/msm: return the average load over the polling period
4a3f5fabd98169af464dd4b50a077fa5b4dd0dd6 arm: mediatek: select arch timer for mt7629
2798a870d805b096718c9b94e9d79b0367771bc2 pinctrl/rockchip: support deferring other gpio params
d3a7510c0e781812a7056a5fac8ffdbe5e9c59f2 pinctrl: mediatek: mt8195: enable driver on mtk platforms
4ece6d86e9e005a6bdd0bbe6d620403531d31f2d arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
99baba2dbef4a9e914b621faef976d84fda3945b Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
cd0be336261e18248a8b368c91648f944d0e137b powerpc/fadump: fix PT_LOAD segment for boot memory area
6857b9692c84618f869002b4c403dcf02bc642f2 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4f394dd13db966da90ad619117820a542d4cad2a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
02255ecc449c89ff5491cf0e2b4a7fd5c52b14ca soc: bcm: Check for NULL return of devm_kzalloc()
5334c4ae84c35c31fe975cc55891d92aaa89b158 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
5c78aca78603a634372a907d27d3c37f67dc4412 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
df34fd24b0039b37b05e71b9bd90d3e3da74333f ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
228870a1f012403bc749cf1e5c7bb30a066a647a firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ac2c1f41356cca408a140a7286bdac979e8a9d0c nvdimm: Fix firmware activation deadlock scenarios
3cc6429f2f84549c7204b2cf950ab4ec5d76e0d9 nvdimm: Allow overwrite in the presence of disabled dimms
75144b8c068d9f894b25d62019f550c476478b61 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
e910eaa27313d8de0e7755583f25a85e10f3624f crypto: ccp - Fix the INIT_EX data file open failure
8154c519b6599f2754ac6e8d87cc57fb0b8ddd74 drivers/base/node.c: fix compaction sysfs file leak
ad39ba84bf882eb54b71ea070cf9e950ddc5792c dax: fix cache flush on PMD-mapped pages
4923a7ca7d4300a4f0823a8cbbdb70e17ff6127e drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
ac535dbe8d198efc7e8c07aa686f7b76104861a1 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
a0d7679dbec85990eb467a3574acd62f6f011839 firmware: arm_ffa: Remove incorrect assignment of driver_data
08f99f2e1c3f36777680561529d3da99019c8097 ocfs2: fix mounting crash if journal is not alloced
bb7fef0fadd530d9b08108755a69955334237d61 list: fix a data-race around ep->rdllist
be2d3a395e6dcff50ab367a818f8463e01214f60 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
0749d6f0d10b6ad6a7cb4eaae2aa0fa113a3e680 powerpc/8xx: export 'cpm_setbrg' for modules
b1a69803fec11db41f1e684be7af5fd62efd6111 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
1849d049db7d6cc8b742d3f175f75ade3e33396d pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
84808f438379f447cbf8aa308648c1af1d69e292 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
0e5a52637d3cc5f803a7fc0215fe0b3bc0b401c5 powerpc/idle: Fix return value of __setup() handler
1a589e5512fd72c431586e217cd10200e2fdf53b powerpc/4xx/cpm: Fix return value of __setup() handler
1ab6a09d61388cf1d333b48277e8cd87778c7089 RDMA/hns: Add the detection for CMDQ status in the device initialization process
48c213b02297d259318d7391e6bfa1fbb97eeb34 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
5fbeb53e8b38d381f1c328492c3db9c893bd96ed arm64: dts: marvell: espressobin-ultra: enable front USB3 port
4b9b338bae78cdafdbe4ae8eb65d47aaaac51b74 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
7ac1cbb65fd28798b6eebdf71f333fb1dcc2b3f2 ASoC: atmel-classd: Remove endianness flag on class d component
9c39be2b09a016c88624eb847a97170fe35a333c proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b74dda85e9ee8de2a7cf911fe529c271db2b85fb ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
755080687254bc95152c79fd006c4d0293e8930a PCI: imx6: Fix PERST# start-up sequence
b8b3ffddd12ed5ee02d0c4356a37963c2c15cbdc PCI: mediatek-gen3: Assert resets to ensure expected init state
81e67a7981973bd786c06b086b4a0e72852e540a module.h: simplify MODULE_IMPORT_NS
9c0ebbf54f3e3fe96a4e1b0045210d616ae45d67 module: fix [e_shstrndx].sh_size=0 OOB access
c0073d60b429c36156de65d7965782f086b225b6 tty: fix deadlock caused by calling printk() under tty_port->lock
c02bc7e4fad501cb7aecaff4bd6ea52134802a43 crypto: sun8i-ss - rework handling of IV
44af7f06126f7becdbb53e795d971a645ffd38ef crypto: sun8i-ss - handle zero sized sg
aa8b8ee880637dafee96fa2691b86da728710653 crypto: cryptd - Protect per-CPU resource by disabling BH.
77030b8eb53be6d319ca4dc4ee71df2a2729cfe6 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
63bde9b9dd02c0952f673f3dca2c702c8ceb980a ARM: dts: lan966x: swap dma channels for crypto node
23e527d6c50fc4c8f816b8337be28f574688b896 hugetlbfs: fix hugetlbfs_statfs() locking
1b99cf8eb5cab6e60bcdf16b508b7c8c827aca02 x86/mce: relocate set{clear}_mce_nospec() functions
3baf191b2f68fd1ebba9256bf58866bb2b05896d mce: fix set_mce_nospec to always unmap the whole page
686aaed4f54169298078a6dfe07b87193c96dc1d Input: sparcspkr - fix refcount leak in bbc_beep_probe
7a702ab676c9f14a12f2fce8cd0dcce0daf0f259 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
4c03345d10dd3b0ac0634af3786d0ce8448ebc4f KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
0b77884f61b3a3fcfde529de4e60cce2258d6b23 PCI: microchip: Fix potential race in interrupt handling
66dc5c434d7cc35e1e287108f58a992b3cb7cb33 cxl/mem: Drop mem_enabled check from wait_for_media()
9d52136d509fce894ad250f3e5b4ee20944edb54 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
d2ea385e4dd500f5dac305b519434a3aab6a1779 perf evlist: Keep topdown counters in weak group
81fc8a994480a8aa31dca0e4079c8dd20bc2f560 perf stat: Always keep perf metrics topdown events in a group
fce11244660ac89a190f37ac9b2075b89cdfe169 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
22306502707c36fa58e52205c23cd30801f1df8b powerpc/64: Only WARN if __pa()/__va() called with bad addresses
ad3031df4c1d399e69c8298940539d09545fab2a powerpc/powernv: Get L1D flush requirements from device-tree
aa85762e992c065795fb6a628863ecd11a5431ff powerpc/powernv: Get STF barrier requirements from device-tree
1a07e9161e7a8e259c767e953565c676acf44477 powerpc/perf: Fix the threshold compare group constraint for power10
41d239c15ccb75591a34c057b0e8bf72c6679660 powerpc/perf: Fix the threshold compare group constraint for power9
aef44692de4483455b498dea67baa750d545343c macintosh: via-pmu and via-cuda need RTC_LIB
814f2631e1c90ac440e0975b4bdae04eef9b3751 powerpc/xive: Fix refcount leak in xive_spapr_init
0f7576b5f53f24f563926156769f3a36df3b186f powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
76191b2a46239fbca6094b80873903b44b21a2a5 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
f19433dc1c4017ec6ab3efb7820d3d1f56e48c88 powerpc/fsl_book3e: Don't set rodata RO too early
c3c2e7a7b7d95b760117e2c3cd6698f2c20916f8 gpio: sim: Use correct order for the parameters of devm_kcalloc()
20e195c2b75548d138fc78a7c4de0cfb0250d3b1 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
03dc668ae3b1df68bdd45baf7516e7b0012e2465 nfsd: destroy percpu stats counters after reply cache shutdown
0a77bb3928fb33f8dd10fb797dd600726930c277 mailbox: forward the hrtimer if not queued and under a lock
e619db37595f261841bc62bc4344081a696fbe59 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
2638edb3efc9d73055f7c5dff005c3d16e6887fc RDMA/hfi1: Prevent use of lock before it is initialized
7126041414a3045dc17e09b84e8657038b6eec20 pinctrl: apple: Use a raw spinlock for the regmap
5bcc575fea764d7ec92bcd2b1b29b9d4bcb65273 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
fabd53cd11cb307516c76794176162598b2a877a Input: stmfts - do not leave device disabled in stmfts_input_open
8b90860ed0c388446338886d2ea8697e2da5e146 OPP: call of_node_put() on error path in _bandwidth_supported()
91b8622c0319a4140d2a608b002a1137b6ed3e8f dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
cb136a5d5767e740dae68874c7bcd9df7faa10e6 f2fs: fix to do sanity check on inline_dots inode
0f290d4addbd5deb25703f22a2b2dcaea3a5ca97 f2fs: fix dereference of stale list iterator after loop body
48a4ffde404b8039d99e54ce3b4ae130a002276f riscv: Fixup difference with defconfig
de01025366d3a1b6869eee01107d0a3ec5a243ea iommu/amd: Enable swiotlb in all cases
d7529351408fcdcf4a8c9d258510b8f7387059a3 iommu/amd: Do not call sleep while holding spinlock
d0ac4e2c272c02602595b99ee61e45e93014e381 iommu/mediatek: Fix 2 HW sharing pgtable issue
58182ed2a0cb39a4a86eb7316f2a0782a4832787 iommu/mediatek: Add list_del in mtk_iommu_remove
1d6af7989b00f2d4b5fa8ae6c0d3296ef803c05a iommu/mediatek: Remove clk_disable in mtk_iommu_remove
fd6eba8da1a59f6360575535a4d67ecffcdf54e1 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
5fb560c48c4ad0f30c75a9cb8a1abf78c1378dab i2c: at91: use dma safe buffers
d9f725cadfb637f475841c9799232e68c7031f1c cpufreq: mediatek: Use module_init and add module_exit
863e8386bb0510eaf439945346b3aabf5d9ecd2d cpufreq: mediatek: Unregister platform device on exit
e47a946c8e8e57a827bf1e7f9a646ead2a300390 iommu/arm-smmu-v3-sva: Fix mm use-after-free
bc07067f6050a6bab290afe132e222ed90d86d04 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a05a74ebe0ac5f092716fe3705695f70fcb504d4 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
ab282a2c771a99b07898e6a2198e27cd107161de i2c: at91: Initialize dma_buf in at91_twi_xfer()
4ef9f7e3a4c5508b5f02aeedfbbf12de9389d3ea dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
9f7f62fe7ddd83618a65c23daa6de18583e3e5a1 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
d964e9eac2c64cb52fd0a2024e1e6e919c1c5c87 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
69b5eff937d73f0a5f8437c571bd096a9bbd49aa NFS: Don't report ENOSPC write errors twice
28ac379e5ff4f8452f582c69c5d2d5e0e01c3a91 NFS: Do not report flush errors in nfs_write_end()
6af29ef0b9e06c6bd9e749eae9c2cf78218d0372 NFS: Don't report errors from nfs_pageio_complete() more than once
c0ece673ce8646deb912060e7f6a9313a6389d60 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
2db8e4aa86ba6feeb52b14736ed588b144462c26 NFS: Further fixes to the writeback error handling
e80ffc1c734500af406c0c90a9cacc0eec211e8b NFS: Pass i_size to fscache_unuse_cookie() when a file is released
02611283d0d64187998ce3b2c75da04b53cccc97 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
deb11f626a696fbe8f140763a0085ad972552097 dmaengine: stm32-mdma: remove GISR1 register
f0b1109f1afc4b4460275cc379ad4dd064de6062 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
b1e2b200f649a39fc6f66a6e79b10c96fa192f5e iommu/amd: Increase timeout waiting for GA log enablement
ada45c4834b3160e7a3065ffdae404ef3a7c4311 i2c: npcm: Fix timeout calculation
662c9f940a609743fcb98a123e70a3c559ed9279 i2c: npcm: Correct register access width
18a246681597a821db8ba9a3a7fab7b11e3110a1 i2c: npcm: Handle spurious interrupts
f85bed309ec29cc8cdae6b75234a154032025389 i2c: rcar: fix PM ref counts in probe error paths
f0803899d1c85969bcc7ce34e43bec3ef17fee74 tracing: Reset the function filter after completing trampoline/graph selftest
b1e46842690e6ff063a7dd5c0026197f1dc26d26 RISC-V: Split out the XIP fixups into their own file
275c9ae301c12a419f7a709b3806a08131d2d4fe RISC-V: Fix the XIP build
d2a8b0e2e0647d0bda4e2b1fcfd4bd2392a1e1ed MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
e212e13063f7829f620a12a284509945bd64ba66 perf build: Fix btf__load_from_kernel_by_id() feature check
cc3d2962d645fe31e59b87a29bb2847e42928b73 perf c2c: Use stdio interface if slang is not supported
dda28ba69361d6a9ce862f81ccb72b6273b6c82e rtla: Avoid record NULL pointer dereference
4b7e33fad82d9ac6cc55408745de0ef7bcb7af52 rtla: Don't overwrite existing directory mode
9fe1a7b71fb92b6de2749a79c39feb9098adc1df rtla: Minor grammar fix for rtla README
d03e397afa601ea9a5a4c0d3e94d7d4337b2d66d rtla: Fix __set_sched_attr error message
47f779f9b63be326a4f3beb4aaa4a65d54196ebf rtla: Remove procps-ng dependency
e1c4ea8af36352721b993ea982f5ecae01b5d317 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
555b86ed773f4cd92f48197128e6ae7c60331ffa perf jevents: Fix event syntax error caused by ExtSel
2c3839fa878471631ffdf4289921c1d73a908597 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
c00088f1b38d071a633d4f968f32fcd42e6e176f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
8014efa8b5267152ddb69e18b8137cd33313f5d2 NFSv4.1 mark qualified async operations as MOVEABLE tasks
39db569700bc5e3ebb8d4cd107cb0bef20b9076c f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
62f6592570bc404840b1d04d5014148cf44fc81a f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
90f391fcd888b0030ddb0d5baeb8d0150b9cd3fd f2fs: fix to clear dirty inode in f2fs_evict_inode()
72c471a640562a9ce0a179eaa308db466ff42bf1 f2fs: fix deadloop in foreground GC
9d7cb9980beb3c12222d0d45a50011b86488bd22 f2fs: don't need inode lock for system hidden quota
15001b38acbc61c578945a9365de8ca0e07f6a83 f2fs: fix to do sanity check on total_data_blocks
da9d6e47fbf08e22bb8b556070b244534d17e018 f2fs: don't use casefolded comparison for "." and ".."
29921df4b085e03ffc3b8a7af49f146e1780718c f2fs: fix fallocate to use file_modified to update permissions consistently
5041b7a9916ea38431b249448d3ee43130efe278 f2fs: fix to do sanity check for inline inode
2703d1898a69a08c8c76e0bd8a1df322366aa9cd objtool: Fix objtool regression on x32 systems
f1c91bcc174e5465353dd1d0953a0933f13b7ad6 objtool: Fix symbol creation
c8afa81c0d275e66812034db3a9526e6ebe95efe wifi: mac80211: fix use-after-free in chanctx code
12e8d62500d85484496096c4f0d05fe4ab581337 iwlwifi: fw: init SAR GEO table only if data is present
775f71836e52acc1907e5fafecc8a2155f643144 iwlwifi: mvm: fix assert 1F04 upon reconfig
4948d78b79400a02ca6ae516a6396e81ff439d48 iwlwifi: mei: clear the sap data header before sending
b23922dd07b232af4c32c5fdf9d2c59bc07c08cd iwlwifi: mei: fix potential NULL-ptr deref
9b3c7e082cf7a2b6529aea0f04a99c7726cbd720 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
5a7408513d6452330928b288f34cc8f880d4642c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
6045552832cff1560222bb7b45fac67997904d90 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
2dc9006a52869ae93acfc9ab7edb8eb432196680 bfq: Avoid false marking of bic as stably merged
70426d9988fefb216710ba38f9fe6f1634d68b14 bfq: Avoid merging queues with different parents
97d525b6fe7d22598f53da2519a418beb71d485d bfq: Split shared queues on move between cgroups
5a5cfc14d6f4f8f6e3dcbed347277e3105acd911 bfq: Update cgroup information before merging bio
206534bda1c29b088807f20d45698fe221b8c8d6 bfq: Drop pointless unlock-lock pair
5cfacf694aaf7c9e685df71e7cca61d1d2acd00a bfq: Remove pointless bfq_init_rq() calls
86744e729930a949c584db2db9ba3ffcc7a9b6d7 bfq: Track whether bfq_group is still online
544368813c96fe484206a95e53fa5cc0633b5e88 bfq: Get rid of __bio_blkcg() usage
f419bbcdcd7e5e70e44e12b919a1aee27e688c88 bfq: Make sure bfqg for which we are queueing requests is online
b6abd6fe5865fcd4e2bde1d2bd31208204cd932a ext4: mark group as trimmed only if it was fully scanned
686c106f4a25d858083c7280ef1fe0a40aae9f22 ext4: fix use-after-free in ext4_rename_dir_prepare
ae21cc93434da4e5a32a38371d1879719ce877a2 ext4: fix journal_ioprio mount option handling
bf69856414d671acf1c037485579a69b3d56745f ext4: fix race condition between ext4_write and ext4_convert_inline_data
80b2c144bc121626e273a1aca7e0ef326c5757fe ext4: fix warning in ext4_handle_inode_extension
518e92b625f585e9f27e789e6a18253ff0823f8e ext4: fix memory leak in parse_apply_sb_mount_options()
a7f799b890c083302baff46ab7c694620aa2ce67 ext4: fix bug_on in ext4_writepages
00e974bfb7f5aee4a35335a4649e76fe20fe9d32 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
ccc5a986f40286776aed7709a73e5ecf7a157bb4 ext4: fix bug_on in __es_tree_search
b9acdbe89dcd7840178bb743859531c90b5fba98 ext4: verify dir block before splitting it
09e207a318bc0f920afbd06e76924d04ec489006 ext4: avoid cycles in directory h-tree
d43b4b0bb299a0f9272ec7efc1defee31829c3db ACPI: property: Release subnode properties with data nodes
a8ed15f06e4f71d1e615e86430eab4038dd2ff56 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
8745a8987b30a3249c6ed2c0567dfe19984ba122 tracing: Have event format check not flag %p* on __get_dynamic_array()
7e5a10df7c5f5988896eab7a87b45c34953b1f4c tracing: Fix potential double free in create_var_ref()
c2f753375e80bb96a25fd5c616928e977926fb40 tracing: Fix return value of trace_pid_write()
16961113c2b68a457aa351f19ee2ba9141c80b39 tracing: Initialize integer variable to prevent garbage return value
12d7f70b48b891824b958e9266ea9c96701447dc drm/amdgpu: add beige goby PCI ID
4363adaf1b4ffc335ee5adf9ca066c13c09af130 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c1595667b1e347aa24e2499b602dccd7a18cc8ac PCI: qcom: Fix pipe clock imbalance
69c2ee95c79a9a8145652cd320d60ce657205afc PCI: qcom: Fix runtime PM imbalance on probe errors
0d2c71af9bb9f9686785b6353bca802e6e8899bb PCI: qcom: Fix unbalanced PHY init on probe errors
13dc23597ce6416eecf311af24cc5162432f359e staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
5b2a854d761685a63637fb2097a5dfa300391ea0 block: Fix potential deadlock in blk_ia_range_sysfs_show()
4eb2136f080b0b96cb33b22186f253148c210897 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
f048c05755a4ffd7138c4cddf0ef1717080eaeef s390/perf: obtain sie_block from the right address
4314c44c80c9851a02256055f9d30863e73e422b s390/stp: clock_delta should be signed
c4e068a914b732fd259125f78198d4e06f84e072 dlm: fix plock invalid read
12930b57e37ef55f93ebc316dfea176d44e62c83 dlm: uninitialized variable on error in dlm_listen_for_all()
19342343dc8905cd90252e6962205509fe97d1a7 dlm: fix wake_up() calls for pending remove
6c55c6a446640395a1226ac13d043c5c9309c170 dlm: fix missing lkb refcount handling
9e61a033704b5e8c4b4ab4ad62f51ef74ae9581d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a33bf4882db8fbf079089c7ac6e94e8412977db1 scsi: dc395x: Fix a missing check on list iterator
ff9b930c88f73eaf37505402f726e1fabe4a69c6 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
877c27c6b9563a249e76b35905267c5973e4b06c landlock: Add clang-format exceptions
60450d7731434d401602abf34c141f619d6659ae landlock: Format with clang-format
79a0a42da239dc18743b962ce96558880ba7c052 selftests/landlock: Add clang-format exceptions
8a47356b6466445b25fdfd7df1eb629232f057d5 selftests/landlock: Normalize array assignment
bb4f9839ea18ab6d52de93a30648571e22526980 selftests/landlock: Format with clang-format
6f42325c80c98f555e01b53fce1e57f0fe1fb8e6 samples/landlock: Add clang-format exceptions
af08f06fe8e00bb016f38c19845d3dda0fd37a40 samples/landlock: Format with clang-format
95268f77c5deded856e2c4c9827912720a0bf2c3 landlock: Fix landlock_add_rule(2) documentation
c5587b213f45eccd113c13d393302df2465533f1 selftests/landlock: Make tests build with old libc
84c59ca7f2771671e52597f1d027917d921339a3 selftests/landlock: Extend tests for minimal valid attribute size
21a4c4af09e8d7e1c4b5310f197064c8495eb3ba selftests/landlock: Add tests for unknown access rights
952970c4dbe0eb4d72465e97cdd72f0a90e79503 selftests/landlock: Extend access right tests to directories
f3287b60dd5fcd6421d7ca89f6412c97ce263d7a selftests/landlock: Fully test file rename with "remove" access
d901e4c5d7d129982bf8b675c6869f7a1d5f22ee selftests/landlock: Add tests for O_PATH
2be81559e7e07650abb70c6f3b175d71a444a9b8 landlock: Change landlock_add_rule(2) argument check ordering
c6748ddac104ef07e9a680d3361aa67f46423e36 landlock: Change landlock_restrict_self(2) check ordering
a4a968dbdc27464359b96c40b32747c52fc4ba48 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
008a45c60e46c7237e2d0c6ca28aa7c5e9485858 landlock: Define access_mask_t to enforce a consistent access mask size
986c0d5a66106fe18adb542e861b9fe1cc28541d landlock: Reduce the maximum number of layers to 16
6b62dddf4454629a8249305d7594da62a104b8b3 landlock: Create find_rule() from unmask_layers()
20774d7902006839f8a5578e0225f988bd867bf5 landlock: Fix same-layer rule unions
61a77ba3e1a6d4914c423178c42a6e47a03df17e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
78091d94c19c1834f6b3b97790b472aef69449f5 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
a40ac71d2945c1f04fd0ca52700eeef416c727a5 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
ebe4a1c1e2b15fe207f950e0074e2020a4cfca6b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
05b75e9948b64e5ef47ca22c158af57c2c8207a9 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
dbc4dced2def81013281d170b550964cf7860163 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
aee95f587436c92f0fc3ce578631c5b09e921f53 drm/i915/dsi: fix VBT send packet port selection for ICL+
7375b828dbe68a56e5d6c2ffbdfce23261f0b43d md: fix an incorrect NULL check in does_sb_need_changing
dfd94a3d1582b57233e395d60816045db0992787 md: fix an incorrect NULL check in md_reload_sb
5b681a8e1f559c5f1a7230f01a6be058bc428511 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
8684a48c2c056798ada6067ca89c29c70c224444 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
db46389b36eed97e67b2ae8d245d946735fec92b media: coda: Fix reported H264 profile
d8e1dd4e2ce5eeaa1a22a59a44a032dfbe229ed1 media: coda: Add more H264 levels for CODA960
5be705179bb15269c8ac38ef3800722dca6de8c7 ima: remove the IMA_TEMPLATE Kconfig option
31f5cd7a616264153113058c8192f6675d559868 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
404b80a96cbf1fcf2828188a1dc58703a13d7e08 lib/string_helpers: fix not adding strarray to device's resource list
e4ea96082cc5248e83169d7a3377ff34b8d403d7 RDMA/hfi1: Fix potential integer multiplication overflow errors
b961ec08d66df0ae7f979ae0787f5942657fd42e mmc: core: Allows to override the timeout value for ioctl() path
3f02cb889b7891d256b9e42108bd6de38142f641 csky: patch_text: Fixup last cpu should be master
85ce0b58b687b3d22cdd8cfea808d1ebcdd4471d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3914fdd6e691d4ebcd5b0614b9b31e293494c156 irqchip: irq-xtensa-mx: fix initial IRQ affinity
8d2a56689b1203ca426bef277481c96971af6397 thermal: devfreq_cooling: use local ops instead of global ops
ca00598ea5783b06c04f3aa92f43a140f6e77adb mt76: fix use-after-free by removing a non-RCU wcid pointer
58e18330536640131dfc5b3512ddc54d22fc9b88 cfg80211: declare MODULE_FIRMWARE for regulatory.db
b530eeea9895e831c95f07d41c579a6472f67373 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
bb69dde584a5e526906d9b161d9ee1e0f32b1416 um: virtio_uml: Fix broken device handling in time-travel
098f22dbb82b39a297ebe856aa407a0cede8f094 um: Use asm-generic/dma-mapping.h
1046a1a2e01c121ec6e3e42f7ad13cf18396ff23 um: chan_user: Fix winch_tramp() return value
046c2b98b5132c144f45be07bafcec3a540131b3 um: Fix out-of-bounds read in LDT setup
de6b688bc888dc4f10f21a8b15cac0200a1e11a2 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
bbc44069d396285223ad00a02afd2b8c2ab387ce MIPS: IP30: Remove incorrect `cpu_has_fpu' override
20e4677e4912854c17125861c4a0f6c4fe5cfca4 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
498b1cf68883da6203b87adfb1ba2100790c9e9e ftrace: Clean up hash direct_functions on register failures
60f91796931980b39167c8881c7e3f0ca3b24260 ksmbd: fix outstanding credits related bugs
10438448a6c1ef5e95b5ca2595641b21270356bf iommu/msm: Fix an incorrect NULL check on list iterator
91a7b0586a1dd417dd96b53bcc23d760ef738cc8 iommu/dma: Fix iova map result check bug
b8f962e12b693f43517d358e6695cf1fb47aa57a kprobes: Fix build errors with CONFIG_KRETPROBES=n
7b21b0a662549361bfa800ce723d83dee6a7b6c9 Revert "mm/cma.c: remove redundant cma_mutex lock"
bfc895a3219dfaf4f17342257b73088a7baefbf3 mm/page_owner: use strscpy() instead of strlcpy()
84255ba6d0088be11fcc28b290eb19b15607c460 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
0c1926a4c8bc8c4d75e25f08e8ed942aecd89d08 nodemask.h: fix compilation error with GCC12
6e30d84c0f0a74b81fa0c65b3b90235e4ad35a0a hugetlb: fix huge_pmd_unshare address update
72fa4f18daff26509c240eabe35ad5c10d71ebef mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b65507ead778fda3befd2816175a6f83c4f3a777 xtensa/simdisk: fix proc_read_simdisk()
a9d44606c0c6e99432f47b6f29b9849cf5ef0c84 rtl818x: Prevent using not initialized queues
6c14a42e3035e02cdd1b2220f882a068060bbbba ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8e238b22fd9197018a0c8bfc7175b8dbe920273b carl9170: tx: fix an incorrect use of list iterator
e68033b5b722314e8c558906073042f92069c580 stm: ltdc: fix two incorrect NULL checks on list iterator
5dc63f14ed2f9cc23ecc40fc327d103e66bab630 bcache: improve multithreaded bch_btree_check()
27ad1d073c4ea3d4ff1ec1b91147c3409a178815 bcache: improve multithreaded bch_sectors_dirty_init()
761e27e3b9922fa194ba186c12f96b8cfdf19020 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
121f0c648979352f9450deb78c4037a2c9e076c9 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
b0becf2928d12113dffe4fe608e885c5eab0d408 serial: pch: don't overwrite xmit->buf[0] by x_char
39744fed24680744baa721e8168604d186c900a2 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
7a0f4f2c65847b5dd5d7c47dde21d074d5384d68 gma500: fix an incorrect NULL check on list iterator
0834eafd38f5fa64be93fedaf3e9c2405700f2cb arm64: dts: qcom: ipq8074: fix the sleep clock frequency
d01814e917e9f2bb03b9273ab20170b0ac2aa83f arm64: tegra: Add missing DFLL reset on Tegra210
0d29a9363d4e363c15bf32628e79a56603e3eefe clk: tegra: Add missing reset deassertion
6bb8b87f3619c86ba8597f0b88db85e107a4fbae phy: qcom-qmp: fix struct clk leak on probe errors
c846facaae8f97f7cb2c5220db2bd91a569954aa ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
55552d81fa168bc6a0204080a07e4b14e26d2a9c ARM: pxa: maybe fix gpio lookup tables
c772ad2a126a4a7e23753a738bfb17d65a738b1e ceph: fix decoding of client session messages flags
afbaa16415059e3ef5cfa45e784ff5a2a5a7ba48 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
7fd9c8c916421472e55d7d4a05af098b8570b67e SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
bb7333f42f7167496e858920ec4422bb0b4986c0 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b6de2d4ee8e81113b967fee5dd4b7a8d7140a64d dt-bindings: gpio: altera: correct interrupt-cells
cb5fc150bbcd2610b2a2157650dc945ecc84b0fb vdpasim: allow to enable a vq repeatedly
8698c00b9041d04ed638cac7d046a763dc8d03c3 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a360d25f18312ced85a58b28df4905648d9ac85c coresight: core: Fix coresight device probe failure issue
7320c66792a0817b427f392cf9bc75d5767ad8cd phy: qcom-qmp: fix reset-controller leak on probe errors
8fd296e5076654f087ab621c8b575afae03d75e0 net: ipa: fix page free in ipa_endpoint_trans_release()
b63a9047e16866d9577ebd46a5453638554ed9e3 net: ipa: fix page free in ipa_endpoint_replenish_one()
616017d77a06e8ede3d866135b7aee810d1fb8aa media: lirc: add missing exceptions for lirc uapi header file
13d1b6d706782191e047cf9aec35d49917889e8b kseltest/cgroup: Make test_stress.sh work if run interactively
8a31a13613b4f17205edbce078f86286c321ff64 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
0f94514dae6c98364c123f84e3471bb4bb817a01 Revert "random: use static branch for crng_ready()"
f6d97c24d69475fd1d3dc75f3b009e0439924c16 staging: r8188eu: delete rtw_wx_read/write32()
27ca8ebe3f7728220c3af02cdef40c556638679d binder: fix sender_euid type in uapi header
649e17296ce039771d2f48811962a0225a2b1a1b RDMA/hns: Remove the num_cqc_timer variable
61e5d2c534dfb7c4f83d638496710a41bac023db RDMA/rxe: Generate a completion for unsupported/invalid opcode
40a75f4b30c995ef96ff56ba651c0bf571d91bc3 ext4: only allow test_dummy_encryption when supported
4b8a5d6b5e00146649402e18907bc07229c5fd8f fs: add two trivial lookup helpers
e134c663b5732c9f65a5d21d056e83a8f0b02862 exportfs: support idmapped mounts

--===============5366239871289508032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-155a45c35a81-499c9965b524.txt

e000abce9cb331c7b4afcabb37ba7a6ca71a028f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fe265ffe9edfed89fc0fcd71e9bdb8a8a3126de6 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ff4a72af3a5cc3ea333c200c383c85b3abce41a6 USB: serial: option: add Quectel BG95 modem
2ffdeabb6224b61c01897b6027d7920c140e02ed USB: new quirk for Dell Gen 2 devices
9cf320beec5342e8ad96bde37f5c0839d15a8d37 usb: core: hcd: Add support for deferring roothub registration
b903b1337a396d9de34871d58015d4bb22799b27 perf/x86/intel: Fix event constraints for ICL
2e0b81f3a8d1bfac94280e6e19e0e7b0cc482355 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
d9166c19480ac3f6694a46708860baebdc8250a7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e2c6063518952d915a6199d875de22a4ba977a03 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
82b435fac4f4aebf466918bea3f4d71562febd42 btrfs: add "0x" prefix for unsupported optional features
68602be101bc782e1affd57507923b11c133c705 btrfs: repair super block num_devices automatically
087983019b299ec1f99025f6ce7e18a2ccf73675 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
49499397a542c5efdfe9bff19b1ba46f1e4efc01 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1a0bc7fd902cbfb81bc03a44c424317aef6f81a6 b43legacy: Fix assigning negative value to unsigned variable
e5c7b5a2c7cf1477fdb06919bfad597e26ca67be b43: Fix assigning negative value to unsigned variable
bf3cc89eae112ecbd404145c76ed81aa3dc5ba97 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d311a954bf9c7f1c1cd3774d1a934b9a89949076 ipv6: fix locking issues with loops over idev->addr_list
60ef31c5974d17e234d34573df29bc4c737d8c4c fbcon: Consistently protect deferred_takeover with console_lock()
5ecc37c305075de0e20c870528b8e667a2431e26 ACPICA: Avoid cache flush inside virtual machines
8fa0d9f9b55fcbaf575c66c42d9ce3cf1bcf2c04 drm/komeda: return early if drm_universal_plane_init() fails.
6ebcd888b1ce72347da84dbcc066c1e4ba835c24 ALSA: jack: Access input_dev under mutex
a9d740818feb361714cd12813ac1fbdd1ab8038a spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
5579adccd8fd835ec1c3e7fcd9cce755b5470e5c tools/power turbostat: fix ICX DRAM power numbers
7e7964ef0336ca991ce3f14e5f8af97cf1ee6d40 drm/amd/pm: fix double free in si_parse_power_table()
ba62c926deaa1367702525299987a24b16e30b3f ath9k: fix QCA9561 PA bias level
f676ee88f509f3b757b1d9a2a9fd7166e6c48603 media: venus: hfi: avoid null dereference in deinit
be6c480722fb0c71a955e9df6c88aa2612c3049f media: pci: cx23885: Fix the error handling in cx23885_initdev()
0bb860c48a370230e6c9f36452e01918930ff425 media: cx25821: Fix the warning when removing the module
99034cb159144137bffe9b2e581883c5aad209bf md/bitmap: don't set sb values if can't pass sanity check
e8f9ecb05e3c484aa3fd7ab8e142083ddeebfee7 mmc: jz4740: Apply DMA engine limits to maximum segment size
33889b48e0c6f5cd905c54fa5aa60b2231e61ad9 scsi: megaraid: Fix error check return value of register_chrdev()
b23a6675e4e6484dc9297e2d30201987c7b787c2 drm/plane: Move range check for format_count earlier
2d818b80d1975d92988f982b08b0a5c56ccab267 drm/amd/pm: fix the compile warning
2e77b27f4f39105df3fb413c802a69506654b0c0 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
401c29d86c1322e31496d10b314c53dc55df6cce drm: msm: fix error check return value of irq_of_parse_and_map()
b7dc6d8c80aefc5a8eecfaf3ff18c8df90526990 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
8b0f39712f745ced5fd780bc20df535d4d4b768d net/mlx5: fs, delete the FTE when there are no rules attached to it
3e1f13431a17c80148a97a5bbc9656ba4f2cbe37 ASoC: dapm: Don't fold register value changes into notifications
3e6c2b4fc6767b96c827457e5af699b5fbbaf8bb mlxsw: spectrum_dcb: Do not warn about priority changes
5575969b547653565a5a7804554f2f4f29eb112e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
4ce5376e7e408d921fa4329ccb2ffe6d7df8d471 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
3d065ae8babbe3874105a10cf932326e3100e2ff ASoC: tscs454: Add endianness flag in snd_soc_component_driver
650bcb423394cb164b4796e0406b66a395c1a079 net: remove two BUG() from skb_checksum_help()
bf0c457dbf0d10d8a930cd0a215a562f84100a3d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
fea3ea8de4479e4b652d67c68b7a962730d4445a spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a5aa238c4079283e1adf9707ef589edd545c59f6 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
12142eaf08072464e593cb3c7a66ea44552fe3de ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
d2d1d11ae75f78414427881ed06bdad017433342 ipmi:ssif: Check for NULL msg when handling events and messages
cbeed3de6a2fb8b51da149586e74ec9933015732 ipmi: Fix pr_fmt to avoid compilation issues
2ebf27b3fba9b16e36afae6daa54514b1665bf8c rtlwifi: Use pr_warn instead of WARN_ONCE
c906aeea97d4f4135fefe77d5030d2ebf600614d media: coda: limit frame interval enumeration to supported encoder frame sizes
594f2fd91ed60497e8e058046a08f83ab1c053cb media: cec-adap.c: fix is_configuring state
653904858767cbb5124cc088bf660d4441a8936a openrisc: start CPU timer early in boot
9deda47c6d87495c170737001344961f666901c2 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
63c99bf4f7adb91cce1c3d3c7124dcacd9393431 ASoC: rt5645: Fix errorenous cleanup order
152a11510c227c3e1a306623142bdf054a1093ed nbd: Fix hung on disconnect request if socket is closed before
25c78569839ebdf52a6eddf91ece729799af06f7 net: phy: micrel: Allow probing without .driver_data
ff4f59718dbdeb2eae0efe9e17731d0a0d867d4f media: exynos4-is: Fix compile warning
6055a1e8c7bb9f6476f9b1874e4f87495e1ba85a ASoC: max98357a: remove dependency on GPIOLIB
925d763fe3b3492ab1756381bb7de486ae8665c7 hwmon: Make chip parameter for with_info API mandatory
e4d3887a67c7e3fcfe689f25308af9145a2e5075 rxrpc: Return an error to sendmsg if call failed
c3d06001257ae614445e14eaf5fbec366c5a2a04 eth: tg3: silence the GCC 12 array-bounds warning
d2c5e20987e57881809a54a4770963a3c2cc1ef1 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
085d46c421abed8ec158f3d39afc5b7f2c3d350c IB/rdmavt: add missing locks in rvt_ruc_loopback
c2dff4d4721460534b79487ffa72f3223812e7bc ARM: dts: ox820: align interrupt controller node name with dtschema
a4d6c72c13314a9b2e38bfb970a87dbd94e1aaa6 PM / devfreq: rk3399_dmc: Disable edev on remove()
a8f457b3a3e3ac781669b0048ab371f0cb61857e fs: jfs: fix possible NULL pointer dereference in dbFree()
627214b5e237a4557c14deb5c4c00af4fb727df7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
b177b02bd5915e03b7118986db0108e6fdcbfdb6 powerpc/fadump: Fix fadump to work with a different endian capture kernel
f21a4d45edf172a4a3c0965d8af9294962f9ffc4 fat: add ratelimit to fat*_ent_bread()
409cc294bc1c0d117855d3c738c388675717e416 ARM: versatile: Add missing of_node_put in dcscb_init
3dca6e410396312e27fdc710c28474655a162000 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
61da0c4790df5bf893fd8f7039b3afc3fdd4b3b6 ARM: hisi: Add missing of_node_put after of_find_compatible_node
de2aefd4eaf5b525172996c2774b961142ab5a66 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0e0365c6ae42bf48cfab7558bd288e54a62f5c03 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
81cd15cfd2138c83249588a5b1de7d6431f0548e powerpc/xics: fix refcount leak in icp_opal_init()
e2f2e73cb8665f72ac8a7ca5eb87a2b6630564a6 powerpc/powernv: fix missing of_node_put in uv_init()
10e4e745c11b6e8175bc54c39d4278b6f5dcc84c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5a27766946b7ec72d8a70fd61fa7560fdd051172 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
b9ea1152c494a941b22a55bc65104d1232b2a9a3 RDMA/hfi1: Prevent panic when SDMA is disabled
8729275d4c91ca4289698fc3ff90ac1aebbfa867 drm: fix EDID struct for old ARM OABI format
983ca5e0682db8c101d1a779b13d845cda831efa ath9k: fix ar9003_get_eepmisc
ee802fdff9fe11fcc722c0f3a9aa31dd28bdf403 drm/edid: fix invalid EDID extension block filtering
4edbc12814432d17cbec6610d7273b31933cc4d4 drm/bridge: adv7511: clean up CEC adapter when probe fails
c4e15c8b0e07228795c31e6490a6e3e3616bc9ea ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8c9029392b90d3b7bba48856fdd80c81aa46b39c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
3e0b1ed40e9f5f71ab4d7fb7710af4a6afb3de93 x86/delay: Fix the wrong asm constraint in delay_loop()
6b3d0136134a489d36a85f5944c91e0be668a7cc drm/mediatek: Fix mtk_cec_mask()
e3896680cf2e78ea7e8cb06ddf0844a5445dd7be drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
aa86a67015688b80afd1823032ac528779acf2e6 drm/vc4: txp: Force alpha to be 0xff if it's disabled
0250e88fea168b516ea327f96a6449e89160d2f5 bpf: Fix excessive memory allocation in stack_map_alloc()
501984a92b53db7270eec2a2949212caaa8ee645 nl80211: show SSID for P2P_GO interfaces
ae71a6a5686e493432b91beefcceb9005f8ac7f9 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
8c0faa34179c96a16ba75a7966e50ef753cd6678 drm: mali-dp: potential dereference of null pointer
07be10b095be826d08f3ffa553b7578d2054869b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0aa38ae4ff45c65195c5af577558f8763961d504 NFC: NULL out the dev->rfkill to prevent UAF
7a83772ce217bab7d6d49cb7370db50f619bd994 efi: Add missing prototype for efi_capsule_setup_info
52ce673dbee8cb30d34f08374599bb57585d49a7 drbd: fix duplicate array initializer
ee5ea059ccb8a233e64a183476447d1ade95769a HID: hid-led: fix maximum brightness for Dream Cheeky
827441e905647623a98d52a3187f51fb2447b8e2 HID: elan: Fix potential double free in elan_input_configured
634a0f7756991c76a9dfd087d7fdd1e0876002ef drm/bridge: Fix error handling in analogix_dp_probe
cfa0ac1e5190547825dc344ef39d687d1d218792 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
9ce8fd2c5abf46b2ed0d83a402770de8ad04d6bc spi: img-spfi: Fix pm_runtime_get_sync() error checking
9ba3ff0fd48ae69f3310540f072c5e6041668d8c cpufreq: Fix possible race in cpufreq online error path
d5ada39b291dcfa88df0ff0a9ffc8c61e8a04241 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
08d93a852ff0332908ffa102e6b32e18cf75b1a3 inotify: show inotify mask flags in proc fdinfo
90937512c30089412c74d0686c92ab240a9afa17 fsnotify: fix wrong lockdep annotations
2c1b181888684323b31d1ba27426e77fc6c2627f of: overlay: do not break notify on NOTIFY_{OK|STOP}
d92450f4ae16fffb9524744ec81f138d600f876e scsi: ufs: core: Exclude UECxx from SFR dump list
fadc1cbedd0ea26ae0020f820f54cb581165e837 x86/pm: Fix false positive kmemleak report in msr_build_context()
4a479d303b01dbaa83bae5cf3e9b08c082fdebc3 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
8bc5e8d4abdfbeb7d2b2a68ff3ac118edec38b50 ASoC: rk3328: fix disabling mclk on pclk probe failure
b4f5df9b9a1b3d95a278f0174bf6a45c839bcacc perf tools: Add missing headers needed by util/data.h
72cb98aeda97a11fb0fd4fa342cba54aba207e62 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
c3f34a7ada5223e7eb49f72ffee22e0af29ec84f drm/msm/dsi: fix error checks and return values for DSI xmit functions
0956ec3d0a8f12f99d81dd1df8332ff9f946bf18 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ba435bd72347b547fd2fc93ae5b20ee42839dd81 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
d672be9be2b8d3c89371c792669fcc1e56a79fe7 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4ca0a37022675c3a3b6418dd890e68b513cc5930 virtio_blk: fix the discard_granularity and discard_alignment queue limits
328944933190084014f84dd5c5d62cdbcf1eafc2 x86: Fix return value of __setup handlers
14aab380f8ea77ff2d638f768131a2365b23ad77 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
6958cda840eeee19b8750db5d72b7adca7625c61 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6179b77e8231590898a4c881f9983c1ddc66ee91 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
55a1718041bcc74941b71b1e9f709c55cb5fd6d8 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
6c7ae38ea63322fb7012146a668e5d2d476aefac drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
174961b0dd56431585631664b2294aa5d338042a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ae96d4a3d4236213819c1bbc02dac67323a6280b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5b295d637bc9c765919542f3ae406fe2eeeadc3d media: uvcvideo: Fix missing check to determine if element is found in list
5152b1ec79cb10900c3fb828ee992297bbadb793 iomap: iomap_write_failed fix
7c0eb62bf0b175864fc5ea6f0e9812747f6699c7 Revert "cpufreq: Fix possible race in cpufreq online error path"
984de8571151d86cff4dea8b316e5e6b0f7e8c44 perf/amd/ibs: Use interrupt regs ip for stack unwinding
63aab49127d68a44a413ade8aaaee069a6dcd90e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
88a80526be5d6927712e98eb02b4353b8e66177f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
71c4c7b94129b0bb929ad94d0c0dba6565a48ff6 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
be9827f328a393a23cd99461ac3f123622ff98de scripts/faddr2line: Fix overlapping text section failures
dafb7e470a0c59310fe34c76198ef2a086569e70 media: aspeed: Fix an error handling path in aspeed_video_probe()
e5f7308ecc552b20e717192f1f20b171c59fec47 media: st-delta: Fix PM disable depth imbalance in delta_probe
450bee302b7f98576b4a8513b324ee472ed6c5b8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b9862a4f4f4f65527587e9ed62f5fa4e01b4ab3f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
e3f32235f435377c1c268497f0b357f81a674da1 media: vsp1: Fix offset calculation for plane cropping
40bbac5c9ec2158728b9266abe0f4eeab0cf31d8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a5d2c85d76aa02a10000a496ece7ea23ae45b052 m68k: math-emu: Fix dependencies of math emulation support
01c8c4cb3212289f467b6d7c02057d6067ffeec3 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
579be58f1ca569eebbd62832d77316ea1f21d79f media: ov7670: remove ov7670_power_off from ov7670_remove
0296b724a777ae515061a6fcc3624e609cdccdba ext4: reject the 'commit' option on ext2 filesystems
13c232cdee1d3f96b1e87b79b647369d8b16e911 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
7e6076fc5e84d81f9b0587a9efbe42e1bc4de68e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
c798bb9a3ede35d3ed5f1d38fbc90a3620c9dd68 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
809a35c41cc9ba5edb3400b1b5d6de39e65e0e33 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
46d15613290d87ba209d20a6d4d83c0584286642 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4fe028bdf5391c4addf6048bb1eb8ade30b103be rxrpc: Fix listen() setting the bar too high for the prealloc rings
348cbaaf30822c7132d72081e97cc6207f018317 rxrpc: Don't try to resend the request if we're receiving the reply
82efcd776f5c8b7bc4daad037389369e13bb692d rxrpc: Fix overlapping ACK accounting
8ac7dfed01163a0c4b50d8998caf3262568f2908 rxrpc: Don't let ack.previousPacket regress
685a9a2191b5112f382e8071cf2ff7e05cdb6118 rxrpc: Fix decision on when to generate an IDLE ACK
cd438cfcd1f12753070706f3e892ad99ec3257cd net/smc: postpone sk_refcnt increment in connect()
6ea97880318898883f99161f0f7b7c6fcf5c426d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1c3d6d43ace9571992d708eb0f1e26fb3e3b6512 ARM: dts: suniv: F1C100: fix watchdog compatible
ef7496cdfd3db183bba785fb16dc2684ad01edd5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
30ecd17b0aa9b5bbe60d82441852c83e5a775c38 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2916b4c9d1139caf5fae5e4cea74eda16f5b01da PCI: cadence: Fix find_first_zero_bit() limit
d96aa05a04251b3ccc06dcd426f99c347fcf6c81 PCI: rockchip: Fix find_first_zero_bit() limit
d70957e5353fd6c2c4c1363f6d5ae6225ce37817 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
7d46397a260feebf5138eaeb27319d4f4e8f238f can: xilinx_can: mark bit timing constants as const
660903940b55f258c8c8acef144995d335e9498a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6518e9b69b427899f9d295cc6c8609b072714614 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
60f4f0157d6b96212539a7c882ecb258352777d3 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
dcc7137cbb291648964cacfd32faead5ff0c95ac ARM: dts: bcm2835-rpi-b: Fix GPIO line names
5015bdd41b0f8d87df81f90e36e450f585726575 misc: ocxl: fix possible double free in ocxl_file_register_afu
d7014cbbac58f476fd344a4c4d7cc40680828a57 crypto: marvell/cesa - ECB does not IV
ff8e6a615482f1df98ed85c2ed31f52483dac830 arm: mediatek: select arch timer for mt7629
8fa2caa7a4f0d59a78d423b4cd71eb69c905f5cc powerpc/fadump: fix PT_LOAD segment for boot memory area
1a15516a41f9c36998e875b0d72bb0f91098cfd5 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
bbffcfc1168ee6cfacea2833a706611dd9bc5fc5 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ef1b985ec431d1ec7574f588981a9345db2f3ff7 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4022afc0913e6f1f7aa2a5fddf11346240bb2722 nvdimm: Allow overwrite in the presence of disabled dimms
f3541f91757356f645b1e68a08183077dcb06269 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
7bf5408c3f11979c09681f2e64804463f0e65c9c drivers/base/node.c: fix compaction sysfs file leak
f41062967694e95940e79cb06247cb6604c96291 dax: fix cache flush on PMD-mapped pages
4c741b59bb51feca187a7ad71a3417d27414b592 powerpc/8xx: export 'cpm_setbrg' for modules
4c89d610017c021ef90a55f96cf90f618941966b powerpc/idle: Fix return value of __setup() handler
9abe56ab45cad771d34d9a5e41a97dd73c5d7d8a powerpc/4xx/cpm: Fix return value of __setup() handler
0d07730e5cb93031f2d04dc2695e0a7d781511f8 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6e729161a18ca3ed80640b73484f01f858bba7c8 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
01aac6cc5382b87b7e67e23113de01f5f72c5400 PCI: imx6: Fix PERST# start-up sequence
7a602a1078a88414afa2b12a199fbb120c29cc22 tty: fix deadlock caused by calling printk() under tty_port->lock
8d201d502c16a8236e6967256bc82690ba3b2c75 crypto: cryptd - Protect per-CPU resource by disabling BH.
75bfbd7ce504e1b5f1c19689a6d5a760fed0739d Input: sparcspkr - fix refcount leak in bbc_beep_probe
1eb8293c2f6bdec3c210f24e12ab6447e948e59b powerpc/64: Only WARN if __pa()/__va() called with bad addresses
7087188fc0af8802aa86881cae0e93ee73bb0b0c powerpc/perf: Fix the threshold compare group constraint for power9
c2dff9a93a0b91e353ee6ce8d40699d43ca39ef1 macintosh: via-pmu and via-cuda need RTC_LIB
9599b928b5a8c1d3161afa4075d94126d807dcc9 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
9c4142d9122895b0db8de94f75a644a94e3731d6 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
4a32695ae9eb52956d5e6009ee8f5d8d6c966139 mailbox: forward the hrtimer if not queued and under a lock
a4448c46fbe7cb0fb50443aa5837213a823d968f RDMA/hfi1: Prevent use of lock before it is initialized
cef0ba246b670e5828551927f69a4817e06868d1 Input: stmfts - do not leave device disabled in stmfts_input_open
e8da63545a51582c28f09d19c20a52d896b619c9 f2fs: fix dereference of stale list iterator after loop body
b23bace04a5d5bb8b59a44c7432fb052c9ba9901 iommu/mediatek: Add list_del in mtk_iommu_remove
e439747600cafca4272d4911a1ae86f11bfab587 i2c: at91: use dma safe buffers
0bc3eba7374f413929768d4ae5387ebd283cbcc3 i2c: at91: Initialize dma_buf in at91_twi_xfer()
69f40b63c3bc61d5f55f2593f60ce317b5f875e6 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
e185203719814b745ebcb13642f16f3d65b8f754 NFS: Do not report flush errors in nfs_write_end()
a091caf654a1207e6b039a0d7d0d48a0d6ecc70c NFS: Don't report errors from nfs_pageio_complete() more than once
4373dd18c914e93587a3479e72e999d4f6bdc8fc NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
86a008c1f0f66d54f9f0e41d705c5a1cc17c1ff2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
cb5e26e4d7361eeef78cf5d0e3738923093e8030 dmaengine: stm32-mdma: remove GISR1 register
ae760409ebdbafc9225aee0df4aa9b15e1b5f8dc iommu/amd: Increase timeout waiting for GA log enablement
e62a527d50cd728d386141d5ea0bae6a8765fb14 perf c2c: Use stdio interface if slang is not supported
62b06bf7b30ed6181808de3902082c93616df107 perf jevents: Fix event syntax error caused by ExtSel
dd174720f4b346550509d1f0bf417eb2e1cf410b f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
70e489eba8964147d19d66d80e8b71dda3d3cc11 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
abed09d845c71f082f9f561ab6bb2870d98b7877 f2fs: fix to clear dirty inode in f2fs_evict_inode()
de17574c7162ecf3fd787c7af94561e754843193 f2fs: fix deadloop in foreground GC
c7114c63be2638c4139fc255b415996d02a1cd05 f2fs: don't need inode lock for system hidden quota
796581cab86921400370bbe28b2862066fb61bce f2fs: fix fallocate to use file_modified to update permissions consistently
551deb7167e7b2370dce2b8fbd981c55d45dca42 wifi: mac80211: fix use-after-free in chanctx code
9544903731a78721573b52eeda7a554d0ca438f3 iwlwifi: mvm: fix assert 1F04 upon reconfig
3b10c179bc7de5af69a2314fa085c72d1614dfd5 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9cd5ab4e3e44164454c9cea8b6000e9f3504afd7 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
f6f441bc2b9cdb85f84a5ac6efb98103cd3ba068 bfq: Split shared queues on move between cgroups
38a77575299febc79453fa272cf537341cc7626d bfq: Update cgroup information before merging bio
aa0c684c483db0167483190047b08b2a9c6fe93e bfq: Track whether bfq_group is still online
f8f425291df2cf3d58a79621b561abad5c6f1fe4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
cf84a9fa718eb09791c3911dc7bb67ebb86f1de7 ext4: fix use-after-free in ext4_rename_dir_prepare
e3fc7dfa0a0942efb732bf5631a6eb450cad4a3c ext4: fix warning in ext4_handle_inode_extension
a254a91c18756bbbb303ddef68ec6f7fd2805284 ext4: fix bug_on in ext4_writepages
b8556f4552836357d51f34f2b1da35cdedb5e7b6 ext4: verify dir block before splitting it
6b0972bea9b21d95b4050ffce5200e4f529d0f59 ext4: avoid cycles in directory h-tree
934dc04de53dc42ec78052c7dcd97cc178037e86 ACPI: property: Release subnode properties with data nodes
20667699eb9aa21090fd579f9d13f407c3f7bf13 tracing: Fix potential double free in create_var_ref()
17f24697f49ed11caa29cdb6e1b2647787b38563 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
9b210f1aa4e1e861f234ac4a18d8f85734430104 PCI: qcom: Fix runtime PM imbalance on probe errors
8ed49886c8696cad3dfbe9e8e7d3ac43056e7a0e PCI: qcom: Fix unbalanced PHY init on probe errors
f86742e59ad91127808cb37257b1d4bf0b2817c5 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
3eab6e58547af8bab01665ee64672d15833abdaa dlm: fix plock invalid read
43b82032c5c347dc6fc4d69efb2c93037cf40c9a dlm: fix missing lkb refcount handling
aefad3b4c2aace8652ae0bf6474fd34a889f9d5c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
7227fa15b7244f56eff23b06f7f20474e95f7a4c scsi: dc395x: Fix a missing check on list iterator
1cc777a68087b54a717e422e5cd32a26e7229298 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
99c6d2c4aae8bcabe69b6c9fe2a1312276a45cd8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
75e971bac5d9b4b5d05d4dcbf0d13c0df6f15b26 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d3a16dfe0a20205e79d51118f4f800027b4c90ba drm/nouveau/clk: Fix an incorrect NULL check on list iterator
af68d33b30c4f597d4f906d01c1ba255a079f477 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
46050f01e92b1e08b8c2d8bef3e49406492000f0 md: fix an incorrect NULL check in does_sb_need_changing
b79612324bc73704cb9c0f575f6b3cc7d528c41f md: fix an incorrect NULL check in md_reload_sb
e4b2c176ae1c344c63371330cdab621ffea267f1 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a1419406a0a93ff138f6fc0f6e2b7e6ee04ac113 media: coda: Fix reported H264 profile
c3463723105177867cefecfc918118d65e613665 media: coda: Add more H264 levels for CODA960
ee8d8ccede3cd18e97a73f941de0d9d9ca0b7175 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
78ea58120b64663266f6bf7cb0b307ddbcc3cf8e RDMA/hfi1: Fix potential integer multiplication overflow errors
4b1fc151701091a82c013d07a94465378e6ccf4b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
52ca81803a53cf64a89586eafd935c4002eb5828 irqchip: irq-xtensa-mx: fix initial IRQ affinity
12bd362b9e0c17d5ea2d5cd3843f7ab1a7af85cb mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
eb1d3d088ab37ed10686fe8a7a5fbcd45c363116 um: chan_user: Fix winch_tramp() return value
86f82ca317effdcbae9d007cfafd2500c32f2a47 um: Fix out-of-bounds read in LDT setup
a6b3644d4bc90441c75cfe2418d97bdc640248a5 iommu/msm: Fix an incorrect NULL check on list iterator
97b390892a4ce95593749281e6c10b0df5d5d046 nodemask.h: fix compilation error with GCC12
8d1a527c468761bf18c2e588816779851a844ccf hugetlb: fix huge_pmd_unshare address update
7195dcdaac5c13967ddf580584977f421f69428e rtl818x: Prevent using not initialized queues
a6200b4ae4f88fddac92f7696e04f2faed826608 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
9a26f859b5cded5f49b875ffeaab6f8df1eadc59 carl9170: tx: fix an incorrect use of list iterator
fb27fcffc7c9d50d2ed96888b252722ec6c4df82 serial: pch: don't overwrite xmit->buf[0] by x_char
46ad95b3bd002cd8fefdad2f5ebfbe9eece05441 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
737233f22bc57f2db94e66001ee7698554f58f92 gma500: fix an incorrect NULL check on list iterator
241ffa88a786118fc0d5e07ed34df11f3d222bff arm64: dts: qcom: ipq8074: fix the sleep clock frequency
747840850cb6a12a7617597be065e2d6011306f2 phy: qcom-qmp: fix struct clk leak on probe errors
d1246f7e8b0632e797a480612ea6e55cb4fcf7ff ARM: pxa: maybe fix gpio lookup tables
cdae21bd8c280522e1d65a062f73c8c5a6593680 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
60fda2df8438c481d1292dfd86e4f332ee167164 dt-bindings: gpio: altera: correct interrupt-cells
17390b1600dd145bb98d502a3d7bddac435e46c8 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
046b6386e016faaec5fd1b35b931c86aabe1c4c5 phy: qcom-qmp: fix reset-controller leak on probe errors
7cba0ddd9cd438dcbe481b12f6410268e9eb5da1 Kconfig: add config option for asm goto w/ outputs
8c0c8092a45e65a26d7b7e61a7b8d5838e3c6bf5 RDMA/rxe: Generate a completion for unsupported/invalid opcode
57e1c2759c43e73cd9854d132b00e230672a76fe MIPS: IP27: Remove incorrect `cpu_has_fpu' override
cab16903863dd2f08f2b1b2b972f655a7495270a bfq: Avoid merging queues with different parents
3db5715b0372e184bee34e0d7a1503a9ec7e88fc bfq: Drop pointless unlock-lock pair
f9861d671caf958879eb7d36c80916e1f0fb225d bfq: Remove pointless bfq_init_rq() calls
842e7802e1e0e0dfccc2498d1d591b8808035204 bfq: Get rid of __bio_blkcg() usage
e9a8b6a87170a8f20c1c629a515f2401b0adee14 bfq: Make sure bfqg for which we are queueing requests is online
499c9965b524577f87f0a1de6303be0908c4ffea block: fix bio_clone_blkg_association() to associate with proper blkcg_gq

--===============5366239871289508032==--
