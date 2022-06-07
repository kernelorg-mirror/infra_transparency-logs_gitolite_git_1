Content-Type: multipart/mixed; boundary="===============3937756771799042259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 09:47:26 -0000
Message-Id: <165459524606.15397.6625773733279750543@gitolite.kernel.org>

--===============3937756771799042259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f66b998843aeaf99045865635502a698bfde208
    new: 4e86ab8c37b5b614a8feb2a06ac152c3a3e00f97
    log: revlist-6f66b998843a-4e86ab8c37b5.txt
  - ref: refs/heads/queue/4.19
    old: 117c2628b3cb0c37fce3d036eb3ed210e07a79be
    new: a453e59e195b9befa5402e509e288a779caf71ee
    log: revlist-117c2628b3cb-a453e59e195b.txt
  - ref: refs/heads/queue/4.9
    old: dcba74135301c6822f59f6a5be679e4b6112c775
    new: 25a2e23a91b65b3eb16359f2cfb0289a757156ac
    log: revlist-dcba74135301-25a2e23a91b6.txt
  - ref: refs/heads/queue/5.10
    old: ae5c0ea56191f4774c0d7e8b1b68f3e9c52f739f
    new: bb95bfd0499a0d81d91825ca1b1035b1e62a62a1
    log: revlist-ae5c0ea56191-bb95bfd0499a.txt
  - ref: refs/heads/queue/5.15
    old: b2cb000a92d8b2e7639f90016dde272da0c28447
    new: 8c735e36d08b980580e024dd9a123cea5d89e179
    log: revlist-b2cb000a92d8-8c735e36d08b.txt
  - ref: refs/heads/queue/5.17
    old: 3461f3157eb6e6503ab130cc79c4f8d7bd43d9c7
    new: e3986cf92da070f588a7e66cd8e891353e348aad
    log: revlist-3461f3157eb6-e3986cf92da0.txt
  - ref: refs/heads/queue/5.18
    old: a97e672d843a3e8cf52ebdc9550d9b9bf3cabe7b
    new: 5e7313b1365dc9b8d8ac7d931a0463295b87a5c9
    log: revlist-a97e672d843a-5e7313b1365d.txt
  - ref: refs/heads/queue/5.4
    old: 10510a3367e67432425eb182a8f5ce0e11cb2d52
    new: 903f129b81e797091c7239f958092a3bbb353df0
    log: revlist-10510a3367e6-903f129b81e7.txt

--===============3937756771799042259==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f66b998843a-4e86ab8c37b5.txt

8953819d039608e092b1f3f942f9f39a41238ab3 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
25e3e68b9e038e8e26f8287950f6050a045584f1 USB: serial: option: add Quectel BG95 modem
307dcd0632bb96f07748e9dc83d79050a19b0a5f USB: new quirk for Dell Gen 2 devices
08a31eeb3876f904cb3a5145e2f7c5f561dc78f5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
36b4593839f214e251fa27398de9a08199521bfa ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
8e4b6800eba7655a862ff4bccb36a2ad082c1bc0 btrfs: add "0x" prefix for unsupported optional features
f1d9652d8201725f2c7aacb47bf54afc4a5d53e1 btrfs: repair super block num_devices automatically
9061538aacf90064208c3435f7d0c06c3a39011a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
5132a162ed42d7ada589a0a9f1c5af003331970d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a258e4409e40b87a9de1e05c7417659e09224c3d b43legacy: Fix assigning negative value to unsigned variable
d05fbdbfc0d3a36a7b01e36a21709c68238b3d68 b43: Fix assigning negative value to unsigned variable
366429b90ff474fd66c964eeb40a8126c3ff9733 ipw2x00: Fix potential NULL dereference in libipw_xmit()
301248ffeea91c55c54361c3f38a1f8e9d219f8d ACPICA: Avoid cache flush inside virtual machines
6551795a3be29dd20ecebda6dc4fcbd3e08ec70f ALSA: jack: Access input_dev under mutex
8df9fef299f5c67bf3c7c50d404335d07fde2dbe drm/amd/pm: fix double free in si_parse_power_table()
cd8b9710c34f37e8e8497bbcbf61962bb44fe52b ath9k: fix QCA9561 PA bias level
8d7688130e3639ed2d585a5da3d3bf9ae375a7c6 media: venus: hfi: avoid null dereference in deinit
6b11549f26dcaa3b1f35e28a6280e2197a2bcc16 media: pci: cx23885: Fix the error handling in cx23885_initdev()
bb69ce2b977aed1b318fe2e60f7847da5f685c50 media: cx25821: Fix the warning when removing the module
ad657ba970b49109989143d87857c60234db6fe4 scsi: megaraid: Fix error check return value of register_chrdev()
90e7a9ad7441bdcbf264f37e399076cc8be313e0 drm/amd/pm: fix the compile warning
f6c534af8f5bcff5b9f6f531a9bcbee605706c9c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b391f9edd85defaf0c2dd997e7f141b372cbcabe ASoC: dapm: Don't fold register value changes into notifications
ed8629019b74b66582ac637f6216abf8f2863ae7 net: remove two BUG() from skb_checksum_help()
b26a38c98944f2ef6fb7f580cf0123845045b35b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
8c74d4e16163642f9c36e8ab3e0f6927be824286 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
67c97d7c2da1c74c29a56c1359848ad81bad8564 ipmi:ssif: Check for NULL msg when handling events and messages
012955308f438918538bb80b9e1b2890b0b7cecd rtlwifi: Use pr_warn instead of WARN_ONCE
902959aa2b3162f80f929be47c45f2226418522d openrisc: start CPU timer early in boot
4ffc18f7bb30dbbcbeb5366c2e386299ff8d8b30 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
7bad9b20271d45f54b1231eb5c7fcdab5e806635 ASoC: rt5645: Fix errorenous cleanup order
3eaf20dd9075f1fa9e1aa162a438cea4a382d181 net: phy: micrel: Allow probing without .driver_data
8a86b98f3bac3555f005d164ed619fbd393edf9d media: exynos4-is: Fix compile warning
419b70746b3043d4afc8fce97e5576ea1575599c rxrpc: Return an error to sendmsg if call failed
277cf75c0a22bc8267eb018dbbf587bfe56590c9 eth: tg3: silence the GCC 12 array-bounds warning
9cd406db5ffa33147715f9021e99630e08fcfd3d ARM: dts: ox820: align interrupt controller node name with dtschema
163cdccc6030c86f1699cef0b6d490188de6547b fs: jfs: fix possible NULL pointer dereference in dbFree()
8bc4df422c60aa6bcfd26ace7d98243c7de3a52d ARM: OMAP1: clock: Fix UART rate reporting algorithm
12ee1e2e842834fa1e02ef52627be56b5d973ec2 fat: add ratelimit to fat*_ent_bread()
18891e8c85c0e64a86ecba470f897e4b053b9709 ARM: versatile: Add missing of_node_put in dcscb_init
5b037a5b71d3cdb8ed9a37066d33ad067d301170 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d0cacf7354bab73d8178d96f675f520c7baf3301 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e16e89599a97b29b7023a2fcb4a31a9e67373ae7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c31b8ed31c945dc4ca77972a97f6d72f1ff53c0f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f18f901e5ef30d99bd65b32e77755e47c493b879 powerpc/xics: fix refcount leak in icp_opal_init()
5b191c87288a32a15f2fc932aeb9295cc11bedde macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c62f8bc43fb625f91327acbda119f09feeb2e69b RDMA/hfi1: Prevent panic when SDMA is disabled
491a20aa1b35cecc7d2892cd1c8185a238bf8ca0 drm: fix EDID struct for old ARM OABI format
ae2cb8ad7ee90115d999003cd1423ba596a8b2d3 ath9k: fix ar9003_get_eepmisc
fd5d7b7469146be1fa040d3ba8a918b888336d3c ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f70d351b4a53ac52b3a873ed232be61166f5c0c4 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
25057e9b97aa56a5d42ef7f431362a924719d618 x86/delay: Fix the wrong asm constraint in delay_loop()
ecd31340718f8b5834645e8567a02895b27074f8 drm/mediatek: Fix mtk_cec_mask()
2de82ce61d33f7687bd668049f0bc5f8e6824a66 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4d8a4cdf73e7caa601ce67e824d2857b07a37422 NFC: NULL out the dev->rfkill to prevent UAF
1c923a665683d6ee79dcbaa7f8549676c206b14c efi: Add missing prototype for efi_capsule_setup_info
d18344f1481c7da65a17c7f23a9597e1c4e3ee3d HID: hid-led: fix maximum brightness for Dream Cheeky
79de862cfb122c55c664b405d39da7e533536233 spi: img-spfi: Fix pm_runtime_get_sync() error checking
1c3782fe2ae2416c5bfd29fa582ebcf00dfa4024 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1f66790ff593d694a836c3809a6610d4f8afe8fc inotify: show inotify mask flags in proc fdinfo
6554b4d0406433b3da3ac6da2cd103092d072254 fsnotify: fix wrong lockdep annotations
e63ee3641962291224b2871c51cb5ea4f1feb930 x86/pm: Fix false positive kmemleak report in msr_build_context()
ef123ae6fff588dd72848bb93b8717a14a8437d3 drm/msm/dsi: fix error checks and return values for DSI xmit functions
a0b6571429b86f1737ff61d0270ba390ee37c8e8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
5b9710ea0fa943e79d94cdb6dfe9a789e1f0fec7 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7a76f5bbe592703e41cd78d1cdbc6c5a8e6dbfb8 x86: Fix return value of __setup handlers
17a7393c581291bfb918c4e034258711a3232914 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
14dfc0e7224aaa3fde21189a208728ea7d3db6a4 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
82574ba83448e52baf7747515ca09af9e89cdac1 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5078bc673d6a235cc8b0a6e5e0eea0b58ab23681 media: uvcvideo: Fix missing check to determine if element is found in list
0bb9fb32cee4b70f540602d2ac79d3b0ba7fa31e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
db3420ebaf3f8dcfcc379fb0e40a1605f2027484 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
877f4ebbd6cb69e9207ab1891189f9c24f7363de media: st-delta: Fix PM disable depth imbalance in delta_probe
2600277f311e448df319a73494e05d6a6e730e37 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c5e589ee649dc9c48688010090e94dde8aab0b93 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cd1f7916809298ce1f91c2ce01e9da1b452904c6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
817c4536a8ebee84e4f143a3070bb7c5a60297d6 m68k: math-emu: Fix dependencies of math emulation support
01115c1cb62e1441525ebbd88e45c0186ee177c8 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e3c1a72fe4369cbe1cdf9f96437bfb68bca2a5f0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d64edd927aa3a3b11503318c08c8f6d80acb864c rxrpc: Fix listen() setting the bar too high for the prealloc rings
36ca85f3c0946248b157a8dd4ceba0ccc12fcf64 rxrpc: Don't try to resend the request if we're receiving the reply
2dfc84adecd494ac1d89382cf0b7c73ac3b85027 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6c40fa798072989d836f9a2d114b61126c75c63f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5e3d725b4f1b2daa2f52b62c9effa4b766c62f05 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
8df0da7645cb595d52711189038ce593c9225b69 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
42e90a90a11038354affef03653565429b1f255a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
62fcdce05397377557fe391d3d1c4264e09973b1 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
7fc44b7ed1e8742b39833de3498f32d6e2317f8a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
828eabef87ee17c383bc6bf63dea58f52b8e256f drivers/base/node.c: fix compaction sysfs file leak
bf319fc49b0706cfda6f11b3b92220798dabefd7 powerpc/8xx: export 'cpm_setbrg' for modules
51069803f16d83a11c252113cb178fe31167bc49 powerpc/idle: Fix return value of __setup() handler
97de5bb2f9bdd9ffded7e44440ea3ce43372f659 powerpc/4xx/cpm: Fix return value of __setup() handler
ef4e6772c7d579850da9554e5488acc5bac53b13 tty: fix deadlock caused by calling printk() under tty_port->lock
4fe9b397abe98cfe680973bb2a588bc61dc59019 Input: sparcspkr - fix refcount leak in bbc_beep_probe
69a628d9030b330308dd4ef3f561121c1c56df07 powerpc/perf: Fix the threshold compare group constraint for power9
acea093bf3a248b75aef46661fc07ba2c2139806 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
827d86e8091c3af88cd426f4c689e285279474b2 mailbox: forward the hrtimer if not queued and under a lock
98ea0c829c6fc1c87cd77c3d99e9cb9ae492e59f iommu/mediatek: Add list_del in mtk_iommu_remove
4507af87c5feb8c5dd79c79bb0168a9307ba47eb video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
3b58d986d8a6b7e62a5df687f1952297914f006e iommu/amd: Increase timeout waiting for GA log enablement
1e9ef17c3a9298fbfb8a25dbd59340a25b17627e perf c2c: Use stdio interface if slang is not supported
9b09c80284ed0d9f6748ef19c7ab2b66945bbde7 perf jevents: Fix event syntax error caused by ExtSel
93efe3234a7d0115feb1971645bd4172ce5c8668 wifi: mac80211: fix use-after-free in chanctx code
8e5e976f5a1fd14d99a530567cdeeeb9433e6429 iwlwifi: mvm: fix assert 1F04 upon reconfig
3907f96096ca282ec7f3f52c21ead32679e2be71 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f19b1111216a2a00dc2a0b0fd7aaa7ce6c14b3e9 ext4: fix use-after-free in ext4_rename_dir_prepare
8ee611d2f674a19fae95da26881e15d95d474f9d ext4: fix bug_on in ext4_writepages
bcf2eed1c17a69f9ecd986fe0170877916ecc4b3 ext4: verify dir block before splitting it
d06b555204692a25f54c885eb34039563b7d9bbc ext4: avoid cycles in directory h-tree
a1fc042723d17aa11ea0e122737de9f6704d2f46 dlm: fix plock invalid read
71e5daf12e68c5d5857f6ac847982cbe66570df9 dlm: fix missing lkb refcount handling
59c2efdfaeb7bcbe94d70ad7e0e22ee988fd994c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
da99c28d73e7224b89806da43570130430b68acb scsi: dc395x: Fix a missing check on list iterator
8fa7b20a3ea63391ed3fa425ea6b16b0b0ff9d82 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d68828caa545bf62b9186de6da3c33e3532f6523 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
8ef06c983a52c958fa33aad3c4c24f975998c520 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
97970ec3c74056140c458baefafeffdb2df3fb5f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
c7ab9cc019509e8ab06e5b5917d28e6e59316071 md: fix an incorrect NULL check in does_sb_need_changing
f5715853548cd6649f77f87f7bbf834d8a09ea34 md: fix an incorrect NULL check in md_reload_sb
2ceb4f4b7bace7447dd20a2a255b5b7f24920fdd RDMA/hfi1: Fix potential integer multiplication overflow errors
7b3214182fed05c293a08bf1226d67c44986f351 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
38bf1b6d0575118b6e89c45605c67f72acbf2a5c irqchip: irq-xtensa-mx: fix initial IRQ affinity
3b9e0a2a34fcb6768cf3aa7c005fc9b53856f5e0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
96f2c38be28a3065db651b43f0bad35d9f457545 um: chan_user: Fix winch_tramp() return value
c6445ef0e014c526c95e5854af5589123ebc08a5 um: Fix out-of-bounds read in LDT setup
1505d16806ca0992fb5084676ee49a8107007dbf iommu/msm: Fix an incorrect NULL check on list iterator
85777ed439654e9cd9435c6adc955065bd5ca004 nodemask.h: fix compilation error with GCC12
bf92b0f710494c8a7bd5b5bd4ae75cb0fc158995 hugetlb: fix huge_pmd_unshare address update
42e89be7e2f347914cbd224aa6b1b33f42f7defc rtl818x: Prevent using not initialized queues
10598f477fca4890f5d0cca976d1cdd145e09c25 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
dcb8ee10a6bd9022058e28359b5cae9dbb537206 carl9170: tx: fix an incorrect use of list iterator
4d9426f3345341fc32df264d3b1ec42d322cebd1 gma500: fix an incorrect NULL check on list iterator
87065cd5dea94cdf3cbb56d07e9034bbef16dfe3 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
29f3f5c04538c2480f4e36830bb49a620576c2ee phy: qcom-qmp: fix struct clk leak on probe errors
7b338d3823c07bba0f7b81f9c5486342b50a268d docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
c203e78bcb25d4859a7d5ef3ee8668ddf3ff29f6 dt-bindings: gpio: altera: correct interrupt-cells
4e86ab8c37b5b614a8feb2a06ac152c3a3e00f97 phy: qcom-qmp: fix reset-controller leak on probe errors

--===============3937756771799042259==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-117c2628b3cb-a453e59e195b.txt

1aadb47569e5d75ad5adc7590dc5e0b4e578006f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c5d0cf89224ccc510cd55be8aa4fba61c124fa1b ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a71d2d0e9063b0901d82bf8d5df16e890fd69c5b USB: serial: option: add Quectel BG95 modem
5d8c85d85834fc3114ccdf1aa1f009cc9216c5fd USB: new quirk for Dell Gen 2 devices
e5e9e92bdc428491a33823e1be181a4ed05e18be ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
02503779cde025152e93ebb2a5bda2cd38540b20 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
580d3598e989f75ecbda8709b8af7c7162c22b8d btrfs: add "0x" prefix for unsupported optional features
580881168e5993fb72443612e6138dbd48c4f054 btrfs: repair super block num_devices automatically
e7c575a2a620a3f1ca54f5d9560d6c136d657b6b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b5c3edaca45667949e57930efc2381877988c8e0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2e022dd383829e4a839e5d1befb6c64dd9a494e6 b43legacy: Fix assigning negative value to unsigned variable
9ac5ca9817f3883c88d852a88229aefd873aa6d4 b43: Fix assigning negative value to unsigned variable
8af211d9180baaa09a117d10331695e76620d4d8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
c08c56d7e2fb08468c554657ac892063155b8fd9 ipv6: fix locking issues with loops over idev->addr_list
cf993c31ac5b61c4f13646388ad864da08428e26 fbcon: Consistently protect deferred_takeover with console_lock()
bf694bbf810194e0768703f4b3c2b76dd8a0c483 ACPICA: Avoid cache flush inside virtual machines
912a6ecb610d403fc00ce83dc916b691e4bac93e ALSA: jack: Access input_dev under mutex
8451163c2ed4687084dff1292312d2ce346e4a8a drm/amd/pm: fix double free in si_parse_power_table()
4e7e990aec227ec9fc1d2cffaf3499c04bca3c63 ath9k: fix QCA9561 PA bias level
30ce1072c4402075af1aad6d73154bfe3ee04975 media: venus: hfi: avoid null dereference in deinit
3b208749c9d0e6a78ab725e6e1c2a202be1e6331 media: pci: cx23885: Fix the error handling in cx23885_initdev()
52e3d92968a86c1d0df6113e35bdcc7e27d654bd media: cx25821: Fix the warning when removing the module
5480b7af119c620b23f825d05970e95900e9e2ec md/bitmap: don't set sb values if can't pass sanity check
7d033f38b9e762ae7f552e69e297e07c374589ae scsi: megaraid: Fix error check return value of register_chrdev()
3291d6f45729dcac84003ac995b0077e13057d6b drm/plane: Move range check for format_count earlier
9e7dbf692e4d06ceb6f6f6c1b567039c1551e343 drm/amd/pm: fix the compile warning
1cbadd84c1d729e916b2f48f074797b5cd1497f6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e981ecd3b63c32ddb36630a3234a0625d3b21e45 ASoC: dapm: Don't fold register value changes into notifications
668a4f549bbdbb8053b5a44c3b287454252c3afb mlxsw: spectrum_dcb: Do not warn about priority changes
af32f82c84e360e6b44dd128c3f4939adaab6c03 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
c634575f0a3011b6386be0dec1fa16d9c2391003 net: remove two BUG() from skb_checksum_help()
1b95f9b0fb683434e78064c668694262b41400b3 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
b02953ba0fc3faa64f4ac11596f571a7b694f766 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a9490b6e406f9002b4b1970a5efe05905da50ef5 ipmi:ssif: Check for NULL msg when handling events and messages
59e446a2f7641dae2958bae81b2c380eafa9800f rtlwifi: Use pr_warn instead of WARN_ONCE
fce893ecef5cab14e7c7ca030c904238d8668f3a media: cec-adap.c: fix is_configuring state
ef3e1f462c4513c64ee7f12df4a0740f1433f8d9 openrisc: start CPU timer early in boot
72b71a5241668005ba2fdae98ef665f566d6b169 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
df9ee73c02f3ad77b925304c51b2e2bdea2ee48e ASoC: rt5645: Fix errorenous cleanup order
b84b51257ac5df6b271a6e5d1c57df84cfa91910 net: phy: micrel: Allow probing without .driver_data
0ab0f85028d3fae83d03dc831e6d0a02b9d87763 media: exynos4-is: Fix compile warning
728dfd24eb45001711fd093c38eb980bbc8d1d80 hwmon: Make chip parameter for with_info API mandatory
e5ebdbeb09858091b19138de7b56bff735b59957 rxrpc: Return an error to sendmsg if call failed
22fcf455401add2afbc7081fd7fb3f42abe52599 eth: tg3: silence the GCC 12 array-bounds warning
d07cf188ee03aad96574bf5f17d898904531794b ARM: dts: ox820: align interrupt controller node name with dtschema
07f4fc61de4363d272702d3add464bc95b6e02c3 PM / devfreq: rk3399_dmc: Disable edev on remove()
3978bcd8c160b2713452396786e867be9a8390f1 fs: jfs: fix possible NULL pointer dereference in dbFree()
7a3c7504458f55f4c69658895dc9550e13a6c41f ARM: OMAP1: clock: Fix UART rate reporting algorithm
2ec848faf6f286170e054b43aa2548a9547c4589 fat: add ratelimit to fat*_ent_bread()
8ee8ea930ff04c825629a484520277f4f19fcb75 ARM: versatile: Add missing of_node_put in dcscb_init
75c5be6fc10da2e69c33819b67cdd2cd133cfb8b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
22a37dfb18a1db95d299a116d65ec52b7804f52b ARM: hisi: Add missing of_node_put after of_find_compatible_node
37a74c5f5e95681e321b124b9585accf82551547 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c1541e2fcadd2e31792a4913712cfcd7d53a0bae tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
7c7ca050e9d63ab0a4cc89b2651b767abbc314af powerpc/xics: fix refcount leak in icp_opal_init()
212937699d3c34a0e5348e2139b27b53e4511797 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4bdc8731798fdd613da43d57e722f27941b65f27 RDMA/hfi1: Prevent panic when SDMA is disabled
357a4961e266b5ef41e8384d6e1f3ec0b4515e6b drm: fix EDID struct for old ARM OABI format
429c6199c8314099f12db03d58de26efece80392 ath9k: fix ar9003_get_eepmisc
76705f3fb5222acdbe80518936ebfe2c6531e065 drm/edid: fix invalid EDID extension block filtering
d0ce9d9e9b99b0b61cb4cb269e8da8ddb2f0c14e drm/bridge: adv7511: clean up CEC adapter when probe fails
40af0b7d11057a501d940dbbfd85d0ff41e2fe76 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3afb668245c3e259863d315f08311b60cd140e90 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
32c0c70c1a1bfc995a17af9de06ed3cc595d6648 x86/delay: Fix the wrong asm constraint in delay_loop()
be89da18be4c4faa7bcc4eeb28adbaaa8c836479 drm/mediatek: Fix mtk_cec_mask()
95267fe304eafe0f676c1725970164f67b9d5336 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1067467a9f65e6f9439513910e49b7c30c8d28b3 drm/vc4: txp: Force alpha to be 0xff if it's disabled
1fc5a695aac009114dee9e0b23272f4a47848b1e nl80211: show SSID for P2P_GO interfaces
88514c45d5343b828780763353ed0d19cb7374c1 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ab2b9f10110e8e4ec3843dfd3a660b34c3cf57ee NFC: NULL out the dev->rfkill to prevent UAF
2c3d5bfa69d9f502b98c2a8c129c35ea0f5bee4e efi: Add missing prototype for efi_capsule_setup_info
151ed878763f988caf1a6439ab5637cf5714cb57 HID: hid-led: fix maximum brightness for Dream Cheeky
0170f38e78526a2b21828a22df89fb93c60b0e34 HID: elan: Fix potential double free in elan_input_configured
0e98ad092f66c3f730d4ed53ebae769a2764f98c spi: img-spfi: Fix pm_runtime_get_sync() error checking
a91cb5309b3fcabd602335288cd211a777c4968c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f43a9a46db8802701b9efa731113cf85fb02c452 inotify: show inotify mask flags in proc fdinfo
eaa2d69524cc6c67efd4aa2281f85465f1671061 fsnotify: fix wrong lockdep annotations
536946cb59a40dc1f69d34e19c3b469db012bbc1 of: overlay: do not break notify on NOTIFY_{OK|STOP}
46177dee1871fecdd6d9355200fce8ed9be3b6d2 scsi: ufs: core: Exclude UECxx from SFR dump list
773bb0c3472bda56cbb314c486a97e2795ece1ca x86/pm: Fix false positive kmemleak report in msr_build_context()
013212682b3184784001aecf7318a549dc8685aa x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a081c8733c3bd107d34b4ca0f2e6cbc886e2f0f9 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
5a726980f134fcf0a7f06eeaccea0d520f95b81a drm/msm/dsi: fix error checks and return values for DSI xmit functions
b66673e7677880e95f408f433bee34789e1aaf04 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9f3207a7a07ffb4d082c067b5e49a71e868c0beb drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1f20339b249af816823b6bb97b4ad345c50b8aab x86: Fix return value of __setup handlers
db8bea913a436373d2d77d96e1b6877c7e41e181 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
8739f3afe88cacb7f6e41961060332990117bf09 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1995fec2a88bebf3c926d998e66f9e2294f0a341 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
8a4aebd41578205ee28b2c8a0015c6b0014f4bda drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
cdb10174371b087f8271a5fc8d5f0e05f361e9c8 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
9728aba4fe7dd0c88004a17d77f650e343e90996 media: uvcvideo: Fix missing check to determine if element is found in list
263e89540325a24d8620692c5cac08dd1b83c595 perf/amd/ibs: Use interrupt regs ip for stack unwinding
707f249c2a1b8585590baac44958eb30abb58b87 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
cbf977dfb41e7a57b144e7a82304527d7f58319d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2f59ff21814d8179ae8b6eef0f9407e3e1ff099c scripts/faddr2line: Fix overlapping text section failures
b61ff7ea266b7296e95db1c0c37f95822b44ef82 media: st-delta: Fix PM disable depth imbalance in delta_probe
31698212e80ca891cca5de0e94974da3ed568b62 media: exynos4-is: Change clk_disable to clk_disable_unprepare
89b4073bdf6439d131640beebd75913614ed73e6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
e8e7eab56e70dd0447421e4b07128926f9d35a20 media: vsp1: Fix offset calculation for plane cropping
2eca55e41c12176251c9677b383c51a30d268b99 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a663f84a68dd72bce8ba33449594682b2dac000d m68k: math-emu: Fix dependencies of math emulation support
b1d80a5e145f0c982da3b814928e56a2546f6769 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
7118952953e3dd019905e01639daef44f0545cff ext4: reject the 'commit' option on ext2 filesystems
28aedc9cc0928246a8f3bb3c9d3551315de445a1 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
0defb5a1bcad79acafd261e97d2a36824733e434 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7da28cca2a806edf8bd23b3eff42538c60feda10 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
f3f26aae5d5473375ce5bef45b9dd6017d81ea34 rxrpc: Fix listen() setting the bar too high for the prealloc rings
2fb041988be306bcd6e0f5b72e00eb2a69b92afb rxrpc: Don't try to resend the request if we're receiving the reply
8f1b90a92a2073212a2e8b273ec609989a5a5a51 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
9d566f3677e5ec8eb470871b2354ad310cbf9dbc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
50c299043f951b81e51ea872e00af64ecbba6257 PCI: cadence: Fix find_first_zero_bit() limit
bfbab6f2408427a51e4e0ecb1d994334a9d844d9 PCI: rockchip: Fix find_first_zero_bit() limit
17d36503400e795a988a44eb803e228a6e6a931a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a73d45e24b77e2267fa7b635033f3f0c63bcf906 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
2985a72b58f992d9f4ef565ab6ed12566411edaa crypto: marvell/cesa - ECB does not IV
166e6e86aea68c4665796a423d6c081d88a86c54 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4c8aae81f4485b1e69ee72eabea19ae1a6034a60 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1372b70096ea9a1aff1cdd5fe7810e93bbaad06c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
01c89c4591981cabeec7cf37a57156d876bf2c13 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
84341d5160ddef54eba7e1e68bf09a94dd5ac27b drivers/base/node.c: fix compaction sysfs file leak
93c84b1c4b03462a988a2de8d8cd9b465a31ebf7 dax: fix cache flush on PMD-mapped pages
a5a77fec81b696dc13201f21ca53e477ac2de2e5 powerpc/8xx: export 'cpm_setbrg' for modules
7c9a0caadcdc8d81192a148c5db2c7e45bb94b19 powerpc/idle: Fix return value of __setup() handler
1934c4269a52ea5f95a25760b53e86ad8bae70c7 powerpc/4xx/cpm: Fix return value of __setup() handler
bdb96aa704ae83aaec1ed8911d5c52e07ca5471d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
180146147334815224430ed49d5ce73a7a13b0f7 tty: fix deadlock caused by calling printk() under tty_port->lock
ae9e01d3a5c2e077a3aad4aadf515127f308ce63 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c83d005d20a4d3224f4f08cd108ad87a9b57af8a powerpc/perf: Fix the threshold compare group constraint for power9
e8bd49868ecd21d6d02e41de6cd31669539dbf5a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
61139f4debefe5f76e656f54666eeb199e4a6b60 mailbox: forward the hrtimer if not queued and under a lock
ab2ab84c44828560ded9ac8993803c07560c0ffd RDMA/hfi1: Prevent use of lock before it is initialized
83af0a5184638300e214af59e62db74e459cc3b5 f2fs: fix dereference of stale list iterator after loop body
9cd509e9f397782355adae57bf5dbd04a0edd8f2 iommu/mediatek: Add list_del in mtk_iommu_remove
6828fa2f788d121f0f5680a0c4ae4d5e41612996 i2c: at91: use dma safe buffers
81954a9ef587abc8fe7172f3cfd98a2360b872de i2c: at91: Initialize dma_buf in at91_twi_xfer()
48e454af52060b81816512642c5d4dd25412de53 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
4934274d205821078257ce503ef6ec482fca746c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
13077cdb5c50dbca3443754e3d773888aae779e1 dmaengine: stm32-mdma: remove GISR1 register
3361a8abf2048936b9828e1efcd2c332eb786985 iommu/amd: Increase timeout waiting for GA log enablement
a805c2f636c21f0402e547e7664d25b1d005f36e perf c2c: Use stdio interface if slang is not supported
e84a2c142f538992ba6ae954abc6e58e15249a72 perf jevents: Fix event syntax error caused by ExtSel
175b5ed1a3c93371bdf6965247b0470a6be306c0 f2fs: fix deadloop in foreground GC
c34af717838019a11e8d00e8666a56fa860131fe wifi: mac80211: fix use-after-free in chanctx code
1d616300562e0338eb925b7db7110fd96651b241 iwlwifi: mvm: fix assert 1F04 upon reconfig
25fc5f6b1b27668b3a2ba7e1d9961a2b2d4cfa24 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
49593ebd159193c8142ecdcd5fbeaeafb2da6985 netfilter: nf_tables: disallow non-stateful expression in sets earlier
6e0e3ae997d7e23542744ba05fe1861d6682b9a0 ext4: fix use-after-free in ext4_rename_dir_prepare
71dd69647067f8bbbb3abf951d065676c93a8116 ext4: fix bug_on in ext4_writepages
bcb10334ecdd7c0699ae8f59c03ce042c513449a ext4: verify dir block before splitting it
b34a1ea38f8773fe405af2b1eadd702f42c1c460 ext4: avoid cycles in directory h-tree
0474d89cc856093cb7314be371bfd3b32fae68bc tracing: Fix potential double free in create_var_ref()
c6e5c2d2a066c34ba5b4b962c28775955a6b7b17 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
494603f1cd599930305ba9e25a911bbb25ae787a PCI: qcom: Fix runtime PM imbalance on probe errors
4cbb4ae919c2e06a9d3d764cad2bfc96b8259dbb PCI: qcom: Fix unbalanced PHY init on probe errors
21a9420da1dc143934f7e31d5d651b8a304fe7f2 dlm: fix plock invalid read
7e77dd292727b07f7a7c62ef5458c089b4a0f91b dlm: fix missing lkb refcount handling
c39abddfa62c2861d10968b93bd880f1cb672463 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c7d0ff7252d197f65dd299a40accd1d49ae0ef36 scsi: dc395x: Fix a missing check on list iterator
0a891fc2d383dcaeb26c3dafc4e7faabc15c9500 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
6b0697c462019710251e7bb5bab970daa5c65377 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
b038353c85f8d4a4174e4eaa0aae1019fdf519e3 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
00bb16197b859525432edfeec5589fe32856c281 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9774d49ef49bf1083ffb9237d6981239a73dc3d9 md: fix an incorrect NULL check in does_sb_need_changing
512f3a15d2ed370a8165db721a54ef6d9c275a17 md: fix an incorrect NULL check in md_reload_sb
8f7891f52bda1c1063c91aba15a1bfea29de2710 media: coda: Fix reported H264 profile
ea2baeddbc8064bef54a7d139c7c761616ecd9e5 media: coda: Add more H264 levels for CODA960
c78b623c85cf85bd5e40feb109ae44d446e6ac4f RDMA/hfi1: Fix potential integer multiplication overflow errors
c771757bf5dac7b5e36048d389e07d339e0c5368 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
d1ea58cc58827793d8f6e1b2ebda16b9c89c7e21 irqchip: irq-xtensa-mx: fix initial IRQ affinity
eacf2e4133b26f078707dc6dc9a2123440c9c4fc mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c8c932fdf2ed837d24c1de4a008031cae7be058a um: chan_user: Fix winch_tramp() return value
29b62459e9ce1bc131aa48b650271fc4c5be3f30 um: Fix out-of-bounds read in LDT setup
6e238e9a029540afae686314b1cb00577e1cd94f iommu/msm: Fix an incorrect NULL check on list iterator
55a00cf20a21bf3822587539ec758c5145261004 nodemask.h: fix compilation error with GCC12
7fc90180376c5b89b64ed05a883ca844c8bec5b5 hugetlb: fix huge_pmd_unshare address update
1f7598319adbca439eccf952f56ac975d2f41357 rtl818x: Prevent using not initialized queues
58417bcfce7ac90595ef3fecf85efa5feef00edd ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
cabd9f729caecea8a2f63723c754cbbebf132771 carl9170: tx: fix an incorrect use of list iterator
28d67480c1d295f65d47eab8b3bf5dabe4df5545 gma500: fix an incorrect NULL check on list iterator
56228f44ccec4eead032f6b473727af7a35e7ec1 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
0f87193b6d6dbb5e9fef40f51da3df90a69e31a9 phy: qcom-qmp: fix struct clk leak on probe errors
a0a078b56573d3745a3f068e31b0b1b57d697978 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
490751d134a5c779e669240fa1fc247505943eb8 dt-bindings: gpio: altera: correct interrupt-cells
5fb53d868b9197e05657bd9f40f3c906a3fec1c3 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a453e59e195b9befa5402e509e288a779caf71ee phy: qcom-qmp: fix reset-controller leak on probe errors

--===============3937756771799042259==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dcba74135301-25a2e23a91b6.txt

c88509c2ec9f5dc19c92996dd22a6690253a329c USB: new quirk for Dell Gen 2 devices
a8bfc319e29696ad379c065d0650fb35555893ec ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
958040efb7ad2cde168174d515186b8777cc921b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4fdb5f4b250bf2bd185a50373ab00c5c9c40382d btrfs: add "0x" prefix for unsupported optional features
0610086ca01a42694155404d25bee4272e162026 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
123e4cc1aa473cb1fdec7cda278900f7e425762c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
49bbfad99a7b5678767348ff72e495137b3f31ef b43legacy: Fix assigning negative value to unsigned variable
45f25b392be2c4f6e1ecba45b1c6072eeaa80984 b43: Fix assigning negative value to unsigned variable
8b5ba813bcd39c2481961dff0ac801dfc9c46f94 ipw2x00: Fix potential NULL dereference in libipw_xmit()
c905f310e5eb83037d251307c719eeeaaf39209b ACPICA: Avoid cache flush inside virtual machines
d9335704106eb39ae4d55238810a21285ada8610 ALSA: jack: Access input_dev under mutex
23e94e549fc28bd5c34ef59b0af48576ee73d7e3 drm/amd/pm: fix double free in si_parse_power_table()
1930e032caf53acdd90ed9341d67e7e8814ea312 ath9k: fix QCA9561 PA bias level
4094e371e0256a93dd32ef4269e5dc84d39f2e1b media: cx25821: Fix the warning when removing the module
ea28cf3eab931cc8b119dd36aac0d28af7fd0f83 scsi: megaraid: Fix error check return value of register_chrdev()
d991db76f7ec04f3cde240ae1f661861958bd68f drm/amd/pm: fix the compile warning
dfe2fbf23c183db8c43bd280ff78cc672f9c56cf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3d305ac28de593e5286235dfa2df456786065188 ASoC: dapm: Don't fold register value changes into notifications
407bfa614a5cbee7f258fcdef9236f1033242665 net: remove two BUG() from skb_checksum_help()
b89f735b58376de0dc04b452a6e0d3bf1f5689a0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f99729ddef38231ed8ff2a9bbc3ecf549f80dc42 ipmi:ssif: Check for NULL msg when handling events and messages
f3eebd473688fd74b9af8f4dc35db7082800750f openrisc: start CPU timer early in boot
4498ea2c1da2b6bc00cfcb5154c8bb712342deb4 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9bfff049560abaa3e03e76f2dfc53c587f9feecb ASoC: rt5645: Fix errorenous cleanup order
82aba8421dca0e42e745f32b671f0f05f5f1030e media: exynos4-is: Fix compile warning
835b8aa12ed11bae4320511128771458dad0258a rxrpc: Return an error to sendmsg if call failed
78dcec277a23244aaf54091d5ff11b06f12b92eb eth: tg3: silence the GCC 12 array-bounds warning
e5f3a6876ff2d286664e29f44810683382961a5f fs: jfs: fix possible NULL pointer dereference in dbFree()
0705b00d37b48df74f9f307640cc05bc0b04385a ARM: OMAP1: clock: Fix UART rate reporting algorithm
501611774e70de9dfd79bd1b1b28cf3419d41785 fat: add ratelimit to fat*_ent_bread()
34bdd58e4f41da7b7661b08812df78975d9df625 ARM: versatile: Add missing of_node_put in dcscb_init
010d27c8a336e13e5cfc8e898e4017d13f52db32 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f94f3be952d6aa963dc426ae02efb14d953a0f2d ARM: hisi: Add missing of_node_put after of_find_compatible_node
185a8e13f79ce71057ec828b460fb5bce67df3b7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
71fdefc2b003d800c0f4b72d8d4d50c6ec8b3634 powerpc/xics: fix refcount leak in icp_opal_init()
799315a822cd10c1fea4d964f3ce8a5781922641 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
898910fb33723bc16ace9b0f3454ba1f5a806f06 drm: fix EDID struct for old ARM OABI format
2902a4def22444d605c8b7c22e91b616b844e49c ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0aecefc480bcf7041c30f6af6986942e4a27c116 x86/delay: Fix the wrong asm constraint in delay_loop()
7668046eed37abf4e57616f991571da346580f4d drm/mediatek: Fix mtk_cec_mask()
0e400d6389e3407c20c77f3200129b7f054b4541 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5e8ad221fb54a387b712a8615a31b29790ab8a86 NFC: NULL out the dev->rfkill to prevent UAF
d02efeb22bf4055fef6021978ea9143002aaee33 HID: hid-led: fix maximum brightness for Dream Cheeky
928af06efbe43347d20336b5a874f0e6fd0bdabe spi: img-spfi: Fix pm_runtime_get_sync() error checking
a618d8524e8f667d577b30ed2c26bb84e8560598 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3089679ef42621b0988469ba43bac940a5d6f7f8 inotify: show inotify mask flags in proc fdinfo
fe7aeeb29841df8a2e9268e1f6451f8052f7bc38 x86/pm: Fix false positive kmemleak report in msr_build_context()
9403dddd235c2a2eb47d7f2e7fee571515dd675e drm/msm/dsi: fix error checks and return values for DSI xmit functions
41bb3264a76a74d356b65d6a2b5f13b1184f6e83 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
dfc91a54c4320b7d687365742872fc7540d01080 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e6f699c383c573bbb52eba74883b50deb739faf3 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5b4b7181a2a5ce72e21950efecf1bfa72e51b769 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4c114e7ceaedc9f0f7c069d1d77f41af08fb89dd media: uvcvideo: Fix missing check to determine if element is found in list
a07a01e15b88de6880e435eb06f1b3de5ac98c59 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a3fc4c1db48e8a1891eaf795fb317ceb939c349e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9b3c1e434f54f3eb36f38f7e1aada5d8c739759f media: exynos4-is: Change clk_disable to clk_disable_unprepare
383855acccf05da78fca2ea09643a31a4b1190b3 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2093f33e9674bc29d4ffbf92b472e5b4f0561756 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d71291ca1767b05aa58c070688de98b84c29ec06 m68k: math-emu: Fix dependencies of math emulation support
2def06e4fb8bed0d54c3952cf7be740f6df9b115 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3c3ea8ac00450835392d2e9762a86e52cb69a369 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4b368e9320594a7c9d7986b8dfb91d018ed71ffa rxrpc: Fix listen() setting the bar too high for the prealloc rings
e8ab05feb3f5f22ad91c950d175ccb482cb45902 rxrpc: Don't try to resend the request if we're receiving the reply
b3342a71f9dab8075deb8f9a2d276920c64ba80c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6ec1b1aae0f939c63faf6fa033eab570b41e049c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
95e7e01ac5edd070df48ada5acc9642d02abf3c4 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8999990d03efffb27c6f06c474ad911cdb6c4313 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
feeb72ad033ab936c1eeff9a494319d7b401c05d drivers/base/node.c: fix compaction sysfs file leak
ee6a4e52dbf15cc3c57e09fca0651298facc5815 powerpc/8xx: export 'cpm_setbrg' for modules
73fc48bf9749f89bdd08e905ad61878184e4fb3c powerpc/idle: Fix return value of __setup() handler
9084c8541f9fecca59c86c66e76e8b465f3b255e powerpc/4xx/cpm: Fix return value of __setup() handler
9ff8dd9e35823bf6d29e32da1891012c8a204e12 tty: fix deadlock caused by calling printk() under tty_port->lock
bada2144dbbfe025ef7be2bf994cde247e8a45c0 Input: sparcspkr - fix refcount leak in bbc_beep_probe
172bf1f6c14ce704e300dee5218b71d02270d03f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
72da6df523d804612848ed5757bcde09d3900a11 iommu/amd: Increase timeout waiting for GA log enablement
a55b3a0809cccb408fec088bb525c8aaa8a2fd49 wifi: mac80211: fix use-after-free in chanctx code
577b117afddfca43c4058086eff0296382c9efc5 iwlwifi: mvm: fix assert 1F04 upon reconfig
9970e11fa40eb76aee096e469ef4c78819d095a1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
d071975f7e6954ddda4f26c94fd0b1ec43fb10a7 ext4: fix use-after-free in ext4_rename_dir_prepare
a6437a32ff3ebc74f879bec9d8817558872893d1 ext4: fix bug_on in ext4_writepages
b4930579e30a851988fc6ba9cad242cbc904dad1 ext4: verify dir block before splitting it
457922cbb35289882eb5588b968f0b7343355413 dlm: fix plock invalid read
a6ec9699e13942ed2f0b3f3cc9e82117afa6ddea dlm: fix missing lkb refcount handling
19ecce2345cc8acbd4901f02f7faa5ebc32f0ad8 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
7e56460019143f9d8cc2aa63eea2ea5f958095ad scsi: dc395x: Fix a missing check on list iterator
edcb28daa679f6cef1882fb74c02a7610c74600d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
cd3cd03d39afb55c6d4d92193f47a94f973b3bef drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
1828e0c524889678bb0d796214caa89278025f6a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
860d5358923a2250fdf77b5398bf06e642c90004 md: fix an incorrect NULL check in does_sb_need_changing
c3ef8848b01654a0b78a7286bcc76636a1a9baca md: fix an incorrect NULL check in md_reload_sb
7f80ba43b30ce2551f7839af81eb9765ad5f5209 RDMA/hfi1: Fix potential integer multiplication overflow errors
47548c65b8536522cbdcbed4221bf6f1106918b7 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
a7af51622083b9a1952f20a5403ba445f8f9ec15 irqchip: irq-xtensa-mx: fix initial IRQ affinity
e3eaa0286fcd5c89cf5384906cc2e0e996bf7cba mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
5694afaa28d06eabfd25297160ba316af8276993 um: chan_user: Fix winch_tramp() return value
4e8467eabd0ae4fe04258ad3b418707ac86ab785 um: Fix out-of-bounds read in LDT setup
2fba9da4453066714d63a519491fce4e82acb57a iommu/msm: Fix an incorrect NULL check on list iterator
3a191ec9d5d91de48015a55153a7523edc256023 nodemask.h: fix compilation error with GCC12
1c1d10f25cbebe5893c3478d11e13a1c49efd3c8 hugetlb: fix huge_pmd_unshare address update
7e569d4510e40ad4df7f89da8bff14d17d00c6c5 rtl818x: Prevent using not initialized queues
7ea04aa7a4b6c1d1eae7505aef652fd036a2a306 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
88224ef5ee497e0f2da16abe903b48e74fa00907 carl9170: tx: fix an incorrect use of list iterator
1a6052c5b80f764cc5b08f0de8191b54704253df gma500: fix an incorrect NULL check on list iterator
6a82a64d77b576e8093ad5eacf7dcddf7304297e docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
25a2e23a91b65b3eb16359f2cfb0289a757156ac dt-bindings: gpio: altera: correct interrupt-cells

--===============3937756771799042259==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae5c0ea56191-bb95bfd0499a.txt

29af40d281b694953b9f0dad91c44a62fbdd6268 arm64: Initialize jump labels before setup_machine_fdt()
c60fa37697dc77221dcd127c06f2687e211db013 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8cae4924e33ba89dc320768c032be3b982c080ca parisc/stifb: Implement fb_is_primary_device()
a5f4e33ee4dd4144d55755a7d212380b965aa773 riscv: Initialize thread pointer before calling C functions
20ee9a9853e6a57c457d44a538b792cc8f5b7073 riscv: Fix irq_work when SMP is disabled
3da5dc0bc2d56b84f909a8a97fee829883979a87 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
9df42ae37ae026602a5135dad8bd4282acd08fbd ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
2c13da4a97cdbd0de406c7e0371adeac3ff594d1 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
955235e673de7b18ed473de75de1aec030125832 USB: serial: option: add Quectel BG95 modem
f94b25323521bf843d8f4b34c5b7a3ebcc1959ec USB: new quirk for Dell Gen 2 devices
121ea4641501b384f347cdf13a7601b9a0681c15 usb: dwc3: gadget: Move null pinter check to proper place
46edfe2be6798878435bfed048fea6b903c69d0d usb: core: hcd: Add support for deferring roothub registration
768789de9005a4f3771df9d35c8537f83beba861 cifs: when extending a file with falloc we should make files not-sparse
727b9a9dbcc1ba566586b1b408b6178077e733c2 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
7be89182b1d56267d291fd2eb6c1ae5d08c19ae8 Fonts: Make font size unsigned in font_desc
c7e97198c91866c5038d480583898dd6037215ba parisc/stifb: Keep track of hardware path of graphics card
fe793bfd94ea873bffeead7b60dd835a2bb92c98 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
4e908a5a5254376e31976e981531bfe2e3b404f4 perf/x86/intel: Fix event constraints for ICL
05d549de0e0234956d377795f950d7f4abefd840 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
256fb1efefcadc64ecb0b52b7b61b33cf042c2e3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
a7557e27de38ca70264a70e58eec5d741c6f9869 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
76aea605df2f565c88f66dd409ffea8179ac8fd2 btrfs: add "0x" prefix for unsupported optional features
44c5e28d92a5bc0a27e402211b24703637c71506 btrfs: repair super block num_devices automatically
573cf8adafd4b093977b899a4e30ef8156c23289 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
49d4a1c3f86c5c3ded8f451b509070935d0b93d1 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8559df995ed2b416bedbcbef9872c92d62d9ff79 selftests/bpf: Fix vfs_link kprobe definition
5fd99f9458f7fe535658d2e38b3f9b5a6b0e002a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b0432c79eca8154d922438eb8b86204a04228718 b43legacy: Fix assigning negative value to unsigned variable
174c398fa26a172d2c8fce8c664b817df29357e9 b43: Fix assigning negative value to unsigned variable
8d2828515b611c56250766b32a9c0bd0f4ac4524 ipw2x00: Fix potential NULL dereference in libipw_xmit()
10d6478f82e261603a76a4254eeb253222d27d57 ipv6: fix locking issues with loops over idev->addr_list
c191f6e2f0c417192ad253bfeddd5f94d99c52aa fbcon: Consistently protect deferred_takeover with console_lock()
a7af427468e9680f73a8e88f981d7699b376a224 x86/platform/uv: Update TSC sync state for UV5
b1feafabda7ea1e6840a6036f72ffedda730b0b8 ACPICA: Avoid cache flush inside virtual machines
c12fbecb84636e52df4d3c804e0e9335c059f3cb drm/komeda: return early if drm_universal_plane_init() fails.
73917110270a4aa7b914ac82f2c92c248e1f8c27 rcu-tasks: Fix race in schedule and flush work
f225aba05de742cf2736b15ceccb3023b24e060e rcu: Make TASKS_RUDE_RCU select IRQ_WORK
2f573918066fa9ee2ed4c4856736405396514caa sfc: ef10: Fix assigning negative value to unsigned variable
5822dc49cf41a63f6ebefb9e4a1e51afe65c04c5 ALSA: jack: Access input_dev under mutex
be0374925f15faea08b9fb4eefc45fb923cda25d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
dcb422e12eddf83f088131ee8cd90906cdcb70b6 tools/power turbostat: fix ICX DRAM power numbers
4e65a28de148ce601b2d48789afa97bbf47bc53a drm/amd/pm: fix double free in si_parse_power_table()
1e104276f20d0da24e19ea3424247073e33b83a7 ath9k: fix QCA9561 PA bias level
59a94a0d7826becda7ff5cd61db8852014c50c7b media: venus: hfi: avoid null dereference in deinit
673f2faf41db265af6e219388bbbb3dfefbd8219 media: pci: cx23885: Fix the error handling in cx23885_initdev()
803d8cf37e6e3787ef106431096efb38fcd5c126 media: cx25821: Fix the warning when removing the module
6137253968a800f1c676b0f44fb1460fb06c4ef8 md/bitmap: don't set sb values if can't pass sanity check
6554a8fdc47dc5ce06a53fb6fbf0b4a4f80d6dfe mmc: jz4740: Apply DMA engine limits to maximum segment size
a879bbafed10ace6eef7ccc4b09d6c4c0828825d drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
073359dc6cbf8cd35cfb88796095dddd7ba8a031 scsi: megaraid: Fix error check return value of register_chrdev()
b2abc6714e9e570d25ae451798929f6ae1bbcfc2 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d3773dbdab4a2229b2a765872896ba9afe173b8f scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
0f79b6b17fd4fcb47a9c5f7da26f84c776edfa1c ath11k: disable spectral scan during spectral deinit
6bbfacfa8898d1b521397ffd51f1dc30cd19a3cc ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
48ff9dbd2f3f3c2d37790edee85c8d62eac453bf drm/plane: Move range check for format_count earlier
5a789dae8827c07cdfb7335b746384268264a39b drm/amd/pm: fix the compile warning
6f22ee80a93c039b912528f2e538806df08bf726 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
d3c18d54dc23dcde4f88737d5ec2142dd3663cc2 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
0d4faf73e62268bad4e04547f412874764c13079 drm: msm: fix error check return value of irq_of_parse_and_map()
38223c8b08be3d6ef4716f6e86b3d9c03bc62ac1 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
58441799202377773755692ba1f177c9b20a8ad2 net/mlx5: fs, delete the FTE when there are no rules attached to it
72dc25c2f7256ab498a1af2278e3ed716a1d0de6 ASoC: dapm: Don't fold register value changes into notifications
e8cd2df579fab888033fb889c725300bc0e0e27a mlxsw: spectrum_dcb: Do not warn about priority changes
fc15470f0f308dd8521f867ff7a0c1798df832c4 mlxsw: Treat LLDP packets as control
305d781d001843abaf43898b9f67105c5a80fd3e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
b10d7d862b82374bf5d401dc90c79c94fed399f9 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
61e97fcfc970e3182e623df31fd19d003c95e90c ASoC: tscs454: Add endianness flag in snd_soc_component_driver
544e12d81f1cc950f7cddc9b1d2aff965f618c2f net: remove two BUG() from skb_checksum_help()
b39a52619931e458ee29b65b86327912a2aaae71 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
816497842af9d8c33ffbd8237a42a098500cffc0 perf/amd/ibs: Cascade pmu init functions' return value
49ce1dccb3d1fcf42798f4d65474af0ab1a2aaa5 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
24c2347fe6f9d9a88de8c60cbb1ce0e14712f672 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
54b97800f27a6f85dac0fb4f87dc866a93616c3e ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
6dc3a51a7f717ff339e237c2d00216476601565a ipmi:ssif: Check for NULL msg when handling events and messages
b01d5aea00daf3d409fdfa4c244aa2dfb121e307 ipmi: Fix pr_fmt to avoid compilation issues
a2010f387f1bd6d34b7dd5ff03dbdafb019b7725 rtlwifi: Use pr_warn instead of WARN_ONCE
f21a9ca96024f60bed38514db1d9eb2f39f67cb3 media: rga: fix possible memory leak in rga_probe
1b6834bc51634c3a35faae36a26615807e8f4217 media: coda: limit frame interval enumeration to supported encoder frame sizes
d56bcf17dd0d989d0e0931fa8e858d8b045d1e5a media: imon: reorganize serialization
77503f9202a34f33afe1644544dda464a6c2587d media: cec-adap.c: fix is_configuring state
a8fe7f6a88f5ba976dfb26fde08ac199eb7139b7 openrisc: start CPU timer early in boot
bd61ccf9001bef7b7f692c549fd9572765e60596 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d1e4b3389d304173c6c97390ea9faa5743550c75 ASoC: rt5645: Fix errorenous cleanup order
39825f37f4a7d6f7878bbd73ecacafeecb5846c3 nbd: Fix hung on disconnect request if socket is closed before
5ee92f955f06ff550cefba18a3c77ecede8fbb61 net: phy: micrel: Allow probing without .driver_data
e9fb7447068b9d6308d766fe8ec9424c822dde0b media: exynos4-is: Fix compile warning
4cc7fb0313e648971be0d739d1b9602a9c4acc6c ASoC: max98357a: remove dependency on GPIOLIB
108449ebb5360cbf625e9cf476adc14dd6017b75 ASoC: rt1015p: remove dependency on GPIOLIB
bd3b36176e6c3d3e775d651789487848c92907b2 can: mcp251xfd: silence clang's -Wunaligned-access warning
513dea1bae7e31e8a70b64d5ae68f8856d865b97 x86/microcode: Add explicit CPU vendor dependency
acd737bef1c67f0b1f88ccc82f60e8c8b4f8ae17 m68k: atari: Make Atari ROM port I/O write macros return void
e133ee11b07a843180d3f3a1e53ff5b37e6c4f60 rxrpc: Return an error to sendmsg if call failed
395a42542abe046d98775bc7b5ea85a2c8342456 rxrpc, afs: Fix selection of abort codes
0d2af10541179908294d8df7d4b6eb2b0ec4444a eth: tg3: silence the GCC 12 array-bounds warning
ed734d3bd4a268b68b58c14dec11d4c28273fa21 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
c21ddb1a869c553e8ae66819e614190b6b7b2893 gfs2: use i_lock spin_lock for inode qadata
59f2c29ac39d6448192ff9a3f54c5d794985d127 IB/rdmavt: add missing locks in rvt_ruc_loopback
87e8f7adb586db7ac8ab5d43bcf9f897396e3c96 ARM: dts: ox820: align interrupt controller node name with dtschema
807cd63489fb36e24c45801c4ca16907da86d4f1 ARM: dts: s5pv210: align DMA channels with dtschema
b5ca88414710c66fcee245b4e12758dbf7a42434 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
d97c1d7a41f786c5b0141228e07d0a1e3558d259 PM / devfreq: rk3399_dmc: Disable edev on remove()
49a70749446204ee636b29dc7d7de34c780f34d6 crypto: ccree - use fine grained DMA mapping dir
f2a923ee37741edba153471d0ba075cddd0dcd9f soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
072a0ab856d9a3844d50d2cab8ba4ac6f84c87f8 fs: jfs: fix possible NULL pointer dereference in dbFree()
c7c5f5d2675b60bf299e871d5af15b3d7adc59fe ARM: OMAP1: clock: Fix UART rate reporting algorithm
a8e71c9e9709b09127b4e07716a1637c4acbc073 powerpc/fadump: Fix fadump to work with a different endian capture kernel
2539143545d0be6dc39efec0c889af389bd13faf fat: add ratelimit to fat*_ent_bread()
38b6c395020e281ec2831d02f118e1f12b31676a pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
44fa5de7349b075a25d44ddc42fd5297afa639ad ARM: versatile: Add missing of_node_put in dcscb_init
717b8edb73533d5d438708055cc8eded614291e9 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
497615a41e20d32cf7a575c32306890624ae006b ARM: hisi: Add missing of_node_put after of_find_compatible_node
5052b806b0ca3fe92ec059da4ebff5c50ee73e30 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
afdd34344bc07d5a13d8904a75f841a38a861413 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
fc03263f33afbfa29a14eac950dd389328897f9d powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
f1ce49bdb6d50b03150dc32a7906c3b54892e779 powerpc/xics: fix refcount leak in icp_opal_init()
6a7810857ee1e6a655286fd30d21d60922a3e4ae powerpc/powernv: fix missing of_node_put in uv_init()
a1cf22eee068dab2facf2c2dfc6a563faa14ec70 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7be1b288199ef5b25e620033b1850066cb4f6bf6 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
1bf86c9a2989ed303b0fa35359c9f95e813ce33d RDMA/hfi1: Prevent panic when SDMA is disabled
06a1d82ff3352521091711d142a3334ee9f68f82 drm: fix EDID struct for old ARM OABI format
4e84ac8b7fd710d03afb823b25488bc29e209d8b dt-bindings: display: sitronix, st7735r: Fix backlight in example
aec63d6bb4538a9da6f11f7028223a752698b662 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
86cc43e90bfabf7d76292f5e4bf9232f1666e9ed ath9k: fix ar9003_get_eepmisc
25bac30219ffc48ec91459921600ca84aa97094c drm/edid: fix invalid EDID extension block filtering
5a5aae6ec2f20d7e7bb11b8d6429bf47f40c9f46 drm/bridge: adv7511: clean up CEC adapter when probe fails
abca992f00cd3ceded33f40720ba7c1153b1cf5e spi: qcom-qspi: Add minItems to interconnect-names
97e953245624c130cff02f432ca137f5727eb92c ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2ee1c6f75e86e4e7e90a31a99998b8d904221f41 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
2352ceaa09f389f6d3a0a5192e695d1605fb2a0f x86/delay: Fix the wrong asm constraint in delay_loop()
dd3550016bc13d15fcc4659aab09c0dff0fae2eb drm/ingenic: Reset pixclock rate when parent clock rate changes
fef134de85b5f89459a291b86df5759669457ad2 drm/mediatek: Fix mtk_cec_mask()
709d2c5c2e517e404bd4e0b850a3c468fdf65bd6 drm/vc4: hvs: Reset muxes at probe time
dce9b0734daf1e3ca839e5323dee94adde38ebcf drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
7ee62cdc6e9fa990cef90685d7081665564b5acf drm/vc4: txp: Force alpha to be 0xff if it's disabled
a5ad2be318521ffd4df8394f8798b3a9da2475a6 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
6f11815cceb71a03918e39b598663cb44e81a747 bpf: Fix excessive memory allocation in stack_map_alloc()
daf3909e290829e5ea12f008194008b6924b0886 nl80211: show SSID for P2P_GO interfaces
0626f7016b69c030305d1399a7b0ae443a3104d1 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
2d95acb63e35adb188fbba3d1fcf6175a4f1f41d drm: mali-dp: potential dereference of null pointer
d420b3f38b8acf781beb4859c6bc8bfbdf3320f7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a1dfd7be3bb2728ee2b9f4e5e6a6b87e22ef80a1 scftorture: Fix distribution of short handler delays
5facd404d9e1f6e120555ec17b27df3273a3ad94 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
2d85f6846c50249abc589ef833d4566165b1f657 NFC: NULL out the dev->rfkill to prevent UAF
b8e52372b1722a2a3fd4374109965797024391d5 efi: Add missing prototype for efi_capsule_setup_info
c7c48bf08e25b8d73110b304a87e0ed768e2cb85 target: remove an incorrect unmap zeroes data deduction
3642c0ef2b4ba9c63dbe7bc34261eb34d042c936 drbd: fix duplicate array initializer
0217c49d221234ea9c84def03bd5194d6e7c7932 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
8f23f227a3ab8e77be6b1e256a5df8504fe48473 mtd: rawnand: denali: Use managed device resources
b18594f647227676d1b57ca5038eb3e1482798e2 HID: hid-led: fix maximum brightness for Dream Cheeky
857130ebf16f2fe4264a9f76da3fea9316183911 HID: elan: Fix potential double free in elan_input_configured
21f732ea31cb10a6e9bb2a0e62ae0871ff1cb5dd drm/bridge: Fix error handling in analogix_dp_probe
85b471c7a80368937ae56ac43f94dd97517c07f0 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
560ee4d6bd462fa390b905e49871244b5e89558d spi: img-spfi: Fix pm_runtime_get_sync() error checking
38669c587caa85e6a317c63e3002833a00c98324 cpufreq: Fix possible race in cpufreq online error path
eed611364947a5c0186ef5e64259e991d697008e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
484c911103e2b81d7a9a6cafb968cec823d86c67 media: hantro: Empty encoder capture buffers by default
ec001f872ae33b0ddb1e5c1a14c45649240c28dd drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
af5b9dd30be2dc36f3d88ff5ed9deb57e393acf3 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
d70d6c499f7c3d58fe152ac840a96bc309b11e65 inotify: show inotify mask flags in proc fdinfo
c2e2a4eade447a091568c7738e5526174a069de1 fsnotify: fix wrong lockdep annotations
b35625e1932149ece74afcee0659cd7ac22de690 of: overlay: do not break notify on NOTIFY_{OK|STOP}
0f8a828d067146fb67f7233777e462ca08de71ed drm/msm/dpu: adjust display_v_end for eDP and DP
c7f98000d7b0ddd63a5ec6dff71bb2c32007b1c9 scsi: ufs: qcom: Fix ufs_qcom_resume()
292da2edf7d6dca142e53b6eb85b49bc08a86da1 scsi: ufs: core: Exclude UECxx from SFR dump list
8958ba06e0c78cfd6045760761b7cd143942e2ef selftests/resctrl: Fix null pointer dereference on open failed
39a28a5db964937b9e018d9e4aeefaa918f9c4e2 libbpf: Fix logic for finding matching program for CO-RE relocation
cfd8775eab0ce3a818c0d1546b609876a98d7d2a mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
6de5482147e8b765ffe5514944b2b8f0dc59d2bc x86/pm: Fix false positive kmemleak report in msr_build_context()
0eaeb80106964f01d458a5da4333aeeaa4110452 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
d4c4775a2f5a7a028c4dc4ebe7ca61cd672e5375 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
05c52430ee8c3f158a381dffb5b97c3e6be2076d ASoC: rk3328: fix disabling mclk on pclk probe failure
0876348647a7d508cb73a618b303113eab5149e1 perf tools: Add missing headers needed by util/data.h
096bf6f73190c9242e735369482f2ba628813d83 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
75320ea3693c826a93f9663a2b48c87bef6f9571 drm/msm/dp: stop event kernel thread when DP unbind
bedbc569ae8948fa6258597f996d503ca1a9c968 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
8e2fd2b4f77b14783219cea9cf00151c79ddd30b drm/msm/dsi: fix error checks and return values for DSI xmit functions
24fd884bbd6ac186fbe11f870c8b293d3044e738 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
3039b413a8326f4102821b68f83974faca807fc8 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
2a167a3603152f01fb66e3b30af7c6e99585d6a1 drm/msm: add missing include to msm_drv.c
b547d6b54b86548158641f8f9c56773888082dfa drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
674c269e5cf760af85876d6d383bb3bd3a339c9b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
78597b1912f79ee22416b2232af4b7bc0f9d83cd perf tools: Use Python devtools for version autodetection rather than runtime
9d08d68bb03726015055ac77582c049f4945479c virtio_blk: fix the discard_granularity and discard_alignment queue limits
cec753e2d51712c35c81474dfc63f08081815d7e x86: Fix return value of __setup handlers
88509a006ba154d41930dc94f4af5c69a326b198 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
bb7b43d28b35de27bdf2378e7af3ba327ddb0462 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
db8ef210b0e01921bcccd606df0353560b94d1ae irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
7f2279c0beb701b43bd3a264d5e588430f85329f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1e2b76f4789546cebe3c8182dc4f3b9216d707bf arm64: fix types in copy_highpage()
9ccccbef7138aec0cce9d127159a69a0d7b9d167 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
cdd344b628c424116a640b8b9382ce124611b462 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
2340924c21a83381d9d6127050a771b664173150 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ef401530424b6655c7d3fb7ae4be48bfcce7a728 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ee95e1c237b06b81f524a50ecc1ab72abe7ddf5b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
00b77c07177c76a557ee8ed0c1c6d79727ed5986 media: uvcvideo: Fix missing check to determine if element is found in list
f192e98b0ceb2c5148cd64e4b9d08d19718a01c0 iomap: iomap_write_failed fix
c4d8e8c586fac488d79b39f655a0bf26830eb766 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
078a71c65c3a2c42154d74d9398f25db6ac5682c Revert "cpufreq: Fix possible race in cpufreq online error path"
a7583e417a171f4fdea116220f7af8b73a537bcb regulator: qcom_smd: Fix up PM8950 regulator configuration
f46595c7bfca70532d26f2476b5683cbce8ecefe perf/amd/ibs: Use interrupt regs ip for stack unwinding
d74d43c44feada0d7445fdd9facdd2765f34afcf ath11k: Don't check arvif->is_started before sending management frames
7cf99b56b878ac10a6871d6034600644a8734893 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
ad983e84c0a712228290a1cc0ffcf9a6435274fb ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b1056fadd51df83a331650e75f3362e3531e925a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a77cdc2fcd432ce59c8fec40af83f4fd9e411257 ASoC: samsung: Use dev_err_probe() helper
c018a708a02a1f7f3fcf256130a9d5e787645af9 ASoC: samsung: Fix refcount leak in aries_audio_probe
29b623ac17a46ed5f78edbb2da7338f33f8d2289 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
3cb723fb1203ba88abeb2bd6c3bb4c80fbd814f0 scripts/faddr2line: Fix overlapping text section failures
99a4d6a1f73cae7d92056d6fb8c710131b5c1aaa media: aspeed: Fix an error handling path in aspeed_video_probe()
b81dba90941a756fdedc7a0526d1bc033579fb0f media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
9dbbe98e438fd5d216950c858460c414040bbfd8 media: st-delta: Fix PM disable depth imbalance in delta_probe
9eac1feb09b59de9ff164fe815338d71fc317116 media: exynos4-is: Change clk_disable to clk_disable_unprepare
407cbb4028c67c0648b7432ff3b848a23284b7e3 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
72b04662b2810e898ccd245fd19aa793d06587c3 media: vsp1: Fix offset calculation for plane cropping
7132ad2bf0e221c8e28e274467ae792e43022a93 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7019693f1454fadb75b95e97619eeec0fa843017 Bluetooth: Interleave with allowlist scan
cf662464598c0fe51f500eab7ee7205ccceca3ea Bluetooth: L2CAP: Rudimentary typo fixes
abb0547f8832f81ae96b8b1720609e4e7e5266af Bluetooth: LL privacy allow RPA
33b39ca26aa90957fd0b53681c1dd09772cfd67e Bluetooth: use inclusive language in HCI role comments
b8f0aa2dc9f391c761caa2c85a2f2c4cef9ab587 Bluetooth: use inclusive language when filtering devices
e9ba3032b36e77c1ebb7ac0c3893541019e18b14 Bluetooth: use hdev lock for accept_list and reject_list in conn req
15003804df71f8738be26b39b979b7ec0b7520d6 nvme: set dma alignment to dword
219e1bf735b1e855964f0c1785cf7e102b7b27f0 m68k: math-emu: Fix dependencies of math emulation support
33b8f91adb944b704ddc1d6bfaa7a1094119f0a3 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
71dea247935fe73a44c31628413b3ba1a7cad84f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2886da4321a77d5d4687bcb701ee11859045b2c1 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
1cf6f22eb9f4cd235b3524815148e0d9c1174ade ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
8f935ee5b9e6b64d6e93af5303d6a6dabf59549e media: ov7670: remove ov7670_power_off from ov7670_remove
1d3a87174b877a2772b7f70bd0643376d29d7e4f media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
0fe6eed9d7e132e3d4f726b71c47e4a442ef1522 media: rkvdec: Stop overclocking the decoder
4f5e687bc8207b83f2492c874b8985520d4be5fd media: rkvdec: h264: Fix dpb_valid implementation
a5d305cfa95bdd76477f1491bd472c76b0d1ca91 media: rkvdec: h264: Fix bit depth wrap in pps packet
d600dba1f8eb01c2ef45cbe2f1c9cd5fa29c4583 ext4: reject the 'commit' option on ext2 filesystems
fcf58ad98304c2f7cc305b48b2329653aa57be7b drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
96ab4367196c12fc4ace81acadf0b60560dee11c drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
484edd22bb41b8021bc1a263cb1ce87942eabeca x86/sev: Annotate stack change in the #VC handler
45abce4cac863b1836281f3c784ed95e8c1786d4 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
2404131a7570e511aaec134fb5f3a7b09377a1e3 drm/i915: Fix CFI violation with show_dynamic_id()
35c8272548dac042d883544e89dbad91ade03376 thermal/drivers/bcm2711: Don't clamp temperature at zero
ab72dd7954dd3a4469cd807669c984efdc717bf6 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d75036af695ca68adb9529480559e253caff7814 thermal/drivers/core: Use a char pointer for the cooling device name
15c00eff3b2f01d59e4639316aa4c7463ce62485 thermal/core: Fix memory leak in __thermal_cooling_device_register()
894e44131a6b688ade9447c423edee27093cda22 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
65a0b5bf6646da813afbc4b3f8d165cf4c9ffe64 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8832c3f3e3b193a192a0c4b140da253f6fa6c343 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
0987dbc7ea08a93a9905572dfa5c640e06b88cb7 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
ff167cd9aa0acc6eb4bcbfbadf1fafd5dccaafe1 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
28804494fff85e44654a143ba6d960a04e6e0747 net: stmmac: fix out-of-bounds access in a selftest
8e14836767752e79024ec494247021c1d1fc5b84 hv_netvsc: Fix potential dereference of NULL pointer
6b78b77421ddc874341be1ff40ed41b8ded091ab rxrpc: Fix listen() setting the bar too high for the prealloc rings
e86439b81996e0e6ba885b5dcde228bda7ecd29f rxrpc: Don't try to resend the request if we're receiving the reply
6fc365ccfe022f25874228be98c5abaa505be5db rxrpc: Fix overlapping ACK accounting
aef9f90530e5f7f32cc801fef35b4b85281d6e53 rxrpc: Don't let ack.previousPacket regress
55c6b105c35ba910df5fc8ffd71df0d9f147fe9c rxrpc: Fix decision on when to generate an IDLE ACK
f311aa59d617bff66fb46678e3d30a632d6aafac net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
a562be42bdbd561fc9df813157b1fcdb25bd3c0a hinic: Avoid some over memory allocation
51ca50be96c2845c43e4d1b6cf4313c5a5547058 net/smc: postpone sk_refcnt increment in connect()
ccc01978c01c6da817ba34c5c17b7449f4624b9c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
907ac1db444939d08320db2967eb6a8fc67d24ce memory: samsung: exynos5422-dmc: Avoid some over memory allocation
b03b98bd55d9ae00ad525c54da9e566658bbd716 ARM: dts: suniv: F1C100: fix watchdog compatible
061ce45bd9bb8e8caedc85c72a0b3e2382545c7f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0dd7a2d1a6c6813216f577de40f111de6d2186fb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ba05b2b511830db6dfe4e22c0106e9ab83f10ec8 PCI: cadence: Fix find_first_zero_bit() limit
aeefc125d8ca0258d81e967a5b828c3795657f1c PCI: rockchip: Fix find_first_zero_bit() limit
e681f53339779c3eca323d021f60253571aadfc7 PCI: dwc: Fix setting error return on MSI DMA mapping failure
9c2a5904eab0bb883efaffc9ce85c0504716eb1c ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
c69008e13fbc9c8f35c932812f383a99958c901f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
66adf371708b8f94fe35c21b16f32db787a0361c KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
24d15f2af2b87e5177920d3451d75828351d8a21 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
feb2f2998948b4feace68a6946ff9daead2c0e9d platform/chrome: cros_ec: fix error handling in cros_ec_register()
f4eac06b0225407eb7f59bfa5be0b03991076cce ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
fe1a0bd77b8c1a716168661fde1fb10f0d83908f platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
e642cbec4232999aa19133e9bc8a2e016283cc65 can: xilinx_can: mark bit timing constants as const
2b15bd1506d0bff8a280bbb4572f5e736b2ef0a8 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
71b53cf0309c2fb62057a73ea4f8f9cf7509e26f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0de7ff1d08b7f0878c06c27714518d9eb101fb4a ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
f001bcf887c26d17d40af60d7b4860cd9fbf8293 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
be89eb8472a6d34350fe365e3b10b8942af9fd2b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
7db6e8db1d6a8e8db07f2ea742fbc76cab21a81a misc: ocxl: fix possible double free in ocxl_file_register_afu
6262808f27337d3f5db17f69f96544711cde18a9 crypto: marvell/cesa - ECB does not IV
90fea4d4ce40c37bbc481ec5b59b396c969793e4 gpiolib: of: Introduce hook for missing gpio-ranges
50387708ade52b83378209c5e7f4e776feab4700 pinctrl: bcm2835: implement hook for missing gpio-ranges
d362e4d634dbb23348463f6d2fa485ce9b38a1f7 arm: mediatek: select arch timer for mt7629
ece15e7d0b852134318d48fe237fe4fa319f6b32 powerpc/fadump: fix PT_LOAD segment for boot memory area
123e1a4157273a22b054864cecb12123965545b1 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d306a23d8913504c174ff53b91bbfd534d5aea3a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
0be661d1a960484dee245fbdb29cb993ecd002d7 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
a1720f7bbd945d6106273c31bca9b30addbd2c65 nvdimm: Fix firmware activation deadlock scenarios
9d83f740f91c11939e8540a62c5ce5252c259a04 nvdimm: Allow overwrite in the presence of disabled dimms
0e9a3f0f4eff6b370e91cdc8ccb6645094337869 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
e8edff1ce156f38f088c0436da5c66a9f92bd408 drivers/base/node.c: fix compaction sysfs file leak
75811876f3dcec9f27d3318dc61fb5afde50bcc2 dax: fix cache flush on PMD-mapped pages
d529f508ed456d50e0d9c9c5a37bc57cdf3f6a83 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
881959d2d32a9123399215442e42ce82bfbfcd5f powerpc/8xx: export 'cpm_setbrg' for modules
4552bfcb03b1a8f1886d6541450037d849800d55 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
5a84b938fca98b40915ebc0dad9abd4d079abb00 powerpc/idle: Fix return value of __setup() handler
8dcd906f085c4b08da5b8abe16c2793d9cc77cbb powerpc/4xx/cpm: Fix return value of __setup() handler
6c0ba4c6e7b98319e30a3560311aaa600447f9cf ASoC: atmel-pdmic: Remove endianness flag on pdmic component
47e4011c9bbe41e7a3c5cd91a9fd3978beea66da ASoC: atmel-classd: Remove endianness flag on class d component
47e7f28e2b020d0a7f0fe0d591c55f0fb031f1ef proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f25ed5805cdadc93274d91c7e933a3e554e5227b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
9060d7dd5008f0caa449e378da10fd487c259e23 PCI: imx6: Fix PERST# start-up sequence
60f9d546cd9a5b278259e77ef2b6da5739192792 tty: fix deadlock caused by calling printk() under tty_port->lock
5ee32dfe1f4e91c266c76710c36bc667b3445017 crypto: sun8i-ss - rework handling of IV
57ddbcfd9bf349fbe7c06e7617b8a50173dd51ed crypto: sun8i-ss - handle zero sized sg
3e2b4b0d0cf1c9e03698e103b2c138cc1b93bea5 crypto: cryptd - Protect per-CPU resource by disabling BH.
b6757c4c0e23cb9a7028841159a36610201fd5a6 Input: sparcspkr - fix refcount leak in bbc_beep_probe
624dac2bf540065a63f62ad27a34c9fe58def2ec PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
09cf0a0c9efd9e150756e22b7e5fcaf0e2775168 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
a866ac186ae6b0ff55065e2aea5ef6c5bb74dc4c powerpc/64: Only WARN if __pa()/__va() called with bad addresses
89f7f08d159f8e7d84aa1311fc383e88f7a0284c powerpc/perf: Fix the threshold compare group constraint for power9
4d2ed779f6a32954d1fe5014debac584e0b367d8 macintosh: via-pmu and via-cuda need RTC_LIB
ae47761d9e6338efe57d4281ee587b3520a28c33 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
544a081bf7a9c9eff589d2b41e7a3b1767588726 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
526b3d780c83529535c4ad076c7be01670bce425 mailbox: forward the hrtimer if not queued and under a lock
5fd232d9b6f489c02cecb08ab19933d49f89c642 RDMA/hfi1: Prevent use of lock before it is initialized
65a68e1160dffb2459af8c877262459ea3cf5b7b Input: stmfts - do not leave device disabled in stmfts_input_open
7503a90d1e979e005b281eea5fb5e074a675f6a5 OPP: call of_node_put() on error path in _bandwidth_supported()
b8877ef4d0a8983538791c584792061cc0d5efef f2fs: fix dereference of stale list iterator after loop body
3b02652e21cb1e681d5054d7f45fad06549340ae iommu/mediatek: Add list_del in mtk_iommu_remove
fac214f003bd334f1e3093eb31a27901eb59d0a3 i2c: at91: use dma safe buffers
acbb4d5219de022c70c013b1af2dbe34164fe605 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
759cca83e3174e28205436f4d5ba3f2fd45660f0 cpufreq: mediatek: Use module_init and add module_exit
7aa4e9f0694ea36ff8d8ca43592896e30e7e2c0a cpufreq: mediatek: Unregister platform device on exit
c6a6760f955339a26d64f8e5001980f04fa35fea MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
592f4f76628ff532f9c848c9448f12b4b1143aa4 i2c: at91: Initialize dma_buf in at91_twi_xfer()
332514be0331ba46175818f24b118e3407905c0a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
0405d604bfae6f98fedc7b488c87919862589a18 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
5e16004e144be8fe03a6dc89be071f6c8d1413a9 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
f5c7436fcfd66903e2ae891e4e435a63a5665c14 NFS: Do not report flush errors in nfs_write_end()
7fb47b7129e06096329d5db30d2f6466601a5207 NFS: Don't report errors from nfs_pageio_complete() more than once
be8c5a053535a82b267ec8c26c97882870f81bc3 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
755a4c042b63b19bed747a371704ab1a6d8c052f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
057b0ae2c20d29d571221b9afc3217e1b205da4c dmaengine: stm32-mdma: remove GISR1 register
d6e45be8e2a51461215b22432aeea06ca0816dc0 dmaengine: stm32-mdma: rework interrupt handler
ee2d9c329abc32e27de56dc3cce071e8badb5619 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
1e56f733ec2f9188dfe4d103b6bc02ceb02ac13a iommu/amd: Increase timeout waiting for GA log enablement
50674dc4f9a54be164eb6a113512ab8d7ec6e64c i2c: npcm: Fix timeout calculation
eff378ab658c9aac60399ca58308cde8e2633604 i2c: npcm: Correct register access width
2908735babda6500c32bd87bd4ec965c1cace0e2 i2c: npcm: Handle spurious interrupts
4e8f93b831a66e3233f95833b11cd0d785ce71a0 i2c: rcar: fix PM ref counts in probe error paths
5e6daf3d3ff2c93184b11d4c2070476a62c5e119 perf c2c: Use stdio interface if slang is not supported
79e6d3af39a3585c6271e9b52fb6deaa42319c8e perf jevents: Fix event syntax error caused by ExtSel
6f0c2e828a58750fbf7907753b8235fbfce7b6df f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
21eb2309c1c15199662d4fba1e8cb43d42b2a67c f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
9686c15d40a7d1b4d28c3d3454d469fe41254ac9 f2fs: fix to clear dirty inode in f2fs_evict_inode()
4e477fbcc0c533d3a5980b0924b917c37192c8c6 f2fs: fix deadloop in foreground GC
12d4002499ddd06b07967d5af22ec59339cc232e f2fs: don't need inode lock for system hidden quota
aed094e185b0ae24686f208fe1bdcc6d1d487b26 f2fs: fix to do sanity check on total_data_blocks
0c0afa09aedeb79e4cd505639873c1fefb2872b2 f2fs: fix fallocate to use file_modified to update permissions consistently
be8aa84a87cb492ec14589121fd28ead93b718f5 f2fs: fix to do sanity check for inline inode
69a3c666cc5ca423b8e5c68a8bbe54f5d0a44993 wifi: mac80211: fix use-after-free in chanctx code
0fdc20f3ef04e61092fe669d52bce2e9feea115d iwlwifi: mvm: fix assert 1F04 upon reconfig
1dea08ccf63cc1a4eb0cbedff9cd2c8e318edc1a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
2a359dfc788d573ec0742ceda7e301272a5a98f0 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
70d72c43cd41169da121a892e1c13442e0a09cdd bfq: Split shared queues on move between cgroups
9870897ee2a9d2f8a934cdbc746ea01f3e58fedf bfq: Update cgroup information before merging bio
df5fef52fc85787d5c5b7e5f68fbc5d04b2f8e04 bfq: Track whether bfq_group is still online
8d560cd3a600ffca3e0489b88c62ceb3bade2598 ext4: fix use-after-free in ext4_rename_dir_prepare
81ed64a4491ddc007664e96314178ce07d9845c7 ext4: fix warning in ext4_handle_inode_extension
e8f8c31485a1de56a162f116344f8f4503b5a478 ext4: fix bug_on in ext4_writepages
ecf77d8c0ebf84f6f7f8957d20edafbf6f634e81 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
102f2d3401c5b6fb7d23698c4437db57ad24f2c2 ext4: fix bug_on in __es_tree_search
17db9bcafe023a26fe895a140796f1a10fa7aeed ext4: verify dir block before splitting it
02b0e22d94039d5cd68cb72d4b1649c64777769b ext4: avoid cycles in directory h-tree
5006ccee7bde1db8f463b6b33abb23dca81acea2 ACPI: property: Release subnode properties with data nodes
7334d72c5876737ee1fcc376350069cf6be63240 tracing: Fix potential double free in create_var_ref()
c0f681c0652763f165c342109271968fdaca8e3f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
7933e24aa9657ff300eaef3cb52f8c2ffdca2023 PCI: qcom: Fix runtime PM imbalance on probe errors
e37f717b84cfb8bfbfb75dbc05428339d6ae9097 PCI: qcom: Fix unbalanced PHY init on probe errors
a5bebdcec6f6c30cd2ca205ff143d08782f36776 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
dbaed865a929b853f733f07acc8b15e65b2509e8 s390/perf: obtain sie_block from the right address
e13f469e448d7e0248dc80cd63b5bc43e3a0a85b dlm: fix plock invalid read
192a6babdc64416f94eac4a3b16867f6df74b696 dlm: fix missing lkb refcount handling
a519b10f4705a1e328b6d524b491625f7a7253bd ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
03ab95bcf25127867c425d31cb0d75979ce0627d scsi: dc395x: Fix a missing check on list iterator
c5f6994e478c795657d3952b1724541d80a3f0b3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0e5abf4d0923db5699a10d3abcff2bd29b3d6601 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f5b530497d706583fa1ee706ede9076ce88a026b drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d99d5ed1752925b18ad1ba97900d7a390e28826d drm/nouveau/clk: Fix an incorrect NULL check on list iterator
650dbb97b6905a67df309790058d810e021aa04d drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
7f7a3cbd5e522333f5d2a57f82d7568e4a2e2756 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
bed9d059f1c6635bb955e57d7c6015a316c8587c drm/i915/dsi: fix VBT send packet port selection for ICL+
ec36bf81a5f9b71d95278009c8627b1f891cfe79 md: fix an incorrect NULL check in does_sb_need_changing
434f1411728ab63046bc401db3083c984f77bc29 md: fix an incorrect NULL check in md_reload_sb
3dccfb76d2f4fe034a3173b1efe290d877ecd0b0 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
161c508760a2ce9125eebcf4c02eca9d6a608198 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
0889e8969a1aab2b1021f877f697c7195a558751 media: coda: Fix reported H264 profile
2a1a1c109ae6f3edf082bc98976d36ce759a57cf media: coda: Add more H264 levels for CODA960
df87b1eb7f9e2b89353ade72f68a8ca5e64e9870 ima: remove the IMA_TEMPLATE Kconfig option
af527941e78ac1fe18a48bafce8c913380f84f56 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
e76da3697ee315dcb755d164eeee88123dfb2951 RDMA/hfi1: Fix potential integer multiplication overflow errors
7c158847473ea855ad2e35b60880e96f0f871746 csky: patch_text: Fixup last cpu should be master
def7023c750e5082d6a93721e76db60465c2a430 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
4b8f2a671a53dc4fd24a0c9254125792f995733f irqchip: irq-xtensa-mx: fix initial IRQ affinity
0ab7c8331ab33e1d0e0cfc9c2c0eed51d1c5f144 cfg80211: declare MODULE_FIRMWARE for regulatory.db
2ff1045e8231211c2eb638948da9af5ef3df18ad mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
2987f2453326238cd5055d74a5d42e473527996e um: chan_user: Fix winch_tramp() return value
766f6e44f101ef60802671e8a3e73e5e439c7af2 um: Fix out-of-bounds read in LDT setup
a8eddbe943168327ca0d6abc670cb2f2caeebaea kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
2c47791b117ddbee9db4406091a1aa12e4e79c90 ftrace: Clean up hash direct_functions on register failures
1c8e35955e4b0ea2795342d7db3dedff238e03d8 iommu/msm: Fix an incorrect NULL check on list iterator
5e4a2962d64af26c3795a1ae26a48c6d38a63b42 nodemask.h: fix compilation error with GCC12
1c801e76738ab74ba8cd08e2dbd187005aa55f0d hugetlb: fix huge_pmd_unshare address update
170d61b1210f9f4e699e91ae36d52bca80132c6c xtensa/simdisk: fix proc_read_simdisk()
d1909a304b4238a36574b3e65b41f9c5820a2985 rtl818x: Prevent using not initialized queues
e73b02e5a6cc7e2a2b5c50eacc597ea991ad5dd5 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c20a63ecad599d2b6f138543a8e4a57bdf584b50 carl9170: tx: fix an incorrect use of list iterator
dcdf16897c4865eb94f798a7bb6efd07ddeb77e1 stm: ltdc: fix two incorrect NULL checks on list iterator
90d277b5acd47d5aa880d1b9e56dadb6db7ae253 bcache: improve multithreaded bch_btree_check()
f52915ac2209991dcb2b97b6a0cfcc3267b1b1db bcache: improve multithreaded bch_sectors_dirty_init()
de63d011127949eb3e46794312887dac0a1f3eb7 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
df012959da466cff430667042b0ce90e812ede0a bcache: avoid journal no-space deadlock by reserving 1 journal bucket
d6d45433ebab635fbe6caac9de2232cb4cacced3 serial: pch: don't overwrite xmit->buf[0] by x_char
58fa63ace892ab81af1cee497e4784914c728548 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
705f78fa54211f4813c85ba022b5c1c98e05b120 gma500: fix an incorrect NULL check on list iterator
b9bfc8b53ef9625b161b1767def99d98523b8672 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
d8e9792ccadd0b75cc30281942787c2c516bbc3b phy: qcom-qmp: fix struct clk leak on probe errors
70b88f107cac3b3c1da12aae05f1846f1ed8c423 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
d9fc28074868dd7c48d065a63e5f19ed7c7b72bd ARM: pxa: maybe fix gpio lookup tables
e367263e9555c265cd4a05e8882a7b584bfda3fb SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
c1371dc10fc3d762f07c5421f3052a4df62ff73b docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
754e9910e418bc873e0ecdf442bdfb0626c3c3cf dt-bindings: gpio: altera: correct interrupt-cells
8ba2c34906314f1fc3a51b6779e8aaeb9fc45f27 vdpasim: allow to enable a vq repeatedly
18d73b144279951b7fecb0daee3fd0b246186eef blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a68375a2c75353276765f3f88ee641439ac12150 coresight: core: Fix coresight device probe failure issue
8e2c41bb675e4a134e0a4e70bbbfe9a688cb59fb phy: qcom-qmp: fix reset-controller leak on probe errors
456a2b4fea08625668dc16468452c80ad64a0cb2 net: ipa: fix page free in ipa_endpoint_trans_release()
d4984684173114a91d4162ec9b7e7ed705b31555 net: ipa: fix page free in ipa_endpoint_replenish_one()
0e1c72e38c0956ad957c24d2e0563780f4aa318e xfs: set inode size after creating symlink
3341a48b3aad1e79014e971836abd58a865f3d02 xfs: sync lazy sb accounting on quiesce of read-only mounts
71799a9a29d613a1f956eb57132f55ef4f7e0741 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
a5c19973461e4de524702545cb87f00f0fd7c682 xfs: fix incorrect root dquot corruption error when switching group/project quota types
5d50a2bf04371f5b4c81b14576d71444bbb445ba xfs: restore shutdown check in mapped write fault path
0384e6d34441e8ef58838dd43e9e482513f77366 xfs: force log and push AIL to clear pinned inodes when aborting mount
d9d24ad04f1bfd09e83d8571b5fd4a08cde66fa4 xfs: consider shutdown in bmapbt cursor delete assert
36fa1c7e6bdd25844d8b1da7d9597508528c4265 xfs: assert in xfs_btree_del_cursor should take into account error
14f9b3c857517c367dcfc6c97ee911ff629b07eb kseltest/cgroup: Make test_stress.sh work if run interactively
e2ccf17960e93bf85be741a666110af2ed4053ae thermal/core: fix a UAF bug in __thermal_cooling_device_register()
36c37b01d688b19be6566c227d8b94ab0d6d2797 thermal/core: Fix memory leak in the error path
4ae195f241c8f89d6ffbfc59d43b452d0aeb9274 bfq: Avoid merging queues with different parents
c01cf364582c1feb63013cfef4c0a11f6cf841b8 bfq: Drop pointless unlock-lock pair
cd73d0662de286d62abde7b1e2693e0e2ea9eb45 bfq: Remove pointless bfq_init_rq() calls
745ed3b281a163bb42def99c58c1f2a6aafda65f bfq: Get rid of __bio_blkcg() usage
e68853c2d71b0e7b80cb43bad7a7dcf9c50ecc0d bfq: Make sure bfqg for which we are queueing requests is online
9dc3465099053ab0c43c028ee638b3c71bbc0506 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
bb95bfd0499a0d81d91825ca1b1035b1e62a62a1 Revert "random: use static branch for crng_ready()"

--===============3937756771799042259==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b2cb000a92d8-8c735e36d08b.txt

e4ae2246b15e39c306b8a050721904349a80291d arm64: Initialize jump labels before setup_machine_fdt()
6d591ac702773ac46c87ef27322ffe8c98715de1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8af542a769a1ae5b27286d7f50135a622b3eb78b parisc/stifb: Implement fb_is_primary_device()
2bccb7c56ac98cc818ba8a7cd643257b0a2cbba5 parisc/stifb: Keep track of hardware path of graphics card
2fe5c6a97e62eaf517a518b6c0e4a9650f8a023d RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
20ffc187e84d013a031294cf6fc3b6cde33fe0b5 riscv: Initialize thread pointer before calling C functions
86ccf4ffb35aacda3863a9f5a51223771244fbed riscv: Fix irq_work when SMP is disabled
2d564b1083386204c49e490588ba1f4f1caef15c riscv: Wire up memfd_secret in UAPI header
8a41823c607ee786488d8e5d01a7cfab62b203b1 riscv: Move alternative length validation into subsection
bb234e6c647cfdfcaa41e7747ddd66c3d7269a9b ALSA: hda/realtek - Add new type for ALC245
e8c324bc9ff9f46b6e4bf6dab49db4ddad3643d9 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
5f25d4ce357e80bf87e8c280836288a41d11f00e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
c1305aaa1ff9c2fba418f35ff8f1239a11d46ec1 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
33920f726d9540a830c1e7dcb6024ecd0effc1e0 USB: serial: pl2303: fix type detection for odd device
466d648e1ac626b1e04994972bc5b61962fdeed1 USB: serial: option: add Quectel BG95 modem
01df3264235eeb1c27af74b48b15568bbc220527 USB: new quirk for Dell Gen 2 devices
cdde2d4d79219d3cb911c180adae9cf920af27dd usb: isp1760: Fix out-of-bounds array access
8e96c63e4ccdbeefce91a4d31b6aa7a54f112ad0 usb: dwc3: gadget: Move null pinter check to proper place
f274c48deff36c8e84e32812ce614a9e8b7e4f43 usb: core: hcd: Add support for deferring roothub registration
7cda03527f8cb34d17ff24143293062e24de5211 fs/ntfs3: Update valid size if -EIOCBQUEUED
7aec0578d78ebc85a5e5a052fe90085e4d4522f3 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
8159dfa78ff79410b84aad4669f55cc21e004c3c fs/ntfs3: Keep preallocated only if option prealloc enabled
82337e14f44919492148d9f68db86cc22f4cb053 fs/ntfs3: Check new size for limits
ad25f1c7e285207722b370fa7d2e5ab380faf3b9 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
9cbf26914d7fe965fb18ac5a5dee0662c391f02a fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
8d968b1587900a8b64793f9359a5eaea40f4fe72 fs/ntfs3: Update i_ctime when xattr is added
5e01179f5ace2e98c4086388cae6f6a2909e51cb fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
479e122f8bd807026a2b11f882841aa77dded3dc cifs: fix potential double free during failed mount
362adf49695340106d291476638defd8f602ecb1 cifs: when extending a file with falloc we should make files not-sparse
027580df5c2a7e05242bcd3ef69ae6abddd8a501 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
b364f671981a09ac387c80153eb3ce2840a87fd5 platform/x86: intel-hid: fix _DSM function index handling
30d7900360bc93ad81b8aed862ea2f3af2b61f5c x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
20f8c75cd64f3a70ae50913bc91eee2c78f6da06 perf/x86/intel: Fix event constraints for ICL
59cc69c16ad8b8e50ecbc72238ed2d12a3d59746 x86/kexec: fix memory leak of elf header buffer
233a641e76ebe0c036748f91026b1612d6c55c23 x86/sgx: Set active memcg prior to shmem allocation
187c2e362375ba6f0069abde8e621e05198bc8e6 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
cb6f52b2e8227dcf0aa791d7d9d68c35914db2ff ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0a9c831f3e47e2602bb0c9aaca4da5790718ccfc ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7097ef47d979ec7d1512b649d6bc99b753f064d3 btrfs: add "0x" prefix for unsupported optional features
a87e198d1e806d4e94a01c48ae86f5527a3a1a1e btrfs: return correct error number for __extent_writepage_io()
6c96a4c4fdfc622849a4c1516a063fbf04650851 btrfs: repair super block num_devices automatically
1cd957de48bf8cd35ed298da4fb137bffd5a2cef btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
bac0af12a5334a2096bd8a55759ea27b7fe66dbb iommu/vt-d: Add RPLS to quirk list to skip TE disabling
d6c90e72126a0e12f76b201c2eed57fce08aa159 drm/vmwgfx: validate the screen formats
3b9f0a8b18caab7c31825aecec2ab9501e6adc9d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
458c9db69f8f95089fa4f4d66ac32405aa9ef0e4 selftests/bpf: Fix vfs_link kprobe definition
29761d2e7d991db39e41c582ce25e1fce45e75a5 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
05b9e93bbb817af72c18f51bd0a74095ae671752 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9d33ee0375b1547f6b49a67ea68ea87236aaef4c b43legacy: Fix assigning negative value to unsigned variable
964970521abf4bcc9944d9845fef2a9b95b55985 b43: Fix assigning negative value to unsigned variable
29a64f770d714604efc3c77bb103dea4ce8e09f2 ipw2x00: Fix potential NULL dereference in libipw_xmit()
ebb86b60fb62396f51cbeca81cb0c356336205df ipv6: fix locking issues with loops over idev->addr_list
462a31c83240601887c4aa4760e7ce55ec235359 fbcon: Consistently protect deferred_takeover with console_lock()
781025a4bee4a9f6d90b78fab77479371f7151f0 x86/platform/uv: Update TSC sync state for UV5
bb5c32ab0bb95d4a375c1c5146c196874cf2979f ACPICA: Avoid cache flush inside virtual machines
3c2ea55f8f216f7b28fd59c58b1975d820d923d6 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
3833f53138a7594b9838ef19f1e3929f78116c05 drm/komeda: return early if drm_universal_plane_init() fails.
730945ac975c2377d8d195f1c77f45d47df26d41 drm/amd/display: Disabling Z10 on DCN31
6e0e03b8be6bcd81885777732794005482e2e53b rcu-tasks: Fix race in schedule and flush work
5d1eceb8bf93ce761a012cc9006f32bea7fa3fed rcu: Make TASKS_RUDE_RCU select IRQ_WORK
51979f64f06fc7ca91f113c8abb1b3b21ae36453 sfc: ef10: Fix assigning negative value to unsigned variable
ab7bc1a24dfe322eb12774454be4eec761901b56 ALSA: jack: Access input_dev under mutex
d2b076734756ca28acf519ccf4179efa0e08844e rtw88: 8821c: fix debugfs rssi value
cba3afa0488d4cb506560f6731571ea3a9c88852 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f0a11dd8f29cab344349ea098e1c75acf66b0a3e tools/power turbostat: fix ICX DRAM power numbers
e65d98dec97c7911a09374277e646c412818b484 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
12f6cf85e5b8433d31d1e56355d4d264aa74e300 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
2bccce82ee8710397ed59f5e176913ae6e550d82 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
45a9dab341eeea23172865ab2c17fba501c513cd cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
e503720b68f38f7641bc2b22b978f7ceb93c3b42 drm/amd/pm: fix double free in si_parse_power_table()
9fcaf49a771828355f92a7669c65dd067d799f4d ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
3875412ce9edef488a6e219f1913d4edf9ed7214 ASoC: rsnd: care return value from rsnd_node_fixed_index()
698aa0ea63d663ce30a4dc49ed2484037e6d7cca ath9k: fix QCA9561 PA bias level
c593f69db743427a94b07cfc870cf3a846d13097 media: venus: hfi: avoid null dereference in deinit
4347379d93e807fb2c23458d13ac8b0231797f98 media: pci: cx23885: Fix the error handling in cx23885_initdev()
6bf468faa6ee44460b888d62a523345bd8b9fe89 media: cx25821: Fix the warning when removing the module
d875a65245528c23a26473966b4ed024d7e78782 md/bitmap: don't set sb values if can't pass sanity check
219906d0df89fa3b9e20c4b906b0bb56e8e159cd mmc: jz4740: Apply DMA engine limits to maximum segment size
96a5d5ecba5ef660906afa3406f14ca2e96f357d drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
2e8a2a3d557684504d6e42fc72eaa646be7bbbca scsi: megaraid: Fix error check return value of register_chrdev()
7b5463b9caaef66b8202bbed0565a2779b46b90e drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
fae089bc3f25c21f74d017074e9bede5f3afc096 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3bc2f218311668bf65eb1eded87af6eca3a07266 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
ac7c2d2095f9ad68e881402c47bdc58bf4e39c1f ath11k: disable spectral scan during spectral deinit
ed07af329c96ccc0d6fc7f9cd238e0d79ac72fb2 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
d96547f5831b4c393223838db407fbbb671850a1 drm/plane: Move range check for format_count earlier
5a34f1ddba98138ca3fdf45ed94af9f3cd3fd7df drm/amd/pm: fix the compile warning
dafcde956dbd9e3bfc77c036adb6be0f896b6ce8 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
c7cc485555cd33e5c013e8d9da5d985cd07b712d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
758aa3efd08edf9c0bc990f086b8dc7c9b9cb6a5 drm: msm: fix error check return value of irq_of_parse_and_map()
e3c0fee505ef56beb687c63d55e5b8aa889360a7 scsi: target: tcmu: Fix possible data corruption
12b17bdcb5d82f831c69b474d4fa17511eaec42b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b637ff40aa8b698b91f4d355ccaac7f404c4f01e net/mlx5: fs, delete the FTE when there are no rules attached to it
582135492431f619239867dbb8265e2e79cc99a5 ASoC: dapm: Don't fold register value changes into notifications
3fcf6358cc6fd9754e6a94daa1bb8a120b76befa mlxsw: spectrum_dcb: Do not warn about priority changes
21ba2f1565ddf91f1f928903ba00bda8747141fe mlxsw: Treat LLDP packets as control
a941a0db10f5b818adb14566cb2801f97fc9bc42 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
a4fe3351f14cfa97eb37836b782021b586a86361 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
ff403b1873d8eeec7dd92c92f4bfc7740fc9b3c2 regulator: mt6315: Enforce regulator-compatible, not name
ee5a2c91ab6e34b745833237b41059438114588c HID: bigben: fix slab-out-of-bounds Write in bigben_probe
78e64bdd9cf770041567afe4acdeb1fc18c3ca58 of: Support more than one crash kernel regions for kexec -s
991258e42085524971e0fe3d2b067a120edaa063 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
9afd29ff4c11ebea6304f2ccb6c7494a27ba27f7 scsi: lpfc: Alter FPIN stat accounting logic
901cb74731811ea389d251da17901198976bd5ef net: remove two BUG() from skb_checksum_help()
c6dd0f7efd36a2119c77b1562cd40adb4525318d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
b9a26dd534a3a09209123e7959efe717dfee6195 perf/amd/ibs: Cascade pmu init functions' return value
835500c5a5e93482a7e282d78d2b06e1a151744b sched/core: Avoid obvious double update_rq_clock warning
ab0772db70e269aa8944afaffa6a39529eb79ef4 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a0fba1af5f0ae45ab35ea5984aae449d47b4863d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b09e97d5193bff03f26888761b6375f2f838bbfe ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
cc45ea0d02c519a10d13f8a08bd3ae6eb993a4f1 ipmi:ssif: Check for NULL msg when handling events and messages
195bfd9d573f49b6d7a34af44bce3a0528bbe9d2 ipmi: Fix pr_fmt to avoid compilation issues
7ea8c8b5605fd8793c7a1a8979e9bab4f8044863 rtlwifi: Use pr_warn instead of WARN_ONCE
23d5d0646f22520fb5ce0fb58826752b2a3e8b46 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
98d7a82b0b4695059397d0a5c0ad18d56c91728c mt76: fix encap offload ethernet type check
43e85108d767dc0b6753d5d7f81911a1f757c27a media: rga: fix possible memory leak in rga_probe
b8d0e5c2e17623f6e8fb32f8b17029d746552b3b media: coda: limit frame interval enumeration to supported encoder frame sizes
c4857df3f9e6e01bef32fab658d0cabdcb023a29 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
98d60f8222be95b5ad34e3d69cb8fe5b78f41c6e media: ccs-core.c: fix failure to call clk_disable_unprepare
deb2c1b4157b141830e8d590fa131d26ebb58426 media: imon: reorganize serialization
4d42413b2a64a86e6e87b40c57bb645e942108d7 media: cec-adap.c: fix is_configuring state
a42b46b8caa076dadb0936edbc3cc07760af974e usbnet: Run unregister_netdev() before unbind() again
42a42590168181d929e45803d32ed1b0f95f9795 openrisc: start CPU timer early in boot
e2c124a9e07415554b9c76cb20e4489d6c8d30f6 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d64ecb6c898470ffd16867c66f1568e99de964bb ASoC: rt5645: Fix errorenous cleanup order
8ce680b46248c776a8402d99948596f5fa20b898 nbd: Fix hung on disconnect request if socket is closed before
f2a3db1f263f9d648058b941ee8bca91200a7cea drm/amd/pm: update smartshift powerboost calc for smu12
c679a29278e9c48d3e2e6ce685214dc1918368ad drm/amd/pm: update smartshift powerboost calc for smu13
a0b36d6f4cbaa5121fb39711100242f9ef9260a5 net: phy: micrel: Allow probing without .driver_data
5642f13a3ffd57f02c2e81f3f065ec59bcaaea71 media: exynos4-is: Fix compile warning
1827152506d13d25ae06bd7fb4df835a252532d1 media: hantro: Stop using H.264 parameter pic_num
3b056734bf5f31a6b37511d418175ed48cde2b36 ASoC: max98357a: remove dependency on GPIOLIB
cc125b2bdaa78f6407965b317c1b9381c7ea9369 ASoC: rt1015p: remove dependency on GPIOLIB
9ef3860e17c55a87141ff9370804de2411a3cd25 ACPI: CPPC: Assume no transition latency if no PCCT
f669014beab2bd27ff7a69b9cbb381a8a65a8957 nvme: set non-mdts limits in nvme_scan_work
fbfb8bc59077a7c2b49f7ee3a7b1acb725c6bd71 can: mcp251xfd: silence clang's -Wunaligned-access warning
b25673b23c0ef053b3c2ddb1688eed8d30582053 x86/microcode: Add explicit CPU vendor dependency
64733925a6f30c05e9f731f112bd5b8e01545bee net: ipa: ignore endianness if there is no header
657f0436a3e2fa5bb46e15e9e024ad94449a72b9 m68k: atari: Make Atari ROM port I/O write macros return void
aebc21d4e13514dc45147bda77defc7dd743f8e7 rxrpc: Return an error to sendmsg if call failed
a053b73fc0af0acf0b4a433d6614993cb74259ea rxrpc, afs: Fix selection of abort codes
0b3a53cb7ecc5383dc1b391a82e2b61e50cc595e afs: Adjust ACK interpretation to try and cope with NAT
36e44f685c745c0bc9d724eda477779ea012519f eth: tg3: silence the GCC 12 array-bounds warning
e425f988589087cb380bf113880ada84601beed7 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
b1ecd9a196e2910daabf3e151f1e908091bf4baa selftests/bpf: fix btf_dump/btf_dump due to recent clang change
93c8f6fcf470ab66693ce354dd1d0b01c4d5429c gfs2: use i_lock spin_lock for inode qadata
72b1086474ef09bce5e529d2702956c1f0628daa scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
77f7c6139219cf908b8cda28b02d1702aa2d9309 IB/rdmavt: add missing locks in rvt_ruc_loopback
da56014b1e561fd74fb6e02f22fc7ca88e710532 ARM: dts: ox820: align interrupt controller node name with dtschema
f93d7e4abdcd91fc335098dbb91a04818a762e69 ARM: dts: socfpga: align interrupt controller node name with dtschema
5cdd951441d29c5064853bb3d9335bed5c9f272b ARM: dts: s5pv210: align DMA channels with dtschema
fe875d291d101849b11376320170b92acfa3c35a arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
4d0ee0c33d3eddd907f96f4dcd82316506fc3dbe arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
8d886fe12b430c4ea7a4aab4a07bbc5e2d2ca430 PM / devfreq: rk3399_dmc: Disable edev on remove()
20dac667bf3c7b6d3e72ebcc6d3bde917486631c crypto: ccree - use fine grained DMA mapping dir
54e6b1ac8599fdde119f6cd19d9787aee93546e4 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
1c2520f7066d88320919d654f9aafa8b0cd829fe fs: jfs: fix possible NULL pointer dereference in dbFree()
b4475e6afe501c421211ac18ae5821b93bba1377 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
f3726b9529ca9ff94455c79f688fb28a4882118c ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
00ebed1ede81d1d799ecdde8e1b39cdef3de4019 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
36f76ff3aa4c76e9d2357dd1f77d52cdf56c43ef ARM: OMAP1: clock: Fix UART rate reporting algorithm
3f212b3ed626fa4b51f3060b9f1e0ceba9084bcc powerpc/fadump: Fix fadump to work with a different endian capture kernel
72dc8bb02164c9ffd6f994bf6d4f7edeb76c47c8 fat: add ratelimit to fat*_ent_bread()
08b515387c6bbc4060ebde9d772c7ccf87baf749 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
ca92dbbf8bfeea163c25208790bcefe5a0836fef ARM: versatile: Add missing of_node_put in dcscb_init
8b48dd1ac0cbc448196665e08218ebc2632e7837 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
972fde23fb668095fd287e79d7403b23b3279931 ARM: hisi: Add missing of_node_put after of_find_compatible_node
5644b5d5455e77c0f457d986aba76649f750c582 cpufreq: Avoid unnecessary frequency updates due to mismatch
aeff9ea40f1ea1053ebba46e36f2a99a6306dd07 powerpc/rtas: Keep MSR[RI] set when calling RTAS
2b4a0d9f9fcf2377854dc8d1aaf1fffbd3ed23f3 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
fbcaa7abf45b5ce5b3734678918da851501f2f37 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
449caf6f9c705b8618c5d9f3fa6d2ff89e8aafb4 alpha: fix alloc_zeroed_user_highpage_movable()
b20b1f713482b47c3b51b29720ac935a3e113466 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
0caf7f7fb6a5cc5d6b8b837c548b3c2272fe79ac powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
6e8cd3bbdc5846ebf8d9561f4b58782ab062f055 powerpc/xics: fix refcount leak in icp_opal_init()
d39d516d1e9c94ddb4239f6165491f0df0bb19dd powerpc/powernv: fix missing of_node_put in uv_init()
944c357e612d488aa830ae712848f9a475f7ef8c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1dd3e4d94fdd87b3f2d517d34bacb3e626a8e8f7 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
1ac6205e8568fdfa25d98ea6507bb001a2ae22b3 smb3: check for null tcon
5ecc942a09c03e7d631e735c2ea29f829f61225e RDMA/hfi1: Prevent panic when SDMA is disabled
0d0aad561cbc99f0e1be3501f5c54d4e112c893d Input: gpio-keys - cancel delayed work only in case of GPIO
d5bc18fa9d77e18365fc4184a6a06ceeaf6d81df drm: fix EDID struct for old ARM OABI format
47546f563850d543ea96083cd27e9ad3843e596a drm/bridge_connector: enable HPD by default if supported
ca4b05dc858cc450cdc880cb17cc2988190f8fb1 dt-bindings: display: sitronix, st7735r: Fix backlight in example
fe06e7280fd6b5c197e900f02487d8533ed3ac0b drm/vmwgfx: Fix an invalid read
ee267cbb289f60dfd5d98322b781f3163d82cd05 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
2dfae3c1f06d393e85495286ad3932c9418979e5 drm: bridge: it66121: Fix the register page length
0c4a11c5d4a7ac6f7a79aec02016011f2b7f4598 ath9k: fix ar9003_get_eepmisc
421f054af817efc85e78f7c9d89093962447f63c drm/edid: fix invalid EDID extension block filtering
131859eb908a3099d0cbb86e0f65c0f1ab3c875b drm/bridge: adv7511: clean up CEC adapter when probe fails
4d090ea16608811a948ea8cb0f8ef384148d2ab8 drm: bridge: icn6211: Fix register layout
a48dbe61156a57f69ef4339c55b74e85c714a33f drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
85adccf749c5049dc007419924f9d2638643e32e mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
d41f68659ebca505cc00ec7a396da2baf4046b46 spi: qcom-qspi: Add minItems to interconnect-names
01939ebea3bbd84c77c9b0853ef45db4a8f6e9fc ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0ccfcbec97d4f8c2a7dceb8edd09c7411ccc3b57 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8dcc4d7798a5de5929092bda3b8e84f0f2a88be7 x86/delay: Fix the wrong asm constraint in delay_loop()
9c70d5cc1968939eef2df29c8b6a4abb542dd13f drm/vc4: hvs: Fix frame count register readout
9f9eb0413b117af867145bc44a592031aedf5a6b drm/mediatek: Fix mtk_cec_mask()
0ca0b004cd22a310680114461f7ef3580e79601e drm/vc4: hvs: Reset muxes at probe time
738f2fc167afb428b410648f9cd9e71c38f6f276 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
251d4180d1d40144c7481d3bfb8e098c2713aedf drm/vc4: txp: Force alpha to be 0xff if it's disabled
dabbaf7021348975977f47893897bf700f02736b libbpf: Don't error out on CO-RE relos for overriden weak subprogs
f38022bb83a31232a90517860a0326509413c885 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
605aff173f14442f595bce99e0b924290b61c01b mptcp: reset the packet scheduler on PRIO change
659eca11558c01c504182d841ce402579a49251c nl80211: show SSID for P2P_GO interfaces
654b56f43c1622bee01dfe58469392b7501f0004 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
f225e14363e775e388c5f8ead159340fae9ad78c drm: mali-dp: potential dereference of null pointer
75b101d14a7a7753a4a65e89572f3bb5b6bee6bc spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9fc131048568df0a91f9364f86cb6a543b8a94d5 scftorture: Fix distribution of short handler delays
62edeea7d5b7e5bbc18174b22fdc76006e72e647 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
8f5c6a0bc5a314668e389923df7d5e8ce6adcca4 ixp4xx_eth: fix error check return value of platform_get_irq()
d151643739378b38b1d12917598a34e981d52e31 NFC: NULL out the dev->rfkill to prevent UAF
fab70a1cc2a260e5a464d80623bf8aa9a623bb8b efi: Add missing prototype for efi_capsule_setup_info
a86a267ef9a7be3c48cd0b5cc7483b832680dcf0 device property: Check fwnode->secondary when finding properties
8739bfa5df65dab38e4334287ddd657b4fdbe5af device property: Allow error pointer to be passed to fwnode APIs
da7b6511846b4b9eb137d656f0e826760b4e1374 target: remove an incorrect unmap zeroes data deduction
8c2dc4d32a61ec115087bd172ef708e67f23bcd7 drbd: fix duplicate array initializer
71e9bc5261572d96158bcc6c505fe62a0cf243ae EDAC/dmc520: Don't print an error for each unconfigured interrupt line
22ecc05b2cf0d4561a97b2df4b9faf227197ee1c mtd: rawnand: denali: Use managed device resources
69a461fccf07c34d70bff571c8203e6ba482b6a3 HID: hid-led: fix maximum brightness for Dream Cheeky
84bf8727a1d723f36f898e4b042e8bd3c8ae68e7 HID: elan: Fix potential double free in elan_input_configured
33e93c06c1d37f8f9f5113bf8f72375a8de3814d drm/bridge: Fix error handling in analogix_dp_probe
3dc7c19d741132eaaff8109e6d74981a55f51d25 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
9f0e397af869c347d3799d49e72bc77d56222bf8 drm/mediatek: dpi: Use mt8183 output formats for mt8192
665b5819a8da833c52189098d6c9774f9552c202 signal: Deliver SIGTRAP on perf event asynchronously if blocked
ac948bca024e474ca00897e056b731f7bb37f5ce sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
529d20a6b65f00c4ebabcd1c0e5db70667bf6c89 sched/psi: report zeroes for CPU full at the system level
01cc1e04e5f117f838e10014afdde7a360580ec3 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f6224476eff3cec26e44b882d72deb786189a806 cpufreq: Fix possible race in cpufreq online error path
5831bf7c68cf14b34747cb0ae65ad82684f6efce printk: use atomic updates for klogd work
02f57656ae22a93570c0627cbffa6de2aafc66df printk: add missing memory barrier to wake_up_klogd()
54f3eb182ff0f3ad7345a9eabe6e85b1e32d34c0 printk: wake waiters for safe and NMI contexts
22c17d020c9ca6fbb46c5cfa8054bf1ba8ffe948 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a6f05c6d17e7be6af666ad778885edabd86b0341 media: i2c: max9286: Use dev_err_probe() helper
ebd4722fcd3f076ade58a2162979be3432d5bed0 media: i2c: max9286: Use "maxim,gpio-poc" property
9403662e3b1c86db911c55d29e05533e78defc28 media: i2c: max9286: fix kernel oops when removing module
d16f35cb40be88ac92d1dcb72d935a4cc955effa media: hantro: Empty encoder capture buffers by default
a9b5f63e1e12994983ff72532e6480761a0b57ad drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
c775b7f367d3518c403d9e9673e0124fcb8068d5 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
96197389c0528cf82ad26972f86f0f4d86c6e51d mtdblock: warn if opened on NAND
6dc940e72fbc7823be18789accd4af59e8001aa0 inotify: show inotify mask flags in proc fdinfo
cdc64e393fc888c046d456f2bd1c680aa1eb7ef1 fsnotify: fix wrong lockdep annotations
bc4a173eff2e0768e3dfcd49c554fd5066a89e8f spi: rockchip: Stop spi slave dma receiver when cs inactive
94f01137e53c149767ca9b373031175d83c44a8b spi: rockchip: Preset cs-high and clk polarity in setup progress
d5d05fde7c3b90a34f671b4537ebc3ac44f02615 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
fbf06da4f74d47e3b841c53fe242c6dd05162e44 of: overlay: do not break notify on NOTIFY_{OK|STOP}
b4ef111ed4b10dbc28a82c55d0502850b718beaa selftests/damon: add damon to selftests root Makefile
ba9beb4ce55c2b7d3fc5dad3698be71c3e22132c drm/msm/dp: Modify prototype of encoder based API
35fea6a93b6274bc78e038623d578c190a27928c drm/msm/hdmi: switch to drm_bridge_connector
4a2092452cee87104f6fc27d25d5b82024bc46c6 drm/msm/dpu: adjust display_v_end for eDP and DP
403edfc0661ff651c755ba194ee46040f7f8c59f scsi: iscsi: Fix harmless double shift bug
a9c88a6ffe1b6c45bd9dfefdac84e9dca9140ca6 scsi: ufs: qcom: Fix ufs_qcom_resume()
30bffe7c8669bdfb4c214e2ae6e9d33ef1e2077d scsi: ufs: core: Exclude UECxx from SFR dump list
44b610a08c806affce64f7fd417b5945f3958e42 drm/v3d: Fix null pointer dereference of pointer perfmon
64ce115633b7576e70e28e1a351edc59284cb012 selftests/resctrl: Fix null pointer dereference on open failed
94c9596097506840c8821e5bcde174090bfbb773 libbpf: Fix logic for finding matching program for CO-RE relocation
4d5463b4859c5c237ae26b541f345184a6eb0694 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
eb43cbb8c4c91a840889f109939ceab0d7466912 x86/pm: Fix false positive kmemleak report in msr_build_context()
0e1328fa46b0120c895a638de379217d5c1afbd8 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
754fe88986760ee1cd44ab744a0060504454359f mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
3ded5338763899d1f59154781bf800a91f3f0d0b x86/speculation: Add missing prototype for unpriv_ebpf_notify()
bdb0ce699d811a2dec9697f12e5ed6f7fce986c6 ASoC: rk3328: fix disabling mclk on pclk probe failure
d7ab69c23b522e6a51f1e6828f4e14b5902234c2 perf tools: Add missing headers needed by util/data.h
2d07c3bd55460cd1417caf9a013948cb82431f65 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
9822b238a1111a38209da28783edf4dc3b2841dd drm/msm/dp: stop event kernel thread when DP unbind
a08162c9901fa211c63ff611301ef8e2c9a7cb94 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
48a119af9ffef020b8861eb73789d1a0553ae81b drm/msm/dp: reset DP controller before transmit phy test pattern
ad30de430fd925f989c32f7dfec4aac50f23cde9 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
e9589966770a36e78b3c6fe0b8e8a8f2cb358388 drm/msm/dsi: fix error checks and return values for DSI xmit functions
b348859046c0a14c5bc4fbd435570bcef32efa84 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b24628192b8d5a5706ce3a186898bf56e9c44150 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
1f38ac50a7e157022b33a3e3c9c963a594507d52 drm/msm: add missing include to msm_drv.c
e590bebd592e94b3357f32692562adab5ad5a71d drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
340c7e7c3e32a30f97233ce6aa9644cf92868ffd kunit: fix debugfs code to use enum kunit_status, not bool
c2e7e948b97dfa5b65fb93010a292eac647e1e27 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
52ca61935ab3229e72015727d85787006856c663 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
1eb1c8569263a7dfc1b0ded5dfa67444c0d4764b perf tools: Use Python devtools for version autodetection rather than runtime
c9b8cd55c9f16a1aab156088d96c895b920295d2 virtio_blk: fix the discard_granularity and discard_alignment queue limits
498b24fe14942bb50ffa4fd43fe7f5b709fdaf8f nl80211: don't hold RTNL in color change request
2842d7d182759636a37c085aa3fc2cabd931cc7c x86: Fix return value of __setup handlers
59f8c509cfa7cefb27e54244f9912b29505177f0 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
19ac6467222d378b4614b389aef211d084f6a256 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
064399528e38a70bcf95266367e3a37d32a388bf irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
b2dd56f34953347baf3c860e3ddc6c242f94bcdb x86/mm: Cleanup the control_va_addr_alignment() __setup handler
12e9cd79d4473cd2b18c53ed97c76317a7a8034d arm64: fix types in copy_highpage()
0fa394e87dcc993889f64be1f74195e1e2542954 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
e115c3cb378d2f50d32fe637182608e810dd9c28 drm/msm/dsi: fix address for second DSI PHY on SDM660
97730e77ee234023548e6a5f4ee2a0797da25919 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
5b3191046fca67ffa8561f6d04d2a0a9c65af5c1 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
9cca6178a1b2ae31e800cd802821724da003e69e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
5eac4fd315a93c0b3eeb359e25931eb46968e094 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
bdc5813843956c45c6db64f3b8815858549c4fd5 media: uvcvideo: Fix missing check to determine if element is found in list
0ddc90cbd73eeb9e7b6dfa7e5476d4a9eeaee86b arm64: stackleak: fix current_top_of_stack()
0136b189c5af9b8f63eb6a3d0f49a7ed27143549 iomap: iomap_write_failed fix
1042c835045fc696f11a79adf7270e5aa02e67d7 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
0cb1eedd5d4e05095b21811b858723e1b18cfcd5 Revert "cpufreq: Fix possible race in cpufreq online error path"
2b2eda9f3bc59748053bba6062b8d85e20dd9207 regulator: qcom_smd: Fix up PM8950 regulator configuration
94b60730c75eccab0c532e112951e4458f44fd13 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
effa410ccf2854a56d3434ff319cb2c0e75b7c9e perf/amd/ibs: Use interrupt regs ip for stack unwinding
6fdcc8ea1af9fb00862326eb54ed3525efecc257 ath11k: Don't check arvif->is_started before sending management frames
da877c30f3223df6afefde7fe38961f137358c44 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
a67075930cc233fac46534766a6956c581b03bdd HID: amd_sfh: Modify the bus name
9bb2209194d2830e5460a4af27500bef89fb04dd HID: amd_sfh: Modify the hid name
751f59ec7abd848b219c6e2ced675a2e014d2c52 ASoC: fsl: Use dev_err_probe() helper
eabbadca6390557d09ecc9cdcb43079e59df1830 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
cf2d5d2f9e6a6d0b40e2eaeeff2270529c1587d2 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
7a3a86f47777782ec75a1dd2de579810e68fcba1 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d6d102b4daec6a6a27da782c4cdd5045d2817b76 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9d75d8a4e78a6df9acd333e2adff39a27f379209 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
c732c1842db396850ee6193b6e2a144d27061fe6 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
0af13657bd230fe23550f86209284366a4941eb1 ASoC: samsung: Use dev_err_probe() helper
8b55900f64b6f5e1b47ac69f8ef221f67570375f ASoC: samsung: Fix refcount leak in aries_audio_probe
4a2c35f4b21c38c1c0f1565a2ccc1676578485dd block: Fix the bio.bi_opf comment
029e4b612c7eca64e7c64146696c67e52d5d3e2b kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
95aa76528ec1e347f3d1196fd15e4c055da4ab69 scripts/faddr2line: Fix overlapping text section failures
e8bff4a378663642c6d4722abafa165bc7b3defd media: aspeed: Fix an error handling path in aspeed_video_probe()
a89697366adb6e645bc4f9fd763cda1af7332f7d media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
9244f8c81a187c87165fbde363154f60e2c511cb mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
2fd415720120c362a1e688b43356fa5fb4d0a7f7 mt76: do not attempt to reorder received 802.3 packets without agg session
6ead44695b4b61a9dd33717335049ead51e9f876 media: st-delta: Fix PM disable depth imbalance in delta_probe
0ddc1761f1c5b49426c87a8a7645ddc5046b8590 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
9c6131219baac0f4dfbc9dc4c3dd4fedb66d2f9f media: i2c: rdacm2x: properly set subdev entity function
3e2b394fdd04e5d484446e75ecf4c63f599e8ec1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
73d90a3fc02d948e4804991004e59743647ac39b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
da1875a07a7443c877ebcf49a9a5ccd6cdb0d6d4 media: vsp1: Fix offset calculation for plane cropping
c282ab2ac67c8ea1c09c883fdba1aea5f89e113b media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
49245d2da8787597c290917f086460de2ce0394c media: hantro: HEVC: Fix tile info buffer value computation
b01e6b1509f76707a05df35598ca9023f05aa53b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2f8b4adc2298a98e241dcc865e3b0871ca18363e Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
b212a88c5ccd03c1e9c5a021599e6bb02a3fb02c Bluetooth: use hdev lock for accept_list and reject_list in conn req
bd35625b3fb626ed37c789801cfcac24738e217f nvme: set dma alignment to dword
d1e5bdcf038669138f22133d202fdb5e5842890d m68k: math-emu: Fix dependencies of math emulation support
ded6b8b5e250a9cc8ab04f67a0bab96eab070d7a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
508acba5ad2a767bf863009739e8a845f46f2bdf net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
cb8e564976496316fd307973c0d4a287e5b9fcfc ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
2d902aca66182e297e05df1f437904bd0ced2847 kselftest/arm64: bti: force static linking
a1db805b036346f5962519425d88a896a5864eae media: ov7670: remove ov7670_power_off from ov7670_remove
18a570604c0db2179e53030c8cfa0791ce29deee media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
09bac50e26df3d448aed4d9f769c5967ee3a2181 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
5da64c905b071a5834c8feab689693d10cbfeb88 media: rkvdec: Stop overclocking the decoder
15239ac81b1530dbff5b3cd966096b32f6362d3b media: rkvdec: h264: Fix dpb_valid implementation
8d791d1c234247be318cfb29be16e414e74bf358 media: rkvdec: h264: Fix bit depth wrap in pps packet
edd7fe6cb304e03dcfb04843ad3e3353c1c7dd63 regulator: scmi: Fix refcount leak in scmi_regulator_probe
674e57e9ad571acc2c43a986e2bddd2795ebc3b0 ext4: reject the 'commit' option on ext2 filesystems
ab9b549c3c50fd038bca3339a0cb09ff0fcb4298 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
51c4fc9c1e8345e74d3d6dadd4de533a683d5456 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
00178f836e868701b472b916478f39b66ea56bc6 x86/sev: Annotate stack change in the #VC handler
1a8263ea812b4a02a0685997bd91c7d675bb68b8 drm/msm: don't free the IRQ if it was not requested
95853f2367ac39a70a6f9ab6fab2d3c5110a33fa selftests/bpf: Add missed ima_setup.sh in Makefile
c861f6403b912a2eb1d450912abc45e30614339c drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
f2de5e21a8ec0c2bc15af100d95901902750f73e drm/i915: Fix CFI violation with show_dynamic_id()
23502b5ee0e9b5b6fbdfb606bea7c8f947ff784f thermal/drivers/bcm2711: Don't clamp temperature at zero
4816496f674179711c2b1f79f1960a3e2f3b0a48 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d7b087e02451027c09de825a988af9d86f21836c thermal/core: Fix memory leak in __thermal_cooling_device_register()
0f343e33f0654693d602aaf57f7ca138f51c630e thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
733facd6efd2bcbcc65c8fa31e63d7f66bd3af4e bfq: Relax waker detection for shared queues
c8736caf49d12564a7a3f848fe15e98942a1b0ff bfq: Allow current waker to defend against a tentative one
6a0e2edd1946f4c371e58dfb4fba7526373ec40b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
65844e5e8d9f55af606e065ccb97c79a05665375 PM: domains: Fix initialization of genpd's next_wakeup
1527e3b842fb2fe9f0ce89065f6427d1f7990938 net: macb: Fix PTP one step sync support
cdb2071792f12b2589f1fc6c69219639bb79a136 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
51036bc68cb07aba3d4b22769b683d475cbfdf2c ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
b8d8a932f30c710e7054c1a2737db6951f9cad5c net: stmmac: selftests: Use kcalloc() instead of kzalloc()
c274fec3d8125c1e34800e834a282429a1071f2b net: stmmac: fix out-of-bounds access in a selftest
da55b3e7bb91bc0d9115226ddcd689b51ff0eb3c hv_netvsc: Fix potential dereference of NULL pointer
80e3beff9c1ed69dae5a5e51eee81508d7950312 hwmon: (pmbus) Check PEC support before reading other registers
ef283765c46989585cc66c06f616f4afdefab1ca rxrpc: Fix listen() setting the bar too high for the prealloc rings
c77c57edf98f370d31010d783dcbd2db1f625af5 rxrpc: Don't try to resend the request if we're receiving the reply
dff10d91c215b893da28a3a73bb766d556a7034e rxrpc: Fix overlapping ACK accounting
4e0f62c9c9fec22b7c928750d9766370fd2ed1db rxrpc: Don't let ack.previousPacket regress
60485be93a111980b5d9e50bb6116bcf56d79cc1 rxrpc: Fix decision on when to generate an IDLE ACK
31374f074fc6178e75edfe65300f6aa1e31ecba9 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
beb1f48e1768cf477295d5f93fae23c53fb19a07 hinic: Avoid some over memory allocation
982e24db10be4ce231b24b5e00e10d77f696a483 net: dsa: restrict SMSC_LAN9303_I2C kconfig
8f8e3174ed1858867bc72c25e067b1c6b5b3cf11 net/smc: postpone sk_refcnt increment in connect()
a56b94380077cd109608264ef0aa0b5c048510b0 dma-direct: factor out dma_set_{de,en}crypted helpers
45299a3ba90058dea51eee7148a108ecb5119c2f dma-direct: don't call dma_set_decrypted for remapped allocations
adc431d973e093861d7192a1cff378b0720542ac dma-direct: always leak memory that can't be re-encrypted
4a78ddc39db71ba1f66bd6827f4b03488b598550 dma-direct: don't over-decrypt memory
6a75ac9ce96ee20e01af19aa86e57d7b9e056d3c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
5192531617d68da2f881ddfeb9649b1e8e7b4c81 arm64: dts: mt8192: Fix nor_flash status disable typo
ca30eecb58610e73409dc5204f99605f4d5d26e1 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
139c71a2cfc71da4f7c5b4b956a4fb71f68da0f1 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
79cba8a484b9904ae78015f3c8a13b4066271e91 ARM: dts: BCM5301X: update CRU block description
c68d1e82cfb80f2ea59c16a3c67d0d7abad601cb ARM: dts: BCM5301X: Update pin controller node name
8fb9a92bf4ec9a908975089fc6a545ad22ea0db7 ARM: dts: suniv: F1C100: fix watchdog compatible
d5b28390837249834be95e697b4ae54379b1a36a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f29d85c284e0bdd12792916a6aa60337f520585a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
50b5df2658215fb8687f8e909e1d284fd6eb8972 PCI: cadence: Fix find_first_zero_bit() limit
535d3ae8ce1091f93710cc9559553ce6cfc8ed55 PCI: rockchip: Fix find_first_zero_bit() limit
ee4591be50cfca21780c1892dfacc628b6b16330 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
1b2071c14a05b244390341fa7db002c5b5e10bf7 PCI: dwc: Fix setting error return on MSI DMA mapping failure
8a5f2418accf0b8dbb99bca63171cbd00b8165c6 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
ba7b27c16027cc1b0cdc3d75349e85518545b050 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
1c1920924aa9dfa72b94c79897db2046cc83c841 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
126bb1fcd62b1a1607b61b19a8fd4886d0a12c3e KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
db1ac892b1bf642b72930bb23c37a7a22c4fe556 crypto: qat - set CIPHER capability for QAT GEN2
ce87e009b77425d5e7ea6604103ae007b1f62eb0 crypto: qat - set COMPRESSION capability for QAT GEN2
d7395b95792912aa19c4305a49351809fa55f2dd crypto: qat - set CIPHER capability for DH895XCC
b6606fdcecdc77d1763beb2d65159a89badf811e crypto: qat - set COMPRESSION capability for DH895XCC
d231dc2b8e4bd65156ad55bcccff21614c83688d platform/chrome: cros_ec: fix error handling in cros_ec_register()
be647b9737f71391c1e6928dc2a58b832540098c ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
d2d82990ddb53edf72213391a24d5bfb6cbf71f7 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
11bb9aa6ee2b267e9d4ed2f9b2d67d1ec1313db6 can: xilinx_can: mark bit timing constants as const
7bcabb9e88f9ba13a320afb44f508e09225ba120 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
67390884337be81c294a314c7724bf1a7e199935 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
667c0acef3761fb231cd7babb04317d4ab67a450 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
7f9732477643bc8e6e4596d0e242d55993032998 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
2d439e171626bb2a402bbaa0b83f542210908780 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
f6e4535879cf6c5a7d9a12daf1bf1d5c83b8291b misc: ocxl: fix possible double free in ocxl_file_register_afu
5cdee6921edc66ecdda788c6c1a2e1baad4b4423 crypto: marvell/cesa - ECB does not IV
363225010023fbf141b97c039ab8edbb9c112a2d gpiolib: of: Introduce hook for missing gpio-ranges
5d6b6c63dad85d30353dfe061e3cd48385727a9b pinctrl: bcm2835: implement hook for missing gpio-ranges
332c86d693bfb189fd84eb9bdbd80bb020610465 arm: mediatek: select arch timer for mt7629
4633a27d8e080907a8f52045ffc409e19db047c1 pinctrl/rockchip: support deferring other gpio params
f436e186b72bcee256f3fd6765c7a7de2b55814b pinctrl: mediatek: mt8195: enable driver on mtk platforms
9b8dfcc2e8910bdde5fb33185f39505120918fa8 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
c6fcf63ebdbd4d3dfb808963281140cafc8e5b80 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
6ad66f1d05cbbed8641a19b8603063bba57f1027 powerpc/fadump: fix PT_LOAD segment for boot memory area
e5a17a5b5b6769b6372e0c61e3f65a090cb66475 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
641eb525debc7a5e35d559fefda7d69bb2ba0451 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d58243ff064727a2f496e9ca3773e3c8eeae3a03 soc: bcm: Check for NULL return of devm_kzalloc()
b34be3dd98c8f0da76b03614ed52980cf4175e0c arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
fbc47545ddb47be3300769e25be199621fc04761 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
36b8e470f54e55abcbeba03281201bd88806380f ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
edd9ffb5676ddbfc7ba6355d0a983df0054f6520 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
9c3cf91c780848b16a4b9758bd0bd32dcde92010 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
e7b8c9951f6e7217c2af8251902135864f3b5ba9 nvdimm: Fix firmware activation deadlock scenarios
0812701b6b5c05276813bdd8fcafeadfbae6c83c nvdimm: Allow overwrite in the presence of disabled dimms
e600b9ea4ac9ecadf3a1df8e0e2440a366cb576c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
3eb4e3696850109f3679883ea64105671619f015 drivers/base/node.c: fix compaction sysfs file leak
4a173730ecf1a7221483b17464c2c790ef0205fe dax: fix cache flush on PMD-mapped pages
cb384129439302e0da1c6467dd096345b9daf66b drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
4491d9be130cbac3aede8eb47adeabcef461df6e firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
e6975d1b09a193bcd104bf1ae0807e08ea2b76ea firmware: arm_ffa: Remove incorrect assignment of driver_data
7489f926e8fbb770b9ad8073ae5a78f47c0ba3f9 list: introduce list_is_head() helper and re-use it in list.h
03f4c9b24a040e9c67f41a5fa7be9f4a7d63d1a8 list: fix a data-race around ep->rdllist
8f8278d9ac3dc1fd5a83feeb111ef0b11ab27ada drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
c4c0810f7590ab5fc1ff5944bb532c9925f33a39 powerpc/8xx: export 'cpm_setbrg' for modules
b88e8f1d1e66b2892ee2f530d842862c08e4e1e4 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
dc87a558283c8e5a3481442c001f23041c7ba495 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
32245d2c44302f2e79f0dd6e8b33aac26de70144 powerpc/idle: Fix return value of __setup() handler
bf28cc66a204f82812b704425d568c0f777ce7fc powerpc/4xx/cpm: Fix return value of __setup() handler
07d4547b9be3a853ae9d4bf261e24f26019b6bc9 RDMA/hns: Add the detection for CMDQ status in the device initialization process
631b26584dffd176559a87275dd5bc9de89376ab arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
9ce273032b883481c41253daf684cb6c4eb4e643 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
90610cfba3a4a8b56d8a619e76ed079bc333a269 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
83ceae13faaaa2ec60b0231a246ebddd9d4dd03c ASoC: atmel-classd: Remove endianness flag on class d component
33833aac6620d522b146885948898054b3c82a33 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a0514f14b911d0ede48981e155acef5dcac0f87e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
4214e3f97ac0f050d6f05716b9198583ec8fdc33 PCI: imx6: Fix PERST# start-up sequence
3fc81408a2f7402476b873c4aa606be6c24896f0 tty: fix deadlock caused by calling printk() under tty_port->lock
6adb8cbdfea659ea869b60a3588bfbf256818a2b crypto: sun8i-ss - rework handling of IV
d7f6a59af803e04457b669a5260966eb65a938e7 crypto: sun8i-ss - handle zero sized sg
40d89861b4385a73c1778a2dc8189ef23240d63b crypto: cryptd - Protect per-CPU resource by disabling BH.
cf329ba5e99cb365efbd072e7b00dd73ce68972a ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
1c280350bcabc81444f44fbeb6b77b083c1ce28f hugetlbfs: fix hugetlbfs_statfs() locking
b75d315e1393c13043b9c2765c58ba23427e46b9 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8d033589f1a02107f32507f2a79bac7045cbff66 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
8e9a9005a704d9b94079ca299bd724fe134fe6da PCI: microchip: Fix potential race in interrupt handling
b0ebbc8ddfabbd3b470042cb88c982867518836f hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
223a7eb118ce1f81b2a1206617d162b4f0addee0 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
d2df7582bff108f2dffa99cf37f952a79c8dcf30 powerpc/perf: Fix the threshold compare group constraint for power10
37e3124711b9b1f604beeb7a68da6ea2a1b9d944 powerpc/perf: Fix the threshold compare group constraint for power9
aeaa93565964feb7855bb0e895116db95aea2785 macintosh: via-pmu and via-cuda need RTC_LIB
317d73d64dbfcb466247727d280ca48f8d37ffb1 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
9b5db77a0f71c0522a64f27257197ad06d5f814b powerpc/xive: Fix refcount leak in xive_spapr_init
7bb934a077b35b92c87beb26f512e09d392a713c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
c5844ec81c17c7cb07c0f9247daf0848126b5152 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
1d0446ee06d0270d9ceae24233ca74b5d62a29d7 nfsd: destroy percpu stats counters after reply cache shutdown
edd28155fdc4af1005f0697a73c6981f55da0131 mailbox: forward the hrtimer if not queued and under a lock
d2e12d20d686b85bf803f23df2b14d093fdfab4d RDMA/hfi1: Prevent use of lock before it is initialized
67fbe3b36b5414147feead9fd76e4d608705f23a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
b6ab2b65368f50633a99d7c1ce62f8e0816f3e92 Input: stmfts - do not leave device disabled in stmfts_input_open
93f866887c9a4ab0f2ec73de209e96321a58e29d OPP: call of_node_put() on error path in _bandwidth_supported()
7c921382b92a95f9852c3cf0137a723ac033aea8 f2fs: support fault injection for dquot_initialize()
06849bc47d44054ed5eaaa98f7f889d485b6ddda f2fs: fix to do sanity check on inline_dots inode
febea2516d91e1502ffc40627bf74c2726c70a26 f2fs: fix dereference of stale list iterator after loop body
2bd467599740387a27e04d09a8f3efb5766bb2c8 iommu/amd: Enable swiotlb in all cases
09e36419f2d8ef199fe73f9fbeb7e8434d96915d iommu/mediatek: Fix 2 HW sharing pgtable issue
9b6ec569ca207fa0966f310f1611e85d896a239a iommu/mediatek: Add list_del in mtk_iommu_remove
543321887222d7376669d8f27223bcf4bcc22415 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
f742b6cd5dbdb6b646614d370da78d43e46cb703 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
ef6ce8b5de95c46c0251bc64b2bb15e5e2d92809 i2c: at91: use dma safe buffers
a015416018529e79806e9118a472bb09e93f0fef cpufreq: mediatek: Use module_init and add module_exit
3a3700698fa417ea15561bf6545d72c68941fda3 cpufreq: mediatek: Unregister platform device on exit
fe2c73a9606d821835c7ac7f31153f12a0eddfac iommu/arm-smmu-v3-sva: Fix mm use-after-free
cea4f74227549836096213862362fec5a1ba60f0 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
ce82b5955b74c1491a293e3c0c5b9ae037294439 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
354f66a6e1b3c42e9b3370828e05e196e0e4af9a i2c: at91: Initialize dma_buf in at91_twi_xfer()
e066c458b1a34cc1c2b1b43fa20c67316701af4a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
9eb4b2ec277911d3fad69056209e6c8a2fdf0534 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
9fc32a9bdc9233ce50c13cb6b70d572ea1ad96a5 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
7023e36227d37ddddc0e98101d2e9b1a4cdc7744 NFS: Don't report ENOSPC write errors twice
90b52276a26fdc4e0b4b1d8180f8e5c9a7867d7d NFS: Do not report flush errors in nfs_write_end()
37525999ba1b26b4b32f252b16ab77be4c9d2fef NFS: Don't report errors from nfs_pageio_complete() more than once
2ba9f4100945e1f946aa248884d6f43cf279a069 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3c6a9ccf35c29bb94754429a0cf1537b1a36d18e NFS: Further fixes to the writeback error handling
954830222c4705f8e66a5ff6434e5352cf8a1f3f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8abb788ed1d6c81e63990c4022387de2bb1c9369 dmaengine: stm32-mdma: remove GISR1 register
e2838c208b2842a828a77f551bb28402016e2ef1 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
841551158e9580d6a84a3c1a941b68c61309cdba iommu/amd: Increase timeout waiting for GA log enablement
8731f4c6b668d9b24ba7740b4badd8cb8b8d3a4c i2c: npcm: Fix timeout calculation
ffb177fc1af1405daecd7fec58e92244629775ef i2c: npcm: Correct register access width
bd6e8ec50f87c26a82681eb5cf2281f91bc6aedf i2c: npcm: Handle spurious interrupts
e9b0a4db123f2dc14b7f57a78b728572c6e3ff12 i2c: rcar: fix PM ref counts in probe error paths
3e06ebb9678cbcf27fd9474ec450cdabc8869012 perf build: Fix btf__load_from_kernel_by_id() feature check
a8b284ed912f182d3bfcb73200a1a38c73667a51 perf c2c: Use stdio interface if slang is not supported
017444c448d74f09625a2d8d88296d08477bed0c perf jevents: Fix event syntax error caused by ExtSel
3f0f77b39ec08de35cedd53807566abda004de76 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
97e04463fb61368be6747505c3b5789f977983d1 NFS: Always initialise fattr->label in nfs_fattr_alloc()
729ba792384eae799301539d6257f04a4bc04f7f NFS: Create a new nfs_alloc_fattr_with_label() function
ed59ad8c1dde623d5937bcb0ab23696321caa92f NFS: Convert GFP_NOFS to GFP_KERNEL
734cb74354331c3767b6bb5467a5db613f64b858 NFSv4.1 mark qualified async operations as MOVEABLE tasks
90e093d59d056732fcc720442eca0ffe23cc7d50 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
17b69bee6b953364aa0de5c335ab8bc7288d9af0 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c847bba61c08d1f5fa73ceaf0bfce82ca9c64e85 f2fs: fix to clear dirty inode in f2fs_evict_inode()
c15cd179b3703946d239a8666409877c238c6258 f2fs: fix deadloop in foreground GC
23637757d9a0d9143dd112342f2fa2711379dc9e f2fs: don't need inode lock for system hidden quota
8a4a8cd632ee6f6291461ea9ae6813c6ba024dc8 f2fs: fix to do sanity check on total_data_blocks
c788131b3c417dfc2a329715190a98b007b2afcc f2fs: don't use casefolded comparison for "." and ".."
f1ca98c8481b0b986edc13ac8006969d820b4f03 f2fs: fix fallocate to use file_modified to update permissions consistently
10027771a7aacf8db0be99cd5212d34830fb28a8 f2fs: fix to do sanity check for inline inode
40ccac91bff3850ec1cc6f2ab011eaf0bcd46d5e objtool: Fix objtool regression on x32 systems
a46737f3215222f7c8543ed726ac503ee1909514 objtool: Fix symbol creation
c9dc966d76ca3c5134f988057db4724b42ebf808 wifi: mac80211: fix use-after-free in chanctx code
a94c64bd8350b6a6dc1f34f5bfcedb015d2aaed0 iwlwifi: mvm: fix assert 1F04 upon reconfig
92843db4401f249f754f919ff08dc07004bad93d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
077935ec1985183dcaa50ad63d8f47cbda7bdff7 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
293e7a0588a16a1bb6424952e0d6565a5e5e1a51 bfq: Avoid false marking of bic as stably merged
31ee47acbd7128db97e35a1e27f81592949a27ca bfq: Avoid merging queues with different parents
f4e3356773790d67211d2563da05d6462e8c1ded bfq: Split shared queues on move between cgroups
4b240675d0743c3a4ef831c112089f84b2e84372 bfq: Update cgroup information before merging bio
21d820604d2b1cb6809fd51dd9790810221c58d4 bfq: Drop pointless unlock-lock pair
2056383d1ad6d14995a6569af59a2bb4a10fbe07 bfq: Remove pointless bfq_init_rq() calls
f71fe59fb3bfe083c59ceb0ac39b5d3a02e78d67 bfq: Track whether bfq_group is still online
e81cd216ff321f6c08dac5ef4f1cc34dc0cb0c98 bfq: Get rid of __bio_blkcg() usage
f264eb5a886bace0b816d9021a2159c4780d7b79 bfq: Make sure bfqg for which we are queueing requests is online
18e3c4a376155fbf2bcb4cf640401509c4ae17ea ext4: mark group as trimmed only if it was fully scanned
92bd72218caa34e0a263664ccf75b6974ef09895 ext4: fix use-after-free in ext4_rename_dir_prepare
11669435d6ea8f04e30bd516b3f83bc38139b468 ext4: fix race condition between ext4_write and ext4_convert_inline_data
99c475ac1b9a4906aa7eb24333c719655c843ff6 ext4: fix warning in ext4_handle_inode_extension
53167fc2c702f1bfba2e73486c8d5128cf17224e ext4: fix bug_on in ext4_writepages
e0eedd6d07dd526689c88c2742a18263e8b5267e ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
bae7e90ae879d5f4557622f36e970d3bbf2bc25c ext4: fix bug_on in __es_tree_search
ad143313ef8fd88deef1d55f92efeec6dcf5f8d4 ext4: verify dir block before splitting it
fa1a29f4e7b12098efa15293e287e3dd3ba0d908 ext4: avoid cycles in directory h-tree
0b1d160ae6bb7cd5150313c65bf8ad92997cf1c2 ACPI: property: Release subnode properties with data nodes
afb641a4254a31954adc425aa1f360ea727c9b44 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
2674fafa48d3a8f54f1bee5f54cfbeeda201b320 tracing: Fix potential double free in create_var_ref()
00dd99aa1f579775e8b3ef2ce6838c133993eb9d tracing: Initialize integer variable to prevent garbage return value
7d4fa4f1bb69e5ce11d46270712841c15ac4e205 drm/amdgpu: add beige goby PCI ID
9653c0b900c113f1abeb31da5ac3eaf078b2c5e8 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
079b9a7aa0f1a8cfbee0786c8797d734b7eaa7ac PCI: qcom: Fix runtime PM imbalance on probe errors
946b1c9f034b9b5d262ac392206a2dfb63107923 PCI: qcom: Fix unbalanced PHY init on probe errors
09135248c17038ec6eccf301773d297692eaf7ab staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
f4b0ee74f921bc98ccdfcdfed66953aa7ca9e5ef mm, compaction: fast_find_migrateblock() should return pfn in the target zone
659df3516b5aee6bc68b8f8e6de288c43ccbd445 s390/perf: obtain sie_block from the right address
a68bbed0e793b9d51902bb8eec7d003950a6464b s390/stp: clock_delta should be signed
155fad33f7016e6f5c7fbf04f127739c16257a61 dlm: fix plock invalid read
7c594d67127320c1e19b7222259ed62cd227208b dlm: uninitialized variable on error in dlm_listen_for_all()
24f44af3701179f5e70d05dd3a2d62573051571f dlm: fix missing lkb refcount handling
6b1f3214f1a0b1eee900e0a168503711fdfd7f2f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
d3b7a4335c7830a2b7c50ff1a612a23a89e8751b scsi: dc395x: Fix a missing check on list iterator
341cbaf4f21caac476fc29a9bdac37e36828a804 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d7fed59ea7c1a9f8da31d6b3af1ae32908280346 landlock: Add clang-format exceptions
344870cf16de8137f3c28a41da528d6626f60b26 landlock: Format with clang-format
410f9e6d8776c2df4810e6ce3974bb798e9e8372 selftests/landlock: Add clang-format exceptions
04091c166fb469ae581426aebceb1f7c7b3e6835 selftests/landlock: Normalize array assignment
01801cd9f88a0986f25d6ceb2d28e9b4faacdcc7 selftests/landlock: Format with clang-format
772c10203b03ad329ee413aa286051ce8cfbd094 samples/landlock: Add clang-format exceptions
3652e90afff72730f4742b6c8dadcf127fc33313 samples/landlock: Format with clang-format
eeb4eaf5805561d23256318da912ad3c5b776adb landlock: Fix landlock_add_rule(2) documentation
c34e6bcdc02cc47213368e49b68375feeabe0ec5 selftests/landlock: Make tests build with old libc
6f9104153abaffeb3aeac8184b9f78c1ec68768b selftests/landlock: Extend tests for minimal valid attribute size
f45e4488e8de177ba2ae273947cccf30b05ac8e8 selftests/landlock: Add tests for unknown access rights
a4e1a653db4255ee99db3b03c30acf8e65ef9bc8 selftests/landlock: Extend access right tests to directories
d7d25c88f3b93428169624b9abf7d6a7a8c96066 selftests/landlock: Fully test file rename with "remove" access
87cb768d3f040a6b32214f7da2e089fb87af6b6b selftests/landlock: Add tests for O_PATH
626535273b3d8aa5c86482c391ee5b2f15370760 landlock: Change landlock_add_rule(2) argument check ordering
e3c1c77bdfb4ed0cfe491e74dca7a9e5afff5f04 landlock: Change landlock_restrict_self(2) check ordering
25e93169b7ae5d8064387666f35e1ca89dabddbf selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
c1f77eb25b874bf9f3e8366dc2969259210c9df7 landlock: Define access_mask_t to enforce a consistent access mask size
bd20bd6ed0bb37008e0e0b8732bb8f48609f583e landlock: Reduce the maximum number of layers to 16
f465e513e010875a6167cce2241a38c8ea01b62e landlock: Create find_rule() from unmask_layers()
4d7e636d6d55d8170c3c2148817338a360daf54b landlock: Fix same-layer rule unions
1eb678d53de01b5a306b0c2c072aab3c18e624c0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4570e69e0d9288229a673ad9978c95f04de22ddc drm/nouveau/subdev/bus: Ratelimit logging for fault errors
f49261b6f49335dbbcd4497093ebb50abaf596c2 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
ad6c33abb090cd993d2f502f09d6fe4e31698c1f drm/nouveau/clk: Fix an incorrect NULL check on list iterator
3832cc83cf84f0f01b9d3f992c6a5046ca14a55c drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
dd6689b99fc2020594d403214ecda49a283e3b35 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f5142b5d34c650e13caa5d66bdda474529a8e956 drm/i915/dsi: fix VBT send packet port selection for ICL+
af0f38128bd483dffafdebb9b892a23536c4e37b md: fix an incorrect NULL check in does_sb_need_changing
3f1951b156bcb73d6f81960c3ee7802be53a7929 md: fix an incorrect NULL check in md_reload_sb
c1c061320751ead1b7a7c4aa2f95f238487a3ab3 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
b9e8103da8b242f2a7c36c89c88fd79cbdc0a695 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
789a736dc4c1bc86f48c298965c90391437ec7d0 media: coda: Fix reported H264 profile
ad483a4413d34c41f38bcf316a0db5eed32bccc2 media: coda: Add more H264 levels for CODA960
01436790918c7e3a77cdc0e4fce07e5e93d091a6 ima: remove the IMA_TEMPLATE Kconfig option
65d324f93caa147d79c0ea7eae000371db633b8f Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
26312c260e1ba66c3a1c5192fabfcf74f7c26849 RDMA/hfi1: Fix potential integer multiplication overflow errors
88c9d22562f121de6070340b96dafb5bf539e803 mmc: core: Allows to override the timeout value for ioctl() path
fd9a5a9654a63322434c551c1750dfedbebf7f00 csky: patch_text: Fixup last cpu should be master
2d42a73529aa2d8a04df00336d59ba742fe72dcc irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8791ae1e40950b07d18afba94aed975e9c76af03 irqchip: irq-xtensa-mx: fix initial IRQ affinity
7f81a46a03839c96b3b5117dca90ae153a77aaf9 thermal: devfreq_cooling: use local ops instead of global ops
f05d1c0cb09df2ece3340e431c96129328c1c9e8 cfg80211: declare MODULE_FIRMWARE for regulatory.db
7af73faafbd8f442984b030070c73c25e39bac6e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7f047ee4cb252e924f52bb044cc375bc2869f334 um: Use asm-generic/dma-mapping.h
961a5c74d34e70b1a3d3caa9d12ee1b6617c7965 um: chan_user: Fix winch_tramp() return value
4c460936ab2198ab80be5b1401fb5142bc09beb1 um: Fix out-of-bounds read in LDT setup
5c491dcc2d5a1bf91ff9fb488a0d595acb72161a kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
f035bdc5f1d57acf5f74f814c2ff450e2b0d6c73 ftrace: Clean up hash direct_functions on register failures
5f38518b961c0034ec5434b5efa220d280c7ab24 ksmbd: fix outstanding credits related bugs
eaef9a874663ba0aa87d307f65abb836c6c276d3 iommu/msm: Fix an incorrect NULL check on list iterator
529c13f0c02cc897a025bf70ec844aead6b1fb4b iommu/dma: Fix iova map result check bug
be1de625a046905e0fa80f1e12f0f205241f91aa Revert "mm/cma.c: remove redundant cma_mutex lock"
8a9c2a9af9a3fe2ffd199e06fd8cb1bc4cd021a4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
4aefd0f50aff20a46dbe848f858ccb0d2297e4e4 nodemask.h: fix compilation error with GCC12
aeb66b53f791421e014dfae3a31a2a7a86676072 hugetlb: fix huge_pmd_unshare address update
853c7376a892fc3bbbb324e55ee058f712870ff7 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
fc6ac08f90a591542818aa9a774be85fb92b5b48 xtensa/simdisk: fix proc_read_simdisk()
609e8a0e7d6b744c266d5e8eb4fd892779a5c722 rtl818x: Prevent using not initialized queues
4415b58eb7a6c3c013b6fd13238df06d25d9eff4 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
74227c85f627204e6d34a0b7e770960cd01a7574 carl9170: tx: fix an incorrect use of list iterator
a0e5b323d820abb6fd2a03f653022c3067eedc91 stm: ltdc: fix two incorrect NULL checks on list iterator
bf98940b99cb79ccf6d3a91049671d0ba2f128ef bcache: improve multithreaded bch_btree_check()
4fa9c843f23d31a5c5e21bad20d9ae3187376316 bcache: improve multithreaded bch_sectors_dirty_init()
dbcd9bb202e3ce789897ae17d12373ba32177ab1 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
0dba0624c3cce4f0323437d7626cab0b1581d132 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
e335a450fcf188def297440def0d2afdd7888933 serial: pch: don't overwrite xmit->buf[0] by x_char
bd4bf1e404329c926d350fd177e18c5cae66aeeb tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
c348178a6a8504ad83231c2f6090d2599988d652 gma500: fix an incorrect NULL check on list iterator
e3ed057a0763e62d75ce3490db8dea351e97b7fa arm64: dts: qcom: ipq8074: fix the sleep clock frequency
acbec6383326e501d2bfed47085d71e308a5566e arm64: tegra: Add missing DFLL reset on Tegra210
39655a47ae4161308db731ab711c245bd1cb4a9e clk: tegra: Add missing reset deassertion
4b651e1d47d337e883abb1111cd53bf3da5a5f07 phy: qcom-qmp: fix struct clk leak on probe errors
ac4ca372e964328104dfdcf3f9a47e4cb0ba34d4 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
89886c0ed08a4de22f883d6eb9a81e8f582b9e5f ARM: pxa: maybe fix gpio lookup tables
195d5cbe0439b0e8c0862ddad1c1994df8039c48 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
464142126b8d5c52968beb82a8a81d247511cc03 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
c3731b68812c383d82d91bd6ced45ecb053b8343 dt-bindings: gpio: altera: correct interrupt-cells
81bfc1897c390bbcb8f8c3bf641641c625baab78 vdpasim: allow to enable a vq repeatedly
9f73b95ff9ee931f73f56fc676b0be01a1fa1355 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
5aba3a7c849e7570b89e3ffc2a8a32c4d23775e5 coresight: core: Fix coresight device probe failure issue
216729eaaf2d4936d8db7f30b101c57215bb63fc phy: qcom-qmp: fix reset-controller leak on probe errors
74405b4eb422750eadb57d57d4df85f8a76d090b net: ipa: fix page free in ipa_endpoint_trans_release()
b9bd22a914f8702e92ce5cbd4044fcbb667b88da net: ipa: fix page free in ipa_endpoint_replenish_one()
5bf7b03cd27ac0bdfef52ca430ea2aeba61f270b kseltest/cgroup: Make test_stress.sh work if run interactively
42b8292f8c2901742d9d712a6d3f3f654ea9687f list: test: Add a test for list_is_head()
36e82c2f1fc0a7a39bdaf0b71fc956dbb4a02bb6 Revert "random: use static branch for crng_ready()"
8c735e36d08b980580e024dd9a123cea5d89e179 staging: r8188eu: delete rtw_wx_read/write32()

--===============3937756771799042259==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3461f3157eb6-e3986cf92da0.txt

b6351a9c4981f2a623e71133f101c69b4915c88e arm64: Initialize jump labels before setup_machine_fdt()
62350773bc080ed2ba582a36a2b80de8e7af2fec binfmt_flat: do not stop relocating GOT entries prematurely on riscv
76fdaae229fa30ed7440aaa055b2359933ad28a5 parisc/stifb: Implement fb_is_primary_device()
546e358f7660e332d83e429540c8049f1b6185a5 parisc/stifb: Keep track of hardware path of graphics card
465f2316cfe2a30d039fb44a5797253d70cadc96 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
7b63ebb795794939cdf91fd23053b9e8f5547609 riscv: Initialize thread pointer before calling C functions
55fe07442dd11029e6ccf4178da7a15b0021eb76 riscv: Fix irq_work when SMP is disabled
dc136126c8069a1138ce8ba37ea189a894904358 riscv: Wire up memfd_secret in UAPI header
36a4e383a6f42a1a0196bec1463934bc743fe793 riscv: Move alternative length validation into subsection
0cbb88d3feb7217b54bd7fffeed70d9e654b72a5 ALSA: hda/realtek - Add new type for ALC245
16a87688c7399156b99b3c17c8c471d3b215080e ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1003541a516fe45d3fe9989a60f1cfab1dfd5ea2 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
7eb371e4289099e844f0484938018f32784984e4 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
5824944060083a2eefcf5d99d41f6f4a36d3ed5a USB: serial: pl2303: fix type detection for odd device
a9bc1926efce57c0accf3db37eb3d83d0557099f USB: serial: option: add Quectel BG95 modem
cf50637467572b21f99e29033f3757449ef18fb0 USB: new quirk for Dell Gen 2 devices
6775956d67124f49a8dc3a0f797a8dff38752267 usb: isp1760: Fix out-of-bounds array access
fe7927bc80179fb2447abca7ebd12df8d5270a21 usb: dwc3: gadget: Move null pinter check to proper place
d74534623c921040119f28fed49a33c2fd3f1522 usb: core: hcd: Add support for deferring roothub registration
c9e7aa3c14641a3d5913a6cf11980f19c1f82a4d fs/ntfs3: Update valid size if -EIOCBQUEUED
097662e515f3eff83faed23eda9212c801e4a729 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
d53b059163d4f5ecf3218213ded81788e7be88b5 fs/ntfs3: Keep preallocated only if option prealloc enabled
250db66c182e42a60f55bc16c72acd357b1abfb7 fs/ntfs3: Check new size for limits
ed0ac12d7e3c1555ce3ce19a5e3b71be58e93fc7 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
ecc935e3812e1dcfbf94f21c4997987a1cc1cdcf fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
4063d603747f61e439a479e0febf0ec814d22e07 fs/ntfs3: Update i_ctime when xattr is added
9d3504dba32c3165e73f84867451a70dc92d5f74 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
4803f52751f42953c204fbe6134e7eea8947d298 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
abc7810f6c0d8ca79c058711c49d47d06021231f cifs: fix ntlmssp on old servers
ddd7ef23b6d31650ebaecc3405848cab75c4cc3d cifs: fix potential double free during failed mount
7a686bd93090d12b1abc496f177d353deb64c39d cifs: when extending a file with falloc we should make files not-sparse
cf3f7042e67a673b67cc0b6eaca189e44e837f75 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
984e3583fb5aa0fc2aea61bda9e3e42e69e36d22 platform/x86: intel-hid: fix _DSM function index handling
9c75a58ea0e6c93937d896cf670814f85fe83111 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
a2ab7e26a62a9d9a9224cc0d0df4d5f66c5580cc perf/x86/intel: Fix event constraints for ICL
a16e1193ada1088534d9ef354566078368114cc0 x86/kexec: fix memory leak of elf header buffer
b81354193de7023856e42d8381a54df1e60ac61d x86/sgx: Set active memcg prior to shmem allocation
a87a4ad4ee1b85f54b79b5bd72212227c2877e23 kthread: Don't allocate kthread_struct for init and umh
2bc6cfe918528772800961a5d1cf0687e1faea0e ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
55b5c2963cd9fd9af71e349a07a1e4f12e4cfe2e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
03ec1d4ac444771b6867abb2443e18955f6857f5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9845db7a7ee2c2b48ac8f64e47724f9f74c5d8af btrfs: add "0x" prefix for unsupported optional features
29f623c8265bde4779c8645fb4d5312fd9731b9f btrfs: return correct error number for __extent_writepage_io()
5cc75955048fc15407c4b3a5245c72515a53f597 btrfs: repair super block num_devices automatically
f36d0895b232ec8ece73df05b671d7309d285907 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
05c68acb325614ba1305617fc5d5686c4e7c8e4a btrfs: zoned: properly finish block group on metadata write
71181ce509163eeb255686d8c4d7282fd2186674 btrfs: zoned: zone finish unused block group
fd741709c1f020aaf9bf7554aa20df4ce604ed5d btrfs: zoned: finish block group when there are no more allocatable bytes left
11216f80003653942af8ef99354e128d703dcb93 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
18c34422ebd9c40f0387cfe2eca9655e9842d117 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
50c0c889c056c14ec707afb126853ad28b5a3b00 drm/vmwgfx: validate the screen formats
d77918d3865ea86ebb4b43bb18365a197681a1f6 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
6b18c9deb5502ec8175de79e869ceecfef9c77d6 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
82f4abd01c5cd39fc8fa9b493be0e9a612c69e80 selftests/bpf: Fix vfs_link kprobe definition
8d2d35e3b6ff1dad9bbbce22d2f0037f10b17b63 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
d2a55ebd1013d73ff4ba707de6236f73682f4c5e ath11k: Change max no of active probe SSID and BSSID to fw capability
de432092e86f76247dfc6fa55d09320a0516ed34 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
67970c3e966de419430d3c0dc462f198c5b2e593 b43legacy: Fix assigning negative value to unsigned variable
c33b35694c0b0c0105b4b9a94a0348bff5398d2c b43: Fix assigning negative value to unsigned variable
604c62a5103a726187fa403a0a12474b317cd917 ipw2x00: Fix potential NULL dereference in libipw_xmit()
23dcb12186df27a870f8e3ecceca694305c1b7ef ipv6: fix locking issues with loops over idev->addr_list
bd0f5ed4e86b3ff87b03c6944e7c8b799e73dd18 fbcon: Consistently protect deferred_takeover with console_lock()
cd7a23d1a78fe50a9281132762d80888649aa35c x86/platform/uv: Update TSC sync state for UV5
4ef5cb282365d492fb4bde266434f28ad21a8b2b ACPICA: Avoid cache flush inside virtual machines
090412ee10751b8da256abac83887a3b684f4007 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
c9e6fad605e45c354a962b5d98d41dc78512d18b mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
aa6d2d3f08af4b74f7b51831f9b9dd5a60008faa drm/komeda: return early if drm_universal_plane_init() fails.
053483b23edecdb26d1388caeeff85afcb0e4dbd drm/amd/display: Disabling Z10 on DCN31
34f485f3469278367be41a27bdd601a9af4929b4 rcu-tasks: Fix race in schedule and flush work
e5843dff5566013d83b594a85195fc588c68425c rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
2a62263d889b7e26e1ddaac324b77ce2ed463c7d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
bdd53e0f84a6808baddfa5c7905aeb9cb069f83c sfc: ef10: Fix assigning negative value to unsigned variable
24f25ec0dcab1ab77389dfe09eb339a4bc3f8692 ALSA: jack: Access input_dev under mutex
24801fab8c285a1b08a7815603afb777bb020e5f rtw88: fix incorrect frequency reported
a4f70d33d529703b751330b367a01b8fe9ccd62e rtw88: 8821c: fix debugfs rssi value
79ade150d37af3ed37a1248ff9ea66cdf2fd19ec spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d481f93670220505f876b70dd370ae2ca1dd84ee tools/power turbostat: fix ICX DRAM power numbers
5e56d8b79a3cc8a8cc392e85239841e7cecf8d8e tcp: consume incoming skb leading to a reset
7c089f34869647b021e19ab60be6e734f3d07189 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
b3118805fa99d9d37380106879a14761053d2616 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
c9429c896feb010a81fc2fd72b8d850a6f765e66 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
6fdd3972bed4e5bc1d24ecea5ba1a7dbc44adf52 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
cb5fc12a3ac04a08e5dbffb483bbf02fa93e0871 drm/amd/pm: fix double free in si_parse_power_table()
2bb32ee54dbd3011cfdc43fddd326901786dcf53 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
0be817d78adee7f922feae6ed62bc9cecbbcad10 ASoC: rsnd: care return value from rsnd_node_fixed_index()
a8b2f66976d7962fa74fd994f161f05c650fc18b ath9k: fix QCA9561 PA bias level
ab3b71d4f4e752b63d123643404030ff9ab9d505 media: Revert "media: dw9768: activate runtime PM and turn off device"
41bf0eb4cbd6d6752fad5eff90352281c4a515ea media: venus: hfi: avoid null dereference in deinit
5d130760812d4f170a75ed25de17ca1e033cf6fa media: venus: do not queue internal buffers from previous sequence
0805f09a88a754d83ae38dae17145836fe4148de media: pci: cx23885: Fix the error handling in cx23885_initdev()
69804967f2834740e5c88c772d840d88ceee491f media: cx25821: Fix the warning when removing the module
30300e12cbfb009475a86bd6dcf2a05eade16fc0 md/bitmap: don't set sb values if can't pass sanity check
d64ba74c08361e4767ad8225f2c6e76269499269 mmc: jz4740: Apply DMA engine limits to maximum segment size
d0229a8651ab79fdf3bc43381ac47d7b3f375166 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
23bf72147cf22d9f4fdde7ea2818ad368c88e677 scsi: megaraid: Fix error check return value of register_chrdev()
505f0cc515c3322443388823aa7f89f41a3f956e drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
aaf6201d12aa9657c7033cabb559d9b22d519c43 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
4f6a59fb3475b8621656f8abba23361a3e384288 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
4a77cb037968a880b77705f873002905b4dbadda ath11k: disable spectral scan during spectral deinit
90c12a608eaef734c260c9db9f5177000990505a ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
82524802c24a0ec49e8483ae9b5787cae2d7a951 drm/plane: Move range check for format_count earlier
c0b2f880248763370dce17d50e3bad6fcd95125a drm/amd/pm: fix the compile warning
33c615683cd6b32eadece9499485a41a4fc32123 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
ed3e37c29cc311186404f50e127bf82df9168f16 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
9bbf64916a443ffbac31c0ef833bbbd2706ae995 drm: msm: fix error check return value of irq_of_parse_and_map()
2921392764301bb15ba75912a46ecb08527c3e62 drm/msm/dpu: Clean up CRC debug logs
d240c45ebf07aef41308c4c0a21adf238c653846 xtensa: move trace_hardirqs_off call back to entry.S
2ba8aab602e59429f578cc654c75e545ea78d90a ath11k: fix warning of not found station for bssid in message
aa0e5aafb943eb6729c658b36b430dc171022258 scsi: target: tcmu: Fix possible data corruption
dbfed3f80d3bd405a6781752369e630081b422c1 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
eeef746b7bd20d87680b5d0e3bde1a9d84baf125 net/mlx5: fs, delete the FTE when there are no rules attached to it
f34e9866b830d624115083151709b2cc606d361c ASoC: dapm: Don't fold register value changes into notifications
71549c4eb95b05e869ad2c999bbfa3a16fd7324c mlxsw: spectrum_dcb: Do not warn about priority changes
187ebdcb9311861809306ad9787bfae83fced5e4 mlxsw: Treat LLDP packets as control
1f611e44b6c78df520338d66f3c185b60cf43fae drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
1001f4fa44445c8f08e2b620117342374f02b957 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
f17b6b78b9fc4ae5f6132403653a8a3ed0d67ec9 regulator: mt6315: Enforce regulator-compatible, not name
45b20e5c49c2020f347c4130b8e124160649393f HID: bigben: fix slab-out-of-bounds Write in bigben_probe
0b08a14f39cf2667dce55504d088ccc8c1fce234 drm/tegra: gem: Do not try to dereference ERR_PTR()
8f85bfc6d97bea0e5cd546c19eff3cb7b6afcbad of: Support more than one crash kernel regions for kexec -s
82386266f8b6b3d1008144c3dd59807a4ad1afcb ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e6a97dcb20aa42f62a809c90d9d06fc3dee8fd0e net/mlx5: Increase FW pre-init timeout for health recovery
1d4ae32da4aad72d8be542bde20474010dba0219 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
71dcf9d269855e945459a831ca50ce64394a3b18 scsi: lpfc: Alter FPIN stat accounting logic
ec254b2b93e4c4a6f87afebecc487c02061829fe net: remove two BUG() from skb_checksum_help()
be18c4ea83c755b69b2db768701786881f7b4842 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
615956e27068cf53a6d98663584cfef61c7695ad perf/amd/ibs: Cascade pmu init functions' return value
84b02fefc01d3db0f4131945db4449677de2a484 sched/core: Avoid obvious double update_rq_clock warning
910ec7ed5b237198d9040f5ae3a72cb5b23329f5 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a806c6eca2367faa574bde0b9b1cb63709d4a688 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
26a0c22113aec870d3da0e354024edc9bd48659b ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
6c66a02ad763776265164e738c5fbae8917897d4 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
d1bc856574ead5bac99a259224a064b10d40f766 ipmi:ssif: Check for NULL msg when handling events and messages
526fcc00b45c9b13a25018edf9939310bf608864 ipmi: Add an intializer for ipmi_smi_msg struct
041ef10d3ad408cabaf4cfa973503eb2a2746ae5 ipmi: Fix pr_fmt to avoid compilation issues
821ec3c4993c812b5263def63df245524c4edfe1 kunit: bail out of test filtering logic quicker if OOM
2d18d8e1059b7a3605392bb413992d5d2ad9acf7 rtlwifi: Use pr_warn instead of WARN_ONCE
000896edb212cc537f2cc046a0047c1d32187580 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
312c0d5cef39283ad58c03384ed459bae847d493 mt76: fix encap offload ethernet type check
d966e2c8f97cd329df02a7def99d2e41f0eb46e5 media: rga: fix possible memory leak in rga_probe
03b76c34b794abf80bb0ba72fe6bf40e3953ccba media: coda: limit frame interval enumeration to supported encoder frame sizes
b58ff1c1b26a9d1a7270662cb047ad31d9639881 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
afa7a501cb5304df0440f60854402269036c98d7 media: ccs-core.c: fix failure to call clk_disable_unprepare
99b5c1ab70fdbaef1a6e0879c58225369e337dcc media: imon: reorganize serialization
cc73dd0a287f9eacfe46b911dea32ffbf379d501 media: cec-adap.c: fix is_configuring state
646cdbf4d49a6100f0420404e990aa8ec8ff26d7 usbnet: Run unregister_netdev() before unbind() again
8d39751b762e06adfe670094261ffe29fea113ea Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
87698f4d9dd7b7c6c28c09fa9bf13415b5ec3e92 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
33e6e8d5eb90a9a813f42c40dffe003fe36c43ac Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
803bce4fb59facfa0b0824d41da568bd1ad9f8e3 openrisc: start CPU timer early in boot
56dd3e0a18f29ae115af5957b5e1b98ab080001e nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b8fc8b89ac04cfc7718ec608dfb1adef42cbdc85 ASoC: rt5645: Fix errorenous cleanup order
a49b0b64c627481a1a783752fb326481d45fb5d2 nbd: Fix hung on disconnect request if socket is closed before
267bd787b50490c1e1e879c5349353597caf95f6 drm/amd/pm: update smartshift powerboost calc for smu12
ba5af9ac4b3de4816691876c4ebafbc009b71037 drm/amd/pm: update smartshift powerboost calc for smu13
c7a56fdb4fb530193ec6ce32e7a54685d5370f1e btrfs: fix anon_dev leak in create_subvol()
7da0df3e2dbfd4b48bfcab34079ac95e9e1a14bb kunit: tool: make parser stop overwriting status of suites w/ no_tests
0dcd72a68530040a2766e6b8e59b430be15ab572 net: phy: micrel: Allow probing without .driver_data
15f35bc28b134bb66b009baf69f3303c5a43eda7 media: exynos4-is: Fix compile warning
95d46acbc1d0b8c9b19319aada3d427cc9a8dcba media: hantro: Stop using H.264 parameter pic_num
21e4bcbcc7ec84d9fe15597ad95934873cd86ab3 rtw89: cfo: check mac_id to avoid out-of-bounds
43b0893be9ed271a0cbf0cea36e5cf1dfcd05252 of/fdt: Ignore disabled memory nodes
b52711ccd45f957027ec88caffc7bde2666b7ee6 blk-throttle: Set BIO_THROTTLED when bio has been throttled
ff631c64c63b5cf5dfd9f6a6a07b1139eb81bffc ASoC: max98357a: remove dependency on GPIOLIB
7828642322acfe8e695fa9469712fc7a276a745e ASoC: rt1015p: remove dependency on GPIOLIB
25950030346cd6580c1ae64ffd6219cc4bc4c2d4 ACPI: CPPC: Assume no transition latency if no PCCT
197506f9a5a63b6f8cdb7709a2554959bbb43791 nvme: set non-mdts limits in nvme_scan_work
78b004864d0b32aaaf7ec581c39f2d2379bd5119 can: mcp251xfd: silence clang's -Wunaligned-access warning
08f65b4042ecde6e47f65d32d1d430c0064a6c1f x86/microcode: Add explicit CPU vendor dependency
21fa5d353e3869858a27414af01faee72f6a8aab net: ipa: ignore endianness if there is no header
d56f74db20e1a472ead22896278071c31b1e2771 selftests/bpf: Add missing trampoline program type to trampoline_count test
60a3a080a03cd595ffd77a83ce7148a5333112b2 m68k: atari: Make Atari ROM port I/O write macros return void
cab5307f33c4d6aaacb1a700baa063bdb8aa12c9 rxrpc: Return an error to sendmsg if call failed
6ff4a090eb2f0c83a5241c13c0b863cdd9c6d996 rxrpc, afs: Fix selection of abort codes
da9073330a6a782305f7b8e8a436b1a875030501 afs: Adjust ACK interpretation to try and cope with NAT
4ea2c07c664db6de406bdc694c3046d5cd72e0c5 eth: tg3: silence the GCC 12 array-bounds warning
e959332a78bc611194d0c946e61162457824921f char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
0ecb2df882aeae049cf4a50c8a344198273fe4e9 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
a872d100a1feb6e4afc7d07d691c499e7dd060e6 gfs2: use i_lock spin_lock for inode qadata
a7d838c4cd39b9100cf1cc59cb4d4c0b1339161b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
853e2779017adaaf45c148df88076302375c0259 kunit: fix executor OOM error handling logic on non-UML
8784e015b9416797e794e8e231827bc1ca78ddfe IB/rdmavt: add missing locks in rvt_ruc_loopback
8631fd31152b4da0e99166ae00b3fa38b8a67463 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0cde91f1ceae0ba3102a6d8b75e111e09d6c1e77 ARM: dts: ox820: align interrupt controller node name with dtschema
71df161685c0e1723ab5af21c094e3585c06853b ARM: dts: socfpga: align interrupt controller node name with dtschema
c49761e621d45c5f077a3e47c90ede8195cb1d38 ARM: dts: s5pv210: align DMA channels with dtschema
76dff5e52fdb292fa06b30f3fb09e08f9abd1b35 ASoC: amd: Add driver data to acp6x machine driver
c93e3dade5700ca1ab64a6368481d1c5f5f46827 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
ffb260773a8e47b5d7dc9430c4cc927cebb08000 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
3affd86500f62fa8bc05c830c0d2ee3f9d965350 PM / devfreq: rk3399_dmc: Disable edev on remove()
d4f46cb37f80015fd74e017f812d766e0eb1ce31 crypto: ccree - use fine grained DMA mapping dir
e1235d823a2a5e85f022332109a42c6cef11d001 crypto: qat - fix off-by-one error in PFVF debug print
26cba9533d5cd3b7725b844b6fb452133304c73f soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
df8f44bda24183210d56d477d89f758b88af341e fs: jfs: fix possible NULL pointer dereference in dbFree()
bb5888f79020d15ed8251865ae5bc57558c8c31d arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
ae1fc9ffbea13d689bbbfc3c5db69d2412b689eb ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
837b88892521b88c5ddaa441c97271427bc9df82 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
924334b203b5a0ecd164c65baa73ddc63305d8d9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d0d797429c3edb11cffd2aaa7fd10d10abbdaa06 powerpc/fadump: Fix fadump to work with a different endian capture kernel
1a93811aa9bbc244afa0fa9d406243cda7bc9875 fat: add ratelimit to fat*_ent_bread()
0aa3b63b7e2ebfb592bbbde563a2e1cc4edcc6a7 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
c847b1f062b27e0add03c56b7767294c4075b611 ARM: versatile: Add missing of_node_put in dcscb_init
edc65af26f7029a7cc7ae065c7e3bcf9608809c5 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d6f4f1bd800bbcf8d28ac6a2e967bc075d959d25 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
4db5bbe908b0048b362c3fa79fcdbd54863bbb7a ARM: hisi: Add missing of_node_put after of_find_compatible_node
44dc2632265206d11c07d17f0991eaf2d2360a0f cpufreq: Avoid unnecessary frequency updates due to mismatch
50699502c1bcb036ab5db5aeab75ffe38b25877b PCI: microchip: Add missing chained_irq_enter()/exit() calls
05a09219ec85cf736fcad358691970e81505bbfa powerpc/rtas: Keep MSR[RI] set when calling RTAS
e1a3de560b7eb4491133dc1a4bb746c7e266912a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9804613c2c02c96daf0b4c0378d8a72378a81e1e PCI: cadence: Clear FLR in device capabilities register
3cc15b026d14b2c57e257bc648d035df9b193792 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
a969985e685cf0ba9f327e975ee8b0c8237eab3b alpha: fix alloc_zeroed_user_highpage_movable()
f3f1d6b48a21c039a6529a7526440c710ce10050 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
56f6f02d9568c45359681dd70591606f960319e2 cifs: return ENOENT for DFS lookup_cache_entry()
2c3dd96064329e1731022494ac6ccd6583e0cbae powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
64ae3656f48226cf15e0a6be656fbf104bed8eb0 powerpc/xics: fix refcount leak in icp_opal_init()
73ab9c7b83d2e926277cac857326d9240d9b816a powerpc/powernv: fix missing of_node_put in uv_init()
2401b7da539bfa749a8ee089e8b9ecc1eb605a64 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
bffa6687b447587ff0f23cf1d0892bb82e9db489 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d5d59fd63993842c79a8fe3e90f0ab2d262a18ab fanotify: fix incorrect fmode_t casts
6ada31131aadc876feb88bff4da854af240d7a3d smb3: check for null tcon
5dfc311d4417ca7ea14d93326fdae4c9b25aecdc RDMA/hfi1: Prevent panic when SDMA is disabled
57f5bbaed8774247caa774b9904a31f99f3fcd8b cifs: do not use tcpStatus after negotiate completes
885e8003c6af993eca5c3327e10b2ba944ca3bae Input: gpio-keys - cancel delayed work only in case of GPIO
101f38f8776f6dc687b67afac711113bc64099dc drm: fix EDID struct for old ARM OABI format
f2a8a40bce7aeac7253b051c5950b20c8509956c drm/bridge_connector: enable HPD by default if supported
3f6cd5f9dbda8965ecd67c894098192003562c5d drm/omap: fix NULL but dereferenced coccicheck error
6e0e2613d0a5dfb2046652ba5e09074bbdace540 dt-bindings: display: sitronix, st7735r: Fix backlight in example
cdb65835e94d1549897f698958e4658c852fe8c5 drm/vmwgfx: Fix an invalid read
fdb047e54bdec73cca2ca4e6a95470f32cfd05f5 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
19db6a9e9ce5eb56a4877a833a3ccf942b46c7c9 drm: bridge: it66121: Fix the register page length
0e8dd8e72f0e1c3d2d36a1bc80f5f38a34d452d4 ath9k: fix ar9003_get_eepmisc
206e52145e3c776253660bd1e64c28b7fdaf10e6 drm/edid: fix invalid EDID extension block filtering
c8a58d2608ba571ba71e0056b5c88f2f2eb51efb drm/bridge: adv7511: clean up CEC adapter when probe fails
ab89b0929191b233c49c00cd764df5fb045592d6 drm: bridge: icn6211: Fix register layout
5ff251537652075b1e3a2e1b8477d7e884553a91 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
fc5acc58c6f88f7f678302855394671bc089c42b mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
e6c3ddb4b35c7e751b3d75fec363caeddc51ac7d spi: qcom-qspi: Add minItems to interconnect-names
e70a3e96f25d5f32fcacabdac0bdf34c8428e371 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
debb965b1ce5df3a9c9c493edab6c22f9ef8b077 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
dd15bd47b1d0b1aa8e033659ec8a7c6a6def1272 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
fa4babea470d93253b56f8c932aebb6ee8c7b2b1 x86/delay: Fix the wrong asm constraint in delay_loop()
4316c7460ca600ce9b9b35d74ab3088ffbbc4415 drm/mediatek: Add vblank register/unregister callback functions
45f2108b1718ed4f520a106d9799505e55291db1 drm/mediatek: Fix DPI component detection for MT8192
9c3510e8dce0247c6cc7f809f91810e6607af074 drm/vc4: kms: Take old state core clock rate into account
63d90fece2cb64aa4b538e27391394d7c107c1f8 drm/vc4: hvs: Fix frame count register readout
9d1d08d6eb80180504aba405978f3593c60016c6 drm/mediatek: Fix mtk_cec_mask()
c6e1b3bf4121c92e86f54ad1a4d55d9512bae121 drm/vc4: hvs: Reset muxes at probe time
acca6f22422c39f018f23cc519e84441a9a7f9e9 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
44e2492acb5058416ca9bba7277c255313dc2ac6 drm/vc4: txp: Force alpha to be 0xff if it's disabled
d9104d36d0469338dbe688264ef520816985c35d libbpf: Don't error out on CO-RE relos for overriden weak subprogs
48fa3aae4697f03d92ba0e64042d3fa8f803009c x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
dc8f2ecb20c16a251ed45cb2ae01f88e1f339887 mptcp: optimize release_cb for the common case
684c4a928cec8da8c8b9e85b1ba983b27e647403 mptcp: reset the packet scheduler on incoming MP_PRIO
46a851dac5b851ac159c937979bbaf68fc4625db mptcp: reset the packet scheduler on PRIO change
9210443efabdaf74d7350e3ba690cc321794d4a5 nl80211: show SSID for P2P_GO interfaces
e3840838c0086b28f80a1ff98b2fe5e6db99888e drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
355624cc9d0032674e3655b589ed37c739185666 drm: mali-dp: potential dereference of null pointer
0222415747dc2d526f4171faab46d0727929be54 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ce202695cbdb1af3e1f5260ff7ee2a1eb4028fc0 scftorture: Fix distribution of short handler delays
2208e430c6e29ef03b13edba835a417729b30ed4 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
701afe6faa04bbaaf1ed25eee524a75d5688269d ixp4xx_eth: fix error check return value of platform_get_irq()
53c92e55b7bdd119ada00dcae93d77e17ea68348 NFC: NULL out the dev->rfkill to prevent UAF
409828f257bd21141975bfac8c505d403c8c8be7 efi: Allow to enable EFI runtime services by default on RT
ec5fcaa1c893ab78457e898de179564151542df6 efi: Add missing prototype for efi_capsule_setup_info
0cc3234cca963a2d881f10f0e64f124851a3da76 device property: Allow error pointer to be passed to fwnode APIs
20f2798cf2ea13c7aeeaa3c3ab17c5b5ac1ab2e8 target: remove an incorrect unmap zeroes data deduction
6f325721dd8ac3d523e4f2474fb8a310905f4369 drbd: fix duplicate array initializer
31653e4435edf82ad0a9019d9109beb378bdc8fe EDAC/dmc520: Don't print an error for each unconfigured interrupt line
a938a1517fa479168783d33d19ae18957912a25f drm/bridge: anx7625: Use uint8 for lane-swing arrays
fefbd08f4bee2b257b1c2b4a81490a05b509cecf mtd: rawnand: denali: Use managed device resources
ff63b8b6c392ea3410a26cf693c4343cb2c55bfb HID: hid-led: fix maximum brightness for Dream Cheeky
f2f48d3704aa01e22eef5dfcf8de0113255b8edb HID: elan: Fix potential double free in elan_input_configured
082813a7f34a6abb21374b6ca6b752729e0a5756 drm/bridge: Fix error handling in analogix_dp_probe
a3be9fcc3cba4b6e860be94ed4c9cf7c51671470 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
cc3517aff1de5010af625e1c3cde504e82504975 drm/mediatek: dpi: Use mt8183 output formats for mt8192
8b33080c6d2521cb3f08aac7fc459c775b73078e signal: Deliver SIGTRAP on perf event asynchronously if blocked
78c2c78cde1e1ec7ee654597bf5a09a43c26f9eb sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
ab7dc963c6caf818179d1c3f3693025cf9da2600 sched/psi: report zeroes for CPU full at the system level
093156e2386a6b35c1631674bf7e4e09633d8818 spi: img-spfi: Fix pm_runtime_get_sync() error checking
d50e09e15e41eb6f7646809b940f69fb8f6d1c36 cpufreq: Fix possible race in cpufreq online error path
e5789c87ce49e1cfed5a739be746776e8bd8b967 printk: use atomic updates for klogd work
39f549594cbc73a1c6c8864894b13b2bc36ec9b8 printk: add missing memory barrier to wake_up_klogd()
ad6d4bb216ddf20b454958df0d6df5bd18bde387 printk: wake waiters for safe and NMI contexts
6a1076bc4317747c09cbec93e418db2217a922c7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
338e4e097179e432f399bff76cb1206101d4fd43 media: i2c: max9286: Use "maxim,gpio-poc" property
619935575d4832dabc02bf85cc4a13353f872400 media: i2c: max9286: fix kernel oops when removing module
c232f4ee5c4077e85de4fcbb3ed90dddcc1acb45 media: hantro: Empty encoder capture buffers by default
d12cb622d0543c7aee41468cd94ed072c53e2dc8 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
010273b45d115a38f051892e8548084bde96864c ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
2f08f13d6f8ca4498dfd48bc2a441cdfa059f624 mtdblock: warn if opened on NAND
8f0b3f13c32a350a280039b4cda758dc4f0dcf03 inotify: show inotify mask flags in proc fdinfo
61c7d44474466bc9d49b042c9762915b34c7416c fsnotify: fix wrong lockdep annotations
fe349828d054b4cba78841c86eeba39754d2bfa6 spi: rockchip: Stop spi slave dma receiver when cs inactive
42f16741dd47cd11ea4e89d3ea9045775bfadc88 spi: rockchip: Preset cs-high and clk polarity in setup progress
48e993480aa1001f0b3be117a7f335ceae9c880d spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
419db2f51ce8263bac5e26b14c47f1a3a7bf0e4a of: overlay: do not break notify on NOTIFY_{OK|STOP}
79501c770b7862e466a81b933120465c804a630a selftests/damon: add damon to selftests root Makefile
e60ad9d9b82905995a6f15187358b19e89bd2288 drm/msm: properly add and remove internal bridges
22ad30e1f9ad89a00fba4fac1be702ff1be2d854 drm/msm/dpu: adjust display_v_end for eDP and DP
b3ca71e1a4adcb84b9ff5bb6856f5dc83d9167cc scsi: iscsi: Fix harmless double shift bug
62df153df786f587815659c156f709af6914acc2 scsi: ufs: qcom: Fix ufs_qcom_resume()
5c9405e10b37be354491da104b92e876c44150cd scsi: ufs: core: Exclude UECxx from SFR dump list
5877ab26d959f2ffbd6b1242fd55aeb9b559aa5c drm/v3d: Fix null pointer dereference of pointer perfmon
3d934876b71de2a9d576f056d2e0413ebd11fff0 selftests/resctrl: Fix null pointer dereference on open failed
200c9cca17eb00e8d8125b36e3c3495f54edf71c libbpf: Fix logic for finding matching program for CO-RE relocation
90de5c5615934f8bfdd424ee82be80c9652f35b6 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
2c09351ad11836646f6173effba5a342e05436cd x86/pm: Fix false positive kmemleak report in msr_build_context()
4018953bd4a9b6017c6b0969cbefe1471d66fcf5 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
581ada3afed339269685988494cbb368d865e74a mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
123866295f61977bad820e32ed3e760a8f561ebf x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c41653df2c9acaf0e63e7000c9df50a90b355f74 ASoC: rk3328: fix disabling mclk on pclk probe failure
dbb319167ea4480a8022c6cf3d43bccc55d8b16e perf tools: Add missing headers needed by util/data.h
6272d9a8fbce1652811045df9154540e7319a58b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
eaec77a70135889866604eaf1e00d0f43362d291 drm/msm/dp: stop event kernel thread when DP unbind
93a388c60eb930a0d2863e62b9d6e39cb17c1341 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
70b95e0865669442c3c788366982088ca80f164b drm/msm/dp: reset DP controller before transmit phy test pattern
6d4a6cc0b8e2ab0ed9d5fc38f9f40d52df2f5c17 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
2822d949e54e6e8c96bd3cc366db2f449875ca99 drm/msm/dsi: fix error checks and return values for DSI xmit functions
3b20d78a7c1d70f5acf777b86d441e02cd651111 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d8d44729df75521de2df9c02dfcecb34acf86f15 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
a2fcc3aea93c08528f62d4eaf321e44066a3ffc9 drm/msm: add missing include to msm_drv.c
950f6b92aa4c31db984c4e60a9a5133cf5a28f23 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
0a24e6ad00abc31747cf9d8e1f8939085c7ed66b kunit: fix debugfs code to use enum kunit_status, not bool
71f46f3b5f3673c2a25548afc69fd787650fa4a6 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e95013651c303cf979e12ff467035ea29582be78 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
653c25bf11639576dd49946c0573f7338672d04c perf tools: Use Python devtools for version autodetection rather than runtime
fa30b2d4c54fae232979da15729d209a445f8bea virtio_blk: fix the discard_granularity and discard_alignment queue limits
78543ee31812c8ee13b0021aa251e14fe9ed71b0 nl80211: don't hold RTNL in color change request
1dc7e2b3134ad0ebaca9ba0cfac81448c1d88ef3 x86: Fix return value of __setup handlers
3d026d0fd3ddbb8c56e5f4bbd91c7b348aeb4cf5 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
6765d16756411fb01baaebccc2e60161fad53f36 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
007f1287d66d47a8521751626d4e511a767dad67 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
61c31c8fa724eab4b6edf70673d55dbd3ea18b35 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3e42190b22fa938943e63122168355035125b125 arm64: fix types in copy_highpage()
2218873e119de252802aaebf36c11689ef593476 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b266d17daf6dee392f1fe24eda799f507f289632 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
8b6a686ea15281324014aee336bf07954288fc1a drm/msm/dsi: fix address for second DSI PHY on SDM660
28ddc8e824ce7515f2d4bdc07d7abda0622496ef drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
f7525754c210681bc838ed1deb69aad0683617ea drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
b3adbaeb0306d176032d3bcb9dde1ffd44a24318 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ac0be31b359477a28752f08104398d83ea7723ad drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b1586d619c9f28cf7557a26037c9572cf49fea81 media: uvcvideo: Fix missing check to determine if element is found in list
8ae6eca40b50945338b0dbe6934f5f029833ff21 arm64: stackleak: fix current_top_of_stack()
262245b5a797a1caddc69c9211b188713602c2fd iomap: iomap_write_failed fix
576659ad7b6ed9f3f6a39e81ab8b2f448dbdf04f spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
b26a78e83a59bb7dd3ec106469a3e4365cf0308c selftests/bpf: Prevent skeleton generation race
842d8de88e1c7bf6ad1d734237d19cdc5eeb4e87 Revert "cpufreq: Fix possible race in cpufreq online error path"
efdcb59c937f561718639a11fc6c1fb425c13a27 regulator: qcom_smd: Fix up PM8950 regulator configuration
f13b74447adbe3667a33698a4423f7f612c2a180 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
851539764bd0e6a9092cc8d0716449e006ef74b6 perf/amd/ibs: Use interrupt regs ip for stack unwinding
64cfd5060cd83a44ce3855c674ac9cd21f970974 ath11k: Don't check arvif->is_started before sending management frames
2ab40d16276fba8b0622cc02cef615dfe371793d wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
596e50ee732ef011c7010902b4b221809bb9e04c HID: amd_sfh: Modify the bus name
3e381a54ba23734607e03b7737c4844728f945e2 HID: amd_sfh: Modify the hid name
92f0506e20a7c8cf13a2c8dc5f1a306728df9314 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
b8a16043fe53f943c0a5f5e465a1441ab3cf4c66 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
fae63542d398a744dc1783493c384e50b9e45417 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8b60f143a7e9b205bc78da5b9b9e690aa01ee70d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a03ee4c2de5c5f87753297e54829f8ac8fa43c1c PM: EM: Decrement policy counter
e73d12195277e279342c973d54000a93ffe7852a dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
57682fd2779c7cdb803f79435fe521a098bbe8fd ASoC: samsung: Fix refcount leak in aries_audio_probe
a6f814eed87691955f8ce3072517c72463aea217 block: Fix the bio.bi_opf comment
bc4df164add776a87a8e09273ac9faf1b7dbf8b3 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
cc49f4dc8aebb36cd20b93c91fc99f97947a2fe7 scripts/faddr2line: Fix overlapping text section failures
dc11d348ac52289857111e056f13d0e6933bf1de media: aspeed: Fix an error handling path in aspeed_video_probe()
cd24efb4840e33d7fb5b5b27902e855656a06f21 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
6eeb32b1f55f74546cd7736abe46e3a372f89e52 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
01109214bd086d543c39abfbd470c8b53fd093df mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
602921b1d920f126f75a882d776d1a7d208d4096 mt76: fix antenna config missing in 6G cap
d2d176085070fd15d4672d3e67b7cfe4ef44f90e mt76: mt7921: fix kernel crash at mt7921_pci_remove
6fbbee90f41b420a3b2b5ecb60cdcabd2c63237a mt76: do not attempt to reorder received 802.3 packets without agg session
20dc39aefcacc90feeb8fc39057181b92e3d498d mt76: fix tx status related use-after-free race on station removal
3b7a9e9d548265b413fa84ef29b2336ebc7cc661 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
8fc4d50b4c0f5127fd8a849cd14916fb827124cf media: st-delta: Fix PM disable depth imbalance in delta_probe
190e1e6f507d8e61eb1105e8c6fdb233672a8edb media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
d2442e95f54d9cd0fa5f1ecf81c85e4abae20402 media: i2c: rdacm2x: properly set subdev entity function
596c6d765743fe185e4c03e83b630efeae502e1f media: exynos4-is: Change clk_disable to clk_disable_unprepare
cf358add87f5321451f908fd15e256741ec7c2c8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b319d4b28f6964b046b0da16cedf8577abec5a51 media: vsp1: Fix offset calculation for plane cropping
b0f3f71184bade0bf112db0a04fd025ab5d65e8e media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
2edd03e30d10cdcef4997d99ba06bb846fc340e1 media: hantro: HEVC: Fix tile info buffer value computation
a648f0a7751118ddc30a7592d40cd0cb96770679 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5ca25177d037879156ec798bd0086ab83233755b Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
e244e492cc85425d61ea095c9d4f7a172ba890fa Bluetooth: use hdev lock for accept_list and reject_list in conn req
21ea9f1935ce4738a38c587db55d09a94d7eede1 Bluetooth: protect le accept and resolv lists with hdev->lock
884ef93a9cddaa63deb71a45d9b4609498cc4ca5 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
b766912e5b79ed0e65a8479764f639e9ef5379bc media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
59f4f918eebfdb4ee77cb166f792ca385093d2af io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
5fdaffa19f77838e5a128945a35b8a7a4f06b533 io_uring: cache poll/double-poll state with a request flag
882c6c0b75bb616371fb60652309ab96b946e4dd io_uring: fix assuming triggered poll waitqueue is the single poll
81b40ba9b4d22992f2a97a5dca625e06bf11570a io_uring: only wake when the correct events are set
3e021945da76a3b77b09b7105bbb7bfc6a7b62df irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
f27e9fec22e0fa29cd9efacd986f0ba29e75748a irqchip/gic-v3: Refactor ISB + EOIR at ack time
b883753dd8933b5f5b20bf82a317f1070c7b4201 irqchip/gic-v3: Fix priority mask handling
dd1801bd4024c9066acbb3e3d8faaa26334256c5 nvme: set dma alignment to dword
3a6028cf7cc748bff2e0460f8a2f97ec5520979a m68k: math-emu: Fix dependencies of math emulation support
a50cba6541a5550fc5047a9ed571ee8fbda676ff sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8210fe5e4b6e4ab80117bc8d0b2416a4dfca56c3 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
03ff0169a43b2e20b23b6ed00bdfcebba8faf227 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
05cfc6ab5e9f3ea831fa3bdf5313c766730ff7ca kselftest/arm64: bti: force static linking
298076992333fd349d8f2733eee1832350bd2c11 media: ov7670: remove ov7670_power_off from ov7670_remove
03329987995be333915ec4ba7a9f76e5d728ba89 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
64d452806c75ca3732d1a8682b503fd5f20922a9 media: rkvdec: Stop overclocking the decoder
2448fd8ccae445ff5b473d7bd73c7528b1a41142 media: rkvdec: h264: Fix dpb_valid implementation
bf5574f218cc555b11785e3f9fbc2cff8dc24f7a media: rkvdec: h264: Fix bit depth wrap in pps packet
bfa06b35e5d4b154ef54e3905f8f748835b569c5 regulator: scmi: Fix refcount leak in scmi_regulator_probe
d75762556d767fdb0d34d61c34a5178643eeefdc erofs: fix buffer copy overflow of ztailpacking feature
590c7155f05191876a297a8bc7f86a0430e4def5 net/mlx5e: Correct the calculation of max channels for rep
6fc898cab2d2c12e8fb659cac699e523e88970ec ext4: reject the 'commit' option on ext2 filesystems
894b9a1dbdc90af51d5a275dcd37f710a016bc6a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
1ff712e9abf5a334a6d42356eb7851931ef71f71 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
8a6fd41a742ddf327aed16d6415c0c580a1f67a5 x86/sev: Annotate stack change in the #VC handler
485d4dbbe5224f3004b95218ae83faa4624b65b0 drm/msm: don't free the IRQ if it was not requested
4d21f880885ca836fdabe8259f7de5c1bdc16cab selftests/bpf: Add missed ima_setup.sh in Makefile
3802e4c1a446817811fa7462c40f6d04fda7149c drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
3d6bd10113192a314afacf91e4cea0d0eab2f3ef drm/i915: Fix CFI violation with show_dynamic_id()
246476fbaaf8ad41f508821adc9978d31a3c06ab thermal/drivers/bcm2711: Don't clamp temperature at zero
9c30bbf8f344c452ff1458625e7592fbb3b2b85f thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f587c5f3b270b284ae5ec89304eb2018da51cebc thermal/core: Fix memory leak in __thermal_cooling_device_register()
b82b70c04c61c3568ba63860e61f358306ca2101 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
4f46e2b301c8c57438a85682a994e4b876e87901 bfq: Relax waker detection for shared queues
87c6c138844b9ee2829cc73ab7bce1ed4e8e0814 bfq: Allow current waker to defend against a tentative one
a1c9deadffb998fdb95fe4b7ff8ca031c509a720 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c4bbbc89aad272831ba735996b1e823b20e0553e PM: domains: Fix initialization of genpd's next_wakeup
0699ced49e1b320b1514ac07f14e545fc029e5e5 net: macb: Fix PTP one step sync support
dc9d97ab4a20e242aac955a5effc2b80aacb29f3 scsi: hisi_sas: Fix rescan after deleting a disk
7969b8b06db4b957821e961884149bc8116add18 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
bdc1c4b6bf67e77608dd4118e9eaf4c38007d1c3 bonding: fix missed rcu protection
3f6dea3b0de24a978969b85f4c1408a036b88248 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
401565d57623375335196642b065e0e9a796255b perf parse-events: Support different format of the topdown event name
55b3a14d8020538fbff0202a34c2f59d75fda5fe net: stmmac: fix out-of-bounds access in a selftest
e1f0875e47b826fffac236762820d6e0eae3aa04 amt: fix gateway mode stuck
53c3c63946fe6530d47fe3efcf98e27408d6ac80 amt: fix memory leak for advertisement message
60f0e8436690fbf1de44cc69e65aec00f1dedb94 hv_netvsc: Fix potential dereference of NULL pointer
1fe6730480b3a5910cf2477527817225df513cd0 hwmon: (pmbus) Check PEC support before reading other registers
e62dd666817619a6c9f8dc91e47abc6a5464cf0e rxrpc: Fix locking issue
29bf25600bc61d1b5b04a9b7b2b5ee7c167a205e rxrpc: Fix listen() setting the bar too high for the prealloc rings
14ade46704be49df5d87126ed42799e858faaf65 rxrpc: Don't try to resend the request if we're receiving the reply
c1c62839d44217ad8a377e4abcf3edab27bacb4c rxrpc: Fix overlapping ACK accounting
dadd7c009f68e8af618b514e35e6203a1a532c89 rxrpc: Don't let ack.previousPacket regress
c45ef913f287d04a08cf740e62aa23d8d81acd40 rxrpc: Fix decision on when to generate an IDLE ACK
0a08b1508f6972628de47f9be46c711615d31973 hinic: Avoid some over memory allocation
3c95be5abf86b572e708aa85c1a63eb0f0932ab6 net: dsa: restrict SMSC_LAN9303_I2C kconfig
40bf1d27295b79e95707f38864ba7759018ea5e6 net/smc: postpone sk_refcnt increment in connect()
9587f52b000ccf8e53440c3ab3e653155ce58a52 net/smc: fix listen processing for SMC-Rv2
1985fa56de64ce0c293eb05a66d34c8a3a3873df dma-direct: don't over-decrypt memory
516aca01b42897cfc4f62addbaf542da2710b678 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
9cf0f9e610ac30a79b900cc22be70948dd68f133 Bluetooth: hci_conn: Fix hci_connect_le_sync
f766c4c08a244241392e55f7bbd28fc3427ea668 Revert "net/smc: fix listen processing for SMC-Rv2"
d28ebde66f682269f9eb0148dcd49925c8e004a0 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
101365e6c981d0d209540c20304cacc3feecf216 arm64: dts: mt8192: Fix nor_flash status disable typo
3ff06e7fa9c1d4d9bc6375f417c92c5578b8a5bb PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
b32a95f5f6de03b3212ba2ade35319faa273cc23 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
66e7c5c0346f112aff5e4e47761bb6656a6b9825 ARM: dts: BCM5301X: Update pin controller node name
2fb3bb5339e32ec8364703a6b97955717cbcaf08 ARM: dts: suniv: F1C100: fix watchdog compatible
4caaa9e70cda8dbfc5bcb4a2afb62d3b64d1e1da soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
37991e239916338c8780e9392bd6041a9e9e375b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8d07380e78ebda9b22bc65959e8085f010d319f2 PCI: cadence: Fix find_first_zero_bit() limit
5fe1c181ac8a8a8bf7fedee5e10cc95ae90a4dbd PCI: rockchip: Fix find_first_zero_bit() limit
005e8af514affee064a513c48801b8dd081f5bb8 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
2720095a0094fe061fbd0a6f04156dad50c266af PCI: dwc: Fix setting error return on MSI DMA mapping failure
890835ef8ad41c16f728d73b8a9a0ec356020335 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
8c54b6f2f9167e41eefb0766922256ea7898fd63 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
3b3c502d209b58b2acd2f18a5c450e5f691744da KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
4e245ecdd5071accc5c077d2dd153bd8b43682ac KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
fc44c2c7f085ef181fb53e64be6bece2629ce956 crypto: qat - set CIPHER capability for DH895XCC
99edbadbc66cd1ae8c60354e3a4b4e0983d13e25 crypto: qat - set COMPRESSION capability for DH895XCC
9c1f34d9a60f2d60c84c6cf038ee7b87e4c7b0fd platform/chrome: cros_ec: fix error handling in cros_ec_register()
5cf2bfe6e43c06dab4476afd0ca929e1a42693ae ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
ec20e4ef02ce6144a060bc301db1b65940727a1d platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
1fb60568bb0662837f4170edc56631252f48c3be can: xilinx_can: mark bit timing constants as const
2037640434d909ada178199fa79159b7d74f59da ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
02814a9711216da891e9953afdd248381cc0e092 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
bdbdf386c15d145fd09b65d8c4f1d88ff85116d0 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
d1abcc95d9ea91a447422f8bbb5677eddb271b47 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
39098dc2d9354aa5d571b77d77b1e3748d81b8a0 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
c7478c48d0c8f48dd3f5d5d3e1a9adb544d25f41 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
33a8fc5d92623b12ab8348a3e8a514ac150b39a8 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a16983493074ba3a8e5eca2f19f91f986c98b450 misc: ocxl: fix possible double free in ocxl_file_register_afu
23f2c416ebba3c389039d0f7a5cea9406b823f68 hwrng: cn10k - Optimize cn10k_rng_read()
8e9aa58ebf0155db76108e0e23a828e0d4ba1633 hwrng: cn10k - Make check_rng_health() return an error code
5df490fc835eb1b864fd4ad5927feea4fc4b10ba crypto: marvell/cesa - ECB does not IV
1e8e497cfea7c84c8adecf1fed5dccfb7fe5cb61 gpiolib: of: Introduce hook for missing gpio-ranges
12be4dc11b0ed0978ea8c56341ac87d08ea8bc3e pinctrl: bcm2835: implement hook for missing gpio-ranges
42f30e9e8ed3c39d47d1e3b9da2eb15aac92d4fd drm/msm: simplify gpu_busy callback
16c2a13a8ad49c6ad2ff0eb88cc444e352f010f0 drm/msm: return the average load over the polling period
374de780d1d0b39154cb012b3e2ee37b58b65193 arm: mediatek: select arch timer for mt7629
56f2cde8e89174126f215d047b245c32e21bf74c pinctrl/rockchip: support deferring other gpio params
46d8cb774e8706573d25c1d29b94faeca48f9963 pinctrl: mediatek: mt8195: enable driver on mtk platforms
fcdeedde43e05e77b7817cb068d90817b0f1bd2a arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
2bcb3d76cf494ce788bc5b51ba4862939ff3d195 PCI: hv: Fix multi-MSI to allow more than one MSI vector
e92f05229f163cd914e479148cdb302bff18d716 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
b3b30dc246835aac5ae89398c7ea3efdfbf6bbc6 powerpc/fadump: fix PT_LOAD segment for boot memory area
c909cf4546b1eb7f07f14b7914cc3ea913e45173 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8748735f4886a800d563faa071e79429bf64fbb2 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9581b533b4715b9788537a8983f37961a93b4945 soc: bcm: Check for NULL return of devm_kzalloc()
6a8f67fff6645a6e44da263505a3af7d5ca1ed31 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
63805471ea4888738caa0bab1eca7db49984d569 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
98f47e3e1ae4f46dfab7b1a13cd18355d92d532f ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
43f1a6e1b0b8c1ebaaa54f44aeff5e38ec27b62f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
e1647057154abb6a6ea2b20d97aa0fdec1927fbe nvdimm: Fix firmware activation deadlock scenarios
2e7981a6b1640d191815dd9bf5c7e8de6349edf4 nvdimm: Allow overwrite in the presence of disabled dimms
6c8fc716f7b994584293c5841148a8438ec55271 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
23cdb0d3d09f08bc92d726a9a1d077c431ae8898 crypto: ccp - Fix the INIT_EX data file open failure
fbfe7763203d9d30fc58c104dafd8abaccabb672 drivers/base/node.c: fix compaction sysfs file leak
daced32b67c21c28ad4576fbaaf54951fc869058 dax: fix cache flush on PMD-mapped pages
1e6023eeba331f9a8eced4d937d96b8a185eecab drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
18ee20e5e1f5bbe3af624a8b2ec54f75ac4bd6ef firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
6a77587c55317fadd8498774f02f6d7f047f594d firmware: arm_ffa: Remove incorrect assignment of driver_data
8e359d662db63139769d944c9771824aa0957ba2 ocfs2: fix mounting crash if journal is not alloced
e33241d3b75b2a0bc8c9744d9c88dc4a6b220d1d list: fix a data-race around ep->rdllist
20ce6ec84ccf5646aad188c284d2faf62f9bb6e3 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
9fdfd4f403531005a9e2afe0d4f4b4ef1962c512 powerpc/8xx: export 'cpm_setbrg' for modules
e3f4f48c0abb5614a632d21309dd16e40a4c4124 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
5125e1a619ad269c51c64eaa08a3b659665ae3d8 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
040593481aca1243b7c1a68048a1fa1d2404f720 powerpc/idle: Fix return value of __setup() handler
9d763a92af47a3e2ef67abbd28afa602f7e0590e powerpc/4xx/cpm: Fix return value of __setup() handler
93f7c57ee0151d3786d0a705acf7202256eafea5 RDMA/hns: Add the detection for CMDQ status in the device initialization process
a58e72190c7a4b8273d103b1143e3ae9a27d5dcf arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
a7c790a5d1057e41f205de4e7fcaed109974f64a arm64: dts: marvell: espressobin-ultra: enable front USB3 port
c3d30b55cbb47cefffa8ef28cfe5cac44c6390f9 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
fceec2db14cb146e72c3d4c3abe8bf5013adb4b7 ASoC: atmel-classd: Remove endianness flag on class d component
017a8f625daba53d66800024b6251dc0e6f951fb proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b7b41301cb0414b7fd6313ccbd4c87f4d16422fd ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7477cd9d8cff57b97d39cc0dbb6aa175b5ddf5ea PCI: imx6: Fix PERST# start-up sequence
325b8d676c3fb69d3cb2b0c44d9408e6e07f860d PCI: mediatek-gen3: Assert resets to ensure expected init state
8e00140bd2d24c18b716c08ada2a6d55f4041950 module.h: simplify MODULE_IMPORT_NS
fa8d6e849f935e175fd14fd3d54a21dde4b9b90e module: fix [e_shstrndx].sh_size=0 OOB access
c6cd0f46eff37a754e304542ddf25c7fbd665381 tty: fix deadlock caused by calling printk() under tty_port->lock
cce4dd813adced0e1be22d788474a32996d9fdc9 crypto: sun8i-ss - rework handling of IV
3b30499159c3e5d97fbceb32130963a375ed756e crypto: sun8i-ss - handle zero sized sg
adea21126cbaa0dcf0e1d53b803a609146067879 crypto: cryptd - Protect per-CPU resource by disabling BH.
5f2fc4861d7ecac6b2f6b4554d65332030d63554 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
92c46ce31510c6bdc726c30020b6e28534813fc4 hugetlbfs: fix hugetlbfs_statfs() locking
faccca1fe20988f522cbcc9ad3338292447676a4 x86/mce: relocate set{clear}_mce_nospec() functions
d10d0fa31418a663ba8a0984a7f10ed242cccfdb mce: fix set_mce_nospec to always unmap the whole page
f2ea1a3bb57f6612ccf0fa727ed04a3dead6d7bf Input: sparcspkr - fix refcount leak in bbc_beep_probe
dd0cea099363b68e16f2d197f6b69cdbfd8528a2 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
00fea6772caaa2b929a3bb80df1d5cf676c60085 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
6268366936f5bc1ece34f7463bfd4bf8516aaf9b PCI: microchip: Fix potential race in interrupt handling
94c8bff1c5aae4b3eb0e6ca1f6d33e28f18813a6 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
7bce36d6e45147e8357feae92fb5022d13bfc0d6 perf evlist: Keep topdown counters in weak group
675019718b55194063b1e791308850be446be930 perf stat: Always keep perf metrics topdown events in a group
d95b3d3158e760e3d17263942c6208bec8a887f8 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
fe354b43eebd2197865a4ddd095f2925c4d5103b powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e0cadd8171e948d32d9dd6d3040dfa90623a9d04 powerpc/powernv: Get L1D flush requirements from device-tree
2d26be548cf75d41107dec731bd367dd85482b4a powerpc/powernv: Get STF barrier requirements from device-tree
67f46238debc85c1cb4ddb19911bea9e598914e4 powerpc/perf: Fix the threshold compare group constraint for power10
91f8554fdd1c89a2469a1b4558d70ef7615dfd3c powerpc/perf: Fix the threshold compare group constraint for power9
cb8f5435a90a11f7ee8b87c8ebcffad1cb91a0be macintosh: via-pmu and via-cuda need RTC_LIB
1ff1d30652fc7b2e327f0a4bb9c52ee5e39b744b powerpc/xive: Add some error handling code to 'xive_spapr_init()'
f91b54bc454e3864de3bedf6eda41b8ebbeaa1e9 powerpc/xive: Fix refcount leak in xive_spapr_init
3e3aae712d32061efe92a0628c975475abc02651 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
63abf6ab67b93a3b78b48d6c3d7624c277cb65c0 powerpc/fsl_book3e: Don't set rodata RO too early
8234093f56e6fc707a1c6a9e43037bc9a6e0aaae gpio: sim: Use correct order for the parameters of devm_kcalloc()
a4f8997fa6307c79d0da93a7d7ab09e64b72da42 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9cf4c00ca2eb2bf40aab3cdae470967490881b28 nfsd: destroy percpu stats counters after reply cache shutdown
5b56d2905b089f534ef23a33a5c95c22948c7ec0 mailbox: forward the hrtimer if not queued and under a lock
df1292546d8f3aa325da85285078b6d703966e35 RDMA/hfi1: Prevent use of lock before it is initialized
1eedf5ad7af64e2d8652b0a1d4d8242de3e39222 pinctrl: apple: Use a raw spinlock for the regmap
1d624236cb2222299a3a1e0ee78d662f20117823 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
dfbcdd17b3aa16e304b4a055d2b071183ae1b08a Input: stmfts - do not leave device disabled in stmfts_input_open
4c5c59d93a15ce2a7fa6db09545ed28f4c56e338 OPP: call of_node_put() on error path in _bandwidth_supported()
5745192837e1822f20fd24fb54023d5779899331 f2fs: fix to do sanity check on inline_dots inode
666942196653e703164e435c95f4123f6143bbfd f2fs: fix dereference of stale list iterator after loop body
b019818bbc740b5944acbb864ed6ac7362ae53a3 riscv: Fixup difference with defconfig
6e44d23c73c15dad01538f698595d6a9a67d31c1 iommu/amd: Enable swiotlb in all cases
ab5d67816741c3753831d2b681433d4dea7e2b81 iommu/mediatek: Fix 2 HW sharing pgtable issue
4551ee9a0c8cf7299e98ce0c120be20348183f0c iommu/mediatek: Add list_del in mtk_iommu_remove
f29046f6607e04e82c1390599c256b75722c5cae iommu/mediatek: Remove clk_disable in mtk_iommu_remove
b461d08381af2d2da97ce774bd493caa85b3f631 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
c00e0b2459d548a957a94fd4c67799bbd66e2c48 i2c: at91: use dma safe buffers
0f77a6f58e2942e76973d0b938f778f50e6c7389 cpufreq: mediatek: Use module_init and add module_exit
e95f870e98d46542af942a6edc9239dbb486100d cpufreq: mediatek: Unregister platform device on exit
341a9bf9813dd447f05368dd397db72063183dc3 iommu/arm-smmu-v3-sva: Fix mm use-after-free
41aacd235b372895f12d3b7111ef7d6b1692178e MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
5a65df91e5ec4806697b525d8029ac28f90f93db iommu/mediatek: Fix NULL pointer dereference when printing dev_name
6879de015b379e6b1cacf8e8008c9783733e7ebd i2c: at91: Initialize dma_buf in at91_twi_xfer()
b28f816e088cc90bf8bd9cb525d1dd6765a16ab5 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
5d041f17405884d4d386431358bee5a72dba11e9 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
5144d73aaf184789e8a2687ee41227449f1ea639 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
440465513678cd0da18ad27dac75aad0f773840f NFS: Don't report ENOSPC write errors twice
a120e2ac9cf305702c3de9f95c3a5d5a1d7502fd NFS: Do not report flush errors in nfs_write_end()
fda8e1ede8edf00a5180f5fbe888991e5753e6b1 NFS: Don't report errors from nfs_pageio_complete() more than once
24a6c986c0f9707324dfbedc321367ef7b36d3cc NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
2db68066eab44b259368873bbb6faeddabadf466 NFS: Further fixes to the writeback error handling
7f2a37e1b9d2a4aac11bfa483906f7050aa381c1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d3bb7a5b025e885ae4d60fb90d88f41322c49b52 dmaengine: stm32-mdma: remove GISR1 register
7d5d6ab9be2e25b850da849bafccfe4ebb0e116a dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
702c4816f012208b299f0eed9e24a5a75b3e9ae6 iommu/amd: Increase timeout waiting for GA log enablement
ba71873e654daf977391124361f95c102413c254 i2c: npcm: Fix timeout calculation
29d3a5bb299ace98e545791ce2c058343aa88798 i2c: npcm: Correct register access width
15949d0f80c1205d959af1b8c5e1f65dbecc1279 i2c: npcm: Handle spurious interrupts
ffc9104bb8bf5ed72fd25b65893a085605503edd i2c: rcar: fix PM ref counts in probe error paths
1a1710c06339259d34ec4497ae7c47b19d932cc9 tracing: Reset the function filter after completing trampoline/graph selftest
1c84ea47d27b3b12310df1af41da0d0e4b334eed RISC-V: Fix the XIP build
1e9f5acf4cf0da54fe8921a12ae62578a86a84e0 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
f93a829c81b46e4121158fbf376c42cd3aba194c perf build: Fix btf__load_from_kernel_by_id() feature check
2d973e3335f394a8c867f7012b6affff8987c410 perf c2c: Use stdio interface if slang is not supported
6bb616f00f110b0d07af1ce042a08754941d0407 rtla: Don't overwrite existing directory mode
f87b0ad66c56c6db0730e76991226504f0f41ae2 rtla: Minor grammar fix for rtla README
6652b5991be9d768852f1857bbc78d89aaf4dc1e rtla: Fix __set_sched_attr error message
c9c8d8de7c1a0963c03867c9cd137180a824676b tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
093456d85c1b39e56d122dd9dc917cc6ff00e532 perf jevents: Fix event syntax error caused by ExtSel
ccb85e7f9b4fa3bf107e542cd2e7ac8ac0b50d36 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
c2ee6df1b4311f2fac179d166904ca28cc51be53 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
62fca0cd3f874933ac0db04c4be863ef1b4d4c01 NFS: Convert GFP_NOFS to GFP_KERNEL
72ca62d5308ee25dc1bf93c638694c5bb9dc73a7 NFSv4.1 mark qualified async operations as MOVEABLE tasks
95f9d17fdb725556bdd788490b004a6117542e54 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
7a84da76c5609d0c3afac030863c105a592a6a91 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
8b04bee668aaf4fb231de791737202f4550b748e f2fs: fix to clear dirty inode in f2fs_evict_inode()
51d9dc8494151332ccd4244e9dabd61147c38ac1 f2fs: fix deadloop in foreground GC
a235ed86150ed08d4ef4d9ab518e75104898a68d f2fs: don't need inode lock for system hidden quota
42888eff7d85731440ee6d963d2852892d2f86be f2fs: fix to do sanity check on total_data_blocks
30222f76c0bd89608dc34224554e0e4c06eee100 f2fs: don't use casefolded comparison for "." and ".."
5e9d6a69a5f81378d308e87bb8015036caf417db f2fs: fix fallocate to use file_modified to update permissions consistently
c9ce76a9b2bd259eafbdc957a9fb005043c6696d f2fs: fix to do sanity check for inline inode
d3fea6fd1cdfcdca42b1e1da21e98dccc600bb06 objtool: Fix objtool regression on x32 systems
9f574951db0ac04a56e91bffa217f4d3a7417b25 objtool: Fix symbol creation
f3c002476256e084596682fef62e6d7d03ea4336 wifi: mac80211: fix use-after-free in chanctx code
38276c4f15d95482c34160adac6f9d62524a6b86 iwlwifi: fw: init SAR GEO table only if data is present
cfdd8f42c5e26830c72c0a4b9c3ac7ea021df1e4 iwlwifi: mvm: fix assert 1F04 upon reconfig
915b3363976b860945238f2683f3b5ee0199602d iwlwifi: mei: clear the sap data header before sending
68fd6ac2f3defdc69b5ac08c567a366a165e0d7f iwlwifi: mei: fix potential NULL-ptr deref
8f86f237b82412411da9d646436488149e325674 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
addc24bbb80c2e03927f39fa8b610056867430af efi: Do not import certificates from UEFI Secure Boot for T2 Macs
c020381c1bb57477067cf2b6f1c5a9bce92ea026 bfq: Avoid false marking of bic as stably merged
a9a0d73c13ca69b99f6addcb6665795bf36c4802 bfq: Avoid merging queues with different parents
1bd7f5af45be52afa029c79c27c78d8d9c7b03b7 bfq: Split shared queues on move between cgroups
611fc3925f4092fbbc004b454e5f45e4c2fb742b bfq: Update cgroup information before merging bio
7dcb130fe35770d8fec1baaeda29231b48ae1644 bfq: Drop pointless unlock-lock pair
b175ee03a6ef67a1a995a8b793b17563fef1b513 bfq: Remove pointless bfq_init_rq() calls
11b9c2c6d3d7191984d955ea0453979bd51bece9 bfq: Track whether bfq_group is still online
352fc9a7780094ebc1f56c9cc48856aea7ced33e bfq: Get rid of __bio_blkcg() usage
3c01df2be3b72b0bb2745100187ae8af46cc825d bfq: Make sure bfqg for which we are queueing requests is online
c645113a7cd7f73129eb2057b841adb06bb88387 ext4: mark group as trimmed only if it was fully scanned
2b8c15242572c81283fa6ecbe2091759dc867671 ext4: fix use-after-free in ext4_rename_dir_prepare
1010eee677471c6c90775c484ba4a44509f9c288 ext4: fix journal_ioprio mount option handling
581d57d6809c1fb0456501b7d8f9735ed4d355f8 ext4: fix race condition between ext4_write and ext4_convert_inline_data
b9829a737f48d7c9496569a552626dd8598d8b97 ext4: fix warning in ext4_handle_inode_extension
e813fad11a34452d5a825836f6bbb6444a6d50a6 ext4: fix memory leak in parse_apply_sb_mount_options()
c31df5b738f7ebe5186f1ce0b8650e3538e3230a ext4: fix bug_on in ext4_writepages
3206fa7bea1f0bebc1be71585319ab8404886c85 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
415b934886544849d8616d6937cd6250ea38912c ext4: fix bug_on in __es_tree_search
2148dddb1bfa027ef4afeb16429411be607435e9 ext4: verify dir block before splitting it
b9fbb6ca42449d68b9c18948765e96bd43c3c48d ext4: avoid cycles in directory h-tree
43f05a311d46d183223d437922ad31eeacee56a3 ACPI: property: Release subnode properties with data nodes
96d1350f7bc999cee43a828d723d490d238514c2 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
fbface33e2d7fdcec964ad1f2fd88708313b2747 tracing: Fix potential double free in create_var_ref()
fcbf97b98f0aa7563981c85ca6aa0c331308b40c tracing: Fix return value of trace_pid_write()
771cbdf083ca6ee052a8527ae798b0460937db0b tracing: Initialize integer variable to prevent garbage return value
ca8453a344071be71be3456189b47c6b6d44fa8e drm/amdgpu: add beige goby PCI ID
c0ee03e50323125cc286266c7cf3ced97b6dd659 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
ad63bde82afcf560bedf53d36c339b82715052bd PCI: qcom: Fix runtime PM imbalance on probe errors
d4f54d684f6603af42f8a36ebf8eda44b2baeed8 PCI: qcom: Fix unbalanced PHY init on probe errors
94731f2295fdd2176889c41e7e5d2fac1d880118 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
a279f1ce6ffc3d55351b82889ecf47654f597188 block: Fix potential deadlock in blk_ia_range_sysfs_show()
e93289b146778bad63f50beb13ab1b399ab993c8 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
ef4515887addf68f13ac5e10ccca89115df4051b s390/perf: obtain sie_block from the right address
a5a8b71ac1f723ce765336559015300a85066921 s390/stp: clock_delta should be signed
ff96d0eaf7f8a4836e6c0f070f3e3bdafe9c27aa dlm: fix plock invalid read
b7ec335f66970f7f3e02ab9c15ba9240c1190bff dlm: uninitialized variable on error in dlm_listen_for_all()
6f14edcca3058eb0fc14cc363a6c62a93202978b dlm: fix wake_up() calls for pending remove
b3634946ce3f489bb3f1e6daa208ca6ab3214c23 dlm: fix missing lkb refcount handling
308db45d76240464eb089579dcd745e534d36d90 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6fba36a9eff79f6ba69e8f7b861eb6bc1756d0e9 scsi: dc395x: Fix a missing check on list iterator
b7b8fa9e35287bec08a1a94f0e944d6de96286ab scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ee404cad20a4be74edfe201eb325e3c71da557b2 landlock: Add clang-format exceptions
80304c596af449079811e5aafa61bece55ae7059 landlock: Format with clang-format
bd6c5848a7a5e939e4eb08f0839d888b199cce05 selftests/landlock: Add clang-format exceptions
1cd1df04ed988d1729630677f02113a1a4b2bb1c selftests/landlock: Normalize array assignment
8a5a9bfcbe395e0a85f4f3c196ed46131858be13 selftests/landlock: Format with clang-format
3886e43cc142c1ec6fb679ad51af23c98422c38a samples/landlock: Add clang-format exceptions
652e5b5df683f8d49580a2a31dfc99cb5284d258 samples/landlock: Format with clang-format
a77a26a049423de98e58854a9405e26efb88dc28 landlock: Fix landlock_add_rule(2) documentation
a89d0cebf9c8c9cdd6b8104eee9cbfcf8dec42ce selftests/landlock: Make tests build with old libc
dcccd497cf348b5867046a329e38796f537ad3f2 selftests/landlock: Extend tests for minimal valid attribute size
170b05e919a81070595ae34bd23fcfeba5149f7c selftests/landlock: Add tests for unknown access rights
d803e19dbf59ed754b89257281d3b0377acfe4f9 selftests/landlock: Extend access right tests to directories
4bef37410d4d1083699796636593c197720f89f4 selftests/landlock: Fully test file rename with "remove" access
78db3012d2a42df0835832bd63237535d56c63ec selftests/landlock: Add tests for O_PATH
fdbc2720511d19b5c9abfe5280f26790924ecd86 landlock: Change landlock_add_rule(2) argument check ordering
9a5be9348d65649c64834afac35ea77fe621201e landlock: Change landlock_restrict_self(2) check ordering
9e52e7fa55f11310b9771e57de54e1d20da36dca selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
b768a47d3b155f96aa6ec3c895577fb5718ca885 landlock: Define access_mask_t to enforce a consistent access mask size
a72684c9284c530ecc6b8157c4a022df7b05ed3c landlock: Reduce the maximum number of layers to 16
ea43bd25db0f9cc61321b33f15715b070f37475a landlock: Create find_rule() from unmask_layers()
cbc183e7cb2fe7ab1554f55ba5f838dd1db53c11 landlock: Fix same-layer rule unions
bc43533b24bc7dc572bc0a2ff29bffbbbf9c09b0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
7bacf3406824493d29fd1b73493012259be4973c drm/nouveau/subdev/bus: Ratelimit logging for fault errors
ecedcae5b76b9c62562a5f6926c34488755dd260 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
f505151299527c0c555e2db82429dc3d332e3ba7 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
bd225db236a35b4e385706b656e8cef4c5365bf4 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
feacaa7efa6223dff2dfab99dffce8d55c1ec309 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
82589da8a6656341fbc738503d09397d67e8d861 drm/i915/dsi: fix VBT send packet port selection for ICL+
e57d3f0ca748e5735c3c5a16bdc4e54ba3bc46b4 md: fix an incorrect NULL check in does_sb_need_changing
403ab083405bc5369ac65cfecb633d75f8ed0a8d md: fix an incorrect NULL check in md_reload_sb
c82151ca5692eed0d127167975485cd49551dc79 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
ee7f91741327e8cb845f37977fc5af5c7816141f mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
fe58ab72397912148672ef04b86fe353a3567efd media: coda: Fix reported H264 profile
86d8b392f6f14b2a1533e5bba1a15da78b553cca media: coda: Add more H264 levels for CODA960
b068ceae1c8d7e7e0bc4e7d5b37ae72ba80199d5 ima: remove the IMA_TEMPLATE Kconfig option
c39c5ccdd5032d514871faf689dbd1f8b2e0fabe Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
9f9f9a75b580abe4d396b9ee0d2b3056b0a5b1b7 lib/string_helpers: fix not adding strarray to device's resource list
affef1a6667578219c23736f48ecf769ec6ae943 RDMA/hfi1: Fix potential integer multiplication overflow errors
6d39a8eb4ebda83bf10c6510c6a6736db17d96d3 mmc: core: Allows to override the timeout value for ioctl() path
a6f3b3aabe8b12494b9647a0921657c41e735375 csky: patch_text: Fixup last cpu should be master
c6c724038afc5780c0744ed027fc5aad1136c066 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ecf229995be4084f8aa7e13945a7cd23249414d4 irqchip: irq-xtensa-mx: fix initial IRQ affinity
4c7484a33d68e459652e4637459887854382a64a thermal: devfreq_cooling: use local ops instead of global ops
f5516e915938bf659afaf1c34fca5f11bec44423 mt76: fix use-after-free by removing a non-RCU wcid pointer
72b917cf2f6aec7151f6f374c4c43ed7857bbcc4 cfg80211: declare MODULE_FIRMWARE for regulatory.db
a5598933ea298d3a18aa7958f6a8fcc8a890465e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
cb8d70de2b3c2d9f7d67f8ce677beec21ea73650 um: virtio_uml: Fix broken device handling in time-travel
651fc01aabb071d75fa55e2377a9d3e04e4d5f1d um: Use asm-generic/dma-mapping.h
71383417cac36623556e4e3674fc4bf2426a8229 um: chan_user: Fix winch_tramp() return value
88f3e193e79abd33b9d3a3d1cbc738bc4206856f um: Fix out-of-bounds read in LDT setup
099ec8cbda979e52229727cf5fadc0dddc7664f3 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
0f2a36b8928135568a797b04d34c02cff8e3c7cb ftrace: Clean up hash direct_functions on register failures
6888a791481671e6e579cad9570031a5e6a56aec ksmbd: fix outstanding credits related bugs
e1bbab9c18bda1738d5b5017e24e8af8e9f4881f iommu/msm: Fix an incorrect NULL check on list iterator
78bcda60418836b71f4718005c33d676a1aeb79b iommu/dma: Fix iova map result check bug
a4dc4ea119b21aae4894d3cbb581f12979a982c6 Revert "mm/cma.c: remove redundant cma_mutex lock"
14942648309b675204b7ddd9b539ca46324f46bb mm/page_alloc: always attempt to allocate at least one page during bulk allocation
b3f29edd34b9532770ae982255df1007c33fbfe2 nodemask.h: fix compilation error with GCC12
112f890387a5e83fabced6c6ec77e34462691140 hugetlb: fix huge_pmd_unshare address update
bf5ace45534d342366323e168de954ba67968035 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
7cae5d1071a5c3a2a56d00670718feee3b3c928c xtensa/simdisk: fix proc_read_simdisk()
8238e659fecacb2ac9e4a08b0747f430670d0682 rtl818x: Prevent using not initialized queues
20951fa7acafc4c54c86524516cb11064c32a883 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
cab1f0ccf65be1b7d9452777ac1dff1cb40e808f carl9170: tx: fix an incorrect use of list iterator
b4b4bee981cebf649dcda5c44349e70a45a52537 stm: ltdc: fix two incorrect NULL checks on list iterator
7ff3f60c2b8f5015013511eb2d11733117387538 bcache: improve multithreaded bch_btree_check()
c8ebc4556b2fef9db337a4959fbf09a25a435030 bcache: improve multithreaded bch_sectors_dirty_init()
227f8f36982112e7d62ff7ad9424e7cfa63a2bf2 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
39a8818971afe2367bd417bc7bfd295802f055dd bcache: avoid journal no-space deadlock by reserving 1 journal bucket
8c5cf9a75b749e29fae86c649b442c22b79453d3 serial: pch: don't overwrite xmit->buf[0] by x_char
44137ac7be86ba0e697064eeff0fa2fca65cfa5b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
9d767f6c1319facb359d4ead611ee04615216687 gma500: fix an incorrect NULL check on list iterator
b47af3a3a7240fce17bfe63d0382ddb314922ed1 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
61659599d546f8b8dbef123b9fb36247270e9c42 arm64: tegra: Add missing DFLL reset on Tegra210
93db7328669fdd4c99091a4178b87c7f5d8fd3f5 clk: tegra: Add missing reset deassertion
dae03de2c5e3401986456af0b9e5ecf5e56ae91d phy: qcom-qmp: fix struct clk leak on probe errors
aa5fa11ef0c71f4e7a934c1418eef0cbdeffd6d5 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
f00a7b2788ac153e9e93eac793bd9cff73471d12 ARM: pxa: maybe fix gpio lookup tables
9b440477f72edf906abd58eca47138fdad6074d5 ceph: fix decoding of client session messages flags
3cfad6233a516f6f353187bccd157d8a3ce6b7e6 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
e479f16ee7a289dcafc86b036450ad2cec57dab8 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
74bf00673a6aeac4518565e8ede3a11661eacaf9 dt-bindings: gpio: altera: correct interrupt-cells
9d3cb1e345d27e118b9d56b6076a4cc085dd7f60 vdpasim: allow to enable a vq repeatedly
a01c1ceaa9a505e03d8055ecba9322e4ecf675f2 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
dd2d510c7bf1c76cbf9fb3c7ae04d30f3863bf0a coresight: core: Fix coresight device probe failure issue
3d7a8baf787c29124235ef38c52cc34f30a29059 phy: qcom-qmp: fix reset-controller leak on probe errors
9209098c3c51137ee6a3f666ddaa643f7e433274 net: ipa: fix page free in ipa_endpoint_trans_release()
78a610cdf8514a02668fd9bf0835ed4b2198e95a net: ipa: fix page free in ipa_endpoint_replenish_one()
f71a44c8e16c246e35e0a3549bb4fb5cd41c41a4 kseltest/cgroup: Make test_stress.sh work if run interactively
1eb70b3efcf244e3e8b590df4c7b6aa5196bf1e7 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
3355b560c389a5661e27baad35be08f949401a92 list: test: Add a test for list_is_head()
a34761584258984ac787405e4376ef2e63e9c969 Revert "random: use static branch for crng_ready()"
e3986cf92da070f588a7e66cd8e891353e348aad staging: r8188eu: delete rtw_wx_read/write32()

--===============3937756771799042259==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a97e672d843a-5e7313b1365d.txt

c9fc6e2eea0b37fb43f551ac70f23e011fb9f022 arm64: Initialize jump labels before setup_machine_fdt()
e7019f622ef2cd9933c7580e216594ea17586364 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
231d20b9837adda8374941bb26ebeabbe80f03fd parisc: fix a crash with multicore scheduler
3928172c8b5b752ca489934afeaf15518e0bf01b parisc/stifb: Implement fb_is_primary_device()
1aae55ed4616b87f6178d7f61e9cec05103379f3 parisc/stifb: Keep track of hardware path of graphics card
ae3ddfb886aba42a891291a0febacddcd787543b RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
bc5b56be31000790cfcc691a799db88373650132 riscv: Initialize thread pointer before calling C functions
455aef711c8b900245bca91c4dbf70c5635454b8 riscv: Fix irq_work when SMP is disabled
a06a6429363969409563a01e7ba2d9b232ae426d riscv: Wire up memfd_secret in UAPI header
3640f01298b30983f349fcc17d9017509ee0a173 riscv: Move alternative length validation into subsection
47002661ceb3e3bf954fd9bede9ffc1f483a2a9b ALSA: hda/realtek - Add new type for ALC245
4af957b33a0ac1d7528290782d37493451dfe2d6 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
fee1e65ffddf03b2960175d60368cd1f39e6f5c7 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
71ee4d1816b30ca87310eb6fab5d701db5fc05dd ALSA: usb-audio: Cancel pending work at closing a MIDI substream
ffbec91c60520a2d159ea0aa63d5d1041ec92da9 USB: serial: pl2303: fix type detection for odd device
f351f854db4df9b936d4a16f462f50a7fced3500 USB: serial: option: add Quectel BG95 modem
2d8183cd5f65b1b9e99f6c67c324e743bcc6863c USB: new quirk for Dell Gen 2 devices
bf3918b984bb0e34d34c36fba7317f54246bc985 usb: isp1760: Fix out-of-bounds array access
04ee39ef3a8557abf15827f85245cfa1fe12c160 usb: dwc3: gadget: Move null pinter check to proper place
86a20468043259cc0e2cfa52a0a6f39343978c76 usb: core: hcd: Add support for deferring roothub registration
c757a8d90794cac36af9a61b906f5c4b323e5a43 fs/ntfs3: provide block_invalidate_folio to fix memory leak
a90a340e01a2f98ff09dac5ab6414a6761e86460 fs/ntfs3: Update valid size if -EIOCBQUEUED
35af997bd9fd2637be4003f6f3846f1a6b932139 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
52cca941da9bf4f55fff00be8d34e9be9dda5301 fs/ntfs3: Keep preallocated only if option prealloc enabled
80ec72a84098a785e349c103d4a291a3e7e5652b fs/ntfs3: Check new size for limits
109136e4857908a1335b3e8a64cc964a79781c58 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
097732877cf65c81fe002cd16b019aa47458e9e4 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
cf3c194c715a400629816e7ef43806b59c1bce91 fs/ntfs3: Update i_ctime when xattr is added
800402b38844dcca808804ef9b765516ce7a7d28 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
dce764951fea7e9804e0dba8f072c1aff1e8b33b cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
dc7e0acc32776794c9f9d580da982ed27f923bf9 cifs: fix ntlmssp on old servers
43b460f1323ed548fbed96e640041f95b54f8fef cifs: fix potential double free during failed mount
193b287f4845f88ce6e74eaa5c17edd2fb8230ab cifs: when extending a file with falloc we should make files not-sparse
1bd029341133c8ea16e24a96cce004a8221bbed7 xhci: Set HCD flag to defer primary roothub registration
766d279f1cab016f4c949382484b1a0862a3eb04 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
b8e39cc4a8d1463d9de1affe7847e77c60ec6a7f platform/x86: intel-hid: fix _DSM function index handling
c67788af3151d92531526c082f608fd4ff5ea4a3 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
3685166ddb8b07ccc2fcacefeaa793748acc5f12 perf/x86/intel: Fix event constraints for ICL
3cba57497b0634e401dbad920f5c82283fa612d2 x86/kexec: fix memory leak of elf header buffer
82c199de3755eb2648cd0ab3d9e7d481235a8212 x86/sgx: Set active memcg prior to shmem allocation
27dfa6e329f28938ab5e5c850db58c159bace404 kthread: Don't allocate kthread_struct for init and umh
461ab2c906fb6959b427bc3c80ee94b46edc0326 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
957d6c4f750c8a84929800159c5d200c9ac41996 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e4edbbd78bc5ea8a10343d24cfca76b044a46bf3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f68c7d6e17ee41c95652dbe49c26d05e239f72db btrfs: add "0x" prefix for unsupported optional features
00ba63d11af6cb13471da89e0575983ecc3b88ff btrfs: return correct error number for __extent_writepage_io()
cce81d4ae026138d936a2d4f2f9cd701cb2d44c0 btrfs: repair super block num_devices automatically
d31ad78483a43e126a0b5ca493f1468265d724ff btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
62f57e1ce39c35786885101b50228b7bbb7529b9 btrfs: fix deadlock between concurrent dio writes when low on free data space
bd0cbd9140f02d0209263e6c52d7d00b24d4e7bd btrfs: zoned: properly finish block group on metadata write
0d5b455df809a72b019a2e0b62cb14eaf42a0266 btrfs: zoned: zone finish unused block group
9f368fb4929432a476ff236814ed76416c8da212 btrfs: zoned: finish block group when there are no more allocatable bytes left
095cd2b1d67395371c51be1678c5c91eabc17795 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
9bd29a44bef145239c4e08a5420ecf3ab2652e99 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
fda048c691fd90143b946ca8b9c470e4bb4812a2 drm/selftests: fix a shift-out-of-bounds bug
a641b42330139eadc138121754fcf1ad068158bb drm/vmwgfx: validate the screen formats
45e64e77687617ea0cbc71a075501a4304968bda ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
865e216b797ed0d105b5a7b680c9dd74b3596f1b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2ef36fd378c49771dda4a70665d51f10f9d3c8ee selftests/bpf: Fix vfs_link kprobe definition
191da324cdddf988c71fba73d9e95e76d48a8a8c selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
f2ea011be540dc71f98f6a1bdc09a78a2b313563 ath11k: Change max no of active probe SSID and BSSID to fw capability
6706f6dfcf3d1afdc9315bdc8e5c01bda8de3895 selftests/bpf: Fix file descriptor leak in load_kallsyms()
34a4b4dcb4a372c5f6dd6deb4795ab276f7e15f3 rtw89: ser: fix CAM leaks occurring in L2 reset
14ecefea0796e2f7bfdefea78722493cd90c6c53 rtw89: fix misconfiguration on hw_scan channel time
eea49c453a8f6c63ae229ed3ce3af5c4da2d8109 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2d559e418bcbb354099cf66cb2bb30d34480ce33 b43legacy: Fix assigning negative value to unsigned variable
6d2199849a3d5b4fc2333c23a82aa4c4af8d8913 b43: Fix assigning negative value to unsigned variable
183ab020eafd5f5242bbda1081a3f928be5f0733 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f766e499f9b7da99d46778690506308ec7386d98 ipv6: fix locking issues with loops over idev->addr_list
7b1b9839261c6fcade2a5d35c81720f2c7685520 fbcon: Consistently protect deferred_takeover with console_lock()
83c993125456c5cc1170c950bc372ee2ed2fdf88 x86/platform/uv: Update TSC sync state for UV5
6cc8bd0bd972e1b5320fa4f32aa9c94ab0f6567f ACPICA: Avoid cache flush inside virtual machines
cfccc16d5dcf9ad09e2347bd93608258dee71ec4 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
3a8c43b7dbcbdc95b4159e7ff82acc8c7f61cf97 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
3ac7f4fb06b7aefeb74b3661769b8b579ad717e4 drm/komeda: return early if drm_universal_plane_init() fails.
3c2909ec03e35190df3d238869e4f7950d5ca1e1 drm/amd/display: Disabling Z10 on DCN31
580d0260bd4c793712274ce89639072410ceb068 rcu-tasks: Fix race in schedule and flush work
c15f3d124aa3bc7a3f0a588549ed13e973600006 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
e17c83cb51f8212e75831ce295fa646a76c034cc rcu: Make TASKS_RUDE_RCU select IRQ_WORK
18369ff752241ccb4ba4091937de4c72e639af50 sfc: ef10: Fix assigning negative value to unsigned variable
7e2c130e07a55afd9ad34fb47c857c37656a8e57 ALSA: jack: Access input_dev under mutex
d39ca2f8041ca6c0a05a704870f5ae5123ae9ea8 rtw88: fix incorrect frequency reported
6e355a55dbd685578fb9a40fa29ee2c7d0c49c2f rtw88: 8821c: fix debugfs rssi value
34cd94a464cea83ee659e01422757bb0015a0207 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
ecb19caa29eb96b4da1bae32c4548b98fc4cc1c0 tools/power turbostat: fix ICX DRAM power numbers
c707d47a93db3a208df38cab54c448218be230c2 tcp: consume incoming skb leading to a reset
c4af1e7c7b63b6c88380410684b936d4675d4e4e loop: implement ->free_disk
732776eb21345d55e5cae97ab735a8d0fb714453 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
1c1cb5d25f5178ef3d66b1d786c4038b0a92eee3 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
8475f3abc79a19a8ed8abe769d182a92cf30d0ef scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
38c31c1f472a0d574d0efd4760eeef769668d937 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
76239096f1e4a315f85c0a260e8f633fdad3e769 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
234c218402abfb581beb6af92183ba174e6230c2 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
60a1bd58e6164e5f044f51bb32b4844291ce7c69 drm/amdgpu/pm: fix the null pointer while the smu is disabled
4168108b732a928c5eb7c1ce295c1d67161a4a79 drm/amd/pm: fix double free in si_parse_power_table()
574da265764538f6bc5e4bee5242b76832a9583d ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
8781de14035bf2551ee04d3f607ec259a3cdefac ASoC: rsnd: care return value from rsnd_node_fixed_index()
dfb86dce0838d5e986961058c0f5f73034e3936e net: macb: In ZynqMP initialization make SGMII phy configuration optional
23fc451f33e8bdabb0e084a3c6d7df63053a9ba3 ath9k: fix QCA9561 PA bias level
9487bcde76650e55f8a3ff564090edb1eb72573a media: Revert "media: dw9768: activate runtime PM and turn off device"
bcc1f3eb3ae59c9372a1388a3b0645001bf7e0c2 media: i2c: dw9714: Disable the regulator when the driver fails to probe
f587c898320e2a17f38e68cda9bbe4699e97cbe8 media: venus: hfi: avoid null dereference in deinit
f8fc8be5f59bfa80184ae4e2e2443a8c45f0d286 media: venus: do not queue internal buffers from previous sequence
74f3c6b36e218801a4457ff6330e985362662986 media: pci: cx23885: Fix the error handling in cx23885_initdev()
baceeb2f34dc22e0abd7ca21579708b3d53205a5 media: cx25821: Fix the warning when removing the module
9027a74a06284435dfe4c561760dd084e82eb899 md/bitmap: don't set sb values if can't pass sanity check
6dda527069280192cdf454adee62b040db5235d5 mmc: jz4740: Apply DMA engine limits to maximum segment size
f113a0f25dd3d70b20532663143cdd76770e833a drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
e1464975b54b31bc26f1cf5ebb79d757b9b0ca5e scsi: megaraid: Fix error check return value of register_chrdev()
b07997acfcc5350d63334abdbcee599d84b7998e drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
03af68c6388bc1cbb6285b72ff278bba39db80d3 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
84092a79325b29b18cdd7a374fb31b56d07a4bfe scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
84c814fac1d16e65526381a0bd5ef544f7fc7d74 ath11k: disable spectral scan during spectral deinit
3ef1150b7700b41b2e7aafe28579ce7d22fc356c ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
8e836cad7dd8f5135a028967dd44092fbb0b0420 drm/plane: Move range check for format_count earlier
b297fa8e3d47892f10a21d002a8628388a214600 drm/amdkfd: Fix circular lock dependency warning
f768112c8b87b99e91b69eac41fbcfabe942f3e5 drm/amd/pm: fix the compile warning
956c3a6e9b39b3277e86305154269b56b8e8713d ath10k: skip ath10k_halt during suspend for driver state RESTARTING
5ec74916dac71c0b1c6614afa156763ab1cd9449 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
40275af7bc090752d36b1bd8821f8fd7b38833b3 drm: msm: fix error check return value of irq_of_parse_and_map()
d6d0b733663fe431e5d0925bd430381a6602e964 drm/msm/dpu: Clean up CRC debug logs
34c1df541130f30ffb52425d2a321c795944395f xtensa: move trace_hardirqs_off call back to entry.S
25a1ba2a18293ac039634900b5fde014e670ae60 ath11k: fix warning of not found station for bssid in message
1a767fe9b3b5d4d4c086c41b96c4562d2ff3af9d scsi: target: tcmu: Fix possible data corruption
52ec47ea779ddd87f070825d23f3e97981666ff3 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b89ff4aec11d1527d04207a23ded9bb64b91fe47 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
0b8562302a5670a428da62749a6983bb610519fa net/mlx5: fs, delete the FTE when there are no rules attached to it
fdce2943160019fa9607da936629811df2e098b3 ASoC: dapm: Don't fold register value changes into notifications
071ce8c37c2d3fe23d844593fef5e1252c51325d ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
a55f1a29c48222b7e23be80a6421ca36ad7bc12e mlxsw: spectrum_dcb: Do not warn about priority changes
c4cafb4730ea52b67105ac44d60ae8e3a3117057 mlxsw: Treat LLDP packets as control
3ce8268bb1d189288e8d35bab7fc57ad95fa7fcf drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
7235d10eeb9cc55106bccf22c74c075b545bb544 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
96ceeb42fae455035bc33417e0c79aaf07027ace regulator: mt6315: Enforce regulator-compatible, not name
0d6028aeb000772447edc341e1ec5ecfce7023d8 ice: always check VF VSI pointer values
5d28c94142d184baafc0d4bd728a6390d436be34 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
b5c8031cc1dce62cfdb37e5a2d06b310f99a2524 drm/tegra: gem: Do not try to dereference ERR_PTR()
9fd120632c196e94095d94bb0fee2ba8451ad539 of: Support more than one crash kernel regions for kexec -s
46c1acbbc74b3cbb510e5e2771db6289a38cc0b4 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8721637889d20e17ce05d1082c8bd65aa0d7618b net/mlx5: Increase FW pre-init timeout for health recovery
4b43958c88232334cb167f39a571668631bf9976 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
5a5e36b0c5c68d30c6c9521f22bb885e6044e68e scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
4a964151e2fbb2e76deef61207554a53baf98af5 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
babc29c414be6982d45e3084e8a542e9198022ff scsi: lpfc: Alter FPIN stat accounting logic
a736787cc92f6f6c3600351e71431e8827c8c2ce net: remove two BUG() from skb_checksum_help()
c93cf0a0b9cff35aeb5b8024d1760f877169a3d4 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
c94439a3f155d2d72cdab547170c1997a0ac6f44 perf/amd/ibs: Cascade pmu init functions' return value
d5a847428adea686d11ee040f63a4955c4acbb6d sched/core: Avoid obvious double update_rq_clock warning
b151f38e4735c1e523ec8ba3b726a2d28444032d spi: stm32-qspi: Fix wait_cmd timeout in APM mode
ef9ae06d4f33e6dc5b3c7521cfb465d0abfecd65 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
4ab2c52266364c9677aa742f9890642bf721b3c7 fs: hold writers when changing mount's idmapping
e669ec4c3b0829674f3dc39fb371ce6877179901 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
f2abdbe7de932c99b20b4f60a5c16efdc233236b ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
6f8d4bf9741ac86077ad85d10995bcff4eef02b1 ipmi:ssif: Check for NULL msg when handling events and messages
8705f4a7b409bce16d50b7514262dc50e9222005 ipmi: Add an intializer for ipmi_smi_msg struct
2713b311f20dea8b0c93a28b2555cd215d88c322 ipmi: Fix pr_fmt to avoid compilation issues
772dcd39bbd3b89af0bc356e931f3f74ccb139a5 kunit: bail out of test filtering logic quicker if OOM
d44931ad1d23ab9aae7d1981ce7ad8bf33baed8b rtlwifi: Use pr_warn instead of WARN_ONCE
1d1c0f8d93bc1760f390f50daea76f2dc55fc7e7 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
477f2a6f1bb84c2098465261359ccc9ed3a30a0c mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
4159c768e518f6010ab8073c18cbc29cc4891032 mt76: fix encap offload ethernet type check
a725ae973e4e69794263336c9c6b7b7f5cfe2acc media: rga: fix possible memory leak in rga_probe
f924f59b93325ff7805933548c8c7d9292092782 media: coda: limit frame interval enumeration to supported encoder frame sizes
c81ecc749983a08407ef57706c7e100b006448d7 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
2e0a484746814814fb0ba00ed723e69eb494712a media: ccs-core.c: fix failure to call clk_disable_unprepare
5718d6e3aa2a9fa101edbf3794b85751893b8f2c media: imon: reorganize serialization
a6048781b023c0ec9bfd0dc4b2a40f5328b0c578 media: cec-adap.c: fix is_configuring state
8bd0a005a08514f9a1718f624f2fe09149a5a1c0 usbnet: Run unregister_netdev() before unbind() again
5bf90f9c6afaf65159a0f71d0ddb02c638d9dd4d Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
1ee83f8cc14dd592944d549b8dc28b8711685fa1 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
c93440168b26b35bad9f433124b25db285d8eeaa Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
9a93eda0744b9999f88ba4229f400c938564d84e bnxt_en: Configure ptp filters during bnxt open
59090213b4944bce1596b20e4a97608deb00ea06 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
79034a3065b8d5e2144e6578b502815f6afa0d3f openrisc: start CPU timer early in boot
acd903a7f0e78eecf0e9f122137c4a3240c21201 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
88e6efffa8ca7779d4050e1f6b3b9134d3da6c46 ASoC: rt5645: Fix errorenous cleanup order
9fca3a9bbb9e9ab33a60f69e48fc92e80210b6fc nbd: Fix hung on disconnect request if socket is closed before
8470f93654cbdb5afc9e8fcd6f503a0e1e7fe69c drm/amd/pm: update smartshift powerboost calc for smu12
65e2c94ff3067284018976c5ddbb126af7f59874 drm/amd/pm: update smartshift powerboost calc for smu13
c82231c71aa65a0c1cf20c786b0d1d39fcdf5739 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
138dde9d35b8bc213ad2023b3a810ab03ebf2f38 btrfs: fix anon_dev leak in create_subvol()
d563b3771e508444b196cf74ea792cfab4d7f019 kunit: tool: make parser stop overwriting status of suites w/ no_tests
bf8853027508b3aa1d040b36ab00f9fc55f46270 net: phy: micrel: Allow probing without .driver_data
1606df7b2f2e1d714d6c95ed02e478770d4dfd35 media: exynos4-is: Fix compile warning
8990a30079a32cbaed44cb672cf62376016ea393 media: hantro: Stop using H.264 parameter pic_num
1c417860976e55e7c780cc4361bfe086d035dc6e rtw89: cfo: check mac_id to avoid out-of-bounds
37de7097c914ac6ef1e48683221f5de081754508 of/fdt: Ignore disabled memory nodes
78dec625c415ccbdea7397b29d91e0a98eaedfbc blk-throttle: Set BIO_THROTTLED when bio has been throttled
e111926d0001345a2e0428c6cfabe2feb37fb666 ASoC: max98357a: remove dependency on GPIOLIB
e1701d9ee1ebe18c5d0d0a6d8bd86841f3975323 ASoC: rt1015p: remove dependency on GPIOLIB
4d9f6473780128cb9b3518449f74b8a4cd28bff0 ACPI: CPPC: Assume no transition latency if no PCCT
5df13b3e29aa0546dc6852aa26c834f86cc73070 nvme: set non-mdts limits in nvme_scan_work
454ecd4089c4023c769a1ddff332dc61c488c39f can: mcp251xfd: silence clang's -Wunaligned-access warning
0e98e90650a47e13d756ec87c22339e9a7ac0451 x86/microcode: Add explicit CPU vendor dependency
08331c8b7ee7c23b0c06b34783e9f11d55c78b34 net: ipa: ignore endianness if there is no header
faf4e37edd4113043490240606cc8dec188099cd selftests/bpf: Add missing trampoline program type to trampoline_count test
750fdfb3b7e455d48f5c370f4521c7fb6a7d5f16 m68k: atari: Make Atari ROM port I/O write macros return void
3df9fdc8eba74141e7a249bc8accdff86f3ae742 hwmon: (pmbus) Add get_voltage/set_voltage ops
581c9c72df433accaa7ae15f6e643f3fc9b375dd rxrpc: Return an error to sendmsg if call failed
9e76f91b217658ac22df1090322abc4dfc7b695d rxrpc, afs: Fix selection of abort codes
5b6c53cd4d4911b70c9b12a3db10e7c59045e739 afs: Adjust ACK interpretation to try and cope with NAT
8914d93951735d55966fd70fd08c6a0ce0610ee3 eth: tg3: silence the GCC 12 array-bounds warning
d06a5c75623c288ca103cdf6080af616e742a40e char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
f40a1680c0e162b8e36b8777464868cfe7c17e87 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b17723e2aaf83adb764f86f17cd2b1a961d20278 gfs2: use i_lock spin_lock for inode qadata
d446dff8ed672cc5138cbf5a747ecbc19fd71116 linux/types.h: reinstate "__bitwise__" macro for user space use
3ee831a26c0ad8a0e5f66a5e531d2bfa28f1cc0f scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
9e76c212d016a807dac5a6b444e77a62f8019778 kunit: fix executor OOM error handling logic on non-UML
48440ce0fb5868e904dfe74b73c2fb131b28d55c IB/rdmavt: add missing locks in rvt_ruc_loopback
f833e5e8a792649d307b05f3e3f0ecb5abd85170 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0d720d0edeb774ab8d2847d906b4c679d3b73e0b ARM: dts: ox820: align interrupt controller node name with dtschema
76eda69d7d94575d5060e3ce54dac3bb4359186f ARM: dts: socfpga: align interrupt controller node name with dtschema
0e125f735a7ca767ade22b86e066aa465434a3d5 ARM: dts: s5pv210: align DMA channels with dtschema
fee7743bc14473bfd1c4316e20e98ef36be259f6 ASoC: amd: Add driver data to acp6x machine driver
35862a2c9b25ca5a16dcf4d24e558b5d4b7f3383 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
f7d22c2718fe93ab023216fd057d318dcb2e1fa1 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
b9ab7a1a12818e6f005d08727f724bb974d13842 PM / devfreq: rk3399_dmc: Disable edev on remove()
ec4c8d94d6c074c1a7f5ec4a7dff294d55106630 crypto: ccree - use fine grained DMA mapping dir
4004ed6d3a0e3d408ecede9cf2b80d99186deb41 crypto: qat - fix off-by-one error in PFVF debug print
de34e41defa0cff03850b03fb784817141ec6df1 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
41c079b94245b99437d2a16a5838c39783b587e8 fs: jfs: fix possible NULL pointer dereference in dbFree()
38ae8a03dcc68ea5a37317709f8e2e6d43fdf95d arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
047d7539e4530c4edb98e5201e83fb3a33857fb2 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
2f3635afbe7f9abec263aebffa297b52f361971e ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
c60bb58bf615d4bce298da1c4ae09a5b57cae629 ARM: OMAP1: clock: Fix UART rate reporting algorithm
f7d54136720fd06a3662dbb67adbbd828657ec08 powerpc/fadump: Fix fadump to work with a different endian capture kernel
ad0c704b442c52b74e860309df06c8abcc82aedb fat: add ratelimit to fat*_ent_bread()
6edaa91733bc2e9243ace2c6bb4bd53c5ead4d1d pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
c84b4f9dad7162e8b67e1114966e94da69c13f9b ARM: versatile: Add missing of_node_put in dcscb_init
97a2aecec97ada9b0cd8abb40be8f9f566ecfac6 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
da421f4822483b0ca7c0a024ad53fa53b6422ab8 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
63188e236759716bc6894b97bdb0f2e6dc923754 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
89842cc02fe2f9bc1170f9a5c39482b13d3c5447 ARM: hisi: Add missing of_node_put after of_find_compatible_node
669a537aa92ac40d133cbe49a62e0df8bc666f28 cpufreq: Avoid unnecessary frequency updates due to mismatch
2b6eceea1dd8ab4cd1ff56c100c6b12e1cc77ede PCI: microchip: Add missing chained_irq_enter()/exit() calls
2337a1d0891b2e741e52b546b0da83b51829e1d9 powerpc/rtas: Keep MSR[RI] set when calling RTAS
2064b58daeec4c8cbb9f7169d97b953915d832c0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
02ae268b4f6dae2db3a47eb37234d8b3788b8e04 PCI: cadence: Clear FLR in device capabilities register
5d4a3a278c2627ac8cc911f5dd9be24728969aa4 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
3ba3d696e8b2825ee7447aa7fc173c1c61164c5e alpha: fix alloc_zeroed_user_highpage_movable()
a3b7e0c7de3ee3911a720f10ba4f7801c927865c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
0694bda8998018ea36fc0b565faf05ee8b48cb61 cifs: return ENOENT for DFS lookup_cache_entry()
ad2a29a69b7c22c029f1a3a67953576ac249f6f1 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
2daac3b5705cfe01753614e397b1a6784c192c0a powerpc/xics: fix refcount leak in icp_opal_init()
5e72751a704423ef3ee3612a54595ebc99a9540a powerpc/powernv: fix missing of_node_put in uv_init()
3d409871eb55f9e3f1459a04d46ecba2a3fde0fa macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
de335660c9ae6deeb296b24e0a94c8009f52d669 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
36c64f559b343c9bf4e398682b147a2040121ebd fanotify: fix incorrect fmode_t casts
30408561c8c66569ffba6a8aff133292967efad4 smb3: check for null tcon
fdb144ad4a2c3b1de36411eed60ae848d5eec626 RDMA/hfi1: Prevent panic when SDMA is disabled
2f1ef6ff0549651eda1ea77a3ae4e94689caacdb cifs: do not use tcpStatus after negotiate completes
4726a36f4878f85dea197542060b6715dba64757 Input: gpio-keys - cancel delayed work only in case of GPIO
3dcec76edf7aafd9126020e4afbfdaf063cf6bd8 drm: fix EDID struct for old ARM OABI format
af92f7db4ac12ffb5c711d6a0eb580e06f76bf93 drm/bridge_connector: enable HPD by default if supported
20d9afb8e7b1ee6ceaa2444fcdf93bd562f20d77 drm/selftests: missing error code in igt_buddy_alloc_smoke()
746d8cbd1a118ef557dbd09b13452f92b639e7d3 drm/omap: fix NULL but dereferenced coccicheck error
8525e913f7eeed2ff47d8240bb707983b0a66ff9 dt-bindings: display: sitronix, st7735r: Fix backlight in example
732850a099abb8e0aa50e43f7edb043cb1ba98ab drm/bridge: anx7625: check the return on anx7625_aux_trans
ac1d4f7846ea9158869816c7156fdcf8b5206344 drm: ssd130x: Fix COM scan direction register mask
b801c3850d4738b9c66ffe5f110adb64639e070f drm: ssd130x: Always apply segment remap setting
c20420efa67b75cc911592895951bb9c1210f010 drm/solomon: Make DRM_SSD130X depends on MMU
165dda3dde277f7287ee187ec309eb241b14a06e drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
19ef466717094c50d971c3aee0d44b6bc2597d6a drm/format-helper: Fix XRGB888 to monochrome conversion
25944692a0cbfe73919b6bffd6272b40ed85ac6a drm/ssd130x: Fix rectangle updates
d1c897c01c7a73878140656f39f7ffcc3b0f6759 drm/ssd130x: Reduce temporary buffer sizes
46ccebb8ee9076e2f152782f1ca39600d43757bc fbdev: defio: fix the pagelist corruption
c26b9792a2f554fad16b033421e78ced072cbf6c drm/vmwgfx: Fix an invalid read
7b6f6fad5d7d43bf89bf62ca4daa7ba674c2df44 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
d5a5597140287fcb22be7cd6d184a57d585a33de drm: bridge: it66121: Fix the register page length
bdba73b3f2e4f06e236c27128da1a77a1dff1677 drm/bridge: it6505: Fix build error
7557f6e5ab823a24bb392c47f7f400f342723268 ath9k: fix ar9003_get_eepmisc
0b098526d74f733363a4464410b87d9df983fa3a drm/edid: fix invalid EDID extension block filtering
33e7b38a8c41a29070920e6515e26445e504b1de drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
da4f839cbf55a1e00b5db0dc1e475b57f924686a drm/bridge: adv7511: clean up CEC adapter when probe fails
cc2aea8fa38c0015f907b257faff54913f53d65c drm: bridge: icn6211: Fix register layout
e8f9f42830a511c25b519eee4b3ebc9fec4a39e6 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
c216e60158dfb9b28eaf09cbc3d92706834cb480 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
06b0d431abebc3f309079c88dabcf6b23ca26e8a spi: qcom-qspi: Add minItems to interconnect-names
19f515f723d2473a596ee2943cd151503559d4c3 ASoC: codecs: Fix error handling in power domain init and exit handlers
025f50245678855c0107b16e01162f0e9d433c06 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
3783b79c6cdeedfc54b6300cb92a5bd080966dc0 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
67c9ea767e084c1843086cb0a4bd87814194bf03 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
57f2711215072dd4d99bd6cd77376b2961c95bc6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
49a20b8473f9ba07a93b30089ac21c41f7b0141f docs: driver-api/thermal/intel_dptf: Use copyright symbol
fa569d268a88bf0b2bcaf80916844d784eb063e4 x86/delay: Fix the wrong asm constraint in delay_loop()
b624ae281c5d3727f791103ae05b71354ea1212d drm/mediatek: Add vblank register/unregister callback functions
96b578089c00893b1e4d41bf050f3e7694b04f46 drm/mediatek: Fix DPI component detection for MT8192
ca2e0087b9731e583faa903189a5f4f875909a91 drm/vc4: kms: Take old state core clock rate into account
e4de2fcbe341697a73accd7d0548eb7a698cf06f drm/vc4: hvs: Fix frame count register readout
ebcb670c116a06a90201643d0215b2d553e1787e drm/mediatek: Fix mtk_cec_mask()
b22a8e5efbeacda7e8097c859e7974d803baa714 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
b1649727ad92b2a52ff084cb5ff682e1e7cd1779 drm/vc4: hvs: Reset muxes at probe time
57fec91aff1962ab1637cb3f2ac27bbb6f21ff2a drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
fb40f508402ede12eaf5afd4a053352e04112fd6 drm/vc4: txp: Force alpha to be 0xff if it's disabled
786d884488a28322b185a0c3634849684226cb34 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
265b9b1c5ca4e029e3d1fe490986af444ae87f45 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
4c71e1ba75bb51934432ad0c84327fa8a9100173 mptcp: optimize release_cb for the common case
bf7cfa5edc9e2bb23d8f7cc2169e8d3d7c362ee4 mptcp: reset the packet scheduler on incoming MP_PRIO
fd9e565c118814bca628f8800721b4444206631d mptcp: reset the packet scheduler on PRIO change
158447ddd0d7bc625fd391f9125779118059f768 nl80211: show SSID for P2P_GO interfaces
9f7a95f4dba53643e152e5d66b87599e4b2670b8 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
4ae189fa351108531809683570f66236ecb0d7f6 drm: mali-dp: potential dereference of null pointer
19e1462ba15d351ad42ac6c628bde846e7d8e6fa drm/amd/amdgpu: Fix asm/hypervisor.h build error.
b4f49991efb247fa7ffa913917fc526a24dc9d19 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a5ed50024c1c4ec96e9ae37193af2a9a588dcf3b scftorture: Fix distribution of short handler delays
05d9c0497967ce37d7b64a63a95468b022eba4bd net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
3bcde6eff388a1f359943f45e66496bd9f00c75c net: dsa: mt7530: 1G can also support 1000BASE-X link mode
01ae244a1bde99c4aa135b0501955244391fdfeb ixp4xx_eth: fix error check return value of platform_get_irq()
930a9eb02a1aee0b585914d8a24617ce46af5dae NFC: NULL out the dev->rfkill to prevent UAF
f10e7788a9bd4032d43977fc69be03003ea9407f cpufreq: governor: Use kobject release() method to free dbs_data
61902cfd30b3d90bdbf738d078c8550291ea8aa2 efi: Allow to enable EFI runtime services by default on RT
139490eeef5a476b469443d38519963fb4cffa86 efi: Add missing prototype for efi_capsule_setup_info
4eae16c8e063e1b47a91502fae9e8deafc32d17a device property: Allow error pointer to be passed to fwnode APIs
be5dcfb8e8119ea300346a8c4011751ccca83b1f drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
91b49389eded79db36c37706846dc90d1851a5ae net: dsa: qca8k: correctly handle mdio read error
86df9b93ea4bc77677ab2d081b5491201b26912f target: remove an incorrect unmap zeroes data deduction
cf0ba0a86ce822447468121bb8612feed85bd6f8 drbd: remove assign_p_sizes_qlim
cf93e3e570b495edb944778793111ced38f0a22e drbd: use bdev based limit helpers in drbd_send_sizes
3af7533a6104ecaa4a9e6d3aa5891edb9586871b drbd: use bdev_alignment_offset instead of queue_alignment_offset
cd241f0328dc93b6ab457f3fb7733d3e34eaf608 drbd: fix duplicate array initializer
293e42103e3beb9f24db48d64e714e1694bf7c1d EDAC/dmc520: Don't print an error for each unconfigured interrupt line
a93cb25c0f7a37ec71ff4b3a10481f5a13bec40f bpf: Move rcu lock management out of BPF_PROG_RUN routines
c583e0fd3a6c111b6f02ade92a8dfee53ec57c38 drm/bridge: anx7625: Use uint8 for lane-swing arrays
a3c6673888c4eeb4f9b202427f2613ad06541a12 mtd: rawnand: denali: Use managed device resources
f0694064bfb375ce055735018169aeef0beb3df5 HID: hid-led: fix maximum brightness for Dream Cheeky
6caaf4d43ec424b21762c24ed5dba9483a8a8d0a HID: elan: Fix potential double free in elan_input_configured
0fd390818d2a3a15fe8a337800d91a056e2cc1cc drm/bridge: Fix error handling in analogix_dp_probe
ede86c912c1bbbb31b27ebec785bcb0691d8ecb8 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
c87f750eaee2de9c21e97d136ba8e1c79a4d0735 drm/mediatek: dpi: Use mt8183 output formats for mt8192
f342522b576e96546634bf6a9293129d6674461d signal: Deliver SIGTRAP on perf event asynchronously if blocked
2fe3a2400027b195f29c93468e997033a5915aec sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
c3067278048c27db2bd92766ec4b2612c3f17d10 sched/psi: report zeroes for CPU full at the system level
1201a5c8e6de158ccde519edbdb2d3838f910ce7 spi: img-spfi: Fix pm_runtime_get_sync() error checking
9bfae443ca153bfa61d266b9fa35701fcf116ec3 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
e4f528f494db5be8a6e7754ed32520aa43e463f5 cpufreq: Fix possible race in cpufreq online error path
7474bb9ccc9e72887169f78cdad46f668feeddac printk: add missing memory barrier to wake_up_klogd()
ca770eeb69881f34e98616f9e3ceeb2559be14aa printk: wake waiters for safe and NMI contexts
6297e243a794368dffc41b2e01c8f77ae0d15c8e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
7e8aa0b25b9e87eb70bf25b5ab1a2014b397e104 media: i2c: max9286: fix kernel oops when removing module
a0de9f44e15b4faed631b98ba81182cad3e23e5f media: amphion: fix decoder's interlaced field
d0933f35fbe11a7ca2c94ef538c34c3c77e0def8 media: hantro: Implement support for encoder commands
a092f2c4b026234c613a5bd5d56bd3dea46c78cd media: hantro: Empty encoder capture buffers by default
b2641b1b4cbbd03e32cf79f36e7c3c77ca89009b media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
ac15efcffd3a919d14b5cfe4078370c15d081eab media: imx: imx-mipi-csis: Fix active format initialization on source pad
b50a43ef9dbef3a97dafc7a1708ca844b9382fce drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
57a52ec3efc3045b75d44cf2001e1931ed7a0612 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
19ca4125555dfd0cdef6f263e1b6b683f7cb5725 mtdblock: warn if opened on NAND
d6815b62cc2b0cc81de7f243583047e9b6914bb6 inotify: show inotify mask flags in proc fdinfo
b28d20b5d78ce120b06e523bb0c5dfcb46dd8b90 fsnotify: fix wrong lockdep annotations
792ba535ec87864743a62a3e569ab48941c11674 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
1601b2db040d68246c2b23847d1a2aab97f88186 of: overlay: do not break notify on NOTIFY_{OK|STOP}
cfeda019cf1121a14efe0e7ac96c1637dd74a8ee selftests/damon: add damon to selftests root Makefile
6ed65993c9919486088a17637790f909ff13d7af drm/msm: properly add and remove internal bridges
70dcb4e6c3c8b047b9ec826c4938e339c526e09c drm/msm/dpu: adjust display_v_end for eDP and DP
71a08504626978cacceb95ec852c4261ac55be51 scsi: iscsi: Fix harmless double shift bug
7ea520881fafd66d242f95b16f07b63616ed188a scsi: ufs: qcom: Fix ufs_qcom_resume()
42a6d45cb876eea1747bec917cf0bf2f05b2eed6 scsi: ufs: core: Exclude UECxx from SFR dump list
c20263e3d36a7708850298999b52693cb963c057 drm/v3d: Fix null pointer dereference of pointer perfmon
829effc0796535c100be890cc771c327e39136cd selftests/resctrl: Fix null pointer dereference on open failed
3013aaa4da1b09d855d2957cd45870889e06a83f libbpf: Fix logic for finding matching program for CO-RE relocation
a125ee0ba71f843bf1ac05ebf18a9f53009fbe82 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
9b34fc16519d059292718857db88152e12a15663 x86/pm: Fix false positive kmemleak report in msr_build_context()
037fbdf4e7402bf042a20d9c1856d0e3c6ce80f4 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
369d2588e361dbb2e6aec0c5096e593de5ca79cb mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
99054917215c0a1944467a9850ad946a826ec4f8 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a65408ce9038046a45d72af3a0dcf3460dd9fd25 ASoC: rk3328: fix disabling mclk on pclk probe failure
248da9c3d30c3e7c05cb173d309a3fc68b0bc575 perf tools: Add missing headers needed by util/data.h
ee6243537186b1a90bb4d3622fa508352dff11a3 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
172e219d043eb72c8b165166ccea3558194d0d3f drm/msm/dp: stop event kernel thread when DP unbind
537726f1863b2d088e7ddb8958c29986cd9ca5ea drm/msm/dp: fix error check return value of irq_of_parse_and_map()
fbf837322d70006bd9be5cfbba3a29b3d21802dd drm/msm/dp: reset DP controller before transmit phy test pattern
a681f3d3e64fc7f0f698a6af913941823dac6a48 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
bc4b9aeb06fe3b9082883c4c6f34f2c774038b52 drm/msm/dsi: fix error checks and return values for DSI xmit functions
58f2d78720947140eb41d5a195fcf6addedefba6 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9c1d8fb07f1e95268b09caac2c4c1f328fe7beca drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
1096d0d600a5aaa2377f9860a27c774cffe9be95 drm/msm: add missing include to msm_drv.c
a8db548005228d696de846d2736b900d362de288 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
84d3820dd2559fe9300df47cd95b5fd786855967 drm/bridge: it6505: Send DPCD SET_POWER to downstream
00b015c6bbb8d9d0e12868db831b687316eeffe6 drm/msm: Fix null pointer dereferences without iommu
04187b7c9f5e7dfd1f8f05d1ce77a78f63fff231 kunit: fix debugfs code to use enum kunit_status, not bool
18efb72bcfed17ca2dd5508ca69c91947459e237 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0b2eac9058c95097162ee13bbd2e6c1bd76ed44a spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
11dc64bd7914b8494891a0b401fbb97d115130f6 perf tools: Use Python devtools for version autodetection rather than runtime
7a4042cccad673b0fddd6ef51508cfee734f9260 virtio_blk: fix the discard_granularity and discard_alignment queue limits
bae648af7b676f2ede8e59df417704e103baeef1 nl80211: don't hold RTNL in color change request
3ba2f503a4a45125ccc3c3560d0f03bce7f87f1d x86: Fix return value of __setup handlers
926ec6b05980524460374741436dc854bd9fe68d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a91de8e1bea09b86239f11bdb90a474753d96b41 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1595f37c7eecdac6fb01764cbb60629fd90fa8d4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
d6259ee8ad969dfe4f9a4f6c51af962aa420fa3e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a27163e726bee3c757df1043e4e95fe773c4beec arm64: fix types in copy_highpage()
9180d8a2d92cd8008037dd83761401dde22c8077 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
075885137ac0e3f56336440d9e129c3460ee9038 wl1251: dynamically allocate memory used for DMA
8dcc3b635cff2c629e8f7862d35f769b40d2a95e linkage: Fix issue with missing symbol size
6ce612f7e27bb9ea0b5dc33789b6777fe21b7c23 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
ed5cb1bcb7f96e63cf5655a18bcc6d1d40d8137d drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
3f3b9aad8cedc52efae534bbe60aa552f9f51bd5 drm/msm/dsi: fix address for second DSI PHY on SDM660
b543d9a836957c60aed193d6455254052fcd807d drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
c2ee2ed08ca0eee407c654c94d94ea00da0a871b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
63bc09b5ec0ca49067a29efeaea453707b2e96c4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
9049b06220b7afce24031bc98a06245c9f688309 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
54062e1599fc5a678e5ae075e35ad26436e394b0 media: uvcvideo: Fix missing check to determine if element is found in list
b07077f521fd6a7545ff2e95f725728216fe155e arm64: stackleak: fix current_top_of_stack()
55ae677d968f7a40a978a95492c4f490824bca2a iomap: iomap_write_failed fix
e974c891faa62380eb1693413430f2951c52c383 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
4956abf216dbeeeb00700c482e345e5ed3f101af selftests/bpf: Prevent skeleton generation race
8b723a864fd7ead9d83671f9b7e2ee127143e5b9 Revert "cpufreq: Fix possible race in cpufreq online error path"
86a290dc46880e1cae6801d99604132910babeec regulator: qcom_smd: Fix up PM8950 regulator configuration
bcec1b8d5a37cce0bf052fdfa86749834ed61db6 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
9754e0b7827d00cf7d91e7ca4c9d04a2839487fc perf/amd/ibs: Use interrupt regs ip for stack unwinding
d82f035131ff634677c3def99931fcce92ddc1d4 ath11k: Don't check arvif->is_started before sending management frames
34bc39963b4d4359badbd9aa272d3160bc9ecccc scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
8b78c246aa0326fb61d8caed19b0d6bc74aed4f6 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
27b1db864990ee1833b52363fee2778c39828127 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
a5fb052790211042d7e180dbfd8333cbe4cbb094 HID: amd_sfh: Modify the bus name
a33baeaaa0156c62b0840819f59be8f4f0841900 HID: amd_sfh: Modify the hid name
737589a2ae7eea4f203badc231c2be6c89dd11cd ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
edf064033f437a29a88fc5bebe3bfb338e91f204 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
b5362bae0658564663af54feb7bcb9a928b1a3fa ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
98134a37201c96c49393b062ae51ede405035b8b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3d6ae67b995a870d6a747badc5bada08d4aee3e8 PM: EM: Decrement policy counter
535df8d3926e10890eaa578bcecfae06ba1ec133 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
8526a14ff2d0395d70086302f348fc86d0b69c0d ASoC: samsung: Fix refcount leak in aries_audio_probe
8c479bdae0e2a18e5c7d7876484d0c600915395c block: Fix the bio.bi_opf comment
e17cbb07022ad537ad582b1274ba88376ed2c9b7 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
5a3f6939cda420b0b2f891a2bd5fb2455f1ef697 scripts/faddr2line: Fix overlapping text section failures
4ed5d94747f996ee0b649a953462677c316915a1 media: aspeed: Fix an error handling path in aspeed_video_probe()
b45f79238b8d4ade5006fc5624a188aa7bd1a7a5 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
19a5340c0001e81af1bae6acb206234b2bb9246c mt76: mt7915: fix DBDC default band selection on MT7915D
98fb9477062c8c8f0d088058e4cb3e01f84767e7 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
e3eb1ccb60db7ab07291c701da1dd47ce90187ea mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
d9152e622abf2f0f6adb0dd36144435c7daade1c mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
e12597006a504c6529675a9ac22be547730a5199 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
67f4c1959a7a2236c7efa60136503ade90161325 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
b0d938512a487681494d984c3fc9f990062bd329 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
01c5e4b4d1c37c3e866813674c04350061d1776c mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
092e971c4e35c7b294a4e05738b944225d2755e6 mt76: fix antenna config missing in 6G cap
0cc4f898ef29cd39a978284783cbf71eeb89da49 mt76: mt7921: fix kernel crash at mt7921_pci_remove
0ffc90ccd2ea10f01c62eca6d34fa0b94e6edced mt76: do not attempt to reorder received 802.3 packets without agg session
2d93b8f2f57687e1c99caa6ef3ad8e3e92af4700 mt76: fix tx status related use-after-free race on station removal
2b1f2545b4b8db756dd57b8f10ce93dd5c918d25 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
6dab007152be33a341763bbe0191a3bddf1065c8 media: st-delta: Fix PM disable depth imbalance in delta_probe
c8cab1fca5290521109519efe595e0a3c0932c3d media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
bd1fe99bada1ab8cb35ea2a18cce4b04ba76208c media: i2c: rdacm2x: properly set subdev entity function
4fa62284e6d06af0f52fe827421bcbbef60e0c2d media: exynos4-is: Change clk_disable to clk_disable_unprepare
7d5a6c507fc02dd4dd3c4c216f81564e001d15f4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cdbce2cec981541a7086e5d4cb2b05feb90c845f media: make RADIO_ADAPTERS tristate
7d9cc68d0627b4f05d418ab6636b76f016d6b767 media: vsp1: Fix offset calculation for plane cropping
dbb1545ae182901c235fde85a68d2f10ba931448 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
82c0914f8eec4c153b5dab561482320b9ae9b266 media: hantro: HEVC: Fix tile info buffer value computation
af1944e5743cc85c6fb9a43e572908936212cca1 Bluetooth: mt7921s: Fix the incorrect pointer check
4335875eb40c5e53c2f48381d6f3bd68043e055d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cdbd7049f915031ca176a31b881b459b86bb6575 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
7148e0cbc758c01be24ad1e6e65b843046256750 Bluetooth: use hdev lock for accept_list and reject_list in conn req
596898b57c4a641d7efdfed8b6c5d7c09df54573 Bluetooth: protect le accept and resolv lists with hdev->lock
13f83d1fbcd984469a68d38457d6ca25822ab722 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
98d2890afa44ab4c2d98c47be588065064fe33f2 Bluetooth: btmtksdio: fix possible FW initialization failure
50943a8d8103a823750800bf60286a6c494954b2 Bluetooth: btmtksdio: fix the reset takes too long
0490f63e65399f2c0c6c85719bfeb74dc2d9144a media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
862ec3047abb0ba2bba7b1b800267ba0d4908550 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
ceeb1ede67c521cacf430cc48a3b656e1353da32 io_uring: only wake when the correct events are set
2606433f8ab4b0a45c782c45503e1464cce75e0d irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
d2d54480bbcf9a3ab6994bd7f5c66fa2c2477d88 irqchip/gic-v3: Refactor ISB + EOIR at ack time
6357c7f8b1e02de64b960114c255f43a590886f3 irqchip/gic-v3: Fix priority mask handling
3d584dbe38248e660e9eec7f6c34d053bcdf2ddd nvme: set dma alignment to dword
b36701bdcf56d4767e049dfe7ce5480708218ce6 m68k: math-emu: Fix dependencies of math emulation support
217fd28485ade5857c6a03eb0c0039d05bf1ba80 net: annotate races around sk->sk_bound_dev_if
bd5296ec9b70e1e38f0543c16cb0878921471307 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
583d5f3899061cdf54f77a30edf4832b395cdd40 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
62bcec42ee62bfb70e49fd0b0311db242d647b99 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
1a1ed75ddead4ea0bdff2487dc995b29abd1a9de kselftest/arm64: bti: force static linking
0282a77cb7cd67f53eb40d4ef97e16a87459cd89 media: ov7670: remove ov7670_power_off from ov7670_remove
fbb80f81971b03aa81ce49c4737d16416a5aa6a8 media: i2c: ov2640: Depend on V4L2_ASYNC
94ec9d95523a159300c2b79907ed52d7b7a9e3a4 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
b7d07d593d961cb34f6218c393d1614bd9988d2b media: rkvdec: Stop overclocking the decoder
f5835c9d582e85d8c46323330aa361d7a3d89685 media: rkvdec: h264: Fix dpb_valid implementation
3d8272f63edc32e72732d8cb8cf9383876b9cdee media: rkvdec: h264: Fix bit depth wrap in pps packet
e8cb202f860c8617dee5ab18f9a031d464e9204d regulator: scmi: Fix refcount leak in scmi_regulator_probe
85f7d138952afef10e2d766715f9e280d95a85a3 blk-cgroup: always terminate io.stat lines
d8d9b20c297d5aefb8c52e176344ad5b67f1a486 erofs: fix buffer copy overflow of ztailpacking feature
12b67ef2a52ac0ca9b19dd797b8a28326e584ea3 net/mlx5e: Correct the calculation of max channels for rep
ab08e9631905463f74ba5bd39052ad4a0da2f565 ext4: reject the 'commit' option on ext2 filesystems
aa131138c4d21c6998a717df312aae8f34d06a46 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
d8f4942b0bd0c35547226c7a23ceded2c2a6b392 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
9ecc3ebf19f5a45c968af4f6b30fcea57428f5bb drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
dad78cb7d6e711aac911a85aab43055e62c4cc5a x86/sev: Annotate stack change in the #VC handler
8b23b16633ef898a03b6d4d9a339f0b1d409c766 drm/msm: don't free the IRQ if it was not requested
05b0d03a970be7135ddbb5aa82408ddc29bfa320 selftests/bpf: Add missed ima_setup.sh in Makefile
a4d5cdf5eb26f4ee0cbd1fe20ea318a8bf3e968d drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
2ddd073fd45bbd277a5287216b36aa0139cc5044 drm/i915: Fix CFI violation with show_dynamic_id()
0a4f1864d38c8ec6b20446e13c7edc037cd3283c thermal/drivers/bcm2711: Don't clamp temperature at zero
667e1c9448c6d7a1acefba4d97c5b4bf60806b5e thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
4f08115bc5069937631faae8523be0c982fcb28b thermal/core: Fix memory leak in __thermal_cooling_device_register()
6c24552e674a2ba7417d1d109a070a5b1a2bce79 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
7653dc91b25a2cdf7f35626ce11f1ad369790724 bfq: Relax waker detection for shared queues
2bc11c204d9e6c3001d98404c41eb2af85540a04 bfq: Allow current waker to defend against a tentative one
ae0b11b53e715771a99be729b9ccb466b3066535 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
0b322e08007b2da4582cae25197abab1c99f0853 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
79adae30d15273ea62d21e70c9aa94d981545c3d cpuidle: psci: Fix regression leading to no genpd governor
6e8a2993bb75629f31edf29b3d996936113f77e5 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
3481077ac4cf363f03f06e32961c758fae3ff4d0 platform/x86: intel_cht_int33fe: Set driver data
1647a78026d20a0633bad9d5901bec06f1ba1c6f PM: domains: Fix initialization of genpd's next_wakeup
277a75c96be81ee962fcf17e2247e53bd17b6404 net: macb: Fix PTP one step sync support
fb750d51ca50edad2bd15b6050e8fe8f4d288eab scsi: hisi_sas: Fix rescan after deleting a disk
b0237479352cdbc8a0f418b6c6616be0970c7556 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
1a533dd1c2935b67b4fd9ef98b26ce61f490022f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a0d67d3d436a84b518e4a5dee3a8be5cde18eb55 bonding: fix missed rcu protection
58634a405fd8b0c6e62fd0358267d7eaa3273634 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
b3071deef60cb195506f0d5a938a9e28b20233ce perf parse-events: Support different format of the topdown event name
9c7448ea960ba27286a880db8bbec466ce9e0ff0 net: stmmac: fix out-of-bounds access in a selftest
1ae20e2aeeafec2a4fb9a40a91c21fd1be05905c amt: fix gateway mode stuck
93bbc1e55ed94bd6d130c4ac339b2c1e35cac625 amt: fix memory leak for advertisement message
ba74a9e40cd5e690b112f8e42bc74f57577b2250 hv_netvsc: Fix potential dereference of NULL pointer
73eb07a2c10427fba364e1e7b6153b20423cdc3f hwmon: (dimmtemp) Fix bitmap handling
10f7df75e272a3163a8932b4a9a39d0073b6f648 hwmon: (pmbus) Check PEC support before reading other registers
d14909d6380008e4289d03e1665fb91e3e1edd4d rxrpc: Fix locking issue
a14137e4e547ef8c7229176de277e5cf40487805 rxrpc: Fix listen() setting the bar too high for the prealloc rings
fe4bd94e6a562bbd2f2af73118b5a60d4fdf76c9 rxrpc: Don't try to resend the request if we're receiving the reply
1f09b0fb25f0b2c0153499a4fe82905a8579c38e rxrpc: Fix overlapping ACK accounting
f100aaef05545572d93d8b27d19fd9c5417d2d3e rxrpc: Don't let ack.previousPacket regress
7b21b44b6dd215acae5481f5e53d9f46d4d32963 rxrpc: Fix decision on when to generate an IDLE ACK
609cc2bd9c1f71008846b569066f72d476093628 hinic: Avoid some over memory allocation
bd4b782b988106b7c5ddf35f547ccad0e01445fc dpaa2-eth: retrieve the virtual address before dma_unmap
c4e70b2972e669e1a35e3c09275698f9e7e9eef3 dpaa2-eth: use the correct software annotation field
f15c73191c61b36cc98a2ce70d457f03be77fe39 dpaa2-eth: unmap the SGT buffer before accessing its contents
dae11c1651bd4e4c7776ab7bcaac5b2f733b556e net: dsa: restrict SMSC_LAN9303_I2C kconfig
708d90f219d25903eef8a1d5ce84a8fe7b8d3d17 net/smc: postpone sk_refcnt increment in connect()
60bf6ee215a1401cd272af73a464bad808ec6c19 net/smc: fix listen processing for SMC-Rv2
12bc8ce567646f5aec971927fbb931591b57daa5 dma-direct: don't over-decrypt memory
efd9dde3afb12685c23b1504e8a35a4cb2ce02b8 Bluetooth: hci_conn: Fix hci_connect_le_sync
6c68d9a10d151cfa5930f2ec4fc0e812022d35cb Revert "net/smc: fix listen processing for SMC-Rv2"
00e486d21c4f8fb31f291199944d6aa6d4889da5 media: lirc: revert removal of unused feature flags
16cb164846fc346f59ddcb21ba69027e6dfd9d13 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
bc0c308dc97ca713dc21ace08ceb426a89fabc20 arm64: dts: mt8192: Fix nor_flash status disable typo
29e23fa1cf9a8e1890a576630b864d7ecfe43f72 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
62dc24df5010d8d48a481c54ac567b058cb1f494 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
0607fd546b116b00ce18cc0da914d385af932ebb ARM: dts: BCM5301X: Update pin controller node name
354c9b59c17476df4f25aabe327939fcd6f1349c ARM: dts: suniv: F1C100: fix watchdog compatible
e7e8e27220e8a250b2c0782dc3968ca040af7fbf soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6c5c046221af91b096c84880fa4bdebb299518f3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
19ba2913f9c6769e64e8d4995f84bdde80708ba6 arm64: defconfig: reenable SM_DISPCC_8250
0db0e38852696bcf06c0e9e6dd4b82fae8c80e3c PCI: cadence: Fix find_first_zero_bit() limit
081e9089e5c822848aa05b9bd7043dfdf88c3d73 PCI: rockchip: Fix find_first_zero_bit() limit
8cfbc72ea293ad0be404675f55f15dc2ed7b49a1 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
354dd356b57b6b1e3cf09ee9d3f72fbeba1ded6d PCI: dwc: Fix setting error return on MSI DMA mapping failure
db2d8547e88f04ab564a2e41eb7602cbfc4d1cee ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
7155a322d954fd063b26f2051442f25bfc8c0015 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
c06da597b516a46cdbd9581ce865c223ddf18f36 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
58468f187acd013786d4e1fdd4b5070fffc9fe98 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
61ed0ce4b031ca20e6adf1c606301d25460593f9 cxl/pci: Add debug for DVSEC range init failures
0c6c5afd54681d0d3f3fa0436aad6b851dfedf4f cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
d158fea9e90b939c71bdb75af12c0aaf1ab65f8d KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
ca4cd2d6123ac6f5e293a3eab3335a8312be75cc KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
0048b33d1ce3b29ce7bfcee384b8bc33e5fc0bbd arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
154ce4f49bf05edf4f022f573998c5ed44824d66 crypto: qat - set CIPHER capability for DH895XCC
0b366ed3f941d3653ddb007e3563fed1023e7ecc crypto: qat - set COMPRESSION capability for DH895XCC
13b0de06a2a1c3637915b74d465ae4b5c3324774 platform/chrome: cros_ec: fix error handling in cros_ec_register()
d5ab34a32ac4d08105e3085e010736c9350d4e93 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
bc5887dc18f62deac0b9c1455ff3ebfd2cfe9009 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
5b7708b57b23040cdfb260f3a7613159d3bf2ffd can: xilinx_can: mark bit timing constants as const
cadd49020650c73aebcf38834a7fa7512e2a82cd ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
f9e4f8b2f609339ecaa5550f91e05ab7119a2982 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
1f1b487f71b7d6a60e79f12fbc2d1ee2611cd9c2 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
8a874b736eb942f410412c08cbd07666aee2f884 arm64: dts: qcom: sm8450: Fix missing iommus for qup
4a1339410c4bb540178e5ea3dd273a14272cceeb arm64: dts: qcom: sm8450: Fix missing iommus for qup1
6411ecd4ae00bed65db294b2087bafb07ca94060 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
1bc619cf6839d8e484f2557d158b48450765f7a7 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
3082c177718e632be2570e2aa1d97756a2ffe179 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
eb101294ccbb688fdf3a75c3dc5de96fc296376e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
59287122dc1d7dc3f3112291593c88ceb67675c7 misc: ocxl: fix possible double free in ocxl_file_register_afu
b254c2850b2328e25a1fd86f82d337f21e0d6821 hwrng: cn10k - Optimize cn10k_rng_read()
64075a886b1bc9e0d1ff09d3f35f381709ff1796 hwrng: cn10k - Make check_rng_health() return an error code
76c8bfcbdf6523d1a5f714df29e66e16cd6ce679 crypto: marvell/cesa - ECB does not IV
44ffbeac6991507786579451700095bb98d9ed6a gpiolib: of: Introduce hook for missing gpio-ranges
60b513516e1d0c9f98c8a78947f9ec47f2d16423 pinctrl: bcm2835: implement hook for missing gpio-ranges
203c10b43f1608c80ae71eac8faf9184a8dc727d drm/msm: simplify gpu_busy callback
e7f0984d0615eba7122ad5169c25c5814ba7bbf1 drm/msm: return the average load over the polling period
dbf533ece38ec1599d3cb2ba09f3bbc3bc03952f arm: mediatek: select arch timer for mt7629
caae18422fcc2a9f24b9b3be1b70111bde005a78 pinctrl/rockchip: support deferring other gpio params
09feaf7ba21d54201319d214eb8356271b90228a pinctrl: mediatek: mt8195: enable driver on mtk platforms
ff1ade859c4130ee6db6709c722a8de1f32143d8 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
38f731c1b980aeb12e4d9597d91d433168fe3116 PCI: hv: Fix multi-MSI to allow more than one MSI vector
50ee34c07849a32f3303004fd88f9056c248fd81 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
b4f76b72676b8e709da434978d93cd0220efd303 powerpc/fadump: fix PT_LOAD segment for boot memory area
01e8184e20057ff5de6e484c459a5041003c183f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6cf93dc0bef9d0139e24143f51ff75677a25f70f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e834772f3fb180e701f7dc9f621582a92c3d37bf soc: bcm: Check for NULL return of devm_kzalloc()
f4a7f346983e23def6dc6dcdfe1a046e127b9ff8 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
206901476ae3771bcbe4aee77c49e4e34da47e28 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
7035a22d1711bb42a018427e508b20ad71b0154c ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
392ca16b260b8dbbb43167db113f02ffe70070ba firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4a0bfe638aa0a767d99a02c99f8e2fb1a7e559cb nvdimm: Fix firmware activation deadlock scenarios
6ebb3e290e502f15c4e21f485908c674dcc97175 nvdimm: Allow overwrite in the presence of disabled dimms
5aedf059d2f8ec0cd841ce6b27bd12cf7a378ca7 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
bb26fb19e4727a19667b4f75d23226b2e613fd6d crypto: ccp - Fix the INIT_EX data file open failure
133e603c5c3448f76d40b0c3cf679c38ccf46eed drivers/base/node.c: fix compaction sysfs file leak
7beda9f6eef7529181c3fd1db279195673f007e9 dax: fix cache flush on PMD-mapped pages
2391f0bab630a7a30d975c85712cb104dcbe7c5a drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
7f9302ba988779a28346004977cde13432235578 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
0752f9208565de90487a744c499492592b620138 firmware: arm_ffa: Remove incorrect assignment of driver_data
3e1b663c9de6d559123c5a0baf11fe8011dd26f1 ocfs2: fix mounting crash if journal is not alloced
ad3f1b2fa12a4de5e81ec1ca1536751c345c86dc list: fix a data-race around ep->rdllist
22ad394d5bea854e66481800d254b005039990f1 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
9fc77d755ebc0a4704f5c4bf20c85e99ad4d6427 powerpc/8xx: export 'cpm_setbrg' for modules
5187a5822712366df00c4917896cd07bfe39faa0 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
bef424437ad56c258c30811b42bb172d47c3b08a pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
df2cda9fac6d0338ba6c2429b2c581bb53b73ac6 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
9617cf54444ebb40acd44b87d9d05fc6c00a9fa9 powerpc/idle: Fix return value of __setup() handler
29fc1706e8aac55a13709e37c2d8302aacaa1657 powerpc/4xx/cpm: Fix return value of __setup() handler
6635ef863e77f778b5f64b08dd2509095cb9d824 RDMA/hns: Add the detection for CMDQ status in the device initialization process
4e96562f29592d65698c48a440f78df5572e66d1 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
0b1447018d8ddb7d81d59876337423dea11b6a4d arm64: dts: marvell: espressobin-ultra: enable front USB3 port
1ed9d1fbdd2dba86b050f823b25b2324f4ae8752 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
6fdd008390a3a55c4c09cce29e8634b4b7f5d6d2 ASoC: atmel-classd: Remove endianness flag on class d component
1662d0c091995e948903c3799527e6c3398ac231 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
001106edee3c0f2dfa84a80c83121890f8a4a872 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
35f7420cf56858a93d6f80a4ec5c3afa546842d3 PCI: imx6: Fix PERST# start-up sequence
de3503fd80741ce9e6d0762b60a581a7e2edff6c PCI: mediatek-gen3: Assert resets to ensure expected init state
5426b764d412012b811ec853b511b04d6c47fc49 module.h: simplify MODULE_IMPORT_NS
35397a888128d7240f92d2d2ad7a79e29c47a217 module: fix [e_shstrndx].sh_size=0 OOB access
540731525f440a89cc78faeacc25d09e127b94cc tty: fix deadlock caused by calling printk() under tty_port->lock
97c711d97dea681f34fbbc3b0ba6be76dfeb5f86 crypto: sun8i-ss - rework handling of IV
edb4d214c4594ff0c06ecede18b3f8d5200b1650 crypto: sun8i-ss - handle zero sized sg
cddc4cee41a4d671557eb77574c6570e4289b127 crypto: cryptd - Protect per-CPU resource by disabling BH.
6b64e7b9f0d74347438502f3da4e13a3e72a077a ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
8c8a6efff14b0a4779b1aed8b0f0309f88a9557a ARM: dts: lan966x: swap dma channels for crypto node
285366ff76838caff261cc07658c5104bcfcc738 hugetlbfs: fix hugetlbfs_statfs() locking
0c95c34fd3e0aefcbdccf7f84d7ce0b228d40330 x86/mce: relocate set{clear}_mce_nospec() functions
e8facbdaba9da90ea3a6bb2564b93b3041ceca5f mce: fix set_mce_nospec to always unmap the whole page
eb14837ac579de543f9312577d6abfd4eec8e71b Input: sparcspkr - fix refcount leak in bbc_beep_probe
a1ead99b408500c7576c0e30fb0f2b0fb528c038 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
7abb5933c303c6e06151367b116d8ac46f8180b8 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
94967a2a360f5aee4ae59d51e6948ba849a4ed80 PCI: microchip: Fix potential race in interrupt handling
66b93959a67429dd0019b28f62c96c8a484d7f30 cxl/mem: Drop mem_enabled check from wait_for_media()
f627603d1d18cb77a7fd2735b8c0929a15a9f428 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
d01e931cc6bc4493efc836f17d571b163b6d584f perf evlist: Keep topdown counters in weak group
c96218975e7d58af584e468130f4f40638acd819 perf stat: Always keep perf metrics topdown events in a group
2767c8c188225974e819df23fc94612ba0ba10ad mailbox: pcc: Fix an invalid-load caught by the address sanitizer
df670558236717d88d51b19200f44fde46a5c702 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e394496f1ff9551d1a53cc0d93fdce82302f2d64 powerpc/powernv: Get L1D flush requirements from device-tree
9b0763bc2920861cd56bcf93cf99f7eb978deb13 powerpc/powernv: Get STF barrier requirements from device-tree
d227f6040df2d019ee12c78d26f5334c97d60355 powerpc/perf: Fix the threshold compare group constraint for power10
6af266efc9e74b3b1f2a0fff497896335b0f5454 powerpc/perf: Fix the threshold compare group constraint for power9
ca64d80cabdb528cc9b4b06d2c97cf6629e0daeb macintosh: via-pmu and via-cuda need RTC_LIB
79077afdfc95755688515b2302ba3762f6a6571c powerpc/xive: Fix refcount leak in xive_spapr_init
09a1b95b371e09a5f577361f46cb81761a3d0446 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f2ffd875c74d119b356946bc46c4e819c40caf7d powerpc/papr_scm: Fix leaking nvdimm_events_map elements
c82912868e44bb87327340e1f87aade465d81cad powerpc/fsl_book3e: Don't set rodata RO too early
90aeb18a8ddbc894af29d3ec1a4b6eac4d2d5791 gpio: sim: Use correct order for the parameters of devm_kcalloc()
20979119e74b6bf191616dc9a48b96f9e98fab4c mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ea1ed527e9025d5e47aefa07016891cccd6898af nfsd: destroy percpu stats counters after reply cache shutdown
754c32adab7f17c75c4ebe8fc108e79862aea70c mailbox: forward the hrtimer if not queued and under a lock
01fa20467856deedc8d10c5a8bc32a4e76964b8d RDMA/rxe: Fix an error handling path in rxe_get_mcg()
3bf58a2f8f93942a844b7c4b8eeb470f995f58ee RDMA/hfi1: Prevent use of lock before it is initialized
e7160243cead4c17843f8eb1e04e8ad803f61c1c pinctrl: apple: Use a raw spinlock for the regmap
0faa25de9b6b31e81959dd101f079f6d3ef50954 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
c280789b233e68f2b242a0b7c1c03e886be23043 Input: stmfts - do not leave device disabled in stmfts_input_open
b7303e51133d94cfec959d9b891414bb151ba2ad OPP: call of_node_put() on error path in _bandwidth_supported()
9407b326f3086aa692a27ac34b643b12242ae8ee dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
67aa9f1e6f19642aeeaf255e4c0b5fcfd8d3b551 f2fs: fix to do sanity check on inline_dots inode
35aa057ba167265c7c5130fa142a1e9e67413544 f2fs: fix dereference of stale list iterator after loop body
1116de34da8997a5bcd8d182feffe9ab36ac8ab8 riscv: Fixup difference with defconfig
9107a89db8da8f83d9389690daf4f7bc808fdeb9 iommu/amd: Enable swiotlb in all cases
a802e4ef0f69914f0806ae5b0747002da684f65d iommu/amd: Do not call sleep while holding spinlock
61b0391b26cd6eb70aae3bcf76bbb0b6821265b4 iommu/mediatek: Fix 2 HW sharing pgtable issue
e8b5758e514aad07abdf3ca2302f812aa937995f iommu/mediatek: Add list_del in mtk_iommu_remove
e012c0c648e4f6807a5c4b4e67ef4c2e0700c4b3 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
79ff73a423368848dafaa05ca0dea33ee024c060 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
951615d821ee8006f2dd55bb6665645756f11b2b i2c: at91: use dma safe buffers
46c0050036e78a567c9523c9af2eba2232cff55c cpufreq: mediatek: Use module_init and add module_exit
4c55197ed09f4b40600ac4346adbbe70f741ca09 cpufreq: mediatek: Unregister platform device on exit
0358ccc3dbf01c1220af1cbd8a2390c7c2af531a iommu/arm-smmu-v3-sva: Fix mm use-after-free
113567a2129a461fae0ad14be2c717e90056b309 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
b51235a76113598aeaaf0121b386bd2d4c0aeaaa iommu/mediatek: Fix NULL pointer dereference when printing dev_name
9dc17cc6ec3686ac6a062988a1513adf8017f5fb i2c: at91: Initialize dma_buf in at91_twi_xfer()
1118840a918421e21887b8bd981cf7bf807f6c46 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
300b25974f880d5ac8c37bde2dc63628a223fe1b NFS: Do not report EINTR/ERESTARTSYS as mapping errors
82a09258bf0d2bbf226871c45f5354459964c20a NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
c7d6a433bee22c938b66ba3ccec60a6356e90242 NFS: Don't report ENOSPC write errors twice
989621b54eda795c24db143782b2ab120fd1282b NFS: Do not report flush errors in nfs_write_end()
527a7510ad75822036374d0da3a8d709bd11d3b3 NFS: Don't report errors from nfs_pageio_complete() more than once
08845e037fa18502dbf927b8e262dbc30ba96626 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6f692df9147adf8d19c1bc8dd7547273ca1141ec NFS: Further fixes to the writeback error handling
5deae77fd495d4f8801912455121e24836ed98b3 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
695f69066fc1d3e603fdc24a0b0272498182824f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
3b354fb703a4417738e0d083a6e3585292fb7738 dmaengine: stm32-mdma: remove GISR1 register
845838fbd73df26e1e13344299f4316ff05ab15c dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
40f49a25acdbefe4f0df80d5c9487f2fb586b1e5 iommu/amd: Increase timeout waiting for GA log enablement
619482dddd7f9c2895ce436f1f2317da33488375 i2c: npcm: Fix timeout calculation
5d587381ec3fb291d73d50600e7057b3bda7d00e i2c: npcm: Correct register access width
a00bfde90f0f6f011ae6e1b3b2170ff47dff5c45 i2c: npcm: Handle spurious interrupts
bb05cd436bbf1ba1781a59ddbf3856dbe9553719 i2c: rcar: fix PM ref counts in probe error paths
e37a28ec2cdfc8a42e542f422d52c6e25cfef1e6 tracing: Reset the function filter after completing trampoline/graph selftest
05f4a1a057e2f706cb71bcf252ed0e6e73e88bd4 RISC-V: Split out the XIP fixups into their own file
46a0a30603c7fd6f3b227977fc373842330cd086 RISC-V: Fix the XIP build
3812fded483575486a05c0f50455bedbca187e93 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
a1f45b790830d33aede1662e5846419e8cf4cc96 perf build: Fix btf__load_from_kernel_by_id() feature check
0a06e87fc5672835f56e30599fd40899f61fa629 perf c2c: Use stdio interface if slang is not supported
1a71d2b9c08fb34cfeb82a6d346b94c674979cc6 rtla: Avoid record NULL pointer dereference
97aa90274999c5891240540be7427be71752f06a rtla: Don't overwrite existing directory mode
70d4cccc68e811ed88594b0070059962b58ff426 rtla: Minor grammar fix for rtla README
d078bc33bbb9a353bc466a5932fb5fbc47806372 rtla: Fix __set_sched_attr error message
6973d6ddae0d57d0bde40677c314a477c25d3d38 rtla: Remove procps-ng dependency
a2ee4cdbfdd58fbd0ad01a4ed3cf533c79652d7d tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
3d93c77f7cdcda6ea0eb3e14c2c4d153fbc88520 perf jevents: Fix event syntax error caused by ExtSel
03870510389665fed8ee30459443480d4763373d video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
10178f324c915c725618f8572d657a4bfa237285 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
e0b16307084de3bbdde618cbd33651e860cd90ec NFSv4.1 mark qualified async operations as MOVEABLE tasks
af84b064692594a024266f15e1d9d21a3e7956ae f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
8c7359f5d1caeffc082d359e20329e3070a9ef37 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
d3603ed30d6614430b9704441830a41c4ad3cb21 f2fs: fix to clear dirty inode in f2fs_evict_inode()
1dffdf6f5ee1f9ceba2f37d01e8eca62da14dbb3 f2fs: fix deadloop in foreground GC
2635f5fba685e19b1bd4021025b3ee906d934895 f2fs: don't need inode lock for system hidden quota
db41f11778cf3ef0ee3944f8eff799a37000293c f2fs: fix to do sanity check on total_data_blocks
940f9268590553f67eac57763092e4a3b8a4e3aa f2fs: don't use casefolded comparison for "." and ".."
803873ebeb9a4689ff03649b5634d6aea82d9935 f2fs: fix fallocate to use file_modified to update permissions consistently
7d625f5d5db2b233e23eb9a555f41bbc3f92e0a5 f2fs: fix to do sanity check for inline inode
e550110a588077f0ed62b7b1a8120ae6e5aeb803 objtool: Fix objtool regression on x32 systems
2084b79026064965fe22ad634c79c8eece07dc78 objtool: Fix symbol creation
7e83e17042a52b4e64fc5ae6b9ddcba7da714166 wifi: mac80211: fix use-after-free in chanctx code
aa3725ef7399dc2d5dfa3a4e32a15a53e0642e08 iwlwifi: fw: init SAR GEO table only if data is present
04dbd8b0269b836dbe752bd03a88e60fa41d30e7 iwlwifi: mvm: fix assert 1F04 upon reconfig
12433995a3f58dc8557275534c41de6f9155e61a iwlwifi: mei: clear the sap data header before sending
5f61213be1ff92b06b9f6799d208650727546051 iwlwifi: mei: fix potential NULL-ptr deref
0a74ea19a4d4a57274e21046483fb9e3dc55a2bf ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
0c6ce8ce229df0e5fa7e1bec482ed4ea5c0631f9 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
948cfac85ff5cf07fa6c8e73f5967ca807881fa4 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
713c717a05847fb09171082ada8baad15405bcc3 bfq: Avoid false marking of bic as stably merged
aba0dff8b1eb0d539415a8ee3600ee68e035ca24 bfq: Avoid merging queues with different parents
0487852c7eac91d4847611046d28754715b4ff73 bfq: Split shared queues on move between cgroups
9391ae52f5738a26d9e2ca441008f8114dc7cf2e bfq: Update cgroup information before merging bio
b5091db739154796aa9f195caec697ea669c23c3 bfq: Drop pointless unlock-lock pair
0a906ed39b797898a49172ada2dc61e1d0f47d66 bfq: Remove pointless bfq_init_rq() calls
e5ef996e0d29286f81111b073b92d491ecede9eb bfq: Track whether bfq_group is still online
dd35e45b5091e71581dd9dcb6af6a0f7a695afec bfq: Get rid of __bio_blkcg() usage
7d489665cdc2ba5c1eb0ef0a144b0e70143c0c01 bfq: Make sure bfqg for which we are queueing requests is online
14edbf4e220c9b3dd8a7af767fa04f6fc0b4c6f2 ext4: mark group as trimmed only if it was fully scanned
bfc94efb09779f301ca157466f9aa0aa893a40cc ext4: fix use-after-free in ext4_rename_dir_prepare
1538f80eeb3b9e4ce024f820d4985301403eeccc ext4: fix journal_ioprio mount option handling
78e4123cde26f58da3c0b2bd061498c8dce9c18d ext4: fix race condition between ext4_write and ext4_convert_inline_data
9c45ac72d932837cb9fbe3eddad17d2cb6f8f43a ext4: fix warning in ext4_handle_inode_extension
0045428e7942980bd6ac07fa19ffd03fb8862b47 ext4: fix memory leak in parse_apply_sb_mount_options()
510453f56f1706f03175145bfae3293d6a94334d ext4: fix bug_on in ext4_writepages
8bd3f1b4028ea573babd1306afe22158514dda2b ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
8c77dde96df236f7bf5a3c01cbc8285292114dc6 ext4: fix bug_on in __es_tree_search
65d41f6040b7c573fa641fc76283258d3d3b1225 ext4: verify dir block before splitting it
84164f609e6b3e3142a7f85149abe1cf1cfb8c33 ext4: avoid cycles in directory h-tree
1f2daf2abb97d0add98dc2897784976c74ca2b26 ACPI: property: Release subnode properties with data nodes
e5d2c354cb35e75d70145779e0d62396a873cb19 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
af658f7eb4bcd0f370f047732055bfe43857258c tracing: Have event format check not flag %p* on __get_dynamic_array()
9b0397f21d957cffc3b6dd36bd83a4e40965a67a tracing: Fix potential double free in create_var_ref()
dd3369bb28e410092fe52726d9c7ea7e4ec02af5 tracing: Fix return value of trace_pid_write()
c61612c6c1ecb0710fec59b70c65e433604f5006 tracing: Initialize integer variable to prevent garbage return value
748cb9f6d5f584e4242216cd1b3bbf695b9935ed drm/amdgpu: add beige goby PCI ID
0424aa088af92f34b0fa7774c859130d63f19867 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
9301a24e3061c82cc3a755739c9f4065a4c82789 PCI: qcom: Fix pipe clock imbalance
c0fb48cba17d45080b988423e21b5b043f92cb4f PCI: qcom: Fix runtime PM imbalance on probe errors
606fa87f7da4d1aeb141e4bfbd45656a5e7f70b8 PCI: qcom: Fix unbalanced PHY init on probe errors
4cf22c19da6b3b4b94b280836c6e8cad874a3718 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
e8b00a9b9fbf6a2178fee00397b95a2de613bd79 block: Fix potential deadlock in blk_ia_range_sysfs_show()
4aab5c8a93ffa898fcecdacc36e404b6cd32c6f6 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c3f7b3a68017350baf89b3db79214051782c2991 s390/perf: obtain sie_block from the right address
e91e2c355880afe4b6faee089051e8431ef4aa7b s390/stp: clock_delta should be signed
34db97c37c729af02a6f418fec4611c61f3f2e74 dlm: fix plock invalid read
fc84dc5029424f71b1426a11d62a1eafde1798a4 dlm: uninitialized variable on error in dlm_listen_for_all()
438523f252d9cc1ec465a3f12b73b570460b7f85 dlm: fix wake_up() calls for pending remove
08901e1b689bc533434683990d910bda111d255f dlm: fix missing lkb refcount handling
ff11e59a4979d293032a0ff43c0ba4075a3b76d5 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
4d6d8448bf998ac62cf0a0aac57dc2b4f31b837b scsi: dc395x: Fix a missing check on list iterator
0932d828abc65d00d815020e2d2fa8ebef131611 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
a2908bd32ec485c21d291452b88c16e58ca2da9f landlock: Add clang-format exceptions
3e46c1fadb9963598d9e75008c65b3447b2617e7 landlock: Format with clang-format
8f329dede2c99a9a4d1d29f9630e3aa0b3ffd4f9 selftests/landlock: Add clang-format exceptions
7379ffad857341f4ede734792315a1d346b9ab22 selftests/landlock: Normalize array assignment
7314e3b1ded0fc964053b9914e81d7a1246a60c3 selftests/landlock: Format with clang-format
c859e916c6378ad35cd85023ffd40779522209f0 samples/landlock: Add clang-format exceptions
6a66e8698c282e8e41914d183ef55e16ab4c608f samples/landlock: Format with clang-format
f85f4d91251e9cfdf8c4673c500a7ed69f62c1b7 landlock: Fix landlock_add_rule(2) documentation
1aa6e31ed7c5255c022b352d336fa032fbf77747 selftests/landlock: Make tests build with old libc
d2483b87125ab1c44c9761f6769338f87cb9eab7 selftests/landlock: Extend tests for minimal valid attribute size
acef1a2d697127e90f9ed55aa1b0ef15b268c3b2 selftests/landlock: Add tests for unknown access rights
7efd2ecdc4f51f9ac11814af41a01e650ae6c2c5 selftests/landlock: Extend access right tests to directories
e822648c0c850fd1ad174408e179c5f16378da17 selftests/landlock: Fully test file rename with "remove" access
bc891da20cfbd8cbe4b3d0cbcb0e36f0db10ad4c selftests/landlock: Add tests for O_PATH
5a0f5eeff9c27323684bc6e9b72e66fb08f4a9b6 landlock: Change landlock_add_rule(2) argument check ordering
4405122306bc99e919bb2cb1cba62c729510a0c3 landlock: Change landlock_restrict_self(2) check ordering
239abca1f78eae01ff2e79bede43cc911f90e5f6 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
d0bd5811b36af87b373b9c0b6d5e4fefcbd6a0ad landlock: Define access_mask_t to enforce a consistent access mask size
375e3242e2bfae2edabf6af5d5901b1ecb625301 landlock: Reduce the maximum number of layers to 16
c23c5b19c161367d9f4664a479ce61ed51b35c4e landlock: Create find_rule() from unmask_layers()
cac8b5f045b6aef1f7d4fa49bc5b7ac67de6130c landlock: Fix same-layer rule unions
152ca4930f79d05ad593ed1b3c7de7509f34b24f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d3d18184b3cfd9b1929e5cfa7249b69e563baaac drm/nouveau/subdev/bus: Ratelimit logging for fault errors
1babfe45bdd363d694694b3a51b3e8ce110d34d1 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
20a067cc756982b11b36b137dd3f710bb48440da drm/nouveau/clk: Fix an incorrect NULL check on list iterator
fa9c44d1e0d0ed4ed528fface85265229fb4b794 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
a09647be492e6448515a2a435d3834892b70c7d4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5166fd1281e273e31511a2706506b00ebc1fbbda drm/i915/dsi: fix VBT send packet port selection for ICL+
94e419593d8800e5336c5daea6dd8bfb4c50108b md: fix an incorrect NULL check in does_sb_need_changing
93d53341108aafcd3f2843d5d4edbc02cd5b945d md: fix an incorrect NULL check in md_reload_sb
8279fef0c7021a237264efadc70eba913180340d mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
49ccf45412d6c8858aa3692258f2f79c7e258e10 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
cdcf0a97658b2322a9407a72ec365ef75415c58d media: coda: Fix reported H264 profile
775e7e57a1b349fd406bb3e6c1002273066cf8a8 media: coda: Add more H264 levels for CODA960
7001547575a880ecf5b35d734009be14738ca41e ima: remove the IMA_TEMPLATE Kconfig option
80523789da8e6ff0b5e0f8613063007aefd40e72 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
c9eaf0609fc94396154815d3a133831a298bf323 lib/string_helpers: fix not adding strarray to device's resource list
5a62d7d87e4c7c7a21da8e87508a5a8e816afd0a RDMA/hfi1: Fix potential integer multiplication overflow errors
6a989c7929fb1df68154b5c6e69e0ea9f6307c8d mmc: core: Allows to override the timeout value for ioctl() path
7a229f20cb51be437ec96d064bf7d5ce364cd783 csky: patch_text: Fixup last cpu should be master
3c35486fa4c1af7f23e93fd2c06a46dec1610dfd irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
deead0f474ff75a6049cb4c23c0ffdf1b5c09fcb irqchip: irq-xtensa-mx: fix initial IRQ affinity
e1ef72a8b1f7f8305df1cd89b530bdbfa3aa3b81 thermal: devfreq_cooling: use local ops instead of global ops
21ba19b0f4f965f26fedab79f8f4dae974053c40 mt76: fix use-after-free by removing a non-RCU wcid pointer
46ecbfb2fd3b4bffef78ea2549e10485adfd6a04 cfg80211: declare MODULE_FIRMWARE for regulatory.db
39db918ff07e1295ca141e47d4a0d5e8113e55e0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
5bcb79143c7c70abc4d97c061a00a53a76ee7b05 um: virtio_uml: Fix broken device handling in time-travel
04f37813ece3aaa3688e3c7dcca172a2b34d6b96 um: Use asm-generic/dma-mapping.h
097025e6b23184429a1eabdf8b29e3efb813c1b1 um: chan_user: Fix winch_tramp() return value
cd7c85527c09dd7b4ef422afdba6c440a5f104e2 um: Fix out-of-bounds read in LDT setup
f94ad2607eed8f18c3221be6c788c88b1108009b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
3c6ecaa6af426c6f1a104422733b7f8ebf20b0fc MIPS: IP30: Remove incorrect `cpu_has_fpu' override
de7996caede68ffd8c939da7df5d99eacd882261 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
d4d72573726ab607002fc18ea862ce05472affb5 ftrace: Clean up hash direct_functions on register failures
1532c2131177b27783d3e2038ae48560a8c6a3c3 ksmbd: fix outstanding credits related bugs
13edd48382e4eaaf58099638399fc4a8fa05cb7f iommu/msm: Fix an incorrect NULL check on list iterator
e5102cb84350b5cec5c3a87e45d4a486e79efc90 iommu/dma: Fix iova map result check bug
7ec61678ce63543ed865c0103287793d4467d9ca kprobes: Fix build errors with CONFIG_KRETPROBES=n
5a9a74f84e006a3c727f4e3648b348bd477108c0 Revert "mm/cma.c: remove redundant cma_mutex lock"
ff9e0074ecb798cd6a045d19f5b7c8a337389793 mm/page_owner: use strscpy() instead of strlcpy()
7ec95086f7579ddac86baa32fbc7e43d1c233f29 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
663543088616005969ea1f11c2007cbae2d6689e nodemask.h: fix compilation error with GCC12
5dd218d4172212938b11164730d3fe78f274549b hugetlb: fix huge_pmd_unshare address update
497b7c204ea6a69d022422f04270cdfe2015886a mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
ce0fac6aa8d7d2637e4feeed2f47e828d755dd74 xtensa/simdisk: fix proc_read_simdisk()
1b550c9ba2a3090d0f7d31394f054c64c9114735 rtl818x: Prevent using not initialized queues
19eb37a854a77797942e54395ede8b475843434d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
1904505aef2bc589044578ed8793ae4981bbe07e carl9170: tx: fix an incorrect use of list iterator
864f1cac2e392c257551b9f9e20503389eb96af9 stm: ltdc: fix two incorrect NULL checks on list iterator
4cfa06c706961cdb527748528b113e3b54a84590 bcache: improve multithreaded bch_btree_check()
a0db0e19e232d3ad0763ce90f38f3c7d9d41fa16 bcache: improve multithreaded bch_sectors_dirty_init()
97c4ccb9cc372fbc419faa87d89969935f4a5600 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
f4e4331b23add57e1cfb9056a9ea0da8d14b1949 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
df7e8db0472ba0436546ad96fbb41f873d08ed4a serial: pch: don't overwrite xmit->buf[0] by x_char
57dee59aadacc0e47e3d2665eff1cdb4836823a9 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
edf9a09d5e43ca51f329a95f65f92ea863095811 gma500: fix an incorrect NULL check on list iterator
67d91b626f9164883fc2884320a75c61e1f3b1be arm64: dts: qcom: ipq8074: fix the sleep clock frequency
079072394499ea64270e9f63b2830f9f2c698e16 arm64: tegra: Add missing DFLL reset on Tegra210
d589aea7b6207497e168d13ec4fdf555ef84cb47 clk: tegra: Add missing reset deassertion
d490816d8d481418425e9c5c7ca071a349c2c4d1 phy: qcom-qmp: fix struct clk leak on probe errors
ec4d963d5ea54234e01ce1fa9743ee723dd001d3 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
1080da8211a0b0e7fcb7ce5f3347b964fbc5d91f ARM: pxa: maybe fix gpio lookup tables
677c8f9231eb76d67adf51ec7539ccbe92989ae2 ceph: fix decoding of client session messages flags
4b366cdb878a34ad5dbb525676e8ee2476f71571 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
ee034b6842077d54762b0e0321fd1218d287d654 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
2d11ac4d16f837cc7def85ddd4af15f39d96c1bc docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b1723f57cbadc73f0c61cfea01cff3b8c6fee35c dt-bindings: gpio: altera: correct interrupt-cells
8e4cfd9c8cc517e188d4e4e4da409ffbf14eda87 vdpasim: allow to enable a vq repeatedly
f53c3cbc0a1fa03cb928c656c460e552f5147c7d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a622fc18d04d34f771c8c8b5ae82f8129459d9a9 coresight: core: Fix coresight device probe failure issue
35056cc4871684c1cfe7391f8e019fe19ba122b0 phy: qcom-qmp: fix reset-controller leak on probe errors
b1b43fa6a1aa493094233b6f89cce50cb2ee5ea0 net: ipa: fix page free in ipa_endpoint_trans_release()
2dfc8b9de536ec60539ee4aef8567783f50eac7b net: ipa: fix page free in ipa_endpoint_replenish_one()
fbad055f033f4d153181808f25388dfcdd693a51 media: lirc: add missing exceptions for lirc uapi header file
2c99d9d6afd4b606f1e864a0b358dd71af287667 kseltest/cgroup: Make test_stress.sh work if run interactively
f1b0cffbf6487a4c3e830bf9046058617f91d944 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
5e7313b1365dc9b8d8ac7d931a0463295b87a5c9 Revert "random: use static branch for crng_ready()"

--===============3937756771799042259==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-10510a3367e6-903f129b81e7.txt

159059fec6a7c9752fa44685adeec46a41b3cbbc binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6e61378ab0c0b5151f487d92aec33e7ca5553f09 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9d4b06b5c4a967b29de94e0980e39917e7ced5d0 USB: serial: option: add Quectel BG95 modem
fe42ccc6e8dd17b9c65ca10ea4f633321a71562a USB: new quirk for Dell Gen 2 devices
6706e50f1657289a806043d52946fc9b9ec79b4b usb: core: hcd: Add support for deferring roothub registration
05eb2a25463937aa69fdabb642c71ad7903109d8 perf/x86/intel: Fix event constraints for ICL
5be6df33c10a9a673e7f47318aff4f634adc669d ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
90e321577c554eff91c797e80753a72f67ae7159 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
27074644d150949c57297aed755fef194fcafed0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
3d7191633144186d00ab6b5942bc422cb9cb1a26 btrfs: add "0x" prefix for unsupported optional features
5aba66af39ce6c0e6d1c173bfa9091807e3a5ed7 btrfs: repair super block num_devices automatically
8c4e1e029f4add6170732245d4ed0bb536524563 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ddcb24fe2bfd27d1f765ba4b02bc7c4de1771bd6 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
dc776931212e76588d8197e6f49357c0bb6e4f14 b43legacy: Fix assigning negative value to unsigned variable
5c9dbcee29f9982f6b556aa7a478f166da99f524 b43: Fix assigning negative value to unsigned variable
9d22dcb9a3feb6e52057d59ec8b8ec5e3b04f1d3 ipw2x00: Fix potential NULL dereference in libipw_xmit()
b2794777977efe9cfa6d36a381fcdb3cf6028535 ipv6: fix locking issues with loops over idev->addr_list
7504b8d443c2a7676da7bed4748a69d85ab2d3df fbcon: Consistently protect deferred_takeover with console_lock()
b8c03977a20d6a6d93247199c222a23e47335a83 ACPICA: Avoid cache flush inside virtual machines
2a3f447a3794936d8f0df0d36feb0ec2f480fd94 drm/komeda: return early if drm_universal_plane_init() fails.
18ddf7aacb9e08d0e48267fd57d4a8535b0056e2 ALSA: jack: Access input_dev under mutex
d42e19959b757c0856ceb302a5f9679ed9592673 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d4639089e75c35af1bece1d41f188f6370e1aabf tools/power turbostat: fix ICX DRAM power numbers
4af2628209a3210207c6bfaf35b03e2dd7837a89 drm/amd/pm: fix double free in si_parse_power_table()
34d7caea76279541d024fbf013365c36f9e7acbe ath9k: fix QCA9561 PA bias level
4d872276960843adf581a73d6a5b8052280f36c2 media: venus: hfi: avoid null dereference in deinit
3cbf293300f879a967beb09201fec0e3e1748e92 media: pci: cx23885: Fix the error handling in cx23885_initdev()
f31442ad66d26a958044c1fc0740f814d5ae2efb media: cx25821: Fix the warning when removing the module
ceb9e77d5925bbd6b59afe2f1cf17258aa10baf1 md/bitmap: don't set sb values if can't pass sanity check
02fba64da8ceb94fbea32ea229ed2f96918a5337 mmc: jz4740: Apply DMA engine limits to maximum segment size
a3488b4271b3c9f1ce2a0636c24d632731de1284 scsi: megaraid: Fix error check return value of register_chrdev()
fdb1f4888e15a8309d421819a3a6ef2be4783749 drm/plane: Move range check for format_count earlier
06501815e12195ecadd988dff6d417032b67875c drm/amd/pm: fix the compile warning
a46c1ec59eb92dbb4bbb58b8664465cf51cb81a6 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
442dafb29c356d0adee769a1a94457bfb52f3743 drm: msm: fix error check return value of irq_of_parse_and_map()
a1bbbfd47800f322755834a57b5842072b2017e6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7bfaa497490ae86dd04aca8dfdc077df04f05dec net/mlx5: fs, delete the FTE when there are no rules attached to it
9af1f6602cfb6dc125d62172a742adac6043de0a ASoC: dapm: Don't fold register value changes into notifications
9ae6e797ec63f3d2a0b2b4726be4b6d7ce236b18 mlxsw: spectrum_dcb: Do not warn about priority changes
c7c55d41a4678d4800b708f67c7708b0bedb55bf drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d024f6863fa8b19810a3f78c505d500a4925b784 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
3d374858498c995f0fefee832b479bce3d9766f8 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d68f072ff17868b3ec58284eb542179d460081a9 net: remove two BUG() from skb_checksum_help()
863716191aed6dc6f4870fd996a11c6fba66503c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e7ec4c06b044b76c8fea546c583b5acced39a1c8 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
bf114de743095f999ac7e55a3bce02efd8cf7646 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8e965063ca59cba5e37b957587d738a57362902a ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
12401295d969d43fc5e267bb6ea9aa4338bf8c40 ipmi:ssif: Check for NULL msg when handling events and messages
bbf8eff7c5c426bf4bd87afeedf35cbc7ff115d7 ipmi: Fix pr_fmt to avoid compilation issues
175d344b4eb187a3c1df90bc7b38c788a3b15ab6 rtlwifi: Use pr_warn instead of WARN_ONCE
1514d071be14f9a27d437cbbd4613bb931cadc11 media: coda: limit frame interval enumeration to supported encoder frame sizes
6abdb9f4ea3ac4c15d2ae107c384cca5af0119f8 media: cec-adap.c: fix is_configuring state
e635fceae71962c06bc48a84c348ebf670f719c2 openrisc: start CPU timer early in boot
cdf7ee23c42cadb61acb26a1cb210b55c7609b3c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
4b72820d18a4c8956ff77dc90fca4d52f93aa1e8 ASoC: rt5645: Fix errorenous cleanup order
8cd4cb2f11df132d4e2c50f7bb8a6361d63d9da9 nbd: Fix hung on disconnect request if socket is closed before
e28137057114f474c07c2e2249ca002881487490 net: phy: micrel: Allow probing without .driver_data
30143a6591d6fc33683969e1c024eb020235aa9a media: exynos4-is: Fix compile warning
6fbb4645c727c54c7657cbc2c3cfbab1573f7a4c ASoC: max98357a: remove dependency on GPIOLIB
587b078dc964db5f28aec5aca3dd30f7a6d30940 hwmon: Make chip parameter for with_info API mandatory
f40c50545b2fbdff4b3254d5f11847291e43d9d8 rxrpc: Return an error to sendmsg if call failed
a01ae61be9d32655a392243762ee0dbcb062d991 eth: tg3: silence the GCC 12 array-bounds warning
56e0a584f638bb7e7a8ad204daefcab4fca32ecd selftests/bpf: fix btf_dump/btf_dump due to recent clang change
639b7359abc73936cf8d5064af297c978c160ed8 IB/rdmavt: add missing locks in rvt_ruc_loopback
6f7c019bed2f06fa21312fd46a65abde39bdee6f ARM: dts: ox820: align interrupt controller node name with dtschema
94ef80359dde8f03ec64f0c00e2d44ccec9c9786 PM / devfreq: rk3399_dmc: Disable edev on remove()
c7d6386e583ea2bbd3526806dcf098ff5ffe137f fs: jfs: fix possible NULL pointer dereference in dbFree()
5d6c32e9a02651f77c987f440ae56499e4d6274d ARM: OMAP1: clock: Fix UART rate reporting algorithm
8bd6e9a4a904f49f8a4b8e3aaa68abc58cbf26cc powerpc/fadump: Fix fadump to work with a different endian capture kernel
a3ba7884e5733e550904d5e1890565930e2e89dd fat: add ratelimit to fat*_ent_bread()
cd877e7c01440504bc3c264a4a3be899bbc07752 ARM: versatile: Add missing of_node_put in dcscb_init
769e39e9398e25d8c4dd8e1417156fdc01634648 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c6d266f9d14e044da8af56eb57362d417526eb31 ARM: hisi: Add missing of_node_put after of_find_compatible_node
65b9b787e70c9e733c50da07e0f049bb8b1530c6 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
64f1e3a6de1801c071aece20f66aafded5a11d4f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
815516291090f14e06cc55a0903267b96e3a18cf powerpc/xics: fix refcount leak in icp_opal_init()
71ee5f14b8b43962e741659f1e5de696599e0569 powerpc/powernv: fix missing of_node_put in uv_init()
cee6d077bb4ce5a5ab498a27893da57fba52e10c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d8c18dc1a8b9162fdc245e0d6931d3ada0f9b44e powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
0a69574aaf85bb92e210c6860d121438c1bb7c9b RDMA/hfi1: Prevent panic when SDMA is disabled
0f78fd96becb1e079e603d382765c2349201c7d1 drm: fix EDID struct for old ARM OABI format
9fd5f50b60003b8114bb5e5477e41d9ff05251ae ath9k: fix ar9003_get_eepmisc
53eea269c18122986f94b8ef8d8595d2fd565c9b drm/edid: fix invalid EDID extension block filtering
f130da1f40cfccacce4a272afdc77e355d3f57c0 drm/bridge: adv7511: clean up CEC adapter when probe fails
9da142511437fcf7308121e0993dc5c3af021236 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
482ccdc15f8d8a0fc2902f44e2405ecddcf18ca1 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
56b8ed4a0532f3403f05b1721b5e0b842be12f8b x86/delay: Fix the wrong asm constraint in delay_loop()
9095a6c09d883b966c7578d0b5e32a88c01f8d8d drm/mediatek: Fix mtk_cec_mask()
b2b6fef97d1e85f84bd71eaa2bd7e780fab81b45 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
022ed414183ef75b72854652d6a92c2fdac29bce drm/vc4: txp: Force alpha to be 0xff if it's disabled
2b23cd4da55747f9f696e2e742a7747ed0ef6033 bpf: Fix excessive memory allocation in stack_map_alloc()
fe4ede00451814c91ee415b72602b963dfcfea4b nl80211: show SSID for P2P_GO interfaces
dc6cd17ed1368d3a9965852483e1b75a509ed81d drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
9671bdd36134bcbe16fc59d62e5aa555b01e69aa drm: mali-dp: potential dereference of null pointer
1111062a8632d842585c759b73b784128fb20530 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ff11c02f119067faeca27bc54f70b4c582236c3a NFC: NULL out the dev->rfkill to prevent UAF
1c814c7832ad04c3ad8e4d0514197ce12f6e5ae8 efi: Add missing prototype for efi_capsule_setup_info
a1aa70bb7e3e6352481dbbaf33ac7ceace41415a drbd: fix duplicate array initializer
52fbf618c35a9ca7354585d579a84a48894e93f6 HID: hid-led: fix maximum brightness for Dream Cheeky
57ff9453577a68a95837293e103c58900161091e HID: elan: Fix potential double free in elan_input_configured
f523297f731f6df7115a0f2f5a7092d3644c87fb drm/bridge: Fix error handling in analogix_dp_probe
232a01f10b39371ad08c6a0208ebd3abe0630b56 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
82aac5f9bb47399336a6f082eb02018cae7dfbdb spi: img-spfi: Fix pm_runtime_get_sync() error checking
61cf304781dc815620dc8c49a7920b1a3fc2b328 cpufreq: Fix possible race in cpufreq online error path
c6e633aeb5b0bbb50769d6515e1d750d2b4883aa ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1cfb48d814746033af351ad3587f2ee50ae121fd inotify: show inotify mask flags in proc fdinfo
30820f5a4461c27c8f089aac9006cd9a2fc262b9 fsnotify: fix wrong lockdep annotations
0d02c43af46d2d0eb51d2bb621f7aa7b40f5d68f of: overlay: do not break notify on NOTIFY_{OK|STOP}
0bbb31c17647bc986367aa8db9214ff0f4147216 scsi: ufs: core: Exclude UECxx from SFR dump list
bcd97a767e79c6af17e4788af2d955b970e79ffd x86/pm: Fix false positive kmemleak report in msr_build_context()
18be52894848758311ad2a1943ff26bbe06e595e x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a2177b3fd978270a16e7aaef6e40d3f3fb4eae26 ASoC: rk3328: fix disabling mclk on pclk probe failure
b07f02f07130f208de693664ff6cdb15740eab56 perf tools: Add missing headers needed by util/data.h
a45b261aee60af53233d10405f838ad853717368 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6776f8796d43b144a6dfbe5011e261fc567cb56f drm/msm/dsi: fix error checks and return values for DSI xmit functions
5e03ceaebeac69412150740328a84e5a32b07d55 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d6b7a1a94c979bbdcc5ca96d4d795585b8218e08 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
c06f20c9e3d96cbc3cd8d48d1e237ac53d8cc5eb drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
2ea24a5085d4a13a47a19215ff077b370a6af44c virtio_blk: fix the discard_granularity and discard_alignment queue limits
4bcc76cd420162d7ea38cf6f7ed56323e7efdce0 x86: Fix return value of __setup handlers
e03259fd666372acbdb5d231d88929372a72ec85 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
8277ec44cd6f355a453d036cb40c04536aaab68d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d85ffa9a51437f328b5ba43bdd3144eeee4bbf8e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b26909b4a1ee9e961215a1312c9d272b1abab803 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
8339eee2cd25b699f360604046754438ad1da2d1 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
61b9839982f67cb40a56b5f7d8cd98785b82ae39 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
53b207e6622ed516910a3867cd18cce82a30c269 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c0c2103aef49dfcd09d7dc29b99c587f3079924c media: uvcvideo: Fix missing check to determine if element is found in list
10559edbc4e6ab8d073e5f54a21da25b4542c274 iomap: iomap_write_failed fix
f1d1f2ccde4f1a7250b727f39fb63c9db2b08eee Revert "cpufreq: Fix possible race in cpufreq online error path"
84ce9dc2d6a7b8a87356d893e6a5a932287b1be5 perf/amd/ibs: Use interrupt regs ip for stack unwinding
10ed9d2f4092c31b1a2c184e945fca72448295d2 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
d05a1394a964fb0696c09f101f2afde1e9a44316 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
bf433f4d46eb1185433c41caea64466b68cc8b57 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
96bd9979484bead3ce03de16e4dcafdd8eb9643f scripts/faddr2line: Fix overlapping text section failures
427c19c3e3b5df8d836d4339767f5c1109409bad media: aspeed: Fix an error handling path in aspeed_video_probe()
cb78e84c879bc3c523a6ebd96c5722019c63cb33 media: st-delta: Fix PM disable depth imbalance in delta_probe
972d19ca20ef98d4e079c6d6f4b23beeda1251ae media: exynos4-is: Change clk_disable to clk_disable_unprepare
f694040474bfe9c1291bebed52e12f33bd5b12af media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
045f4ac16e1145cb6c3f468a97bd632bc5477a74 media: vsp1: Fix offset calculation for plane cropping
b59cf6a6c87707b26525f9a967ea0e36ae4a481f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
51a3cf1f94ce31658822985b3addcb3507b57b94 m68k: math-emu: Fix dependencies of math emulation support
e68e6cf5dcbb5b09add908e70d9272b7edd41735 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
5b325654d973ec85e0013959b622a6b9ca35ebfd media: ov7670: remove ov7670_power_off from ov7670_remove
dd5adcfb131ab8c9ef56891bab9728747d1cc672 ext4: reject the 'commit' option on ext2 filesystems
9c0384596297e59efe9a1961e56a87e8fe3cd3e1 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
e42f88a148ac2aa2263916554449df5613eae850 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
1bb37d318ad557beb8ce372baacc5574ed788abd thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
7c71b71c16d57e2b02285efb156684fbe7176fff ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4c7f844e6621821190be7343ff64f7a51d7fc68d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
034969b214dd5b7c4273c85654705b8675eec7d6 rxrpc: Fix listen() setting the bar too high for the prealloc rings
c29705b151f52771f9cfcfaf46f29caff8f6d8d5 rxrpc: Don't try to resend the request if we're receiving the reply
9571c5097f6f85f41a8330e9cfa1c8c324a2193b rxrpc: Fix overlapping ACK accounting
a829943cfc62c576c534163a9d5ec34099dd7456 rxrpc: Don't let ack.previousPacket regress
09a9dfce4e4b011cf42b4dd783b0c135d39d255c rxrpc: Fix decision on when to generate an IDLE ACK
51c3aea17ee483ec6c44758736691f8962a191d6 net/smc: postpone sk_refcnt increment in connect()
ad08b84e5a33c5132079218b2895a1ab1455c265 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
08f2c67f0b59f4701a07a84a266eaac8d20eba28 ARM: dts: suniv: F1C100: fix watchdog compatible
326d6765835cc36acf1184c9112c2e3edcd2d74b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6eb72f6aa42773f8e9ab0d514c1f1e3b2909a806 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1d5b37c89b5df392c62abb370a26794e2d86250e PCI: cadence: Fix find_first_zero_bit() limit
4bf535b30fe57a49df588a14ce86f6d10ec6ca70 PCI: rockchip: Fix find_first_zero_bit() limit
a6cc3ef992b04e6cdd5dea0b51fb0235c2c24fdf KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
34b65e1457720acb220a34831fb03bef0fe406ea can: xilinx_can: mark bit timing constants as const
5cda6d5f10e86000166a1a7fa120cfad9d15f730 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e5a3e9797bd37779628d1492449cbfee4bc23d47 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
6485307444ce16e6dfafbcc43e579dd0ea993e5d ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
3647af0a37207e8bacd9cd73d31577fef56a6514 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
53a4b0ccf23cbc91df0b6222900ee92b6e57e691 misc: ocxl: fix possible double free in ocxl_file_register_afu
edfac4e6b6d52d01b8e84267fa0e8b01b8a5ed44 crypto: marvell/cesa - ECB does not IV
4654abb617b1e114c1c6e8a784608ccc4ecad4db arm: mediatek: select arch timer for mt7629
fdf6d73cc51dbad87f02ddc249b408f969f76b75 powerpc/fadump: fix PT_LOAD segment for boot memory area
f86cad48b0ef7f715e2d56711d31bccdd284243b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ac9039dbb1fb3f147c3b1bb4da9dacdb18343847 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
022fd192766dfa3a61ba468132240ba692f7e232 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
259616ad35f2239a54ca9bb25d2deab6a5b5fdf5 nvdimm: Allow overwrite in the presence of disabled dimms
6776e585a19039d1d2b46f4baa7703d8fe024c7f pinctrl: mvebu: Fix irq_of_parse_and_map() return value
99c5d5e406ed4b399e8740366d35a0f28e5576e8 drivers/base/node.c: fix compaction sysfs file leak
85cb13077cbeb219c7ec12015170fc78ae6e9233 dax: fix cache flush on PMD-mapped pages
fe0b0d96ea68e9e8803208dca0fe6d889d55f1d3 powerpc/8xx: export 'cpm_setbrg' for modules
f7356344355b2f472b92d81b4ecb0a20e694befa powerpc/idle: Fix return value of __setup() handler
846ebf213b824c53bee91d69bfd45b01315e9393 powerpc/4xx/cpm: Fix return value of __setup() handler
dae40250c65dfe6e6f71b64a964335a7c8a7490c proc: fix dentry/inode overinstantiating under /proc/${pid}/net
670a6538b416e34fd3631e092e07c19810009f19 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
17dbd45ee544cd732df684c4c596850d2855ecd0 PCI: imx6: Fix PERST# start-up sequence
4428f2f99a349e704d190105cac943f9a6a86652 tty: fix deadlock caused by calling printk() under tty_port->lock
c706241d39b8eceb9f694b87fec5647340ecc98c crypto: cryptd - Protect per-CPU resource by disabling BH.
3f7b22aa65c5afdaa96eddffe44b15d449f9bea1 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f12c32ad7f12e041d510964521d218ee66f6c27c powerpc/64: Only WARN if __pa()/__va() called with bad addresses
798a74ac327be9e1e4a635d113811cbf1f1f1b4b powerpc/perf: Fix the threshold compare group constraint for power9
c6223fe16ec77cec014861ffba6e9037e62f5624 macintosh: via-pmu and via-cuda need RTC_LIB
b90ca89cb16e104ddb189550559af454c4c6ad81 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
71c157022f1205dcd6d9fa545bab214d649a6b33 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
4a310f59a4e90a96bd2388b9aeb09a7f9d285b36 mailbox: forward the hrtimer if not queued and under a lock
c12b01341a4d1c1ae88025d923cd8aebacf3c09c RDMA/hfi1: Prevent use of lock before it is initialized
fa94b4e147769eafa35b8685974c0741f4e96469 Input: stmfts - do not leave device disabled in stmfts_input_open
8b0e1060ed072e6e8f0c29899da0477ce4f6d0b5 f2fs: fix dereference of stale list iterator after loop body
1b75fb3cb3029e942faa7db8f2c83e92e75700ef iommu/mediatek: Add list_del in mtk_iommu_remove
cef7dcf92051636de591e2b2ab7d1f4e20f39678 i2c: at91: use dma safe buffers
30ecd88a022327abe9671b19533a859e9c536bb0 i2c: at91: Initialize dma_buf in at91_twi_xfer()
db475d687c6b01f4f59f28601257e0317eedb068 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
a69004f000de81b9195389265fc8de5959e40a24 NFS: Do not report flush errors in nfs_write_end()
697d009f5f1ce534f849d51c78248b0aff5d0824 NFS: Don't report errors from nfs_pageio_complete() more than once
e061fbd460ef79a5cad3e77e0810d85c3ea25c57 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
855fdcd2abd2255998026f3dadc2b36a2eb9407b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
97ec116d74f3277e9aac78eee2f008ee79be8318 dmaengine: stm32-mdma: remove GISR1 register
7ee81181f6a6aac5163cf4acea782bb0505bcb56 iommu/amd: Increase timeout waiting for GA log enablement
00537ee8255ae4bb3026faf041f0432941b875fd perf c2c: Use stdio interface if slang is not supported
7c386f87c9cad4431fcc41a50f804a99b114d323 perf jevents: Fix event syntax error caused by ExtSel
2434c228484f909711488c647ba15920514519bb f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
65a55ab3189d3a48dd672d7ccfe8ad8622864039 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
99b22dcc86aedc103a7367791ca0de81add366d6 f2fs: fix to clear dirty inode in f2fs_evict_inode()
34385c3ea3a1b4395023744906173bc824a2bb01 f2fs: fix deadloop in foreground GC
d58963c31f22ebf6d1e539ae166f24d932b985d1 f2fs: don't need inode lock for system hidden quota
560280b6af3f3e1fe027a8cb02dfca1d53e3e708 f2fs: fix fallocate to use file_modified to update permissions consistently
e14228bf8fd41763a0bb2b3e2bfb9ea8ce20bcc7 wifi: mac80211: fix use-after-free in chanctx code
a15f2abe4f0ababced23076da94371f623a393cd iwlwifi: mvm: fix assert 1F04 upon reconfig
db5aee9fa69b5651688164e21c9ea5b576342463 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
fa541d579d10401460e1c513c64cb3cbb27fbd06 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
af280fa38ff542d9eaad2cec740f897a9dc3fe8a bfq: Split shared queues on move between cgroups
753ac2ac4c0a20c916f8d3ce01e9b705bc2f4647 bfq: Update cgroup information before merging bio
5f832d72d5dde8da16fbfd048746ca15b9bbd6ac bfq: Track whether bfq_group is still online
1100d42e8f7ada98d57c73e88858587185152b66 netfilter: nf_tables: disallow non-stateful expression in sets earlier
4bae03a264bb589f02648f0ac7ae8306a7718172 ext4: fix use-after-free in ext4_rename_dir_prepare
bf20c42c452268404a02149293b081054fe18b09 ext4: fix warning in ext4_handle_inode_extension
57854eddd119bd7c0afe3e66c17d97f1cbc3ebe7 ext4: fix bug_on in ext4_writepages
d4fe28a13bd109baa67b89d1760dfc0199823f0d ext4: verify dir block before splitting it
f106a027238d325f99b86f968b79c60e59f4c0a4 ext4: avoid cycles in directory h-tree
c7e6839ff593ff6174fe9f6b97c3694a1a095b9d ACPI: property: Release subnode properties with data nodes
00fd29292d9b1f31e100d1311089cc3aa65a3080 tracing: Fix potential double free in create_var_ref()
08440d3faa12acbcc00be93788130601daa7ca3e PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
394f0f5f3e255418c33d218f7ab0095c035ed10c PCI: qcom: Fix runtime PM imbalance on probe errors
e4ffbe24d40535ef2fc4d68088cbc3bdd2959543 PCI: qcom: Fix unbalanced PHY init on probe errors
df2220da55661e46712969bd8e0eee94b0045cc2 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
f6807d949b11e8addfb112f7cfe644421a5a8328 dlm: fix plock invalid read
3b27d751c42b4dc1e1b13b8395c768b6dc195fe3 dlm: fix missing lkb refcount handling
b2e5e0749d7aa23305e3a8e6f6d5a79d5a57b9fc ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
32247ac0de778a482afebcc34f63adf0d4d07a29 scsi: dc395x: Fix a missing check on list iterator
bd1d6ad7c95e8440530035a5fff0f6dca8f2cac5 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c9a2d198d23a786533a2e791d5771d42966c934e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
0ca8632f91b869644a6f448b3b1ac5f8afbb2861 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
c18a5ff87abbebe97635ac023bc9745dc1fa9ac4 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a92d6109e4dbf7e54c8386204a94ea4f756394f5 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8a95917e9c02076850aff7def401ad2a2ba582ae md: fix an incorrect NULL check in does_sb_need_changing
d562d7651e87e39a87bc6d22580c48ac321634e2 md: fix an incorrect NULL check in md_reload_sb
6c906438628dcbb0855f0f8f157d9e58e1b81b9c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
520c7e3098a8da7d201806832534d41e9aa177fe media: coda: Fix reported H264 profile
f46fcec8f3a98f80537585508786f0a5776ddccc media: coda: Add more H264 levels for CODA960
140c298e9aee1fa08c8bc7929ecfda4af9357859 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
84925bf9bca39e33998508344470e1f5fba58ee6 RDMA/hfi1: Fix potential integer multiplication overflow errors
56dbfc5d3f3e99e1736e9e1f99eab3ef271274b7 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
301ecf84536f4b0f8211f77d56385318bc70a3d7 irqchip: irq-xtensa-mx: fix initial IRQ affinity
409dcdc1f7b5dbf4ef89c49c4537f46ca70029c6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f463c8dcac6ff6e5d6d3390b4c6cee5235c17b54 um: chan_user: Fix winch_tramp() return value
96831bb204c4242f13917fff9c28ec16d2d9f84a um: Fix out-of-bounds read in LDT setup
b863395473fde836a3f05d082298c6e95bcf07ab iommu/msm: Fix an incorrect NULL check on list iterator
be6f646eaa8e9c1fe4eb69b80111b5ff5b36d245 nodemask.h: fix compilation error with GCC12
b47a5d73cff75302bc9f586c8ef8623b78b2a901 hugetlb: fix huge_pmd_unshare address update
376085a8f098f5f62855acf4b4fa25364febf376 rtl818x: Prevent using not initialized queues
88d67f303c8ce93a956595bc063013511d131ff0 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
3ec412587ed2d348b3112b3ca7815d13a69aec5d carl9170: tx: fix an incorrect use of list iterator
44c1f1a1bb38e70ac1ea58494e5c799158ffa915 serial: pch: don't overwrite xmit->buf[0] by x_char
aa7f0c4e7524abb6aae48a8973f2c64882052fd5 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
179f91405460ffb807d5bf333bcd1745a50ed04a gma500: fix an incorrect NULL check on list iterator
f9d84ce54887fb3675547cb27cc5df207173d77d arm64: dts: qcom: ipq8074: fix the sleep clock frequency
e92afea7b037445065bcd814e02969bfae6e014f phy: qcom-qmp: fix struct clk leak on probe errors
bded56b2254c0bc952615ce96528b6f98bf69622 ARM: pxa: maybe fix gpio lookup tables
c60ef5ef9bb18cd201f704cd75c53ba0e9d77881 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
5193f8b6d54c4af13cf1368fb27682a76fcc7751 dt-bindings: gpio: altera: correct interrupt-cells
d4449fcdd7a342dab0764b0381c8be1126db4573 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
b2112bc2838d4d43b24bfe8be1034b0cd6bad51f phy: qcom-qmp: fix reset-controller leak on probe errors
903f129b81e797091c7239f958092a3bbb353df0 Kconfig: add config option for asm goto w/ outputs

--===============3937756771799042259==--
